# ProcessAll.py
# One script. Three waves. One child per row.
# Permanent-ID spine, CDS–TA mapfile for TAS, strict uniqueness checks,
# and cross-wave auditing for child level panels.

import os
import pandas as pd
import numpy as np

# -------------------------------------------------
# Configuration
# -------------------------------------------------
BASE = r"C:\Users\joshu\Aussie\Monash\Parental\Data"
BASE_DATA_PATH = BASE  # alias kept for backward compatibility
OUTROOT = os.path.join(BASE, "Processed Outputs")
os.makedirs(OUTROOT, exist_ok=True)

# CDSIND cumulative spine (1997–2021)
CDSIND_PATH = r"C:\Users\joshu\Aussie\Monash\Parental\Data\Supplemental Studies\Child Development Survey\cdsind2021\CDSIND2021.csv"

# Spine inputs
IND_COLS_PATH = os.path.join(
    BASE,
    "Main Study",
    "Cross-year Individual 1968-2023",
    "ColumnsIND2023ER.csv",
)
PID_PATH = os.path.join(BASE, "Main Study", "Parent Identification 2023", "PID23.csv")

# Wave roots
CDS97 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS1997", "1997")
CDS02 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS2002", "2002")
CDS07 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS2007", "2007")

# Family files
FAM1997 = os.path.join(BASE, "Main Study", "Family Files", "fam1997er", "FAM1997ER.csv")
FAM2001 = os.path.join(BASE, "Main Study", "Family Files", "fam2001er", "FAM2001ER.csv")
FAM2007 = os.path.join(BASE, "Main Study", "Family Files", "fam2007er", "FAM2007ER.csv")

# TAS raw files
TA2005 = os.path.join(BASE, "Supplemental Studies", "Transition into Adulthood Supplement", "ta2005", "TA2005.csv")
TA2015 = os.path.join(BASE, "Supplemental Studies", "Transition into Adulthood Supplement", "ta2015", "TA2015.csv")

# CDS–TA mapfile (sheet DATA)
MAPFILE_PATH = r"C:\Users\joshu\Aussie\Monash\Parental\Documentation\Transition into Adulthood Supplement\Cross-Wave Documentation\cds_ta_map.xls"
MAP_SHEET = "DATA"

# Required columns in the IND spine
REQUIRED_IND = [
    "ER30001",
    "ER30002",
    "ER33401",
    "ER33402",  # 2019 core
    "ER33601",
    "ER33602",  # 2001 core
    "ER33801",
    "ER33802",  # 2005 core
    "ER33901",
    "ER33902",  # 2007 core
    "ER34301",
    "ER34302",  # 2015 core
    "ER33904",
    "ER33906",  # 2007 age, birth year (time-invariant YOB)
]

# Canonical child keys by wave
CHILD_KEYS = {
    "1997": ("CHLDID97", "CHLDSN97"),
    "2002": ("CHLDID02", "CHLDSN02"),
    "2007": ("CHLDID07", "CHLDSN07"),
}

# TAS native person-ID columns
TAS_ID = {
    2005: ("TA050004", "TA050005"),
    2015: ("TA150004", "TA150005"),
}

# -------------------------------------------------
# Utilities
# -------------------------------------------------
def ensure_dir(p):
    os.makedirs(p, exist_ok=True)


def load_csv(path, required=True):
    try:
        df = pd.read_csv(path, low_memory=False)
        print(f"Loaded {os.path.basename(path)} shape={df.shape}")
        return df
    except FileNotFoundError:
        if required:
            raise
        print(f"Warning: missing optional {path}")
        return None


def load_excel(path, sheet, required=True):
    try:
        df = pd.read_excel(path, sheet_name=sheet, engine=None)
        print(f"Loaded {os.path.basename(path)}[{sheet}] shape={df.shape}")
        return df
    except FileNotFoundError:
        if required:
            raise
        print(f"Warning: missing optional {path}[{sheet}]")
        return None


def dedup(df, keys, tag):
    dup = df.duplicated(subset=keys, keep=False)
    if dup.any():
        print(f"Warning: {dup.sum()} duplicates on {keys} in {tag}. Keeping first.")
        df = df.drop_duplicates(subset=keys, keep="first")
    return df


def assert_unique(df, keys, label):
    if df is None:
        return
    if not df.set_index(keys).index.is_unique:
        bad = df[df.duplicated(keys, keep=False)].sort_values(keys).head(10)
        raise AssertionError(f"Non-unique rows in {label} on {keys}. Sample:\n{bad}")


def safe_merge(left, right, on=None, left_on=None, right_on=None, how="left", validate=None, suffixes=("", "_r")):
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
        raise RuntimeError(f"Merge failed with validate={validate}: {e}")


def harmonize_cols(df, idcol, sncol, wave):
    out = df.copy()
    out = out.rename(columns={idcol: "CHILD_ID", sncol: "CHILD_SN"})
    # if permanent child identifiers are present, prefer them
    if {"PERM_CHILD_ID", "PERM_CHILD_SN"}.issubset(out.columns):
        out["CHILD_ID"] = out["PERM_CHILD_ID"].fillna(out["CHILD_ID"])
        out["CHILD_SN"] = out["PERM_CHILD_SN"].fillna(out["CHILD_SN"])
    out["WAVE"] = wave
    for c in ["ER30001", "ER30002", "YOB", "AGE_IW"]:
        if c not in out.columns:
            out[c] = pd.NA
    return out


def load_cdsind():
    if not os.path.exists(CDSIND_PATH):
        print(f"CDSIND file not found at {CDSIND_PATH}; proceeding without it.")
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


def attach_perm_ids_from_cdsind(df, cdsind_df, wave, key_pair):
    """
    Attach ER30001 and ER30002 from the cumulative CDSIND spine.
    """
    if cdsind_df is None:
        return df
    idname, snname = key_pair

    if wave == "1997":
        keys = ("CRFID97", "CRSN97")
    elif wave == "2007":
        keys = ("CRFID07", "CRSN07")
    elif wave == "2002":
        # prefer 2002 keys, but fall back to 2001 if needed
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

    return safe_merge(df, m, on=[idname, snname], how="left", validate="one_to_one")


# -------------------------------------------------
# Load spine, PID, and Mapfile
# -------------------------------------------------
def load_spine():
    ind = load_csv(IND_COLS_PATH)
    missing = [c for c in REQUIRED_IND if c not in ind.columns]
    if missing:
        raise KeyError(f"ColumnsIND2023ER.csv missing required columns: {missing}")
    ind = ind[REQUIRED_IND].drop_duplicates()
    print(f"IND spine unique persons: {ind[['ER30001','ER30002']].drop_duplicates().shape[0]}")
    return ind


def load_pid():
    return load_csv(PID_PATH)


def load_mapfile():
    # Expected columns from your screenshot
    expected = [
        "ER30001",
        "ER30002",
        "CP_FLAG",
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
        "PCG97_REL",
        "OCGID_97",
        "OCGPN_97",
        "OCG97_REL",
        "PCGID_02",
        "PCGPN_02",
        "PCG02_REL",
        "OCGID_02",
        "OCGPN_02",
        "OCG02_REL",
        "PCGID_07",
        "PCGPN_07",
        "PCG07_REL",
        "OCGID_07",
        "OCGPN_07",
        "OCG07_REL",
    ]
    mf = load_excel(MAPFILE_PATH, MAP_SHEET, required=True)
    missing = [c for c in expected if c not in mf.columns]
    if missing:
        print(f"Note: these expected mapfile columns were not found and will be ignored: {missing}")
    keep = [c for c in expected if c in mf.columns]
    mf = mf[keep].copy()
    mf = dedup(mf, ["ER30001", "ER30002"], "CDS–TA mapfile (person)")
    return mf


def load_cds_ta_map(base_path):
    xls = MAPFILE_PATH
    df = pd.read_excel(xls, sheet_name="DATA", dtype="Int64")
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


# -------------------------------------------------
# TAS helpers
# -------------------------------------------------
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
    collapsed.columns = [c if c in key_cols else f"{c}{suffix}" for c in collapsed.columns]
    return collapsed


def build_tas_person_blocks(cds_ta=None) -> pd.DataFrame:
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
        out = t05 if out is None else safe_merge(out, t05, on=["ER30001", "ER30002"], how="outer", validate="one_to_one")
    ta2015 = load_csv(TA2015, required=False)
    if ta2015 is not None:
        t15 = collapse_tas_by_person(ta2015, 2015)
        out = t15 if out is None else safe_merge(out, t15, on=["ER30001", "ER30002"], how="outer", validate="one_to_one")
    if out is None:
        out = pd.DataFrame(columns=["ER30001", "ER30002"])
    return out


# -------------------------------------------------
# 1997 builder
# -------------------------------------------------
def build_1997(pid, tas_person, mapfile, cds_ta, ind, cdsind_df=None):
    outdir = os.path.join(OUTROOT, "1997")
    ensure_dir(outdir)
    idname, snname = CHILD_KEYS["1997"]

    demog = load_csv(os.path.join(CDS97, "DEMOG1997.csv"))
    pcg_child = load_csv(os.path.join(CDS97, "PCG97_CHLD.csv"))
    child = load_csv(os.path.join(CDS97, "CHILD97.csv"), required=False)
    ocg_child = load_csv(os.path.join(CDS97, "OCG_CHLD97.csv"), required=False)
    idmap = load_csv(os.path.join(CDS97, "IDMAP97.csv"))
    pcg_hh = load_csv(os.path.join(CDS97, "PCG97_HH.csv"), required=False)

    # Standardize keys
    idmap = idmap.rename(
        columns={
            "CHILDID97": idname,
            "CHILDSN97": snname,
            "PCGID97": "PCGID97",
            "PCGSN97": "PCGSN97",
        }
    )
    pcg_child = pcg_child.rename(columns={"PCGCHID97": idname, "PCGCHSN97": snname})
    if child is not None and {"CHLDID97", "CHLDSN97"}.issubset(child.columns):
        pass
    elif child is not None and {"CHILDID97", "CHILDSN97"}.issubset(child.columns):
        child = child.rename(columns={"CHILDID97": idname, "CHILDSN97": snname})
    demog = demog.rename(columns={"DEMID97": idname, "DEMSN97": snname})
    if ocg_child is not None and {"OCGCID97", "OCGCSN97"}.issubset(ocg_child.columns):
        ocg_child = ocg_child.rename(columns={"OCGCID97": idname, "OCGCSN97": snname})

    # Base child table
    child_tbl = pcg_child[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "1997 child base")

    # Attach other child-level blocks
    for df, tag in [(child, "CHILD97"), (demog, "DEMOG1997"), (ocg_child, "OCG_CHLD97")]:
        if df is None:
            continue
        df = dedup(df, [idname, snname], tag)
        child_tbl = safe_merge(child_tbl, df, on=[idname, snname], how="left", validate="one_to_one")
        assert_unique(child_tbl, [idname, snname], f"1997 after {tag}")

    # PCG household via IDMAP
    idmap_small = dedup(idmap[[idname, snname, "PCGID97", "PCGSN97"]], [idname, snname], "IDMAP97 keys")
    child_tbl = safe_merge(child_tbl, idmap_small, on=[idname, snname], how="left", validate="one_to_one")
    if pcg_hh is not None and {"HHID97", "HHSN97"}.issubset(pcg_hh.columns):
        pcg_hh = pcg_hh.rename(columns={"HHID97": "PCGID97", "HHSN97": "PCGSN97"})
        pcg_hh = dedup(pcg_hh, ["PCGID97", "PCGSN97"], "PCG97_HH")
        child_tbl = safe_merge(child_tbl, pcg_hh, on=["PCGID97", "PCGSN97"], how="left", validate="many_to_one")

    # Step 1
    p1 = os.path.join(outdir, "01_cds_merged_1997.csv")
    child_tbl.to_csv(p1, index=False)
    print(f"1997 step 1 -> {p1}")

    # Step 2: attach family 1997
    fam = load_csv(FAM1997)
    fam = dedup(fam.rename(columns={"ER10002": idname}), [idname], "FAM1997ER")
    step2 = safe_merge(child_tbl, fam, left_on=idname, right_on=idname, how="left", validate="many_to_one")
    # Attach permanent person IDs from CDSIND if available
    step2 = attach_perm_ids_from_cdsind(step2, cdsind_df, "1997", (idname, snname))
    # If still missing for some rows, try PID23
    if "ER30001" not in step2.columns or step2["ER30001"].isna().any():
        pid_small = pid[["CDS97KID", "ER30001", "ER30002"]].dropna(subset=["CDS97KID"])
        pid_small = pid_small.rename(columns={"CDS97KID": idname})
        step2 = safe_merge(step2, pid_small, on=[idname], how="left")
        # prefer CDSIND over PID when both present
        if "ER30001_x" in step2.columns and "ER30001_y" in step2.columns:
            step2["ER30001"] = step2["ER30001_x"].fillna(step2["ER30001_y"])
            step2["ER30002"] = step2["ER30002_x"].fillna(step2["ER30002_y"])
            step2 = step2.drop(columns=["ER30001_x", "ER30001_y", "ER30002_x", "ER30002_y"])

    p2 = os.path.join(outdir, "02_cds_with_family_data_1997.csv")
    step2.to_csv(p2, index=False)
    print(f"1997 step 2 -> {p2}")

    # Step 3: merge TAS via mapfile and tas_person
    # For 1997 almost all TAS links will come from cds_ta_map
    if cds_ta is not None:
        step3 = safe_merge(step2, cds_ta[["ER30001", "ER30002", "TA05KID", "TA11KID"]], on=["ER30001", "ER30002"], how="left")
    else:
        step3 = step2.copy()

    # Attach tas_person person-level blocks
    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(step3, tas_person, on=["ER30001", "ER30002"], how="left", validate="one_to_one")

    p3 = os.path.join(outdir, "03_cds_tas_panel_1997.csv")
    step3.to_csv(p3, index=False)
    print(f"1997 step 3 -> {p3}")

    # Step 4: time use (1997)
    td_agg = load_csv(os.path.join(CDS97, "TD97_ACT_AGG.csv"), required=False)
    td_long = load_csv(os.path.join(CDS97, "TD97.csv"), required=False)
    if td_agg is not None:
        td_agg = td_agg.rename(columns={"TDID97": idname, "TDSN97": snname})
        step4 = safe_merge(step3, td_agg, on=[idname, snname], how="left")
    else:
        step4 = step3

    p4 = os.path.join(outdir, "04_time_use_variables_1997.csv")
    step4.to_csv(p4, index=False)
    print(f"1997 step 4 -> {p4}")

    # Final exports
    final_97 = harmonize_cols(step4, idname, snname, "1997")
    f_all = os.path.join(outdir, "final_analysis_dataset_1997.csv")
    final_97.to_csv(f_all, index=False)
    print(f"1997 final -> {f_all}")

    # A no-TAS version
    final_no_tas = final_97.drop(columns=[c for c in final_97.columns if c.startswith("TA")], errors="ignore")
    f_no_tas = os.path.join(outdir, "final_analysis_dataset_1997_no_tas.csv")
    final_no_tas.to_csv(f_no_tas, index=False)
    print(f"1997 final (no TAS) -> {f_no_tas}")

    # Sample versions (handy for quick looks)
    final_97.sample(min(200, len(final_97))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_1997_sample.csv"),
        index=False,
    )
    final_no_tas.sample(min(200, len(final_no_tas))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_1997_no_tas_sample.csv"),
        index=False,
    )


# -------------------------------------------------
# 2002 builder
# -------------------------------------------------
def build_2002(pid, tas_person, mapfile, cds_ta, ind, cdsind_df=None):
    outdir = os.path.join(OUTROOT, "2002")
    ensure_dir(outdir)
    idname, snname = CHILD_KEYS["2002"]

    demog = load_csv(os.path.join(CDS02, "DEMOG.csv"))
    pcg_child = load_csv(os.path.join(CDS02, "PCG_CHLD.csv"))
    child02 = load_csv(os.path.join(CDS02, "CHILD.csv"), required=False)
    assess02 = load_csv(os.path.join(CDS02, "ASSESSMT.csv"), required=False)
    ocg_child02 = load_csv(os.path.join(CDS02, "OCG_CHLD.csv"), required=False)
    ocg_hh02 = load_csv(os.path.join(CDS02, "OCG_HHLD.csv"), required=False)
    idmap02 = load_csv(os.path.join(CDS02, "IDMAP02.csv"))
    pcg_hh02 = load_csv(os.path.join(CDS02, "PCG_HHLD.csv"), required=False)
    gen02 = load_csv(os.path.join(CDS02, "GEN_MAP.csv"), required=False)

    if pcg_hh02 is not None and {"PCGID02", "PCGSN02"}.issubset(pcg_hh02.columns):
        pcg_hh02 = dedup(pcg_hh02, ["PCGID02", "PCGSN02"], "PCG_HHLD")
    elif pcg_hh02 is not None and {"PCGID02", "PCGSN02"}.issubset(pcg_hh02.rename(columns=str.upper).columns):
        pcg_hh02 = pcg_hh02.rename(columns=str.upper)
        pcg_hh02 = dedup(pcg_hh02, ["PCGID02", "PCGSN02"], "PCG_HHLD")

    # Standardize child keys
    pcg_child = pcg_child.rename(columns={"PCGCHID": idname, "PCGCHSN": snname})
    demog = demog.rename(columns={"DEMID02": idname, "DEMSN02": snname})
    if child02 is not None:
        if {"CHLDID02", "CHLDSN02"}.issubset(child02.columns):
            pass
        elif {"CHILDID02", "CHILDSN02"}.issubset(child02.columns):
            child02 = child02.rename(columns={"CHILDID02": idname, "CHILDSN02": snname})
    if ocg_child02 is not None and {"OCGCID02", "OCGCSN02"}.issubset(ocg_child02.columns):
        ocg_child02 = ocg_child02.rename(columns={"OCGCID02": idname, "OCGCSN02": snname})
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

    # Base child table
    child_tbl = pcg_child[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "2002 child base")

    # Attach child blocks
    for df, tag in [
        (child02, "CHILD"),
        (demog, "DEMOG"),
        (assess02, "ASSESSMT"),
        (ocg_child02, "OCG_CHLD"),
    ]:
        if df is None:
            continue
        df = dedup(df, [idname, snname], f"2002 {tag}")
        child_tbl = safe_merge(child_tbl, df, on=[idname, snname], how="left", validate="one_to_one")
        assert_unique(child_tbl, [idname, snname], f"2002 after {tag}")

    # Attach PCG and OCG household from IDMAP
    if idmap02 is not None:
        idmap_small = dedup(
            idmap02[[idname, snname, "PCGID02", "PCGSN02", "OCGID02", "OCGSN02"]],
            [idname, snname],
            "IDMAP02 keys",
        )
        child_tbl = safe_merge(child_tbl, idmap_small, on=[idname, snname], how="left", validate="one_to_one")

    if pcg_hh02 is not None and {"PCGID02", "PCGSN02"}.issubset(pcg_hh02.columns):
        child_tbl = safe_merge(child_tbl, pcg_hh02, on=["PCGID02", "PCGSN02"], how="left", validate="many_to_one")

    # Step 1
    p1 = os.path.join(outdir, "01_cds_merged_2002.csv")
    child_tbl.to_csv(p1, index=False)
    print(f"2002 step 1 -> {p1}")

    # Step 2: attach family 2001
    fam2001 = load_csv(FAM2001)
    fam2001 = dedup(fam2001.rename(columns={"ER42002": idname}), [idname], "FAM2001ER")
    step2 = safe_merge(child_tbl, fam2001, left_on=idname, right_on=idname, how="left", validate="many_to_one")

    # Attach permanent person IDs from CDSIND
    step2 = attach_perm_ids_from_cdsind(step2, cdsind_df, "2002", (idname, snname))

    # Always try to fill remaining missing ER IDs from GEN_MAP
    if gen02 is not None:
        # detect correct key names in GEN_MAP
        gen_cols = list(gen02.columns)
        if {"GENID02", "GENSN02"}.issubset(gen_cols):
            gen_small = gen02[["GENID02", "GENSN02", "ER30001", "ER30002"]].dropna(subset=["ER30001", "ER30002"])
            gen_small = gen_small.rename(columns={"GENID02": idname, "GENSN02": snname})
        elif {idname, snname}.issubset(gen_cols):
            gen_small = gen02[[idname, snname, "ER30001", "ER30002"]].dropna(subset=["ER30001", "ER30002"])
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
            # fill missing
            if "ER30001_gen" in step2.columns:
                step2["ER30001"] = step2["ER30001"].fillna(step2["ER30001_gen"])
                step2["ER30002"] = step2["ER30002"].fillna(step2["ER30002_gen"])
                step2 = step2.drop(columns=["ER30001_gen", "ER30002_gen"])

    p2 = os.path.join(outdir, "02_cds_with_family_data_2002.csv")
    step2.to_csv(p2, index=False)
    print(f"2002 step 2 -> {p2}")

    # Step 3: merge TAS panel info
    if cds_ta is not None:
        step3 = safe_merge(step2, cds_ta[["ER30001", "ER30002", "TA05KID", "TA11KID"]], on=["ER30001", "ER30002"], how="left")
    else:
        step3 = step2.copy()

    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(step3, tas_person, on=["ER30001", "ER30002"], how="left", validate="one_to_one")

    p3 = os.path.join(outdir, "03_cds_tas_panel_2002.csv")
    step3.to_csv(p3, index=False)
    print(f"2002 step 3 -> {p3}")

    # Step 4: time use 2002
    td_agg = load_csv(os.path.join(CDS02, "TD02_ACT_AGG.csv"), required=False)
    td_long = load_csv(os.path.join(CDS02, "TD_ACTIVITY.csv"), required=False)
    if td_agg is not None:
        td_agg = td_agg.rename(columns={"TD02CID": idname, "TD02CSN": snname})
        step4 = safe_merge(step3, td_agg, on=[idname, snname], how="left")
    else:
        step4 = step3

    p4 = os.path.join(outdir, "04_time_use_variables_2002.csv")
    step4.to_csv(p4, index=False)
    print(f"2002 step 4 -> {p4}")

    # Final exports
    final_02 = harmonize_cols(step4, idname, snname, "2002")
    f_all = os.path.join(outdir, "final_analysis_dataset_2002.csv")
    final_02.to_csv(f_all, index=False)
    print(f"2002 final -> {f_all}")

    final_no_tas = final_02.drop(columns=[c for c in final_02.columns if c.startswith("TA")], errors="ignore")
    f_no_tas = os.path.join(outdir, "final_analysis_dataset_2002_no_tas.csv")
    final_no_tas.to_csv(f_no_tas, index=False)
    print(f"2002 final (no TAS) -> {f_no_tas}")

    final_02.sample(min(200, len(final_02))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_2002_sample.csv"),
        index=False,
    )
    final_no_tas.sample(min(200, len(final_no_tas))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_2002_no_tas_sample.csv"),
        index=False,
    )


# -------------------------------------------------
# 2007 builder
# -------------------------------------------------
def build_2007(pid, tas_person, mapfile, cds_ta, ind, cdsind_df=None):
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

    if pcg_hh07 is not None and {"PCGID07", "PCGSN07"}.issubset(pcg_hh07.columns):
        pcg_hh07 = dedup(pcg_hh07, ["PCGID07", "PCGSN07"], "PCG_HH07")
    elif pcg_hh07 is not None and {"PCGID07", "PCGSN07"}.issubset(pcg_hh07.rename(columns=str.upper).columns):
        pcg_hh07 = pcg_hh07.rename(columns=str.upper)
        pcg_hh07 = dedup(pcg_hh07, ["PCGID07", "PCGSN07"], "PCG_HH07")

    # Standardize keys
    pcg_child07 = pcg_child07.rename(columns={"PCGCHID07": idname, "PCGCHSN07": snname})
    demog07 = demog07.rename(columns={"DEMID07": idname, "DEMSN07": snname})
    if child07 is not None and {"CHLDID07", "CHLDSN07"}.issubset(child07.columns):
        pass
    elif child07 is not None and {"CHILDID07", "CHILDSN07"}.issubset(child07.columns):
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

    # Base child table
    child_tbl = pcg_child07[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "2007 child base")

    # Attach child blocks
    for df, tag in [(child07, "CHILD07"), (demog07, "DEMOG07"), (assess07, "ASSESS07")]:
        if df is None:
            continue
        df = dedup(df, [idname, snname], f"2007 {tag}")
        child_tbl = safe_merge(child_tbl, df, on=[idname, snname], how="left", validate="one_to_one")
        assert_unique(child_tbl, [idname, snname], f"2007 after {tag}")

    # Attach PCG via IDMAP
    if idmap07 is not None:
        idmap_small = dedup(idmap07[[idname, snname, "PCGID07", "PCGSN07"]], [idname, snname], "IDMAP07 keys")
        child_tbl = safe_merge(child_tbl, idmap_small, on=[idname, snname], how="left", validate="one_to_one")

    if pcg_hh07 is not None and {"PCGID07", "PCGSN07"}.issubset(pcg_hh07.columns):
        child_tbl = safe_merge(child_tbl, pcg_hh07, on=["PCGID07", "PCGSN07"], how="left", validate="many_to_one")

    # Attach permanent person IDs from CDSIND
    child_tbl = attach_perm_ids_from_cdsind(child_tbl, cdsind_df, "2007", (idname, snname))
    if {"ER30001", "ER30002"}.issubset(child_tbl.columns):
        child_tbl["ER_SOURCE"] = np.where(child_tbl["ER30001"].notna(), "CDSIND", pd.NA)
    else:
        child_tbl["ER_SOURCE"] = pd.NA

    # Always try GENMAP07 to fill missing ER IDs
    if genmap07 is not None:
        gen_cols = list(genmap07.columns)
        if {"GENID07", "GENSN07"}.issubset(gen_cols):
            g07 = genmap07[["GENID07", "GENSN07", "ER30001", "ER30002"]].dropna(subset=["ER30001", "ER30002"])
            g07 = g07.rename(columns={"GENID07": idname, "GENSN07": snname})
        elif {idname, snname}.issubset(gen_cols):
            g07 = genmap07[[idname, snname, "ER30001", "ER30002"]].dropna(subset=["ER30001", "ER30002"])
        else:
            g07 = None
        if g07 is not None:
            child_tbl = safe_merge(
                child_tbl,
                g07,
                on=[idname, snname],
                how="left",
                validate="one_to_one",
                suffixes=("", "_gen"),
            )
            if "ER30001_gen" in child_tbl.columns:
                # prefer CDSIND but fill missing from GENMAP07
                child_tbl["ER30001"] = child_tbl["ER30001"].fillna(child_tbl["ER30001_gen"])
                child_tbl["ER30002"] = child_tbl["ER30002"].fillna(child_tbl["ER30002_gen"])
                # track source
                child_tbl["ER_SOURCE"] = np.where(
                    child_tbl["ER_SOURCE"].notna(),
                    child_tbl["ER_SOURCE"],
                    "GENMAP07",
                )
                child_tbl = child_tbl.drop(columns=["ER30001_gen", "ER30002_gen"])

    # Step 1
    p1 = os.path.join(outdir, "01_cds_merged_2007.csv")
    child_tbl.to_csv(p1, index=False)
    print(f"2007 step 1 -> {p1}")

    # Step 2: attach family 2007
    fam2007 = load_csv(FAM2007)
    fam2007 = dedup(fam2007.rename(columns={"ER47301": idname}), [idname], "FAM2007ER")
    step2 = safe_merge(child_tbl, fam2007, left_on=idname, right_on=idname, how="left", validate="many_to_one")

    # Attach TAS person blocks
    if cds_ta is not None:
        step3 = safe_merge(step2, cds_ta[["ER30001", "ER30002", "TA11KID", "TA13KID"]], on=["ER30001", "ER30002"], how="left")
    else:
        step3 = step2.copy()
    if tas_person is not None and not tas_person.empty:
        step3 = safe_merge(step3, tas_person, on=["ER30001", "ER30002"], how="left", validate="one_to_one")

    p3 = os.path.join(outdir, "03_cds_tas_panel_2007.csv")
    step3.to_csv(p3, index=False)
    print(f"2007 step 3 -> {p3}")

    # Step 4: time use 2007
    td_agg07 = load_csv(os.path.join(CDS07, "TD_ACTAGG07.csv"), required=False)
    td_long07 = load_csv(os.path.join(CDS07, "TD_ACT07.csv"), required=False)
    if td_agg07 is not None:
        td_agg07 = td_agg07.rename(columns={"TDID07": idname, "TDSN07": snname})
        step4 = safe_merge(step3, td_agg07, on=[idname, snname], how="left")
    else:
        step4 = step3

    p4 = os.path.join(outdir, "04_time_use_variables_2007.csv")
    step4.to_csv(p4, index=False)
    print(f"2007 step 4 -> {p4}")

    # Final exports
    final_07 = harmonize_cols(step4, idname, snname, "2007")
    f_all = os.path.join(outdir, "final_analysis_dataset_2007.csv")
    final_07.to_csv(f_all, index=False)
    print(f"2007 final -> {f_all}")

    final_no_tas = final_07.drop(columns=[c for c in final_07.columns if c.startswith("TA")], errors="ignore")
    f_no_tas = os.path.join(outdir, "final_analysis_dataset_2007_no_tas.csv")
    final_no_tas.to_csv(f_no_tas, index=False)
    print(f"2007 final (no TAS) -> {f_no_tas}")

    final_07.sample(min(200, len(final_07))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_2007_sample.csv"),
        index=False,
    )
    final_no_tas.sample(min(200, len(final_no_tas))).to_csv(
        os.path.join(outdir, "final_analysis_dataset_2007_no_tas_sample.csv"),
        index=False,
    )


# -------------------------------------------------
# Integrity audits (per wave)
# -------------------------------------------------
def run_integrity_audits():
    print("\n========== Running integrity audits ==========")
    for yr in ["1997", "2002", "2007"]:
        path = os.path.join(OUTROOT, yr, f"final_analysis_dataset_{yr}.csv")
        if not os.path.exists(path):
            print(f"  {yr} final file missing at {path}")
            continue
        df = pd.read_csv(path, low_memory=False)
        idname, snname = CHILD_KEYS[yr]
        print(f"\n=== Integrity audit {yr} ===")
        # 1. child key unique
        if df[[idname, snname]].drop_duplicates().shape[0] == df.shape[0]:
            print("  final child key is unique")
        else:
            bad = df[df.duplicated([idname, snname], keep=False)].sort_values([idname, snname]).head(10)
            print("  WARNING: child key is not unique. Sample:")
            print(bad[[idname, snname]])
        # 2. at most two children per family
        fam_counts = df.groupby(idname)[snname].nunique()
        if (fam_counts <= 2).all():
            print("  family rule holds: max two children per family")
        else:
            too_many = fam_counts[fam_counts > 2]
            print(f"  WARNING: {too_many.shape[0]} families have more than two children")
        # 3. person coverage
        if {"ER30001", "ER30002"}.issubset(df.columns):
            covered = df[["ER30001", "ER30002"]].notna().all(axis=1).mean() * 100
            print(f"  person coverage: {covered:.1f}%")
        else:
            print("  person coverage: ER IDs not present")
    print("========== Audits complete ==========\n")


# -------------------------------------------------
# Cross-wave audit and simple panel
# -------------------------------------------------
def run_crosswave_audit_and_panel():
    print("========== Cross wave audit ==========")
    wave_paths = {
        "1997": os.path.join(OUTROOT, "1997", "final_analysis_dataset_1997.csv"),
        "2002": os.path.join(OUTROOT, "2002", "final_analysis_dataset_2002.csv"),
        "2007": os.path.join(OUTROOT, "2007", "final_analysis_dataset_2007.csv"),
    }
    dfs = {}
    person_sets = {}
    for yr, path in wave_paths.items():
        if not os.path.exists(path):
            print(f"{yr}: file missing at {path}")
            continue
        df = pd.read_csv(path, low_memory=False)
        dfs[yr] = df
        idname, snname = CHILD_KEYS[yr]
        nchild = df[[idname, snname]].drop_duplicates().shape[0]
        nfamily = df[idname].nunique()
        if {"ER30001", "ER30002"}.issubset(df.columns):
            tmp = df[["ER30001", "ER30002"]].dropna()
            tmp["ER30001"] = tmp["ER30001"].astype("Int64")
            tmp["ER30002"] = tmp["ER30002"].astype("Int64")
            persons = set(zip(tmp["ER30001"], tmp["ER30002"]))
            person_sets[yr] = persons
            print(f"{yr}: {nchild} children, {nfamily} families, {len(persons)} with ER IDs")
        else:
            print(f"{yr}: {nchild} children, {nfamily} families, ER IDs missing")

    # overlaps
    if all(yr in person_sets for yr in ["1997", "2002", "2007"]):
        o97_02 = person_sets["1997"] & person_sets["2002"]
        o97_07 = person_sets["1997"] & person_sets["2007"]
        o02_07 = person_sets["2002"] & person_sets["2007"]
        o_all = person_sets["1997"] & person_sets["2002"] & person_sets["2007"]
        print(f"Overlap 1997-2002: {len(o97_02)} persons")
        print(f"Overlap 1997-2007: {len(o97_07)} persons")
        print(f"Overlap 2002-2007: {len(o02_07)} persons")
        print(f"All three waves: {len(o_all)} persons")

        # caregiver multiplicity within years
        for yr, df in dfs.items():
            pcg_id = "PCGID97" if yr == "1997" else ("PCGID02" if yr == "2002" else "PCGID07")
            pcg_sn = "PCGSN97" if yr == "1997" else ("PCGSN02" if yr == "2002" else "PCGSN07")
            if not {pcg_id, pcg_sn}.issubset(df.columns):
                print(f"{yr}: caregiver columns missing")
                continue
            tmp = df.dropna(subset=["ER30001", "ER30002"])
            grp = tmp.groupby(["ER30001", "ER30002"])[[pcg_id, pcg_sn]].nunique()
            multi = grp[(grp[pcg_id] > 1) | (grp[pcg_sn] > 1)]
            print(f"{yr}: {multi.shape[0]} children with more than one caregiver record in that year")

        # caregiver change across years for children seen in all 3 waves
        if o_all:
            rows = []
            for er1, er2 in o_all:
                rec = {"ER30001": er1, "ER30002": er2}
                for yr, df in dfs.items():
                    pcg_id = "PCGID97" if yr == "1997" else ("PCGID02" if yr == "2002" else "PCGID07")
                    pcg_sn = "PCGSN97" if yr == "1997" else ("PCGSN02" if yr == "2002" else "PCGSN07")
                    sub = df[(df["ER30001"] == er1) & (df["ER30002"] == er2)]
                    if not sub.empty:
                        rec[f"{yr}_PCGID"] = sub.iloc[0][pcg_id]
                        rec[f"{yr}_PCGSN"] = sub.iloc[0][pcg_sn]
                rows.append(rec)
            wide = pd.DataFrame(rows)
            changed = 0
            for _, r in wide.iterrows():
                care_set = set()
                for yr in ["1997", "2002", "2007"]:
                    cid = r.get(f"{yr}_PCGID")
                    csn = r.get(f"{yr}_PCGSN")
                    if pd.notna(cid) and pd.notna(csn):
                        care_set.add((cid, csn))
                if len(care_set) > 1:
                    changed += 1
            print(f"Children in all three waves with caregiver change across waves: {changed}")
    else:
        print("Cross wave overlaps could not be computed because at least one wave is missing ER IDs.")

    # build a long panel for convenience
    frames = []
    for yr, df in dfs.items():
        df_long = df.copy()
        df_long["SOURCE_YEAR"] = int(yr)
        frames.append(df_long)
    if frames:
        panel = pd.concat(frames, ignore_index=True, sort=False)
        panel_path = os.path.join(OUTROOT, "cds_child_panel_long.csv")
        panel.to_csv(panel_path, index=False)
        print(f"Cross wave long panel -> {panel_path}")
    print("========== Cross wave audit complete ==========")


# -------------------------------------------------
# main
# -------------------------------------------------
def main():
    ind = load_spine()
    pid = load_pid()
    cdsind_df = load_cdsind()
    cds_ta = load_cds_ta_map(BASE_DATA_PATH)
    tas_person = build_tas_person_blocks(cds_ta)

    # Build all waves
    build_1997(pid, tas_person, None, cds_ta, ind, cdsind_df=cdsind_df)
    build_2002(pid, tas_person, None, cds_ta, ind, cdsind_df=cdsind_df)
    build_2007(pid, tas_person, None, cds_ta, ind, cdsind_df=cdsind_df)

    # Per wave audits
    run_integrity_audits()

    # Cross wave followability audit
    run_crosswave_audit_and_panel()

    print("All waves complete. Outputs under 'Processed Outputs' with subfolders 1997, 2002, 2007.")


if __name__ == "__main__":
    main()
