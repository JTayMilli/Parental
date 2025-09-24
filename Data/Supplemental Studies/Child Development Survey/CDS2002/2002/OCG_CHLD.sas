
/*************************************************************************
   Label           : Other Caregiver Child File
   Rows            : 1686
   Columns         : 79
   ASCII File Date : April 25, 2019
*************************************************************************/

DATA OCG_CHLD ; 
   ATTRIB 
      OCGCREL    LABEL="OCG CHILD FILE RELEASE NUMBER 02"            format=f1.
      OCGCID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      OCGCSN01   LABEL="CYPSN 2001"                                  format=f2.
      Q25A1B     LABEL="DO DISHES TOGETHER OCG 02"                   format=f1.
      Q25A1C     LABEL="GONE TO STORE OCG 02"                        format=f1.
      Q25A1D     LABEL="YARDWORK OCG 02"                             format=f1.
      Q25A1E     LABEL="TALKED ABOUT YOUR FAMILY OCG 02"             format=f1.
      Q25A1F     LABEL="PREPARED FOOD OCG 02"                        format=f1.
      Q25A1G     LABEL="ARTS AND CRAFTS OCG 02"                      format=f1.
      Q25A1H     LABEL="PLAYED SPORTS OCG 02"                        format=f1.
      Q25A1I     LABEL="CLEANED HOUSE OCG 02"                        format=f1.
      Q25A1J     LABEL="BUILT SOMETHING OCG 02"                      format=f1.
      Q25A1K     LABEL="VIDEO GAMES OCG 02"                          format=f1.
      Q25A1L     LABEL="HOMEWORK OCG 02"                             format=f1.
      Q25A1M     LABEL="BOARD GAMES OCG 02"                          format=f1.
      Q25A1N     LABEL="BOOKS READ OCG 02"                           format=f1.
      Q25A2A     LABEL="SAID I LOVE YOU OCG 02"                      format=f1.
      Q25A2B     LABEL="PARTICIPATE IN ACTIVITIES OCG 02"            format=f1.
      Q25A2C     LABEL="TALK ABOUT INTERESTS OCG 02"                 format=f1.
      Q25A2D     LABEL="SPOKEN APPRECIATIVELY OCG 02"                format=f1.
      Q25A2E     LABEL="TALK ABOUT RELATIONSHIPS OCG 02"             format=f1.
      Q25A2F     LABEL="TALK ABOUT NEWS OCG 02"                      format=f1.
      Q25A2G     LABEL="TALK ABOUT CHILDS DAY OCG 02"                format=f1.
      Q25A3      LABEL="RELIGIOUS SERVICES WITH CHILD OCG 02"        format=f1.
      Q25A4      LABEL="P'TICIPATE AFTER SCHOOL ACTIV OCG 02"        format=f1.
      Q25A5A     LABEL="FIRST AFTER SCH ACTIVITY OCG 02"             format=f3.
      Q25A5B     LABEL="SECOND AFTER SCH ACTIVITY  OCG 02"           format=f3.
      Q25A5C     LABEL="THIRD AFTER SCH ACTIVITY  OCG 02"            format=f3.
      Q25A5D     LABEL="FOURTH AFTER SCH ACTIVITY  OCG 02"           format=f3.
      Q25A5E     LABEL="FIFTH AFTER SCH ACTIVITY  OCG 02"            format=f3.
      Q25A5F     LABEL="SIXTH AFTER SCH ACTIVITY  OCG 02"            format=f3.
      Q25A6      LABEL="FRIENDS BY SIGHT/FULL NAME OCG 02"           format=f1.
      Q25A7      LABEL="KNOW WHO CHILD IS W/ OCG 02"                 format=f1.
      Q25A8A     LABEL="RULES ON AMT OF TV OCG 02"                   format=f1.
      Q25A8A1    LABEL="ENFORCE RULES - AMT TV OCG 02"               format=f1.
      Q25A8B     LABEL="LIMITS ON KINDS OF TV OCG 02"                format=f1.
      Q25A8B1    LABEL="ENFORCE RULES - KIND OF TV OCG 02"           format=f1.
      Q25A8C     LABEL="RULES ON BEDTIME OCG 02"                     format=f1.
      Q25A8C1    LABEL="ENFORCE RULES - BEDTIME OCG 02"              format=f1.
      Q25A8D     LABEL="SET LIMITS ON SWEETS OCG 02"                 format=f1.
      Q25A8D1    LABEL="ENFORCE RULES - SWEETS OCG 02"               format=f1.
      Q25A8E     LABEL="RULES ON W/ WHOM CHILD INTERACTS OCG 02"     format=f1.
      Q25A8E1    LABEL="ENFORCE RULES - INTERACTIONS OCG 02"         format=f1.
      Q25A8F     LABEL="RULES ON AFTER SCH ACTIVITIES OCG 02"        format=f1.
      Q25A8F1    LABEL="ENFORCE RULES - AFTER SCH ACTIV OCG 02"      format=f1.
      Q25A8G     LABEL="RULES ABOUT HOMEWK OCG 02"                   format=f1.
      Q25A8G1    LABEL="ENFORCE RULES - HOMEWK OCG 02"               format=f1.
      Q25A9A     LABEL="PERMIT TV DURING MEALS OCG 02"               format=f1.
      Q25A9B     LABEL="ALLOCATE SPACE FOR HOMEWK OCG 02"            format=f1.
      Q25A9C     LABEL="CHECK HOMEWK OCG 02"                         format=f1.
      Q25A9D     LABEL="DISCUSS RULES W/ CHILD OCG 02"               format=f1.
      Q25A10     LABEL="TROUBLE BRINGING UP OCG 02"                  format=f1.
      Q25A11     LABEL="EVER SPANKED OCG 02"                         format=f1.
      Q25A11A1   LABEL="MONTHS FIRST SPANKED OCG 02"                 format=f2.
      Q25A11A2   LABEL="YEARS FIRST SPANKED OCG 02"                  format=f2.
      Q25A11B1   LABEL="MONTHS LAST SPANKED OCG 02"                  format=f2.
      Q25A11B2   LABEL="YEARS LAST SPANKED OCG 02"                   format=f2.
      Q25A12     LABEL="PREFERRED EDUC OCG 02"                       format=f2.
      Q25A13     LABEL="EXPECTED EDUC OCG 02"                        format=f2.
      Q25A14A    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A14B    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A14C    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A14D    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A14E    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A14F    LABEL="SCHOOLING REASONS OCG 02"                    format=f2.
      Q25A15     LABEL="SCHOOL/K'GARTEN OCG 02"                      format=f1.
      Q25A16A    LABEL="VOLUNTEER AT SCH OCG 02"                     format=f2.
      Q25A16B    LABEL="CONFERENCE W/ TEACHER OCG 02"                format=f2.
      Q25A16C    LABEL="CONFERENCE W/ PRINCIPAL OCG 02"              format=f2.
      Q25A16D    LABEL="INFORMAL TALK W/ TEACHER OCG 02"             format=f2.
      Q25A16E    LABEL="INFORMAL TALK W/ PRINCIPAL OCG 02"           format=f2.
      Q25A16G    LABEL="ATTEND A SCHOOL EVENT OCG 02"                format=f2.
      Q25A16H    LABEL="ATTEND A PTA MEETING OCG 02"                 format=f2.
      Q25A16I    LABEL="MEET WITH SCH COUNSELOR OCG 02"              format=f2.
      Q25A17     LABEL="IN GRADES 1-6 OCG 02"                        format=f1.
      Q25A18A    LABEL="PRIOR INFO ABOUT TEACHER OCG 02"             format=f1.
      Q25A18B    LABEL="MEET W/ TEACHER OCG 02"                      format=f1.
      Q25A18C    LABEL="CHOICE TEACHER OCG 02"                       format=f1.
      Q25A18D    LABEL="REQUEST A TEACHER OCG 02"                    format=f1.
   ;
   INFILE '[PATH]\OCG_CHLD.txt' LRECL = 116 ; 
   INPUT 
      OCGCREL         1 - 1         OCGCID01        2 - 6         OCGCSN01        7 - 8    
      Q25A1B          9 - 9         Q25A1C         10 - 10        Q25A1D         11 - 11   
      Q25A1E         12 - 12        Q25A1F         13 - 13        Q25A1G         14 - 14   
      Q25A1H         15 - 15        Q25A1I         16 - 16        Q25A1J         17 - 17   
      Q25A1K         18 - 18        Q25A1L         19 - 19        Q25A1M         20 - 20   
      Q25A1N         21 - 21        Q25A2A         22 - 22        Q25A2B         23 - 23   
      Q25A2C         24 - 24        Q25A2D         25 - 25        Q25A2E         26 - 26   
      Q25A2F         27 - 27        Q25A2G         28 - 28        Q25A3          29 - 29   
      Q25A4          30 - 30        Q25A5A         31 - 33        Q25A5B         34 - 36   
      Q25A5C         37 - 39        Q25A5D         40 - 42        Q25A5E         43 - 45   
      Q25A5F         46 - 48        Q25A6          49 - 49        Q25A7          50 - 50   
      Q25A8A         51 - 51        Q25A8A1        52 - 52        Q25A8B         53 - 53   
      Q25A8B1        54 - 54        Q25A8C         55 - 55        Q25A8C1        56 - 56   
      Q25A8D         57 - 57        Q25A8D1        58 - 58        Q25A8E         59 - 59   
      Q25A8E1        60 - 60        Q25A8F         61 - 61        Q25A8F1        62 - 62   
      Q25A8G         63 - 63        Q25A8G1        64 - 64        Q25A9A         65 - 65   
      Q25A9B         66 - 66        Q25A9C         67 - 67        Q25A9D         68 - 68   
      Q25A10         69 - 69        Q25A11         70 - 70        Q25A11A1       71 - 72   
      Q25A11A2       73 - 74        Q25A11B1       75 - 76        Q25A11B2       77 - 78   
      Q25A12         79 - 80        Q25A13         81 - 82        Q25A14A        83 - 84   
      Q25A14B        85 - 86        Q25A14C        87 - 88        Q25A14D        89 - 90   
      Q25A14E        91 - 92        Q25A14F        93 - 94        Q25A15         95 - 95   
      Q25A16A        96 - 97        Q25A16B        98 - 99        Q25A16C       100 - 101  
      Q25A16D       102 - 103       Q25A16E       104 - 105       Q25A16G       106 - 107  
      Q25A16H       108 - 109       Q25A16I       110 - 111       Q25A17        112 - 112  
      Q25A18A       113 - 113       Q25A18B       114 - 114       Q25A18C       115 - 115  
      Q25A18D       116 - 116  
   ;
RUN ;
