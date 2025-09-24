
/*************************************************************************
   Label           : 1997 Preschool/Daycare Time Diary File
   Rows            : 1864
   Columns         : 81
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA PSDIARY97 ; 
   ATTRIB 
      PSDREL97   LABEL="PRESCHOOL TIME DIARY REL NUMBER 97"          format=f1.
      PSDID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      PSDSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q10DAY     LABEL="DAY OF WEEK"                                 format=f1.
      Q10CA      LABEL="ACTIVITY CODE"                               format=f2.
      Q10CB      LABEL="START TIME"                                  format=f5.
      Q10CC      LABEL="END TIME"                                    format=f5.
      Q10CD01    LABEL="CLASSROOM"                                   format=f1.
      Q10CD02    LABEL="LAB/SPECIALTY ROOM"                          format=f1.
      Q10CD03    LABEL="LUNCH ROOM"                                  format=f1.
      Q10CD04    LABEL="GYM"                                         format=f1.
      Q10CD05    LABEL="OUTSIDE"                                     format=f1.
      Q10CD06    LABEL="DIRECTOR'S OFFICE"                           format=f1.
      Q10CD07    LABEL="PULL-OUT"                                    format=f1.
      Q10CD08    LABEL="HALLWAY"                                     format=f1.
      Q10CD09    LABEL="BATHROOM"                                    format=f1.
      Q10CD10    LABEL="OTHER"                                       format=f1.
      Q10CE01    LABEL="MAIN TEACHER"                                format=f1.
      Q10CE02    LABEL="SPECIALIST TEACHER"                          format=f1.
      Q10CE03    LABEL="ASSISTANT TEACHER"                           format=f1.
      Q10CE04    LABEL="AIDE"                                        format=f1.
      Q10CE05    LABEL="STUDENT TEACHER"                             format=f1.
      Q10CE06    LABEL="PARENTS"                                     format=f1.
      Q10CE07    LABEL="STUDENTS"                                    format=f1.
      Q10CE08    LABEL="ADMINISTRATOR"                               format=f1.
      Q10CE09    LABEL="OTHER TEACHER"                               format=f1.
      Q10CE10    LABEL="LUNCHROOM SUPERVISOR"                        format=f1.
      Q10CE11    LABEL="NO ONE"                                      format=f1.
      Q10CE12    LABEL="OTHER"                                       format=f1.
      Q10CF      LABEL="WERE YOU WITH CHILD"                         format=f1.
      Q10CG01    LABEL="WORKING WITH OTHER STUDENTS"                 format=f1.
      Q10CG02    LABEL="PLANNED FUTURE LESSONS"                      format=f1.
      Q10CG03    LABEL="CLERICAL TASKS"                              format=f1.
      Q10CG04    LABEL="TALKED WITH PARENTS"                         format=f1.
      Q10CG05    LABEL="TALKED WITH COLLEAGUES"                      format=f1.
      Q10CG06    LABEL="COMFORTED ANOTHER CHILD"                     format=f1.
      Q10CG07    LABEL="OTHER"                                       format=f1.
      Q10CH01    LABEL="WHOLE CLASS"                                 format=f1.
      Q10CH02    LABEL="SMALL GROUPS"                                format=f1.
      Q10CH03    LABEL="INDIVIDUALLY"                                format=f1.
      Q10CH04    LABEL="OTHER"                                       format=f1.
      Q10CI01    LABEL="NOT APPLICABLE"                              format=f1.
      Q10CI02    LABEL="LECTURE"                                     format=f1.
      Q10CI03    LABEL="DEMONSTRATION"                               format=f1.
      Q10CI04    LABEL="VISUAL AIDS"                                 format=f1.
      Q10CI05    LABEL="MANIPULATIVES"                               format=f1.
      Q10CI06    LABEL="WORKSHEETS"                                  format=f1.
      Q10CI07    LABEL="GAMES"                                       format=f1.
      Q10CI08    LABEL="DISCUSSION"                                  format=f1.
      Q10CI09    LABEL="QUESTION AND ANSWER"                         format=f1.
      Q10CI10    LABEL="CENTERS"                                     format=f1.
      Q10CI11    LABEL="TEST/QUIZ"                                   format=f1.
      Q10CI12    LABEL="STUDENT PARTICIPATION"                       format=f1.
      Q10CI13    LABEL="READING"                                     format=f1.
      Q10CI14    LABEL="OTHER"                                       format=f1.
      Q10CJ01    LABEL="NOT APPLICABLE"                              format=f1.
      Q10CJ02    LABEL="BASAL READER"                                format=f1.
      Q10CJ03    LABEL="TEXTBOOK"                                    format=f1.
      Q10CJ04    LABEL="STORYBOOK OR NOVEL"                          format=f1.
      Q10CJ05    LABEL="WORKSHEETS"                                  format=f1.
      Q10CJ06    LABEL="TEACHER-MADE MAT."                           format=f1.
      Q10CJ07    LABEL="COMPUTERS"                                   format=f1.
      Q10CJ08    LABEL="GAMES, TOYS, PUZZLES"                        format=f1.
      Q10CJ09    LABEL="TEST BOOKLET"                                format=f1.
      Q10CJ10    LABEL="PROPS AND COSTUMES"                          format=f1.
      Q10CJ11    LABEL="BASIC MATERIALS"                             format=f1.
      Q10CJ12    LABEL="ART MATERIALS"                               format=f1.
      Q10CJ13    LABEL="MAP, PICTURES"                               format=f1.
      Q10CJ14    LABEL="ITEMS FROM HOME"                             format=f1.
      Q10CJ15    LABEL="SOAPS, TOWELS"                               format=f1.
      Q10CJ16    LABEL="SPORTS EQUIPMENT"                            format=f1.
      Q10CJ17    LABEL="BOOKS, MAGAZINES"                            format=f1.
      Q10CJ18    LABEL="VISUAL AID DEVICE"                           format=f1.
      Q10CJ19    LABEL="AUDIO TAPE"                                  format=f1.
      Q10CJ20    LABEL="OTHER"                                       format=f1.
      Q10CK01    LABEL="ATTENTIVE"                                   format=f1.
      Q10CK02    LABEL="ACTIVELY PARTICIPATING"                      format=f1.
      Q10CK03    LABEL="DISRUPTIVE"                                  format=f1.
      Q10CK04    LABEL="DAYDREAMING"                                 format=f1.
      Q10CK05    LABEL="BORED, UNINTERESTED"                         format=f1.
      Q10CK06    LABEL="OTHER"                                       format=f1.
   ;
   INFILE '[PATH]\PSDIARY97.txt' LRECL = 95 ; 
   INPUT 
      PSDREL97        1 - 1         PSDID97         2 - 6         PSDSN97         7 - 8    
      Q10DAY          9 - 9         Q10CA          10 - 11        Q10CB          12 - 16   
      Q10CC          17 - 21        Q10CD01        22 - 22        Q10CD02        23 - 23   
      Q10CD03        24 - 24        Q10CD04        25 - 25        Q10CD05        26 - 26   
      Q10CD06        27 - 27        Q10CD07        28 - 28        Q10CD08        29 - 29   
      Q10CD09        30 - 30        Q10CD10        31 - 31        Q10CE01        32 - 32   
      Q10CE02        33 - 33        Q10CE03        34 - 34        Q10CE04        35 - 35   
      Q10CE05        36 - 36        Q10CE06        37 - 37        Q10CE07        38 - 38   
      Q10CE08        39 - 39        Q10CE09        40 - 40        Q10CE10        41 - 41   
      Q10CE11        42 - 42        Q10CE12        43 - 43        Q10CF          44 - 44   
      Q10CG01        45 - 45        Q10CG02        46 - 46        Q10CG03        47 - 47   
      Q10CG04        48 - 48        Q10CG05        49 - 49        Q10CG06        50 - 50   
      Q10CG07        51 - 51        Q10CH01        52 - 52        Q10CH02        53 - 53   
      Q10CH03        54 - 54        Q10CH04        55 - 55        Q10CI01        56 - 56   
      Q10CI02        57 - 57        Q10CI03        58 - 58        Q10CI04        59 - 59   
      Q10CI05        60 - 60        Q10CI06        61 - 61        Q10CI07        62 - 62   
      Q10CI08        63 - 63        Q10CI09        64 - 64        Q10CI10        65 - 65   
      Q10CI11        66 - 66        Q10CI12        67 - 67        Q10CI13        68 - 68   
      Q10CI14        69 - 69        Q10CJ01        70 - 70        Q10CJ02        71 - 71   
      Q10CJ03        72 - 72        Q10CJ04        73 - 73        Q10CJ05        74 - 74   
      Q10CJ06        75 - 75        Q10CJ07        76 - 76        Q10CJ08        77 - 77   
      Q10CJ09        78 - 78        Q10CJ10        79 - 79        Q10CJ11        80 - 80   
      Q10CJ12        81 - 81        Q10CJ13        82 - 82        Q10CJ14        83 - 83   
      Q10CJ15        84 - 84        Q10CJ16        85 - 85        Q10CJ17        86 - 86   
      Q10CJ18        87 - 87        Q10CJ19        88 - 88        Q10CJ20        89 - 89   
      Q10CK01        90 - 90        Q10CK02        91 - 91        Q10CK03        92 - 92   
      Q10CK04        93 - 93        Q10CK05        94 - 94        Q10CK06        95 - 95   
   ;
RUN ;
