
**************************************************************************
   Label           : 1997 Elementary/Middle School Administrator File
   Rows            : 705
   Columns         : 110
   ASCII File Date : February 19, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\EMSADMIN97.TXT' LRECL = 280 .
DATA LIST FILE = PSID FIXED /
      EMSAREL97       1 - 1         EMSAID97        2 - 6         EMSASN97        7 - 8    
      Q12A1           9 - 9         Q12A2A         10 - 10        Q12A2B         11 - 11   
      Q12A2C         12 - 12        Q12A2D         13 - 13        Q12A2E         14 - 14   
      Q12A2F         15 - 15        Q12A2G         16 - 16        Q12A2H         17 - 17   
      Q12A2I         18 - 18        Q12A2J         19 - 19        Q12A2K         20 - 20   
      Q12A2L         21 - 21        Q12A2M         22 - 22        Q12A2N         23 - 23   
      Q12A2O         24 - 24        Q12A2P         25 - 25        Q12A3          26 - 26   
      Q12A4          27 - 30        Q12A5          31 - 33        Q12A6A         34 - 37   
      Q12A6B         38 - 41        Q12A6C         42 - 45        Q12A6D         46 - 48   
      Q12A6E         49 - 51        Q12A6F         52 - 54        Q12A7A         55 - 58   
      Q12A7B         59 - 62        Q12A7C         63 - 65        Q12A7D         66 - 69   
      Q12A7E         70 - 72        Q12A8          73 - 78        Q12A9          79 - 84   
      Q12A10         85 - 85        Q12A11         86 - 86        Q12A12         87 - 87   
      Q12A13         88 - 88        Q12A14         89 - 93        Q12A15         94 - 97   
      Q12A16         98 - 101       Q12A17        102 - 105       Q12A18        106 - 109  
      Q12A19T       110 - 110       Q12A19S       111 - 115       Q12A20AN      116 - 120  
      Q12A20AP      121 - 126       Q12A20BN      127 - 130       Q12A20BP      131 - 136  
      Q12A20CN      137 - 138       Q12A20CP      139 - 143       Q12A20DN      144 - 145  
      Q12A20DP      146 - 150       Q12A20EN      151 - 152       Q12A20EP      153 - 156  
      Q12A20FN      157 - 157       Q12A20FP      158 - 160       Q12A21AN      161 - 162  
      Q12A21AP      163 - 163       Q12A21BN      164 - 165       Q12A21BP      166 - 167  
      Q12A21CN      168 - 169       Q12A21CP      170 - 172       Q12A21DN      173 - 173  
      Q12A21DP      174 - 175       Q12A21EN      176 - 179       Q12A21EP      180 - 185  
      Q12A21FN      186 - 189       Q12A21FP      190 - 195       Q12A21GN      196 - 197  
      Q12A21GP      198 - 201       Q12A21HN      202 - 203       Q12A21HP      204 - 205  
      Q12A22A       206 - 207       Q12A22B       208 - 211       Q12A22C       212 - 215  
      Q12A23        216 - 217       Q12A24        218 - 221       Q12A25        222 - 226  
      Q12A26        227 - 234       Q12A27        235 - 242       Q12A28        243 - 243  
      Q12A28A       244 - 247       Q12A28B       248 - 248       Q12A28C       249 - 249  
      Q12A28D       250 - 250       Q12A29A       251 - 251       Q12A29B       252 - 252  
      Q12A29C       253 - 253       Q12A29D       254 - 254       Q12A29E       255 - 255  
      Q12A29F       256 - 256       Q12A29G       257 - 257       Q12A30A       258 - 258  
      Q12A30B       259 - 259       Q12A30C       260 - 260       Q12A30D       261 - 261  
      Q12A30E       262 - 262       Q12A31A       263 - 265       Q12A31B       266 - 266  
      Q12A31C       267 - 267       Q12A31D       268 - 268       Q12A31E       269 - 269  
      Q12A31F       270 - 270       Q12A31G       271 - 273       Q12A31H       274 - 274  
      Q12A32        275 - 279       PRESCHL       280 - 280  
   .
   EXECUTE .
   FORMATS 
      Q12A8        (F6.2)   Q12A9        (F6.2)   Q12A14       (F5.1)
      Q12A15       (F4.1)   Q12A16       (F4.1)   Q12A17       (F4.1)
      Q12A18       (F4.1)   Q12A19S      (F5.1)   Q12A20AN     (F5.1)
      Q12A20AP     (F6.2)   Q12A20BN     (F4.1)   Q12A20BP     (F6.2)
      Q12A20CP     (F5.2)   Q12A20DP     (F5.2)   Q12A20EP     (F4.1)
      Q12A20FP     (F3.1)   Q12A21EN     (F4.1)   Q12A21EP     (F6.2)
      Q12A21FN     (F4.1)   Q12A21FP     (F6.2)   Q12A21GP     (F4.2)
      Q12A22B      (F4.1)   Q12A22C      (F4.1)   Q12A24       (F4.1)
      Q12A26       (F8.2)   Q12A27       (F8.2)   Q12A31A      (F3.1)
      Q12A31G      (F3.1)   Q12A32       (F5.1)
   .
   VARIABLE LABELS 
      EMSAREL97    "EMSA 1997 RELEASE NUMBER"                   
      EMSAID97     "1997 INTERVIEW NUMBER"                      
      EMSASN97     "SEQUENCE NUMBER                       97"   
      Q12A1        "SCHOOL CATEGORY"                            
      Q12A2A       "PRESCHOOL"                                  
      Q12A2B       "KINDERGARTEN"                               
      Q12A2C       "1ST GRADE"                                  
      Q12A2D       "2ND GRADE"                                  
      Q12A2E       "3RD GRADE"                                  
      Q12A2F       "4TH GRADE"                                  
      Q12A2G       "5TH GRADE"                                  
      Q12A2H       "6TH GRADE"                                  
      Q12A2I       "7TH GRADE"                                  
      Q12A2J       "8TH GRADE"                                  
      Q12A2K       "9TH GRADE"                                  
      Q12A2L       "10TH GRADE"                                 
      Q12A2M       "11TH GRADE"                                 
      Q12A2N       "12TH GRADE"                                 
      Q12A2O       "SPECIAL EDUCATION"                          
      Q12A2P       "OTHER"                                      
      Q12A3        "CRITERIA FOR ENROLLMENT"                    
      Q12A4        "CURRENT STUDENT ENROLLMENT"                 
      Q12A5        "NUMBER ABSENT YESTERDAY"                    
      Q12A6A       "NUMBER WHITE STUDENTS"                      
      Q12A6B       "NUMBER BLACK STUDENTS"                      
      Q12A6C       "NUMBER HISPANIC STUDENTS"                   
      Q12A6D       "NUMBER ASIAN STUDENTS"                      
      Q12A6E       "NUMBER INDIAN STUDENTS"                     
      Q12A6F       "NUMBER OTHER STUDENTS"                      
      Q12A7A       "NUMB. LANGUAGE MINORITY"                    
      Q12A7B       "NUMB. LIMITED ENGLISH"                      
      Q12A7C       "NUMB. ENGLISH 2ND LANG."                    
      Q12A7D       "NUMB. FREE LUNCH PROG."                     
      Q12A7E       "NUMB. SUBSIDIZED LUNCH PROG."               
      Q12A8        "PERCENT TRANSFERRED OUT"                    
      Q12A9        "PERCENT HELD BACK"                          
      Q12A10       "BREAKFAST PROVISIONS"                       
      Q12A11       "FUNDS BY E.S.S.A."                          
      Q12A12       "BEFORE SCHOOL PROG."                        
      Q12A13       "AFTER SCHOOL PROG."                         
      Q12A14       "NUMBER TEACHERS EMPL."                      
      Q12A15       "NUMBER WORK FULL TIME"                      
      Q12A16       "NUMBER TA'S EMPLOYED"                       
      Q12A17       "NUMBER WORK FULL TIME"                      
      Q12A18       "NUMBER STUDENT TEACHERS"                    
      Q12A19T      "TEACHER RATIO"                              
      Q12A19S      "STUDENT RATIO"                              
      Q12A20AN     "NUMBER WHITE CLASSROOM STAFF"               
      Q12A20AP     "PERCENT WHITE CLASSROOM STAFF"              
      Q12A20BN     "NUMBER BLACK CLASSROOM STAFF"               
      Q12A20BP     "PERCENT BLACK CLASSROOM STAFF"              
      Q12A20CN     "NUMBER HISPANIC CLASSROOM STAFF"            
      Q12A20CP     "PERCENT HISPANIC CLASSROOM STAFF"           
      Q12A20DN     "NUMBER ASIAN CLASSROOM STAFF"               
      Q12A20DP     "PERCENT ASIAN CLASSROOM STAFF"              
      Q12A20EN     "NUMBER INDIAN CLASSROOM STAFF"              
      Q12A20EP     "PERCENT INDIAN CLASSROOM STAFF"             
      Q12A20FN     "NUMBER OTHER CLASSROOM STAFF"               
      Q12A20FP     "PERCENT OTHER CLASSROOM STAFF"              
      Q12A21AN     "NUMB. HIGH SCHOOL OR GED"                   
      Q12A21AP     "PERC. HIGH SCHOOL OR GED"                   
      Q12A21BN     "NUMB. SOME COLLEGE"                         
      Q12A21BP     "PERC. SOME COLLEGE"                         
      Q12A21CN     "NUMB. CDA"                                  
      Q12A21CP     "PERC. CDA"                                  
      Q12A21DN     "NUMB. A.A."                                 
      Q12A21DP     "PERC. A.A."                                 
      Q12A21EN     "NUMB. BACHELOR'S"                           
      Q12A21EP     "PERC. BACHELOR'S"                           
      Q12A21FN     "NUMB. MASTERS"                              
      Q12A21FP     "PERC. MASTERS"                              
      Q12A21GN     "NUMB. DOCTORATE"                            
      Q12A21GP     "PERC. DOCTORATE"                            
      Q12A21HN     "NUMB. OTHER"                                
      Q12A21HP     "PERC. OTHER"                                
      Q12A22A      "LOCAL/JUNIOR COLLEGE"                       
      Q12A22B      "GOVERNMENT AGENCY"                          
      Q12A22C      "OTHER PROGRAM"                              
      Q12A23       "NUMBER OF NEW TEACHERS"                     
      Q12A24       "NUMBER TEACHERS LEFT"                       
      Q12A25       "SALARY OF NEW TEACHER"                      
      Q12A26       "AVG. SALARY OF ALL TEACHERS"                
      Q12A27       "DOLLARS SPENT/STUDENT"                      
      Q12A28       "PARENTS PAY FOR CHILD"                      
      Q12A28A      "AVG. FEE FOR PARENTS"                       
      Q12A28B      "RATE OF PAYMENT"                            
      Q12A28C      "FEES BASED ON FAMILY INCOME"                
      Q12A28D      "NEED-BASED SCHOLARSHIPS"                    
      Q12A29A      "TEACHER MORALE"                             
      Q12A29B      "TEACHERS SELECT CURRICULUM"                 
      Q12A29C      "TEACHERS WORK WITH STUDENTS"                
      Q12A29D      "TEACHERS PARTICIPATE IN PLANNING"           
      Q12A29E      "PRINCIPAL EVALUATES TEACHERS"               
      Q12A29F      "GOOD RAPPORT TEACHERS/ADMINISTRATION"       
      Q12A29G      "PLANNING TIME DURING DAY"                   
      Q12A30A      "VISITORS MUST SIGN IN"                      
      Q12A30B      "SECURITY GUARDS AT DOORS"                   
      Q12A30C      "METAL DETECTORS"                            
      Q12A30D      "VISITORS NOT ALLOWED"                       
      Q12A30E      "OTHER"                                      
      Q12A31A      "PHYSICAL CONFLICTS"                         
      Q12A31B      "ROBBERY/THEFT"                              
      Q12A31C      "VANDALISM"                                  
      Q12A31D      "STUDENT USE OF ALCOHOL"                     
      Q12A31E      "STUDENT USE OF DRUGS"                       
      Q12A31F      "STUDENT WITH WEAPONS"                       
      Q12A31G      "PHYSICAL ABUSE OF TEACHERS"                 
      Q12A31H      "VERBAL ABUSE OF TEACHERS"                   
      Q12A32       "NUMBER INSTRUCTION DAYS"                    
      PRESCHL      "RECORD SHOULD BE IN PRESCHOOL ADMIN BOOK"   
   .
