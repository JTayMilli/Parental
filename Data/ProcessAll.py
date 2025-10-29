# ProcessAll.py
# One script. Three waves. One child per row.
# Permanent-ID spine, CDS–TA mapfile for TAS, and strict uniqueness checks.

import os
import pandas as pd
import numpy as np

# -----------------------------
# Configuration
# -----------------------------
BASE = r"C:\Users\joshu\Aussie\Monash\Parental\Data"
BASE_DATA_PATH = BASE  # Alias for compatibility with new function
OUTROOT = os.path.join(BASE, "Processed Outputs")
os.makedirs(OUTROOT, exist_ok=True)

# CDSIND cumulative spine (1997–2021)
CDSIND_PATH = r"C:\Users\joshu\Aussie\Monash\Parental\Data\Supplemental Studies\Child Development Survey\cdsind2021\CDSIND2021.csv"

# Spine inputs
IND_COLS_PATH = os.path.join(
    BASE, "Main Study", "Cross-year Individual 1968-2023", "ColumnsIND2023ER.csv"
)
PID_PATH = os.path.join(BASE, "Main Study", "Parent Identification 2023", "PID23.csv")

# Wave roots
CDS97 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS1997", "1997")
CDS02 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS2002", "2002")
CDS07 = os.path.join(BASE, "Supplemental Studies", "Child Development Survey", "CDS2007", "2007")

FAM1997 = os.path.join(BASE, "Main Study", "Family Files", "fam1997er", "FAM1997ER.csv")
FAM2001 = os.path.join(BASE, "Main Study", "Family Files", "fam2001er", "FAM2001ER.csv")
FAM2007 = os.path.join(BASE, "Main Study", "Family Files", "fam2007er", "FAM2007ER.csv")

# TAS raw files
TA2005 = os.path.join(BASE, "Supplemental Studies", "Transition into Adulthood Supplement", "ta2005", "TA2005.csv")
TA2015 = os.path.join(BASE, "Supplemental Studies", "Transition into Adulthood Supplement", "ta2015", "TA2015.csv")

# CDS–TA mapfile (sheet "DATA")
MAPFILE_PATH = r"C:\Users\joshu\Aussie\Monash\Parental\Documentation\Transition into Adulthood Supplement\Cross-Wave Documentation\cds_ta_map.xls"
MAP_SHEET = "DATA"

# Required columns in the IND spine
REQUIRED_IND = [
    "ER30001","ER30002",
    "ER33401","ER33402",  # 2019 core
    "ER33601","ER33602",  # 2001 core
    "ER33801","ER33802",  # 2005 core
    "ER33901","ER33902",  # 2007 core
    "ER34301","ER34302",  # 2015 core
    "ER33904","ER33906",  # 2007 age, birth year (time-invariant YOB)
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

# -----------------------------
# Utilities
# -----------------------------
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
        return left.merge(right, on=on, left_on=left_on, right_on=right_on, how=how, validate=validate, suffixes=suffixes)
    except pd.errors.MergeError as e:
        raise RuntimeError(f"Merge failed with validate={validate}: {e}")
def harmonize_cols(df, idcol, sncol, wave):
    out = df.copy()
    out = out.rename(columns={idcol: "CHILD_ID", sncol: "CHILD_SN"})
    out["WAVE"] = wave
    for c in ["ER30001","ER30002","YOB","AGE_IW"]:
        if c not in out.columns:
            out[c] = pd.NA
    return out

def load_cdsind():
    if not os.path.exists(CDSIND_PATH):
        print(f"CDSIND file not found at {CDSIND_PATH}; proceeding without it.")
        return None
    df = load_csv(CDSIND_PATH)
    keep = [c for c in [
        "CDSCUMID68","CDSCUMPN","CRFID97","CRSN97","CRFID07","CRSN07","CRFID02","CRSN02","CRFID01","CRSN01"
    ] if c in df.columns]
    return df[keep].drop_duplicates()

def attach_perm_ids_from_cdsind(df, cdsind_df, wave, key_pair):
    if cdsind_df is None:
        return df
    idname, snname = key_pair
    # Choose core keys for the wave
    if wave == "1997":
        keys = ("CRFID97","CRSN97")
    elif wave == "2007":
        keys = ("CRFID07","CRSN07")
    elif wave == "2002":
        keys = ("CRFID01","CRSN01") if {"CRFID01","CRSN01"}.issubset(cdsind_df.columns) else None
    else:
        keys = None
    if not keys:
        return df
    m = cdsind_df.rename(columns={keys[0]: idname, keys[1]: snname})
    need = [idname, snname, "CDSCUMID68","CDSCUMPN"]
    if not set(need).issubset(m.columns):
        return df
    m = m[need].dropna(subset=[idname, snname]).drop_duplicates([idname, snname])
    m = m.rename(columns={"CDSCUMID68":"ER30001","CDSCUMPN":"ER30002"})
    return safe_merge(df, m, on=[idname, snname], how="left", validate="one_to_one")


# -----------------------------
# Load spine, PID, and Mapfile
# -----------------------------
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
    # Expect these columns from your screenshot
    expected = [
        "ER30001","ER30002","CP_FLAG","CDS97KID","CDS02KID","CDS07KID",
        "TA05KID","TA05_RESP","TA05_PSID",
        "TA07KID","TA07_RESP","TA07_PSID",
        "TA09KID","TA09_RESP","TA09_PSID",
        "TA11KID","TA11_RESP","TA11_PSID",
        "TA13KID","TA13_RESP","TA13_PSID",
        "PCGID_97","PCGPN_97","PCG97_REL","OCGID_97","OCGPN_97","OCG97_REL",
        "PCGID_02","PCGPN_02","PCG02_REL","OCGID_02","OCGPN_02","OCG02_REL",
        "PCGID_07","PCGPN_07","PCG07_REL","OCGID_07","OCGPN_07","OCG07_REL"
    ]
    mf = load_excel(MAPFILE_PATH, MAP_SHEET, required=True)
    missing = [c for c in expected if c not in mf.columns]
    if missing:
        print(f"Note: these expected mapfile columns were not found and will be ignored: {missing}")
    keep = [c for c in expected if c in mf.columns]
    mf = mf[keep].copy()
    mf = dedup(mf, ["ER30001","ER30002"], "CDS–TA mapfile (person)")
    return mf

def load_cds_ta_map(base_path):
    # Use the absolute path defined at the top of the file
    xls = MAPFILE_PATH
    df = pd.read_excel(xls, sheet_name='DATA', dtype='Int64')
    keep = [
        'ER30001','ER30002','CDS97KID','CDS02KID','CDS07KID',
        'TA05KID','TA05_RESP','TA05_PSID',
        'TA07KID','TA07_RESP','TA07_PSID',
        'TA09KID','TA09_RESP','TA09_PSID',
        'TA11KID','TA11_RESP','TA11_PSID',
        'TA13KID','TA13_RESP','TA13_PSID',
        'PCGID_97','PCGPN_97','OCGID_97','OCGPN_97',
        'PCGID_02','PCGPN_02','OCGID_02','OCGPN_02',
        'PCGID_07','PCGPN_07','OCGID_07','OCGPN_07'
    ]
    df = df[[c for c in keep if c in df.columns]].dropna(subset=['ER30001','ER30002'])
    # assert uniqueness at person level
    assert df[['ER30001','ER30002']].drop_duplicates().shape[0] == df.shape[0], "Duplicates in cds_ta_map person key"
    return df

# -----------------------------
# TAS helpers
# -----------------------------
def collapse_tas_by_person(tdf: pd.DataFrame, year: int) -> pd.DataFrame:
    idcol, pncol = TAS_ID[year]
    if idcol not in tdf.columns or pncol not in tdf.columns:
        raise KeyError(f"TAS {year} missing expected person columns {idcol}, {pncol}")
    tdf = tdf.rename(columns={idcol: "ER30001", pncol: "ER30002"})
    key_cols = ["ER30001","ER30002"]
    non_keys = [c for c in tdf.columns if c not in key_cols]
    num_cols = tdf[non_keys].select_dtypes(include="number").columns.tolist()
    cat_cols = [c for c in non_keys if c not in num_cols]
    agg_dict = {**{c: "mean" for c in num_cols}, **{c: "first" for c in cat_cols}}
    collapsed = tdf.groupby(key_cols, as_index=False).agg(agg_dict)
    # validate uniqueness
    assert_unique(collapsed, key_cols, f"TAS {year} collapsed")
    # suffix to avoid collisions later
    suffix = f"_tas{str(year)[-2:]}"
    collapsed.columns = [c if c in key_cols else f"{c}{suffix}" for c in collapsed.columns]
    return collapsed

def build_tas_person_blocks(cds_ta=None) -> pd.DataFrame:
    out = None
    ta2005 = load_csv(TA2005, required=False)
    if ta2005 is not None:
        t05 = collapse_tas_by_person(ta2005, 2005)
        # When merging TAS, prefer the permanent IDs from our spine; optionally confirm against TAxx_PSID
        if cds_ta is not None:
            t05 = t05.merge(cds_ta[['ER30001','ER30002','TA05_PSID']], on=['ER30001','ER30002'], how='left', validate='many_to_one')
        out = t05 if out is None else safe_merge(out, t05, on=["ER30001","ER30002"], how="outer", validate="one_to_one")
    ta2015 = load_csv(TA2015, required=False)
    if ta2015 is not None:
        t15 = collapse_tas_by_person(ta2015, 2015)
        out = t15 if out is None else safe_merge(out, t15, on=["ER30001","ER30002"], how="outer", validate="one_to_one")
    if out is None:
        out = pd.DataFrame(columns=["ER30001","ER30002"])
    return out

# -----------------------------
# 1997 builder
# -----------------------------
def build_1997(pid, tas_person, mapfile, cds_ta, ind, cdsind_df=None):
    outdir = os.path.join(OUTROOT, "1997"); ensure_dir(outdir)
    idname, snname = CHILD_KEYS["1997"]

    demog = load_csv(os.path.join(CDS97, "DEMOG1997.csv"))
    pcg_child = load_csv(os.path.join(CDS97, "PCG97_CHLD.csv"))
    child = load_csv(os.path.join(CDS97, "CHILD97.csv"), required=False)
    ocg_child = load_csv(os.path.join(CDS97, "OCG_CHLD97.csv"), required=False)
    idmap = load_csv(os.path.join(CDS97, "IDMAP97.csv"))
    pcg_hh = load_csv(os.path.join(CDS97, "PCG97_HH.csv"), required=False)

    # Standardize keys
    idmap = idmap.rename(columns={"CHILDID97": idname, "CHILDSN97": snname, "PCGID97": "PCGID97", "PCGSN97": "PCGSN97"})
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
    child_tbl.to_csv(p1, index=False); print(f"1997 step 1 -> {p1}")

    # Step 2 family 1997
    fam = load_csv(FAM1997)
    fam = dedup(fam.rename(columns={"ER10002": idname}), [idname], "FAM1997ER")
    step2 = safe_merge(child_tbl, fam, on=[idname], how="left", validate="many_to_one")
    assert_unique(step2, [idname, snname], "1997 step2")
    p2 = os.path.join(outdir, "02_cds_with_family_data_1997.csv")
    step2.to_csv(p2, index=False); print(f"1997 step 2 -> {p2}")

    # === Inject permanent person IDs for 1997 children via CDSIND (authoritative) ===
    cds_cols = {"CRFID97": idname, "CRSN97": snname, "CDSCUMID68": "ER30001", "CDSCUMPN": "ER30002"}
    _required = {"CRFID97", "CRSN97", "CDSCUMID68", "CDSCUMPN"}
    if cdsind_df is not None and _required.issubset(set(cdsind_df.columns)):
        cds97 = cdsind_df.rename(columns=cds_cols)[[idname, snname, "ER30001", "ER30002"]].drop_duplicates([idname, snname])
        step2 = safe_merge(step2, cds97, on=[idname, snname], how="left", validate="one_to_one")
        # After the CDSIND attach succeeds
        if {"ER30001","ER30002"}.issubset(step2.columns):
            step2["ER_SOURCE"] = np.where(step2["ER30001"].notna(), "CDSIND", step2.get("ER_SOURCE", pd.NA))
    else:
        print("CDSIND not available or missing 1997 keys; falling back to PID23 for ER IDs.")
        # PID-based mapping as fallback
        if {"CHLDID97", "CHLDSN97", "PID2", "PID3"}.issubset(pid.columns):
            pid97 = pid[["CHLDID97", "CHLDSN97", "PID2", "PID3"]].rename(columns={"CHLDID97": idname, "CHLDSN97": snname, "PID2": "ER30001", "PID3": "ER30002"})
            pid97 = pid97.drop_duplicates([idname, snname])
            step2 = safe_merge(step2, pid97, on=[idname, snname], how="left", validate="one_to_one")
            # After a fallback attach (PID in 1997) succeeds
            if {"ER30001","ER30002"}.issubset(step2.columns):
                step2["ER_SOURCE"] = step2.get("ER_SOURCE", pd.Series(pd.NA, index=step2.index))
                step2["ER_SOURCE"] = step2["ER_SOURCE"].fillna("PID")

    # Optional: audit PID vs CDSIND
    if cdsind_df is not None and {"CHLDID97", "CHLDSN97", "PID2", "PID3"}.issubset(pid.columns) and {"ER30001", "ER30002"}.issubset(step2.columns):
        pid97 = pid[["CHLDID97", "CHLDSN97", "PID2", "PID3"]].rename(columns={"CHLDID97": idname, "CHLDSN97": snname, "PID2": "pid_ER30001", "PID3": "pid_ER30002"})
        audit = step2[[idname, snname, "ER30001", "ER30002"]].merge(pid97, on=[idname, snname], how="left")
        mism = audit[(audit["pid_ER30001"].notna()) & ((audit["pid_ER30001"] != audit["ER30001"]) | (audit["pid_ER30002"] != audit["ER30002"]))]
        if not mism.empty:
            print(f"Warning: {len(mism)} mismatched ER IDs between CDSIND and PID; CDSIND kept.")

    # 3) Optional audit against the CDS–TA map (does not mutate rows)
    if {"ER30001", "ER30002"}.issubset(step2.columns) and {"ER30001", "ER30002", "CDS97KID"}.issubset(mapfile.columns):
        chk = step2[["ER30001", "ER30002"]].drop_duplicates().merge(
            mapfile[["ER30001", "ER30002", "CDS97KID"]], on=["ER30001", "ER30002"], how="left"
        )
        cov = (chk["CDS97KID"] == 1).mean()
        print(f"1997 child->person coverage confirmed by map for {cov:.1%} of rows")

    # Step 2b Permanent IDs via CDSIND (optional)
    child_tbl = attach_perm_ids_from_cdsind(child_tbl, cdsind_df, "1997", (idname, snname))

    # Step 3 TAS attach by person using mapfile coverage as sanity check
    if {"ER30001", "ER30002"}.issubset(step2.columns):
        step3 = safe_merge(step2, tas_person, on=["ER30001", "ER30002"], how="left", validate="many_to_one")
    else:
        step3 = step2.copy()
    p3 = os.path.join(outdir, "03_cds_tas_panel_1997.csv")
    step3.to_csv(p3, index=False); print(f"1997 step 3 -> {p3}")

    # Age harmonization for 1997 from DEMOG months
    if {"CHIWYR", "AGEATCH"}.issubset(step3.columns):
        step3["AGE_IW_MONTHS"] = step3["AGEATCH"]
        step3["AGE_IW"] = ((step3["AGEATCH"] + 6) // 12).astype("Int64")
        step3["YOB"] = (step3["CHIWYR"] - step3["AGE_IW"]).astype("Int64")

    # Step 4 time diary
    td_agg = load_csv(os.path.join(CDS97, "TD97_ACT_AGG.csv"), required=False)
    td_act = load_csv(os.path.join(CDS97, "TD97.csv"))
    # Weekly aggregates
    td = None
    if td_agg is not None:
        td_agg = td_agg.rename(columns={"AGGRID97": "ID", "AGGRSN97": "SN"})
        base = td_agg[["ID", "SN"]].drop_duplicates()
        out = base.copy()
        for i in range(1, 40):
            wd = f"WD97{39:02d}{'' if i==1 else ''}".replace("39", f"39{i:02d}")
            we = f"WE97{39:02d}{'' if i==1 else ''}".replace("39", f"39{i:02d}")
            if wd in td_agg.columns and we in td_agg.columns:
                tmp = td_agg.groupby(["ID", "SN"], as_index=False)[[wd, we]].sum()
                out[f"weekly_avg_hrs_{i:02d}"] = ((tmp[wd].fillna(0) * 5) + (tmp[we].fillna(0) * 2)) / 3600.0
        td = out
    # Intensive parenting from raw
    skill_codes = {5490, 5491, 5492, 5493, 5494, 8010, 8011, 8012, 5040, 8020, 8030, 8040, 8090, 8510, 8520, 8211, 8212, 8213, 8214, 8215, 8221, 8222, 8223}
    act = td_act.copy()
    act["is_skill"] = act["COLA"].isin(skill_codes)
    wd = act[(act["is_skill"]) & (act["T1"] <= 5)]
    we = act[(act["is_skill"]) & (act["T1"] > 5)]
    base = act[["TDID97", "TDSN97"]].drop_duplicates().rename(columns={"TDID97": "ID", "TDSN97": "SN"})
    def block(frame, flag, tag):
        g = frame[frame[flag] == 1].groupby(["TDID97", "TDSN97"], as_index=False)["DURATION"].sum()
        return g.rename(columns={"TDID97": "ID", "TDSN97": "SN", "DURATION": f"{tag}"})
    for parent, col in [("mother", "COLG_B"), ("father", "COLG_C")]:
        base = base.merge(block(wd, col, f"{parent}_wd_sec"), on=["ID", "SN"], how="left")
        base = base.merge(block(we, col, f"{parent}_we_sec"), on=["ID", "SN"], how="left")
    for c in base.columns:
        if c not in ["ID", "SN"]:
            base[c] = base[c].fillna(0)
    base["parent_interactive_skill_hrs_wk"] = ((base["mother_wd_sec"] + base["father_wd_sec"]) * 5 + (base["mother_we_sec"] + base["father_we_sec"]) * 2) / 3600.0
    td_int = base[["ID", "SN", "parent_interactive_skill_hrs_wk"]]
    td = td_int if td is None else safe_merge(td, td_int, on=["ID", "SN"], how="outer", validate="one_to_one")
    step4 = safe_merge(step3, td, left_on=[idname, snname], right_on=["ID", "SN"], how="left")
    step4 = step4.drop(columns=[c for c in ["ID", "SN"] if c in step4.columns])
    p4 = os.path.join(outdir, "04_time_use_variables_1997.csv")
    step4.to_csv(p4, index=False); print(f"1997 step 4 -> {p4}")

    # Final
    final97 = dedup(step4, [idname, snname], "final 1997 child key")
    assert_unique(final97, [idname, snname], "final 1997 child table")
    final97 = harmonize_cols(final97, idname, snname, 1997)
    pf = os.path.join(outdir, "final_analysis_dataset_1997.csv")
    final97.to_csv(pf, index=False); print(f"1997 final -> {pf}")
 
# -----------------------------
# 2002 builder
# -----------------------------
def build_2002(tas_person, mapfile, ind, cdsind_df=None):
    outdir = os.path.join(OUTROOT, "2002"); ensure_dir(outdir)
    idname, snname = CHILD_KEYS["2002"]
 
    demog = load_csv(os.path.join(CDS02, "DEMOG.csv"))
    pcg_child = load_csv(os.path.join(CDS02, "PCG_CHLD.csv"))
    child = load_csv(os.path.join(CDS02, "CHILD.csv"), required=False)
    assess = load_csv(os.path.join(CDS02, "ASSESSMT.csv"), required=False)
    ocg_ch = load_csv(os.path.join(CDS02, "OCG_CHLD.csv"), required=False)
    ocg_hh = load_csv(os.path.join(CDS02, "OCG_HHLD.csv"), required=False)
    idmap02 = load_csv(os.path.join(CDS02, "IDMAP02.csv"))
    pcg_hh = load_csv(os.path.join(CDS02, "PCG_HHLD.csv"))
    gen_map = load_csv(os.path.join(CDS02, "GEN_MAP.csv"))
 
    # Base child table from IDMAP02 using the true 2002 key
    child_tbl = idmap02[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "2002 child base")
 
    # Attach core blocks by 2001 child key
    for df, k1, k2, tag in [
        (demog, "DEMID01", "DEMSN01", "DEMOG"),
        (pcg_child, "PCHID01", "PCHSN01", "PCG_CHLD"),
        (child, "CHLDID01", "CHLDSN01", "CHILD"),
        (assess, "ASMTID01", "ASMTSN01", "ASSESSMT")
    ]:
        if df is None:
            continue
        piece = df.rename(columns={k1: idname, k2: snname})
        piece = dedup(piece, [idname, snname], tag)
        child_tbl = safe_merge(child_tbl, piece, on=[idname, snname], how="left", validate="one_to_one")
        assert_unique(child_tbl, [idname, snname], f"2002 after {tag}")
 
    # OCG blocks by child key
    if ocg_ch is not None and {"OCGCID01","OCGCSN01"}.issubset(ocg_ch.columns):
        ch = ocg_ch.rename(columns={"OCGCID01": idname, "OCGCSN01": snname})
        ch = dedup(ch, [idname, snname], "OCG_CHLD")
        child_tbl = safe_merge(child_tbl, ch, on=[idname, snname], how="left", validate="one_to_one")
    if ocg_hh is not None and {"OCGHID01","OCGHSN01"}.issubset(ocg_hh.columns):
        hh = ocg_hh.rename(columns={"OCGHID01": idname, "OCGHSN01": snname})
        hh = dedup(hh, [idname, snname], "OCG_HHLD")
        child_tbl = safe_merge(child_tbl, hh, on=[idname, snname], how="left", validate="one_to_one")
 
    # PCG household via IDMAP02
    pcg_hh = pcg_hh.rename(columns={
        "PHHID01": "PCGID02", "PHHSN01": "PCGSN02",
        "HHID01": "PCGID02",  "HHSN01":  "PCGSN02"
    })
    pcg_hh = dedup(pcg_hh, ["PCGID02","PCGSN02"], "PCG_HHLD")
    idmap02 = dedup(idmap02, [idname, snname], "IDMAP02")
    child_tbl = safe_merge(child_tbl, idmap02, on=[idname, snname], how="left", validate="one_to_one")
    if {"PCGID02","PCGSN02"}.issubset(child_tbl.columns):
        child_tbl = safe_merge(child_tbl, pcg_hh, on=["PCGID02","PCGSN02"], how="left", validate="many_to_one")
 
    # Step 1
    p1 = os.path.join(outdir, "01_cds_merged_2002.csv")
    child_tbl.to_csv(p1, index=False); print(f"2002 step 1 -> {p1}")
 
    # Step 2 family 2001
    fam = load_csv(FAM2001)
    fam = dedup(fam.rename(columns={"ER17002": idname}), [idname], "FAM2001ER")
    step2 = safe_merge(child_tbl, fam, on=[idname], how="left", validate="many_to_one")
    assert_unique(step2, [idname, snname], "2002 step2")
    p2 = os.path.join(outdir, "02_cds_with_family_data_2002.csv")
    step2.to_csv(p2, index=False); print(f"2002 step 2 -> {p2}")
 
    # Permanent IDs via CDSIND if available; fallback to GEN_MAP
    step2 = attach_perm_ids_from_cdsind(step2, cdsind_df, "2002", (idname, snname))
    # After the CDSIND attach succeeds
    if {"ER30001","ER30002"}.issubset(step2.columns):
        step2["ER_SOURCE"] = np.where(step2["ER30001"].notna(), "CDSIND", step2.get("ER_SOURCE", pd.NA))
    if "ER30001" not in step2.columns or step2["ER30001"].isna().all():
        # Join via GEN_MAP 2001 keys -> ER IDs, then map onto the 2002 child key
        gm = gen_map.rename(columns={"CH_ID68": "ER30001", "CH_PN": "ER30002"})
        gm = gm[["GENID01", "GENSN01", "ER30001", "ER30002"]].drop_duplicates(subset=["GENID01","GENSN01"])
        step2 = safe_merge(
            step2,
            gm,
            left_on=[idname, snname],
            right_on=["GENID01", "GENSN01"],
            how="left",
            validate="one_to_one"
        ).drop(columns=["GENID01", "GENSN01"])
        # After a fallback attach (GEN_MAP in 2002) succeeds
        if {"ER30001","ER30002"}.issubset(step2.columns):
            step2["ER_SOURCE"] = step2.get("ER_SOURCE", pd.Series(pd.NA, index=step2.index))
            step2["ER_SOURCE"] = step2["ER_SOURCE"].fillna("GEN_MAP")
 
    # YOB from IND and AGE_IW from assessment year
    ind_yob = ind[["ER30001","ER30002","ER33906"]].drop_duplicates().rename(columns={"ER33906":"YOB"})
    step2 = safe_merge(step2, ind_yob, on=["ER30001","ER30002"], how="left", validate="many_to_one")
    assess_col = next((c for c in ["Q24YEAR","ASSESS_YEAR","ASMT_YEAR"] if c in step2.columns), None)
    if assess_col:
        step2["AGE_IW"] = (pd.to_numeric(step2[assess_col], errors="coerce") - pd.to_numeric(step2["YOB"], errors="coerce")).astype("Int64")
 
    # (Removed stray miswave CDSIND/IND age blocks for 2007)
 
    # Remove duplicated mis-indented block

    # Step 3 TAS attach by person
    step3 = safe_merge(step2, tas_person, on=["ER30001","ER30002"], how="left", validate="many_to_one")
    p3 = os.path.join(outdir, "03_cds_tas_panel_2002.csv")
    step3.to_csv(p3, index=False); print(f"2002 step 3 -> {p3}")
 
    # (Harmonize after time diary, on final table)
 
    # Step 4 time diary
    td_agg = load_csv(os.path.join(CDS02, "TD02_ACT_AGG.csv"))
    td_act = load_csv(os.path.join(CDS02, "TD_ACTIVITY.csv"))
    td_agg = td_agg.rename(columns={"AGGRID01":"ID","AGGRSN01":"SN"})
    base = td_agg[["ID","SN"]].drop_duplicates()
    out = base.copy()
    for i in range(1, 40):
        wd = f"WD02{39:02d}".replace("39", f"39{i:02d}")
        we = f"WE02{39:02d}".replace("39", f"39{i:02d}")
        if wd in td_agg.columns and we in td_agg.columns:
            tmp = td_agg.groupby(["ID","SN"], as_index=False)[[wd, we]].sum()
            out[f"weekly_avg_hrs_{i:02d}"] = ((tmp[wd].fillna(0)*5) + (tmp[we].fillna(0)*2))/3600.0
    td_block = out
 
    # Intensive parenting
    skill_codes = {5490,5491,5492,5493,5494,8010,8011,8012,5040,8020,8030,8040,8090,8510,8520,8211,8212,8213,8214,8215,8221,8222,8223}
    act = td_act.copy()
    act["is_skill"] = act["COLA_02"].isin(skill_codes)
    wd = act[(act["is_skill"]) & (act["DIARY_02"] == 0)]
    we = act[(act["is_skill"]) & (act["DIARY_02"] == 1)]
    base = act[["TDID01","TDSN01"]].drop_duplicates().rename(columns={"TDID01":"ID","TDSN01":"SN"})
    def block(frame, flag, tag):
        g = frame[frame[flag]==1].groupby(["TDID01","TDSN01"], as_index=False)["DUR_02"].sum()
        return g.rename(columns={"TDID01":"ID","TDSN01":"SN","DUR_02":f"{tag}"})
    for parent, col in [("mother","COLGB_02"), ("father","COLGC_02")]:
        base = base.merge(block(wd, col, f"{parent}_wd_sec"), on=["ID","SN"], how="left")
        base = base.merge(block(we, col, f"{parent}_we_sec"), on=["ID","SN"], how="left")
    for c in base.columns:
        if c not in ["ID","SN"]:
            base[c] = base[c].fillna(0)
    base["parent_interactive_skill_hrs_wk"] = ((base["mother_wd_sec"]+base["father_wd_sec"])*5 + (base["mother_we_sec"]+base["father_we_sec"])*2)/3600.0
    td_int = base[["ID","SN","parent_interactive_skill_hrs_wk"]]
    td = safe_merge(td_block, td_int, on=["ID","SN"], how="outer", validate="one_to_one")
    step4 = safe_merge(step3, td, left_on=[idname, snname], right_on=["ID","SN"], how="left")
    step4 = step4.drop(columns=[c for c in ["ID","SN"] if c in step4.columns])
    p4 = os.path.join(outdir, "04_time_use_variables_2002.csv")
    step4.to_csv(p4, index=False); print(f"2002 step 4 -> {p4}")
 
    # Final
    final02 = dedup(step4, [idname, snname], "final 2002 child key")
    assert_unique(final02, [idname, snname], "final 2002 child table")
    # Harmonize final output columns
    final02 = harmonize_cols(final02, idname, snname, 2002)
    pf = os.path.join(outdir, "final_analysis_dataset_2002.csv")
    final02.to_csv(pf, index=False); print(f"2002 final -> {pf}")
 
# -----------------------------
# 2007 builder
# -----------------------------
def build_2007(tas_person, mapfile, ind, cdsind_df=None):
    outdir = os.path.join(OUTROOT, "2007"); ensure_dir(outdir)
    idname, snname = CHILD_KEYS["2007"]
 
    demog = load_csv(os.path.join(CDS07, "DEMOG07.csv"))
    pcg_child = load_csv(os.path.join(CDS07, "PCG_CHILD07.csv"))
    child = load_csv(os.path.join(CDS07, "CHILD07.csv"), required=False)
    assess = load_csv(os.path.join(CDS07, "ASSESS07.csv"), required=False)
    idmap07 = load_csv(os.path.join(CDS07, "IDMAP07.csv"))
    pcg_hh = load_csv(os.path.join(CDS07, "PCG_HH07.csv"))
    gen07 = load_csv(os.path.join(CDS07, "GENMAP07.csv"))
 
    # Base child table from PCG child universe
    child_tbl = pcg_child.rename(columns={"PCHID07": idname, "PCHSN07": snname})[[idname, snname]].drop_duplicates()
    assert_unique(child_tbl, [idname, snname], "2007 child base")
 
    # Bring DEMOG and CHILD/ASSESS coverage (for keys only to preserve one row)
    if child is not None and {"CHLDID07","CHLDSN07"}.issubset(child.columns):
        piece = child[[idname, snname]].drop_duplicates()
        child_tbl = safe_merge(child_tbl, piece, on=[idname, snname], validate="one_to_one")
    if assess is not None and {"ASMID07","ASMSN07"}.issubset(assess.columns):
        piece = assess.rename(columns={"ASMID07": idname, "ASMSN07": snname})[[idname, snname]].drop_duplicates()
        child_tbl = safe_merge(child_tbl, piece, on=[idname, snname], validate="one_to_one")
 
    dem_small = demog.rename(columns={"DEMID07": idname, "DEMSN07": snname})
    dem_small = dedup(dem_small, [idname, snname], "DEMOG07")
    child_tbl = safe_merge(child_tbl, dem_small, on=[idname, snname], how="left", validate="one_to_one")
 
    # Household via IDMAP07
    idmap07 = idmap07.rename(columns={"CHILDID07": idname, "CHILDSN07": snname})
    idmap07_small = dedup(idmap07[[idname, snname, "PCGID07","PCGSN07"]], [idname, snname], "IDMAP07 keys")
    child_tbl = safe_merge(child_tbl, idmap07_small, on=[idname, snname], how="left", validate="one_to_one")
    pcg_hh = pcg_hh.rename(columns={"PHHID07":"PCGID07","PHHSN07":"PCGSN07"})
    pcg_hh = dedup(pcg_hh, ["PCGID07","PCGSN07"], "PCG_HH07")
    if {"PCGID07","PCGSN07"}.issubset(child_tbl.columns):
        child_tbl = safe_merge(child_tbl, pcg_hh, on=["PCGID07","PCGSN07"], how="left", validate="many_to_one")
 
    # Permanent IDs for 2007 by direct child->GEN join, then GEN->ER via GENMAP07
    # GENMAP07: [GENID07, GENSN07] -> [CH07_ID, CH07_PN] which are ER30001 and ER30002
    g07 = gen07.rename(columns={"GENID07":"GENID07","GENSN07":"GENSN07","CH07_ID":"ER30001","CH07_PN":"ER30002"})
    g07 = dedup(g07, ["GENID07","GENSN07"], "GENMAP07")
 
    # First add GEN keys to child table if not present
    # Many 2007 files use the same Interview Number and CYPSN for child and GEN
    child_to_gen = demog.rename(columns={"DEMID07":"GENID07","DEMSN07":"GENSN07"})[["GENID07","GENSN07"]].drop_duplicates()
    # Merge GEN to child by equality of IDs: CHLDID07==GENID07 and CHLDSN07==GENSN07
    child_tbl = safe_merge(child_tbl, child_to_gen, left_on=[idname, snname], right_on=["GENID07","GENSN07"], how="left", validate="one_to_one")
    # Then attach ER IDs
    child_tbl = safe_merge(child_tbl, g07[["GENID07","GENSN07","ER30001","ER30002"]], on=["GENID07","GENSN07"], how="left", validate="many_to_one")
 
    # Step 1
    p1 = os.path.join(outdir, "01_cds_merged_2007.csv")
    child_tbl.to_csv(p1, index=False); print(f"2007 step 1 -> {p1}")
 
    # Step 2 family 2007
    fam = load_csv(FAM2007)
    fam = dedup(fam.rename(columns={"ER36002": idname}), [idname], "FAM2007ER")
    step2 = safe_merge(child_tbl, fam, on=[idname], how="left", validate="many_to_one")
    assert_unique(step2, [idname, snname], "2007 step2")
    p2 = os.path.join(outdir, "02_cds_with_family_data_2007.csv")
    step2.to_csv(p2, index=False); print(f"2007 step 2 -> {p2}")
 
    # Step 2b Permanent IDs via CDSIND (optional)
    child_tbl = attach_perm_ids_from_cdsind(child_tbl, cdsind_df, "2007", (idname, snname))
 
    # Step 2c Age/YOB from IND
    if {"ER30001","ER30002"}.issubset(child_tbl.columns):
        ind_keep07 = ind[["ER30001","ER30002","ER33904","ER33906"]].drop_duplicates()
        ind_keep07 = ind_keep07.rename(columns={"ER33904":"AGE_IW","ER33906":"YOB"})
        child_tbl = safe_merge(child_tbl, ind_keep07, on=["ER30001","ER30002"], how="left", validate="many_to_one")
 
    # (Removed duplicate second CDSIND/IND age block)

    # Step 3 TAS attach by person
    if {"ER30001","ER30002"}.issubset(step2.columns):
        step3 = safe_merge(step2, tas_person, on=["ER30001","ER30002"], how="left", validate="many_to_one")
    else:
        print("Note: ER30001/ER30002 missing in 2007 step2; TAS cannot be attached.")
        step3 = step2.copy()
    p3 = os.path.join(outdir, "03_cds_tas_panel_2007.csv")
    step3.to_csv(p3, index=False); print(f"2007 step 3 -> {p3}")
 
    # (Harmonize after time diary, on final table)
 
    # Step 4 time diary
    td_agg = load_csv(os.path.join(CDS07, "TD_ACTAGG07.csv"))
    td_act = load_csv(os.path.join(CDS07, "TD_ACT07.csv"))
    td_agg = td_agg.rename(columns={"AGGRID07":"ID","AGGRSN07":"SN"})
    base = td_agg[["ID","SN"]].drop_duplicates()
    out = base.copy()
    for i in range(1, 40):
        wd = f"WD07{39:02d}".replace("39", f"39{i:02d}")
        we = f"WE07{39:02d}".replace("39", f"39{i:02d}")
        if wd in td_agg.columns and we in td_agg.columns:
            tmp = td_agg.groupby(["ID","SN"], as_index=False)[[wd, we]].sum()
            out[f"weekly_avg_hrs_{i:02d}"] = ((tmp[wd].fillna(0)*5) + (tmp[we].fillna(0)*2))/3600.0
    td_block = out
 
    skill_codes = {5490,5491,5492,5493,5494,8010,8011,8012,5040,8020,8030,8040,8090,8510,8520,8211,8212,8213,8214,8215,8221,8222,8223}
    act = td_act.copy()
    act["is_skill"] = act["COLA_07"].isin(skill_codes)
    wd = act[(act["is_skill"]) & (act["DIARY_07"] == 0)]
    we = act[(act["is_skill"]) & (act["DIARY_07"] == 1)]
    base = act[["TDID07","TDSN07"]].drop_duplicates().rename(columns={"TDID07":"ID","TDSN07":"SN"})
    def block(frame, flag, tag):
        g = frame[frame[flag]==1].groupby(["TDID07","TDSN07"], as_index=False)["DUR_07"].sum()
        return g.rename(columns={"TDID07":"ID","TDSN07":"SN","DUR_07":f"{tag}"})
    for parent, col in [("mother","COLIB_07"), ("father","COLIC_07")]:
        base = base.merge(block(wd, col, f"{parent}_wd_sec"), on=["ID","SN"], how="left")
        base = base.merge(block(we, col, f"{parent}_we_sec"), on=["ID","SN"], how="left")
    for c in base.columns:
        if c not in ["ID","SN"]:
            base[c] = base[c].fillna(0)
    base["parent_interactive_skill_hrs_wk"] = ((base["mother_wd_sec"]+base["father_wd_sec"])*5 + (base["mother_we_sec"]+base["father_we_sec"])*2)/3600.0
    td_int = base[["ID","SN","parent_interactive_skill_hrs_wk"]]
    td = safe_merge(td_block, td_int, on=["ID","SN"], how="outer", validate="one_to_one")
    step4 = safe_merge(step3, td, left_on=[idname, snname], right_on=["ID","SN"], how="left")
    step4 = step4.drop(columns=[c for c in ["ID","SN"] if c in step4.columns])
    p4 = os.path.join(outdir, "04_time_use_variables_2007.csv")
    step4.to_csv(p4, index=False); print(f"2007 step 4 -> {p4}")
 
    # Final
    final07 = dedup(step4, [idname, snname], "final 2007 child key")
    assert_unique(final07, [idname, snname], "final 2007 child table")
    # Harmonize final output columns
    final07 = harmonize_cols(final07, idname, snname, 2007)
    pf = os.path.join(outdir, "final_analysis_dataset_2007.csv")
    final07.to_csv(pf, index=False); print(f"2007 final -> {pf}")
 
# -----------------------------
# Integrity audits
# -----------------------------
def audit_year(year: str, outroot: str, child_keys: tuple, family_key: str):
    year_dir = os.path.join(outroot, year)
    pf = os.path.join(year_dir, "final_analysis_dataset_" + year + ".csv")
    final = pd.read_csv(pf, low_memory=False)
    idcol, sncol = child_keys
    # Support harmonized outputs where child keys were renamed
    if idcol not in final.columns and sncol not in final.columns and {"CHILD_ID","CHILD_SN"}.issubset(final.columns):
        idcol, sncol = "CHILD_ID", "CHILD_SN"
    if family_key not in final.columns and "CHILD_ID" in final.columns:
        family_key = "CHILD_ID"
    print(f"\n=== Integrity audit {year} ===")
    # one child per row
    if final.duplicated(subset=[idcol, sncol]).any():
        raise RuntimeError(f"{year}: duplicate child keys in final")
    print("  final child key is unique")
    # at most two per family
    fam_counts = final.groupby(family_key, dropna=False)[sncol].nunique()
    mx = fam_counts.max()
    if mx > 2:
        raise RuntimeError(f"{year}: families with >2 children exist (max={mx})")
    print("  family rule holds: max two children per family")
    # person coverage
    has_er = {"ER30001","ER30002"}.issubset(final.columns)
    if has_er:
        cov = (final["ER30001"].notna() & final["ER30002"].notna()).mean()
        print(f"  person coverage: {cov:.1%}")
    else:
        print("  person coverage: ER columns not present")

def audit_all():
    print("\n========== Running integrity audits ==========")
    audit_year("1997", OUTROOT, CHILD_KEYS["1997"], CHILD_KEYS["1997"][0])
    audit_year("2002", OUTROOT, CHILD_KEYS["2002"], CHILD_KEYS["2002"][0])
    audit_year("2007", OUTROOT, CHILD_KEYS["2007"], CHILD_KEYS["2007"][0])
    print("========== Audits complete ==========")

# -----------------------------
# Main
# -----------------------------
def main():
    # Spine and PID load to verify environment and for 1997 mapping
    ind = load_spine()
    pid = load_pid()
    # Mapfile and TAS (use the compact CDS–TA loader for both map and cds_ta)
    mapfile = load_cds_ta_map(BASE_DATA_PATH)
    cds_ta = load_cds_ta_map(BASE_DATA_PATH)
    # Load CDSIND once (prints a message if missing and returns None)
    cdsind = load_cdsind() if "load_cdsind" in globals() else None
    tas_person = build_tas_person_blocks(cds_ta)

    build_1997(pid, tas_person, mapfile, cds_ta, ind, cdsind)
    # If your build_2002/build_2007 already accept cdsind and ind, keep these forms:
    try:
        build_2002(tas_person, mapfile, ind, cdsind)
    except TypeError:
        build_2002(tas_person, mapfile)
    try:
        build_2007(tas_person, mapfile, ind, cdsind)
    except TypeError:
        build_2007(tas_person, mapfile)
 
    # Audits
    audit_all()
    print("All waves complete. Outputs under 'Processed Outputs' with subfolders 1997, 2002, 2007.")

if __name__ == "__main__":
    main()
