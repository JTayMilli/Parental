
#delimit ;

**************************************************************************
   Label           : 1997 Home-Based Care Provider File
   Rows            : 136
   Columns         : 126
   ASCII File Date : February 19, 2019
*************************************************************************;


infix 
      HBCREL97       1 - 1          HBCID97        2 - 6          HBCSN97        7 - 8    
      RELSHIP        9 - 9          Q11A1M        10 - 11         Q11A1D        12 - 13   
      Q11A1Y        14 - 17         Q11A2M        18 - 21         Q11A3         22 - 24   
      Q11A4         25 - 28         Q11A5M        29 - 31         Q11A6         32 - 33   
      Q11A7         34 - 34         Q11A8         35 - 35         Q11A9         36 - 36   
      Q11A10        37 - 37         Q11A11A       38 - 38         Q11A11B       39 - 39   
      Q11A11C       40 - 40         Q11A11D       41 - 41         Q11A11E       42 - 42   
      Q11A11F       43 - 43         Q11A11G       44 - 44         Q11A11H       45 - 45   
      Q11A11I       46 - 46         Q11A11J       47 - 47         Q11A11K       48 - 48   
      Q11A11L       49 - 49         Q11A11M       50 - 50         Q11A11N       51 - 51   
      Q11A11O       52 - 52         Q11A11P       53 - 53         Q11A11Q       54 - 54   
      Q11A11R       55 - 55         Q11A11S       56 - 56         Q11A11T       57 - 57   
      Q11A11U       58 - 58         Q11A11V       59 - 59         Q11A11W       60 - 60   
      Q11A11X       61 - 61         Q11A11Y       62 - 62         Q11A11Z       63 - 63   
      Q11A11AA      64 - 64         Q11A11BB      65 - 65         Q11A11CC      66 - 66   
      Q11A12        67 - 68         Q11A13        69 - 69         Q11A14        70 - 72   
      Q11A14A       73 - 76         Q11A15A       77 - 77         Q11A15B       78 - 78   
      Q11A15C       79 - 79         Q11A15D       80 - 80         Q11A15E       81 - 82   
      Q11A15F       83 - 83         Q11A15G       84 - 84         Q11A16A       85 - 86   
      Q11A16B       87 - 88         Q11A16C       89 - 89         Q11A16D       90 - 90   
      Q11A16E       91 - 91         Q11A16F       92 - 92    long Q11A17        93 - 97   
 long Q11A18        98 - 102        Q11A19       103 - 104        Q11A20       105 - 105  
      Q11A21       106 - 106        Q11A21A      107 - 107        Q11A21B      108 - 108  
      Q11A21C      109 - 109        Q11A21D      110 - 110        Q11A21E      111 - 111  
      Q11A22       112 - 112        Q11A23N      113 - 114        Q11A24       115 - 120  
      Q11A24A      121 - 121        Q11A24B      122 - 122        Q11A25       123 - 123  
      Q11A25A      124 - 125        Q11A25B      126 - 126        Q11A25C      127 - 127  
      Q11A26       128 - 128        Q11A27       129 - 129        Q11A28       130 - 130  
      Q11A29       131 - 131        Q11A30       132 - 132        Q11A31       133 - 133  
      Q11A32       134 - 134        Q11A32AA     135 - 135        Q11A32AB     136 - 136  
      Q11A32AC     137 - 137        Q11A32AD     138 - 138        Q11A32AE     139 - 139  
      Q11A32AF     140 - 140        Q11A32AG     141 - 142        Q11A33       143 - 143  
      Q11A34       144 - 147        Q11A35       148 - 148        Q11A37       149 - 149  
      Q11A38       150 - 150        Q11A39A      151 - 151        Q11A39B      152 - 152  
      Q11A39C      153 - 153        Q11A39D      154 - 154        Q11A39E      155 - 155  
      Q11A39F      156 - 156        Q11A39G      157 - 157        Q11A39H      158 - 158  
      Q11A39I      159 - 159        Q11A40A      160 - 160        Q11A40B      161 - 161  
      Q11A40C      162 - 162        Q11A40D      163 - 163        Q11A40E      164 - 164  
      Q11A40F      165 - 165        Q11A40G      166 - 166        Q11A41A      167 - 167  
      Q11A41B      168 - 168        Q11A41C      169 - 169        Q11A41D      170 - 170  
      Q11A41E      171 - 171   long Q11A42       172 - 176        Q11B1M       177 - 178  
      Q11B1D       179 - 180        Q11B1Y       181 - 184        Q11B2        185 - 185  
using [path]\HB_CPROV97.txt, clear 
;
label variable  HBCREL97     "HB_CPROV 1997 RELEASE NUMBER" ;                    
label variable  HBCID97      "1997 INTERVIEW NUMBER" ;                           
label variable  HBCSN97      "SEQUENCE NUMBER                       97" ;        
label variable  RELSHIP      "RELATIONSHIP OF CAREGIVER TO CHILD" ;              
label variable  Q11A1M       "MONTH QUESTIONNAIRE COMPLETED" ;                   
label variable  Q11A1D       "DAY QUESTIONNAIRE COMPLETED" ;                     
label variable  Q11A1Y       "YEAR QUESTIONNAIRE COMPLETED" ;                    
label variable  Q11A2M       "MONTHS CARING FOR CHILD" ;                         
label variable  Q11A3        "DAYS/WEEK CARE FOR CHILD" ;                        
label variable  Q11A4        "HOURS/WEEK CARE FOR CHILD" ;                       
label variable  Q11A5M       "MONTHS CARING FOR OTHER CHILDREN" ;                
label variable  Q11A6        "DAYS CHILD ABSENT LAST MONTH" ;                    
label variable  Q11A7        "CHILD 3 YEARS OR YOUNGER" ;                        
label variable  Q11A8        "INTELECTUAL COMPETENCY" ;                          
label variable  Q11A9        "SOCIAL COMPETENCY" ;                               
label variable  Q11A10       "PHYSICAL COMPETENCY" ;                             
label variable  Q11A11A      "SUDDEN MOOD SWINGS" ;                              
label variable  Q11A11B      "FEELS NO ONE LOVES HIM/HER" ;                      
label variable  Q11A11C      "HIGH STRUNG, TENSE" ;                              
label variable  Q11A11D      "CHEATS OR TELLS LIES" ;                            
label variable  Q11A11E      "FEARFUL OR ANXIOUS" ;                              
label variable  Q11A11F      "ARGUES TOO MUCH" ;                                 
label variable  Q11A11G      "DIFFICULTY CONCENTRATING" ;                        
label variable  Q11A11H      "EASILY CONFUSED" ;                                 
label variable  Q11A11I      "BULLIES OR IS CRUEL" ;                             
label variable  Q11A11J      "DOESN'T FEEL SORRY" ;                              
label variable  Q11A11K      "TROUBLE GETTING ALONG" ;                           
label variable  Q11A11L      "ACTS WITHOUT THINKING" ;                           
label variable  Q11A11M      "FEELS WORTHLESS OR INFERIOR" ;                     
label variable  Q11A11N      "NOT LIKED BY OTHER CHILDREN" ;                     
label variable  Q11A11O      "HAS OBSESSIONS" ;                                  
label variable  Q11A11P      "RESTLESS OR OVERACTIVE" ;                          
label variable  Q11A11Q      "STUBBORN OR IRRITABLE" ;                           
label variable  Q11A11R      "VERY STRONG TEMPER" ;                              
label variable  Q11A11S      "UNHAPPY, SAD OR DEPRESSED" ;                       
label variable  Q11A11T      "DOESN'T GET INVOLVED W/OTHERS" ;                   
label variable  Q11A11U      "BREAKS THINGS ON PURPOSE" ;                        
label variable  Q11A11V      "CLINGS TO ADULTS" ;                                
label variable  Q11A11W      "CRIES TOO MUCH" ;                                  
label variable  Q11A11X      "DEMANDS A LOT OF ATTENTION" ;                      
label variable  Q11A11Y      "TOO DEPENDENT ON OTHERS" ;                         
label variable  Q11A11Z      "FEELS PARANOID" ;                                  
label variable  Q11A11AA     "HANGS AROUND WITH TROUBLE" ;                       
label variable  Q11A11BB     "SECRETIVE" ;                                       
label variable  Q11A11CC     "WORRIES TOO MUCH" ;                                
label variable  Q11A12       "CHILDREN TAKE CARE OF" ;                           
label variable  Q11A13       "LOCATION OF CARE" ;                                
label variable  Q11A14       "NUMBER OF HELPERS" ;                               
label variable  Q11A14A      "NUMBER OF HOURS" ;                                 
label variable  Q11A15A      "UNDER 1 YEAR OF AGE" ;                             
label variable  Q11A15B      "1 YEAR OLD" ;                                      
label variable  Q11A15C      "2 YEARS OLD" ;                                     
label variable  Q11A15D      "3 YEARS OLD" ;                                     
label variable  Q11A15E      "4 YEARS OLD" ;                                     
label variable  Q11A15F      "5 YEARS OLD" ;                                     
label variable  Q11A15G      "6 YEARS OLD" ;                                     
label variable  Q11A16A      "WHITE" ;                                           
label variable  Q11A16B      "BLACK" ;                                           
label variable  Q11A16C      "HISPANIC" ;                                        
label variable  Q11A16D      "ASIAN OR PACIFIC ISLANDER" ;                       
label variable  Q11A16E      "AMERICAN INDIAN" ;                                 
label variable  Q11A16F      "OTHER" ;                                           
label variable  Q11A17       "TIME PARENTS DROP OFF (MILITARY)" ;                
label variable  Q11A18       "TIME PARENTS PICK UP (MILITARY)" ;                 
label variable  Q11A19       "WEEKS PROVIDE CARE DURING YEAR" ;                  
label variable  Q11A20       "MEET WITH PARENTS TO DISCUSS CHILDREN" ;           
label variable  Q11A21       "SERVE MEALS AND SNACKS TO CHILDREN" ;              
label variable  Q11A21A      "SNACKS" ;                                          
label variable  Q11A21B      "BREAKFAST" ;                                       
label variable  Q11A21C      "LUNCH" ;                                           
label variable  Q11A21D      "DINNER" ;                                          
label variable  Q11A21E      "OTHER" ;                                           
label variable  Q11A22       "CHILD CARE FOOD PROGRAM" ;                         
label variable  Q11A23N      "NUMBER RECEIVE SUBSIDIZED MEALS" ;                 
label variable  Q11A24       "AVERAGE FEE PARENTS PAY" ;                         
label variable  Q11A24A      "RATE OF PAYMENT" ;                                 
label variable  Q11A24B      "NUMBER OF CHILDREN FEE INCLUDES" ;                 
label variable  Q11A25       "OUTSIDE HELP FOR PAYMENT" ;                        
label variable  Q11A25A      "CHILDREN PAYED FOR BY AGENCIES" ;                  
label variable  Q11A25B      "HOW ARE YOU PAID" ;                                
label variable  Q11A25C      "NUMBER CHILDREN PAYED BY VOUCHERS" ;               
label variable  Q11A26       "LICENSED CARE GIVER" ;                             
label variable  Q11A27       "LISTED WITH REFERREL AGENCY" ;                     
label variable  Q11A28       "MEMBER OF (NAEYC)" ;                               
label variable  Q11A29       "SPONSORED BY FAMILY DAY CARE ORGANIZER" ;          
label variable  Q11A30       "MALE OR FEMALE" ;                                  
label variable  Q11A31       "MARITAL STATUS" ;                                  
label variable  Q11A32       "OWN CHILDREN WITH YOU DURING CHILD CARE" ;         
label variable  Q11A32AA     "UNDER AGE 1" ;                                     
label variable  Q11A32AB     "AGE 1" ;                                           
label variable  Q11A32AC     "AGE 2" ;                                           
label variable  Q11A32AD     "AGE 3" ;                                           
label variable  Q11A32AE     "AGE 4" ;                                           
label variable  Q11A32AF     "AGE 5" ;                                           
label variable  Q11A32AG     "AGE 6" ;                                           
label variable  Q11A33       "ETHNICITY" ;                                       
label variable  Q11A34       "YEAR BORN" ;                                       
label variable  Q11A35       "LANGUAGES OTHER THAN ENGLISH" ;                    
label variable  Q11A37       "HIGHEST LEVEL OF EDUCATION" ;                      
label variable  Q11A38       "SPECIAL EDUCATION TRAINING" ;                      
label variable  Q11A39A      "CHILD DEVELOPMENT ASSOCIATE TRAINING" ;            
label variable  Q11A39B      "NURSE TRAINING" ;                                  
label variable  Q11A39C      "TRAINING BY REFERRAL" ;                            
label variable  Q11A39D      "CHILD CARE COURSES" ;                              
label variable  Q11A39E      "CHILD DEVELOPMENT COURSES" ;                       
label variable  Q11A39F      "TEACHER TRAINING" ;                                
label variable  Q11A39G      "OTHER EDUCATION TRAINING" ;                        
label variable  Q11A39H      "OTHER SOCIAL SERVICE TRAINING" ;                   
label variable  Q11A39I      "OTHER" ;                                           
label variable  Q11A40A      "EARLY CHILDHOOD EDUCATION" ;                       
label variable  Q11A40B      "ELEMENTARY EDUCATION" ;                            
label variable  Q11A40C      "MIDDLE OR JUNIOR HIGH SCHOOL" ;                    
label variable  Q11A40D      "SECONDARY EDUCATION" ;                             
label variable  Q11A40E      "SPECIAL EDUCATION" ;                               
label variable  Q11A40F      "BILINGUAL EDUCATION" ;                             
label variable  Q11A40G      "OTHER" ;                                           
label variable  Q11A41A      "LOCAL OR JUNIOR COLLEGE" ;                         
label variable  Q11A41B      "RESOURCE OR REFERRAL NETWORK" ;                    
label variable  Q11A41C      "GOVERNMENT AGENCY OR PROGRAM" ;                    
label variable  Q11A41D      "PROGRAM SPONSORED BY CENTER" ;                     
label variable  Q11A41E      "OTHER" ;                                           
label variable  Q11A42       "YEARLY INCOME FROM CHILD CARE" ;                   
label variable  Q11B1M       "MONTH COMPLETED FOR" ;                             
label variable  Q11B1D       "DAY COMPLETED FOR" ;                               
label variable  Q11B1Y       "YEAR COMPLETED FOR" ;                              
label variable  Q11B2        "DAY OF THE WEEK" ;                                 
