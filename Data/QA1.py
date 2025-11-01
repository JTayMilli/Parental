import pandas as pd
from pathlib import Path


BASE = Path(r"C:\Users\joshu\Aussie\Monash\Parental\Data\Processed Outputs")

YEAR_CFG = {
    1997: {
        "path": BASE / "1997" / "final_analysis_dataset_1997.csv",
        "hh_col": "Q2CDSHID",
        "hh_pin": "Q2CDSHPIN",
        "pcg_id": "PCGID97",
        "pcg_sn": "PCGSN97",
    },
    2002: {
        "path": BASE / "2002" / "final_analysis_dataset_2002.csv",
        "hh_col": "Q22CDSHID",
        "hh_pin": "Q22CDSHPIN",
        "pcg_id": "PCGID02",
        "pcg_sn": "PCGSN02",
    },
    2007: {
        "path": BASE / "2007" / "final_analysis_dataset_2007.csv",
        "hh_col": "Q32CDSHID",
        "hh_pin": "Q32CDSHPIN",
        "pcg_id": "PCGID07",
        "pcg_sn": "PCGSN07",
    },
}

def build_caregiver_key(row, pcg_id, pcg_sn, hh_col, hh_pin):
    pid = row[pcg_id]
    psn = row[pcg_sn]
    # prefer PCG from PSID if present and not 0
    if pd.notna(pid) and float(pid) != 0.0:
        if pd.notna(psn):
            return f"PID{int(pid)}-{int(psn)}"
        return f"PID{int(pid)}-0"
    # fall back to CDS household person
    hhid = int(row[hh_col])
    hhp = int(row[hh_pin]) if pd.notna(row[hh_pin]) else 0
    return f"HH{hhid}-{hhp}"

def count_households_with_multiple_pcgs(df, hh_col, hh_pin, pcg_id, pcg_sn):
    sub = df[[hh_col, hh_pin, pcg_id, pcg_sn]].copy()
    sub = sub[sub[hh_col].notna()]
    sub["caregiver_key"] = sub.apply(
        build_caregiver_key,
        axis=1,
        args=(pcg_id, pcg_sn, hh_col, hh_pin),
    )
    # unique caregivers per household
    hh_counts = (
        sub.groupby(hh_col)["caregiver_key"]
        .nunique()
        .reset_index(name="n_caregivers")
    )
    n_multi = (hh_counts["n_caregivers"] > 1).sum()
    n_households = len(hh_counts)
    return n_multi, n_households

def main():
    results = {}
    for year, cfg in YEAR_CFG.items():
        df = pd.read_csv(cfg["path"])
        
        for col in (cfg["hh_col"], cfg["hh_pin"], cfg["pcg_id"], cfg["pcg_sn"]):
            if col not in df.columns:
                raise KeyError(f"{year}: missing expected column {col}")
        n_multi, n_hh = count_households_with_multiple_pcgs(
            df,
            cfg["hh_col"],
            cfg["hh_pin"],
            cfg["pcg_id"],
            cfg["pcg_sn"],
        )
        results[year] = dict(
            households_with_multiple_pcgs=n_multi,
            total_households=n_hh,
        )
    
    for year in sorted(results):
        r = results[year]
        print(
            f"{year}: {r['households_with_multiple_pcgs']} of {r['total_households']} households have >1 primary caregiver"
        )

if __name__ == "__main__":
    main()
