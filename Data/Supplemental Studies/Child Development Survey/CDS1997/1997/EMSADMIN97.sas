
/*************************************************************************
   Label           : 1997 Elementary/Middle School Administrator File
   Rows            : 705
   Columns         : 110
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA EMSADMIN97 ; 
   ATTRIB 
      EMSAREL97  LABEL="EMSA 1997 RELEASE NUMBER"                    format=f1.
      EMSAID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      EMSASN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q12A1      LABEL="SCHOOL CATEGORY"                             format=f1.
      Q12A2A     LABEL="PRESCHOOL"                                   format=f1.
      Q12A2B     LABEL="KINDERGARTEN"                                format=f1.
      Q12A2C     LABEL="1ST GRADE"                                   format=f1.
      Q12A2D     LABEL="2ND GRADE"                                   format=f1.
      Q12A2E     LABEL="3RD GRADE"                                   format=f1.
      Q12A2F     LABEL="4TH GRADE"                                   format=f1.
      Q12A2G     LABEL="5TH GRADE"                                   format=f1.
      Q12A2H     LABEL="6TH GRADE"                                   format=f1.
      Q12A2I     LABEL="7TH GRADE"                                   format=f1.
      Q12A2J     LABEL="8TH GRADE"                                   format=f1.
      Q12A2K     LABEL="9TH GRADE"                                   format=f1.
      Q12A2L     LABEL="10TH GRADE"                                  format=f1.
      Q12A2M     LABEL="11TH GRADE"                                  format=f1.
      Q12A2N     LABEL="12TH GRADE"                                  format=f1.
      Q12A2O     LABEL="SPECIAL EDUCATION"                           format=f1.
      Q12A2P     LABEL="OTHER"                                       format=f1.
      Q12A3      LABEL="CRITERIA FOR ENROLLMENT"                     format=f1.
      Q12A4      LABEL="CURRENT STUDENT ENROLLMENT"                  format=f4.
      Q12A5      LABEL="NUMBER ABSENT YESTERDAY"                     format=f3.
      Q12A6A     LABEL="NUMBER WHITE STUDENTS"                       format=f4.
      Q12A6B     LABEL="NUMBER BLACK STUDENTS"                       format=f4.
      Q12A6C     LABEL="NUMBER HISPANIC STUDENTS"                    format=f4.
      Q12A6D     LABEL="NUMBER ASIAN STUDENTS"                       format=f3.
      Q12A6E     LABEL="NUMBER INDIAN STUDENTS"                      format=f3.
      Q12A6F     LABEL="NUMBER OTHER STUDENTS"                       format=f3.
      Q12A7A     LABEL="NUMB. LANGUAGE MINORITY"                     format=f4.
      Q12A7B     LABEL="NUMB. LIMITED ENGLISH"                       format=f4.
      Q12A7C     LABEL="NUMB. ENGLISH 2ND LANG."                     format=f3.
      Q12A7D     LABEL="NUMB. FREE LUNCH PROG."                      format=f4.
      Q12A7E     LABEL="NUMB. SUBSIDIZED LUNCH PROG."                format=f3.
      Q12A8      LABEL="PERCENT TRANSFERRED OUT"                     format=f6.2
      Q12A9      LABEL="PERCENT HELD BACK"                           format=f6.2
      Q12A10     LABEL="BREAKFAST PROVISIONS"                        format=f1.
      Q12A11     LABEL="FUNDS BY E.S.S.A."                           format=f1.
      Q12A12     LABEL="BEFORE SCHOOL PROG."                         format=f1.
      Q12A13     LABEL="AFTER SCHOOL PROG."                          format=f1.
      Q12A14     LABEL="NUMBER TEACHERS EMPL."                       format=f5.1
      Q12A15     LABEL="NUMBER WORK FULL TIME"                       format=f4.1
      Q12A16     LABEL="NUMBER TA'S EMPLOYED"                        format=f4.1
      Q12A17     LABEL="NUMBER WORK FULL TIME"                       format=f4.1
      Q12A18     LABEL="NUMBER STUDENT TEACHERS"                     format=f4.1
      Q12A19T    LABEL="TEACHER RATIO"                               format=f1.
      Q12A19S    LABEL="STUDENT RATIO"                               format=f5.1
      Q12A20AN   LABEL="NUMBER WHITE CLASSROOM STAFF"                format=f5.1
      Q12A20AP   LABEL="PERCENT WHITE CLASSROOM STAFF"               format=f6.2
      Q12A20BN   LABEL="NUMBER BLACK CLASSROOM STAFF"                format=f4.1
      Q12A20BP   LABEL="PERCENT BLACK CLASSROOM STAFF"               format=f6.2
      Q12A20CN   LABEL="NUMBER HISPANIC CLASSROOM STAFF"             format=f2.
      Q12A20CP   LABEL="PERCENT HISPANIC CLASSROOM STAFF"            format=f5.2
      Q12A20DN   LABEL="NUMBER ASIAN CLASSROOM STAFF"                format=f2.
      Q12A20DP   LABEL="PERCENT ASIAN CLASSROOM STAFF"               format=f5.2
      Q12A20EN   LABEL="NUMBER INDIAN CLASSROOM STAFF"               format=f2.
      Q12A20EP   LABEL="PERCENT INDIAN CLASSROOM STAFF"              format=f4.1
      Q12A20FN   LABEL="NUMBER OTHER CLASSROOM STAFF"                format=f1.
      Q12A20FP   LABEL="PERCENT OTHER CLASSROOM STAFF"               format=f3.1
      Q12A21AN   LABEL="NUMB. HIGH SCHOOL OR GED"                    format=f2.
      Q12A21AP   LABEL="PERC. HIGH SCHOOL OR GED"                    format=f1.
      Q12A21BN   LABEL="NUMB. SOME COLLEGE"                          format=f2.
      Q12A21BP   LABEL="PERC. SOME COLLEGE"                          format=f2.
      Q12A21CN   LABEL="NUMB. CDA"                                   format=f2.
      Q12A21CP   LABEL="PERC. CDA"                                   format=f3.
      Q12A21DN   LABEL="NUMB. A.A."                                  format=f1.
      Q12A21DP   LABEL="PERC. A.A."                                  format=f2.
      Q12A21EN   LABEL="NUMB. BACHELOR'S"                            format=f4.1
      Q12A21EP   LABEL="PERC. BACHELOR'S"                            format=f6.2
      Q12A21FN   LABEL="NUMB. MASTERS"                               format=f4.1
      Q12A21FP   LABEL="PERC. MASTERS"                               format=f6.2
      Q12A21GN   LABEL="NUMB. DOCTORATE"                             format=f2.
      Q12A21GP   LABEL="PERC. DOCTORATE"                             format=f4.2
      Q12A21HN   LABEL="NUMB. OTHER"                                 format=f2.
      Q12A21HP   LABEL="PERC. OTHER"                                 format=f2.
      Q12A22A    LABEL="LOCAL/JUNIOR COLLEGE"                        format=f2.
      Q12A22B    LABEL="GOVERNMENT AGENCY"                           format=f4.1
      Q12A22C    LABEL="OTHER PROGRAM"                               format=f4.1
      Q12A23     LABEL="NUMBER OF NEW TEACHERS"                      format=f2.
      Q12A24     LABEL="NUMBER TEACHERS LEFT"                        format=f4.1
      Q12A25     LABEL="SALARY OF NEW TEACHER"                       format=f5.
      Q12A26     LABEL="AVG. SALARY OF ALL TEACHERS"                 format=f8.2
      Q12A27     LABEL="DOLLARS SPENT/STUDENT"                       format=f8.2
      Q12A28     LABEL="PARENTS PAY FOR CHILD"                       format=f1.
      Q12A28A    LABEL="AVG. FEE FOR PARENTS"                        format=f4.
      Q12A28B    LABEL="RATE OF PAYMENT"                             format=f1.
      Q12A28C    LABEL="FEES BASED ON FAMILY INCOME"                 format=f1.
      Q12A28D    LABEL="NEED-BASED SCHOLARSHIPS"                     format=f1.
      Q12A29A    LABEL="TEACHER MORALE"                              format=f1.
      Q12A29B    LABEL="TEACHERS SELECT CURRICULUM"                  format=f1.
      Q12A29C    LABEL="TEACHERS WORK WITH STUDENTS"                 format=f1.
      Q12A29D    LABEL="TEACHERS PARTICIPATE IN PLANNING"            format=f1.
      Q12A29E    LABEL="PRINCIPAL EVALUATES TEACHERS"                format=f1.
      Q12A29F    LABEL="GOOD RAPPORT TEACHERS/ADMINISTRATION"        format=f1.
      Q12A29G    LABEL="PLANNING TIME DURING DAY"                    format=f1.
      Q12A30A    LABEL="VISITORS MUST SIGN IN"                       format=f1.
      Q12A30B    LABEL="SECURITY GUARDS AT DOORS"                    format=f1.
      Q12A30C    LABEL="METAL DETECTORS"                             format=f1.
      Q12A30D    LABEL="VISITORS NOT ALLOWED"                        format=f1.
      Q12A30E    LABEL="OTHER"                                       format=f1.
      Q12A31A    LABEL="PHYSICAL CONFLICTS"                          format=f3.1
      Q12A31B    LABEL="ROBBERY/THEFT"                               format=f1.
      Q12A31C    LABEL="VANDALISM"                                   format=f1.
      Q12A31D    LABEL="STUDENT USE OF ALCOHOL"                      format=f1.
      Q12A31E    LABEL="STUDENT USE OF DRUGS"                        format=f1.
      Q12A31F    LABEL="STUDENT WITH WEAPONS"                        format=f1.
      Q12A31G    LABEL="PHYSICAL ABUSE OF TEACHERS"                  format=f3.1
      Q12A31H    LABEL="VERBAL ABUSE OF TEACHERS"                    format=f1.
      Q12A32     LABEL="NUMBER INSTRUCTION DAYS"                     format=f5.1
      PRESCHL    LABEL="RECORD SHOULD BE IN PRESCHOOL ADMIN BOOK"    format=f1.
   ;
   INFILE '[PATH]\EMSADMIN97.txt' LRECL = 280 ; 
   INPUT 
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
   ;
RUN ;
