
/*************************************************************************
   Label           : 1997 Preschool/Daycare Administrator File
   Rows            : 140
   Columns         : 153
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA PDADMIN97 ; 
   ATTRIB 
      PDAREL97   LABEL="PDA 1997 RELEASE NUMBER"                     format=f1.
      PDAID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      PDASN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q13A1      LABEL="LOCATION OF PROGRAM"                         format=f2.
      Q13A2Y     LABEL="YEARS AT PRESENT LOCATION"                   format=f4.1
      Q13A2M     LABEL="MONTHS AT PRESENT LOCATION"                  format=f2.
      Q13A3_1    LABEL="WARM ENVIRONMENT"                            format=f1.
      Q13A3_2    LABEL="CARE FOR CHILDREN"                           format=f1.
      Q13A3_3    LABEL="PREPARE FOR SCHOOL"                          format=f1.
      Q13A3_4    LABEL="COMPENSATORY EDUCATION"                      format=f1.
      Q13A3_5    LABEL="PROMOTE DEVELOPMENT"                         format=f1.
      Q13A3_6    LABEL="APPRECIATION FOR CULTURE"                    format=f1.
      Q13A3_7    LABEL="RELIGIOUS INSTRUCTION"                       format=f1.
      Q13A4W     LABEL="WEEKS PROVIDE CHILD CARE"                    format=f2.
      Q13A4M     LABEL="MONTHS PROVIDE CHILD CARE"                   format=f4.1
      Q13A5A     LABEL="MONDAY"                                      format=f1.
      Q13A5B     LABEL="TUESDAY"                                     format=f1.
      Q13A5C     LABEL="WEDNESDAY"                                   format=f1.
      Q13A5D     LABEL="THURSDAY"                                    format=f1.
      Q13A5E     LABEL="FRIDAY"                                      format=f1.
      Q13A5F     LABEL="SATURDAY"                                    format=f1.
      Q13A5G     LABEL="SUNDAY"                                      format=f1.
      Q13A6      LABEL="EARLIEST DROP OFF (MILITARY)"                format=f5.
      Q13A7      LABEL="LATEST PICK UP (MILITARY)"                   format=f5.
      Q13A8      LABEL="BEFORE SCHOOL PROG."                         format=f1.
      Q13A9      LABEL="AFTER SCHOOL PROG."                          format=f1.
      Q13A10     LABEL="NUMBER LICENSED FOR"                         format=f3.
      Q13A11     LABEL="NUMBER OF GROUPS"                            format=f2.
      Q13A12     LABEL="NUMBER OF CHILDREN"                          format=f3.
      Q13A13     LABEL="NUMBER ABSENT"                               format=f3.
      Q13A14     LABEL="ABSENCE TYPICAL"                             format=f1.
      Q13A15AN   LABEL="NUMBER - YOUNGER THAN 1"                     format=f3.
      Q13A15AP   LABEL="PERCENT - YOUNGER THAN 1"                    format=f6.2
      Q13A15BN   LABEL="NUMBER - 1 YEAR OLD"                         format=f3.
      Q13A15BP   LABEL="PERCENT - 1 YEAR OLD"                        format=f6.2
      Q13A15CN   LABEL="NUMBER - 2 YEARS OLD"                        format=f3.
      Q13A15CP   LABEL="PERCENT - 2 YEARS OLD"                       format=f6.2
      Q13A15DN   LABEL="NUMBER - 3 YEARS OLD"                        format=f3.
      Q13A15DP   LABEL="PERCENT - 3 YEARS OLD"                       format=f6.2
      Q13A15EN   LABEL="NUMBER - 4 YEARS OLD"                        format=f3.
      Q13A15EP   LABEL="PERCENT - 4 YEARS OLD"                       format=f6.2
      Q13A15FN   LABEL="NUMBER - 5 YEARS OLD"                        format=f3.
      Q13A15FP   LABEL="PERCENT - 5 YEARS OLD"                       format=f6.2
      Q13A15GN   LABEL="NUMBER - KINDERGARTEN"                       format=f3.
      Q13A15GP   LABEL="PERCENT - KINDERGARTEN"                      format=f6.2
      Q13A16AN   LABEL="NUMBER - WHITE/NON-HISPANIC"                 format=f3.
      Q13A16AP   LABEL="PERCENT - WHITE/NON-HISPANIC"                format=f6.2
      Q13A16BN   LABEL="NUMBER - BLACK/NON-HISPANIC"                 format=f3.
      Q13A16BP   LABEL="PERCENT - BLACK/NON-HISPANIC"                format=f6.2
      Q13A16CN   LABEL="NUMBER - HISPANIC"                           format=f3.
      Q13A16CP   LABEL="PERCENT - HISPANIC"                          format=f6.2
      Q13A16DN   LABEL="NUMBER - ASIAN"                              format=f3.
      Q13A16DP   LABEL="PERCENT - ASIAN"                             format=f6.2
      Q13A16EN   LABEL="NUMBER - AMERICAN INDIAN"                    format=f3.
      Q13A16EP   LABEL="PERCENT - AMERICAN INDIAN"                   format=f6.2
      Q13A16FN   LABEL="NUMBER - OTHER"                              format=f3.
      Q13A16FP   LABEL="PERCENT - OTHER"                             format=f6.2
      Q13A17N    LABEL="NUMBER HANDICAPPED"                          format=f3.
      Q13A17P    LABEL="PERCENT HANDICAPPED"                         format=f6.2
      Q13A18N    LABEL="NUMBER RECEIVING BENEFITS"                   format=f3.
      Q13A18P    LABEL="PERCENT RECEIVING BENEFITS"                  format=f6.2
      Q13A19     LABEL="PROFIT/NON-PROFIT"                           format=f1.
      Q13A20     LABEL="INDEPENDENT/SPONSORED"                       format=f1.
      Q13A20A    LABEL="PROGRAM CHAIN"                               format=f1.
      Q13A20B    LABEL="HEAD START"                                  format=f1.
      Q13A20C    LABEL="SOCIAL SERVICE"                              format=f1.
      Q13A20D    LABEL="CHURCH/ RELIGIOUS GROUP"                     format=f1.
      Q13A20E    LABEL="PUBLIC SCHOOL"                               format=f1.
      Q13A20F    LABEL="PUBLIC SCHOOL RELIGIOUS"                     format=f1.
      Q13A20G    LABEL="PUBLIC SCHOOL NON-RELIGIOUS"                 format=f1.
      Q13A20H    LABEL="COLLEGE OR UNIVERSITY"                       format=f1.
      Q13A20I    LABEL="PRIVATE COMPANY"                             format=f1.
      Q13A20J    LABEL="NON-GOVERNMENT ORGANIZATION"                 format=f1.
      Q13A20K    LABEL="STATE OR LOCAL GOVERNMENT"                   format=f1.
      Q13A20L    LABEL="OTHER"                                       format=f1.
      Q13A21     LABEL="PARENTS PAY FOR PROGRAM"                     format=f1.
      Q13A21A    LABEL="AVERAGE FEE"                                 format=f7.2
      Q13A21B    LABEL="RATE OF PAY"                                 format=f1.
      Q13A21C    LABEL="BASE OF FEES"                                format=f1.
      Q13A21D    LABEL="NEED-BASED SCHOLARSHIPS"                     format=f1.
      Q13A22     LABEL="PROGRAM PAY FOR CHILDREN"                    format=f1.
      Q13A22A    LABEL="NUMBER OF CHILDREN"                          format=f3.
      Q13A22B    LABEL="AGENCIES PAY FOR SLOTS"                      format=f1.
      Q13A22C    LABEL="AGENCIES PAY FOR VOUCHERS"                   format=f1.
      Q13A22D    LABEL="AGENCIES PAY IN CASH"                        format=f1.
      Q13A22E    LABEL="OTHER"                                       format=f1.
      Q13A23     LABEL="NUMBER OF CHILDREN"                          format=f2.
      Q13A24     LABEL="SERVE MEALS/SNACKS"                          format=f1.
      Q13A24A    LABEL="SNACKS"                                      format=f1.
      Q13A24B    LABEL="BREAKFAST"                                   format=f1.
      Q13A24C    LABEL="LUNCH"                                       format=f1.
      Q13A24D    LABEL="DINNER"                                      format=f1.
      Q13A24E    LABEL="OTHER"                                       format=f1.
      Q13A25     LABEL="CHILD CARE FOOD PROGRAM"                     format=f1.
      Q13A26N    LABEL="SUBSIDIZED MEALS"                            format=f3.
      Q13A26P    LABEL="PERCENT SUBSIDIZED MEALS"                    format=f3.
      Q13A27     LABEL="TEACHERS EMPLOYED"                           format=f2.
      Q13A28     LABEL="NUMBER WORK FULL-TIME"                       format=f2.
      Q13A29     LABEL="ASSISTANTS EMPLOYED"                         format=f2.
      Q13A30     LABEL="ASSISTANTS FULL-TIME"                        format=f2.
      Q13A31     LABEL="STUDENT TEACHERS"                            format=f2.
      Q13A32T    LABEL="TEACHER RATIO"                               format=f1.
      Q13A32S    LABEL="STUDENT RATIO"                               format=f4.1
      Q13A33AN   LABEL="NUMBER - WHITE/NON-HISPANIC"                 format=f2.
      Q13A33AP   LABEL="PERCENT - WHITE/NON-HISPANIC"                format=f5.1
      Q13A33BN   LABEL="NUMBER - BLACK/NON-HISPANIC"                 format=f2.
      Q13A33BP   LABEL="PERCENT - BLACK/NON-HISPANIC"                format=f5.1
      Q13A33CN   LABEL="NUMBER - HISPANIC"                           format=f2.
      Q13A33CP   LABEL="PERCENT - HISPANIC"                          format=f5.1
      Q13A33DN   LABEL="NUMBER - ASIAN"                              format=f2.
      Q13A33DP   LABEL="PERCENT - ASIAN"                             format=f5.1
      Q13A33EN   LABEL="NUMBER - AMERICAN INDIAN"                    format=f2.
      Q13A33EP   LABEL="PERCENT - AMERICAN INDIAN"                   format=f5.1
      Q13A33FN   LABEL="NUMBER - OTHER"                              format=f2.
      Q13A33FP   LABEL="PERCENT - OTHER"                             format=f5.1
      Q13A34AN   LABEL="NUMBER - HIGH SCHOOL DIPLOMA"                format=f2.
      Q13A34AP   LABEL="PERCENT - HIGH SCHOOL DIPLOMA"               format=f6.2
      Q13A34BN   LABEL="NUMBER - SOME COLLEGE"                       format=f2.
      Q13A34BP   LABEL="PERCENT - SOME COLLEGE"                      format=f6.2
      Q13A34CN   LABEL="NUMBER - CDA"                                format=f2.
      Q13A34CP   LABEL="PERCENT - CDA"                               format=f6.2
      Q13A34DN   LABEL="NUMBER - ASSOCIATE OF ARTS DEGREE"           format=f2.
      Q13A34DP   LABEL="PERCENT - ASSOCIATE OF ARTS DEGREE"          format=f6.2
      Q13A34EN   LABEL="NUMBER - BACHELOR'S DEGREE"                  format=f2.
      Q13A34EP   LABEL="PERCENT - BACHELOR'S DEGREE"                 format=f6.2
      Q13A34FN   LABEL="NUMBER - MASTER'S DEGREE"                    format=f2.
      Q13A34FP   LABEL="PERCENT - MASTER'S DEGREE"                   format=f6.2
      Q13A34GN   LABEL="NUMBER - DOCTORATE DEGREE"                   format=f2.
      Q13A34GP   LABEL="PERCENT - DOCTORATE DEGREE"                  format=f6.2
      Q13A34HN   LABEL="NUMBER - OTHER"                              format=f2.
      Q13A34HP   LABEL="PERCENT - OTHER"                             format=f6.2
      Q13A35A    LABEL="NUMBER LOCAL COLLEGE"                        format=f3.
      Q13A35B    LABEL="NUMBER GOVERNMENT AGENCY"                    format=f3.
      Q13A35C    LABEL="NUMBER OTHER"                                format=f3.
      Q13A36     LABEL="NUMBER OF NEW TEACHERS"                      format=f2.
      Q13A37     LABEL="NUMBER TEACHERS LEFT SCHOOL"                 format=f2.
      Q13A38     LABEL="BEGINNING TEACHER SALARY"                    format=f8.2
      Q13A39     LABEL="AVERAGE TEACHER SALARY"                      format=f8.2
      Q13A40     LABEL="DOLLARS SPENT PER STUDENT"                   format=f7.2
      Q13A41     LABEL="FORMAL/INFORMAL ARRANGEMENTS"                format=f1.
      Q13A42     LABEL="PROGRAM ACCREDITED"                          format=f1.
      Q13A43     LABEL="SCHEDULED TIME FOR PLANNING"                 format=f1.
      Q13A44     LABEL="FOLLOW WRITTEN CURRICULUM"                   format=f1.
      Q13A45     LABEL="PERCENT SPENT ON SALARIES"                   format=f6.2
      Q13A46     LABEL="PROFIT LAST FISCAL YEAR"                     format=f1.
      Q13A47A    LABEL="PERCENT ON PARENT FEES"                      format=f6.2
      Q13A47B    LABEL="PERCENT ON GOVERNMENT AGENCIES"              format=f6.2
      Q13A47C    LABEL="PERCENT ON STATE AGENCIES"                   format=f6.2
      Q13A47D    LABEL="PERCENT ON LOCAL AGENCIES"                   format=f6.2
      Q13A47E    LABEL="PERCENT ON COMMUNITY ORGANIZATIONS"          format=f6.2
      Q13A47F    LABEL="PERCENT ON RELIGIOUS ORGANIZATIONS"          format=f6.2
      Q13A47G    LABEL="PERCENT ON CASH DONATIONS"                   format=f6.2
      Q13A47H    LABEL="PERCENT OTHER"                               format=f6.2
   ;
   INFILE '[PATH]\PDADMIN97.txt' LRECL = 459 ; 
   INPUT 
      PDAREL97        1 - 1         PDAID97         2 - 6         PDASN97         7 - 8    
      Q13A1           9 - 10        Q13A2Y         11 - 14        Q13A2M         15 - 16   
      Q13A3_1        17 - 17        Q13A3_2        18 - 18        Q13A3_3        19 - 19   
      Q13A3_4        20 - 20        Q13A3_5        21 - 21        Q13A3_6        22 - 22   
      Q13A3_7        23 - 23        Q13A4W         24 - 25        Q13A4M         26 - 29   
      Q13A5A         30 - 30        Q13A5B         31 - 31        Q13A5C         32 - 32   
      Q13A5D         33 - 33        Q13A5E         34 - 34        Q13A5F         35 - 35   
      Q13A5G         36 - 36        Q13A6          37 - 41        Q13A7          42 - 46   
      Q13A8          47 - 47        Q13A9          48 - 48        Q13A10         49 - 51   
      Q13A11         52 - 53        Q13A12         54 - 56        Q13A13         57 - 59   
      Q13A14         60 - 60        Q13A15AN       61 - 63        Q13A15AP       64 - 69   
      Q13A15BN       70 - 72        Q13A15BP       73 - 78        Q13A15CN       79 - 81   
      Q13A15CP       82 - 87        Q13A15DN       88 - 90        Q13A15DP       91 - 96   
      Q13A15EN       97 - 99        Q13A15EP      100 - 105       Q13A15FN      106 - 108  
      Q13A15FP      109 - 114       Q13A15GN      115 - 117       Q13A15GP      118 - 123  
      Q13A16AN      124 - 126       Q13A16AP      127 - 132       Q13A16BN      133 - 135  
      Q13A16BP      136 - 141       Q13A16CN      142 - 144       Q13A16CP      145 - 150  
      Q13A16DN      151 - 153       Q13A16DP      154 - 159       Q13A16EN      160 - 162  
      Q13A16EP      163 - 168       Q13A16FN      169 - 171       Q13A16FP      172 - 177  
      Q13A17N       178 - 180       Q13A17P       181 - 186       Q13A18N       187 - 189  
      Q13A18P       190 - 195       Q13A19        196 - 196       Q13A20        197 - 197  
      Q13A20A       198 - 198       Q13A20B       199 - 199       Q13A20C       200 - 200  
      Q13A20D       201 - 201       Q13A20E       202 - 202       Q13A20F       203 - 203  
      Q13A20G       204 - 204       Q13A20H       205 - 205       Q13A20I       206 - 206  
      Q13A20J       207 - 207       Q13A20K       208 - 208       Q13A20L       209 - 209  
      Q13A21        210 - 210       Q13A21A       211 - 217       Q13A21B       218 - 218  
      Q13A21C       219 - 219       Q13A21D       220 - 220       Q13A22        221 - 221  
      Q13A22A       222 - 224       Q13A22B       225 - 225       Q13A22C       226 - 226  
      Q13A22D       227 - 227       Q13A22E       228 - 228       Q13A23        229 - 230  
      Q13A24        231 - 231       Q13A24A       232 - 232       Q13A24B       233 - 233  
      Q13A24C       234 - 234       Q13A24D       235 - 235       Q13A24E       236 - 236  
      Q13A25        237 - 237       Q13A26N       238 - 240       Q13A26P       241 - 243  
      Q13A27        244 - 245       Q13A28        246 - 247       Q13A29        248 - 249  
      Q13A30        250 - 251       Q13A31        252 - 253       Q13A32T       254 - 254  
      Q13A32S       255 - 258       Q13A33AN      259 - 260       Q13A33AP      261 - 265  
      Q13A33BN      266 - 267       Q13A33BP      268 - 272       Q13A33CN      273 - 274  
      Q13A33CP      275 - 279       Q13A33DN      280 - 281       Q13A33DP      282 - 286  
      Q13A33EN      287 - 288       Q13A33EP      289 - 293       Q13A33FN      294 - 295  
      Q13A33FP      296 - 300       Q13A34AN      301 - 302       Q13A34AP      303 - 308  
      Q13A34BN      309 - 310       Q13A34BP      311 - 316       Q13A34CN      317 - 318  
      Q13A34CP      319 - 324       Q13A34DN      325 - 326       Q13A34DP      327 - 332  
      Q13A34EN      333 - 334       Q13A34EP      335 - 340       Q13A34FN      341 - 342  
      Q13A34FP      343 - 348       Q13A34GN      349 - 350       Q13A34GP      351 - 356  
      Q13A34HN      357 - 358       Q13A34HP      359 - 364       Q13A35A       365 - 367  
      Q13A35B       368 - 370       Q13A35C       371 - 373       Q13A36        374 - 375  
      Q13A37        376 - 377       Q13A38        378 - 385       Q13A39        386 - 393  
      Q13A40        394 - 400       Q13A41        401 - 401       Q13A42        402 - 402  
      Q13A43        403 - 403       Q13A44        404 - 404       Q13A45        405 - 410  
      Q13A46        411 - 411       Q13A47A       412 - 417       Q13A47B       418 - 423  
      Q13A47C       424 - 429       Q13A47D       430 - 435       Q13A47E       436 - 441  
      Q13A47F       442 - 447       Q13A47G       448 - 453       Q13A47H       454 - 459  
   ;
RUN ;
