
/*************************************************************************
   Label           : 1997 Home-Based Care Provider File
   Rows            : 136
   Columns         : 126
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA HB_CPROV97 ; 
   ATTRIB 
      HBCREL97   LABEL="HB_CPROV 1997 RELEASE NUMBER"                format=f1.
      HBCID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      HBCSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      RELSHIP    LABEL="RELATIONSHIP OF CAREGIVER TO CHILD"          format=f1.
      Q11A1M     LABEL="MONTH QUESTIONNAIRE COMPLETED"               format=f2.
      Q11A1D     LABEL="DAY QUESTIONNAIRE COMPLETED"                 format=f2.
      Q11A1Y     LABEL="YEAR QUESTIONNAIRE COMPLETED"                format=f4.
      Q11A2M     LABEL="MONTHS CARING FOR CHILD"                     format=f4.1
      Q11A3      LABEL="DAYS/WEEK CARE FOR CHILD"                    format=f3.1
      Q11A4      LABEL="HOURS/WEEK CARE FOR CHILD"                   format=f4.1
      Q11A5M     LABEL="MONTHS CARING FOR OTHER CHILDREN"            format=f3.
      Q11A6      LABEL="DAYS CHILD ABSENT LAST MONTH"                format=f2.
      Q11A7      LABEL="CHILD 3 YEARS OR YOUNGER"                    format=f1.
      Q11A8      LABEL="INTELECTUAL COMPETENCY"                      format=f1.
      Q11A9      LABEL="SOCIAL COMPETENCY"                           format=f1.
      Q11A10     LABEL="PHYSICAL COMPETENCY"                         format=f1.
      Q11A11A    LABEL="SUDDEN MOOD SWINGS"                          format=f1.
      Q11A11B    LABEL="FEELS NO ONE LOVES HIM/HER"                  format=f1.
      Q11A11C    LABEL="HIGH STRUNG, TENSE"                          format=f1.
      Q11A11D    LABEL="CHEATS OR TELLS LIES"                        format=f1.
      Q11A11E    LABEL="FEARFUL OR ANXIOUS"                          format=f1.
      Q11A11F    LABEL="ARGUES TOO MUCH"                             format=f1.
      Q11A11G    LABEL="DIFFICULTY CONCENTRATING"                    format=f1.
      Q11A11H    LABEL="EASILY CONFUSED"                             format=f1.
      Q11A11I    LABEL="BULLIES OR IS CRUEL"                         format=f1.
      Q11A11J    LABEL="DOESN'T FEEL SORRY"                          format=f1.
      Q11A11K    LABEL="TROUBLE GETTING ALONG"                       format=f1.
      Q11A11L    LABEL="ACTS WITHOUT THINKING"                       format=f1.
      Q11A11M    LABEL="FEELS WORTHLESS OR INFERIOR"                 format=f1.
      Q11A11N    LABEL="NOT LIKED BY OTHER CHILDREN"                 format=f1.
      Q11A11O    LABEL="HAS OBSESSIONS"                              format=f1.
      Q11A11P    LABEL="RESTLESS OR OVERACTIVE"                      format=f1.
      Q11A11Q    LABEL="STUBBORN OR IRRITABLE"                       format=f1.
      Q11A11R    LABEL="VERY STRONG TEMPER"                          format=f1.
      Q11A11S    LABEL="UNHAPPY, SAD OR DEPRESSED"                   format=f1.
      Q11A11T    LABEL="DOESN'T GET INVOLVED W/OTHERS"               format=f1.
      Q11A11U    LABEL="BREAKS THINGS ON PURPOSE"                    format=f1.
      Q11A11V    LABEL="CLINGS TO ADULTS"                            format=f1.
      Q11A11W    LABEL="CRIES TOO MUCH"                              format=f1.
      Q11A11X    LABEL="DEMANDS A LOT OF ATTENTION"                  format=f1.
      Q11A11Y    LABEL="TOO DEPENDENT ON OTHERS"                     format=f1.
      Q11A11Z    LABEL="FEELS PARANOID"                              format=f1.
      Q11A11AA   LABEL="HANGS AROUND WITH TROUBLE"                   format=f1.
      Q11A11BB   LABEL="SECRETIVE"                                   format=f1.
      Q11A11CC   LABEL="WORRIES TOO MUCH"                            format=f1.
      Q11A12     LABEL="CHILDREN TAKE CARE OF"                       format=f2.
      Q11A13     LABEL="LOCATION OF CARE"                            format=f1.
      Q11A14     LABEL="NUMBER OF HELPERS"                           format=f3.1
      Q11A14A    LABEL="NUMBER OF HOURS"                             format=f4.1
      Q11A15A    LABEL="UNDER 1 YEAR OF AGE"                         format=f1.
      Q11A15B    LABEL="1 YEAR OLD"                                  format=f1.
      Q11A15C    LABEL="2 YEARS OLD"                                 format=f1.
      Q11A15D    LABEL="3 YEARS OLD"                                 format=f1.
      Q11A15E    LABEL="4 YEARS OLD"                                 format=f2.
      Q11A15F    LABEL="5 YEARS OLD"                                 format=f1.
      Q11A15G    LABEL="6 YEARS OLD"                                 format=f1.
      Q11A16A    LABEL="WHITE"                                       format=f2.
      Q11A16B    LABEL="BLACK"                                       format=f2.
      Q11A16C    LABEL="HISPANIC"                                    format=f1.
      Q11A16D    LABEL="ASIAN OR PACIFIC ISLANDER"                   format=f1.
      Q11A16E    LABEL="AMERICAN INDIAN"                             format=f1.
      Q11A16F    LABEL="OTHER"                                       format=f1.
      Q11A17     LABEL="TIME PARENTS DROP OFF (MILITARY)"            format=f5.
      Q11A18     LABEL="TIME PARENTS PICK UP (MILITARY)"             format=f5.
      Q11A19     LABEL="WEEKS PROVIDE CARE DURING YEAR"              format=f2.
      Q11A20     LABEL="MEET WITH PARENTS TO DISCUSS CHILDREN"       format=f1.
      Q11A21     LABEL="SERVE MEALS AND SNACKS TO CHILDREN"          format=f1.
      Q11A21A    LABEL="SNACKS"                                      format=f1.
      Q11A21B    LABEL="BREAKFAST"                                   format=f1.
      Q11A21C    LABEL="LUNCH"                                       format=f1.
      Q11A21D    LABEL="DINNER"                                      format=f1.
      Q11A21E    LABEL="OTHER"                                       format=f1.
      Q11A22     LABEL="CHILD CARE FOOD PROGRAM"                     format=f1.
      Q11A23N    LABEL="NUMBER RECEIVE SUBSIDIZED MEALS"             format=f2.
      Q11A24     LABEL="AVERAGE FEE PARENTS PAY"                     format=f6.2
      Q11A24A    LABEL="RATE OF PAYMENT"                             format=f1.
      Q11A24B    LABEL="NUMBER OF CHILDREN FEE INCLUDES"             format=f1.
      Q11A25     LABEL="OUTSIDE HELP FOR PAYMENT"                    format=f1.
      Q11A25A    LABEL="CHILDREN PAYED FOR BY AGENCIES"              format=f2.
      Q11A25B    LABEL="HOW ARE YOU PAID"                            format=f1.
      Q11A25C    LABEL="NUMBER CHILDREN PAYED BY VOUCHERS"           format=f1.
      Q11A26     LABEL="LICENSED CARE GIVER"                         format=f1.
      Q11A27     LABEL="LISTED WITH REFERREL AGENCY"                 format=f1.
      Q11A28     LABEL="MEMBER OF (NAEYC)"                           format=f1.
      Q11A29     LABEL="SPONSORED BY FAMILY DAY CARE ORGANIZER"      format=f1.
      Q11A30     LABEL="MALE OR FEMALE"                              format=f1.
      Q11A31     LABEL="MARITAL STATUS"                              format=f1.
      Q11A32     LABEL="OWN CHILDREN WITH YOU DURING CHILD CARE"     format=f1.
      Q11A32AA   LABEL="UNDER AGE 1"                                 format=f1.
      Q11A32AB   LABEL="AGE 1"                                       format=f1.
      Q11A32AC   LABEL="AGE 2"                                       format=f1.
      Q11A32AD   LABEL="AGE 3"                                       format=f1.
      Q11A32AE   LABEL="AGE 4"                                       format=f1.
      Q11A32AF   LABEL="AGE 5"                                       format=f1.
      Q11A32AG   LABEL="AGE 6"                                       format=f2.
      Q11A33     LABEL="ETHNICITY"                                   format=f1.
      Q11A34     LABEL="YEAR BORN"                                   format=f4.
      Q11A35     LABEL="LANGUAGES OTHER THAN ENGLISH"                format=f1.
      Q11A37     LABEL="HIGHEST LEVEL OF EDUCATION"                  format=f1.
      Q11A38     LABEL="SPECIAL EDUCATION TRAINING"                  format=f1.
      Q11A39A    LABEL="CHILD DEVELOPMENT ASSOCIATE TRAINING"        format=f1.
      Q11A39B    LABEL="NURSE TRAINING"                              format=f1.
      Q11A39C    LABEL="TRAINING BY REFERRAL"                        format=f1.
      Q11A39D    LABEL="CHILD CARE COURSES"                          format=f1.
      Q11A39E    LABEL="CHILD DEVELOPMENT COURSES"                   format=f1.
      Q11A39F    LABEL="TEACHER TRAINING"                            format=f1.
      Q11A39G    LABEL="OTHER EDUCATION TRAINING"                    format=f1.
      Q11A39H    LABEL="OTHER SOCIAL SERVICE TRAINING"               format=f1.
      Q11A39I    LABEL="OTHER"                                       format=f1.
      Q11A40A    LABEL="EARLY CHILDHOOD EDUCATION"                   format=f1.
      Q11A40B    LABEL="ELEMENTARY EDUCATION"                        format=f1.
      Q11A40C    LABEL="MIDDLE OR JUNIOR HIGH SCHOOL"                format=f1.
      Q11A40D    LABEL="SECONDARY EDUCATION"                         format=f1.
      Q11A40E    LABEL="SPECIAL EDUCATION"                           format=f1.
      Q11A40F    LABEL="BILINGUAL EDUCATION"                         format=f1.
      Q11A40G    LABEL="OTHER"                                       format=f1.
      Q11A41A    LABEL="LOCAL OR JUNIOR COLLEGE"                     format=f1.
      Q11A41B    LABEL="RESOURCE OR REFERRAL NETWORK"                format=f1.
      Q11A41C    LABEL="GOVERNMENT AGENCY OR PROGRAM"                format=f1.
      Q11A41D    LABEL="PROGRAM SPONSORED BY CENTER"                 format=f1.
      Q11A41E    LABEL="OTHER"                                       format=f1.
      Q11A42     LABEL="YEARLY INCOME FROM CHILD CARE"               format=f5.
      Q11B1M     LABEL="MONTH COMPLETED FOR"                         format=f2.
      Q11B1D     LABEL="DAY COMPLETED FOR"                           format=f2.
      Q11B1Y     LABEL="YEAR COMPLETED FOR"                          format=f4.
      Q11B2      LABEL="DAY OF THE WEEK"                             format=f1.
   ;
   INFILE '[PATH]\HB_CPROV97.txt' LRECL = 185 ; 
   INPUT 
      HBCREL97        1 - 1         HBCID97         2 - 6         HBCSN97         7 - 8    
      RELSHIP         9 - 9         Q11A1M         10 - 11        Q11A1D         12 - 13   
      Q11A1Y         14 - 17        Q11A2M         18 - 21        Q11A3          22 - 24   
      Q11A4          25 - 28        Q11A5M         29 - 31        Q11A6          32 - 33   
      Q11A7          34 - 34        Q11A8          35 - 35        Q11A9          36 - 36   
      Q11A10         37 - 37        Q11A11A        38 - 38        Q11A11B        39 - 39   
      Q11A11C        40 - 40        Q11A11D        41 - 41        Q11A11E        42 - 42   
      Q11A11F        43 - 43        Q11A11G        44 - 44        Q11A11H        45 - 45   
      Q11A11I        46 - 46        Q11A11J        47 - 47        Q11A11K        48 - 48   
      Q11A11L        49 - 49        Q11A11M        50 - 50        Q11A11N        51 - 51   
      Q11A11O        52 - 52        Q11A11P        53 - 53        Q11A11Q        54 - 54   
      Q11A11R        55 - 55        Q11A11S        56 - 56        Q11A11T        57 - 57   
      Q11A11U        58 - 58        Q11A11V        59 - 59        Q11A11W        60 - 60   
      Q11A11X        61 - 61        Q11A11Y        62 - 62        Q11A11Z        63 - 63   
      Q11A11AA       64 - 64        Q11A11BB       65 - 65        Q11A11CC       66 - 66   
      Q11A12         67 - 68        Q11A13         69 - 69        Q11A14         70 - 72   
      Q11A14A        73 - 76        Q11A15A        77 - 77        Q11A15B        78 - 78   
      Q11A15C        79 - 79        Q11A15D        80 - 80        Q11A15E        81 - 82   
      Q11A15F        83 - 83        Q11A15G        84 - 84        Q11A16A        85 - 86   
      Q11A16B        87 - 88        Q11A16C        89 - 89        Q11A16D        90 - 90   
      Q11A16E        91 - 91        Q11A16F        92 - 92        Q11A17         93 - 97   
      Q11A18         98 - 102       Q11A19        103 - 104       Q11A20        105 - 105  
      Q11A21        106 - 106       Q11A21A       107 - 107       Q11A21B       108 - 108  
      Q11A21C       109 - 109       Q11A21D       110 - 110       Q11A21E       111 - 111  
      Q11A22        112 - 112       Q11A23N       113 - 114       Q11A24        115 - 120  
      Q11A24A       121 - 121       Q11A24B       122 - 122       Q11A25        123 - 123  
      Q11A25A       124 - 125       Q11A25B       126 - 126       Q11A25C       127 - 127  
      Q11A26        128 - 128       Q11A27        129 - 129       Q11A28        130 - 130  
      Q11A29        131 - 131       Q11A30        132 - 132       Q11A31        133 - 133  
      Q11A32        134 - 134       Q11A32AA      135 - 135       Q11A32AB      136 - 136  
      Q11A32AC      137 - 137       Q11A32AD      138 - 138       Q11A32AE      139 - 139  
      Q11A32AF      140 - 140       Q11A32AG      141 - 142       Q11A33        143 - 143  
      Q11A34        144 - 147       Q11A35        148 - 148       Q11A37        149 - 149  
      Q11A38        150 - 150       Q11A39A       151 - 151       Q11A39B       152 - 152  
      Q11A39C       153 - 153       Q11A39D       154 - 154       Q11A39E       155 - 155  
      Q11A39F       156 - 156       Q11A39G       157 - 157       Q11A39H       158 - 158  
      Q11A39I       159 - 159       Q11A40A       160 - 160       Q11A40B       161 - 161  
      Q11A40C       162 - 162       Q11A40D       163 - 163       Q11A40E       164 - 164  
      Q11A40F       165 - 165       Q11A40G       166 - 166       Q11A41A       167 - 167  
      Q11A41B       168 - 168       Q11A41C       169 - 169       Q11A41D       170 - 170  
      Q11A41E       171 - 171       Q11A42        172 - 176       Q11B1M        177 - 178  
      Q11B1D        179 - 180       Q11B1Y        181 - 184       Q11B2         185 - 185  
   ;
RUN ;
