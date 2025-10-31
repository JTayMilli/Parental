"""
postprocess_from_processall.py

Purpose
-------
Start from the CSVs written by ProcessAll.py
and build an analysis-ready panel while re-running basic integrity checks.

Assumptions
-----------
1. ProcessAll has already run successfully.
2. Output path layout is the one in ProcessAll:
       <BASE>\Processed Outputs\<year>\final_analysis_dataset_<year>.csv
3. Each wave CSV already contains:
       - CHILD_ID
       - CHILD_SN
       - WAVE
       - ER30001, ER30002 when available
       - all other wave specific variables

This script does not reopen raw CDS or PSID files.
It only consumes ProcessAll output.
"""

from pathlib import Path
import pandas as pd

# Point this to the same root that ProcessAll uses.
# In the user message the root was:
#   C:\Users\joshu\Aussie\Monash\Parental\Data\Processed Outputs
OUTROOT = Path(r"C:\Users\joshu\Aussie\Monash\Parental\Data\Processed Outputs")

# Waves that ProcessAll is set up to build
WAVES = {
    "1997": "final_analysis_dataset_1997.csv",
    "2002": "final_analysis_dataset_2002.csv",
    "2007": "final_analysis_dataset_2007.csv",
}

CAREGIVER_VARS = {
    "1997": "PCGID97",
    "2002": "PCGID02",
    "2007": "PCGID07",
}

# ---------------------------------------------------------------------
# Utilities aligned with ProcessAll
# ---------------------------------------------------------------------
def _assert_unique_child(df: pd.DataFrame, year: str) -> None:
    """Check one child per row just like ProcessAll audit_all does."""
    if not {"CHILD_ID", "CHILD_SN"}.issubset(df.columns):
        raise KeyError(f"{year}: missing CHILD_ID or CHILD_SN in ProcessAll output")
    dups = df.duplicated(subset=["CHILD_ID", "CHILD_SN"], keep=False)
    if dups.any():
        bad = df.loc[dups, ["CHILD_ID", "CHILD_SN"]].head(10)
        raise RuntimeError(f"{year}: duplicate child keys in final CSV.\nSample:\n{bad}")
    # mirrors print in ProcessAll
    print(f"{year}: child key is unique")


def _assert_max_two_per_family(df: pd.DataFrame, year: str) -> None:
    """
    ProcessAll checks that there are at most two children per family inside a wave. 
    It uses the family key for the wave. The final CSVs normally contain CHILD_ID as the family key
    once harmonised. We replicate that check here. 
    """
    family_key = "CHILD_ID"
    if family_key not in df.columns:
        # fall back to psid person ID if family key is missing
        if {"ER30001", "ER30002"}.issubset(df.columns):
            family_key = "ER30001"
        else:
            print(f"{year}: no clear family key seen, skipping max-two-per-family check")
            return

    if family_key == "CHILD_ID":
        grp = df.groupby("CHILD_ID", dropna=False)["CHILD_SN"].nunique()
    else:
        grp = df.groupby(family_key, dropna=False)["CHILD_SN"].nunique()

    mx = grp.max()
    if mx > 2:
        # Keep the style of the original audit
        raise RuntimeError(f"{year}: families with more than 2 CDS children exist (max={mx})")
    print(f"{year}: family rule holds (max 2 children per family)")


def _check_person_coverage(df: pd.DataFrame, year: str) -> None:
    """
    ProcessAll reports person coverage whenever ER30001 and ER30002 are present.
    We replicate it to confirm that ProcessAll actually attached PSID person IDs.
    """
    if {"ER30001", "ER30002"}.issubset(df.columns):
        cov = (df["ER30001"].notna() & df["ER30002"].notna()).mean()
        print(f"{year}: PSID person coverage {cov:.1%}")
    else:
        print(f"{year}: PSID person IDs absent in CSV, cannot compute coverage")


def load_wave(year: str) -> pd.DataFrame:
    """
    Load a single wave from the ProcessAll output folder.
    """
    filename = WAVES[year]
    path = OUTROOT / year / filename
    if not path.exists():
        raise FileNotFoundError(f"Cannot find {path}. Has ProcessAll actually created it?")
    df = pd.read_csv(path, low_memory=False)
    # basic shape information
    print(f"Loaded {year} from {path} shape={df.shape}")
    return df


def audit_wave(df: pd.DataFrame, year: str) -> None:
    _assert_unique_child(df, year)
    _assert_max_two_per_family(df, year)
    _check_person_coverage(df, year)


def align_columns(dfs: list[pd.DataFrame]) -> list[pd.DataFrame]:
    """
    When stacking waves, missing columns must be filled with NA so that concat works.
    This follows the spirit of harmonize_cols in ProcessAll which creates missing ER columns. 
    Here we generalise it to all columns across waves. 
    """
    # union of all columns
    all_cols: set[str] = set()
    for d in dfs:
        all_cols.update(d.columns)
    all_cols = list(sorted(all_cols))
    # Avoid repeated column insertions which fragment the frame; reindex once
    aligned = [d.reindex(columns=all_cols) for d in dfs]
    return aligned


def build_panel(include_1997: bool = True, include_2002: bool = True, include_2007: bool = True) -> pd.DataFrame:
    """
    Read whichever ProcessAll outputs exist and build one long panel.
    """
    pieces = []
    if include_1997:
        try:
            d97 = load_wave("1997")
            audit_wave(d97, "1997")
            pieces.append(d97)
        except FileNotFoundError:
            print("1997 output not found, skipping.")
    if include_2002:
        try:
            d02 = load_wave("2002")
            audit_wave(d02, "2002")
            pieces.append(d02)
        except FileNotFoundError:
            print("2002 output not found, skipping.")
    if include_2007:
        d07 = load_wave("2007")
        audit_wave(d07, "2007")
        pieces.append(d07)

    if not pieces:
        raise RuntimeError("No ProcessAll outputs could be loaded. Nothing to stack.")
    aligned = align_columns(pieces)
    panel = pd.concat(aligned, axis=0, ignore_index=True)
    print(f"Panel built. shape={panel.shape}")
    return panel


def describe_wave(df: pd.DataFrame, year: str) -> None:
    # unique children
    n_child = df[["CHILD_ID", "CHILD_SN"]].drop_duplicates().shape[0]
    # unique families - prefer ER30001 if present, otherwise CHILD_ID
    if "ER30001" in df.columns:
        n_fam = df["ER30001"].nunique(dropna=True)
    else:
        n_fam = df["CHILD_ID"].nunique(dropna=True)
    print(f"{year}: {n_child} unique children")
    print(f"{year}: {n_fam} unique families")

    # households with more than one PCG in that year
    cgvar = CAREGIVER_VARS.get(year)
    if cgvar and cgvar in df.columns:
        fam_key = "ER30001" if "ER30001" in df.columns else "CHILD_ID"
        tmp = df[[fam_key, "CHILD_ID", cgvar]].dropna(subset=[cgvar])
        hh_multi = (
            tmp.groupby(fam_key)[cgvar]
            .nunique(dropna=True)
        )
        prob = hh_multi[hh_multi > 1]
        print(f"{year}: {len(prob)} families have more than one caregiver in this year")
    else:
        print(f"{year}: caregiver variable {cgvar} not found. Skipping within-year caregiver check.")


def main():
    d07 = load_wave("2007")
    audit_wave(d07, "2007")
    describe_wave(d07, "2007")

    # try to load earlier waves too
    try:
        d97 = load_wave("1997")
        audit_wave(d97, "1997")
        describe_wave(d97, "1997")
    except FileNotFoundError:
        d97 = None
        print("1997 not available")

    try:
        d02 = load_wave("2002")
        audit_wave(d02, "2002")
        describe_wave(d02, "2002")
    except FileNotFoundError:
        d02 = None
        print("2002 not available")

    # build panel as before
    panel = build_panel()

    # cross-year caregiver change for children who are in more than one wave
    frames = []
    for year, df in [("1997", d97), ("2002", d02), ("2007", d07)]:
        if df is None:
            continue
        cgvar = CAREGIVER_VARS.get(year)
        if cgvar and cgvar in df.columns:
            part = df[["CHILD_ID", "CHILD_SN", cgvar]].copy()
            part["year"] = int(year)
            part = part.dropna(subset=[cgvar])
            frames.append(part)
    if frames:
        cg_all = pd.concat(frames, ignore_index=True)
        # children with at least 2 waves
        multi_wave = (
            cg_all.groupby(["CHILD_ID", "CHILD_SN"])["year"]
            .nunique()
        )
        multi_wave_ids = multi_wave[multi_wave > 1].index
        cg_changes = (
            cg_all.set_index(["CHILD_ID", "CHILD_SN"])
            .loc[multi_wave_ids]
            .groupby(level=[0,1])[cg_all.columns[2]]  # caregiver column is third
            .nunique()
        )
        changed = (cg_changes > 1).sum()
        print(f"Children observed in multiple waves whose caregiver changes across waves: {changed}")
    else:
        print("No caregiver variables found in any wave for cross-year check.")

    # intersection of children across waves
    sets = []
    labels = []
    for year, df in [("1997", d97), ("2002", d02), ("2007", d07)]:
        if df is None:
            continue
        s = set(zip(df["CHILD_ID"], df["CHILD_SN"]))
        sets.append(s)
        labels.append(year)

    if len(sets) == 3:
        all_three = sets[0] & sets[1] & sets[2]
        print(f"Children present in all three waves: {len(all_three)}")
    elif len(sets) > 1:
        pairwise = sets[0]
        for s in sets[1:]:
            pairwise = pairwise & s
        print(f"Children present in every available wave in this run: {len(pairwise)}")
    else:
        print("Only one wave loaded. Cannot confirm cross-wave matching.")


if __name__ == "__main__":
    main()