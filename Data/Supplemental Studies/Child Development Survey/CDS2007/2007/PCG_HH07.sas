
/*************************************************************************
   Label           : 2007 Primary Caregiver Household File
   Rows            : 1250
   Columns         : 255
   ASCII File Date : April 18, 2019
*************************************************************************/

DATA PCG_HH07 ; 
   ATTRIB 
      PHHREL07   LABEL="PCG HOUSEHOLD FILE RELEASE NUMBER 07"        format=f1.
      PHHID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      PHHSN07    LABEL="CYPSN 2007"                                  format=f2.
      Q32J1      LABEL="LENGTH OF RESIDENCE 07"                      format=f1.
      Q32J2      LABEL="NEIGHBORHOOD RATING 07"                      format=f1.
      Q32J3      LABEL="ID STRANGERS 07"                             format=f1.
      Q32J4A     LABEL="SELLING DRUGS 07"                            format=f1.
      Q32J4B     LABEL="KIDS IN TROUBLE 07"                          format=f1.
      Q32J4C     LABEL="SHOW DISRESPECT 07"                          format=f1.
      Q32J4D     LABEL="STEAL FROM NEIGHBOR 07"                      format=f1.
      Q32J5      LABEL="SAFE TO WALK AROUND 07"                      format=f1.
      Q32J6A_P   LABEL="NEIGHBOR MTG PCG 07"                         format=f2.
      Q32J6B_P   LABEL="RELIG ACT PCG 07"                            format=f2.
      Q32J6C_P   LABEL="PARENTING CLASS PCG 07"                      format=f2.
      Q32J6D_P   LABEL="ATHLETIC TEAM PCG 07"                        format=f2.
      Q32J6E_P   LABEL="PHYS EXERCISE PCG 07"                        format=f2.
      Q32J6G_P   LABEL="VISIT NEIGHBOR PCG 07"                       format=f2.
      Q32J6H_P   LABEL="YMCA PCG 07"                                 format=f2.
      Q32J6I_P   LABEL="SCOUTING PCG 07"                             format=f2.
      Q32J6J_P   LABEL="NEIGHBORHOOD WATCH PCG 07"                   format=f2.
      Q32J6A_S   LABEL="NEIGHBOR MTG OCG 07"                         format=f2.
      Q32J6B_S   LABEL="RELIG ACT OCG 07"                            format=f2.
      Q32J6C_S   LABEL="PARENTING CLASS OCG 07"                      format=f2.
      Q32J6D_S   LABEL="ATHLETIC TEAM OCG 07"                        format=f2.
      Q32J6E_S   LABEL="PHYS EXERCISE OCG 07"                        format=f2.
      Q32J6G_S   LABEL="VISIT NEIGHBOR OCG 07"                       format=f2.
      Q32J6H_S   LABEL="YMCA OCG 07"                                 format=f2.
      Q32J6I_S   LABEL="SCOUTING OCG 07"                             format=f2.
      Q32J6J_S   LABEL="NEIGHBORHOOD WATCH OCG 07"                   format=f2.
      Q32J6B_C   LABEL="RELIG ACT TARGT CHILD 07"                    format=f2.
      Q32J6D_C   LABEL="ATHLETIC TEAM TARGT CHILD 07"                format=f2.
      Q32J6E_C   LABEL="PHYS EXERCISE TARGT CHILD 07"                format=f2.
      Q32J6G_C   LABEL="VISIT NEIGHBOR TARGT CHILD 07"               format=f2.
      Q32J6H_C   LABEL="YMCA TARGT CHILD 07"                         format=f2.
      Q32J6I_C   LABEL="SCOUTING TARGT CHILD 07"                     format=f2.
      Q32J6B_D   LABEL="RELIG ACT OTH CHILD 07"                      format=f2.
      Q32J6D_D   LABEL="ATHLETIC TEAM OTH CHILD 07"                  format=f2.
      Q32J6E_D   LABEL="PHYS EXERCISE OTH CHILD 07"                  format=f2.
      Q32J6G_D   LABEL="VISIT NEIGHBOR OTH CHILD 07"                 format=f2.
      Q32J6H_D   LABEL="YMCA OTH CHILD 07 OTH CHILD 07"              format=f2.
      Q32J6I_D   LABEL="SCOUTING OTH CHILD 07"                       format=f2.
      Q32J7      LABEL="IMPORTANCE OF RELIGION 07"                   format=f1.
      Q32J8      LABEL="IMPORTANCE OF SPIRITUALITY 07"               format=f1.
      Q32J9A     LABEL="PERSON OF WORTH 07"                          format=f1.
      Q32J9B     LABEL="GOOD QUALITIES 07"                           format=f1.
      Q32J9C     LABEL="FEEL LIKE A FAILURE 07"                      format=f1.
      Q32J9D     LABEL="DO THINGS WELL 07"                           format=f1.
      Q32J9E     LABEL="NOT MUCH TO BE PROUD OF 07"                  format=f1.
      Q32J9F     LABEL="POSITIVE ATTITUDE 07"                        format=f1.
      Q32J9G     LABEL="SATISFIED WITH SELF 07"                      format=f1.
      Q32J9H     LABEL="WANT MORE RESPECT 07"                        format=f1.
      Q32J9I     LABEL="FEEL USELESS AT TIMES 07"                    format=f1.
      Q32J9J     LABEL="THINK I'M NO GOOD 07"                        format=f1.
      Q32J10A    LABEL="CAN'T SOLVE PROBLEMS 07"                     format=f1.
      Q32J10B    LABEL="PUSHED AROUND 07"                            format=f1.
      Q32J10C    LABEL="LITTLE CONTROL 07"                           format=f1.
      Q32J10D    LABEL="FEEL HELPLESS 07"                            format=f1.
      Q32J11A    LABEL="PREPARING MEALS 07"                          format=f1.
      Q32J11B    LABEL="CLEANING HOUSE 07"                           format=f1.
      Q32J11C    LABEL="HH MAINTENANCE 07"                           format=f1.
      Q32J11D    LABEL="GROCERY SHOP 07"                             format=f1.
      Q32J11E    LABEL="CHORES 07"                                   format=f1.
      Q32J11F    LABEL="PAYING BILLS 07"                             format=f1.
      Q32J11G    LABEL="AUTOMOBILE MAINTENANCE 07"                   format=f1.
      Q32J11H    LABEL="DISCIPLINING CHILDREN 07"                    format=f1.
      Q32J11I    LABEL="CHOOSING ACTIVITIES 07"                      format=f1.
      Q32J11J    LABEL="BUYING CLOTHES 07"                           format=f1.
      Q32J11K    LABEL="DRIVING TO ACTIVITIES 07"                    format=f1.
      Q32J11L    LABEL="SELECTING A PEDIATRICIAN 07"                 format=f1.
      Q32J11N    LABEL="PLAYING 07"                                  format=f1.
      Q32J12A    LABEL="MOST IMPORTANT QUALITY 07"                   format=f1.
      Q32J12B    LABEL="2ND IMPORT QUALITY 07"                       format=f1.
      Q32J12C    LABEL="3RD IMPORT QUALITY 07"                       format=f1.
      Q32J12D    LABEL="4TH IMPORT QUALITY 07"                       format=f1.
      Q32J13     LABEL="# MAGAZINES 07"                              format=f2.
      Q32J14     LABEL="RECEIVE NEWSPAPER 07"                        format=f1.
      Q32J14A    LABEL="READ NEWSPAPER 07"                           format=f1.
      Q32J15A    LABEL="BEING A PARENT IS HARD 07"                   format=f1.
      Q32J15B    LABEL="FEEL TRAPPED AS PARENT 07"                   format=f1.
      Q32J15C    LABEL="CHILDREN ARE WORK 07"                        format=f1.
      Q32J15D    LABEL="FEEL TIRED RAISING FAMILY 07"                format=f1.
      Q32J16A    LABEL="MOVED TO DIFF NEIGHBORHOOD 07"               format=f1.
      Q32J16B    LABEL="INCREASED WORK HOURS 07"                     format=f1.
      Q32J16D    LABEL="REDUCED WORK HOURS 07"                       format=f1.
      Q32J17A    LABEL="HUSB/WIFE SHARE TASKS 07"                    format=f1.
      Q32J17B    LABEL="WOMEN HAPPIER AT HOME 07"                    format=f1.
      Q32J17C    LABEL="BETTER IF MAN EARNS LIVING 07"               format=f1.
      Q32J17D    LABEL="BETTER WIFE HELP HUSB CAREER 07"             format=f1.
      Q32J17E    LABEL="EMPLOY MOM = UNEMPLOY MOM 07"                format=f1.
      Q32J17F    LABEL="INDEPEND IN DAUGHTERS AND SONS 07"           format=f1.
      Q32J17G    LABEL="PRESCH CHILD SUFFER IF MOM EMPLOY 07"        format=f1.
      Q32J17H    LABEL="DADHOOD MOST FUFILL EXPER 07"                format=f1.
      Q32J17I    LABEL="MOM NO WORK FT CHILD 07"                     format=f1.
      Q32J17J    LABEL="OK CHILD<3 IN ALL-DAY CARE 07"               format=f1.
      Q32J17K    LABEL="IF MISBEHAVE BEST TO SPANK 07"               format=f1.
      Q32J17L    LABEL="MOMHOOD MOST FUFILL EXPER 07"                format=f1.
      Q32J17M    LABEL="DAD SHOULD INTERACT W/ CHILD 07"             format=f1.
      Q32J17N    LABEL="DAD AS INVOLVED AS MOM 07"                   format=f1.
      Q32J17O    LABEL="DAD LARGE ROLE IN CHILD DEVEL 07"            format=f1.
      Q32J17P    LABEL="DAD ENJOY CHILDREN MORE OLDER 07"            format=f1.
      Q32J17Q    LABEL="FIRST 4 YEARS IMPORT IN CHILD 07"            format=f1.
      Q32J17R    LABEL="INVOLVE KEEPS FROM BETTER JOB 07"            format=f1.
      Q32J17S    LABEL="DAD AND MOM EQUAL 07"                        format=f1.
      Q32J18A    LABEL="NERVOUS 07"                                  format=f1.
      Q32J18B    LABEL="HOPELESS 07"                                 format=f1.
      Q32J18C    LABEL="RESTLESS 07"                                 format=f1.
      Q32J18D    LABEL="EVERYTHING AN EFFORT 07"                     format=f1.
      Q32J18E    LABEL="SO SAD COULDN'T BE CHEER 07"                 format=f1.
      Q32J18F    LABEL="WORTHLESS 07"                                format=f1.
      Q32J18G    LABEL="MORE OR LESS THAN USUAL 07"                  format=f1.
      Q32J18G1   LABEL="DEGREE OF SEVERITY 07"                       format=f1.
      Q32J18H    LABEL="INTERFERENCE 07"                             format=f1.
      Q32J20A    LABEL="OCG-PCG DISAGREE HOW CHILDREN RAISED 07"     format=f1.
      Q32J20B    LABEL="DISAGREE PCG SPEND $$ ON CHILD 07"           format=f1.
      Q32J20C    LABEL="OCG AMT TIME W/ CHILD 07"                    format=f1.
      Q32J20D    LABEL="OCG FRIENDS 07"                              format=f1.
      Q32J20E    LABEL="OCG SUBSTANCE USE 07"                        format=f1.
      Q32J21A    LABEL="PCG CAREER 07"                               format=f1.
      Q32J21B    LABEL="OCG CAREER 07"                               format=f1.
      Q32J21C    LABEL="LEISURE TIME 07"                             format=f1.
      Q32J22A    LABEL="FAMILY FIGHTS A LOT 07"                      format=f1.
      Q32J22B    LABEL="FAMILY THROWS THINGS 07"                     format=f1.
      Q32J22C    LABEL="FAMILY CALMLY DISCUSS 07"                    format=f1.
      Q32J22D    LABEL="FAMILY CRITICIZES 07"                        format=f1.
      Q32J22E    LABEL="FAMILY HITS EACH OTHER 07"                   format=f1.
      Q32J23A    LABEL="ALCOHOL 07"                                  format=f1.
      Q32J23B1   LABEL="PCG ALCOHOL 07"                              format=f1.
      Q32J23B2   LABEL="OCG ALCOHOL 07"                              format=f1.
      Q32J23B3   LABEL="OTH ALCOHOL 07"                              format=f1.
      Q32J23C    LABEL="EMOT DISABILITY 07"                          format=f1.
      Q32J23D1   LABEL="PCG EMOT DISAB 07"                           format=f1.
      Q32J23D2   LABEL="OCG EMOT DISAB 07"                           format=f1.
      Q32J23D3   LABEL="OTH EMOT DISAB 07"                           format=f1.
      Q32J23E    LABEL="PHYSICAL DISABILITY 07"                      format=f1.
      Q32J23F1   LABEL="PCG PHYS DISAB 07"                           format=f1.
      Q32J23F2   LABEL="OCG PHYS DISAB 07"                           format=f1.
      Q32J23F3   LABEL="OTH PHYS DISAB 07"                           format=f1.
      Q32J24     LABEL="AMT MONEY AT END OF MTH 07"                  format=f1.
      Q32J25A    LABEL="SOLD POSSESSIONS OR LIFE INSUR 07"           format=f1.
      Q32J25B    LABEL="POSTPONED MAJOR PURCHASES 07"                format=f1.
      Q32J25C    LABEL="POSTPONED MEDICAL CARE 07"                   format=f1.
      Q32J25D    LABEL="BORROWED $$ 07"                              format=f1.
      Q32J25E    LABEL="APPLIED FOR GOVT ASSIST 07"                  format=f1.
      Q32J25F    LABEL="FILED BANKRUPTCY 07"                         format=f1.
      Q32J25G    LABEL="BEHIND IN PAYING BILLS 07"                   format=f1.
      Q32J25H    LABEL="LOAN TO PAY DEBTS 07"                        format=f1.
      Q32J25I    LABEL="CREDITOR VISIT 07"                           format=f1.
      Q32J25J    LABEL="WAGES GARNISHED 07"                          format=f1.
      Q32J25K    LABEL="LIEN AGAINST PROPERTY 07"                    format=f1.
      Q32J25L    LABEL="PROPERTY REPOSSESSED 07"                     format=f1.
      Q32J25M    LABEL="MOVED CHEAPER RESID 07"                      format=f1.
      Q32J25N    LABEL="MOVED IN W/ OTHERS 07"                       format=f1.
      Q32J25O    LABEL="SENT CHILDREN ELSEWHERE 07"                  format=f1.
      Q32J26A    LABEL="PARENTS MEDICAL EXPENSES 07"                 format=f8.2
      Q32J26B    LABEL="PARENTS LIVING EXPENSES 07"                  format=f8.2
      Q32J26C    LABEL="PARENTS OTHER EXPENSES 07"                   format=f8.2
      Q32J50     LABEL="CHILD HEALTH INS 07"                         format=f1.
      Q32J51A    LABEL="CHLD HLTH INS - PRIVATE THRU PCG EMPL 07"    format=f1.
      Q32J51B    LABEL="CHLD HLTH INS - PRIVATE THRU OCG EMPL 07"    format=f1.
      Q32J51C    LABEL="CHLD HLTH INS - PRIV THRU EX-SPS EMPL 07"    format=f1.
      Q32J51D    LABEL="CHLD HLTH INS - PRIV PURCHASED DIRECT 07"    format=f1.
      Q32J51E    LABEL="CHLD HLTH INS - MEDICAID 07"                 format=f1.
      Q32J51F    LABEL="CHLD HLTH INS - SCHIP 07"                    format=f1.
      Q32J51G    LABEL="CHLD HLTH INS - MEDICARE 07"                 format=f1.
      Q32J51H    LABEL="CHLD HLTH INS - MEDI-GAP 07"                 format=f1.
      Q32J51I    LABEL="CHLD HLTH INS - MILITARY/VA 07"              format=f1.
      Q32J51J    LABEL="CHLD HLTH INS - CHAMPUS/TRICARE 07"          format=f1.
      Q32J51K    LABEL="CHLD HLTH INS - INDIAN HEALTH SERVICE 07"    format=f1.
      Q32J51L    LABEL="CHLD HLTH INS - OTHER GOVMNT PROGRAM 07"     format=f1.
      Q32J52MO   LABEL="CHILD HEALTH COV MONTH 07"                   format=f2.
      Q32J52YR   LABEL="CHILD HEALTH COV YEAR 07"                    format=f4.
      Q32J53     LABEL="CHILD 2 HEALTH INS 07"                       format=f1.
      Q32J54A    LABEL="CHLD2 HLTH INS - PRIV THRU PCG EMPL 07"      format=f1.
      Q32J54B    LABEL="CHLD2 HLTH INS - PRIV THRU OCG EMPL 07"      format=f1.
      Q32J54C    LABEL="CHLD2 HLTH INS - PRIV THRU EX-SPS EMP 07"    format=f1.
      Q32J54D    LABEL="CHLD2 HLTH INS - PRIV PURCHASED DIRCT 07"    format=f1.
      Q32J54E    LABEL="CHLD2 HLTH INS - MEDICAID 07"                format=f1.
      Q32J54F    LABEL="CHLD2 HLTH INS - SCHIP 07"                   format=f1.
      Q32J54G    LABEL="CHLD2 HLTH INS - MEDICARE 07"                format=f1.
      Q32J54H    LABEL="CHLD2 HLTH INS - MEDI-GAP 07"                format=f1.
      Q32J54I    LABEL="CHLD2 HLTH INS - MILITARY/VA 07"             format=f1.
      Q32J54J    LABEL="CHLD2 HLTH INS - CHAMPUS/TRICARE 07"         format=f1.
      Q32J54K    LABEL="CHLD2 HLTH INS - INDIAN HEALTH SERVCE 07"    format=f1.
      Q32J54L    LABEL="CHLD2 HLTH INS - OTHER GOVMNT PROGRAM 07"    format=f1.
      Q32J55MO   LABEL="CHILD 2 HEALTH COV MONTH 07"                 format=f2.
      Q32J55YR   LABEL="CHILD 2 HEALTH COV YEAR 07"                  format=f4.
      Q32JA33    LABEL="CHILDREN HEALTH COV COSTS 07"                format=f7.2
      Q32JA34    LABEL="CHILDREN HEALTH OUT OF POCKET COSTS 07"      format=f7.2
      Q32J27     LABEL="WORKING TV IN HOME 07"                       format=f1.
      Q32J27A    LABEL="NUM HRS TV ON/DAY 07"                        format=f2.
      Q32J28     LABEL="NUM TVS IN HOME 07"                          format=f1.
      Q32J28A    LABEL="CHILD 1 TV IN ROOM 07"                       format=f1.
      Q32J28A1   LABEL="CHILD 1 CABLE 07"                            format=f1.
      Q32J28A2   LABEL="CHILD 1 VCR/DVD 07"                          format=f1.
      Q32J28A3   LABEL="CHILD 1 GAME CONSOLE 07"                     format=f1.
      Q32J28B    LABEL="CHILD 2 TV IN ROOM 07"                       format=f1.
      Q32J29A1   LABEL="CHILD 2 CABLE 07"                            format=f1.
      Q32J29A2   LABEL="CHILD 2 VCR/DVD 07"                          format=f1.
      Q32J29A3   LABEL="CHILD 2 GAME CONSOLE 07"                     format=f1.
      Q32J29     LABEL="NUM TVS W/ CABLE 07"                         format=f1.
      Q32J30     LABEL="NUM VIDEO GAMES 07"                          format=f1.
      Q32J31     LABEL="NUM COMPUTERS 07"                            format=f1.
      Q32J32     LABEL="NUM COMPUTERS W/ INTERNET 07"                format=f1.
      Q32J32A    LABEL="CHILD 1 COMPUTER IN ROOM 07"                 format=f1.
      Q32J32B    LABEL="CHILD 1 INTERNET IN ROOM 07"                 format=f1.
      Q32J32C    LABEL="CHILD 2 COMPUTER IN ROOM 07"                 format=f1.
      Q32J32D    LABEL="CHILD 2 INTERNET IN ROOM 07"                 format=f1.
      Q32J33     LABEL="FREQ CHILD USE COMPUTER 07"                  format=f1.
      Q32J34     LABEL="FREQ OTH CHILD USE COMPUTER 07"              format=f1.
      Q32J35     LABEL="DISCUSS TV AS FAMILY 07"                     format=f1.
      Q32J36A    LABEL="LIMITS ON VIDEO GAMES 07"                    format=f1.
      Q32J36B    LABEL="LIMITS ON COMPUTER GAMES 07"                 format=f1.
      Q32J36C    LABEL="LIMITS ON INTERNET 07"                       format=f1.
      Q32J36D    LABEL="LIMITS ON EMAIL 07"                          format=f1.
      Q32J37A    LABEL="WATCH TV AS FAMILY 07"                       format=f1.
      Q32J37B    LABEL="ENCOURAGE TV 07"                             format=f1.
      Q32J37C    LABEL="ENCOURAGE VIDEO GAMES 07"                    format=f1.
      Q32J37D    LABEL="ENCOURAGE COMPUTER GAMES 07"                 format=f1.
      Q32J37E    LABEL="ENCOURAGE INTERNET 07"                       format=f1.
      Q32J37F    LABEL="ENCOURAGE EMAIL 07"                          format=f1.
      Q32J38     LABEL="NUM CELL PHONES 07"                          format=f1.
      Q32J39     LABEL="NUM BOOKS IN HOUSE 07"                       format=f1.
      Q32J40     LABEL="NUM BOOKS PCG READ 07"                       format=f1.
      Q32J41     LABEL="ATTEND SCHOOL 07"                            format=f1.
      Q32J41A    LABEL="HOURS IN SCHOOL 07"                          format=f4.1
      Q32J41B    LABEL="MIN TO SCHOOL 07"                            format=f3.
      Q32J42     LABEL="WORK FOR PAY 07"                             format=f1.
      Q32J43     LABEL="NUM JOBS 07"                                 format=f1.
      Q32J44     LABEL="PCG WORK HRS 07"                             format=f2.
      Q32J45     LABEL="PCG WORK DAYS 07"                            format=f1.
      Q32J46     LABEL="PCG WORK SCHEDULE 07"                        format=f1.
      Q32J47     LABEL="PCG TYPE WORK SCHED 07"                      format=f1.
      Q32J48     LABEL="MIN TO WORKPLACE 07"                         format=f3.
      Q32J49A    LABEL="PRACTICAL HELP OCG 07"                       format=f1.
      Q32J49B    LABEL="EMOTIONAL SUPPORT OCG 07"                    format=f1.
      Q32J49C    LABEL="PRACTICAL HELP FAMILY 07"                    format=f1.
      Q32J49D    LABEL="EMOTIONAL SUPPORT FAMILY 07"                 format=f1.
      Q32J49E    LABEL="PRACTICAL HELP FRIENDS 07"                   format=f1.
      Q32J49F    LABEL="EMOTIONAL SUPPORT FRIENDS 07"                format=f1.
      Q32K27     LABEL="VIEW HOUSE 07"                               format=f1.
      Q32K28     LABEL="HOUSE MONOTONOUS 07"                         format=f1.
      Q32K29     LABEL="ROOMS CLUTTERED 07"                          format=f1.
      Q32K30     LABEL="ROOMS CLEAN 07"                              format=f1.
      Q32K31     LABEL="SAFE ENVIRONMENT 07"                         format=f1.
      Q32K32     LABEL="100 SQUARE FT/PERSON 07"                     format=f1.
      Q32K33     LABEL="OVERCROWDED 07"                              format=f1.
      Q32K34     LABEL="NOISY INSIDE HOUSE 07"                       format=f1.
      Q32K35     LABEL="NOISY OUTSIDE HOUSE 07"                      format=f1.
      Q32K36     LABEL="SIGNS OF DRUGS IN HOUSE 07"                  format=f1.
      Q32K37     LABEL="HOUSING UNITS 07"                            format=f1.
      Q32K38     LABEL="FACE BLOCK 07"                               format=f1.
      Q32K39     LABEL="GARBAGE 07"                                  format=f1.
      Q32K40     LABEL="DRUGS OUTSIDE HOUSE 07"                      format=f1.
      Q32CDSHID  LABEL="CDS 2007 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      Q32CDSHPIN LABEL="CDS 2007 HOUSEHOLD PCG INDICATOR"            format=f1.
   ;
   INFILE '[PATH]\PCG_HH07.txt' LRECL = 344 ; 
   INPUT 
      PHHREL07        1 - 1         PHHID07         2 - 6         PHHSN07         7 - 8    
      Q32J1           9 - 9         Q32J2          10 - 10        Q32J3          11 - 11   
      Q32J4A         12 - 12        Q32J4B         13 - 13        Q32J4C         14 - 14   
      Q32J4D         15 - 15        Q32J5          16 - 16        Q32J6A_P       17 - 18   
      Q32J6B_P       19 - 20        Q32J6C_P       21 - 22        Q32J6D_P       23 - 24   
      Q32J6E_P       25 - 26        Q32J6G_P       27 - 28        Q32J6H_P       29 - 30   
      Q32J6I_P       31 - 32        Q32J6J_P       33 - 34        Q32J6A_S       35 - 36   
      Q32J6B_S       37 - 38        Q32J6C_S       39 - 40        Q32J6D_S       41 - 42   
      Q32J6E_S       43 - 44        Q32J6G_S       45 - 46        Q32J6H_S       47 - 48   
      Q32J6I_S       49 - 50        Q32J6J_S       51 - 52        Q32J6B_C       53 - 54   
      Q32J6D_C       55 - 56        Q32J6E_C       57 - 58        Q32J6G_C       59 - 60   
      Q32J6H_C       61 - 62        Q32J6I_C       63 - 64        Q32J6B_D       65 - 66   
      Q32J6D_D       67 - 68        Q32J6E_D       69 - 70        Q32J6G_D       71 - 72   
      Q32J6H_D       73 - 74        Q32J6I_D       75 - 76        Q32J7          77 - 77   
      Q32J8          78 - 78        Q32J9A         79 - 79        Q32J9B         80 - 80   
      Q32J9C         81 - 81        Q32J9D         82 - 82        Q32J9E         83 - 83   
      Q32J9F         84 - 84        Q32J9G         85 - 85        Q32J9H         86 - 86   
      Q32J9I         87 - 87        Q32J9J         88 - 88        Q32J10A        89 - 89   
      Q32J10B        90 - 90        Q32J10C        91 - 91        Q32J10D        92 - 92   
      Q32J11A        93 - 93        Q32J11B        94 - 94        Q32J11C        95 - 95   
      Q32J11D        96 - 96        Q32J11E        97 - 97        Q32J11F        98 - 98   
      Q32J11G        99 - 99        Q32J11H       100 - 100       Q32J11I       101 - 101  
      Q32J11J       102 - 102       Q32J11K       103 - 103       Q32J11L       104 - 104  
      Q32J11N       105 - 105       Q32J12A       106 - 106       Q32J12B       107 - 107  
      Q32J12C       108 - 108       Q32J12D       109 - 109       Q32J13        110 - 111  
      Q32J14        112 - 112       Q32J14A       113 - 113       Q32J15A       114 - 114  
      Q32J15B       115 - 115       Q32J15C       116 - 116       Q32J15D       117 - 117  
      Q32J16A       118 - 118       Q32J16B       119 - 119       Q32J16D       120 - 120  
      Q32J17A       121 - 121       Q32J17B       122 - 122       Q32J17C       123 - 123  
      Q32J17D       124 - 124       Q32J17E       125 - 125       Q32J17F       126 - 126  
      Q32J17G       127 - 127       Q32J17H       128 - 128       Q32J17I       129 - 129  
      Q32J17J       130 - 130       Q32J17K       131 - 131       Q32J17L       132 - 132  
      Q32J17M       133 - 133       Q32J17N       134 - 134       Q32J17O       135 - 135  
      Q32J17P       136 - 136       Q32J17Q       137 - 137       Q32J17R       138 - 138  
      Q32J17S       139 - 139       Q32J18A       140 - 140       Q32J18B       141 - 141  
      Q32J18C       142 - 142       Q32J18D       143 - 143       Q32J18E       144 - 144  
      Q32J18F       145 - 145       Q32J18G       146 - 146       Q32J18G1      147 - 147  
      Q32J18H       148 - 148       Q32J20A       149 - 149       Q32J20B       150 - 150  
      Q32J20C       151 - 151       Q32J20D       152 - 152       Q32J20E       153 - 153  
      Q32J21A       154 - 154       Q32J21B       155 - 155       Q32J21C       156 - 156  
      Q32J22A       157 - 157       Q32J22B       158 - 158       Q32J22C       159 - 159  
      Q32J22D       160 - 160       Q32J22E       161 - 161       Q32J23A       162 - 162  
      Q32J23B1      163 - 163       Q32J23B2      164 - 164       Q32J23B3      165 - 165  
      Q32J23C       166 - 166       Q32J23D1      167 - 167       Q32J23D2      168 - 168  
      Q32J23D3      169 - 169       Q32J23E       170 - 170       Q32J23F1      171 - 171  
      Q32J23F2      172 - 172       Q32J23F3      173 - 173       Q32J24        174 - 174  
      Q32J25A       175 - 175       Q32J25B       176 - 176       Q32J25C       177 - 177  
      Q32J25D       178 - 178       Q32J25E       179 - 179       Q32J25F       180 - 180  
      Q32J25G       181 - 181       Q32J25H       182 - 182       Q32J25I       183 - 183  
      Q32J25J       184 - 184       Q32J25K       185 - 185       Q32J25L       186 - 186  
      Q32J25M       187 - 187       Q32J25N       188 - 188       Q32J25O       189 - 189  
      Q32J26A       190 - 197       Q32J26B       198 - 205       Q32J26C       206 - 213  
      Q32J50        214 - 214       Q32J51A       215 - 215       Q32J51B       216 - 216  
      Q32J51C       217 - 217       Q32J51D       218 - 218       Q32J51E       219 - 219  
      Q32J51F       220 - 220       Q32J51G       221 - 221       Q32J51H       222 - 222  
      Q32J51I       223 - 223       Q32J51J       224 - 224       Q32J51K       225 - 225  
      Q32J51L       226 - 226       Q32J52MO      227 - 228       Q32J52YR      229 - 232  
      Q32J53        233 - 233       Q32J54A       234 - 234       Q32J54B       235 - 235  
      Q32J54C       236 - 236       Q32J54D       237 - 237       Q32J54E       238 - 238  
      Q32J54F       239 - 239       Q32J54G       240 - 240       Q32J54H       241 - 241  
      Q32J54I       242 - 242       Q32J54J       243 - 243       Q32J54K       244 - 244  
      Q32J54L       245 - 245       Q32J55MO      246 - 247       Q32J55YR      248 - 251  
      Q32JA33       252 - 258       Q32JA34       259 - 265       Q32J27        266 - 266  
      Q32J27A       267 - 268       Q32J28        269 - 269       Q32J28A       270 - 270  
      Q32J28A1      271 - 271       Q32J28A2      272 - 272       Q32J28A3      273 - 273  
      Q32J28B       274 - 274       Q32J29A1      275 - 275       Q32J29A2      276 - 276  
      Q32J29A3      277 - 277       Q32J29        278 - 278       Q32J30        279 - 279  
      Q32J31        280 - 280       Q32J32        281 - 281       Q32J32A       282 - 282  
      Q32J32B       283 - 283       Q32J32C       284 - 284       Q32J32D       285 - 285  
      Q32J33        286 - 286       Q32J34        287 - 287       Q32J35        288 - 288  
      Q32J36A       289 - 289       Q32J36B       290 - 290       Q32J36C       291 - 291  
      Q32J36D       292 - 292       Q32J37A       293 - 293       Q32J37B       294 - 294  
      Q32J37C       295 - 295       Q32J37D       296 - 296       Q32J37E       297 - 297  
      Q32J37F       298 - 298       Q32J38        299 - 299       Q32J39        300 - 300  
      Q32J40        301 - 301       Q32J41        302 - 302       Q32J41A       303 - 306  
      Q32J41B       307 - 309       Q32J42        310 - 310       Q32J43        311 - 311  
      Q32J44        312 - 313       Q32J45        314 - 314       Q32J46        315 - 315  
      Q32J47        316 - 316       Q32J48        317 - 319       Q32J49A       320 - 320  
      Q32J49B       321 - 321       Q32J49C       322 - 322       Q32J49D       323 - 323  
      Q32J49E       324 - 324       Q32J49F       325 - 325       Q32K27        326 - 326  
      Q32K28        327 - 327       Q32K29        328 - 328       Q32K30        329 - 329  
      Q32K31        330 - 330       Q32K32        331 - 331       Q32K33        332 - 332  
      Q32K34        333 - 333       Q32K35        334 - 334       Q32K36        335 - 335  
      Q32K37        336 - 336       Q32K38        337 - 337       Q32K39        338 - 338  
      Q32K40        339 - 339       Q32CDSHID     340 - 343       Q32CDSHPIN    344 - 344  
   ;
RUN ;
