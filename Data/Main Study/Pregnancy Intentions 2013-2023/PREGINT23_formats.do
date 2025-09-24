
label define PGINT1L  ///
       1 "Release number 1, May 2025"

label define PGINT5L  ///
       1 "Respondent is the male"  ///
       2 "Respondent is the female"

label define PGINT6L  ///
       1 "Reporter is parent of a newborn"  ///
       2 "Reporter is reference person or spouse and is eligble to be asked the birth history section ( is 15-44 years old if Female), is not a parent of a newborn, and the year of the report is from 2023 or later"

label define PGINT7L  ///
       1 "Yes"  ///
       5 "No"  ///
       7 "Unable to have children or more children"  ///
       8 "Don`=char(146)'t know"  ///
       9 "NA; refused"

label define PGINT8L  ///
       1 "Probably want"  ///
       2 "Probably do not want"  ///
       8 "Don`=char(146)'t know"  ///
       9 "NA; refused"  ///
       0 "Inap.: OS64 was response (PGINT7 ne 8 or 9)"

label define PGINT9L  ///
       1 "Current spouse/ partner/girlfriend/boyfriend in the FU"  ///
       5 "No spouse or partner in the FU"

label define PGINT10L  ///
       1 "Definitely yes"  ///
       2 "Probably yes"  ///
       3 "Probably no"  ///
       4 "Definitely no"  ///
       8 "Don`=char(146)'t know"  ///
       9 "NA; refused"  ///
       0 "Inap.: No spouse or partner in the FU (PGINT9=5)"

forvalues n = 1           /15           {
    label define PGINT11L `n' "Number of children intended"  , modify
}
label define PGINT11L       16 "Sixteen or more children intended"  , modify
label define PGINT11L       95 "None"  , modify
label define PGINT11L       98 "Don`=char(146)'t know"  , modify
label define PGINT11L       99 "NA; refused"  , modify
label define PGINT11L        0 "Inap.: Respondent and/or Spouse/Partner does not want or cannot have more children (PGINT7=5,7) or (PGINT9=1 and PGINT10=4)"  , modify

label define PGINT12L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "Don`=char(146)'t know"  ///
       9 "NA; refused"  ///
       0 "Inap.: the year of the report (PGINT4) is prior to 2023"

label define PGINT13L  ///
       1 "Condom or female condom"  ///
      10 "Norplant or implant"  ///
      11 "Patch (Ortho Evra) or ring (Nuvaring)"  ///
      12 "Cap (Femcap) or shiled (Lea`=char(146)'s shield)"  ///
      13 "Vasectomy"  ///
      14 "Tubal ligation"  ///
      15 "Other"  ///
       2 "Withdrawal (pulling out)"  ///
       3 "Fertility awareness based methods (Rhythm)"  ///
       4 "Spermicide (foam, gel, jelly, cream, sponge, or suppositories)"  ///
       5 "Diaphragm (with or without gel)"  ///
       6 "IUD (intrauterine device)"  ///
       7 "Emergency contraception (Morning after pill, Plan B)"  ///
       8 "Birth control pills"  ///
       9 "Depo-Provera or injectables"  ///
      97 "None"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF; whether has used any method of contraception in the last three months (PGINT12=8 or 9); the year of the report (PGINT4) is prior to 2023"

label define PGINT14L  ///
       1 "Condom or female condom"  ///
      10 "Norplant or implant"  ///
      11 "Patch (Ortho Evra) or ring (Nuvaring)"  ///
      12 "Cap (Femcap) or shiled (Lea`=char(146)'s shield)"  ///
      13 "Vasectomy"  ///
      14 "Tubal ligation"  ///
      15 "Other"  ///
       2 "Withdrawal (pulling out)"  ///
       3 "Fertility awareness based methods (Rhythm)"  ///
       4 "Spermicide (foam, gel, jelly, cream, sponge, or suppositories)"  ///
       5 "Diaphragm (with or without gel)"  ///
       6 "IUD (intrauterine device)"  ///
       7 "Emergency contraception (Morning after pill, Plan B)"  ///
       8 "Birth control pills"  ///
       9 "Depo-Provera or injectables"  ///
       0 "Inap.: no second mention; has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF whether has used any method of contraception in the last three months (PGINT12=8 or 9); DK, NA, or RF first mention for type of contraception (PGINT13=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT15L  ///
       1 "Condom or female condom"  ///
      10 "Norplant or implant"  ///
      11 "Patch (Ortho Evra) or ring (Nuvaring)"  ///
      12 "Cap (Femcap) or shiled (Lea`=char(146)'s shield)"  ///
      13 "Vasectomy"  ///
      14 "Tubal ligation"  ///
      15 "Other"  ///
       2 "Withdrawal (pulling out)"  ///
       3 "Fertility awareness based methods (Rhythm)"  ///
       4 "Spermicide (foam, gel, jelly, cream, sponge, or suppositories)"  ///
       5 "Diaphragm (with or without gel)"  ///
       6 "IUD (intrauterine device)"  ///
       7 "Emergency contraception (Morning after pill, Plan B)"  ///
       8 "Birth control pills"  ///
       9 "Depo-Provera or injectables"  ///
       0 "Inap.: fewer than three mentions; has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF whether has used any method of contraception in the last three months (PGINT12=8 or 9); DK, NA, or RF first mention for type of contraception (PGINT13=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT16L  ///
       1 "Condom or female condom"  ///
      10 "Norplant or implant"  ///
      11 "Patch (Ortho Evra) or ring (Nuvaring)"  ///
      12 "Cap (Femcap) or shiled (Lea`=char(146)'s shield)"  ///
      13 "Vasectomy"  ///
      14 "Tubal ligation"  ///
      15 "Other"  ///
       2 "Withdrawal (pulling out)"  ///
       3 "Fertility awareness based methods (Rhythm)"  ///
       4 "Spermicide (foam, gel, jelly, cream, sponge, or suppositories)"  ///
       5 "Diaphragm (with or without gel)"  ///
       6 "IUD (intrauterine device)"  ///
       7 "Emergency contraception (Morning after pill, Plan B)"  ///
       8 "Birth control pills"  ///
       9 "Depo-Provera or injectables"  ///
       0 "Inap.: fewer than four mentions; has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF whether has used any method of contraception in the last three months (PGINT12=8 or 9); DK, NA, or RF first mention for type of contraception (PGINT13=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT17L  ///
       1 "Condom or female condom"  ///
      10 "Norplant or implant"  ///
      11 "Patch (Ortho Evra) or ring (Nuvaring)"  ///
      12 "Cap (Femcap) or shiled (Lea`=char(146)'s shield)"  ///
      13 "Vasectomy"  ///
      14 "Tubal ligation"  ///
      15 "Other"  ///
       2 "Withdrawal (pulling out)"  ///
       3 "Fertility awareness based methods (Rhythm)"  ///
       4 "Spermicide (foam, gel, jelly, cream, sponge, or suppositories)"  ///
       5 "Diaphragm (with or without gel)"  ///
       6 "IUD (intrauterine device)"  ///
       7 "Emergency contraception (Morning after pill, Plan B)"  ///
       8 "Birth control pills"  ///
       9 "Depo-Provera or injectables"  ///
       0 "Inap.: fewer than five mentions; has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF whether has used any method of contraception in the last three months (PGINT12=8 or 9); DK, NA, or RF first mention for type of contraception (PGINT13=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT19L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never had a vasectomy (PGINT13-PGINT17 ne 13); the year of the report (PGINT4) is prior to 2023"

label define PGINT22L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never had a tubal ligation (PGINT13-PGINT17 ne 14); the year of the report (PGINT4) is prior to 2023"

label define PGINT25L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never used an IUD (PGINT13-PGINT17 ne 6); the year of the report (PGINT4) is prior to 2023"

label define PGINT28L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      93 "When first received IUD"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never used an IUD (PGINT13-PGINT17 ne 6); the year of the report (PGINT4) is prior to 2023"

label define PGINT31L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never received Depo-Provera shot or other contraceptive injection (PGINT13-PGINT17 ne 9); the year of the report (PGINT4) is prior to 2023"

label define PGINT34L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      93 "When first received Depo-Provera shot or other contraceptive injection"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never received Depo-Provera shot or other contraceptive injection (PGINT13-PGINT17 ne 9); the year of the report (PGINT4) is prior to 2023"

label define PGINT37L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never received a Norplant or other hormonal implant (PGINT13-PGINT17 ne 10); the year of the report (PGINT4) is prior to 2023"

label define PGINT40L  ///
       1 "January"  ///
      10 "October"  ///
      11 "November"  ///
      12 "December"  ///
       2 "February"  ///
      21 "Winter"  ///
      22 "Spring"  ///
      23 "Summer"  ///
      24 "Fall; Autumn"  ///
       3 "March"  ///
       4 "April"  ///
       5 "May"  ///
       6 "June"  ///
       7 "July"  ///
       8 "August"  ///
       9 "September"  ///
      93 "When first received a Norplant or other hormonal implant"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is unsure/refuses to say whether has used contraception in the last three months (PGINT12=8 or 9); individual never received a Norplant or other hormonal implant (PGINT13-PGINT17 ne 10); the year of the report (PGINT4) is prior to 2023"

label define PGINT42L  ///
       1 "Reporter does not expect to have sex at all"  ///
      10 "Reporter is post-menopausal/ Partner is post-menopausal"  ///
      11 "Reporter in a same-sex relationship"  ///
      12 "Reporter does not want to"  ///
       2 "Reporter does not have sex very often"  ///
       3 "Reporter does not think they can [R=Female: become pregnant / R=Male: have children]"  ///
       4 "Reporter doesn`=char(146)'t really mind or wants to  [R=Female: become pregnant / R=Male: have children]"  ///
       5 "Reporter is worried about the side effects of birth control"  ///
       6 "Reporter could not get any contraception or preferred contraception"  ///
       7 "Other"  ///
       8 "Reporter forgets to use it or doesn`=char(146)'t use it all the time"  ///
       9 "Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: has used contraception in the last three months (PGINT12=1);  the year of the report (PGINT4) is prior to 2023"

label define PGINT43L  ///
       1 "Reporter does not expect to have sex at all"  ///
      10 "Reporter is post-menopausal/ Partner is post-menopausal"  ///
      11 "Reporter in a same-sex relationship"  ///
      12 "Reporter does not want to"  ///
       2 "Reporter does not have sex very often"  ///
       3 "Reporter does not think they can [R=Female: become pregnant / R=Male: have children]"  ///
       4 "Reporter doesn`=char(146)'t really mind or wants to  [R=Female: become pregnant / R=Male: have children]"  ///
       5 "Reporter is worried about the side effects of birth control"  ///
       6 "Reporter could not get any contraception or preferred contraception"  ///
       7 "Other"  ///
       8 "Reporter forgets to use it or doesn`=char(146)'t use it all the time"  ///
       9 "Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]"  ///
       0 "Inap.: no second mention; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first mention for reason of no contraception (PGINT42=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT44L  ///
       1 "Reporter does not expect to have sex at all"  ///
      10 "Reporter is post-menopausal/ Partner is post-menopausal"  ///
      11 "Reporter in a same-sex relationship"  ///
      12 "Reporter does not want to"  ///
       2 "Reporter does not have sex very often"  ///
       3 "Reporter does not think they can [R=Female: become pregnant / R=Male: have children]"  ///
       4 "Reporter doesn`=char(146)'t really mind or wants to  [R=Female: become pregnant / R=Male: have children]"  ///
       5 "Reporter is worried about the side effects of birth control"  ///
       6 "Reporter could not get any contraception or preferred contraception"  ///
       7 "Other"  ///
       8 "Reporter forgets to use it or doesn`=char(146)'t use it all the time"  ///
       9 "Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]"  ///
       0 "Inap.: fewer than three mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first mention for reason of no contraception (PGINT42=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT45L  ///
       1 "Reporter does not expect to have sex at all"  ///
      10 "Reporter is post-menopausal/ Partner is post-menopausal"  ///
      11 "Reporter In a same-sex relationship"  ///
      12 "Reporter does not want to"  ///
       2 "Reporter does not have sex very often"  ///
       3 "Reporter does not think they can [R=Female: become pregnant / R=Male: have children]"  ///
       4 "Reporter doesn`=char(146)'t really mind or wants to  [R=Female: become pregnant / R=Male: have children]"  ///
       5 "Reporter is worried about the side effects of birth control"  ///
       6 "Reporter could not get any contraception or preferred contraception"  ///
       7 "Other"  ///
       8 "Reporter forgets to use it or doesn`=char(146)'t use it all the time"  ///
       9 "Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]"  ///
       0 "Inap.: fewer than four mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first mention for reason of no contraception (PGINT42=98 or 99); the year of the report (PGINT4) is prior to 2023"

label define PGINT46L  ///
       1 "Reporter does not expect to have sex at all"  ///
      10 "Reporter is post-menopausal/ Partner is post-menopausal"  ///
      11 "Reporter in a same-sex relationship"  ///
      12 "Reporter does not want to"  ///
       2 "Reporter does not have sex very often"  ///
       3 "Reporter does not think they can [R=Female: become pregnant / R=Male: have children]"  ///
       4 "Reporter doesn`=char(146)'t really mind or wants to  [R=Female: become pregnant / R=Male: have children]"  ///
       5 "Reporter is worried about the side effects of birth control"  ///
       6 "Reporter could not get any contraception or preferred contraception"  ///
       7 "Other"  ///
       8 "Reporter forgets to use it or doesn`=char(146)'t use it all the time"  ///
       9 "Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]"  ///
       0 "Inap.: fewer than five mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first mention for reason of no contraception (PGINT42=98 or 99); the year of the report (PGINT4) is prior to 2023"

label values PGINT1     PGINT1L
label values PGINT5     PGINT5L
label values PGINT6     PGINT6L
label values PGINT7     PGINT7L
label values PGINT8     PGINT8L
label values PGINT9     PGINT9L
label values PGINT10    PGINT10L
label values PGINT11    PGINT11L
label values PGINT12    PGINT12L
label values PGINT13    PGINT13L
label values PGINT14    PGINT14L
label values PGINT15    PGINT15L
label values PGINT16    PGINT16L
label values PGINT17    PGINT17L
label values PGINT19    PGINT19L
label values PGINT22    PGINT22L
label values PGINT25    PGINT25L
label values PGINT28    PGINT28L
label values PGINT31    PGINT31L
label values PGINT34    PGINT34L
label values PGINT37    PGINT37L
label values PGINT40    PGINT40L
label values PGINT42    PGINT42L
label values PGINT43    PGINT43L
label values PGINT44    PGINT44L
label values PGINT45    PGINT45L
label values PGINT46    PGINT46L
