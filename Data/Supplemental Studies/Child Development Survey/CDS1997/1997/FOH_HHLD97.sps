
**************************************************************************
   Label           : 1997 Fathers Outside the Home Household File
   Rows            : 284
   Columns         : 129
   ASCII File Date : February 19, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\FOH_HHLD97.TXT' LRECL = 183 .
DATA LIST FILE = PSID FIXED /
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
   .
   EXECUTE .
   FORMATS 
      Q8A3         (F4.1)   Q8A8         (F9.2)   Q8A9         (F4.1)
      Q8C1C        (F3.1)   Q8C5A        (F4.1)   Q8C9A        (F4.1)
   .
   VARIABLE LABELS 
      FOHHRL97     "FOH_HHLD 1997 RELEASE NUMBER"               
      FOHHID97     "1997 INTERVIEW NUMBER"                      
      FOHHSN97     "SEQUENCE NUMBER                       97"   
      Q8A0         "EXACT TIME NOW"                             
      Q8A1         "MARITAL STATUS"                             
      Q8A2         "CHILDREN"                                   
      Q8A2A        "NUMBER OF CHILDREN"                         
      Q8A3         "YEARS OF SCHOOLING"                         
      Q8A4         "WORKING STATUS"                             
      Q8A4A        "WORK FOR MONEY"                             
      Q8OCC        "OCC CODE"                                   
      Q8IND        "IND CODE"                                   
      Q8A8         "SALARY"                                     
      Q8A8A        "RATE OF SALARY"                             
      Q8A9         "HOURS PER WEEK"                             
      Q8A10        "HOUSEHOLD TOTAL INCOME"                     
      Q8A11        "20,000 OR MORE IN INCOME"                   
      Q8A11A       "RANGE OF INCOME"                            
      Q8A11B       "2ND RANGE OF INCOME"                        
      Q8A12M       "MONTH BORN"                                 
      Q8A12Y       "YEAR BORN"                                  
      Q8B0         "EXACT TIME NOW"                             
      Q8B1         "INTERVIEWER CHECKPOINT"                     
      Q8B2         "INVOLVEMENT OF FATHER"                      
      Q8B3         "MODEL AFTER FATHER"                         
      Q8B4_1ST     "MOST IMPORTANT"                             
      Q8B4_2ND     "2ND MOST IMPORTANT"                         
      Q8B4_3RD     "3RD MOST IMPORTANT"                         
      Q8B4_4TH     "4TH MOST IMPORTANT"                         
      Q8B5         "TOLERATE DIFFERENCES"                       
      Q8B6         "AMOUNT OF RULES"                            
      Q8B7         "ENFORCEMENT OF RULES"                       
      Q8B8A        "PARENTING IS HARDER THAN EXPECTED"          
      Q8B8B        "FEEL TRAPPED BY RESPONSIBILITIES"           
      Q8B8C        "CHILDREN MORE WORK THAN PLEASURE"           
      Q8B8D        "EXHAUSTED FROM RAISING FAMILY"              
      Q8B9A        "MOVED TO DIFFERENT NEIGHBORHOOD"            
      Q8B9B        "INCREASED WORK HOURS"                       
      Q8B9C        "REDUCED WORK HOURS"                         
      Q8B10        "ATTENDANCE OF RELIGIOUS SERVICES"           
      Q8B11        "IMPORTANCE OF RELIGION"                     
      Q8B12        "INTERVIEWER CHECKPOINT TWO"                 
      Q8B13A       "LIMITS ON AMOUNT OF TV"                     
      Q8B13B       "LIMITS ON KINDS OF TV"                      
      Q8B13C       "TV WATCHING DURING MEALS"                   
      Q8B13D       "LIMITS ON BEDTIME"                          
      Q8B13E       "LIMITS ON CANDY"                            
      Q8B13F       "WHO YOUR CHILDREN SPEND TIME WITH"          
      Q8B13G       "HOW CHILDREN SPEND TIME"                    
      Q8B13H       "SET TIME FOR HOMEWORK"                      
      Q8B13I       "DISCUSS RULES WITH CHILDREN"                
      Q8B14A       "SHOULDN'T QUESTION TEACHER"                 
      Q8B14B       "CHILDREN SHOULD BE TREATED SAME"            
      Q8B14C       "CHILDREN SHOULD OBEY TEACHER"               
      Q8B14D       "CHILDREN BE TREATED AS FRIENDS"             
      Q8C1A        "DECISIONS SHOULD BE MADE BY MAN"            
      Q8C1B        "SHARE HOUSEHOLD TASKS EQUALLY"              
      Q8C1C        "WOMEN HAPPIER AT HOME"                      
      Q8C1D        "SOME WORK MEN'S SOME WOMEN'S"               
      Q8C1E        "MAN SHOULD EARN MAIN LIVING"                
      Q8C1F        "WIFE SHOULD HELP HUSBAND'S CAREER"          
      Q8C1G        "COUPLES SHOULD LIVE TOGETHER"               
      Q8C1H        "BETTER TO MARRY THAN TO BE SINGLE"          
      Q8C1I        "MARRIAGE QUESTIONED AS WAY OF LIFE"         
      Q8C1J        "PERSONAL HAPPINESS GOAL OF MARRIAGE"        
      Q8C1K        "MORE ADVANTAGES TO BE SINGLE"               
      Q8C1L        "EMPLOYED MOM = UNEMPLOYED MOM"              
      Q8C1M        "ENCOURAGE INDEPENDENCE IN DAUGHTERS"        
      Q8C1N        "CHILDREN SUFFER IF MOTHER EMPLOYED"         
      Q8C1O        "BENEFITS OF PARENTING AREN'T WORTH COSTS"   
      Q8C1P        "FATHER IS MOST FULFILLING EXPERIENCES"      
      Q8C1Q        "MOTHERS SHOULDN'T WORK W/CHILD UNDER 5"     
      Q8C1R        "CHILDREN UNDER 3 CAN BE IN DAY CARE"        
      Q8C1S        "CHILDREN MISBEHAVING ITS BEST TO SPANK"     
      Q8C1T        "MOTHER IS MOST FULFILLING EXPERIENCES"      
      Q8C1U        "MARRIAGE SHOULD NEVER BE ENDED"             
      Q8C1V        "ESSENTIAL FOR FATHERS INTERACT W/CHILD"     
      Q8C1W        "DIFFICULT FOR MEN TO EXPRESS FEELINGS"      
      Q8C1X        "FATHER INVOLVED AS HEAVILY AS MOTHER"       
      Q8C1Y        "FATHER CENTRAL ROLE IN CHILD PERSONALITY"   
      Q8C1Z        "FATHER ENJOYS MORE WHEN CHILD OLDER"        
      Q8C1AA       "TREATMENT OF CHILD FIRST 4 YEARS CRUCIAL"   
      Q8C1BB       "FATHER TOO INVOLVED IF JOB IS AT RISK"      
      Q8C1CC       "FATHERS AND MOTHERS = IN CHILD'S NEEDS"     
      Q8C2A        "FEEL TIRED FOR NO REASON"                   
      Q8C2B        "FEEL NERVOUS"                               
      Q8C2C        "NOTHING COULD CALM YOU DOWN"                
      Q8C2D        "FEEL HOPELESS"                              
      Q8C2E        "RESTLESS OR FIDGETY"                        
      Q8C2F        "COULD NOT SIT STILL"                        
      Q8C2G        "FEEL DEPRESSED"                             
      Q8C2H        "EVERYTHING WAS AN EFFORT"                   
      Q8C2I        "NOTHING COULD CHEER YOU UP"                 
      Q8C2J        "FEEL WORTHLESS"                             
      Q8C3A        "WORKING"                                    
      Q8C3B        "GOING TO SCHOOL OR COLLEGE"                 
      Q8C3C        "IN A TRAINING PROGRAM"                      
      Q8C3D        "NOT WORKING, LOOKING FOR WORK"              
      Q8C3E        "DOING VOLUNTEER WORK"                       
      Q8C3F        "ENGAGED IN RECREATIONAL ACTIVITIES"         
      Q8C3G        "OTHER ACTIVITIES OUTSIDE OF HOME"           
      Q8C4         "INTERVIEWER CHECKPOINT THREE"               
      Q8C5MO       "WORKING MONDAY"                             
      Q8C5TU       "WORKING TUESDAY"                            
      Q8C5WE       "WORKING WEDNESDAY"                          
      Q8C5TH       "WORKING THURSDAY"                           
      Q8C5FR       "WORKING FRIDAY"                             
      Q8C5SA       "WORKING SATURDAY"                           
      Q8C5SU       "WORKING SUNDAY"                             
      Q8C5A        "HOURS PER DAY WORKED"                       
      Q8C6         "INTERVIEWER CHECKPOINT FOUR"                
      Q8C7MO       "SCHOOL MONDAY"                              
      Q8C7TU       "SCHOOL TUESDAY"                             
      Q8C7WE       "SCHOOL WEDNESDAY"                           
      Q8C7TH       "SCHOOL THURSDAY"                            
      Q8C7FR       "SCHOOL FRIDAY"                              
      Q8C7SA       "SCHOOL SATURDAY"                            
      Q8C7SU       "SCHOOL SUNDAY"                              
      Q8C7A        "HOURS SCHOOL PER DAY"                       
      Q8C8         "INTERVIEWER CHECKPOINT FIVE"                
      Q8C9MO       "TRAINING MONDAY"                            
      Q8C9TU       "TRAINING TUESDAY"                           
      Q8C9WE       "TRAINING WEDNESDAY"                         
      Q8C9TH       "TRAINING THURSDAY"                          
      Q8C9FR       "TRAINING FRIDAY"                            
      Q8C9SA       "TRAINING SATURDAY"                          
      Q8C9SU       "TRAINING SUNDAY"                            
      Q8C9A        "HOURS TRAINING PER DAY"                     
      Q8C10        "EXACT TIME NOW"                             
   .
