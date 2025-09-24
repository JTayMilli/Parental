
/*************************************************************************
   Label           : 1997 Fathers Outside the Home Household File
   Rows            : 284
   Columns         : 129
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA FOH_HHLD97 ; 
   ATTRIB 
      FOHHRL97   LABEL="FOH_HHLD 1997 RELEASE NUMBER"                format=f1.
      FOHHID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      FOHHSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q8A0       LABEL="EXACT TIME NOW"                              format=f5.
      Q8A1       LABEL="MARITAL STATUS"                              format=f1.
      Q8A2       LABEL="CHILDREN"                                    format=f1.
      Q8A2A      LABEL="NUMBER OF CHILDREN"                          format=f1.
      Q8A3       LABEL="YEARS OF SCHOOLING"                          format=f4.1
      Q8A4       LABEL="WORKING STATUS"                              format=f1.
      Q8A4A      LABEL="WORK FOR MONEY"                              format=f1.
      Q8OCC      LABEL="OCC CODE"                                    format=f3.
      Q8IND      LABEL="IND CODE"                                    format=f3.
      Q8A8       LABEL="SALARY"                                      format=f9.2
      Q8A8A      LABEL="RATE OF SALARY"                              format=f1.
      Q8A9       LABEL="HOURS PER WEEK"                              format=f4.1
      Q8A10      LABEL="HOUSEHOLD TOTAL INCOME"                      format=f6.
      Q8A11      LABEL="20,000 OR MORE IN INCOME"                    format=f1.
      Q8A11A     LABEL="RANGE OF INCOME"                             format=f1.
      Q8A11B     LABEL="2ND RANGE OF INCOME"                         format=f2.
      Q8A12M     LABEL="MONTH BORN"                                  format=f2.
      Q8A12Y     LABEL="YEAR BORN"                                   format=f4.
      Q8B0       LABEL="EXACT TIME NOW"                              format=f5.
      Q8B1       LABEL="INTERVIEWER CHECKPOINT"                      format=f1.
      Q8B2       LABEL="INVOLVEMENT OF FATHER"                       format=f1.
      Q8B3       LABEL="MODEL AFTER FATHER"                          format=f1.
      Q8B4_1ST   LABEL="MOST IMPORTANT"                              format=f1.
      Q8B4_2ND   LABEL="2ND MOST IMPORTANT"                          format=f1.
      Q8B4_3RD   LABEL="3RD MOST IMPORTANT"                          format=f1.
      Q8B4_4TH   LABEL="4TH MOST IMPORTANT"                          format=f1.
      Q8B5       LABEL="TOLERATE DIFFERENCES"                        format=f1.
      Q8B6       LABEL="AMOUNT OF RULES"                             format=f1.
      Q8B7       LABEL="ENFORCEMENT OF RULES"                        format=f1.
      Q8B8A      LABEL="PARENTING IS HARDER THAN EXPECTED"           format=f1.
      Q8B8B      LABEL="FEEL TRAPPED BY RESPONSIBILITIES"            format=f1.
      Q8B8C      LABEL="CHILDREN MORE WORK THAN PLEASURE"            format=f1.
      Q8B8D      LABEL="EXHAUSTED FROM RAISING FAMILY"               format=f1.
      Q8B9A      LABEL="MOVED TO DIFFERENT NEIGHBORHOOD"             format=f1.
      Q8B9B      LABEL="INCREASED WORK HOURS"                        format=f1.
      Q8B9C      LABEL="REDUCED WORK HOURS"                          format=f1.
      Q8B10      LABEL="ATTENDANCE OF RELIGIOUS SERVICES"            format=f1.
      Q8B11      LABEL="IMPORTANCE OF RELIGION"                      format=f1.
      Q8B12      LABEL="INTERVIEWER CHECKPOINT TWO"                  format=f1.
      Q8B13A     LABEL="LIMITS ON AMOUNT OF TV"                      format=f1.
      Q8B13B     LABEL="LIMITS ON KINDS OF TV"                       format=f1.
      Q8B13C     LABEL="TV WATCHING DURING MEALS"                    format=f1.
      Q8B13D     LABEL="LIMITS ON BEDTIME"                           format=f1.
      Q8B13E     LABEL="LIMITS ON CANDY"                             format=f1.
      Q8B13F     LABEL="WHO YOUR CHILDREN SPEND TIME WITH"           format=f1.
      Q8B13G     LABEL="HOW CHILDREN SPEND TIME"                     format=f1.
      Q8B13H     LABEL="SET TIME FOR HOMEWORK"                       format=f1.
      Q8B13I     LABEL="DISCUSS RULES WITH CHILDREN"                 format=f1.
      Q8B14A     LABEL="SHOULDN'T QUESTION TEACHER"                  format=f1.
      Q8B14B     LABEL="CHILDREN SHOULD BE TREATED SAME"             format=f1.
      Q8B14C     LABEL="CHILDREN SHOULD OBEY TEACHER"                format=f1.
      Q8B14D     LABEL="CHILDREN BE TREATED AS FRIENDS"              format=f1.
      Q8C1A      LABEL="DECISIONS SHOULD BE MADE BY MAN"             format=f1.
      Q8C1B      LABEL="SHARE HOUSEHOLD TASKS EQUALLY"               format=f1.
      Q8C1C      LABEL="WOMEN HAPPIER AT HOME"                       format=f3.1
      Q8C1D      LABEL="SOME WORK MEN'S SOME WOMEN'S"                format=f1.
      Q8C1E      LABEL="MAN SHOULD EARN MAIN LIVING"                 format=f1.
      Q8C1F      LABEL="WIFE SHOULD HELP HUSBAND'S CAREER"           format=f1.
      Q8C1G      LABEL="COUPLES SHOULD LIVE TOGETHER"                format=f1.
      Q8C1H      LABEL="BETTER TO MARRY THAN TO BE SINGLE"           format=f1.
      Q8C1I      LABEL="MARRIAGE QUESTIONED AS WAY OF LIFE"          format=f1.
      Q8C1J      LABEL="PERSONAL HAPPINESS GOAL OF MARRIAGE"         format=f1.
      Q8C1K      LABEL="MORE ADVANTAGES TO BE SINGLE"                format=f1.
      Q8C1L      LABEL="EMPLOYED MOM = UNEMPLOYED MOM"               format=f1.
      Q8C1M      LABEL="ENCOURAGE INDEPENDENCE IN DAUGHTERS"         format=f1.
      Q8C1N      LABEL="CHILDREN SUFFER IF MOTHER EMPLOYED"          format=f1.
      Q8C1O      LABEL="BENEFITS OF PARENTING AREN'T WORTH COSTS"    format=f1.
      Q8C1P      LABEL="FATHER IS MOST FULFILLING EXPERIENCES"       format=f1.
      Q8C1Q      LABEL="MOTHERS SHOULDN'T WORK W/CHILD UNDER 5"      format=f1.
      Q8C1R      LABEL="CHILDREN UNDER 3 CAN BE IN DAY CARE"         format=f1.
      Q8C1S      LABEL="CHILDREN MISBEHAVING ITS BEST TO SPANK"      format=f1.
      Q8C1T      LABEL="MOTHER IS MOST FULFILLING EXPERIENCES"       format=f1.
      Q8C1U      LABEL="MARRIAGE SHOULD NEVER BE ENDED"              format=f1.
      Q8C1V      LABEL="ESSENTIAL FOR FATHERS INTERACT W/CHILD"      format=f1.
      Q8C1W      LABEL="DIFFICULT FOR MEN TO EXPRESS FEELINGS"       format=f1.
      Q8C1X      LABEL="FATHER INVOLVED AS HEAVILY AS MOTHER"        format=f1.
      Q8C1Y      LABEL="FATHER CENTRAL ROLE IN CHILD PERSONALITY"    format=f1.
      Q8C1Z      LABEL="FATHER ENJOYS MORE WHEN CHILD OLDER"         format=f1.
      Q8C1AA     LABEL="TREATMENT OF CHILD FIRST 4 YEARS CRUCIAL"    format=f1.
      Q8C1BB     LABEL="FATHER TOO INVOLVED IF JOB IS AT RISK"       format=f1.
      Q8C1CC     LABEL="FATHERS AND MOTHERS = IN CHILD'S NEEDS"      format=f1.
      Q8C2A      LABEL="FEEL TIRED FOR NO REASON"                    format=f1.
      Q8C2B      LABEL="FEEL NERVOUS"                                format=f1.
      Q8C2C      LABEL="NOTHING COULD CALM YOU DOWN"                 format=f1.
      Q8C2D      LABEL="FEEL HOPELESS"                               format=f1.
      Q8C2E      LABEL="RESTLESS OR FIDGETY"                         format=f1.
      Q8C2F      LABEL="COULD NOT SIT STILL"                         format=f1.
      Q8C2G      LABEL="FEEL DEPRESSED"                              format=f1.
      Q8C2H      LABEL="EVERYTHING WAS AN EFFORT"                    format=f1.
      Q8C2I      LABEL="NOTHING COULD CHEER YOU UP"                  format=f1.
      Q8C2J      LABEL="FEEL WORTHLESS"                              format=f1.
      Q8C3A      LABEL="WORKING"                                     format=f1.
      Q8C3B      LABEL="GOING TO SCHOOL OR COLLEGE"                  format=f1.
      Q8C3C      LABEL="IN A TRAINING PROGRAM"                       format=f1.
      Q8C3D      LABEL="NOT WORKING, LOOKING FOR WORK"               format=f1.
      Q8C3E      LABEL="DOING VOLUNTEER WORK"                        format=f1.
      Q8C3F      LABEL="ENGAGED IN RECREATIONAL ACTIVITIES"          format=f1.
      Q8C3G      LABEL="OTHER ACTIVITIES OUTSIDE OF HOME"            format=f1.
      Q8C4       LABEL="INTERVIEWER CHECKPOINT THREE"                format=f1.
      Q8C5MO     LABEL="WORKING MONDAY"                              format=f1.
      Q8C5TU     LABEL="WORKING TUESDAY"                             format=f1.
      Q8C5WE     LABEL="WORKING WEDNESDAY"                           format=f1.
      Q8C5TH     LABEL="WORKING THURSDAY"                            format=f1.
      Q8C5FR     LABEL="WORKING FRIDAY"                              format=f1.
      Q8C5SA     LABEL="WORKING SATURDAY"                            format=f1.
      Q8C5SU     LABEL="WORKING SUNDAY"                              format=f1.
      Q8C5A      LABEL="HOURS PER DAY WORKED"                        format=f4.1
      Q8C6       LABEL="INTERVIEWER CHECKPOINT FOUR"                 format=f1.
      Q8C7MO     LABEL="SCHOOL MONDAY"                               format=f1.
      Q8C7TU     LABEL="SCHOOL TUESDAY"                              format=f1.
      Q8C7WE     LABEL="SCHOOL WEDNESDAY"                            format=f1.
      Q8C7TH     LABEL="SCHOOL THURSDAY"                             format=f1.
      Q8C7FR     LABEL="SCHOOL FRIDAY"                               format=f1.
      Q8C7SA     LABEL="SCHOOL SATURDAY"                             format=f1.
      Q8C7SU     LABEL="SCHOOL SUNDAY"                               format=f1.
      Q8C7A      LABEL="HOURS SCHOOL PER DAY"                        format=f2.
      Q8C8       LABEL="INTERVIEWER CHECKPOINT FIVE"                 format=f1.
      Q8C9MO     LABEL="TRAINING MONDAY"                             format=f1.
      Q8C9TU     LABEL="TRAINING TUESDAY"                            format=f1.
      Q8C9WE     LABEL="TRAINING WEDNESDAY"                          format=f1.
      Q8C9TH     LABEL="TRAINING THURSDAY"                           format=f1.
      Q8C9FR     LABEL="TRAINING FRIDAY"                             format=f1.
      Q8C9SA     LABEL="TRAINING SATURDAY"                           format=f1.
      Q8C9SU     LABEL="TRAINING SUNDAY"                             format=f1.
      Q8C9A      LABEL="HOURS TRAINING PER DAY"                      format=f4.1
      Q8C10      LABEL="EXACT TIME NOW"                              format=f5.
   ;
   INFILE '[PATH]\FOH_HHLD97.txt' LRECL = 183 ; 
   INPUT 
      FOHHRL97        1 - 1         FOHHID97        2 - 6         FOHHSN97        7 - 8    
      Q8A0            9 - 13        Q8A1           14 - 14        Q8A2           15 - 15   
      Q8A2A          16 - 16        Q8A3           17 - 20        Q8A4           21 - 21   
      Q8A4A          22 - 22        Q8OCC          23 - 25        Q8IND          26 - 28   
      Q8A8           29 - 37        Q8A8A          38 - 38        Q8A9           39 - 42   
      Q8A10          43 - 48        Q8A11          49 - 49        Q8A11A         50 - 50   
      Q8A11B         51 - 52        Q8A12M         53 - 54        Q8A12Y         55 - 58   
      Q8B0           59 - 63        Q8B1           64 - 64        Q8B2           65 - 65   
      Q8B3           66 - 66        Q8B4_1ST       67 - 67        Q8B4_2ND       68 - 68   
      Q8B4_3RD       69 - 69        Q8B4_4TH       70 - 70        Q8B5           71 - 71   
      Q8B6           72 - 72        Q8B7           73 - 73        Q8B8A          74 - 74   
      Q8B8B          75 - 75        Q8B8C          76 - 76        Q8B8D          77 - 77   
      Q8B9A          78 - 78        Q8B9B          79 - 79        Q8B9C          80 - 80   
      Q8B10          81 - 81        Q8B11          82 - 82        Q8B12          83 - 83   
      Q8B13A         84 - 84        Q8B13B         85 - 85        Q8B13C         86 - 86   
      Q8B13D         87 - 87        Q8B13E         88 - 88        Q8B13F         89 - 89   
      Q8B13G         90 - 90        Q8B13H         91 - 91        Q8B13I         92 - 92   
      Q8B14A         93 - 93        Q8B14B         94 - 94        Q8B14C         95 - 95   
      Q8B14D         96 - 96        Q8C1A          97 - 97        Q8C1B          98 - 98   
      Q8C1C          99 - 101       Q8C1D         102 - 102       Q8C1E         103 - 103  
      Q8C1F         104 - 104       Q8C1G         105 - 105       Q8C1H         106 - 106  
      Q8C1I         107 - 107       Q8C1J         108 - 108       Q8C1K         109 - 109  
      Q8C1L         110 - 110       Q8C1M         111 - 111       Q8C1N         112 - 112  
      Q8C1O         113 - 113       Q8C1P         114 - 114       Q8C1Q         115 - 115  
      Q8C1R         116 - 116       Q8C1S         117 - 117       Q8C1T         118 - 118  
      Q8C1U         119 - 119       Q8C1V         120 - 120       Q8C1W         121 - 121  
      Q8C1X         122 - 122       Q8C1Y         123 - 123       Q8C1Z         124 - 124  
      Q8C1AA        125 - 125       Q8C1BB        126 - 126       Q8C1CC        127 - 127  
      Q8C2A         128 - 128       Q8C2B         129 - 129       Q8C2C         130 - 130  
      Q8C2D         131 - 131       Q8C2E         132 - 132       Q8C2F         133 - 133  
      Q8C2G         134 - 134       Q8C2H         135 - 135       Q8C2I         136 - 136  
      Q8C2J         137 - 137       Q8C3A         138 - 138       Q8C3B         139 - 139  
      Q8C3C         140 - 140       Q8C3D         141 - 141       Q8C3E         142 - 142  
      Q8C3F         143 - 143       Q8C3G         144 - 144       Q8C4          145 - 145  
      Q8C5MO        146 - 146       Q8C5TU        147 - 147       Q8C5WE        148 - 148  
      Q8C5TH        149 - 149       Q8C5FR        150 - 150       Q8C5SA        151 - 151  
      Q8C5SU        152 - 152       Q8C5A         153 - 156       Q8C6          157 - 157  
      Q8C7MO        158 - 158       Q8C7TU        159 - 159       Q8C7WE        160 - 160  
      Q8C7TH        161 - 161       Q8C7FR        162 - 162       Q8C7SA        163 - 163  
      Q8C7SU        164 - 164       Q8C7A         165 - 166       Q8C8          167 - 167  
      Q8C9MO        168 - 168       Q8C9TU        169 - 169       Q8C9WE        170 - 170  
      Q8C9TH        171 - 171       Q8C9FR        172 - 172       Q8C9SA        173 - 173  
      Q8C9SU        174 - 174       Q8C9A         175 - 178       Q8C10         179 - 183  
   ;
RUN ;
