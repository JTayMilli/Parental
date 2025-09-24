
VALUE LABELS
PGINT1
    1  'Release number 1, May 2025'
.

VALUE LABELS
PGINT5
    1  'Respondent is the male'
    2  'Respondent is the female'
.

VALUE LABELS
PGINT6   /*Truncated value label ends with ...*/
    1  'Reporter is parent of a newborn'
    2  'Reporter is reference person or spouse and is eligble to be asked the birth history section ( is 15-44 years old...'
.

VALUE LABELS
PGINT7
    1  'Yes'
    5  'No'
    7  'Unable to have children or more children'
    8  'Don''t know'
    9  'NA; refused'
.

VALUE LABELS
PGINT8
    1  'Probably want'
    2  'Probably do not want'
    8  'Don''t know'
    9  'NA; refused'
    0  'Inap.: OS64 was response (PGINT7 ne 8 or 9)'
.

VALUE LABELS
PGINT9
    1  'Current spouse/ partner/girlfriend/boyfriend in the FU'
    5  'No spouse or partner in the FU'
.

VALUE LABELS
PGINT10
    1  'Definitely yes'
    2  'Probably yes'
    3  'Probably no'
    4  'Definitely no'
    8  'Don''t know'
    9  'NA; refused'
    0  'Inap.: No spouse or partner in the FU (PGINT9=5)'
.

VALUE LABELS
PGINT11   /*Truncated value label ends with ...*/
     1 'Number of children intended'
     2 'Number of children intended'
     3 'Number of children intended'
     4 'Number of children intended'
     5 'Number of children intended'
     6 'Number of children intended'
     7 'Number of children intended'
     8 'Number of children intended'
     9 'Number of children intended'
    10 'Number of children intended'
    11 'Number of children intended'
    12 'Number of children intended'
    13 'Number of children intended'
    14 'Number of children intended'
    15 'Number of children intended'
    16 'Sixteen or more children intended'
    95 'None'
    98 'Don''t know'
    99 'NA; refused'
    0  'Inap.: Respondent and/or Spouse/Partner does not want or cannot have more children (PGINT7=5,7) or (PGINT9=1 and...'
.

VALUE LABELS
PGINT12
    1  'Yes'
    5  'No'
    8  'Don''t know'
    9  'NA; refused'
    0  'Inap.: the year of the report (PGINT4) is prior to 2023'
.

VALUE LABELS
PGINT13   /*Truncated value label ends with ...*/
    1  'Condom or female condom'
    10 'Norplant or implant'
    11 'Patch (Ortho Evra) or ring (Nuvaring)'
    12 'Cap (Femcap) or shiled (Lea''s shield)'
    13 'Vasectomy'
    14 'Tubal ligation'
    15 'Other'
    2  'Withdrawal (pulling out)'
    3  'Fertility awareness based methods (Rhythm)'
    4  'Spermicide (foam, gel, jelly, cream, sponge, or suppositories)'
    5  'Diaphragm (with or without gel)'
    6  'IUD (intrauterine device)'
    7  'Emergency contraception (Morning after pill, Plan B)'
    8  'Birth control pills'
    9  'Depo-Provera or injectables'
    97 'None'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: has not used any method of contraception in the last three months (PGINT12=5); DK, NA, or RF; whether has...'
.

VALUE LABELS
PGINT14   /*Truncated value label ends with ...*/
    1  'Condom or female condom'
    10 'Norplant or implant'
    11 'Patch (Ortho Evra) or ring (Nuvaring)'
    12 'Cap (Femcap) or shiled (Lea''s shield)'
    13 'Vasectomy'
    14 'Tubal ligation'
    15 'Other'
    2  'Withdrawal (pulling out)'
    3  'Fertility awareness based methods (Rhythm)'
    4  'Spermicide (foam, gel, jelly, cream, sponge, or suppositories)'
    5  'Diaphragm (with or without gel)'
    6  'IUD (intrauterine device)'
    7  'Emergency contraception (Morning after pill, Plan B)'
    8  'Birth control pills'
    9  'Depo-Provera or injectables'
    0  'Inap.: no second mention; has not used any method of contraception in the last three months (PGINT12=5); DK, NA,...'
.

VALUE LABELS
PGINT15   /*Truncated value label ends with ...*/
    1  'Condom or female condom'
    10 'Norplant or implant'
    11 'Patch (Ortho Evra) or ring (Nuvaring)'
    12 'Cap (Femcap) or shiled (Lea''s shield)'
    13 'Vasectomy'
    14 'Tubal ligation'
    15 'Other'
    2  'Withdrawal (pulling out)'
    3  'Fertility awareness based methods (Rhythm)'
    4  'Spermicide (foam, gel, jelly, cream, sponge, or suppositories)'
    5  'Diaphragm (with or without gel)'
    6  'IUD (intrauterine device)'
    7  'Emergency contraception (Morning after pill, Plan B)'
    8  'Birth control pills'
    9  'Depo-Provera or injectables'
    0  'Inap.: fewer than three mentions; has not used any method of contraception in the last three months (PGINT12=5);...'
.

VALUE LABELS
PGINT16   /*Truncated value label ends with ...*/
    1  'Condom or female condom'
    10 'Norplant or implant'
    11 'Patch (Ortho Evra) or ring (Nuvaring)'
    12 'Cap (Femcap) or shiled (Lea''s shield)'
    13 'Vasectomy'
    14 'Tubal ligation'
    15 'Other'
    2  'Withdrawal (pulling out)'
    3  'Fertility awareness based methods (Rhythm)'
    4  'Spermicide (foam, gel, jelly, cream, sponge, or suppositories)'
    5  'Diaphragm (with or without gel)'
    6  'IUD (intrauterine device)'
    7  'Emergency contraception (Morning after pill, Plan B)'
    8  'Birth control pills'
    9  'Depo-Provera or injectables'
    0  'Inap.: fewer than four mentions; has not used any method of contraception in the last three months (PGINT12=5);...'
.

VALUE LABELS
PGINT17   /*Truncated value label ends with ...*/
    1  'Condom or female condom'
    10 'Norplant or implant'
    11 'Patch (Ortho Evra) or ring (Nuvaring)'
    12 'Cap (Femcap) or shiled (Lea''s shield)'
    13 'Vasectomy'
    14 'Tubal ligation'
    15 'Other'
    2  'Withdrawal (pulling out)'
    3  'Fertility awareness based methods (Rhythm)'
    4  'Spermicide (foam, gel, jelly, cream, sponge, or suppositories)'
    5  'Diaphragm (with or without gel)'
    6  'IUD (intrauterine device)'
    7  'Emergency contraception (Morning after pill, Plan B)'
    8  'Birth control pills'
    9  'Depo-Provera or injectables'
    0  'Inap.: fewer than five mentions; has not used any method of contraception in the last three months (PGINT12=5);...'
.

VALUE LABELS
PGINT19   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT22   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT25   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT28   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    93 'When first received IUD'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT31   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT34   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    93 'When first received Depo-Provera shot or other contraceptive injection'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT37   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT40   /*Truncated value label ends with ...*/
    1  'January'
    10 'October'
    11 'November'
    12 'December'
    2  'February'
    21 'Winter'
    22 'Spring'
    23 'Summer'
    24 'Fall; Autumn'
    3  'March'
    4  'April'
    5  'May'
    6  'June'
    7  'July'
    8  'August'
    9  'September'
    93 'When first received a Norplant or other hormonal implant'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: reporter or spouse/partner has not used contraception in the last three months (PGINT12=5) or is...'
.

VALUE LABELS
PGINT42
    1  'Reporter does not expect to have sex at all'
    10 'Reporter is post-menopausal/ Partner is post-menopausal'
    11 'Reporter in a same-sex relationship'
    12 'Reporter does not want to'
    2  'Reporter does not have sex very often'
    3  'Reporter does not think they can [R=Female: become pregnant / R=Male: have children]'
    4  'Reporter doesn''t really mind or wants to  [R=Female: become pregnant / R=Male: have children]'
    5  'Reporter is worried about the side effects of birth control'
    6  'Reporter could not get any contraception or preferred contraception'
    7  'Other'
    8  'Reporter forgets to use it or doesn''t use it all the time'
    9  'Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]'
    98 'DK'
    99 'NA; refused'
    0  'Inap.: has used contraception in the last three months (PGINT12=1);  the year of the report (PGINT4) is prior to 2023'
.

VALUE LABELS
PGINT43   /*Truncated value label ends with ...*/
    1  'Reporter does not expect to have sex at all'
    10 'Reporter is post-menopausal/ Partner is post-menopausal'
    11 'Reporter in a same-sex relationship'
    12 'Reporter does not want to'
    2  'Reporter does not have sex very often'
    3  'Reporter does not think they can [R=Female: become pregnant / R=Male: have children]'
    4  'Reporter doesn''t really mind or wants to  [R=Female: become pregnant / R=Male: have children]'
    5  'Reporter is worried about the side effects of birth control'
    6  'Reporter could not get any contraception or preferred contraception'
    7  'Other'
    8  'Reporter forgets to use it or doesn''t use it all the time'
    9  'Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]'
    0  'Inap.: no second mention; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first...'
.

VALUE LABELS
PGINT44   /*Truncated value label ends with ...*/
    1  'Reporter does not expect to have sex at all'
    10 'Reporter is post-menopausal/ Partner is post-menopausal'
    11 'Reporter in a same-sex relationship'
    12 'Reporter does not want to'
    2  'Reporter does not have sex very often'
    3  'Reporter does not think they can [R=Female: become pregnant / R=Male: have children]'
    4  'Reporter doesn''t really mind or wants to  [R=Female: become pregnant / R=Male: have children]'
    5  'Reporter is worried about the side effects of birth control'
    6  'Reporter could not get any contraception or preferred contraception'
    7  'Other'
    8  'Reporter forgets to use it or doesn''t use it all the time'
    9  'Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]'
    0  'Inap.: fewer than three mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF...'
.

VALUE LABELS
PGINT45   /*Truncated value label ends with ...*/
    1  'Reporter does not expect to have sex at all'
    10 'Reporter is post-menopausal/ Partner is post-menopausal'
    11 'Reporter In a same-sex relationship'
    12 'Reporter does not want to'
    2  'Reporter does not have sex very often'
    3  'Reporter does not think they can [R=Female: become pregnant / R=Male: have children]'
    4  'Reporter doesn''t really mind or wants to  [R=Female: become pregnant / R=Male: have children]'
    5  'Reporter is worried about the side effects of birth control'
    6  'Reporter could not get any contraception or preferred contraception'
    7  'Other'
    8  'Reporter forgets to use it or doesn''t use it all the time'
    9  'Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]'
    0  'Inap.: fewer than four mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first...'
.

VALUE LABELS
PGINT46   /*Truncated value label ends with ...*/
    1  'Reporter does not expect to have sex at all'
    10 'Reporter is post-menopausal/ Partner is post-menopausal'
    11 'Reporter in a same-sex relationship'
    12 'Reporter does not want to'
    2  'Reporter does not have sex very often'
    3  'Reporter does not think they can [R=Female: become pregnant / R=Male: have children]'
    4  'Reporter doesn''t really mind or wants to  [R=Female: become pregnant / R=Male: have children]'
    5  'Reporter is worried about the side effects of birth control'
    6  'Reporter could not get any contraception or preferred contraception'
    7  'Other'
    8  'Reporter forgets to use it or doesn''t use it all the time'
    9  'Reporter was told by a doctor that they cannot  [R=Female: become pregnant / R=Male: have children]'
    0  'Inap.: fewer than five mentions; has used contraception in the last three months (PGINT12=1); DK, NA, or RF first...'
.

EXECUTE.
