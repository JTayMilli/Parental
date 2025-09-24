
/*************************************************************************
   Label           : CDS 2002 Primary Caregiver - Household Interview
   Rows            : 2009
   Columns         : 218
   ASCII File Date : April 18, 2019
*************************************************************************/

DATA PCG_HHLD ; 
   ATTRIB 
      HHREL      LABEL="PCG HOUSEHOLD FILE RELEASE NUMBER 02"        format=f1.
      PHHID01    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      PHHSN01    LABEL="CYPSN 2001"                                  format=f2.
      Q22J1      LABEL="LENGTH RESIDENCE 02"                         format=f1.
      Q22J2      LABEL="NEIGHBORHOOD RATING 02"                      format=f1.
      Q22J3      LABEL="ID STRANGERS 02"                             format=f1.
      Q22J4A     LABEL="SELLING DRUGS 02"                            format=f1.
      Q22J4B     LABEL="KIDS IN TROUBLE 02"                          format=f1.
      Q22J4C     LABEL="SHOW DISRESPECT 02"                          format=f1.
      Q22J4D     LABEL="STEAL FROM NEIGHBOR 02"                      format=f1.
      Q22J5      LABEL="SAFE TO WALK AROUND  02"                     format=f1.
      Q22J6A_P   LABEL="NEIGHBOR MTG PCG 02"                         format=f1.
      Q22J6B_P   LABEL="RELIG ACT PCG 02"                            format=f1.
      Q22J6C_P   LABEL="PARENTING CLASS PCG 02"                      format=f1.
      Q22J6D_P   LABEL="ATHLETIC TEAM PCG 02"                        format=f1.
      Q22J6E_P   LABEL="PHYS EXERCISE PCG 02"                        format=f1.
      Q22J6F_P   LABEL="LIBRARY STORY HR PCG 02"                     format=f1.
      Q22J6G_P   LABEL="VISIT NEIGHBOR PCG 02"                       format=f1.
      Q22J6H_P   LABEL="YMCA PCG 02"                                 format=f1.
      Q22J6I_P   LABEL="SCOUTING PCG 02"                             format=f1.
      Q22J6J_P   LABEL="NEIGHBORHOOD WATCH PCG 02"                   format=f1.
      Q22J6A_S   LABEL="NEIGHBOR MTG OCG 02"                         format=f1.
      Q22J6B_S   LABEL="RELIG ACT OCG 02"                            format=f1.
      Q22J6C_S   LABEL="PARENTING CLASS OCG 02"                      format=f1.
      Q22J6D_S   LABEL="ATHLETIC TEAM OCG 02"                        format=f1.
      Q22J6E_S   LABEL="PHYS EXERCISE OCG 02"                        format=f1.
      Q22J6F_S   LABEL="LIBRARY STORY HR OCG 02"                     format=f1.
      Q22J6G_S   LABEL="VISIT NEIGHBOR OCG 02"                       format=f1.
      Q22J6H_S   LABEL="YMCA OCG 02"                                 format=f1.
      Q22J6I_S   LABEL="SCOUTING OCG 02"                             format=f1.
      Q22J6J_S   LABEL="NEIGHBORHOOD WATCH OCG 02"                   format=f1.
      Q22J6B_C   LABEL="RELIG ACT TARGT CHILD 02"                    format=f1.
      Q22J6D_C   LABEL="ATHLETIC TEAM TARGT CHILD 02"                format=f1.
      Q22J6E_C   LABEL="PHYS EXERCISE TARGT CHILD 02"                format=f1.
      Q22J6F_C   LABEL="LIBRARY STORY HR TARGT CHILD 02"             format=f1.
      Q22J6G_C   LABEL="VISIT NEIGHBOR TARGT CHILD 02"               format=f1.
      Q22J6H_C   LABEL="YMCA TARGT CHILD 02"                         format=f1.
      Q22J6I_C   LABEL="SCOUTING TARGT CHILD 02"                     format=f1.
      Q22J6B_D   LABEL="RELIG ACT OTH CHILD 02"                      format=f1.
      Q22J6D_D   LABEL="ATHLETIC TEAM OTH CHILD 02"                  format=f1.
      Q22J6E_D   LABEL="PHYS EXERCISE OTH CHILD 02"                  format=f1.
      Q22J6F_D   LABEL="LIBRARY STORY HR OTH CHILD 02"               format=f1.
      Q22J6G_D   LABEL="VISIT NEIGHBOR OTH CHILD 02"                 format=f1.
      Q22J6H_D   LABEL="YMCA OTH CHILD 02 OTH CHILD 02"              format=f1.
      Q22J6I_D   LABEL="SCOUTING OTH CHILD 02"                       format=f1.
      Q22J7      LABEL="IMPORTANCE OF RELIGION  02"                  format=f1.
      Q22J8      LABEL="IMPORTANCE OF SPIRITUALITY 02"               format=f1.
      Q22J9A     LABEL="PERSON OF WORTH 02"                          format=f1.
      Q22J9B     LABEL="GOOD QUALITIES 02"                           format=f1.
      Q22J9C     LABEL="FEEL LIKE A FAILURE 02"                      format=f1.
      Q22J9D     LABEL="DO THINGS WELL 02"                           format=f1.
      Q22J9E     LABEL="NOT MUCH TO BE PROUD OF 02"                  format=f1.
      Q22J9F     LABEL="POSITIVE ATTITUDE 02"                        format=f1.
      Q22J9G     LABEL="SATISFIED WITH SELF 02"                      format=f1.
      Q22J9H     LABEL="WANT MORE RESPECT 02"                        format=f1.
      Q22J9I     LABEL="FEEL USELESS AT TIMES 02"                    format=f1.
      Q22J9J     LABEL="THINK IM NO GOOD 02"                         format=f1.
      Q22J10A    LABEL="CAN'T SOLVE PROBS 02"                        format=f1.
      Q22J10B    LABEL="PUSHED AROUND 02"                            format=f1.
      Q22J10C    LABEL="LITTLE CONTROL 02"                           format=f1.
      Q22J10D    LABEL="FEEL HELPLESS 02"                            format=f1.
      Q22J11A    LABEL="PREPARING MEALS 02"                          format=f1.
      Q22J11B    LABEL="CLEANING HOUSE 02"                           format=f1.
      Q22J11C    LABEL="HH MAINTENANCE 02"                           format=f1.
      Q22J11D    LABEL="GROCERY SHOP 02"                             format=f1.
      Q22J11E    LABEL="CHORES 02"                                   format=f1.
      Q22J11F    LABEL="PAYING BILLS 02"                             format=f1.
      Q22J11G    LABEL="AUTO MAINTENANCE 02"                         format=f1.
      Q22J11H    LABEL="DISCIPLINING CHILDREN 02"                    format=f1.
      Q22J11I    LABEL="CHOOSING ACTIVITIES 02"                      format=f1.
      Q22J11J    LABEL="BUYING CLOTHES 02"                           format=f1.
      Q22J11K    LABEL="DRIVING TO ACTIVITIES 02"                    format=f1.
      Q22J11L    LABEL="SELECTING PEDIATRICIAN 02"                   format=f1.
      Q22J11M    LABEL="SELECTING CHILDCARE 02"                      format=f1.
      Q22J11N    LABEL="PLAYING 02"                                  format=f1.
      Q22J12_1   LABEL="MOST IMPORT QUALITY 02"                      format=f1.
      Q22J12_2   LABEL="2ND IMPORT QUALITY 02"                       format=f1.
      Q22J12_3   LABEL="3RD IMPORT QUALITY 02"                       format=f1.
      Q22J12_4   LABEL="4TH IMPORT QUALITY 02"                       format=f1.
      Q22J13     LABEL="# MAGAZINES 02"                              format=f2.
      Q22J14     LABEL="RECEIVE NEWSPAPER 02"                        format=f1.
      Q22J14A    LABEL="READ NEWSPAPER 02"                           format=f1.
      Q22J15A    LABEL="BEING PARENT IS HARD 02"                     format=f1.
      Q22J15B    LABEL="FEEL TRAPPED AS PARENT 02"                   format=f1.
      Q22J15C    LABEL="CHILDREN ARE WORK 02"                        format=f1.
      Q22J15D    LABEL="FEEL TIRED RAISING FAMILY 02"                format=f1.
      Q22J16A    LABEL="MOVED TO DIFF NEIGHBORHOOD 02"               format=f1.
      Q22J16B    LABEL="INCREASED WORK HRS 02"                       format=f1.
      Q22J16C    LABEL="REDUCED WORK HRS 02"                         format=f1.
      Q22J17A    LABEL="HUSB/WIFE SHARE TASKS 02"                    format=f1.
      Q22J17B    LABEL="WOMEN HAPPIER AT HOME 02"                    format=f1.
      Q22J17C    LABEL="BETTER IF MAN EARNS LIVING 02"               format=f1.
      Q22J17D    LABEL="BETTER WIFE HELP HUSB CAREER 02"             format=f1.
      Q22J17E    LABEL="EMPLOY MOM = UNEMPLOY MOM 02"                format=f1.
      Q22J17F    LABEL="INDEPEND IN DAUGHTERS AND SONS 02"           format=f1.
      Q22J17G    LABEL="PRESCH CHILD SUFFER IF MOM EMPLOY 02"        format=f1.
      Q22J17H    LABEL="DADHOOD MOST FULFIL EXPER 02"                format=f1.
      Q22J17I    LABEL="MOM NO WORK FT CHILD <5  02"                 format=f1.
      Q22J17J    LABEL="OK CHILD <3 IN ALL-DAY CARE 02"              format=f1.
      Q22J17K    LABEL="IF MISBEHAV BEST TO SPANK 02"                format=f1.
      Q22J17L    LABEL="MOMHOOD MOST FULFIL EXPER 02"                format=f1.
      Q22J17M    LABEL="DADS SHOULD INTERACT W/ CHILD 02"            format=f1.
      Q22J17N    LABEL="DAD AS INVOLVED AS MOM 02"                   format=f1.
      Q22J17O    LABEL="DAD LARGE ROLE IN CHILD DEVEL 02"            format=f1.
      Q22J17P    LABEL="DAD ENJOY CHILDREN MORE OLDER 02"            format=f1.
      Q22J17Q    LABEL="FIRST 4 YRS IMPORT IN CHILD 02"              format=f1.
      Q22J17R    LABEL="INVOLVE KEEPS FROM BETTER JOB 02"            format=f1.
      Q22J17S    LABEL="DAD AND MOM EQUAL 02"                        format=f1.
      Q22J18A    LABEL="NERVOUS 02"                                  format=f1.
      Q22J18B    LABEL="HOPELESS 02"                                 format=f1.
      Q22J18C    LABEL="RESTLESS 02"                                 format=f1.
      Q22J18D    LABEL="EVERYTHING AN EFFORT 02"                     format=f1.
      Q22J18E    LABEL="SO SAD COULDN'T BE CHEER 02"                 format=f1.
      Q22J18F    LABEL="WORTHLESS 02"                                format=f1.
      Q22J18G    LABEL="MORE OR LESS THAN USUAL 02"                  format=f1.
      Q22J18G1   LABEL="DEGREE OF SEVERITY 02"                       format=f1.
      Q22J18H    LABEL="INTERFERENCE 02"                             format=f1.
      Q22J20A    LABEL="OCG-PCG DISAGREE HOW CHILDREN RAISED 02"     format=f1.
      Q22J20B    LABEL="DISAGREE PCG SPEND $$ ON CHILD 02"           format=f1.
      Q22J20C    LABEL="OCG AMT TIME W/ CHILD 02"                    format=f1.
      Q22J20D    LABEL="OCG FRIENDS 02"                              format=f1.
      Q22J20E    LABEL="OCG SUBSTANCE USE 02"                        format=f1.
      Q22J21A    LABEL="PCG CAREER 02"                               format=f1.
      Q22J21B    LABEL="OCG CAREER 02"                               format=f1.
      Q22J21C    LABEL="LEISURE TIME 02"                             format=f1.
      Q22J22A    LABEL="FAMILY FIGHTS A LOT 02"                      format=f1.
      Q22J22B    LABEL="FAMILY THROWS THINGS 02"                     format=f1.
      Q22J22C    LABEL="FAMILY CALMLY DISCUSS 02"                    format=f1.
      Q22J22D    LABEL="FAMILY CRITICIZES 02"                        format=f1.
      Q22J22E    LABEL="FAMILY HITS EACH OTH 02"                     format=f1.
      Q22J23A    LABEL="ALCOHOL 02"                                  format=f1.
      Q22J23B1   LABEL="PCG ALCOHOL 02"                              format=f1.
      Q22J23B2   LABEL="OCG ALCOHOL 02"                              format=f1.
      Q22J23B3   LABEL="OTH ALCOHOL 02"                              format=f1.
      Q22J23C    LABEL="EMOT DISABILITY 02"                          format=f1.
      Q22J23D1   LABEL="PCG EMOT DISAB 02"                           format=f1.
      Q22J23D2   LABEL="OCG EMOT DISAB 02"                           format=f1.
      Q22J23D3   LABEL="OTH EMOT DISAB 02"                           format=f1.
      Q22J23E    LABEL="PHYSICAL DISABILITY 02"                      format=f1.
      Q22J23F1   LABEL="PCG PHYS DISAB 02"                           format=f1.
      Q22J23F2   LABEL="OCG PHYS DISAB 02"                           format=f1.
      Q22J23F3   LABEL="OTH PHYS DISAB 02"                           format=f1.
      Q22J24     LABEL="AMT MONEY AT END OF MTH 02"                  format=f1.
      Q22J25A    LABEL="SOLD POSSESIONS OR LIFE INSUR 02"            format=f1.
      Q22J25B    LABEL="POSTPONED MAJOR PURCHASES 02"                format=f1.
      Q22J25C    LABEL="POSTPONED MEDICAL CARE 02"                   format=f1.
      Q22J25D    LABEL="BORROWED $$ 02"                              format=f1.
      Q22J25E    LABEL="APPLIED FOR GOV ASSIST 02"                   format=f1.
      Q22J25F    LABEL="FILED BANKRUPTCY 02"                         format=f1.
      Q22J25G    LABEL="BEHIND IN PAYING BILLS 02"                   format=f1.
      Q22J25H    LABEL="LOAN TO PAY DEBTS 02"                        format=f1.
      Q22J25I    LABEL="CREDITOR VISIT 02"                           format=f1.
      Q22J25J    LABEL="WAGES GARNISHED 02"                          format=f1.
      Q22J25K    LABEL="LIEN AGAINST PROPERTY 02"                    format=f1.
      Q22J25L    LABEL="PROPERTY REPOSESSED 02"                      format=f1.
      Q22J25M    LABEL="MOVED CHEAPER RESID 02"                      format=f1.
      Q22J25N    LABEL="MOVED IN W/ OTHERS 02"                       format=f1.
      Q22J25O    LABEL="SENT CHILDREN ELSEWHERE 02"                  format=f1.
      Q22J26A    LABEL="PARENTS MEDICAL EXPENSES 02"                 format=f8.2
      Q22J26B    LABEL="PARENTS LIVING EXPENSES 02"                  format=f8.2
      Q22J26C    LABEL="PARENTS OTHER EXPENSES 02"                   format=f8.2
      Q22J27     LABEL="WORKING TV IN HOME 02"                       format=f1.
      Q22J27A    LABEL="# HRS TV ON / DAY 02"                        format=f2.
      Q22J28A    LABEL="# TVS IN HOME 02"                            format=f1.
      Q22J28B    LABEL="CHILD 1-TV IN ROOM 02"                       format=f1.
      Q22J28C    LABEL="CHILD 2-TV IN ROOM 02"                       format=f1.
      Q22J29     LABEL="# TV W/ CABLE 02"                            format=f1.
      Q22J30     LABEL="# VIDEO GAMES 02"                            format=f1.
      Q22J31     LABEL="# COMPUTERS 02"                              format=f1.
      Q22J32     LABEL="# COMPUTER W/ INTERNET 02"                   format=f1.
      Q22J33     LABEL="FREQ CHILD USE COMPUTERS 02"                 format=f1.
      Q22J34     LABEL="FREQ OTH CHILD USE COMPUTERS 02"             format=f1.
      Q22J35     LABEL="DISCUSS TV AS FAMILY 02"                     format=f1.
      Q22J36A    LABEL="LIMITS ON VIDEO GAMES 02"                    format=f1.
      Q22J36B    LABEL="LIMITS ON COMPUTER GAMES 02"                 format=f1.
      Q22J36C    LABEL="LIMITS ON INTERNET 02"                       format=f1.
      Q22J36D    LABEL="LIMITS ON EMAIL 02"                          format=f1.
      Q22J37A    LABEL="WATCH TV AS FAMILY 02"                       format=f1.
      Q22J37B    LABEL="ENCOURAGE TV 02"                             format=f1.
      Q22J37C    LABEL="ENCOURAGE VIDEO GAMES 02"                    format=f1.
      Q22J37D    LABEL="ENCOURAGE COMPUTER GAMES 02"                 format=f1.
      Q22J37E    LABEL="ENCOURAGE INTERNET 02"                       format=f1.
      Q22J37F    LABEL="ENCOURAGE EMAIL 02"                          format=f1.
      Q22J38     LABEL="# CELL PHONES 02"                            format=f1.
      Q22J39     LABEL="BOOKS IN HOUSE 02"                           format=f1.
      Q22J40     LABEL="# BOOKS PCG READ 02"                         format=f1.
      Q22J41     LABEL="ATTEND SCHOOL 02"                            format=f1.
      Q22J41A    LABEL="HOURS IN SCHOOL 02"                          format=f4.1
      Q22J41B    LABEL="MIN TO SCHOOL 02"                            format=f3.
      Q22J42     LABEL="WORK FOR PAY 02"                             format=f1.
      Q22J43     LABEL="# JOBS 02"                                   format=f1.
      Q22J44     LABEL="PCG WORK HRS 02"                             format=f2.
      Q22J45     LABEL="PCG WORK DAYS 02"                            format=f1.
      Q22J46     LABEL="PCG WORK SCHED 02"                           format=f1.
      Q22J47     LABEL="PCG TYPE WK SCHED 02"                        format=f1.
      Q22J48     LABEL="MIN TO WORKPLACE 02"                         format=f3.
      Q22J49A    LABEL="PRACTICAL SUPPORT - OCG 02"                  format=f1.
      Q22J49B    LABEL="EMOT SUPPORT - OCG 02"                       format=f1.
      Q22J49C    LABEL="PRACTICAL SUPPORT - FAMILY 02"               format=f1.
      Q22J49D    LABEL="EMOT SUPPORT - FAMILY 02"                    format=f1.
      Q22J49E    LABEL="PRACTICAL SUPPORT - FRIENDS 02"              format=f1.
      Q22J49F    LABEL="EMOT SUPPORT - FRIENDS 02"                   format=f1.
      Q22K27     LABEL="VIEW HOUSE 02"                               format=f1.
      Q22K28     LABEL="HOUSE MONOTONOUS 02"                         format=f1.
      Q22K29     LABEL="ROOMS CLUTTERED 02"                          format=f1.
      Q22K30     LABEL="ROOMS CLEAN 02"                              format=f1.
      Q22K31     LABEL="SAFE ENVIRONMENT 02"                         format=f1.
      Q22K32     LABEL="100 SQUARE FT/PERSON 02"                     format=f1.
      Q22K33     LABEL="OVERCROWDED 02"                              format=f1.
      Q22K34     LABEL="NOISY INSIDE HOUSE 02"                       format=f1.
      Q22K35     LABEL="NOISY OUTSIDE HOUSE 02"                      format=f1.
      Q22K36     LABEL="SIGNS OF DRUGS IN HOUSE 02"                  format=f1.
      Q22K37     LABEL="HOUSING UNITS 02"                            format=f1.
      Q22K38     LABEL="FACE BLOCK 02"                               format=f1.
      Q22K39     LABEL="GARBAGE 02"                                  format=f1.
      Q22K40     LABEL="DRUGS OUTSIDE HOUSE 02"                      format=f1.
      Q22CDSHID  LABEL="CDS 2002 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      Q22CDSHPIN LABEL="CDS 2002 HOUSEHOLD PCG INDICATOR"            format=f1.
   ;
   INFILE '[PATH]\PCG_HHLD.txt' LRECL = 257 ; 
   INPUT 
      HHREL           1 - 1         PHHID01         2 - 6         PHHSN01         7 - 8    
      Q22J1           9 - 9         Q22J2          10 - 10        Q22J3          11 - 11   
      Q22J4A         12 - 12        Q22J4B         13 - 13        Q22J4C         14 - 14   
      Q22J4D         15 - 15        Q22J5          16 - 16        Q22J6A_P       17 - 17   
      Q22J6B_P       18 - 18        Q22J6C_P       19 - 19        Q22J6D_P       20 - 20   
      Q22J6E_P       21 - 21        Q22J6F_P       22 - 22        Q22J6G_P       23 - 23   
      Q22J6H_P       24 - 24        Q22J6I_P       25 - 25        Q22J6J_P       26 - 26   
      Q22J6A_S       27 - 27        Q22J6B_S       28 - 28        Q22J6C_S       29 - 29   
      Q22J6D_S       30 - 30        Q22J6E_S       31 - 31        Q22J6F_S       32 - 32   
      Q22J6G_S       33 - 33        Q22J6H_S       34 - 34        Q22J6I_S       35 - 35   
      Q22J6J_S       36 - 36        Q22J6B_C       37 - 37        Q22J6D_C       38 - 38   
      Q22J6E_C       39 - 39        Q22J6F_C       40 - 40        Q22J6G_C       41 - 41   
      Q22J6H_C       42 - 42        Q22J6I_C       43 - 43        Q22J6B_D       44 - 44   
      Q22J6D_D       45 - 45        Q22J6E_D       46 - 46        Q22J6F_D       47 - 47   
      Q22J6G_D       48 - 48        Q22J6H_D       49 - 49        Q22J6I_D       50 - 50   
      Q22J7          51 - 51        Q22J8          52 - 52        Q22J9A         53 - 53   
      Q22J9B         54 - 54        Q22J9C         55 - 55        Q22J9D         56 - 56   
      Q22J9E         57 - 57        Q22J9F         58 - 58        Q22J9G         59 - 59   
      Q22J9H         60 - 60        Q22J9I         61 - 61        Q22J9J         62 - 62   
      Q22J10A        63 - 63        Q22J10B        64 - 64        Q22J10C        65 - 65   
      Q22J10D        66 - 66        Q22J11A        67 - 67        Q22J11B        68 - 68   
      Q22J11C        69 - 69        Q22J11D        70 - 70        Q22J11E        71 - 71   
      Q22J11F        72 - 72        Q22J11G        73 - 73        Q22J11H        74 - 74   
      Q22J11I        75 - 75        Q22J11J        76 - 76        Q22J11K        77 - 77   
      Q22J11L        78 - 78        Q22J11M        79 - 79        Q22J11N        80 - 80   
      Q22J12_1       81 - 81        Q22J12_2       82 - 82        Q22J12_3       83 - 83   
      Q22J12_4       84 - 84        Q22J13         85 - 86        Q22J14         87 - 87   
      Q22J14A        88 - 88        Q22J15A        89 - 89        Q22J15B        90 - 90   
      Q22J15C        91 - 91        Q22J15D        92 - 92        Q22J16A        93 - 93   
      Q22J16B        94 - 94        Q22J16C        95 - 95        Q22J17A        96 - 96   
      Q22J17B        97 - 97        Q22J17C        98 - 98        Q22J17D        99 - 99   
      Q22J17E       100 - 100       Q22J17F       101 - 101       Q22J17G       102 - 102  
      Q22J17H       103 - 103       Q22J17I       104 - 104       Q22J17J       105 - 105  
      Q22J17K       106 - 106       Q22J17L       107 - 107       Q22J17M       108 - 108  
      Q22J17N       109 - 109       Q22J17O       110 - 110       Q22J17P       111 - 111  
      Q22J17Q       112 - 112       Q22J17R       113 - 113       Q22J17S       114 - 114  
      Q22J18A       115 - 115       Q22J18B       116 - 116       Q22J18C       117 - 117  
      Q22J18D       118 - 118       Q22J18E       119 - 119       Q22J18F       120 - 120  
      Q22J18G       121 - 121       Q22J18G1      122 - 122       Q22J18H       123 - 123  
      Q22J20A       124 - 124       Q22J20B       125 - 125       Q22J20C       126 - 126  
      Q22J20D       127 - 127       Q22J20E       128 - 128       Q22J21A       129 - 129  
      Q22J21B       130 - 130       Q22J21C       131 - 131       Q22J22A       132 - 132  
      Q22J22B       133 - 133       Q22J22C       134 - 134       Q22J22D       135 - 135  
      Q22J22E       136 - 136       Q22J23A       137 - 137       Q22J23B1      138 - 138  
      Q22J23B2      139 - 139       Q22J23B3      140 - 140       Q22J23C       141 - 141  
      Q22J23D1      142 - 142       Q22J23D2      143 - 143       Q22J23D3      144 - 144  
      Q22J23E       145 - 145       Q22J23F1      146 - 146       Q22J23F2      147 - 147  
      Q22J23F3      148 - 148       Q22J24        149 - 149       Q22J25A       150 - 150  
      Q22J25B       151 - 151       Q22J25C       152 - 152       Q22J25D       153 - 153  
      Q22J25E       154 - 154       Q22J25F       155 - 155       Q22J25G       156 - 156  
      Q22J25H       157 - 157       Q22J25I       158 - 158       Q22J25J       159 - 159  
      Q22J25K       160 - 160       Q22J25L       161 - 161       Q22J25M       162 - 162  
      Q22J25N       163 - 163       Q22J25O       164 - 164       Q22J26A       165 - 172  
      Q22J26B       173 - 180       Q22J26C       181 - 188       Q22J27        189 - 189  
      Q22J27A       190 - 191       Q22J28A       192 - 192       Q22J28B       193 - 193  
      Q22J28C       194 - 194       Q22J29        195 - 195       Q22J30        196 - 196  
      Q22J31        197 - 197       Q22J32        198 - 198       Q22J33        199 - 199  
      Q22J34        200 - 200       Q22J35        201 - 201       Q22J36A       202 - 202  
      Q22J36B       203 - 203       Q22J36C       204 - 204       Q22J36D       205 - 205  
      Q22J37A       206 - 206       Q22J37B       207 - 207       Q22J37C       208 - 208  
      Q22J37D       209 - 209       Q22J37E       210 - 210       Q22J37F       211 - 211  
      Q22J38        212 - 212       Q22J39        213 - 213       Q22J40        214 - 214  
      Q22J41        215 - 215       Q22J41A       216 - 219       Q22J41B       220 - 222  
      Q22J42        223 - 223       Q22J43        224 - 224       Q22J44        225 - 226  
      Q22J45        227 - 227       Q22J46        228 - 228       Q22J47        229 - 229  
      Q22J48        230 - 232       Q22J49A       233 - 233       Q22J49B       234 - 234  
      Q22J49C       235 - 235       Q22J49D       236 - 236       Q22J49E       237 - 237  
      Q22J49F       238 - 238       Q22K27        239 - 239       Q22K28        240 - 240  
      Q22K29        241 - 241       Q22K30        242 - 242       Q22K31        243 - 243  
      Q22K32        244 - 244       Q22K33        245 - 245       Q22K34        246 - 246  
      Q22K35        247 - 247       Q22K36        248 - 248       Q22K37        249 - 249  
      Q22K38        250 - 250       Q22K39        251 - 251       Q22K40        252 - 252  
      Q22CDSHID     253 - 256       Q22CDSHPIN    257 - 257  
   ;
RUN ;
