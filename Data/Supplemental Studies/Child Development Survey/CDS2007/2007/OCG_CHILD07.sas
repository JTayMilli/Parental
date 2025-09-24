
/*************************************************************************
   Label           : 2007 Other Caregiver Child File
   Rows            : 890
   Columns         : 60
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA OCG_CHILD07 ; 
   ATTRIB 
      OCHREL07   LABEL="OCG CHILD FILE RELEASE NUMBER 07"            format=f1.
      OCHID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      OCHSN07    LABEL="CYPSN 2007"                                  format=f2.
      Q35A1A     LABEL="WASHED CLOTHES OCG 07"                       format=f1.
      Q35A1B     LABEL="DO DISHES TOGETHER OCG 07"                   format=f1.
      Q35A1C     LABEL="GONE TO STORE OCG 07"                        format=f1.
      Q35A1D     LABEL="YARDWORK OCG 07"                             format=f1.
      Q35A1E     LABEL="TALKED ABOUT YOUR FAMILY OCG 07"             format=f1.
      Q35A1F     LABEL="PREPARED FOOD OCG 07"                        format=f1.
      Q35A1G     LABEL="ARTS AND CRAFTS OCG 07"                      format=f1.
      Q35A1H     LABEL="PLAYED SPORTS OCG 07"                        format=f1.
      Q35A1I     LABEL="CLEANED HOUSE OCG 07"                        format=f1.
      Q35A1J     LABEL="BUILT SOMETHING OCG 07"                      format=f1.
      Q35A1K     LABEL="VIDEO GAMES OCG 07"                          format=f1.
      Q35A1L     LABEL="HOMEWORK OCG 07"                             format=f1.
      Q35A1M     LABEL="BOARD GAMES OCG 07"                          format=f1.
      Q35A1N     LABEL="BOOKS READ OCG 07"                           format=f1.
      Q35A2A     LABEL="SAID I LOVE YOU OCG 07"                      format=f1.
      Q35A2B     LABEL="PARTICIPATE IN ACTIVITIES OCG 07"            format=f1.
      Q35A2C     LABEL="TALK ABOUT INTERESTS OCG 07"                 format=f1.
      Q35A2D     LABEL="SPOKEN APPRECIATIVELY OCG 07"                format=f1.
      Q35A2E     LABEL="TALK ABOUT RELATIONSHIPS OCG 07"             format=f1.
      Q35A2F     LABEL="TALK ABOUT NEWS OCG 07"                      format=f1.
      Q35A2G     LABEL="TALK ABOUT CHILD'S DAY OCG 07"               format=f1.
      Q35A3      LABEL="RELIGIOUS SERVICES W/ CHILD OCG 07"          format=f1.
      Q35A4      LABEL="PARTIC AFTER SCHL ACTIV OCG 07"              format=f1.
      Q35A51     LABEL="FIRST AFTER SCHL ACTIVITY OCG 07"            format=f2.
      Q35A52     LABEL="SECOND AFTER SCHL ACTIVITY OCG 07"           format=f2.
      Q35A53     LABEL="THIRD AFTER SCHL ACTIVITY OCG 07"            format=f2.
      Q35A6      LABEL="KNOW CHILD'S FRIENDS OCG 07"                 format=f1.
      Q35A7      LABEL="KNOW WHEREABOUTS OF CHILD OCG 07"            format=f1.
      Q35A8A     LABEL="RULES ON AMT OF TV OCG 07"                   format=f1.
      Q35A8A1    LABEL="ENFORCE RULES - AMT TV OCG 07"               format=f1.
      Q35A8B     LABEL="LIMITS ON KINDS OF TV OCG 07"                format=f1.
      Q35A8B1    LABEL="ENFORCE RULES - KIND OF TV OCG 07"           format=f1.
      Q35A8C     LABEL="RULES ON BEDTIME OCG 07"                     format=f1.
      Q35A8C1    LABEL="ENFORCE RULES - BEDTIME OCG 07"              format=f1.
      Q35A8D     LABEL="SET LIMITS ON SWEETS OCG 07"                 format=f1.
      Q35A8D1    LABEL="ENFORCE RULES - SWEETS OCG 07"               format=f1.
      Q35A8E     LABEL="RULES ON WHOM CHILD INTERACTS OCG 07"        format=f1.
      Q35A8E1    LABEL="ENFORCE RULES - INTERACTIONS OCG 07"         format=f1.
      Q35A8F     LABEL="RULES ON AFTER SCHOOL ACTIVITIES OCG 07"     format=f1.
      Q35A8F1    LABEL="ENFORCE RULES - AFTER SCHL ACTIV OCG 07"     format=f1.
      Q35A8G     LABEL="RULES ABOUT HOMEWORK OCG 07"                 format=f1.
      Q35A8G1    LABEL="ENFORCE RULES - HOMEWORK OCG 07"             format=f1.
      Q35A9A     LABEL="PERMIT TV DURING MEALS OCG 07"               format=f1.
      Q35A9B     LABEL="ALLOCATE SPACE FOR HOMEWORK OCG 07"          format=f1.
      Q35A9C     LABEL="CHECK HOMEWORK OCG 07"                       format=f1.
      Q35A9D     LABEL="DISCUSS RULES W/ CHILD OCG 07"               format=f1.
      Q35A10     LABEL="TROUBLE BRINGING UP OCG 07"                  format=f1.
      Q35A11     LABEL="EVER SPANKED OCG 07"                         format=f1.
      Q35A11A1   LABEL="AGE FIRST SPANKED - AMT OCG 07"              format=f2.
      Q35A11A2   LABEL="AGE FIRST SPANKED - PER OCG 07"              format=f1.
      Q35A11B1   LABEL="AGE LAST SPANKED - AMT OCG 07"               format=f2.
      Q35A11B2   LABEL="AGE LAST SPANKED - PER OCG 07"               format=f1.
      Q35A12     LABEL="PREFERRED EDUCATION OCG 07"                  format=f2.
      Q35A13     LABEL="EXPECTED EDUCATION OCG 07"                   format=f2.
      Q35A141    LABEL="KEEP CHILD FROM DESIRED EDUC OCG 07"         format=f2.
      Q35A142    LABEL="KEEP CHILD FROM DESIRED EDUC OCG 07"         format=f2.
      Q35A143    LABEL="KEEP CHILD FROM DESIRED EDUC OCG 07"         format=f2.
   ;
   INFILE '[PATH]\OCG_CHILD07.txt' LRECL = 75 ; 
   INPUT 
      OCHREL07        1 - 1         OCHID07         2 - 6         OCHSN07         7 - 8    
      Q35A1A          9 - 9         Q35A1B         10 - 10        Q35A1C         11 - 11   
      Q35A1D         12 - 12        Q35A1E         13 - 13        Q35A1F         14 - 14   
      Q35A1G         15 - 15        Q35A1H         16 - 16        Q35A1I         17 - 17   
      Q35A1J         18 - 18        Q35A1K         19 - 19        Q35A1L         20 - 20   
      Q35A1M         21 - 21        Q35A1N         22 - 22        Q35A2A         23 - 23   
      Q35A2B         24 - 24        Q35A2C         25 - 25        Q35A2D         26 - 26   
      Q35A2E         27 - 27        Q35A2F         28 - 28        Q35A2G         29 - 29   
      Q35A3          30 - 30        Q35A4          31 - 31        Q35A51         32 - 33   
      Q35A52         34 - 35        Q35A53         36 - 37        Q35A6          38 - 38   
      Q35A7          39 - 39        Q35A8A         40 - 40        Q35A8A1        41 - 41   
      Q35A8B         42 - 42        Q35A8B1        43 - 43        Q35A8C         44 - 44   
      Q35A8C1        45 - 45        Q35A8D         46 - 46        Q35A8D1        47 - 47   
      Q35A8E         48 - 48        Q35A8E1        49 - 49        Q35A8F         50 - 50   
      Q35A8F1        51 - 51        Q35A8G         52 - 52        Q35A8G1        53 - 53   
      Q35A9A         54 - 54        Q35A9B         55 - 55        Q35A9C         56 - 56   
      Q35A9D         57 - 57        Q35A10         58 - 58        Q35A11         59 - 59   
      Q35A11A1       60 - 61        Q35A11A2       62 - 62        Q35A11B1       63 - 64   
      Q35A11B2       65 - 65        Q35A12         66 - 67        Q35A13         68 - 69   
      Q35A141        70 - 71        Q35A142        72 - 73        Q35A143        74 - 75   
   ;
RUN ;
