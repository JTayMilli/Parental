import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from pathlib import Path

BASE = Path(r"C:\Users\joshu\Aussie\Monash\Parental\Data\Processed Outputs")
FILE_2002 = BASE / "2002" / "final_analysis_dataset_2002.csv"
FILE_2007 = BASE / "2007" / "final_analysis_dataset_2007.csv"

OUTDIR = Path(r"C:\Users\joshu\Aussie\Monash\Parental\Data\Graphs\FertilityParentingStyle")
OUTDIR.mkdir(parents=True, exist_ok=True)

FERT_2002_CANDS = ["ER17016", "ER17012"]
FERT_2007_CANDS = ["ER36020", "ER40012"]
W_2002 = "CH02PRWT"
W_2007 = "CH07PRWT"

FU_2002_CANDS = ["ER17002_ORIG", "ER17002", "CHILD_ID"]
FU_2007_CANDS = ["ER36002_ORIG", "ER36002", "CHILD_ID"]

VAR_CANDS = {
    "fam_income_2002": ["ER41025", "ER17025", "ER17028", "TOTFAMINC", "FAMINC"],
    "fam_income_2007": ["ER42025", "ER36025", "TOTFAMINC", "FAMINC"],
    "head_age": ["ER17004", "ER33804", "ER36004", "HEAD_AGE"],
    "child_age": ["DEMAGE02", "DEMAGE07", "AGE02", "AGE07", "CHILD_AGE"],
    "head_emp": ["ER17033", "ER33833", "ER36040", "HEAD_EMPLD"],
    "own_home": ["ER17037", "ER36043", "HOUSOWN"],
    "region": ["ER17018", "ER36018", "REGION"],
    "race": ["ER17022", "ER36023", "RACE"],
    "urban": ["ER17019", "ER36019", "URBAN"],
    "religion": ["ER17026", "ER36026", "RELIGION"],
    "time_diary": ["TD2002_PART", "TD_PART", "TD07_PART"],
    "pcg_edu": ["PCG_EDU", "PCGEDU", "PCG_EDUC", "ER17046", "ER36035"],
    "child_sex": ["CHSEX", "SEX", "GENDER02", "GENDER07"],
}

def pick_best_numeric(df, cands, required=True):
    best = None
    best_key = None
    for c in cands:
        if c not in df.columns:
            continue
        s = pd.to_numeric(df[c], errors="coerce")
        nn = s.notna().sum()
        nu = s.nunique(dropna=True)
        if nn == 0:
            continue
        score = (nn, nu)
        if best is None or score > best:
            best = score
            best_key = c
    if best_key is None:
        if required:
            raise KeyError(f"could not find usable numeric among {cands}")
        return None
    return best_key

def classify_from_two(df, warm, stress):
    good = df.dropna(subset=[warm, stress])
    w_hi = good[warm].quantile(0.66)
    w_lo = good[warm].quantile(0.33)
    s_hi = good[stress].quantile(0.66)
    s_lo = good[stress].quantile(0.33)
    def f(r):
        w = r[warm]; s = r[stress]
        if pd.isna(w) or pd.isna(s):
            return "missing"
        if w >= w_hi and s <= s_lo:
            return "authoritative"
        if w <= w_lo and s >= s_hi:
            return "authoritarian"
        if w <= w_lo and s <= s_lo:
            return "permissive"
        return "stressed/inconsistent"
    return df.apply(f, axis=1)

def collapse_to_fu(df, fu_col, keep_cols):
    cols = [fu_col] + [c for c in keep_cols if c is not None]
    out = (
        df.sort_values(fu_col)
          .drop_duplicates(subset=[fu_col])
          [cols]
    )
    return out

def box_by_style(df, style_col, y_col, year, y_label, fname):
    if y_col is None:
        return
    styles = [s for s in sorted(df[style_col].dropna().unique()) if s != "missing"]
    data = []
    labs = []
    for s in styles:
        vals = pd.to_numeric(df.loc[df[style_col] == s, y_col], errors="coerce").dropna().to_numpy()
        if vals.size == 0:
            continue
        data.append(vals)
        labs.append(s)
    if not data:
        return
    fig, ax = plt.subplots(figsize=(7, 3.5))
    ax.boxplot(data, tick_labels=labs, showfliers=False)
    ax.set_title(f"{year} {y_label} by parenting style")
    ax.set_xlabel("parenting style")
    ax.set_ylabel(y_label)
    for lab in ax.get_xticklabels():
        lab.set_rotation(30)
        lab.set_ha("right")
    fig.tight_layout()
    fig.savefig(OUTDIR / fname, dpi=200)
    plt.close(fig)

def share_by_style(df, style_col, bin_col, year, varname, fname):
    if bin_col is None:
        return
    styles = [s for s in sorted(df[style_col].dropna().unique()) if s != "missing"]
    shares = []
    labs = []
    for s in styles:
        sub = df[df[style_col] == s]
        vals = pd.to_numeric(sub[bin_col], errors="coerce").dropna()
        if vals.empty:
            continue
        share = (vals == 1).mean() * 100
        shares.append(share)
        labs.append(s)
    if not shares:
        return
    fig, ax = plt.subplots(figsize=(7, 3.5))
    ax.bar(labs, shares)
    ax.set_ylim(0, 100)
    ax.set_title(f"{year} percent with {varname} by parenting style")
    ax.set_ylabel("percent")
    ax.set_xlabel("parenting style")
    for lab in ax.get_xticklabels():
        lab.set_rotation(30)
        lab.set_ha("right")
    fig.tight_layout()
    fig.savefig(OUTDIR / fname, dpi=200)
    plt.close(fig)

def style_by_category(df, style_col, cat_col, year, varname, fname, max_cats=6):
    if cat_col is None:
        return
    cats = df[cat_col].dropna().value_counts().index.tolist()[:max_cats]
    styles = [s for s in sorted(df[style_col].dropna().unique()) if s != "missing"]
    if not cats or not styles:
        return
    width = 0.8 / len(styles)
    x = np.arange(len(cats))
    fig, ax = plt.subplots(figsize=(7, 3.5))
    for i, st in enumerate(styles):
        shares = []
        for c in cats:
            in_cat = df[df[cat_col] == c]
            if in_cat.empty:
                shares.append(0.0)
                continue
            share = (in_cat[style_col] == st).mean() * 100
            shares.append(share)
        ax.bar(x + i * width, shares, width, label=st)
    ax.set_xticks(x + width * (len(styles) - 1) / 2)
    ax.set_xticklabels([str(c) for c in cats], rotation=30, ha="right")
    ax.set_ylabel("percent of category in style")
    ax.set_title(f"{year} parenting style mix within {varname}")
    ax.legend()
    fig.tight_layout()
    fig.savefig(OUTDIR / fname, dpi=200)
    plt.close(fig)

# label maps based on PSID/CDS conventions
REGION_LABELS = {
    1: "Northeast",
    2: "North Central",
    3: "South",
    4: "West",
    0: "Missing/NA",
    5: "Missing/NA",
    7: "Missing/NA",
    8: "Missing/NA",
    9: "Missing/NA",
}

RACE_LABELS = {
    1: "White",
    2: "Black",
    3: "Native American",
    4: "Asian/Pacific",
    5: "Other",
    7: "Missing/NA",
    8: "Missing/NA",
    9: "Missing/NA",
    0: "Missing/NA",
}

RELIGION_LABELS = {
    1: "None",
    2: "Protestant",
    3: "Catholic",
    4: "Jewish",
    5: "Other",
    7: "Missing/NA",
    8: "Missing/NA",
    9: "Missing/NA",
    0: "Missing/NA",
}

def recode_cat(series, label_map):
    s = pd.to_numeric(series, errors="coerce").astype("Int64")
    return s.map(label_map).fillna("Missing/NA")

def plot_style_shares_within_cat(df, style_col, cat_col, year, cat_name, outfile):
    # percent of people in each style who are in each category
    styles = ["authoritarian", "authoritative", "permissive", "stressed/inconsistent"]
    # keep only observed categories
    cats = df[cat_col].value_counts().index.tolist()
    cats = [c for c in cats if c != "Missing/NA"]
    if len(cats) == 0:
        return
    x = np.arange(len(cats))
    width = 0.17
    fig, ax = plt.subplots(figsize=(7 + 0.4*len(cats), 3.4))
    for i, st in enumerate(styles):
        sub = df[df[style_col] == st]
        shares = []
        for c in cats:
            if len(sub) == 0:
                shares.append(0.0)
            else:
                shares.append(100 * (sub[cat_col] == c).mean())
        ax.bar(x + (i - 1.5)*width, shares, width, label=st)
    ax.set_xticks(x)
    ax.set_xticklabels(cats, rotation=30, ha="right")
    ax.set_ylabel("percent in style")
    ax.set_title(f"{year} parenting style shares within {cat_name}")
    ax.set_ylim(0, 100)
    ax.legend()
    fig.tight_layout()
    fig.savefig(outfile, dpi=200)
    plt.close(fig)

def do_2002():
    df = pd.read_csv(FILE_2002, low_memory=False)
    if not {"WARMTH02", "PARENT02"}.issubset(df.columns):
        raise RuntimeError("WARMTH02/PARENT02 missing in 2002 file")
    df["WARMTH02"] = pd.to_numeric(df["WARMTH02"], errors="coerce")
    df["PARENT02"] = pd.to_numeric(df["PARENT02"], errors="coerce")
    df["parenting_style"] = classify_from_two(df, "WARMTH02", "PARENT02")

    fert_col = pick_best_numeric(df, FERT_2002_CANDS)
    fu_col = pick_best_numeric(df, FU_2002_CANDS)
    inc_col = pick_best_numeric(df, VAR_CANDS["fam_income_2002"], required=False)
    head_age_col = pick_best_numeric(df, VAR_CANDS["head_age"], required=False)
    child_age_col = pick_best_numeric(df, VAR_CANDS["child_age"], required=False)

    own_col = next((c for c in VAR_CANDS["own_home"] if c in df.columns), None)
    emp_col = next((c for c in VAR_CANDS["head_emp"] if c in df.columns), None)
    region_col = next((c for c in VAR_CANDS["region"] if c in df.columns), None)
    race_col = next((c for c in VAR_CANDS["race"] if c in df.columns), None)

    # recodes for 2002
    if "ER17018" in df.columns:
        df["REGION_LAB"] = recode_cat(df["ER17018"], REGION_LABELS)
    if "ER17022" in df.columns:
        df["RACE_LAB"] = recode_cat(df["ER17022"], RACE_LABELS)
    if "ER17026" in df.columns:
        df["RELIG_LAB"] = recode_cat(df["ER17026"], RELIGION_LABELS)

    keep = [fert_col, W_2002, "parenting_style", inc_col, head_age_col, child_age_col,
            own_col, emp_col, region_col, race_col, "REGION_LAB", "RACE_LAB", "RELIG_LAB"]
    df_fu = collapse_to_fu(df, fu_col, keep)

    box_by_style(df_fu, "parenting_style", fert_col, 2002, "children in FU",
                 "2002_fertility_by_style.png")
    box_by_style(df_fu, "parenting_style", inc_col, 2002, "family income",
                 "2002_family_income_by_style.png")
    box_by_style(df_fu, "parenting_style", head_age_col, 2002, "head age",
                 "2002_head_age_by_style.png")
    box_by_style(df_fu, "parenting_style", child_age_col, 2002, "child age",
                 "2002_child_age_by_style.png")

    if emp_col:
        df_fu[emp_col] = pd.to_numeric(df_fu[emp_col], errors="coerce")
        df_fu[emp_col] = (df_fu[emp_col] > 0).astype(int)
        share_by_style(df_fu, "parenting_style", emp_col, 2002, "employed",
                       "2002_employed_by_style_bar.png")
    if own_col:
        df_fu[own_col] = pd.to_numeric(df_fu[own_col], errors="coerce")
        df_fu[own_col] = (df_fu[own_col] == 1).astype(int)
        share_by_style(df_fu, "parenting_style", own_col, 2002, "own_home",
                       "2002_own_home_by_style_bar.png")

    # New categorical plots: style shares within labeled categories
    if "REGION_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "REGION_LAB", 2002, "region",
            OUTDIR / "2002_region_style_shares.png"
        )
    if "RACE_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "RACE_LAB", 2002, "race",
            OUTDIR / "2002_race_style_shares.png"
        )
    if "RELIG_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "RELIG_LAB", 2002, "religion",
            OUTDIR / "2002_religion_style_shares.png"
        )

def do_2007():
    df = pd.read_csv(FILE_2007, low_memory=False)
    if not {"WARMTH07", "PARENT07"}.issubset(df.columns):
        raise RuntimeError("WARMTH07/PARENT07 missing in 2007 file")
    df["WARMTH07"] = pd.to_numeric(df["WARMTH07"], errors="coerce")
    df["PARENT07"] = pd.to_numeric(df["PARENT07"], errors="coerce")
    df["parenting_style"] = classify_from_two(df, "WARMTH07", "PARENT07")

    fert_col = pick_best_numeric(df, FERT_2007_CANDS)
    fu_col = pick_best_numeric(df, FU_2007_CANDS)
    inc_col = pick_best_numeric(df, VAR_CANDS["fam_income_2007"], required=False)
    head_age_col = pick_best_numeric(df, VAR_CANDS["head_age"], required=False)
    child_age_col = pick_best_numeric(df, VAR_CANDS["child_age"], required=False)

    own_col = next((c for c in VAR_CANDS["own_home"] if c in df.columns), None)
    emp_col = next((c for c in VAR_CANDS["head_emp"] if c in df.columns), None)
    region_col = next((c for c in VAR_CANDS["region"] if c in df.columns), None)
    race_col = next((c for c in VAR_CANDS["race"] if c in df.columns), None)
    urban_col = next((c for c in VAR_CANDS["urban"] if c in df.columns), None)
    edu_col = next((c for c in VAR_CANDS["pcg_edu"] if c in df.columns), None)

    # recodes for 2007
    if "ER36018" in df.columns:
        df["REGION_LAB"] = recode_cat(df["ER36018"], REGION_LABELS)
    if "ER36023" in df.columns:
        df["RACE_LAB"] = recode_cat(df["ER36023"], RACE_LABELS)
    if "ER36026" in df.columns:
        df["RELIG_LAB"] = recode_cat(df["ER36026"], RELIGION_LABELS)

    keep = [fert_col, W_2007, "parenting_style", inc_col, head_age_col, child_age_col,
            own_col, emp_col, region_col, race_col, urban_col, edu_col,
            "REGION_LAB", "RACE_LAB", "RELIG_LAB"]
    df_fu = collapse_to_fu(df, fu_col, keep)

    box_by_style(df_fu, "parenting_style", fert_col, 2007, "children in FU",
                 "2007_fertility_by_style.png")
    box_by_style(df_fu, "parenting_style", inc_col, 2007, "family income",
                 "2007_family_income_by_style.png")
    box_by_style(df_fu, "parenting_style", head_age_col, 2007, "head age",
                 "2007_head_age_by_style.png")
    box_by_style(df_fu, "parenting_style", child_age_col, 2007, "child age",
                 "2007_child_age_by_style.png")

    if emp_col:
        df_fu[emp_col] = pd.to_numeric(df_fu[emp_col], errors="coerce")
        df_fu[emp_col] = (df_fu[emp_col] > 0).astype(int)
        share_by_style(df_fu, "parenting_style", emp_col, 2007, "employed",
                       "2007_employed_by_style_bar.png")
    if own_col:
        df_fu[own_col] = pd.to_numeric(df_fu[own_col], errors="coerce")
        df_fu[own_col] = (df_fu[own_col] == 1).astype(int)
        share_by_style(df_fu, "parenting_style", own_col, 2007, "own_home",
                       "2007_own_home_by_style_bar.png")
    if urban_col:
        df_fu[urban_col] = pd.to_numeric(df_fu[urban_col], errors="coerce")
        df_fu[urban_col] = (df_fu[urban_col] == 1).astype(int)
        share_by_style(df_fu, "parenting_style", urban_col, 2007, "urban",
                       "2007_urban_by_style_bar.png")
    if edu_col:
        df_fu[edu_col] = pd.to_numeric(df_fu[edu_col], errors="coerce")
        df_fu["college"] = (df_fu[edu_col] >= 16).astype(int)
        share_by_style(df_fu, "parenting_style", "college", 2007, "college",
                       "2007_college_by_style_bar.png")

    # New categorical plots: style shares within labeled categories
    if "REGION_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "REGION_LAB", 2007, "region",
            OUTDIR / "2007_region_style_shares.png"
        )
    if "RACE_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "RACE_LAB", 2007, "race",
            OUTDIR / "2007_race_style_shares.png"
        )
    if "RELIG_LAB" in df_fu.columns:
        plot_style_shares_within_cat(
            df_fu, "parenting_style", "RELIG_LAB", 2007, "religion",
            OUTDIR / "2007_religion_style_shares.png"
        )

def main():
    do_2002()
    do_2007()

if __name__ == "__main__":
    main()
