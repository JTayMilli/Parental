
/*************************************************************************
   Label           : 2007 CDS Child Interview
   Rows            : 1506
   Columns         : 557
   ASCII File Date : April 18, 2019
*************************************************************************/

DATA CHILD07 ; 
   ATTRIB 
      CHLREL07   LABEL="CHILD FILE RELEASE NUMBER 07"                format=f1.
      CHLDID07   LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      CHLDSN07   LABEL="CYPSN 2007"                                  format=f2.
      Q33E1      LABEL="MATH SKILL GEN RATE 07"                      format=f1.
      Q33E2      LABEL="MATH SKILL IN CONTEXT PEERS 07"              format=f1.
      Q33E3      LABEL="MATH COMPARED TO OTH SKILLS 07"              format=f1.
      Q33E4      LABEL="ACHIEVE IN MATH THIS YR 07"                  format=f1.
      Q33E5      LABEL="LEARNING SOMETHING NEW IN MATH 07"           format=f1.
      Q33E6      LABEL="HOW HARD IS MATH 07"                         format=f1.
      Q33E7      LABEL="HOW USEFUL IS MATH 07"                       format=f1.
      Q33E8      LABEL="IMPORTANCE OF MATH 07"                       format=f1.
      Q33E9      LABEL="INTEREST IN MATH 07"                         format=f1.
      Q33E10     LABEL="HOW MUCH LIKE MATH 07"                       format=f1.
      Q33E11     LABEL="READING SKILL GEN RATE 07"                   format=f1.
      Q33E12     LABEL="READING SKILL IN CONTEXT PEERS 07"           format=f1.
      Q33E13     LABEL="READING COMPARED TO OTH SKILLS 07"           format=f1.
      Q33E14     LABEL="ACHIEVE IN READING THIS YR 07"               format=f1.
      Q33E15     LABEL="LEARNING SOMETHING NEW IN READING 07"        format=f1.
      Q33E16     LABEL="HOW HARD IS READING 07"                      format=f1.
      Q33E17     LABEL="HOW USEFUL IS READING 07"                    format=f1.
      Q33E18     LABEL="IMPORTANCE OF READING 07"                    format=f1.
      Q33E19     LABEL="INTEREST IN READING 07"                      format=f1.
      Q33E20     LABEL="HOW MUCH LIKE READING 07"                    format=f1.
      Q33E21A    LABEL="GOOD JOB 07"                                 format=f1.
      Q33E21B    LABEL="DISCOURAGED 07"                              format=f1.
      Q33E21C    LABEL="WORRY 07"                                    format=f1.
      Q33E22A    LABEL="PART OF SCHOOL 07"                           format=f1.
      Q33E22B    LABEL="CLOSE TO SCHOOL 07"                          format=f1.
      Q33E22C    LABEL="HAPPY AT SCHOOL 07"                          format=f1.
      Q33E22D    LABEL="SAFE AT SCHOOL 07"                           format=f1.
      Q33F1A     LABEL="HANDHELD GAME 07"                            format=f1.
      Q33F1C     LABEL="PLAY GAMES 07"                               format=f1.
      Q33F1D     LABEL="OTHER COMPUTER 07"                           format=f1.
      Q33F3A     LABEL="WEBSITES 07"                                 format=f1.
      Q33F3A1    LABEL="POST OWN INFO ON WEBSITE 07"                 format=f1.
      Q33F3B     LABEL="EMAIL 07"                                    format=f1.
      Q33F3C     LABEL="CHAT ROOM 07"                                format=f1.
      Q33F3D     LABEL="SCHOOL WORK 07"                              format=f1.
      Q33F3E     LABEL="SHOP 07"                                     format=f1.
      Q33F3F     LABEL="GAMES 07"                                    format=f1.
      Q33F4A     LABEL="FAVORITE WEBSITE 07"                         format=f2.
      Q33F5A     LABEL="USE CELLPHONE 07"                            format=f1.
      Q33F5B     LABEL="HOW OFTEN CELL PHONE 07"                     format=f1.
      Q33F5C     LABEL="# MINUTES LAST MONTH 07"                     format=f4.
      Q33F6A     LABEL="TEXT MESSAGES 07"                            format=f1.
      Q33F6B     LABEL="HOW OFTEN TEXT MESSAGE 07"                   format=f1.
      Q33F6C     LABEL="#TEXT MESSAGES LAST MONTH 07"                format=f4.
      Q33G1      LABEL="GIVE MONEY 07"                               format=f1.
      Q33H1A     LABEL="PICKED ON YOU 07"                            format=f1.
      Q33H1B     LABEL="HIT YOU 07"                                  format=f1.
      Q33H1C     LABEL="TAKEN YOUR THINGS 07"                        format=f1.
      Q33H1D     LABEL="LEFT OUT OF THINGS 07"                       format=f1.
      Q33H1E     LABEL="GUN OR KNIFE 07"                             format=f1.
      Q33H1F     LABEL="NUMBER OF TIMES GUN OR KNIFE 07"             format=f2.
      Q33H1G_1   LABEL="GUN OR KNIFE - SCHOOL 07"                    format=f1.
      Q33H1G_2   LABEL="GUN OR KNIFE - NEIGHBORHOOD 07"              format=f1.
      Q33H1G_3   LABEL="GUN OR KNIFE - HOME 07"                      format=f1.
      Q33H1G_4   LABEL="GUN OR KNIFE - OTHER 07"                     format=f1.
      Q33H2A     LABEL="FEEL SICK 07"                                format=f1.
      Q33H2B     LABEL="FEEL TIRED 07"                               format=f1.
      Q33H2C     LABEL="SKIN PROBLEMS 07"                            format=f1.
      Q33H2D     LABEL="FEEL DIZZY 07"                               format=f1.
      Q33H2E     LABEL="CHEST PAIN 07"                               format=f1.
      Q33H2F     LABEL="HEADACHE 07"                                 format=f1.
      Q33H2G     LABEL="PAINS 07"                                    format=f1.
      Q33H2H     LABEL="STOMACHACHE 07"                              format=f1.
      Q33H4B     LABEL="MOTHER: TALK ABOUT FUTURE 07"                format=f1.
      Q33H4C     LABEL="MOTHER: TALK ABOUT PROBLEMS 07"              format=f1.
      Q33H4E     LABEL="FATHER: TALK ABOUT FUTURE 07"                format=f1.
      Q33H4F     LABEL="FATHER: TALK ABOUT PROBLEMS 07"              format=f1.
      Q33H4H     LABEL="FRIENDS: TALK ABOUT FUTURE 07"               format=f1.
      Q33H4I     LABEL="FRIENDS: TALK ABOUT PROBLEMS 07"             format=f1.
      Q33H4J     LABEL="SELECT COURSES WITH PARENTS 07"              format=f1.
      Q33H4K     LABEL="DISCUSS JOB WITH PARENTS 07"                 format=f1.
      Q33H4L     LABEL="DISCUSS COLLEGE WITH PARENTS 07"             format=f1.
      Q33H5A     LABEL="CLOSE TO MOTHER 07"                          format=f1.
      Q33H5B     LABEL="CLOSE TO FATHER 07"                          format=f1.
      Q33H5C     LABEL="CLOSE TO STEPFATHER 07"                      format=f1.
      Q33H5D     LABEL="CLOSE TO STEPMOTHER 07"                      format=f1.
      Q33H5E     LABEL="CLOSE TO FRIENDS 07"                         format=f1.
      Q33H5F     LABEL="CLOSE TO SIBLINGS 07"                        format=f1.
      Q33H5G     LABEL="CLOSE TO TEACHERS 07"                        format=f1.
      Q33H5H     LABEL="CLOSE TO OTH ADULTS 07"                      format=f1.
      Q33H6A     LABEL="AUNT 07"                                     format=f1.
      Q33H6B     LABEL="UNCLE 07"                                    format=f1.
      Q33H6C     LABEL="GRANDPARENT 07"                              format=f1.
      Q33H6D     LABEL="OTH RELATIVE 07"                             format=f1.
      Q33H6E     LABEL="NEIGHBOR 07"                                 format=f1.
      Q33H6F     LABEL="COWORKER 07"                                 format=f1.
      Q33H6G     LABEL="FRIENDS PARENT 07"                           format=f1.
      Q33H6H     LABEL="ACTIVITY LEADER 07"                          format=f1.
      Q33H6J     LABEL="MENTOR 07"                                   format=f1.
      Q33H6K     LABEL="OTHER 07"                                    format=f1.
      Q33J1      LABEL="RACE/ETHNICITY 07"                           format=f2.
      Q33J2      LABEL="RELIGION 07"                                 format=f2.
      Q33J3      LABEL="RELIGIOUS IMPORT 07"                         format=f1.
      Q33J3A     LABEL="RELIGIOUS COMFORT 07"                        format=f1.
      Q33J3B     LABEL="RELIGIOUS ATTEND 07"                         format=f1.
      Q33J3C     LABEL="RELIGIOUS CLUBS 07"                          format=f1.
      Q33J4      LABEL="SPIRITUAL? 07"                               format=f1.
      Q33J4A     LABEL="SPIRITUAL IMPORTANT 07"                      format=f1.
      Q33J4B     LABEL="SPIRITUAL COMFORT 07"                        format=f1.
      Q33J5      LABEL="WORK FOR PAY 07"                             format=f1.
      Q33J5A     LABEL="# JOBS 07"                                   format=f1.
      Q33J6      LABEL="OCCUPATION 07"                               format=f3.
      Q33J7      LABEL="INDUSTRY 07"                                 format=f3.
      Q33J8A     LABEL="PRESENT JOB: TIME 07"                        format=f2.
      Q33J8B     LABEL="PRESENT JOB: TIME UNITS 07"                  format=f1.
      Q33J9      LABEL="PRESENT JOB: FREQ WORK 07"                   format=f1.
      Q33J10     LABEL="PRESENT JOB: HOURS 07"                       format=f4.1
      Q33J11     LABEL="PRESENT JOB: EARN 07"                        format=f6.2
      Q33J11A    LABEL="PRESENT JOB: EARN UNITS 07"                  format=f1.
      Q33J15     LABEL="PRESENT JOB: CONTINUE WORK 07"               format=f1.
      Q33J15A1   LABEL="WHY(NOT) CONTINUE WORK-1ST 07"               format=f2.
      Q33J15A2   LABEL="WHY(NOT) CONTINUE WORK-2ND 07"               format=f2.
      Q33J15A3   LABEL="WHY(NOT) CONTINUE WORK-3RD 07"               format=f2.
      Q33J16     LABEL="PRESENT JOB: SATISFACTION 07"                format=f1.
      Q33J19     LABEL="SUMMER JOB 07"                               format=f1.
      Q33J19A1   LABEL="OTHER SUMMER JOB 07"                         format=f1.
      Q33J19A    LABEL="# SUMMER JOBS 07"                            format=f1.
      Q33J20     LABEL="SUMMER: OCCUPATION 07"                       format=f3.
      Q33J21     LABEL="SUMMER: INDUSTRY 07"                         format=f3.
      Q33J22     LABEL="SUMMER JOB: WEEKS WORKED 07"                 format=f2.
      Q33J23     LABEL="SUMMER JOB: HOURS 07"                        format=f1.
      Q33J24     LABEL="SUMMER JOB: EARN 07"                         format=f6.2
      Q33J24A    LABEL="SUMMER JOB: EARN UNITS 07"                   format=f1.
      Q33J25     LABEL="SUMMER JOB: EARN TOT 07"                     format=f7.2
      Q33J26     LABEL="SUMMER JOB: SUPERVISION 07"                  format=f1.
      Q33J27     LABEL="SUMMER JOB: NEW SKILLS 07"                   format=f1.
      Q33J28     LABEL="SUMMER JOB: RESPONSIBILITY 07"               format=f1.
      Q33J29     LABEL="SUMMER JOB: CONTINUE WORK 07"                format=f1.
      Q33J29A1   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-1ST 07"        format=f2.
      Q33J29A2   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-2ND 07"        format=f2.
      Q33J29A3   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-3RD 07"        format=f2.
      Q33J30     LABEL="SUMMER JOB: SATISFACTION 07"                 format=f1.
      Q33J31A1   LABEL="1ST JOB DESIRED 07"                          format=f3.
      Q33J31A2   LABEL="2ND JOB DESIRED 07"                          format=f3.
      Q33J31A3   LABEL="3RD JOB DESIRED 07"                          format=f3.
      Q33J31B    LABEL="JOB MOST DESIRED 07"                         format=f3.
      Q33J32A    LABEL="CHANCE GET JOB 07"                           format=f1.
      Q33J32B    LABEL="JOB ACTUALLY WILL HAVE 07"                   format=f3.
      Q33J32C    LABEL="THOUGHT ABOUT JOB 07"                        format=f1.
      Q33J33A    LABEL="COLLEGE AFTER HIGH SCHOOL 07"                format=f1.
      Q33J33B    LABEL="COLLEGE IMMEDIATELY 07"                      format=f1.
      Q33J33C    LABEL="PLAN FOR 2 OR 4 YEAR COLLEGE 07"             format=f1.
      Q33J33D    LABEL="HIGH SCHOOL PROVIDE COLLEGE MATERIALS 07"    format=f1.
      Q33J33EA   LABEL="COLLEGE INFO - LEVEL 07"                     format=f1.
      Q33J33EB   LABEL="COLLEGE INFO - TRAINING 07"                  format=f1.
      Q33J33EC   LABEL="COLLEGE INFO - OCCUPATION 07"                format=f1.
      Q33J33ED   LABEL="COLLEGE INFO - MAJORS/DEGREES 07"            format=f1.
      Q33J33EE   LABEL="COLLEGE INFO - HOW PICK 07"                  format=f1.
      Q33J33EF   LABEL="COLLEGE INFO - LOCATION 07"                  format=f1.
      Q33J33EG   LABEL="COLLEGE INFO - SIZE 07"                      format=f1.
      Q33J33EH   LABEL="COLLEGE INFO - FACULTY 07"                   format=f1.
      Q33J33EJ   LABEL="COLLEGE INFO - STUDENTS 07"                  format=f1.
      Q33J33EK   LABEL="COLLEGE INFO - REGISTRATION 07"              format=f1.
      Q33J33EM   LABEL="COLLEGE INFO - COURSES 07"                   format=f1.
      Q33J33EN   LABEL="COLLEGE INFO - SCHOLARSHIPS 07"              format=f1.
      Q33J33EP   LABEL="COLLEGE INFO - TUITION 07"                   format=f1.
      Q33J33EQ   LABEL="COLLEGE INFO - FINANCIAL AID 07"             format=f1.
      Q33J33ER   LABEL="COLLEGE INFO - OTHER 07"                     format=f1.
      Q33J33F    LABEL="HIGH SCHOOL PROVIDE INFO RE COURSES 07"      format=f1.
      Q33J33G    LABEL="KNOW COLLEGE TRACK COURSES 07"               format=f1.
      Q33J33H    LABEL="PLANNING TO TAKE COLLEGE PREP EXAMS 07"      format=f1.
      Q33J33J    LABEL="KNOW COLLEGES THAT WILL APPLY TO 07"         format=f1.
      Q33J33L    LABEL="THOUGHT ABOUT WHICH COLLEGES 07"             format=f1.
      Q33J33M    LABEL="KNOW COLLEGE MAJOR 07"                       format=f1.
      Q33J33N    LABEL="COLLEGE MAJOR 07"                            format=f3.
      Q33J33P    LABEL="THOUGHT ABOUT COLLEGE MAJOR 07"              format=f1.
      Q33J33Q    LABEL="KNOW COURSES FOR DIFFERENT MAJORS 07"        format=f1.
      Q33J34A    LABEL="GET MARRIED 07"                              format=f1.
      Q33J34A1   LABEL="AGE MARRY 07"                                format=f2.
      Q33J34B    LABEL="DIVORCED 07"                                 format=f1.
      Q33J34C    LABEL="2-YR SCHOOL 07"                              format=f1.
      Q33J34D    LABEL="4-YR SCHOOL 07"                              format=f1.
      Q33J34E    LABEL="FAMILY INCOME 07"                            format=f1.
      Q33J34F    LABEL="LIVE PAST 21 07"                             format=f1.
      Q33J34G    LABEL="CHILDREN 07"                                 format=f1.
      Q33J35     LABEL="AGE HAVE CHILDREN 07"                        format=f2.
      Q33J36     LABEL="# CHILDREN 07"                               format=f2.
      Q33J37B    LABEL="DIFFERENT CLASSES 07"                        format=f1.
      Q33J38A    LABEL="ENGLISH OR LITERATURE OR DRAMA CLASS 07"     format=f1.
      Q33J38B    LABEL="MATH CLASS 07"                               format=f1.
      Q33J38C    LABEL="SCIENCE CLASS 07"                            format=f1.
      Q33J38F    LABEL="VOCATIONAL CLASSES 07"                       format=f1.
      Q33J39     LABEL="PREV TERM DIFFERENT CLASSES 07"              format=f1.
      Q33J39A    LABEL="PREV TERM ENG OR LIT OR DRAMA CLASS 07"      format=f1.
      Q33J39B    LABEL="PREV TERM MATH CLASS 07"                     format=f1.
      Q33J39C    LABEL="PREV TERM SCIENCE CLASS 07"                  format=f1.
      Q33J39F    LABEL="PREV TERM VOCATIONAL CLASSES 07"             format=f1.
      Q33K1      LABEL="TIME SPENT IN HOMEWORK 07"                   format=f1.
      Q33K1A     LABEL="HOURS ON HOMEWORK 07"                        format=f4.1
      Q33K2      LABEL="TUTOR 07"                                    format=f1.
      Q33K3      LABEL="SPORTS IN 07"                                format=f1.
      Q33K3A     LABEL="TIME IN SPORTS 07"                           format=f1.
      Q33K3C     LABEL="SPORTS OUTSIDE OF SCHOOL 07"                 format=f1.
      Q33K3D     LABEL="TIME IN SPORTS OUTSIDE OF SCHOOL 07"         format=f1.
      Q33K4      LABEL="SCHOOL GROUPS 07"                            format=f1.
      Q33K4A     LABEL="TIME IN SCH GROUPS 07"                       format=f1.
      Q33K5      LABEL="COMMUNITY GROUPS 07"                         format=f1.
      Q33K5A     LABEL="TIME IN COMMUNITY GROUPS 07"                 format=f1.
      Q33K6      LABEL="VOLUNTEER? 07"                               format=f1.
      Q33K6A     LABEL="AMT TIME VOLUNTEERING 07"                    format=f1.
      Q33K7      LABEL="SUMMER PROGRAM 07"                           format=f1.
      Q33K7A     LABEL="TIME IN SUMMER PROGRAM 07"                   format=f1.
      Q33K24A    LABEL="HELPED FRIENDS 07"                           format=f1.
      Q33K24B    LABEL="GAVE SUPPORT TO FRIENDS 07"                  format=f1.
      Q33K24C    LABEL="HELPED PARENTS 07"                           format=f1.
      Q33K24D    LABEL="GAVE SUPPORT TO PARENTS 07"                  format=f1.
      Q33K24E    LABEL="HELPED SIBLINGS 07"                          format=f1.
      Q33K24F    LABEL="GAVE SUPPORT TO SIBLINGS 07"                 format=f1.
      Q33K25A    LABEL="DISOBEY 07"                                  format=f1.
      Q33K25B    LABEL="COMMUNITY GROUPS 07"                         format=f1.
      Q33K25C    LABEL="GANGS 07"                                    format=f1.
      Q33K25D    LABEL="FOLLOW PARENTS 07"                           format=f1.
      Q33K25E    LABEL="DANGEROUS THINGS 07"                         format=f1.
      Q33K25F    LABEL="VOLUNTEER 07"                                format=f1.
      Q33K25G    LABEL="GET IN TROUBLE 07"                           format=f1.
      Q33K25H    LABEL="USE DRUGS 07"                                format=f1.
      Q33K25I    LABEL="ATTEND CHURCH 07"                            format=f1.
      Q33K25J    LABEL="FIGHTS 07"                                   format=f1.
      Q33K25K    LABEL="GOING STEADY 07"                             format=f1.
      Q33K25L    LABEL="SCHOOLWORK 07"                               format=f1.
      Q33K25M    LABEL="DRINK ALCOHOL 07"                            format=f1.
      Q33K25N    LABEL="COLLEGE 07"                                  format=f1.
      Q33K25P    LABEL="WORK AFTER HIGH SCHOOL 07"                   format=f1.
      Q33K26A    LABEL="STAY WITH TASK 07"                           format=f1.
      Q33K26B    LABEL="SOLVE DIFFICULT TASKS 07"                    format=f1.
      Q33K26C    LABEL="ORDERLY 07"                                  format=f1.
      Q33K26D    LABEL="DO BEST 07"                                  format=f1.
      Q33K26E    LABEL="FINISH THINGS 07"                            format=f1.
      Q33K27     LABEL="PROUD 07"                                    format=f1.
      Q33K28     LABEL="DO THINGS AS WELL AS OTHERS 07"              format=f1.
      Q33K29     LABEL="GOOD THINGS ABOUT ME 07"                     format=f1.
      Q33K30     LABEL="GOOD AS OTHERS 07"                           format=f1.
      Q33K31     LABEL="OTHERS THINK I AM GOOD 07"                   format=f1.
      Q33K32     LABEL="DO THINGS WELL 07"                           format=f1.
      Q33K8      LABEL="SELF-RATED HEALTH 07"                        format=f1.
      Q33K9      LABEL="PERCEPTION OF WEIGHT 07"                     format=f1.
      Q33K10     LABEL="WEIGHT CHANGE? 07"                           format=f1.
      Q33K10A    LABEL="MUSCLE OR TONE 07"                           format=f1.
      Q33K10BA   LABEL="LOSE/GAIN WEIGHT - DIET 07"                  format=f1.
      Q33K10BB   LABEL="LOSE/GAIN WEIGHT - SPECIAL DIET 07"          format=f1.
      Q33K10BC   LABEL="LOSE/GAIN WEIGHT - VOMIT 07"                 format=f1.
      Q33K10BD   LABEL="LOSE/GAIN WEIGHT - EXERCISE 07"              format=f1.
      Q33K10BE   LABEL="LOSE/GAIN WEIGHT - LIFT WEIGHTS 07"          format=f1.
      Q33K10BF   LABEL="LOSE/GAIN WEIGHT - DIET PILLS 07"            format=f1.
      Q33K10BG   LABEL="LOSE/GAIN WEIGHT - LAXATIVES 07"             format=f1.
      Q33K10BH   LABEL="LOSE/GAIN WEIGHT - FOOD SUPPL 07"            format=f1.
      Q33K10BJ   LABEL="LOSE/GAIN WEIGHT - STEROIDS 07"              format=f1.
      Q33K10BK   LABEL="LOSE/GAIN WEIGHT - OTHER 07"                 format=f1.
      Q33K10BM   LABEL="LOSE/GAIN WEIGHT - NONE 07"                  format=f1.
      Q33K13_A   LABEL="BREAKFAST: MILK 07"                          format=f1.
      Q33K13_B   LABEL="BREAKFAST: COFFEE / TEA 07"                  format=f1.
      Q33K13_C   LABEL="BREAKFAST: JUICE 07"                         format=f1.
      Q33K13_D   LABEL="BREAKFAST: CEREAL 07"                        format=f1.
      Q33K13_E   LABEL="BREAKFAST: TOAST 07"                         format=f1.
      Q33K13_F   LABEL="BREAKFAST: FRUIT 07"                         format=f1.
      Q33K13_G   LABEL="BREAKFAST: EGGS 07"                          format=f1.
      Q33K13_H   LABEL="BREAKFAST: MEAT 07"                          format=f1.
      Q33K13_J   LABEL="BREAKFAST: SNACK FOODS 07"                   format=f1.
      Q33K13_K   LABEL="BREAKFAST: OTHER 07"                         format=f1.
      Q33K13_M   LABEL="BREAKFAST: NOTHING 07"                       format=f1.
      Q33K13A    LABEL="BUY CHIPS SODA CANDY 07"                     format=f1.
      Q33K13B1   LABEL="BUY CHIPS SODA CANDY - VEND MACH 07"         format=f1.
      Q33K13B2   LABEL="BUY CHIPS SODA CANDY - CAFETERIA 07"         format=f1.
      Q33K13B3   LABEL="BUY CHIPS SODA CANDY - SCHOOL/OTHER 07"      format=f1.
      Q33K13C    LABEL="MILK PAST 7 DAYS 07"                         format=f1.
      Q33K13D    LABEL="MILK 07"                                     format=f2.
      Q33K13E    LABEL="100% FRUIT JUICE PAST 7 DAYS 07"             format=f1.
      Q33K13F    LABEL="SODA POP PAST 7 DAYS 07"                     format=f1.
      Q33K13G    LABEL="FRUIT PAST 7 DAYS 07"                        format=f1.
      Q33K13H    LABEL="VEGETABLES PAST 7 DAYS 07"                   format=f1.
      Q33K13J    LABEL="FAST FOOD PAST 7 DAYS 07"                    format=f1.
      Q33K13K    LABEL="SWEETS PAST 7 DAYS 07"                       format=f1.
      Q33K13M    LABEL="SALTY SNACKS PAST 7 DAYS 07"                 format=f1.
      Q33K15     LABEL="# DAYS PE CLASS AT SCH 07"                   format=f1.
      Q33K16     LABEL="# MIN EXERCISING AT SCH 07"                  format=f1.
      Q33K17     LABEL="# DAYS EXERCISE OUTSIDE SCH 07"              format=f1.
      Q33K18     LABEL="FREQ MISSED SCHOOL DUE TO HEALTH PROB 07"    format=f1.
      Q33K19     LABEL="FREQ MISSED SOC ACT DUE TO HLTH PROB 07"     format=f1.
      Q33K20     LABEL="TIME GO TO BED WEEKNIGHTS 07"                format=f5.
      Q33K21     LABEL="HOURS SLEEP PER NIGHT 07"                    format=f5.2
      Q33K4011   LABEL="FIGURE1 STAGE1 07"                           format=f1.
      Q33K4012   LABEL="FIGURE1 STAGE2 07"                           format=f1.
      Q33K4021   LABEL="FIGURE2 STAGE1 07"                           format=f1.
      Q33K4022   LABEL="FIGURE2 STAGE2 07"                           format=f1.
      Q33K4031   LABEL="FIGURE3 STAGE1 07"                           format=f1.
      Q33K4032   LABEL="FIGURE3 STAGE2 07"                           format=f1.
      Q33K41     LABEL="COMPARATIVE PHYSICAL DEVELOPMENT 07"         format=f1.
      Q33K42     LABEL="MENSTRUAL PERIOD 07"                         format=f1.
      Q33K43     LABEL="FIRST MENSTRUAL PERIOD: YEAR 07"             format=f4.
      Q33K44     LABEL="FIRST MENSTRUAL PERIOD: MONTH 07"            format=f2.
      Q33K45     LABEL="FIRST MENSTRUAL PERIOD: AGE 07"              format=f2.
      Q33L1      LABEL="GET AN ALLOWANCE? 07"                        format=f1.
      Q33L2      LABEL="ALLOWANCE: AMT 07"                           format=f6.2
      Q33L2A     LABEL="ALLOWANCE: UNIT 07"                          format=f2.
      Q33L2B     LABEL="ALLOWANCE: WORK FOR IT 07"                   format=f1.
      Q33L3      LABEL="SAVINGS ACCOUNT 07"                          format=f1.
      Q33L3A     LABEL="SAVINGS: AMOUNT 07"                          format=f8.2
      Q33L3B     LABEL="SAVINGS: COLLEGE 07"                         format=f1.
      Q33L3C     LABEL="SAVINGS: COLLEGE AMOUNT 07"                  format=f8.2
      Q33L3D     LABEL="SAVINGS: OTHER 07"                           format=f1.
      Q33L3E1    LABEL="REASON SAVING MONEY - 1ST MENTION 07"        format=f2.
      Q33L3E2    LABEL="REASON SAVING MONEY - 2ND MENTION 07"        format=f2.
      Q33L3E3    LABEL="REASON SAVING MONEY - 3RD MENTION 07"        format=f2.
      Q33L3F     LABEL="PAST WK $ FOOD/DRINKS AT SCHOOL 07"          format=f8.2
      Q33L3G     LABEL="PAST WK $ FAST FOOD/RESTAURANTS 07"          format=f8.2
      Q33L3H     LABEL="PAST WK $ ALL OTH FOOD 07"                   format=f8.2
      Q33L4      LABEL="PAY BILLS 07"                                format=f1.
      Q33L5A     LABEL="BUY MUSIC 07"                                format=f8.2
      Q33L5B     LABEL="BUY GAMES 07"                                format=f8.2
      Q33L5C     LABEL="BUY CLOTHES 07"                              format=f8.2
      Q33L5E     LABEL="BUY MAGAZINES OR BOOKS 07"                   format=f8.2
      Q33L5F     LABEL="GO OUT WITH FRIENDS 07"                      format=f8.2
      Q33L5G     LABEL="GO OUT ON DATES 07"                          format=f8.2
      Q33L5J     LABEL="CAR EXPENSES 07"                             format=f8.2
      Q33L5K     LABEL="PUBLIC TRANSPORT 07"                         format=f8.2
      Q33L6A     LABEL="CAR PAYMENT 07"                              format=f8.2
      Q33L6B     LABEL="CAR INSURANCE 07"                            format=f8.2
      Q33L6C     LABEL="CAR MAINTENANCE 07"                          format=f8.2
      Q33L6D     LABEL="AFTER-SCHOOL PROGRAMS 07"                    format=f8.2
      Q33L6E     LABEL="SCHOOL SUPPLIES 07"                          format=f8.2
      Q33L6F     LABEL="CELL PHONE 07"                               format=f8.2
      Q33L6G     LABEL="BUY GIFTS 07"                                format=f8.2
      Q33L7      LABEL="ALLOWED TO DATE 07"                          format=f1.
      Q33L8      LABEL="AGE AT FIRST DATE 07"                        format=f2.
      Q33L8A     LABEL="HOW MANY DATES 07"                           format=f2.
      Q33L9      LABEL="SCHOOL ASPIRATIONS 07"                       format=f1.
      Q33L9A     LABEL="DEGREE ASPIRATIONS 07"                       format=f1.
      Q33L10     LABEL="SCHOOL EXPECTATIONS 07"                      format=f1.
      Q33L10A    LABEL="DEGREE EXPECTATIONS 07"                      format=f1.
      Q33L11A    LABEL="STAYED OUT 07"                               format=f2.
      Q33L11B    LABEL="HURT SOMEONE 07"                             format=f2.
      Q33L11B2   LABEL="USED A WEAPON IN FIGHT 07"                   format=f2.
      Q33L11B3   LABEL="CARRIED WEAPON AT SCHOOL 07"                 format=f2.
      Q33L11B4   LABEL="ALCOHOL OR DRUGS TO SCHOOL 07"               format=f2.
      Q33L11C    LABEL="LIED 07"                                     format=f2.
      Q33L11D    LABEL="STOLEN 07"                                   format=f2.
      Q33L11E    LABEL="DAMAGED SCHOOL 07"                           format=f2.
      Q33L11F    LABEL="PARENT MEETING AT SCHOOL 07"                 format=f2.
      Q33L11G    LABEL="SKIPPED SCHOOL 07"                           format=f2.
      Q33L11H    LABEL="NO PERMISSION 07"                            format=f2.
      Q33L11I    LABEL="STOPPED BY POLICE 07"                        format=f2.
      Q33L11J    LABEL="ARRESTED 07"                                 format=f2.
      Q33L12A    LABEL="EVER TRIED CIGARETTES 07"                    format=f1.
      Q33L12B    LABEL="EVER SMOKED REG 07"                          format=f1.
      Q33L12C    LABEL="AGE FIRST SMOKED 07"                         format=f2.
      Q33L12E    LABEL="# DAYS SMOKED IN PAST MTH 07"                format=f2.
      Q33L12D    LABEL="TRIED TO QUIT? 07"                           format=f1.
      Q33L12F    LABEL="# FRIENDS WHO SMOKE 07"                      format=f1.
      Q33L12G    LABEL="EVER TRIED CHEW TOBACCO 07"                  format=f1.
      Q33L12H    LABEL="# DAYS CHEWED TOBACCO 07"                    format=f2.
      Q33L13     LABEL="EVER DRANK? 07"                              format=f1.
      Q33L13A    LABEL="EVER DRANK W/O ADULTS 07"                    format=f1.
      Q33L13B    LABEL="AGE FIRST DRANK 07"                          format=f2.
      Q33L13C    LABEL="# DAYS DRANK 07"                             format=f1.
      Q33L13D    LABEL="# DRINKS PER SPELL 07"                       format=f2.
      Q33L13E    LABEL="# DAYS IN ROW DRANK 07"                      format=f1.
      Q33L13F    LABEL="# DAYS VERY DRUNK 07"                        format=f1.
      Q33L13G    LABEL="WHAT DRINK 07"                               format=f1.
      Q33L13H    LABEL="# FRIENDS WHO DRINK 07"                      format=f1.
      Q33L13H1   LABEL="DRIVE DRUNK OR HIGH 07"                      format=f1.
      Q33L13H2   LABEL="RIDE WITH DRUNK DRIVER 07"                   format=f1.
      Q33L13J    LABEL="AVAILABILITY OF ALCOHOL 07"                  format=f1.
      Q33L14A    LABEL="EVER TRIED MARIJUANA 07"                     format=f1.
      Q33L14B    LABEL="AGE FIRST TRIED MARIJUANA 07"                format=f2.
      Q33L14D    LABEL="# TIMES USED MARIJUANA PAST MTH 07"          format=f2.
      Q33L15A    LABEL="EVER TRIED INHALANTS 07"                     format=f1.
      Q33L15B    LABEL="AGE FIRST TRIED INHALANTS 07"                format=f2.
      Q33L15D    LABEL="# TIMES USED INHALANTS PAST MTH 07"          format=f2.
      Q33L15E    LABEL="EVER TAKEN PRESCRIPT DRUGS 07"               format=f1.
      Q33L15H    LABEL="# TIMES USED PAST MTH 07"                    format=f2.
      Q33L15J    LABEL="EVER USED STEROIDS 07"                       format=f1.
      Q33L15K    LABEL="# TIMES USED STEROIDS PAST MTH 07"           format=f2.
      Q33L16A    LABEL="SAD 07"                                      format=f1.
      Q33L16B    LABEL="WORK OUT 07"                                 format=f1.
      Q33L16C    LABEL="DO THINGS OK 07"                             format=f1.
      Q33L16D    LABEL="HATE MYSELF 07"                              format=f1.
      Q33L16E    LABEL="CRYING 07"                                   format=f1.
      Q33L16F    LABEL="BOTHER ME 07"                                format=f1.
      Q33L16G    LABEL="LOOK OK 07"                                  format=f1.
      Q33L16H    LABEL="FEEL ALONE 07"                               format=f1.
      Q33L16I    LABEL="PLENTY OF FRIENDS 07"                        format=f1.
      Q33L16J    LABEL="LOVES ME 07"                                 format=f1.
      Q33L17A    LABEL="MOTHER: BLAMES 07"                           format=f1.
      Q33L17B    LABEL="MOTHER: CHANGES SUBJECT 07"                  format=f1.
      Q33L17C    LABEL="MOTHER: ENJOYS 07"                           format=f1.
      Q33L17D    LABEL="MOTHER: CRITICIZES 07"                       format=f1.
      Q33L17E    LABEL="MOTHER: CHEERS 07"                           format=f1.
      Q33L17F    LABEL="MOTHER: CARE 07"                             format=f1.
      Q33L17G    LABEL="MOTHER: INTERRUPTS 07"                       format=f1.
      Q33L17H    LABEL="MOTHER: PRAISES 07"                          format=f1.
      Q33L17I    LABEL="MOTHER: STOPS TALKING 07"                    format=f1.
      Q33L17J    LABEL="MOTHER: CHANGE ME 07"                        format=f1.
      Q33L18A    LABEL="FATHER: BLAMES 07"                           format=f1.
      Q33L18B    LABEL="FATHER: CHANGES SUBJECT 07"                  format=f1.
      Q33L18C    LABEL="FATHER: ENJOYS 07"                           format=f1.
      Q33L18D    LABEL="FATHER: CRITICIZES 07"                       format=f1.
      Q33L18E    LABEL="FATHER: CHEERS 07"                           format=f1.
      Q33L18F    LABEL="FATHER: CARE 07"                             format=f1.
      Q33L18G    LABEL="FATHER: INTERRUPTS 07"                       format=f1.
      Q33L18H    LABEL="FATHER: PRAISES 07"                          format=f1.
      Q33L18I    LABEL="FATHER: STOPS TALKING 07"                    format=f1.
      Q33L18J    LABEL="FATHER: CHANGE ME 07"                        format=f1.
      Q33L19A    LABEL="FRIEND: ENJOYS 07"                           format=f1.
      Q33L19B    LABEL="FRIEND: CHEERS 07"                           format=f1.
      Q33L19C    LABEL="FRIEND: CARE 07"                             format=f1.
      Q33L19D    LABEL="FRIEND: PRAISE 07"                           format=f1.
      Q33L20     LABEL="PARTNER 07"                                  format=f1.
      Q33L21A    LABEL="PARTNER: ENJOYS 07"                          format=f1.
      Q33L21B    LABEL="PARTNER: CHEERS 07"                          format=f1.
      Q33L21C    LABEL="PARTNER: CARE 07"                            format=f1.
      Q33L21D    LABEL="PARTNER: PRAISE 07"                          format=f1.
      Q33L22A    LABEL="CONVERSE WITH ADULTS 07"                     format=f1.
      Q33L22B    LABEL="TALK TO TEACHERS 07"                         format=f1.
      Q33L22C    LABEL="ASK QUESTIONS 07"                            format=f1.
      Q33L22D    LABEL="CLASS DISCUSSIONS 07"                        format=f1.
      Q33L22E    LABEL="JOKE WITH TEACHERS 07"                       format=f1.
      Q33L23     LABEL="WHAT YOU DO 07"                              format=f1.
      Q33L24     LABEL="KNOW FRIENDS 07"                             format=f1.
      Q33L25     LABEL="SPEND MONEY 07"                              format=f1.
      Q33L26     LABEL="SECRETS 07"                                  format=f1.
      Q33L27     LABEL="HIDE THINGS 07"                              format=f1.
      Q33L28     LABEL="TELL PARENTS 07"                             format=f1.
      Q33L29     LABEL="SEXUAL INTERCOURSE 07"                       format=f1.
      Q33L30A    LABEL="SEXUAL INTERCOURSE: YEAR 07"                 format=f4.
      Q33L30B    LABEL="SEXUAL INTERCOURSE: MONTH 07"                format=f2.
      Q33L30C    LABEL="SEXUAL INTERCOURSE MORE THAN ONCE 07"        format=f1.
      Q33L30D    LABEL="NUMBER OF TIMES SEX IN PAST 4 WEEKS 07"      format=f1.
      Q33L30E    LABEL="NUMBER OF PARTNERS 07"                       format=f2.
      Q33L31     LABEL="CONDOM USE 07"                               format=f1.
      Q33L32     LABEL="BIRTH CONTROL PILLS 07"                      format=f1.
      Q33L32B    LABEL="BIRTH CONTROL PILLS: YEAR 07"                format=f4.
      Q33L32C    LABEL="BIRTH CONTROL PILLS: MONTH 07"               format=f2.
      Q33L32D    LABEL="THOUGHT HAD STD OR HIV 07"                   format=f1.
      Q33L32E    LABEL="TESTED FOR STD OR HIV 07"                    format=f1.
      Q33L32F    LABEL="DIAGNOSED W/ STD OR HIV 07"                  format=f1.
      Q33L33     LABEL="PREGNANCY 07"                                format=f1.
      Q33L34     LABEL="NUMBER OF PREGNANCIES 07"                    format=f1.
      Q33L35     LABEL="PREGNANCY RESULTS 07"                        format=f1.
      Q33L35B    LABEL="PREGNANCY COMPLICATIONS 07"                  format=f1.
      Q33L36     LABEL="ADOPTION 07"                                 format=f1.
      Q33L37A    LABEL="HAPPY 07"                                    format=f1.
      Q33L37B    LABEL="INTEREST IN LIFE 07"                         format=f1.
      Q33L37C    LABEL="SATISFIED 07"                                format=f1.
      Q33L37D    LABEL="CONTRIBUTION 07"                             format=f1.
      Q33L37E    LABEL="COMMUNITY 07"                                format=f1.
      Q33L37F    LABEL="BETTER PLACE 07"                             format=f1.
      Q33L37G    LABEL="PEOPLE ARE GOOD 07"                          format=f1.
      Q33L37H    LABEL="SOCIETY WORKS 07"                            format=f1.
      Q33L37K    LABEL="RESPONSIBILITIES 07"                         format=f1.
      Q33L37L    LABEL="WARM RELATIONSHIPS 07"                       format=f1.
      Q33L37M    LABEL="CHALLENGED YOU 07"                           format=f1.
      Q33L37N    LABEL="EXPRESSING IDEAS 07"                         format=f1.
      Q33IWMTH   LABEL="CHILD INTERVIEW MONTH 07"                    format=f2.
      Q33IWDAY   LABEL="CHILD INTERVIEW DAY 07"                      format=f2.
      Q33IWYR    LABEL="CHILD INTERVIEW YEAR 07"                     format=f4.
      MATH07     LABEL="ABILITY SELF CONCEPTS MATH 07"               format=f4.2
      READ07     LABEL="ABILITY SELF CONCEPTS READING 07"            format=f4.2
      BULLY07    LABEL="PEER BULLYING 07"                            format=f4.2
      GLBCN07    LABEL="GLOBAL SELF CONCEPT 07"                      format=f4.2
      SOCINT07   LABEL="SOCIAL INITIATIVE 07"                        format=f4.2
      EWB07      LABEL="EMOTIONAL WELL-BEING 07"                     format=f4.2
      SWB07      LABEL="SOCIAL WELL-BEING 07"                        format=f4.2
      PWB07      LABEL="PSYCHOLOGICAL WELL-BEING 07"                 format=f4.2
      CONFL07    LABEL="CONTINUOUS MEASURE OF FLOURISHING 07"        format=f5.2
      CDI_07     LABEL="CDI SHORT FORM 07"                           format=f2.
      Q33J33K01  LABEL="COLLEGE WILL APPLY TO - MENTION-1 07"        format=f6.
      Q33J33K02  LABEL="COLLEGE WILL APPLY TO - MENTION-2 07"        format=f6.
      Q33J33K03  LABEL="COLLEGE WILL APPLY TO - MENTION-3 07"        format=f6.
      Q33J33K04  LABEL="COLLEGE WILL APPLY TO - MENTION-4 07"        format=f6.
      Q33J33K05  LABEL="COLLEGE WILL APPLY TO - MENTION-5 07"        format=f6.
      Q33J33K06  LABEL="COLLEGE WILL APPLY TO - MENTION-6 07"        format=f6.
      Q33J33K07  LABEL="COLLEGE WILL APPLY TO - MENTION-7 07"        format=f6.
      Q33J33K08  LABEL="COLLEGE WILL APPLY TO - MENTION-8 07"        format=f6.
      Q33J33K09  LABEL="COLLEGE WILL APPLY TO - MENTION-9 07"        format=f6.
      Q33J33K10  LABEL="COLLEGE WILL APPLY TO - MENTION-10 07"       format=f6.
      Q33J33K11  LABEL="COLLEGE WILL APPLY TO - MENTION-11 07"       format=f6.
      Q33J33K12  LABEL="COLLEGE WILL APPLY TO - MENTION-12 07"       format=f6.
      Q33J33K13  LABEL="COLLEGE WILL APPLY TO - MENTION-13 07"       format=f6.
      Q33J33K14  LABEL="COLLEGE WILL APPLY TO - MENTION-14 07"       format=f6.
      Q33J38A1_1 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-1 07"     format=f1.
      Q33J38A2_1 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-1 07"     format=f1.
      Q33J38A3_1 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-1 07"    format=f1.
      Q33J38A1_2 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-2 07"     format=f1.
      Q33J38A2_2 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-2 07"     format=f1.
      Q33J38A3_2 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-2 07"    format=f1.
      Q33J38A1_3 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-3 07"     format=f1.
      Q33J38A2_3 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-3 07"     format=f1.
      Q33J38A3_3 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-3 07"    format=f1.
      Q33J38B1_1 LABEL="MATH CLASS TYPE - MENTION-1 07"              format=f1.
      Q33J38B2_1 LABEL="MATH CLASS TERM - MENTION-1 07"              format=f1.
      Q33J38B3_1 LABEL="MATH CLASS GRADE - MENTION-1 07"             format=f1.
      Q33J38B1_2 LABEL="MATH CLASS TYPE - MENTION-2 07"              format=f1.
      Q33J38B2_2 LABEL="MATH CLASS TERM - MENTION-2 07"              format=f1.
      Q33J38B3_2 LABEL="MATH CLASS GRADE - MENTION-2 07"             format=f1.
      Q33J38C1_1 LABEL="SCIENCE CLASS TYPE - MENTION-1 07"           format=f1.
      Q33J38C2_1 LABEL="SCIENCE CLASS TERM - MENTION-1 07"           format=f1.
      Q33J38C3_1 LABEL="SCIENCE CLASS GRADE - MENTION-1 07"          format=f1.
      Q33J38C1_2 LABEL="SCIENCE CLASS TYPE - MENTION-2 07"           format=f1.
      Q33J38C2_2 LABEL="SCIENCE CLASS TERM - MENTION-2 07"           format=f1.
      Q33J38C3_2 LABEL="SCIENCE CLASS GRADE - MENTION-2 07"          format=f1.
      Q33J38C1_3 LABEL="SCIENCE CLASS TYPE - MENTION-3 07"           format=f1.
      Q33J38C2_3 LABEL="SCIENCE CLASS TERM - MENTION-3 07"           format=f1.
      Q33J38C3_3 LABEL="SCIENCE CLASS GRADE - MENTION-3 07"          format=f1.
      Q33J38F1_1 LABEL="VOCATIONAL CLASS TYPE - MENTION-1 07"        format=f1.
      Q33J38F2_1 LABEL="VOCATIONAL CLASS TERM - MENTION-1 07"        format=f1.
      Q33J38F3_1 LABEL="VOCATIONAL CLASS GRADE - MENTION-1 07"       format=f1.
      Q33J38F1_2 LABEL="VOCATIONAL CLASS TYPE - MENTION-2 07"        format=f1.
      Q33J38F2_2 LABEL="VOCATIONAL CLASS TERM - MENTION-2 07"        format=f1.
      Q33J38F3_2 LABEL="VOCATIONAL CLASS GRADE - MENTION-2 07"       format=f1.
      Q33J38F1_3 LABEL="VOCATIONAL CLASS TYPE - MENTION-3 07"        format=f1.
      Q33J38F2_3 LABEL="VOCATIONAL CLASS TERM - MENTION-3 07"        format=f1.
      Q33J38F3_3 LABEL="VOCATIONAL CLASS GRADE - MENTION-3 07"       format=f1.
      Q33J38F1_4 LABEL="VOCATIONAL CLASS TYPE - MENTION-4 07"        format=f1.
      Q33J38F2_4 LABEL="VOCATIONAL CLASS TERM - MENTION-4 07"        format=f1.
      Q33J38F3_4 LABEL="VOCATIONAL CLASS GRADE - MENTION-4 07"       format=f1.
      Q33J38F1_5 LABEL="VOCATIONAL CLASS TYPE - MENTION-5 07"        format=f1.
      Q33J38F2_5 LABEL="VOCATIONAL CLASS TERM - MENTION-5 07"        format=f1.
      Q33J38F3_5 LABEL="VOCATIONAL CLASS GRADE - MENTION-5 07"       format=f1.
      Q33J39A1_1 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#1 07"    format=f1.
      Q33J39A2_1 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#1 07"    format=f1.
      Q33J39A3_1 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#1 07"    format=f1.
      Q33J39A1_2 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#2 07"    format=f1.
      Q33J39A2_2 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#2 07"    format=f1.
      Q33J39A3_2 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#2 07"    format=f1.
      Q33J39A1_3 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#3 07"    format=f1.
      Q33J39A2_3 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#3 07"    format=f1.
      Q33J39A3_3 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#3 07"    format=f1.
      Q33J39B1_1 LABEL="PREV MATH CLASS TYPE - MENTION-1 07"         format=f1.
      Q33J39B2_1 LABEL="PREV MATH CLASS TERM - MENTION-1 07"         format=f1.
      Q33J39B3_1 LABEL="PREV MATH CLASS GRADE - MENTION-1 07"        format=f1.
      Q33J39B1_2 LABEL="PREV MATH CLASS TYPE - MENTION-2 07"         format=f1.
      Q33J39B2_2 LABEL="PREV MATH CLASS TERM - MENTION-2 07"         format=f1.
      Q33J39B3_2 LABEL="PREV MATH CLASS GRADE - MENTION-2 07"        format=f1.
      Q33J39C1_1 LABEL="PREV SCIENCE CLASS TYPE - MENTION-1 07"      format=f1.
      Q33J39C2_1 LABEL="PREV SCIENCE CLASS TERM - MENTION-1 07"      format=f1.
      Q33J39C3_1 LABEL="PREV SCIENCE CLASS GRADE - MENTION-1 07"     format=f1.
      Q33J39C1_2 LABEL="PREV SCIENCE CLASS TYPE - MENTION-2 07"      format=f1.
      Q33J39C2_2 LABEL="PREV SCIENCE CLASS TERM - MENTION-2 07"      format=f1.
      Q33J39C3_2 LABEL="PREV SCIENCE CLASS GRADE - MENTION-2 07"     format=f1.
      Q33J39C1_3 LABEL="PREV SCIENCE CLASS TYPE - MENTION-3 07"      format=f1.
      Q33J39C2_3 LABEL="PREV SCIENCE CLASS TERM - MENTION-3 07"      format=f1.
      Q33J39C3_3 LABEL="PREV SCIENCE CLASS GRADE - MENTION-3 07"     format=f1.
      Q33J39F1_1 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#1 07"       format=f1.
      Q33J39F2_1 LABEL="PREV VOCATIONAL CLASS TERM - MEN#1 07"       format=f1.
      Q33J39F3_1 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#1 07"      format=f1.
      Q33J39F1_2 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#2 07"       format=f1.
      Q33J39F2_2 LABEL="PREV VOCATIONAL CLASS TERM - MEN#2 07"       format=f1.
      Q33J39F3_2 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#2 07"      format=f1.
      Q33J39F1_3 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#3 07"       format=f1.
      Q33J39F2_3 LABEL="PREV VOCATIONAL CLASS TERM - MEN#3 07"       format=f1.
      Q33J39F3_3 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#3 07"      format=f1.
      Q33J39F1_4 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#4 07"       format=f1.
      Q33J39F2_4 LABEL="PREV VOCATIONAL CLASS TERM - MEN#4 07"       format=f1.
      Q33J39F3_4 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#4 07"      format=f1.
   ;
   INFILE '[PATH]\CHILD07.txt' LRECL = 927 ; 
   INPUT 
      CHLREL07        1 - 1         CHLDID07        2 - 6         CHLDSN07        7 - 8    
      Q33E1           9 - 9         Q33E2          10 - 10        Q33E3          11 - 11   
      Q33E4          12 - 12        Q33E5          13 - 13        Q33E6          14 - 14   
      Q33E7          15 - 15        Q33E8          16 - 16        Q33E9          17 - 17   
      Q33E10         18 - 18        Q33E11         19 - 19        Q33E12         20 - 20   
      Q33E13         21 - 21        Q33E14         22 - 22        Q33E15         23 - 23   
      Q33E16         24 - 24        Q33E17         25 - 25        Q33E18         26 - 26   
      Q33E19         27 - 27        Q33E20         28 - 28        Q33E21A        29 - 29   
      Q33E21B        30 - 30        Q33E21C        31 - 31        Q33E22A        32 - 32   
      Q33E22B        33 - 33        Q33E22C        34 - 34        Q33E22D        35 - 35   
      Q33F1A         36 - 36        Q33F1C         37 - 37        Q33F1D         38 - 38   
      Q33F3A         39 - 39        Q33F3A1        40 - 40        Q33F3B         41 - 41   
      Q33F3C         42 - 42        Q33F3D         43 - 43        Q33F3E         44 - 44   
      Q33F3F         45 - 45        Q33F4A         46 - 47        Q33F5A         48 - 48   
      Q33F5B         49 - 49        Q33F5C         50 - 53        Q33F6A         54 - 54   
      Q33F6B         55 - 55        Q33F6C         56 - 59        Q33G1          60 - 60   
      Q33H1A         61 - 61        Q33H1B         62 - 62        Q33H1C         63 - 63   
      Q33H1D         64 - 64        Q33H1E         65 - 65        Q33H1F         66 - 67   
      Q33H1G_1       68 - 68        Q33H1G_2       69 - 69        Q33H1G_3       70 - 70   
      Q33H1G_4       71 - 71        Q33H2A         72 - 72        Q33H2B         73 - 73   
      Q33H2C         74 - 74        Q33H2D         75 - 75        Q33H2E         76 - 76   
      Q33H2F         77 - 77        Q33H2G         78 - 78        Q33H2H         79 - 79   
      Q33H4B         80 - 80        Q33H4C         81 - 81        Q33H4E         82 - 82   
      Q33H4F         83 - 83        Q33H4H         84 - 84        Q33H4I         85 - 85   
      Q33H4J         86 - 86        Q33H4K         87 - 87        Q33H4L         88 - 88   
      Q33H5A         89 - 89        Q33H5B         90 - 90        Q33H5C         91 - 91   
      Q33H5D         92 - 92        Q33H5E         93 - 93        Q33H5F         94 - 94   
      Q33H5G         95 - 95        Q33H5H         96 - 96        Q33H6A         97 - 97   
      Q33H6B         98 - 98        Q33H6C         99 - 99        Q33H6D        100 - 100  
      Q33H6E        101 - 101       Q33H6F        102 - 102       Q33H6G        103 - 103  
      Q33H6H        104 - 104       Q33H6J        105 - 105       Q33H6K        106 - 106  
      Q33J1         107 - 108       Q33J2         109 - 110       Q33J3         111 - 111  
      Q33J3A        112 - 112       Q33J3B        113 - 113       Q33J3C        114 - 114  
      Q33J4         115 - 115       Q33J4A        116 - 116       Q33J4B        117 - 117  
      Q33J5         118 - 118       Q33J5A        119 - 119       Q33J6         120 - 122  
      Q33J7         123 - 125       Q33J8A        126 - 127       Q33J8B        128 - 128  
      Q33J9         129 - 129       Q33J10        130 - 133       Q33J11        134 - 139  
      Q33J11A       140 - 140       Q33J15        141 - 141       Q33J15A1      142 - 143  
      Q33J15A2      144 - 145       Q33J15A3      146 - 147       Q33J16        148 - 148  
      Q33J19        149 - 149       Q33J19A1      150 - 150       Q33J19A       151 - 151  
      Q33J20        152 - 154       Q33J21        155 - 157       Q33J22        158 - 159  
      Q33J23        160 - 160       Q33J24        161 - 166       Q33J24A       167 - 167  
      Q33J25        168 - 174       Q33J26        175 - 175       Q33J27        176 - 176  
      Q33J28        177 - 177       Q33J29        178 - 178       Q33J29A1      179 - 180  
      Q33J29A2      181 - 182       Q33J29A3      183 - 184       Q33J30        185 - 185  
      Q33J31A1      186 - 188       Q33J31A2      189 - 191       Q33J31A3      192 - 194  
      Q33J31B       195 - 197       Q33J32A       198 - 198       Q33J32B       199 - 201  
      Q33J32C       202 - 202       Q33J33A       203 - 203       Q33J33B       204 - 204  
      Q33J33C       205 - 205       Q33J33D       206 - 206       Q33J33EA      207 - 207  
      Q33J33EB      208 - 208       Q33J33EC      209 - 209       Q33J33ED      210 - 210  
      Q33J33EE      211 - 211       Q33J33EF      212 - 212       Q33J33EG      213 - 213  
      Q33J33EH      214 - 214       Q33J33EJ      215 - 215       Q33J33EK      216 - 216  
      Q33J33EM      217 - 217       Q33J33EN      218 - 218       Q33J33EP      219 - 219  
      Q33J33EQ      220 - 220       Q33J33ER      221 - 221       Q33J33F       222 - 222  
      Q33J33G       223 - 223       Q33J33H       224 - 224       Q33J33J       225 - 225  
      Q33J33L       226 - 226       Q33J33M       227 - 227       Q33J33N       228 - 230  
      Q33J33P       231 - 231       Q33J33Q       232 - 232       Q33J34A       233 - 233  
      Q33J34A1      234 - 235       Q33J34B       236 - 236       Q33J34C       237 - 237  
      Q33J34D       238 - 238       Q33J34E       239 - 239       Q33J34F       240 - 240  
      Q33J34G       241 - 241       Q33J35        242 - 243       Q33J36        244 - 245  
      Q33J37B       246 - 246       Q33J38A       247 - 247       Q33J38B       248 - 248  
      Q33J38C       249 - 249       Q33J38F       250 - 250       Q33J39        251 - 251  
      Q33J39A       252 - 252       Q33J39B       253 - 253       Q33J39C       254 - 254  
      Q33J39F       255 - 255       Q33K1         256 - 256       Q33K1A        257 - 260  
      Q33K2         261 - 261       Q33K3         262 - 262       Q33K3A        263 - 263  
      Q33K3C        264 - 264       Q33K3D        265 - 265       Q33K4         266 - 266  
      Q33K4A        267 - 267       Q33K5         268 - 268       Q33K5A        269 - 269  
      Q33K6         270 - 270       Q33K6A        271 - 271       Q33K7         272 - 272  
      Q33K7A        273 - 273       Q33K24A       274 - 274       Q33K24B       275 - 275  
      Q33K24C       276 - 276       Q33K24D       277 - 277       Q33K24E       278 - 278  
      Q33K24F       279 - 279       Q33K25A       280 - 280       Q33K25B       281 - 281  
      Q33K25C       282 - 282       Q33K25D       283 - 283       Q33K25E       284 - 284  
      Q33K25F       285 - 285       Q33K25G       286 - 286       Q33K25H       287 - 287  
      Q33K25I       288 - 288       Q33K25J       289 - 289       Q33K25K       290 - 290  
      Q33K25L       291 - 291       Q33K25M       292 - 292       Q33K25N       293 - 293  
      Q33K25P       294 - 294       Q33K26A       295 - 295       Q33K26B       296 - 296  
      Q33K26C       297 - 297       Q33K26D       298 - 298       Q33K26E       299 - 299  
      Q33K27        300 - 300       Q33K28        301 - 301       Q33K29        302 - 302  
      Q33K30        303 - 303       Q33K31        304 - 304       Q33K32        305 - 305  
      Q33K8         306 - 306       Q33K9         307 - 307       Q33K10        308 - 308  
      Q33K10A       309 - 309       Q33K10BA      310 - 310       Q33K10BB      311 - 311  
      Q33K10BC      312 - 312       Q33K10BD      313 - 313       Q33K10BE      314 - 314  
      Q33K10BF      315 - 315       Q33K10BG      316 - 316       Q33K10BH      317 - 317  
      Q33K10BJ      318 - 318       Q33K10BK      319 - 319       Q33K10BM      320 - 320  
      Q33K13_A      321 - 321       Q33K13_B      322 - 322       Q33K13_C      323 - 323  
      Q33K13_D      324 - 324       Q33K13_E      325 - 325       Q33K13_F      326 - 326  
      Q33K13_G      327 - 327       Q33K13_H      328 - 328       Q33K13_J      329 - 329  
      Q33K13_K      330 - 330       Q33K13_M      331 - 331       Q33K13A       332 - 332  
      Q33K13B1      333 - 333       Q33K13B2      334 - 334       Q33K13B3      335 - 335  
      Q33K13C       336 - 336       Q33K13D       337 - 338       Q33K13E       339 - 339  
      Q33K13F       340 - 340       Q33K13G       341 - 341       Q33K13H       342 - 342  
      Q33K13J       343 - 343       Q33K13K       344 - 344       Q33K13M       345 - 345  
      Q33K15        346 - 346       Q33K16        347 - 347       Q33K17        348 - 348  
      Q33K18        349 - 349       Q33K19        350 - 350       Q33K20        351 - 355  
      Q33K21        356 - 360       Q33K4011      361 - 361       Q33K4012      362 - 362  
      Q33K4021      363 - 363       Q33K4022      364 - 364       Q33K4031      365 - 365  
      Q33K4032      366 - 366       Q33K41        367 - 367       Q33K42        368 - 368  
      Q33K43        369 - 372       Q33K44        373 - 374       Q33K45        375 - 376  
      Q33L1         377 - 377       Q33L2         378 - 383       Q33L2A        384 - 385  
      Q33L2B        386 - 386       Q33L3         387 - 387       Q33L3A        388 - 395  
      Q33L3B        396 - 396       Q33L3C        397 - 404       Q33L3D        405 - 405  
      Q33L3E1       406 - 407       Q33L3E2       408 - 409       Q33L3E3       410 - 411  
      Q33L3F        412 - 419       Q33L3G        420 - 427       Q33L3H        428 - 435  
      Q33L4         436 - 436       Q33L5A        437 - 444       Q33L5B        445 - 452  
      Q33L5C        453 - 460       Q33L5E        461 - 468       Q33L5F        469 - 476  
      Q33L5G        477 - 484       Q33L5J        485 - 492       Q33L5K        493 - 500  
      Q33L6A        501 - 508       Q33L6B        509 - 516       Q33L6C        517 - 524  
      Q33L6D        525 - 532       Q33L6E        533 - 540       Q33L6F        541 - 548  
      Q33L6G        549 - 556       Q33L7         557 - 557       Q33L8         558 - 559  
      Q33L8A        560 - 561       Q33L9         562 - 562       Q33L9A        563 - 563  
      Q33L10        564 - 564       Q33L10A       565 - 565       Q33L11A       566 - 567  
      Q33L11B       568 - 569       Q33L11B2      570 - 571       Q33L11B3      572 - 573  
      Q33L11B4      574 - 575       Q33L11C       576 - 577       Q33L11D       578 - 579  
      Q33L11E       580 - 581       Q33L11F       582 - 583       Q33L11G       584 - 585  
      Q33L11H       586 - 587       Q33L11I       588 - 589       Q33L11J       590 - 591  
      Q33L12A       592 - 592       Q33L12B       593 - 593       Q33L12C       594 - 595  
      Q33L12E       596 - 597       Q33L12D       598 - 598       Q33L12F       599 - 599  
      Q33L12G       600 - 600       Q33L12H       601 - 602       Q33L13        603 - 603  
      Q33L13A       604 - 604       Q33L13B       605 - 606       Q33L13C       607 - 607  
      Q33L13D       608 - 609       Q33L13E       610 - 610       Q33L13F       611 - 611  
      Q33L13G       612 - 612       Q33L13H       613 - 613       Q33L13H1      614 - 614  
      Q33L13H2      615 - 615       Q33L13J       616 - 616       Q33L14A       617 - 617  
      Q33L14B       618 - 619       Q33L14D       620 - 621       Q33L15A       622 - 622  
      Q33L15B       623 - 624       Q33L15D       625 - 626       Q33L15E       627 - 627  
      Q33L15H       628 - 629       Q33L15J       630 - 630       Q33L15K       631 - 632  
      Q33L16A       633 - 633       Q33L16B       634 - 634       Q33L16C       635 - 635  
      Q33L16D       636 - 636       Q33L16E       637 - 637       Q33L16F       638 - 638  
      Q33L16G       639 - 639       Q33L16H       640 - 640       Q33L16I       641 - 641  
      Q33L16J       642 - 642       Q33L17A       643 - 643       Q33L17B       644 - 644  
      Q33L17C       645 - 645       Q33L17D       646 - 646       Q33L17E       647 - 647  
      Q33L17F       648 - 648       Q33L17G       649 - 649       Q33L17H       650 - 650  
      Q33L17I       651 - 651       Q33L17J       652 - 652       Q33L18A       653 - 653  
      Q33L18B       654 - 654       Q33L18C       655 - 655       Q33L18D       656 - 656  
      Q33L18E       657 - 657       Q33L18F       658 - 658       Q33L18G       659 - 659  
      Q33L18H       660 - 660       Q33L18I       661 - 661       Q33L18J       662 - 662  
      Q33L19A       663 - 663       Q33L19B       664 - 664       Q33L19C       665 - 665  
      Q33L19D       666 - 666       Q33L20        667 - 667       Q33L21A       668 - 668  
      Q33L21B       669 - 669       Q33L21C       670 - 670       Q33L21D       671 - 671  
      Q33L22A       672 - 672       Q33L22B       673 - 673       Q33L22C       674 - 674  
      Q33L22D       675 - 675       Q33L22E       676 - 676       Q33L23        677 - 677  
      Q33L24        678 - 678       Q33L25        679 - 679       Q33L26        680 - 680  
      Q33L27        681 - 681       Q33L28        682 - 682       Q33L29        683 - 683  
      Q33L30A       684 - 687       Q33L30B       688 - 689       Q33L30C       690 - 690  
      Q33L30D       691 - 691       Q33L30E       692 - 693       Q33L31        694 - 694  
      Q33L32        695 - 695       Q33L32B       696 - 699       Q33L32C       700 - 701  
      Q33L32D       702 - 702       Q33L32E       703 - 703       Q33L32F       704 - 704  
      Q33L33        705 - 705       Q33L34        706 - 706       Q33L35        707 - 707  
      Q33L35B       708 - 708       Q33L36        709 - 709       Q33L37A       710 - 710  
      Q33L37B       711 - 711       Q33L37C       712 - 712       Q33L37D       713 - 713  
      Q33L37E       714 - 714       Q33L37F       715 - 715       Q33L37G       716 - 716  
      Q33L37H       717 - 717       Q33L37K       718 - 718       Q33L37L       719 - 719  
      Q33L37M       720 - 720       Q33L37N       721 - 721       Q33IWMTH      722 - 723  
      Q33IWDAY      724 - 725       Q33IWYR       726 - 729       MATH07        730 - 733  
      READ07        734 - 737       BULLY07       738 - 741       GLBCN07       742 - 745  
      SOCINT07      746 - 749       EWB07         750 - 753       SWB07         754 - 757  
      PWB07         758 - 761       CONFL07       762 - 766       CDI_07        767 - 768  
      Q33J33K01     769 - 774       Q33J33K02     775 - 780       Q33J33K03     781 - 786  
      Q33J33K04     787 - 792       Q33J33K05     793 - 798       Q33J33K06     799 - 804  
      Q33J33K07     805 - 810       Q33J33K08     811 - 816       Q33J33K09     817 - 822  
      Q33J33K10     823 - 828       Q33J33K11     829 - 834       Q33J33K12     835 - 840  
      Q33J33K13     841 - 846       Q33J33K14     847 - 852       Q33J38A1_1    853 - 853  
      Q33J38A2_1    854 - 854       Q33J38A3_1    855 - 855       Q33J38A1_2    856 - 856  
      Q33J38A2_2    857 - 857       Q33J38A3_2    858 - 858       Q33J38A1_3    859 - 859  
      Q33J38A2_3    860 - 860       Q33J38A3_3    861 - 861       Q33J38B1_1    862 - 862  
      Q33J38B2_1    863 - 863       Q33J38B3_1    864 - 864       Q33J38B1_2    865 - 865  
      Q33J38B2_2    866 - 866       Q33J38B3_2    867 - 867       Q33J38C1_1    868 - 868  
      Q33J38C2_1    869 - 869       Q33J38C3_1    870 - 870       Q33J38C1_2    871 - 871  
      Q33J38C2_2    872 - 872       Q33J38C3_2    873 - 873       Q33J38C1_3    874 - 874  
      Q33J38C2_3    875 - 875       Q33J38C3_3    876 - 876       Q33J38F1_1    877 - 877  
      Q33J38F2_1    878 - 878       Q33J38F3_1    879 - 879       Q33J38F1_2    880 - 880  
      Q33J38F2_2    881 - 881       Q33J38F3_2    882 - 882       Q33J38F1_3    883 - 883  
      Q33J38F2_3    884 - 884       Q33J38F3_3    885 - 885       Q33J38F1_4    886 - 886  
      Q33J38F2_4    887 - 887       Q33J38F3_4    888 - 888       Q33J38F1_5    889 - 889  
      Q33J38F2_5    890 - 890       Q33J38F3_5    891 - 891       Q33J39A1_1    892 - 892  
      Q33J39A2_1    893 - 893       Q33J39A3_1    894 - 894       Q33J39A1_2    895 - 895  
      Q33J39A2_2    896 - 896       Q33J39A3_2    897 - 897       Q33J39A1_3    898 - 898  
      Q33J39A2_3    899 - 899       Q33J39A3_3    900 - 900       Q33J39B1_1    901 - 901  
      Q33J39B2_1    902 - 902       Q33J39B3_1    903 - 903       Q33J39B1_2    904 - 904  
      Q33J39B2_2    905 - 905       Q33J39B3_2    906 - 906       Q33J39C1_1    907 - 907  
      Q33J39C2_1    908 - 908       Q33J39C3_1    909 - 909       Q33J39C1_2    910 - 910  
      Q33J39C2_2    911 - 911       Q33J39C3_2    912 - 912       Q33J39C1_3    913 - 913  
      Q33J39C2_3    914 - 914       Q33J39C3_3    915 - 915       Q33J39F1_1    916 - 916  
      Q33J39F2_1    917 - 917       Q33J39F3_1    918 - 918       Q33J39F1_2    919 - 919  
      Q33J39F2_2    920 - 920       Q33J39F3_2    921 - 921       Q33J39F1_3    922 - 922  
      Q33J39F2_3    923 - 923       Q33J39F3_3    924 - 924       Q33J39F1_4    925 - 925  
      Q33J39F2_4    926 - 926       Q33J39F3_4    927 - 927  
   ;
RUN ;
