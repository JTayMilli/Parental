# **1997 PCG Household File** **Codebook**

**Number of Variables**

311

```
 Thursday April 25 2019 2:48 PM

```

```
                    1997 PCG Household File

HHREL97  "PCG HOUSEHOLD FILE RELEASE NUMBER 97"        NUM(1.0)

Release number

For Release 3 we have added the PSID Main Study Identifiers Family Interview ID Number and
Sequence Number for 1997.

The May 2019 release of the PCG-HH file includes one interview record per primary
caregiver. This is a file structure change compared to previous releases, which included
records from multiple interviews taken with the same primary caregiver. These multiple
interviews occurred when one primary caregiver cared for children observed in two or more
family units during the preceding PSID Core interview.

We used the following decision rules to retain one interview in the following priority
order:

a)   Retain the PCG-HH record associated with the greatest number of children in a
given PSID Core family unit.

b)   Retain the PCG-HH record corresponding to the family unit observed earlier in the
PSID Core interview field period.

c)   Retain the PCG-HH record with the most non-missing data (Note: this was decided
based on a case-by-case comparison).

```

```
Code Value/Range Text

Release number 1 - May 1999

Release number 2 - March 2006

Release number 3 - May 2019

```

```
Value/Range

        1

        2

        3

```

```
Count

    
    
  1,536

```

```
%

   
   
100.00

```

```
HHID97   "1997 INTERVIEW NUMBER"                NUM(5.0)
1997 PSID Main Family Interview Number

The values for this variable represent the 1997 interview number of the family.

```

```
Code Value/Range Text

1997 Core family interview number

1997 Immigrant family interview number

```

```
Value/Range

   1 - 6,353

    10,001      10,444

```

```
Count

  1,428

   108

```

```
%

 92.97

 7.03

```

```
HHSN97   "SEQUENCE NUMBER            97"      NUM(2.0)
1997 Sequence Number

The values for this variable represent the 1997 Sequence Number of the PCG.

```

```
Code Value/Range Text

Sequence Number of PCG

```

```
Value/Range

     1 - 20

```

```
Count

  1,536

```

```
%

100.00

```

```
Q2BOOKS  "NUMBER OF PCG-HH Q'NAIRES 97"            NUM(1.0)
Number of Primary Caregiver-household booklets completed

```

```
Code Value/Range Text

ONE BOOKLET FOR ALL CHILDREN IN HH

TWO BOOKLETS FOR DIFFERENT CHILDREN

      Page 2 of 85

```

```
Value/Range

        1

        2

```

```
Count

  1,505

   31

```

```
%

 97.98

 2.02

```

```
                    1997 PCG Household File

Q2A1    "LENGTH RESIDENCE 97"                 NUM(1.0)
First, how long have you lived in your current neighborhood?

```

```
Code Value/Range Text

LESS THAN ONE YEAR

1 YEAR TO LESS THAN 3 YEARS

3 TO LESS THAN 5 YEARS

5 YEARS OR MORE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   260

   370

   253

   647

    
    6

```

```
%

 16.93

 24.09

 16.47

 42.12

   
  .39

```

```
Q2A2    "NEIGHBORHOOD RATING 97"               NUM(1.0)
How would you rate your neighborhood as a place to raise children?

```

```
Code Value/Range Text

EXCELLENT

VERY GOOD

GOOD

FAIR

POOR

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   391

   459

   412

   219

   50

    
    5

```

```
%

 25.46

 29.88

 26.82

 14.26

 3.26

   
  .33

```

```
Q2A3    "HOW YOU CONSIDER NEIGHBORHOOD 97"          NUM(1.0)
What do you consider to be your neighborhood?

```

```
Code Value/Range Text

BLOCK OR STREET YOU LIVE ON

BLOCK OR STREET AND SEVERAL STREETS

AREA WITHIN A 15-MINUTE WALK

AREA LARGER THAN A 15-MINUTE WALK

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   465

   524

   302

   211

    1

   33

```

```
%

 30.27

 34.11

 19.66

 13.74

  .07

 2.15

```

```
Q2A4    "# OF FAMILIES IN NEIGHBORHOOD"            NUM(4.0)
About how many families are in your neighborhood?

```

```
Code Value/Range Text

# OF FAMILIES IN NEGHBRHD

DK

NA/REFUSED

      Page 3 of 85

```

```
Value/Range

   0 - 4,000

     9,998

     9,999

```

```
Count

  1,318

   69

   149

```

```
%

 85.81

 4.49

 9.70

```

```
                    1997 PCG Household File

Q2A5A   "FAMILY MEMBERS IN NEIGHBORHOOD 97"          NUM(4.0)
Not counting family members who live with you, how many family members live in your
neighborhood?

```

```
Code Value/Range Text

# OF FAMILY MEMBERS IN NEIGHBRHD

DK

NA/REFUSED

```

```
Value/Range

   0 - 3,000

     9,998

     9,999

```

```
Count

  1,335

   42

   159

```

```
%

 86.91

 2.73

 10.35

```

```
Q2A5B   "GOOD FRIENDS IN NEIGHBORHOOD 97"           NUM(3.0)
How many good friends do you have that live in your neighborhood?

```

```
Code Value/Range Text

# OF FRIENDS IN NEIGHBRHD

DK

NA/REFUSED

```

```
Value/Range

    0 - 150

       998

       999

```

```
Count

  1,480

    3

   53

```

```
%

 96.35

  .20

 3.45

```

```
Q2A5C   "ADULTS YOU TALK WITH 97"               NUM(3.0)
How many of the adults living in your neighborhood do you talk with regularly?

```

```
Code Value/Range Text

# OF ADULTS TALK WITH

DK

NA/REFUSED

```

```
Value/Range

    0 - 450

       998

       999

```

```
Count

  1,498

    2

   36

```

```
%

 97.53

  .13

 2.34

```

```
Q2A5D   "CHILDREN YOU KNOW BY NAME 97"            NUM(3.0)
How many children or teenagers living in your neighborhood do you know by name?

```

```
Code Value/Range Text

# OF CHILDREN KNOW BY NAME

DK

NA/REFUSED

```

```
Value/Range

    0 - 300

       998

       999

```

```
Count

  1,475

    9

   52

```

```
%

 96.03

  .59

 3.39

```

```
Q2A6A   "PROPORTION OWN HOUSE 97"               NUM(1.0)
Still thinking about your neighborhood...What proportion of the people own their own
house?

```

```
Code Value/Range Text

ALMOST NONE

LESS THAN HALF

ABOUT HALF

MORE THAN HALF

ALMOST ALL

DK

NA/REFUSED

      Page 4 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   218

   104

   204

   229

   718

   10

   53

```

```
%

 14.19

 6.77

 13.28

 14.91

 46.74

  .65

 3.45

```

```
                    1997 PCG Household File

Q2A6B   "PROPORTION HISPANIC/LATINO 97"            NUM(1.0)
...What proportion are Hispanic/Latino?

```

```
Code Value/Range Text

ALMOST NONE

LESS THAN HALF

ABOUT HALF

MORE THAN HALF

ALMOST ALL

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  1,059

   241

   67

   33

   58

   11

   67

```

```
%

 68.95

 15.69

 4.36

 2.15

 3.78

  .72

 4.36

```

```
Q2A6C   "PROPORTION ASIAN 97"                 NUM(1.0)
...What proportion are Asian?

```

```
Code Value/Range Text

ALMOST NONE

LESS THAN HALF

ABOUT HALF

MORE THAN HALF

ALMOST ALL

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  1,226

   185

   18

   13

   11

    8

   75

```

```
%

 79.82

 12.04

 1.17

  .85

  .72

  .52

 4.88

```

```
Q2A6D   "PROPORTION WHITE 97"                 NUM(1.0)
...What proportion are White?

```

```
Code Value/Range Text

ALMOST NONE

LESS THAN HALF

ABOUT HALF

MORE THAN HALF

ALMOST ALL

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   267

   195

   175

   196

   652

    9

   42

```

```
%

 17.38

 12.70

 11.39

 12.76

 42.45

  .59

 2.73

```

```
Q2A6E   "PROPORTION AFRICAN-AMERICAN 97"           NUM(1.0)
...What proportion are African-American?

```

```
Code Value/Range Text

ALMOST NONE

LESS THAN HALF

      Page 5 of 85

```

```
Value/Range

        1

        2

```

```
Count

   710

   220

```

```
%

 46.22

 14.32

```

```
 1997 PCG Household File

ABOUT HALF

MORE THAN HALF

ALMOST ALL

DK

NA/REFUSED

```

```
148

110

298

 8

 42

```

```
 9.64

 7.16

19.40

 .52

 2.73

```

```
3

4

5

8

9

```

```
Q2A7    "ID STRANGERS 97"                   NUM(1.0)
How difficult is it for you to tell a stranger in your neighborhood from someone who is a
resident?

```

```
Code Value/Range Text

VERY DIFFICULT

SOMEWHAT DIFFICULT

NOT AT ALL DIFFICULT

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        8

        9

```

```
Count

   250

   503

   754

    1

   28

```

```
%

 16.28

 32.75

 49.09

  .07

 1.82

```

```
Q2A8AYOU  "NEIGHBORHOOD MTG PCG 97"               NUM(1.0)
Please indicate which of the following activities you or your (spouse /partner/other
caregiver) have participated in within the past month. ...Neighborhood meeting-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   174

  1,287

    
   75

```

```
%

 11.33

 83.79

   
 4.88

```

```
Q2A8ASPS  "NEIGHBORHOOD MTG PRT 97"               NUM(1.0)
...Neighborhood meeting-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   106

   905

    
   182

   343

```

```
%

 6.90

 58.92

   
 11.85

 22.33

```

```
Q2A8BYOU  "RELIG ACT PCG 97"                  NUM(1.0)
...Church (or other religious) club or activity (not religious service)-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 6 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   841

   640

    
   55

```

```
%

 54.75

 41.67

   
 3.58

```

```
                    1997 PCG Household File

Q2A8BSPS  "RELIG ACT PRT 97"                  NUM(1.0)
...Church (or other religious) club or activity (not religious service)-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   475

   538

    
   180

   343

```

```
%

 30.92

 35.03

   
 11.72

 22.33

```

```
Q2A8CYOU  "PARENTING CLASS PCG 97"               NUM(1.0)
...Parenting classes or parent support groups-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   211

  1,248

    
   77

```

```
%

 13.74

 81.25

   
 5.01

```

```
Q2A8CSPS  "PARENTING CLASS PRT 97"               NUM(1.0)
...Parenting classes or parent support groups-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   67

   936

    
   190

   343

```

```
%

 4.36

 60.94

   
 12.37

 22.33

```

```
Q2A8DYOU  "ATHLETIC TEAM PCG 97"                NUM(1.0)
...Athletic team-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   339

  1,114

    
   83

```

```
%

 22.07

 72.53

   
 5.40

```

```
Q2A8DSPS  "ATHLETIC TEAM PRT 97"                NUM(1.0)
...Athletic team-SPOUSE?

```

```
Code Value/Range Text

YES

NO

      Page 7 of 85

```

```
Value/Range

        1

        5

```

```
Count

   273

   723

```

```
%

 17.77

 47.07

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
 
197

343

```

```
  
12.83

22.33

```

```
8

9

0

```

```
Q2A8EYOU  "LIBRARY STORY HR PCG 97"               NUM(1.0)
...Library story hour-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   276

  1,188

    
   72

```

```
%

 17.97

 77.34

   
 4.69

```

```
Q2A8ESPS  "LIBRARY STORY HR PRT 97"               NUM(1.0)
...Library story hour-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   74

   916

    
   203

   343

```

```
%

 4.82

 59.64

   
 13.22

 22.33

```

```
Q2A8FYOU  "VISIT NEIGHBOR PCG 97"                NUM(1.0)
...Visit a friends or neighbors house-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  1,224

   262

    
   50

```

```
%

 79.69

 17.06

   
 3.26

```

```
Q2A8FSPS  "VISIT NEIGHBOR PRT 97"                NUM(1.0)
...Visit a friends or neighbors house-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

      Page 8 of 85

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

   743

   279

    
   171

   343

```

```
%

 48.37

 18.16

   
 11.13

 22.33

```

```
                    1997 PCG Household File

Q2A8GYOU  "YMCA PCG 97"                     NUM(1.0)
...Going to an institution like a YMCA-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   239

  1,216

    
   81

```

```
%

 15.56

 79.17

   
 5.27

```

```
Q2A8GSPS  "YMCA PRT 97"                     NUM(1.0)
...Going to an institution like a YMCA-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   143

   861

    
   189

   343

```

```
%

 9.31

 56.05

   
 12.30

 22.33

```

```
Q2A8HYOU  "SCOUTING PCG 97"                   NUM(1.0)
...Scouting (e.g., Boy Scouts, Girl Scouts)-YOU?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   203

  1,253

    
   80

```

```
%

 13.22

 81.58

   
 5.21

```

```
Q2A8HSPS  "SCOUTING PRT 97"                   NUM(1.0)
...Scouting (e.g., Boy Scouts, Girl Scouts)-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   89

   922

    
   182

   343

```

```
%

 5.79

 60.03

   
 11.85

 22.33

```

```
Q2A8IYOU  "NEIGHBORHOOD WATCH PCG 97"              NUM(1.0)
...Neighborhood watch-YOU?

```

```
Code Value/Range Text

YES

NO

      Page 9 of 85

```

```
Value/Range

        1

        5

```

```
Count

   201

  1,261

```

```
%

 13.09

 82.10

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
74

```

```
  
4.82

```

```
8

9

```

```
Q2A8ISPS  "NEIGHBORHOOD WATCH PRT 97"              NUM(1.0)
...Neighborhood watch-SPOUSE?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

  117

  892

    
  184

  343

```

```
%

 7.62

 58.07

   
 11.98

 22.33

```

```
Q2A9    "AMOUNT ATTEND RELIGIOUS SERVICE 97"         NUM(1.0)
How often do you usually attend religious services?

```

```
Code Value/Range Text

SEVERAL TIMES A WEEK

ONCE A WEEK

FEW TIMES A MONTH

ONCE A MONTH

LESS THAN ONCE A MONTH

NEVER

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        6

        8

        9

```

```
Count

  203

  447

  226

   86

  293

  260

    
   21

```

```
%

 13.22

 29.10

 14.71

 5.60

 19.08

 16.93

   
 1.37

```

```
Q2A10   "IMPORTANCE OF RELIGION 97"              NUM(1.0)
Apart from attending religious services, how important would you say religion is to you?

```

```
Code Value/Range Text

VERY IMPORTANT

SOMEWHAT IMPORTANT

NOT IMPORTANT

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        8

        9

```

```
Count

 1,081

  371

   63

    
   21

```

```
%

 70.38

 24.15

 4.10

   
 1.37

```

```
Q2A11A   "BREAKING INTO HOME 97"                NUM(1.0)
How likely is it that a neighbor would do something if...Someone was breaking into your
home in plain sight?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

      Page 10 of 85

```

```
Value/Range

        1

        2

        3

```

```
Count

  960

  368

   98

```

```
%

 62.50

 23.96

 6.38

```

```
91

 3

16

```

```
5.92

 .20

1.04

```

```
4

8

9

```

```
 1997 PCG Household File

VERY UNLIKELY

DK

NA/REFUSED

```

```
Q2A11B   "SELLING DRUGS 97"                  NUM(1.0)
...Someone was trying to sell drugs to your children in plain sight?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,016

  296

  110

   94

    2

   18

```

```
%

 66.15

 19.27

 7.16

 6.12

  .13

 1.17

```

```
Q2A11C   "FIGHT IN FRONT OF HOUSE 97"             NUM(1.0)
...There was a fight in front of your house and someone was being beaten?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  963

  376

   94

   84

    1

   18

```

```
%

 62.70

 24.48

 6.12

 5.47

  .07

 1.17

```

```
Q2A11D   "KIDS IN TROUBLE 97"                 NUM(1.0)
...Your kids were getting into trouble?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  804

  484

  139

   87

    1

   21

```

```
%

 52.34

 31.51

 9.05

 5.66

  .07

 1.37

```

```
Q2A11E   "CHILD SHOW DISRESPECT 97"              NUM(1.0)
...A child was showing disrespect to an adult?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

      Page 11 of 85

```

```
Value/Range

        1

        2

```

```
Count

  468

  616

```

```
%

 30.47

 40.10

```

```
320

110

 3

 19

```

```
20.83

 7.16

 .20

 1.24

```

```
3

4

8

9

```

```
 1997 PCG Household File

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Q2A11F   "CHILD PLAYING WITH MATCHES 97"            NUM(1.0)
...A child was playing with matches?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  834

  459

  140

   84

    1

   18

```

```
%

 54.30

 29.88

 9.11

 5.47

  .07

 1.17

```

```
Q2A11G   "CHILD WRITING GRAFITTI 97"              NUM(1.0)
...A child was painting or writing on a car or building?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  953

  359

  107

   97

    1

   19

```

```
%

 62.04

 23.37

 6.97

 6.32

  .07

 1.24

```

```
Q2A11H   "CHILD STEALING 97"                  NUM(1.0)
...A child was taking something out of a neighbor's apartment, house, garage, car or yard?

```

```
Code Value/Range Text

VERY LIKELY

LIKELY

UNLIKELY

VERY UNLIKELY

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  888

  401

  131

   95

    2

   19

```

```
%

 57.81

 26.11

 8.53

 6.18

  .13

 1.24

```

```
Q2A12   "SAFE TO WALK AROUND 97"               NUM(1.0)
How safe is it to walk around alone in your neighborhood after dark?

```

```
Code Value/Range Text

COMPLETELY SAFE

      Page 12 of 85

```

```
Value/Range

        1

```

```
Count

  423

```

```
%

 27.54

```

```
875

178

 43

 1

 16

```

```
56.97

11.59

 2.80

 .07

 1.04

```

```
2

3

4

8

9

```

```
 1997 PCG Household File

FAIRLY SAFE

SOMEWHAT DANGEROUS

EXTREMELY DANGEROUS

DK

NA/REFUSED

```

```
Q2A13A   "FUNCTIONING SECURITY SYSTEM 97"           NUM(1.0)
Do you have a functioning security system for your home?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  202

 1,316

    
   18

```

```
%

 13.15

 85.68

   
 1.17

```

```
Q2A13B   "BARS ON THE WINDOWS 97"               NUM(1.0)
Do you have bars on the windows and doors of your home?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  134

 1,386

    
   16

```

```
%

 8.72

 90.23

   
 1.04

```

```
Q2A13C   "LEAVE DOORS UNLOCKED 97"               NUM(1.0)
Do you leave your doors unlocked when you are at home?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  793

  722

    
   21

```

```
%

 51.63

 47.01

   
 1.37

```

```
Q2A13D   "LEAVE CAR DOORS UNLOCKED 97"             NUM(1.0)
Do you leave your car doors unlocked when you are at home?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 13 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  798

  701

    
   37

```

```
%

 51.95

 45.64

   
 2.41

```

```
                    1997 PCG Household File

Q2A14A   "PERSON OF WORTH 97"                 NUM(1.0)
Please select the number that indicates your level of agreement with the following
statements. ...I feel that I'm a person of worth, at least on an equal basis with others

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,004

  460

   31

    8

    
   33

```

```
%

 65.36

 29.95

 2.02

  .52

   
 2.15

```

```
Q2A14B   "GOOD QUALITIES 97"                  NUM(1.0)
...I feel that I have a number of good qualities

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,012

  494

    4

   11

    
   15

```

```
%

 65.89

 32.16

  .26

  .72

   
  .98

```

```
Q2A14C   "FEEL LIKE A FAILURE 97"               NUM(1.0)
...All in all, I am inclined to feel that I am a failure

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   23

   57

  422

 1,001

    
   33

```

```
%

 1.50

 3.71

 27.47

 65.17

   
 2.15

```

```
Q2A14D   "DO THINGS WELL 97"                  NUM(1.0)
...I am able to do things as well as most other people

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

      Page 14 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

```

```
Count

  769

  685

   33

   18

    
```

```
%

 50.07

 44.60

 2.15

 1.17

   
```

```
31

```

```
2.02

```

```
9

```

```
 1997 PCG Household File

NA/REFUSED

```

```
Q2A14E   "NOT MUCH TO BE PROUD OF 97"             NUM(1.0)
...I feel I do not have much to be proud of

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   65

   69

  381

 1,003

    
   18

```

```
%

 4.23

 4.49

 24.80

 65.30

   
 1.17

```

```
Q2A14F   "POSITIVE ATTITUDE 97"                NUM(1.0)
...I take a positive attitude toward myself

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  749

  684

   65

   15

    
   23

```

```
%

 48.76

 44.53

 4.23

  .98

   
 1.50

```

```
Q2A14G   "SATISFIED WITH SELF 97"               NUM(1.0)
...On the whole, I am satisfied with myself

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  612

  784

  102

   19

    
   19

```

```
%

 39.84

 51.04

 6.64

 1.24

   
 1.24

```

```
Q2A14H   "WANT MORE RESPECT 97"                NUM(1.0)
...I wish I could have more respect for myself

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

      Page 15 of 85

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

   99

  315

  495

  595

```

```
%

 6.45

 20.51

 32.23

 38.74

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
32

```

```
  
2.08

```

```
8

9

```

```
Q2A14I   "FEEL USELESS AT TIMES 97"              NUM(1.0)
...I certainly feel useless at times

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   42

  278

  493

  699

    
   24

```

```
%

 2.73

 18.10

 32.10

 45.51

   
 1.56

```

```
Q2A14J   "THINK IM NO GOOD 97"                 NUM(1.0)
...At times I think I am no good at all

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   30

  118

  444

  921

    
   23

```

```
%

 1.95

 7.68

 28.91

 59.96

   
 1.50

```

```
Q2A15   "RECEIVED HELP 97"                  NUM(1.0)
In the past month, have you received any help from people who are not living with you with
things like child care, transportation, repairs to your home or car, or other kinds of
work around the house?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  836

  661

    
   39

```

```
%

 54.43

 43.03

   
 2.54

```

```
Q2A15A_1  "WHO GAVE YOU HELP-1ST 97"              NUM(2.0)
Who on this list gave you this help?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

      Page 16 of 85

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

  121

  403

   71

    8

```

```
%

 7.88

 26.24

 4.62

  .52

```

```
 3

 51

 14

 20

105

 3

 3

 2

 4

 23

 
 5

700

```

```
 .20

 3.32

 .91

 1.30

 6.84

 .20

 .20

 .13

 .26

 1.50

  
 .33

45.57

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

97

98

99

 0

```

```
 1997 PCG Household File

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A15 NE 1

```

```
Q2A15A_2  "WHO GAVE YOU HELP-2ND 97"              NUM(2.0)
Who else gave you this help?

Count   %  Value/Range Code Value/Range Text

```

```
FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A15 NE 1/ ONLY 1 PERSON MENTIONED

      Page 17 of 85

```

```
 
 74

113

 26

 9

146

 34

 31

117

 4

 21

 14

 10

 21

 
 
916

```

```
  
 4.82

 7.36

 1.69

 .59

 9.51

 2.21

 2.02

 7.62

 .26

 1.37

 .91

 .65

 1.37

  
  
59.64

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

97

98

99

 0

```

```
                    1997 PCG Household File

Q2A15A_3  "WHO GAVE YOU HELP-3RD 97"              NUM(2.0)
Who else gave you this help?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A15 NE 1/ ONLY 2 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
   14

   18

   11

   89

   47

   31

  118

   14

   16

   22

   18

   26

    
    
 1,112

```

```
%

   
   
  .91

 1.17

  .72

 5.79

 3.06

 2.02

 7.68

  .91

 1.04

 1.43

 1.17

 1.69

   
   
 72.40

```

```
Q2A15A_4  "WHO GAVE YOU HELP-4TH 97"              NUM(2.0)
Who else gave you this help?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

      Page 18 of 85

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

```

```
Count

    
    
    
    1

    5

   24

   23

   31

   74

   10

   18

   28

```

```
%

   
   
   
  .07

  .33

 1.56

 1.50

 2.02

 4.82

  .65

 1.17

 1.82

```

```
  22

  19

  
  
1,281

```

```
 1.43

 1.24

  
  
83.40

```

```
13

97

98

99

 0

```

```
 1997 PCG Household File

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A15 NE 1/ ONLY 3 PEOPLE MENTIONED

```

```
Q2A15A_5  "WHO GAVE YOU HELP-5TH 97"              NUM(2.0)
Who else gave you this help?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A15 NE 1/ ONLY 4 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
    
    
    
    3

    5

    6

   38

    6

   15

   19

   20

   12

    
    
 1,412

```

```
%

   
   
   
   
   
  .20

  .33

  .39

 2.47

  .39

  .98

 1.24

 1.30

  .78

   
   
 91.93

```

```
Q2A16   "PROVIDED HELP 97"                  NUM(1.0)
Have you provided any help with child care, transportation, repair to home or car, or
other kinds of work around the house to anyone in the past month?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 19 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  843

  647

    
   46

```

```
%

 54.88

 42.12

   
 2.99

```

```
                    1997 PCG Household File

Q2A16A_1  "WHO DID YOU HELP-1ST 97"               NUM(2.0)
Who on this list did you help this way?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A16 NE 1

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

       97

       98

       99

        0

```

```
Count

   69

  294

   52

   13

    5

  124

   26

   16

  198

    
    3

    4

   11

   25

    
    3

  693

```

```
%

 4.49

 19.14

 3.39

  .85

  .33

 8.07

 1.69

 1.04

 12.89

   
  .20

  .26

  .72

 1.63

   
  .20

 45.12

```

```
Q2A16A_2  "WHO DID YOU HELP-2ND 97"               NUM(2.0)
Who else did you help this way?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

      Page 20 of 85

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

```

```
Count

    
   37

   59

   32

    8

  128

   33

   17

  164

    4

   30

   23

```

```
%

   
 2.41

 3.84

 2.08

  .52

 8.33

 2.15

 1.11

 10.68

  .26

 1.95

 1.50

```

```
13

97

98

99

 0

```

```
 1997 PCG Household File

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A16 NE 1/ ONLY 1 PERSON MENTIONED

```

```
 14

 11

 
 
976

```

```
 .91

 .72

  
  
63.54

```

```
Q2A16A_3  "WHO DID YOU HELP-3RD 97"               NUM(2.0)
Who else did you help this way?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A16 NE 1/ ONLY 2 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
    5

   12

    6

   55

   43

   22

  114

    7

   31

   35

   24

   11

    
    
 1,171

```

```
%

   
   
  .33

  .78

  .39

 3.58

 2.80

 1.43

 7.42

  .46

 2.02

 2.28

 1.56

  .72

   
   
 76.24

```

```
Q2A16A_4  "WHO DID YOU HELP-4TH 97"               NUM(2.0)
Who else did you help this way?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

      Page 21 of 85

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

    
    
    
    
    2

   14

   15

```

```
%

   
   
   
   
  .13

  .91

  .98

```

```
 1997 PCG Household File

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A16 NE 1/ ONLY 3 PEOPLE MENTIONED

```

```
  17

  69

  5

  27

  44

  25

  15

  
  
1,303

```

```
 1.11

 4.49

 .33

 1.76

 2.86

 1.63

 .98

  
  
84.83

```

```
 8

 9

10

11

12

13

97

98

99

 0

```

```
Q2A16A_5  "WHO DID YOU HELP-5TH 97"               NUM(2.0)
Who else did you help this way?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A16 NE 1/ ONLY 4 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
    
    
    
    1

    3

    2

   29

    1

   14

   36

   30

   14

    
    
 1,406

```

```
%

   
   
   
   
   
  .07

  .20

  .13

 1.89

  .07

  .91

 2.34

 1.95

  .91

   
   
 91.54

```

```
Q2A17   "RECEIVE EMOTIONAL SUPPORT 97"            NUM(1.0)
In the past month, have you received any moral or emotional support such as advice or
encouragement from friends or relatives?

```

```
Code Value/Range Text

YES

NO

      Page 22 of 85

```

```
Value/Range

        1

        5

```

```
Count

 1,062

  440

```

```
%

 69.14

 28.65

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
34

```

```
  
2.21

```

```
8

9

```

```
Q2A17A_1  "WHO GAVE YOU EMOTNL SUPPORT-1ST 97"         NUM(2.0)
Who on this list gave you this support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A17 NE 1

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

       97

       98

       99

        0

```

```
Count

  130

  556

   43

   11

    3

  121

   24

   19

  131

    2

    6

    6

    1

    2

    
    7

  474

```

```
%

 8.46

 36.20

 2.80

  .72

  .20

 7.88

 1.56

 1.24

 8.53

  .13

  .39

  .39

  .07

  .13

   
  .46

 30.86

```

```
Q2A17A_2  "WHO GAVE YOU EMOTNL SUPPORT-2ND 97"         NUM(2.0)
Who else gave you this support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

      Page 23 of 85

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

```

```
Count

    
   81

  120

   49

    9

  234

   46

   33

  228

   31

```

```
%

   
 5.27

 7.81

 3.19

  .59

 15.23

 2.99

 2.15

 14.84

 2.02

```

```
 18

 43

 6

 11

 
 
627

```

```
 1.17

 2.80

 .39

 .72

  
  
40.82

```

```
11

12

13

97

98

99

 0

```

```
 1997 PCG Household File

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A17 NE 1/ ONLY 1 PERSON MENTIONED

```

```
Q2A17A_3  "WHO GAVE YOU EMOTNL SUPPORT-3RD 97"         NUM(2.0)
Who else gave you this support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A17 NE 1/ ONLY 2 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
   16

   28

    8

  115

   69

   44

  211

   56

   49

   74

   13

    8

    
    
  845

```

```
%

   
   
 1.04

 1.82

  .52

 7.49

 4.49

 2.86

 13.74

 3.65

 3.19

 4.82

  .85

  .52

   
   
 55.01

```

```
Q2A17A_4  "WHO GAVE YOU EMOTNL SUPPORT-4TH 97"         NUM(2.0)
Who else gave you this support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

      Page 24 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

```

```
Count

    
    
    
    1

    4

```

```
%

   
   
   
  .07

  .26

```

```
  29

  38

  32

 135

  45

  54

  94

  17

  5

  
  
1,082

```

```
 1.89

 2.47

 2.08

 8.79

 2.93

 3.52

 6.12

 1.11

 .33

  
  
70.44

```

```
 6

 7

 8

 9

10

11

12

13

97

98

99

 0

```

```
 1997 PCG Household File

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A17 NE 1/ ONLY 3 PEOPLE MNTIONED

```

```
Q2A17A_5  "WHO GAVE YOU EMOTNL SUPPORT-5TH 97"         NUM(2.0)
Who else gave you this support?

Count   %  Value/Range Code Value/Range Text

```

```
FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A17 NE 1/ ONLY 5 PEOPLE MENTIONED

      Page 25 of 85

```

```
  
  
  
  
  1

  3

  3

  6

  76

  25

  46

  77

  24

  17

  
  
1,258

```

```
  
  
  
  
 .07

 .20

 .20

 .39

 4.95

 1.63

 2.99

 5.01

 1.56

 1.11

  
  
81.90

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

97

98

99

 0

```

```
                    1997 PCG Household File

Q2A18   "PROVIDED EMOTIONAL SUPPORT 97"            NUM(1.0)
In the past month, have you provided moral or emotional support such as advice or
encouragement to friends or relatives?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

 1,199

  294

    
   43

```

```
%

 78.06

 19.14

   
 2.80

```

```
Q2A18A_1  "WHO DID YOU SUPPORT-1ST 97"             NUM(2.0)
Who on this list did you support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A18 NE 1

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

       97

       98

       99

        0

```

```
Count

  135

  395

   55

   14

    3

  241

   31

   23

  245

    
    6

   13

   14

   11

    
   13

  337

```

```
%

 8.79

 25.72

 3.58

  .91

  .20

 15.69

 2.02

 1.50

 15.95

   
  .39

  .85

  .91

  .72

   
  .85

 21.94

```

```
Q2A18A_2  "WHO DID YOU SUPPORT-2ND 97"             NUM(2.0)
Who else did you support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

      Page 26 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

```

```
Count

    
   68

   80

   31

    7

```

```
%

   
 4.43

 5.21

 2.02

  .46

```

```
245

 61

 46

261

 4

 25

 71

 19

 16

 
 
602

```

```
15.95

 3.97

 2.99

16.99

 .26

 1.63

 4.62

 1.24

 1.04

  
  
39.19

```

```
 6

 7

 8

 9

10

11

12

13

97

98

99

 0

```

```
 1997 PCG Household File

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A18 NE 1/ ONLY 1 PERSON MENTIONED

```

```
Q2A18A_3  "WHO DID YOU SUPPORT-3RD 97"             NUM(2.0)
Who else did you support?

Count   %  Value/Range Code Value/Range Text

```

```
FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A18 NE 1

      Page 27 of 85

```

```
 
 
 9

 19

 7

103

 55

 53

236

 10

 38

 98

 37

 11

 
 
860

```

```
  
  
 .59

 1.24

 .46

 6.71

 3.58

 3.45

15.36

 .65

 2.47

 6.38

 2.41

 .72

  
  
55.99

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

97

98

99

 0

```

```
                    1997 PCG Household File

Q2A18A_4  "WHO DID YOU SUPPORT-4TH 97"             NUM(2.0)
Who else did you support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A18 NE 1/ ONLY 3 PEOPLE MENTIONED

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

       97

       98

       99

        0

```

```
Count

    
    
    
    2

    2

   18

   26

   25

  140

    6

   56

   98

   29

   17

    
    
 1,117

```

```
%

   
   
   
  .13

  .13

 1.17

 1.69

 1.63

 9.11

  .39

 3.65

 6.38

 1.89

 1.11

   
   
 72.72

```

```
Q2A18A_5  "WHO DID YOU SUPPORT-5TH 97"             NUM(2.0)
Who else did you support?

```

```
Code Value/Range Text

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

      Page 28 of 85

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

```

```
Count

    
    
    
    
    1

    3

    4

    7

   54

    3

   19

   80

```

```
%

   
   
   
   
  .07

  .20

  .26

  .46

 3.52

  .20

 1.24

 5.21

```

```
  49

  19

  
  
1,297

```

```
 3.19

 1.24

  
  
84.44

```

```
13

97

98

99

 0

```

```
 1997 PCG Household File

GROWN CHILD

OTHER

DK

NA/REFUSED

Inap.: Q2A18 NE 1/ ONLY 4 PEOPLE MENTIONED

```

```
Q2A19A   "WHO TO CALL IN EMERGENCY 97"             NUM(2.0)
Suppose that you had an emergency in the middle of the night and needed help. Who would
you call?

```

```
Code Value/Range Text

NO ONE

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

```

```
Value/Range

        0

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

       97

       98

       99

```

```
Count

   32

   94

  537

  120

   14

    3

  221

   42

   22

  303

   11

   10

    6

   25

   60

    1

   35

```

```
%

 2.08

 6.12

 34.96

 7.81

  .91

  .20

 14.39

 2.73

 1.43

 19.73

  .72

  .65

  .39

 1.63

 3.91

  .07

 2.28

```

```
Q2A19B   "WHO TO BORROW MONEY FROM 97"             NUM(2.0)
What if you had to borrow some money for a few weeks because of an emergency? Who would
you ask?

```

```
Code Value/Range Text

NO ONE

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

      Page 29 of 85

```

```
Value/Range

        0

        1

        2

        3

        4

        5

```

```
Count

  128

   77

  698

  154

   26

    5

```

```
%

 8.33

 5.01

 45.44

 10.03

 1.69

  .33

```

```
 1997 PCG Household File

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

```

```
179

 46

 16

125

 2

 9

 12

 15

 22

 1

 21

```

```
11.65

 2.99

 1.04

 8.14

 .13

 .59

 .78

 .98

 1.43

 .07

 1.37

```

```
 6

 7

 8

 9

10

11

12

13

97

98

99

```

```
Q2A19C   "WHO TO ASK FOR HELP OR ADVICE 97"          NUM(2.0)
Suppose you had a problem, and you were feeling depressed or confused about what to do.
Who would you ask for help or advice?

Count   %  Value/Range Code Value/Range Text

```

```
NO ONE

FORMER SPOUSE OR PARTNER

OWN MOTHER, FATHER

MOTHER IN LAW, FATHER IN LAW

OWN GRANDMOTHER, GRANDFATHER

SPOUSE'S GRANDMOTHER, GRANDFATHER

SISTER, BROTHER

AUNT, UNCLE, COUSIN

CHILD'S OTHER PARENT

FRIEND

COUNSELOR, MINISTER, OTHER CLERGY

MEMBERS OF CHURCH OR ORGANIZATION

CO-WORKERS

GROWN CHILD

OTHER

DK

NA/REFUSED

      Page 30 of 85

```

```
 0

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

97

98

99

```

```
 74

105

417

 22

 13

 2

217

 31

 44

392

 81

 21

 17

 5

 68

 1

 26

```

```
 4.82

 6.84

27.15

 1.43

 .85

 .13

14.13

 2.02

 2.86

25.52

 5.27

 1.37

 1.11

 .33

 4.43

 .07

 1.69

```

```
                    1997 PCG Household File

Q2A20A   "CAN'T SOLVE PROBS 97"                NUM(1.0)
Please select the number that indicates your level of agreement with the following
statements. ...There is really no way I can solve some of the problems I have

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   81

  296

  688

  455

    
   16

```

```
%

 5.27

 19.27

 44.79

 29.62

   
 1.04

```

```
Q2A20B   "PUSHED AROUND 97"                  NUM(1.0)
...Sometimes I feel that I'm being pushed around in life

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   72

  405

  609

  439

    
   11

```

```
%

 4.69

 26.37

 39.65

 28.58

   
  .72

```

```
Q2A20C   "LITTLE CONTROL 97"                  NUM(1.0)
...I have little control over the things that happen to me

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   43

  181

  751

  544

    
   17

```

```
%

 2.80

 11.78

 48.89

 35.42

   
 1.11

```

```
Q2A20D   "CAN DO ANYTHING 97"                 NUM(1.0)
...I can do just about anything I really set my mind to

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

      Page 31 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

```

```
Count

  719

  707

   52

   42

    
```

```
%

 46.81

 46.03

 3.39

 2.73

   
```

```
16

```

```
1.04

```

```
9

```

```
 1997 PCG Household File

NA/REFUSED

```

```
Q2A20E   "FEEL HELPLESS 97"                  NUM(1.0)
...I often feel helpless in dealing with the problems of life

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   60

  252

  715

  489

    
   20

```

```
%

 3.91

 16.41

 46.55

 31.84

   
 1.30

```

```
Q2A20F   "FUTURE DEPENDS ON ME 97"               NUM(1.0)
...What happens to me in the future most depends on me

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  684

  689

  100

   38

    
   25

```

```
%

 44.53

 44.86

 6.51

 2.47

   
 1.63

```

```
Q2A20G   "CAN DO LITTLE TO CHANGE LIFE 97"           NUM(1.0)
...There is little I can do to change many of the important things in my life

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   70

  171

  765

  510

    
   20

```

```
%

 4.56

 11.13

 49.80

 33.20

   
 1.30

```

```
Q2A21A   "PREPARING MEALS 97"                 NUM(1.0)
For the next set of questions, please answer who usually does each activity. ...Preparing
meals

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

      Page 32 of 85

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

 1,023

   78

  399

   11

```

```
%

 66.60

 5.08

 25.98

  .72

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
25

```

```
  
1.63

```

```
8

9

```

```
Q2A21B   "WASHING DISHES 97"                  NUM(1.0)
...Washing dishes and cleaning up after meals

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  747

  142

  605

   11

    
   31

```

```
%

 48.63

 9.24

 39.39

  .72

   
 2.02

```

```
Q2A21C   "CLEANING HOUSE 97"                  NUM(1.0)
...Cleaning house

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  763

   49

  640

   45

    
   39

```

```
%

 49.67

 3.19

 41.67

 2.93

   
 2.54

```

```
Q2A21D   "HH MAINTENANCE 97"                  NUM(1.0)
...Outdoor and other household maintenance tasks

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  208

  508

  515

  253

    
   52

```

```
%

 13.54

 33.07

 33.53

 16.47

   
 3.39

```

```
Q2A21E   "GROCERY SHOP 97"                   NUM(1.0)
...Shopping for groceries

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

      Page 33 of 85

```

```
Value/Range

        1

        2

        3

```

```
Count

  968

   86

  446

```

```
%

 63.02

 5.60

 29.04

```

```
 9

 
27

```

```
 .59

  
1.76

```

```
4

8

9

```

```
 1997 PCG Household File

SOMEONE ELSE

DK

NA/REFUSED

```

```
Q2A21F   "CHORES 97"                      NUM(1.0)
...Washing, ironing, and mending

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,047

   40

  403

   15

    
   31

```

```
%

 68.16

 2.60

 26.24

  .98

   
 2.02

```

```
Q2A21G   "PAYING BILLS 97"                   NUM(1.0)
...Paying bills and keeping financial records

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  856

  256

  365

   28

    
   31

```

```
%

 55.73

 16.67

 23.76

 1.82

   
 2.02

```

```
Q2A21H   "AUTO MAINTENANCE 97"                 NUM(1.0)
...Automobile maintenance and repair

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  197

  595

  182

  455

    
  107

```

```
%

 12.83

 38.74

 11.85

 29.62

   
 6.97

```

```
Q2A21I   "BATHING CHILDREN 97"                 NUM(1.0)
...Bathing children, changing diapers

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

      Page 34 of 85

```

```
Value/Range

        1

        2

```

```
Count

  724

   65

```

```
%

 47.14

 4.23

```

```
535

 29

 
183

```

```
34.83

 1.89

  
11.91

```

```
3

4

8

9

```

```
 1997 PCG Household File

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Q2A21J   "DISCIPLINING CHILDREN 97"              NUM(1.0)
...Disciplining children

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  510

   27

  950

    4

    
   45

```

```
%

 33.20

 1.76

 61.85

  .26

   
 2.93

```

```
Q2A21K   "CHOOSING ACTIVITIES 97"               NUM(1.0)
...Choosing children's activities

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  612

   38

  818

   14

    1

   53

```

```
%

 39.84

 2.47

 53.26

  .91

  .07

 3.45

```

```
Q2A21L   "BUYING CLOTHES 97"                  NUM(1.0)
...Buying children's clothes

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,051

   17

  406

   18

    1

   43

```

```
%

 68.42

 1.11

 26.43

 1.17

  .07

 2.80

```

```
Q2A21M   "DRIVING TO ACTIVITIES 97"              NUM(1.0)
...Driving children to activities

```

```
Code Value/Range Text

YOU

      Page 35 of 85

```

```
Value/Range

        1

```

```
Count

  699

```

```
%

 45.51

```

```
 64

609

 69

 
 95

```

```
 4.17

39.65

 4.49

  
 6.18

```

```
 1997 PCG Household File

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
2

3

4

8

9

```

```
Q2A21N   "SELECTING PEDIATRICIAN 97"              NUM(1.0)
...Selecting a pediatrician and making appointments

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,227

   25

  230

   19

    
   35

```

```
%

 79.88

 1.63

 14.97

 1.24

   
 2.28

```

```
Q2A21O   "SELECTING CHILDCARE 97"               NUM(1.0)
...Selecting a child care program, preschool, or school

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  898

   21

  498

   23

    
   96

```

```
%

 58.46

 1.37

 32.42

 1.50

   
 6.25

```

```
Q2A21P   "PLAYING 97"                     NUM(1.0)
...Playing with children

```

```
Code Value/Range Text

YOU

OTHER HOUSEHOLD MEMBER

SHARED

SOMEONE ELSE

DK

NA/REFUSED

      Page 36 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  344

   38

 1,080

   13

    
   61

```

```
%

 22.40

 2.47

 70.31

  .85

   
 3.97

```

```
                    1997 PCG Household File

Q2A22_1  "MOST IMPORT QUALITY 97"               NUM(1.0)
If you had to choose, which thing on this list would you pick as most important for a
child to learn, to prepare him or her for life?

```

```
Code Value/Range Text

TO OBEY

TO BE WELL-LIKED OR POPULAR

TO THINK FOR HIMSELF OR HERSELF

TO WORK HARD

TO HELP OTHERS WHEN THEY NEED HELP

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  318

   12

  833

  206

  136

    2

   29

```

```
%

 20.70

  .78

 54.23

 13.41

 8.85

  .13

 1.89

```

```
Q2A22_2  "2ND IMPORT QUALITY 97"                NUM(1.0)
Which would you pick as second in importance?

```

```
Code Value/Range Text

TO OBEY

TO BE WELL-LIKED OR POPULAR

TO THINK FOR HIMSELF OR HERSELF

TO WORK HARD

TO HELP OTHERS WHEN THEY NEED HELP

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  333

   28

  285

  508

  333

    2

   47

```

```
%

 21.68

 1.82

 18.55

 33.07

 21.68

  .13

 3.06

```

```
Q2A22_3  "3RD IMPORT QUALITY 97"                NUM(1.0)
Which would you pick as third in importance?

```

```
Code Value/Range Text

TO OBEY

TO BE WELL-LIKED OR POPULAR

TO THINK FOR HIMSELF OR HERSELF

TO WORK HARD

TO HELP OTHERS WHEN THEY NEED HELP

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  261

   42

  203

  509

  465

    2

   54

```

```
%

 16.99

 2.73

 13.22

 33.14

 30.27

  .13

 3.52

```

```
Q2A22_4  "4TH IMPORT QUALITY 97"                NUM(1.0)
Which would you pick as fourth in importance?

```

```
Code Value/Range Text

TO OBEY

TO BE WELL-LIKED OR POPULAR

      Page 37 of 85

```

```
Value/Range

        1

        2

```

```
Count

  406

  199

```

```
%

 26.43

 12.96

```

```
123

228

491

 1

 88

```

```
 8.01

14.84

31.97

 .07

 5.73

```

```
3

4

5

8

9

```

```
 1997 PCG Household File

TO THINK FOR HIMSELF OR HERSELF

TO WORK HARD

TO HELP OTHERS WHEN THEY NEED HELP

DK

NA/REFUSED

```

```
Q2A23   "CHILD LEARN TOLLERANCE-IMPORT 97"          NUM(1.0)
How important is it for children to learn to tolerate differences?

```

```
Code Value/Range Text

VERY IMPORTANT

SOMEWHAT IMPORTANT

NOT VERY IMPORTANT

NOT IMPORTANT AT ALL

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,302

  191

   10

    2

    
   31

```

```
%

 84.77

 12.43

  .65

  .13

   
 2.02

```

```
Q2A24   "AMOUNT OF RULES 97"                 NUM(1.0)
Some families have many rules and other families don't have very many rules. Which kind
of family do you have, one with lots of rules, or not very many rules?

```

```
Code Value/Range Text

LOTS OF RULES

NOT VERY MANY RULES

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        8

        9

```

```
Count

  769

  729

    1

   37

```

```
%

 50.07

 47.46

  .07

 2.41

```

```
Q2A25   "RULES STRICTLY ENFORCED 97"             NUM(1.0)
Are your rules strictly enforced, or not very strictly enforced?

```

```
Code Value/Range Text

STRICTLY ENFORCED

NOT VERY STRICTLY ENFORCED

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        8

        9

```

```
Count

  964

  522

    2

   48

```

```
%

 62.76

 33.98

  .13

 3.13

```

```
Q2A26   "WORKING TV IN HOME 97"                NUM(1.0)
Do you have a working TV in your home?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 38 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

 1,498

   19

    
   19

```

```
%

 97.53

 1.24

   
 1.24

```

```
                    1997 PCG Household File

Q2A26A   "# HRS TV ON / DAY 97"                NUM(5.2)
About how many hours is the TV on in your home each day?

```

```
Code Value/Range Text

# OF HRS TV ON

DK

NA/REFUSED

0 HOURS OR Inap.: Q2A26 NE 1

```

```
Value/Range

  .25 - 24.00

     98.00

     99.00

       .00

```

```
Count

 1,431

    1

   61

   43

```

```
%

 93.16

  .07

 3.97

 2.80

```

```
Q2A27   "# MAGAZINES 97"                   NUM(2.0)
About how many magazines does your family get regularly?

```

```
Code Value/Range Text

# OF MAGAZINES RECEIVED

DK

NA/REFUSED

```

```
Value/Range

     0 - 50

       98

       99

```

```
Count

 1,502

    
   34

```

```
%

 97.79

   
 2.21

```

```
Q2A28   "RECEIVE NEWSPAPER 97"                NUM(1.0)
Does your family get a daily newspaper?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  616

  897

    
   23

```

```
%

 40.10

 58.40

   
 1.50

```

```
Q2A29A   "BEING PARENT IS HARD 97"               NUM(1.0)
Thinking about your child(ren), please indicate on a scale from 1 (not at all true) to 5
(completely true) the number that best describes how true each statement is. ...Being a
parent is harder than I thought it would be

```

```
Code Value/Range Text

NOT AT ALL TRUE

No code text

No code text

No code text

COMPLETELY TRUE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  286

  212

  317

  251

  444

    
   26

```

```
%

 18.62

 13.80

 20.64

 16.34

 28.91

   
 1.69

```

```
Q2A29B   "FEEL TRAPPED AS PARENT 97"              NUM(1.0)
...I feel trapped by my responsibilities as a parent

```

```
Code Value/Range Text

NOT AT ALL TRUE

      Page 39 of 85

```

```
Value/Range

        1

```

```
Count

  928

```

```
%

 60.42

```

```
284

188

 59

 51

 
 26

```

```
18.49

12.24

 3.84

 3.32

  
 1.69

```

```
2

3

4

5

8

9

```

```
 1997 PCG Household File

No code text

No code text

No code text

COMPLETELY TRUE

DK

NA/REFUSED

```

```
Q2A29C   "CHILDREN ARE WORK 97"                NUM(1.0)
...I find that taking care of my child(ren) is much more work than pleasure

```

```
Code Value/Range Text

NOT AT ALL TRUE

No code text

No code text

No code text

COMPLETELY TRUE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  736

  376

  200

   79

  122

    
   23

```

```
%

 47.92

 24.48

 13.02

 5.14

 7.94

   
 1.50

```

```
Q2A29D   "FEEL TIRED RAISING FAMILY 97"            NUM(1.0)
...I often feel tired, worn out, or exhausted from raising a family

```

```
Code Value/Range Text

NOT AT ALL TRUE

No code text

No code text

No code text

COMPLETELY TRUE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  354

  377

  380

  219

  183

    
   23

```

```
%

 23.05

 24.54

 24.74

 14.26

 11.91

   
 1.50

```

```
Q2A30   "ALL CHILDREN UNDER 3 97"               NUM(1.0)
Are all of the children in this household under 3 years old?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 40 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  220

 1,303

    
   13

```

```
%

 14.32

 84.83

   
  .85

```

```
                    1997 PCG Household File

Q2A31A   "LIMITS ON TV 97"                   NUM(1.0)
For the next questions. please indicate how often you do the following. ...Set limits on
how much time your child(ren) can watch TV in a day?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  282

  274

  432

  176

   94

    
   45

  233

```

```
%

 18.36

 17.84

 28.13

 11.46

 6.12

   
 2.93

 15.17

```

```
Q2A31B   "LIMITS ON KINDS OF TV 97"              NUM(1.0)
...Set limits on what TV programs your child(ren) watch(es)?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  496

  359

  281

   83

   43

    
   41

  233

```

```
%

 32.29

 23.37

 18.29

 5.40

 2.80

   
 2.67

 15.17

```

```
Q2A31C   "NO TV DURING MEALS 97"                NUM(1.0)
...Permit TV watching during the evening meal?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

      Page 41 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  145

  208

  348

  252

  302

    
   48

  233

```

```
%

 9.44

 13.54

 22.66

 16.41

 19.66

   
 3.13

 15.17

```

```
                    1997 PCG Household File

Q2A31D   "LIMITS ON BED TIME 97"                NUM(1.0)
...Set limits on how late your child(ren) can stay up at night?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  749

  337

  111

   43

   22

    
   41

  233

```

```
%

 48.76

 21.94

 7.23

 2.80

 1.43

   
 2.67

 15.17

```

```
Q2A31E   "LIMITS ON SWEETS 97"                 NUM(1.0)
...Set limits on how much candy, sweets or other snacks your child(ren) (has/have)?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  555

  395

  233

   53

   26

    
   41

  233

```

```
%

 36.13

 25.72

 15.17

 3.45

 1.69

   
 2.67

 15.17

```

```
Q2A31F   "TRY TO CONTROL WHO CHILD IS WITH 97"         NUM(1.0)
...Try to control which child(ren) your child(ren) spend(s) time with?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

      Page 42 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  315

  337

  346

  143

  108

    
   54

  233

```

```
%

 20.51

 21.94

 22.53

 9.31

 7.03

   
 3.52

 15.17

```

```
                    1997 PCG Household File

Q2A31G   "CONTROL CHILD DOES AFTER SCHL 97"          NUM(1.0)
...Try to control how your child(ren) spend(s) time after school or daycare?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  350

  400

  333

   86

   69

    
   65

  233

```

```
%

 22.79

 26.04

 21.68

 5.60

 4.49

   
 4.23

 15.17

```

```
Q2A31H   "SET HOMEWORK TIME 97"                NUM(1.0)
...Set a time when your child(ren) (do/does) homework?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  512

  354

  155

   70

   94

    1

  117

  233

```

```
%

 33.33

 23.05

 10.09

 4.56

 6.12

  .07

 7.62

 15.17

```

```
Q2A31I   "DISCUSS RULES WITH CHILD 97"             NUM(1.0)
...Discuss these rules with your child(ren)?

```

```
Code Value/Range Text

VERY OFTEN

OFTEN

SOMETIMES

SELDOM

NEVER

DK

NA/REFUSED

Inap.: Q2A30 NE 5

      Page 43 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  467

  477

  225

   59

   26

    
   49

  233

```

```
%

 30.40

 31.05

 14.65

 3.84

 1.69

   
 3.19

 15.17

```

```
                    1997 PCG Household File

Q2A32A   "NOT QUESTION TEACHING METHODS 97"          NUM(1.0)
Next are some statements about your beliefs about children and school. Plese circle the
number that best describes your feelings. ...Since most parents lack special training in
education, they should not question the teacher's teaching methods

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

NEITHER AGREE NOR DISAGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   82

  121

  228

  619

  462

    
   24

```

```
%

 5.34

 7.88

 14.84

 40.30

 30.08

   
 1.56

```

```
Q2A32B   "KIDS SHOULD ALL BE TREATED SAME 97"         NUM(1.0)
...Children should be treated the same regardless of differences among them

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

NEITHER AGREE NOR DISAGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  493

  438

  128

  322

  126

    1

   28

```

```
%

 32.10

 28.52

 8.33

 20.96

 8.20

  .07

 1.82

```

```
Q2A32C   "KIDS SHOULD ALWAYS OBEY TEACHER 97"         NUM(1.0)
...Children should always obey the teacher

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

NEITHER AGREE NOR DISAGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

  495

  653

  212

  129

   19

    
   28

```

```
%

 32.23

 42.51

 13.80

 8.40

 1.24

   
 1.82

```

```
Q2A32D   "KIDS TREATED AS FRIENDS BY ADULTS 97"        NUM(1.0)
...Children should be treated as friends by adults

```

```
Code Value/Range Text

STRONGLY AGREE

      Page 44 of 85

```

```
Value/Range

        1

```

```
Count

  209

```

```
%

 13.61

```

```
398

418

370

112

 1

 28

```

```
25.91

27.21

24.09

 7.29

 .07

 1.82

```

```
2

3

4

5

8

9

```

```
 1997 PCG Household File

AGREE

NEITHER AGREE NOR DISAGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Q2A33A   "NATURAL ABILITY-SUCCESS IN SCH 97"          NUM(1.0)
How important is each of the following for a child to be successful in school? ...Natural
ability

```

```
Code Value/Range Text

VERY IMPORTANT

SOMEWHAT IMPORTANT

NOT VERY IMPORTANT

NOT AT ALL IMPORTANT

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  774

  654

   66

    5

    
   37

```

```
%

 50.39

 42.58

 4.30

  .33

   
 2.41

```

```
Q2A33B   "HARD WORK-SUCCESS IN SCH 97"             NUM(1.0)

...Hard work

```

```
Code Value/Range Text

VERY IMPORTANT

SOMEWHAT IMPORTANT

NOT VERY IMPORTANT

NOT AT ALL IMPORTANT

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

 1,385

  121

    5

    
    
   25

```

```
%

 90.17

 7.88

  .33

   
   
 1.63

```

```
Q2A33C   "BEING LIKED BY OTH-SUCCESS IN SCH 97"        NUM(1.0)
...Being well-liked by others

```

```
Code Value/Range Text

VERY IMPORTANT

SOMEWHAT IMPORTANT

NOT VERY IMPORTANT

NOT AT ALL IMPORTANT

DK

NA/REFUSED

      Page 45 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  238

  770

  402

   95

    
   31

```

```
%

 15.49

 50.13

 26.17

 6.18

   
 2.02

```

```
                    1997 PCG Household File

Q2A34A   "MOVED TO DIFF NEIGHBORHOOD 97"            NUM(1.0)
Sometimes parents do certain things to make life better for their children. Have you done
any of the following primarily because you wanted to make life better for your
child(ren)?...Have you ever moved to a different neighborhood?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  717

  802

    
   17

```

```
%

 46.68

 52.21

   
 1.11

```

```
Q2A34B   "INCREASED WORK HRS 97"                NUM(1.0)
...Have you ever increased your work hours, or taken a second job?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  588

  932

    
   16

```

```
%

 38.28

 60.68

   
 1.04

```

```
Q2A34C   "REDUCED WORK HRS 97"                 NUM(1.0)
...Have you ever reduced your work hours, or refused extra work?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  858

  657

    
   21

```

```
%

 55.86

 42.77

   
 1.37

```

```
Q2A35   "DAD INVOLVED IN RAISING YOU 97"           NUM(1.0)
Would you say that your biological or adoptive father or father-figure was very involved,
somewhat involved, not very involved, or not at all involved in raising you?

```

```
Code Value/Range Text

VERY INVOLVED

SOMEWHAT INVOLVED

NOT VERY INVOLVED

NOT AT ALL INVOLVED

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  575

  513

  235

  194

    
   19

```

```
%

 37.43

 33.40

 15.30

 12.63

   
 1.24

```

```
Q2A36   "YOUR UPBRINGING A MODEL 97"             NUM(1.0)
To what extent do you use the way your father or father-figure raised you as a model for
raising your own children?

```

```
Code Value/Range Text

VERY MUCH

      Page 46 of 85

```

```
Value/Range

        1

```

```
Count

  455

```

```
%

 29.62

```

```
524

232

304

 
 21

```

```
34.11

15.10

19.79

  
 1.37

```

```
2

3

4

8

9

```

```
 1997 PCG Household File

SOMEWHAT

NOT VERY MUCH

NOT AT ALL

DK

NA/REFUSED

```

```
Q2A37A   "DECISIONS MADE BY MAN OF HH 97"           NUM(1.0)
Please indicate your level of agreement with the following statements. ...Most of the
important decisions in the life of the family should be made by the man of the house

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   80

  198

  730

  503

    
   25

```

```
%

 5.21

 12.89

 47.53

 32.75

   
 1.63

```

```
Q2A37B   "HUSB/WIFE SHARE TASKS 97"              NUM(1.0)
...If a husband and a wife both work full-time, they should share household tasks equally

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  751

  700

   49

   14

    
   22

```

```
%

 48.89

 45.57

 3.19

  .91

   
 1.43

```

```
Q2A37C   "WOMEN HAPPIER AT HOME 97"              NUM(1.0)
...Women are much happier if they stay at home and take care of their children

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

      Page 47 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  127

  283

  851

  216

    1

   58

```

```
%

 8.27

 18.42

 55.40

 14.06

  .07

 3.78

```

```
                    1997 PCG Household File

Q2A37D   "WORK IS EITHER MEN'S OR WOMEN'S 97"         NUM(1.0)
...There is some work that is men's and some that is women's and they should not be doing
each other's

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   71

  210

  782

  439

    
   34

```

```
%

 4.62

 13.67

 50.91

 28.58

   
 2.21

```

```
Q2A37E   "BETTER IF MAN EARNS LIVING 97"            NUM(1.0)
...It is much better for everyone if the man earns the main living and the woman takes
care of the home and family

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  131

  347

  685

  337

    
   36

```

```
%

 8.53

 22.59

 44.60

 21.94

   
 2.34

```

```
Q2A37F   "BETTER WIFE HELP HUSB CAREER 97"           NUM(1.0)
...It is more important for a wife to help her husband's career than to have one herself

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   61

  141

  761

  538

    
   35

```

```
%

 3.97

 9.18

 49.54

 35.03

   
 2.28

```

```
Q2A37G   "SHOULD LIVE TOGETHER BEFORE MARRIAGE 97"       NUM(1.0)
...It is usually a good idea for a couple to live together before getting married in order
to find out whether they really get along

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

      Page 48 of 85

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

  155

  457

  512

  367

```

```
%

 10.09

 29.75

 33.33

 23.89

```

```
8

9

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 1

44

```

```
 .07

2.86

```

```
Q2A37H   "BETTER TO BE MARRIED THAN SINGLE 97"         NUM(1.0)
...It's better for a person to get married than to go through life single

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  109

  384

  744

  241

    2

   56

```

```
%

 7.10

 25.00

 48.44

 15.69

  .13

 3.65

```

```
Q2A37I   "QUESTION MARRIAGE AS WAY OF LIFE 97"         NUM(1.0)
...One sees so few good or happy marriages that one questions marriage as a way of life

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   70

  427

  701

  283

    1

   54

```

```
%

 4.56

 27.80

 45.64

 18.42

  .07

 3.52

```

```
Q2A37J   "PERS HAPPINESS GOAL IN MARRIAGE 97"         NUM(1.0)
...Personal happiness is the primary goal in marriage

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  166

  455

  683

  180

    
   52

```

```
%

 10.81

 29.62

 44.47

 11.72

   
 3.39

```

```
Q2A37K   "MORE ADVANTGS SINGLE THAN MARRIED 97"        NUM(1.0)
...All in all, there are more advantages to being single than to being married

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

      Page 49 of 85

```

```
Value/Range

        1

        2

        3

```

```
Count

   73

  247

  909

```

```
%

 4.75

 16.08

 59.18

```

```
263

 
 44

```

```
17.12

  
 2.86

```

```
4

8

9

```

```
 1997 PCG Household File

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Q2A37L   "EMPLOY MOM = UNEMPLOY MOM 97"            NUM(1.0)
...An employed mother can establish as warm and secure a relationship with her children as
a mother who is not employed

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  507

  685

  246

   65

    
   33

```

```
%

 33.01

 44.60

 16.02

 4.23

   
 2.15

```

```
Q2A37M   "INDEPEND IN DAUGHTERS AND SONS 97"          NUM(1.0)
...Parents should encourage just as much independence in their daughters as in their sons

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  819

  600

   66

   21

    
   30

```

```
%

 53.32

 39.06

 4.30

 1.37

   
 1.95

```

```
Q2A37N   "PRESCH CHILD SUFFERS IF MOM EMPLOY 97"        NUM(1.0)
...Preschool children are likely to suffer if their mother is employed

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   99

  296

  765

  330

    2

   44

```

```
%

 6.45

 19.27

 49.80

 21.48

  .13

 2.86

```

```
Q2A37O   "PARENT BENEFIT NOT WORTH COSTS 97"          NUM(1.0)
...All in all, the benefits of being a parent just aren't worth the costs

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

      Page 50 of 85

```

```
Value/Range

        1

        2

```

```
Count

   44

   43

```

```
%

 2.86

 2.80

```

```
 1997 PCG Household File

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
 384

1,032

  
  33

```

```
25.00

67.19

  
 2.15

```

```
3

4

8

9

```

```
Q2A37P   "DADHOOD MOST FULFIL EXPER 97"            NUM(1.0)
...Being a father and raising children is one of the most fulfilling experiences a man can
have

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  520

  773

  101

   14

    5

  123

```

```
%

 33.85

 50.33

 6.58

  .91

  .33

 8.01

```

```
Q2A37Q   "MOM NO WORK FT CHILD <5 97"             NUM(1.0)
...Mothers should not work full time if their child is younger than 5 years old

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  154

  437

  696

  214

    1

   34

```

```
%

 10.03

 28.45

 45.31

 13.93

  .07

 2.21

```

```
Q2A37R   "OK CHILD <3 IN ALL-DAY CARE 97"           NUM(1.0)
...It is fine for children under 3 years of age to be cared for all day in a daycare
center or daycare home

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  100

  622

  555

  211

    3

   45

```

```
%

 6.51

 40.49

 36.13

 13.74

  .20

 2.93

```

```
Q2A37S   "SPANK MISBEHAVING CHILD 97"             NUM(1.0)
...If children are seriously misbehaving it is best to spank them

```

```
Code Value/Range Text

STRONGLY AGREE

      Page 51 of 85

```

```
Value/Range

        1

```

```
Count

  112

```

```
%

 7.29

```

```
540

654

173

 1

 56

```

```
35.16

42.58

11.26

 .07

 3.65

```

```
2

3

4

8

9

```

```
 1997 PCG Household File

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Q2A37T   "MOMHOOD MOST FULFIL EXPER 97"            NUM(1.0)
...Being a mother and raising children is one of the most fulfilling experiences a woman
can have

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  761

  648

   71

   13

    
   43

```

```
%

 49.54

 42.19

 4.62

  .85

   
 2.80

```

```
Q2A37U   "MARRIAGE END ONLY BY EXTREMES 97"          NUM(1.0)
...Marriage is a lifetime relationship and should never be ended except under extreme
circumstances

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  603

  628

  211

   48

    
   46

```

```
%

 39.26

 40.89

 13.74

 3.13

   
 2.99

```

```
Q2A37V   "DADS SHOULD INTERACT W/ CHILD 97"          NUM(1.0)
...It is essential for the child's well being that fathers spend time interacting and
playing with their children

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

      Page 52 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  858

  598

   39

    8

    
   33

```

```
%

 55.86

 38.93

 2.54

  .52

   
 2.15

```

```
                    1997 PCG Household File

Q2A37W   "HARD FOR MEN EXPRESS FEELING W/ KIDS 97"       NUM(1.0)
...It is difficult for men to express tender and affectionate feelings toward children

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  110

  362

  695

  331

    
   38

```

```
%

 7.16

 23.57

 45.25

 21.55

   
 2.47

```

```
Q2A37X   "DAD AS INVOLVED AS MOM 97"              NUM(1.0)
...A father should be as heavily involved in the care of his child as the mother

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  707

  703

   84

   10

    
   32

```

```
%

 46.03

 45.77

 5.47

  .65

   
 2.08

```

```
Q2A37Y   "DAD LARGE ROLE IN CHILD DEVEL 97"          NUM(1.0)
...Fathers play a central role in the child's personality development

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  613

  774

  103

   12

    2

   32

```

```
%

 39.91

 50.39

 6.71

  .78

  .13

 2.08

```

```
Q2A37Z   "DAD ENJOY CHILDREN MORE OLDER 97"          NUM(1.0)
...Fathers are able to enjoy children more when the children are older

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

      Page 53 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

```

```
Count

   83

  348

  801

  259

    2

```

```
%

 5.40

 22.66

 52.15

 16.86

  .13

```

```
43

```

```
2.80

```

```
9

```

```
 1997 PCG Household File

NA/REFUSED

```

```
Q2A37AA  "FIRST 4 YRS IMPORT IN CHILD 97"           NUM(1.0)
...The way a parent treats a child in the first four years has important life-long effects

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  756

  651

   78

    7

    1

   43

```

```
%

 49.22

 42.38

 5.08

  .46

  .07

 2.80

```

```
Q2A37BB  "INVOLVE KEEPS FROM BETTER JOB 97"          NUM(1.0)
...If it keeps him from getting ahead in his job, a father is being too involved with his
children

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   51

  136

  833

  452

    1

   63

```

```
%

 3.32

 8.85

 54.23

 29.43

  .07

 4.10

```

```
Q2A37CC  "DAD AND MOM EQUAL 97"                NUM(1.0)
...In general, fathers and mothers are equally good at meeting their children's needs

```

```
Code Value/Range Text

STRONGLY AGREE

AGREE

DISAGREE

STRONGLY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  515

  796

  175

   19

    1

   30

```

```
%

 33.53

 51.82

 11.39

 1.24

  .07

 1.95

```

```
Q2A38A   "TIRED FOR NO REASON 97"               NUM(1.0)
During the past 30 days, how often did you...feel tired out for no good reason?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

      Page 54 of 85

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

   48

  138

  518

  515

```

```
%

 3.13

 8.98

 33.72

 33.53

```

```
292

 
 25

```

```
19.01

  
 1.63

```

```
5

8

9

```

```
 1997 PCG Household File

NONE OF THE TIME

DK

NA/REFUSED

```

```
Q2A38B   "NERVOUS 97"                     NUM(1.0)

...Feel nervous?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   27

   59

  343

  553

  534

    
   20

```

```
%

 1.76

 3.84

 22.33

 36.00

 34.77

   
 1.30

```

```
Q2A38C   "SO NERVOUS CANT CALM 97"               NUM(1.0)
...Feel so nervous that nothing could calm you down?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

    9

   18

   83

  154

 1,248

    
   24

```

```
%

  .59

 1.17

 5.40

 10.03

 81.25

   
 1.56

```

```
Q2A38D   "HOPELESS 97"                     NUM(1.0)
...Feel hopeless?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

      Page 55 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

    9

   21

  109

  251

 1,120

    
   26

```

```
%

  .59

 1.37

 7.10

 16.34

 72.92

   
 1.69

```

```
                    1997 PCG Household File

Q2A38E   "RESTLESS 97"                     NUM(1.0)
...Feel restless or fidgety?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   16

   48

  296

  491

  658

    
   27

```

```
%

 1.04

 3.13

 19.27

 31.97

 42.84

   
 1.76

```

```
Q2A38F   "SO RESTLESS CANT SIT STILL 97"            NUM(1.0)
...Feel so restless you could not sit still?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   10

   29

  115

  207

 1,146

    
   29

```

```
%

  .65

 1.89

 7.49

 13.48

 74.61

   
 1.89

```

```
Q2A38G   "DEPRESSED 97"                    NUM(1.0)
...Feel depressed?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   22

   61

  211

  519

  698

    
   25

```

```
%

 1.43

 3.97

 13.74

 33.79

 45.44

   
 1.63

```

```
Q2A38H   "EVERYTHING AN EFFORT 97"               NUM(1.0)
...Feel that everything was an effort?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

      Page 56 of 85

```

```
Value/Range

        1

        2

```

```
Count

   37

   78

```

```
%

 2.41

 5.08

```

```
259

436

701

 
 25

```

```
16.86

28.39

45.64

  
 1.63

```

```
3

4

5

8

9

```

```
 1997 PCG Household File

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Q2A38I   "SO SAD COULDN'T BE CHEERED 97"            NUM(1.0)
...Feel so sad nothing could cheer you up?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

    9

   28

  105

  214

 1,154

    
   26

```

```
%

  .59

 1.82

 6.84

 13.93

 75.13

   
 1.69

```

```
Q2A38J   "WORTHLESS 97"                    NUM(1.0)

...Feel worthless?

```

```
Code Value/Range Text

ALL OF THE TIME

MOST OF THE TIME

SOME OF THE TIME

A LITTLE OF THE TIME

NONE OF THE TIME

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

```

```
Count

   11

   19

   64

  138

 1,277

    
   27

```

```
%

  .72

 1.24

 4.17

 8.98

 83.14

   
 1.76

```

```
Q2A39   "LIVE W/ SPOUSE OR PARTNER 97"            NUM(1.0)
Are you currently living or not living with a spouse, partner, or other caregiver?

```

```
Code Value/Range Text

NOT LIVING WITH SPOUSE/PARTNER

LIVING WITH SPOUSE/PARTNER

DK

NA/REFUSED

      Page 57 of 85

```

```
Value/Range

        1

        2

        8

        9

```

```
Count

  343

 1,193

    
    
```

```
%

 22.33

 77.67

   
   
```

```
                    1997 PCG Household File

Q2A40A   "CONFLICT-COMPLETE HH DUTIES 97"           NUM(1.0)
In most families there are disagreements or arguments. How often do you and your
(spouse/partner/other caregiver) disagree about... (His/Her) completion of household
chores/duties?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

  109

  418

  424

  196

    
   46

  343

```

```
%

 7.10

 27.21

 27.60

 12.76

   
 2.99

 22.33

```

```
Q2A40B   "DISAGREE-HOW RAISE CHILDREN 97"           NUM(1.0)
...How your children are raised?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   86

  331

  500

  225

    
   51

  343

```

```
%

 5.60

 21.55

 32.55

 14.65

   
 3.32

 22.33

```

```
Q2A40C   "DISAGREE-DISCIPLINE CHILDREN 97"           NUM(1.0)
...Disciplining children?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

  111

  361

  458

  212

    
   51

  343

```

```
%

 7.23

 23.50

 29.82

 13.80

   
 3.32

 22.33

```

```
Q2A40D   "DISAGREE-PCG SPEND $$ ON CHILD 97"          NUM(1.0)
...How you spend money on children?

```

```
Code Value/Range Text

OFTEN

      Page 58 of 85

```

```
Value/Range

        1

```

```
Count

   91

```

```
%

 5.92

```

```
250

431

371

 
 50

343

```

```
16.28

28.06

24.15

  
 3.26

22.33

```

```
2

3

4

8

9

0

```

```
 1997 PCG Household File

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
Q2A40E   "DISAGREE-PRT SPENDS $$ ON CHILD 97"         NUM(1.0)
...How (he/she) spends money on children?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   74

  186

  453

  425

    
   55

  343

```

```
%

 4.82

 12.11

 29.49

 27.67

   
 3.58

 22.33

```

```
Q2A40F   "DISAGREE-PRT AMT TIME W/ CHILD 97"          NUM(1.0)
...The amount of time (he/she) spends with children?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

  103

  211

  393

  432

    
   54

  343

```

```
%

 6.71

 13.74

 25.59

 28.13

   
 3.52

 22.33

```

```
Q2A40G   "DISAGREE-PRT FRIENDS 97"               NUM(1.0)
...The friends your (spouse/partner/other caregiver) spends time with?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

      Page 59 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   76

  152

  322

  593

    
   50

```

```
%

 4.95

 9.90

 20.96

 38.61

   
 3.26

```

```
343

```

```
22.33

```

```
0

```

```
 1997 PCG Household File

Inap.: Q2A39 NE 2

```

```
Q2A40H   "DISAGREE-PRT SUBSTANCE USE 97"            NUM(1.0)
...Your (spouse's/partner's/other caregiver's) use of alcohol or drugs?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   33

   80

  128

  898

    
   54

  343

```

```
%

 2.15

 5.21

 8.33

 58.46

   
 3.52

 22.33

```

```
Q2A40I   "DISAGREE-LEISURE TIME ACTIVTS 97"          NUM(1.0)
...Leisure time activities you do together?

```

```
Code Value/Range Text

OFTEN

SOMETIMES

HARDLY EVER

NEVER

DK

NA/REFUSED

Inap.: Q2A39 NE 2

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

   76

  273

  394

  402

    
   48

  343

```

```
%

 4.95

 17.77

 25.65

 26.17

   
 3.13

 22.33

```

```
Q2A41A   "AGREE-PCG JOB 97"                  NUM(1.0)
How much do you agree or disagree about...Your job or career plans?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

      Page 60 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  299

  468

  279

   66

   17

    
   64

  343

```

```
%

 19.47

 30.47

 18.16

 4.30

 1.11

   
 4.17

 22.33

```

```
                    1997 PCG Household File

Q2A41B   "AGREE-PRT CAREER 97"                 NUM(1.0)
...Your spouse's/your partner's/the other caregiver's) job or career plans?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  301

  495

  265

   48

   16

    
   68

  343

```

```
%

 19.60

 32.23

 17.25

 3.13

 1.04

   
 4.43

 22.33

```

```
Q2A41C   "AGREE-RAISING CHILDREN 97"              NUM(1.0)
...Raising your children?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  284

  659

  127

   54

   12

    1

   56

  343

```

```
%

 18.49

 42.90

 8.27

 3.52

  .78

  .07

 3.65

 22.33

```

```
Q2A41D   "AGREE-LEISURE TIME 97"                NUM(1.0)
...Spending leisure time?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

      Page 61 of 85

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  205

  594

  219

   96

   14

    
   65

  343

```

```
%

 13.35

 38.67

 14.26

 6.25

  .91

   
 4.23

 22.33

```

```
                    1997 PCG Household File

Q2A41E   "AGREE-PLANS FOR 10 YRS FROM NOW 97"         NUM(1.0)
...What you will be doing 10 years from now?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  193

  446

  423

   39

   20

    1

   71

  343

```

```
%

 12.57

 29.04

 27.54

 2.54

 1.30

  .07

 4.62

 22.33

```

```
Q2A41F   "AGREE-LOCATION OF LIVING IN 10 YRS 97"        NUM(1.0)
...Where you will be living 10 years from now?

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

NEITHER AGREE OR DISAGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

Inap.: Q2A39 NE 2

```

```
Value/Range

        1

        2

        3

        4

        5

        8

        9

        0

```

```
Count

  231

  429

  394

   44

   23

    2

   70

  343

```

```
%

 15.04

 27.93

 25.65

 2.86

 1.50

  .13

 4.56

 22.33

```

```
Q2A42A   "FAMILY FIGHTS A LOT 97"               NUM(1.0)
Next are some statements about how families get along and settle arguments. Please select
the number that shows how much you agree or disagree with each statement. ... We fight a
lot in our family

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

      Page 62 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   24

  151

  797

  522

    
   42

```

```
%

 1.56

 9.83

 51.89

 33.98

   
 2.73

```

```
                    1997 PCG Household File

Q2A42B   "FAMILY RARELY LOSE TEMPER 97"            NUM(1.0)
...Family members hardly ever lose their tempers

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  104

  531

  728

  127

    
   46

```

```
%

 6.77

 34.57

 47.40

 8.27

   
 2.99

```

```
Q2A42C   "FAMILY THROW THINGS 97"               NUM(1.0)
...Family members sometimes get so angry they throw things

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   30

  191

  479

  789

    
   47

```

```
%

 1.95

 12.43

 31.18

 51.37

   
 3.06

```

```
Q2A42D   "FAMILY CALMLY DISCUSS 97"              NUM(1.0)
...Family members always calmly discuss problems

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

  122

  668

  632

   71

    
   43

```

```
%

 7.94

 43.49

 41.15

 4.62

   
 2.80

```

```
Q2A42E   "FAMILY CRITICIZES 97"                NUM(1.0)
...Family members often criticize each other

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

      Page 63 of 85

```

```
Value/Range

        1

        2

        3

        4

        8

```

```
Count

   39

  391

  696

  360

    1

```

```
%

 2.54

 25.46

 45.31

 23.44

  .07

```

```
49

```

```
3.19

```

```
9

```

```
 1997 PCG Household File

NA/REFUSED

```

```
Q2A42F   "FAMILY HITS EACH OTH 97"               NUM(1.0)
...Family members sometimes hit each other

```

```
Code Value/Range Text

COMPLETELY AGREE

AGREE

DISAGREE

COMPLETELY DISAGREE

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        4

        8

        9

```

```
Count

   23

  185

  364

  919

    
   45

```

```
%

 1.50

 12.04

 23.70

 59.83

   
 2.93

```

```
Q2A43   "SMOKE 97"                      NUM(1.0)
Do you smoke currently?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  339

 1,155

    
   42

```

```
%

 22.07

 75.20

   
 2.73

```

```
Q2A44   "DRINK ALCOHOL 97"                  NUM(1.0)
Do you drink alcoholic beverages?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  569

  924

    
   43

```

```
%

 37.04

 60.16

   
 2.80

```

```
Q2A45   "SHOULD CUT DOWN DRINKING 97"             NUM(1.0)
Have you ever felt that you ought to cut down on your drinking?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q1A44 NE 1

      Page 64 of 85

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

   94

  467

    
    8

  967

```

```
%

 6.12

 30.40

   
  .52

 62.96

```

```
                    1997 PCG Household File

Q2A46   "FELT BAD ABOUT DRINKING 97"             NUM(1.0)
Have you ever felt bad or guilty about your drinking?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q1A44 NE 1

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

   71

  490

    
    8

  967

```

```
%

 4.62

 31.90

   
  .52

 62.96

```

```
Q2A47   "HAD DRINK IN THE MORNING 97"             NUM(1.0)
Have you ever had a drink first thing in the morning to steady your nerves or get rid of a
hangover?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q1A44 NE 1

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

   15

  546

    
    8

  967

```

```
%

  .98

 35.55

   
  .52

 62.96

```

```
Q2A48   "ANYONE ELSE IN HH DRINK 97"             NUM(1.0)
Does anyone else in your household drink alcoholic beverages?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  652

  832

    
   52

```

```
%

 42.45

 54.17

   
 3.39

```

```
Q2A49   "DRINKING EFFECT KIDS 97"               NUM(1.0)
Do you think that anyone in your household's consumption of alcohol has a negative effect
on your child(ren)?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

Inap.: Q2A48 NE 1

      Page 65 of 85

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

   85

  549

    1

   17

  884

```

```
%

 5.53

 35.74

  .07

 1.11

 57.55

```

```
                    1997 PCG Household File

Q2A50_1  "HEALTH INSUR- EMPLOYER 97"              NUM(1.0)
Do you have health insurance [Circle all that apply] ...Through your (or your spouse's)
current or former employer or union?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  912

  583

    
   41

```

```
%

 59.38

 37.96

   
 2.67

```

```
Q2A50_2  "HEALTH INSUR- PRIVATE PLAN 97"            NUM(1.0)
...Through a private plan purchased directly from an insurance company or HMO? [Circle all
that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  168

 1,327

    
   41

```

```
%

 10.94

 86.39

   
 2.67

```

```
Q2A50_3  "HEALTH INSUR-MEDICARE 97"              NUM(1.0)
...Through Medicare or Medicaid? [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  278

 1,217

    
   41

```

```
%

 18.10

 79.23

   
 2.67

```

```
Q2A50_4  "HEALTH INSUR-ANOTHER SOURCE 97"           NUM(1.0)
...Through another source? [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   61

 1,434

    
   41

```

```
%

 3.97

 93.36

   
 2.67

```

```
Q2A50_5  "HEALTH INSUR-NOT AT ALL 97"             NUM(1.0)

...Not at all?

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

      Page 66 of 85

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  177

 1,318

    
   41

```

```
%

 11.52

 85.81

   
 2.67

```

```
                    1997 PCG Household File

Q2A51   "$$ SPENT ON MED CARE & INSUR 97"           NUM(8.2)
What was the total amount you spent last year on medical care and insurance for your
family?

```

```
Code Value/Range Text

AMOUNT OF $ SPENT ON MED. CARE

DK

NA/REFUSED

```

```
Value/Range

     .00 
   32,000.00

   99,998.00

   99,999.00

```

```
Count

 1,207

   69

  260

```

```
%

 78.58

 4.49

 16.93

```

```
Q2A52   "$$ LEFT AT END OF MONTH 97"             NUM(1.0)
At the end of the month, do you end up with some money left over, just enough to make ends
meet, or not enough money to make ends meet?

```

```
Code Value/Range Text

SOME MONEY LEFT OVER

JUST ENOUGH TO MAKE ENDS MEET

NOT ENOUGH TO MAKE ENDS MEET

DK

NA/REFUSED

```

```
Value/Range

        1

        2

        3

        8

        9

```

```
Count

  719

  556

  224

    
   37

```

```
%

 46.81

 36.20

 14.58

   
 2.41

```

```
Q2A53_1  "SOLD POSSESNS, LIFE INSUR-LST YR 97"         NUM(1.0)
In the last year, have you done any of the following or have any of the following happened
as a result of economic problems? [Circle all that apply] ...Sold possesions or life
insurance

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   80

 1,406

    
   50

```

```
%

 5.21

 91.54

   
 3.26

```

```
Q2A53_2  "POSTPONED MAJOR PURCHS-LST YR 97"          NUM(1.0)
...Postponed major purchases [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  507

  979

    
   50

```

```
%

 33.01

 63.74

   
 3.26

```

```
Q2A53_3  "POSTPONED MEDICAL CARE-LST YR 97"          NUM(1.0)
...Postponed medical care [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

      Page 67 of 85

```

```
Value/Range

        1

        5

```

```
Count

  133

 1,353

```

```
%

 8.66

 88.09

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
50

```

```
  
3.26

```

```
8

9

```

```
Q2A53_4  "BORROWED $$ FROM FRIEND-LST YR 97"          NUM(1.0)
...Borrowed money from friends or relatives [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  535

  951

    
   50

```

```
%

 34.83

 61.91

   
 3.26

```

```
Q2A53_5  "APPLIED FOR GOVER ASSISTNC-LST YR 97"        NUM(1.0)
...Applied for government assistance [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  213

 1,273

    
   50

```

```
%

 13.87

 82.88

   
 3.26

```

```
Q2A53_6  "FILED, TAKEN BANKRUPTCY-LST YR 97"          NUM(1.0)
...Filed for or taken bankruptcy [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   26

 1,460

    
   50

```

```
%

 1.69

 95.05

   
 3.26

```

```
Q2A53_7  "FALLEN BEHIND IN PAY BILLS-LST YR 97"        NUM(1.0)
...Fallen behind in paying bills [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  564

  922

    
   50

```

```
%

 36.72

 60.03

   
 3.26

```

```
Q2A53_8  "GOT LOAN TO PAY OFF DEBTS-LST YR 97"         NUM(1.0)
...Obtained a loan to consolidate or pay off debts [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

      Page 68 of 85

```

```
Value/Range

        1

        5

```

```
Count

  185

 1,301

```

```
%

 12.04

 84.70

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
50

```

```
  
3.26

```

```
8

9

```

```
Q2A53_9  "CREDITOR CALL/COME-LST YR 97"            NUM(1.0)
...Had a creditor call or come to see you [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  234

 1,252

    
   50

```

```
%

 15.23

 81.51

   
 3.26

```

```
Q2A53_10  "WAGES GARNISHED BY CREDITOR-LST YR 97"        NUM(1.0)
...Had your wages garnished by a creditor [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   25

 1,461

    
   50

```

```
%

 1.63

 95.12

   
 3.26

```

```
Q2A53_11  "LIEN FILED AGAINST PROPERTY-LST YR 97"        NUM(1.0)
...Had a lien filed against your property because you could not pay a bill [Circle all
that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   10

 1,476

    
   50

```

```
%

  .65

 96.09

   
 3.26

```

```
Q2A53_12  "PROPERTY REPOSSESED-LST YR 97"            NUM(1.0)
...Had your home, car or other property repossessed [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   37

 1,449

    
   50

```

```
%

 2.41

 94.34

   
 3.26

```

```
Q2A53_13  "MOVED TO CHEAP LIVING QUART-LST YR 97"        NUM(1.0)
...Moved to cheaper living quarters [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

      Page 69 of 85

```

```
Value/Range

        1

        5

```

```
Count

   64

 1,422

```

```
%

 4.17

 92.58

```

```
 1997 PCG Household File

DK

NA/REFUSED

```

```
 
50

```

```
  
3.26

```

```
8

9

```

```
Q2A53_14  "MOVED IN W/ OTHER PEOPLE-LST YR 97"         NUM(1.0)
...Moved in with other people [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   66

 1,420

    
   50

```

```
%

 4.30

 92.45

   
 3.26

```

```
Q2A53_15  "SENT KIDS LIVE ELSE-LSR YR 97"            NUM(1.0)
...Sent one or more of your children to live with someone else [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   10

 1,476

    
   50

```

```
%

  .65

 96.09

   
 3.26

```

```
Q2A53_16  "NONE ECONOMIC PROBS-LST YR 97"            NUM(1.0)
...None of the above [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  442

 1,044

    
   50

```

```
%

 28.78

 67.97

   
 3.26

```

```
Q2A54_1  "ACTVTS OUT HOME: WORKING 97"             NUM(1.0)
Plase think about your regular activities outside the home last week, Monday through
Sunday. Using the list below, please circle the activities you were doing last week.
[Circle all that apply] ...Working

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  944

  539

    
   53

```

```
%

 61.46

 35.09

   
 3.45

```

```
Q2A54_2  "ACTVTS OUT HOME: SCHOOL/COLLEGE 97"         NUM(1.0)
...Going to school or college [Circle all that apply]

```

```
Code Value/Range Text

YES

      Page 70 of 85

```

```
Value/Range

        1

```

```
Count

  113

```

```
%

 7.36

```

```
1,370

  
  53

```

```
89.19

  
 3.45

```

```
5

8

9

```

```
 1997 PCG Household File

NO

DK

NA/REFUSED

```

```
Q2A54_3  "ACTVTS OUT HOME: IN TRAINING PROGRAM 97"       NUM(1.0)
...In a training program [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

   39

 1,444

    
   53

```

```
%

 2.54

 94.01

   
 3.45

```

```
Q2A54_4  "ACTVTS OUT HOME: LOOKING FOR WORK 97"        NUM(1.0)
...Not working, but looking for work [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  124

 1,359

    
   53

```

```
%

 8.07

 88.48

   
 3.45

```

```
Q2A54_5  "ACTVTS OUT HOME: VOLUNTEER WORK 97"         NUM(1.0)
...Doing volunteer work [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  229

 1,254

    
   53

```

```
%

 14.91

 81.64

   
 3.45

```

```
Q2A54_6  "ACTVTS OUT HOME: RECREATNL ACTIVITS 97"       NUM(1.0)
...Engaged in recreational activities [Circle all that apply]

```

```
Code Value/Range Text

YES

NO

DK

NA/REFUSED

```

```
Value/Range

        1

        5

        8

        9

```

```
Count

  462

 1,021

    
   53

```

```
%

 30.08

 66.47

   
 3.45

```

```
Q2A54_7  "ACTVTS OUT HOME: OTHER 97"              NUM(1.0)
...Other [Circle all that apply]

```

```
Code Value/Range Text

YES

      Page 71 of 85

```

```
Value/Range

        1

```

```
Count

  200

```

```
%

 13.02

```

```
1,283

  
  53

```

```
83.53

  
 3.45

```

```
5

8

9

```

```
 1997 PCG Household File

NO

DK

NA/REFUSED

```

```
Q2CHECK  "CHECK FOR ACTIVITIES OUT HOME 97"          NUM(1.0)
No regular activities outside the home

```

```
Code Value/Range Text

YES

NO

CONFLICTING RESPONSE

NA/REFUSED

Inap.:

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

  254

 1,101

  109

   57

   15

```

```
%

 16.54

 71.68

 7.10

 3.71

  .98

```

```
Q2ACT_1  "ACTIVITY NUMBER 97"                 NUM(1.0)

FIRST ACTIVITY

```

```
Code Value/Range Text

WORKING

GOING TO SCHOOL OR COLLEGE

IN A TRAINING PROGRAM

NOT WORKING, BUT LOOKING FOR WORK

DOING VOLUNTEER WORK

ENGAGED IN RECREATIONAL ACTIVITIES

OTHER

DK

NA/REFUSED

Inap.:

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

        0

```

```
Count

  795

   39

    8

   41

   60

   50

   23

    2

  262

  256

```

```
%

 51.76

 2.54

  .52

 2.67

 3.91

 3.26

 1.50

  .13

 17.06

 16.67

```

```
Q2MON_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON MONDAY- 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,218

    2

  316

    
```

```
%

 79.30

  .13

 20.57

   
```

```
Q2MON_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON MONDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

      Page 72 of 85

```

```
Value/Range

   0 - 2,400

```

```
Count

 1,411

```

```
%

 91.86

```

```
 2

123

 
```

```
 .13

8.01

  
```

```
9,998

9,999

9,996

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2TUE_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON TUESDAY- 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,410

    2

  124

    
```

```
%

 91.80

  .13

 8.07

   
```

```
Q2TUE_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON TUESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,408

    2

  126

    
```

```
%

 91.67

  .13

 8.20

   
```

```
Q2WED_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON WEDNESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,410

    2

  124

    
```

```
%

 91.80

  .13

 8.07

   
```

```
Q2WED_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON WEDNESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,409

    2

  125

    
```

```
%

 91.73

  .13

 8.14

   
```

```
Q2THU_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON THURSDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

      Page 73 of 85

```

```
Value/Range

   0 - 2,330

```

```
Count

 1,409

```

```
%

 91.73

```

```
 2

125

 
```

```
 .13

8.14

  
```

```
9,998

9,999

9,996

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2THU_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON THURSDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,408

    2

  126

    
```

```
%

 91.67

  .13

 8.20

   
```

```
Q2FRI_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON FRIDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,330

     9,998

     9,999

     9,996

```

```
Count

 1,409

    2

  125

    
```

```
%

 91.73

  .13

 8.14

   
```

```
Q2FRI_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON FRIDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,408

    2

  126

    
```

```
%

 91.67

  .13

 8.20

   
```

```
Q2SAT_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON SATURDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,408

    2

  126

    
```

```
%

 91.67

  .13

 8.20

   
```

```
Q2SAT_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON SATURDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

      Page 74 of 85

```

```
Value/Range

   0 - 2,400

```

```
Count

 1,408

```

```
%

 91.67

```

```
 2

126

 
```

```
 .13

8.20

  
```

```
9,998

9,999

9,996

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2SUN_1B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME FIRST ACTIVITY BEGAN ON SUNDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,411

    2

  123

    
```

```
%

 91.86

  .13

 8.01

   
```

```
Q2SUN_1E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME FIRST ACTIVTY ENDED ON SUNDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,345

     9,998

     9,999

        0

```

```
Count

  157

    2

  124

 1,253

```

```
%

 10.22

  .13

 8.07

 81.58

```

```
Q2MIN1   "MINUTES TO GET TO THIS ACTIVITY 97"         NUM(5.1)

HOW MANY MINUTES DOES IT TAKE TO GET TO THIS ACTIVITY

```

```
Code Value/Range Text

MINUTES TO GET TO ACTIVITY #1

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  .0 - 240.0

     998.0

     999.0

     996.0

```

```
Count

 1,237

    4

  295

    
```

```
%

 80.53

  .26

 19.21

   
```

```
Q2MON_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON MONDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,300

     9,998

     9,999

        0

```

```
Count

   50

    2

  124

 1,360

```

```
%

 3.26

  .13

 8.07

 88.54

```

```
Q2MON_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON MONDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

      Page 75 of 85

```

```
Value/Range

   0 - 2,400

```

```
Count

 1,413

```

```
%

 91.99

```

```
 2

121

 
```

```
 .13

7.88

  
```

```
9,998

9,999

9,996

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2TUE_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON TUESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,300

     9,998

     9,999

        0

```

```
Count

   44

    2

  121

 1,369

```

```
%

 2.86

  .13

 7.88

 89.13

```

```
Q2TUE_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON TUESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,413

    2

  121

    
```

```
%

 91.99

  .13

 7.88

   
```

```
Q2WED_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON WEDNESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,300

     9,998

     9,999

        0

```

```
Count

   59

    2

  121

 1,354

```

```
%

 3.84

  .13

 7.88

 88.15

```

```
Q2WED_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON WEDNESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,413

    2

  121

    
```

```
%

 91.99

  .13

 7.88

   
```

```
Q2THU_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON THURSDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

      Page 76 of 85

```

```
Value/Range

   9 - 2,300

```

```
Count

   55

```

```
%

 3.58

```

```
  2

 121

1,358

```

```
 .13

 7.88

88.41

```

```
9,998

9,999

  0

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2THU_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON THURSDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,412

    2

  122

    
```

```
%

 91.93

  .13

 7.94

   
```

```
Q2FRI_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON FRIDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,330

     9,998

     9,999

        0

```

```
Count

   47

    2

  121

 1,366

```

```
%

 3.06

  .13

 7.88

 88.93

```

```
Q2FRI_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON FRIDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,413

    2

  121

    
```

```
%

 91.99

  .13

 7.88

   
```

```
Q2SAT_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON SATURDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,330

     9,998

     9,999

        0

```

```
Count

   30

    2

  121

 1,383

```

```
%

 1.95

  .13

 7.88

 90.04

```

```
Q2SAT_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON SATURDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

      Page 77 of 85

```

```
Value/Range

   0 - 2,400

```

```
Count

 1,412

```

```
%

 91.93

```

```
 2

122

 
```

```
 .13

7.94

  
```

```
9,998

9,999

9,996

```

```
 1997 PCG Household File

DK

NA/REFUSED

Inap.:

```

```
Q2SUN_2B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME FIRST ACTIVITY BEGAN ON SUNDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,330

     9,998

     9,999

        0

```

```
Count

   23

    2

  121

 1,390

```

```
%

 1.50

  .13

 7.88

 90.49

```

```
Q2SUN_2E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME FIRST ACTIVITY ENDED ON SUNDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   9 - 2,400

     9,998

     9,999

        0

```

```
Count

   22

    2

  122

 1,390

```

```
%

 1.43

  .13

 7.94

 90.49

```

```
Q2MIN2   "MINUTES TO GET TO THIS ACTIVITY 97"         NUM(3.0)

HOW MANY MINUTES DOES IT TAKE TO GET TO THIS ACTIVITY?

```

```
Code Value/Range Text

MINUTES TO GET TO ACTIVITY #1

DK

NA/REFUSED

Inap.:

```

```
Value/Range

    0 - 160

       998

       999

       996

```

```
Count

 1,383

    1

  152

    
```

```
%

 90.04

  .07

 9.90

   
```

```
Q2ACT_2  "ACTIVITY NUMBER 97"                 NUM(1.0)

ACTIVITY NUMBER

```

```
Code Value/Range Text

WORKING

GOING TO SCHOOL OR COLLEGE

IN A TRAINING PROGRAM

NOT WORKING, BUT LOOKING FOR WORK

DOING VOLUNTEER WORK

ENGAGED IN RECREATIONAL ACTIVITIES

OTHER

DK

      Page 78 of 85

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

    6

   61

   12

   14

  115

  229

   80

    3

```

```
%

  .39

 3.97

  .78

  .91

 7.49

 14.91

 5.21

  .20

```

```
134

882

```

```
 8.72

57.42

```

```
9

0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2MON_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON MONDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   5 - 2,330

     9,998

     9,999

        0

```

```
Count

  184

    2

   26

 1,324

```

```
%

 11.98

  .13

 1.69

 86.20

```

```
Q2MON_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON MONDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,330

     9,998

     9,999

     9,996

```

```
Count

 1,521

    2

   13

    
```

```
%

 99.02

  .13

  .85

   
```

```
Q2TUE_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON TUESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   5 - 2,400

     9,998

     9,999

        0

```

```
Count

  194

    2

   12

 1,328

```

```
%

 12.63

  .13

  .78

 86.46

```

```
Q2TUE_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON TUESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,300

     9,998

     9,999

     9,996

```

```
Count

 1,522

    2

   12

    
```

```
%

 99.09

  .13

  .78

   
```

```
Q2WED_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON WEDNESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

      Page 79 of 85

```

```
Value/Range

   5 - 2,345

     9,998

```

```
Count

  188

    2

```

```
%

 12.24

  .13

```

```
  12

1,334

```

```
 .78

86.85

```

```
9,999

  0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2WED_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON WEDNESDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,400

     9,998

     9,999

     9,996

```

```
Count

 1,521

    2

   13

    
```

```
%

 99.02

  .13

  .85

   
```

```
Q2THU_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON THURSDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   5 - 2,330

     9,998

     9,999

        0

```

```
Count

  181

    2

   13

 1,340

```

```
%

 11.78

  .13

  .85

 87.24

```

```
Q2THU_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON THURSDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  100 - 2,400

     9,998

     9,999

        0

```

```
Count

  181

    2

   13

 1,340

```

```
%

 11.78

  .13

  .85

 87.24

```

```
Q2FRI_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON FRIDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   5 - 2,230

     9,998

     9,999

        0

```

```
Count

  154

    1

   13

 1,368

```

```
%

 10.03

  .07

  .85

 89.06

```

```
Q2FRI_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON FRIDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

      Page 80 of 85

```

```
Value/Range

  30 - 2,400

     9,998

```

```
Count

  152

    1

```

```
%

 9.90

  .07

```

```
9,999

  0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
  15

1,368

```

```
 .98

89.06

```

```
Q2SAT_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON SATURDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

   0 - 2,200

     9,998

     9,999

     9,996

```

```
Count

 1,520

    2

   14

    
```

```
%

 98.96

  .13

  .91

   
```

```
Q2SAT_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON SATURDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  100 - 2,400

     9,998

     9,999

        0

```

```
Count

  150

    2

   15

 1,369

```

```
%

 9.77

  .13

  .98

 89.13

```

```
Q2SUN_3B  "TIME BEG-MILTRY 97"                 NUM(4.0)

TIME SECOND ACTIVITY BEGAN ON SUNDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  500 - 2,300

     9,998

     9,999

        0

```

```
Count

  116

    2

   16

 1,402

```

```
%

 7.55

  .13

 1.04

 91.28

```

```
Q2SUN_3E  "TIME ENDED-MILTRY 97"                NUM(4.0)

TIME SECOND ACTIVITY ENDED ON SUNDAY - 1ST SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  100 - 2,400

     9,998

     9,999

        0

```

```
Count

  120

    2

   12

 1,402

```

```
%

 7.81

  .13

  .78

 91.28

```

```
Q2MIN3   "MINUTES TO GET TO THIS ACTIVITY 97"         NUM(5.1)

HOW MANY MINUTES DOES IT TAKE TO GET TO THIS ACTIVITY?

```

```
Code Value/Range Text

ACTUAL MINUTES TO GET TO ACTIVTY #2

DK

      Page 81 of 85

```

```
Value/Range

  .0 - 240.0

     998.0

```

```
Count

 1,426

    4

```

```
%

 92.84

  .26

```

```
106

 
```

```
6.90

  
```

```
999.0

996.0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2MON_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON MONDAY- 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  920 - 2,130

     9,998

     9,999

        0

```

```
Count

   12

    1

   12

 1,511

```

```
%

  .78

  .07

  .78

 98.37

```

```
Q2MON_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON MONDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  430 - 2,230

     9,998

     9,999

        0

```

```
Count

   12

    1

   12

 1,511

```

```
%

  .78

  .07

  .78

 98.37

```

```
Q2TUE_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON TUESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

 1,000 - 2,130

     9,998

     9,999

        0

```

```
Count

   11

    1

   13

 1,511

```

```
%

  .72

  .07

  .85

 98.37

```

```
Q2TUE_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON TUESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  430 - 2,230

     9,998

     9,999

        0

```

```
Count

   12

    1

   12

 1,511

```

```
%

  .78

  .07

  .78

 98.37

```

```
Q2WED_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON WEDNESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

      Page 82 of 85

```

```
Value/Range

  920 - 2,130

     9,998

```

```
Count

   13

    1

```

```
%

  .85

  .07

```

```
  12

1,510

```

```
 .78

98.31

```

```
9,999

  0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2WED_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON WEDNESDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  430 - 2,230

     9,998

     9,999

        0

```

```
Count

   13

    1

   12

 1,510

```

```
%

  .85

  .07

  .78

 98.31

```

```
Q2THU_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON THURSDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  900 - 2,130

     9,998

     9,999

        0

```

```
Count

   14

    1

   12

 1,509

```

```
%

  .91

  .07

  .78

 98.24

```

```
Q2THU_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON THURSDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  430 - 2,230

     9,998

     9,999

        0

```

```
Count

   14

    1

   12

 1,509

```

```
%

  .91

  .07

  .78

 98.24

```

```
Q2FRI_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON FRIDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  920 - 2,130

     9,998

     9,999

        0

```

```
Count

   11

    1

   12

 1,512

```

```
%

  .72

  .07

  .78

 98.44

```

```
Q2FRI_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON FRIDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

      Page 83 of 85

```

```
Value/Range

  430 - 2,300

     9,998

```

```
Count

   11

    1

```

```
%

  .72

  .07

```

```
  12

1,512

```

```
 .78

98.44

```

```
9,999

  0

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2SAT_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON SATURDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  800 - 2,000

     9,998

     9,999

        0

```

```
Count

    7

    1

   12

 1,516

```

```
%

  .46

  .07

  .78

 98.70

```

```
Q2SAT_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON SATURDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

 1,800 - 2,315

     9,998

     9,999

        0

```

```
Count

    7

    1

   12

 1,516

```

```
%

  .46

  .07

  .78

 98.70

```

```
Q2SUN_4B  "TIME BEG-MILTRY 97"                 NUM(4.0)
TIME SECOND ACTIVITY BEGAN ON SUNDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  800 - 2,345

     9,998

     9,999

        0

```

```
Count

   12

    1

   12

 1,511

```

```
%

  .78

  .07

  .78

 98.37

```

```
Q2SUN_4E  "TIME ENDED-MILTRY 97"                NUM(4.0)
TIME SECOND ACTIVITY ENDED ON SUNDAY - 2ND SHIFT

```

```
Code Value/Range Text

TIME

DK

NA/REFUSED

Inap.:

```

```
Value/Range

  100 - 2,315

     9,998

     9,999

        0

```

```
Count

   12

    1

   12

 1,511

```

```
%

  .78

  .07

  .78

 98.37

```

```
Q2MIN4   "MINUTES TO GET TO THIS ACTIVITY 97"         NUM(2.0)

HOW MANY MINUTES DOES IT TAKE TO GET TO THIS ACTIVITY?

```

```
Code Value/Range Text

MINUTES TO GET TO ACTIVTY #2

DK

      Page 84 of 85

```

```
Value/Range

     0 - 60

       98

```

```
Count

 1,508

    1

```

```
%

 98.18

  .07

```

```
27

 
```

```
1.76

  
```

```
99

96

```

```
 1997 PCG Household File

NA/REFUSED

Inap.:

```

```
Q2CDSHID  "CDS 1997 HOUSEHOLD INTERVIEW NUMBER"         NUM(4.0)
CDS 1997 Household Interview Number

```

```
Code Value/Range Text

CDS 1997 household interview numbe

```

```
Value/Range

   1 - 1,513

```

```
Count

 1,536

```

```
%

100.00

```

```
Q2CDSHPIN "CDS 1997 HOUSEHOLD PCG INDICATOR"          NUM(1.0)
PCG indicator for households with multiple primary caregivers

```

```
Code Value/Range Text

First PCG

Second PCG

      Page 85 of 85

```

```
Value/Range

        1

        2

```

```
Count

 1,513

   23

```

```
%

 98.50

 1.50

```

