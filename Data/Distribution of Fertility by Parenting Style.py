import pandas as pd
import matplotlib.pyplot as plt
from pathlib import Path

BASE = Path(r"C:\Users\joshu\Aussie\Monash\Parental\Data\Processed Outputs")

FILES = {
    1997: BASE / "1997" / "final_analysis_dataset_1997.csv",
    2002: BASE / "2002" / "final_analysis_dataset_2002.csv",
    2007: BASE / "2007" / "final_analysis_dataset_2007.csv",
}

FERT_CANDS = {
    1997: ["ER10012"],
    2002: ["ER17016", "ER17012"],
    2007: ["ER36020", "ER40012"],
}

PARENTING_COL = {
    1997: ["RELPCG97", "CHLDREL97"],
    2002: ["RELPCG02"],
    2007: ["RELPCG07"],
}

WEIGHT_COL = {
    1997: "CH97PRWT",
    2002: "CH02PRWT",
    2007: "CH07PRWT",
}

def pick_col(df: pd.DataFrame, cands: list[str]) -> str:
    for c in cands:
        if c in df.columns:
            return c
    raise KeyError(f"none of {cands} found in columns")

def load_wave(year: int):
    df = pd.read_csv(FILES[year], low_memory=False)
    fert_col = pick_col(df, FERT_CANDS[year])
    par_col = pick_col(df, PARENTING_COL[year])
    df = df[df[fert_col].notna()].copy()
    df["parenting_grp"] = df[par_col].astype(str)
    return df, fert_col

def plot_unweighted(df, fert_col, year):
    s = (
        df.groupby("parenting_grp")[fert_col]
          .mean()
          .sort_values()
    )
    plt.figure(figsize=(6, 3))
    s.plot(kind="bar")
    plt.title(f"{year} unweighted")
    plt.ylabel("mean children in FU")
    plt.tight_layout()
    plt.show()

def plot_weighted(df, fert_col, year):
    wcol = WEIGHT_COL[year]
    df = df[df[wcol].notna()].copy()

    grp = df.groupby("parenting_grp", dropna=False)
    num = grp.apply(lambda g: (g[fert_col] * g[wcol]).sum())
    den = grp[wcol].sum()
    s = (num / den).sort_values()

    plt.figure(figsize=(6, 3))
    s.plot(kind="bar")
    plt.title(f"{year} weighted")
    plt.ylabel("mean children in FU")
    plt.tight_layout()
    plt.show()

def main():
    for year in (1997, 2002, 2007):
        df, fert_col = load_wave(year)
        plot_unweighted(df, fert_col, year)
        plot_weighted(df, fert_col, year)

if __name__ == "__main__":
    main()
