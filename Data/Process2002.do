* Stata Do-File for Processing PSID CDS-II Data
* Translation of Process2002.ipynb

clear all
set more off
version 17

* Define all base paths
* The do file will run in the Data folder. Hard code paths.
global BASE_DATA_PATH "C:\Users\joshu\Aussie\Monash\Parental\Data"
global CDS_2002_PATH "$BASE_DATA_PATH\Supplemental Studies\Child Development Survey\CDS2002\2002"
global TAS_PATH "$BASE_DATA_PATH\Supplemental Studies\Transition into Adulthood Supplement"
global FAMILY_FILES_PATH "$BASE_DATA_PATH\Main Study\Family Files"
global ANALYSIS_PATH "$BASE_DATA_PATH\STATA Processed Data"

* Create the analysis folder if it doesn't exist
capture mkdir "$ANALYSIS_PATH"

* 1. Merge all core 2002 CDS files into a single cross-sectional dataset.
display _n as text "--- Step 1: Merging Core CDS-II Data (2002 Wave) ---"

* Load all necessary raw files and save as .dta for efficiency
import delimited "$CDS_2002_PATH\DEMOG.csv", clear
rename (demid01 demsn01) (id_2001 sn_2001)
save "$ANALYSIS_PATH\temp_demog.dta", replace

import delimited "$CDS_2002_PATH\GEN_MAP.csv", clear
rename (genid01 gensn01 ch_id68 ch_pn) (id_2001 sn_2001 er30001 er30002)
save "$ANALYSIS_PATH\temp_gen_map.dta", replace

import delimited "$CDS_2002_PATH\PCG_CHLD.csv", clear
rename (pchid01 pchsn01) (id_2001 sn_2001)
save "$ANALYSIS_PATH\temp_pcg_chld.dta", replace

capture import delimited "$CDS_2002_PATH\CHILD.csv", clear
if !_rc {
    rename (chldid01 chldsn01) (id_2001 sn_2001)
    save "$ANALYSIS_PATH\temp_child.dta", replace
}

capture import delimited "$CDS_2002_PATH\ASSESSMT.csv", clear
if !_rc {
    rename (asmtid01 asmtsn01) (id_2001 sn_2001)
    save "$ANALYSIS_PATH\temp_assessmt.dta", replace
}

capture import delimited "$CDS_2002_PATH\OCG_CHLD.csv", clear
if !_rc {
    rename (ocgcid01 ocgcsn01) (id_2001 sn_2001)
    save "$ANALYSIS_PATH\temp_ocg_chld.dta", replace
}

import delimited "$CDS_2002_PATH\IDMAP02.csv", clear
rename (chldid02 chldsn02) (id_2001 sn_2001)
save "$ANALYSIS_PATH\temp_idmap.dta", replace

import delimited "$CDS_2002_PATH\PCG_HHLD.csv", clear
rename (phhid01 phhsn01) (pcgid02 pcgsn02)
save "$ANALYSIS_PATH\temp_pcg_hhld.dta", replace

* Start with the demographic file as the base
use "$ANALYSIS_PATH\temp_demog.dta", clear
merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_gen_map.dta"
drop if _merge == 2
drop _merge

* Merge all child-level files
merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_pcg_chld.dta"
drop if _merge == 2
drop _merge

capture confirm file "$ANALYSIS_PATH\temp_child.dta"
if !_rc {
    merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_child.dta"
    drop if _merge == 2
    drop _merge
}
capture confirm file "$ANALYSIS_PATH\temp_assessmt.dta"
if !_rc {
    merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_assessmt.dta"
    drop if _merge == 2
    drop _merge
}
capture confirm file "$ANALYSIS_PATH\temp_ocg_chld.dta"
if !_rc {
    merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_ocg_chld.dta"
    drop if _merge == 2
    drop _merge
}

* Merge household data via IDMAP
merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_idmap.dta"
drop if _merge == 2
drop _merge
sort pcgid02 pcgsn02
merge m:m pcgid02 pcgsn02 using "$ANALYSIS_PATH\temp_pcg_hhld.dta"
drop if _merge == 2
drop _merge

display "Core CDS merge complete."
save "$ANALYSIS_PATH\01_cds_merged.dta", replace
display "Step 1 intermediate file saved to: $ANALYSIS_PATH\01_cds_merged.dta"

* 2. Merge the 2001 PSID Family File to the 2002 baseline.
display _n as text "--- Step 2: Merging 2001 PSID Family File ---"

import delimited "$FAMILY_FILES_PATH\fam2001er\FAM2001ER.csv", clear
rename er17002 id_2001
save "$ANALYSIS_PATH\temp_fam2001.dta", replace

use "$ANALYSIS_PATH\01_cds_merged.dta", clear
sort id_2001
merge m:1 id_2001 using "$ANALYSIS_PATH\temp_fam2001.dta"
drop if _merge == 2
drop _merge

display "Family file merge complete."
save "$ANALYSIS_PATH\02_cds_with_family_data.dta", replace
display "Step 2 intermediate file saved to: $ANALYSIS_PATH\02_cds_with_family_data.dta"

* 3. Merge the longitudinal Transition to Adulthood (TAS) waves.
display _n as text "--- Step 3: Merging Longitudinal TAS Data ---"

capture import delimited "$TAS_PATH\ta2005\TA2005.csv", clear
if !_rc {
    rename (ta050004 ta050005) (er30001 er30002)
    save "$ANALYSIS_PATH\temp_ta2005.dta", replace
}

capture import delimited "$TAS_PATH\ta2015\TA2015.csv", clear
if !_rc {
    rename (ta150004 ta150005) (er30001 er30002)
    save "$ANALYSIS_PATH\temp_ta2015.dta", replace
}

use "$ANALYSIS_PATH\02_cds_with_family_data.dta", clear
sort er30001 er30002

capture confirm file "$ANALYSIS_PATH\temp_ta2005.dta"
if !_rc {
    merge m:m er30001 er30002 using "$ANALYSIS_PATH\temp_ta2005.dta"
    drop if _merge == 2
    drop _merge
}
capture confirm file "$ANALYSIS_PATH\temp_ta2015.dta"
if !_rc {
    merge m:m er30001 er30002 using "$ANALYSIS_PATH\temp_ta2015.dta"
    drop if _merge == 2
    drop _merge
}

display "TAS merge complete."
save "$ANALYSIS_PATH\03_cds_tas_panel.dta", replace
display "Step 3 intermediate file saved to: $ANALYSIS_PATH\03_cds_tas_panel.dta"


* 4. Process all Time Diary data to create both aggregate and contextual variables.
display _n as text "--- Step 4: Processing Time Diary Data ---"

* Part A: Aggregate weekly hours
import delimited "$CDS_2002_PATH\TD02_ACT_AGG.csv", clear
rename (aggrid01 aggrsn01) (id_2001 sn_2001)
foreach i of numlist 1/39 {
    local code = string(`i', "%02.0f")
    local wd_col "wd0239`code'"
    local we_col "we0239`code'"
    local new_col "weekly_avg_hrs_cat_39`code'"
    
    capture confirm variable `wd_col' `we_col'
    if !_rc {
        replace `wd_col' = 0 if missing(`wd_col')
        replace `we_col' = 0 if missing(`we_col')
        gen `new_col' = ((`wd_col' * 5) + (`we_col' * 2)) / 3600
    }
}
keep id_2001 sn_2001 weekly_avg_hrs_cat_*
save "$ANALYSIS_PATH\temp_part_a_time.dta", replace

* Part B: Intensive parenting time
import delimited "$CDS_2002_PATH\TD_ACTIVITY.csv", clear
keep if inlist(cola_02, 5490, 5491, 5492, 5493, 5494, 8010, 8011, 8012, 5040, 8020, 8030, 8040, 8090, 8510, 8520, 8211, 8212, 8213, 8214, 8215, 8221, 8222, 8223)

* Calculate time for each parent type and day type
gen mother_interactive_wd_sec = dur_02 if diary_02 == 0 & colgb_02 == 1
gen father_interactive_wd_sec = dur_02 if diary_02 == 0 & colgc_02 == 1
gen mother_interactive_we_sec = dur_02 if diary_02 == 1 & colgb_02 == 1
gen father_interactive_we_sec = dur_02 if diary_02 == 1 & colgc_02 == 1

* Collapse data to child-level sums
collapse (sum) mother_interactive_wd_sec father_interactive_wd_sec ///
               mother_interactive_we_sec father_interactive_we_sec, by(tdid01 tdsn01)

rename (tdid01 tdsn01) (id_2001 sn_2001)

* Replace remaining missings with 0 after collapse
foreach var of varlist *_sec {
    replace `var' = 0 if missing(`var')
}

* Calculate total weekly hours
gen parent_interactive_skill_hrs_wk = ///
    (((mother_interactive_wd_sec + father_interactive_wd_sec) * 5) + ///
     ((mother_interactive_we_sec + father_interactive_we_sec) * 2)) / 3600
     
keep id_2001 sn_2001 parent_interactive_skill_hrs_wk
save "$ANALYSIS_PATH\temp_part_b_time.dta", replace

* Combine into a single time-use dataset
use "$ANALYSIS_PATH\temp_part_a_time.dta", clear
merge 1:1 id_2001 sn_2001 using "$ANALYSIS_PATH\temp_part_b_time.dta"
drop if _merge == 2
drop _merge
replace parent_interactive_skill_hrs_wk = 0 if missing(parent_interactive_skill_hrs_wk)
display "Time Diary processing complete."
save "$ANALYSIS_PATH\04_time_use_variables.dta", replace
display "Step 4 intermediate file saved to: $ANALYSIS_PATH\04_time_use_variables.dta"

* 5. Perform the final merge to combine all data sources.
display _n as text "--- Step 5: Final Merge ---"
use "$ANALYSIS_PATH\03_cds_tas_panel.dta", clear
sort id_2001 sn_2001
merge m:1 id_2001 sn_2001 using "$ANALYSIS_PATH\04_time_use_variables.dta"
drop if _merge == 2
drop _merge

display "All data sources successfully merged."

* Save final outputs
compress
export delimited using "$ANALYSIS_PATH\final_analysis_dataset.csv", replace
display "Final dataset saved to: $ANALYSIS_PATH\final_analysis_dataset.csv"

* Create and save a sample
preserve
set seed 42
sample 1000, count
export delimited using "$ANALYSIS_PATH\sample_final_analysis_dataset.csv", replace
display "Sample dataset saved to: $ANALYSIS_PATH\sample_final_analysis_dataset.csv"
restore

* Clean up temporary files
erase "$ANALYSIS_PATH\temp_demog.dta"
erase "$ANALYSIS_PATH\temp_gen_map.dta"
erase "$ANALYSIS_PATH\temp_pcg_chld.dta"
erase "$ANALYSIS_PATH\temp_child.dta"
erase "$ANALYSIS_PATH\temp_assessmt.dta"
erase "$ANALYSIS_PATH\temp_ocg_chld.dta"
erase "$ANALYSIS_PATH\temp_idmap.dta"
erase "$ANALYSIS_PATH\temp_pcg_hhld.dta"
erase "$ANALYSIS_PATH\temp_fam2001.dta"
erase "$ANALYSIS_PATH\temp_ta2005.dta"
erase "$ANALYSIS_PATH\temp_ta2015.dta"
erase "$ANALYSIS_PATH\temp_part_a_time.dta"
erase "$ANALYSIS_PATH\temp_part_b_time.dta"

