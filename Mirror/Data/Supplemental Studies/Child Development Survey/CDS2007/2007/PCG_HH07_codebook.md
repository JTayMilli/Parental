# **2007 Primary Caregiver Household** **File** **Codebook**

**Number of Variables**

255

```
     Thursday April 18 2019 10:40 AM

```

```
                2007 Primary Caregiver Household File

PHHREL07  "PCG HOUSEHOLD FILE RELEASE NUMBER 07"        NUM(1.0)

Release Number for the CDS III PCG Household Data File

Release 2: The May 2019 release of the PCG-HH file includes one interview record per
primary caregiver. This is a file structure change compared to previous releases, which
included records from multiple interviews taken with the same primary caregiver. These
multiple interviews occurred when one primary caregiver cared for children observed in two
or more family units during the preceding PSID Core interview.

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

Release number 1 - October, 2009

Release number 2 - May, 2019

```

```
Value/Range

        1

        2

```

```
Count

    
  1,250

```

```
%

   
100.00

```

```
PHHID07  "2007 INTERVIEW NUMBER"                NUM(5.0)
2007 PSID Main Family Identifier

The values for this variable represent the 2007 interview number of the family in which
this individual was included in 2007.

```

```
Code Value/Range Text

Interview number

PCG was not in PSID 2007 interview family

```

```
Value/Range

   1 - 8,323

        0

```

```
Count

  1,245

    5

```

```
%

 99.60

  .40

```

```
PHHSN07  "CYPSN 2007"                     NUM(2.0)
2007 PSID Sequence Number

This sequence number variable provides a means of identifying an individual's status with
regard to the family unit at the time of the PSID main family 2007 interview.

```

```
Code Value/Range Text

Sequence number of individuals in the PSID family at the
time of the 2007 main family interview

Individuals who moved out of the FU or out of

institutions and established their own households at the

time of the PSID 2007 interview

PCG was not in PSID 2007 interview family

```

```
Value/Range

     1 - 20

    71 - 80

        0

```

```
Count

  1,243

    2

    5

```

```
%

 99.44

  .16

  .40

```

```
Q32J1   "LENGTH OF RESIDENCE 07"               NUM(1.0)
J1. How long have you lived in your current neighborhood?

```

```
Code Value/Range Text

Less than one year

      Page 2 of 84

```

```
Value/Range

        1

```

```
Count

   150

```

```
%

 12.00

```

```
2007 Primary Caregiver Household File

```

```
208

154

737

 
 
 1

```

```
16.64

12.32

58.96

  
  
 .08

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
1 year to less than 3 years

3 years to less than 5 years

5 years or more

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J2   "NEIGHBORHOOD RATING 07"               NUM(1.0)
J2. How would you rate your neighborhood as a place to raise children? Would you say
excellent, very good, good, fair, or poor?

```

```
Code Value/Range Text

Excellent

Very good

Good

Fair

Poor

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   412

   392

   280

   131

   34

    
    
    1

```

```
%

 32.96

 31.36

 22.40

 10.48

 2.72

   
   
  .08

```

```
Q32J3   "ID STRANGERS 07"                   NUM(1.0)
J3. How difficult is it for you to tell a stranger in your neighborhood from someone who
is a resident? Would you say not at all difficult, somewhat difficult, or very difficult?

```

```
Code Value/Range Text

Not at all difficult

Somewhat difficult

Very difficult

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

        1

        2

        3

        8

        9

        0

```

```
Count

   653

   471

   124

    1

    
    1

```

```
%

 52.24

 37.68

 9.92

  .08

   
  .08

```

```
Q32J4A   "SELLING DRUGS 07"                  NUM(1.0)
J4a. How likely is it that a neighbor would do something if someone was trying to sell
drugs to your children in plain sight? Would you say very unlikely, unlikely, likely, or
very likely?

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

      Page 3 of 84

```

```
Value/Range

        1

        2

        3

```

```
Count

   130

   137

   322

```

```
%

 10.40

 10.96

 25.76

```

```
2007 Primary Caregiver Household File

```

```
654

 6

 
 1

```

```
52.32

 .48

  
 .08

```

```
4

8

9

0

```

```
Very likely

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J4B   "KIDS IN TROUBLE 07"                 NUM(1.0)
J4b. How likely is it that a neighbor would do something if your kids were getting into
trouble? (Would you say very unlikely, unlikely, likely, or very likely?)

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   72

   103

   471

   598

    5

    
    1

```

```
%

 5.76

 8.24

 37.68

 47.84

  .40

   
  .08

```

```
Q32J4C   "SHOW DISRESPECT 07"                 NUM(1.0)
J4c. How likely is it that a neighbor would do something if a child was showing
disrespect to an adult? (Would you say very unlikely, unlikely, likely, or very likely?)

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   71

   198

   561

   414

    5

    
    1

```

```
%

 5.68

 15.84

 44.88

 33.12

  .40

   
  .08

```

```
Q32J4D   "STEAL FROM NEIGHBOR 07"               NUM(1.0)
J4d.  How likely is it that a neighbor would do something if a child was taking something
out of a neighbor's apartment, house, garage, car or yard? (Would you say very unlikely,
unlikely, likely, or very likely?)

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

      Page 4 of 84

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

   54

   81

   345

   767

    2

```

```
%

 4.32

 6.48

 27.60

 61.36

  .16

```

```
2007 Primary Caregiver Household File

```

```
NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```

1

```

```
 
.08

```

```
9

0

```

```
Q32J5   "SAFE TO WALK AROUND 07"               NUM(1.0)
J5. How safe is it to walk around alone in your neighborhood after dark? Would you say it
is completely safe, fairly safe, somewhat dangerous, or extremely dangerous?

```

```
Code Value/Range Text

Completely safe

Fairly safe

Somewhat dangerous

Extremely dangerous

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   419

   658

   151

   20

    1

    
    1

```

```
%

 33.52

 52.64

 12.08

 1.60

  .08

   
  .08

```

```
Q32J6A_P  "NEIGHBOR MTG PCG 07"                 NUM(2.0)
J6a. Please tell me how often you have participated in the following activities within the
past 12 months. Neighborhood meeting. Would you say never, 1 or 2 times, 3 or 4 times,
once a month, a few times a month, once a week, or several times a week?

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

   938

   179

   40

   46

   16

    7

    6

   15

    2

    
    1

```

```
%

 75.04

 14.32

 3.20

 3.68

 1.28

  .56

  .48

 1.20

  .16

   
  .08

```

```
Q32J6B_P  "RELIG ACT PCG 07"                  NUM(2.0)
J6b. Please tell me how often you have participated in the following activities within
the past 12 months. Church or other religious club or activity. (Would you say never, 1
or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times
a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

      Page 5 of 84

```

```
Value/Range

        1

        2

```

```
Count

   258

   132

```

```
%

 20.64

 10.56

```

```
2007 Primary Caregiver Household File

```

```
134

119

153

267

184

 2

 
 
 1

```

```
10.72

 9.52

12.24

21.36

14.72

 .16

  
  
 .08

```

```
 3

 4

 5

 6

 7

97

98

99

 0

```

```
3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J6C_P  "PARENTING CLASS PCG 07"               NUM(2.0)
J6c. Please tell me how often you have participated in the following activities within
the past 12 months. Parenting classes or parent support groups. (Would you say never, 1
or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times
a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

   911

   126

   60

   86

   27

   27

   11

    1

    
    
    1

```

```
%

 72.88

 10.08

 4.80

 6.88

 2.16

 2.16

  .88

  .08

   
   
  .08

```

```
Q32J6D_P  "ATHLETIC TEAM PCG 07"                NUM(2.0)
J6d.  Please tell me how often you have participated in the following activities within
the past 12 months. Athletic team. (Would you say never, 1 or 2 times, 3 or 4 times,
once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

      Page 6 of 84

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

   905

   53

   47

   41

   46

   58

```

```
%

 72.40

 4.24

 3.76

 3.28

 3.68

 4.64

```

```
2007 Primary Caregiver Household File

```

```
99

 
 
 
 1

```

```
7.92

  
  
  
 .08

```

```
 7

97

98

99

 0

```

```
Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J6E_P  "PHYS EXERCISE PCG 07"                NUM(2.0)
J6e. Please tell me how often you have participated in the following activities within
the past 12 months. Physical exercise, such as aerobics, running or lifting weights.
(Would you say never, 1 or 2 times, 3 or 4 times, once a month, a few times a month, once
a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

   394

   74

   92

   71

   148

   108

   361

    1

    
    
    1

```

```
%

 31.52

 5.92

 7.36

 5.68

 11.84

 8.64

 28.88

  .08

   
   
  .08

```

```
Q32J6G_P  "VISIT NEIGHBOR PCG 07"                NUM(2.0)
J6g.  Please tell me how often you have participated in the following activities within
the past 12 months. Visiting a friend's or neighbor's house. (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

      Page 7 of 84

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

       97

       98

```

```
Count

   97

   72

   143

   192

   292

   237

   216

    
    
```

```
%

 7.76

 5.76

 11.44

 15.36

 23.36

 18.96

 17.28

   
   
```

```
2007 Primary Caregiver Household File

```

```
NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```

1

```

```
 
.08

```

```
99

 0

```

```
Q32J6H_P  "YMCA PCG 07"                     NUM(2.0)
J6h. Please tell me how often you have participated in the following activities within
the past 12 months. Going to a community center like a YMCA. (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

   847

   123

   59

   70

   55

   32

   59

    4

    
    
    1

```

```
%

 67.76

 9.84

 4.72

 5.60

 4.40

 2.56

 4.72

  .32

   
   
  .08

```

```
Q32J6I_P  "SCOUTING PCG 07"                   NUM(2.0)
J6i. Please tell me how often you have participated in the following activities within
the past 12 months. Scouting (e.g., Boy Scouts, Girl Scouts). (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 8 of 84

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

       97

       98

       99

        0

```

```
Count

  1,115

   28

   14

   28

   23

   37

    3

    1

    
    
    1

```

```
%

 89.20

 2.24

 1.12

 2.24

 1.84

 2.96

  .24

  .08

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J6J_P  "NEIGHBORHOOD WATCH PCG 07"              NUM(2.0)
J6j. Please tell me how often you have participated in the following activities within
the past 12 months. Neighborhood watch. (Would you say never, 1 or 2 times, 3 or 4
times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

  1,067

   73

   16

   34

   11

   10

   21

   17

    
    
    1

```

```
%

 85.36

 5.84

 1.28

 2.72

  .88

  .80

 1.68

 1.36

   
   
  .08

```

```
Q32J6A_S  "NEIGHBOR MTG OCG 07"                 NUM(2.0)
J6a. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Neighborhood meeting. (Would you say never, 1 or 2 times, 3 or 4
times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 9 of 84

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

       97

       98

       99

        0

```

```
Count

   654

   94

   18

   15

    6

    1

    5

    7

    1

    
   449

```

```
%

 52.32

 7.52

 1.44

 1.20

  .48

  .08

  .40

  .56

  .08

   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J6B_S  "RELIG ACT OCG 07"                  NUM(2.0)
J6b. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Church or other religious club or activity. (Would you say never, 1
or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times
a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

       97

       98

       99

        0

```

```
Count

  244

   78

   75

   68

   80

  156

   99

    
    1

    
  449

```

```
%

 19.52

 6.24

 6.00

 5.44

 6.40

 12.48

 7.92

   
  .08

   
 35.92

```

```
Q32J6C_S  "PARENTING CLASS OCG 07"               NUM(2.0)
J6c. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Parenting classes or parent support groups. (Would you say never, 1
or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times
a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 10 of 84

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

       97

       98

       99

        0

```

```
Count

  690

   44

   22

   25

    5

   10

    2

    2

    1

    
  449

```

```
%

 55.20

 3.52

 1.76

 2.00

  .40

  .80

  .16

  .16

  .08

   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J6D_S  "ATHLETIC TEAM OCG 07"                NUM(2.0)
J6d. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Athletic team. (Would you say never, 1 or 2 times, 3 or 4 times,
once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

       97

       98

       99

        0

```

```
Count

  551

   29

   28

   30

   34

   42

   86

    
    1

    
  449

```

```
%

 44.08

 2.32

 2.24

 2.40

 2.72

 3.36

 6.88

   
  .08

   
 35.92

```

```
Q32J6E_S  "PHYS EXERCISE OCG 07"                NUM(2.0)
J6e. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Physical exercise, such as aerobics, running or lifting weights.
(Would you say never, 1 or 2 times, 3 or 4 times, once a month, a few times a month, once
a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 11 of 84

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

       97

       98

       99

        0

```

```
Count

  307

   39

   41

   47

   83

   73

  209

    1

    1

    
  449

```

```
%

 24.56

 3.12

 3.28

 3.76

 6.64

 5.84

 16.72

  .08

  .08

   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J6G_S  "VISIT NEIGHBOR OCG 07"                NUM(2.0)
J6g. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Visiting a friend's or neighbor's house. (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

       97

       98

       99

        0

```

```
Count

   81

   64

   81

  141

  172

  141

  119

    
    2

    
  449

```

```
%

 6.48

 5.12

 6.48

 11.28

 13.76

 11.28

 9.52

   
  .16

   
 35.92

```

```
Q32J6H_S  "YMCA OCG 07"                     NUM(2.0)
J6h. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Going to a community center like a YMCA. (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 12 of 84

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

       97

       98

       99

        0

```

```
Count

  629

   45

   30

   27

   20

   13

   33

    3

    1

    
  449

```

```
%

 50.32

 3.60

 2.40

 2.16

 1.60

 1.04

 2.64

  .24

  .08

   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J6I_S  "SCOUTING OCG 07"                   NUM(2.0)
J6i. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Scouting (e.g., Boy Scouts, Girl Scouts). (Would you say never, 1 or
2 times, 3 or 4 times, once a month, a few times a month, once a week, or several times a
week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

       97

       98

       99

        0

```

```
Count

  738

   15

   11

   12

   10

   12

    2

    1

    
    
  449

```

```
%

 59.04

 1.20

  .88

  .96

  .80

  .96

  .16

  .08

   
   
 35.92

```

```
Q32J6J_S  "NEIGHBORHOOD WATCH OCG 07"              NUM(2.0)
J6j. How often has (OCG/[OCG1 or OCG2]) participated in the following activities within
the past 12 months? Neighborhood watch. (Would you say never, 1 or 2 times, 3 or 4
times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 13 of 84

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

       97

       98

       99

        0

```

```
Count

  716

   34

   11

   13

    5

    3

    6

   13

    
    
  449

```

```
%

 57.28

 2.72

  .88

 1.04

  .40

  .24

  .48

 1.04

   
   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J6B_C  "RELIG ACT TARGT CHILD 07"              NUM(2.0)
J6b. How often has (CHILD1) participated in the following activities within the past 12
months? Church or other religious club or activity. (Would you say never, 1 or 2 times,
3 or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

  221

   93

  145

   89

  195

  281

  224

    1

    
    
    1

```

```
%

 17.68

 7.44

 11.60

 7.12

 15.60

 22.48

 17.92

  .08

   
   
  .08

```

```
Q32J6D_C  "ATHLETIC TEAM TARGT CHILD 07"            NUM(2.0)
J6d. How often has (CHILD1) participated in the following activities within the past 12
months? Athletic team. (Would you say never, 1 or 2 times, 3 or 4 times, once a month, a
few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 14 of 84

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

       97

       98

       99

        0

```

```
Count

  453

   45

   63

   32

   92

  125

  435

    1

    3

    
    1

```

```
%

 36.24

 3.60

 5.04

 2.56

 7.36

 10.00

 34.80

  .08

  .24

   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J6E_C  "PHYS EXERCISE TARGT CHILD 07"            NUM(2.0)
J6e. How often has (CHILD1) participated in the following activities within the past 12
months? Physical exercise, such as aerobics, running or lifting weights. (Would you say
never, 1 or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or
several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

  179

   22

   40

   42

  106

  164

  693

    
    3

    
    1

```

```
%

 14.32

 1.76

 3.20

 3.36

 8.48

 13.12

 55.44

   
  .24

   
  .08

```

```
Q32J6G_C  "VISIT NEIGHBOR TARGT CHILD 07"            NUM(2.0)
J6g. How often has (CHILD1) participated in the following activities within the past 12
months? Visiting a friend's or neighbor's house. (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 15 of 84

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

       97

       98

       99

        0

```

```
Count

   76

   34

   48

   83

  242

  255

  511

    
    
    
    1

```

```
%

 6.08

 2.72

 3.84

 6.64

 19.36

 20.40

 40.88

   
   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J6H_C  "YMCA TARGT CHILD 07"                 NUM(2.0)
J6h. How often has (CHILD1) participated in the following activities within the past 12
months? Going to a community center like a YMCA. (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

       97

       98

       99

        0

```

```
Count

  781

   94

   85

   79

   58

   48

   95

    7

    2

    
    1

```

```
%

 62.48

 7.52

 6.80

 6.32

 4.64

 3.84

 7.60

  .56

  .16

   
  .08

```

```
Q32J6I_C  "SCOUTING TARGT CHILD 07"               NUM(2.0)
J6i. How often has (CHILD1) participated in the following activities within the past 12
months? Scouting (e.g., Boy Scouts, Girl Scouts). (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 16 of 84

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

       97

       98

       99

        0

```

```
Count

 1,142

   15

   11

   20

   24

   27

    9

    1

    
    
    1

```

```
%

 91.36

 1.20

  .88

 1.60

 1.92

 2.16

  .72

  .08

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J6B_D  "RELIG ACT OTH CHILD 07"               NUM(2.0)
J6b. How often has (CHILD2) participated in the following activities within the past 12
months? Church or other religious club or activity. (Would you say never, 1 or 2 times,
3 or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

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

       97

       98

       99

        0

```

```
Count

   65

   24

   37

   23

   61

   81

   65

    
    
    
  894

```

```
%

 5.20

 1.92

 2.96

 1.84

 4.88

 6.48

 5.20

   
   
   
 71.52

```

```
Q32J6D_D  "ATHLETIC TEAM OTH CHILD 07"             NUM(2.0)
J6d. How often has (CHILD2) participated in the following activities within the past 12
months? Athletic team. (Would you say never, 1 or 2 times, 3 or 4 times, once a month, a
few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

      Page 17 of 84

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

       97

       98

       99

        0

```

```
Count

  147

    9

   17

    8

   29

   28

  118

    
    
    
  894

```

```
%

 11.76

  .72

 1.36

  .64

 2.32

 2.24

 9.44

   
   
   
 71.52

```

```
                2007 Primary Caregiver Household File

Q32J6E_D  "PHYS EXERCISE OTH CHILD 07"             NUM(2.0)
J6e. How often hs (CHILD2) participated in the following activities within the past 12
months? Physical exercise, such as aerobics, running or lifting weights. (Would you say
never, 1 or 2 times, 3 or 4 times, once a month, a few times a month, once a week, or
several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

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

       97

       98

       99

        0

```

```
Count

   43

   11

    9

   18

   33

   49

  193

    
    
    
  894

```

```
%

 3.44

  .88

  .72

 1.44

 2.64

 3.92

 15.44

   
   
   
 71.52

```

```
Q32J6G_D  "VISIT NEIGHBOR OTH CHILD 07"             NUM(2.0)
J6g. How often has (CHILD2) participated in the following activities within the past 12
months? Visiting a friend's or neighbor's house. (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

      Page 18 of 84

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

       97

       98

       99

        0

```

```
Count

   11

   10

   20

   28

   74

   70

  143

    
    
    
  894

```

```
%

  .88

  .80

 1.60

 2.24

 5.92

 5.60

 11.44

   
   
   
 71.52

```

```
                2007 Primary Caregiver Household File

Q32J6H_D  "YMCA OTH CHILD 07 OTH CHILD 07"           NUM(2.0)
J6h. How often has (CHILD2) participated in the following activities within the past 12
months? Going to a community center like a YMCA. (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

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

       97

       98

       99

        0

```

```
Count

  235

   18

   23

   19

   17

   18

   25

    1

    
    
  894

```

```
%

 18.80

 1.44

 1.84

 1.52

 1.36

 1.44

 2.00

  .08

   
   
 71.52

```

```
Q32J6I_D  "SCOUTING OTH CHILD 07"                NUM(2.0)
J6i. How often has (CHILD2) participated in the following activities within the past 12
months? Scouting (e.g., Boy Scouts, Girl Scouts). (Would you say never, 1 or 2 times, 3
or 4 times, once a month, a few times a month, once a week, or several times a week?)

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

IF VOL: Not applicable

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

      Page 19 of 84

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

       97

       98

       99

        0

```

```
Count

  320

    4

    3

    3

    8

   13

    4

    1

    
    
  894

```

```
%

 25.60

  .32

  .24

  .24

  .64

 1.04

  .32

  .08

   
   
 71.52

```

```
                2007 Primary Caregiver Household File

Q32J7   "IMPORTANCE OF RELIGION 07"              NUM(1.0)
J7. Apart from attending religious services, how important would you say religion is to
you? Would you say not important, somewhat important, or very important?

```

```
Code Value/Range Text

Not important

Somewhat important

Very important

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

        1

        2

        3

        8

        9

        0

```

```
Count

   65

  245

  939

    
    
    1

```

```
%

 5.20

 19.60

 75.12

   
   
  .08

```

```
Q32J8   "IMPORTANCE OF SPIRITUALITY 07"            NUM(1.0)
J8. Aside from conventional religion, how important would you say spirituality or faith
is to you? (Would you say not important, somewhat important, or very important?)

```

```
Code Value/Range Text

Not important

Somewhat important

Very important

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

        1

        2

        3

        8

        9

        0

```

```
Count

   30

  193

 1,023

    2

    1

    1

```

```
%

 2.40

 15.44

 81.84

  .16

  .08

  .08

```

```
Q32J9A   "PERSON OF WORTH 07"                 NUM(1.0)
J9a. Please tell me your level of agreement with the following statements. I feel that
I'm a person of worth, at least on an equal basis with others. Would you say you strongly
disagree, disagree, agree, or strongly agree?

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 20 of 84

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

   10

   29

  430

  780

    
    
    1

```

```
%

  .80

 2.32

 34.40

 62.40

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J9B   "GOOD QUALITIES 07"                  NUM(1.0)
J9b. (Please tell me your level of agreement with the following statements.) I feel that
I have a number of good qualities. (Would you say you strongly disagree, disagree, agree,
or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    5

    7

  432

  805

    
    
    1

```

```
%

  .40

  .56

 34.56

 64.40

   
   
  .08

```

```
Q32J9C   "FEEL LIKE A FAILURE 07"               NUM(1.0)
J9c. (Please tell me your level of agreement with the following statements.) All in all,
I am inclined to feel that I am a failure. (Would you say you strongly disagree,
disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  744

  469

   26

    9

    
    1

    1

```

```
%

 59.52

 37.52

 2.08

  .72

   
  .08

  .08

```

```
Q32J9D   "DO THINGS WELL 07"                  NUM(1.0)
J9d. (Please tell me your level of agreement with the following statements.) I am able to
do things as well as most other people. (Would you say you strongly disagree, disagree,
agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 21 of 84

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

   12

   28

  597

  612

    
    
    1

```

```
%

  .96

 2.24

 47.76

 48.96

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J9E   "NOT MUCH TO BE PROUD OF 07"             NUM(1.0)
J9e. (Please tell me your level of agreement with the following statements.) I feel I do
not have much to be proud of. (Would you say you strongly disagree, disagree, agree, or
strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  774

  412

   44

   19

    
    
    1

```

```
%

 61.92

 32.96

 3.52

 1.52

   
   
  .08

```

```
Q32J9F   "POSITIVE ATTITUDE 07"                NUM(1.0)
J9f. (Please tell me your level of agreement with the following statements.) I take a
positive attitude toward myself. (Would you say you strongly disagree, disagree, agree,
or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    9

   57

  591

  592

    
    
    1

```

```
%

  .72

 4.56

 47.28

 47.36

   
   
  .08

```

```
Q32J9G   "SATISFIED WITH SELF 07"               NUM(1.0)
J9g. (Please tell me your level of agreement with the following statements.) On the
whole, I am satisfied with myself. (Would you say you strongly disagree, disagree, agree,
or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 22 of 84

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

   11

   68

  664

  505

    
    1

    1

```

```
%

  .88

 5.44

 53.12

 40.40

   
  .08

  .08

```

```
                2007 Primary Caregiver Household File

Q32J9H   "WANT MORE RESPECT 07"                NUM(1.0)
J9h. (Please tell me your level of agreement with the following statements.) I wish I
could have more respect for myself. (Would you say you strongly disagree, disagree,
agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  441

  520

  240

   47

    1

    
    1

```

```
%

 35.28

 41.60

 19.20

 3.76

  .08

   
  .08

```

```
Q32J9I   "FEEL USELESS AT TIMES 07"              NUM(1.0)
J9i. (Please tell me your level of agreement with the following statements.) I certainly
feel useless at times. (Would you say you strongly disagree, disagree, agree, or strongly
agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  514

  515

  194

   25

    
    1

    1

```

```
%

 41.12

 41.20

 15.52

 2.00

   
  .08

  .08

```

```
Q32J9J   "THINK I'M NO GOOD 07"                NUM(1.0)
J9j. (Please tell me your level of agreement with the following statements.) At times I
think I am no good at all. (Would you say you strongly disagree, disagree, agree, or
strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 23 of 84

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

  682

  466

   84

   15

    1

    1

    1

```

```
%

 54.56

 37.28

 6.72

 1.20

  .08

  .08

  .08

```

```
                2007 Primary Caregiver Household File

Q32J10A  "CAN'T SOLVE PROBLEMS 07"               NUM(1.0)
J10a. (Please tell me your level of agreement with the following statements.) There is
really no way I can solve some of the problems I have. (Would you say you strongly
disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  345

  544

  317

   43

    
    
    1

```

```
%

 27.60

 43.52

 25.36

 3.44

   
   
  .08

```

```
Q32J10B  "PUSHED AROUND 07"                  NUM(1.0)
J10b. (Please tell me your level of agreement with the following statements.) Sometimes I
feel that I'm being pushed around in life. (Would you say you strongly disagree,
disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  358

  573

  284

   34

    
    
    1

```

```
%

 28.64

 45.84

 22.72

 2.72

   
   
  .08

```

```
Q32J10C  "LITTLE CONTROL 07"                  NUM(1.0)
J10c. (Please tell me your level of agreement with the following statements.) I have
little control over the things that happen to me. (Would you say you strongly disagree,
disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 24 of 84

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

  414

  670

  143

   21

    1

    
    1

```

```
%

 33.12

 53.60

 11.44

 1.68

  .08

   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J10D  "FEEL HELPLESS 07"                  NUM(1.0)
J10d. (Please tell me your level of agreement with the following statements.) I often
feel helpless in dealing with the problems of life. (Would you say you strongly disagree,
disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  440

  641

  143

   24

    1

    
    1

```

```
%

 35.20

 51.28

 11.44

 1.92

  .08

   
  .08

```

```
Q32J11A  "PREPARING MEALS 07"                 NUM(1.0)
J11a. For the next questions, please think about who usually does each activity. Is it
usually you, usually another member of your household, is the activity shared among
household members, or is the activity usually done by someone else (not a member of the
household). Preparing meals and cleaning up after meals. Would you say you, another
household member, shared, or done by someone else?

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  603

   26

  614

    6

    
    
    1

```

```
%

 48.24

 2.08

 49.12

  .48

   
   
  .08

```

```
Q32J11B  "CLEANING HOUSE 07"                  NUM(1.0)
J11b. Who usually does the following activity: Cleaning house? (Would you say you,
another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 25 of 84

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

  490

   32

  703

   24

    
    
    1

```

```
%

 39.20

 2.56

 56.24

 1.92

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J11C  "HH MAINTENANCE 07"                  NUM(1.0)
J11c. (Who usually does the following activity?) Outdoor and other household maintenance
tasks? (Would you say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  170

  336

  535

  208

    
    
    1

```

```
%

 13.60

 26.88

 42.80

 16.64

   
   
  .08

```

```
Q32J11D  "GROCERY SHOP 07"                   NUM(1.0)
J11d. (Who usually does the following activity?) Shopping for groceries? (Would you say
you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  785

   48

  412

    4

    
    
    1

```

```
%

 62.80

 3.84

 32.96

  .32

   
   
  .08

```

```
Q32J11E  "CHORES 07"                      NUM(1.0)
J11e. (Who usually doe the following activity?) Washing, ironing, mending? (Would you
say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 26 of 84

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

  654

   47

  540

    8

    
    
    1

```

```
%

 52.32

 3.76

 43.20

  .64

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J11F  "PAYING BILLS 07"                   NUM(1.0)
J11f. (Who usually does the following activity?) Paying bills and keeping financial
records? (Would you say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  751

  152

  337

    9

    
    
    1

```

```
%

 60.08

 12.16

 26.96

  .72

   
   
  .08

```

```
Q32J11G  "AUTOMOBILE MAINTENANCE 07"              NUM(1.0)
J11g. (Who usually does the following activity?) Automobile maintenance and repair?
(Would you say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  271

  394

  212

  339

   19

   14

    1

```

```
%

 21.68

 31.52

 16.96

 27.12

 1.52

 1.12

  .08

```

```
Q32J11H  "DISCIPLINING CHILDREN 07"              NUM(1.0)
J11h. (Who usually does the following activity?) Disciplining children? (Would you say
you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 27 of 84

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

  510

   16

  720

    2

    1

    
    1

```

```
%

 40.80

 1.28

 57.60

  .16

  .08

   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J11I  "CHOOSING ACTIVITIES 07"               NUM(1.0)
J11i. (Who usually does the following activity?) Choosing children's activities? (Would
you say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  431

   54

  754

   10

    
    
    1

```

```
%

 34.48

 4.32

 60.32

  .80

   
   
  .08

```

```
Q32J11J  "BUYING CLOTHES 07"                  NUM(1.0)
J11j. (Who usually does the following activity?) Buying children's clothes? (Would you
say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  701

   55

  486

    7

    
    
    1

```

```
%

 56.08

 4.40

 38.88

  .56

   
   
  .08

```

```
Q32J11K  "DRIVING TO ACTIVITIES 07"              NUM(1.0)
J11k. (Who usually does the following activity?) Driving children to activities? (Would
you say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 28 of 84

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

  511

   88

  597

   45

    4

    4

    1

```

```
%

 40.88

 7.04

 47.76

 3.60

  .32

  .32

  .08

```

```
                2007 Primary Caregiver Household File

Q32J11L  "SELECTING A PEDIATRICIAN 07"             NUM(1.0)
J11l. (Who usually does the following activity?) Selecting a pediatrician and making
appointments? (Would you say you, another household member, shared, or done by someone
else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

 1,045

   26

  174

    3

    
    1

    1

```

```
%

 83.60

 2.08

 13.92

  .24

   
  .08

  .08

```

```
Q32J11N  "PLAYING 07"                     NUM(1.0)
J11n. (Who usually does the following activity?) Playing with the children? (Would you
say you, another household member, shared, or done by someone else?)

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  321

   28

  877

   19

    3

    1

    1

```

```
%

 25.68

 2.24

 70.16

 1.52

  .24

  .08

  .08

```

```
Q32J12A  "MOST IMPORTANT QUALITY 07"              NUM(1.0)
J12a. If you had to choose, which thing on the following list would you pick as the most
important for a child to learn, to prepare him or her for life? Would you say to obey, to
be well-liked or popular, to think for himself or herself, to work hard, or to help others
when they need help?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for himself/herself

To work hard

To help others when they need help

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 29 of 84

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

   13

  671

  241

  131

    
    
    1

```

```
%

 15.44

 1.04

 53.68

 19.28

 10.48

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J12B  "2ND IMPORT QUALITY 07"                NUM(1.0)
J12b. Which is second in importance?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for himself/herself

To work hard

To help others when they need help

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  202

   24

  271

  424

  328

    
    
    1

```

```
%

 16.16

 1.92

 21.68

 33.92

 26.24

   
   
  .08

```

```
Q32J12C  "3RD IMPORT QUALITY 07"                NUM(1.0)
J12c. Which comes third?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for himself/herself

To work hard

To help others when they need help

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  251

   44

  161

  358

  435

    
    
    1

```

```
%

 20.08

 3.52

 12.88

 28.64

 34.80

   
   
  .08

```

```
Q32J12D  "4TH IMPORT QUALITY 07"                NUM(1.0)
J12d. Which comes fourth?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for himself/herself

To work hard

To help others when they need help

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 30 of 84

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

  473

  157

  114

  194

  309

    1

    1

    1

```

```
%

 37.84

 12.56

 9.12

 15.52

 24.72

  .08

  .08

  .08

```

```
                2007 Primary Caregiver Household File

Q32J13   "# MAGAZINES 07"                   NUM(2.0)
J13. About how many magazines does your family get regularly?

```

```
Code Value/Range Text

#Magazines

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

     1 - 97

       98

       99

        0

```

```
Count

  917

    2

    
  331

```

```
%

 73.36

  .16

   
 26.48

```

```
Q32J14   "RECEIVE NEWSPAPER 07"                NUM(1.0)
J14. Does your family get a daily newspaper?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  416

  833

    
    
    1

```

```
%

 33.28

 66.64

   
   
  .08

```

```
Q32J14A  "READ NEWSPAPER 07"                  NUM(1.0)
J14a. How many days a week do you read the daily newspaper?

```

```
Code Value/Range Text

#Days per week

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; does not get a daily newspaper (Q32J14=5,8,9)

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

  386

    
    
  864

```

```
%

 30.88

   
   
 69.12

```

```
Q32J15A  "BEING A PARENT IS HARD 07"              NUM(1.0)
J15a. Next, I will read some statements about raising children. Thinking about your
(child/children), please indicate on a scale from 1 to 5, where "1" means "Not at all
true" and "5" means "Completely true", the number that best describes how true each
statement is. Being a parent is harder than I thought it would be.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 31 of 84

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,249

    
    
    1

```

```
%

 99.92

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J15B  "FEEL TRAPPED AS PARENT 07"              NUM(1.0)
J15b. (Please indicate on a scale from 1 to 5, where "1" means "Not at all true" and "5"
means "Completely true", the number that best describes how true each statement is.) I
feel trapped by my responsibilities as a parent.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,249

    
    
    1

```

```
%

 99.92

   
   
  .08

```

```
Q32J15C  "CHILDREN ARE WORK 07"                NUM(1.0)
J15c. (Please indicate on a scale from 1 to 5, where "1" means "Not at all true" and "5"
means "Completely true", the number that best describes how true each statement is.) I
find that taking care of my (child/children) is much more work than pleasure.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,249

    
    
    1

```

```
%

 99.92

   
   
  .08

```

```
Q32J15D  "FEEL TIRED RAISING FAMILY 07"            NUM(1.0)
J15d. (Please indicate on a scale from 1 to 5, where "1" means "Not at all true" and "5"
means "Completely true", the number that best describes how true each statement is.) I
often feel tired, worn out, or exhausted from raising a family.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,249

    
    
    1

```

```
%

 99.92

   
   
  .08

```

```
Q32J16A  "MOVED TO DIFF NEIGHBORHOOD 07"            NUM(1.0)
J16a. Sometimes parents do certain things to make life better for their children. Have
you ever done any of the following primarily because you wanted to make life better for
your (child/children): Have you ever moved to a different neighborhood?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 32 of 84

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

  750

  499

    
    
    1

```

```
%

 60.00

 39.92

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J16B  "INCREASED WORK HOURS 07"               NUM(1.0)
J16b. Have you ever increased your work hours, or taken a second job primarily because
you wanted to make life better for your (child/children)?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  717

  531

    
    1

    1

```

```
%

 57.36

 42.48

   
  .08

  .08

```

```
Q32J16D  "REDUCED WORK HOURS 07"                NUM(1.0)
J16d.  Have you ever reduced your work hours, or refused extra work primarily because you
wanted to make life better for your (child/children)?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  838

  411

    
    
    1

```

```
%

 67.04

 32.88

   
   
  .08

```

```
Q32J17A  "HUSB/WIFE SHARE TASKS 07"              NUM(1.0)
J17a. Please tell me your level of agreement with the following statements. If a husband
and a wife both work full-time, they should share household tasks equally. Would you say
you strongly disagree, disagree, agree, or strongly agree?

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   21

   52

  470

  704

    2

    
    1

```

```
%

 1.68

 4.16

 37.60

 56.32

  .16

   
  .08

```

```
Q32J17B  "WOMEN HAPPIER AT HOME 07"              NUM(1.0)
J17b. (Please tell me your level of agreement with the following statements.) Women are
much happier if they stay at home and take care of their children. (Would you say you
strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

      Page 33 of 84

```

```
Value/Range

        1

        2

```

```
Count

  208

  623

```

```
%

 16.64

 49.84

```

```
2007 Primary Caregiver Household File

```

```
318

 80

 15

 5

 1

```

```
25.44

 6.40

 1.20

 .40

 .08

```

```
3

4

8

9

0

```

```
Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J17C  "BETTER IF MAN EARNS LIVING 07"            NUM(1.0)
J17c. (Please tell me your level of agreement with the following statements.) It is much
better for everyone if the man earns the main living and the woman takes care of the home
and family. (Would you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  207

  566

  363

  104

    6

    3

    1

```

```
%

 16.56

 45.28

 29.04

 8.32

  .48

  .24

  .08

```

```
Q32J17D  "BETTER WIFE HELP HUSB CAREER 07"           NUM(1.0)
J17d. (Please tell me your level of agreement with the following statements.) It is more
important for a wife to help her husband's career than to have one herself. (Would you
say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  411

  659

  149

   24

    3

    3

    1

```

```
%

 32.88

 52.72

 11.92

 1.92

  .24

  .24

  .08

```

```
Q32J17E  "EMPLOY MOM = UNEMPLOY MOM 07"            NUM(1.0)
J17e. (Please tell me your level of agreement with the following statements.) An employed
mother can establish as warm and secure a relationship with her children as a mother who
is not employed. (Would you say you strongly disagree, disagree, agree, or strongly
agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

      Page 34 of 84

```

```
Value/Range

        1

        2

```

```
Count

   33

  205

```

```
%

 2.64

 16.40

```

```
2007 Primary Caregiver Household File

```

```
590

417

 3

 1

 1

```

```
47.20

33.36

 .24

 .08

 .08

```

```
3

4

8

9

0

```

```
Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J17F  "INDEPEND IN DAUGHTERS AND SONS 07"          NUM(1.0)
J17f. (Please tell me your level of agreement with the following statements.) Parents
should encourage just as much independence in their daughters as in their sons. (Would
you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   16

   70

  508

  655

    
    
    1

```

```
%

 1.28

 5.60

 40.64

 52.40

   
   
  .08

```

```
Q32J17G  "PRESCH CHILD SUFFER IF MOM EMPLOY 07"        NUM(1.0)
J17g. (Please tell me your level of agreement with the following statements.) Preschool
children are likely to suffer if their mother is employed. (Would you say you strongly
disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  265

  666

  262

   50

    6

    
    1

```

```
%

 21.20

 53.28

 20.96

 4.00

  .48

   
  .08

```

```
Q32J17H  "DADHOOD MOST FUFILL EXPER 07"            NUM(1.0)
J17h. (Please tell me your level of agreement with the following statements.)  Being a
father and raising children is one of the most fulfilling experiences a man can have.
(Would you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

      Page 35 of 84

```

```
Value/Range

        1

        2

        3

```

```
Count

   13

   83

  742

```

```
%

 1.04

 6.64

 59.36

```

```
2007 Primary Caregiver Household File

```

```
383

 23

 5

 1

```

```
30.64

 1.84

 .40

 .08

```

```
4

8

9

0

```

```
Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J17I  "MOM NO WORK FT CHILD 07"               NUM(1.0)
J17i. (Please tell me your level of agreement with the following statements.) Mothers
should not work full time if their child is younger than 5 years old. (Would you say you
strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  176

  611

  363

   92

    4

    3

    1

```

```
%

 14.08

 48.88

 29.04

 7.36

  .32

  .24

  .08

```

```
Q32J17J  "OK CHILD<3 IN ALL-DAY CARE 07"            NUM(1.0)
J17j.(Please tell me your level of agreement with the following statements.) It is fine
for children under 3 years of age to be cared for all day in a daycare center or daycare
home. (Would you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  154

  495

  535

   52

    8

    5

    1

```

```
%

 12.32

 39.60

 42.80

 4.16

  .64

  .40

  .08

```

```
Q32J17K  "IF MISBEHAVE BEST TO SPANK 07"            NUM(1.0)
J17k. (Please tell me your level of agreement with the following statements.) If children
are seriously misbehaving it is best to spank them. (Would you say you strongly disagree,
disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

      Page 36 of 84

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

  166

  633

  391

   45

```

```
%

 13.28

 50.64

 31.28

 3.60

```

```
2007 Primary Caregiver Household File

```

```
8

6

1

```

```
.64

.48

.08

```

```
8

9

0

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J17L  "MOMHOOD MOST FUFILL EXPER 07"            NUM(1.0)
J17l. (Please tell me your level of agreement with the following statements.) Being a
mother and raising children is one of the most fulfilling experiences a woman can have.
(Would you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    6

   33

  632

  575

    2

    1

    1

```

```
%

  .48

 2.64

 50.56

 46.00

  .16

  .08

  .08

```

```
Q32J17M  "DAD SHOULD INTERACT W/ CHILD 07"           NUM(1.0)
J17m. (Please tell me your level of agreement with the following statements.) It is
essential for the child's well being that fathers spend time interacting and playing with
their children. (Would you say you strongly disagree, disagree, agree, or strongly
agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    2

   11

  545

  688

    3

    
    1

```

```
%

  .16

  .88

 43.60

 55.04

  .24

   
  .08

```

```
Q32J17N  "DAD AS INVOLVED AS MOM 07"              NUM(1.0)
J17n. (Please tell me your level of agreement with the following statements.) A father
should be as heavily involved in the care of his child as the mother. (Would you say you
strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

      Page 37 of 84

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

   32

  588

  625

```

```
%

  .24

 2.56

 47.04

 50.00

```

```
2007 Primary Caregiver Household File

```

```
8

9

0

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
1


1

```

```
.08

 
.08

```

```
Q32J17O  "DAD LARGE ROLE IN CHILD DEVEL 07"          NUM(1.0)
J17o. (Please tell me your level of agreement with the following statements.) Fathers
play a central role in the child's personality development. (Would you say you strongly
disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    4

   15

  653

  574

    3

    
    1

```

```
%

  .32

 1.20

 52.24

 45.92

  .24

   
  .08

```

```
Q32J17P  "DAD ENJOY CHILDREN MORE OLDER 07"          NUM(1.0)
J17p. (Please tell me your level of agreement with the following statements.) Fathers are
able to enjoy children more when the children are older. (Would you say you strongly
disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  170

  661

  337

   68

   11

    2

    1

```

```
%

 13.60

 52.88

 26.96

 5.44

  .88

  .16

  .08

```

```
Q32J17Q  "FIRST 4 YEARS IMPORT IN CHILD 07"          NUM(1.0)
J17q. (Please tell me your level of agreement with the following statements.) The way a
parent treats a child in the first four years has important life-long effects. (Would you
say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

      Page 38 of 84

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

    6

   57

  625

  558

    3

```

```
%

  .48

 4.56

 50.00

 44.64

  .24

```

```
2007 Primary Caregiver Household File

```

```
NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```

1

```

```
 
.08

```

```
9

0

```

```
Q32J17R  "INVOLVE KEEPS FROM BETTER JOB 07"          NUM(1.0)
J17r. (Please tell me your level of agreement with the following statements.) If it keeps
him from getting ahead in his job, a father is being too involved with his children.
(Would you say you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  265

  823

  136

    7

   16

    2

    1

```

```
%

 21.20

 65.84

 10.88

  .56

 1.28

  .16

  .08

```

```
Q32J17S  "DAD AND MOM EQUAL 07"                NUM(1.0)
J17s. (Please tell me your level of agreement with the following statements.) In general,
fathers and mothers are equally good at meeting their children's needs. (Would you say
you strongly disagree, disagree, agree, or strongly agree?)

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

    9

  176

  756

  297

    7

    4

    1

```

```
%

  .72

 14.08

 60.48

 23.76

  .56

  .32

  .08

```

```
Q32J18A  "NERVOUS 07"                     NUM(1.0)
J18a. During the past 30 days, how often did you... Feel nervous? Would you say none of
the time, a little of the time, some of the time, most of the time, or all of the time?

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

      Page 39 of 84

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

  321

  484

  360

   61

   23

    
    
```

```
%

 25.68

 38.72

 28.80

 4.88

 1.84

   
   
```

```
2007 Primary Caregiver Household File

```

```
0

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
1

```

```
.08

```

```
Q32J18B  "HOPELESS 07"                     NUM(1.0)
J18b. (During the past 30 days, how often did you...) Feel hopeless? (Would you say none
of the time, a little of the time, some of the time, most of the time, or all of the
time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  947

  187

   92

   15

    8

    
    
    1

```

```
%

 75.76

 14.96

 7.36

 1.20

  .64

   
   
  .08

```

```
Q32J18C  "RESTLESS 07"                     NUM(1.0)
J18c. (During the past 30 days, how often did you...) Feel restless or fidgety? (Would
you say none of the time, a little of the time, some of the time, most of the time, or all
of the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  460

  360

  351

   58

   20

    
    
    1

```

```
%

 36.80

 28.80

 28.08

 4.64

 1.60

   
   
  .08

```

```
Q32J18D  "EVERYTHING AN EFFORT 07"               NUM(1.0)
J18d. (During the past 30 days, how often did you...) Feel that everything was an effort?
(Would you say none of the time, a little of the time, some of the time, most of the
time, or all of the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

      Page 40 of 84

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

  575

  278

  240

   89

   66

```

```
%

 46.00

 22.24

 19.20

 7.12

 5.28

```

```
2007 Primary Caregiver Household File

```

```
8

9

0

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
1


1

```

```
.08

 
.08

```

```
Q32J18E  "SO SAD COULDN'T BE CHEER 07"             NUM(1.0)
J18e. (During the past 30 days, how often did you...) Feel so sad nothing could cheer you
up? (Would you say none of the time, a little of the time, some of the time, most of the
time, or all of the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  974

  155

   92

   24

    4

    
    
    1

```

```
%

 77.92

 12.40

 7.36

 1.92

  .32

   
   
  .08

```

```
Q32J18F  "WORTHLESS 07"                    NUM(1.0)
J18f. (During the past 30 days, how often did you...) Feel worthless? (Would you say
none of the time, a little of the time, some of the time, most of the time, or all of the
time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

 1,114

   78

   44

    6

    7

    
    
    1

```

```
%

 89.12

 6.24

 3.52

  .48

  .56

   
   
  .08

```

```
Q32J18G  "MORE OR LESS THAN USUAL 07"             NUM(1.0)
J18g. Thinking about the feelings I just asked you about, altogether, did these feelings
occur more often in the past 30 days than is usual for you, less often than usual, or
about the same as usual?

```

```
Code Value/Range Text

More often than usual

Less often than usual

About the same as usual

      Page 41 of 84

```

```
Value/Range

        1

        2

        3

```

```
Count

  153

  174

  392

```

```
%

 12.24

 13.92

 31.36

```

```
2007 Primary Caregiver Household File

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; if
all responses to J18a-J18f were none of the time, a
little of the time, or NA, DK, or RF (Q22J18AQ22J18F=1,2,8,9)

```

```
 
 
531

```

```
  
  
42.48

```

```
8

9

0

```

```
Q32J18G1  "DEGREE OF SEVERITY 07"                NUM(1.0)
J18g1. Was it a lot (more/less), somewhat (more/less), or only a little (more/less) often
than usual?

```

```
Code Value/Range Text

A lot (more/less) than usual

Somewhat (more/less) than usual

Only a little (more/less) than usual

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; if
all responses to J18a-J18f were none of the time, a
little of the time, or NA, DK, or RF (Q22J18AQ22J18F=1,2,8,9); feelings occurred about the same as
usual or NA, DK, or RF (Q22J18G=3,8,9)

```

```
Value/Range

        1

        2

        3

        8

        9

        0

```

```
Count

  147

   87

   92

    
    1

  923

```

```
%

 11.76

 6.96

 7.36

   
  .08

 73.84

```

```
Q32J18H  "INTERFERENCE 07"                   NUM(1.0)
J18h. How much do these feelings usually interfere with your life or activities -- a lot,
some, a little, or not at all?

```

```
Code Value/Range Text

A lot

Some

A little

Not at all

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; if
all responses to J18a-J18f were none of the time, a
little of the time, or NA, DK, or RF (Q22J18AQ22J18F=1,2,8,9)

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

   41

  142

  263

  273

    
    
  531

```

```
%

 3.28

 11.36

 21.04

 21.84

   
   
 42.48

```

```
Q32J20A  "OCG-PCG DISAGREE HOW CHILDREN RAISED 07"       NUM(1.0)
J20a. In most families there are disagreements or arguments. How often do you and (OCG
/if 2 children in FU with same PCG and different OCGs: [OCG1 or OCG2]) disagree about...
How your children are raised? Would you say never, hardly ever, sometimes, or often?

```

```
Code Value/Range Text

Never

      Page 42 of 84

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

 7.28

```

```
2007 Primary Caregiver Household File

```

```
316

350

 44

 
 
449

```

```
25.28

28.00

 3.52

  
  
35.92

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
Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

```

```
Q32J20B  "DISAGREE PCG SPEND $$ ON CHILD 07"          NUM(1.0)
J20b. How often do you and (OCG/[OCG1 or OCG2]) disagree about... How you spend money on
your children? (Would you say never, hardly ever, sometimes, or often?)

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

  200

  298

  250

   53

    
    
  449

```

```
%

 16.00

 23.84

 20.00

 4.24

   
   
 35.92

```

```
Q32J20C  "OCG AMT TIME W/ CHILD 07"              NUM(1.0)
J20c. (How often do you and [OCG/[OCG1 or OCG2]] disagree about...) The amount of time
(OCG/[OCG1 or OCG2]) spends with your children? (Would you say never, hardly ever,
sometimes, or often?)

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

  319

  250

  152

   80

    
    
  449

```

```
%

 25.52

 20.00

 12.16

 6.40

   
   
 35.92

```

```
Q32J20D  "OCG FRIENDS 07"                   NUM(1.0)
J20d. (How often do you and [OCG/[OCG1 or OCG2]] disagree about...) The friends
(OCG/[OCG1 or OCG2]) spends time with? (Would you say never, hardly ever, sometimes, or
often?)

```

```
Code Value/Range Text

Never

      Page 43 of 84

```

```
Value/Range

        1

```

```
Count

  522

```

```
%

 41.76

```

```
2007 Primary Caregiver Household File

```

```
142

 99

 38

 
 
449

```

```
11.36

 7.92

 3.04

  
  
35.92

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
Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

```

```
Q32J20E  "OCG SUBSTANCE USE 07"                NUM(1.0)
J20e. (How often do you and [OCG/[OCG1 or OCG2]] disagree about...) (OCG's/[OCG1's or
OCG2's]) use of alcohol or drugs? (Would you say never, hardly ever, sometimes, or
often?)

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

  638

   76

   62

   24

    
    1

  449

```

```
%

 51.04

 6.08

 4.96

 1.92

   
  .08

 35.92

```

```
Q32J21A  "PCG CAREER 07"                    NUM(1.0)
J21a. To what extent do you and (OCG/[OC1 or OCG2]) agree or disagree about your job or
career plans? Would you say you completely disagree, disagree, neither agree nor
disagree, agree, or completely agree?

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 44 of 84

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

   18

   53

  194

  287

  246

    2

    1

  449

```

```
%

 1.44

 4.24

 15.52

 22.96

 19.68

  .16

  .08

 35.92

```

```
                2007 Primary Caregiver Household File

Q32J21B  "OCG CAREER 07"                    NUM(1.0)
J21b. (To what extent do you and (OCG/[OCG1 or OCG2]) agree or disagree about...)
(OCG's/[OCG1's or OCG2's]) job or career plans? (Would you say you completely disagree,
disagree, neither agree nor disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

   18

   51

  160

  323

  248

    
    1

  449

```

```
%

 1.44

 4.08

 12.80

 25.84

 19.84

   
  .08

 35.92

```

```
Q32J21C  "LEISURE TIME 07"                   NUM(1.0)
J21c. (To what extent do you and (OCG/[OCG1 or OCG2]) agree or disagree about...) Spending
leisure time? (Would you say you completely disagree, disagree, neither agree nor
disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

   13

   80

  176

  419

  111

    
    2

  449

```

```
%

 1.04

 6.40

 14.08

 33.52

 8.88

   
  .16

 35.92

```

```
Q32J22A  "FAMILY FIGHTS A LOT 07"               NUM(1.0)
J22a. Next are some statements about how families get along and settle arguments. Tell me
how much you agree or disagree with each statement. We fight a lot in our family. Would
you say you completely disagree, disagree, neither agree nor disagree, agree, or
completely agree?

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

      Page 45 of 84

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

  243

  407

   75

   70

    6

```

```
%

 19.44

 32.56

 6.00

 5.60

  .48

```

```
2007 Primary Caregiver Household File

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

```

```
 
 
449

```

```
  
  
35.92

```

```
8

9

0

```

```
Q32J22B  "FAMILY THROWS THINGS 07"               NUM(1.0)
J22b.Tell me how much you agree or disagree with each statement. Family members sometimes
get so angry they throw things. (Would you say you completely disagree, disagree, neither
agree nor disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

  380

  323

   27

   65

    6

    
    
  449

```

```
%

 30.40

 25.84

 2.16

 5.20

  .48

   
   
 35.92

```

```
Q32J22C  "FAMILY CALMLY DISCUSS 07"              NUM(1.0)
J22c. (Tell me how much you agree or disagree with each statement.) Family members always
calmly discuss problems. (Would you say you completely disagree, disagree, neither agree
nor disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

   28

  275

  132

  318

   48

    
    
  449

```

```
%

 2.24

 22.00

 10.56

 25.44

 3.84

   
   
 35.92

```

```
Q32J22D  "FAMILY CRITICIZES 07"                NUM(1.0)
J22d. (Tell me how much you agree or disagree with each statement.) Family members often
criticize each other. (Would you say you completely disagree, disagree, neither agree nor
disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

      Page 46 of 84

```

```
Value/Range

        1

```

```
Count

  111

```

```
%

 8.88

```

```
2007 Primary Caregiver Household File

```

```
400

 90

192

 8

 
 
449

```

```
32.00

 7.20

15.36

 .64

  
  
35.92

```

```
2

3

4

5

8

9

0

```

```
Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

```

```
Q32J22E  "FAMILY HITS EACH OTHER 07"              NUM(1.0)
J22e. (Tell me how much you agree or disagree with each statement.) Family members
sometimes hit each other. (Would you say you completely disagree, disagree, neither agree
nor disagree, agree, or completely agree?)

```

```
Code Value/Range Text

Completely disagree

Disagree

Neither agree nor disagree

Agree

Completely agree

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

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

  401

  290

   31

   73

    6

    
    
  449

```

```
%

 32.08

 23.20

 2.48

 5.84

  .48

   
   
 35.92

```

```
Q32J23A  "ALCOHOL 07"                     NUM(1.0)
J23a. The next questions ask about situations your household may have experienced. Do you
think that any of the following has a negative effect on your (child/children)? A
household member's consumption of alcohol?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  157

 1,092

    
    
    1

```

```
%

 12.56

 87.36

   
   
  .08

```

```
Q32J23B1  "PCG ALCOHOL 07"                   NUM(1.0)
J23b1.  Whose alcohol consumption are you talking about? -- PCG

```

```
Code Value/Range Text

Yes

No

      Page 47 of 84

```

```
Value/Range

        1

        5

```

```
Count

   33

  123

```

```
%

 2.64

 9.84

```

```
2007 Primary Caregiver Household File

```

```
8

9

0

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's consumption of alcohol has no negative
effect on child/children (Q22J23A=5,8,9)

```

```
  1

  
1,093

```

```
 .08

  
87.44

```

```
Q32J23B2  "OCG ALCOHOL 07"                   NUM(1.0)
J23b2.  Whose alcohol consumption are you talking about? -- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's consumption of alcohol has no negative
effect on child/children (Q22J23A=5,8,9)

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

   68

   88

    1

    
 1,093

```

```
%

 5.44

 7.04

  .08

   
 87.44

```

```
Q32J23B3  "OTH ALCOHOL 07"                   NUM(1.0)
J23b3.  Whose alcohol consumption are you talking about? -- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's consumption of alcohol has no negative
effect on child/children (Q22J23A=5,8,9)

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

   66

   90

    1

    
 1,093

```

```
%

 5.28

 7.20

  .08

   
 87.44

```

```
Q32J23C  "EMOT DISABILITY 07"                 NUM(1.0)
J23c. (Do you think that any of the following has a negative effect on your
(child/children)?) A household member's mental disability?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 48 of 84

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

   96

 1,151

    1

    1

    1

```

```
%

 7.68

 92.08

  .08

  .08

  .08

```

```
                2007 Primary Caregiver Household File

Q32J23D1  "PCG EMOT DISAB 07"                  NUM(1.0)
J23d1.  Whose mental disability are you talking about? -- PCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's mental disability has no negative
effect on child/children (Q22J23C=5,8,9)

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

   36

   59

    1

    
 1,154

```

```
%

 2.88

 4.72

  .08

   
 92.32

```

```
Q32J23D2  "OCG EMOT DISAB 07"                  NUM(1.0)
J23d2.  Whose mental disability are you talking about? -- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's mental disability has no negative
effect on child/children (Q22J23C=5,8,9)

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

   16

   79

    1

    
 1,154

```

```
%

 1.28

 6.32

  .08

   
 92.32

```

```
Q32J23D3  "OTH EMOT DISAB 07"                  NUM(1.0)
J23d3.  Whose mental disability are you talking about? -- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's mental disability has no negative
effect on child/children (Q22J23C=5,8,9)

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

   58

   37

    1

    
 1,154

```

```
%

 4.64

 2.96

  .08

   
 92.32

```

```
Q32J23E  "PHYSICAL DISABILITY 07"               NUM(1.0)
J23e. (Do you think that any of the following has a negative effect on your
(child/children))? A household member's physical disability?

```

```
Code Value/Range Text

Yes

No

DK

      Page 49 of 84

```

```
Value/Range

        1

        5

        8

```

```
Count

   71

 1,178

    
```

```
%

 5.68

 94.24

   
```

```
2007 Primary Caregiver Household File

```

```
NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
9

0

```

```

1

```

```
 
.08

```

```
Q32J23F1  "PCG PHYS DISAB 07"                  NUM(1.0)
J23f1. Whose physical disability are you talking about? -- PCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's physical disability has no negative
effect on child/children (Q22J23E=5,8,9)

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

   30

   41

    
    
 1,179

```

```
%

 2.40

 3.28

   
   
 94.32

```

```
Q32J23F2  "OCG PHYS DISAB 07"                  NUM(1.0)
J23f2. Whose physical disability are you talking about? -- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's physical disability has no negative
effect on child/children (Q22J23E=5,8,9)

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

   20

   51

    
    
 1,179

```

```
%

 1.60

 4.08

   
   
 94.32

```

```
Q32J23F3  "OTH PHYS DISAB 07"                  NUM(1.0)
J23f3. Whose physical disability are you talking about? -- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
household member's physical disability has no negative
effect on child/children (Q22J23E=5,8,9)

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

   26

   45

    
    
 1,179

```

```
%

 2.08

 3.60

   
   
 94.32

```

```
Q32J24   "AMT MONEY AT END OF MTH 07"             NUM(1.0)
J24. At the end of the month, do you end up with some money left over, just enough to
make ends meet, or not enough money to make ends meet?

```

```
Code Value/Range Text

Some money left over

      Page 50 of 84

```

```
Value/Range

        1

```

```
Count

  516

```

```
%

 41.28

```

```
2007 Primary Caregiver Household File

```

```
510

216

 5

 2

 1

```

```
40.80

17.28

 .40

 .16

 .08

```

```
2

3

8

9

0

```

```
Just enough to make ends meet

Not enough to make ends meet

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J25A  "SOLD POSSESSIONS OR LIFE INSUR 07"          NUM(1.0)
J25a. Think about what has happened in the last 12 months. Have you done any of the
following or have any of the following happened as a result of economic problems in the
last 12 months: Sold possessions or cashed in life insurance?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   79

 1,169

    1

    
    1

```

```
%

 6.32

 93.52

  .08

   
  .08

```

```
Q32J25B  "POSTPONED MAJOR PURCHASES 07"            NUM(1.0)
J25b. Have you postponed major purchases as a result of economic problems in the last 12
months?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  429

  820

    
    
    1

```

```
%

 34.32

 65.60

   
   
  .08

```

```
Q32J25C  "POSTPONED MEDICAL CARE 07"              NUM(1.0)
J25c. Have you postponed medical care (as a result of economic problems in the last 12
months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 51 of 84

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

  191

 1,058

    
    
    1

```

```
%

 15.28

 84.64

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J25D  "BORROWED $$ 07"                   NUM(1.0)
J25d. Have you borrowed money from friends or relatives (as a result of economic problems
in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  351

  898

    
    
    1

```

```
%

 28.08

 71.84

   
   
  .08

```

```
Q32J25E  "APPLIED FOR GOVT ASSIST 07"             NUM(1.0)
J25e. Have you applied for government assistance (as a result of economic problems in the
last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  214

 1,034

    1

    
    1

```

```
%

 17.12

 82.72

  .08

   
  .08

```

```
Q32J25F  "FILED BANKRUPTCY 07"                 NUM(1.0)
J25f. Have you filed for or taken bankruptcy (as a result of economic problems in the last
12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   32

 1,217

    
    
    1

```

```
%

 2.56

 97.36

   
   
  .08

```

```
Q32J25G  "BEHIND IN PAYING BILLS 07"              NUM(1.0)
J25g. Have you fallen behind in paying bills (as a result of economic problems in the last
12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 52 of 84

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

  447

  802

    
    
    1

```

```
%

 35.76

 64.16

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J25H  "LOAN TO PAY DEBTS 07"                NUM(1.0)
J25h. Have you obtained a loan to consolidate or pay off debts (as a result of economic
problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  144

 1,105

    
    
    1

```

```
%

 11.52

 88.40

   
   
  .08

```

```
Q32J25I  "CREDITOR VISIT 07"                  NUM(1.0)
J25i. Have you had a creditor call or come to see you to demand payment (as a result of
economic problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  243

 1,006

    
    
    1

```

```
%

 19.44

 80.48

   
   
  .08

```

```
Q32J25J  "WAGES GARNISHED 07"                 NUM(1.0)
J25j. Have you had your wages attached or garnisheed by a creditor (as a result of
economic problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   23

 1,226

    
    
    1

```

```
%

 1.84

 98.08

   
   
  .08

```

```
Q32J25K  "LIEN AGAINST PROPERTY 07"              NUM(1.0)
J25k. Have you had a lien filed against your property because you could not pay a bill (as
a result of economic problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 53 of 84

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

   17

 1,232

    
    
    1

```

```
%

 1.36

 98.56

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J25L  "PROPERTY REPOSSESSED 07"               NUM(1.0)
J25l. Have you had your home, car or other property repossessed (as a result of economic
problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   39

 1,210

    
    
    1

```

```
%

 3.12

 96.80

   
   
  .08

```

```
Q32J25M  "MOVED CHEAPER RESID 07"               NUM(1.0)
J25m. Have you moved to cheaper living quarters (as a result of economic problems in the
last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  101

 1,148

    
    
    1

```

```
%

 8.08

 91.84

   
   
  .08

```

```
Q32J25N  "MOVED IN W/ OTHERS 07"                NUM(1.0)
J25n. Have you moved in with other people (as a result of economic problems in the last 12
months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   56

 1,193

    
    
    1

```

```
%

 4.48

 95.44

   
   
  .08

```

```
Q32J25O  "SENT CHILDREN ELSEWHERE 07"             NUM(1.0)
J25o. Have you sent one or more of your children to live with someone else (as a result of
economic problems in the last 12 months?)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 54 of 84

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

   10

 1,239

    
    
    1

```

```
%

  .80

 99.12

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J26A  "PARENTS MEDICAL EXPENSES 07"             NUM(8.2)
J26a. How much money have you (and OCG/if 2 children in FU with same PCG and different
OCGs: [OCG1 or OCG2]) spent on the following things during the past year: Medical
expenses for your ([OCG's/[OCG1's or OCG2's]]) parents.

```

```
Code Value/Range Text

Dollars

IF VOL: Parents not alive/deceased

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

     .01 
   99,996.99

   99,997.00

   99,998.00

   99,999.00

       .00

```

```
Count

   93

   30

    9

    2

 1,116

```

```
%

 7.44

 2.40

  .72

  .16

 89.28

```

```
Q32J26B  "PARENTS LIVING EXPENSES 07"             NUM(8.2)
J26b. How much money have you (and OCG/[OCG1 or OCG2]) spent on the following things
during the past year: Living expenses for your ([OCG's/[OCG1's or OCG2's]]) parents.

```

```
Code Value/Range Text

Dollars

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; parents deceased (Q32J26A=99997)

```

```
Value/Range

     1.00 
   99,996.99

   99,998.00

   99,999.00

       .00

```

```
Count

  130

   12

    3

 1,105

```

```
%

 10.40

  .96

  .24

 88.40

```

```
Q32J26C  "PARENTS OTHER EXPENSES 07"              NUM(8.2)
J26c. How much money have you (and OCG/[OCG1 or OCG2]) spent on the following things
during the past year: Other expenses for your ([OCG's/[OCG1's or OCG2's]]) parents.

```

```
Code Value/Range Text

Dollars

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; parents deceased (G32J26A=99997)

```

```
Value/Range

     1.00 
   99,996.99

   99,998.00

   99,999.00

       .00

```

```
Count

  126

    5

    3

 1,116

```

```
%

 10.08

  .40

  .24

 89.28

```

```
Q32J50   "CHILD HEALTH INS 07"                 NUM(1.0)
J50. We're interested in health care coverage for your children. Is (Child1) covered by
any health insurance now?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

      Page 55 of 84

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

 1,183

   64

    1

    1

```

```
%

 94.64

 5.12

  .08

  .08

```

```
2007 Primary Caregiver Household File

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
0

```

```
1

```

```
.08

```

```
Q32J51A  "CHLD HLTH INS - PRIVATE THRU PCG EMPL 07"      NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PLAN PROVIDED THROUGH MY EMPLOYER

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

  398

  781

    2

    2

   67

```

```
%

 31.84

 62.48

  .16

  .16

 5.36

```

```
Q32J51B  "CHLD HLTH INS - PRIVATE THRU OCG EMPL 07"      NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PROVIDED THROUGH (OCG'S/[OCG1's/OCG2'S]) EMPLOYER

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

  275

  904

    2

    2

   67

```

```
%

 22.00

 72.32

  .16

  .16

 5.36

```

```
Q32J51C  "CHLD HLTH INS - PRIV THRU EX-SPS EMPL 07"      NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PROVIDED THROUGH EX-SPOUSE'S EMPLOYER

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

      Page 56 of 84

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

   82

 1,097

    2

    2

   67

```

```
%

 6.56

 87.76

  .16

  .16

 5.36

```

```
                2007 Primary Caregiver Household File

Q32J51D  "CHLD HLTH INS - PRIV PURCHASED DIRECT 07"      NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -- PRIVATE
HEALTH INSURANCE PLAN PURCHASED DIRECTLY

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

   55

 1,124

    2

    2

   67

```

```
%

 4.40

 89.92

  .16

  .16

 5.36

```

```
Q32J51E  "CHLD HLTH INS - MEDICAID 07"             NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -MEDICAID

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

  276

  903

    2

    2

   67

```

```
%

 22.08

 72.24

  .16

  .16

 5.36

```

```
Q32J51F  "CHLD HLTH INS - SCHIP 07"              NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -- SCHIP

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

  101

 1,078

    2

    2

   67

```

```
%

 8.08

 86.24

  .16

  .16

 5.36

```

```
Q32J51G  "CHLD HLTH INS - MEDICARE 07"             NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -MEDICARE

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

      Page 57 of 84

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

   13

 1,166

    2

    2

```

```
%

 1.04

 93.28

  .16

  .16

```

```
2007 Primary Caregiver Household File

```

```
67

```

```
5.36

```

```
0

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

```

```
Q32J51H  "CHLD HLTH INS - MEDI-GAP 07"             NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -- MEDIGAP

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

    
 1,179

    2

    2

   67

```

```
%

   
 94.32

  .16

  .16

 5.36

```

```
Q32J51I  "CHLD HLTH INS - MILITARY/VA 07"           NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -MILITARY HEALTH CARE/VA

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

    3

 1,176

    2

    2

   67

```

```
%

  .24

 94.08

  .16

  .16

 5.36

```

```
Q32J51J  "CHLD HLTH INS - CHAMPUS/TRICARE 07"         NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -CHAMPUS/TRICARE/CHAMP/VA

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

   16

 1,163

    2

    2

   67

```

```
%

 1.28

 93.04

  .16

  .16

 5.36

```

```
Q32J51K  "CHLD HLTH INS - INDIAN HEALTH SERVICE 07"      NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -- INDIAN
HEALTH SERVICE

```

```
Code Value/Range Text

Yes

No

      Page 58 of 84

```

```
Value/Range

        1

        5

```

```
Count

    1

 1,178

```

```
%

  .08

 94.24

```

```
2007 Primary Caregiver Household File

```

```
DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

```

```
 2

 2

67

```

```
 .16

 .16

5.36

```

```
8

9

0

```

```
Q32J51L  "CHLD HLTH INS - OTHER GOVMNT PROGRAM 07"       NUM(1.0)
J51. What kind of health insurance or health care coverage does (Child1) have? -- OTHER
GOVERNMENT PROGRAM

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 not covered by health insurance (Q32J50=5,8,9)

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

   18

 1,161

    2

    2

   67

```

```
%

 1.44

 92.88

  .16

  .16

 5.36

```

```
Q32J52MO  "CHILD HEALTH COV MONTH 07"              NUM(2.0)
J52_MO. When was the last time (CHILD1) had health care coverage? -- MONTH

```

```
Code Value/Range Text

Jan

Feb

March

April

May

June

July

Aug

Sept

Oct

Nov

Dec

Never

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 covered by health insurance plan (Q32J50=1)

      Page 59 of 84

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

       98

       99

        0

```

```
Count

    4

    3

    6

    6

    1

    6

    1

   10

    2

    4

    3

    6

    6

    6

    2

 1,184

```

```
%

  .32

  .24

  .48

  .48

  .08

  .48

  .08

  .80

  .16

  .32

  .24

  .48

  .48

  .48

  .16

 94.72

```

```
                2007 Primary Caregiver Household File

Q32J52YR  "CHILD HEALTH COV YEAR 07"              NUM(4.0)
J52_YR. When was the last time (CHILD1) had health care coverage? -- YEAR

```

```
Code Value/Range Text

Year

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions;
CHILD1 covered by health insurance plan (Q32J50=1);
CHILD1 has never had health care coverage (Q31J52MO=13)

```

```
Value/Range

 1,985 - 2,008

     9,998

     9,999

        0

```

```
Count

   57

    1

    2

 1,190

```

```
%

 4.56

  .08

  .16

 95.20

```

```
Q32J53   "CHILD 2 HEALTH INS 07"                NUM(1.0)
How about (CHILD2), is (CHILD2) covered by any health insurance now?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU

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

  340

   16

    
    
  894

```

```
%

 27.20

 1.28

   
   
 71.52

```

```
Q32J54A  "CHLD2 HLTH INS - PRIV THRU PCG EMPL 07"       NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PLAN PROVIDED THROUGH MY EMPLOYER

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

   98

  240

    1

    1

  910

```

```
%

 7.84

 19.20

  .08

  .08

 72.80

```

```
Q32J54B  "CHLD2 HLTH INS - PRIV THRU OCG EMPL 07"       NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PLAN PROVIDED THROUGH (OCG's/[OCG1's or OCG2's]) EMPLOYER

```

```
Code Value/Range Text

Yes

      Page 60 of 84

```

```
Value/Range

        1

```

```
Count

   89

```

```
%

 7.12

```

```
2007 Primary Caregiver Household File

```

```
249

 1

 1

910

```

```
19.92

 .08

 .08

72.80

```

```
5

8

9

0

```

```
No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

```

```
Q32J54C  "CHLD2 HLTH INS - PRIV THRU EX-SPS EMP 07"      NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? IF R SAYS
'PRIVATE HEALTH INSURANCE PLAN PROVIDED THROUGH EMPLOYMENT', PROBE: Is that through your
employer, (OCG's/[OCG1's or OCG2's]), or through an ex-spouse's employer? -- PRIVATE
HEALTH INSURANCE PLAN PROVIDED THROUGH EX-SPOUSE'S EMPLOYER

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

   23

  315

    1

    1

  910

```

```
%

 1.84

 25.20

  .08

  .08

 72.80

```

```
Q32J54D  "CHLD2 HLTH INS - PRIV PURCHASED DIRCT 07"      NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -- PRIVATE
HEALTH INSURANCE PLAN PURCHASED DIRECTLY

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

   17

  321

    1

    1

  910

```

```
%

 1.36

 25.68

  .08

  .08

 72.80

```

```
Q32J54E  "CHLD2 HLTH INS - MEDICAID 07"            NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -MEDICAID

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

      Page 61 of 84

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

   90

  248

    1

    1

```

```
%

 7.20

 19.84

  .08

  .08

```

```
2007 Primary Caregiver Household File

```

```
0

```

```
910

```

```
72.80

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

```

```
Q32J54F  "CHLD2 HLTH INS - SCHIP 07"              NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -- SCHIP

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

   24

  314

    1

    1

  910

```

```
%

 1.92

 25.12

  .08

  .08

 72.80

```

```
Q32J54G  "CHLD2 HLTH INS - MEDICARE 07"            NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -MEDICARE

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

    5

  333

    1

    1

  910

```

```
%

  .40

 26.64

  .08

  .08

 72.80

```

```
Q32J54H  "CHLD2 HLTH INS - MEDI-GAP 07"            NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -- MEDIGAP

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

      Page 62 of 84

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

    
  338

    1

    1

  910

```

```
%

   
 27.04

  .08

  .08

 72.80

```

```
                2007 Primary Caregiver Household File

Q32J54I  "CHLD2 HLTH INS - MILITARY/VA 07"           NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -MILITARY HEALTH CARE/VA

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

    
  338

    1

    1

  910

```

```
%

   
 27.04

  .08

  .08

 72.80

```

```
Q32J54J  "CHLD2 HLTH INS - CHAMPUS/TRICARE 07"         NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -CHAMPUS/TRICARE/CHAMP/VA

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

    7

  331

    1

    1

  910

```

```
%

  .56

 26.48

  .08

  .08

 72.80

```

```
Q32J54K  "CHLD2 HLTH INS - INDIAN HEALTH SERVCE 07"      NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -- INDIAN
HEALTH SERVICE

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

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

    
  338

    1

    1

  910

```

```
%

   
 27.04

  .08

  .08

 72.80

```

```
Q32J54L  "CHLD2 HLTH INS - OTHER GOVMNT PROGRAM 07"      NUM(1.0)
J54. What kind of health insurance or health care coverage does (CHILD2) have? -- OTHER
GOVERNMENT PROGRAM

```

```
Code Value/Range Text

Yes

No

      Page 63 of 84

```

```
Value/Range

        1

        5

```

```
Count

    3

  335

```

```
%

  .24

 26.80

```

```
2007 Primary Caregiver Household File

```

```
8

9

0

```

```
DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 not covered by health
insurance (Q32J53=5,8,9)

```

```
 1

 1

910

```

```
 .08

 .08

72.80

```

```
Q32J55MO  "CHILD 2 HEALTH COV MONTH 07"             NUM(2.0)
J55_MO. When was the last time (CHILD2) had health care coverage? -- MONTH

```

```
Code Value/Range Text

Jan

Feb

March

April

May

June

July

Aug

Sept

Oct

Nov

Dec

Never

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 covered by health
insurance plan (Q32J53=1)

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

       98

       99

        0

```

```
Count

    1

    1

    
    2

    
    1

    1

    3

    
    1

    1

    1

    2

    2

    
 1,234

```

```
%

  .08

  .08

   
  .16

   
  .08

  .08

  .24

   
  .08

  .08

  .08

  .16

  .16

   
 98.72

```

```
Q32J55YR  "CHILD 2 HEALTH COV YEAR 07"             NUM(4.0)
J55_YR. (When was the last time (CHILD2) had health care coverage?) -- YEAR

```

```
Code Value/Range Text

Year

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; CHILD2 covered by health
insurance plan (Q32J53=1); CHILD2 has never had health
care coverage (Q31J55MO=13)

      Page 64 of 84

```

```
Value/Range

 1,985 - 2,008

     9,998

     9,999

        0

```

```
Count

   13

    1

    
 1,236

```

```
%

 1.04

  .08

   
 98.88

```

```
                2007 Primary Caregiver Household File

Q32JA33  "CHILDREN HEALTH COV COSTS 07"            NUM(7.2)
JA33. During the past 12 months about how much did (you/your family) spend for medical and
dental insurance for (CHILD1 [and Child2])?

```

```
Code Value/Range Text

dollars

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

.01 - 9,997.00

    9,998.00

    9,999.00

       .00

```

```
Count

  539

  157

    3

  551

```

```
%

 43.12

 12.56

  .24

 44.08

```

```
Q32JA34  "CHILDREN HEALTH OUT OF POCKET COSTS 07"       NUM(7.2)
JA34. During the past 12 months about how much did (you/your family) spend out of pocket
for medical and dental care for (CHILD1 [and CHILD2])? Do not include the cost of health
insurance premiums, over-the-counter remedies, or any costs for which you expect to be
reimbursed.

```

```
Code Value/Range Text

dollars

DK

NA; Refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

.01 - 9,997.00

    9,998.00

    9,999.00

       .00

```

```
Count

  758

   25

    2

  465

```

```
%

 60.64

 2.00

  .16

 37.20

```

```
Q32J27   "WORKING TV IN HOME 07"                NUM(1.0)
J27. Do you have a working TV in your home?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

 1,242

    7

    
    
    1

```

```
%

 99.36

  .56

   
   
  .08

```

```
Q32J27A  "NUM HRS TV ON/DAY 07"                NUM(2.0)
J27a. About how many hours is the TV on in your house each day?

```

```
Code Value/Range Text

Hours per Day

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; no working TV in home (Q32J27=5,8,9)

      Page 65 of 84

```

```
Value/Range

     1 - 24

       98

       99

        0

```

```
Count

 1,232

    5

    
   13

```

```
%

 98.56

  .40

   
 1.04

```

```
                2007 Primary Caregiver Household File

Q32J28   "NUM TVS IN HOME 07"                 NUM(1.0)
J28. How many working televisions are in your home?

```

```
Code Value/Range Text

#Working TVs

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working TV in home (Q32J27=5,8,9)

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,240

    2

    
    8

```

```
%

 99.20

  .16

   
  .64

```

```
Q32J28A  "CHILD 1 TV IN ROOM 07"                NUM(1.0)
J28A. Is there a working television in (CHILD1's) room?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working TV in home (Q32J27=5,8,9)

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

  882

  360

    
    
    8

```

```
%

 70.56

 28.80

   
   
  .64

```

```
Q32J28A1  "CHILD 1 CABLE 07"                  NUM(1.0)
J28A_1. Does (CHILD1's) television have cable or satellite?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working TV in home (Q32J27=5,8,9); no working TV in
CHILD1's room (Q32J28A=5,8,9)

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

  642

  240

    
    
  368

```

```
%

 51.36

 19.20

   
   
 29.44

```

```
Q32J28A2  "CHILD 1 VCR/DVD 07"                 NUM(1.0)
J28A_2. Does (CHILD1's) television have a working VCR or DVD player hooked up to it?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

      Page 66 of 84

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

  637

  245

    
    
```

```
%

 50.96

 19.60

   
   
```

```
2007 Primary Caregiver Household File

```

```
0

```

```
368

```

```
29.44

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working TV in home (Q32J27=5,8,9); no working TV in
CHILD1's room (Q32J28A=5,8,9)

```

```
Q32J28A3  "CHILD 1 GAME CONSOLE 07"               NUM(1.0)
J28A_3. Does (CHILD1's) television have a working video game console hooked up to it?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working TV in home (Q32J27=5,8,9); no working TV in
CHILD1's room (Q32J28A=5,8,9)

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

  500

  381

    1

    
  368

```

```
%

 40.00

 30.48

  .08

   
 29.44

```

```
Q32J28B  "CHILD 2 TV IN ROOM 07"                NUM(1.0)
J28b. Is there a working television in (CHILD2's) room?

```

```
Code Value/Range Text

Yes

No

Children share a room

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working TV in home
(Q32J27=5,8,9)

```

```
Value/Range

        1

        5

        6

        8

        9

        0

```

```
Count

  187

  135

   33

    
    
  895

```

```
%

 14.96

 10.80

 2.64

   
   
 71.60

```

```
Q32J29A1  "CHILD 2 CABLE 07"                  NUM(1.0)
J29A_1. Does (CHILD2's) television have cable or satellite?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working TV in home
(Q32J27=5,8,9); no working TV in CHILD2's room
(Q32J28B=5,8,9); children share a room (Q32J28B=6)

      Page 67 of 84

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

  126

   61

    
    
 1,063

```

```
%

 10.08

 4.88

   
   
 85.04

```

```
                2007 Primary Caregiver Household File

Q32J29A2  "CHILD 2 VCR/DVD 07"                 NUM(1.0)
J29A_2. Does (CHILD2's) television have a working VCR or DVD player hooked up to it?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working TV in home
(Q32J27=5,8,9); no working TV in CHILD2's room
(Q32J28B=5,8,9); children share a room (Q32J28B=6)

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

   70

    
    
 1,063

```

```
%

 9.36

 5.60

   
   
 85.04

```

```
Q32J29A3  "CHILD 2 GAME CONSOLE 07"               NUM(1.0)
J29A_3. Does (CHILD2's) television have a working video game console hooked up to it?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working TV in home
(Q32J27=5,8,9); no working TV in CHILD2's room
(Q32J28B=5,8,9); children share a room (Q32J28B=6)

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

   98

    
    
 1,063

```

```
%

 7.12

 7.84

   
   
 85.04

```

```
Q32J29   "NUM TVS W/ CABLE 07"                 NUM(1.0)
J29. How many televisions have cable or satellite service?

```

```
Code Value/Range Text

#Working TVs

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; no working TV in home (Q32J27=5,8,9)

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,072

    2

    
  176

```

```
%

 85.76

  .16

   
 14.08

```

```
Q32J30   "NUM VIDEO GAMES 07"                 NUM(1.0)
J30. How many videogame systems (for example, Sega-Dreamcast, Nintendo, or SonyPlaystation) that your (child/children) could use do you have in the home?

```

```
Code Value/Range Text

#Videogame systems

DK

NA; refused

      Page 68 of 84

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 1,021

    2

    
```

```
%

 81.68

  .16

   
```

```
2007 Primary Caregiver Household File

```

```
227

```

```
18.16

```

```
0

```

```
Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Q32J31   "NUM COMPUTERS 07"                  NUM(1.0)
J31. How many working computers are there in the home that your (child/children) could
use?

```

```
Code Value/Range Text

#Computers

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,053

    
    
  197

```

```
%

 84.24

   
   
 15.76

```

```
Q32J32   "NUM COMPUTERS W/ INTERNET 07"            NUM(1.0)
J32. How many of the computers in your home have an Internet connection?

```

```
Code Value/Range Text

#Computers with Internet connection

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; no working computers in home that
(child/children) could use (Q32J31=0,8,9)

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

  967

    1

    
  282

```

```
%

 77.36

  .08

   
 22.56

```

```
Q32J32A  "CHILD 1 COMPUTER IN ROOM 07"             NUM(1.0)
J32a. Is there a working computer in (CHILD1's) room?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working computers in home that (child/children) could use
(Q32J31=0,8,9)

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

  280

  773

    
    
  197

```

```
%

 22.40

 61.84

   
   
 15.76

```

```
Q32J32B  "CHILD 1 INTERNET IN ROOM 07"             NUM(1.0)
J32b. Does it have Internet access?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

      Page 69 of 84

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

  216

   64

    
    
```

```
%

 17.28

 5.12

   
   
```

```
2007 Primary Caregiver Household File

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working computers in home that (child/children) could use
(Q32J31=0,8,9); no working computer in CHILD1's room
(Q32J32A=5,8,9)

```

```
970

```

```
77.60

```

```
0

```

```
Q32J32C  "CHILD 2 COMPUTER IN ROOM 07"             NUM(1.0)
J32c. Is there one in (CHILD2's) room?

```

```
Code Value/Range Text

Yes

No

Children share a room

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child; no working computers in home that
(child/children) could use (Q32J31=0,8,9)

```

```
Value/Range

        1

        5

        6

        8

        9

        0

```

```
Count

   59

  219

   20

    
    
  952

```

```
%

 4.72

 17.52

 1.60

   
   
 76.16

```

```
Q32J32D  "CHILD 2 INTERNET IN ROOM 07"             NUM(1.0)
J32d. Does it have Internet access?

```

```
Code Value/Range Text

Yes

No

DK

NA; Refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working computers in home that
(child/children) could use (Q32J31=0,8,9); no working
computer in CHILD2's room (Q32J32C=5,8,9); children share
a room (Q32J32C=6)

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

   46

   13

    
    
 1,191

```

```
%

 3.68

 1.04

   
   
 95.28

```

```
Q32J33   "FREQ CHILD USE COMPUTER 07"             NUM(1.0)
J33. How often did (CHILD1) use the computer(s) in your home last month? Would you say
not in the past month; one or two times in the past month, about once a week, several
times a week, or everyday?

```

```
Code Value/Range Text

Not in the past month

One or two times in the past month

About once a week

Several times a week

Everyday

DK

NA; refused

      Page 70 of 84

```

```
Value/Range

        1

        2

        4

        5

        6

        8

        9

```

```
Count

   42

   78

  129

  328

  476

    
    
```

```
%

 3.36

 6.24

 10.32

 26.24

 38.08

   
   
```

```
2007 Primary Caregiver Household File

```

```
0

```

```
197

```

```
15.76

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
working computers in home that (child/children) could use
(Q32J31=0,8,9)

```

```
Q32J34   "FREQ OTH CHILD USE COMPUTER 07"           NUM(1.0)
J34. How often did (CHILD2) use the computer(s) in your home last month? Would you say
not in the past month, one or two times in the past month, about once a week, several
times a week, or everyday?

```

```
Code Value/Range Text

Not in the past month

One or two times in the past month

About once a week

Several times a week

Everyday

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
second CDS child in FU; no working computers in home that
(child/children) could use (Q32J31=0,8,9)

```

```
Value/Range

        1

        2

        4

        5

        6

        8

        9

        0

```

```
Count

   18

   20

   29

  103

  128

    
    
  952

```

```
%

 1.44

 1.60

 2.32

 8.24

 10.24

   
   
 76.16

```

```
Q32J35   "DISCUSS TV AS FAMILY 07"               NUM(1.0)
J35. When your family watches TV together, do you (or [OCG/[OCG1 or OCG2]]) discuss TV
programs with (CHILD1/CHILD1 and CHILD2)?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  954

  293

    1

    1

    1

```

```
%

 76.32

 23.44

  .08

  .08

  .08

```

```
Q32J36A  "LIMITS ON VIDEO GAMES 07"              NUM(1.0)
J36a. How often do you set limits on the video games (CHILD1/CHILD1 and CHILD2) can play?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 71 of 84

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

  408

  155

  294

  386

    4

    2

    1

```

```
%

 32.64

 12.40

 23.52

 30.88

  .32

  .16

  .08

```

```
                2007 Primary Caregiver Household File

Q32J36B  "LIMITS ON COMPUTER GAMES 07"             NUM(1.0)
J36b. How often do you set limits on the computer games (CHILD1/CHILD1 and CHILD2) can
play?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  443

  154

  278

  367

    6

    1

    1

```

```
%

 35.44

 12.32

 22.24

 29.36

  .48

  .08

  .08

```

```
Q32J36C  "LIMITS ON INTERNET 07"                NUM(1.0)
J36c. How often do you set limits on what (CHILD1/CHILD1 and CHILD2) can do on the

Internet?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  265

   79

  236

  661

    5

    3

    1

```

```
%

 21.20

 6.32

 18.88

 52.88

  .40

  .24

  .08

```

```
Q32J36D  "LIMITS ON EMAIL 07"                 NUM(1.0)
J36d. How often do you set limits on (CHILD1's/CHILD1's and CHILD2's) use of e-mail?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 72 of 84

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

  501

  135

  179

  419

   10

    5

    1

```

```
%

 40.08

 10.80

 14.32

 33.52

  .80

  .40

  .08

```

```
                2007 Primary Caregiver Household File

Q32J37A  "WATCH TV AS FAMILY 07"                NUM(1.0)
J37a. How true is the following statement: There are some TV programs that our family
watches regularly together? Is this true none of the time, a little of the time, some of
the time, most of the time, or all of the time?

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   87

  225

  534

  284

  117

    1

    1

    1

```

```
%

 6.96

 18.00

 42.72

 22.72

 9.36

  .08

  .08

  .08

```

```
Q32J37B  "ENCOURAGE TV 07"                   NUM(1.0)
J37b. I encourage (CHILD1/CHILD1 and CHILD2) to watch certain TV programs? (Is this true
none of the time, a little of the time, some of the time, most of the time, or all of the
time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  290

  236

  449

  166

  107

    
    1

    1

```

```
%

 23.20

 18.88

 35.92

 13.28

 8.56

   
  .08

  .08

```

```
Q32J37C  "ENCOURAGE VIDEO GAMES 07"              NUM(1.0)
J37c. I encourage (CHILD1/CHILD1 and CHILD2) to play certain video games? (Is this true
none of the time, a little of the time, some of the time, most of the time, or all of the
time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

      Page 73 of 84

```

```
Value/Range

        1

        2

        3

        4

        5

        8

```

```
Count

  862

  114

  162

   47

   63

    
```

```
%

 68.96

 9.12

 12.96

 3.76

 5.04

   
```

```
2007 Primary Caregiver Household File

```

```
9

0

```

```
NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
1

1

```

```
.08

.08

```

```
Q32J37D  "ENCOURAGE COMPUTER GAMES 07"             NUM(1.0)
J37d. I encourage (CHILD1/CHILD1 and CHILD2) to play certain computer games? (Is this
true none of the time, a little of the time, some of the time, most of the time, or all of
the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  804

  117

  216

   54

   55

    2

    1

    1

```

```
%

 64.32

 9.36

 17.28

 4.32

 4.40

  .16

  .08

  .08

```

```
Q32J37E  "ENCOURAGE INTERNET 07"                NUM(1.0)
J37e. I encourage (CHILD1/CHILD1 and CHILD2) to use Internet websites for certain things.
(Is this true none of the time, a little of the time, some of the time, most of the time,
or all of the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

  376

  158

  497

  120

   95

    2

    1

    1

```

```
%

 30.08

 12.64

 39.76

 9.60

 7.60

  .16

  .08

  .08

```

```
Q32J37F  "ENCOURAGE EMAIL 07"                 NUM(1.0)
J37f. I encourage (CHILD1/CHILD1 and CHILD2) to use e-mail? (Is this true none of the
time, a little of the time, some of the time, most of the time, or all of the time?)

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

      Page 74 of 84

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

  800

  149

  230

   39

   28

```

```
%

 64.00

 11.92

 18.40

 3.12

 2.24

```

```
2007 Primary Caregiver Household File

```

```
8

9

0

```

```
2

1

1

```

```
.16

.08

.08

```

```
DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Q32J38   "NUM CELL PHONES 07"                 NUM(1.0)
J38. How many cell phones does your family own?

```

```
Code Value/Range Text

#cellphones

DK

NA; refused

Inap.: none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,173

    
    1

   76

```

```
%

 93.84

   
  .08

 6.08

```

```
Q32J39   "NUM BOOKS IN HOUSE 07"                NUM(1.0)
J39. About how many books are there in the house?

```

```
Code Value/Range Text

None

1 or 2

3 to 9

10 to 19

20 or more

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   12

    9

   52

   92

 1,084

    
    
    1

```

```
%

  .96

  .72

 4.16

 7.36

 86.72

   
   
  .08

```

```
Q32J40   "NUM BOOKS PCG READ 07"                NUM(1.0)
J40. How many books have you read during the past year?

```

```
Code Value/Range Text

None

1 or 2

3 to 9

10 to 19

20 or more

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 75 of 84

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

  139

  214

  389

  205

  302

    
    
    1

```

```
%

 11.12

 17.12

 31.12

 16.40

 24.16

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J41   "ATTEND SCHOOL 07"                  NUM(1.0)
J41. Did you attend school for your own education last week?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

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

   99

 1,150

    
    
    1

```

```
%

 7.92

 92.00

   
   
  .08

```

```
Q32J41A  "HOURS IN SCHOOL 07"                 NUM(4.1)
J41a. How many hours do you spend in class each week?

```

```
Code Value/Range Text

#Hours in class

DK

NA; refused

Inap. none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; did not attend school for own education last
week (Q32J41=5,8,9)

```

```
Value/Range

  1.0 - 60.0

      98.0

      99.0

       .0

```

```
Count

   99

    
    
 1,151

```

```
%

 7.92

   
   
 92.08

```

```
Q32J41B  "MIN TO SCHOOL 07"                  NUM(3.0)
J41b. How long does it typically take you to get to school each way?

```

```
Code Value/Range Text

#Minutes

DK

NA; refused

Inap. none; two CDS children in the same FU with the
same PCG whereby PCG has already answered Section J
questions; did not attend school for own education last
week (Q32J41=5,8,9)

```

```
Value/Range

    1 - 480

       998

       999

        0

```

```
Count

   97

    2

    
 1,151

```

```
%

 7.76

  .16

   
 92.08

```

```
Q32J42   "WORK FOR PAY 07"                   NUM(1.0)
J42. Did you work for pay last week?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

      Page 76 of 84

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

  903

  346

    
    
    1

```

```
%

 72.24

 27.68

   
   
  .08

```

```
                2007 Primary Caregiver Household File

Q32J43   "NUM JOBS 07"                     NUM(1.0)
J43. How many jobs do you currently have?

```

```
Code Value/Range Text

#Jobs

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9)

```

```
Value/Range

     1 - 4

        8

        9

        0

```

```
Count

  902

    1

    
  347

```

```
%

 72.16

  .08

   
 27.76

```

```
Q32J44   "PCG WORK HRS 07"                   NUM(2.0)
J44. Thinking about all work you do for pay -- either at home, the workplace, or any
other location -- how many hours per week do you typically work on (your job/all jobs)?

```

```
Code Value/Range Text

#Hours per week

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9)

```

```
Value/Range

     1 - 97

       98

       99

        0

```

```
Count

  900

    1

    2

  347

```

```
%

 72.00

  .08

  .16

 27.76

```

```
Q32J45   "PCG WORK DAYS 07"                  NUM(1.0)
J45. Thinking about all the work you do for pay -- either at home, the workplace, or any
other location -- how many days of the week do you work on (your job/all jobs)?

```

```
Code Value/Range Text

#Days per week

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9)

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

  900

    2

    1

  347

```

```
%

 72.00

  .16

  .08

 27.76

```

```
Q32J46   "PCG WORK SCHEDULE 07"                NUM(1.0)
J46. (On your job/On the job you work the most hours), do you usually work a regular
daytime schedule or some other schedule?

```

```
Code Value/Range Text

Regular daytime schedule

Some other schedule

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9)

      Page 77 of 84

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

  701

  202

    
    
  347

```

```
%

 56.08

 16.16

   
   
 27.76

```

```
                2007 Primary Caregiver Household File

Q32J47   "PCG TYPE WORK SCHED 07"               NUM(1.0)
J47. Which of the following best describes the hours you usually work at this job?

```

```
Code Value/Range Text

A regular evening shift

A regular night shift

A rotating shift -- one that changes periodically from
day to evenings or night

A split shift -- one consisting of two distinct periods
each day

An irregular schedule arranged by employer

Other - specify

Irregular schedule arranged by PCG

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9); works a
regular daytime schedule (Q32J46=1)

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

   28

   37

   44

    8

   72

    
   13

    
    
 1,048

```

```
%

 2.24

 2.96

 3.52

  .64

 5.76

   
 1.04

   
   
 83.84

```

```
Q32J48   "MIN TO WORKPLACE 07"                 NUM(3.0)
J48. How many minutes does it typically take you to get to work each way?

```

```
Code Value/Range Text

#Minutes

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; did
not work for pay last week (Q32J42=5,8,9)

```

```
Value/Range

    1 - 480

       998

       999

        0

```

```
Count

  892

   11

    
  347

```

```
%

 71.36

  .88

   
 27.76

```

```
Q32J49A  "PRACTICAL HELP OCG 07"                NUM(1.0)
J49a. For the next questions, please indicate how satisfied you are on a scale from 1 to
7, where "1" means "Completely dissatisfied" and "7" means "Completely satisfied". How
satisfied are you with the amount of practical help you receive from (OCG/[OCG1 or OCG2])?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

      Page 78 of 84

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

  801

    
    
  449

```

```
%

 64.08

   
   
 35.92

```

```
                2007 Primary Caregiver Household File

Q32J49B  "EMOTIONAL SUPPORT OCG 07"              NUM(1.0)
J49b. (How satisfied are you with) The amount of emotional support you receive from
(OCG/[OCG1 or OCG2])? (On a scale from 1 to 7, where "1" means "Completely dissatisfied"
and "7" means "Completely satisfied")

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions; no
OCG living in FU

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

  801

    
    
  449

```

```
%

 64.08

   
   
 35.92

```

```
Q32J49C  "PRACTICAL HELP FAMILY 07"              NUM(1.0)
J49c. (How satisfied are you with) The amount of practical help you receive from your
family (besides [OCG/[[OCG1 or OCG2]])? (On a scale from 1 to 7, where "1" means
"Completely dissatisfied" and "7" means "Completely satisfied")

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,248

    
    1

    1

```

```
%

 99.84

   
  .08

  .08

```

```
Q32J49D  "EMOTIONAL SUPPORT FAMILY 07"             NUM(1.0)
J49d. (How satisfied are you with) The amount of emotional support you receive from your
family (besides [OCG/OCG1 or OCG2]])? (On a scale from 1 to 7, where "1" means
"Completely dissatisfied" and "7" means "Completely satisfied")

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,248

    
    1

    1

```

```
%

 99.84

   
  .08

  .08

```

```
Q32J49E  "PRACTICAL HELP FRIENDS 07"              NUM(1.0)
J49e. (How satisfied are you with) The amount of practical help you receive from your
friends? (On a scale from 1 to 7, where "1" means "Completely dissatisfied" and "7" means
"Completely satisfied")

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

      Page 79 of 84

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 1,244

    4

    1

```

```
%

 99.52

  .32

  .08

```

```
2007 Primary Caregiver Household File

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
0

```

```
1

```

```
.08

```

```
Q32J49F  "EMOTIONAL SUPPORT FRIENDS 07"            NUM(1.0)
J49f. (How satisfied are you with) The amount of emotional support you receive from your
friends? (On a scale from 1 to 7, where "1" means "Completely dissatisfied" and "7" means
"Completely satisfied")

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby PCG has already answered Section J questions

```

```
Value/Range

     1 - 7

        8

        9

        0

```

```
Count

 1,244

    4

    1

    1

```

```
%

 99.52

  .32

  .08

  .08

```

```
Q32K27   "VIEW HOUSE 07"                    NUM(1.0)
K27. Did you observe the inside of CHILD's home?

```

```
Code Value/Range Text

Yes

No

NA

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question

```

```
Value/Range

        1

        5

        9

        0

```

```
Count

 1,099

  147

    3

    1

```

```
%

 87.92

 11.76

  .24

  .08

```

```
Q32K28   "HOUSE MONOTONOUS 07"                 NUM(1.0)
K28. Interior of the home is dark or perceptually monotonous.

```

```
Code Value/Range Text

(1)Not at all monotonous to (3)Somewhat monotonous to
(5)Very monotonous

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,099

    
    
  151

```

```
%

 87.92

   
   
 12.08

```

```
Q32K29   "ROOMS CLUTTERED 07"                 NUM(1.0)
K29. All visible rooms in the (house/apartment) are:

```

```
Code Value/Range Text

(1)Not at all cluttered to (3)Somewhat cluttered to
(5)Very cluttered

DK

NA; refused

      Page 80 of 84

```

```
Value/Range

     1 - 5

        8

        9

```

```
Count

 1,097

    2

    
```

```
%

 87.76

  .16

   
```

```
2007 Primary Caregiver Household File

```

```
Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
0

```

```
151

```

```
12.08

```

```
Q32K30   "ROOMS CLEAN 07"                   NUM(1.0)
K30. All visible rooms in the (house/apartment) are:

```

```
Code Value/Range Text

(1)Not at all clean to (3)Somewhat clean to (5)Very clean

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,098

    1

    
  151

```

```
%

 87.84

  .08

   
 12.08

```

```
Q32K31   "SAFE ENVIRONMENT 07"                 NUM(1.0)
K31. CHILD's play environment is safe (no potentially dangerous health or structural
hazards within a child's range). (EXAMPLES: Falling plaster, peeling paint, rodents,
glass, poisons and cleaning materials, flames & heat, frayed electrical wires.)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

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

  904

  194

    1

    
  151

```

```
%

 72.32

 15.52

  .08

   
 12.08

```

```
Q32K32   "100 SQUARE FT/PERSON 07"               NUM(1.0)
K32. House or apartment has at least 100 square feet of living space per person.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

      Page 81 of 84

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

  997

   84

   18

    
  151

```

```
%

 79.76

 6.72

 1.44

   
 12.08

```

```
                2007 Primary Caregiver Household File

Q32K33   "OVERCROWDED 07"                   NUM(1.0)
K33. In terms of available floor space, the rooms were not overcrowded with furniture.

```

```
Code Value/Range Text

(1)Not at all overcrowded to (3)Somewhat overcrowded to
(5)Very overcrowded

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,099

    
    
  151

```

```
%

 87.92

   
   
 12.08

```

```
Q32K34   "NOISY INSIDE HOUSE 07"                NUM(1.0)
K34. House or apartment is not overly noisy - from noise in the house (e.g., television,
shouts of children, radio).

```

```
Code Value/Range Text

(1)Not at all noisy to (3)Somewhat noisy to (5)Very noisy

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,099

    
    
  151

```

```
%

 87.92

   
   
 12.08

```

```
Q32K35   "NOISY OUTSIDE HOUSE 07"               NUM(1.0)
K35. House or apartment is not overly noisy - from noise outside the house (e.g., trains,
cars, people, music).

```

```
Code Value/Range Text

(1)Not at all noisy to (3)Somewhat noisy to (5)Very noisy

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Value/Range

     1 - 5

        8

        9

        0

```

```
Count

 1,099

    
    
  151

```

```
%

 87.92

   
   
 12.08

```

```
Q32K36   "SIGNS OF DRUGS IN HOUSE 07"             NUM(1.0)
K36. There are no obvious signs of recent alcohol or non-prescription drug consumption in
the home (e.g., drug paraphernalia, beer cans, liquor bottles).

```

```
Code Value/Range Text

None

Almost none

Yes, but not a lot

      Page 82 of 84

```

```
Value/Range

        1

        2

        3

```

```
Count

 1,043

   27

   24

```

```
%

 83.44

 2.16

 1.92

```

```
2007 Primary Caregiver Household File

```

```
4

5

8

9

0

```

```
 5

 
 
 
151

```

```
 .40

  
  
  
12.08

```

```
Yes, quite a bit

Yes, just about everywhere

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

```

```
Q32K37   "HOUSING UNITS 07"                  NUM(1.0)
K37. How would you rate the general condition of most of the housing units or other
buildings in the face-block?

```

```
Code Value/Range Text

Well kept, good repair

Fair condition

Poor condition (peeling paint, broken windows)

Badly deteriorated

Not observed

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

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

  560

  378

  102

   30

   28

    1

    
  151

```

```
%

 44.80

 30.24

 8.16

 2.40

 2.24

  .08

   
 12.08

```

```
Q32K38   "FACE BLOCK 07"                    NUM(1.0)
K38. How would you rate the condition of the street in the face-block?

```

```
Code Value/Range Text

Very good - recent resurfacing, smooth

Moderate - evidence kept in good repair

Fair - minor repairs needed, but not rough surface

Poor - potholes and other evidence of neglect

Not observed

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

      Page 83 of 84

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

  353

  457

  178

   89

   22

    
    
  151

```

```
%

 28.24

 36.56

 14.24

 7.12

 1.76

   
   
 12.08

```

```
                2007 Primary Caregiver Household File

Q32K39   "GARBAGE 07"                     NUM(1.0)
K39. Is there garbage, litter, or broken glass (except beer/liquor bottles) in the street
or on the sidewalk (including around the dwelling unit and neighboring houses)?

```

```
Code Value/Range Text

None, or almost none

Yes, but not a lot

Yes, quite a bit

Yes, just about everywhere

Not observed

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

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

  871

  132

   40

   16

   40

    
    
  151

```

```
%

 69.68

 10.56

 3.20

 1.28

 3.20

   
   
 12.08

```

```
Q32K40   "DRUGS OUTSIDE HOUSE 07"               NUM(1.0)
K40. Are there drug-related paraphernalia, condoms, beer, or liquor containers or
packaging, cigarette butts, or discarded cigarette packages in the street or on the
sidewalk?

```

```
Code Value/Range Text

None, or almost none

Yes, but not a lot

Yes, quite a bit

Yes, just about everywhere

Not observed

DK

NA; refused

Inap.: two CDS children in the same FU with the same PCG
whereby Interviewer already answered this question;
Interviewer did not observe the inside of child's home

(Q32K27=5); NA whether Interviewed observed the inside of
child's home (Q32K27=5)

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

  995

   32

   14

    4

   54

    
    
  151

```

```
%

 79.60

 2.56

 1.12

  .32

 4.32

   
   
 12.08

```

```
Q32CDSHID "CDS 2007 HOUSEHOLD INTERVIEW NUMBER"         NUM(4.0)
CDS 2007 Household Interview Number

```

```
Code Value/Range Text

CDS 2007 household Interview number

```

```
Value/Range

   1 - 1,250

```

```
Count

 1,250

```

```
%

100.00

```

```
Q32CDSHPIN "CDS 2007 HOUSEHOLD PCG INDICATOR"          NUM(1.0)
PCG indicator for households with multiple primary caregivers

```

```
Code Value/Range Text

First PCG

      Page 84 of 84

```

```
Value/Range

        1

```

```
Count

 1,250

```

```
%

100.00

```

