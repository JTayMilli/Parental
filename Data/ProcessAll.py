# Improved ProcessAll.py
# One script. Three waves. One child per row.
# Permanent-ID spine, CDS–TA mapfile for TAS, strict uniqueness checks,
# and cross-wave auditing for child level panels.

import os
import sys
import pandas as pd
import numpy as np


# =====================================================
# 1. Configuration
# =====================================================

# Make base folder configurable but keep the current default for backward use
BASE = os.environ.get(
    "PSID_BASE",
    r"C:\Users\joshu\Aussie\Monash\Parental\Data",
)
BASE_DATA_PATH = BASE  # alias kept for compatibility

OUTROOT = os.path.join(BASE, "Processed Outputs")
os.makedirs(OUTROOT, exist_ok=True)

# CDSIND cumulative spine (1997-2021)
CDSIND_PATH = os.path.join(
    BASE,
    "Supplemental Studies",
    "Child Development Survey",
    "cdsind2021",
    "CDSIND2021.csv",
)

# Spine inputs
IND_COLS_PATH = os.path.join(
    BASE,
    "Main Study",
    "Cross-year Individual 1968-2023",
    "ColumnsIND2023ER.csv",
)
PID_PATH = os.path.join(
    BASE,
    "Main Study",
    "Parent Identification 2023",
    "PID23.csv",
)

# Wave roots
CDS97 = os.path.join(
    BASE,
    "Supplemental Studies",
    "Child Development Survey",
    "CDS1997",
    "1997",
)
CDS02 = os.path.join(
    BASE,
    "Supplemental Studies",
    "Child Development Survey",
    "CDS2002",
    "2002",
)
CDS07 = os.path.join(
    BASE,
    "Supplemental Studies",
    "Child Development Survey",
    "CDS2007",
    "2007",
)

# Family files
FAM1997 = os.path.join(
    BASE,
    "Main Study",
    "Family Files",
    "fam1997er",
    "FAM1997ER.csv",
)
FAM2001 = os.path.join(
    BASE,
    "Main Study",
    "Family Files",
    "fam2001er",
    "FAM2001ER.csv",
)
FAM2007 = os.path.join(
    BASE,
    "Main Study",
    "Family Files",
    "fam2007er",
    "FAM2007ER.csv",
)

# TAS raw files
TA2005 = os.path.join(
    BASE,
    "Supplemental Studies",
    "Transition into Adulthood Supplement",
    "ta2005",
    "TA2005.csv",
)
TA2015 = os.path.join(
    BASE,
    "Supplemental Studies",
    "Transition into Adulthood Supplement",
    "ta2015",
    "TA2015.csv",
)

# CDS-TA mapfile (sheet DATA)
MAPFILE_PATH = os.path.join(
    r"C:\Users\joshu\Aussie\Monash\Parental\Documentation",
    "Transition into Adulthood Supplement",
    "Cross-Wave Documentation",
    "cds_ta_map.xls",
)
MAP_SHEET = "DATA"

# Required columns in the IND spine
REQUIRED_IND = [
    "ER30001",
    "ER30002",
    "ER33401",
    "ER33402",
    "ER33601",
    "ER33602",
    "ER33801",
    "ER33802",
    "ER33901",
    "ER33902",
    "ER34301",
    "ER34302",
    "ER33904",
    "ER33906",
]

# Canonical child keys by wave
CHILD_KEYS = {
    "1997": ("CHLDID97", "CHLDSN97"),
    "2002": ("CHLDID02", "CHLDSN02"),
    "2007": ("CHLDID07", "CHLDSN07"),
}

# Columns to always retain even if empty when pruning (defensive; used by callers that drop empties)
KEEP_ALWAYS = {"WARMTH02", "PARENT02", "WARMTH07", "PARENT07", "ER17002_ORIG", "ER36002_ORIG"}

# TAS native person-ID columns
TAS_ID = {
    2005: ("TA050004", "TA050005"),
    2015: ("TA150004", "TA150005"),
}


# =====================================================
# 2. Utilities
# =====================================================

def ensure_dir(p: str) -> None:
    os.makedirs(p, exist_ok=True)


def _print(msg: str) -> None:
    # Small helper to keep logging consistent
    print(msg, file=sys.stderr)


def load_csv(path: str, required: bool = True) -> pd.DataFrame | None:
    try:
        df = pd.read_csv(path, low_memory=False)
        _print(f"Loaded {os.path.basename(path)} shape={df.shape}")
        return df
    except FileNotFoundError:
        if required:
            raise
        _print(f"Warning: missing optional {path}")
        return None


def load_excel(path: str, sheet: str, required: bool = True) -> pd.DataFrame | None:
    try:
        df = pd.read_excel(path, sheet_name=sheet, engine=None)
        _print(f"Loaded {os.path.basename(path)}[{sheet}] shape={df.shape}")
        return df
    except FileNotFoundError:
        if required:
            raise
        _print(f"Warning: missing optional {path}[{sheet}]")
        return None


def write_csv(df: pd.DataFrame, path: str) -> None:
    ensure_dir(os.path.dirname(path))
    df.to_csv(path, index=False)
    _print(f"wrote {path} rows={len(df)} cols={len(df.columns)}")


def detect_family_id_col(df: pd.DataFrame, year: int) -> str:
    """
    Return the column in a PSID family file that holds the interview/family id
    for the year we want to merge to a CDS wave.
    1997 CDS → 1997 PSID family: ER10002
    2002 CDS → 2001 PSID family: ER17002 (public 2001 family file)
    2007 CDS → 2007 PSID family: ER47301
    We also allow a few nearby alternatives in case the user has a slightly
    different release.
    """
    cols = set(df.columns)
    if year == 1997:
        for cand in ["ER10002", "ER10001"]:
            if cand in cols:
                return cand
        raise KeyError("Could not find a 1997 family id column in FAM1997ER")
    if year == 2001:
        # main one in the 2001 public release family file
        for cand in ["ER17002", "ER17001", "ER33601", "ER33602", "ER42002", "ER42001"]:
            if cand in cols:
                return cand
        raise KeyError("Could not find a 2001 family id column in FAM2001ER")
    if year == 2007:
        for cand in ["ER47301", "ER33901", "ER33902"]:
            if cand in cols:
                return cand
        raise KeyError("Could not find a 2007 family id column in FAM2007ER")
    raise ValueError(f"detect_family_id_col does not know how to handle year={year}")


def dedup(df: pd.DataFrame, keys: list[str] | tuple[str, ...], tag: str) -> pd.DataFrame:
    dup = df.duplicated(subset=keys, keep=False)
    if dup.any():
        _print(f"Warning: {dup.sum()} duplicates on {keys} in {tag}. Keeping first.")
        df = df.drop_duplicates(subset=keys, keep="first")
    return df


def assert_unique(df: pd.DataFrame | None, keys: list[str] | tuple[str, ...], label: str) -> None:
    if df is None:
        return
    if not df.set_index(list(keys)).index.is_unique:
        bad = df[df.duplicated(list(keys), keep=False)].sort_values(list(keys)).head(10)
        raise AssertionError(f"Non unique rows in {label} on {keys}. Sample:\n{bad}")


def safe_merge(
    left: pd.DataFrame,
    right: pd.DataFrame,
    on=None,
    left_on=None,
    right_on=None,
    how: str = "left",
    validate: str | None = None,
    suffixes=("", "_r"),
) -> pd.DataFrame:
    try:
        return left.merge(
            right,
            on=on,
            left_on=left_on,
            right_on=right_on,
            how=how,
            validate=validate,
            suffixes=suffixes,
        )
    except pd.errors.MergeError as e:
        raise RuntimeError(f"Merge failed with validate={validate}: {e}") from e


def normalize_1997_td_keys(df: pd.DataFrame | None) -> pd.DataFrame | None:
    if df is None:
        return None
    if {"AGGRID97", "AGGRSN97"}.issubset(df.columns):
        return df.rename(columns={"AGGRID97": "ID", "AGGRSN97": "SN"})
    if {"TDID97", "TDSN97"}.issubset(df.columns):
        return df.rename(columns={"TDID97": "ID", "TDSN97": "SN"})
    raise ValueError("1997 TD file has no recognizable key columns.")


def normalize_2007_child_keys(df: pd.DataFrame | None, tag: str = "") -> pd.DataFrame | None:
    """
    Bring 2007 CDS files to the canonical pair CHLDID07/CHLDSN07.
    Checks common variants across 2007 files and renames when found.
    """
    if df is None:
        return None
    cols = set(df.columns)
    if {"CHLDID07", "CHLDSN07"}.issubset(cols):
        return df
    mapping_candidates = [
        ({"PCHID07", "PCHSN07"}, {"PCHID07": "CHLDID07", "PCHSN07": "CHLDSN07"}),
        ({"DEMID07", "DEMSN07"}, {"DEMID07": "CHLDID07", "DEMSN07": "CHLDSN07"}),
        ({"ASMID07", "ASMSN07"}, {"ASMID07": "CHLDID07", "ASMSN07": "CHLDSN07"}),
        ({"CHILDID07", "CHILDSN07"}, {"CHILDID07": "CHLDID07", "CHILDSN07": "CHLDSN07"}),
    ]
    for needed, ren in mapping_candidates:
        if needed.issubset(cols):
            return df.rename(columns=ren)
    print(f"2007: {tag} has no recognizable child keys, leaving as is.")
    return df

def build_td_panel_from_long(df: pd.DataFrame, year: int) -> pd.DataFrame | None:
    """
    Turn the raw CDS diary rows into one row per child.

    For 1997 we use DUR_97 and DIARY_97 (this was already working).

    For 2002 we use TDID01/TDSN01, DIARY_02, DUR_02 and the G/H columns:
        COLGB_02 mother
        COLGC_02 father
        COLHB_02 mother (there, not participating)
        COLHC_02 father (there, not participating)

    For 2007 we use TDID07/TDSN07, DIARY_07, DUR_07 and the H/I columns:
        COLHB_07 mother
        COLHC_07 father
        COLIB_07 mother (there, not participating)
        COLIC_07 father (there, not participating)

    Output always has at least:
        ID, SN,
        TD_TOTAL_MIN,
        TD_WKDAY_MIN,
        TD_WEEKEND_MIN,
        TD_MOM_WKDAY_MIN,
        TD_MOM_WEEKEND_MIN,
        TD_DAD_WKDAY_MIN,
        TD_DAD_WEEKEND_MIN,
        TD_PARENT_WKDAY_MIN,
        TD_PARENT_WEEKEND_MIN
    """
    if df is None or df.empty:
        return None

    cols = set(df.columns)

    # 1997
    if year == 1997:
        if {"TDID97", "TDSN97", "DUR_97", "DIARY_97"}.issubset(cols):
            idcol, sncol, durcol, diarycol = "TDID97", "TDSN97", "DUR_97", "DIARY_97"
        elif {"TDID01", "TDSN01", "DUR_97", "DIARY_97"}.issubset(cols):
            idcol, sncol, durcol, diarycol = "TDID01", "TDSN01", "DUR_97", "DIARY_97"
        else:
            return None

        tmp = df[[idcol, sncol, durcol, diarycol]].copy()
        tmp["dur_min"] = tmp[durcol] / 60.0
        is_weekend = tmp[diarycol].isin([1, 7])
        keys = [idcol, sncol]
        base = tmp[keys].drop_duplicates()
        total = tmp.groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_TOTAL_MIN"})
        wk = tmp[~is_weekend].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WKDAY_MIN"})
        we = tmp[is_weekend].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WEEKEND_MIN"})
        out = base.merge(total, on=keys, how="left").merge(wk, on=keys, how="left").merge(we, on=keys, how="left")
        for c in [
            "TD_MOM_WKDAY_MIN",
            "TD_MOM_WEEKEND_MIN",
            "TD_DAD_WKDAY_MIN",
            "TD_DAD_WEEKEND_MIN",
            "TD_PARENT_WKDAY_MIN",
            "TD_PARENT_WEEKEND_MIN",
        ]:
            out[c] = np.nan
        return out.rename(columns={idcol: "ID", sncol: "SN"})

    # 2002
    if year == 2002 and {"TDID01", "TDSN01", "DIARY_02", "DUR_02"}.issubset(cols):
        tmp = df[[
            "TDID01",
            "TDSN01",
            "DIARY_02",
            "DUR_02",
            "COLGB_02",
            "COLGC_02",
            "COLHB_02",
            "COLHC_02",
        ]].copy()
        tmp["dur_min"] = tmp["DUR_02"] / 60.0
        tmp["is_weekend"] = tmp["DIARY_02"].isin([1, 7])
        mom_present = (tmp["COLGB_02"] == 1) | (tmp["COLHB_02"] == 1)
        dad_present = (tmp["COLGC_02"] == 1) | (tmp["COLHC_02"] == 1)
        tmp["mom_min"] = np.where(mom_present, tmp["dur_min"], 0.0)
        tmp["dad_min"] = np.where(dad_present, tmp["dur_min"], 0.0)
        tmp["parent_min"] = np.where(mom_present | dad_present, tmp["dur_min"], 0.0)
        keys = ["TDID01", "TDSN01"]
        base = tmp[keys].drop_duplicates()
        total = tmp.groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_TOTAL_MIN"})
        wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WKDAY_MIN"})
        we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WEEKEND_MIN"})
        mom_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["mom_min"].sum().rename(columns={"mom_min": "TD_MOM_WKDAY_MIN"})
        mom_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["mom_min"].sum().rename(columns={"mom_min": "TD_MOM_WEEKEND_MIN"})
        dad_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["dad_min"].sum().rename(columns={"dad_min": "TD_DAD_WKDAY_MIN"})
        dad_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["dad_min"].sum().rename(columns={"dad_min": "TD_DAD_WEEKEND_MIN"})
        par_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["parent_min"].sum().rename(columns={"parent_min": "TD_PARENT_WKDAY_MIN"})
        par_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["parent_min"].sum().rename(columns={"parent_min": "TD_PARENT_WEEKEND_MIN"})
        out = base
        for part in [total, wk, we, mom_wk, mom_we, dad_wk, dad_we, par_wk, par_we]:
            out = out.merge(part, on=keys, how="left")
        out = out.rename(columns={"TDID01": "CHLDID02", "TDSN01": "CHLDSN02"})
        return out

    # 2007
    if year == 2007 and {"TDID07", "TDSN07", "DIARY_07", "DUR_07"}.issubset(cols):
        tmp = df[[
            "TDID07",
            "TDSN07",
            "DIARY_07",
            "DUR_07",
            "COLHB_07",
            "COLHC_07",
            "COLIB_07",
            "COLIC_07",
        ]].copy()
        tmp["dur_min"] = tmp["DUR_07"] / 60.0
        tmp["is_weekend"] = tmp["DIARY_07"].isin([1, 7])
        mom_present = (tmp["COLHB_07"] == 1) | (tmp["COLIB_07"] == 1)
        dad_present = (tmp["COLHC_07"] == 1) | (tmp["COLIC_07"] == 1)
        tmp["mom_min"] = np.where(mom_present, tmp["dur_min"], 0.0)
        tmp["dad_min"] = np.where(dad_present, tmp["dur_min"], 0.0)
        tmp["parent_min"] = np.where(mom_present | dad_present, tmp["dur_min"], 0.0)
        keys = ["TDID07", "TDSN07"]
        base = tmp[keys].drop_duplicates()
        total = tmp.groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_TOTAL_MIN"})
        wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WKDAY_MIN"})
        we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["dur_min"].sum().rename(columns={"dur_min": "TD_WEEKEND_MIN"})
        mom_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["mom_min"].sum().rename(columns={"mom_min": "TD_MOM_WKDAY_MIN"})
        mom_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["mom_min"].sum().rename(columns={"mom_min": "TD_MOM_WEEKEND_MIN"})
        dad_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["dad_min"].sum().rename(columns={"dad_min": "TD_DAD_WKDAY_MIN"})
        dad_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["dad_min"].sum().rename(columns={"dad_min": "TD_DAD_WEEKEND_MIN"})
        par_wk = tmp[~tmp["is_weekend"]].groupby(keys, as_index=False)["parent_min"].sum().rename(columns={"parent_min": "TD_PARENT_WKDAY_MIN"})
        par_we = tmp[tmp["is_weekend"]].groupby(keys, as_index=False)["parent_min"].sum().rename(columns={"parent_min": "TD_PARENT_WEEKEND_MIN"})
        out = base
        for part in [total, wk, we, mom_wk, mom_we, dad_wk, dad_we, par_wk, par_we]:
            out = out.merge(part, on=keys, how="left")
        # keep 2007 diary ids; the builder will merge on DEMOG07 ids then rename
        return out

    # unknown layout
    return None

def normalize_2007_td_keys(df: pd.DataFrame | None) -> pd.DataFrame | None:
    if df is None:
        return None
    cols = set(df.columns)
    if {"TD07CID", "TD07CSN"}.issubset(cols):
        return df.rename(columns={"TD07CID": "CHLDID07", "TD07CSN": "CHLDSN07"})
    if {"CHLDID07", "CHLDSN07"}.issubset(cols):
        return df
    if {"ER33901", "ER33902"}.issubset(cols):
        return df.rename(columns={"ER33901": "CHLDID07", "ER33902": "CHLDSN07"})
    return None

def normalize_2002_td_keys(df: pd.DataFrame | None) -> pd.DataFrame | None:
    """
    Normalize CDS 2002 time diary aggregates to our canonical child keys.

    2002 diary/aggregate files can show up with any of these:
    - ER33601 / ER33602  (2001 PSID interview and sequence)  [most common]
    - TD02M02 / TD02M03  (2002 diary names, explicitly mapped to ER33601/02)
    - DEMID01 / DEMSN01  (seen in 2002 DEMOG)
    - CHLDID02 / CHLDSN02  (already harmonized earlier in the pipeline)

    We bring everything to CHLDID02 / CHLDSN02.
    """
    if df is None:
        return None

    cols = set(df.columns)

    # raw 2002 diary: TD_ACTIVITY.csv with TDID01/TDSN01
    if {"TDID01", "TDSN01"}.issubset(cols):
        return df.rename(columns={"TDID01": "CHLDID02", "TDSN01": "CHLDSN02"})

    # explicit 2002 aggregate
    if {"TD02CID", "TD02CSN"}.issubset(cols):
        return df.rename(columns={"TD02CID": "CHLDID02", "TD02CSN": "CHLDSN02"})

    # already harmonized
    if {"CHLDID02", "CHLDSN02"}.issubset(cols):
        return df

    # diary names from doc
    if {"TD02M02", "TD02M03"}.issubset(cols):
        return df.rename(columns={"TD02M02": "CHLDID02", "TD02M03": "CHLDSN02"})

    # 2001 PSID ids
    if {"ER33601", "ER33602"}.issubset(cols):
        return df.rename(columns={"ER33601": "CHLDID02", "ER33602": "CHLDSN02"})

    # 2002 DEMOG style
    if {"DEMID01", "DEMSN01"}.issubset(cols):
        return df.rename(columns={"DEMID01": "CHLDID02", "DEMSN01": "CHLDSN02"})

    # lower case fallbacks
    lower = {c.lower(): c for c in df.columns}
    if "tdid01" in lower and "tdsn01" in lower:
        return df.rename(columns={lower["tdid01"]: "CHLDID02", lower["tdsn01"]: "CHLDSN02"})
    if "td02cid" in lower and "td02csn" in lower:
        return df.rename(columns={lower["td02cid"]: "CHLDID02", lower["td02csn"]: "CHLDSN02"})
    if "er33601" in lower and "er33602" in lower:
        return df.rename(columns={lower["er33601"]: "CHLDID02", lower["er33602"]: "CHLDSN02"})
    if "demid01" in lower and "demsn01" in lower:
        return df.rename(columns={lower["demid01"]: "CHLDID02", lower["demsn01"]: "CHLDSN02"})

    print("2002 diary could not be keyed. Skipping diary merge for 2002.")
    return None


def harmonize_cols(df: pd.DataFrame, idcol: str, sncol: str, wave: str) -> pd.DataFrame:
    out = df.copy()
    out = out.rename(columns={idcol: "CHILD_ID", sncol: "CHILD_SN"})
    if {"PERM_CHILD_ID", "PERM_CHILD_SN"}.issubset(out.columns):
        out["CHILD_ID"] = out["PERM_CHILD_ID"].fillna(out["CHILD_ID"])
        out["CHILD_SN"] = out["PERM_CHILD_SN"].fillna(out["CHILD_SN"])
    out["WAVE"] = wave
    for c in ["ER30001", "ER30002", "YOB", "AGE_IW"]:
        if c not in out.columns:
            out[c] = pd.NA
    return out


def load_cdsind() -> pd.DataFrame | None:
    if not os.path.exists(CDSIND_PATH):
        _print(f"CDSIND file not found at {CDSIND_PATH}. Continuing without it.")
        return None
    df = load_csv(CDSIND_PATH)
    keep = [
        c
        for c in [
            "CDSCUMID68",
            "CDSCUMPN",
            "CRFID97",
            "CRSN97",
            "CRFID07",
            "CRSN07",
            "CRFID02",
            "CRSN02",
            "CRFID01",
            "CRSN01",
        ]
        if c in df.columns
    ]
    return df[keep].drop_duplicates()


def attach_perm_ids_from_cdsind(
    df: pd.DataFrame,
    cdsind_df: pd.DataFrame | None,
    wave: str,
    key_pair: tuple[str, str],
) -> pd.DataFrame:
    if cdsind_df is None:
        return df

    idname, snname = key_pair

    if wave == "1997":
        keys = ("CRFID97", "CRSN97")
    elif wave == "2007":
        keys = ("CRFID07", "CRSN07")
    elif wave == "2002":
        if {"CRFID02", "CRSN02"}.issubset(cdsind_df.columns):
            keys = ("CRFID02", "CRSN02")
        elif {"CRFID01", "CRSN01"}.issubset(cdsind_df.columns):
            keys = ("CRFID01", "CRSN01")
        else:
            keys = None
    else:
        keys = None

    if not keys:
        return df

    m = cdsind_df.rename(columns={keys[0]: idname, keys[1]: snname})
    need = [idname, snname, "CDSCUMID68", "CDSCUMPN"]
    if not set(need).issubset(m.columns):
        return df

    m = (
        m[need]
        .dropna(subset=[idname, snname])
        .drop_duplicates([idname, snname])
        .rename(columns={"CDSCUMID68": "ER30001", "CDSCUMPN": "ER30002"})
    )

    return safe_merge(
        df,
        m,
        on=[idname, snname],
        how="left",
        validate="one_to_one",
    )


# =====================================================
# 3. Load spine, PID, mapfile, TAS blocks
# =====================================================

def load_spine() -> pd.DataFrame:
    ind = load_csv(IND_COLS_PATH)
    missing = [c for c in REQUIRED_IND if c not in ind.columns]
    if missing:
        raise KeyError(f"ColumnsIND2023ER.csv missing required columns: {missing}")
    ind = ind[REQUIRED_IND].drop_duplicates()
    _print(
        f"IND spine unique persons: {ind[['ER30001','ER30002']].drop_duplicates().shape[0]}"
    )
    return ind


def load_pid() -> pd.DataFrame:
    return load_csv(PID_PATH)


def load_cds_ta_map(base_path: str) -> pd.DataFrame:
    df = pd.read_excel(MAPFILE_PATH, sheet_name=MAP_SHEET, dtype="Int64")
    keep = [
        "ER30001",
        "ER30002",
        "CDS97KID",
        "CDS02KID",
        "CDS07KID",
        "TA05KID",
        "TA05_RESP",
        "TA05_PSID",
        "TA07KID",
        "TA07_RESP",
        "TA07_PSID",
        "TA09KID",
        "TA09_RESP",
        "TA09_PSID",
        "TA11KID",
        "TA11_RESP",
        "TA11_PSID",
        "TA13KID",
        "TA13_RESP",
        "TA13_PSID",
        "PCGID_97",
        "PCGPN_97",
        "OCGID_97",
        "OCGPN_97",
        "PCGID_02",
        "PCGPN_02",
        "OCGID_02",
        "OCGPN_02",
        "PCGID_07",
        "PCGPN_07",
        "OCGID_07",
        "OCGPN_07",
    ]
    df = df[[c for c in keep if c in df.columns]].dropna(subset=["ER30001", "ER30002"])
    assert (
        df[["ER30001", "ER30002"]].drop_duplicates().shape[0] == df.shape[0]
    ), "Duplicates in cds_ta_map person key"
    return df


def collapse_tas_by_person(tdf: pd.DataFrame, year: int) -> pd.DataFrame:
    idcol, pncol = TAS_ID[year]
    if idcol not in tdf.columns or pncol not in tdf.columns:
        raise KeyError(f"TAS {year} missing expected person columns {idcol}, {pncol}")
    tdf = tdf.rename(columns={idcol: "ER30001", pncol: "ER30002"})
    key_cols = ["ER30001", "ER30002"]
    non_keys = [c for c in tdf.columns if c not in key_cols]
    num_cols = tdf[non_keys].select_dtypes(include="number").columns.tolist()
    cat_cols = [c for c in non_keys if c not in num_cols]
    agg_dict = {**{c: "mean" for c in num_cols}, **{c: "first" for c in cat_cols}}
    collapsed = tdf.groupby(key_cols, as_index=False).agg(agg_dict)
    assert_unique(collapsed, key_cols, f"TAS {year} collapsed")
    suffix = f"_tas{str(year)[-2:]}"
    collapsed.columns = [
        c if c in key_cols else f"{c}{suffix}" for c in collapsed.columns
    ]
    return collapsed


def build_tas_person_blocks(cds_ta: pd.DataFrame | None = None) -> pd.DataFrame:
    out = None
    ta2005 = load_csv(TA2005, required=False)
    if ta2005 is not None:
        t05 = collapse_tas_by_person(ta2005, 2005)
        if cds_ta is not None:
            t05 = t05.merge(
                cds_ta[["ER30001", "ER30002", "TA05_PSID"]],
                on=["ER30001", "ER30002"],
                how="left",
                validate="many_to_one",
            )
        out = (
            t05
            if out is None
            else safe_merge(
                out,
                t05,
                on=["ER30001", "ER30002"],
                how="outer",
                validate="one_to_one",
            )
        )
    ta2015 = load_csv(TA2015, required=False)
    if ta2015 is not None:
        t15 = collapse_tas_by_person(ta2015, 2015)
        out = (
            t15
            if out is None
            else safe_merge(
                out,
                t15,
                on=["ER30001", "ER30002"],
                how="outer",
                validate="one_to_one",
            )
        )
    if out is None:
        out = pd.DataFrame(columns=["ER30001", "ER30002"])
    return out


# =====================================================
# 4. Wave specific builders
# =====================================================

def build_1997(
    pid: pd.DataFrame,
    tas_person: pd.DataFrame,
    cds_ta: pd.DataFrame,
    ind: pd.DataFrame,
    cdsind_df: pd.DataFrame | None = None,
) -> None:
    outdir = os.path.join(OUTROOT, "1997")
    ensure_dir(outdir)
    idname, snname = CHILD_KEYS["1997"]

    demog = load_csv(os.path.join(CDS97, "DEMOG1997.csv"))
    pcg_child = load_csv(os.path.join(CDS97, "PCG97_CHLD.csv"))
    child = load_csv(os.path.join(CDS97, "CHILD97.csv"), required=False)
    ocg_child = load_csv(os.path.join(CDS97, "OCG_CHLD97.csv"), required=False)
    idmap = load_csv(os.path.join(CDS97, "IDMAP97.csv"))
    pcg_hh = load_csv(os.path.join(CDS97, "PCG97_HH.csv"), required=False)

    idmap = idmap.rename(
        columns={
            "CHILDID97": idname,
            "CHILDSN97": snname,
            "PCGID97": "PCGID97",
            "PCGSN97": "PCGSN97",
        }
    )
    pcg_child = pcg_child.rename(
        columns={"PCGCHID97": idname, "PCGCHSN97": snname}
    )
    if child is not None:
        if {"CHLDID97", "CHLDSN97"}.issubset(child.columns):
            pass
        elif {"CHILDID97", "CHILDSN97"}.issubset(child.columns):
            child = child.rename(columns={"CHILDID97": idname, "CHILDSN97": snname})
    demog = demog.rename(columns={"DEMID97": idname, "DEMSN97": snname})
    if ocg_child is not None and {"OCGCID97", "OCGCSN97"}.issubset(ocg_child.columns):
        ocg_child = ocg_child.rename(
            columns={"OCGCID97": idname, "OCGCSN97": snname}
        )

    child_tbl = pcg_child[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "1997 child base")

    for df, tag in [(child, "CHILD97"), (demog, "DEMOG1997"), (ocg_child, "OCG_CHLD97")]:
        if df is None:
            continue
        df = dedup(df, [idname, snname], tag)
        child_tbl = safe_merge(
            child_tbl,
            df,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )
        assert_unique(child_tbl, [idname, snname], f"1997 after {tag}")

    idmap_small = dedup(
        idmap[[idname, snname, "PCGID97", "PCGSN97"]],
        [idname, snname],
        "IDMAP97 keys",
    )
    child_tbl = safe_merge(
        child_tbl,
        idmap_small,
        on=[idname, snname],
        how="left",
        validate="one_to_one",
    )
    if pcg_hh is not None and {"HHID97", "HHSN97"}.issubset(pcg_hh.columns):
        pcg_hh = pcg_hh.rename(columns={"HHID97": "PCGID97", "HHSN97": "PCGSN97"})
        pcg_hh = dedup(pcg_hh, ["PCGID97", "PCGSN97"], "PCG97_HH")
        child_tbl = safe_merge(
            child_tbl,
            pcg_hh,
            on=["PCGID97", "PCGSN97"],
            how="left",
            validate="many_to_one",
        )

    write_csv(child_tbl, os.path.join(outdir, "01_cds_merged_1997.csv"))

    fam = load_csv(FAM1997)
    fam = dedup(fam.rename(columns={"ER10002": idname}), [idname], "FAM1997ER")
    step2 = safe_merge(
        child_tbl,
        fam,
        left_on=idname,
        right_on=idname,
        how="left",
        validate="many_to_one",
    )

    step2 = attach_perm_ids_from_cdsind(step2, cdsind_df, "1997", (idname, snname))

    if "ER30001" not in step2.columns or step2["ER30001"].isna().any():
        pid_small = pid[["CDS97KID", "ER30001", "ER30002"]].dropna(subset=["CDS97KID"])
        pid_small = pid_small.rename(columns={"CDS97KID": idname})
        step2 = safe_merge(step2, pid_small, on=[idname], how="left")
        if "ER30001_x" in step2.columns and "ER30001_y" in step2.columns:
            step2["ER30001"] = step2["ER30001_x"].fillna(step2["ER30001_y"])
            step2["ER30002"] = step2["ER30002_x"].fillna(step2["ER30002_y"])
            step2 = step2.drop(
                columns=["ER30001_x", "ER30001_y", "ER30002_x", "ER30002_y"]
            )

    write_csv(step2, os.path.join(outdir, "02_cds_with_family_data_1997.csv"))

    if cds_ta is not None:
        step3 = safe_merge(
            step2,
            cds_ta[["ER30001", "ER30002", "TA05KID", "TA11KID"]],
            on=["ER30001", "ER30002"],
            how="left",
        )
    else:
        step3 = step2.copy()

    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(
            step3,
            tas_person,
            on=["ER30001", "ER30002"],
            how="left",
            validate="one_to_one",
        )

    write_csv(step3, os.path.join(outdir, "03_cds_tas_panel_1997.csv"))

    # Step 4: time use (1997)
    td_long97 = load_csv(os.path.join(CDS97, "TD97.csv"), required=False)
    td_panel = None
    if td_long97 is not None:
        td_panel = build_td_panel_from_long(td_long97, 1997)
        if td_panel is not None:
            td_panel = td_panel.rename(columns={"ID": idname, "SN": snname})
    else:
        # fall back to the old aggregated file if and only if the raw is missing
        td_agg = load_csv(os.path.join(CDS97, "TD97_ACT_AGG.csv"), required=False)
        if td_agg is not None:
            td_agg = normalize_1997_td_keys(td_agg)
            td_panel = td_agg.rename(columns={"ID": idname, "SN": snname})

    if td_panel is not None:
        step4 = safe_merge(step3, td_panel, on=[idname, snname], how="left", validate="one_to_one")
    else:
        step4 = step3.copy()

    write_csv(step4, os.path.join(outdir, "04_time_use_variables_1997.csv"))

    final_97 = harmonize_cols(step4, idname, snname, "1997")
    write_csv(final_97, os.path.join(outdir, "final_analysis_dataset_1997.csv"))

    final_no_tas = final_97.drop(
        columns=[c for c in final_97.columns if c.startswith("TA")],
        errors="ignore",
    )
    write_csv(
        final_no_tas,
        os.path.join(outdir, "final_analysis_dataset_1997_no_tas.csv"),
    )

    # pick whatever identifier columns actually exist after harmonization
    sort_cols = [c for c in [idname, snname, "CHILD_ID", "CHILD_SN"] if c in final_97.columns]
    if not sort_cols:
        # fallback to first column to keep code safe
        sort_cols = [final_97.columns[0]]

    sample = final_97.sort_values(sort_cols).head(min(200, len(final_97)))
    write_csv(sample, os.path.join(outdir, "final_analysis_dataset_1997_sample.csv"))

    sample_no = final_no_tas.sort_values(sort_cols).head(min(200, len(final_no_tas)))
    write_csv(
        sample_no,
        os.path.join(outdir, "final_analysis_dataset_1997_no_tas_sample.csv"),
    )


def build_2002(
    pid: pd.DataFrame,
    tas_person: pd.DataFrame,
    cds_ta: pd.DataFrame,
    ind: pd.DataFrame,
    cdsind_df: pd.DataFrame | None = None,
) -> None:
    outdir = os.path.join(OUTROOT, "2002")
    ensure_dir(outdir)
    idname, snname = CHILD_KEYS["2002"]

    demog = load_csv(os.path.join(CDS02, "DEMOG.csv"))
    if demog is not None and {"DEMID01", "DEMSN01"}.issubset(demog.columns):
        demog = demog.rename(columns={"DEMID01": idname, "DEMSN01": snname})
    else:
        _print("Skipping DEMOG.csv because no DEMID01/DEMSN01 were found in this extract")
        demog = None
    pcg_child = load_csv(os.path.join(CDS02, "PCG_CHLD.csv"))
    child02 = load_csv(os.path.join(CDS02, "CHILD.csv"), required=False)
    assess02 = load_csv(os.path.join(CDS02, "ASSESSMT.csv"), required=False)
    ocg_child02 = load_csv(os.path.join(CDS02, "OCG_CHLD.csv"), required=False)
    idmap02 = load_csv(os.path.join(CDS02, "IDMAP02.csv"))
    pcg_hh02 = load_csv(os.path.join(CDS02, "PCG_HHLD.csv"), required=False)
    gen02 = load_csv(os.path.join(CDS02, "GEN_MAP.csv"), required=False)

    # 2002 files are often keyed on 2001 IDs
    def _norm02_child(df, src):
        if df is None:
            return None
        cols = set(df.columns)
        # 2001 style
        if {"CHLDID01", "CHLDSN01"}.issubset(cols):
            return df.rename(columns={"CHLDID01": idname, "CHLDSN01": snname})
        # childcare variant
        if {"PCHID01", "PCHSN01"}.issubset(cols):
            return df.rename(columns={"PCHID01": idname, "PCHSN01": snname})
        # assessment variant
        if {"ASMTID01", "ASMTSN01"}.issubset(cols):
            return df.rename(columns={"ASMTID01": idname, "ASMTSN01": snname})
        # OCG variant
        if {"OCGCID01", "OCGCSN01"}.issubset(cols):
            return df.rename(columns={"OCGCID01": idname, "OCGCSN01": snname})
        # 2002 style
        if {"CHLDID02", "CHLDSN02"}.issubset(cols):
            return df
        if {"CHILDID02", "CHILDSN02"}.issubset(cols):
            return df.rename(columns={"CHILDID02": idname, "CHILDSN02": snname})
        # if we get here, we cannot merge it safely
        _print(f"Skipping {src} because it has no recognizable child keys")
        return None

    if pcg_hh02 is not None:
        cols_up = pcg_hh02.rename(columns=str.upper).columns
        if {"PCGID02", "PCGSN02"}.issubset(pcg_hh02.columns):
            pcg_hh02 = dedup(pcg_hh02, ["PCGID02", "PCGSN02"], "PCG_HHLD")
        elif {"PHHID01", "PHHSN01"}.issubset(pcg_hh02.columns):
            pcg_hh02 = pcg_hh02.rename(columns={"PHHID01": "PCGID02", "PHHSN01": "PCGSN02"})
            pcg_hh02 = dedup(pcg_hh02, ["PCGID02", "PCGSN02"], "PCG_HHLD")
        elif {"PHHID01", "PHHSN01"}.issubset(cols_up):
            pcg_hh02 = pcg_hh02.rename(columns=str.upper)
            pcg_hh02 = pcg_hh02.rename(columns={"PHHID01": "PCGID02", "PHHSN01": "PCGSN02"})
            pcg_hh02 = dedup(pcg_hh02, ["PCGID02", "PCGSN02"], "PCG_HHLD")

    # 2002 CDScaregiver child file often uses 2001-style IDs; try 01 names first, then 1997-style, then 02-style
    pc_cols = set(pcg_child.columns)
    if {"PCHID01", "PCHSN01"}.issubset(pc_cols):
        pcg_child = pcg_child.rename(columns={"PCHID01": idname, "PCHSN01": snname})
    elif {"PCGCHID", "PCGCHSN"}.issubset(pc_cols):
        pcg_child = pcg_child.rename(columns={"PCGCHID": idname, "PCGCHSN": snname})
    elif {"PCHID02", "PCHSN02"}.issubset(pc_cols):
        pcg_child = pcg_child.rename(columns={"PCHID02": idname, "PCHSN02": snname})
    else:
        raise ValueError(
            f"PCG_CHLD.csv has no recognizable child keys. Saw {sorted(pc_cols)[:40]}"
        )

    # Normalize remaining 2002 files against child keys (demog already handled above)
    child02 = _norm02_child(child02, "CHILD.csv")
    assess02 = _norm02_child(assess02, "ASSESSMT.csv")
    ocg_child02 = _norm02_child(ocg_child02, "OCG_CHLD.csv")
    if ocg_child02 is not None and {"OCGCID02", "OCGCSN02"}.issubset(ocg_child02.columns):
        ocg_child02 = ocg_child02.rename(
            columns={"OCGCID02": idname, "OCGCSN02": snname}
        )
    if idmap02 is not None:
        idmap02 = idmap02.rename(
            columns={
                "CHLDID02": idname,
                "CHLDSN02": snname,
                "PCGID02": "PCGID02",
                "PCGSN02": "PCGSN02",
                "OCGID02": "OCGID02",
                "OCGSN02": "OCGSN02",
            }
        )

    # keep key + parenting items from PCG child file
    pcg_child = pcg_child.drop_duplicates([idname, snname])
    child_tbl = pcg_child
    assert_unique(child_tbl, [idname, snname], "2002 child base")

    for df, tag in [
        (child02, "CHILD"),
        (demog, "DEMOG"),
        (assess02, "ASSESSMT"),
        (ocg_child02, "OCG_CHLD"),
    ]:
        if df is None:
            continue
        if not {idname, snname}.issubset(df.columns):
            _print(f"Skipping 2002 {tag} because it still lacks {idname}/{snname}")
            continue
        df = dedup(df, [idname, snname], f"2002 {tag}")
        child_tbl = safe_merge(
            child_tbl,
            df,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )
        assert_unique(child_tbl, [idname, snname], f"2002 after {tag}")

    if idmap02 is not None:
        have = set(idmap02.columns)
        # map 2001-style OCG IDs to 2002 names if present
        if {"OCGID01", "OCGCSN01"}.issubset(have) and not {"OCGID02", "OCGSN02"}.issubset(have):
            idmap02 = idmap02.rename(columns={"OCGID01": "OCGID02", "OCGCSN01": "OCGSN02"})
        base_cols = [idname, snname, "PCGID02", "PCGSN02", "OCGID02", "OCGSN02"]
        present = [c for c in base_cols if c in idmap02.columns]
        idmap_small = dedup(idmap02[present], [idname, snname], "IDMAP02 keys")
        child_tbl = safe_merge(
            child_tbl,
            idmap_small,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )

    if pcg_hh02 is not None and {"PCGID02", "PCGSN02"}.issubset(pcg_hh02.columns):
        child_tbl = safe_merge(
            child_tbl,
            pcg_hh02,
            on=["PCGID02", "PCGSN02"],
            how="left",
            validate="many_to_one",
        )

    write_csv(child_tbl, os.path.join(outdir, "01_cds_merged_2002.csv"))

    fam2001 = load_csv(FAM2001)
    # keep the PSID FU id for later analysis
    if fam2001 is not None and "ER17002" in fam2001.columns:
        fam2001["ER17002_ORIG"] = fam2001["ER17002"]
    # 2001 family file in the public release uses ER17002 as
    # "2001 FAMILY INTERVIEW (ID) NUMBER", which is what CDS 2002 keys to.
    fam_id_col = detect_family_id_col(fam2001, 2001)
    fam2001 = fam2001.rename(columns={fam_id_col: idname})
    fam2001 = dedup(fam2001, [idname], "FAM2001ER")
    step2 = safe_merge(
        child_tbl,
        fam2001,
        left_on=idname,
        right_on=idname,
        how="left",
        validate="many_to_one",
    )

    step2 = attach_perm_ids_from_cdsind(step2, cdsind_df, "2002", (idname, snname))

    if gen02 is not None:
        gen_cols = list(gen02.columns)
        if {"GENID02", "GENSN02"}.issubset(gen_cols):
            gen_small = gen02[
                ["GENID02", "GENSN02", "ER30001", "ER30002"]
            ].dropna(subset=["ER30001", "ER30002"])
            gen_small = gen_small.rename(columns={"GENID02": idname, "GENSN02": snname})
        elif {idname, snname}.issubset(gen_cols):
            gen_small = gen02[
                [idname, snname, "ER30001", "ER30002"]
            ].dropna(subset=["ER30001", "ER30002"])
        else:
            gen_small = None

        if gen_small is not None:
            step2 = safe_merge(
                step2,
                gen_small,
                on=[idname, snname],
                how="left",
                validate="one_to_one",
                suffixes=("", "_gen"),
            )
            if "ER30001_gen" in step2.columns:
                step2["ER30001"] = step2["ER30001"].fillna(step2["ER30001_gen"])
                step2["ER30002"] = step2["ER30002"].fillna(step2["ER30002_gen"])
                step2 = step2.drop(columns=["ER30001_gen", "ER30002_gen"])

    write_csv(step2, os.path.join(outdir, "02_cds_with_family_data_2002.csv"))

    if cds_ta is not None:
        step3 = safe_merge(
            step2,
            cds_ta[["ER30001", "ER30002", "TA05KID", "TA11KID"]],
            on=["ER30001", "ER30002"],
            how="left",
        )
    else:
        step3 = step2.copy()

    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(
            step3,
            tas_person,
            on=["ER30001", "ER30002"],
            how="left",
            validate="one_to_one",
        )

    write_csv(step3, os.path.join(outdir, "03_cds_tas_panel_2002.csv"))

    # 2002 diary: use the raw file, not the pre-aggregated one
    td_long = load_csv(os.path.join(CDS02, "TD_ACTIVITY.csv"), required=False)

    td_panel = None
    if td_long is not None:
        td_panel = build_td_panel_from_long(td_long, 2002)

    if td_panel is not None:
        # 2002 panel already has CHLDID02/CHLDSN02 from builder
        step4 = safe_merge(
            step3,
            td_panel,
            on=["CHLDID02", "CHLDSN02"],
            how="left",
            validate="one_to_one",
        )
    else:
        step4 = step3

    write_csv(step4, os.path.join(outdir, "04_time_use_variables_2002.csv"))

    final_02 = harmonize_cols(step4, idname, snname, "2002")
    write_csv(final_02, os.path.join(outdir, "final_analysis_dataset_2002.csv"))

    final_no_tas = final_02.drop(
        columns=[c for c in final_02.columns if c.startswith("TA")],
        errors="ignore",
    )
    write_csv(
        final_no_tas,
        os.path.join(outdir, "final_analysis_dataset_2002_no_tas.csv"),
    )

    # pick whatever identifier columns actually exist after harmonization
    sort_cols = [c for c in [idname, snname, "CHILD_ID", "CHILD_SN"] if c in final_02.columns]
    if not sort_cols:
        # fallback to first column to keep code safe
        sort_cols = [final_02.columns[0]]

    sample = final_02.sort_values(sort_cols).head(min(200, len(final_02)))
    write_csv(sample, os.path.join(outdir, "final_analysis_dataset_2002_sample.csv"))
    sample_no = final_no_tas.sort_values(sort_cols).head(min(200, len(final_no_tas)))
    write_csv(
        sample_no,
        os.path.join(outdir, "final_analysis_dataset_2002_no_tas_sample.csv"),
    )


def build_2007(
    pid: pd.DataFrame,
    tas_person: pd.DataFrame,
    cds_ta: pd.DataFrame,
    ind: pd.DataFrame,
    cdsind_df: pd.DataFrame | None = None,
) -> None:
    outdir = os.path.join(OUTROOT, "2007")
    ensure_dir(outdir)
    idname, snname = CHILD_KEYS["2007"]

    demog07 = load_csv(os.path.join(CDS07, "DEMOG07.csv"))
    pcg_child07 = load_csv(os.path.join(CDS07, "PCG_CHILD07.csv"))
    child07 = load_csv(os.path.join(CDS07, "CHILD07.csv"), required=False)
    assess07 = load_csv(os.path.join(CDS07, "ASSESS07.csv"), required=False)
    idmap07 = load_csv(os.path.join(CDS07, "IDMAP07.csv"))
    pcg_hh07 = load_csv(os.path.join(CDS07, "PCG_HH07.csv"), required=False)
    genmap07 = load_csv(os.path.join(CDS07, "GENMAP07.csv"), required=False)

    # normalize all of them to CHLDID07/CHLDSN07 before we do any dedup/merge
    demog07 = normalize_2007_child_keys(demog07, "DEMOG07")
    pcg_child07 = normalize_2007_child_keys(pcg_child07, "PCG_CHILD07")
    child07 = normalize_2007_child_keys(child07, "CHILD07")
    assess07 = normalize_2007_child_keys(assess07, "ASSESS07")
    idmap07 = normalize_2007_child_keys(idmap07, "IDMAP07")
    # after normalization, force DEMOG07 to use the canonical pair the rest of the function uses
    if demog07 is not None:
        demog07 = demog07.rename(
            columns={
                "DEMID07": idname,
                "DEMSN07": snname,
            }
        )

    if pcg_hh07 is not None:
        cols_up = pcg_hh07.rename(columns=str.upper).columns
        if {"PCGID07", "PCGSN07"}.issubset(pcg_hh07.columns):
            pcg_hh07 = dedup(pcg_hh07, ["PCGID07", "PCGSN07"], "PCG_HH07")
        elif {"PCGID07", "PCGSN07"}.issubset(cols_up):
            pcg_hh07 = pcg_hh07.rename(columns=str.upper)
            pcg_hh07 = dedup(pcg_hh07, ["PCGID07", "PCGSN07"], "PCG_HH07")

    # Keys already normalized by normalize_2007_child_keys; no further checks needed

    demog07 = demog07.rename(columns={"DEMID07": idname, "DEMSN07": snname})
    if child07 is not None:
        if {"CHLDID07", "CHLDSN07"}.issubset(child07.columns):
            pass
        elif {"CHILDID07", "CHILDSN07"}.issubset(child07.columns):
            child07 = child07.rename(columns={"CHILDID07": idname, "CHILDSN07": snname})

    if idmap07 is not None:
        idmap07 = idmap07.rename(
            columns={
                "CHLDID07": idname,
                "CHLDSN07": snname,
                "PCGID07": "PCGID07",
                "PCGSN07": "PCGSN07",
            }
        )

    if pcg_child07 is not None:
        # keep all PCG child columns, deduped on child keys
        pcg_child07 = pcg_child07.drop_duplicates([idname, snname])
        child_tbl = pcg_child07
    else:
        child_tbl = demog07[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "2007 child base")

    for df, tag in [(child07, "CHILD07"), (demog07, "DEMOG07"), (assess07, "ASSESS07")]:
        if df is None:
            continue
        df = dedup(df, [idname, snname], f"2007 {tag}")
        child_tbl = safe_merge(
            child_tbl,
            df,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )
        assert_unique(child_tbl, [idname, snname], f"2007 after {tag}")

    if idmap07 is not None:
        # always keep child + PCG; include OCG if present
        have07 = set(idmap07.columns)
        base_cols = [idname, snname, "PCGID07", "PCGSN07", "OCGID07", "OCGSN07"]
        keep07 = [c for c in base_cols if c in idmap07.columns]
        if len(keep07) >= 3:
            idmap_small = dedup(
                idmap07[keep07],
                [idname, snname],
                "IDMAP07 keys",
            )
            child_tbl = safe_merge(
                child_tbl,
                idmap_small,
                on=[idname, snname],
                how="left",
                validate="one_to_one",
            )

    if pcg_hh07 is not None:
        # household file for 2007 uses PHHID07/PHHSN07
        if {"PHHID07", "PHHSN07"}.issubset(pcg_hh07.columns):
            pcg_hh07 = dedup(pcg_hh07, ["PHHID07", "PHHSN07"], "PCG_HH07")
            # link via PCG ids from GENMAP07 or IDMAP07 when available
            if {"PCG07_ID", "PCG07_PN"}.issubset(child_tbl.columns):
                child_tbl = safe_merge(
                    child_tbl,
                    pcg_hh07,
                    left_on=["PCG07_ID", "PCG07_PN"],
                    right_on=["PHHID07", "PHHSN07"],
                    how="left",
                    validate="many_to_one",
                )
            elif {"PCGID07", "PCGSN07"}.issubset(child_tbl.columns):
                child_tbl = safe_merge(
                    child_tbl,
                    pcg_hh07,
                    left_on=["PCGID07", "PCGSN07"],
                    right_on=["PHHID07", "PHHSN07"],
                    how="left",
                    validate="many_to_one",
                )

    child_tbl = attach_perm_ids_from_cdsind(
        child_tbl, cdsind_df, "2007", (idname, snname)
    )
    if {"ER30001", "ER30002"}.issubset(child_tbl.columns):
        child_tbl["ER_SOURCE"] = np.where(
            child_tbl["ER30001"].notna(),
            "CDSIND",
            pd.NA,
        )
    else:
        child_tbl["ER_SOURCE"] = pd.NA

    # Use GENMAP07 for within-family links only
    if genmap07 is not None and {"GENID07", "GENSN07"}.issubset(genmap07.columns):
        g07 = genmap07[
            [
                "GENID07",
                "GENSN07",
                "CH07_ID",
                "CH07_PN",
                "PCG07_ID",
                "PCG07_PN",
                "OCG07_ID",
                "OCG07_PN",
            ]
        ].copy()
        g07 = g07.rename(columns={"GENID07": idname, "GENSN07": snname})
        child_tbl = safe_merge(
            child_tbl,
            g07,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )

    write_csv(child_tbl, os.path.join(outdir, "01_cds_merged_2007.csv"))

    fam2007 = load_csv(FAM2007)
    if fam2007 is not None and "ER36002" in fam2007.columns:
        fam2007["ER36002_ORIG"] = fam2007["ER36002"]
    # public 2007 family file uses ER36002; fallback to ER47301 if needed
    fam_id_col_07 = "ER36002" if "ER36002" in fam2007.columns else "ER47301"
    fam2007 = dedup(
        fam2007.rename(columns={fam_id_col_07: idname}),
        [idname],
        "FAM2007ER",
    )
    step2 = safe_merge(
        child_tbl,
        fam2007,
        left_on=idname,
        right_on=idname,
        how="left",
        validate="many_to_one",
    )

    if cds_ta is not None:
        step3 = safe_merge(
            step2,
            cds_ta[["ER30001", "ER30002", "TA11KID", "TA13KID"]],
            on=["ER30001", "ER30002"],
            how="left",
        )
    else:
        step3 = step2.copy()
    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(
            step3,
            tas_person,
            on=["ER30001", "ER30002"],
            how="left",
            validate="one_to_one",
        )

    write_csv(step3, os.path.join(outdir, "03_cds_tas_panel_2007.csv"))

    # 2007 diary (raw, not aggregated)
    td_long07 = load_csv(os.path.join(CDS07, "TD_ACT07.csv"), required=False)
    td_panel07 = None
    if td_long07 is not None:
        td_panel07 = build_td_panel_from_long(td_long07, 2007)

    if td_panel07 is not None:
        # builder always returns TDID07/TDSN07 for 2007
        # our canonical 2007 child keys for the wave are CHLDID07/CHLDSN07
        td_panel07 = td_panel07.rename(
            columns={
                "TDID07": idname,
                "TDSN07": snname,
                "ID": idname,   # just in case the builder was older
                "SN": snname,
            }
        )
        step4 = safe_merge(
            step3,
            td_panel07,
            on=[idname, snname],
            how="left",
            validate="one_to_one",
        )
    else:
        _print("2007 diary merge skipped because panel was not built")
        step4 = step3

    write_csv(step4, os.path.join(outdir, "04_time_use_variables_2007.csv"))

    final_07 = harmonize_cols(step4, idname, snname, "2007")
    write_csv(final_07, os.path.join(outdir, "final_analysis_dataset_2007.csv"))

    final_no_tas = final_07.drop(
        columns=[c for c in final_07.columns if c.startswith("TA")],
        errors="ignore",
    )
    write_csv(
        final_no_tas,
        os.path.join(outdir, "final_analysis_dataset_2007_no_tas.csv"),
    )

    # pick whatever identifier columns actually exist after harmonization
    sort_cols = [c for c in [idname, snname, "CHILD_ID", "CHILD_SN"] if c in final_07.columns]
    if not sort_cols:
        # fallback to first column to keep code safe
        sort_cols = [final_07.columns[0]]

    sample = final_07.sort_values(sort_cols).head(min(200, len(final_07)))
    write_csv(sample, os.path.join(outdir, "final_analysis_dataset_2007_sample.csv"))
    sample_no = final_no_tas.sort_values(sort_cols).head(min(200, len(final_no_tas)))
    write_csv(
        sample_no,
        os.path.join(outdir, "final_analysis_dataset_2007_no_tas_sample.csv"),
    )


# =====================================================
# 5. Integrity audits
# =====================================================

def run_integrity_audits() -> None:
    _print("\n========== Running integrity audits ==========")
    for yr in ["1997", "2002", "2007"]:
        path = os.path.join(OUTROOT, yr, f"final_analysis_dataset_{yr}.csv")
        if not os.path.exists(path):
            _print(f"  {yr} final file missing at {path}")
            continue

        df = pd.read_csv(path, low_memory=False)

        # canonical per-year keys
        year_keys = CHILD_KEYS.get(yr, (None, None))
        idname, snname = year_keys

        # if the exact pair is not present, fall back to the harmonized names
        if idname not in df.columns or snname not in df.columns:
            # the harmonizer uses these when it cannot keep the wave-specific ones
            if {"CHILD_ID", "CHILD_SN"}.issubset(df.columns):
                idname, snname = "CHILD_ID", "CHILD_SN"
            else:
                # last resort, take the first two columns so we do not crash
                idname, snname = df.columns[:2]

        unique_pairs = df[[idname, snname]].drop_duplicates().shape[0]
        rows = df.shape[0]
        if unique_pairs == rows:
            _print(f"  {yr}: OK. {rows} rows, keys=({idname},{snname}) are unique.")
        else:
            _print(
                f"  {yr}: WARNING. {rows} rows but only {unique_pairs} unique ({idname},{snname}) pairs."
            )


# =====================================================
# 6. Cross wave audit and long panel
# =====================================================

def run_crosswave_audit_and_panel() -> None:
    print("========== Cross wave audit ==========")
    waves = {
        "1997": os.path.join(OUTROOT, "1997", "final_analysis_dataset_1997.csv"),
        "2002": os.path.join(OUTROOT, "2002", "final_analysis_dataset_2002.csv"),
        "2007": os.path.join(OUTROOT, "2007", "final_analysis_dataset_2007.csv"),
    }

    perwave = []
    for yr, path in waves.items():
        if not os.path.exists(path):
            print(f"  {yr}: missing file at {path}, skipping.")
            continue

        df = pd.read_csv(path, low_memory=False)

        # try the wave specific keys first
        idname, snname = CHILD_KEYS.get(yr, (None, None))
        if idname not in df.columns or snname not in df.columns:
            # fall back to harmonized names
            if {"CHILD_ID", "CHILD_SN"}.issubset(df.columns):
                idname, snname = "CHILD_ID", "CHILD_SN"
            else:
                # as a last resort, pick the first two columns so we do not crash
                cols = list(df.columns)
                if len(cols) >= 2:
                    idname, snname = cols[0], cols[1]
                else:
                    print(f"  {yr}: cannot find usable child keys. skipping.")
                    continue

        nchild = df[[idname, snname]].drop_duplicates().shape[0]
        print(f"  {yr}: {nchild} children, keys=({idname},{snname})")

        perwave.append(
            df[[idname, snname]].drop_duplicates().assign(year=yr).rename(
                columns={idname: "CHILD_ID", snname: "CHILD_SN"}
            )
        )

    if not perwave:
        print("No waves to audit.")
        return

    panel = pd.concat(perwave, ignore_index=True)

    # How many unique children across all waves
    nunique = panel[["CHILD_ID", "CHILD_SN"]].drop_duplicates().shape[0]
    print(f"  Panel: {nunique} unique children across waves")

    # optional: count appearances
    counts = (
        panel.groupby(["CHILD_ID", "CHILD_SN"], as_index=False)["year"]
        .nunique()
        .rename(columns={"year": "waves_present"})
    )
    n1 = (counts["waves_present"] == 1).sum()
    n2 = (counts["waves_present"] == 2).sum()
    n3 = (counts["waves_present"] == 3).sum()
    print(f"  Children in 1 wave: {n1}")
    print(f"  Children in 2 waves: {n2}")
    print(f"  Children in 3 waves: {n3}")


# =====================================================
# 7. main
# =====================================================

def main() -> None:
    ind = load_spine()
    pid = load_pid()
    cdsind_df = load_cdsind()
    cds_ta = load_cds_ta_map(BASE_DATA_PATH)
    tas_person = build_tas_person_blocks(cds_ta)

    build_1997(pid, tas_person, cds_ta, ind, cdsind_df=cdsind_df)
    build_2002(pid, tas_person, cds_ta, ind, cdsind_df=cdsind_df)
    build_2007(pid, tas_person, cds_ta, ind, cdsind_df=cdsind_df)

    run_integrity_audits()
    run_crosswave_audit_and_panel()
    _print("All waves complete. Outputs under Processed Outputs with subfolders 1997, 2002, 2007.")


if __name__ == "__main__":
    main()
