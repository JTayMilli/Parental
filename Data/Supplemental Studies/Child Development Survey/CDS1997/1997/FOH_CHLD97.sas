
/*************************************************************************
   Label           : 1997 Fathers Outside the Home Child File
   Rows            : 283
   Columns         : 161
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA FOH_CHLD97 ; 
   ATTRIB 
      FOHCRL97   LABEL="FOH_CHLD97 1997 RELEASE NUMBER"              format=f1.
      FOHCID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      FOHCSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q7A0       LABEL="EXACT TIME"                                  format=f5.
      Q7A1       LABEL="DISTANCE FROM CHILD"                         format=f6.1
      Q7A2       LABEL="TALK ABOUT CHILD"                            format=f1.
      Q7A3M      LABEL="LAST LIVE W/CHILD (MONTH)"                   format=f2.
      Q7A3Y      LABEL="LAST LIVE WITH CHILD (YEAR)"                 format=f4.
      Q7A4M      LABEL="LAST SEE CHILD (MONTH)"                      format=f2.
      Q7A4Y      LABEL="LAST SEE CHILD (YEAR)"                       format=f4.
      Q7A5       LABEL="SEE OR TALK W/CHILD"                         format=f1.
      Q7A6       LABEL="DAYS SPENT W/CHILD"                          format=f3.
      Q7A7       LABEL="SPOKEN W/MOTHER"                             format=f1.
      Q7A8       LABEL="INFLUENCE IN DECISIONS"                      format=f1.
      Q7A9A      LABEL="WHERE CHILD LIVES"                           format=f1.
      Q7A9B      LABEL="HOW CHILD IS RAISED"                         format=f1.
      Q7A9C      LABEL="DISCIPLINE"                                  format=f1.
      Q7A9D      LABEL="MONEY YOU SPEND"                             format=f1.
      Q7A9E      LABEL="MONEY SHE SPENDS"                            format=f1.
      Q7A9F      LABEL="TIME MOTHER SPENDS"                          format=f1.
      Q7A9G      LABEL="MOTHER'S DRUG USE"                           format=f1.
      Q7A9H      LABEL="FRIENDS SHE'S WITH"                          format=f1.
      Q7A9I      LABEL="CHILD'S VISITS TO YOU"                       format=f1.
      Q7A9J      LABEL="MOTHER'S CHILD SUPPORT"                      format=f1.
      Q7A10A     LABEL="BUY PRESENTS"                                format=f1.
      Q7A10B     LABEL="PAY FOR CAMP/LESSONS"                        format=f1.
      Q7A10C     LABEL="VACATION"                                    format=f1.
      Q7A10D     LABEL="MEDICAL EXPENSES"                            format=f1.
      Q7A10E     LABEL="MEDICAL INSURANCE"                           format=f1.
      Q7A10F     LABEL="OTHER"                                       format=f1.
      Q7A11A     LABEL="HARDER THAN MOST"                            format=f1.
      Q7A11B     LABEL="REALLY BOTHERS ME"                           format=f1.
      Q7A11C     LABEL="GIVING UP MORE OF LIFE"                      format=f1.
      Q7A11D     LABEL="FEEL ANGRY WITH CHILD"                       format=f1.
      Q7A11E     LABEL="DO BETTER WITHOUT"                           format=f1.
      Q7A12      LABEL="SCHOOLING EXPECTED"                          format=f2.
      Q7B0       LABEL="DAYS SPENT WITH DAD"                         format=f1.
      Q7B0T      LABEL="EXACT TIME"                                  format=f5.
      Q7B1A      LABEL="PRIOR TO BIRTH"                              format=f1.
      Q7B1B      LABEL="RIGHT AFTER BIRTH"                           format=f1.
      Q7B1C      LABEL="DURING CHILD'S FIRST YEARS"                  format=f1.
      Q7B1D      LABEL="NEVER"                                       format=f1.
      Q7B1E      LABEL="OTHER TIME"                                  format=f1.
      Q7B2A      LABEL="FROM MOTHER"                                 format=f1.
      Q7B2B      LABEL="FROM FATHER"                                 format=f1.
      Q7B2C      LABEL="GRANDMOTHER"                                 format=f1.
      Q7B2D      LABEL="FRIENDS"                                     format=f1.
      Q7B2E      LABEL="BOOKS"                                       format=f1.
      Q7B2F      LABEL="PERSONAL EXPERIENCE"                         format=f1.
      Q7B2G      LABEL="CLASSES/SCHOOL COURSE"                       format=f1.
      Q7B2H      LABEL="TELEVISION/VIDEO"                            format=f1.
      Q7B2I      LABEL="TRIAL AND ERROR"                             format=f1.
      Q7B2J      LABEL="OTHER WAY"                                   format=f1.
      Q7B3A      LABEL="LEISURE ACTIVITIES"                          format=f1.
      Q7B3B      LABEL="RELIGIOUS ACTIVITIES"                        format=f1.
      Q7B3C      LABEL="TALKING,WORKING,PLAYING"                     format=f1.
      Q7B3D      LABEL="SCHOOL"                                      format=f1.
      Q7B4       LABEL="SEEN CHILD"                                  format=f1.
      Q7B5A      LABEL="SHOWN PHYSICAL AFFECTION"                    format=f1.
      Q7B5B      LABEL="SAID I LOVE YOU"                             format=f1.
      Q7B5C      LABEL="PARTICIPATE IN ACTIVITIES"                   format=f1.
      Q7B5D      LABEL="JOKED OR PLAYED"                             format=f1.
      Q7B5E      LABEL="TALK ABOUT INTERESTS"                        format=f1.
      Q7B5F      LABEL="SPOKEN APPRECIATIVELY"                       format=f1.
      Q7B6A      LABEL="WASHED CLOTHES TOGETHER"                     format=f1.
      Q7B6B      LABEL="DONE DISHES"                                 format=f1.
      Q7B6C      LABEL="GONE TO STORE"                               format=f1.
      Q7B6D      LABEL="READ BOOKS"                                  format=f1.
      Q7B6E      LABEL="TALKED ABOUT YOUR FAMILY"                    format=f1.
      Q7B6F      LABEL="PREPARED FOOD"                               format=f1.
      Q7B6G      LABEL="ARTS AND CRAFTS"                             format=f1.
      Q7B6H      LABEL="PLAYED SPORTS"                               format=f1.
      Q7B6I      LABEL="CLEANED HOUSE"                               format=f1.
      Q7B6J      LABEL="BUILT SOMETHING"                             format=f1.
      Q7B6K      LABEL="VIDEO GAMES"                                 format=f1.
      Q7B6L      LABEL="HOMEWORK"                                    format=f1.
      Q7B6M      LABEL="BOARD GAMES/PUZZLES"                         format=f1.
      Q7B7       LABEL="CHILD AGE 0-2, OR 3-12"                      format=f1.
      Q7B7T      LABEL="EXACT TIME"                                  format=f5.
      Q7B8A      LABEL="SUDDEN MOOD SWINGS"                          format=f1.
      Q7B8B      LABEL="FEELS NO LOVE"                               format=f1.
      Q7B8C      LABEL="HIGH STRUNG/TENSE"                           format=f1.
      Q7B8D      LABEL="CHEATS/LIES"                                 format=f1.
      Q7B8E      LABEL="FEARFUL/ANXIOUS"                             format=f1.
      Q7B8F      LABEL="ARGUES TOO MUCH"                             format=f1.
      Q7B8G      LABEL="DIFFICULTY CONCENTRATING"                    format=f1.
      Q7B8H      LABEL="EASILY CONFUSED"                             format=f1.
      Q7B8I      LABEL="MEAN TO OTHERS"                              format=f1.
      Q7B8J      LABEL="DISOBEDIENT"                                 format=f1.
      Q7B8K      LABEL="FEELS NO REGRET"                             format=f1.
      Q7B8L      LABEL="TROUBLE GETTING ALONG"                       format=f1.
      Q7B8M      LABEL="IMPULSIVE"                                   format=f1.
      Q7B8N      LABEL="FEELS WORTHLESS"                             format=f1.
      Q7B8O      LABEL="NOT LIKED BY OTHERS"                         format=f1.
      Q7B8P      LABEL="HAS OBSESSIONS"                              format=f1.
      Q7B8Q      LABEL="RESTLESS/OVER ACTIVE"                        format=f1.
      Q7B8R      LABEL="STUBBORN"                                    format=f1.
      Q7B8S      LABEL="STRONG TEMPERED"                             format=f1.
      Q7B8T      LABEL="UNHAPPY/SAD"                                 format=f1.
      Q7B8U      LABEL="WITHDRAWN"                                   format=f1.
      Q7B8V      LABEL="DESTROYS THINGS DELIBERATELY"                format=f1.
      Q7B8W      LABEL="CLINGS TO ADULTS"                            format=f1.
      Q7B8X      LABEL="CRIES TOO MUCH"                              format=f1.
      Q7B8Y      LABEL="DEMANDS ATTENTION"                           format=f1.
      Q7B8Z      LABEL="DEPENDENT UPON OTHERS"                       format=f1.
      Q7B8AA     LABEL="PARANOID"                                    format=f1.
      Q7B8BB     LABEL="HANGS AROUND TROUBLE"                        format=f1.
      Q7B8CC     LABEL="SECRETIVE"                                   format=f1.
      Q7B8DD     LABEL="WORRIES TOO MUCH"                            format=f1.
      Q7B9A      LABEL="CHEERFUL/HAPPY"                              format=f1.
      Q7B9B      LABEL="WAITS HIS/HER TURN"                          format=f1.
      Q7B9C      LABEL="DOES CAREFUL WORK"                           format=f1.
      Q7B9D      LABEL="CURIOUS"                                     format=f1.
      Q7B9E      LABEL="NOT IMPULSIVE"                               format=f1.
      Q7B9F      LABEL="GETS ALONG WELL WITH OTHERS"                 format=f1.
      Q7B9G      LABEL="DOES WHAT IS TOLD"                           format=f1.
      Q7B9H      LABEL="GETS OVER BEING UPSET"                       format=f1.
      Q7B9I      LABEL="ADMIRED/WELL LIKED"                          format=f1.
      Q7B9J      LABEL="SELF-RELIANT"                                format=f1.
      Q7B10      LABEL="IN SCHOOL/KINDERGARTEN"                      format=f1.
      Q7B11A     LABEL="INFORMATION ON TEACHER"                      format=f1.
      Q7B11B     LABEL="MEET TEACHER"                                format=f1.
      Q7B11C     LABEL="MORE THAN ONE POS. TEACHER"                  format=f1.
      Q7B11D     LABEL="REQUEST TEACHER"                             format=f1.
      Q7B12A     LABEL="VOLUNTEERED AT SCHOOL"                       format=f1.
      Q7B12B     LABEL="CONFERENCE WITH TEACHER"                     format=f1.
      Q7B12C     LABEL="CONFERENCE WITH PRINCIPLE"                   format=f1.
      Q7B12D     LABEL="CONVERSE WITH TEACHER"                       format=f1.
      Q7B12E     LABEL="CONVERSE WITH PRINCIPAL"                     format=f1.
      Q7B12F     LABEL="PRESENTATION TO CLASS"                       format=f1.
      Q7B12G     LABEL="OBSERVED CLASSROOM"                          format=f1.
      Q7B12H     LABEL="ATTENDED SCHOOL EVENT"                       format=f1.
      Q7B12I     LABEL="ATTENDED SCHOOL EVENT NOT FOR CHILD"         format=f1.
      Q7B12J     LABEL="MET WITH PTA"                                format=f1.
      Q7B12K     LABEL="MET WITH SCHOOL COUNSELOR"                   format=f1.
      Q7B13A     LABEL="DIFFICULT WORK SCHEDULE"                     format=f1.
      Q7B13B     LABEL="POOR SCHOOL INFORMATION"                     format=f1.
      Q7B13C     LABEL="MISUNDERSTAND ASSIGNMENTS"                   format=f1.
      Q7B13D     LABEL="WRONG LANGUAGE"                              format=f1.
      Q7B13E     LABEL="LACK OF TRANSPORTATION"                      format=f1.
      Q7B13F     LABEL="UNRESPONSIVE SCHOOL STAFF"                   format=f1.
      Q7B13G     LABEL="PHONE CALLS NOT RETURNED"                    format=f1.
      Q7B13H     LABEL="CHILD CARE PROBLEMS"                         format=f1.
      Q7B13I     LABEL="OTHER DIFFICULTIES"                          format=f1.
      Q7B14A     LABEL="SCHOOL ACTIVITIES"                           format=f1.
      Q7B14B     LABEL="CHILD'S STUDIES"                             format=f1.
      Q7B14C     LABEL="CHILD'S SCHOOL EXPERIENCES"                  format=f1.
      Q7B15A     LABEL="DISOBEDIENT AT SCHOOL"                       format=f1.
      Q7B15B     LABEL="TROUBLE GETTING ALONG W/ TEACHERS"           format=f1.
      Q7B16A     LABEL="HEALTH"                                      format=f1.
      Q7B16B     LABEL="FRIENDSHIPS"                                 format=f1.
      Q7B16C     LABEL="RELATIONSHIP WITH YOU"                       format=f1.
      Q7B16D     LABEL="SELF CONCEPT"                                format=f1.
      Q7B16E     LABEL="PROSPECTS FOR FUTURE"                        format=f1.
      Q7B16F     LABEL="RELATIONSHIP WITH SIBLINGS"                  format=f1.
      Q7B16G     LABEL="RELATIONSHIP WITH TEACHER"                   format=f1.
      Q7B16H     LABEL="RELATIONSHIP WITH MOTHER"                    format=f1.
      Q7B17      LABEL="NUMBER OF CLOSE FRIENDS"                     format=f2.
      Q7B18      LABEL="KNOW BY FULL NAME"                           format=f1.
      Q7B19      LABEL="KNOW WHO CHILD IS WITH"                      format=f1.
      Q7B20      LABEL="EXACT TIME"                                  format=f5.
   ;
   INFILE '[PATH]\FOH_CHLD97.txt' LRECL = 199 ; 
   INPUT 
      FOHCRL97        1 - 1         FOHCID97        2 - 6         FOHCSN97        7 - 8    
      Q7A0            9 - 13        Q7A1           14 - 19        Q7A2           20 - 20   
      Q7A3M          21 - 22        Q7A3Y          23 - 26        Q7A4M          27 - 28   
      Q7A4Y          29 - 32        Q7A5           33 - 33        Q7A6           34 - 36   
      Q7A7           37 - 37        Q7A8           38 - 38        Q7A9A          39 - 39   
      Q7A9B          40 - 40        Q7A9C          41 - 41        Q7A9D          42 - 42   
      Q7A9E          43 - 43        Q7A9F          44 - 44        Q7A9G          45 - 45   
      Q7A9H          46 - 46        Q7A9I          47 - 47        Q7A9J          48 - 48   
      Q7A10A         49 - 49        Q7A10B         50 - 50        Q7A10C         51 - 51   
      Q7A10D         52 - 52        Q7A10E         53 - 53        Q7A10F         54 - 54   
      Q7A11A         55 - 55        Q7A11B         56 - 56        Q7A11C         57 - 57   
      Q7A11D         58 - 58        Q7A11E         59 - 59        Q7A12          60 - 61   
      Q7B0           62 - 62        Q7B0T          63 - 67        Q7B1A          68 - 68   
      Q7B1B          69 - 69        Q7B1C          70 - 70        Q7B1D          71 - 71   
      Q7B1E          72 - 72        Q7B2A          73 - 73        Q7B2B          74 - 74   
      Q7B2C          75 - 75        Q7B2D          76 - 76        Q7B2E          77 - 77   
      Q7B2F          78 - 78        Q7B2G          79 - 79        Q7B2H          80 - 80   
      Q7B2I          81 - 81        Q7B2J          82 - 82        Q7B3A          83 - 83   
      Q7B3B          84 - 84        Q7B3C          85 - 85        Q7B3D          86 - 86   
      Q7B4           87 - 87        Q7B5A          88 - 88        Q7B5B          89 - 89   
      Q7B5C          90 - 90        Q7B5D          91 - 91        Q7B5E          92 - 92   
      Q7B5F          93 - 93        Q7B6A          94 - 94        Q7B6B          95 - 95   
      Q7B6C          96 - 96        Q7B6D          97 - 97        Q7B6E          98 - 98   
      Q7B6F          99 - 99        Q7B6G         100 - 100       Q7B6H         101 - 101  
      Q7B6I         102 - 102       Q7B6J         103 - 103       Q7B6K         104 - 104  
      Q7B6L         105 - 105       Q7B6M         106 - 106       Q7B7          107 - 107  
      Q7B7T         108 - 112       Q7B8A         113 - 113       Q7B8B         114 - 114  
      Q7B8C         115 - 115       Q7B8D         116 - 116       Q7B8E         117 - 117  
      Q7B8F         118 - 118       Q7B8G         119 - 119       Q7B8H         120 - 120  
      Q7B8I         121 - 121       Q7B8J         122 - 122       Q7B8K         123 - 123  
      Q7B8L         124 - 124       Q7B8M         125 - 125       Q7B8N         126 - 126  
      Q7B8O         127 - 127       Q7B8P         128 - 128       Q7B8Q         129 - 129  
      Q7B8R         130 - 130       Q7B8S         131 - 131       Q7B8T         132 - 132  
      Q7B8U         133 - 133       Q7B8V         134 - 134       Q7B8W         135 - 135  
      Q7B8X         136 - 136       Q7B8Y         137 - 137       Q7B8Z         138 - 138  
      Q7B8AA        139 - 139       Q7B8BB        140 - 140       Q7B8CC        141 - 141  
      Q7B8DD        142 - 142       Q7B9A         143 - 143       Q7B9B         144 - 144  
      Q7B9C         145 - 145       Q7B9D         146 - 146       Q7B9E         147 - 147  
      Q7B9F         148 - 148       Q7B9G         149 - 149       Q7B9H         150 - 150  
      Q7B9I         151 - 151       Q7B9J         152 - 152       Q7B10         153 - 153  
      Q7B11A        154 - 154       Q7B11B        155 - 155       Q7B11C        156 - 156  
      Q7B11D        157 - 157       Q7B12A        158 - 158       Q7B12B        159 - 159  
      Q7B12C        160 - 160       Q7B12D        161 - 161       Q7B12E        162 - 162  
      Q7B12F        163 - 163       Q7B12G        164 - 164       Q7B12H        165 - 165  
      Q7B12I        166 - 166       Q7B12J        167 - 167       Q7B12K        168 - 168  
      Q7B13A        169 - 169       Q7B13B        170 - 170       Q7B13C        171 - 171  
      Q7B13D        172 - 172       Q7B13E        173 - 173       Q7B13F        174 - 174  
      Q7B13G        175 - 175       Q7B13H        176 - 176       Q7B13I        177 - 177  
      Q7B14A        178 - 178       Q7B14B        179 - 179       Q7B14C        180 - 180  
      Q7B15A        181 - 181       Q7B15B        182 - 182       Q7B16A        183 - 183  
      Q7B16B        184 - 184       Q7B16C        185 - 185       Q7B16D        186 - 186  
      Q7B16E        187 - 187       Q7B16F        188 - 188       Q7B16G        189 - 189  
      Q7B16H        190 - 190       Q7B17         191 - 192       Q7B18         193 - 193  
      Q7B19         194 - 194       Q7B20         195 - 199  
   ;
RUN ;
