
#delimit ;

**************************************************************************
   Label           : 1997 Elementary/Middle School Administrator File
   Rows            : 705
   Columns         : 110
   ASCII File Date : February 19, 2019
*************************************************************************;


infix 
      EMSAREL97      1 - 1          EMSAID97       2 - 6          EMSASN97       7 - 8    
      Q12A1          9 - 9          Q12A2A        10 - 10         Q12A2B        11 - 11   
      Q12A2C        12 - 12         Q12A2D        13 - 13         Q12A2E        14 - 14   
      Q12A2F        15 - 15         Q12A2G        16 - 16         Q12A2H        17 - 17   
      Q12A2I        18 - 18         Q12A2J        19 - 19         Q12A2K        20 - 20   
      Q12A2L        21 - 21         Q12A2M        22 - 22         Q12A2N        23 - 23   
      Q12A2O        24 - 24         Q12A2P        25 - 25         Q12A3         26 - 26   
      Q12A4         27 - 30         Q12A5         31 - 33         Q12A6A        34 - 37   
      Q12A6B        38 - 41         Q12A6C        42 - 45         Q12A6D        46 - 48   
      Q12A6E        49 - 51         Q12A6F        52 - 54         Q12A7A        55 - 58   
      Q12A7B        59 - 62         Q12A7C        63 - 65         Q12A7D        66 - 69   
      Q12A7E        70 - 72         Q12A8         73 - 78         Q12A9         79 - 84   
      Q12A10        85 - 85         Q12A11        86 - 86         Q12A12        87 - 87   
      Q12A13        88 - 88         Q12A14        89 - 93         Q12A15        94 - 97   
      Q12A16        98 - 101        Q12A17       102 - 105        Q12A18       106 - 109  
      Q12A19T      110 - 110        Q12A19S      111 - 115        Q12A20AN     116 - 120  
      Q12A20AP     121 - 126        Q12A20BN     127 - 130        Q12A20BP     131 - 136  
      Q12A20CN     137 - 138        Q12A20CP     139 - 143        Q12A20DN     144 - 145  
      Q12A20DP     146 - 150        Q12A20EN     151 - 152        Q12A20EP     153 - 156  
      Q12A20FN     157 - 157        Q12A20FP     158 - 160        Q12A21AN     161 - 162  
      Q12A21AP     163 - 163        Q12A21BN     164 - 165        Q12A21BP     166 - 167  
      Q12A21CN     168 - 169        Q12A21CP     170 - 172        Q12A21DN     173 - 173  
      Q12A21DP     174 - 175        Q12A21EN     176 - 179        Q12A21EP     180 - 185  
      Q12A21FN     186 - 189        Q12A21FP     190 - 195        Q12A21GN     196 - 197  
      Q12A21GP     198 - 201        Q12A21HN     202 - 203        Q12A21HP     204 - 205  
      Q12A22A      206 - 207        Q12A22B      208 - 211        Q12A22C      212 - 215  
      Q12A23       216 - 217        Q12A24       218 - 221   long Q12A25       222 - 226  
 long Q12A26       227 - 234   long Q12A27       235 - 242        Q12A28       243 - 243  
      Q12A28A      244 - 247        Q12A28B      248 - 248        Q12A28C      249 - 249  
      Q12A28D      250 - 250        Q12A29A      251 - 251        Q12A29B      252 - 252  
      Q12A29C      253 - 253        Q12A29D      254 - 254        Q12A29E      255 - 255  
      Q12A29F      256 - 256        Q12A29G      257 - 257        Q12A30A      258 - 258  
      Q12A30B      259 - 259        Q12A30C      260 - 260        Q12A30D      261 - 261  
      Q12A30E      262 - 262        Q12A31A      263 - 265        Q12A31B      266 - 266  
      Q12A31C      267 - 267        Q12A31D      268 - 268        Q12A31E      269 - 269  
      Q12A31F      270 - 270        Q12A31G      271 - 273        Q12A31H      274 - 274  
      Q12A32       275 - 279        PRESCHL      280 - 280  
using [path]\EMSADMIN97.txt, clear 
;
label variable  EMSAREL97    "EMSA 1997 RELEASE NUMBER" ;                        
label variable  EMSAID97     "1997 INTERVIEW NUMBER" ;                           
label variable  EMSASN97     "SEQUENCE NUMBER                       97" ;        
label variable  Q12A1        "SCHOOL CATEGORY" ;                                 
label variable  Q12A2A       "PRESCHOOL" ;                                       
label variable  Q12A2B       "KINDERGARTEN" ;                                    
label variable  Q12A2C       "1ST GRADE" ;                                       
label variable  Q12A2D       "2ND GRADE" ;                                       
label variable  Q12A2E       "3RD GRADE" ;                                       
label variable  Q12A2F       "4TH GRADE" ;                                       
label variable  Q12A2G       "5TH GRADE" ;                                       
label variable  Q12A2H       "6TH GRADE" ;                                       
label variable  Q12A2I       "7TH GRADE" ;                                       
label variable  Q12A2J       "8TH GRADE" ;                                       
label variable  Q12A2K       "9TH GRADE" ;                                       
label variable  Q12A2L       "10TH GRADE" ;                                      
label variable  Q12A2M       "11TH GRADE" ;                                      
label variable  Q12A2N       "12TH GRADE" ;                                      
label variable  Q12A2O       "SPECIAL EDUCATION" ;                               
label variable  Q12A2P       "OTHER" ;                                           
label variable  Q12A3        "CRITERIA FOR ENROLLMENT" ;                         
label variable  Q12A4        "CURRENT STUDENT ENROLLMENT" ;                      
label variable  Q12A5        "NUMBER ABSENT YESTERDAY" ;                         
label variable  Q12A6A       "NUMBER WHITE STUDENTS" ;                           
label variable  Q12A6B       "NUMBER BLACK STUDENTS" ;                           
label variable  Q12A6C       "NUMBER HISPANIC STUDENTS" ;                        
label variable  Q12A6D       "NUMBER ASIAN STUDENTS" ;                           
label variable  Q12A6E       "NUMBER INDIAN STUDENTS" ;                          
label variable  Q12A6F       "NUMBER OTHER STUDENTS" ;                           
label variable  Q12A7A       "NUMB. LANGUAGE MINORITY" ;                         
label variable  Q12A7B       "NUMB. LIMITED ENGLISH" ;                           
label variable  Q12A7C       "NUMB. ENGLISH 2ND LANG." ;                         
label variable  Q12A7D       "NUMB. FREE LUNCH PROG." ;                          
label variable  Q12A7E       "NUMB. SUBSIDIZED LUNCH PROG." ;                    
label variable  Q12A8        "PERCENT TRANSFERRED OUT" ;                         
label variable  Q12A9        "PERCENT HELD BACK" ;                               
label variable  Q12A10       "BREAKFAST PROVISIONS" ;                            
label variable  Q12A11       "FUNDS BY E.S.S.A." ;                               
label variable  Q12A12       "BEFORE SCHOOL PROG." ;                             
label variable  Q12A13       "AFTER SCHOOL PROG." ;                              
label variable  Q12A14       "NUMBER TEACHERS EMPL." ;                           
label variable  Q12A15       "NUMBER WORK FULL TIME" ;                           
label variable  Q12A16       "NUMBER TA'S EMPLOYED" ;                            
label variable  Q12A17       "NUMBER WORK FULL TIME" ;                           
label variable  Q12A18       "NUMBER STUDENT TEACHERS" ;                         
label variable  Q12A19T      "TEACHER RATIO" ;                                   
label variable  Q12A19S      "STUDENT RATIO" ;                                   
label variable  Q12A20AN     "NUMBER WHITE CLASSROOM STAFF" ;                    
label variable  Q12A20AP     "PERCENT WHITE CLASSROOM STAFF" ;                   
label variable  Q12A20BN     "NUMBER BLACK CLASSROOM STAFF" ;                    
label variable  Q12A20BP     "PERCENT BLACK CLASSROOM STAFF" ;                   
label variable  Q12A20CN     "NUMBER HISPANIC CLASSROOM STAFF" ;                 
label variable  Q12A20CP     "PERCENT HISPANIC CLASSROOM STAFF" ;                
label variable  Q12A20DN     "NUMBER ASIAN CLASSROOM STAFF" ;                    
label variable  Q12A20DP     "PERCENT ASIAN CLASSROOM STAFF" ;                   
label variable  Q12A20EN     "NUMBER INDIAN CLASSROOM STAFF" ;                   
label variable  Q12A20EP     "PERCENT INDIAN CLASSROOM STAFF" ;                  
label variable  Q12A20FN     "NUMBER OTHER CLASSROOM STAFF" ;                    
label variable  Q12A20FP     "PERCENT OTHER CLASSROOM STAFF" ;                   
label variable  Q12A21AN     "NUMB. HIGH SCHOOL OR GED" ;                        
label variable  Q12A21AP     "PERC. HIGH SCHOOL OR GED" ;                        
label variable  Q12A21BN     "NUMB. SOME COLLEGE" ;                              
label variable  Q12A21BP     "PERC. SOME COLLEGE" ;                              
label variable  Q12A21CN     "NUMB. CDA" ;                                       
label variable  Q12A21CP     "PERC. CDA" ;                                       
label variable  Q12A21DN     "NUMB. A.A." ;                                      
label variable  Q12A21DP     "PERC. A.A." ;                                      
label variable  Q12A21EN     "NUMB. BACHELOR'S" ;                                
label variable  Q12A21EP     "PERC. BACHELOR'S" ;                                
label variable  Q12A21FN     "NUMB. MASTERS" ;                                   
label variable  Q12A21FP     "PERC. MASTERS" ;                                   
label variable  Q12A21GN     "NUMB. DOCTORATE" ;                                 
label variable  Q12A21GP     "PERC. DOCTORATE" ;                                 
label variable  Q12A21HN     "NUMB. OTHER" ;                                     
label variable  Q12A21HP     "PERC. OTHER" ;                                     
label variable  Q12A22A      "LOCAL/JUNIOR COLLEGE" ;                            
label variable  Q12A22B      "GOVERNMENT AGENCY" ;                               
label variable  Q12A22C      "OTHER PROGRAM" ;                                   
label variable  Q12A23       "NUMBER OF NEW TEACHERS" ;                          
label variable  Q12A24       "NUMBER TEACHERS LEFT" ;                            
label variable  Q12A25       "SALARY OF NEW TEACHER" ;                           
label variable  Q12A26       "AVG. SALARY OF ALL TEACHERS" ;                     
label variable  Q12A27       "DOLLARS SPENT/STUDENT" ;                           
label variable  Q12A28       "PARENTS PAY FOR CHILD" ;                           
label variable  Q12A28A      "AVG. FEE FOR PARENTS" ;                            
label variable  Q12A28B      "RATE OF PAYMENT" ;                                 
label variable  Q12A28C      "FEES BASED ON FAMILY INCOME" ;                     
label variable  Q12A28D      "NEED-BASED SCHOLARSHIPS" ;                         
label variable  Q12A29A      "TEACHER MORALE" ;                                  
label variable  Q12A29B      "TEACHERS SELECT CURRICULUM" ;                      
label variable  Q12A29C      "TEACHERS WORK WITH STUDENTS" ;                     
label variable  Q12A29D      "TEACHERS PARTICIPATE IN PLANNING" ;                
label variable  Q12A29E      "PRINCIPAL EVALUATES TEACHERS" ;                    
label variable  Q12A29F      "GOOD RAPPORT TEACHERS/ADMINISTRATION" ;            
label variable  Q12A29G      "PLANNING TIME DURING DAY" ;                        
label variable  Q12A30A      "VISITORS MUST SIGN IN" ;                           
label variable  Q12A30B      "SECURITY GUARDS AT DOORS" ;                        
label variable  Q12A30C      "METAL DETECTORS" ;                                 
label variable  Q12A30D      "VISITORS NOT ALLOWED" ;                            
label variable  Q12A30E      "OTHER" ;                                           
label variable  Q12A31A      "PHYSICAL CONFLICTS" ;                              
label variable  Q12A31B      "ROBBERY/THEFT" ;                                   
label variable  Q12A31C      "VANDALISM" ;                                       
label variable  Q12A31D      "STUDENT USE OF ALCOHOL" ;                          
label variable  Q12A31E      "STUDENT USE OF DRUGS" ;                            
label variable  Q12A31F      "STUDENT WITH WEAPONS" ;                            
label variable  Q12A31G      "PHYSICAL ABUSE OF TEACHERS" ;                      
label variable  Q12A31H      "VERBAL ABUSE OF TEACHERS" ;                        
label variable  Q12A32       "NUMBER INSTRUCTION DAYS" ;                         
label variable  PRESCHL      "RECORD SHOULD BE IN PRESCHOOL ADMIN BOOK" ;        
