
#delimit ;

**************************************************************************
   Label           : Other Caregiver Child File
   Rows            : 1686
   Columns         : 79
   ASCII File Date : April 25, 2019
*************************************************************************;


infix 
      OCGCREL        1 - 1          OCGCID01       2 - 6          OCGCSN01       7 - 8    
      Q25A1B         9 - 9          Q25A1C        10 - 10         Q25A1D        11 - 11   
      Q25A1E        12 - 12         Q25A1F        13 - 13         Q25A1G        14 - 14   
      Q25A1H        15 - 15         Q25A1I        16 - 16         Q25A1J        17 - 17   
      Q25A1K        18 - 18         Q25A1L        19 - 19         Q25A1M        20 - 20   
      Q25A1N        21 - 21         Q25A2A        22 - 22         Q25A2B        23 - 23   
      Q25A2C        24 - 24         Q25A2D        25 - 25         Q25A2E        26 - 26   
      Q25A2F        27 - 27         Q25A2G        28 - 28         Q25A3         29 - 29   
      Q25A4         30 - 30         Q25A5A        31 - 33         Q25A5B        34 - 36   
      Q25A5C        37 - 39         Q25A5D        40 - 42         Q25A5E        43 - 45   
      Q25A5F        46 - 48         Q25A6         49 - 49         Q25A7         50 - 50   
      Q25A8A        51 - 51         Q25A8A1       52 - 52         Q25A8B        53 - 53   
      Q25A8B1       54 - 54         Q25A8C        55 - 55         Q25A8C1       56 - 56   
      Q25A8D        57 - 57         Q25A8D1       58 - 58         Q25A8E        59 - 59   
      Q25A8E1       60 - 60         Q25A8F        61 - 61         Q25A8F1       62 - 62   
      Q25A8G        63 - 63         Q25A8G1       64 - 64         Q25A9A        65 - 65   
      Q25A9B        66 - 66         Q25A9C        67 - 67         Q25A9D        68 - 68   
      Q25A10        69 - 69         Q25A11        70 - 70         Q25A11A1      71 - 72   
      Q25A11A2      73 - 74         Q25A11B1      75 - 76         Q25A11B2      77 - 78   
      Q25A12        79 - 80         Q25A13        81 - 82         Q25A14A       83 - 84   
      Q25A14B       85 - 86         Q25A14C       87 - 88         Q25A14D       89 - 90   
      Q25A14E       91 - 92         Q25A14F       93 - 94         Q25A15        95 - 95   
      Q25A16A       96 - 97         Q25A16B       98 - 99         Q25A16C      100 - 101  
      Q25A16D      102 - 103        Q25A16E      104 - 105        Q25A16G      106 - 107  
      Q25A16H      108 - 109        Q25A16I      110 - 111        Q25A17       112 - 112  
      Q25A18A      113 - 113        Q25A18B      114 - 114        Q25A18C      115 - 115  
      Q25A18D      116 - 116  
using [path]\OCG_CHLD.txt, clear 
;
label variable  OCGCREL      "OCG CHILD FILE RELEASE NUMBER 02" ;                
label variable  OCGCID01     "2001 INTERVIEW NUMBER" ;                           
label variable  OCGCSN01     "CYPSN 2001" ;                                      
label variable  Q25A1B       "DO DISHES TOGETHER OCG 02" ;                       
label variable  Q25A1C       "GONE TO STORE OCG 02" ;                            
label variable  Q25A1D       "YARDWORK OCG 02" ;                                 
label variable  Q25A1E       "TALKED ABOUT YOUR FAMILY OCG 02" ;                 
label variable  Q25A1F       "PREPARED FOOD OCG 02" ;                            
label variable  Q25A1G       "ARTS AND CRAFTS OCG 02" ;                          
label variable  Q25A1H       "PLAYED SPORTS OCG 02" ;                            
label variable  Q25A1I       "CLEANED HOUSE OCG 02" ;                            
label variable  Q25A1J       "BUILT SOMETHING OCG 02" ;                          
label variable  Q25A1K       "VIDEO GAMES OCG 02" ;                              
label variable  Q25A1L       "HOMEWORK OCG 02" ;                                 
label variable  Q25A1M       "BOARD GAMES OCG 02" ;                              
label variable  Q25A1N       "BOOKS READ OCG 02" ;                               
label variable  Q25A2A       "SAID I LOVE YOU OCG 02" ;                          
label variable  Q25A2B       "PARTICIPATE IN ACTIVITIES OCG 02" ;                
label variable  Q25A2C       "TALK ABOUT INTERESTS OCG 02" ;                     
label variable  Q25A2D       "SPOKEN APPRECIATIVELY OCG 02" ;                    
label variable  Q25A2E       "TALK ABOUT RELATIONSHIPS OCG 02" ;                 
label variable  Q25A2F       "TALK ABOUT NEWS OCG 02" ;                          
label variable  Q25A2G       "TALK ABOUT CHILDS DAY OCG 02" ;                    
label variable  Q25A3        "RELIGIOUS SERVICES WITH CHILD OCG 02" ;            
label variable  Q25A4        "P'TICIPATE AFTER SCHOOL ACTIV OCG 02" ;            
label variable  Q25A5A       "FIRST AFTER SCH ACTIVITY OCG 02" ;                 
label variable  Q25A5B       "SECOND AFTER SCH ACTIVITY  OCG 02" ;               
label variable  Q25A5C       "THIRD AFTER SCH ACTIVITY  OCG 02" ;                
label variable  Q25A5D       "FOURTH AFTER SCH ACTIVITY  OCG 02" ;               
label variable  Q25A5E       "FIFTH AFTER SCH ACTIVITY  OCG 02" ;                
label variable  Q25A5F       "SIXTH AFTER SCH ACTIVITY  OCG 02" ;                
label variable  Q25A6        "FRIENDS BY SIGHT/FULL NAME OCG 02" ;               
label variable  Q25A7        "KNOW WHO CHILD IS W/ OCG 02" ;                     
label variable  Q25A8A       "RULES ON AMT OF TV OCG 02" ;                       
label variable  Q25A8A1      "ENFORCE RULES - AMT TV OCG 02" ;                   
label variable  Q25A8B       "LIMITS ON KINDS OF TV OCG 02" ;                    
label variable  Q25A8B1      "ENFORCE RULES - KIND OF TV OCG 02" ;               
label variable  Q25A8C       "RULES ON BEDTIME OCG 02" ;                         
label variable  Q25A8C1      "ENFORCE RULES - BEDTIME OCG 02" ;                  
label variable  Q25A8D       "SET LIMITS ON SWEETS OCG 02" ;                     
label variable  Q25A8D1      "ENFORCE RULES - SWEETS OCG 02" ;                   
label variable  Q25A8E       "RULES ON W/ WHOM CHILD INTERACTS OCG 02" ;         
label variable  Q25A8E1      "ENFORCE RULES - INTERACTIONS OCG 02" ;             
label variable  Q25A8F       "RULES ON AFTER SCH ACTIVITIES OCG 02" ;            
label variable  Q25A8F1      "ENFORCE RULES - AFTER SCH ACTIV OCG 02" ;          
label variable  Q25A8G       "RULES ABOUT HOMEWK OCG 02" ;                       
label variable  Q25A8G1      "ENFORCE RULES - HOMEWK OCG 02" ;                   
label variable  Q25A9A       "PERMIT TV DURING MEALS OCG 02" ;                   
label variable  Q25A9B       "ALLOCATE SPACE FOR HOMEWK OCG 02" ;                
label variable  Q25A9C       "CHECK HOMEWK OCG 02" ;                             
label variable  Q25A9D       "DISCUSS RULES W/ CHILD OCG 02" ;                   
label variable  Q25A10       "TROUBLE BRINGING UP OCG 02" ;                      
label variable  Q25A11       "EVER SPANKED OCG 02" ;                             
label variable  Q25A11A1     "MONTHS FIRST SPANKED OCG 02" ;                     
label variable  Q25A11A2     "YEARS FIRST SPANKED OCG 02" ;                      
label variable  Q25A11B1     "MONTHS LAST SPANKED OCG 02" ;                      
label variable  Q25A11B2     "YEARS LAST SPANKED OCG 02" ;                       
label variable  Q25A12       "PREFERRED EDUC OCG 02" ;                           
label variable  Q25A13       "EXPECTED EDUC OCG 02" ;                            
label variable  Q25A14A      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A14B      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A14C      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A14D      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A14E      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A14F      "SCHOOLING REASONS OCG 02" ;                        
label variable  Q25A15       "SCHOOL/K'GARTEN OCG 02" ;                          
label variable  Q25A16A      "VOLUNTEER AT SCH OCG 02" ;                         
label variable  Q25A16B      "CONFERENCE W/ TEACHER OCG 02" ;                    
label variable  Q25A16C      "CONFERENCE W/ PRINCIPAL OCG 02" ;                  
label variable  Q25A16D      "INFORMAL TALK W/ TEACHER OCG 02" ;                 
label variable  Q25A16E      "INFORMAL TALK W/ PRINCIPAL OCG 02" ;               
label variable  Q25A16G      "ATTEND A SCHOOL EVENT OCG 02" ;                    
label variable  Q25A16H      "ATTEND A PTA MEETING OCG 02" ;                     
label variable  Q25A16I      "MEET WITH SCH COUNSELOR OCG 02" ;                  
label variable  Q25A17       "IN GRADES 1-6 OCG 02" ;                            
label variable  Q25A18A      "PRIOR INFO ABOUT TEACHER OCG 02" ;                 
label variable  Q25A18B      "MEET W/ TEACHER OCG 02" ;                          
label variable  Q25A18C      "CHOICE TEACHER OCG 02" ;                           
label variable  Q25A18D      "REQUEST A TEACHER OCG 02" ;                        
