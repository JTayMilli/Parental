
/*************************************************************************
   Label           : 1997 Middle School Time Diary File
   Rows            : 3602
   Columns         : 63
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA MSDIARY97 ; 
   ATTRIB 
      MSDREL97   LABEL="MIDDLE SCHOOL TIME DIARY REL NUMBER 97"      format=f1.
      MSDID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      MSDSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q3DAY      LABEL="DAY OF WEEK"                                 format=f1.
      Q3CA       LABEL="ACTIVITY CODE"                               format=f2.
      Q3CB       LABEL="START TIME"                                  format=f5.
      Q3CC       LABEL="END TIME"                                    format=f5.
      Q3CD01     LABEL="CLASSROOM"                                   format=f1.
      Q3CD02     LABEL="LUNCH ROOM"                                  format=f1.
      Q3CD03     LABEL="GYM"                                         format=f1.
      Q3CD04     LABEL="OUTSIDE"                                     format=f1.
      Q3CD05     LABEL="PRINCIPALS OFFICE"                           format=f1.
      Q3CD06     LABEL="HALLWAY"                                     format=f1.
      Q3CD07     LABEL="BATHROOM"                                    format=f1.
      Q3CD08     LABEL="OTHER"                                       format=f1.
      Q3CE01     LABEL="REGULAR TEACHER"                             format=f1.
      Q3CE02     LABEL="STUDENT TEACHER"                             format=f1.
      Q3CE03     LABEL="SUBSTITUTE TEACHER"                          format=f1.
      Q3CE04     LABEL="PARENTS"                                     format=f1.
      Q3CE05     LABEL="STUDENTS"                                    format=f1.
      Q3CE06     LABEL="ADMINISTRATOR"                               format=f1.
      Q3CE07     LABEL="OTHER TEACHER"                               format=f1.
      Q3CE08     LABEL="NO ONE"                                      format=f1.
      Q3CE09     LABEL="GUIDANCE COUNSELOR"                          format=f1.
      Q3CE10     LABEL="OTHER"                                       format=f1.
      Q3CF01     LABEL="BY YOURSELF"                                 format=f1.
      Q3CF02     LABEL="SMALL GROUP OF STUDENTS"                     format=f1.
      Q3CF03     LABEL="ENTIRE CLASS"                                format=f1.
      Q3CF04     LABEL="ENTIRE SCHOOL"                               format=f1.
      Q3CF05     LABEL="OTHER"                                       format=f1.
      Q3CG01     LABEL="NOT APPLICABLE"                              format=f1.
      Q3CG02     LABEL="LECTURE"                                     format=f1.
      Q3CG03     LABEL="DEMONSTRATION"                               format=f1.
      Q3CG04     LABEL="WORKSHEETS"                                  format=f1.
      Q3CG05     LABEL="GAMES"                                       format=f1.
      Q3CG06     LABEL="DISCUSSION"                                  format=f1.
      Q3CG07     LABEL="TEST/QUIZ"                                   format=f1.
      Q3CG08     LABEL="VIDEO"                                       format=f1.
      Q3CG09     LABEL="READING"                                     format=f1.
      Q3CG10     LABEL="OTHER"                                       format=f1.
      Q3CH01     LABEL="NOT APPLICABLE"                              format=f1.
      Q3CH02     LABEL="WORKBOOK"                                    format=f1.
      Q3CH03     LABEL="TEXTBOOK"                                    format=f1.
      Q3CH04     LABEL="STORYBOOK OR NOVEL"                          format=f1.
      Q3CH05     LABEL="WORKSHEETS"                                  format=f1.
      Q3CH06     LABEL="COMPUTERS"                                   format=f1.
      Q3CH07     LABEL="GAMES"                                       format=f1.
      Q3CH08     LABEL="BASIC MATERIALS"                             format=f1.
      Q3CH09     LABEL="ART MATERIALS"                               format=f1.
      Q3CH10     LABEL="MAP, PICTURES"                               format=f1.
      Q3CH11     LABEL="ITEMS FROM HOME"                             format=f1.
      Q3CH12     LABEL="SPORTS EQUIPMENT"                            format=f1.
      Q3CH13     LABEL="BOOKS, MAGAZINES"                            format=f1.
      Q3CH14     LABEL="VISUAL AIDS"                                 format=f1.
      Q3CH15     LABEL="AUDIO TAPES, RECORDS"                        format=f1.
      Q3CH16     LABEL="SOAP, TOWELS, FOOD"                          format=f1.
      Q3CH17     LABEL="OTHER"                                       format=f1.
      Q3CI01     LABEL="ACTIVELY PARTICIPATING"                      format=f1.
      Q3CI02     LABEL="FOCUSED AND LISTENING"                       format=f1.
      Q3CI03     LABEL="DAYDREAMING"                                 format=f1.
      Q3CI04     LABEL="CALM AND UNINTERESTED"                       format=f1.
      Q3CI05     LABEL="DISRUPTIVE"                                  format=f1.
      Q3CI06     LABEL="OTHER"                                       format=f1.
   ;
   INFILE '[PATH]\MSDIARY97.txt' LRECL = 77 ; 
   INPUT 
      MSDREL97        1 - 1         MSDID97         2 - 6         MSDSN97         7 - 8    
      Q3DAY           9 - 9         Q3CA           10 - 11        Q3CB           12 - 16   
      Q3CC           17 - 21        Q3CD01         22 - 22        Q3CD02         23 - 23   
      Q3CD03         24 - 24        Q3CD04         25 - 25        Q3CD05         26 - 26   
      Q3CD06         27 - 27        Q3CD07         28 - 28        Q3CD08         29 - 29   
      Q3CE01         30 - 30        Q3CE02         31 - 31        Q3CE03         32 - 32   
      Q3CE04         33 - 33        Q3CE05         34 - 34        Q3CE06         35 - 35   
      Q3CE07         36 - 36        Q3CE08         37 - 37        Q3CE09         38 - 38   
      Q3CE10         39 - 39        Q3CF01         40 - 40        Q3CF02         41 - 41   
      Q3CF03         42 - 42        Q3CF04         43 - 43        Q3CF05         44 - 44   
      Q3CG01         45 - 45        Q3CG02         46 - 46        Q3CG03         47 - 47   
      Q3CG04         48 - 48        Q3CG05         49 - 49        Q3CG06         50 - 50   
      Q3CG07         51 - 51        Q3CG08         52 - 52        Q3CG09         53 - 53   
      Q3CG10         54 - 54        Q3CH01         55 - 55        Q3CH02         56 - 56   
      Q3CH03         57 - 57        Q3CH04         58 - 58        Q3CH05         59 - 59   
      Q3CH06         60 - 60        Q3CH07         61 - 61        Q3CH08         62 - 62   
      Q3CH09         63 - 63        Q3CH10         64 - 64        Q3CH11         65 - 65   
      Q3CH12         66 - 66        Q3CH13         67 - 67        Q3CH14         68 - 68   
      Q3CH15         69 - 69        Q3CH16         70 - 70        Q3CH17         71 - 71   
      Q3CI01         72 - 72        Q3CI02         73 - 73        Q3CI03         74 - 74   
      Q3CI04         75 - 75        Q3CI05         76 - 76        Q3CI06         77 - 77   
   ;
RUN ;
