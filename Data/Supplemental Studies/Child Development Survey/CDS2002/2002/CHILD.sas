
/*************************************************************************
   Label           : CDS 2002 Child Interview
   Rows            : 2182
   Columns         : 508
   ASCII File Date : April 23, 2019
*************************************************************************/

DATA CHILD ; 
   ATTRIB 
      CHLDREL    LABEL="CHILD FILE RELEASE NUMBER 02"                format=f1.
      CHLDID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      CHLDSN01   LABEL="CYPSN 2001"                                  format=f2.
      Q23E1      LABEL="MATH SKILL GEN RATE 02"                      format=f1.
      Q23E2      LABEL="MATH SKILL IN CONTEXT PEERS 02"              format=f1.
      Q23E3      LABEL="MATH COMPARED T0 OTH SKILLS 02"              format=f1.
      Q23E4      LABEL="ACHIEVE IN MATH THIS YR 02"                  format=f1.
      Q23E5      LABEL="LEARNING SOMETHING NEW IN MATH 02"           format=f1.
      Q23E6      LABEL="HOW HARD IS MATH 02"                         format=f1.
      Q23E7      LABEL="HOW USEFUL IS MATH 02"                       format=f1.
      Q23E8      LABEL="IMPORTANCE OF MATH 02"                       format=f1.
      Q23E9      LABEL="INTEREST IN MATH 02"                         format=f1.
      Q23E10     LABEL="HOW MUCH LIKE MATH 02"                       format=f1.
      Q23E11     LABEL="READING SKILL GEN RATE 02"                   format=f1.
      Q23E12     LABEL="READING SKILL IN CONTEXT PEERS 02"           format=f1.
      Q23E13     LABEL="READING COMPARED T0 OTH SKILLS 02"           format=f1.
      Q23E14     LABEL="ACHIEVE IN READING THIS YR 02"               format=f1.
      Q23E15     LABEL="LEARNING SOMETHING NEW IN READING 02"        format=f1.
      Q23E16     LABEL="HOW HARD IS READING 02"                      format=f1.
      Q23E17     LABEL="HOW USEFUL IS READING 02"                    format=f1.
      Q23E18     LABEL="IMPORTANCE OF READING 02"                    format=f1.
      Q23E19     LABEL="INTEREST IN READING 02"                      format=f1.
      Q23E20     LABEL="HOW MUCH LIKE READING 02"                    format=f1.
      Q23E21A    LABEL="GOOD JOB 02"                                 format=f1.
      Q23E21B    LABEL="DISCOURAGED 02"                              format=f1.
      Q23E21C    LABEL="WORRY 02"                                    format=f1.
      Q23E22A    LABEL="PART OF SCHOOL 02"                           format=f1.
      Q23E22B    LABEL="CLOSE TO SCHOOL 02"                          format=f1.
      Q23E22C    LABEL="HAPPY AT SCHOOL 02"                          format=f1.
      Q23E22D    LABEL="SAFE AT SCHOOL 02"                           format=f1.
      Q23F1A     LABEL="HANDHELD GAME 02"                            format=f1.
      Q23F1B     LABEL="VIDEO GAME 02"                               format=f1.
      Q23F1C     LABEL="PLAY GAMES 02"                               format=f1.
      Q23F1D     LABEL="OTHER COMPUTER 02"                           format=f1.
      Q23F2      LABEL="EVER USED INTERNET 02"                       format=f1.
      Q23F3A     LABEL="WEBSITES 02"                                 format=f1.
      Q23F3B     LABEL="EMAIL 02"                                    format=f1.
      Q23F3C     LABEL="CHAT ROOM 02"                                format=f1.
      Q23F3D     LABEL="SCHOOL WORK 02"                              format=f1.
      Q23F3E     LABEL="SHOP 02"                                     format=f1.
      Q23F3F     LABEL="GAMES 02"                                    format=f1.
      Q23G1      LABEL="GIVE MONEY 02"                               format=f1.
      Q23H1A     LABEL="PICKED ON YOU 02"                            format=f1.
      Q23H1B     LABEL="HIT YOU 02"                                  format=f1.
      Q23H1C     LABEL="TAKEN YOUR THINGS 02"                        format=f1.
      Q23H1D     LABEL="LEFT OUT OF THINGS 02"                       format=f1.
      Q23H2A     LABEL="FEEL SICK 02"                                format=f1.
      Q23H2B     LABEL="FEEL TIRED 02"                               format=f1.
      Q23H2C     LABEL="SKIN PROBLEMS 02"                            format=f1.
      Q23H2D     LABEL="FEEL DIZZY 02"                               format=f1.
      Q23H2E     LABEL="CHEST PAIN 02"                               format=f1.
      Q23H2F     LABEL="HEADACHE 02"                                 format=f1.
      Q23H2G     LABEL="PAINS 02"                                    format=f1.
      Q23H2H     LABEL="STOMACHACHE 02"                              format=f1.
      Q23H3A     LABEL="LIVE WITH MOTHER 02"                         format=f1.
      Q23H3A1    LABEL="MOTHER LIVING 02"                            format=f1.
      Q23H3B     LABEL="LIVE WITH FATHER 02"                         format=f1.
      Q23H3B1    LABEL="FATHER LIVING 02"                            format=f1.
      Q23H3C     LABEL="HAVE STEPFATHER02"                           format=f1.
      Q23H3C1    LABEL="LIVE WITH STEPMOTHER 02"                     format=f1.
      Q23H3D     LABEL="HAVE STEPFATHER 02"                          format=f1.
      Q23H3D1    LABEL="LIVE WITH STEPFATHER 02"                     format=f1.
      Q23H4A     LABEL="MOTHER: TALK ABOUT FRIENDS 02"               format=f1.
      Q23H4B     LABEL="MOTHER: TALK ABOUT FUTURE 02"                format=f1.
      Q23H4C     LABEL="MOTHER: TALK ABOUT PROBLEMS 02"              format=f1.
      Q23H4D     LABEL="FATHER: TALK ABOUT FRIENDS 02"               format=f1.
      Q23H4E     LABEL="FATHER: TALK ABOUT FUTURE 02"                format=f1.
      Q23H4F     LABEL="FATHER: TALK ABOUT PROBLEMS 02"              format=f1.
      Q23H4G     LABEL="FRIENDS: TALK ABOUT FRIENDS 02"              format=f1.
      Q23H4H     LABEL="FRIENDS: TALK ABOUT FUTURE 02"               format=f1.
      Q23H4I     LABEL="FRIENDS: TALK ABOUT PROBLEMS 02"             format=f1.
      Q23H5A     LABEL="CLOSE TO MOTHER 02"                          format=f1.
      Q23H5B     LABEL="CLOSE TO FATHER 02"                          format=f1.
      Q23H5C     LABEL="CLOSE TO STEPFATHER 02"                      format=f1.
      Q23H5D     LABEL="CLOSE TO STEPMOTHER 02"                      format=f1.
      Q23H5E     LABEL="CLOSE TO FRIENDS 02"                         format=f1.
      Q23H5F     LABEL="CLOSE TO SIBLINGS 02"                        format=f1.
      Q23H5G     LABEL="CLOSE TO TEACHERS 02"                        format=f1.
      Q23H5H     LABEL="CLOSE TO OTH ADULTS 02"                      format=f1.
      Q23H6A     LABEL="AUNT 02"                                     format=f1.
      Q23H6B     LABEL="UNCLE 02"                                    format=f1.
      Q23H6C     LABEL="GRANDPARENT 02"                              format=f1.
      Q23H6D     LABEL="OTH RELATIVE 02"                             format=f1.
      Q23H6E     LABEL="NEIGHBOR 02"                                 format=f1.
      Q23H6F     LABEL="COWORKER 02"                                 format=f1.
      Q23H6G     LABEL="FRIENDS PARENT 02"                           format=f1.
      Q23H6H     LABEL="ACTIVITY LEADER 02"                          format=f1.
      Q23H6J     LABEL="MENTOR 02"                                   format=f1.
      Q23H6K     LABEL="OTHER 02"                                    format=f1.
      Q23J1      LABEL="RACE/ETHNICITY 02"                           format=f2.
      Q23J2      LABEL="RELIGION 02"                                 format=f2.
      Q23J3      LABEL="RELIGIOUS IMPORT 02"                         format=f1.
      Q23J3A     LABEL="RELIGIOUS COMFORT 02"                        format=f1.
      Q23J3B     LABEL="RELIGIOUS ATTEND 02"                         format=f1.
      Q23J3C     LABEL="RELIGIOUS CLUBS 02"                          format=f1.
      Q23J4      LABEL="SPIRITUAL? 02"                               format=f1.
      Q23J4A     LABEL="SPIRITUAL IMPORTANT 02"                      format=f1.
      Q23J4B     LABEL="SPIRITUAL COMFORT 02"                        format=f1.
      Q23J5      LABEL="WORK FOR PAY 02"                             format=f1.
      Q23J5A     LABEL="# JOBS 02"                                   format=f1.
      Q23J6      LABEL="OCCUPATION 02"                               format=f3.
      Q23J7      LABEL="INDUSTRY 02"                                 format=f3.
      Q23J8A     LABEL="PRESENT JOB: TIME 02"                        format=f2.
      Q23J8B     LABEL="PRESENT JOB: TIME UNITS 02"                  format=f1.
      Q23J9      LABEL="PRESENT JOB: FREQ WORK 02"                   format=f1.
      Q23J10     LABEL="PRESENT JOB: HOURS 02"                       format=f4.1
      Q23J11     LABEL="PRESENT JOB: EARN 02"                        format=f6.2
      Q23J11A    LABEL="PRESENT JOB: EARN UNITS 02"                  format=f1.
      Q23J12     LABEL="PRESENT JOB: SUPERVISION 02"                 format=f1.
      Q23J13     LABEL="PRESENT JOB: NEW SKILLS 02"                  format=f1.
      Q23J14     LABEL="PRESENT JOB: RESPONSIBILITY 02"              format=f1.
      Q23J15     LABEL="PRESENT JOB: CONTINUE WORK 02"               format=f1.
      Q23J15A1   LABEL="WHY(NOT) CONTINUE WORK-1ST 02"               format=f2.
      Q23J15A2   LABEL="WHY(NOT) CONTINUE WORK-2ND 02"               format=f2.
      Q23J15A3   LABEL="WHY(NOT) CONTINUE WORK-3RD 02"               format=f2.
      Q23J16     LABEL="PRESENT JOB: SATISFACTION 02"                format=f1.
      Q23J19     LABEL="SUMMER JOB 02"                               format=f1.
      Q23J19A    LABEL="# SUMMER JOBS 02"                            format=f1.
      Q23J20     LABEL="SUMMER:OCCUPATION 02"                        format=f3.
      Q23J21     LABEL="SUMMER:INDUSTRY 02"                          format=f3.
      Q23J22     LABEL="SUMMER JOB: WEEKS WORKED 02"                 format=f2.
      Q23J23     LABEL="SUMMER JOB: HOURS 02"                        format=f1.
      Q23J24     LABEL="SUMMER JOB: EARN 02"                         format=f6.2
      Q23J24A    LABEL="SUMMER JOB: EARN UNITS 02"                   format=f1.
      Q23J25     LABEL="SUMMER JOB: EARN TOT 02"                     format=f7.2
      Q23J26     LABEL="SUMMER JOB: SUPERVISION 02"                  format=f1.
      Q23J27     LABEL="SUMMER JOB: NEW SKILLS 02"                   format=f1.
      Q23J28     LABEL="SUMMER JOB: RESPONSIBILITY 02"               format=f1.
      Q23J29     LABEL="SUMMER JOB: CONTINUE WORK 02"                format=f1.
      Q23J29A1   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-1ST 02"        format=f2.
      Q23J29A2   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-2ND 02"        format=f2.
      Q23J29A3   LABEL="SUMMER:WHY(NOT) CONTINUE WORK-3RD 02"        format=f2.
      Q23J30     LABEL="SUMMER JOB: SATISFACTION 02"                 format=f1.
      Q23J31A    LABEL="1ST JOB DESIRED 02"                          format=f3.
      Q23J31B    LABEL="2ND JOB DESIRED 02"                          format=f3.
      Q23J31C    LABEL="3RD JOB DESIRED 02"                          format=f3.
      Q23J32     LABEL="JOB MOST DESIRED 02"                         format=f3.
      Q23J32A    LABEL="CHANCE GET JOB 02"                           format=f1.
      Q23J33     LABEL="JOB ACTUALLY WILL HAVE 02"                   format=f3.
      Q23J33A    LABEL="THOUGHT ABOUT JOB 02"                        format=f1.
      Q23J34A    LABEL="GET MARRIED 02"                              format=f1.
      Q23J34A1   LABEL="AGE MARRY 02"                                format=f2.
      Q23J34B    LABEL="DIVORCED 02"                                 format=f1.
      Q23J34C    LABEL="2-YR SCHOOL 02"                              format=f1.
      Q23J34D    LABEL="4-YR SCHOOL 02"                              format=f1.
      Q23J34E    LABEL="FAMILY INCOME 02"                            format=f1.
      Q23J34F    LABEL="LIVE PAST 21 02"                             format=f1.
      Q23J34G    LABEL="CHILDREN 02"                                 format=f1.
      Q23J35     LABEL="AGE HAVE CHILDREN 02"                        format=f2.
      Q23J36     LABEL="# CHILDREN 02"                               format=f2.
      Q23J37A    LABEL="CURRENT GRADE 02"                            format=f2.
      Q23J37B    LABEL="DIFFERENT CLASSES 02"                        format=f1.
      Q23J38A    LABEL="ENGLISH OR LITERATURE OR DRAMA CLASS 02"     format=f1.
      Q23J38B    LABEL="MATH CLASS 02"                               format=f1.
      Q23J38C    LABEL="SCIENCE CLASS 02"                            format=f1.
      Q23J38D    LABEL="SOCIAL SCIENCE CLASS 02"                     format=f1.
      Q23J38E    LABEL="FOREIGN LANGUAGE CLASS 02"                   format=f1.
      Q23J38F    LABEL="VOCATIONAL CLASS 02"                         format=f1.
      Q23J38G    LABEL="OTHER CLASSES 02"                            format=f1.
      Q23J39     LABEL="PREV TERM DIFFERENT CLASSES 02"              format=f1.
      Q23J39A    LABEL="PREV TERM ENG OR LIT OR DRAMA CLASS 02"      format=f1.
      Q23J39B    LABEL="PREV TERM MATH CLASS 02"                     format=f1.
      Q23J39C    LABEL="PREV TERM SCIENCE CLASS 02"                  format=f1.
      Q23J39D    LABEL="PREV TERM SOCIAL SCIENCE CLASS 02"           format=f1.
      Q23J39E    LABEL="PREV TERM FOREIGN LANGUAGE CLASS 02"         format=f1.
      Q23J39F    LABEL="PREV TERM VOCATIONAL CLASS 02"               format=f1.
      Q23J39G    LABEL="PREV TERM OTHER CLASSES 02"                  format=f1.
      Q23K1      LABEL="TIME SPENT IN HOMEWORK 02"                   format=f1.
      Q23K1A     LABEL="HOURS ON HOMEWORK 02"                        format=f4.1
      Q23K2      LABEL="TUTOR 02"                                    format=f1.
      Q23K2A     LABEL="BEING OR RECEIVING TUTOR 02"                 format=f1.
      Q23K2B     LABEL="TIME IN TUTORING 02"                         format=f1.
      Q23K3      LABEL="SPORTS IN  02"                               format=f1.
      Q23K3A     LABEL="TIME IN SPORTS  02"                          format=f1.
      Q23K3B     LABEL="# FRIENDS IN SPORTS  02"                     format=f1.
      Q23K4      LABEL="SCHOOL GROUPS  02"                           format=f1.
      Q23K4A     LABEL="TIME IN SCH GROUPS  02"                      format=f1.
      Q23K4B     LABEL="# FRIENDS IN SCH GROUPS  02"                 format=f1.
      Q23K5      LABEL="COMMUNITY GROUPS  02"                        format=f1.
      Q23K5A     LABEL="TIME IN COMMUNITY GROUPS  02"                format=f1.
      Q23K5B     LABEL="# FRIENDS IN COMMUNITY GROUPS  02"           format=f1.
      Q23K6      LABEL="VOLUNTEER? 02"                               format=f1.
      Q23K6A     LABEL="AMT TIME VOLUNTEERING 02"                    format=f1.
      Q23K6B     LABEL="# FRIENDS VOLUNTEERING 02"                   format=f1.
      Q23K7      LABEL="SUMMER PROGRAM 02"                           format=f1.
      Q23K7A     LABEL="TIME IN SUMMER PROGRAM 02"                   format=f1.
      Q23K7B     LABEL="# FRIENDS IN SUMMER PROGRAM 02"              format=f1.
      Q23K8      LABEL="SELF-RATED HEALTH 02"                        format=f1.
      Q23K9      LABEL="PERCEPTION OF WEIGHT 02"                     format=f1.
      Q23K10     LABEL="WEIGHT CHANGE? 02"                           format=f1.
      Q23K11A    LABEL="LOSE WEIGHT: DIET 02"                        format=f1.
      Q23K11B    LABEL="LOSE WEIGHT: EXERCISE 02"                    format=f1.
      Q23K11C    LABEL="LOSE WEIGHT: VOMIT 02"                       format=f1.
      Q23K11D    LABEL="LOSE WEIGHT: PILLS 02"                       format=f1.
      Q23K11E    LABEL="LOSE WEIGHT: LAXATIVES 02"                   format=f1.
      Q23K11F    LABEL="LOSE WEIGHT: OTHER 02"                       format=f1.
      Q23K11G    LABEL="LOSE WEIGHT: NONE 02"                        format=f1.
      Q23K12A    LABEL="GAIN WEIGHT: DIET 02"                        format=f1.
      Q23K12B    LABEL="GAIN WEIGHT: EXERCISE 02"                    format=f1.
      Q23K12C    LABEL="GAIN WEIGHT: LIFT WEIGHTS 02"                format=f1.
      Q23K12D    LABEL="GAIN WEIGHT: FOOD SUPPL 02"                  format=f1.
      Q23K12E    LABEL="GAIN WEIGHT: STEROIDS 02"                    format=f1.
      Q23K12F    LABEL="GAIN WEIGHT: OTHER 02"                       format=f1.
      Q23K12G    LABEL="GAIN WEIGHT: NONE 02"                        format=f1.
      Q23K13A    LABEL="BREAKFAST: MILK 02"                          format=f1.
      Q23K13B    LABEL="BREAKFAST: COFFEE / TEA 02"                  format=f1.
      Q23K13C    LABEL="BREAKFAST: JUICE 02"                         format=f1.
      Q23K13D    LABEL="BREAKFAST:  CEREAL 02"                       format=f1.
      Q23K13E    LABEL="BREAKFAST:  TOST 02"                         format=f1.
      Q23K13F    LABEL="BREAKFAST:  FRUIT 02"                        format=f1.
      Q23K13G    LABEL="BREAKFAST:  EGGS 02"                         format=f1.
      Q23K13H    LABEL="BREAKFAST:  MEAT 02"                         format=f1.
      Q23K13J    LABEL="BREAKFAST:  SNACK FOODS 02"                  format=f1.
      Q23K13K    LABEL="BREAKFAST:  OTHER 02"                        format=f1.
      Q23K13M    LABEL="BREAKFAST:  NOTHING 02"                      format=f1.
      Q23K14A    LABEL="# DAYS ATE: DAIRY 02"                        format=f1.
      Q23K14B    LABEL="# DAYS ATE: FRUIT 02"                        format=f1.
      Q23K14C    LABEL="# DAYS ATE: VEGES 02"                        format=f1.
      Q23K14D    LABEL="# DAYS ATE: GRAINS 02"                       format=f1.
      Q23K14E    LABEL="# DAYS ATE: SWEETS 02"                       format=f1.
      Q23K14F    LABEL="# DAYS ATE: MEAT 02"                         format=f1.
      Q23K14G    LABEL="# DAYS ATE: OTHER PROTEIN 02"                format=f1.
      Q23K15     LABEL="# DAYS PE CLASS AT SCH 02"                   format=f1.
      Q23K16     LABEL="# MIN EXERCISING AT SCH 02"                  format=f1.
      Q23K17     LABEL="# DAYS EXERCISE OUTSIDE SCH 02"              format=f1.
      Q23K18     LABEL="FREQ MISSED SOC ACT DUE TO HLTH PROB 02"     format=f1.
      Q23K19     LABEL="FREQ MISSED SCHOOL DUE TO HEALTH PROB 02"    format=f1.
      Q23K20     LABEL="TIME GO TO BED WEEKNIGHTS 02"                format=f5.
      Q23K21     LABEL="HOURS SLEEP PER NIGHT 02"                    format=f4.1
      Q23K22     LABEL="GET ENOUGH SLEEP 02"                         format=f1.
      Q23K23     LABEL="WEAR SEATBELT? 02"                           format=f1.
      Q23K24A    LABEL="HELPED FRIENDS 02"                           format=f1.
      Q23K24B    LABEL="GAVE SUPPORT TO FRIENDS 02"                  format=f1.
      Q23K24C    LABEL="HELPED PARENTS 02"                           format=f1.
      Q23K24D    LABEL="GAVE SUPPORT TO PARENTS 02"                  format=f1.
      Q23K24E    LABEL="HELPED SIBLINGS 02"                          format=f1.
      Q23K24F    LABEL="GAVE SUPPORT TO SIBLINGS 02"                 format=f1.
      Q23K25A    LABEL="DISOBEY 02"                                  format=f1.
      Q23K25B    LABEL="COMMUNITY GROUPS 02"                         format=f1.
      Q23K25C    LABEL="GANGS 02"                                    format=f1.
      Q23K25D    LABEL="FOLLOW PARENTS 02"                           format=f1.
      Q23K25E    LABEL="DANGEROUS THINGS 02"                         format=f1.
      Q23K25F    LABEL="VOLUNTEER 02"                                format=f1.
      Q23K25G    LABEL="GET IN TROUBLE 02"                           format=f1.
      Q23K25H    LABEL="USE DRUGS 02"                                format=f1.
      Q23K25I    LABEL="ATTEND CHURCH 02"                            format=f1.
      Q23K25J    LABEL="FIGHTS 02"                                   format=f1.
      Q23K25K    LABEL="GOING STEADY 02"                             format=f1.
      Q23K25L    LABEL="SCHOOLWORK 02"                               format=f1.
      Q23K25M    LABEL="DRINK ALCOHOL 02"                            format=f1.
      Q23K25N    LABEL="COLLEGE 02"                                  format=f1.
      Q23K26A    LABEL="STAY WITH TASK 02"                           format=f1.
      Q23K26B    LABEL="SOLVE DIFFICULT TASKS 02"                    format=f1.
      Q23K26C    LABEL="ORDERLY 02"                                  format=f1.
      Q23K26D    LABEL="DO BEST 02"                                  format=f1.
      Q23K26E    LABEL="FINISH THINGS 02"                            format=f1.
      Q23K27     LABEL="PROUD 02"                                    format=f1.
      Q23K28     LABEL="DO THINGS AS WELL AS OTHERS 02"              format=f1.
      Q23K29     LABEL="GOOD THINGS ABOUT ME 02"                     format=f1.
      Q23K30     LABEL="GOOD AS OTHERS 02"                           format=f1.
      Q23K31     LABEL="OTHERS THINK I AM GOOD 02"                   format=f1.
      Q23K32     LABEL="DO THINGS WELL 02"                           format=f1.
      Q23L1      LABEL="GET AN ALLOWANCE? 02"                        format=f1.
      Q23L2      LABEL="ALLOWANCE: AMT 02"                           format=f6.2
      Q23L2A     LABEL="ALLOWANCE: UNIT 02"                          format=f2.
      Q23L2B     LABEL="ALLOWANCE: WORK FOR IT 02"                   format=f1.
      Q23L3      LABEL="SAVINGS ACCOUNT 02"                          format=f1.
      Q23L3A     LABEL="SAVINGS: AMOUNT 02"                          format=f8.2
      Q23L3B     LABEL="SAVINGS: COLLEGE 02"                         format=f1.
      Q23L3C     LABEL="SAVINGS: COLLEGE AMOUNT 02"                  format=f7.2
      Q23L3D     LABEL="SAVINGS: OTHER 02"                           format=f1.
      Q23L4      LABEL="PAY BILLS 02"                                format=f1.
      Q23L4A1    LABEL="PAY UTILITY BILLS 02"                        format=f6.2
      Q23L4A2    LABEL="PAY FOOD 02"                                 format=f6.2
      Q23L4A3    LABEL="PAY RENT 02"                                 format=f6.2
      Q23L4A4    LABEL="PAY GIFTS 02"                                format=f6.2
      Q23L4A5    LABEL="PAY CLOTHES 02"                              format=f6.2
      Q23L4A6    LABEL="PAY CHILD CARE 02"                           format=f6.2
      Q23L4A7    LABEL="PAY CAR BILLS 02"                            format=f6.2
      Q23L5A     LABEL="BUY MUSIC 02"                                format=f7.2
      Q23L5B     LABEL="BUY GAMES 02"                                format=f7.2
      Q23L5C     LABEL="BUY CLOTHES 02"                              format=f7.2
      Q23L5D     LABEL="BUY MAKEUP 02"                               format=f6.2
      Q23L5E     LABEL="BUY MAGAZINES OR BOOKS 02"                   format=f7.2
      Q23L5F     LABEL="GO OUT WITH FRIENDS 02"                      format=f7.2
      Q23L5G     LABEL="GO OUT ON DATES 02"                          format=f7.2
      Q23L5H     LABEL="FOOD 02"                                     format=f7.2
      Q23L5J     LABEL="CAR EXPENSES 02"                             format=f7.2
      Q23L5K     LABEL="PUBLIC TRANSPORT 02"                         format=f6.2
      Q23L6A     LABEL="CAR PAYMENT 02"                              format=f7.2
      Q23L6B     LABEL="CAR INSURANCE 02"                            format=f7.2
      Q23L6C     LABEL="CAR MAINTENANCE 02"                          format=f7.2
      Q23L6D     LABEL="AFTER-SCHOOL PROGRAMS 02"                    format=f7.2
      Q23L6E     LABEL="SCHOOL SUPPLIES 02"                          format=f6.2
      Q23L6F     LABEL="HOBBY SUPPLIES 02"                           format=f7.2
      Q23L6G     LABEL="BUY GIFTS 02"                                format=f7.2
      Q23L6H     LABEL="OTHER 02"                                    format=f7.2
      Q23L7      LABEL="ALLOWED TO DATE 02"                          format=f1.
      Q23L8      LABEL="AGE AT FIRST DATE 02"                        format=f2.
      Q23L8A     LABEL="HOW MANY DATES 02"                           format=f2.
      Q23L9      LABEL="SCHOOL ASPIRATIONS 02"                       format=f1.
      Q23L9A     LABEL="DEGREE ASPIRATIONS 02"                       format=f1.
      Q23L10     LABEL="SCHOOL EXPECTATIONS 02"                      format=f1.
      Q23L10A    LABEL="DEGREE EXPECTATIONS 02"                      format=f1.
      Q23L11A    LABEL="STAYED OUT 02"                               format=f2.
      Q23L11B    LABEL="HURT SOMEONE 02"                             format=f2.
      Q23L11C    LABEL="LIED 02"                                     format=f2.
      Q23L11D    LABEL="STOLEN 02"                                   format=f2.
      Q23L11E    LABEL="DAMAGED SCHOOL 02"                           format=f2.
      Q23L11F    LABEL="PARENT MEETING AT SCHOOL 02"                 format=f2.
      Q23L11G    LABEL="SKIPPED SCHOOL 02"                           format=f2.
      Q23L11H    LABEL="NO PERMISSION 02"                            format=f2.
      Q23L11I    LABEL="STOPPED BY POLICE 02"                        format=f2.
      Q23L11J    LABEL="ARRESTED 02"                                 format=f2.
      Q23L12A    LABEL="EVER TRIED CIGARETTES 02"                    format=f1.
      Q23L12B    LABEL="EVER SMOKED REG 02"                          format=f1.
      Q23L12C    LABEL="AGE FIRST SMOKED 02"                         format=f2.
      Q23L12D    LABEL="TRIED TO QUIT? 02"                           format=f1.
      Q23L12E    LABEL="# DAYS SMOKED IN PAST MTH 02"                format=f2.
      Q23L12F    LABEL="# FRIENDS WHO SMOKE 02"                      format=f1.
      Q23L12G    LABEL="EVER TRIED CHEW TOBACCO 02"                  format=f1.
      Q23L12H    LABEL="# DAYS CHEWED TOBACCO 02"                    format=f2.
      Q23L13     LABEL="EVER DRANK? 02"                              format=f1.
      Q23L13A    LABEL="EVER DRINK W/O ADULTS 02"                    format=f1.
      Q23L13B    LABEL="AGE FIRST DRANK 02"                          format=f2.
      Q23L13C    LABEL="# DAYS DRANK 02"                             format=f1.
      Q23L13D    LABEL="# DRINKS PER SPELL 02"                       format=f2.
      Q23L13E    LABEL="# DAYS IN ROW DRANK 02"                      format=f1.
      Q23L13F    LABEL="# DAYS VERY DRUNK 02"                        format=f1.
      Q23L13G    LABEL="WHAT DRINK 02"                               format=f1.
      Q23L13H    LABEL="# FRIENDS WHO DRINK 02"                      format=f1.
      Q23L13J    LABEL="AVAILABILITY OF ALCOHOL 02"                  format=f1.
      Q23L14A    LABEL="EVER TRIED MARIJUANA 02"                     format=f1.
      Q23L14B    LABEL="AGE FIRST TRIED MARIJUANA 02"                format=f2.
      Q23L14C    LABEL="# TIMES USED MARIJUANA LIFE 02"              format=f3.
      Q23L14D    LABEL="# TIMES USED MARIJUANA PAST MTH 02"          format=f2.
      Q23L15A    LABEL="EVER TRIED INHALANTS 02"                     format=f1.
      Q23L15B    LABEL="AGE FIRST TRIED INHALANTS"                   format=f2.
      Q23L15C    LABEL="# TIMES USED INHALANTS LIFE 02"              format=f2.
      Q23L15D    LABEL="# TIMES USED INHALANTS PAST MTH 02"          format=f2.
      Q23L16A    LABEL="SAD 02"                                      format=f1.
      Q23L16B    LABEL="WORK OUT 02"                                 format=f1.
      Q23L16C    LABEL="DO THINGS OK 02"                             format=f1.
      Q23L16D    LABEL="HATE MYSELF 02"                              format=f1.
      Q23L16E    LABEL="CRYING 02"                                   format=f1.
      Q23L16F    LABEL="BOTHER ME 02"                                format=f1.
      Q23L16G    LABEL="LOOK OK 02"                                  format=f1.
      Q23L16H    LABEL="FEEL ALONE 02"                               format=f1.
      Q23L16I    LABEL="PLENTY OF FRIENDS 02"                        format=f1.
      Q23L16J    LABEL="LOVES ME 02"                                 format=f1.
      Q23L17A    LABEL="MOTHER: BLAMES 02"                           format=f1.
      Q23L17B    LABEL="MOTHER: CHANGES SUBJECT 02"                  format=f1.
      Q23L17C    LABEL="MOTHER: ENJOYS 02"                           format=f1.
      Q23L17D    LABEL="MOTHER: CRITICIZES 02"                       format=f1.
      Q23L17E    LABEL="MOTHER: CHEERS 02"                           format=f1.
      Q23L17F    LABEL="MOTHER: CARE 02"                             format=f1.
      Q23L17G    LABEL="MOTHER: INTERRUPTS 02"                       format=f1.
      Q23L17H    LABEL="MOTHER: PRAISES 02"                          format=f1.
      Q23L17I    LABEL="MOTHER: STOPS TALKING 02"                    format=f1.
      Q23L17J    LABEL="MOTHER: CHANGE ME 02"                        format=f1.
      Q23L18A    LABEL="FATHER: BLAMES 02"                           format=f1.
      Q23L18B    LABEL="FATHER: CHANGES SUBJECT 02"                  format=f1.
      Q23L18C    LABEL="FATHER: ENJOYS 02"                           format=f1.
      Q23L18D    LABEL="FATHER: CRITICIZES 02"                       format=f1.
      Q23L18E    LABEL="FATHER: CHEERS 02"                           format=f1.
      Q23L18F    LABEL="FATHER: CARE 02"                             format=f1.
      Q23L18G    LABEL="FATHER: INTERRUPTS 02"                       format=f1.
      Q23L18H    LABEL="FATHER: PRAISES 02"                          format=f1.
      Q23L18I    LABEL="FATHER: STOPS TALKING 02"                    format=f1.
      Q23L18J    LABEL="FATHER: CHANGE ME 02"                        format=f1.
      Q23L19A    LABEL="FRIEND: ENJOYS 02"                           format=f1.
      Q23L19B    LABEL="FRIEND: CHEERS 02"                           format=f1.
      Q23L19C    LABEL="FRIEND: CARE 02"                             format=f1.
      Q23L19D    LABEL="FRIEND: PRAISE 02"                           format=f1.
      Q23L20     LABEL="PARTNER 02"                                  format=f1.
      Q23L21A    LABEL="PARTNER: ENJOYS 02"                          format=f1.
      Q23L21B    LABEL="PARTNER: CHEERS 02"                          format=f1.
      Q23L21C    LABEL="PARTNER: CARE 02"                            format=f1.
      Q23L21D    LABEL="PARTNER: PRAISE 02"                          format=f1.
      Q23L22A    LABEL="CONVERSE WITH ADULTS 02"                     format=f1.
      Q23L22B    LABEL="TALK TO TEACHERS 02"                         format=f1.
      Q23L22C    LABEL="ASK QUESTIONS 02"                            format=f1.
      Q23L22D    LABEL="CLASS DISCUSSIONS 02"                        format=f1.
      Q23L22E    LABEL="JOKE WITH TEACHERS 02"                       format=f1.
      Q23L23     LABEL="WHAT YOU DO 02"                              format=f1.
      Q23L24     LABEL="KNOW FRIENDS 02"                             format=f1.
      Q23L25     LABEL="SPEND MONEY 02"                              format=f1.
      Q23L26     LABEL="SECRETS 02"                                  format=f1.
      Q23L27     LABEL="HIDE THINGS 02"                              format=f1.
      Q23L28     LABEL="TELL PARENTS 02"                             format=f1.
      Q23L29     LABEL="SEXUAL INTERCOURSE 02"                       format=f1.
      Q23L30A    LABEL="SEXUAL INTERCOURSE: MONTH 02"                format=f2.
      Q23L30B    LABEL="SEXUAL INTERCOURSE: YEAR 02"                 format=f4.
      Q23L31     LABEL="CONDOM USE 02"                               format=f1.
      Q23L32     LABEL="BIRTH CONTROL PILLS 02"                      format=f1.
      Q23L33     LABEL="PREGNANCY 02"                                format=f1.
      Q23L34     LABEL="NUMBER OF PREGNANCIES 02"                    format=f1.
      Q23L35     LABEL="PREGNANCY RESULT 02"                         format=f1.
      Q23L36     LABEL="ADOPTION 02"                                 format=f1.
      Q23L37A    LABEL="HAPPY 02"                                    format=f1.
      Q23L37B    LABEL="INTEREST IN LIFE 02"                         format=f1.
      Q23L37C    LABEL="SATISFIED 02"                                format=f1.
      Q23L37D    LABEL="CONTRIBUTION 02"                             format=f1.
      Q23L37E    LABEL="COMMUNITY 02"                                format=f1.
      Q23L37F    LABEL="BETTER PLACE 02"                             format=f1.
      Q23L37G    LABEL="PEOPLE ARE GOOD 02"                          format=f1.
      Q23L37H    LABEL="SOCIETY WORKS 02"                            format=f1.
      Q23L37K    LABEL="RESPONSIBILITIES 02"                         format=f1.
      Q23L37L    LABEL="WARM RELATIONSHIPS 02"                       format=f1.
      Q23L37M    LABEL="CHALLENGED YOU 02"                           format=f1.
      Q23L37N    LABEL="EXPRESSING IDEAS 02"                         format=f1.
      Q23IWMTH   LABEL="CHILD INTERVIEW MONTH 02"                    format=f2.
      Q23IWDAY   LABEL="CHILD INTERVIEW DAY 02"                      format=f2.
      Q23IWYR    LABEL="CHILD INTERVIEW YEAR 02"                     format=f4.
      MATH02     LABEL="ABILITY SELF CONCEPTS MATH 02"               format=f4.2
      READ02     LABEL="ABILITY SELF CONCEPTS READING 02"            format=f4.2
      BULLY02    LABEL="PEER BULLYING 02"                            format=f4.2
      GLBCN02    LABEL="GLOBAL SELF CONCEPT 02"                      format=f4.2
      SOCINT02   LABEL="SOCIAL INITIATIVE 02"                        format=f4.2
      EWB02      LABEL="EMOTIONAL WELL-BEING 02"                     format=f4.2
      SWB02      LABEL="SOCIAL WELL-BEING 02"                        format=f4.2
      PWB02      LABEL="PSYCHOLOGICAL WELL-BEING 02"                 format=f4.2
      CONFL02    LABEL="CONTINUOUS MEASURE OF FLOURISHING 02"        format=f5.2
      CDI_02     LABEL="CDI Short Form 02"                           format=f2.
      Q23J38A1_1 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-1 02"     format=f1.
      Q23J38A2_1 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-1 02"     format=f1.
      Q23J38A3_1 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-1 02"    format=f1.
      Q23J38A1_2 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-2 02"     format=f1.
      Q23J38A2_2 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-2 02"     format=f1.
      Q23J38A3_2 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-2 02"    format=f1.
      Q23J38A1_3 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-3 02"     format=f1.
      Q23J38A2_3 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-3 02"     format=f1.
      Q23J38A3_3 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-3 02"    format=f1.
      Q23J38A1_4 LABEL="ENG/LIT/DRAMA CLASS TYPE - MENTION-4 02"     format=f1.
      Q23J38A2_4 LABEL="ENG/LIT/DRAMA CLASS TERM - MENTION-4 02"     format=f1.
      Q23J38A3_4 LABEL="ENG/LIT/DRAMA CLASS GRADE - MENTION-4 02"    format=f1.
      Q23J38B1_1 LABEL="MATH CLASS TYPE - MENTION-1 02"              format=f1.
      Q23J38B2_1 LABEL="MATH CLASS TERM - MENTION-1 02"              format=f1.
      Q23J38B3_1 LABEL="MATH CLASS GRADE - MENTION-1 02"             format=f1.
      Q23J38B1_2 LABEL="MATH CLASS TYPE - MENTION-2 02"              format=f1.
      Q23J38B2_2 LABEL="MATH CLASS TERM - MENTION-2 02"              format=f1.
      Q23J38B3_2 LABEL="MATH CLASS GRADE - MENTION-2 02"             format=f1.
      Q23J38B1_3 LABEL="MATH CLASS TYPE - MENTION-3 02"              format=f1.
      Q23J38B2_3 LABEL="MATH CLASS TERM - MENTION-3 02"              format=f1.
      Q23J38B3_3 LABEL="MATH CLASS GRADE - MENTION-3 02"             format=f1.
      Q23J38C1_1 LABEL="SCIENCE CLASS TYPE - MENTION-1 02"           format=f1.
      Q23J38C2_1 LABEL="SCIENCE CLASS TERM - MENTION-1 02"           format=f1.
      Q23J38C3_1 LABEL="SCIENCE CLASS GRADE - MENTION-1 02"          format=f1.
      Q23J38C1_2 LABEL="SCIENCE CLASS TYPE - MENTION-2 02"           format=f1.
      Q23J38C2_2 LABEL="SCIENCE CLASS TERM - MENTION-2 02"           format=f1.
      Q23J38C3_2 LABEL="SCIENCE CLASS GRADE - MENTION-2 02"          format=f1.
      Q23J38C1_3 LABEL="SCIENCE CLASS TYPE - MENTION-3 02"           format=f1.
      Q23J38C2_3 LABEL="SCIENCE CLASS TERM - MENTION-3 02"           format=f1.
      Q23J38C3_3 LABEL="SCIENCE CLASS GRADE - MENTION-3 02"          format=f1.
      Q23J38F1_1 LABEL="VOCATIONAL CLASS TYPE - MENTION-1 02"        format=f1.
      Q23J38F2_1 LABEL="VOCATIONAL CLASS TERM - MENTION-1 02"        format=f1.
      Q23J38F3_1 LABEL="VOCATIONAL CLASS GRADE - MENTION-1 02"       format=f1.
      Q23J38F1_2 LABEL="VOCATIONAL CLASS TYPE - MENTION-2 02"        format=f1.
      Q23J38F2_2 LABEL="VOCATIONAL CLASS TERM - MENTION-2 02"        format=f1.
      Q23J38F3_2 LABEL="VOCATIONAL CLASS GRADE - MENTION-2 02"       format=f1.
      Q23J38F1_3 LABEL="VOCATIONAL CLASS TYPE - MENTION-3 02"        format=f1.
      Q23J38F2_3 LABEL="VOCATIONAL CLASS TERM - MENTION-3 02"        format=f1.
      Q23J38F3_3 LABEL="VOCATIONAL CLASS GRADE - MENTION-3 02"       format=f1.
      Q23J38F1_4 LABEL="VOCATIONAL CLASS TYPE - MENTION-4 02"        format=f1.
      Q23J38F2_4 LABEL="VOCATIONAL CLASS TERM - MENTION-4 02"        format=f1.
      Q23J38F3_4 LABEL="VOCATIONAL CLASS GRADE - MENTION-4 02"       format=f1.
      Q23J38F1_5 LABEL="VOCATIONAL CLASS TYPE - MENTION-5 02"        format=f1.
      Q23J38F2_5 LABEL="VOCATIONAL CLASS TERM - MENTION-5 02"        format=f1.
      Q23J38F3_5 LABEL="VOCATIONAL CLASS GRADE - MENTION-5 02"       format=f1.
      Q23J39A1_1 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#1 02"    format=f1.
      Q23J39A2_1 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#1 02"    format=f1.
      Q23J39A3_1 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#1 02"    format=f1.
      Q23J39A1_2 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#2 02"    format=f1.
      Q23J39A2_2 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#2 02"    format=f1.
      Q23J39A3_2 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#2 02"    format=f1.
      Q23J39A1_3 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#3 02"    format=f1.
      Q23J39A2_3 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#3 02"    format=f1.
      Q23J39A3_3 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#3 02"    format=f1.
      Q23J39A1_4 LABEL="PREV ENG/LIT/DRAMA CLASS TYPE - MEN#4 02"    format=f1.
      Q23J39A2_4 LABEL="PREV ENG/LIT/DRAMA CLASS TERM - MEN#4 02"    format=f1.
      Q23J39A3_4 LABEL="PREV ENG/LIT/DRAMA CLASS GRADE -MEN#4 02"    format=f1.
      Q23J39B1_1 LABEL="PREV MATH CLASS TYPE - MENTION-1 02"         format=f1.
      Q23J39B2_1 LABEL="PREV MATH CLASS TERM - MENTION-1 02"         format=f1.
      Q23J39B3_1 LABEL="PREV MATH CLASS GRADE - MENTION-1 02"        format=f1.
      Q23J39B1_2 LABEL="PREV MATH CLASS TYPE - MENTION-2 02"         format=f1.
      Q23J39B2_2 LABEL="PREV MATH CLASS TERM - MENTION-2 02"         format=f1.
      Q23J39B3_2 LABEL="PREV MATH CLASS GRADE - MENTION-2 02"        format=f1.
      Q23J39C1_1 LABEL="PREV SCIENCE CLASS TYPE - MENTION-1 02"      format=f1.
      Q23J39C2_1 LABEL="PREV SCIENCE CLASS TERM - MENTION-1 02"      format=f1.
      Q23J39C3_1 LABEL="PREV SCIENCE CLASS GRADE - MENTION-1 02"     format=f1.
      Q23J39C1_2 LABEL="PREV SCIENCE CLASS TYPE - MENTION-2 02"      format=f1.
      Q23J39C2_2 LABEL="PREV SCIENCE CLASS TERM - MENTION-2 02"      format=f1.
      Q23J39C3_2 LABEL="PREV SCIENCE CLASS GRADE - MENTION-2 02"     format=f1.
      Q23J39F1_1 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#1 02"       format=f1.
      Q23J39F2_1 LABEL="PREV VOCATIONAL CLASS TERM - MEN#1 02"       format=f1.
      Q23J39F3_1 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#1 02"      format=f1.
      Q23J39F1_2 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#2 02"       format=f1.
      Q23J39F2_2 LABEL="PREV VOCATIONAL CLASS TERM - MEN#2 02"       format=f1.
      Q23J39F3_2 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#2 02"      format=f1.
      Q23J39F1_3 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#3 02"       format=f1.
      Q23J39F2_3 LABEL="PREV VOCATIONAL CLASS TERM - MEN#3 02"       format=f1.
      Q23J39F3_3 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#3 02"      format=f1.
      Q23J39F1_4 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#4 02"       format=f1.
      Q23J39F2_4 LABEL="PREV VOCATIONAL CLASS TERM - MEN#4 02"       format=f1.
      Q23J39F3_4 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#4 02"      format=f1.
      Q23J39F1_5 LABEL="PREV VOCATIONAL CLASS TYPE - MEN#5 02"       format=f1.
      Q23J39F2_5 LABEL="PREV VOCATIONAL CLASS TERM - MEN#5 02"       format=f1.
      Q23J39F3_5 LABEL="PREV VOCATIONAL CLASS GRADE - MEN#5 02"      format=f1.
   ;
   INFILE '[PATH]\CHILD.txt' LRECL = 795 ; 
   INPUT 
      CHLDREL         1 - 1         CHLDID01        2 - 6         CHLDSN01        7 - 8    
      Q23E1           9 - 9         Q23E2          10 - 10        Q23E3          11 - 11   
      Q23E4          12 - 12        Q23E5          13 - 13        Q23E6          14 - 14   
      Q23E7          15 - 15        Q23E8          16 - 16        Q23E9          17 - 17   
      Q23E10         18 - 18        Q23E11         19 - 19        Q23E12         20 - 20   
      Q23E13         21 - 21        Q23E14         22 - 22        Q23E15         23 - 23   
      Q23E16         24 - 24        Q23E17         25 - 25        Q23E18         26 - 26   
      Q23E19         27 - 27        Q23E20         28 - 28        Q23E21A        29 - 29   
      Q23E21B        30 - 30        Q23E21C        31 - 31        Q23E22A        32 - 32   
      Q23E22B        33 - 33        Q23E22C        34 - 34        Q23E22D        35 - 35   
      Q23F1A         36 - 36        Q23F1B         37 - 37        Q23F1C         38 - 38   
      Q23F1D         39 - 39        Q23F2          40 - 40        Q23F3A         41 - 41   
      Q23F3B         42 - 42        Q23F3C         43 - 43        Q23F3D         44 - 44   
      Q23F3E         45 - 45        Q23F3F         46 - 46        Q23G1          47 - 47   
      Q23H1A         48 - 48        Q23H1B         49 - 49        Q23H1C         50 - 50   
      Q23H1D         51 - 51        Q23H2A         52 - 52        Q23H2B         53 - 53   
      Q23H2C         54 - 54        Q23H2D         55 - 55        Q23H2E         56 - 56   
      Q23H2F         57 - 57        Q23H2G         58 - 58        Q23H2H         59 - 59   
      Q23H3A         60 - 60        Q23H3A1        61 - 61        Q23H3B         62 - 62   
      Q23H3B1        63 - 63        Q23H3C         64 - 64        Q23H3C1        65 - 65   
      Q23H3D         66 - 66        Q23H3D1        67 - 67        Q23H4A         68 - 68   
      Q23H4B         69 - 69        Q23H4C         70 - 70        Q23H4D         71 - 71   
      Q23H4E         72 - 72        Q23H4F         73 - 73        Q23H4G         74 - 74   
      Q23H4H         75 - 75        Q23H4I         76 - 76        Q23H5A         77 - 77   
      Q23H5B         78 - 78        Q23H5C         79 - 79        Q23H5D         80 - 80   
      Q23H5E         81 - 81        Q23H5F         82 - 82        Q23H5G         83 - 83   
      Q23H5H         84 - 84        Q23H6A         85 - 85        Q23H6B         86 - 86   
      Q23H6C         87 - 87        Q23H6D         88 - 88        Q23H6E         89 - 89   
      Q23H6F         90 - 90        Q23H6G         91 - 91        Q23H6H         92 - 92   
      Q23H6J         93 - 93        Q23H6K         94 - 94        Q23J1          95 - 96   
      Q23J2          97 - 98        Q23J3          99 - 99        Q23J3A        100 - 100  
      Q23J3B        101 - 101       Q23J3C        102 - 102       Q23J4         103 - 103  
      Q23J4A        104 - 104       Q23J4B        105 - 105       Q23J5         106 - 106  
      Q23J5A        107 - 107       Q23J6         108 - 110       Q23J7         111 - 113  
      Q23J8A        114 - 115       Q23J8B        116 - 116       Q23J9         117 - 117  
      Q23J10        118 - 121       Q23J11        122 - 127       Q23J11A       128 - 128  
      Q23J12        129 - 129       Q23J13        130 - 130       Q23J14        131 - 131  
      Q23J15        132 - 132       Q23J15A1      133 - 134       Q23J15A2      135 - 136  
      Q23J15A3      137 - 138       Q23J16        139 - 139       Q23J19        140 - 140  
      Q23J19A       141 - 141       Q23J20        142 - 144       Q23J21        145 - 147  
      Q23J22        148 - 149       Q23J23        150 - 150       Q23J24        151 - 156  
      Q23J24A       157 - 157       Q23J25        158 - 164       Q23J26        165 - 165  
      Q23J27        166 - 166       Q23J28        167 - 167       Q23J29        168 - 168  
      Q23J29A1      169 - 170       Q23J29A2      171 - 172       Q23J29A3      173 - 174  
      Q23J30        175 - 175       Q23J31A       176 - 178       Q23J31B       179 - 181  
      Q23J31C       182 - 184       Q23J32        185 - 187       Q23J32A       188 - 188  
      Q23J33        189 - 191       Q23J33A       192 - 192       Q23J34A       193 - 193  
      Q23J34A1      194 - 195       Q23J34B       196 - 196       Q23J34C       197 - 197  
      Q23J34D       198 - 198       Q23J34E       199 - 199       Q23J34F       200 - 200  
      Q23J34G       201 - 201       Q23J35        202 - 203       Q23J36        204 - 205  
      Q23J37A       206 - 207       Q23J37B       208 - 208       Q23J38A       209 - 209  
      Q23J38B       210 - 210       Q23J38C       211 - 211       Q23J38D       212 - 212  
      Q23J38E       213 - 213       Q23J38F       214 - 214       Q23J38G       215 - 215  
      Q23J39        216 - 216       Q23J39A       217 - 217       Q23J39B       218 - 218  
      Q23J39C       219 - 219       Q23J39D       220 - 220       Q23J39E       221 - 221  
      Q23J39F       222 - 222       Q23J39G       223 - 223       Q23K1         224 - 224  
      Q23K1A        225 - 228       Q23K2         229 - 229       Q23K2A        230 - 230  
      Q23K2B        231 - 231       Q23K3         232 - 232       Q23K3A        233 - 233  
      Q23K3B        234 - 234       Q23K4         235 - 235       Q23K4A        236 - 236  
      Q23K4B        237 - 237       Q23K5         238 - 238       Q23K5A        239 - 239  
      Q23K5B        240 - 240       Q23K6         241 - 241       Q23K6A        242 - 242  
      Q23K6B        243 - 243       Q23K7         244 - 244       Q23K7A        245 - 245  
      Q23K7B        246 - 246       Q23K8         247 - 247       Q23K9         248 - 248  
      Q23K10        249 - 249       Q23K11A       250 - 250       Q23K11B       251 - 251  
      Q23K11C       252 - 252       Q23K11D       253 - 253       Q23K11E       254 - 254  
      Q23K11F       255 - 255       Q23K11G       256 - 256       Q23K12A       257 - 257  
      Q23K12B       258 - 258       Q23K12C       259 - 259       Q23K12D       260 - 260  
      Q23K12E       261 - 261       Q23K12F       262 - 262       Q23K12G       263 - 263  
      Q23K13A       264 - 264       Q23K13B       265 - 265       Q23K13C       266 - 266  
      Q23K13D       267 - 267       Q23K13E       268 - 268       Q23K13F       269 - 269  
      Q23K13G       270 - 270       Q23K13H       271 - 271       Q23K13J       272 - 272  
      Q23K13K       273 - 273       Q23K13M       274 - 274       Q23K14A       275 - 275  
      Q23K14B       276 - 276       Q23K14C       277 - 277       Q23K14D       278 - 278  
      Q23K14E       279 - 279       Q23K14F       280 - 280       Q23K14G       281 - 281  
      Q23K15        282 - 282       Q23K16        283 - 283       Q23K17        284 - 284  
      Q23K18        285 - 285       Q23K19        286 - 286       Q23K20        287 - 291  
      Q23K21        292 - 295       Q23K22        296 - 296       Q23K23        297 - 297  
      Q23K24A       298 - 298       Q23K24B       299 - 299       Q23K24C       300 - 300  
      Q23K24D       301 - 301       Q23K24E       302 - 302       Q23K24F       303 - 303  
      Q23K25A       304 - 304       Q23K25B       305 - 305       Q23K25C       306 - 306  
      Q23K25D       307 - 307       Q23K25E       308 - 308       Q23K25F       309 - 309  
      Q23K25G       310 - 310       Q23K25H       311 - 311       Q23K25I       312 - 312  
      Q23K25J       313 - 313       Q23K25K       314 - 314       Q23K25L       315 - 315  
      Q23K25M       316 - 316       Q23K25N       317 - 317       Q23K26A       318 - 318  
      Q23K26B       319 - 319       Q23K26C       320 - 320       Q23K26D       321 - 321  
      Q23K26E       322 - 322       Q23K27        323 - 323       Q23K28        324 - 324  
      Q23K29        325 - 325       Q23K30        326 - 326       Q23K31        327 - 327  
      Q23K32        328 - 328       Q23L1         329 - 329       Q23L2         330 - 335  
      Q23L2A        336 - 337       Q23L2B        338 - 338       Q23L3         339 - 339  
      Q23L3A        340 - 347       Q23L3B        348 - 348       Q23L3C        349 - 355  
      Q23L3D        356 - 356       Q23L4         357 - 357       Q23L4A1       358 - 363  
      Q23L4A2       364 - 369       Q23L4A3       370 - 375       Q23L4A4       376 - 381  
      Q23L4A5       382 - 387       Q23L4A6       388 - 393       Q23L4A7       394 - 399  
      Q23L5A        400 - 406       Q23L5B        407 - 413       Q23L5C        414 - 420  
      Q23L5D        421 - 426       Q23L5E        427 - 433       Q23L5F        434 - 440  
      Q23L5G        441 - 447       Q23L5H        448 - 454       Q23L5J        455 - 461  
      Q23L5K        462 - 467       Q23L6A        468 - 474       Q23L6B        475 - 481  
      Q23L6C        482 - 488       Q23L6D        489 - 495       Q23L6E        496 - 501  
      Q23L6F        502 - 508       Q23L6G        509 - 515       Q23L6H        516 - 522  
      Q23L7         523 - 523       Q23L8         524 - 525       Q23L8A        526 - 527  
      Q23L9         528 - 528       Q23L9A        529 - 529       Q23L10        530 - 530  
      Q23L10A       531 - 531       Q23L11A       532 - 533       Q23L11B       534 - 535  
      Q23L11C       536 - 537       Q23L11D       538 - 539       Q23L11E       540 - 541  
      Q23L11F       542 - 543       Q23L11G       544 - 545       Q23L11H       546 - 547  
      Q23L11I       548 - 549       Q23L11J       550 - 551       Q23L12A       552 - 552  
      Q23L12B       553 - 553       Q23L12C       554 - 555       Q23L12D       556 - 556  
      Q23L12E       557 - 558       Q23L12F       559 - 559       Q23L12G       560 - 560  
      Q23L12H       561 - 562       Q23L13        563 - 563       Q23L13A       564 - 564  
      Q23L13B       565 - 566       Q23L13C       567 - 567       Q23L13D       568 - 569  
      Q23L13E       570 - 570       Q23L13F       571 - 571       Q23L13G       572 - 572  
      Q23L13H       573 - 573       Q23L13J       574 - 574       Q23L14A       575 - 575  
      Q23L14B       576 - 577       Q23L14C       578 - 580       Q23L14D       581 - 582  
      Q23L15A       583 - 583       Q23L15B       584 - 585       Q23L15C       586 - 587  
      Q23L15D       588 - 589       Q23L16A       590 - 590       Q23L16B       591 - 591  
      Q23L16C       592 - 592       Q23L16D       593 - 593       Q23L16E       594 - 594  
      Q23L16F       595 - 595       Q23L16G       596 - 596       Q23L16H       597 - 597  
      Q23L16I       598 - 598       Q23L16J       599 - 599       Q23L17A       600 - 600  
      Q23L17B       601 - 601       Q23L17C       602 - 602       Q23L17D       603 - 603  
      Q23L17E       604 - 604       Q23L17F       605 - 605       Q23L17G       606 - 606  
      Q23L17H       607 - 607       Q23L17I       608 - 608       Q23L17J       609 - 609  
      Q23L18A       610 - 610       Q23L18B       611 - 611       Q23L18C       612 - 612  
      Q23L18D       613 - 613       Q23L18E       614 - 614       Q23L18F       615 - 615  
      Q23L18G       616 - 616       Q23L18H       617 - 617       Q23L18I       618 - 618  
      Q23L18J       619 - 619       Q23L19A       620 - 620       Q23L19B       621 - 621  
      Q23L19C       622 - 622       Q23L19D       623 - 623       Q23L20        624 - 624  
      Q23L21A       625 - 625       Q23L21B       626 - 626       Q23L21C       627 - 627  
      Q23L21D       628 - 628       Q23L22A       629 - 629       Q23L22B       630 - 630  
      Q23L22C       631 - 631       Q23L22D       632 - 632       Q23L22E       633 - 633  
      Q23L23        634 - 634       Q23L24        635 - 635       Q23L25        636 - 636  
      Q23L26        637 - 637       Q23L27        638 - 638       Q23L28        639 - 639  
      Q23L29        640 - 640       Q23L30A       641 - 642       Q23L30B       643 - 646  
      Q23L31        647 - 647       Q23L32        648 - 648       Q23L33        649 - 649  
      Q23L34        650 - 650       Q23L35        651 - 651       Q23L36        652 - 652  
      Q23L37A       653 - 653       Q23L37B       654 - 654       Q23L37C       655 - 655  
      Q23L37D       656 - 656       Q23L37E       657 - 657       Q23L37F       658 - 658  
      Q23L37G       659 - 659       Q23L37H       660 - 660       Q23L37K       661 - 661  
      Q23L37L       662 - 662       Q23L37M       663 - 663       Q23L37N       664 - 664  
      Q23IWMTH      665 - 666       Q23IWDAY      667 - 668       Q23IWYR       669 - 672  
      MATH02        673 - 676       READ02        677 - 680       BULLY02       681 - 684  
      GLBCN02       685 - 688       SOCINT02      689 - 692       EWB02         693 - 696  
      SWB02         697 - 700       PWB02         701 - 704       CONFL02       705 - 709  
      CDI_02        710 - 711       Q23J38A1_1    712 - 712       Q23J38A2_1    713 - 713  
      Q23J38A3_1    714 - 714       Q23J38A1_2    715 - 715       Q23J38A2_2    716 - 716  
      Q23J38A3_2    717 - 717       Q23J38A1_3    718 - 718       Q23J38A2_3    719 - 719  
      Q23J38A3_3    720 - 720       Q23J38A1_4    721 - 721       Q23J38A2_4    722 - 722  
      Q23J38A3_4    723 - 723       Q23J38B1_1    724 - 724       Q23J38B2_1    725 - 725  
      Q23J38B3_1    726 - 726       Q23J38B1_2    727 - 727       Q23J38B2_2    728 - 728  
      Q23J38B3_2    729 - 729       Q23J38B1_3    730 - 730       Q23J38B2_3    731 - 731  
      Q23J38B3_3    732 - 732       Q23J38C1_1    733 - 733       Q23J38C2_1    734 - 734  
      Q23J38C3_1    735 - 735       Q23J38C1_2    736 - 736       Q23J38C2_2    737 - 737  
      Q23J38C3_2    738 - 738       Q23J38C1_3    739 - 739       Q23J38C2_3    740 - 740  
      Q23J38C3_3    741 - 741       Q23J38F1_1    742 - 742       Q23J38F2_1    743 - 743  
      Q23J38F3_1    744 - 744       Q23J38F1_2    745 - 745       Q23J38F2_2    746 - 746  
      Q23J38F3_2    747 - 747       Q23J38F1_3    748 - 748       Q23J38F2_3    749 - 749  
      Q23J38F3_3    750 - 750       Q23J38F1_4    751 - 751       Q23J38F2_4    752 - 752  
      Q23J38F3_4    753 - 753       Q23J38F1_5    754 - 754       Q23J38F2_5    755 - 755  
      Q23J38F3_5    756 - 756       Q23J39A1_1    757 - 757       Q23J39A2_1    758 - 758  
      Q23J39A3_1    759 - 759       Q23J39A1_2    760 - 760       Q23J39A2_2    761 - 761  
      Q23J39A3_2    762 - 762       Q23J39A1_3    763 - 763       Q23J39A2_3    764 - 764  
      Q23J39A3_3    765 - 765       Q23J39A1_4    766 - 766       Q23J39A2_4    767 - 767  
      Q23J39A3_4    768 - 768       Q23J39B1_1    769 - 769       Q23J39B2_1    770 - 770  
      Q23J39B3_1    771 - 771       Q23J39B1_2    772 - 772       Q23J39B2_2    773 - 773  
      Q23J39B3_2    774 - 774       Q23J39C1_1    775 - 775       Q23J39C2_1    776 - 776  
      Q23J39C3_1    777 - 777       Q23J39C1_2    778 - 778       Q23J39C2_2    779 - 779  
      Q23J39C3_2    780 - 780       Q23J39F1_1    781 - 781       Q23J39F2_1    782 - 782  
      Q23J39F3_1    783 - 783       Q23J39F1_2    784 - 784       Q23J39F2_2    785 - 785  
      Q23J39F3_2    786 - 786       Q23J39F1_3    787 - 787       Q23J39F2_3    788 - 788  
      Q23J39F3_3    789 - 789       Q23J39F1_4    790 - 790       Q23J39F2_4    791 - 791  
      Q23J39F3_4    792 - 792       Q23J39F1_5    793 - 793       Q23J39F2_5    794 - 794  
      Q23J39F3_5    795 - 795  
   ;
RUN ;
