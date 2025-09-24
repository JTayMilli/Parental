
/*************************************************************************
   Label           : 1997 Elementary School Time Diary File
   Rows            : 11459
   Columns         : 81
   ASCII File Date : March 3, 2021
*************************************************************************/

DATA ESDIARY97 ; 
   ATTRIB 
      ESDREL97   LABEL="ELEMENTRY SCHOOL TIME DIARY REL NUM 97"      format=f1.
      ESDID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      ESDSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q9DAY      LABEL="DAY OF WEEK"                                 format=f1.
      Q9CA       LABEL="ACTIVITY CODE"                               format=f2.
      Q9CB       LABEL="START TIME"                                  format=f5.
      Q9CC       LABEL="END TIME"                                    format=f5.
      Q9CD01     LABEL="CLASSROOM"                                   format=f2.
      Q9CD02     LABEL="LAB/SPECIALTY ROOM"                          format=f1.
      Q9CD03     LABEL="LUNCH ROOM"                                  format=f1.
      Q9CD04     LABEL="GYM"                                         format=f1.
      Q9CD05     LABEL="OUTSIDE"                                     format=f1.
      Q9CD06     LABEL="PRINCIPAL'S OFFICE"                          format=f1.
      Q9CD07     LABEL="PULL-OUT"                                    format=f1.
      Q9CD08     LABEL="HALLWAY"                                     format=f1.
      Q9CD09     LABEL="BATHROOM"                                    format=f1.
      Q9CD10     LABEL="OTHER"                                       format=f1.
      Q9CE01     LABEL="MAIN TEACHER"                                format=f2.
      Q9CE02     LABEL="SPECIALIST TEACHER"                          format=f1.
      Q9CE03     LABEL="ASSISTANT TEACHER"                           format=f1.
      Q9CE04     LABEL="AIDE"                                        format=f1.
      Q9CE05     LABEL="STUDENT TEACHER"                             format=f1.
      Q9CE06     LABEL="PARENTS"                                     format=f1.
      Q9CE07     LABEL="STUDENTS"                                    format=f1.
      Q9CE08     LABEL="ADMINISTRATOR"                               format=f1.
      Q9CE09     LABEL="OTHER TEACHER"                               format=f1.
      Q9CE10     LABEL="LUNCHROOM SUPERVISOR"                        format=f1.
      Q9CE11     LABEL="NO ONE"                                      format=f1.
      Q9CE12     LABEL="OTHER"                                       format=f1.
      Q9CE13     LABEL="GUIDANCE COUNSELOR"                          format=f1.
      Q9CF       LABEL="WERE YOU WITH CHILD"                         format=f2.
      Q9CG01     LABEL="WORKING WITH OTHER STUDENTS"                 format=f2.
      Q9CG02     LABEL="PLANNED FUTURE LESSONS"                      format=f1.
      Q9CG03     LABEL="CLERICAL TASKS"                              format=f1.
      Q9CG04     LABEL="TALKED WITH PARENTS"                         format=f1.
      Q9CG05     LABEL="TALKED WITH COLLEAGUES"                      format=f1.
      Q9CG06     LABEL="COMFORTED ANOTHER CHILD"                     format=f1.
      Q9CG07     LABEL="ATE LUNCH"                                   format=f1.
      Q9CG08     LABEL="OTHER"                                       format=f1.
      Q9CH01     LABEL="WHOLE CLASS"                                 format=f2.
      Q9CH02     LABEL="SMALL GROUPS"                                format=f1.
      Q9CH03     LABEL="INDIVIDUALLY"                                format=f1.
      Q9CH04     LABEL="OTHER"                                       format=f1.
      Q9CI01     LABEL="NOT APPLICABLE"                              format=f2.
      Q9CI02     LABEL="LECTURE"                                     format=f1.
      Q9CI03     LABEL="DEMONSTRATION"                               format=f1.
      Q9CI04     LABEL="VISUAL AIDS"                                 format=f1.
      Q9CI05     LABEL="MANIPULATIVES"                               format=f1.
      Q9CI06     LABEL="WORKSHEETS"                                  format=f1.
      Q9CI07     LABEL="GAMES"                                       format=f1.
      Q9CI08     LABEL="DISCUSSION"                                  format=f1.
      Q9CI09     LABEL="QUESTION AND ANSWER"                         format=f1.
      Q9CI10     LABEL="CENTERS"                                     format=f1.
      Q9CI11     LABEL="TEST/QUIZ"                                   format=f1.
      Q9CI12     LABEL="STUDENT PARTICIPATION"                       format=f1.
      Q9CI13     LABEL="READING"                                     format=f1.
      Q9CI14     LABEL="OTHER"                                       format=f1.
      Q9CJ01     LABEL="NOT APPLICABLE"                              format=f2.
      Q9CJ02     LABEL="BASAL READER"                                format=f1.
      Q9CJ03     LABEL="TEXTBOOK"                                    format=f1.
      Q9CJ04     LABEL="STORYBOOK OR NOVEL"                          format=f1.
      Q9CJ05     LABEL="WORKSHEETS"                                  format=f1.
      Q9CJ06     LABEL="TEACHER-MADE MAT."                           format=f1.
      Q9CJ07     LABEL="COMPUTERS"                                   format=f1.
      Q9CJ08     LABEL="GAMES, TOYS"                                 format=f1.
      Q9CJ09     LABEL="TEST BOOKLET/MATERIALS"                      format=f1.
      Q9CJ10     LABEL="BASIC MATERIALS"                             format=f1.
      Q9CJ11     LABEL="ART MATERIALS"                               format=f1.
      Q9CJ12     LABEL="MAP, PICTURES"                               format=f1.
      Q9CJ13     LABEL="ITEMS FROM HOME"                             format=f1.
      Q9CJ14     LABEL="SPORTS EQUIPMENT"                            format=f1.
      Q9CJ15     LABEL="BOOKS, MAGAZINE"                             format=f1.
      Q9CJ16     LABEL="VISUAL AID DEVICE"                           format=f1.
      Q9CJ17     LABEL="AUDIO TAPE, RECORDS"                         format=f1.
      Q9CJ18     LABEL="OTHER"                                       format=f1.
      Q9CK01     LABEL="ATTENTIVE"                                   format=f2.
      Q9CK02     LABEL="ACTIVELY PARTICIPATING"                      format=f1.
      Q9CK03     LABEL="DISRUPTIVE"                                  format=f1.
      Q9CK04     LABEL="DAYDREAMING"                                 format=f1.
      Q9CK05     LABEL="BORED AND UNINTERESTED"                      format=f1.
      Q9CK06     LABEL="OTHER"                                       format=f1.
   ;
   INFILE '[PATH]\ESDIARY97.txt' LRECL = 103 ; 
   INPUT 
      ESDREL97        1 - 1         ESDID97         2 - 6         ESDSN97         7 - 8    
      Q9DAY           9 - 9         Q9CA           10 - 11        Q9CB           12 - 16   
      Q9CC           17 - 21        Q9CD01         22 - 23        Q9CD02         24 - 24   
      Q9CD03         25 - 25        Q9CD04         26 - 26        Q9CD05         27 - 27   
      Q9CD06         28 - 28        Q9CD07         29 - 29        Q9CD08         30 - 30   
      Q9CD09         31 - 31        Q9CD10         32 - 32        Q9CE01         33 - 34   
      Q9CE02         35 - 35        Q9CE03         36 - 36        Q9CE04         37 - 37   
      Q9CE05         38 - 38        Q9CE06         39 - 39        Q9CE07         40 - 40   
      Q9CE08         41 - 41        Q9CE09         42 - 42        Q9CE10         43 - 43   
      Q9CE11         44 - 44        Q9CE12         45 - 45        Q9CE13         46 - 46   
      Q9CF           47 - 48        Q9CG01         49 - 50        Q9CG02         51 - 51   
      Q9CG03         52 - 52        Q9CG04         53 - 53        Q9CG05         54 - 54   
      Q9CG06         55 - 55        Q9CG07         56 - 56        Q9CG08         57 - 57   
      Q9CH01         58 - 59        Q9CH02         60 - 60        Q9CH03         61 - 61   
      Q9CH04         62 - 62        Q9CI01         63 - 64        Q9CI02         65 - 65   
      Q9CI03         66 - 66        Q9CI04         67 - 67        Q9CI05         68 - 68   
      Q9CI06         69 - 69        Q9CI07         70 - 70        Q9CI08         71 - 71   
      Q9CI09         72 - 72        Q9CI10         73 - 73        Q9CI11         74 - 74   
      Q9CI12         75 - 75        Q9CI13         76 - 76        Q9CI14         77 - 77   
      Q9CJ01         78 - 79        Q9CJ02         80 - 80        Q9CJ03         81 - 81   
      Q9CJ04         82 - 82        Q9CJ05         83 - 83        Q9CJ06         84 - 84   
      Q9CJ07         85 - 85        Q9CJ08         86 - 86        Q9CJ09         87 - 87   
      Q9CJ10         88 - 88        Q9CJ11         89 - 89        Q9CJ12         90 - 90   
      Q9CJ13         91 - 91        Q9CJ14         92 - 92        Q9CJ15         93 - 93   
      Q9CJ16         94 - 94        Q9CJ17         95 - 95        Q9CJ18         96 - 96   
      Q9CK01         97 - 98        Q9CK02         99 - 99        Q9CK03        100 - 100  
      Q9CK04        101 - 101       Q9CK05        102 - 102       Q9CK06        103 - 103  
   ;
RUN ;
