# **Filename = TD_ACTIVITY** **Codebook**

**Number of Variables**

34

```
  Wednesday May 4 2016 9:45 AM

```

```
                    Filename = TD_ACTIVITY

TDREL02  "TD_ACTIVITY FILE RELEASE NUMBER 02"         NUM(1.0)

Release number

```

```
Code Value/Range Text

Release number 1 - October 2004

Release number 2 - November 2015

```

```
Value/Range

        1

        2

```

```
Count

    
 99,467

```

```
%

   
100.00

```

```
TDID01  "2001 INTERVIEW NUMBER"                NUM(5.0)
2001 PSID Main Family Identifier

The values for this variable represent the 2001 interview number of the family in which
this individual was included in 2001.

```

```
Code Value/Range Text

Interview number

```

```
Value/Range

   1 - 7,443

```

```
Count

 99,467

```

```
%

100.00

```

```
TDSN01  "CYPSN 2001"                     NUM(2.0)
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

```

```
Value/Range

     1 - 20

    51 - 59

```

```
Count

 99,467

    
```

```
%

100.00

   
```

```
T1_02   "DAY OF WEEK 02"                   NUM(1.0)
Day of week diary completed.

```

```
Code Value/Range Text

Sunday

Monday

Tuesday

Wednesday

Thursday

Friday

Saturday

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

        9

```

```
Count

 24,461

  9,881

 10,501

  9,952

  9,620

  9,659

 25,393

    
```

```
%

 24.59

 9.93

 10.56

 10.01

 9.67

 9.71

 25.53

   
```

```
COLA_02  "ACTIVITY CODE 02"                  NUM(4.0)
What did your child do?

For code descriptions refer to the Time Diary Coding Manual. (COLA_02 activities coded
0000, 4810, 5790 or 9840 have a value of 0 for variables COLD_02 through COLJ_02)

```

```
Code Value/Range Text

INAP: No activity; gap in diary created by coding or
check-coding

Activity code

      Page 2 of 9

```

```
Value/Range

        0

  110 - 4,690

```

```
Count

    
 49,685

```

```
%

   
 49.95

```

```
     4,810

4,820 - 5,691

     5,790

5,970 - 9,830

     9,840

9,890 - 9,990

```

```
  623

 9,430

  32

38,525

   
 1,172

```

```
 .63

 9.48

 .03

38.73

  
 1.18

```

```
 Filename = TD_ACTIVITY

Time gap; NA activities; "Filling out time diary"

Activity code

End of diary

Activity code

Activities of others reported-R's activities not
specified

Activity code

```

```
COLB_02  "START TIME 02"                    NUM(5.0)
What time did the activity begin?

(Time is stored as the number of seconds past midnight)

```

```
Code Value/Range Text

Seconds past midnight

NA; refused

```

```
Value/Range

  0 - 86,400

     99,999

```

```
Count

 99,467

    
```

```
%

100.00

   
```

```
COLC_02  "END TIME 02"                     NUM(5.0)
What time did the activity end?

(Time is stored as the number of seconds past midnight)

```

```
Code Value/Range Text

Seconds past midnight

NA; refused

```

```
Value/Range

  0 - 86,400

     99,999

```

```
Count

 99,467

    
```

```
%

100.00

   
```

```
COLD_02  "TV TYPE 02"                     NUM(1.0)
If your child was watching TV, was that a video tape or TV program?

Note: Follow-up question COL_E ("What was the name of the [program]?") was subsequently
coded for all television programs mentioned. This data is available separately in the
"CDS Media File", available from the PSID Data Center under "Content Coding of Time Diary
Television Shows".

```

```
Code Value/Range Text

INAP: Child was not watching TV; COLA_02 = 0000, 4810,
5790 or 9840

Video tape or DVD

Television program

NA; refused

```

```
Value/Range

        0

        1

        2

        9

```

```
Count

 87,450

  1,954

  9,671

   392

```

```
%

 87.92

 1.96

 9.72

  .39

```

```
COLF_02  "WHERE WAS CHILD 02"                 NUM(2.0)
Where was the child?

```

```
Code Value/Range Text

INAP: COLA_02 = 0000, 4810, 5790 or 9840

Home, in the yard

Transit (car, bus, walking)

Parent's place of work

      Page 3 of 9

```

```
Value/Range

        0

       10

       20

       30

```

```
Count

   571

 65,340

 17,100

   95

```

```
%

  .57

 65.69

 17.19

  .10

```

```
 257

5,442

 803

 939

 857

 893

3,794

1,115

1,579

 104

 130

 421

  27

```

```
 .26

5.47

 .81

 .94

 .86

 .90

3.81

1.12

1.59

 .10

 .13

 .42

 .03

```

```
35

40

45

50

60

70

80

81

82

83

84

89

99

```

```
 Filename = TD_ACTIVITY

Child's place of work

Someone else's home

Other parent's home

Restaurant

Indoor recreational place

Outdoor recreational place

School

Church

Store/shopping center/mall

Non-retail business

Daycare center

Other, hospital

NA; refused

```

```
COLGA_02 "NO ONE ELSE PARTICIPATING 02"            NUM(1.0)
Who else was doing the activity with the child?
-- No one else

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 81,839

 17,628

    
```

```
%

 82.28

 17.72

   
```

```
COLGB_02 "MOTHER PARTICIPATING 02"               NUM(1.0)
Who else was doing the activity with the child?
-- Mother

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 78,859

 20,608

    
```

```
%

 79.28

 20.72

   
```

```
COLGC_02 "FATHER PARTICIPATING 02"               NUM(1.0)
Who else was doing the activity with the child?
-- Father

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

      Page 4 of 9

```

```
Value/Range

        0

        1

        9

```

```
Count

 88,670

 10,797

    
```

```
%

 89.15

 10.85

   
```

```
                    Filename = TD_ACTIVITY

COLGD_02 "SIBLING PARTICIPATING 02"              NUM(1.0)
Who else was doing the activity with the child?
-- Sibling

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 76,370

 23,097

    
```

```
%

 76.78

 23.22

   
```

```
COLGE_02 "STEP-MOTHER PARTICIPATING 02"            NUM(1.0)
Who else was doing the activity with the child?
-- Step-mother

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 99,328

   139

    
```

```
%

 99.86

  .14

   
```

```
COLGF_02 "STEP-FATHER PARTICIPATING 02"            NUM(1.0)
Who else was doing the activity with the child?
-- Step-father

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 99,033

   434

    
```

```
%

 99.56

  .44

   
```

```
COLGG_02 "STEP-SIBLING PARTICIPATING 02"            NUM(1.0)
Who else was doing the activity with the child?
-- Step-sibling

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 99,389

   78

    
```

```
%

 99.92

  .08

   
```

```
COLGH_02 "CHILD'S FRIEND PARTICIPATING 02"           NUM(1.0)
Who else was doing the activity with the child?
-- Child's friend

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

      Page 5 of 9

```

```
Value/Range

        0

        1

        9

```

```
Count

 90,625

  8,842

    
```

```
%

 91.11

 8.89

   
```

```
                    Filename = TD_ACTIVITY

COLGI_02 "GRANDPARENT PARTICIPATING 02"            NUM(1.0)
Who else was doing the activity with the child?
-- Grandparent

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 96,958

  2,509

    
```

```
%

 97.48

 2.52

   
```

```
COLGJ_02 "OTHER RELATIVE PARTICIPATING 02"           NUM(1.0)
Who else was doing the activity with the child?
-- Other relative

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 94,610

  4,857

    
```

```
%

 95.12

 4.88

   
```

```
COLGK_02 "OTHER NON-RELATIVE PARTICIPATING 02"         NUM(1.0)
Who else was doing the activity with the child?
-- Other non-relative

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 93,843

  5,624

    
```

```
%

 94.35

 5.65

   
```

```
COLHA_02 "NO ONE ELSE AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- No one else

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 69,414

 30,053

    
```

```
%

 69.79

 30.21

   
```

```
COLHB_02 "MOTHER AROUND, NOT PARTICIPATING 02"         NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Mother

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

      Page 6 of 9

```

```
Value/Range

        0

        1

        9

```

```
Count

 83,346

 16,121

    
```

```
%

 83.79

 16.21

   
```

```
                    Filename = TD_ACTIVITY

COLHC_02 "FATHER AROUND, NOT PARTICIPATING 02"         NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Father

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 90,581

  8,886

    
```

```
%

 91.07

 8.93

   
```

```
COLHD_02 "SIBLING AROUND, NOT PARTICIPATING 02"        NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Sibling

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 87,819

 11,648

    
```

```
%

 88.29

 11.71

   
```

```
COLHE_02 "STEP-MOTHER AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Step-mother

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 99,297

   170

    
```

```
%

 99.83

  .17

   
```

```
COLHF_02 "STEP-FATHER AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Step-father

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 98,895

   572

    
```

```
%

 99.42

  .58

   
```

```
COLHG_02 "STEP-SIBLNG AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Step-sibling

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

      Page 7 of 9

```

```
Value/Range

        0

        1

        9

```

```
Count

 99,379

   88

    
```

```
%

 99.91

  .09

   
```

```
                    Filename = TD_ACTIVITY

COLHH_02 "CHILDS FRND AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Child's friend

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 98,589

   878

    
```

```
%

 99.12

  .88

   
```

```
COLHI_02 "GRANDPARENT AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Grandparent

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 97,021

  2,446

    
```

```
%

 97.54

 2.46

   
```

```
COLHJ_02 "OTR RELATIV AROUND, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Other relative

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 96,945

  2,522

    
```

```
%

 97.46

 2.54

   
```

```
COLHK_02 "OTHER NON-RELATIVE, NOT PARTICIPATING 02"      NUM(1.0)
Who (else) was there but not directly involved in the activity?
-- Other non-relative

```

```
Code Value/Range Text

INAP: Not selected; COLA_02 = 0000, 4810, 5790 or 9840

Selected

NA; refused

```

```
Value/Range

        0

        1

        9

```

```
Count

 86,800

 12,667

    
```

```
%

 87.27

 12.73

   
```

```
COLJ_02  "ACTIVITY CODE 02"                  NUM(4.0)
What else was the child doing at the same time?

For code descriptions, refer to the Time Diary Coding Manual. (Secondary activities coded
as travel are "waiting for travel.")

```

```
Code Value/Range Text

INAP: No activity; gap in diary created by coding or
check-coding; COLA_02 = 0000, 4810, 5790 or 9840

Activity code

Time gap; NA activities; "Filling out time diary"

Activity code

End of diary

      Page 8 of 9

```

```
Value/Range

        0

  110 - 4,690

     4,810

 4,820 - 5,691

     5,790

```

```
Count

 65,779

  2,276

   15

   474

    
```

```
%

 66.13

 2.29

  .02

  .48

   
```

```
29,890

   1

 1,032

```

```
30.05

 .00

 1.04

```

```
5,970 - 9,830

     9,840

9,890 - 9,990

```

```
 Filename = TD_ACTIVITY

Activity code

Activities of others reported-R's activities not
specified

Activity code

```

```
DIARY_02 "1=WEEKDAY/0=WEEKEND 02"               NUM(1.0)
Diary: Weekday or Weekend day

```

```
Code Value/Range Text

Weekend

Weekday

```

```
Value/Range

        0

        1

```

```
Count

 49,854

 49,613

```

```
%

 50.12

 49.88

```

```
DUR_02  "DURATION OF ACTIVITY SPELL 02"            NUM(5.0)
Duration of activity in seconds

```

```
Code Value/Range Text

Seconds

NA; refused

      Page 9 of 9

```

```
Value/Range

  1 - 99,997

     99,999

```

```
Count

 99,467

    
```

```
%

100.00

   
```

