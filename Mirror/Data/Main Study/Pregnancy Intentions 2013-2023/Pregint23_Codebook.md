# **Pregnancy Intentions File 2013-** **2023** **Codebook**

**Number of Variables**

46

```
    Wednesday April 9 2025 1:58 PM

```

```
                 Pregnancy Intentions File 2013-2023

PGINT1   "RELEASE NUMBER"                   NUM(1.0)

Release Number

```

```
Code Value/Range Text

Release number 1, May 2025

```

```
Value/Range

        1

```

```
Count

  9,164

```

```
%

100.00

```

```
PGINT2   "1968 INTERVIEW NUMBER"                NUM(4.0)

1968 Interview Number (1968 ID Number)

This variable is the 1968 family ID number. The combination of this variable and Person

Number (PGINT3) provides unique identification for each individual on the data file. This

variable corresponds to ER30001 on the Cross Year Individual File.

```

```
Code Value/Range Text

Member of, or moved into, a family from the 1968 SRC
cross-section sample

Member of, or moved into, a family from the Immigrant
sample added in 1997 and 1999. Values of 3001-3441

indicate families first interviewed in 1997; values of

3442-3511 indicate families not interviewed until 1999.

Member of, or moved into, a family from the Immigrant
sample added in 2017.

Member of, or moved into, a family from the 1968 Census

sample

```

```
Value/Range

   1 - 2,930

 3,001 - 3,511

 4,001 - 4,851

 5,001 - 6,872

```

```
Count

  4,788

    693

    469

  3,214

```

```
%

 52.25

 7.56

 5.12

 35.07

```

```
PGINT3   "PERSON NUMBER 68"                  NUM(3.0)

Person Number

This variable is the Person Number. The combination of this variable and 1968 Interview

Number (PGINT2) provides unique identification for each individual on the data file. This

variable corresponds to ER30002 on the Cross Year Individual File.

```

```
Code Value/Range Text

Person Number

```

```
Value/Range

    1 - 399

```

```
Count

  9,164

```

```
%

100.00

```

```
PGINT4   "YEAR OF PREGNANCY INTENTION REPORT"         NUM(4.0)

Year of this report

In combination with 68 Family Identification Number (PGINT2) and Person Number (PGINT3),

year of the report (PGINT4) provides the primary key for the Pregnancy Intentions File. An

individual may have more than one record on this file but only one per a given wave.

```

```
Code Value/Range Text

This report is from 2013

This report is from 2015

This report is from 2017

This report is from 2019

This report is from 2021

     Page 2 of 23

```

```
Value/Range

     2,013

     2,015

     2,017

     2,019

     2,021

```

```
Count

    747

    724

    774

    662

    618

```

```
%

 8.15

 7.90

 8.45

 7.22

 6.74

```

```
Pregnancy Intentions File 2013-2023

```

```
This report is from 2023

```

```
5,639

```

```
61.53

```

```
2,023

```

```
PGINT5   "WTR REPORTER IS MALE OR FEMALE"           NUM(1.0)

Whether the reporter is the male or female.

```

```
Code Value/Range Text

Respondent is the male

Respondent is the female

```

```
Value/Range

        1

        2

```

```
Count

  4,088

  5,076

```

```
%

 44.61

 55.39

```

```
PGINT6   "OS64CKPT WTR R NEWBRN PARNT; RP/SP 15-44"      NUM(1.0)

Whether the reporter is the parent of any newborn for this Family Unit or if any reference

person or a spouse between 15-44 years old

```

```
Code Value/Range Text

Reporter is parent of a newborn

Reporter is reference person or spouse and is eligble to
be asked the birth history section (is 15-44 years old if
Female), is not a parent of a newborn, and the year of
the report is from 2023 or later

```

```
Value/Range

        1

        2

```

```
Count

  4,102

  5,062

```

```
%

 44.76

 55.24

```

```
PGINT7   "OS64 WTR R WANTS ANOTHER CHILD"           NUM(1.0)
OS64. Looking to the future, do you yourself want another (baby/child) at some time in

the future?

IF needed: Other than your children already born.

```

```
Code Value/Range Text

Yes

No

Unable to have children or more children

Don't know

NA; refused

```

```
Value/Range

        1

        5

        7

        8

        9

```

```
Count

  3,586

  4,701

    608

    129

    140

```

```
%

 39.13

 51.30

 6.63

 1.41

 1.53

```

```
PGINT8   "OS65 WTR R WANTS/NOT WANT ANOTHER CHLD"       NUM(1.0)
OS65. Do you think you probably want or probably do not want to have another (baby/child)

at some time in the future?

If R insists: Don't know/not sure

```

```
Code Value/Range Text

Probably want

Probably do not want

Don't know

NA; refused

Inap.: OS64 was response (PGINT7 ne 8 or 9)

     Page 3 of 23

```

```
Value/Range

        1

        2

        8

        9

        0

```

```
Count

    65

    47

    41

    116

  8,895

```

```
%

  .71

  .51

  .45

 1.27

 97.06

```

```
                 Pregnancy Intentions File 2013-2023

PGINT9   "OS66CKPT WTR CURRENT PARTNER"            NUM(1.0)
Whether the respondent has a current spouse/partner/boyfriend/girlfriend in the Family

Unit

Please note as of 2017 wave Boyfriends and Girlfriends were included in other parent

categories for this series.

```

```
Code Value/Range Text

Current spouse/ partner/girlfriend/boyfriend in the FU

No spouse or partner in the FU

```

```
Value/Range

        1

        5

```

```
Count

  5,258

  3,906

```

```
%

 57.38

 42.62

```

```
PGINT10  "OS66 WTR PARTNER WANTS ANOTHER CHLD"         NUM(1.0)
OS66. Looking to the future, does [R's Spouse/Partner/Boyfriend/Girlfriend] want a
(child/baby) or another (child/baby) at some time?

Would you say definitely yes, probably yes, probably no or definitely no?

Please note as of 2017 wave Boyfriends and Girlfriends were included in other parent

categories for this series.

```

```
Code Value/Range Text

Definitely yes

Probably yes

Probably no

Definitely no

Don't know

NA; refused

Inap.: No spouse or partner in the FU (PGINT9=5)

```

```
Value/Range

        1

        2

        3

        4

        8

        9

        0

```

```
Count

  1,517

    785

    728

  2,101

    43

    87

  3,903

```

```
%

 16.55

 8.57

 7.94

 22.93

  .47

  .95

 42.59

```

```
PGINT11  "OS70 HOW MANY MORE CHILDREN INTENDED"        NUM(2.0)
OS70. Altogether, how many more (babies/children) do you (and CURRENT
SPOUSE/PARTNER/BOYFRIEND/GIRLFRIEND) intend to have?

Please note as of 2017 wave Boyfriends and Girlfriends were included in other parent

categories for this series.

For waves 2013-2015 OS70 was asked of everyone, as of 2017 forward this question is not

asked for those who do not want or cannot have more children.

```

```
Code Value/Range Text

Number of children intended

Sixteen or more children intended

None

     Page 4 of 23

```

```
Value/Range

     1 - 15

       16

       95

```

```
Count

  3,837

     4

  1,174

```

```
%

 41.87

  .04

 12.81

```

```
Pregnancy Intentions File 2013-2023

```

```
  96

 172

3,881

```

```
 1.05

 1.88

42.35

```

```
98

99

 0

```

```
Don't know

NA; refused

Inap.: Respondent and/or Spouse/Partner does not want or

cannot have more children (PGINT7=5,7) or (PGINT9=1 and

PGINT10=4)

```

```
PGINT12  "OS70A WTR CONTRACEPTION LAST 3 MOS"         NUM(1.0)

OS70A. Have you used any method of contraception in the last three months?

```

```
Code Value/Range Text

Yes

No

Don't know

NA; refused

Inap.: the year of the report (PGINT4) is prior to 2023

```

```
Value/Range

        1

        5

        8

        9

        0

```

```
Count

  2,044

  3,484

     5

    106

  3,525

```

```
%

 22.30

 38.02

  .05

 1.16

 38.47

```

```
PGINT13  "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN1"      NUM(2.0)

OS70B.What method(s) of contraception have you used in the last three months?--FIRST

MENTION

```

```
Code Value/Range Text

Condom or female condom

Withdrawal (pulling out)

Fertility awareness based methods (Rhythm)

Spermicide (foam, gel, jelly, cream, sponge, or
suppositories)

Diaphragm (with or without gel)

IUD (intrauterine device)

Emergency contraception (Morning after pill, Plan B)

Birth control pills

Depo-Provera or injectables

Norplant or implant

Patch (Ortho Evra) or ring (Nuvaring)

Cap (Femcap) or shiled (Lea's shield)

Vasectomy

Tubal ligation

Other

None

DK

NA; refused

     Page 5 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       13

       14

       15

       97

       98

       99

```

```
Count

    521

    99

     7

     3

     
    365

     4

    302

    50

    78

    25

     
    259

    257

     4

    25

     8

    38

```

```
%

 5.69

 1.08

  .08

  .03

   
 3.98

  .04

 3.30

  .55

  .85

  .27

   
 2.83

 2.80

  .04

  .27

  .09

  .41

```

```
Pregnancy Intentions File 2013-2023

```

```
0

```

```
7,119

```

```
77.68

```

```
Inap.: has not used any method of contraception in the

last three months (PGINT12=5); DK, NA, or RF; whether has

used any method of contraception in the last three months
(PGINT12=8 or 9); the year of the report (PGINT4) is
prior to 2023

```

```
PGINT14  "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN2"      NUM(2.0)

OS70B. What method(s) of contraception have you used in the last three months?--SECOND

MENTION

```

```
Code Value/Range Text

Condom or female condom

Withdrawal (pulling out)

Fertility awareness based methods (Rhythm)

Spermicide (foam, gel, jelly, cream, sponge, or
suppositories)

Diaphragm (with or without gel)

IUD (intrauterine device)

Emergency contraception (Morning after pill, Plan B)

Birth control pills

Depo-Provera or injectables

Norplant or implant

Patch (Ortho Evra) or ring (Nuvaring)

Cap (Femcap) or shiled (Lea's shield)

Vasectomy

Tubal ligation

Other

Inap.: no second mention; has not used any method of
contraception in the last three months (PGINT12=5); DK,
NA, or RF whether has used any method of contraception in

the last three months (PGINT12=8 or 9); DK, NA, or RF

first mention for type of contraception (PGINT13=98 or
99); the year of the report (PGINT4) is prior to 2023

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       13

       14

       15

        0

```

```
Count

    30

    118

    13

     3

     
    35

    15

    69

     9

     5

     8

     
    24

    18

     1

  8,816

```

```
%

  .33

 1.29

  .14

  .03

   
  .38

  .16

  .75

  .10

  .05

  .09

   
  .26

  .20

  .01

 96.20

```

```
PGINT15  "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN3"      NUM(2.0)

OS70B. What method(s) of contraception have you used in the last three months?--THIRD

MENTION

```

```
Code Value/Range Text

Condom or female condom

Withdrawal (pulling out)

Fertility awareness based methods (Rhythm)

Spermicide (foam, gel, jelly, cream, sponge, or
suppositories)

     Page 6 of 23

```

```
Value/Range

        1

        2

        3

        4

```

```
Count

     3

     6

    13

     3

```

```
%

  .03

  .07

  .14

  .03

```

```
Pregnancy Intentions File 2013-2023

```

```
Diaphragm (with or without gel)

IUD (intrauterine device)

Emergency contraception (Morning after pill, Plan B)

Birth control pills

Depo-Provera or injectables

Norplant or implant

Patch (Ortho Evra) or ring (Nuvaring)

Cap (Femcap) or shiled (Lea's shield)

Vasectomy

Tubal ligation

Other

Inap.: fewer than three mentions; has not used any method
of contraception in the last three months (PGINT12=5);

DK, NA, or RF whether has used any method of
contraception in the last three months (PGINT12=8 or 9);
DK, NA, or RF first mention for type of contraception
(PGINT13=98 or 99); the year of the report (PGINT4) is
prior to 2023

```

```
 5

 6

 7

 8

 9

10

11

12

13

14

15

 0

```

```
  
  5

  14

  28

  2

  1

  1

  
  4

  1

  
9,083

```

```
  
 .05

 .15

 .31

 .02

 .01

 .01

  
 .04

 .01

  
99.12

```

```
PGINT16  "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN4"      NUM(2.0)

OS70B. What method(s) of contraception have you used in the last three months?--FOURTH

MENTION

Count   %  Value/Range Code Value/Range Text

```

```
 1

 2

 3

 4

 5

 6

 7

 8

 9

10

11

12

13

14

15

```

```
1



3



4

4



2





```

```
.01

 
 
.03

 
 
.04

.04

 
 
.02

 
 
 
 
```

```
Condom or female condom

Withdrawal (pulling out)

Fertility awareness based methods (Rhythm)

Spermicide (foam, gel, jelly, cream, sponge, or
suppositories)

Diaphragm (with or without gel)

IUD (intrauterine device)

Emergency contraception (Morning after pill, Plan B)

Birth control pills

Depo-Provera or injectables

Norplant or implant

Patch (Ortho Evra) or ring (Nuvaring)

Cap (Femcap) or shiled (Lea's shield)

Vasectomy

Tubal ligation

Other

     Page 7 of 23

```

```
Pregnancy Intentions File 2013-2023

```

```
0

```

```
9,150

```

```
99.85

```

```
Inap.: fewer than four mentions; has not used any method
of contraception in the last three months (PGINT12=5);

DK, NA, or RF whether has used any method of
contraception in the last three months (PGINT12=8 or 9);
DK, NA, or RF first mention for type of contraception
(PGINT13=98 or 99); the year of the report (PGINT4) is
prior to 2023

```

```
PGINT17  "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN5"      NUM(2.0)

OS70B. What method(s) of contraception have you used in the last three months?--FIFTH

MENTION

```

```
Code Value/Range Text

Condom or female condom

Withdrawal (pulling out)

Fertility awareness based methods (Rhythm)

Spermicide (foam, gel, jelly, cream, sponge, or
suppositories)

Diaphragm (with or without gel)

IUD (intrauterine device)

Emergency contraception (Morning after pill, Plan B)

Birth control pills

Depo-Provera or injectables

Norplant or implant

Patch (Ortho Evra) or ring (Nuvaring)

Cap (Femcap) or shiled (Lea's shield)

Vasectomy

Tubal ligation

Other

Inap.: fewer than five mentions; has not used any method
of contraception in the last three months (PGINT12=5);

DK, NA, or RF whether has used any method of
contraception in the last three months (PGINT12=8 or 9);
DK, NA, or RF first mention for type of contraception
(PGINT13=98 or 99); the year of the report (PGINT4) is
prior to 2023

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       13

       14

       15

        0

```

```
Count

     
     
     
     1

     
     
     2

     1

     1

     
     
     
     
     
     
  9,159

```

```
%

   
   
   
  .01

   
   
  .02

  .01

  .01

   
   
   
   
   
   
 99.95

```

```
PGINT18  "OS70C1 AGE YOU/PARTNER HAD VASECTOMY"        NUM(3.0)
OS70C1. How old [FEMALE: was your partner / MALE: were you] when [FEMALE: your partner /

MALE: you] had a

vasectomy?

```

```
Code Value/Range Text

Age at vasectomy

DK

     Page 8 of 23

```

```
Value/Range

    15 - 120

       998

```

```
Count

    30

     
```

```
%

  .33

   
```

```
Pregnancy Intentions File 2013-2023

```

```
 165

8,969

```

```
 1.80

97.87

```

```
999

 0

```

```
NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a vasectomy (PGINT13-PGINT17 ne 13); the year of the
report (PGINT4) is prior to 2023

```

```
PGINT19  "OS70C1 MO OF VASECTOMY"               NUM(2.0)
OS70C1. In what month did [FEMALE: your partner / MALE: you] have a vasectomy?

```

```
Code Value/Range Text

January

February

March

April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a vasectomy (PGINT13-PGINT17 ne 13); the year of the
report (PGINT4) is prior to 2023

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       21

       22

       23

       24

       98

       99

        0

```

```
Count

     3

     4

     9

     7

     3

     6

     4

     8

     5

     8

     8

     6

     4

     4

     2

     3

     1

    178

  8,901

```

```
%

  .03

  .04

  .10

  .08

  .03

  .07

  .04

  .09

  .05

  .09

  .09

  .07

  .04

  .04

  .02

  .03

  .01

 1.94

 97.13

```

```
PGINT20  "OS70C1 YR OF VASECTOMY"               NUM(4.0)
OS70C1. In what year did [FEMALE: your partner / MALE: you] have a vasectomy?

```

```
Code Value/Range Text

Actual year

DK

     Page 9 of 23

```

```
Value/Range

 1,901 - 2,023

     9,998

```

```
Count

    84

     
```

```
%

  .92

   
```

```
Pregnancy Intentions File 2013-2023

```

```
9,999

  0

```

```
 179

8,901

```

```
 1.95

97.13

```

```
NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a vasectomy (PGINT13-PGINT17 ne 13); the year of the
report (PGINT4) is prior to 2023

```

```
PGINT21  "OS70C2 AGE AT TUBAL LIGATION"            NUM(3.0)
OS70C2. How old [FEMALE: were you / MALE: your partner] when [FEMALE: you / MALE: your

partner] had a
tubal ligation?

```

```
Code Value/Range Text

Age at tubal ligation

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a tubal ligation (PGINT13-PGINT17 ne 14); the year of
the report (PGINT4) is prior to 2023

```

```
Value/Range

    15 - 120

       998

       999

        0

```

```
Count

    13

     
    194

  8,957

```

```
%

  .14

   
 2.12

 97.74

```

```
PGINT22  "OS70C2 MO OF TUBAL LIGATION"             NUM(2.0)
OS70C2. In what month did [FEMALE: you / MALE: your partner] have a tubal ligation?

```

```
Code Value/Range Text

January

February

March

April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

     Page 10 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       21

       22

       23

```

```
Count

     2

     3

     5

     3

     4

     4

     8

     5

     7

    11

     4

     2

     
     
     1

```

```
%

  .02

  .03

  .05

  .03

  .04

  .04

  .09

  .05

  .08

  .12

  .04

  .02

   
   
  .01

```

```
Pregnancy Intentions File 2013-2023

```

```
Fall; Autumn

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a tubal ligation (PGINT13-PGINT17 ne 14); the year of
the report (PGINT4) is prior to 2023

```

```
24

98

99

 0

```

```
  
  
 197

8,908

```

```
  
  
 2.15

97.21

```

```
PGINT23  "OS70C2 YR OF TUBAL LIGATION"             NUM(4.0)
OS70C2. In what year did [FEMALE: you / MALE: your partner] have a tubal ligation?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

had a tubal ligation (PGINT13-PGINT17 ne 14); the year of
the report (PGINT4) is prior to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    59

     
    197

  8,908

```

```
%

  .64

   
 2.15

 97.21

```

```
PGINT24  "OS70D AGE AT 1ST IUD"                NUM(3.0)
OS70D. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] began using an IUD (intrauterine device) for the first time?

```

```
Code Value/Range Text

Age at first IUD

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); the year of the
report (PGINT4) is prior to 2023

```

```
Value/Range

    15 - 120

       998

       999

        0

```

```
Count

    104

     1

     3

  9,056

```

```
%

 1.13

  .01

  .03

 98.82

```

```
PGINT25  "OS70D MO OF 1ST IUD"                 NUM(2.0)
OS70D. In what month did [FEMALE: you / MALE: your partner] begin using an IUD

(intrauterine device) for the first time?

```

```
Code Value/Range Text

January

February

March

     Page 11 of 23

```

```
Value/Range

        1

        2

        3

```

```
Count

    27

    19

    14

```

```
%

  .29

  .21

  .15

```

```
Pregnancy Intentions File 2013-2023

```

```
 4

 5

 6

 7

 8

 9

10

11

12

21

22

23

24

98

99

 0

```

```
  19

  19

  26

  13

  23

  16

  19

  23

  9

  11

  13

  4

  1

  5

  61

8,842

```

```
 .21

 .21

 .28

 .14

 .25

 .17

 .21

 .25

 .10

 .12

 .14

 .04

 .01

 .05

 .67

96.49

```

```
April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); the year of the
report (PGINT4) is prior to 2023

```

```
PGINT26  "OS70D YR OF 1ST IUD"                 NUM(4.0)
OS70D. In what year did [FEMALE: you / MALE: your partner] begin using an IUD

(intrauterine device) for the first time?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); the year of the
report (PGINT4) is prior to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    255

     
    67

  8,842

```

```
%

 2.78

   
  .73

 96.49

```

```
PGINT27  "OS70E AGE AT MOST RECENT IUD"            NUM(3.0)
OS70E. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] began using an IUD (intrauterine device) most recently?

```

```
Code Value/Range Text

Age at most recent IUD

     Page 12 of 23

```

```
Value/Range

    15 - 120

```

```
Count

    57

```

```
%

  .62

```

```
Pregnancy Intentions File 2013-2023

```

```
992

998

999

 0

```

```
  33

  1

  1

9,072

```

```
 .36

 .01

 .01

99.00

```

```
Age when first received IUD

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); the year of the
report (PGINT4) is prior to 2023

```

```
PGINT28  "OS70E MO OF MOST RECENT IUD"             NUM(2.0)
OS70E. In what month did [FEMALE: you / MALE: your partner] begin using an IUD
(intrauterine device) most recently?

Count   %  Value/Range Code Value/Range Text

```

```
 1

 2

 3

 4

 5

 6

 7

 8

 9

10

11

12

21

22

23

24

93

98

99

 0

```

```
  24

  8

  11

  16

  14

  17

  10

  12

  11

  11

  20

  6

  4

  5

  5

  4

  92

  3

  48

8,843

```

```
 .26

 .09

 .12

 .17

 .15

 .19

 .11

 .13

 .12

 .12

 .22

 .07

 .04

 .05

 .05

 .04

 1.00

 .03

 .52

96.50

```

```
January

February

March

April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

When first received IUD

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); the year of the
report (PGINT4) is prior to 2023

     Page 13 of 23

```

```
                 Pregnancy Intentions File 2013-2023

PGINT29  "OS70E YR OF MOST RECENT IUD"             NUM(4.0)
OS70E. In what year did [FEMALE: you / MALE: your partner] begin using an IUD
(intrauterine device) most recently?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

used an IUD (PGINT13-PGINT17 ne 6); month reported most
recently used an IUD is when first received an IUD
(PGINT28=93); the year of the report (PGINT4) is prior to

2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    178

     
    51

  8,935

```

```
%

 1.94

   
  .56

 97.50

```

```
PGINT30  "OS70F AGE AT 1ST INJECTION"             NUM(3.0)
OS70F. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] received a Depo-Provera shot or other contraceptive injection for the first time?

```

```
Code Value/Range Text

Age at first Depo-Provera shot or other contraceptive
injection

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); the year of the report
(PGINT4) is prior to 2023

```

```
Value/Range

    15 - 120

       998

       999

        0

```

```
Count

    19

     
     
  9,145

```

```
%

  .21

   
   
 99.79

```

```
PGINT31  "OS70F MO OF 1ST INJECTION"              NUM(2.0)
OS70F. In what month did [FEMALE: you / MALE: your partner] receive a Depo-Provera shot or
other contraceptive injection for the first time?

```

```
Code Value/Range Text

January

February

March

April

May

June

July

     Page 14 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

```

```
Count

     7

     4

     4

     3

     1

     2

     2

```

```
%

  .08

  .04

  .04

  .03

  .01

  .02

  .02

```

```
Pregnancy Intentions File 2013-2023

```

```
August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); the year of the report
(PGINT4) is prior to 2023

```

```
  2

  
  2

  1

  2

  2

  
  1

  
  2

  11

9,118

```

```
 .02

  
 .02

 .01

 .02

 .02

  
 .01

  
 .02

 .12

99.50

```

```
 8

 9

10

11

12

21

22

23

24

98

99

 0

```

```
PGINT32  "OS70F YR OF 1ST INJECTION"              NUM(4.0)
OS70F. In what year did [FEMALE: you / MALE: your partner] receive a Depo-Provera shot or
other contraceptive injection for the first time?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); the year of the report
(PGINT4) is prior to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    33

     
    13

  9,118

```

```
%

  .36

   
  .14

 99.50

```

```
PGINT33  "OS70G AGE AT MOST RECENT INJECTION"         NUM(3.0)
OS70G. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] received a Depo-Provera shot or other contraceptive injection most recently?

```

```
Code Value/Range Text

Age at most recent Depo-Provera shot or other
contraceptive injection

Age when first received Depo-Provera shot or other
contraceptive injection

DK

     Page 15 of 23

```

```
Value/Range

    15 - 120

       992

       998

```

```
Count

     6

     1

     
```

```
%

  .07

  .01

   
```

```
Pregnancy Intentions File 2013-2023

```

```
999

 0

```

```
  2

9,155

```

```
 .02

99.90

```

```
NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); the year of the report
(PGINT4) is prior to 2023

```

```
PGINT34  "OS70G MO OF MOST RECENT INJECTION"          NUM(2.0)
OS70G. In what month did [FEMALE: you / MALE: your partner] receive a Depo-Provera shot or
other contraceptive injection most recently?

Count   %  Value/Range Code Value/Range Text

```

```
 1

 2

 3

 4

 5

 6

 7

 8

 9

10

11

12

21

22

23

24

93

98

99

 0

```

```
  3

  4

  4

  5

  11

  4

  4

  1

  2

  4

  
  2

  2

  
  
  
  1

  1

  8

9,108

```

```
 .03

 .04

 .04

 .05

 .12

 .04

 .04

 .01

 .02

 .04

  
 .02

 .02

  
  
  
 .01

 .01

 .09

99.39

```

```
January

February

March

April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

When first received Depo-Provera shot or other
contraceptive injection

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); the year of the report
(PGINT4) is prior to 2023

     Page 16 of 23

```

```
                 Pregnancy Intentions File 2013-2023

PGINT35  "OS70G YR OF MOST RECENT INJECTION"          NUM(4.0)
OS70G. In what year did [FEMALE: you / MALE: your partner] receive a Depo-Provera shot or
other contraceptive injection most recently?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received Depo-Provera shot or other contraceptive
injection (PGINT13-PGINT17 ne 9); month reported most
recently used a Depo-Provera shot or other contraceptive
injection is when first received a contraceptive
injection (PGINT34=93); the year of the report (PGINT4)
is prior to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    46

     
     9

  9,109

```

```
%

  .50

   
  .10

 99.40

```

```
PGINT36  "OS70H AGE AT 1ST HORMONAL IMPLANT"          NUM(3.0)
OS70H. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] received a Norplant or other hormonal implant for the first time?

```

```
Code Value/Range Text

Age at first Norplant or other hormonal implant

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13PGINT17 ne 10); the year of the report (PGINT4) is prior

to 2023

```

```
Value/Range

    15 - 120

       998

       999

        0

```

```
Count

    17

     
     7

  9,140

```

```
%

  .19

   
  .08

 99.74

```

```
PGINT37  "OS70H MO OF 1ST HORMONAL IMPLANT"          NUM(2.0)
OS70H: In what month did [FEMALE: you / MALE: your partner] receive a Norplant or other
hormonal implant for the first time?

```

```
Code Value/Range Text

January

February

March

April

May

June

     Page 17 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

```

```
Count

     4

     5

     4

     4

     4

     2

```

```
%

  .04

  .05

  .04

  .04

  .04

  .02

```

```
Pregnancy Intentions File 2013-2023

```

```
 7

 8

 9

10

11

12

21

22

23

24

98

99

 0

```

```
  1

  8

  3

  4

  1

  3

  
  2

  3

  1

  1

  19

9,095

```

```
 .01

 .09

 .03

 .04

 .01

 .03

  
 .02

 .03

 .01

 .01

 .21

99.25

```

```
July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13PGINT17 ne 10); the year of the report (PGINT4) is prior

to 2023

```

```
PGINT38  "OS70H YR OF 1ST HORMONAL IMPLANT"          NUM(4.0)
OS70H: In what year did [FEMALE: you / MALE: your partner] receive a Norplant or other
hormonal implant for the first time?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13PGINT17 ne 10); the year of the report (PGINT4) is prior

to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    49

     
    20

  9,095

```

```
%

  .53

   
  .22

 99.25

```

```
PGINT39  "OS70J AGE AT MOST RECENT HORMNAL IMPLANT"      NUM(3.0)
OS70J. How old [FEMALE: were you / MALE: was your partner] when [FEMALE: you / MALE: your
partner] received a Norplant or other hormonal implant most recently?

```

```
Code Value/Range Text

Age at most recent Norplant or other hormonal implant

Age when first received Norplant or other hormonal
implant

DK

     Page 18 of 23

```

```
Value/Range

    15 - 120

       992

       998

```

```
Count

    15

     1

     
```

```
%

  .16

  .01

   
```

```
Pregnancy Intentions File 2013-2023

```

```
999

 0

```

```
  3

9,145

```

```
 .03

99.79

```

```
NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13PGINT17 ne 10); the year of the report (PGINT4) is prior

to 2023

```

```
PGINT40  "OS70J MO OF MOST RECENT HORMNAL IMPLANT"       NUM(2.0)
OS70J: In what month did [FEMALE: you / MALE: your partner] receive a Norplant or other
hormonal implant most recently?

Count   %  Value/Range Code Value/Range Text

```

```
 1

 2

 3

 4

 5

 6

 7

 8

 9

10

11

12

21

22

23

24

93

98

99

 0

```

```
January

February

March

April

May

June

July

August

September

October

November

December

Winter

Spring

Summer

Fall; Autumn

When first received a Norplant or other hormonal implant

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13PGINT17 ne 10); the year of the report (PGINT4) is prior

to 2023

     Page 19 of 23

```

```
  4

  4

  3

  3

  3

  3

  3

  7

  1

  5

  1

  2

  
  2

  
  
  11

  
  11

9,101

```

```
 .04

 .04

 .03

 .03

 .03

 .03

 .03

 .08

 .01

 .05

 .01

 .02

  
 .02

  
  
 .12

  
 .12

99.31

```

```
                 Pregnancy Intentions File 2013-2023

PGINT41  "OS70J YR OF MOST RECENT HORMNAL IMPLANT"       NUM(4.0)
OS70J: In what year did [FEMALE: you / MALE: your partner] receive a Norplant or other
hormonal implant most recently?

```

```
Code Value/Range Text

Actual year

DK

NA; refused

Inap.: reporter or spouse/partner has not used
contraception in the last three months (PGINT12=5) or is
unsure/refuses to say whether has used contraception in

the last three months (PGINT12=8 or 9); individual never

received a Norplant or other hormonal implant (PGINT13
PGINT17 ne 10); month reported most recently used a
Norplant or other hormonal implant is when first received
hormonal implant (PGINT40=93); the year of the report
(PGINT4) is prior to 2023

```

```
Value/Range

 1,901 - 2,023

     9,998

     9,999

        0

```

```
Count

    41

     
    11

  9,112

```

```
%

  .45

   
  .12

 99.43

```

```
PGINT42  "OS70K WHY NO CONTRACEPTION MEN1"           NUM(2.0)

OS70K. What is the reason you are not using any contraception method--FIRST MENTION

```

```
Code Value/Range Text

Reporter does not expect to have sex at all

Reporter does not have sex very often

Reporter does not think they can [R=Female: become
pregnant / R=Male: have children]

Reporter doesn't really mind or wants to [R=Female:
become pregnant / R=Male: have children]

Reporter is worried about the side effects of birth

control

Reporter could not get any contraception or preferred
contraception

Other

Reporter forgets to use it or doesn't use it all the time

Reporter was told by a doctor that they cannot
[R=Female: become pregnant / R=Male: have children]

Reporter is post-menopausal/ Partner is post-menopausal

Reporter in a same-sex relationship

Reporter does not want to

DK

NA; refused

Inap.: has used contraception in the last three months
(PGINT12=1); the year of the report (PGINT4) is prior to

2023

     Page 20 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

       98

       99

        0

```

```
Count

    757

    600

    233

    500

    223

    16

    16

    89

    237

    52

    63

    77

    56

    695

  5,550

```

```
%

 8.26

 6.55

 2.54

 5.46

 2.43

  .17

  .17

  .97

 2.59

  .57

  .69

  .84

  .61

 7.58

 60.56

```

```
                 Pregnancy Intentions File 2013-2023

PGINT43  "OS70K WHY NO CONTRACEPTION MEN2"           NUM(2.0)

OS70K. What is the reason you are not using any contraception method--SECOND MENTION

```

```
Code Value/Range Text

Reporter does not expect to have sex at all

Reporter does not have sex very often

Reporter does not think they can [R=Female: become
pregnant / R=Male: have children]

Reporter doesn't really mind or wants to [R=Female:
become pregnant / R=Male: have children]

Reporter is worried about the side effects of birth

control

Reporter could not get any contraception or preferred
contraception

Other

Reporter forgets to use it or doesn't use it all the time

Reporter was told by a doctor that they cannot
[R=Female: become pregnant / R=Male: have children]

Reporter is post-menopausal/ Partner is post-menopausal

Reporter in a same-sex relationship

Reporter does not want to

Inap.: no second mention; has used contraception in the

last three months (PGINT12=1); DK, NA, or RF first

mention for reason of no contraception (PGINT42=98 or
99); the year of the report (PGINT4) is prior to 2023

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

        0

```

```
Count

    29

    70

    34

    34

    44

     3

     
    15

    20

     1

     2

     
  8,912

```

```
%

  .32

  .76

  .37

  .37

  .48

  .03

   
  .16

  .22

  .01

  .02

   
 97.25

```

```
PGINT44  "OS70K WHY NO CONTRACEPTION MEN3"           NUM(2.0)

OS70K. What is the reason you are not using any contraception method--THIRD MENTION

```

```
Code Value/Range Text

Reporter does not expect to have sex at all

Reporter does not have sex very often

Reporter does not think they can [R=Female: become
pregnant / R=Male: have children]

Reporter doesn't really mind or wants to [R=Female:
become pregnant / R=Male: have children]

Reporter is worried about the side effects of birth

control

Reporter could not get any contraception or preferred
contraception

Other

Reporter forgets to use it or doesn't use it all the time

     Page 21 of 23

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

```

```
Count

     1

     4

     8

     9

    11

     3

     
     6

```

```
%

  .01

  .04

  .09

  .10

  .12

  .03

   
  .07

```

```
Pregnancy Intentions File 2013-2023

```

```
Reporter was told by a doctor that they cannot
[R=Female: become pregnant / R=Male: have children]

Reporter is post-menopausal/ Partner is post-menopausal

Reporter in a same-sex relationship

Reporter does not want to

Inap.: fewer than three mentions; has used contraception

in the last three months (PGINT12=1); DK, NA, or RF first

mention for reason of no contraception (PGINT42=98 or
99); the year of the report (PGINT4) is prior to 2023

```

```
  8

  
  2

  
9,112

```

```
 .09

  
 .02

  
99.43

```

```
 9

10

11

12

 0

```

```
PGINT45  "OS70K WHY NO CONTRACEPTION MEN4"           NUM(2.0)

OS70K. What is the reason you are not using any contraception method--FOURTH MENTION

```

```
Code Value/Range Text

Reporter does not expect to have sex at all

Reporter does not have sex very often

Reporter does not think they can [R=Female: become
pregnant / R=Male: have children]

Reporter doesn't really mind or wants to [R=Female:
become pregnant / R=Male: have children]

Reporter is worried about the side effects of birth

control

Reporter could not get any contraception or preferred
contraception

Other

Reporter forgets to use it or doesn't use it all the time

Reporter was told by a doctor that they cannot
[R=Female: become pregnant / R=Male: have children]

Reporter is post-menopausal/ Partner is post-menopausal

Reporter In a same-sex relationship

Reporter does not want to

Inap.: fewer than four mentions; has used contraception

in the last three months (PGINT12=1); DK, NA, or RF first

mention for reason of no contraception (PGINT42=98 or
99); the year of the report (PGINT4) is prior to 2023

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        7

        8

        9

       10

       11

       12

        0

```

```
Count

     
     
     1

     2

     1

     
     
     4

     1

     1

     
     
  9,154

```

```
%

   
   
  .01

  .02

  .01

   
   
  .04

  .01

  .01

   
   
 99.89

```

```
PGINT46  "OS70K WHY NO CONTRACEPTION MEN5"           NUM(2.0)

OS70K. What is the reason you are not using any contraception method--FIFTH MENTION

```

```
Code Value/Range Text

Reporter does not expect to have sex at all

Reporter does not have sex very often

Reporter does not think they can [R=Female: become
pregnant / R=Male: have children]

     Page 22 of 23

```

```
Value/Range

        1

        2

        3

```

```
Count

     
     
     
```

```
%

   
   
   
```

```
Pregnancy Intentions File 2013-2023

```

```
Reporter doesn't really mind or wants to [R=Female:
become pregnant / R=Male: have children]

Reporter is worried about the side effects of birth

control

Reporter could not get any contraception or preferred
contraception

Other

Reporter forgets to use it or doesn't use it all the time

Reporter was told by a doctor that they cannot
[R=Female: become pregnant / R=Male: have children]

Reporter is post-menopausal/ Partner is post-menopausal

Reporter in a same-sex relationship

Reporter does not want to

Inap.: fewer than five mentions; has used contraception

in the last three months (PGINT12=1); DK, NA, or RF first

mention for reason of no contraception (PGINT42=98 or
99); the year of the report (PGINT4) is prior to 2023

     Page 23 of 23

```

```
 4

 5

 6

 7

 8

 9

10

11

12

 0

```

```
  
  
  
  
  
  1

  
  
  
9,163

```

```
  
  
  
  
  
 .01

  
  
  
99.99

```

