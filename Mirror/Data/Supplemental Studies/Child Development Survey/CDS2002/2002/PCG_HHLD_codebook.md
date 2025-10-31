# **CDS 2002 Primary Caregiver -** **Household Interview** **Codebook**

**Number of Variables**

218

```
   Thursday April 18 2019 2:18 PM

```

```
             CDS 2002 Primary Caregiver - Household Interview

HHREL   "PCG HOUSEHOLD FILE RELEASE NUMBER 02"        NUM(1.0)

Release number

Release 4: The May 2019 release of the PCG-HH file includes one interview record per
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

Release number 1 - July 2004

Release number 2 - January 2005

Release number 3 - November 2015

Release number 4 - May 2019

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

    
    
    
  2,009

```

```
%

   
   
   
100.00

```

```
PHHID01  "2001 INTERVIEW NUMBER"                NUM(5.0)
2001 PSID Main Family Identifier

The values for this variable represent the 2001 interview number of the family in which
this individual was included in 2001.

```

```
Code Value/Range Text

Interview number

PCG was not in PSID 2001 interview family

```

```
Value/Range

   1 - 7,443

        0

```

```
Count

  1,987

   22

```

```
%

 98.90

 1.10

```

```
PHHSN01  "CYPSN 2001"                     NUM(2.0)
2001 PSID Sequence Number

This sequence number variable provides a means of identifying an individual's status with
regard to the family unit at the time of the PSID main family 2001 interview.

```

```
Code Value/Range Text

Individuals in the family at the time of the 2001
interview

Individuals in institutions at the time of the 2001

interview

Individuals who moved out of the FU or out of

institutions and established their own households at the

time of the PSID 2001 interview

PCG was not in PSID 2001 interview family

      Page 2 of 63

```

```
Value/Range

     1 - 20

    51 - 59

    71 - 80

        0

```

```
Count

  1,986

    
    1

   22

```

```
%

 98.86

   
  .05

 1.10

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J1   "LENGTH RESIDENCE 02"                 NUM(1.0)
J1. How long have you lived in your current neighborhood?

```

```
Code Value/Range Text

Less than one year

1 year to less than 3 years

3 to less than 5 years

5 years or more

DK

NA; refused

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

   279

   317

   265

  1,148

    
    
```

```
%

 13.89

 15.78

 13.19

 57.14

   
   
```

```
Q22J2   "NEIGHBORHOOD RATING 02"               NUM(1.0)
J2. How would you rate your neighborhood as a place to raise children?

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

   600

   630

   435

   267

   76

    1

    
```

```
%

 29.87

 31.36

 21.65

 13.29

 3.78

  .05

   
```

```
Q22J3   "ID STRANGERS 02"                   NUM(1.0)
J3. How difficult is it for you to tell a stranger in your neighborhood from someone who
is a resident?

```

```
Code Value/Range Text

Not at all difficult

Somewhat difficult

Very difficult

DK

NA; refused

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

  1,104

   644

   255

    6

    
```

```
%

 54.95

 32.06

 12.69

  .30

   
```

```
Q22J4A   "SELLING DRUGS 02"                  NUM(1.0)
J4a. How likely is it that a neighbor would do something if
-- Someone was trying to sell drugs to your children in plain sight?

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

      Page 3 of 63

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

   227

   159

   405

  1,200

   18

```

```
%

 11.30

 7.91

 20.16

 59.73

  .90

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
NA; refused

```

```

```

```

```

```
9

```

```
Q22J4B   "KIDS IN TROUBLE 02"                 NUM(1.0)
J4b. How likely is it that a neighbor would do something if
-- Your kids were getting into trouble?

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

NA; refused

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

   140

   629

  1,104

   14

    
```

```
%

 6.07

 6.97

 31.31

 54.95

  .70

   
```

```
Q22J4C   "SHOW DISRESPECT 02"                 NUM(1.0)
J4c. How likely is it that a neighbor would do something if
-- A child was showing disrespect to an adult?

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

NA; refused

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

   151

   279

   753

   808

   18

    
```

```
%

 7.52

 13.89

 37.48

 40.22

  .90

   
```

```
Q22J4D   "STEAL FROM NEIGHBOR 02"               NUM(1.0)
J4d.  How likely is it that a neighbor would do something if
-- A child was taking something out of a neighbor's apartment, house, garage, car or
yard?

```

```
Code Value/Range Text

Very unlikely

Unlikely

Likely

Very likely

DK

NA; refused

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

   111

   99

   489

  1,294

   16

    
```

```
%

 5.53

 4.93

 24.34

 64.41

  .80

   
```

```
Q22J5   "SAFE TO WALK AROUND 02"               NUM(1.0)
J5. How safe is it to walk around alone in your neighborhood after dark?

```

```
Code Value/Range Text

Completely safe

Fairly safe

      Page 4 of 63

```

```
Value/Range

        1

        2

```

```
Count

   600

  1,082

```

```
%

 29.87

 53.86

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
275

 46

 6

 
```

```
13.69

 2.29

 .30

  
```

```
3

4

8

9

```

```
Somewhat dangerous

Extremely dangerous

DK

NA; refused

```

```
Q22J6A_P  "NEIGHBOR MTG PCG 02"                 NUM(1.0)
J6a. Please tell me how often you have participated in the following activities within the
past 12 months
-- A neighborhood meeting.

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

DK

NA; refused

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

```

```
Count

  1,563

   254

   83

   76

   15

   11

    6

    1

    
```

```
%

 77.80

 12.64

 4.13

 3.78

  .75

  .55

  .30

  .05

   
```

```
Q22J6B_P  "RELIG ACT PCG 02"                  NUM(1.0)
J6b. Please tell me how often you have participated in the following activities within
the past 12 months
-- Church (or other religious) club or activity -- not religious service or mass.

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

DK

NA; refused

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

```

```
Count

   879

   263

   201

   150

   199

   206

   109

    2

    
```

```
%

 43.75

 13.09

 10.00

 7.47

 9.91

 10.25

 5.43

  .10

   
```

```
Q22J6C_P  "PARENTING CLASS PCG 02"               NUM(1.0)
J6c. Please tell me how often you have participated in the following activities within
the past 12 months
-- Parenting classes or parent support groups.

```

```
Code Value/Range Text

Never in the past 12 months

      Page 5 of 63

```

```
Value/Range

        1

```

```
Count

  1,682

```

```
%

 83.72

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
136

 71

 52

 31

 23

 11

 3

 
```

```
6.77

3.53

2.59

1.54

1.14

 .55

 .15

  
```

```
2

3

4

5

6

7

8

9

```

```
1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

DK

NA; refused

```

```
Q22J6D_P  "ATHLETIC TEAM PCG 02"                NUM(1.0)
J6d.  Please tell me how often you have participated in the following activities within
the past 12 months
-- Athletic team.

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

DK

NA; refused

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

```

```
Count

  1,592

   73

   79

   40

   75

   79

   70

    1

    
```

```
%

 79.24

 3.63

 3.93

 1.99

 3.73

 3.93

 3.48

  .05

   
```

```
Q22J6E_P  "PHYS EXERCISE PCG 02"                NUM(1.0)
J6e. Please tell me how often you have participated in the following activities within
the past 12 months
-- Physical exercise, such as aerobics, running or lifting weights.

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

DK

NA; refused

      Page 6 of 63

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

```

```
Count

   915

   102

   136

   80

   198

   132

   446

    
    
```

```
%

 45.55

 5.08

 6.77

 3.98

 9.86

 6.57

 22.20

   
   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J6F_P  "LIBRARY STORY HR PCG 02"               NUM(1.0)
J6f. Please tell me how often you have participated in the following activities within
the past 12 months
-- Library story hour.

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

DK

NA; refused

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

```

```
Count

  1,578

   116

   84

   84

   74

   43

   30

    
    
```

```
%

 78.55

 5.77

 4.18

 4.18

 3.68

 2.14

 1.49

   
   
```

```
Q22J6G_P  "VISIT NEIGHBOR PCG 02"                NUM(1.0)
J6g.  Please tell me how often you have participated in the following activities within
the past 12 months
-- Visiting a friend's or neighbor's house.

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

DK

NA; refused

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

```

```
Count

   202

   142

   230

   299

   498

   339

   299

    
    
```

```
%

 10.05

 7.07

 11.45

 14.88

 24.79

 16.87

 14.88

   
   
```

```
Q22J6H_P  "YMCA PCG 02"                     NUM(1.0)
J6h. Please tell me how often you have participated in the following activities within
the past 12 months
-- Going to a community center like a YMCA.

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

      Page 7 of 63

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

  1,490

   166

   88

   64

   78

```

```
%

 74.17

 8.26

 4.38

 3.19

 3.88

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
58

64

 1

 
```

```
2.89

3.19

 .05

  
```

```
6

7

8

9

```

```
Once a week

Several times a week

DK

NA; refused

```

```
Q22J6I_P  "SCOUTING PCG 02"                   NUM(1.0)
J6i. Please tell me how often you have participated in the following activities within
the past 12 months
-- Scouting (e.g., Boy Scouts, Girl Scouts).

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

DK

NA; refused

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

```

```
Count

  1,770

   41

   31

   45

   65

   52

    4

    1

    
```

```
%

 88.10

 2.04

 1.54

 2.24

 3.24

 2.59

  .20

  .05

   
```

```
Q22J6J_P  "NEIGHBORHOOD WATCH PCG 02"              NUM(1.0)
J6j. Please tell me how often you have participated in the following activities within
the past 12 months
-- Neighborhood watch.

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

DK

NA; refused

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

```

```
Count

  1,773

   94

   30

   41

   18

   15

   36

    2

    
```

```
%

 88.25

 4.68

 1.49

 2.04

  .90

  .75

 1.79

  .10

   
```

```
Q22J6A_S  "NEIGHBOR MTG OCG 02"                 NUM(1.0)
J6a. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- A neighborhood meeting.

```

```
Code Value/Range Text

Never in the past 12 months

      Page 8 of 63

```

```
Value/Range

        1

```

```
Count

  1,121

```

```
%

 55.80

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
146

 35

 27

 10

 3

 4

 
 4

659

```

```
 7.27

 1.74

 1.34

 .50

 .15

 .20

  
 .20

32.80

```

```
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
1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

DK

NA; refused

Inap.: if no OCG

```

```
Q22J6B_S  "RELIG ACT OCG 02"                  NUM(1.0)
J6b. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Church (or other religious) club or activity -- not religious service or mass.

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

DK

NA; refused

Inap.: if no OCG

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

   712

   146

   112

   78

   102

   122

   73

    
   14

   650

```

```
%

 35.44

 7.27

 5.57

 3.88

 5.08

 6.07

 3.63

   
  .70

 32.35

```

```
Q22J6C_S  "PARENTING CLASS OCG 02"               NUM(1.0)
J6c. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Parenting classes or parent support groups.

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

DK

      Page 9 of 63

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

  1,240

   51

   21

   12

   12

    5

    6

    
```

```
%

 61.72

 2.54

 1.05

  .60

  .60

  .25

  .30

   
```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
 3

659

```

```
 .15

32.80

```

```
NA; refused

Inap.: if no OCG

```

```
9

0

```

```
Q22J6D_S  "ATHLETIC TEAM OCG 02"                NUM(1.0)
J6d. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Athletic team.

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

DK

NA; refused

Inap.: if no OCG

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

  999

   36

   61

   34

   70

   75

   71

    3

   10

  650

```

```
%

 49.73

 1.79

 3.04

 1.69

 3.48

 3.73

 3.53

  .15

  .50

 32.35

```

```
Q22J6E_S  "PHYS EXERCISE OCG 02"                NUM(1.0)
J6e. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Physical exercise, such as aerobics, running or lifting weights.

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

DK

NA; refused

Inap.: if no OCG

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

  634

   67

   67

   63

  125

   86

  304

    
   13

  650

```

```
%

 31.56

 3.33

 3.33

 3.14

 6.22

 4.28

 15.13

   
  .65

 32.35

```

```
Q22J6F_S  "LIBRARY STORY HR OCG 02"               NUM(1.0)
J6f. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Library story hour.

```

```
Code Value/Range Text

Never in the past 12 months

      Page 10 of 63

```

```
Value/Range

        1

```

```
Count

 1,221

```

```
%

 60.78

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
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
1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

DK

NA; refused

Inap.: if no OCG

```

```
 41

 17

 21

 27

 8

 11

 
 13

650

```

```
 2.04

 .85

 1.05

 1.34

 .40

 .55

  
 .65

32.35

```

```
Q22J6G_S  "VISIT NEIGHBOR OCG 02"                NUM(1.0)
J6g. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Visiting a friend's or neighbor's house.

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

DK

NA; refused

Inap.: if no OCG

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

  206

  131

  160

  189

  314

  170

  174

    4

   11

  650

```

```
%

 10.25

 6.52

 7.96

 9.41

 15.63

 8.46

 8.66

  .20

  .55

 32.35

```

```
Q22J6H_S  "YMCA OCG 02"                     NUM(1.0)
J6h. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Going to a community center like a YMCA.

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

DK

      Page 11 of 63

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

 1,101

   63

   45

   29

   34

   30

   40

    6

```

```
%

 54.80

 3.14

 2.24

 1.44

 1.69

 1.49

 1.99

  .30

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
NA; refused

Inap.: if no OCG

```

```
 11

650

```

```
 .55

32.35

```

```
9

0

```

```
Q22J6I_S  "SCOUTING OCG 02"                   NUM(1.0)
J6i. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Scouting (e.g., Boy Scouts, Girl Scouts).

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

DK

NA; refused

Inap.: if no OCG

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

 1,241

   22

   23

   12

   21

   17

    8

    4

   11

  650

```

```
%

 61.77

 1.10

 1.14

  .60

 1.05

  .85

  .40

  .20

  .55

 32.35

```

```
Q22J6J_S  "NEIGHBORHOOD WATCH OCG 02"              NUM(1.0)
J6j. Please tell me how often OCG has participated in the following activities within the
past 12 months
-- Neighborhood watch.

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

DK

NA; refused

Inap.: if no OCG

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

 1,229

   47

   22

   14

    9

    6

   18

    3

    2

  659

```

```
%

 61.17

 2.34

 1.10

  .70

  .45

  .30

  .90

  .15

  .10

 32.80

```

```
Q22J6B_C  "RELIG ACT TARGT CHILD 02"              NUM(1.0)
J6b. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Church (or other religious) club or activity -- not religious service or mass.

```

```
Code Value/Range Text

Never in the past 12 months

      Page 12 of 63

```

```
Value/Range

        1

```

```
Count

  730

```

```
%

 36.34

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
217

194

145

242

330

148

 2

 1

```

```
10.80

 9.66

 7.22

12.05

16.43

 7.37

 .10

 .05

```

```
2

3

4

5

6

7

8

9

```

```
1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

Once a week

Several times a week

DK

NA; refused

```

```
Q22J6D_C  "ATHLETIC TEAM TARGT CHILD 02"            NUM(1.0)
J6d. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Athletic team.

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

DK

NA; refused

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

```

```
Count

 1,001

   87

   76

   53

  168

  169

  451

    3

    1

```

```
%

 49.83

 4.33

 3.78

 2.64

 8.36

 8.41

 22.45

  .15

  .05

```

```
Q22J6E_C  "PHYS EXERCISE TARGT CHILD 02"            NUM(1.0)
J6e. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Physical exercise, such as aerobics, running or lifting weights.

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

DK

NA; refused

      Page 13 of 63

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

```

```
Count

  646

   61

   64

   53

  151

  247

  784

    2

    1

```

```
%

 32.16

 3.04

 3.19

 2.64

 7.52

 12.29

 39.02

  .10

  .05

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J6F_C  "LIBRARY STORY HR TARGT CHILD 02"           NUM(1.0)
J6f. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Library story hour.

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

DK

NA; refused

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

```

```
Count

 1,300

  132

   97

   95

  122

  171

   87

    4

    1

```

```
%

 64.71

 6.57

 4.83

 4.73

 6.07

 8.51

 4.33

  .20

  .05

```

```
Q22J6G_C  "VISIT NEIGHBOR TARGT CHILD 02"            NUM(1.0)
J6g. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Visiting a friend's or neighbor's house.

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

DK

NA; refused

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

```

```
Count

  135

   72

  104

  122

  422

  377

  775

    1

    1

```

```
%

 6.72

 3.58

 5.18

 6.07

 21.01

 18.77

 38.58

  .05

  .05

```

```
Q22J6H_C  "YMCA TARGT CHILD 02"                 NUM(1.0)
J6h. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Going to a community center like a YMCA.

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

Once a month

A few times a month

      Page 14 of 63

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

 1,422

  142

   98

   70

   85

```

```
%

 70.78

 7.07

 4.88

 3.48

 4.23

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
 84

104

 3

 1

```

```
4.18

5.18

 .15

 .05

```

```
6

7

8

9

```

```
Once a week

Several times a week

DK

NA; refused

```

```
Q22J6I_C  "SCOUTING TARGT CHILD 02"               NUM(1.0)
J6i. Please tell me how often CHILD has participated in the following activities within
the past 12 months
-- Scouting (e.g., Boy Scouts, Girl Scouts).

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

DK

NA; refused

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

```

```
Count

 1,775

   21

   29

   29

   56

   85

   13

    
    1

```

```
%

 88.35

 1.05

 1.44

 1.44

 2.79

 4.23

  .65

   
  .05

```

```
Q22J6B_D  "RELIG ACT OTH CHILD 02"               NUM(1.0)
J6b. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Church (or other religious) club or activity -- not religious service or mass.

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

DK

NA; refused

Inap.: if only 1 child in HH

      Page 15 of 63

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

  361

   77

   71

   47

  119

  145

   70

    1

    
 1,118

```

```
%

 17.97

 3.83

 3.53

 2.34

 5.92

 7.22

 3.48

  .05

   
 55.65

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J6D_D  "ATHLETIC TEAM OTH CHILD 02"             NUM(1.0)
J6d. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Athletic team.

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

DK

NA; refused

Inap.: if only 1 child in HH

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

  460

   30

   28

   19

   71

   85

  196

    2

    
 1,118

```

```
%

 22.90

 1.49

 1.39

  .95

 3.53

 4.23

 9.76

  .10

   
 55.65

```

```
Q22J6E_D  "PHYS EXERCISE OTH CHILD 02"             NUM(1.0)
J6e. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Physical exercise, such as aerobics, running or lifting weights.

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

DK

NA; refused

Inap.: if only 1 child in HH

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

  316

   26

   24

   24

   69

  104

  327

    1

    
 1,118

```

```
%

 15.73

 1.29

 1.19

 1.19

 3.43

 5.18

 16.28

  .05

   
 55.65

```

```
Q22J6F_D  "LIBRARY STORY HR OTH CHILD 02"            NUM(1.0)
J6f. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Library story hour.

```

```
Code Value/Range Text

Never in the past 12 months

1 or 2 times in the past 12 months

3 or 4 times in the past 12 months

      Page 16 of 63

```

```
Value/Range

        1

        2

        3

```

```
Count

  584

   50

   41

```

```
%

 29.07

 2.49

 2.04

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
  42

  59

  73

  41

  1

  
1,118

```

```
 2.09

 2.94

 3.63

 2.04

 .05

  
55.65

```

```
4

5

6

7

8

9

0

```

```
Once a month

A few times a month

Once a week

Several times a week

DK

NA; refused

Inap.: if only 1 child in HH

```

```
Q22J6G_D  "VISIT NEIGHBOR OTH CHILD 02"             NUM(1.0)
J6g. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Visiting a friend's or neighbor's house.

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

DK

NA; refused

Inap.: if only 1 child in HH

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

   69

   21

   50

   55

  184

  185

  327

    
    
 1,118

```

```
%

 3.43

 1.05

 2.49

 2.74

 9.16

 9.21

 16.28

   
   
 55.65

```

```
Q22J6H_D  "YMCA OTH CHILD 02 OTH CHILD 02"           NUM(1.0)
J6h. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Going to a community center like a YMCA.

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

DK

NA; refused

Inap.: if only 1 child in HH

      Page 17 of 63

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

  638

   62

   41

   30

   37

   37

   45

    1

    
 1,118

```

```
%

 31.76

 3.09

 2.04

 1.49

 1.84

 1.84

 2.24

  .05

   
 55.65

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J6I_D  "SCOUTING OTH CHILD 02"                NUM(1.0)
J6i. Please tell me how often OTHER CHILD has participated in the following activities
within the past 12 months
-- Scouting (e.g., Boy Scouts, Girl Scouts).

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

DK

NA; refused

Inap.: if only 1 child in HH

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

  773

    6

   10

   12

   38

   47

    5

    
    
 1,118

```

```
%

 38.48

  .30

  .50

  .60

 1.89

 2.34

  .25

   
   
 55.65

```

```
Q22J7   "IMPORTANCE OF RELIGION 02"             NUM(1.0)
J7. Apart from attending religious services, how important would you say religion is to
you?

```

```
Code Value/Range Text

Not important

Somewhat important

Very important

DK

NA; refused

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

   86

  392

 1,529

    1

    1

```

```
%

 4.28

 19.51

 76.11

  .05

  .05

```

```
Q22J8   "IMPORTANCE OF SPIRITUALITY 02"            NUM(1.0)
J8. Aside from conventional religion, how important would you say spirituality or faith
is to you?

```

```
Code Value/Range Text

Not important

Somewhat important

Very important

DK

NA; refused

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

   51

  319

 1,636

    1

    2

```

```
%

 2.54

 15.88

 81.43

  .05

  .10

```

```
Q22J9A   "PERSON OF WORTH 02"                 NUM(1.0)
J9a. Please tell me your level of agreement with the following statements
-- I feel that I'm a person of worth, at least on an equal basis with others.

```

```
Code Value/Range Text

Strongly disagree

      Page 18 of 63

```

```
Value/Range

        1

```

```
Count

   35

```

```
%

 1.74

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
  27

 706

1,238

  3

  
```

```
 1.34

35.14

61.62

 .15

  
```

```
2

3

4

8

9

```

```
Disagree

Agree

Strongly agree

DK

NA; refused

```

```
Q22J9B   "GOOD QUALITIES 02"                  NUM(1.0)
J9b. Please tell me your level of agreement with the following statements
-- I feel that I have a number of good qualities

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   27

    7

  724

 1,251

    
    
```

```
%

 1.34

  .35

 36.04

 62.27

   
   
```

```
Q22J9C   "FEEL LIKE A FAILURE 02"               NUM(1.0)
J9c. Please tell me your level of agreement with the following statements
-- All in all, I am inclined to feel that I am a failure.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

 1,280

  654

   47

   27

    1

    
```

```
%

 63.71

 32.55

 2.34

 1.34

  .05

   
```

```
Q22J9D   "DO THINGS WELL 02"                  NUM(1.0)
J9d. Please tell me your level of agreement with the following statements
-- I am able to do things as well as most other people.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

      Page 19 of 63

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

   50

  934

  994

    1

    
```

```
%

 1.49

 2.49

 46.49

 49.48

  .05

   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J9E   "NOT MUCH TO BE PROUD OF 02"             NUM(1.0)
J9e. Please tell me your level of agreement with the following statements
-- I feel I do not have much to be proud of.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

 1,256

  629

   78

   44

    2

    
```

```
%

 62.52

 31.31

 3.88

 2.19

  .10

   
```

```
Q22J9F   "POSITIVE ATTITUDE 02"                NUM(1.0)
J9f. Please tell me your level of agreement with the following statements
-- I take a positive attitude toward myself.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   75

  964

  943

    4

    
```

```
%

 1.14

 3.73

 47.98

 46.94

  .20

   
```

```
Q22J9G   "SATISFIED WITH SELF 02"               NUM(1.0)
J9g. Please tell me your level of agreement with the following statements
-- On the whole, I am satisfied with myself.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   25

  113

 1,069

  800

    2

    
```

```
%

 1.24

 5.62

 53.21

 39.82

  .10

   
```

```
Q22J9H   "WANT MORE RESPECT 02"                NUM(1.0)
J9h. Please tell me your level of agreement with the following statements
-- I wish I could have more respect for myself.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

      Page 20 of 63

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

  823

  759

  340

   85

```

```
%

 40.97

 37.78

 16.92

 4.23

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
2


```

```
.10

 
```

```
8

9

```

```
DK

NA; refused

```

```
Q22J9I   "FEEL USELESS AT TIMES 02"              NUM(1.0)
J9i. Please tell me your level of agreement with the following statements
-- I certainly feel useless at times.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  887

  780

  307

   34

    1

    
```

```
%

 44.15

 38.83

 15.28

 1.69

  .05

   
```

```
Q22J9J   "THINK IM NO GOOD 02"                 NUM(1.0)
J9j. Please tell me your level of agreement with the following statements
-- At times I think I am no good at all.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

 1,104

  736

  140

   29

    
    
```

```
%

 54.95

 36.64

 6.97

 1.44

   
   
```

```
Q22J10A  "CAN'T SOLVE PROBS 02"                NUM(1.0)
J10a. Please tell me your level of agreement with the following statements
-- There is really no way I can solve some of the problems I have.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  629

  848

  439

   92

    1

    
```

```
%

 31.31

 42.21

 21.85

 4.58

  .05

   
```

```
Q22J10B  "PUSHED AROUND 02"                  NUM(1.0)
J10b. Please tell me your level of agreement with the following statements
-- Sometimes I feel that I'm being pushed around in life.

```

```
Code Value/Range Text

Strongly disagree

Disagree

      Page 21 of 63

```

```
Value/Range

        1

        2

```

```
Count

  650

  849

```

```
%

 32.35

 42.26

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
460

 50

 
 
```

```
22.90

 2.49

  
  
```

```
3

4

8

9

```

```
Agree

Strongly agree

DK

NA; refused

```

```
Q22J10C  "LITTLE CONTROL 02"                  NUM(1.0)
J10c. Please tell me your level of agreement with the following statements
-- I have little control over the things that happen to me.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  690

 1,047

  226

   44

    2

    
```

```
%

 34.35

 52.12

 11.25

 2.19

  .10

   
```

```
Q22J10D  "FEEL HELPLESS 02"                  NUM(1.0)
J10d. Please tell me your level of agreement with the following statements
-- I often feel helpless in dealing with the problems of life.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  736

  984

  251

   36

    2

    
```

```
%

 36.64

 48.98

 12.49

 1.79

  .10

   
```

```
Q22J11A  "PREPARING MEALS 02"                 NUM(1.0)
J11a. For the next questions, please think about who usually does each activity
-- Preparing meals and cleaning up after meals.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

      Page 22 of 63

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

  981

   75

  942

   10

    1

    
```

```
%

 48.83

 3.73

 46.89

  .50

  .05

   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J11B  "CLEANING HOUSE 02"                  NUM(1.0)
J11b. For the next questions, please think about who usually does each activity
-- Cleaning house.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

   49

 1,115

   41

    
    
```

```
%

 40.02

 2.44

 55.50

 2.04

   
   
```

```
Q22J11C  "HH MAINTENANCE 02"                  NUM(1.0)
J11c. For the next questions, please think about who usually does each activity
-- Outdoor and other household maintenance tasks.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

  308

  556

  861

  281

    2

    1

```

```
%

 15.33

 27.68

 42.86

 13.99

  .10

  .05

```

```
Q22J11D  "GROCERY SHOP 02"                   NUM(1.0)
J11d. For the next questions, please think about who usually does each activity
-- Shopping for groceries.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

 1,194

   87

  724

    4

    
    
```

```
%

 59.43

 4.33

 36.04

  .20

   
   
```

```
Q22J11E  "CHORES 02"                      NUM(1.0)
J11e. For the next questions, please think about who usually does each activity
-- Washing, ironing, mending.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

      Page 23 of 63

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

 1,104

   72

  822

   11

```

```
%

 54.95

 3.58

 40.92

  .55

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
DK

NA; refused

```

```


```

```


```

```
8

9

```

```
Q22J11F  "PAYING BILLS 02"                   NUM(1.0)
J11f. For the next questions, please think about who usually does each activity
-- Paying bills and keeping financial records.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

 1,168

  271

  554

   16

    
    
```

```
%

 58.14

 13.49

 27.58

  .80

   
   
```

```
Q22J11G  "AUTO MAINTENANCE 02"                 NUM(1.0)
J11g. For the next questions, please think about who usually does each activity
-- Automobile maintenance and repair.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

  391

  746

  333

  497

   30

   12

```

```
%

 19.46

 37.13

 16.58

 24.74

 1.49

  .60

```

```
Q22J11H  "DISCIPLINING CHILDREN 02"              NUM(1.0)
J11h. For the next questions, please think about who usually does each activity
-- Disciplining children.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

  762

   27

 1,213

    5

    1

    1

```

```
%

 37.93

 1.34

 60.38

  .25

  .05

  .05

```

```
Q22J11I  "CHOOSING ACTIVITIES 02"               NUM(1.0)
J11i. For the next questions, please think about who usually does each activity
-- Choosing children's activities.

```

```
Code Value/Range Text

You

Another household member

      Page 24 of 63

```

```
Value/Range

        1

        2

```

```
Count

  689

   62

```

```
%

 34.30

 3.09

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
1,239

  11

  6

  2

```

```
61.67

 .55

 .30

 .10

```

```
3

4

8

9

```

```
Shared

Done by someone else

DK

NA; refused

```

```
Q22J11J  "BUYING CLOTHES 02"                  NUM(1.0)
J11j. For the next questions, please think about who usually does each activity
-- Buying children's clothes.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

 1,188

   79

  728

   12

    1

    1

```

```
%

 59.13

 3.93

 36.24

  .60

  .05

  .05

```

```
Q22J11K  "DRIVING TO ACTIVITIES 02"              NUM(1.0)
J11k. For the next questions, please think about who usually does each activity
-- Driving children to activities.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

  828

   94

  985

   86

   10

    6

```

```
%

 41.21

 4.68

 49.03

 4.28

  .50

  .30

```

```
Q22J11L  "SELECTING PEDIATRICIAN 02"              NUM(1.0)
J11l. For the next questions, please think about who usually does each activity
-- Selecting a pediatrician and making appointments.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

      Page 25 of 63

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

 1,637

   46

  308

   11

    4

    3

```

```
%

 81.48

 2.29

 15.33

  .55

  .20

  .15

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J11M  "SELECTING CHILDCARE 02"               NUM(1.0)
J11m. For the next questions, please think about who usually does each activity
-- Selecting a child care program, preschool, or school.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

 1,220

   34

  691

   25

   29

   10

```

```
%

 60.73

 1.69

 34.40

 1.24

 1.44

  .50

```

```
Q22J11N  "PLAYING 02"                     NUM(1.0)
J11n. For the next questions, please think about who usually does each activity
-- Playing with the children.

```

```
Code Value/Range Text

You

Another household member

Shared

Done by someone else

DK

NA; refused

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

   27

 1,438

   12

   13

    4

```

```
%

 25.63

 1.34

 71.58

  .60

  .65

  .20

```

```
Q22J12_1  "MOST IMPORT QUALITY 02"               NUM(1.0)
J12a. If you had to choose, which thing on the following list would you pick as the most
important for a child to learn, to prepare him or her for life?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for (himself/herself)

To work hard

To help others when they need help

DK

NA; refused

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

  310

   18

 1,097

  367

  216

    1

    
```

```
%

 15.43

  .90

 54.60

 18.27

 10.75

  .05

   
```

```
Q22J12_2  "2ND IMPORT QUALITY 02"                NUM(1.0)
J12b. Which is second in importance ? If you had to choose, which thing on the following
list would you pick as second in importance for a child to learn, to prepare him or her
for life?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

      Page 26 of 63

```

```
Value/Range

        1

        2

```

```
Count

  300

   51

```

```
%

 14.93

 2.54

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
To think for (himself/herself)

To work hard

To help others when they need help

DK

NA; refused

```

```
394

706

556

 2

 
```

```
19.61

35.14

27.68

 .10

  
```

```
3

4

5

8

9

```

```
Q22J12_3  "3RD IMPORT QUALITY 02"                NUM(1.0)
J12c. Which comes third ? If you had to choose, which thing on the following list would
you pick as third most important for a child to learn, to prepare him or her for life?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for (himself/herself)

To work hard

To help others when they need help

DK

NA; refused

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

  424

   56

  254

  622

  651

    2

    
```

```
%

 21.11

 2.79

 12.64

 30.96

 32.40

  .10

   
```

```
Q22J12_4  "4TH IMPORT QUALITY 02"                NUM(1.0)
J12d. Which comes fourth ? If you had to choose, which thing on the following list would
you pick as fourth most important for a child to learn, to prepare him or her for life?

```

```
Code Value/Range Text

To obey

To be well-liked or popular

To think for (himself/herself)

To work hard

To help others when they need help

DK

NA; refused

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

  732

  263

  195

  271

  539

    5

    4

```

```
%

 36.44

 13.09

 9.71

 13.49

 26.83

  .25

  .20

```

```
Q22J13   "# MAGAZINES 02"                   NUM(2.0)
J13. About how many magazines does your family get regularly?

```

```
Code Value/Range Text

#Magazines

DK

NA; refused

```

```
Value/Range

     0 - 50

       98

       99

```

```
Count

 2,000

    8

    1

```

```
%

 99.55

  .40

  .05

```

```
Q22J14   "RECEIVE NEWSPAPER 02"                NUM(1.0)
J14. Does your family get a daily newspaper?

```

```
Code Value/Range Text

Yes

      Page 27 of 63

```

```
Value/Range

        1

```

```
Count

  796

```

```
%

 39.62

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
1,213

  
  
```

```
60.38

  
  
```

```
5

8

9

```

```
No

DK

NA; refused

```

```
Q22J14A  "READ NEWSPAPER 02"                  NUM(1.0)
J14a. How many days a week do you read the daily newspaper?

```

```
Code Value/Range Text

#Days per week

DK

NA; refused

Inap: Q22J14=5,8,9

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

  756

    
    
 1,253

```

```
%

 37.63

   
   
 62.37

```

```
Q22J15A  "BEING PARENT IS HARD 02"               NUM(1.0)
J15a. Thinking about your child(ren), please indicate on the scale the number that best
describes how true each statement is

-- Being a parent is harder than I thought it would be.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

```

```
Value/Range

     1 - 5

        8

        9

```

```
Count

 2,007

    2

    
```

```
%

 99.90

  .10

   
```

```
Q22J15B  "FEEL TRAPPED AS PARENT 02"              NUM(1.0)
J15b. Thinking about your child(ren), please indicate on the scale the number that best
describes how true each statement is

-- I feel trapped by my responsibilities as a parent.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

```

```
Value/Range

     1 - 5

        8

        9

```

```
Count

 2,007

    2

    
```

```
%

 99.90

  .10

   
```

```
Q22J15C  "CHILDREN ARE WORK 02"                NUM(1.0)
J15c. Thinking about your child(ren), please indicate on the scale the number that best
describes how true each statement is

-- I find that taking care of my child(ren) is much more work than pleasure.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

      Page 28 of 63

```

```
Value/Range

     1 - 5

        8

        9

```

```
Count

 2,008

    1

    
```

```
%

 99.95

  .05

   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J15D  "FEEL TIRED RAISING FAMILY 02"            NUM(1.0)
J15d. Thinking about your child(ren), please indicate on the scale the number that best
describes how true each statement is

-- I often feel tired, worn out, or exhausted from raising a family.

```

```
Code Value/Range Text

(1)Not at all true to (5)Completely true

DK

NA; refused

```

```
Value/Range

     1 - 5

        8

        9

```

```
Count

 2,009

    
    
```

```
%

100.00

   
   
```

```
Q22J16A  "MOVED TO DIFF NEIGHBORHOOD 02"            NUM(1.0)
J16a. Have you ever done any of the following primarily because you wanted to make life
better for your child(ren)?
-- Have you ever moved to a different neighborhood?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

 1,074

  935

    
    
```

```
%

 53.46

 46.54

   
   
```

```
Q22J16B  "INCREASED WORK HRS 02"                NUM(1.0)
J16b. Have you ever done any of the following primarily because you wanted to make life
better for your child(ren)?
-- Have you ever increased your work hours, or taken a second job?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  983

 1,024

    2

    
```

```
%

 48.93

 50.97

  .10

   
```

```
Q22J16C  "REDUCED WORK HRS 02"                 NUM(1.0)
J16d. Have you ever done any of the following primarily because you wanted to make life
better for your child(ren)?
-- Have you ever reduced your work hours, or refused extra work?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

 1,128

  879

    1

    1

```

```
%

 56.15

 43.75

  .05

  .05

```

```
Q22J17A  "HUSB/WIFE SHARE TASKS 02"              NUM(1.0)
J17a. Please tell me your level of agreement with the following statements
-- If a husband and a wife both work full-time, they should share household tasks equally.

```

```
Code Value/Range Text

Strongly disagree

      Page 29 of 63

```

```
Value/Range

        1

```

```
Count

   67

```

```
%

 3.33

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
  67

 734

1,138

  2

  1

```

```
 3.33

36.54

56.65

 .10

 .05

```

```
2

3

4

8

9

```

```
Disagree

Agree

Strongly agree

DK

NA; refused

```

```
Q22J17B  "WOMEN HAPPIER AT HOME 02"              NUM(1.0)
J17b. Please tell me your level of agreement with the following statements
-- Women are much happier if they stay at home and take care of their children.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  312

 1,043

  471

  153

   25

    5

```

```
%

 15.53

 51.92

 23.44

 7.62

 1.24

  .25

```

```
Q22J17C  "BETTER IF MAN EARNS LIVING 02"            NUM(1.0)
J17c. Please tell me your level of agreement with the following statements
-- It is much better for everyone if the man earns the main living and the woman takes
care of the home and family.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  335

  914

  583

  161

   16

    
```

```
%

 16.67

 45.50

 29.02

 8.01

  .80

   
```

```
Q22J17D  "BETTER WIFE HELP HUSB CAREER 02"           NUM(1.0)
J17d. Please tell me your level of agreement with the following statements
-- It is more important for a wife to help her husband's career than to have one herself.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

      Page 30 of 63

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

  668

 1,065

  222

   46

    6

    2

```

```
%

 33.25

 53.01

 11.05

 2.29

  .30

  .10

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J17E  "EMPLOY MOM = UNEMPLOY MOM 02"            NUM(1.0)
J17e. Please tell me your level of agreement with the following statements
-- An employed mother can establish as warm and secure a relationship with her children as
a mother who is not employed.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  312

  937

  666

   10

    3

```

```
%

 4.03

 15.53

 46.64

 33.15

  .50

  .15

```

```
Q22J17F  "INDEPEND IN DAUGHTERS AND SONS 02"          NUM(1.0)
J17f. Please tell me your level of agreement with the following statements
-- Parents should encourage just as much independence in their daughters as in their sons.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   35

   73

  809

 1,088

    4

    
```

```
%

 1.74

 3.63

 40.27

 54.16

  .20

   
```

```
Q22J17G  "PRESCH CHILD SUFFER IF MOM EMPLOY 02"        NUM(1.0)
J17g. Please tell me your level of agreement with the following statements
-- Preschool children are likely to suffer if their mother is employed.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  374

 1,050

  473

   96

   15

    1

```

```
%

 18.62

 52.26

 23.54

 4.78

  .75

  .05

```

```
Q22J17H  "DADHOOD MOST FULFIL EXPER 02"            NUM(1.0)
J17h. Please tell me your level of agreement with the following statements
-- Being a father and raising children is one of the most fulfilling experiences a man can
have.

```

```
Code Value/Range Text

Strongly disagree

Disagree

      Page 31 of 63

```

```
Value/Range

        1

        2

```

```
Count

   29

  146

```

```
%

 1.44

 7.27

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
1,131

 638

  62

  3

```

```
56.30

31.76

 3.09

 .15

```

```
3

4

8

9

```

```
Agree

Strongly agree

DK

NA; refused

```

```
Q22J17I  "MOM NO WORK FT CHILD <5 02"             NUM(1.0)
J17i. Please tell me your level of agreement with the following statements
-- Mothers should not work full time if their child is younger than 5 years old.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  275

  941

  618

  160

   12

    3

```

```
%

 13.69

 46.84

 30.76

 7.96

  .60

  .15

```

```
Q22J17J  "OK CHILD <3 IN ALL-DAY CARE 02"           NUM(1.0)
J17j.Please tell me your level of agreement with the following statements
-- It is fine for children under 3 years of age to be cared for all day in a daycare
center or daycare home.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  284

  764

  850

   88

   20

    3

```

```
%

 14.14

 38.03

 42.31

 4.38

 1.00

  .15

```

```
Q22J17K  "IF MISBEHAV BEST TO SPANK 02"            NUM(1.0)
J17k. Please tell me your level of agreement with the following statements
-- If children are seriously misbehaving it is best to spank them.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

      Page 32 of 63

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

  294

 1,026

  583

   77

   22

    7

```

```
%

 14.63

 51.07

 29.02

 3.83

 1.10

  .35

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J17L  "MOMHOOD MOST FULFIL EXPER 02"            NUM(1.0)
J17l.Please tell me your level of agreement with the following statements
-- Being a mother and raising children is one of the most fulfilling experiences a woman
can have.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   17

   79

  921

  981

   11

    
```

```
%

  .85

 3.93

 45.84

 48.83

  .55

   
```

```
Q22J17M  "DADS SHOULD INTERACT W/ CHILD 02"          NUM(1.0)
J17m. Please tell me your level of agreement with the following statements
-- It is essential for the child's well being that a father spend time interacting and
playing with their children.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   15

   32

  900

 1,057

    5

    
```

```
%

  .75

 1.59

 44.80

 52.61

  .25

   
```

```
Q22J17N  "DAD AS INVOLVED AS MOM 02"              NUM(1.0)
J17n. Please tell me your level of agreement with the following statements
-- A father should be as heavily involved in the care of his child as the mother.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

    3

   78

  926

  998

    4

    
```

```
%

  .15

 3.88

 46.09

 49.68

  .20

   
```

```
Q22J17O  "DAD LARGE ROLE IN CHILD DEVEL 02"          NUM(1.0)
J17o. Please tell me your level of agreement with the following statements
-- Fathers play a central role in the child's personality development.

```

```
Code Value/Range Text

Strongly disagree

Disagree

      Page 33 of 63

```

```
Value/Range

        1

        2

```

```
Count

   11

   76

```

```
%

  .55

 3.78

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
980

941

 1

 
```

```
48.78

46.84

 .05

  
```

```
3

4

8

9

```

```
Agree

Strongly agree

DK

NA; refused

```

```
Q22J17P  "DAD ENJOY CHILDREN MORE OLDER 02"          NUM(1.0)
J17p. Please tell me your level of agreement with the following statements
-- Fathers are able to enjoy children more when the children are older.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

  229

 1,038

  589

  123

   27

    3

```

```
%

 11.40

 51.67

 29.32

 6.12

 1.34

  .15

```

```
Q22J17Q  "FIRST 4 YRS IMPORT IN CHILD 02"           NUM(1.0)
J17q. Please tell me your level of agreement with the following statements
-- The way a parent treats a child in the first four years has important life-long
effects.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   15

   80

 1,011

  893

   10

    
```

```
%

  .75

 3.98

 50.32

 44.45

  .50

   
```

```
Q22J17R  "INVOLVE KEEPS FROM BETTER JOB 02"          NUM(1.0)
J17r. Please tell me your level of agreement with the following statements
-- If it keeps him from getting ahead in his job, a father is being too involved with
his children.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

      Page 34 of 63

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

  385

 1,340

  211

   37

   35

    1

```

```
%

 19.16

 66.70

 10.50

 1.84

 1.74

  .05

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J17S  "DAD AND MOM EQUAL 02"                NUM(1.0)
J17s. Please tell me your level of agreement with the following statements
-- In general, fathers and mothers are equally good at meeting their children's needs.

```

```
Code Value/Range Text

Strongly disagree

Disagree

Agree

Strongly agree

DK

NA; refused

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

   18

  270

 1,234

  475

   12

    
```

```
%

  .90

 13.44

 61.42

 23.64

  .60

   
```

```
Q22J18A  "NERVOUS 02"                     NUM(1.0)
J18a. During the past 30 days, how often did you
-- Feel nervous?

```

```
Code Value/Range Text

All of the time

Most of the time

Some of the time

A little of the time

None of the time

DK

NA; refused

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

   36

  104

  481

  780

  607

    1

    
```

```
%

 1.79

 5.18

 23.94

 38.83

 30.21

  .05

   
```

```
Q22J18B  "HOPELESS 02"                     NUM(1.0)
J18b. During the past 30 days, how often did you
-- Feel hopeless?

```

```
Code Value/Range Text

All of the time

Most of the time

Some of the time

A little of the time

None of the time

DK

NA; refused

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

   25

  152

  312

 1,509

    1

    
```

```
%

  .50

 1.24

 7.57

 15.53

 75.11

  .05

   
```

```
Q22J18C  "RESTLESS 02"                     NUM(1.0)
J18c. During the past 30 days, how often did you
-- Feel restless or fidgety?

```

```
Code Value/Range Text

All of the time

Most of the time

      Page 35 of 63

```

```
Value/Range

        1

        2

```

```
Count

   34

   88

```

```
%

 1.69

 4.38

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
494

642

750

 1

 
```

```
24.59

31.96

37.33

 .05

  
```

```
3

4

5

8

9

```

```
Some of the time

A little of the time

None of the time

DK

NA; refused

```

```
Q22J18D  "EVERYTHING AN EFFORT 02"               NUM(1.0)
J18d. During the past 30 days, how often did you
-- Feel that everything was an effort?

```

```
Code Value/Range Text

All of the time

Most of the time

Some of the time

A little of the time

None of the time

DK

NA; refused

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

   90

  132

  426

  544

  815

    2

    
```

```
%

 4.48

 6.57

 21.20

 27.08

 40.57

  .10

   
```

```
Q22J18E  "SO SAD COULDN'T BE CHEER 02"             NUM(1.0)
J18e. During the past 30 days, how often did you
-- Feel so sad nothing could cheer you up?

```

```
Code Value/Range Text

All of the time

Most of the time

Some of the time

A little of the time

None of the time

DK

NA; refused

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

   18

   28

  148

  307

 1,507

    1

    
```

```
%

  .90

 1.39

 7.37

 15.28

 75.01

  .05

   
```

```
Q22J18F  "WORTHLESS 02"                    NUM(1.0)
J18f. During the past 30 days, how often did you
-- Feel worthless?

```

```
Code Value/Range Text

All of the time

Most of the time

Some of the time

A little of the time

None of the time

DK

      Page 36 of 63

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

   12

   13

   79

  147

 1,757

    1

```

```
%

  .60

  .65

 3.93

 7.32

 87.46

  .05

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
NA; refused

```

```

```

```

```

```
9

```

```
Q22J18G  "MORE OR LESS THAN USUAL 02"             NUM(1.0)
J18g. Thinking about the feelings I just asked you about, altogether, did these feelings

occur...

```

```
Code Value/Range Text

More often than usual

Less often than usual

About the same as usual

DK

NA; refused

Inap.: if all Q22J18A-Q22J18F = 4,5,8,9

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

  249

  260

  548

    3

    
  949

```

```
%

 12.39

 12.94

 27.28

  .15

   
 47.24

```

```
Q22J18G1  "DEGREE OF SEVERITY 02"                NUM(1.0)
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

Inap.: if (all Q22J18A-Q22J18F = 4,5,8,9) or
(Q22J18G=3,8,9)

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

  211

  162

  136

    
    
 1,500

```

```
%

 10.50

 8.06

 6.77

   
   
 74.66

```

```
Q22J18H  "INTERFERENCE 02"                   NUM(1.0)
J18h. How much do these feelings usually interfere with your life or activities?

```

```
Code Value/Range Text

A lot

Some

A little

Not at all

DK

NA; refused

Inap.: if all Q22J18A-Q22J18F = 4,5,8,9

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

   53

  197

  394

  414

    2

    
  949

```

```
%

 2.64

 9.81

 19.61

 20.61

  .10

   
 47.24

```

```
Q22J20A  "OCG-PCG DISAGREE HOW CHILDREN RAISED 02"       NUM(1.0)
J20a. How often do you and OCG disagree about
-- How your children are raised?

```

```
Code Value/Range Text

Never

Hardly ever

      Page 37 of 63

```

```
Value/Range

        1

        2

```

```
Count

  189

  538

```

```
%

 9.41

 26.78

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
3

4

8

9

0

```

```
Sometimes

Often

DK

NA; refused

Inap.: if PCG is not living with an OCG

```

```
554

 74

 1

 3

650

```

```
27.58

 3.68

 .05

 .15

32.35

```

```
Q22J20B  "DISAGREE PCG SPEND $$ ON CHILD 02"          NUM(1.0)
J20b. How often do you and OCG disagree about
-- How you spend money on your children?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: if PCG is not living with an OCG

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

  380

  494

  394

   87

    1

    3

  650

```

```
%

 18.91

 24.59

 19.61

 4.33

  .05

  .15

 32.35

```

```
Q22J20C  "OCG AMT TIME W/ CHILD 02"              NUM(1.0)
J20c. How often do you and OCG disagree about
-- The amount of time OCG spends with your children?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: if PCG is not living with an OCG

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

  572

  409

  294

   81

    1

    2

  650

```

```
%

 28.47

 20.36

 14.63

 4.03

  .05

  .10

 32.35

```

```
Q22J20D  "OCG FRIENDS 02"                   NUM(1.0)
J20d. How often do you and OCG disagree about
-- The friends OCG spends time with?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

      Page 38 of 63

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

  907

  259

  144

   46

    1

    2

```

```
%

 45.15

 12.89

 7.17

 2.29

  .05

  .10

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
650

```

```
32.35

```

```
0

```

```
Inap.: if PCG is not living with an OCG

```

```
Q22J20E  "OCG SUBSTANCE USE 02"                NUM(1.0)
J20e. How often do you and OCG disagree about
-- OCG's use of alcohol or drugs?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

Inap.: if PCG is not living with an OCG

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

 1,119

  113

   87

   36

    1

    3

  650

```

```
%

 55.70

 5.62

 4.33

 1.79

  .05

  .15

 32.35

```

```
Q22J21A  "PCG CAREER 02"                    NUM(1.0)
J21a. To what extent do you and OCG agree or disagree about
-- Your job or career plans?

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

Inap.: if PCG is not living with an OCG

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

   49

   83

  366

  436

  419

    4

    2

  650

```

```
%

 2.44

 4.13

 18.22

 21.70

 20.86

  .20

  .10

 32.35

```

```
Q22J21B  "OCG CAREER 02"                    NUM(1.0)
J21b. To what extent do you and OCG agree or disagree about
-- OCG's job or career plans?

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

Inap.: if PCG is not living with an OCG

      Page 39 of 63

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

   45

   87

  308

  503

  410

    4

    2

  650

```

```
%

 2.24

 4.33

 15.33

 25.04

 20.41

  .20

  .10

 32.35

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J21C  "LEISURE TIME 02"                   NUM(1.0)
J21c. To what extent do you and OCG agree or disagree about
-- Spending leisure time?

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

Inap.: if PCG is not living with an OCG

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

   20

  143

  290

  691

  209

    4

    2

  650

```

```
%

 1.00

 7.12

 14.44

 34.40

 10.40

  .20

  .10

 32.35

```

```
Q22J22A  "FAMILY FIGHTS A LOT 02"               NUM(1.0)
J22a. Tell me how much you agree or disagree with each statement
-- We fight a lot in our family.

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

Inap.: if PCG is not living with an OCG

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

  423

  716

  117

   84

   18

    
    1

  650

```

```
%

 21.06

 35.64

 5.82

 4.18

  .90

   
  .05

 32.35

```

```
Q22J22B  "FAMILY THROWS THINGS 02"               NUM(1.0)
J22b.Tell me how much you agree or disagree with each statement
-- Family members sometimes get so angry they throw things.

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

Inap.: if PCG is not living with an OCG

      Page 40 of 63

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

  708

  485

   43

  114

    8

    
    1

  650

```

```
%

 35.24

 24.14

 2.14

 5.67

  .40

   
  .05

 32.35

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J22C  "FAMILY CALMLY DISCUSS 02"              NUM(1.0)
J22c. Tell me how much you agree or disagree with each statement
-- Family members always calmly discuss problems.

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

Inap.: if PCG is not living with an OCG

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

   40

  415

  245

  560

   97

    1

    1

  650

```

```
%

 1.99

 20.66

 12.20

 27.87

 4.83

  .05

  .05

 32.35

```

```
Q22J22D  "FAMILY CRITICIZES 02"                NUM(1.0)
J22d. Tell me how much you agree or disagree with each statement
-- Family members often criticize each other.

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

Inap.: if PCG is not living with an OCG

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

  237

  623

  173

  300

   25

    
    1

  650

```

```
%

 11.80

 31.01

 8.61

 14.93

 1.24

   
  .05

 32.35

```

```
Q22J22E  "FAMILY HITS EACH OTH 02"               NUM(1.0)
J22e. Tell me how much you agree or disagree with each statement
-- Family members sometimes hit each other.

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

Inap.: if PCG is not living with an OCG

      Page 41 of 63

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

  765

  436

   40

  111

    6

    
    1

  650

```

```
%

 38.08

 21.70

 1.99

 5.53

  .30

   
  .05

 32.35

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J23A  "ALCOHOL 02"                     NUM(1.0)
J23a. Do you think that any of the following has a negative effect on your child(ren)?
-- Anyone in your household's consumption of alcohol?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  210

 1,797

    2

    
```

```
%

 10.45

 89.45

  .10

   
```

```
Q22J23B1  "PCG ALCOHOL 02"                   NUM(1.0)
J23b1.  Whose alcohol consumption are you talking about?
-- PCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23A=5,8,9

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

   45

  150

    7

    8

 1,799

```

```
%

 2.24

 7.47

  .35

  .40

 89.55

```

```
Q22J23B2  "OCG ALCOHOL 02"                   NUM(1.0)
J23b2.  Whose alcohol consumption are you talking about?
-- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23A=5,8,9

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

  119

   76

    7

    8

 1,799

```

```
%

 5.92

 3.78

  .35

  .40

 89.55

```

```
Q22J23B3  "OTH ALCOHOL 02"                   NUM(1.0)
J23b3.  Whose alcohol consumption are you talking about?
-- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23A=5,8,9

      Page 42 of 63

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

  140

    7

    8

 1,799

```

```
%

 2.74

 6.97

  .35

  .40

 89.55

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J23C  "EMOT DISABILITY 02"                 NUM(1.0)
J23c. Do you think that any of the following has a negative effect on your child(ren)?
-- A household member's mental disability?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  111

 1,895

    3

    
```

```
%

 5.53

 94.33

  .15

   
```

```
Q22J23D1  "PCG EMOT DISAB 02"                  NUM(1.0)
J23d1.  Whose mental disability are you talking about?
-- PCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23C=5,8,9

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

   72

    2

    7

 1,898

```

```
%

 1.49

 3.58

  .10

  .35

 94.47

```

```
Q22J23D2  "OCG EMOT DISAB 02"                  NUM(1.0)
J23d2.  Whose mental disability are you talking about?
-- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23C=5,8,9

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

   22

   80

    2

    7

 1,898

```

```
%

 1.10

 3.98

  .10

  .35

 94.47

```

```
Q22J23D3  "OTH EMOT DISAB 02"                  NUM(1.0)
J23d3.  Whose mental disability are you talking about?
-- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23C=5,8,9

      Page 43 of 63

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

   62

   40

    2

    7

 1,898

```

```
%

 3.09

 1.99

  .10

  .35

 94.47

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J23E  "PHYSICAL DISABILITY 02"               NUM(1.0)
J23e. Do you think that any of the following has a negative effect on your child(ren)?
-- A household member's physical disability?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   73

 1,934

    2

    
```

```
%

 3.63

 96.27

  .10

   
```

```
Q22J23F1  "PCG PHYS DISAB 02"                  NUM(1.0)
J23f1. Whose physical disability are you talking about?
-- PCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23E=5,8,9

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

   34

   33

    2

    4

 1,936

```

```
%

 1.69

 1.64

  .10

  .20

 96.37

```

```
Q22J23F2  "OCG PHYS DISAB 02"                  NUM(1.0)
J23f2. Whose physical disability are you talking about?
-- OCG

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23E=5,8,9

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

   19

   48

    2

    4

 1,936

```

```
%

  .95

 2.39

  .10

  .20

 96.37

```

```
Q22J23F3  "OTH PHYS DISAB 02"                  NUM(1.0)
J23f3. Whose physical disability are you talking about?
-- Other family members

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J23E=5,8,9

      Page 44 of 63

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

   49

    2

    4

 1,936

```

```
%

  .90

 2.44

  .10

  .20

 96.37

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J24   "AMT MONEY AT END OF MTH 02"             NUM(1.0)
J24. At the end of the month, do you end up with some money left over, just enough to
make ends meet, or not enough money to make ends meet?

```

```
Code Value/Range Text

Some money left over

Just enough to make ends meet

Not enough to make ends meet

DK

NA; refused

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

  912

  791

  299

    6

    1

```

```
%

 45.40

 39.37

 14.88

  .30

  .05

```

```
Q22J25A  "SOLD POSSESIONS OR LIFE INSUR 02"          NUM(1.0)
J25a. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Sold possessions or cashed in life insurance.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   86

 1,922

    1

    
```

```
%

 4.28

 95.67

  .05

   
```

```
Q22J25B  "POSTPONED MAJOR PURCHASES 02"            NUM(1.0)
J25b. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Postponed major purchases.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  585

 1,423

    1

    
```

```
%

 29.12

 70.83

  .05

   
```

```
Q22J25C  "POSTPONED MEDICAL CARE 02"              NUM(1.0)
J25c.Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Postponed medical care.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

      Page 45 of 63

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

  199

 1,810

    
    
```

```
%

 9.91

 90.09

   
   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J25D  "BORROWED $$ 02"                   NUM(1.0)
J25d. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Borrowed money from friends or relatives.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  483

 1,524

    2

    
```

```
%

 24.04

 75.86

  .10

   
```

```
Q22J25E  "APPLIED FOR GOV ASSIST 02"              NUM(1.0)
J25e. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Applied for government assistance.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  256

 1,752

    1

    
```

```
%

 12.74

 87.21

  .05

   
```

```
Q22J25F  "FILED BANKRUPTCY 02"                 NUM(1.0)
J25f. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Filed for or taken bankruptcy.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   44

 1,965

    
    
```

```
%

 2.19

 97.81

   
   
```

```
Q22J25G  "BEHIND IN PAYING BILLS 02"              NUM(1.0)
J25g. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Fallen behind in paying bills.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

      Page 46 of 63

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

  697

 1,312

    
    
```

```
%

 34.69

 65.31

   
   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J25H  "LOAN TO PAY DEBTS 02"                NUM(1.0)
J25h. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Obtained a loan to consolidate or pay off debts.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  224

 1,784

    1

    
```

```
%

 11.15

 88.80

  .05

   
```

```
Q22J25I  "CREDITOR VISIT 02"                  NUM(1.0)
J25i. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Had a creditor call or come to see you to demand payment.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  363

 1,645

    1

    
```

```
%

 18.07

 81.88

  .05

   
```

```
Q22J25J  "WAGES GARNISHED 02"                 NUM(1.0)
J25j. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Had your wages attached or garnisheed by a creditor.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

 1,971

    1

    
```

```
%

 1.84

 98.11

  .05

   
```

```
Q22J25K  "LIEN AGAINST PROPERTY 02"              NUM(1.0)
J25k. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Had a lien filed against your property because you could not pay a bill.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

      Page 47 of 63

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

   20

 1,988

    1

    
```

```
%

 1.00

 98.95

  .05

   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J25L  "PROPERTY REPOSESSED 02"               NUM(1.0)
J25l. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Had your home, car or other property repossessed.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   47

 1,960

    2

    
```

```
%

 2.34

 97.56

  .10

   
```

```
Q22J25M  "MOVED CHEAPER RESID 02"               NUM(1.0)
J25m. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Moved to cheaper living quarters.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   88

 1,920

    1

    
```

```
%

 4.38

 95.57

  .05

   
```

```
Q22J25N  "MOVED IN W/ OTHERS 02"                NUM(1.0)
J25n. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Moved in with other people.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

   69

 1,940

    
    
```

```
%

 3.43

 96.57

   
   
```

```
Q22J25O  "SENT CHILDREN ELSEWHERE 02"             NUM(1.0)
J25o. Have you done any of the following or have any of the following happened as a result
of economic problems in the last 12 months?
-- Sent one or more of your children to live with someone else.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

      Page 48 of 63

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

   16

 1,993

    
    
```

```
%

  .80

 99.20

   
   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J26A  "PARENTS MEDICAL EXPENSES 02"             NUM(8.2)
J26a. How much money have you (and OCG) spent on the following things during the past
year?
-- Medical expenses for your (and OCG's) parents.

```

```
Code Value/Range Text

Dollars

Parents deceased

DK

NA; refused

```

```
Value/Range

     .00 
   99,996.99

   99,997.00

   99,998.00

   99,999.00

```

```
Count

 1,883

  111

    4

   11

```

```
%

 93.73

 5.53

  .20

  .55

```

```
Q22J26B  "PARENTS LIVING EXPENSES 02"             NUM(8.2)
J26b. How much money have you (and OCG) spent on the following things during the past
year?
-- Living expenses for your (and OCG's) parents.

```

```
Code Value/Range Text

Dollars

Parents deceased

DK

NA; refused

```

```
Value/Range

     .00 
   99,996.99

   99,997.00

   99,998.00

   99,999.00

```

```
Count

 1,879

  111

    3

   16

```

```
%

 93.53

 5.53

  .15

  .80

```

```
Q22J26C  "PARENTS OTHER EXPENSES 02"              NUM(8.2)
J26c. How much money have you (and OCG) spent on the following things during the past
year?
-- Other expenses for your (and OCG's) parents.

```

```
Code Value/Range Text

Dollars

Parents deceased

DK

NA; refused

```

```
Value/Range

     .00 
   99,996.99

   99,997.00

   99,998.00

   99,999.00

```

```
Count

 1,877

  111

    3

   18

```

```
%

 93.43

 5.53

  .15

  .90

```

```
Q22J27   "WORKING TV IN HOME 02"                NUM(1.0)
J27. Do you have a working TV in your home?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

      Page 49 of 63

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

 1,999

   10

    
    
```

```
%

 99.50

  .50

   
   
```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J27A  "# HRS TV ON / DAY 02"                NUM(2.0)
J27a. About how many hours is the TV on in your house each day?

```

```
Code Value/Range Text

Hours per Day

DK

NA; refused

None; Inap.: if Q22J27=5,8,9

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

 1,979

   10

    
   20

```

```
%

 98.51

  .50

   
 1.00

```

```
Q22J28A  "# TVS IN HOME 02"                  NUM(1.0)
J28. How many working televisions are in your home?

```

```
Code Value/Range Text

#Working TVs

DK

NA; refused

Inap.: if Q22J27=5,8,9

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

 1,997

    
    2

   10

```

```
%

 99.40

   
  .10

  .50

```

```
Q22J28B  "CHILD 1-TV IN ROOM 02"                NUM(1.0)
J28a. Is there one in CHILD's room?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22J27=5,8,9

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

 1,340

  658

    
    1

   10

```

```
%

 66.70

 32.75

   
  .05

  .50

```

```
Q22J28C  "CHILD 2-TV IN ROOM 02"                NUM(1.0)
J28b. Is there one in OTHER CHILD's room?

```

```
Code Value/Range Text

Yes

No

CDS children share a room

DK

NA; refused

Inap.: if (Q22J27=5,8,9) or (Only 1 CDS child in HH)

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

  408

  368

  112

    
    3

 1,118

```

```
%

 20.31

 18.32

 5.57

   
  .15

 55.65

```

```
Q22J29   "# TV W/ CABLE 02"                  NUM(1.0)
J29. How many televisions have cable or satellite service?

```

```
Code Value/Range Text

#Working TVs

      Page 50 of 63

```

```
Value/Range

     1 - 7

```

```
Count

 1,624

```

```
%

 80.84

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
DK

NA; refused

Inap.: if Q22J27=5,8,9

```

```
 
 1

384

```

```
  
 .05

19.11

```

```
8

9

0

```

```
Q22J30   "# VIDEO GAMES 02"                  NUM(1.0)
J30. How many videogame systems (for example, Sega-Dreamcast, Nintendo, or SonyPlaystation) that your child(ren) could use do you have in the home?

```

```
Code Value/Range Text

#Videogame systems

DK

NA; refused

```

```
Value/Range

     0 - 7

        8

        9

```

```
Count

 2,004

    5

    
```

```
%

 99.75

  .25

   
```

```
Q22J31   "# COMPUTERS 02"                   NUM(1.0)
J31. How many working computers are there in the home that your child(ren) could use?

```

```
Code Value/Range Text

#Computers

DK

NA; refused

```

```
Value/Range

     0 - 7

        8

        9

```

```
Count

 2,009

    
    
```

```
%

100.00

   
   
```

```
Q22J32   "# COMPUTER W/ INTERNET 02"              NUM(1.0)
J32. How many of the computers in your home have an Internet connection?

```

```
Code Value/Range Text

#Computers with Internet connection

DK

NA; refused

None; Inap.: if Q22J31=0

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

 1,328

    2

    
  679

```

```
%

 66.10

  .10

   
 33.80

```

```
Q22J33   "FREQ CHILD USE COMPUTERS 02"             NUM(1.0)
J33. How often did (CHILD) use the computer(s) in your home last month?

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

Inap.: if Q22J31=0

      Page 51 of 63

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

  136

  220

  265

  504

  473

    3

    1

  407

```

```
%

 6.77

 10.95

 13.19

 25.09

 23.54

  .15

  .05

 20.26

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J34   "FREQ OTH CHILD USE COMPUTERS 02"           NUM(1.0)
J34. How often did (OTHER CHILD) use the computer(s) in your home last month?

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

Inap.: if (Q22J31=0) or (Only 1 CDS child in HH)

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

   82

  104

  103

  261

  168

    1

    
 1,290

```

```
%

 4.08

 5.18

 5.13

 12.99

 8.36

  .05

   
 64.21

```

```
Q22J35   "DISCUSS TV AS FAMILY 02"               NUM(1.0)
J35. When your family watches TV together, do you (or OCG) discuss TV programs with CHILD
(and OTHER CHILD)?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

 1,574

  434

    1

    
```

```
%

 78.35

 21.60

  .05

   
```

```
Q22J36A  "LIMITS ON VIDEO GAMES 02"              NUM(1.0)
J36a. How often do you set limits on
-- the video games CHILD (and OTHER CHILD) can play?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

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

  732

  225

  467

  580

    5

    
```

```
%

 36.44

 11.20

 23.25

 28.87

  .25

   
```

```
Q22J36B  "LIMITS ON COMPUTER GAMES 02"             NUM(1.0)
J36b. How often do you set limits on
-- the computer games CHILD (and OTHER CHILD) can play?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

      Page 52 of 63

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

  832

  252

  433

  484

```

```
%

 41.41

 12.54

 21.55

 24.09

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
8

9

```

```
DK

NA; refused

```

```
7

1

```

```
.35

.05

```

```
Q22J36C  "LIMITS ON INTERNET 02"                NUM(1.0)
J36c. How often do you set limits on
-- what CHILD (and OTHER CHILD) can do on the Internet?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

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

  742

  101

  243

  898

   22

    3

```

```
%

 36.93

 5.03

 12.10

 44.70

 1.10

  .15

```

```
Q22J36D  "LIMITS ON EMAIL 02"                 NUM(1.0)
J36d. How often do you set limits on
-- CHILD's (and OTHER CHILD's) use of e-mail?

```

```
Code Value/Range Text

Never

Hardly ever

Sometimes

Often

DK

NA; refused

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

 1,097

  121

  191

  574

   23

    3

```

```
%

 54.60

 6.02

 9.51

 28.57

 1.14

  .15

```

```
Q22J37A  "WATCH TV AS FAMILY 02"                NUM(1.0)
J37a. How often do you
-- Regularly watch TV programs together as a family?

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

   74

  326

  829

  578

  202

    
    
```

```
%

 3.68

 16.23

 41.26

 28.77

 10.05

   
   
```

```
Q22J37B  "ENCOURAGE TV 02"                   NUM(1.0)
J37b. How often do you
-- Encourage CHILD (and OTHER CHILD) to watch certain TV programs.

```

```
Code Value/Range Text

None of the time

      Page 53 of 63

```

```
Value/Range

        1

```

```
Count

  349

```

```
%

 17.37

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
395

718

358

189

 
 
```

```
19.66

35.74

17.82

 9.41

  
  
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
A little of the time

Some of the time

Most of the time

All of the time

DK

NA; refused

```

```
Q22J37C  "ENCOURAGE VIDEO GAMES 02"              NUM(1.0)
J37c. How often do you
-- Encourage CHILD (and OTHER CHILD) to play certain video games.

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

 1,318

  234

  234

  128

   93

    1

    1

```

```
%

 65.60

 11.65

 11.65

 6.37

 4.63

  .05

  .05

```

```
Q22J37D  "ENCOURAGE COMPUTER GAMES 02"             NUM(1.0)
J37d. How often do you
-- Encourage CHILD (and OTHER CHILD) to play certain computer games.

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

 1,161

  250

  347

  151

   97

    2

    1

```

```
%

 57.79

 12.44

 17.27

 7.52

 4.83

  .10

  .05

```

```
Q22J37E  "ENCOURAGE INTERNET 02"                NUM(1.0)
J37e. How often do you
-- Encourage CHILD (and OTHER CHILD) to use Internet websites for certain things.

```

```
Code Value/Range Text

None of the time

A little of the time

Some of the time

Most of the time

All of the time

      Page 54 of 63

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

 1,033

  264

  475

  157

   75

```

```
%

 51.42

 13.14

 23.64

 7.81

 3.73

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
8

9

```

```
DK

NA; refused

```

```
5


```

```
.25

 
```

```
Q22J37F  "ENCOURAGE EMAIL 02"                 NUM(1.0)
J37f. How often do you
-- Encourage CHILD (and OTHER CHILD) to use e-mail.

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

 1,555

  189

  182

   46

   31

    6

    
```

```
%

 77.40

 9.41

 9.06

 2.29

 1.54

  .30

   
```

```
Q22J38   "# CELL PHONES 02"                  NUM(1.0)
J38. How many cell phones does your family own?

```

```
Code Value/Range Text

#Cell phones

DK

NA; refused

```

```
Value/Range

     0 - 7

        8

        9

```

```
Count

 2,009

    
    
```

```
%

100.00

   
   
```

```
Q22J39   "BOOKS IN HOUSE 02"                  NUM(1.0)
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

    4

    9

   35

  104

 1,855

    2

    
```

```
%

  .20

  .45

 1.74

 5.18

 92.33

  .10

   
```

```
Q22J40   "# BOOKS PCG READ 02"                 NUM(1.0)
J40. How many books have you read during the past year?

```

```
Code Value/Range Text

None

1 or 2

3 to 9

10 to 19

      Page 55 of 63

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

  259

  323

  619

  302

```

```
%

 12.89

 16.08

 30.81

 15.03

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
501

 5

 
```

```
24.94

 .25

  
```

```
5

8

9

```

```
20 or more

DK

NA; refused

```

```
Q22J41   "ATTEND SCHOOL 02"                  NUM(1.0)
J41. Did you attend school for your own education last week?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

  187

 1,821

    1

    
```

```
%

 9.31

 90.64

  .05

   
```

```
Q22J41A  "HOURS IN SCHOOL 02"                 NUM(4.1)
J41a. How many hours do you spend in class each week?

```

```
Code Value/Range Text

#Hours in class

DK

NA; refused

None; Inap.: if Q22J41=5,8,9

```

```
Value/Range

   .5 - 40.5

      98.0

      99.0

       .0

```

```
Count

  182

    2

    3

 1,822

```

```
%

 9.06

  .10

  .15

 90.69

```

```
Q22J41B  "MIN TO SCHOOL 02"                  NUM(3.0)
J41b. How long does it typically take you to get to school each way?

```

```
Code Value/Range Text

#Minutes

DK

NA; refused

None; Inap.: if Q22J41=5,8,9

```

```
Value/Range

    1 - 360

       998

       999

        0

```

```
Count

  170

    1

   16

 1,822

```

```
%

 8.46

  .05

  .80

 90.69

```

```
Q22J42   "WORK FOR PAY 02"                   NUM(1.0)
J42. Did you work for pay last week?

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

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

 1,396

  612

    1

    
```

```
%

 69.49

 30.46

  .05

   
```

```
Q22J43   "# JOBS 02"                      NUM(1.0)
J43. How many jobs do you currently have?

```

```
Code Value/Range Text

#Jobs

      Page 56 of 63

```

```
Value/Range

     1 - 4

```

```
Count

 1,395

```

```
%

 69.44

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
8

9

0

```

```
DK

NA; refused

Inap.: if Q22J42=5,8,9

```

```
 1

 
613

```

```
 .05

  
30.51

```

```
Q22J44   "PCG WORK HRS 02"                   NUM(2.0)
J44. Thinking about all work you do for pay -- either at home, the workplace, or any
other location -- how many hours per week do you typically work on (your job/all jobs)?

```

```
Code Value/Range Text

#Hours per week

DK

NA; refused

Inap.: if Q22J42=5,8,9

```

```
Value/Range

     1 - 80

       98

       99

        0

```

```
Count

 1,395

    1

    
  613

```

```
%

 69.44

  .05

   
 30.51

```

```
Q22J45   "PCG WORK DAYS 02"                  NUM(1.0)
J45. Thinking about all the work you do for pay -- either at home, the workplace, or any
other location -- how many days of the week do you work on (your job/all jobs)?

```

```
Code Value/Range Text

#Days per week

DK

NA; refused

Inap.: if Q22J42=5,8,9

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

 1,391

    5

    
  613

```

```
%

 69.24

  .25

   
 30.51

```

```
Q22J46   "PCG WORK SCHED 02"                  NUM(1.0)
J46. (On your job/On the job you work the most hours), do you usually work a regular
daytime schedule or some other schedule?

```

```
Code Value/Range Text

Regular daytime schedule

Some other schedule

DK

NA; refused

Inap.: if Q22J42=5,8,9

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

 1,092

  302

    2

    
  613

```

```
%

 54.36

 15.03

  .10

   
 30.51

```

```
Q22J47   "PCG TYPE WK SCHED 02"                NUM(1.0)
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

      Page 57 of 63

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

   49

   61

   61

   22

   74

```

```
%

 2.44

 3.04

 3.04

 1.10

 3.68

```

```
CDS 2002 Primary Caregiver - Household Interview

```

```
Other - specify

Irregular schedule arranged by PCG

DK

NA; refused

Inap.: if (Q22J42=5,8,9) or (Q22J46=1)

```

```
  
  28

  9

  
1,705

```

```
  
 1.39

 .45

  
84.87

```

```
6

7

8

9

0

```

```
Q22J48   "MIN TO WORKPLACE 02"                 NUM(3.0)
J48. How many minutes does it typically take you to get to work each way?

```

```
Code Value/Range Text

#Minutes

DK

NA; refused

Inap.: if Q22J42=5,8,9

```

```
Value/Range

    1 - 360

       998

       999

        0

```

```
Count

 1,328

   12

    
  669

```

```
%

 66.10

  .60

   
 33.30

```

```
Q22J49A  "PRACTICAL SUPPORT - OCG 02"             NUM(1.0)
J49a. How satisfied are you with the amount of
-- practical help you receive from OGC?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: if no OCG

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

 1,347

    2

    1

  659

```

```
%

 67.05

  .10

  .05

 32.80

```

```
Q22J49B  "EMOT SUPPORT - OCG 02"                NUM(1.0)
J49b. How satisfied are you with the amount of
-- emotional support you receive from OCG?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

Inap.: if no OCG

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

 1,347

    2

    1

  659

```

```
%

 67.05

  .10

  .05

 32.80

```

```
Q22J49C  "PRACTICAL SUPPORT - FAMILY 02"            NUM(1.0)
J49c. How satisfied are you with the amount of
-- practical help you receive from your family (besides OCG)?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

      Page 58 of 63

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 2,005

    3

    1

```

```
%

 99.80

  .15

  .05

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22J49D  "EMOT SUPPORT - FAMILY 02"              NUM(1.0)
J49d. How satisfied are you with the amount of
-- emotional support you receive from your family (besides OCG)?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 2,006

    2

    1

```

```
%

 99.85

  .10

  .05

```

```
Q22J49E  "PRACTICAL SUPPORT - FRIENDS 02"           NUM(1.0)
J49e. How satisfied are you with the amount of
-- practical help you receive from your friends?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 2,002

    6

    1

```

```
%

 99.65

  .30

  .05

```

```
Q22J49F  "EMOT SUPPORT - FRIENDS 02"              NUM(1.0)
J49f. How satisfied are you with the amount of
-- emotional support you receive from your friends?

```

```
Code Value/Range Text

(1)Completely dissatisfied to (4)Neither satisfied nor
dissatisfied to (7)Completely satisfied

DK

NA; refused

```

```
Value/Range

     1 - 7

        8

        9

```

```
Count

 2,005

    3

    1

```

```
%

 99.80

  .15

  .05

```

```
Q22K27   "VIEW HOUSE 02"                    NUM(1.0)
K27. Did you observe the inside of (CHILD)'s home?

```

```
Code Value/Range Text

Yes

No

Inap.: if interviewer did not travel to participant home

```

```
Value/Range

        1

        5

        0

```

```
Count

 1,722

  236

   51

```

```
%

 85.71

 11.75

 2.54

```

```
Q22K28   "HOUSE MONOTONOUS 02"                 NUM(1.0)
K28. Interior of the home is dark or perceptually monotonous.

```

```
Code Value/Range Text

(1)Not at all monotonous to (3)Somewhat monotonous to
(5)Very monotonous

DK

NA; refused

Inap.: if Q22K27=5

      Page 59 of 63

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22K29   "ROOMS CLUTTERED 02"                 NUM(1.0)
K29. All visible rooms in the (house/apartment) are:

```

```
Code Value/Range Text

(1)Not at all cluttered to (3)Somewhat cluttered to
(5)Very cluttered

DK

NA; refused

Inap.: if Q22K27=5

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
Q22K30   "ROOMS CLEAN 02"                   NUM(1.0)
K30. All visible rooms in the (house/apartment) are:

```

```
Code Value/Range Text

(1)Not at all clean to (3)Somewhat clean to (5)Very clean

DK

NA; refused

Inap.: if Q22K27=5

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
Q22K31   "SAFE ENVIRONMENT 02"                 NUM(1.0)
K31. CHILD's play environment is safe (no potentially dangerous health or structural
hazards within a child's range).
(EXAMPLES: Falling plaster, peeling paint, rodents, glass, poisons and cleaning materials,
flames & heat, frayed electrical wires.)

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22K27=5

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

 1,496

  218

    8

    
  287

```

```
%

 74.46

 10.85

  .40

   
 14.29

```

```
Q22K32   "100 SQUARE FT/PERSON 02"               NUM(1.0)
K32. House or apartment has at least 100 square feet of living space per person.

```

```
Code Value/Range Text

Yes

No

DK

NA; refused

Inap.: if Q22K27=5

      Page 60 of 63

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

 1,546

  156

   20

    
  287

```

```
%

 76.95

 7.77

 1.00

   
 14.29

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22K33   "OVERCROWDED 02"                   NUM(1.0)
K33. In terms of available floor space, the rooms were not overcrowded with furniture.

```

```
Code Value/Range Text

(1)Not at all overcrowded to (3)Somewhat overcrowded to
(5)Very overcrowded

DK

NA; refused

Inap.: if Q22K27=5

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
Q22K34   "NOISY INSIDE HOUSE 02"                NUM(1.0)
K34. House or apartment is not overly noisy - from noise in the house (e.g., television,
shouts of children, radio).

```

```
Code Value/Range Text

(1)Not at all noisy to (3)Somewhat noisy to (5)Very noisy

DK

NA; refused

Inap.: if Q22K27=5

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
Q22K35   "NOISY OUTSIDE HOUSE 02"               NUM(1.0)
K35. House or apartment is not overly noisy - from noise outside the house (e.g., trains,
cars, people, music).

```

```
Code Value/Range Text

(1)Not at all noisy to (3)Somewhat noisy to (5)Very noisy

DK

NA; refused

Inap.: if Q22K27=5

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

 1,722

    
    
  287

```

```
%

 85.71

   
   
 14.29

```

```
Q22K36   "SIGNS OF DRUGS IN HOUSE 02"             NUM(1.0)
K36. There are no obvious signs of recent alcohol or non-prescription drug consumption in
the home (e.g., drug paraphernalia, beer cans, liquor bottles).

```

```
Code Value/Range Text

None

Almost none

Yes, but not a lot

Yes, quite a bit

Yes, just about everywhere

DK

NA; refused

Inap.: if Q22K27=5

      Page 61 of 63

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

 1,633

   46

   30

    9

    3

    1

    
  287

```

```
%

 81.28

 2.29

 1.49

  .45

  .15

  .05

   
 14.29

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22K37   "HOUSING UNITS 02"                  NUM(1.0)
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

Inap.: if interviewer did not travel to participant home

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

  905

  673

  167

   47

  163

    3

    
   51

```

```
%

 45.05

 33.50

 8.31

 2.34

 8.11

  .15

   
 2.54

```

```
Q22K38   "FACE BLOCK 02"                    NUM(1.0)
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

Inap.: if interviewer did not travel to participant home

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

  578

  709

  346

  158

  165

    2

    
   51

```

```
%

 28.77

 35.29

 17.22

 7.86

 8.21

  .10

   
 2.54

```

```
Q22K39   "GARBAGE 02"                     NUM(1.0)
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

Inap.: if interviewer did not travel to participant home

      Page 62 of 63

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

 1,421

  250

   70

   16

  201

    
    
   51

```

```
%

 70.73

 12.44

 3.48

  .80

 10.00

   
   
 2.54

```

```
             CDS 2002 Primary Caregiver - Household Interview

Q22K40   "DRUGS OUTSIDE HOUSE 02"               NUM(1.0)
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

Inap.: if interviewer did not travel to participant home

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

 1,617

   65

   16

    6

  254

    
    
   51

```

```
%

 80.49

 3.24

  .80

  .30

 12.64

   
   
 2.54

```

```
Q22CDSHID "CDS 2002 HOUSEHOLD INTERVIEW NUMBER"         NUM(4.0)
CDS 2002 Household Interview Number

```

```
Code Value/Range Text

CDS 2002 household interview number

```

```
Value/Range

   1 - 1,999

```

```
Count

 2,009

```

```
%

100.00

```

```
Q22CDSHPIN "CDS 2002 HOUSEHOLD PCG INDICATOR"          NUM(1.0)
PCG indicator for households with multiple primary caregivers

```

```
Code Value/Range Text

First PCG

Second PCG

      Page 63 of 63

```

```
Value/Range

        1

        2

```

```
Count

 1,999

   10

```

```
%

 99.50

  .50

```

