
/*************************************************************************
   Label           : 1997 Elementary/Middle School Teacher File
   Rows            : 1108
   Columns         : 261
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA EMSTEACH97 ; 
   ATTRIB 
      EMSTRL97   LABEL="EMSTEACH FILE RELEASE NUMBER 97"             format=f1.
      EMSTID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      EMSTSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q9A1M      LABEL="MONTH COMPLETED 97"                          format=f2.
      Q9A1D      LABEL="DAY COMPLETED 97"                            format=f2.
      Q9A1Y      LABEL="YEAR COMPLETED 97"                           format=f4.
      Q9A2       LABEL="CURRENT GRADE 97"                            format=f2.
      Q9A3       LABEL="RELATION TO CHILD 97"                        format=f1.
      Q9A4       LABEL="HOW LONG STUDENT 97"                         format=f1.
      Q9A5A      LABEL="RECALLS EXPERIENCES 97"                      format=f1.
      Q9A5B      LABEL="COMMNCTS STORIES/PEERS 97"                   format=f1.
      Q9A5C      LABEL="INSTRUCTS PEERS 97"                          format=f1.
      Q9A5D      LABEL="COMMNCTS STORIES/TEACHRS 97"                 format=f1.
      Q9A5E      LABEL="RESPONDS TO QUESTIONS 97"                    format=f1.
      Q9A5F      LABEL="REPHRASES QUESTIONS 97"                      format=f1.
      Q9A5G      LABEL="EASILY UNDERSTOOD 97"                        format=f1.
      Q9A5H      LABEL="GOOD LISTENER 97"                            format=f1.
      Q9A6A      LABEL="SUDDEN MOOD SWINGS 97"                       format=f1.
      Q9A6B      LABEL="FEELS NO LOVE 97"                            format=f1.
      Q9A6C      LABEL="HIGH STRUNG 97"                              format=f1.
      Q9A6D      LABEL="CHEATS/TELLS LIES 97"                        format=f1.
      Q9A6E      LABEL="FEARFUL/ANXIOUS 97"                          format=f1.
      Q9A6F      LABEL="ARGUES TOO MUCH 97"                          format=f1.
      Q9A6G      LABEL="DIFFICULTY CONCENTRATING 97"                 format=f1.
      Q9A6H      LABEL="EASILY CONFUSED 97"                          format=f1.
      Q9A6I      LABEL="BULLIES/ OR IS MEAN 97"                      format=f1.
      Q9A6J      LABEL="DISOBEDIENT AT SCHOOL 97"                    format=f1.
      Q9A6K      LABEL="DOESN'T FEEL SORRY 97"                       format=f1.
      Q9A6L      LABEL="TROUBLE GETTING ALONG 97"                    format=f1.
      Q9A6M      LABEL="ACTS W/OUT THINKING 97"                      format=f1.
      Q9A6N      LABEL="FEELS INFERIOR 97"                           format=f1.
      Q9A6O      LABEL="NOT LIKED BY OTHERS 97"                      format=f1.
      Q9A6P      LABEL="HAS OBSESSIONS 97"                           format=f1.
      Q9A6Q      LABEL="RESTLESS/ OVER ACTIVE 97"                    format=f1.
      Q9A6R      LABEL="STUBBORN OR IRRITABLE 97"                    format=f1.
      Q9A6S      LABEL="STRONG TEMPER 97"                            format=f1.
      Q9A6T      LABEL="UNHAPPY/SAD 97"                              format=f1.
      Q9A6U      LABEL="WITHDRAWN 97"                                format=f1.
      Q9A6V      LABEL="BREAKS THINGS 97"                            format=f1.
      Q9A6W      LABEL="CLINGS TO ADULTS 97"                         format=f1.
      Q9A6X      LABEL="CRIES TOO MUCH 97"                           format=f1.
      Q9A6Y      LABEL="DEMANDS ATTENTION 97"                        format=f1.
      Q9A6Z      LABEL="DEPENDENT ON OTHERS 97"                      format=f1.
      Q9A6AA     LABEL="FEELS PARANOID 97"                           format=f1.
      Q9A6BB     LABEL="HANGS AROUND W/TROUBLE 97"                   format=f1.
      Q9A6CC     LABEL="SECRETIVE 97"                                format=f1.
      Q9A6DD     LABEL="WORRIES TOO MUCH 97"                         format=f1.
      Q9A6EE     LABEL="MAKES EXCESSIVE DEMANDS 97"                  format=f1.
      Q9A6FF     LABEL="ACADEMIC UNDERACHIEVER 97"                   format=f1.
      Q9A6GG     LABEL="GOES THROUGH THE MOTIONS 97"                 format=f1.
      Q9A6HH     LABEL="WITHDRAWN FROM ACTIVITIES 97"                format=f1.
      Q9A6II     LABEL="ACTS UP IN CLASS 97"                         format=f1.
      Q9A7       LABEL="ACADEMIC COMPETENCE 97"                      format=f1.
      Q9A8       LABEL="SOCIAL COMPETENCE 97"                        format=f1.
      Q9A9       LABEL="PHYSICAL COMPETENCE 97"                      format=f1.
      Q9A10      LABEL="SCHOOL EXPECTATIONS 97"                      format=f2.
      Q9A11      LABEL="PHYS/EMOT INTERFERENCES 97"                  format=f1.
      Q9A11AA    LABEL="EPILEPTIC FIT/ CONVULSIONS 97"               format=f1.
      Q9A11AB    LABEL="ASTHMA 97"                                   format=f1.
      Q9A11AC    LABEL="DIABETES 97"                                 format=f1.
      Q9A11AD    LABEL="SPEECH IMPAIRMENT 97"                        format=f1.
      Q9A11AE    LABEL="HEARING DIFFICULTY 97"                       format=f1.
      Q9A11AF    LABEL="VISION DIFFICULTY 97"                        format=f1.
      Q9A11AG    LABEL="MENTAL RETARDATION 97"                       format=f1.
      Q9A11AH    LABEL="EMOTIONAL DISTURBANCES 97"                   format=f1.
      Q9A11AI    LABEL="ORTHOPEDIC IMPAIRMENT 97"                    format=f1.
      Q9A11AJ    LABEL="DEVELOPMENTAL DELAY 97"                      format=f1.
      Q9A11AK    LABEL="LEARNING DISABILITY 97"                      format=f1.
      Q9A11AL    LABEL="AUTISM 97"                                   format=f1.
      Q9A11AM    LABEL="HYPERACTIVE, ADHD, ADD 97"                   format=f1.
      Q9A11AN    LABEL="OTHER CONDITIONS 97"                         format=f1.
      Q9A12      LABEL="SPECIAL ED. BY STATE GUIDELINES 97"          format=f1.
      Q9A13      LABEL="LANGUAGE MINORITY 97"                        format=f1.
      Q9A14      LABEL="LIMITED ENGLISH PROFICIENT 97"               format=f1.
      Q9A15      LABEL="READING ABILITY 97"                          format=f1.
      Q9A16      LABEL="MATH ABILITY 97"                             format=f1.
      Q9A17      LABEL="SKIPPED GRADES 97"                           format=f1.
      Q9A18      LABEL="GIFTED/TALENTED PROGRAM 97"                  format=f1.
      Q9A19      LABEL="REPEATED GRADES 97"                          format=f1.
      Q9A19B     LABEL="REASON FOR REPEATING 97"                     format=f1.
      Q9A20A     LABEL="ENGLISH SECOND LANGUAGE 97"                  format=f1.
      Q9A20B     LABEL="SPECIAL TRANSPORTATION 97"                   format=f1.
      Q9A20C     LABEL="SPEECH THERAPY 97"                           format=f1.
      Q9A20D     LABEL="PHYSICAL THERAPY 97"                         format=f1.
      Q9A20E     LABEL="PHYSICAL EXAMINATIONS 97"                    format=f1.
      Q9A20F     LABEL="DENTAL EXAMINATIONS 97"                      format=f1.
      Q9A20G     LABEL="LEARNING, SPEECH TESTING 97"                 format=f1.
      Q9A20H     LABEL="PSYCHOLOGICAL TESTING 97"                    format=f1.
      Q9A20I     LABEL="CARE FOR SICK CHILDREN 97"                   format=f1.
      Q9A20J     LABEL="TESTING COGNITIVE DEVELOP 97"                format=f1.
      Q9A20K     LABEL="OTHER SERVCS FROM SCHL 97"                   format=f1.
      Q9A21      LABEL="DAYS LATE PAST MTH 97"                       format=f2.
      Q9A22      LABEL="FULL DAYS ABSENT LAST MTH 97"                format=f4.1
      Q9A23A     LABEL="CONFERENCE W/TEACHER 97"                     format=f1.
      Q9A23B     LABEL="CONFERENCE W/PRINCIPAL 97"                   format=f1.
      Q9A23C     LABEL="INFORMAL TALK W/TEACHER 97"                  format=f1.
      Q9A23D     LABEL="CLASSROOM OPEN HOUSE 97"                     format=f1.
      Q9A23E     LABEL="OBSERVE CLASSROOM 97"                        format=f1.
      Q9A23F     LABEL="MEET W/COUNSELOR 97"                         format=f1.
      Q9A23G     LABEL="VOLUNTEER IN CLASSROOM 97"                   format=f1.
      Q9A23H     LABEL="ATTEND SCHOOL EVENT 97"                      format=f1.
      Q9A24      LABEL="BEHAVIOR/DISCIPLINE PROBS 97"                format=f1.
      Q9A24A     LABEL="ONCE/MORE THAN ONCE 97"                      format=f1.
      Q9A25A     LABEL="WORK SCHEDULES 97"                           format=f1.
      Q9A25B     LABEL="LACK OF INTEREST 97"                         format=f1.
      Q9A25C     LABEL="POOR MANAGEMENT SKILLS 97"                   format=f1.
      Q9A25D     LABEL="ILLITERACY 97"                               format=f1.
      Q9A25E     LABEL="POOR ENGLISH PROFICIENCY 97"                 format=f1.
      Q9A25F     LABEL="CULTURAL DIFFERENCES 97"                     format=f1.
      Q9A25G     LABEL="OTHER BARRIERS 97"                           format=f1.
      Q9A26      LABEL="DIFFERENT TEACHERS 97"                       format=f2.
      Q9A26A     LABEL="DISCUSS TARGET CHILD 97"                     format=f1.
      Q9A27      LABEL="READ/WRITE GROUPING 97"                      format=f1.
      Q9A27A     LABEL="OTH STUDS IN READ/WRITE GROUP 97"            format=f1.
      Q9A27B     LABEL="HOW MANY READ/WRITE GROUPS 97"               format=f2.
      Q9A27C     LABEL="READ/WRITE GROUP BASED ON SKILL LEVEL 97"    format=f1.
      Q9A27D     LABEL="WHICH READ/WRITE GROUP CHILD IN 97"          format=f1.
      Q9A27E     LABEL="READING GROUP LOCATION 97"                   format=f1.
      Q9A28      LABEL="CHILD IN READ/WRITE INSTRCTN SEGMENT 97"     format=f1.
      Q9A29      LABEL="READ/WRITE HOMEWORK 97"                      format=f1.
      Q9A29B     LABEL="READ/WRITE HOMEWK COMPLTD BY CHILD 97"       format=f1.
      Q9A29C     LABEL="READ/WRITE HOMEWK REVIEWED 97"               format=f1.
      Q9A29DH    LABEL="HRS COMPLATE READ/WRITE HOMEWK 97"           format=f1.
      Q9A29DM    LABEL="MIN COMPLATE READ/WRITE HOMEWK 97"           format=f4.1
      Q9A29E     LABEL="AMT PARNT ASSIST READ/WRITE HOMEWK 97"       format=f1.
      Q9A30      LABEL="MATH GROUPING 97"                            format=f1.
      Q9A30A     LABEL="OTH STUDS IN MATH GROUP 97"                  format=f1.
      Q9A30B     LABEL="HOW MANY MATH GROUPS 97"                     format=f2.
      Q9A30C     LABEL="MATH GROUPS BASED ON SKILL LEVEL 97"         format=f1.
      Q9A30D     LABEL="WHICH MATH GROUP CHILD IN 97"                format=f1.
      Q9A30E     LABEL="MATH GROUP LOCATION 97"                      format=f1.
      Q9A31      LABEL="CHILD IN MATH INSTRCTN SEGMENT 97"           format=f1.
      Q9A32      LABEL="MATH HOMEWORK 97"                            format=f1.
      Q9A32B     LABEL="MATH HOMEWK COMPLTD BY CHILD 97"             format=f1.
      Q9A32C     LABEL="MATH HOMEWK REVIEWED 97"                     format=f1.
      Q9A32DH    LABEL="HRS COMPLATE MATH HOMEWK 97"                 format=f1.
      Q9A32DM    LABEL="MIN COMPLATE MATH HOMEWK 97"                 format=f4.1
      Q9A32E     LABEL="AMT PARNT ASSIST MATH HOMEWK 97"             format=f1.
      Q9B1       LABEL="# STUDENTS IN CLASS 97"                      format=f3.
      Q9B2A      LABEL="# FULL-TIME TEACHERS 97"                     format=f2.
      Q9B2B      LABEL="# PART-TIME TEACHERS 97"                     format=f1.
      Q9B2C      LABEL="# FULL-TIME INSTRUCTIONAL AIDES 97"          format=f2.
      Q9B2D      LABEL="# PART-TIME INSTRUCTIONAL AIDES 97"          format=f1.
      Q9B2E      LABEL="# STUDENT TEACHERS 97"                       format=f1.
      Q9B3A      LABEL="# WHITE STUDENTS 97"                         format=f2.
      Q9B3B      LABEL="# BLACK STUDENTS 97"                         format=f2.
      Q9B3C      LABEL="# HISPANIC STUDENTS 97"                      format=f2.
      Q9B3D      LABEL="# ASIAN STUDENTS 97"                         format=f2.
      Q9B3E      LABEL="# AMERICAN INDIAN STUDENTS 97"               format=f2.
      Q9B3F      LABEL="# OTHER ETHNICITY STUDENTS 97"               format=f1.
      Q9B4       LABEL="# SPECIAL ED. STUD IN CLASS 97"              format=f2.
      Q9B5       LABEL="CALSS TAUGHT IN OTHER LANG 97"               format=f1.
      Q9B5A      LABEL="% CALSS TAUGHT IN OTHER LANG 97"             format=f1.
      Q9B6       LABEL="APPROACH TO TEACHING 97"                     format=f1.
      Q9B7       LABEL="CHILDREN ASSIGNED ON ABILITY 97"             format=f1.
      Q9B7A      LABEL="STUDENT ABILITY 97"                          format=f1.
      Q9B8       LABEL="NUMBER COMPUTERS 97"                         format=f2.
      Q9B9       LABEL="USE OF COMPUTERS 97"                         format=f1.
      Q9B10      LABEL="STUDENTS USE OF COMPUTERS 97"                format=f1.
      Q9B11A     LABEL="TEXTBOOKS 97"                                format=f1.
      Q9B11B     LABEL="TRADEBOOKS 97"                               format=f1.
      Q9B11C     LABEL="INSTRUCTIONAL PROGRAMS 97"                   format=f1.
      Q9B11D     LABEL="WORKBOOKS 97"                                format=f1.
      Q9B11E     LABEL="PUZZLES, GAMES 97"                           format=f1.
      Q9B11F     LABEL="AUDIO-VISUAL EQUIPMENT 97"                   format=f1.
      Q9B11G     LABEL="COMPUTER SOFTWARE 97"                        format=f1.
      Q9B11H     LABEL="PAPER AND PENCILS 97"                        format=f1.
      Q9B11I     LABEL="PHOTOCOPIER EQUIPMENT 97"                    format=f1.
      Q9B11J     LABEL="ART MATERIALS 97"                            format=f1.
      Q9B11K     LABEL="MUSICAL INSTRUMENTS 97"                      format=f1.
      Q9B12      LABEL="CLASSROOM ORGANIZATION 97"                   format=f1.
      Q9B13A     LABEL="DISCIPLINE 97"                               format=f1.
      Q9B13B     LABEL="ENVIRONMENT IS STRUCTURED 97"                format=f1.
      Q9B13C     LABEL="DEVIATION FROM RULES 97"                     format=f1.
      Q9B13D     LABEL="ENVIRONMENT IS FLEXIBLE 97"                  format=f1.
      Q9C1       LABEL="TEACHING EXPERIENCE 97"                      format=f2.
      Q9C2Y      LABEL="YEARS AT SCHOOL 97"                          format=f2.
      Q9C2M      LABEL="MONTHS AT SCHOOL 97"                         format=f4.1
      Q9C3       LABEL="TEACHER EDUCATION 97"                        format=f2.
      Q9C4A      LABEL="EARLY CHILDHOOD EDUCATION 97"                format=f1.
      Q9C4B      LABEL="ELEMENTARY EDUCATION 97"                     format=f1.
      Q9C4C      LABEL="MIDDLE/JUNIOR HIGH 97"                       format=f1.
      Q9C4D      LABEL="SECONDARY EDUCATION 97"                      format=f1.
      Q9C4E      LABEL="SPECIAL EDUCATION 97"                        format=f1.
      Q9C4F      LABEL="BILINGUAL EDUCATION 97"                      format=f1.
      Q9C4G      LABEL="OTHER EDUCATION 97"                          format=f1.
      Q9C5       LABEL="MALE/FEMALE 97"                              format=f1.
      Q9C6       LABEL="ETHNICITY 97"                                format=f1.
      Q9C7       LABEL="MARITAL STATUS 97"                           format=f1.
      Q9C8       LABEL="YEAR BORN 97"                                format=f4.
      Q9C9       LABEL="OTHER LANGUAGES 97"                          format=f1.
      Q9C10      LABEL="MOTHER'S EDUC LEVEL 97"                      format=f1.
      Q9C11      LABEL="FATHER'S EDUC LEVEL 97"                      format=f1.
      Q9C12      LABEL="SPENDS MONEY ON SUPPLIES 97"                 format=f1.
      Q9C12A     LABEL="$ SPENT ON SUPPLIES-LST 4 WKS 97"            format=f1.
      Q9C13A     LABEL="SAME CATCHMENT AREA 97"                      format=f1.
      Q9C13B     LABEL="SAME CITY/TOWN 97"                           format=f1.
      Q9C13C     LABEL="SAME COUNTY 97"                              format=f1.
      Q9C14      LABEL="YEARLY INCOME 97"                            format=f5.
      Q9C15      LABEL="REQUIRED TO CONTACT PARENTS 97"              format=f1.
      Q9C16A     LABEL="READ TO CHILDREN 97"                         format=f1.
      Q9C16B     LABEL="GROUP FOR SPECIFIC SKILLS 97"                format=f1.
      Q9C16C     LABEL="HELP WITH DAILY ROUTINES 97"                 format=f1.
      Q9C17A     LABEL="STATE/LOCAL STANDARDIZED TESTS 97"           format=f1.
      Q9C17B     LABEL="TEACHER-MADE TESTS 97"                       format=f1.
      Q9C17C     LABEL="PERFORMANCE BASED ASSESSMENTS 97"            format=f1.
      Q9D1M      LABEL="MONTH COMPLETED FOR 97"                      format=f2.
      Q9D1D      LABEL="DAY COMPLETED FOR 97"                        format=f2.
      Q9D1Y      LABEL="YEAR COMPLETED FOR 97"                       format=f4.
      Q9D2       LABEL="WHAT DAY OF THE WEEK 97"                     format=f1.
      Q9D3H      LABEL="HOURS TO GET TO WORK 97"                     format=f1.
      Q9D3M      LABEL="MINUTES TO GET TO WORK 97"                   format=f2.
      Q9D4       LABEL="TIME ARRIVE AT SCHOOL (MILIT) 97"            format=f5.
      Q9D5       LABEL="TIME SCHOOL BEGIN (MILIT) 97"                format=f5.
      Q9D6_1     LABEL="MORNING ACTIVITY 1 97"                       format=f2.
      Q9D6_1B    LABEL="TIME BEG MORN ACTVTY 1 (MILIT) 97"           format=f5.
      Q9D6_1E    LABEL="TIME END MORN ACTVTY 1 (MILIT) 97"           format=f5.
      Q9D6_2     LABEL="MORNING ACTIVITY 2 97"                       format=f2.
      Q9D6_2B    LABEL="TIME BEG MORN ACTVTY 2 (MILIT) 97"           format=f5.
      Q9D6_2E    LABEL="TIME END MORN ACTVTY 2 (MILIT) 97"           format=f5.
      Q9D6_3     LABEL="MORNING ACTIVITY 3 97"                       format=f2.
      Q9D6_3B    LABEL="TIME BEG MORN ACTVTY 3 (MILIT) 97"           format=f5.
      Q9D6_3E    LABEL="TIME END MORN ACTVTY 3 (MILIT) 97"           format=f5.
      Q9D6_4     LABEL="MORNING ACTIVITY 4 97"                       format=f2.
      Q9D6_4B    LABEL="TIME BEG MORN ACTVTY 4 (MILIT) 97"           format=f5.
      Q9D6_4E    LABEL="TIME END MORN ACTVTY 4 (MILIT) 97"           format=f5.
      Q9D6_5     LABEL="MORNING ACTIVITY 5 97"                       format=f2.
      Q9D6_5B    LABEL="TIME BEG MORN ACTVTY 5 (MILIT) 97"           format=f5.
      Q9D6_5E    LABEL="TIME END MORN ACTVTY 5 (MILIT) 97"           format=f5.
      Q9D7       LABEL="TIME SCHOOL END (MILIT) 97"                  format=f5.
      Q9D8       LABEL="REMAIN AT SCHOOL 97"                         format=f1.
      Q9D9_1     LABEL="AFTERNOON  ACTIVITY 1 97"                    format=f2.
      Q9D9_1B    LABEL="TIME BEG AFTERN ACTVTY 1 (MILIT) 97"         format=f5.
      Q9D9_1E    LABEL="TIME END AFTERN ACTVTY 1 (MILIT) 97"         format=f5.
      Q9D9_2     LABEL="AFTERNOON  ACTIVITY 2 97"                    format=f2.
      Q9D9_2B    LABEL="TIME BEG AFTERN ACTVTY 2 (MILIT) 97"         format=f5.
      Q9D9_2E    LABEL="TIME END AFTERN ACTVTY 2 (MILIT) 97"         format=f5.
      Q9D9_3     LABEL="AFTERNOON  ACTIVITY 3 97"                    format=f2.
      Q9D9_3B    LABEL="TIME BEG AFTERN ACTVTY 3 (MILIT) 97"         format=f5.
      Q9D9_3E    LABEL="TIME END AFTERN ACTVTY 3 (MILIT) 97"         format=f5.
      Q9D9_4     LABEL="AFTERNOON  ACTIVITY 4 97"                    format=f2.
      Q9D9_4B    LABEL="TIME BEG AFTERN ACTVTY 4 (MILIT) 97"         format=f5.
      Q9D9_4E    LABEL="TIME END AFTERN ACTVTY 4 (MILIT) 97"         format=f5.
      Q9D9_5     LABEL="AFTERNOON  ACTIVITY 5 97"                    format=f2.
      Q9D9_5B    LABEL="TIME BEG AFTERN ACTVTY 5 (MILIT) 97"         format=f5.
      Q9D9_5E    LABEL="TIME END AFTERN ACTVTY 5 (MILIT) 97"         format=f5.
      Q9D10      LABEL="TIME LEFT SCHL BUILDING (MILIT) 97"          format=f5.
      Q9D11      LABEL="SCHOOL WORK AT HOME 97"                      format=f1.
      Q9D12_1    LABEL="EVENING ACTIVITY 1 97"                       format=f1.
      Q9D12_1B   LABEL="TIME BEG EVE ACTVTY 1 (MILIT) 97"            format=f5.
      Q9D12_1E   LABEL="TIME END EVE ACTVTY 1 (MILIT) 97"            format=f5.
      Q9D12_2    LABEL="EVENING ACTIVITY 2 97"                       format=f1.
      Q9D12_2B   LABEL="TIME BEG EVE ACTVTY 2 (MILIT) 97"            format=f5.
      Q9D12_2E   LABEL="TIME END EVE ACTVTY 2 (MILIT) 97"            format=f5.
      Q9D12_3    LABEL="EVENING ACTIVITY 3 97"                       format=f1.
      Q9D12_3B   LABEL="TIME BEG EVE ACTVTY 3 (MILIT) 97"            format=f5.
      Q9D12_3E   LABEL="TIME END EVE ACTVTY 3 (MILIT) 97"            format=f5.
      Q9D12_4    LABEL="EVENING ACTIVITY 4 97"                       format=f1.
      Q9D12_4B   LABEL="TIME BEG EVE ACTVTY 4 (MILIT) 97"            format=f5.
      Q9D12_4E   LABEL="TIME END EVE ACTVTY 4 (MILIT) 97"            format=f5.
      Q9D13      LABEL="YESTERDAY TYPICAL SCHOOL DAY 97"             format=f1.
   ;
   INFILE '[PATH]\EMSTEACH97.txt' LRECL = 454 ; 
   INPUT 
      EMSTRL97        1 - 1         EMSTID97        2 - 6         EMSTSN97        7 - 8    
      Q9A1M           9 - 10        Q9A1D          11 - 12        Q9A1Y          13 - 16   
      Q9A2           17 - 18        Q9A3           19 - 19        Q9A4           20 - 20   
      Q9A5A          21 - 21        Q9A5B          22 - 22        Q9A5C          23 - 23   
      Q9A5D          24 - 24        Q9A5E          25 - 25        Q9A5F          26 - 26   
      Q9A5G          27 - 27        Q9A5H          28 - 28        Q9A6A          29 - 29   
      Q9A6B          30 - 30        Q9A6C          31 - 31        Q9A6D          32 - 32   
      Q9A6E          33 - 33        Q9A6F          34 - 34        Q9A6G          35 - 35   
      Q9A6H          36 - 36        Q9A6I          37 - 37        Q9A6J          38 - 38   
      Q9A6K          39 - 39        Q9A6L          40 - 40        Q9A6M          41 - 41   
      Q9A6N          42 - 42        Q9A6O          43 - 43        Q9A6P          44 - 44   
      Q9A6Q          45 - 45        Q9A6R          46 - 46        Q9A6S          47 - 47   
      Q9A6T          48 - 48        Q9A6U          49 - 49        Q9A6V          50 - 50   
      Q9A6W          51 - 51        Q9A6X          52 - 52        Q9A6Y          53 - 53   
      Q9A6Z          54 - 54        Q9A6AA         55 - 55        Q9A6BB         56 - 56   
      Q9A6CC         57 - 57        Q9A6DD         58 - 58        Q9A6EE         59 - 59   
      Q9A6FF         60 - 60        Q9A6GG         61 - 61        Q9A6HH         62 - 62   
      Q9A6II         63 - 63        Q9A7           64 - 64        Q9A8           65 - 65   
      Q9A9           66 - 66        Q9A10          67 - 68        Q9A11          69 - 69   
      Q9A11AA        70 - 70        Q9A11AB        71 - 71        Q9A11AC        72 - 72   
      Q9A11AD        73 - 73        Q9A11AE        74 - 74        Q9A11AF        75 - 75   
      Q9A11AG        76 - 76        Q9A11AH        77 - 77        Q9A11AI        78 - 78   
      Q9A11AJ        79 - 79        Q9A11AK        80 - 80        Q9A11AL        81 - 81   
      Q9A11AM        82 - 82        Q9A11AN        83 - 83        Q9A12          84 - 84   
      Q9A13          85 - 85        Q9A14          86 - 86        Q9A15          87 - 87   
      Q9A16          88 - 88        Q9A17          89 - 89        Q9A18          90 - 90   
      Q9A19          91 - 91        Q9A19B         92 - 92        Q9A20A         93 - 93   
      Q9A20B         94 - 94        Q9A20C         95 - 95        Q9A20D         96 - 96   
      Q9A20E         97 - 97        Q9A20F         98 - 98        Q9A20G         99 - 99   
      Q9A20H        100 - 100       Q9A20I        101 - 101       Q9A20J        102 - 102  
      Q9A20K        103 - 103       Q9A21         104 - 105       Q9A22         106 - 109  
      Q9A23A        110 - 110       Q9A23B        111 - 111       Q9A23C        112 - 112  
      Q9A23D        113 - 113       Q9A23E        114 - 114       Q9A23F        115 - 115  
      Q9A23G        116 - 116       Q9A23H        117 - 117       Q9A24         118 - 118  
      Q9A24A        119 - 119       Q9A25A        120 - 120       Q9A25B        121 - 121  
      Q9A25C        122 - 122       Q9A25D        123 - 123       Q9A25E        124 - 124  
      Q9A25F        125 - 125       Q9A25G        126 - 126       Q9A26         127 - 128  
      Q9A26A        129 - 129       Q9A27         130 - 130       Q9A27A        131 - 131  
      Q9A27B        132 - 133       Q9A27C        134 - 134       Q9A27D        135 - 135  
      Q9A27E        136 - 136       Q9A28         137 - 137       Q9A29         138 - 138  
      Q9A29B        139 - 139       Q9A29C        140 - 140       Q9A29DH       141 - 141  
      Q9A29DM       142 - 145       Q9A29E        146 - 146       Q9A30         147 - 147  
      Q9A30A        148 - 148       Q9A30B        149 - 150       Q9A30C        151 - 151  
      Q9A30D        152 - 152       Q9A30E        153 - 153       Q9A31         154 - 154  
      Q9A32         155 - 155       Q9A32B        156 - 156       Q9A32C        157 - 157  
      Q9A32DH       158 - 158       Q9A32DM       159 - 162       Q9A32E        163 - 163  
      Q9B1          164 - 166       Q9B2A         167 - 168       Q9B2B         169 - 169  
      Q9B2C         170 - 171       Q9B2D         172 - 172       Q9B2E         173 - 173  
      Q9B3A         174 - 175       Q9B3B         176 - 177       Q9B3C         178 - 179  
      Q9B3D         180 - 181       Q9B3E         182 - 183       Q9B3F         184 - 184  
      Q9B4          185 - 186       Q9B5          187 - 187       Q9B5A         188 - 188  
      Q9B6          189 - 189       Q9B7          190 - 190       Q9B7A         191 - 191  
      Q9B8          192 - 193       Q9B9          194 - 194       Q9B10         195 - 195  
      Q9B11A        196 - 196       Q9B11B        197 - 197       Q9B11C        198 - 198  
      Q9B11D        199 - 199       Q9B11E        200 - 200       Q9B11F        201 - 201  
      Q9B11G        202 - 202       Q9B11H        203 - 203       Q9B11I        204 - 204  
      Q9B11J        205 - 205       Q9B11K        206 - 206       Q9B12         207 - 207  
      Q9B13A        208 - 208       Q9B13B        209 - 209       Q9B13C        210 - 210  
      Q9B13D        211 - 211       Q9C1          212 - 213       Q9C2Y         214 - 215  
      Q9C2M         216 - 219       Q9C3          220 - 221       Q9C4A         222 - 222  
      Q9C4B         223 - 223       Q9C4C         224 - 224       Q9C4D         225 - 225  
      Q9C4E         226 - 226       Q9C4F         227 - 227       Q9C4G         228 - 228  
      Q9C5          229 - 229       Q9C6          230 - 230       Q9C7          231 - 231  
      Q9C8          232 - 235       Q9C9          236 - 236       Q9C10         237 - 237  
      Q9C11         238 - 238       Q9C12         239 - 239       Q9C12A        240 - 240  
      Q9C13A        241 - 241       Q9C13B        242 - 242       Q9C13C        243 - 243  
      Q9C14         244 - 248       Q9C15         249 - 249       Q9C16A        250 - 250  
      Q9C16B        251 - 251       Q9C16C        252 - 252       Q9C17A        253 - 253  
      Q9C17B        254 - 254       Q9C17C        255 - 255       Q9D1M         256 - 257  
      Q9D1D         258 - 259       Q9D1Y         260 - 263       Q9D2          264 - 264  
      Q9D3H         265 - 265       Q9D3M         266 - 267       Q9D4          268 - 272  
      Q9D5          273 - 277       Q9D6_1        278 - 279       Q9D6_1B       280 - 284  
      Q9D6_1E       285 - 289       Q9D6_2        290 - 291       Q9D6_2B       292 - 296  
      Q9D6_2E       297 - 301       Q9D6_3        302 - 303       Q9D6_3B       304 - 308  
      Q9D6_3E       309 - 313       Q9D6_4        314 - 315       Q9D6_4B       316 - 320  
      Q9D6_4E       321 - 325       Q9D6_5        326 - 327       Q9D6_5B       328 - 332  
      Q9D6_5E       333 - 337       Q9D7          338 - 342       Q9D8          343 - 343  
      Q9D9_1        344 - 345       Q9D9_1B       346 - 350       Q9D9_1E       351 - 355  
      Q9D9_2        356 - 357       Q9D9_2B       358 - 362       Q9D9_2E       363 - 367  
      Q9D9_3        368 - 369       Q9D9_3B       370 - 374       Q9D9_3E       375 - 379  
      Q9D9_4        380 - 381       Q9D9_4B       382 - 386       Q9D9_4E       387 - 391  
      Q9D9_5        392 - 393       Q9D9_5B       394 - 398       Q9D9_5E       399 - 403  
      Q9D10         404 - 408       Q9D11         409 - 409       Q9D12_1       410 - 410  
      Q9D12_1B      411 - 415       Q9D12_1E      416 - 420       Q9D12_2       421 - 421  
      Q9D12_2B      422 - 426       Q9D12_2E      427 - 431       Q9D12_3       432 - 432  
      Q9D12_3B      433 - 437       Q9D12_3E      438 - 442       Q9D12_4       443 - 443  
      Q9D12_4B      444 - 448       Q9D12_4E      449 - 453       Q9D13         454 - 454  
   ;
RUN ;
