
/*************************************************************************
   Label           : Elementary/Middle School Teacher File
   Rows            : 691
   Columns         : 153
   ASCII File Date : April 29, 2019
*************************************************************************/

DATA EMSTEACH ; 
   ATTRIB 
      EMSREL     LABEL="EMSTEACH FILE RELEASE NUMBER 02"             format=f1.
      EMSID01    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      EMSSN01    LABEL="CYPSN 2001"                                  format=f2.
      Q29A1MON   LABEL="INTERVIEW MONTH 02"                          format=f2.
      Q29A1DAY   LABEL="INTERVIEW DAY 02"                            format=f2.
      Q29A1YR    LABEL="INTERVIEW YEAR 02"                           format=f4.
      Q29A2A     LABEL="RECALLS EXPERIENCES 02"                      format=f1.
      Q29A2B     LABEL="COMMUNICATES STORIES 02"                     format=f1.
      Q29A2C     LABEL="RESPONDS TO QUESTIONS 02"                    format=f1.
      Q29A2D     LABEL="REPHRASES QUESTIONS 02"                      format=f1.
      Q29A2E     LABEL="EASILY UNDERSTOOD 02"                        format=f1.
      Q29A3      LABEL="SCHOOL EXPECTATIONS 02"                      format=f2.
      Q29A4      LABEL="PHYSICAL/EMOTIONAL INTERFERENCES 02"         format=f1.
      Q29A5      LABEL="SPECIAL ED BY STATE GUIDELINES 02"           format=f1.
      Q29A6      LABEL="LANGUAGE MINORITY 02"                        format=f1.
      Q29A7      LABEL="LIMITED ENGLISH PROFICIENT 02"               format=f1.
      Q29A8      LABEL="PHYSICAL ABILITY 02"                         format=f1.
      Q29A9      LABEL="READING ABILITY 02"                          format=f1.
      Q29A10     LABEL="MATH ABILITY 02"                             format=f1.
      Q29A11     LABEL="GIFTED/TALENTED PROGRAM 02"                  format=f1.
      Q29A12     LABEL="DAYS LATE PAST MONTH 02"                     format=f2.
      Q29A13A    LABEL="FULL DAYS ABSENT PAST MONTH 02"              format=f2.
      Q29A13B    LABEL="PARTIAL DAYS ABSENT PAST MONTH 02"           format=f2.
      Q29A14A    LABEL="CONFERENCE W/TEACHER 02"                     format=f1.
      Q29A14B    LABEL="INFORMAL TALK W/TEACHER 02"                  format=f1.
      Q29A14C    LABEL="CLASSROOM OPEN HOUSE 02"                     format=f1.
      Q29A14D    LABEL="VOLUNTEER IN CLASSROOM 02"                   format=f1.
      Q29A15     LABEL="BEHAVIOR/DISCIPLINE PROBLEMS 02"             format=f1.
      Q29A15A    LABEL="ONCE/MORE THAN ONCE 02"                      format=f1.
      Q29A16     LABEL="DIFFERENT TEACHERS 02"                       format=f2.
      Q29A16A    LABEL="DISCUSS TARGET CHILD 02"                     format=f1.
      Q29A17     LABEL="READING/WRITING INSTRUCTION 02"              format=f1.
      Q29A18     LABEL="READING/WRITING GROUPS 02"                   format=f1.
      Q29A18A    LABEL="BASED ON READING SKILL LEVEL 02"             format=f1.
      Q29A18B    LABEL="READING GROUP 02"                            format=f1.
      Q29A19     LABEL="READING HOMEWORK 02"                         format=f1.
      Q29A19A1   LABEL="READING HOMEWORK MON 02"                     format=f1.
      Q29A19A2   LABEL="READING HOMEWORK TUE 02"                     format=f1.
      Q29A19A3   LABEL="READING HOMEWORK WED 02"                     format=f1.
      Q29A19A4   LABEL="READING HOMEWORK THU 02"                     format=f1.
      Q29A19A5   LABEL="READING HOMEWORK FRI 02"                     format=f1.
      Q29A19B1   LABEL="HOURS TO COMPLETE READING HOMEWORK 02"       format=f2.
      Q29A19B2   LABEL="MINUTES TO COMPLETE READING HOMEWORK 02"     format=f2.
      Q29A19C    LABEL="AMT PARENTAL ASSIST W/ READING HOMEWK 02"    format=f1.
      Q29A19D    LABEL="PERCENT COMPLETE SOME READING HOMEWRK 02"    format=f3.
      Q29A19E    LABEL="PERCENT COMPLETE ALL READING HOMEWORK 02"    format=f3.
      Q29A20     LABEL="MATH INSTRUCTION 02"                         format=f1.
      Q29A21     LABEL="MATH GROUPS 02"                              format=f1.
      Q29A21A    LABEL="BASED ON MATH SKILL LEVEL 02"                format=f1.
      Q29A21B    LABEL="MATH GROUP OF TARGET CHILD 02"               format=f1.
      Q29A22     LABEL="MATH HOMEWORK 02"                            format=f1.
      Q29A22A1   LABEL="MATH HOMEWORK MON 02"                        format=f1.
      Q29A22A2   LABEL="MATH HOMEWORK TUE 02"                        format=f1.
      Q29A22A3   LABEL="MATH HOMEWORK WED 02"                        format=f1.
      Q29A22A4   LABEL="MATH HOMEWORK THU 02"                        format=f1.
      Q29A22A5   LABEL="MATH HOMEWORK FRI 02"                        format=f1.
      Q29A22B1   LABEL="HOURS TO COMPLETE MATH HOMEWORK 02"          format=f2.
      Q29A22B2   LABEL="MINUTES TO COMPLETE MATH HOMEWORK 02"        format=f2.
      Q29A22C    LABEL="AMT PARENTAL ASSISTANCE MATH HOMEWORK 02"    format=f1.
      Q29A22D    LABEL="PERCENT COMPLETE SOME MATH HOMEWORK 02"      format=f3.
      Q29A22E    LABEL="PERCENT COMPLETE ALL MATH HOMEWORK 02"       format=f3.
      Q29B1A     LABEL="FULL TIME TEACHERS 02"                       format=f2.
      Q29B1B     LABEL="PART TIME TEACHERS 02"                       format=f2.
      Q29B1C     LABEL="FULL TIME INSTRUCTIONAL AIDES 02"            format=f2.
      Q29B1D     LABEL="PART TIME INSTRUCTIONAL AIDES 02"            format=f2.
      Q29B1E     LABEL="STUDENT TEACHERS 02"                         format=f2.
      Q29B1F     LABEL="PARENT VOLUNTEERS 02"                        format=f2.
      Q29B2A     LABEL="WHITE 02"                                    format=f2.
      Q29B2B     LABEL="BLACK 02"                                    format=f2.
      Q29B2C     LABEL="HISPANIC 02"                                 format=f2.
      Q29B2D     LABEL="ASIAN 02"                                    format=f2.
      Q29B2E     LABEL="AMERICAN INDIAN 02"                          format=f2.
      Q29B2F     LABEL="OTHER ETHNICITY 02"                          format=f2.
      Q29B2G     LABEL="STUDENTS IN CLASS 02"                        format=f2.
      Q29B3A     LABEL="LIMITED ENGLISH 02"                          format=f2.
      Q29B3B     LABEL="LUNCH PROGRAM 02"                            format=f2.
      Q29B3C     LABEL="SPECIAL EDUCATION 02"                        format=f2.
      Q29B3D     LABEL="BELOW GRADE LEVEL 02"                        format=f2.
      Q29B3E     LABEL="ABOVE GRADE LEVEL 02"                        format=f2.
      Q29B3F     LABEL="TARDY/ABSENT 02"                             format=f2.
      Q29B4      LABEL="TEACH OTHER LANGUAGE 02"                     format=f1.
      Q29B5      LABEL="NUMBER COMPUTERS 02"                         format=f2.
      Q29B6A     LABEL="COMPUTERS FOR READING 02"                    format=f1.
      Q29B6B     LABEL="COMPUTERS FOR MATH 02"                       format=f1.
      Q29B6C     LABEL="COMPUTERS FOR SCIENCES 02"                   format=f1.
      Q29B6D     LABEL="COMPUTERS FOR ARTS 02"                       format=f1.
      Q29B6E     LABEL="COMPUTERS FOR ENJOYMENT 02"                  format=f1.
      Q29B6F     LABEL="COMPUTERS FOR INFORMATION 02"                format=f1.
      Q29B7A     LABEL="TEXTBOOKS 02"                                format=f1.
      Q29B7B     LABEL="OTHER INSTRUCTIONAL MATERIALS 02"            format=f1.
      Q29B7C     LABEL="AUDIO-VISUAL EQUIPMENT 02"                   format=f1.
      Q29B7D     LABEL="COMPUTER SOFTWARE 02"                        format=f1.
      Q29B7E     LABEL="PAPER AND PENCIL 02"                         format=f1.
      Q29B8      LABEL="CLASS BEHAVIOR 02"                           format=f1.
      Q29B9A     LABEL="CLASS DOES SOME HOMEWORK-NIGHT 02"           format=f3.
      Q29B9B     LABEL="CLASS COMPLETES HOMEWORK-NIGHT 02"           format=f3.
      Q29B9C     LABEL="CLASS DOES SOME HOMEWORK-WEEK 02"            format=f3.
      Q29B9D     LABEL="CLASS COMPLETES HOMEWORK-WEEK 02"            format=f3.
      Q29B10A    LABEL="STANDARDIZED TEST 02"                        format=f1.
      Q29B10B    LABEL="TEACHER TEST 02"                             format=f1.
      Q29B10C    LABEL="PORTFOLIOS 02"                               format=f1.
      Q29C1      LABEL="TUITION 02"                                  format=f1.
      Q29C1A     LABEL="TUITION BASED ON INCOME 02"                  format=f1.
      Q29C2A     LABEL="TEACHER MORALE 02"                           format=f1.
      Q29C2B     LABEL="TEACHER INVOLVEMENT IN CURRICULUM 02"        format=f1.
      Q29C2C     LABEL="TEACHER WORK W/ STUDENT-SCHL PROBLEMS 02"    format=f1.
      Q29C2D     LABEL="TEACHER PARTICIPATE IN PLANNING 02"          format=f1.
      Q29C2E     LABEL="PRINCIPAL DEFINE CRITERIA TEACHR EVAL 02"    format=f1.
      Q29C2F     LABEL="TEACHER-ADMINISTRATOR RAPPORT 02"            format=f1.
      Q29C2G     LABEL="PLANNING TIME PART OF DAY 02"                format=f1.
      Q29C3_1    LABEL="VISITORS SIGN IN 02"                         format=f1.
      Q29C3_2    LABEL="SECURITY GUARDS 02"                          format=f1.
      Q29C3_3    LABEL="METAL DETECTORS 02"                          format=f1.
      Q29C3_4    LABEL="VISITORS NOT ALLOWED 02"                     format=f1.
      Q29C3_5    LABEL="PARENTS CAN OBSERVE CLASSROOM 02"            format=f1.
      Q29C3_7    LABEL="OTHER SCHOOL SECURITY 02"                    format=f1.
      Q29C4A     LABEL="PHYSICAL CONFLICTS AMONG STUDENTS 02"        format=f1.
      Q29C4B     LABEL="ROBBERY OR THEFT 02"                         format=f1.
      Q29C4C     LABEL="VANDALISM OF SCHOOL PROPERTY 02"             format=f1.
      Q29C4D     LABEL="STUDENT USE OF ALCOHOL 02"                   format=f1.
      Q29C4E     LABEL="STUDENT USE OF ILLEGAL DRUGS 02"             format=f1.
      Q29C4F     LABEL="STUDENT POSSESSION OF WEAPONS 02"            format=f1.
      Q29C4G     LABEL="PHYSICAL ABUSE OF TEACHERS 02"               format=f1.
      Q29C4H     LABEL="VERBAL ABUSE OF TEACHERS 02"                 format=f1.
      Q29D1      LABEL="TEACHING EXPERIENCE 02"                      format=f2.
      Q29D2A     LABEL="YEARS AT SCHOOL 02"                          format=f2.
      Q29D2B     LABEL="MONTHS AT SCHOOL 02"                         format=f2.
      Q29D3      LABEL="TEACHER EDUCATION 02"                        format=f2.
      Q29D4_1    LABEL="EARLY CHILDHOOD EDUCATION 02"                format=f1.
      Q29D4_2    LABEL="ELEMENTARY EDUCATION 02"                     format=f1.
      Q29D4_3    LABEL="MIDDLE/JUNIOR HIGH 02"                       format=f1.
      Q29D4_4    LABEL="SECONDARY EDUCATION 02"                      format=f1.
      Q29D4_5    LABEL="SPECIAL EDUCATION 02"                        format=f1.
      Q29D4_6    LABEL="BILINGUAL EDUCATION 02"                      format=f1.
      Q29D4_7    LABEL="OTHER 02"                                    format=f1.
      Q29D5      LABEL="MALE/FEMALE 02"                              format=f1.
      Q29D6      LABEL="ETHNICITY 02"                                format=f1.
      Q29D7      LABEL="YEAR BORN 02"                                format=f4.
      Q29D8      LABEL="OTHER LANGUAGES 02"                          format=f1.
      Q29D9      LABEL="MONEY ON SUPPLIES 02"                        format=f1.
      Q29D9A     LABEL="AMOUNT OF MONEY 02"                          format=f1.
      Q29D10A    LABEL="ENJOY TEACHING 02"                           format=f1.
      Q29D10B    LABEL="MAKE A DIFFERENCE 02"                        format=f1.
      Q29D10C    LABEL="CHOOSE TEACHING AGAIN 02"                    format=f1.
      Q29D11     LABEL="EVALUATION PRACTICE 02"                      format=f1.
      Q29B2FCD   LABEL="OTH ETHNICITY SPEC 02"                       format=f2.
      Q29B4A_1   LABEL="TEACH LANG 1ST MENT 02"                      format=f1.
      Q29B4A_2   LABEL="TEACH LANG 2ND MENT 02"                      format=f1.
      Q29C3ACD   LABEL="OTH SECURITY SPEC 02"                        format=f2.
      Q29D4ACD   LABEL="OTH CERTIF SPEC 02"                          format=f2.
      Q29D6ACD   LABEL="TEACH ETHNICITY-SPEC 02"                     format=f2.
      Q29D8CD1   LABEL="OTH LANG 1ST MENT 02"                        format=f2.
      Q29D8CD2   LABEL="OTH LANG 2ND MENT 02"                        format=f2.
   ;
   INFILE '[PATH]\EMSTEACH.txt' LRECL = 221 ; 
   INPUT 
      EMSREL          1 - 1         EMSID01         2 - 6         EMSSN01         7 - 8    
      Q29A1MON        9 - 10        Q29A1DAY       11 - 12        Q29A1YR        13 - 16   
      Q29A2A         17 - 17        Q29A2B         18 - 18        Q29A2C         19 - 19   
      Q29A2D         20 - 20        Q29A2E         21 - 21        Q29A3          22 - 23   
      Q29A4          24 - 24        Q29A5          25 - 25        Q29A6          26 - 26   
      Q29A7          27 - 27        Q29A8          28 - 28        Q29A9          29 - 29   
      Q29A10         30 - 30        Q29A11         31 - 31        Q29A12         32 - 33   
      Q29A13A        34 - 35        Q29A13B        36 - 37        Q29A14A        38 - 38   
      Q29A14B        39 - 39        Q29A14C        40 - 40        Q29A14D        41 - 41   
      Q29A15         42 - 42        Q29A15A        43 - 43        Q29A16         44 - 45   
      Q29A16A        46 - 46        Q29A17         47 - 47        Q29A18         48 - 48   
      Q29A18A        49 - 49        Q29A18B        50 - 50        Q29A19         51 - 51   
      Q29A19A1       52 - 52        Q29A19A2       53 - 53        Q29A19A3       54 - 54   
      Q29A19A4       55 - 55        Q29A19A5       56 - 56        Q29A19B1       57 - 58   
      Q29A19B2       59 - 60        Q29A19C        61 - 61        Q29A19D        62 - 64   
      Q29A19E        65 - 67        Q29A20         68 - 68        Q29A21         69 - 69   
      Q29A21A        70 - 70        Q29A21B        71 - 71        Q29A22         72 - 72   
      Q29A22A1       73 - 73        Q29A22A2       74 - 74        Q29A22A3       75 - 75   
      Q29A22A4       76 - 76        Q29A22A5       77 - 77        Q29A22B1       78 - 79   
      Q29A22B2       80 - 81        Q29A22C        82 - 82        Q29A22D        83 - 85   
      Q29A22E        86 - 88        Q29B1A         89 - 90        Q29B1B         91 - 92   
      Q29B1C         93 - 94        Q29B1D         95 - 96        Q29B1E         97 - 98   
      Q29B1F         99 - 100       Q29B2A        101 - 102       Q29B2B        103 - 104  
      Q29B2C        105 - 106       Q29B2D        107 - 108       Q29B2E        109 - 110  
      Q29B2F        111 - 112       Q29B2G        113 - 114       Q29B3A        115 - 116  
      Q29B3B        117 - 118       Q29B3C        119 - 120       Q29B3D        121 - 122  
      Q29B3E        123 - 124       Q29B3F        125 - 126       Q29B4         127 - 127  
      Q29B5         128 - 129       Q29B6A        130 - 130       Q29B6B        131 - 131  
      Q29B6C        132 - 132       Q29B6D        133 - 133       Q29B6E        134 - 134  
      Q29B6F        135 - 135       Q29B7A        136 - 136       Q29B7B        137 - 137  
      Q29B7C        138 - 138       Q29B7D        139 - 139       Q29B7E        140 - 140  
      Q29B8         141 - 141       Q29B9A        142 - 144       Q29B9B        145 - 147  
      Q29B9C        148 - 150       Q29B9D        151 - 153       Q29B10A       154 - 154  
      Q29B10B       155 - 155       Q29B10C       156 - 156       Q29C1         157 - 157  
      Q29C1A        158 - 158       Q29C2A        159 - 159       Q29C2B        160 - 160  
      Q29C2C        161 - 161       Q29C2D        162 - 162       Q29C2E        163 - 163  
      Q29C2F        164 - 164       Q29C2G        165 - 165       Q29C3_1       166 - 166  
      Q29C3_2       167 - 167       Q29C3_3       168 - 168       Q29C3_4       169 - 169  
      Q29C3_5       170 - 170       Q29C3_7       171 - 171       Q29C4A        172 - 172  
      Q29C4B        173 - 173       Q29C4C        174 - 174       Q29C4D        175 - 175  
      Q29C4E        176 - 176       Q29C4F        177 - 177       Q29C4G        178 - 178  
      Q29C4H        179 - 179       Q29D1         180 - 181       Q29D2A        182 - 183  
      Q29D2B        184 - 185       Q29D3         186 - 187       Q29D4_1       188 - 188  
      Q29D4_2       189 - 189       Q29D4_3       190 - 190       Q29D4_4       191 - 191  
      Q29D4_5       192 - 192       Q29D4_6       193 - 193       Q29D4_7       194 - 194  
      Q29D5         195 - 195       Q29D6         196 - 196       Q29D7         197 - 200  
      Q29D8         201 - 201       Q29D9         202 - 202       Q29D9A        203 - 203  
      Q29D10A       204 - 204       Q29D10B       205 - 205       Q29D10C       206 - 206  
      Q29D11        207 - 207       Q29B2FCD      208 - 209       Q29B4A_1      210 - 210  
      Q29B4A_2      211 - 211       Q29C3ACD      212 - 213       Q29D4ACD      214 - 215  
      Q29D6ACD      216 - 217       Q29D8CD1      218 - 219       Q29D8CD2      220 - 221  
   ;
RUN ;
