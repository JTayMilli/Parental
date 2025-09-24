
/*************************************************************************
   Label           : 1997 Preschool/Daycare Teacher File
   Rows            : 172
   Columns         : 180
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA PDTEACH97 ; 
   ATTRIB 
      PDTREL97   LABEL="PDTEACH 1997 RELEASE NUMBER"                 format=f1.
      PDTID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      PDTSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q10A1M     LABEL="MONTH COMPLETED"                             format=f2.
      Q10A1D     LABEL="DAY COMPLETED"                               format=f2.
      Q10A1Y     LABEL="YEAR COMPLETED"                              format=f4.
      Q10A2      LABEL="RELATION TO TARGET CHILD"                    format=f1.
      Q10A3      LABEL="DAYS CHILD ATTENDS PROGRAM"                  format=f3.1
      Q10A4      LABEL="HOURS CHILD ATTENDS PROGRAM"                 format=f5.2
      Q10A5      LABEL="MONTHS CHILD BEEN IN CLASS"                  format=f4.1
      Q10A6      LABEL="MONTHS CHILD BEEN IN PROGRAM"                format=f4.1
      Q10A7      LABEL="DAYS CHILD ABSENT PAST MONTH"                format=f2.
      Q10A8      LABEL="CHILDREN IN CHILD'S CLASS"                   format=f2.
      Q10A9A     LABEL="CONFERENCE WITH TEACHER"                     format=f1.
      Q10A9B     LABEL="CONFERENCE WITH DIRECTOR"                    format=f1.
      Q10A9C     LABEL="INFORMAL TALK WITH TEACHER/DIRECTOR"         format=f1.
      Q10A9D     LABEL="CLASSROOM - OPEN HOUSE"                      format=f1.
      Q10A9E     LABEL="OBSERVE CLASSROOM ACTIVITIES"                format=f1.
      Q10A9F     LABEL="VOLUNTEER IN THE CLASSROOM"                  format=f1.
      Q10A9G     LABEL="ATTEND A PROGRAM EVENT"                      format=f1.
      Q10A10     LABEL="CHILD UNDER AGE 3"                           format=f1.
      Q10A11     LABEL="ACADEMIC COMPETENCE OF CHILD"                format=f1.
      Q10A12     LABEL="SOCIAL COMPETENCE OF CHILD"                  format=f1.
      Q10A13     LABEL="PHYSICAL COMPETENCE OF CHILD"                format=f1.
      Q10A14A    LABEL="ENGLISH SECOND LANGUAGE"                     format=f1.
      Q10A14B    LABEL="SPECIAL TRANSPORTATION"                      format=f1.
      Q10A14C    LABEL="SPEECH THERAPY"                              format=f1.
      Q10A14D    LABEL="PHYSICAL THERAPY"                            format=f1.
      Q10A14E    LABEL="PHYSICAL EXAMINATIONS"                       format=f1.
      Q10A14F    LABEL="DENTAL EXAMINATIONS"                         format=f1.
      Q10A14G    LABEL="LEARNING, SPEECH TESTING"                    format=f1.
      Q10A14H    LABEL="PSYCHOLOGICAL TESTING"                       format=f1.
      Q10A14I    LABEL="CARE FOR SICK CHILDREN"                      format=f1.
      Q10A14J    LABEL="TESTING SOCIAL DEVELOPMENT"                  format=f1.
      Q10A14K    LABEL="TESTING COGNITIVE DEVELOPMENT"               format=f1.
      Q10A14L    LABEL="OTHER"                                       format=f1.
      Q10A15A    LABEL="SUDDEN MOOD SWINGS"                          format=f1.
      Q10A15B    LABEL="FEELS NO LOVE"                               format=f1.
      Q10A15C    LABEL="HIGH STRUNG"                                 format=f1.
      Q10A15D    LABEL="CHEATS/TELLS LIES"                           format=f1.
      Q10A15E    LABEL="FEARFUL/ANXIOUS"                             format=f1.
      Q10A15F    LABEL="ARGUES TOO MUCH"                             format=f1.
      Q10A15G    LABEL="DIFFICULTY CONCENTRATING"                    format=f1.
      Q10A15H    LABEL="EASILY CONFUSED"                             format=f1.
      Q10A15I    LABEL="BULLIES/ OR IS MEAN"                         format=f1.
      Q10A15J    LABEL="DISOBEDIENT AT SCHOOL"                       format=f1.
      Q10A15K    LABEL="DOESN'T FEEL SORRY"                          format=f1.
      Q10A15L    LABEL="TROUBLE GETTING ALONG"                       format=f1.
      Q10A15M    LABEL="ACTS W/OUT THINKING"                         format=f1.
      Q10A15N    LABEL="FEELS INFERIOR"                              format=f1.
      Q10A15O    LABEL="NOT LIKED BY OTHERS"                         format=f1.
      Q10A15P    LABEL="HAS OBSESSIONS"                              format=f1.
      Q10A15Q    LABEL="RESTLESS/ OVER ACTIVE"                       format=f1.
      Q10A15R    LABEL="STUBBORN OR IRRITABLE"                       format=f1.
      Q10A15S    LABEL="STRONG TEMPER"                               format=f1.
      Q10A15T    LABEL="UNHAPPY/SAD"                                 format=f1.
      Q10A15U    LABEL="WITHDRAWN"                                   format=f1.
      Q10A15V    LABEL="BREAKS THINGS"                               format=f1.
      Q10A15W    LABEL="CLINGS TO ADULTS"                            format=f1.
      Q10A15X    LABEL="CRIES TOO MUCH"                              format=f1.
      Q10A15Y    LABEL="DEMANDS ATTENTION"                           format=f1.
      Q10A15Z    LABEL="DEPENDENT ON OTHERS"                         format=f1.
      Q10A15AA   LABEL="FEELS PARANOID"                              format=f1.
      Q10A15BB   LABEL="HANGS AROUND W/TROUBLE"                      format=f1.
      Q10A15CC   LABEL="SECRETIVE"                                   format=f1.
      Q10A15DD   LABEL="WORRIES TOO MUCH"                            format=f1.
      Q10A15EE   LABEL="MAKES EXCESSIVE DEMANDS"                     format=f1.
      Q10A16     LABEL="NUMBER OF COMPUTERS"                         format=f1.
      Q10A17     LABEL="USE COMPUTERS FOR LESSONS"                   format=f1.
      Q10A18     LABEL="USE OF COMPUTERS IN PROGRAM"                 format=f1.
      Q10A19A    LABEL="NUMBER OF WHITE CHILDREN"                    format=f2.
      Q10A19B    LABEL="NUMBER OF BLACK CHILDREN"                    format=f2.
      Q10A19C    LABEL="NUMBER OF HISPANIC CHILDREN"                 format=f2.
      Q10A19D    LABEL="NUMBER OF ASIAN CHILDREN"                    format=f2.
      Q10A19E    LABEL="NUMBER OF INDIAN CHILDREN"                   format=f1.
      Q10A19F    LABEL="NUMBER OTHER"                                format=f1.
      Q10A20     LABEL="REQUIRED TO CONTACT PARENTS"                 format=f1.
      Q10A21     LABEL="WRITTEN EVALUATIONS"                         format=f1.
      Q10A22     LABEL="BEHAVIORAL PROBLEMS SINCE 1996"              format=f1.
      Q10A22A    LABEL="ONCE, MORE THAN ONCE"                        format=f1.
      Q10A23     LABEL="ENCOURAGE PARENTAL PARTICIPATION"            format=f1.
      Q10A24A    LABEL="NUMBER YOUNGER THAN 1 YEAR OLD"              format=f2.
      Q10A24B    LABEL="NUMBER 1 YEAR OLD"                           format=f2.
      Q10A24C    LABEL="NUMBER 2 YEARS OLD"                          format=f2.
      Q10A24D    LABEL="NUMBER 3 YEARS OLD"                          format=f2.
      Q10A24E    LABEL="NUMBER 4 YEARS OLD"                          format=f2.
      Q10A24F    LABEL="NUMBER 5 YEARS OLD"                          format=f2.
      Q10A24G    LABEL="NUMBER IN KINDERGARTEN"                      format=f2.
      Q10A25A    LABEL="FULL-TIME TEACHERS"                          format=f1.
      Q10A25B    LABEL="PART-TIME TEACHERS"                          format=f1.
      Q10A25C    LABEL="FULL-TIME INSTRUCTIONAL AIDES"               format=f1.
      Q10A25D    LABEL="PART-TIME INSTRUCTIONAL AIDES"               format=f1.
      Q10A25E    LABEL="STUDENT TEACHERS"                            format=f1.
      Q10A26     LABEL="SPEND OWN MONEY ON SUPPLIES"                 format=f1.
      Q10A26A    LABEL="AMOUNT SPENT ON SUPPLIES"                    format=f1.
      Q10A27     LABEL="MONTHS TAUGHT IN PROGRAM"                    format=f5.1
      Q10A28     LABEL="APPROACH TO CLASSROOM"                       format=f1.
      Q10A29     LABEL="HIGHEST LEVEL OF EDUCATION"                  format=f1.
      Q10A30A    LABEL="EARLY CHILDHOOD EDUCATION"                   format=f1.
      Q10A30B    LABEL="ELEMENTARY EDUCATION"                        format=f1.
      Q10A30C    LABEL="MIDDLE / JUNIOR HIGH SCHOOL"                 format=f1.
      Q10A30D    LABEL="SECONDARY EDUCATION"                         format=f1.
      Q10A30E    LABEL="SPECIAL EDUCATION"                           format=f1.
      Q10A30F    LABEL="BILINGUAL EDUCATION"                         format=f1.
      Q10A30G    LABEL="OTHER"                                       format=f1.
      Q10A31     LABEL="CHILD DEVELOPMENT ASSOCIATE"                 format=f1.
      Q10A32A    LABEL="LOCAL OR JUNIOR COLLEGE"                     format=f1.
      Q10A32B    LABEL="RESOURCE OR REFERRAL NETWORK"                format=f1.
      Q10A32C    LABEL="GOVERNMENTAL AGENCY OR PROGRAM"              format=f1.
      Q10A32D    LABEL="PROGRAMS SPONSORED BY CENTER"                format=f1.
      Q10A32E    LABEL="OTHER"                                       format=f1.
      Q10A33     LABEL="MALE / FEMALE"                               format=f1.
      Q10A34     LABEL="ETHNICITY"                                   format=f1.
      Q10A35     LABEL="YEAR BORN"                                   format=f4.
      Q10A36     LABEL="FLUENCY IN LANGUAGES"                        format=f1.
      Q10A37     LABEL="LIVE IN SAME NEIGHBORHOOD AS PROGRAM"        format=f1.
      Q10A38     LABEL="LIVE IN SAME CITY AS PROGRAM"                format=f1.
      Q10A39     LABEL="LIVE IN SAME COUNTY AS PROGRAM"              format=f1.
      Q10A40     LABEL="HOURS / WEEK SPENT AT PROGRAM"               format=f4.1
      Q10A41     LABEL="MOTHER'S HIGHEST LEVEL OF EDUCATION"         format=f1.
      Q10A42     LABEL="FATHER'S HIGHEST LEVEL OF EDUCATION"         format=f1.
      Q10A43     LABEL="YEARLY INCOME AT PROGRAM"                    format=f8.2
      Q10B1M     LABEL="MONTH COMPLETED FOR"                         format=f2.
      Q10B1D     LABEL="DAY COMPLETED FOR"                           format=f2.
      Q10B1Y     LABEL="YEAR COMPLETED FOR"                          format=f4.
      Q10B2      LABEL="DAY OF THE WEEK"                             format=f1.
      Q10B3H     LABEL="HOURS TO GET TO WORK"                        format=f1.
      Q10B3M     LABEL="MINUTES TO GET TO WORK"                      format=f2.
      Q10B4      LABEL="TIME ARRIVED AT WORK (MILITARY)"             format=f5.
      Q10B5      LABEL="TIME PROGRAM OFFICIALLY BEGAN (MILITARY)"    format=f5.
      Q10B6A     LABEL="MORNING ACTIVITY"                            format=f2.
      Q10B6AB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B6AE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B6B     LABEL="MORNING ACTIVITY"                            format=f2.
      Q10B6BB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B6BE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B6C     LABEL="MORNING ACTIVITY"                            format=f2.
      Q10B6CB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B6CE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B6D     LABEL="MORNING ACTIVITY"                            format=f2.
      Q10B6DB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B6DE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B6E     LABEL="MORNING ACTIVITY"                            format=f2.
      Q10B6EB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B6EE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B7      LABEL="TIME PROGRAM OFFICIALLY ENDS"                format=f5.
      Q10B8      LABEL="REMAIN AT CENTER AFTER CHILDREN LEFT"        format=f1.
      Q10B9A     LABEL="AFTERNOON ACTIVITY"                          format=f2.
      Q10B9AB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B9AE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B9B     LABEL="AFTERNOON ACTIVITY"                          format=f2.
      Q10B9BB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B9BE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B9C     LABEL="AFTERNOON ACTIVITY"                          format=f2.
      Q10B9CB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B9CE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B9D     LABEL="AFTERNOON ACTIVITY"                          format=f2.
      Q10B9DB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B9DE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B9E     LABEL="AFTERNOON ACTIVITY"                          format=f2.
      Q10B9EB    LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B9EE    LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B10     LABEL="TIME YOU LEFT BUILDING"                      format=f5.
      Q10B11     LABEL="PROGRAM RELATED WORK AT HOME"                format=f1.
      Q10B12A    LABEL="EVENING ACTIVITY"                            format=f1.
      Q10B12AB   LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B12AE   LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B12B    LABEL="EVENING ACTIVITY"                            format=f1.
      Q10B12BB   LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B12BE   LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B12C    LABEL="EVENING ACTIVITY"                            format=f1.
      Q10B12CB   LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B12CE   LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B12D    LABEL="EVENING ACTIVITY"                            format=f1.
      Q10B12DB   LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B12DE   LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B12E    LABEL="EVENING ACTIVITY"                            format=f1.
      Q10B12EB   LABEL="TIME BEGAN (MILITARY)"                       format=f5.
      Q10B12EE   LABEL="TIME ENDED (MILITARY)"                       format=f5.
      Q10B13     LABEL="TARGET DAY FAIRLY TYPICAL"                   format=f1.
   ;
   INFILE '[PATH]\PDTEACH97.txt' LRECL = 384 ; 
   INPUT 
      PDTREL97        1 - 1         PDTID97         2 - 6         PDTSN97         7 - 8    
      Q10A1M          9 - 10        Q10A1D         11 - 12        Q10A1Y         13 - 16   
      Q10A2          17 - 17        Q10A3          18 - 20        Q10A4          21 - 25   
      Q10A5          26 - 29        Q10A6          30 - 33        Q10A7          34 - 35   
      Q10A8          36 - 37        Q10A9A         38 - 38        Q10A9B         39 - 39   
      Q10A9C         40 - 40        Q10A9D         41 - 41        Q10A9E         42 - 42   
      Q10A9F         43 - 43        Q10A9G         44 - 44        Q10A10         45 - 45   
      Q10A11         46 - 46        Q10A12         47 - 47        Q10A13         48 - 48   
      Q10A14A        49 - 49        Q10A14B        50 - 50        Q10A14C        51 - 51   
      Q10A14D        52 - 52        Q10A14E        53 - 53        Q10A14F        54 - 54   
      Q10A14G        55 - 55        Q10A14H        56 - 56        Q10A14I        57 - 57   
      Q10A14J        58 - 58        Q10A14K        59 - 59        Q10A14L        60 - 60   
      Q10A15A        61 - 61        Q10A15B        62 - 62        Q10A15C        63 - 63   
      Q10A15D        64 - 64        Q10A15E        65 - 65        Q10A15F        66 - 66   
      Q10A15G        67 - 67        Q10A15H        68 - 68        Q10A15I        69 - 69   
      Q10A15J        70 - 70        Q10A15K        71 - 71        Q10A15L        72 - 72   
      Q10A15M        73 - 73        Q10A15N        74 - 74        Q10A15O        75 - 75   
      Q10A15P        76 - 76        Q10A15Q        77 - 77        Q10A15R        78 - 78   
      Q10A15S        79 - 79        Q10A15T        80 - 80        Q10A15U        81 - 81   
      Q10A15V        82 - 82        Q10A15W        83 - 83        Q10A15X        84 - 84   
      Q10A15Y        85 - 85        Q10A15Z        86 - 86        Q10A15AA       87 - 87   
      Q10A15BB       88 - 88        Q10A15CC       89 - 89        Q10A15DD       90 - 90   
      Q10A15EE       91 - 91        Q10A16         92 - 92        Q10A17         93 - 93   
      Q10A18         94 - 94        Q10A19A        95 - 96        Q10A19B        97 - 98   
      Q10A19C        99 - 100       Q10A19D       101 - 102       Q10A19E       103 - 103  
      Q10A19F       104 - 104       Q10A20        105 - 105       Q10A21        106 - 106  
      Q10A22        107 - 107       Q10A22A       108 - 108       Q10A23        109 - 109  
      Q10A24A       110 - 111       Q10A24B       112 - 113       Q10A24C       114 - 115  
      Q10A24D       116 - 117       Q10A24E       118 - 119       Q10A24F       120 - 121  
      Q10A24G       122 - 123       Q10A25A       124 - 124       Q10A25B       125 - 125  
      Q10A25C       126 - 126       Q10A25D       127 - 127       Q10A25E       128 - 128  
      Q10A26        129 - 129       Q10A26A       130 - 130       Q10A27        131 - 135  
      Q10A28        136 - 136       Q10A29        137 - 137       Q10A30A       138 - 138  
      Q10A30B       139 - 139       Q10A30C       140 - 140       Q10A30D       141 - 141  
      Q10A30E       142 - 142       Q10A30F       143 - 143       Q10A30G       144 - 144  
      Q10A31        145 - 145       Q10A32A       146 - 146       Q10A32B       147 - 147  
      Q10A32C       148 - 148       Q10A32D       149 - 149       Q10A32E       150 - 150  
      Q10A33        151 - 151       Q10A34        152 - 152       Q10A35        153 - 156  
      Q10A36        157 - 157       Q10A37        158 - 158       Q10A38        159 - 159  
      Q10A39        160 - 160       Q10A40        161 - 164       Q10A41        165 - 165  
      Q10A42        166 - 166       Q10A43        167 - 174       Q10B1M        175 - 176  
      Q10B1D        177 - 178       Q10B1Y        179 - 182       Q10B2         183 - 183  
      Q10B3H        184 - 184       Q10B3M        185 - 186       Q10B4         187 - 191  
      Q10B5         192 - 196       Q10B6A        197 - 198       Q10B6AB       199 - 203  
      Q10B6AE       204 - 208       Q10B6B        209 - 210       Q10B6BB       211 - 215  
      Q10B6BE       216 - 220       Q10B6C        221 - 222       Q10B6CB       223 - 227  
      Q10B6CE       228 - 232       Q10B6D        233 - 234       Q10B6DB       235 - 239  
      Q10B6DE       240 - 244       Q10B6E        245 - 246       Q10B6EB       247 - 251  
      Q10B6EE       252 - 256       Q10B7         257 - 261       Q10B8         262 - 262  
      Q10B9A        263 - 264       Q10B9AB       265 - 269       Q10B9AE       270 - 274  
      Q10B9B        275 - 276       Q10B9BB       277 - 281       Q10B9BE       282 - 286  
      Q10B9C        287 - 288       Q10B9CB       289 - 293       Q10B9CE       294 - 298  
      Q10B9D        299 - 300       Q10B9DB       301 - 305       Q10B9DE       306 - 310  
      Q10B9E        311 - 312       Q10B9EB       313 - 317       Q10B9EE       318 - 322  
      Q10B10        323 - 327       Q10B11        328 - 328       Q10B12A       329 - 329  
      Q10B12AB      330 - 334       Q10B12AE      335 - 339       Q10B12B       340 - 340  
      Q10B12BB      341 - 345       Q10B12BE      346 - 350       Q10B12C       351 - 351  
      Q10B12CB      352 - 356       Q10B12CE      357 - 361       Q10B12D       362 - 362  
      Q10B12DB      363 - 367       Q10B12DE      368 - 372       Q10B12E       373 - 373  
      Q10B12EB      374 - 378       Q10B12EE      379 - 383       Q10B13        384 - 384  
   ;
RUN ;
