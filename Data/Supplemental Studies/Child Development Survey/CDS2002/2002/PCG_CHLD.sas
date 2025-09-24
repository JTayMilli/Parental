
/*************************************************************************
   Label           : CDS 2002 Primary Caregiver
   Rows            : 2907
   Columns         : 921
   ASCII File Date : January 26, 2016
*************************************************************************/

DATA PCG_CHLD ; 
   ATTRIB 
      CHREL      LABEL="PCG CHILD FILE RELEASE NUMBER 02"            format=f1.
      PCHID01    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      PCHSN01    LABEL="CYPSN 2001"                                  format=f2.
      Q21A2      LABEL="BRFEED AS INFANT 02"                         format=f1.
      Q21A2A     LABEL="AGE STOPPED BRFEED 02"                       format=f2.
      Q21A3      LABEL="HOSPITALIZATION 02"                          format=f2.
      Q21A3A_M   LABEL="LAST HOSP VISIT MTH 02"                      format=f2.
      Q21A3A_Y   LABEL="LAST HOSP VISIT YR 02"                       format=f4.
      Q21A3B1    LABEL="LAST HOSPITALIZATION-1ST 02"                 format=f2.
      Q21A3B2    LABEL="LAST HOSPITALIZATION-2ND 02"                 format=f2.
      Q21A3B3    LABEL="LAST HOSPITALIZATION-3RD 02"                 format=f2.
      Q21A4A     LABEL="EPILEPTIC FIT 02"                            format=f1.
      Q21A4B     LABEL="ASTHMA 02"                                   format=f1.
      Q21A4B1    LABEL="ASTHMA MEDS 02"                              format=f1.
      Q21A4C     LABEL="DIABETES 02"                                 format=f1.
      Q21A4D     LABEL="EAR INFECTIONS 02"                           format=f1.
      Q21A4E     LABEL="SPEECH IMPAIRMENT 02"                        format=f1.
      Q21A4F     LABEL="HEARING DIFFICULTY 02"                       format=f1.
      Q21A4G     LABEL="DIFFICULTY SEEING 02"                        format=f1.
      Q21A4H     LABEL="RETARDATION 02"                              format=f1.
      Q21A4I     LABEL="EMOT DISTURBANCE 02"                         format=f1.
      Q21A4J     LABEL="ANEMIA 02"                                   format=f1.
      Q21A4K     LABEL="HIGH LEAD LEVELS 02"                         format=f1.
      Q21A4L     LABEL="ORTHOPED IMPAIRMT 02"                        format=f1.
      Q21A4M     LABEL="DEVELOPMENT DELAY 02"                        format=f1.
      Q21A4N     LABEL="AUTISM 02"                                   format=f1.
      Q21A4O     LABEL="HYPERACTIVITY 02"                            format=f1.
      Q21A4P     LABEL="ALLERGIES 02"                                format=f1.
      Q21A4Q     LABEL="OTH CHRONIC COND 02"                         format=f1.
      Q21A4R     LABEL="MIGRAINE/HEADACHE 02"                        format=f1.
      Q21A4S     LABEL="HEART CONDITION 02"                          format=f1.
      Q21A4T     LABEL="HIGH CHOLESTEROL 02"                         format=f1.
      Q21A4U     LABEL="HYPERTENSION 02"                             format=f1.
      Q21A4V     LABEL="OBESITY 02"                                  format=f1.
      Q21A4W     LABEL="OTHER CHRONIC CONDITION 02"                  format=f1.
      Q21A5      LABEL="DR VISIT - ILLNESS 02"                       format=f3.
      Q21A5A_M   LABEL="LAST ILLNESS MTH 02"                         format=f2.
      Q21A5A_Y   LABEL="LAST ILLNESS YR 02"                          format=f4.
      Q21A5B1    LABEL="LAST VISIT: ILLNESS-1ST 02"                  format=f2.
      Q21A5B2    LABEL="LAST VISIT: ILLNESS-2ND 02"                  format=f2.
      Q21A5B3    LABEL="LAST VISIT: ILLNESS-3RD 02"                  format=f2.
      Q21A6      LABEL="DR VISIT - INJURY 02"                        format=f3.
      Q21A6A_M   LABEL="LAST INJURY MTH 02"                          format=f2.
      Q21A6A_Y   LABEL="LAST INJURY YR 02"                           format=f4.
      Q21A6B1    LABEL="LAST VISIT: INJURY-1ST 02"                   format=f2.
      Q21A6B2    LABEL="LAST VISIT: INJURY-2ND 02"                   format=f2.
      Q21A6B3    LABEL="LAST VISIT: INJURY-3RD 02"                   format=f2.
      Q21A7A_M   LABEL="LAST CHECK-UP MTH 02"                        format=f2.
      Q21A7A_Y   LABEL="LAST CHECK-UP YR 02"                         format=f4.
      Q21A8      LABEL="DR VISIT - EMOT PROB 02"                     format=f1.
      Q21A8A_M   LABEL="EMOT PROBLEM MTH 02"                         format=f2.
      Q21A8A_Y   LABEL="EMOT PROBLEM YR 02"                          format=f4.
      Q21A9A     LABEL="LIMIT ON ATHLETICS 02"                       format=f1.
      Q21A9B     LABEL="LIMIT ON SCH ATTEND 02"                      format=f1.
      Q21A9C     LABEL="LIMIT ON SCH WK 02"                          format=f1.
      Q21A10     LABEL="IMMUNIZATIONS 02"                            format=f1.
      Q21A11     LABEL="PCG RATED CHILD HEALTH 02"                   format=f1.
      Q21A12     LABEL="WHEEZE W/ EXERCISE 02"                       format=f1.
      Q21A13     LABEL="WHEEZING ATTACK 02"                          format=f1.
      Q21A14     LABEL="# ER VISITS - ASMTHA 02"                     format=f3.
      Q21A15     LABEL="# DR VISITS - ASTHMA 02"                     format=f3.
      Q21A16     LABEL="# TIMES MISSED SCH - ASTHMA 02"              format=f3.
      Q21A17     LABEL="AMT -DENTAL INSUR 02"                        format=f7.2
      Q21A18     LABEL="OUTSIDE HH PAY DENTAL INSUR 02"              format=f1.
      Q21A18A    LABEL="BIO MOM PAY DENTAL INSUR 02"                 format=f1.
      Q21A18B    LABEL="STEP MOM PAY DENTAL INSUR 02"                format=f1.
      Q21A18C    LABEL="ADOPT MOM PAY DENTAL INSUR 02"               format=f1.
      Q21A18D    LABEL="BIO DAD PAY DENTAL INSUR 02"                 format=f1.
      Q21A18E    LABEL="STEP DAD PAY DENTAL INSUR 02"                format=f1.
      Q21A18F    LABEL="ADOPT DAD PAY DENTAL INSUR 02"               format=f1.
      Q21A18G    LABEL="GRANDMA PAY DENTAL INSUR 02"                 format=f1.
      Q21A18H    LABEL="GRANDPA PAY DENTAL INSUR 02"                 format=f1.
      Q21A18J    LABEL="F PART PAY DENTAL INSUR 02"                  format=f1.
      Q21A18K    LABEL="M PART PAY DENTAL INSUR 02"                  format=f1.
      Q21A18M    LABEL="AUNT PAY DENTAL INSUR 02"                    format=f1.
      Q21A18N    LABEL="UNCLE PAY DENTAL INSUR 02"                   format=f1.
      Q21A18P    LABEL="SISTER PAY DENTAL INSUR 02"                  format=f1.
      Q21A18Q    LABEL="BROTHER PAY DENTAL INSUR 02"                 format=f1.
      Q21A18R    LABEL="OTH RELATIVE PAY DENTAL INSUR 02"            format=f1.
      Q21A18S    LABEL="LEGAL GUARD PAY DENTAL INSUR 02"             format=f1.
      Q21A18T    LABEL="FOSTER MOM PAY DENTAL INSUR 02"              format=f1.
      Q21A18U    LABEL="FOSTER DAD PAY DENTAL INSUR 02"              format=f1.
      Q21A18_2   LABEL="AMT - OUTSIDE HH PAY DENTAL INSUR 02"        format=f7.2
      Q21A19     LABEL="AMT -DENTAL CARE 02"                         format=f7.2
      Q21A20     LABEL="OUTSIDE HH PAY DENTAL CARE 02"               format=f1.
      Q21A20A    LABEL="BIO MOM PAY DENTAL CARE 02"                  format=f1.
      Q21A20B    LABEL="STEP MOM PAY DENTAL CARE 02"                 format=f1.
      Q21A20C    LABEL="ADOPT MOM PAY DENTAL CARE 02"                format=f1.
      Q21A20D    LABEL="BIO DAD PAY DENTAL CARE 02"                  format=f1.
      Q21A20E    LABEL="STEP DAD PAY DENTAL CARE 02"                 format=f1.
      Q21A20F    LABEL="ADOPT DAD PAY DENTAL CARE 02"                format=f1.
      Q21A20G    LABEL="GRANDMA PAY DENTAL CARE 02"                  format=f1.
      Q21A20H    LABEL="GRANDPA PAY DENTAL CARE 02"                  format=f1.
      Q21A20J    LABEL="F PART PAY DENTAL CARE 02"                   format=f1.
      Q21A20K    LABEL="M PART PAY DENTAL CARE 02"                   format=f1.
      Q21A20M    LABEL="AUNT PAY DENTAL CARE 02"                     format=f1.
      Q21A20N    LABEL="UNCLE PAY DENTAL CARE 02"                    format=f1.
      Q21A20P    LABEL="SISTER PAY DENTAL CARE 02"                   format=f1.
      Q21A20Q    LABEL="BROTHER PAY DENTAL CARE 02"                  format=f1.
      Q21A20R    LABEL="OTH RELATIVE PAY DENTAL CARE 02"             format=f1.
      Q21A20S    LABEL="LEGAL GUARD PAY DENTAL CARE 02"              format=f1.
      Q21A20T    LABEL="FOSTER MOM PAY DENTAL CARE 02"               format=f1.
      Q21A20U    LABEL="FOSTER DAD PAY DENTAL CARE 02"               format=f1.
      Q21A20_2   LABEL="AMT - OUTSIDE HH PAY DENTAL CARE 02"         format=f7.2
      Q21A21     LABEL="AMT -MEDICAL INSUR 02"                       format=f8.2
      Q21A22     LABEL="OUTSIDE HH PAY MEDICAL INSUR 02"             format=f1.
      Q21A22A    LABEL="BIO MOM PAY MEDICAL INSUR 02"                format=f1.
      Q21A22B    LABEL="STEP MOM PAY MEDICAL INSUR 02"               format=f1.
      Q21A22C    LABEL="ADOPT MOM PAY MEDICAL INSUR 02"              format=f1.
      Q21A22D    LABEL="BIO DAD PAY MEDICAL INSUR 02"                format=f1.
      Q21A22E    LABEL="STEP DAD PAY MEDICAL INSUR 02"               format=f1.
      Q21A22F    LABEL="ADOPT DAD PAY MEDICAL INSUR 02"              format=f1.
      Q21A22G    LABEL="GRANDMA PAY MEDICAL INSUR 02"                format=f1.
      Q21A22H    LABEL="GRANDPA PAY MEDICAL INSUR 02"                format=f1.
      Q21A22J    LABEL="F PART PAY MEDICAL INSUR 02"                 format=f1.
      Q21A22K    LABEL="M PART PAY MEDICAL INSUR 02"                 format=f1.
      Q21A22M    LABEL="AUNT PAY MEDICAL INSUR 02"                   format=f1.
      Q21A22N    LABEL="UNCLE PAY MEDICAL INSUR 02"                  format=f1.
      Q21A22P    LABEL="SISTER PAY MEDICAL INSUR 02"                 format=f1.
      Q21A22Q    LABEL="BROTHER PAY MEDICAL INSUR 02"                format=f1.
      Q21A22R    LABEL="OTH RELATIVE PAY MEDICAL INSUR 02"           format=f1.
      Q21A22S    LABEL="LEGAL GUARD PAY MEDICAL INSUR 02"            format=f1.
      Q21A22T    LABEL="FOSTER MOM PAY MEDICAL INSUR 02"             format=f1.
      Q21A22U    LABEL="FOSTER DAD PAY MEDICAL INSUR 02"             format=f1.
      Q21A22_2   LABEL="AMT - OUTSIDE HH PAY MEDICAL INSUR 02"       format=f7.2
      Q21A23     LABEL="AMT -MEDICAL CARE 02"                        format=f7.2
      Q21A24     LABEL="OUTSIDE HH PAY MEDICAL CARE 02"              format=f1.
      Q21A24A    LABEL="BIO MOM PAY MEDICAL CARE 02"                 format=f1.
      Q21A24B    LABEL="STEP MOM PAY MEDICAL CARE 02"                format=f1.
      Q21A24C    LABEL="ADOPT MOM PAY MEDICAL CARE 02"               format=f1.
      Q21A24D    LABEL="BIO DAD PAY MEDICAL CARE 02"                 format=f1.
      Q21A24E    LABEL="STEP DAD PAY MEDICAL CARE 02"                format=f1.
      Q21A24F    LABEL="ADOPT DAD PAY MEDICAL CARE 02"               format=f1.
      Q21A24G    LABEL="GRANDMA PAY MEDICAL CARE 02"                 format=f1.
      Q21A24H    LABEL="GRANDPA PAY MEDICAL CARE 02"                 format=f1.
      Q21A24J    LABEL="F PART PAY MEDICAL CARE 02"                  format=f1.
      Q21A24K    LABEL="M PART PAY MEDICAL CARE 02"                  format=f1.
      Q21A24M    LABEL="AUNT PAY MEDICAL CARE 02"                    format=f1.
      Q21A24N    LABEL="UNCLE PAY MEDICAL CARE 02"                   format=f1.
      Q21A24P    LABEL="SISTER PAY MEDICAL CARE 02"                  format=f1.
      Q21A24Q    LABEL="BROTHER PAY MEDICAL CARE 02"                 format=f1.
      Q21A24R    LABEL="OTH RELATIVE PAY MEDICAL CARE 02"            format=f1.
      Q21A24S    LABEL="LEGAL GUARD PAY MEDICAL CARE 02"             format=f1.
      Q21A24T    LABEL="FOSTER MOM PAY MEDICAL CARE 02"              format=f1.
      Q21A24U    LABEL="FOSTER DAD PAY MEDICAL CARE 02"              format=f1.
      Q21A24_2   LABEL="AMT - OUTSIDE HH PAY MEDICAL CARE 02"        format=f6.2
      Q21B1      LABEL="PREFERRED EDUC 02"                           format=f2.
      Q21B2      LABEL="EXPECTED EDUC 02"                            format=f2.
      Q21B3      LABEL="KEEP CHILD FROM DESIRED EDUCATION 02"        format=f2.
      Q21B4      LABEL="CHLD IN SCH 02"                              format=f1.
      Q21B5      LABEL="CHLD IN PRE SCH 02"                          format=f1.
      Q21B6      LABEL="GRADE IN SCH 02"                             format=f2.
      Q21B7A     LABEL="SCH DAYS MISSED - ILLNESS 02"                format=f2.
      Q21B7B     LABEL="SCH DAYS MISSED - INJURY 02"                 format=f2.
      Q21B8      LABEL="IN FED BREAKFAST PROG 02"                    format=f2.
      Q21B8A     LABEL="BREAKFAST PRICES 02"                         format=f1.
      Q21B8B     LABEL="APPLY FOR FREE BREAKFAST 02"                 format=f2.
      Q21B9      LABEL="IN FED LUNCH PROG 02"                        format=f2.
      Q21B9A     LABEL="LUNCH PRICES 02"                             format=f1.
      Q21B9B     LABEL="APPLY FOR FREE LUNCH 02"                     format=f2.
      Q21B10     LABEL="# SCH CHANGES 02"                            format=f1.
      Q21B11     LABEL="PRIV OR PUBL SCH 02"                         format=f1.
      Q21B11A1   LABEL="CURR SCH COSTS - AMT 02"                     format=f8.2
      Q21B11A2   LABEL="CURR SCH COSTS - PER 02"                     format=f2.
      Q21B12_1   LABEL="PUB SCH PREV YR 02"                          format=f1.
      Q21B12_2   LABEL="PRIV SCH PREV YR 02"                         format=f1.
      Q21B12_3   LABEL="HOME SCH PREV YR 02"                         format=f1.
      Q21B12A1   LABEL="SCH COSTS PREV YR - AMT 02"                  format=f8.2
      Q21B12A2   LABEL="SCH COSTS PREV YR - PER 02"                  format=f2.
      Q21B13     LABEL="EVER ATTEND PRIV SCH 02"                     format=f1.
      Q21B14     LABEL="TYPE ATTEND 02"                              format=f1.
      Q21B14B    LABEL="AMT TIME IN PRIV SCH 02"                     format=f1.
      Q21B15A    LABEL="ATTEND PRIV SCH  1ST GRADE 02"               format=f1.
      Q21B15B    LABEL="ATTEND PRIV SCH  2ND GRADE 02"               format=f1.
      Q21B15C    LABEL="ATTEND PRIV SCH  3RD GRADE 02"               format=f1.
      Q21B15D    LABEL="ATTEND PRIV SCH  4TH GRADE 02"               format=f1.
      Q21B15E    LABEL="ATTEND PRIV SCH  5TH GRADE 02"               format=f1.
      Q21B15F    LABEL="ATTEND PRIV SCH  6TH GRADE 02"               format=f1.
      Q21B15G    LABEL="ATTEND PRIV SCH  7TH GRADE 02"               format=f1.
      Q21B15H    LABEL="ATTEND PRIV SCH  8TH GRADE 02"               format=f1.
      Q21B15I    LABEL="ATTEND PRIV SCH  9TH GRADE 02"               format=f1.
      Q21B15J    LABEL="ATTEND PRIV SCH  10TH GRADE 02"              format=f1.
      Q21B15K    LABEL="ATTEND PRIV SCH  11TH GRADE 02"              format=f1.
      Q21B15L    LABEL="ATTEND PRIV SCH  12TH GRADE 02"              format=f1.
      Q21B15M    LABEL="ATTEND PRIV SCH  K'GARTN 02"                 format=f1.
      Q21B15N    LABEL="ATTEND PRIV SCH PRE K 02"                    format=f1.
      Q21B15O    LABEL="ATTEND PRIV SCH POST K 02"                   format=f1.
      Q21B16     LABEL="EVER IN GIFTED PROG 02"                      format=f1.
      Q21B17     LABEL="EVER IN SPEC EDUC 02"                        format=f1.
      Q21B17A    LABEL="NOW IN SPEC EDUC 02"                         format=f1.
      Q21B17B    LABEL="REASON FOR SPECIAL ED 02"                    format=f2.
      Q21B18     LABEL="EARLY INTERVENT PROGS 02"                    format=f1.
      Q21B18A1   LABEL="AGE AT EARLY INTERVENT PROGR 02"             format=f2.
      Q21B18A2   LABEL="AGE AT EARLY INTERVENT PROG - PER 02"        format=f1.
      Q21B18B1   LABEL="TIME IN THE PROG - AMT 02"                   format=f3.
      Q21B18B2   LABEL="TIME IN THE PROG - PER 02"                   format=f1.
      Q21B19     LABEL="ATTEND K'GARTEN 02"                          format=f1.
      Q21B20     LABEL="AGE-BASED ENROLLMT 02"                       format=f1.
      Q21B20A    LABEL="WHY WAIT TO ENROLL IN KINDERGARDEN 02"       format=f2.
      Q21B21Y    LABEL="AGE BEGAN K'GARTEN YRS 02"                   format=f1.
      Q21B21M    LABEL="AGE BEGAN K'GARTEN MTHS 02"                  format=f2.
      Q21B22     LABEL="EXPELLED 02"                                 format=f1.
      Q21B23A    LABEL="PRIOR INFO ABOUT TEACHER 02"                 format=f1.
      Q21B23B    LABEL="MEET W/ TEACHER 02"                          format=f1.
      Q21B23C    LABEL="CHOICE TEACHER 02"                           format=f1.
      Q21B23D    LABEL="REQUEST A TEACHER 02"                        format=f1.
      Q21B24A    LABEL="VOLUNTEER AT SCH 02"                         format=f3.
      Q21B24B    LABEL="CONFERENCE W/ TEACHER 02"                    format=f3.
      Q21B24C    LABEL="CONFERENCE W/ PRINCIPAL 02"                  format=f3.
      Q21B24D    LABEL="INFORMAL TALK W/ TEACHER 02"                 format=f3.
      Q21B24E    LABEL="INFORMAL TALK W/ PRINCIPAL 02"               format=f3.
      Q21B24F    LABEL="ATTEND A SCHOOL EVENT 02"                    format=f3.
      Q21B24G    LABEL="ATTEND A PTA MEETING 02"                     format=f3.
      Q21B24H    LABEL="MEET WITH SCH COUNSELOR 02"                  format=f3.
      Q21B26A    LABEL="DISCUSS INTERESTS W/ CHILD 02"               format=f1.
      Q21B26B    LABEL="DISCUSS STUDIES W/ CHILD 02"                 format=f1.
      Q21B26C    LABEL="DISCUSS SCH W/ CHILD 02"                     format=f1.
      Q21B27     LABEL="REPEAT GRADE 02"                             format=f1.
      Q21B28A    LABEL="REPEAT  1ST GRADE 02"                        format=f1.
      Q21B28B    LABEL="REPEAT  2ND GRADE 02"                        format=f1.
      Q21B28C    LABEL="REPEAT  3RD GRADE 02"                        format=f1.
      Q21B28D    LABEL="REPEAT  4TH GRADE 02"                        format=f1.
      Q21B28E    LABEL="REPEAT  5TH GRADE 02"                        format=f1.
      Q21B28F    LABEL="REPEAT  6TH GRADE 02"                        format=f1.
      Q21B28G    LABEL="REPEAT  7TH GRADE 02"                        format=f1.
      Q21B28H    LABEL="REPEAT  8TH GRADE 02"                        format=f1.
      Q21B28I    LABEL="REPEAT  9TH GRADE 02"                        format=f1.
      Q21B28J    LABEL="REPEAT  10TH GRADE 02"                       format=f1.
      Q21B28K    LABEL="REPEAT  11TH GRADE 02"                       format=f1.
      Q21B28L    LABEL="REPEAT  12TH GRADE 02"                       format=f1.
      Q21B28M    LABEL="REPEAT  K'GARTN 02"                          format=f1.
      Q21B28N    LABEL="REPEAT PRE FIRST GRADE 02"                   format=f1.
      Q21B29A    LABEL="SUDDEN MOOD SWINGS  02"                      format=f1.
      Q21B29B    LABEL="FEELS NO LOVE 02"                            format=f1.
      Q21B29C    LABEL="HIGH STRUNG  02"                             format=f1.
      Q21B29D    LABEL="CHEATS 02"                                   format=f1.
      Q21B29E    LABEL="FEARFUL 02"                                  format=f1.
      Q21B29F    LABEL="ARGUES TOO MUCH 02"                          format=f1.
      Q21B29G    LABEL="DIFFICULTY CONCENTRATING 02"                 format=f1.
      Q21B29H    LABEL="EASILY CONFUSED 02"                          format=f1.
      Q21B29I    LABEL="MEAN TO OTHERS 02"                           format=f1.
      Q21B29J    LABEL="DISOBEDIENT 02"                              format=f1.
      Q21B29K    LABEL="FEELS NO REGRET 02"                          format=f1.
      Q21B29L    LABEL="TROUBLE GETTING ALONG 02"                    format=f1.
      Q21B29M    LABEL="IMPULSIVE 02"                                format=f1.
      Q21B29N    LABEL="FEELS WORTHLESS 02"                          format=f1.
      Q21B29O    LABEL="NOT LIKED 02"                                format=f1.
      Q21B29P    LABEL="HAS OBSESSIONS 02"                           format=f1.
      Q21B29Q    LABEL="RESTLESS 02"                                 format=f1.
      Q21B29R    LABEL="STUBBORN 02"                                 format=f1.
      Q21B29S    LABEL="STRONG TEMPERED 02"                          format=f1.
      Q21B29T    LABEL="UNHAPPY 02"                                  format=f1.
      Q21B29U    LABEL="WITHDRAWN 02"                                format=f1.
      Q21B29V    LABEL="DESTRUCTIVE 02"                              format=f1.
      Q21B29W    LABEL="CLINGS TO ADULTS 02"                         format=f1.
      Q21B29X    LABEL="CRIES TOO MUCH 02"                           format=f1.
      Q21B29Y    LABEL="DEMANDS ATTENTION 02"                        format=f1.
      Q21B29Z    LABEL="DEPENDENT 02"                                format=f1.
      Q21B29AA   LABEL="PARANOID 02"                                 format=f1.
      Q21B29BB   LABEL="HANGS AROUND TROUBLE 02"                     format=f1.
      Q21B29CC   LABEL="SECRETIVE 02"                                format=f1.
      Q21B29DD   LABEL="WORRIES TOO MUCH 02"                         format=f1.
      Q21B29EE   LABEL="DISOBEDIENT AT SCH 02"                       format=f1.
      Q21B29FF   LABEL="TROUBLE W/ TEACHERS 02"                      format=f1.
      Q21B30A    LABEL="CHEERFUL 02"                                 format=f1.
      Q21B30B    LABEL="WAITS TURN 02"                               format=f1.
      Q21B30C    LABEL="DOES CAREFUL WORK 02"                        format=f1.
      Q21B30D    LABEL="CURIOUS 02"                                  format=f1.
      Q21B30E    LABEL="NOT IMPULSIVE 02"                            format=f1.
      Q21B30F    LABEL="GETS ALONG 02"                               format=f1.
      Q21B30G    LABEL="OBEDIENT 02"                                 format=f1.
      Q21B30H    LABEL="GETS OVER BEING UPSET 02"                    format=f1.
      Q21B30I    LABEL="WELL LIKED  02"                              format=f1.
      Q21B30J    LABEL="SELF-RELIANT 02"                             format=f1.
      Q21B31A    LABEL="WASHED CLOTHES 02"                           format=f1.
      Q21B31B    LABEL="DID DISHES 02"                               format=f1.
      Q21B31C    LABEL="SHOPPED 02"                                  format=f1.
      Q21B31D    LABEL="YARDWORK  02"                                format=f1.
      Q21B31E    LABEL="TALKED ABOUT YOUR FAMILY 02"                 format=f1.
      Q21B31F    LABEL="PREPARED FOOD 02"                            format=f1.
      Q21B31G    LABEL="ARTS AND CRAFTS 02"                          format=f1.
      Q21B31H    LABEL="PLAYED SPORTS 02"                            format=f1.
      Q21B31I    LABEL="CLEANED HOUSE 02"                            format=f1.
      Q21B31J    LABEL="BUILT SOMETHING 02"                          format=f1.
      Q21B31K    LABEL="VIDEO GAMES 02"                              format=f1.
      Q21B31L    LABEL="HOMEWORK 02"                                 format=f1.
      Q21B31M    LABEL="BOARD GAMES 02"                              format=f1.
      Q21B31N    LABEL="BOOKS READ 02"                               format=f1.
      Q21B33     LABEL="KNOW CHILD'S FRIENDS 02"                     format=f1.
      Q21B33A    LABEL="KNOW FRIENDS' PARENTS 02"                    format=f1.
      Q21B33B    LABEL="# FRIENDS SAW PRIOR WEEK 02"                 format=f2.
      Q21B33C    LABEL="FREQ CHILD W/ FRIENDS OUTSIDE SCH 02"        format=f1.
      Q21B34     LABEL="KNOW WHEREABOUTS OF CHILD 02"                format=f1.
      Q21B35A    LABEL="RULES ON AMT OF TV 02"                       format=f1.
      Q21B35A1   LABEL="ENFORCE RULES - AMT TV 02"                   format=f1.
      Q21B35B    LABEL="LIMITS ON KINDS OF TV 02"                    format=f1.
      Q21B35B1   LABEL="ENFORCE RULES - KIND OF TV 02"               format=f1.
      Q21B35C    LABEL="RULES ON BEDTIME 02"                         format=f1.
      Q21B35C1   LABEL="ENFORCE RULES - BEDTIME 02"                  format=f1.
      Q21B35D    LABEL="SET LIMITS ON SWEETS 02"                     format=f1.
      Q21B35D1   LABEL="ENFORCE RULES - SWEETS 02"                   format=f1.
      Q21B35E    LABEL="RULES ON W/ WHOM CHILD INTERACTS 02"         format=f1.
      Q21B35E1   LABEL="ENFORCE RULES - INTERACTIONS 02"             format=f1.
      Q21B35F    LABEL="RULES ON AFTER SCH ACTIVITIES 02"            format=f1.
      Q21B35F1   LABEL="ENFORCE RULES - AFTER SCH ACTIV 02"          format=f1.
      Q21B35G    LABEL="RULES ABOUT HOMEWK 02"                       format=f1.
      Q21B35G1   LABEL="ENFORCE RULES - HOMEWK 02"                   format=f1.
      Q21B35H    LABEL="PERMIT TV DURING MEALS 02"                   format=f1.
      Q21B35I    LABEL="ALLOCATE SPACE FOR HOMEWK 02"                format=f1.
      Q21B35J    LABEL="CHECK HOMEWK 02"                             format=f1.
      Q21B35K    LABEL="DISCUSS RULES W/ CHILD 02"                   format=f1.
      Q21B35L    LABEL="RULES ABOUT DATING 02"                       format=f1.
      Q21B35L1   LABEL="ENFORCE RULES - DATING 02"                   format=f1.
      Q21B35M    LABEL="RULE ABT UNSUPERV DATES 02"                  format=f1.
      Q21B35M1   LABEL="ENFORCE RULES - UNSPERV DATES 02"            format=f1.
      Q21B35N    LABEL="CURFEW ON WKNIGHTS 02"                       format=f1.
      Q21B35N1   LABEL="ENFORCE RULES - WEEKDAY CURFEW 02"           format=f1.
      Q21B35O    LABEL="CURFEW ON WKENDS 02"                         format=f1.
      Q21B35O1   LABEL="ENFORCE RULES - WKEND CURFEW 02"             format=f1.
      Q21B35P    LABEL="RULES ABOUT AMT TIME SPENT WORKING 02"       format=f1.
      Q21B35P1   LABEL="ENFORCE RULES - WK HOURS 02"                 format=f1.
      Q21B35Q    LABEL="RULES ABT FRIENDS AT HOME 02"                format=f1.
      Q21B35Q1   LABEL="ENFORCE RULES - FRIENDS AT HOME 02"          format=f1.
      Q21B35R    LABEL="RULES ABOUT CAR USE 02"                      format=f1.
      Q21B35R1   LABEL="ENFORCE RULES - CAR USE 02"                  format=f1.
      Q21B36     LABEL="EVER DROP OUT 02"                            format=f1.
      Q21B36A    LABEL="LAST GRADE PRIOR DROP OUT 02"                format=f1.
      Q21B37A    LABEL="HELPED SIBLINGS 02"                          format=f2.
      Q21B37B    LABEL="KIND TO SIBLINGS 02"                         format=f2.
      Q21B37C    LABEL="COOPERATE W/ SIBS 02"                        format=f2.
      Q21B37D    LABEL="TAKE TURNS W/ SIBS 02"                       format=f2.
      Q21B37E    LABEL="LISTENED TO SIBS 02"                         format=f2.
      Q21B39     LABEL="TALK ABOUT GIVING MONEY 02"                  format=f1.
      Q21C1      LABEL="FIRST CARED BY SOMEONE ELSE 02"              format=f1.
      Q21C2A     LABEL="AGE FIRST CARED BY SOMEONE ELSE 02"          format=f5.2
      Q21C2B     LABEL="AGE 1ST CARED BY SOMEONE ELSE - UNIT 02"     format=f1.
      Q21C2C     LABEL="BEFORE/AFTER K'GARTEN 02"                    format=f1.
      Q21C3_1    LABEL="1ST CARE BEFORE K'GARTEN 02"                 format=f2.
      Q21C3_2    LABEL="2ND CARE PRE-K 02"                           format=f2.
      Q21C3_3    LABEL="3RD CARE PRE-K 02"                           format=f2.
      Q21C3_4    LABEL="4TH CARE PRE-K 02"                           format=f2.
      Q21C4A_1   LABEL="AGE START 1ST CARE PRE K 02"                 format=f5.2
      Q21C4A_2   LABEL="AGE START 2ND CARE PRE K 02"                 format=f5.2
      Q21C4A_3   LABEL="AGE START 3RD CARE PRE K 02"                 format=f4.1
      Q21C4A_4   LABEL="AGE START 4TH CARE PRE K 02"                 format=f4.1
      Q21C4B_1   LABEL="AGE START 1ST CARE PRE K - UNIT 02"          format=f1.
      Q21C4B_2   LABEL="AGE START 2ND CARE PRE K - UNIT 02"          format=f1.
      Q21C4B_3   LABEL="AGE START 3RD CARE PRE K - UNIT 02"          format=f1.
      Q21C4B_4   LABEL="AGE START 4TH CARE PRE K - UNIT 02"          format=f1.
      Q21C5_1    LABEL="DAYS PER WK 1ST CARE PRE K 02"               format=f1.
      Q21C5_2    LABEL="DAYS PER WK 2ND CARE PRE K 02"               format=f1.
      Q21C5_3    LABEL="DAYS PER WK 3RD CARE PRE K 02"               format=f1.
      Q21C5_4    LABEL="DAYS PER WK 4TH CARE PRE K 02"               format=f1.
      Q21C6_1    LABEL="HRS PER WK 1ST CARE PRE K 02"                format=f3.
      Q21C6_2    LABEL="HRS PER WK 2ND CARE PRE K 02"                format=f3.
      Q21C6_3    LABEL="HRS PER WK 3RD CARE PRE K 02"                format=f3.
      Q21C6_4    LABEL="HRS PER WK 4TH CARE PRE K 02"                format=f3.
      Q21C7A_1   LABEL="COSTS OF 1ST CARE PRE K - AMT 02"            format=f8.2
      Q21C7A_2   LABEL="COSTS OF 2ND CARE PRE K - AMT 02"            format=f7.2
      Q21C7A_3   LABEL="COSTS OF 3RD CARE PRE K - AMT 02"            format=f7.2
      Q21C7A_4   LABEL="COSTS OF 4TH CARE PRE K - AMT 02"            format=f6.2
      Q21C7B_1   LABEL="COSTS OF 1ST CARE PRE K - UNIT 02"           format=f1.
      Q21C7B_2   LABEL="COSTS OF 2ND CARE PRE K - UNIT 02"           format=f1.
      Q21C7B_3   LABEL="COSTS OF 3RD CARE PRE K - UNIT 02"           format=f1.
      Q21C7B_4   LABEL="COSTS OF 4TH CARE PRE K - UNIT 02"           format=f1.
      Q21C8A_1   LABEL="AGE STOP 1ST CARE PRE K 02"                  format=f5.2
      Q21C8A_2   LABEL="AGE STOP 2ND CARE PRE K 02"                  format=f5.2
      Q21C8A_3   LABEL="AGE STOP 3RD CARE PRE K 02"                  format=f5.2
      Q21C8A_4   LABEL="AGE STOP 4TH CARE PRE K 02"                  format=f5.2
      Q21C8B_1   LABEL="AGE STOP 1ST CARE PRE K - UNIT 02"           format=f1.
      Q21C8B_2   LABEL="AGE STOP 2ND CARE PRE K - UNIT 02"           format=f1.
      Q21C8B_3   LABEL="AGE STOP 3RD CARE PRE K - UNIT 02"           format=f1.
      Q21C8B_4   LABEL="AGE STOP 4TH CARE PRE K - UNIT 02"           format=f1.
      Q21C9B_1   LABEL="2ND CARE ARRANGMENT 02"                      format=f1.
      Q21C9B_2   LABEL="3RD CARE ARRANGEMENT? 02"                    format=f1.
      Q21C9B_3   LABEL="4TH CARE ARRANGEMENT? 02"                    format=f1.
      Q21C9B_4   LABEL="OTHER CARE ARRANGEMENT? 02"                  format=f1.
      Q21C10A    LABEL="WKDAY:RELAT UNDER 13 AT HOME 02"             format=f1.
      Q21C10B    LABEL="WKDAY:RELAT ABOVE 13 AT HOME 02"             format=f1.
      Q21C10C    LABEL="WKDAY:NON-RELAT AT HOME 02"                  format=f1.
      Q21C10D    LABEL="WKDAY:AT NON-RELATS HOME 02"                 format=f1.
      Q21C10E    LABEL="WKDAY:HEAD START 02"                         format=f1.
      Q21C10F    LABEL="WKDAY:CHILDCARE CENTER 02"                   format=f1.
      Q21C10G    LABEL="WKDAY:BEFORE OR AFTER SCH PROG 02"           format=f1.
      Q21C10H    LABEL="WKDAY:EXTRA-CURRIC ACTIVITIES 02"            format=f1.
      Q21C10J    LABEL="WKDAY:WORK 02"                               format=f1.
      Q21C10M    LABEL="WKDAY:PARENT CARES FOR CHILD 02"             format=f1.
      Q21C10N    LABEL="WKDAY:CHILD CARES FOR SELF 02"               format=f1.
      Q21C10P    LABEL="WKDAY:OTH CHILDCARE 02"                      format=f1.
      Q21C12     LABEL="WKDAY: CARE USED MOST 02"                    format=f2.
      Q21C13     LABEL="WKDAY: HRS PER WK 02"                        format=f3.
      Q21C14A    LABEL="WKDAY: TIME IN CARE - AMT 02"                format=f5.2
      Q21C14B    LABEL="WKDAY: TIME IN CARE - UNIT 02"               format=f1.
      Q21C15A    LABEL="WKDAY: COST OF CARE - AMT 02"                format=f7.2
      Q21C15B    LABEL="WKDAY: COST OF CARE - UNIT 02"               format=f1.
      Q21C18     LABEL="WKDAY:ARNGMNT USED 2ND MOST 02"              format=f2.
      Q21C19     LABEL="WKDAY 2: HRS PER WK 02"                      format=f3.
      Q21C20A    LABEL="WKDAY 2: TIME IN CARE - AMT 02"              format=f6.2
      Q21C20B    LABEL="WKDAY 2: TIME IN CARE - UNIT 02"             format=f1.
      Q21C21A    LABEL="WKDAY 2: COST OF CARE - AMT 02"              format=f6.2
      Q21C21B    LABEL="WKDAY 2: COST OF CARE - UNIT 02"             format=f1.
      Q21C22A    LABEL="WKEND:RELAT UNDER 13 AT HOME 02"             format=f1.
      Q21C22B    LABEL="WKEND:RELAT ABOVE 13 AT HOME 02"             format=f1.
      Q21C22C    LABEL="WKEND:NON-RELAT AT HOME 02"                  format=f1.
      Q21C22D    LABEL="WKEND:AT NON-RELATS HOME 02"                 format=f1.
      Q21C22E    LABEL="WKEND:HEAD START 02"                         format=f1.
      Q21C22F    LABEL="WKEND:CHILDCARE CENTER 02"                   format=f1.
      Q21C22G    LABEL="WKEND:BEFOR/AFT SCHOOL PROG 02"              format=f1.
      Q21C22H    LABEL="WKEND:EXT-CURRIC ACTIVITIES 02"              format=f1.
      Q21C22J    LABEL="WKEND:WORK 02"                               format=f1.
      Q21C22M    LABEL="WKEND:PARENT CARES FOR CHILD 02"             format=f1.
      Q21C22N    LABEL="WKEND:CHILDCARES FOR SELF 02"                format=f1.
      Q21C22P    LABEL="WKEND:OTHER TYPE OF CHILDCARE 02"            format=f1.
      Q21C24     LABEL="WKEND: CARE USED MOST 02"                    format=f2.
      Q21C25     LABEL="WKEND: HRS PER WK 02"                        format=f3.
      Q21C26A    LABEL="WKEND: TIME IN CARE - AMT 02"                format=f5.2
      Q21C26B    LABEL="WKEND: TIME IN CARE - UNIT 02"               format=f1.
      Q21C27A    LABEL="WKEND: COST OF CARE - AMT 02"                format=f6.2
      Q21C27B    LABEL="WKEND: COST OF CARE - UNIT 02"               format=f1.
      Q21C28A    LABEL="SUMMER:RELAT UNDER 13 AT HOME 02"            format=f1.
      Q21C28B    LABEL="SUMMER:RELAT ABOVE 13 AT HOME 02"            format=f1.
      Q21C28C    LABEL="SUMMER:NON-RELAT AT HOME 02"                 format=f1.
      Q21C28D    LABEL="SUMMER:NON-RELAT'S HOME 02"                  format=f1.
      Q21C28E    LABEL="SUMMER:HEAD START 02"                        format=f1.
      Q21C28F    LABEL="SUMMER:CHILDCARE CENTER 02"                  format=f1.
      Q21C28G    LABEL="SUMMER:BEFOR/AFT SCHOOL PROG 02"             format=f1.
      Q21C28H    LABEL="SUMMER:EXT-CURRIC ACTIVITIES 02"             format=f1.
      Q21C28J    LABEL="SUMMER:WORK 02"                              format=f1.
      Q21C28M    LABEL="SUMMER:OVERNIGHT CAMP 02"                    format=f1.
      Q21C28N    LABEL="SUMMER:DAY CAMP 02"                          format=f1.
      Q21C28P    LABEL="SUMMER:PARENT CARES FOR CHILD 02"            format=f1.
      Q21C28Q    LABEL="SUMMER:CHILDCARES FOR SELF 02"               format=f1.
      Q21C28R    LABEL="SUMMER:OTHER TYPE OF CHILDCARE 02"           format=f1.
      Q21C30     LABEL="SUMMER: CARE USED MOST 02"                   format=f2.
      Q21C31     LABEL="SUMMER: HRS PER WK 02"                       format=f3.
      Q21C32A    LABEL="SUMMER: TIME IN CARE - AMT 02"               format=f6.2
      Q21C32B    LABEL="SUMMER: TIME IN CARE - UNIT 02"              format=f1.
      Q21C33A    LABEL="SUMMER: COST OF CARE - AMT 02"               format=f7.2
      Q21C33B    LABEL="SUMMER: COST OF CARE - UNIT 02"              format=f1.
      Q21C35     LABEL="SUMMER:ARNGMNT USED 2ND MOST"                format=f2.
      Q21C36     LABEL="SUMMER 2: HRS PER WK 02"                     format=f3.
      Q21C37A    LABEL="SUMMER 2: TIME IN CARE - AMT 02"             format=f6.2
      Q21C37B    LABEL="SUMMER 2: TIME IN CARE - UNIT 02"            format=f1.
      Q21C39A    LABEL="SUMMER 2: COST OF CARE - AMT 02"             format=f7.2
      Q21C39B    LABEL="SUMMER 2: COST OF CARE - UNIT 02"            format=f1.
      Q21D1A     LABEL="LIVE W/ BIO MOM 02"                          format=f1.
      Q21D1B     LABEL="LIVE W/ BIO DAD 02"                          format=f1.
      Q21D1C     LABEL="HAVE ADOPTIVE MOM 02"                        format=f1.
      Q21D1D     LABEL="HAVE ADOPTIVE DAD 02"                        format=f1.
      Q21D1E     LABEL="HAVE STEP MOM 02"                            format=f1.
      Q21D1F     LABEL="HAVE STEP DAD 02"                            format=f1.
      Q21D1G     LABEL="HAVE OTH DAD-FIGURE 02"                      format=f1.
      Q21D1H     LABEL="HAVE OTH MOM-FIGURE 02"                      format=f1.
      Q21D1I     LABEL="HAVE LEGAL GUARDIAN - MOM 02"                format=f1.
      Q21D1J     LABEL="HAVE LEGAL GUARDIAN - DAD 02"                format=f1.
      Q21D2      LABEL="DAD LIVING 02"                               format=f1.
      Q21D2M     LABEL="MONTH DAD DIED 02"                           format=f2.
      Q21D2Y     LABEL="YEAR DAD DIED 02"                            format=f4.
      Q21D2C     LABEL="CONTACTS W/ DAD PAST 12 MTHS 02"             format=f1.
      Q21D2D_1   LABEL="PCG ESTRANGED 02"                            format=f1.
      Q21D2D_2   LABEL="FATHER ESTRANGED 02"                         format=f1.
      Q21D2D_3   LABEL="CHILD ESTRANGED 02"                          format=f1.
      Q21D2D_4   LABEL="FATHER TOO FAR 02"                           format=f1.
      Q21D2D_5   LABEL="COURT ORDER 02"                              format=f1.
      Q21D2D_6   LABEL="OTH REASON DAD NO CONTACT 02"                format=f1.
      Q21D2D_7   LABEL="FATHER INCARCERATED 02"                      format=f1.
      Q21D3M     LABEL="DAD LAST LIVE W/ CHILD - MTH 02"             format=f2.
      Q21D3Y     LABEL="DAD LAST LIVE W/ CHILD - YR 02"              format=f4.
      Q21D4      LABEL="PROXIMITY OF DAD 02"                         format=f1.
      Q21D4A     LABEL="MILES AWAY- DAD 02"                          format=f5.
      Q21D5      LABEL="DAD MARRIED 02"                              format=f1.
      Q21D6      LABEL="DAD OTH CHILDREN 02"                         format=f1.
      Q21D6A     LABEL="# OTH CHILDREN 02"                           format=f2.
      Q21D7      LABEL="AMT OF COMMUNICATION W/ DAD 02"              format=f1.
      Q21D8M     LABEL="LAST CONTACT DAD - MTH 02"                   format=f2.
      Q21D8Y     LABEL="LAST CONTACT DAD - YR 02"                    format=f4.
      Q21D10     LABEL="FREQ DAD SEE CHILD 02"                       format=f1.
      Q21D11     LABEL="# DAYS STAY W/ DAD 02"                       format=f3.
      Q21D12     LABEL="FREQ DAD TALK ABT CHILD 02"                  format=f1.
      Q21D13     LABEL="DAD'S INFLUENCE 02"                          format=f1.
      Q21D14A    LABEL="CONFLICT OVER CHILD'S RESIDENCE 02"          format=f1.
      Q21D14B    LABEL="CONFLICT OVER HOW CHILD IS RAISED 02"        format=f1.
      Q21D14C    LABEL="CONFLICT OVER DAD'S SPENDING 02"             format=f1.
      Q21D14D    LABEL="CONFLICT OVER DAD'S TIME W/ CHILD 02"        format=f1.
      Q21D14E    LABEL="CONFLICT OVER DAD'S VISITS 02"               format=f1.
      Q21D14F    LABEL="CONFLICT OVER DAD'S CONTRIBUTION 02"         format=f1.
      Q21D14G    LABEL="CONFLICT OVER DAD'S DRUG USE 02"             format=f1.
      Q21D14H    LABEL="CONFLICT OVER DAD'S FRIENDS 02"              format=f1.
      Q21D15A    LABEL="TIME DAD SPENDS - LEISURE 02"                format=f1.
      Q21D15B    LABEL="TIME DAD SPENDS - RELIG ACTIV 02"            format=f1.
      Q21D15C    LABEL="TIME DAD SPENDS - PLAY 02"                   format=f1.
      Q21D15D    LABEL="TIME DAD SPENDS - SCH ACTIV 02"              format=f1.
      Q21D18     LABEL="MOM LIVING 02"                               format=f1.
      Q21D18M    LABEL="MONTH MOM DIED 02"                           format=f2.
      Q21D18Y    LABEL="YEAR MOM DIED 02"                            format=f4.
      Q21D18C    LABEL="CONTACTS W/ MOM PAST 12 MTHS 02"             format=f1.
      Q21D18D1   LABEL="PCG ESTRANGED 02"                            format=f1.
      Q21D18D2   LABEL="MOTHER ESTRANGED 02"                         format=f1.
      Q21D18D3   LABEL="CHILD ESTRANGED 02"                          format=f1.
      Q21D18D4   LABEL="MOTHER TOO FAR 02"                           format=f1.
      Q21D18D5   LABEL="COURT ORDER 02"                              format=f1.
      Q21D18D6   LABEL="OTH REASON MOM NO CONTACT 02"                format=f1.
      Q21D18D7   LABEL="MOTHER INCARCERATED 02"                      format=f1.
      Q21D19M    LABEL="MOM LAST LIVE W/ CHILD - MTH 02"             format=f2.
      Q21D19Y    LABEL="MOM LAST LIVE W/ CHILD - YR 02"              format=f4.
      Q21D20     LABEL="PROXIMITY OF MOM 02"                         format=f1.
      Q21D20A    LABEL="MILES AWAY- MOM 02"                          format=f5.
      Q21D21     LABEL="MOM MARRIED 02"                              format=f1.
      Q21D22     LABEL="MOM OTH CHILDREN 02"                         format=f1.
      Q21D22A    LABEL="# OTH CHILDREN 02"                           format=f2.
      Q21D23     LABEL="AMT OF COMMUNICATION W/ MOM 02"              format=f1.
      Q21D24M    LABEL="LAST CONTACT MOM - MTH 02"                   format=f2.
      Q21D24Y    LABEL="LAST CONTACT MOM - YR 02"                    format=f4.
      Q21D26     LABEL="FREQ MOM SEE CHILD 02"                       format=f1.
      Q21D27     LABEL="# DAYS STAY W/ MOM 02"                       format=f3.
      Q21D28     LABEL="FREQ MOM TALK ABT CHILD 02"                  format=f1.
      Q21D29     LABEL="MOM'S INFLUENCE 02"                          format=f1.
      Q21D30A    LABEL="CONFLICT OVER CHILD'S RESIDENCE 02"          format=f1.
      Q21D30B    LABEL="CONFLICT OVER HOW CHILD IS RAISED 02"        format=f1.
      Q21D30C    LABEL="CONFLICT OVER MOM'S SPENDING 02"             format=f1.
      Q21D30D    LABEL="CONFLICT OVER MOM'S TIME W/ CHILD 02"        format=f1.
      Q21D30E    LABEL="CONFLICT OVER MOM'S VISITS 02"               format=f1.
      Q21D30F    LABEL="CONFLICT OVER MOM'S CONTRIBUTION 02"         format=f1.
      Q21D30G    LABEL="CONFLICT OVER MOM'S DRUG USE 02"             format=f1.
      Q21D30H    LABEL="CONFLICT OVER MOM'S FRIENDS 02"              format=f1.
      Q21D31A    LABEL="TIME MOM SPENDS - LEISURE 02"                format=f1.
      Q21D31B    LABEL="TIME MOM SPENDS - RELIG ACTIV 02"            format=f1.
      Q21D31C    LABEL="TIME MOM SPENDS - PLAY 02"                   format=f1.
      Q21D31D    LABEL="TIME MOM SPENDS - SCH ACTIV 02"              format=f1.
      Q21E2      LABEL="FREQ OUTDOOR ACT W/ MOM 02"                  format=f1.
      Q21E3      LABEL="FREQ INDOOR ACT W/ MOM 02"                   format=f1.
      Q21E4      LABEL="FREQ OUTDOOR ACT W/ DAD 02"                  format=f1.
      Q21E4A     LABEL="FREQ INDOOR ACT W/ DAD 02"                   format=f1.
      Q21E5      LABEL="EAT WITH PARENTS 02"                         format=f1.
      Q21E6      LABEL="FAMILY GATHERINGS 02"                        format=f1.
      Q21E7      LABEL="EAT BREAKFAST 02"                            format=f1.
      Q21E8A     LABEL="CHILD BOTHERS ME 02"                         format=f1.
      Q21E8B     LABEL="GIVING UP MORE OF LIFE 02"                   format=f1.
      Q21E8C     LABEL="FEEL ANGRY 02"                               format=f1.
      Q21E9      LABEL="CHILD TROUBLE TO RAISE 02"                   format=f1.
      Q21E10     LABEL="EVER SPANKED 02"                             format=f1.
      Q21E11A1   LABEL="AGE FIRST SPANKED 02"                        format=f2.
      Q21E11A2   LABEL="AGE FIRST SPANKED -PER 02"                   format=f1.
      Q21E11B1   LABEL="AGE LAST SPANKED 02"                         format=f2.
      Q21E11B2   LABEL="AGE LAST SPANKED -PER 02"                    format=f1.
      Q21E12     LABEL="NUMBER OF BOOKS 02"                          format=f1.
      Q21E13A    LABEL="SAID I LOVE YOU 02"                          format=f1.
      Q21E13B    LABEL="PARTICIPATE IN ACTIVITIES 02"                format=f1.
      Q21E13C    LABEL="TALK ABOUT INTERESTS 02"                     format=f1.
      Q21E13D    LABEL="SPOKEN APPRECIATIVELY 02"                    format=f1.
      Q21E13E    LABEL="TALK ABOUT RELATIONSHIPS 02"                 format=f1.
      Q21E13F    LABEL="TALK ABOUT NEWS 02"                          format=f1.
      Q21E13G    LABEL="TALK ABOUT CHILDS DAY 02"                    format=f1.
      Q21E14     LABEL="# FAMILY VISITS TO LIBRARY 02"               format=f1.
      Q21E14A    LABEL="# VISITS TO LIBRARY 02"                      format=f1.
      Q21E14B    LABEL="LIBRARY CARD 02"                             format=f1.
      Q21E15     LABEL="FREQ FAMILY ACTIVITIES 02"                   format=f1.
      Q21E15A1   LABEL="FAMILY ACTIVITIES-1ST 02"                    format=f2.
      Q21E15A2   LABEL="FAMILY ACTIVITIES-2ND 02"                    format=f2.
      Q21E15A3   LABEL="FAMILY ACTIVITIES-3RD 02"                    format=f2.
      Q21E16     LABEL="DESK FOR HOMEWORK 02"                        format=f1.
      Q21F1      LABEL="CHILDREN'S MUSIC PLAYER 02"                  format=f1.
      Q21F1A     LABEL="CHILDREN'S MUSIC ITEMS 02"                   format=f2.
      Q21F2      LABEL="FREQ OF MUSEUM VISITS 02"                    format=f1.
      Q21F3      LABEL="FREQ OUTINGS 02"                             format=f1.
      Q21F4A     LABEL="LEARN AT HOME - NUMBERS 02"                  format=f1.
      Q21F4B     LABEL="LEARN AT HOME - ALPHABET 02"                 format=f1.
      Q21F4C     LABEL="LEARN AT HOME - COLORS 02"                   format=f1.
      Q21F4D     LABEL="LEARN AT HOME - SHAPES 02"                   format=f1.
      Q21F4E     LABEL="LEARN AT HOME - NONE 02"                     format=f1.
      Q21F5      LABEL="AMT CHOICE IN FOODS EAT 02"                  format=f1.
      Q21F6A     LABEL="GROUNDED CHILD <6 yrs 02"                    format=f2.
      Q21F6B     LABEL="SPANKED CHILD <6 yrs 02"                     format=f2.
      Q21F6C     LABEL="TAKEN AWAY PRIVILEGES <6 yrs 02"             format=f2.
      Q21F6D     LABEL="PRAISED CHILD <6 yrs 02"                     format=f2.
      Q21F6E     LABEL="TAKE AWAY ALLOWANCE <6 yrs 02"               format=f2.
      Q21F6F     LABEL="SHOWN PHYSICAL AFFECTION <6 yrs 02"          format=f2.
      Q21F6G     LABEL="SENT CHILD TO ROOM <6 yrs 02"                format=f2.
      Q21F6H     LABEL="SPOKEN POSITIVELY ABOUT CHILD <6 yrs 02"     format=f2.
      Q21F7A     LABEL="GROUND CHILD <6 YRS 02"                      format=f1.
      Q21F7B     LABEL="SPANK CHILD  <6 yrs 02"                      format=f1.
      Q21F7C     LABEL="TALK TO CHILD  <6 yrs 02"                    format=f1.
      Q21F7D     LABEL="GIVE CHILD CHORES  <6 yrs 02"                format=f1.
      Q21F7E     LABEL="IGNORE IT  <6 yrs 02"                        format=f1.
      Q21F7F     LABEL="SEND CHILD TO ROOM  <6 yrs 02"               format=f1.
      Q21F7G     LABEL="TAKE AWAY ALLOWANCE  <6 yrs"                 format=f1.
      Q21F7H     LABEL="TAKE AWAY PRIVILEGES  <6 yrs 02"             format=f1.
      Q21F7I     LABEL="TIME OUT <6 yrs 02"                          format=f1.
      Q21F7J     LABEL="HUG OR CONSOLE CHILD <6 YRS 02"              format=f1.
      Q21F7K     LABEL="HIT OR THREATEN CHILD <6 YRS 02"             format=f1.
      Q21F7M     LABEL="INVOLVE THE POLICE <6 YRS 02"                format=f1.
      Q21F7N     LABEL="KICK CHILD OUT OF HOUSE <6 YRS 02"           format=f1.
      Q21F7O     LABEL="OTH PUNISHMENT <6 yrs 02"                    format=f1.
      Q21F8      LABEL="FREQ READ TO CHILD 02"                       format=f2.
      Q21F9      LABEL="FREQ CHILD READS BOOKS ON OWN 02"            format=f2.
      Q21G1      LABEL="FREQ READ FOR FUN 6-9 yrs 02"                format=f1.
      Q21G2      LABEL="FAMILY ENCOURAGE HOBBIES 6-9 yrs 02"         format=f1.
      Q21G2A1    LABEL="HOBBIES-1ST 6-9 YRS 02"                      format=f2.
      Q21G2A2    LABEL="HOBBIES-2ND 6-9 YRS 02"                      format=f2.
      Q21G2A3    LABEL="HOBBIES-3RD 6-9 YRS 02"                      format=f2.
      Q21G3      LABEL="MUSICAL INSTRUMENT IN HOME 6-9 YRS 02"       format=f1.
      Q21G3A     LABEL="FREQ USE MUSICAL INSTRUMENT 6-9 YRS 02"      format=f1.
      Q21G4      LABEL="TOYS TO LEARN WORDS 6-9 YRS 02"              format=f1.
      Q21G5      LABEL="IN TUTORING PROGRAM 6-9 YRS 02"              format=f1.
      Q21G5A     LABEL="ROLE IN TUTORING PROGRAM 6-9 YRS 02"         format=f1.
      Q21G5B1    LABEL="TUTORING-1ST 6-9 YRS 02"                     format=f2.
      Q21G5B2    LABEL="TUTORING-2ND 6-9 YRS 02"                     format=f2.
      Q21G5B3    LABEL="TUTORING-3RD 6-9 YRS 02"                     format=f2.
      Q21G5C     LABEL="AMT TIME SPENT IN TUTORING 6-9 YRS 02"       format=f1.
      Q21G5D     LABEL="COST OF TUTORING 6-9 YRS 02"                 format=f7.2
      Q21G6A     LABEL="ATTEND RELIGIOUS SERVICES 6-9 YRS 02"        format=f1.
      Q21G6B     LABEL="FREQ ATTEND RELIG SERVICES 6-9 YRS 02"       format=f1.
      Q21G6C     LABEL="PARTIC IN OTH RELIG ACTIVITIES 6-9YRS 02"    format=f1.
      Q21G6D1    LABEL="RELIGIOUS ACTIVITIES-1ST 6-9 YRS 02"         format=f2.
      Q21G6D2    LABEL="RELIGIOUS ACTIVITIES-2ND 6-9 YRS 02"         format=f2.
      Q21G6D3    LABEL="RELIGIOUS ACTIVITIES-3RD 6-9 YRS 02"         format=f2.
      Q21G6E     LABEL="SPEND TIME RELIG ACTIVITIES 6-9 YRS 02"      format=f1.
      Q21G7A     LABEL="TAKE LESSONS 6-9 YRS 02"                     format=f1.
      Q21G7A1    LABEL="LESSONS-1ST 6-9 YRS 02"                      format=f2.
      Q21G7A2    LABEL="LESSONS-2ND 6-9 YRS 02"                      format=f2.
      Q21G7A3    LABEL="LESSONS-3RD 6-9 YRS 02"                      format=f2.
      Q21G7B     LABEL="AMT TIME SPENT IN LESSONS 6-9 YRS 02"        format=f1.
      Q21G7C     LABEL="COST OF LESSONS 6-9 YRS 02"                  format=f7.2
      Q21G8      LABEL="INVOLVD IN SPORTS THIS SCH YR 6-9 YRS 02"    format=f1.
      Q21G8A1    LABEL="SCHOOL SPORTS-1ST 6-9 YRS 02"                format=f2.
      Q21G8A2    LABEL="SCHOOL SPORTS-2ND 6-9 YRS 02"                format=f2.
      Q21G8A3    LABEL="SCHOOL SPORTS-3RD 6-9 YRS 02"                format=f2.
      Q21G8B     LABEL="TIME IN SPORTS THIS SCH YR 6-9 YRS 02"       format=f1.
      Q21G8C     LABEL="INVOLVD IN SPORTS LAST SUMMER 6-9 YRS 02"    format=f1.
      Q21G8D1    LABEL="ORGANIZED SPORTS-1ST 6-9 YRS 02"             format=f2.
      Q21G8D2    LABEL="ORGANIZED SPORTS-2ND 6-9 YRS 02"             format=f2.
      Q21G8D3    LABEL="ORGANIZED SPORTS-3RD 6-9 YRS 02"             format=f2.
      Q21G8E     LABEL="TIME IN SPORTS LAST SUMMER 6-9 YRS 02"       format=f1.
      Q21G8F     LABEL="INVOLVD IN SPORTS LAST SCH YR 6-9 YRS 02"    format=f1.
      Q21G8G1    LABEL="LASTYR: SCHL SPORTS-1ST 6-9 YRS 02"          format=f2.
      Q21G8G2    LABEL="LASTYR: SCHL SPORTS-2ND 6-9 YRS 02"          format=f2.
      Q21G8G3    LABEL="LASTYR: SCHL SPORTS-3RD 6-9 YRS 02"          format=f2.
      Q21G8H     LABEL="TIME IN SPORTS LAST SCH YEAR 6-9 YRS 02"     format=f1.
      Q21G8I     LABEL="COST OF SPORTS PAST 12 MTHS 6-9 YRS 02"      format=f7.2
      Q21G10     LABEL="MEMBER OF COMMUNITY GRPS 6-9 YRS 02"         format=f1.
      Q21G10A1   LABEL="COMM GRPS/PROGRAMS-1ST 6-9 YRS 02"           format=f2.
      Q21G10A2   LABEL="COMM GRPS/PROGRAMS-2ND 6-9 YRS 02"           format=f2.
      Q21G10A3   LABEL="COMM GRPS/PROGRAMS-3RD 6-9 YRS 02"           format=f2.
      Q21G10B    LABEL="AMT TIME IN COMMUNITY GRPS 6-9 YRS 02"       format=f1.
      Q21G10C    LABEL="COST OF COMMUNITY GRPS 6-9 YRS 02"           format=f7.2
      Q21G11     LABEL="TIME PCG PARTIC IN ACTIVITIES 6-9 YRS 02"    format=f1.
      Q21G12     LABEL="FREQ TAKE CHILD TO MUSEUM 6-9 YRS 02"        format=f1.
      Q21G13     LABEL="FREQ TAKE CHILD TO THEATER 6-9 YRS 02"       format=f1.
      Q21G14A    LABEL="MAKE BED  6-9 YRS 02"                        format=f1.
      Q21G14B    LABEL="CLEAN ROOM 6-9 YRS 02"                       format=f1.
      Q21G14C    LABEL="CLEAN SPILLS 6-9 YRS 02"                     format=f1.
      Q21G14D    LABEL="BATHE HIM/HER SELF 6-9 YRS 02"               format=f1.
      Q21G14E    LABEL="PICK UP AFTER SELF 6-9 YRS 02"               format=f1.
      Q21G15A    LABEL="GROUNDED CHILD 6-9 YRS 02"                   format=f2.
      Q21G15B    LABEL="SPANKED CHILD 6-9 YRS 02"                    format=f2.
      Q21G15C    LABEL="TAKEN AWAY PRIVILEGES 6-9 YRS 02"            format=f2.
      Q21G15D    LABEL="PRAISED CHILD 6-9 YRS 02"                    format=f2.
      Q21G15E    LABEL="TAKE AWAY ALLOWANCE 6-9 YRS 02"              format=f2.
      Q21G15F    LABEL="SHOWN PHYSICAL AFFECTION 6-9 YRS 02"         format=f2.
      Q21G15G    LABEL="SENT CHILD TO ROOM 6-9 YRS 02"               format=f2.
      Q21G15H    LABEL="SPOKEN POSITIVELY ABOUT CHILD 6-9 YRS 02"    format=f2.
      Q21G16A    LABEL="CONTACT FACULTY 6-9 YRS 02"                  format=f1.
      Q21G16B    LABEL="TALK WITH CHILD 6-9 YRS 02"                  format=f1.
      Q21G16C    LABEL="WATCH ACTIVITIES 6-9 YRS 02"                 format=f1.
      Q21G16E    LABEL="LECTURE CHILD 6-9 YRS 02"                    format=f1.
      Q21G16F    LABEL="WAIT FOR IMPROVEMENT 6-9 YRS 02"             format=f1.
      Q21G16G    LABEL="TELL CHILD SPEND > TIME 6-9 YRS 02"          format=f1.
      Q21G16H    LABEL="HELP CHILD MORE 6-9 YRS 02"                  format=f1.
      Q21G16I    LABEL="LIMIT ACTIVITIES 6-9 YRS 02"                 format=f1.
      Q21G16J    LABEL="OTHER THINGS 6-9 YRS 02"                     format=f1.
      Q21G16J2   LABEL="LIKELY TO IMPLEMENT 6-9 YRS 02"              format=f1.
      Q21G17A    LABEL="GROUND CHILD 6-9 YRS 02"                     format=f1.
      Q21G17B    LABEL="SPANK CHILD 6-9 YRS 02"                      format=f1.
      Q21G17C    LABEL="TALK WITH CHILD 6-9 YRS 02"                  format=f1.
      Q21G17D    LABEL="GIVE CHILD CHORES 6-9 YRS 02"                format=f1.
      Q21G17E    LABEL="IGNORE IT 6-9 YRS 02"                        format=f1.
      Q21G17F    LABEL="SEND CHILD TO ROOM 6-9 YRS 02"               format=f1.
      Q21G17G    LABEL="TAKE AWAY ALLOWANCE 6-9 YRS 02"              format=f1.
      Q21G17H    LABEL="TAKE AWAY PRIVILEGES 6-9 YRS 02"             format=f1.
      Q21G17I    LABEL="TIME OUT 6-9 YRS 02"                         format=f1.
      Q21G17J    LABEL="HUG OR CONSOLE CHILD 6-9 YRS 02"             format=f1.
      Q21G17K    LABEL="HIT OR THREATEN CHILD 6-9 YRS 02"            format=f1.
      Q21G17M    LABEL="INVOLVE THE POLICE 6-9 YRS 02"               format=f1.
      Q21G17N    LABEL="KICK CHILD OUT OF HOUSE 6-9 YRS 02"          format=f1.
      Q21G17O    LABEL="OTH PUNISHMT 6-9 YRS 02"                     format=f1.
      Q21G18     LABEL="ENCOURAGE TO READ 6-9 YRS 02"                format=f1.
      Q21G19     LABEL="DICTIONARY 6-9 YRS 02"                       format=f1.
      Q21G20     LABEL="ENCYCLOPEDIA 6-9 YRS 02"                     format=f1.
      Q21G21     LABEL="RECEIVE ALLOWANCE 6-9 YRS 02"                format=f1.
      Q21G21A1   LABEL="ALLOWANCE - AMT 6-9 YRS 02"                  format=f6.2
      Q21G21A2   LABEL="ALLOWANCE - PER 6-9 YRS 02"                  format=f1.
      Q21G21B1   LABEL="ALLOWANCE CONTIG ON CHORES 6-9 YRS 02"       format=f1.
      Q21G21B2   LABEL="ALLOWANCE CONTIG ON RULES 6-9 YRS 02"        format=f1.
      Q21G21B3   LABEL="ALLOWANCE CONTIG ON SCH WK 6-9 YRS 02"       format=f1.
      Q21H1      LABEL="FREQ READ FOR FUN 10+ YRS 02"                format=f1.
      Q21H2      LABEL="FAMILY ENCOURAGE HOBBIES 10+ YRS 02"         format=f1.
      Q21H2A1    LABEL="HOBBIES-1ST 10+ YRS 02"                      format=f2.
      Q21H2A2    LABEL="HOBBIES-2ND 10+ YRS 02"                      format=f2.
      Q21H2A3    LABEL="HOBBIES-3RD 10+ YRS 02"                      format=f2.
      Q21H3      LABEL="MUSICAL INSTRUMENT IN HOME 10+ YRS 02"       format=f1.
      Q21H4      LABEL="FREQ USE MUSICAL INSTRUMENT 10+ YRS 02"      format=f1.
      Q21H5      LABEL="IN TUTORING PROGRAM 10+ YRS 02"              format=f1.
      Q21H5A     LABEL="ROLE IN TUTORING PROGRAM 10+ YRS 02"         format=f1.
      Q21H5B1    LABEL="TUTORING-1ST 10+ YRS 02"                     format=f2.
      Q21H5B2    LABEL="TUTORING-2ND 10+ YRS 02"                     format=f2.
      Q21H5B3    LABEL="TUTORING-3RD 10+ YRS 02"                     format=f2.
      Q21H5C     LABEL="COST OF TUTORING 10+ YRS 02"                 format=f7.2
      Q21H6      LABEL="TAKE LESSONS 10+ YRS 02"                     format=f1.
      Q21H6A1    LABEL="LESSONS-1ST 10+ YRS 02"                      format=f2.
      Q21H6A2    LABEL="LESSONS-2ND 10+ YRS 02"                      format=f2.
      Q21H6A3    LABEL="LESSONS-3RD 10+ YRS 02"                      format=f2.
      Q21H6B     LABEL="COST OF LESSONS 10+ YRS 02"                  format=f7.2
      Q21H7      LABEL="INVOLVD IN SPORTS THIS SCH YR 10+ YRS 02"    format=f1.
      Q21H7A1    LABEL="SCHOOL SPORTS-1ST 10+ YRS 02"                format=f2.
      Q21H7A2    LABEL="SCHOOL SPORTS-2ND 10+ YRS 02"                format=f2.
      Q21H7A3    LABEL="SCHOOL SPORTS-3RD 10+ YRS 02"                format=f2.
      Q21H7B     LABEL="INVOLVD IN SPORTS LAST SUMMER 10+ YRS 02"    format=f1.
      Q21H7C1    LABEL="ORGANIZED SPORTS-1ST 10+ YRS 02"             format=f2.
      Q21H7C2    LABEL="ORGANIZED SPORTS-2ND 10+ YRS 02"             format=f2.
      Q21H7C3    LABEL="ORGANIZED SPORTS-3RD 10+ YRS 02"             format=f2.
      Q21H7D     LABEL="INVOLVD IN SPORTS LAST SCH YR 10+ YRS 02"    format=f1.
      Q21H7E1    LABEL="LAST YR: SCHL SPORTS-1ST 10+ YRS 02"         format=f2.
      Q21H7E2    LABEL="LAST YR: SCHL SPORTS-2ND 10+ YRS 02"         format=f2.
      Q21H7E3    LABEL="LAST YR: SCHL SPORTS-3RD 10+ YRS 02"         format=f2.
      Q21H7F     LABEL="COST OF SPORTS PAST 12 MTHS 10+ YRS 02"      format=f7.2
      Q21H8      LABEL="MEMBER OF COMMUNITY GRPS 10+ YRS 02"         format=f1.
      Q21H8A1    LABEL="COMM GRPS/PROGRAMS-1ST 10+ YRS 02"           format=f2.
      Q21H8A2    LABEL="COMM GRPS/PROGRAMS-2ND 10+ YRS 02"           format=f2.
      Q21H8A3    LABEL="COMM GRPS/PROGRAMS-3RD 10+ YRS 02"           format=f2.
      Q21H8B     LABEL="COST OF COMMUNITY GRPS 10+ YRS 02"           format=f7.2
      Q21H9A     LABEL="ATTEND RELIGIOUS SERVICES 10+ YRS 02"        format=f1.
      Q21H9B     LABEL="FREQ ATTEND RELIG SERVICES 10+ YRS 02"       format=f1.
      Q21H9C     LABEL="PARTIC IN OTH RELIG ACTIVITIES 10+YRS 02"    format=f1.
      Q21H9D1    LABEL="RELIGIOUS ACTIVITIES-1ST 10+ YRS 02"         format=f2.
      Q21H9D2    LABEL="RELIGIOUS ACTIVITIES-2ND 10+ YRS 02"         format=f2.
      Q21H9D3    LABEL="RELIGIOUS ACTIVITIES-3RD 10+ YRS 02"         format=f2.
      Q21H9E     LABEL="FREQ ATTEND RELIG ACTIVITIES 10+ YRS 02"     format=f1.
      Q21H11     LABEL="TIME PCG PARTIC IN ACTIVITIES 10+ YRS 02"    format=f1.
      Q21H12     LABEL="FREQ TAKE CHILD TO MUSEUM 10+ YRS 02"        format=f1.
      Q21H13     LABEL="FREQ TAKE CHILD TO THEATER 10+ YRS 02"       format=f1.
      Q21H14A    LABEL="MAKE BED 10+ YRS 02"                         format=f1.
      Q21H14B    LABEL="CLEAN ROOM 10+ YRS 02"                       format=f1.
      Q21H14C    LABEL="CLEAN SHARED LIV AREAS 10+ YRS 02"           format=f1.
      Q21H14D    LABEL="ROUTINE CHORES 10+ YRS 02"                   format=f1.
      Q21H14E    LABEL="MANAGE OWN TIME 10+ YRS 02"                  format=f1.
      Q21H14F    LABEL="PICK UP AFTER SELF 10+ YRS 02"               format=f1.
      Q21H15A    LABEL="GROUNDED CHILD 10+ YRS 02"                   format=f2.
      Q21H15B    LABEL="SPANKED CHILD 10+ YRS 02"                    format=f2.
      Q21H15C    LABEL="TAKEN AWAY PRIVILEGES 10+ YRS 02"            format=f2.
      Q21H15D    LABEL="PRAISED CHILD 10+ YRS 02"                    format=f2.
      Q21H15E    LABEL="TAKE AWAY ALLOWANCE 10+ YRS 02"              format=f2.
      Q21H15F    LABEL="SHOWN PHYSICAL AFFECTION 10+ YRS 02"         format=f2.
      Q21H15G    LABEL="SENT CHILD TO ROOM 10+ YRS 02"               format=f2.
      Q21H15H    LABEL="SPOKEN POSITIVELY ABOUT CHILD 10+ YRS 02"    format=f2.
      Q21H16A    LABEL="CONTACT FACULTY 10+ YRS 02"                  format=f1.
      Q21H16B    LABEL="TALK WITH CHILD 10+ YRS 02"                  format=f1.
      Q21H16C    LABEL="WATCH ACTIVITIES 10+ YRS 02"                 format=f1.
      Q21H16D    LABEL="PUNISH CHILD 10+ YRS 02"                     format=f1.
      Q21H16E    LABEL="LECTURE CHILD 10+ YRS 02"                    format=f1.
      Q21H16F    LABEL="WAIT FOR IMPROVEMENT 10+ YRS 02"             format=f1.
      Q21H16G    LABEL="TELL CHILD SPEND > TIME 10+ YRS 02"          format=f1.
      Q21H16H    LABEL="HELP CHILD MORE 10+ YRS 02"                  format=f1.
      Q21H16I    LABEL="LIMIT ACTIVITIES 10+ YRS 02"                 format=f1.
      Q21H16J    LABEL="OTHER THINGS 10+ YRS 02"                     format=f1.
      Q21H16J2   LABEL="LIKELY TO IMPLEMENT 10+ YRS 02"              format=f1.
      Q21H17A    LABEL="GROUND CHILD 10+ YRS 02"                     format=f1.
      Q21H17B    LABEL="SPANK CHILD 10+ YRS 02"                      format=f1.
      Q21H17C    LABEL="TALK WITH CHILD 10+ YRS 02"                  format=f1.
      Q21H17D    LABEL="GIVE CHILD CHORES 10+ YRS 02"                format=f1.
      Q21H17E    LABEL="IGNORE IT 10+ YRS 02"                        format=f1.
      Q21H17F    LABEL="SEND CHILD TO ROOM 10+ YRS 02"               format=f1.
      Q21H17G    LABEL="TAKE AWAY ALLOWANCE 10+ YRS 02"              format=f1.
      Q21H17H    LABEL="TAKE AWAY PRIVILEGES 10+ YRS 02"             format=f1.
      Q21H17I    LABEL="TIME OUT 10+ YRS 02"                         format=f1.
      Q21H17J    LABEL="HUG OR CONSOLE CHILD 10+ YRS 02"             format=f1.
      Q21H17K    LABEL="HIT OR THREATEN CHILD 10+ YRS 02"            format=f1.
      Q21H17M    LABEL="INVOLVE THE POLICE 10+ YRS 02"               format=f1.
      Q21H17N    LABEL="KICK CHILD OUT OF HOUSE 10+ YRS 02"          format=f1.
      Q21H17P    LABEL="EAT SOAP 10+ YRS 02"                         format=f1.
      Q21H17Q    LABEL="COUNSELLING 10+ YRS 02"                      format=f1.
      Q21H17R    LABEL="MAKE MY SHADOW/MAKE HIM PAY 10+ YRS 02"      format=f1.
      Q21H18     LABEL="ENCOURAGE TO READ 10+ YRS 02"                format=f1.
      Q21H19A    LABEL="DISCUSS HEALTH W/ CHILD 10+ YRS 02"          format=f1.
      Q21H19B    LABEL="DISCUSS SUBSTANCE USE W/CHLD 10+ YRS 02"     format=f1.
      Q21H19C    LABEL="DISCUSS SEX W/ CHILD 10+ YRS 02"             format=f1.
      Q21H20     LABEL="DICTIONARY 10+ YRS 02"                       format=f1.
      Q21H21     LABEL="ENCYCLOPEDIA  10+ YRS 02"                    format=f1.
      Q21H22A    LABEL="RECEIVE ALLOWANCE 10+ YRS 02"                format=f1.
      Q21H22B    LABEL="ALLOWANCE - AMT 10+ YRS 02"                  format=f6.2
      Q21H22C    LABEL="ALLOWANCE - PER 10+ YRS 02"                  format=f1.
      Q21H22D    LABEL="ALLOWANCE CONTIG ON CHORES 10+ YRS 02"       format=f1.
      Q21H22E    LABEL="ALLOWANCE CONTIG ON RULES 10+ YRS 02"        format=f1.
      Q21H22F    LABEL="ALLOWANCE CONTIG ON SCH WK 10+ YRS 02"       format=f1.
      Q21H23A    LABEL="SPEND ON TOYS 02"                            format=f1.
      Q21H23A1   LABEL="AMT SPENT ON TOYS 02"                        format=f8.2
      Q21H23B    LABEL="SPEND ON VACATION 02"                        format=f1.
      Q21H23B1   LABEL="AMT SPENT OF VACATION 02"                    format=f8.2
      Q21H23C    LABEL="SPEND ON SCH SUPPLIES 02"                    format=f1.
      Q21H23C1   LABEL="AMT SPENT OF SCH SUPPLIES 02"                format=f7.2
      Q21H23D    LABEL="SPEND ON CLOTHES 02"                         format=f1.
      Q21H23D1   LABEL="AMT SPENT ON CLOTHES 02"                     format=f7.2
      Q21H23E    LABEL="SPEND ON CAR INSUR 02"                       format=f1.
      Q21H23E1   LABEL="AMT SPENT ON CAR INSUR 02"                   format=f7.2
      Q21H23F    LABEL="SPEND ON CAR PAYMTS 02"                      format=f1.
      Q21H23F1   LABEL="AMT SPENT ON CAR PAYMTS 02"                  format=f8.2
      Q21H23G    LABEL="SPEND ON CAR MAINTENANCE 02"                 format=f1.
      Q21H23G1   LABEL="AMT SPENT ON CAR MAINTENANCE 02"             format=f7.2
      Q21H23H    LABEL="SPEND ON FOOD 02"                            format=f1.
      Q21H23H1   LABEL="AMT SPENT ON FOOD 02"                        format=f8.2
      Q21H24A    LABEL="ABSENT DAD SPEND ON TOYS 02"                 format=f1.
      Q21H24B    LABEL="ABSENT DAD SPEND ON VACATION 02"             format=f1.
      Q21H24C    LABEL="ABSENT DAD SPEND ON SCH SUPPLIES 02"         format=f1.
      Q21H24D    LABEL="ABSENT DAD SPEND ON CLOTHES 02"              format=f1.
      Q21H24E    LABEL="ABSENT DAD SPEND ON CAR INSURANCE 02"        format=f1.
      Q21H24F    LABEL="ABSENT DAD SPEND ON CAR PAYMENTS 02"         format=f1.
      Q21H24G    LABEL="ABSENT DAD SPEND ON CAR MAINTENANCE 02"      format=f1.
      Q21H24H    LABEL="ABSENT DAD SPEND ON CAMP OR LESSONS 02"      format=f1.
      Q21H24J    LABEL="ABSENT DAD SPEND ON ALLOWANCE 02"            format=f1.
      Q21H24K    LABEL="ABSENT DAD SPEND ON OTHER 02"                format=f1.
      Q21H24L    LABEL="ABSENT DAD SPEND ON CHILD SUPPORT 02"        format=f1.
      Q21H24M    LABEL="ABSENT DAD SPEND ON ENTERTAINMENT 02"        format=f1.
      Q21H24N    LABEL="ABSENT DAD SPEND ON CHILD CARE 02"           format=f1.
      Q21H24O    LABEL="ABSENT DAD SPEND ON EXTRA-CURRICULAR 02"     format=f1.
      Q21H24P    LABEL="ABSENT DAD SPEND ON ANYTHING CH NEED 02"     format=f1.
      Q21H25A    LABEL="ABSENT MOM SPEND ON TOYS 02"                 format=f1.
      Q21H25B    LABEL="ABSENT MOM SPEND ON VACATION 02"             format=f1.
      Q21H25C    LABEL="ABSENT MOM SPEND ON SCH SUPPLIES 02"         format=f1.
      Q21H25D    LABEL="ABSENT MOM SPEND ON CLOTHES 02"              format=f1.
      Q21H25E    LABEL="ABSENT MOM SPEND ON CAR INSURANCE 02"        format=f1.
      Q21H25F    LABEL="ABSENT MOM SPEND ON CAR PAYMENTS 02"         format=f1.
      Q21H25G    LABEL="ABSENT MOM SPEND ON CAR MAINTENANCE 02"      format=f1.
      Q21H25H    LABEL="ABSENT MOM SPEND ON CAMP OR LESSONS 02"      format=f1.
      Q21H25J    LABEL="ABSENT MOM SPEND ON ALLOWANCE 02"            format=f1.
      Q21H25K    LABEL="ABSENT MOM SPEND ON OTHER 02"                format=f1.
      Q21H25L    LABEL="ABSENT DAD SPEND ON CHILD SUPPORT 02"        format=f1.
      Q21H25M    LABEL="ABSENT DAD SPEND ON ENTERTAINMENT 02"        format=f1.
      Q21H25N    LABEL="ABSENT DAD SPEND ON CHILD CARE 02"           format=f1.
      Q21H25O    LABEL="ABSENT DAD SPEND ON EXTRA-CURRICULAR 02"     format=f1.
      Q21H25P    LABEL="ABSENT DAD SPEND ON ANYTHING CH NEED 02"     format=f1.
      Q21H26     LABEL="CONTRIBUTIONS OUTSIDE HOME 02"               format=f1.
      Q21H27A    LABEL="OTH OUTSI HOME SPEND ON TOYS 02"             format=f1.
      Q21H27B    LABEL="OTH OUTSI HOME SPEND ON VACATION 02"         format=f1.
      Q21H27C    LABEL="OTH OUTSI HOME SPEND ON SCH SUPPLIES 02"     format=f1.
      Q21H27D    LABEL="OTH OUTSI HOME SPEND ON CLOTHES 02"          format=f1.
      Q21H27E    LABEL="OTH OUTSI HOME SPEND ON CAR INSURANCE 02"    format=f1.
      Q21H27F    LABEL="OTH OUTSI HOME SPEND ON CAR PAYMENTS 02"     format=f1.
      Q21H27G    LABEL="OTH OUTSI HOME SPEND ON CAR MAINT 02"        format=f1.
      Q21H27H    LABEL="OTH OUTSI HOME SPEND ON FOOD 02"             format=f1.
      Q21H28A    LABEL="AMT OTH OUTSI HOME SPEND ON TOYS 02"         format=f7.2
      Q21H28B    LABEL="AMT OTH OUTSI HOME SPEND ON VACATION 02"     format=f7.2
      Q21H28C    LABEL="AMT OTH OUTSI HOME SPEND ON SCH SUPPS 02"    format=f7.2
      Q21H28D    LABEL="AMT OTH OUTSI HOME SPEND ON CLOTHES 02"      format=f8.2
      Q21H28E    LABEL="AMT OTH OUTSI HOME SPEND ON CAR INSUR 02"    format=f6.2
      Q21H28F    LABEL="AMT OTH OUTSI HOME SPEND ON CAR PYMTS 02"    format=f7.2
      Q21H28G    LABEL="AMT OTH OUTSI HOME SPEND ON CAR MAINT 02"    format=f6.2
      Q21H28H    LABEL="AMT OTH OUTSI HOME SPEND ON FOOD 02"         format=f7.2
      Q21H29     LABEL="STOCK 02"                                    format=f1.
      Q21H29A    LABEL="AMT OF STOCK 02"                             format=f9.2
      Q21H30     LABEL="SAVINGS 02"                                  format=f1.
      Q21H30A    LABEL="AMT OF SAVINGS 02"                           format=f8.2
      Q21H31     LABEL="OTH ASSETS 02"                               format=f1.
      Q21H31A    LABEL="AMT OF OTH ASSETS 02"                        format=f9.2
      Q21H32     LABEL="MONEY FOR FUTURE SCHOOLING 02"               format=f1.
      Q21H32A    LABEL="AMT OF MONEY FOR SCHOOLING 02"               format=f6.
      Q21H32B    LABEL="NEED STUDENT LOANS FOR COLLEGE 02"           format=f1.
      Q21H32C    LABEL="CHOOSE SCH BASED ON COSTS 02"                format=f1.
      Q21H32D    LABEL="CONSIDER PRIVATE SCHOOLS 02"                 format=f1.
      Q21H32E    LABEL="EXCLUDE PRIVATE SCHOOLS DUE TO COSTS 02"     format=f1.
      Q21H32F    LABEL="AMT CAREGIVERS CONTRIB TO COLLEGE 02"        format=f9.2
      Q21K1      LABEL="CLEAR SPEECH 02"                             format=f1.
      Q21K2      LABEL="UNDERSTOOD QUESTIONS 02"                     format=f1.
      Q21K3      LABEL="EXPRESSED IDEAS 02"                          format=f1.
      Q21K4      LABEL="INITIATED INTERCHANGES 02"                   format=f1.
      Q21K5      LABEL="COMPLEX SPEECH 02"                           format=f1.
      Q21K6      LABEL="CHILD/PR.CAREGIVER TOGETHER 02"              format=f1.
      Q21K7      LABEL="SPONTANEOUS CONVERSATION 02"                 format=f1.
      Q21K8      LABEL="RESPOND TO QUESTIONS 02"                     format=f1.
      Q21K9      LABEL="PHYSICAL AFFECTION 02"                       format=f1.
      Q21K10     LABEL="SLAP/SPANK CHILD 02"                         format=f1.
      Q21K11     LABEL="SHOOK/GRABBED 02"                            format=f1.
      Q21K12     LABEL="PROVIDE TOYS 02"                             format=f1.
      Q21K13     LABEL="VOICE CONVEYED + FEELINGS 02"                format=f1.
      Q21K14     LABEL="SPONTANEOUS PRAISE 02"                       format=f1.
      Q21K15     LABEL="WARM/AFFECTIONATE 02"                        format=f1.
      Q21K16     LABEL="INTRODUCED CHILD BY NAME 02"                 format=f1.
      Q21K17     LABEL="DEMONSTRATE ACHIEVEMENT 02"                  format=f1.
      Q21K18     LABEL="ENCOURAGE CHILD TO TALK 02"                  format=f1.
      Q21K19     LABEL="EMOT RESPONSE 02"                            format=f1.
      Q21K20     LABEL="DIMINUTIVE 02"                               format=f1.
      Q21K21     LABEL="SCOLD/CRITICIZE 02"                          format=f1.
      Q21K22     LABEL="SHOUTED 02"                                  format=f1.
      Q21K23     LABEL="SHOWED ANNOYANCE 02"                         format=f1.
      Q21K24     LABEL="HOSTILE/LOVING 02"                           format=f1.
      Q21K25     LABEL="PRIDE/NO PRIDE 02"                           format=f1.
      Q21K26     LABEL="WARMTH/NO WARMTH 02"                         format=f1.
      Q21IWAGE   LABEL="CHILD AGE AT TIME OF PCG IW - YEARS 02"      format=f5.2
      Q21IWMTH   LABEL="MONTH PCG INTERVIEW COMPLETED 02"            format=f2.
      Q21IWDAY   LABEL="DAY PCG INTERVIEW COMPLETED 02"              format=f2.
      Q21IWYR    LABEL="YEAR PCG INTERVIEW COMPLETED 02"             format=f4.
      POSBEH02   LABEL="POSITIVE BEHAVIOR SCALE 02"                  format=f4.2
      WARMTH02   LABEL="PARENTAL WARMTH SCALE 02"                    format=f4.2
      BPI_T02    LABEL="BPI - TOTAL SCORE 02"                        format=f2.
      BPI_E02    LABEL="BPI - EXTERNALIZING SCORE 02"                format=f2.
      BPI_N02    LABEL="BPI - INTERNALIZING SCORE 02"                format=f2.
      PARENT02   LABEL="AGGRAVATION IN PARENTING SCALE 02"           format=f4.2
      K6_02      LABEL="DISTRESS SCALE 02"                           format=f2.
      DISAGR02   LABEL="PARENTING DISAGREEMENT SCALE 02"             format=f4.2
      PEARLN02   LABEL="PEARLIN SELF-EFFICACY SCALE 02"              format=f4.2
      SLFEST02   LABEL="ROSENBERG SELF-ESTEEM SCALE 02"              format=f4.2
      HT1_02     LABEL="HOME Total 3-5 Yrs 02"                       format=f3.1
      CG1_02     LABEL="HOME Cog Stimulation 3-5 Yrs 02"             format=f3.1
      HT2_02     LABEL="HOME Total 6-9 Yrs 02"                       format=f3.1
      CG2_02     LABEL="HOME Cog Stimulation 6-9 Yrs 02"             format=f3.1
      HT3_02     LABEL="HOME Total 10+ Yrs 02"                       format=f3.1
      CG3_02     LABEL="HOME Cog Stimulation 10+ Yrs 02"             format=f3.1
      HT1IMP02   LABEL="# Imputed for HS1_02"                        format=f2.
      CG1IMP02   LABEL="# Imputed for CG1_02"                        format=f1.
      HT2IMP02   LABEL="# Imputed for HT2_02"                        format=f2.
      CG2IMP02   LABEL="# Imputed for CG2_02"                        format=f1.
      HT3IMP02   LABEL="# Imputed for HT3_02"                        format=f2.
      CG3IMP02   LABEL="# Imputed for CG3_02"                        format=f1.
   ;
   INFILE '[PATH]\PCG_CHLD.txt' LRECL = 1562 ; 
   INPUT 
      CHREL           1 - 1         PCHID01         2 - 6         PCHSN01         7 - 8    
      Q21A2           9 - 9         Q21A2A         10 - 11        Q21A3          12 - 13   
      Q21A3A_M       14 - 15        Q21A3A_Y       16 - 19        Q21A3B1        20 - 21   
      Q21A3B2        22 - 23        Q21A3B3        24 - 25        Q21A4A         26 - 26   
      Q21A4B         27 - 27        Q21A4B1        28 - 28        Q21A4C         29 - 29   
      Q21A4D         30 - 30        Q21A4E         31 - 31        Q21A4F         32 - 32   
      Q21A4G         33 - 33        Q21A4H         34 - 34        Q21A4I         35 - 35   
      Q21A4J         36 - 36        Q21A4K         37 - 37        Q21A4L         38 - 38   
      Q21A4M         39 - 39        Q21A4N         40 - 40        Q21A4O         41 - 41   
      Q21A4P         42 - 42        Q21A4Q         43 - 43        Q21A4R         44 - 44   
      Q21A4S         45 - 45        Q21A4T         46 - 46        Q21A4U         47 - 47   
      Q21A4V         48 - 48        Q21A4W         49 - 49        Q21A5          50 - 52   
      Q21A5A_M       53 - 54        Q21A5A_Y       55 - 58        Q21A5B1        59 - 60   
      Q21A5B2        61 - 62        Q21A5B3        63 - 64        Q21A6          65 - 67   
      Q21A6A_M       68 - 69        Q21A6A_Y       70 - 73        Q21A6B1        74 - 75   
      Q21A6B2        76 - 77        Q21A6B3        78 - 79        Q21A7A_M       80 - 81   
      Q21A7A_Y       82 - 85        Q21A8          86 - 86        Q21A8A_M       87 - 88   
      Q21A8A_Y       89 - 92        Q21A9A         93 - 93        Q21A9B         94 - 94   
      Q21A9C         95 - 95        Q21A10         96 - 96        Q21A11         97 - 97   
      Q21A12         98 - 98        Q21A13         99 - 99        Q21A14        100 - 102  
      Q21A15        103 - 105       Q21A16        106 - 108       Q21A17        109 - 115  
      Q21A18        116 - 116       Q21A18A       117 - 117       Q21A18B       118 - 118  
      Q21A18C       119 - 119       Q21A18D       120 - 120       Q21A18E       121 - 121  
      Q21A18F       122 - 122       Q21A18G       123 - 123       Q21A18H       124 - 124  
      Q21A18J       125 - 125       Q21A18K       126 - 126       Q21A18M       127 - 127  
      Q21A18N       128 - 128       Q21A18P       129 - 129       Q21A18Q       130 - 130  
      Q21A18R       131 - 131       Q21A18S       132 - 132       Q21A18T       133 - 133  
      Q21A18U       134 - 134       Q21A18_2      135 - 141       Q21A19        142 - 148  
      Q21A20        149 - 149       Q21A20A       150 - 150       Q21A20B       151 - 151  
      Q21A20C       152 - 152       Q21A20D       153 - 153       Q21A20E       154 - 154  
      Q21A20F       155 - 155       Q21A20G       156 - 156       Q21A20H       157 - 157  
      Q21A20J       158 - 158       Q21A20K       159 - 159       Q21A20M       160 - 160  
      Q21A20N       161 - 161       Q21A20P       162 - 162       Q21A20Q       163 - 163  
      Q21A20R       164 - 164       Q21A20S       165 - 165       Q21A20T       166 - 166  
      Q21A20U       167 - 167       Q21A20_2      168 - 174       Q21A21        175 - 182  
      Q21A22        183 - 183       Q21A22A       184 - 184       Q21A22B       185 - 185  
      Q21A22C       186 - 186       Q21A22D       187 - 187       Q21A22E       188 - 188  
      Q21A22F       189 - 189       Q21A22G       190 - 190       Q21A22H       191 - 191  
      Q21A22J       192 - 192       Q21A22K       193 - 193       Q21A22M       194 - 194  
      Q21A22N       195 - 195       Q21A22P       196 - 196       Q21A22Q       197 - 197  
      Q21A22R       198 - 198       Q21A22S       199 - 199       Q21A22T       200 - 200  
      Q21A22U       201 - 201       Q21A22_2      202 - 208       Q21A23        209 - 215  
      Q21A24        216 - 216       Q21A24A       217 - 217       Q21A24B       218 - 218  
      Q21A24C       219 - 219       Q21A24D       220 - 220       Q21A24E       221 - 221  
      Q21A24F       222 - 222       Q21A24G       223 - 223       Q21A24H       224 - 224  
      Q21A24J       225 - 225       Q21A24K       226 - 226       Q21A24M       227 - 227  
      Q21A24N       228 - 228       Q21A24P       229 - 229       Q21A24Q       230 - 230  
      Q21A24R       231 - 231       Q21A24S       232 - 232       Q21A24T       233 - 233  
      Q21A24U       234 - 234       Q21A24_2      235 - 240       Q21B1         241 - 242  
      Q21B2         243 - 244       Q21B3         245 - 246       Q21B4         247 - 247  
      Q21B5         248 - 248       Q21B6         249 - 250       Q21B7A        251 - 252  
      Q21B7B        253 - 254       Q21B8         255 - 256       Q21B8A        257 - 257  
      Q21B8B        258 - 259       Q21B9         260 - 261       Q21B9A        262 - 262  
      Q21B9B        263 - 264       Q21B10        265 - 265       Q21B11        266 - 266  
      Q21B11A1      267 - 274       Q21B11A2      275 - 276       Q21B12_1      277 - 277  
      Q21B12_2      278 - 278       Q21B12_3      279 - 279       Q21B12A1      280 - 287  
      Q21B12A2      288 - 289       Q21B13        290 - 290       Q21B14        291 - 291  
      Q21B14B       292 - 292       Q21B15A       293 - 293       Q21B15B       294 - 294  
      Q21B15C       295 - 295       Q21B15D       296 - 296       Q21B15E       297 - 297  
      Q21B15F       298 - 298       Q21B15G       299 - 299       Q21B15H       300 - 300  
      Q21B15I       301 - 301       Q21B15J       302 - 302       Q21B15K       303 - 303  
      Q21B15L       304 - 304       Q21B15M       305 - 305       Q21B15N       306 - 306  
      Q21B15O       307 - 307       Q21B16        308 - 308       Q21B17        309 - 309  
      Q21B17A       310 - 310       Q21B17B       311 - 312       Q21B18        313 - 313  
      Q21B18A1      314 - 315       Q21B18A2      316 - 316       Q21B18B1      317 - 319  
      Q21B18B2      320 - 320       Q21B19        321 - 321       Q21B20        322 - 322  
      Q21B20A       323 - 324       Q21B21Y       325 - 325       Q21B21M       326 - 327  
      Q21B22        328 - 328       Q21B23A       329 - 329       Q21B23B       330 - 330  
      Q21B23C       331 - 331       Q21B23D       332 - 332       Q21B24A       333 - 335  
      Q21B24B       336 - 338       Q21B24C       339 - 341       Q21B24D       342 - 344  
      Q21B24E       345 - 347       Q21B24F       348 - 350       Q21B24G       351 - 353  
      Q21B24H       354 - 356       Q21B26A       357 - 357       Q21B26B       358 - 358  
      Q21B26C       359 - 359       Q21B27        360 - 360       Q21B28A       361 - 361  
      Q21B28B       362 - 362       Q21B28C       363 - 363       Q21B28D       364 - 364  
      Q21B28E       365 - 365       Q21B28F       366 - 366       Q21B28G       367 - 367  
      Q21B28H       368 - 368       Q21B28I       369 - 369       Q21B28J       370 - 370  
      Q21B28K       371 - 371       Q21B28L       372 - 372       Q21B28M       373 - 373  
      Q21B28N       374 - 374       Q21B29A       375 - 375       Q21B29B       376 - 376  
      Q21B29C       377 - 377       Q21B29D       378 - 378       Q21B29E       379 - 379  
      Q21B29F       380 - 380       Q21B29G       381 - 381       Q21B29H       382 - 382  
      Q21B29I       383 - 383       Q21B29J       384 - 384       Q21B29K       385 - 385  
      Q21B29L       386 - 386       Q21B29M       387 - 387       Q21B29N       388 - 388  
      Q21B29O       389 - 389       Q21B29P       390 - 390       Q21B29Q       391 - 391  
      Q21B29R       392 - 392       Q21B29S       393 - 393       Q21B29T       394 - 394  
      Q21B29U       395 - 395       Q21B29V       396 - 396       Q21B29W       397 - 397  
      Q21B29X       398 - 398       Q21B29Y       399 - 399       Q21B29Z       400 - 400  
      Q21B29AA      401 - 401       Q21B29BB      402 - 402       Q21B29CC      403 - 403  
      Q21B29DD      404 - 404       Q21B29EE      405 - 405       Q21B29FF      406 - 406  
      Q21B30A       407 - 407       Q21B30B       408 - 408       Q21B30C       409 - 409  
      Q21B30D       410 - 410       Q21B30E       411 - 411       Q21B30F       412 - 412  
      Q21B30G       413 - 413       Q21B30H       414 - 414       Q21B30I       415 - 415  
      Q21B30J       416 - 416       Q21B31A       417 - 417       Q21B31B       418 - 418  
      Q21B31C       419 - 419       Q21B31D       420 - 420       Q21B31E       421 - 421  
      Q21B31F       422 - 422       Q21B31G       423 - 423       Q21B31H       424 - 424  
      Q21B31I       425 - 425       Q21B31J       426 - 426       Q21B31K       427 - 427  
      Q21B31L       428 - 428       Q21B31M       429 - 429       Q21B31N       430 - 430  
      Q21B33        431 - 431       Q21B33A       432 - 432       Q21B33B       433 - 434  
      Q21B33C       435 - 435       Q21B34        436 - 436       Q21B35A       437 - 437  
      Q21B35A1      438 - 438       Q21B35B       439 - 439       Q21B35B1      440 - 440  
      Q21B35C       441 - 441       Q21B35C1      442 - 442       Q21B35D       443 - 443  
      Q21B35D1      444 - 444       Q21B35E       445 - 445       Q21B35E1      446 - 446  
      Q21B35F       447 - 447       Q21B35F1      448 - 448       Q21B35G       449 - 449  
      Q21B35G1      450 - 450       Q21B35H       451 - 451       Q21B35I       452 - 452  
      Q21B35J       453 - 453       Q21B35K       454 - 454       Q21B35L       455 - 455  
      Q21B35L1      456 - 456       Q21B35M       457 - 457       Q21B35M1      458 - 458  
      Q21B35N       459 - 459       Q21B35N1      460 - 460       Q21B35O       461 - 461  
      Q21B35O1      462 - 462       Q21B35P       463 - 463       Q21B35P1      464 - 464  
      Q21B35Q       465 - 465       Q21B35Q1      466 - 466       Q21B35R       467 - 467  
      Q21B35R1      468 - 468       Q21B36        469 - 469       Q21B36A       470 - 470  
      Q21B37A       471 - 472       Q21B37B       473 - 474       Q21B37C       475 - 476  
      Q21B37D       477 - 478       Q21B37E       479 - 480       Q21B39        481 - 481  
      Q21C1         482 - 482       Q21C2A        483 - 487       Q21C2B        488 - 488  
      Q21C2C        489 - 489       Q21C3_1       490 - 491       Q21C3_2       492 - 493  
      Q21C3_3       494 - 495       Q21C3_4       496 - 497       Q21C4A_1      498 - 502  
      Q21C4A_2      503 - 507       Q21C4A_3      508 - 511       Q21C4A_4      512 - 515  
      Q21C4B_1      516 - 516       Q21C4B_2      517 - 517       Q21C4B_3      518 - 518  
      Q21C4B_4      519 - 519       Q21C5_1       520 - 520       Q21C5_2       521 - 521  
      Q21C5_3       522 - 522       Q21C5_4       523 - 523       Q21C6_1       524 - 526  
      Q21C6_2       527 - 529       Q21C6_3       530 - 532       Q21C6_4       533 - 535  
      Q21C7A_1      536 - 543       Q21C7A_2      544 - 550       Q21C7A_3      551 - 557  
      Q21C7A_4      558 - 563       Q21C7B_1      564 - 564       Q21C7B_2      565 - 565  
      Q21C7B_3      566 - 566       Q21C7B_4      567 - 567       Q21C8A_1      568 - 572  
      Q21C8A_2      573 - 577       Q21C8A_3      578 - 582       Q21C8A_4      583 - 587  
      Q21C8B_1      588 - 588       Q21C8B_2      589 - 589       Q21C8B_3      590 - 590  
      Q21C8B_4      591 - 591       Q21C9B_1      592 - 592       Q21C9B_2      593 - 593  
      Q21C9B_3      594 - 594       Q21C9B_4      595 - 595       Q21C10A       596 - 596  
      Q21C10B       597 - 597       Q21C10C       598 - 598       Q21C10D       599 - 599  
      Q21C10E       600 - 600       Q21C10F       601 - 601       Q21C10G       602 - 602  
      Q21C10H       603 - 603       Q21C10J       604 - 604       Q21C10M       605 - 605  
      Q21C10N       606 - 606       Q21C10P       607 - 607       Q21C12        608 - 609  
      Q21C13        610 - 612       Q21C14A       613 - 617       Q21C14B       618 - 618  
      Q21C15A       619 - 625       Q21C15B       626 - 626       Q21C18        627 - 628  
      Q21C19        629 - 631       Q21C20A       632 - 637       Q21C20B       638 - 638  
      Q21C21A       639 - 644       Q21C21B       645 - 645       Q21C22A       646 - 646  
      Q21C22B       647 - 647       Q21C22C       648 - 648       Q21C22D       649 - 649  
      Q21C22E       650 - 650       Q21C22F       651 - 651       Q21C22G       652 - 652  
      Q21C22H       653 - 653       Q21C22J       654 - 654       Q21C22M       655 - 655  
      Q21C22N       656 - 656       Q21C22P       657 - 657       Q21C24        658 - 659  
      Q21C25        660 - 662       Q21C26A       663 - 667       Q21C26B       668 - 668  
      Q21C27A       669 - 674       Q21C27B       675 - 675       Q21C28A       676 - 676  
      Q21C28B       677 - 677       Q21C28C       678 - 678       Q21C28D       679 - 679  
      Q21C28E       680 - 680       Q21C28F       681 - 681       Q21C28G       682 - 682  
      Q21C28H       683 - 683       Q21C28J       684 - 684       Q21C28M       685 - 685  
      Q21C28N       686 - 686       Q21C28P       687 - 687       Q21C28Q       688 - 688  
      Q21C28R       689 - 689       Q21C30        690 - 691       Q21C31        692 - 694  
      Q21C32A       695 - 700       Q21C32B       701 - 701       Q21C33A       702 - 708  
      Q21C33B       709 - 709       Q21C35        710 - 711       Q21C36        712 - 714  
      Q21C37A       715 - 720       Q21C37B       721 - 721       Q21C39A       722 - 728  
      Q21C39B       729 - 729       Q21D1A        730 - 730       Q21D1B        731 - 731  
      Q21D1C        732 - 732       Q21D1D        733 - 733       Q21D1E        734 - 734  
      Q21D1F        735 - 735       Q21D1G        736 - 736       Q21D1H        737 - 737  
      Q21D1I        738 - 738       Q21D1J        739 - 739       Q21D2         740 - 740  
      Q21D2M        741 - 742       Q21D2Y        743 - 746       Q21D2C        747 - 747  
      Q21D2D_1      748 - 748       Q21D2D_2      749 - 749       Q21D2D_3      750 - 750  
      Q21D2D_4      751 - 751       Q21D2D_5      752 - 752       Q21D2D_6      753 - 753  
      Q21D2D_7      754 - 754       Q21D3M        755 - 756       Q21D3Y        757 - 760  
      Q21D4         761 - 761       Q21D4A        762 - 766       Q21D5         767 - 767  
      Q21D6         768 - 768       Q21D6A        769 - 770       Q21D7         771 - 771  
      Q21D8M        772 - 773       Q21D8Y        774 - 777       Q21D10        778 - 778  
      Q21D11        779 - 781       Q21D12        782 - 782       Q21D13        783 - 783  
      Q21D14A       784 - 784       Q21D14B       785 - 785       Q21D14C       786 - 786  
      Q21D14D       787 - 787       Q21D14E       788 - 788       Q21D14F       789 - 789  
      Q21D14G       790 - 790       Q21D14H       791 - 791       Q21D15A       792 - 792  
      Q21D15B       793 - 793       Q21D15C       794 - 794       Q21D15D       795 - 795  
      Q21D18        796 - 796       Q21D18M       797 - 798       Q21D18Y       799 - 802  
      Q21D18C       803 - 803       Q21D18D1      804 - 804       Q21D18D2      805 - 805  
      Q21D18D3      806 - 806       Q21D18D4      807 - 807       Q21D18D5      808 - 808  
      Q21D18D6      809 - 809       Q21D18D7      810 - 810       Q21D19M       811 - 812  
      Q21D19Y       813 - 816       Q21D20        817 - 817       Q21D20A       818 - 822  
      Q21D21        823 - 823       Q21D22        824 - 824       Q21D22A       825 - 826  
      Q21D23        827 - 827       Q21D24M       828 - 829       Q21D24Y       830 - 833  
      Q21D26        834 - 834       Q21D27        835 - 837       Q21D28        838 - 838  
      Q21D29        839 - 839       Q21D30A       840 - 840       Q21D30B       841 - 841  
      Q21D30C       842 - 842       Q21D30D       843 - 843       Q21D30E       844 - 844  
      Q21D30F       845 - 845       Q21D30G       846 - 846       Q21D30H       847 - 847  
      Q21D31A       848 - 848       Q21D31B       849 - 849       Q21D31C       850 - 850  
      Q21D31D       851 - 851       Q21E2         852 - 852       Q21E3         853 - 853  
      Q21E4         854 - 854       Q21E4A        855 - 855       Q21E5         856 - 856  
      Q21E6         857 - 857       Q21E7         858 - 858       Q21E8A        859 - 859  
      Q21E8B        860 - 860       Q21E8C        861 - 861       Q21E9         862 - 862  
      Q21E10        863 - 863       Q21E11A1      864 - 865       Q21E11A2      866 - 866  
      Q21E11B1      867 - 868       Q21E11B2      869 - 869       Q21E12        870 - 870  
      Q21E13A       871 - 871       Q21E13B       872 - 872       Q21E13C       873 - 873  
      Q21E13D       874 - 874       Q21E13E       875 - 875       Q21E13F       876 - 876  
      Q21E13G       877 - 877       Q21E14        878 - 878       Q21E14A       879 - 879  
      Q21E14B       880 - 880       Q21E15        881 - 881       Q21E15A1      882 - 883  
      Q21E15A2      884 - 885       Q21E15A3      886 - 887       Q21E16        888 - 888  
      Q21F1         889 - 889       Q21F1A        890 - 891       Q21F2         892 - 892  
      Q21F3         893 - 893       Q21F4A        894 - 894       Q21F4B        895 - 895  
      Q21F4C        896 - 896       Q21F4D        897 - 897       Q21F4E        898 - 898  
      Q21F5         899 - 899       Q21F6A        900 - 901       Q21F6B        902 - 903  
      Q21F6C        904 - 905       Q21F6D        906 - 907       Q21F6E        908 - 909  
      Q21F6F        910 - 911       Q21F6G        912 - 913       Q21F6H        914 - 915  
      Q21F7A        916 - 916       Q21F7B        917 - 917       Q21F7C        918 - 918  
      Q21F7D        919 - 919       Q21F7E        920 - 920       Q21F7F        921 - 921  
      Q21F7G        922 - 922       Q21F7H        923 - 923       Q21F7I        924 - 924  
      Q21F7J        925 - 925       Q21F7K        926 - 926       Q21F7M        927 - 927  
      Q21F7N        928 - 928       Q21F7O        929 - 929       Q21F8         930 - 931  
      Q21F9         932 - 933       Q21G1         934 - 934       Q21G2         935 - 935  
      Q21G2A1       936 - 937       Q21G2A2       938 - 939       Q21G2A3       940 - 941  
      Q21G3         942 - 942       Q21G3A        943 - 943       Q21G4         944 - 944  
      Q21G5         945 - 945       Q21G5A        946 - 946       Q21G5B1       947 - 948  
      Q21G5B2       949 - 950       Q21G5B3       951 - 952       Q21G5C        953 - 953  
      Q21G5D        954 - 960       Q21G6A        961 - 961       Q21G6B        962 - 962  
      Q21G6C        963 - 963       Q21G6D1       964 - 965       Q21G6D2       966 - 967  
      Q21G6D3       968 - 969       Q21G6E        970 - 970       Q21G7A        971 - 971  
      Q21G7A1       972 - 973       Q21G7A2       974 - 975       Q21G7A3       976 - 977  
      Q21G7B        978 - 978       Q21G7C        979 - 985       Q21G8         986 - 986  
      Q21G8A1       987 - 988       Q21G8A2       989 - 990       Q21G8A3       991 - 992  
      Q21G8B        993 - 993       Q21G8C        994 - 994       Q21G8D1       995 - 996  
      Q21G8D2       997 - 998       Q21G8D3       999 - 1000      Q21G8E       1001 - 1001 
      Q21G8F       1002 - 1002      Q21G8G1      1003 - 1004      Q21G8G2      1005 - 1006 
      Q21G8G3      1007 - 1008      Q21G8H       1009 - 1009      Q21G8I       1010 - 1016 
      Q21G10       1017 - 1017      Q21G10A1     1018 - 1019      Q21G10A2     1020 - 1021 
      Q21G10A3     1022 - 1023      Q21G10B      1024 - 1024      Q21G10C      1025 - 1031 
      Q21G11       1032 - 1032      Q21G12       1033 - 1033      Q21G13       1034 - 1034 
      Q21G14A      1035 - 1035      Q21G14B      1036 - 1036      Q21G14C      1037 - 1037 
      Q21G14D      1038 - 1038      Q21G14E      1039 - 1039      Q21G15A      1040 - 1041 
      Q21G15B      1042 - 1043      Q21G15C      1044 - 1045      Q21G15D      1046 - 1047 
      Q21G15E      1048 - 1049      Q21G15F      1050 - 1051      Q21G15G      1052 - 1053 
      Q21G15H      1054 - 1055      Q21G16A      1056 - 1056      Q21G16B      1057 - 1057 
      Q21G16C      1058 - 1058      Q21G16E      1059 - 1059      Q21G16F      1060 - 1060 
      Q21G16G      1061 - 1061      Q21G16H      1062 - 1062      Q21G16I      1063 - 1063 
      Q21G16J      1064 - 1064      Q21G16J2     1065 - 1065      Q21G17A      1066 - 1066 
      Q21G17B      1067 - 1067      Q21G17C      1068 - 1068      Q21G17D      1069 - 1069 
      Q21G17E      1070 - 1070      Q21G17F      1071 - 1071      Q21G17G      1072 - 1072 
      Q21G17H      1073 - 1073      Q21G17I      1074 - 1074      Q21G17J      1075 - 1075 
      Q21G17K      1076 - 1076      Q21G17M      1077 - 1077      Q21G17N      1078 - 1078 
      Q21G17O      1079 - 1079      Q21G18       1080 - 1080      Q21G19       1081 - 1081 
      Q21G20       1082 - 1082      Q21G21       1083 - 1083      Q21G21A1     1084 - 1089 
      Q21G21A2     1090 - 1090      Q21G21B1     1091 - 1091      Q21G21B2     1092 - 1092 
      Q21G21B3     1093 - 1093      Q21H1        1094 - 1094      Q21H2        1095 - 1095 
      Q21H2A1      1096 - 1097      Q21H2A2      1098 - 1099      Q21H2A3      1100 - 1101 
      Q21H3        1102 - 1102      Q21H4        1103 - 1103      Q21H5        1104 - 1104 
      Q21H5A       1105 - 1105      Q21H5B1      1106 - 1107      Q21H5B2      1108 - 1109 
      Q21H5B3      1110 - 1111      Q21H5C       1112 - 1118      Q21H6        1119 - 1119 
      Q21H6A1      1120 - 1121      Q21H6A2      1122 - 1123      Q21H6A3      1124 - 1125 
      Q21H6B       1126 - 1132      Q21H7        1133 - 1133      Q21H7A1      1134 - 1135 
      Q21H7A2      1136 - 1137      Q21H7A3      1138 - 1139      Q21H7B       1140 - 1140 
      Q21H7C1      1141 - 1142      Q21H7C2      1143 - 1144      Q21H7C3      1145 - 1146 
      Q21H7D       1147 - 1147      Q21H7E1      1148 - 1149      Q21H7E2      1150 - 1151 
      Q21H7E3      1152 - 1153      Q21H7F       1154 - 1160      Q21H8        1161 - 1161 
      Q21H8A1      1162 - 1163      Q21H8A2      1164 - 1165      Q21H8A3      1166 - 1167 
      Q21H8B       1168 - 1174      Q21H9A       1175 - 1175      Q21H9B       1176 - 1176 
      Q21H9C       1177 - 1177      Q21H9D1      1178 - 1179      Q21H9D2      1180 - 1181 
      Q21H9D3      1182 - 1183      Q21H9E       1184 - 1184      Q21H11       1185 - 1185 
      Q21H12       1186 - 1186      Q21H13       1187 - 1187      Q21H14A      1188 - 1188 
      Q21H14B      1189 - 1189      Q21H14C      1190 - 1190      Q21H14D      1191 - 1191 
      Q21H14E      1192 - 1192      Q21H14F      1193 - 1193      Q21H15A      1194 - 1195 
      Q21H15B      1196 - 1197      Q21H15C      1198 - 1199      Q21H15D      1200 - 1201 
      Q21H15E      1202 - 1203      Q21H15F      1204 - 1205      Q21H15G      1206 - 1207 
      Q21H15H      1208 - 1209      Q21H16A      1210 - 1210      Q21H16B      1211 - 1211 
      Q21H16C      1212 - 1212      Q21H16D      1213 - 1213      Q21H16E      1214 - 1214 
      Q21H16F      1215 - 1215      Q21H16G      1216 - 1216      Q21H16H      1217 - 1217 
      Q21H16I      1218 - 1218      Q21H16J      1219 - 1219      Q21H16J2     1220 - 1220 
      Q21H17A      1221 - 1221      Q21H17B      1222 - 1222      Q21H17C      1223 - 1223 
      Q21H17D      1224 - 1224      Q21H17E      1225 - 1225      Q21H17F      1226 - 1226 
      Q21H17G      1227 - 1227      Q21H17H      1228 - 1228      Q21H17I      1229 - 1229 
      Q21H17J      1230 - 1230      Q21H17K      1231 - 1231      Q21H17M      1232 - 1232 
      Q21H17N      1233 - 1233      Q21H17P      1234 - 1234      Q21H17Q      1235 - 1235 
      Q21H17R      1236 - 1236      Q21H18       1237 - 1237      Q21H19A      1238 - 1238 
      Q21H19B      1239 - 1239      Q21H19C      1240 - 1240      Q21H20       1241 - 1241 
      Q21H21       1242 - 1242      Q21H22A      1243 - 1243      Q21H22B      1244 - 1249 
      Q21H22C      1250 - 1250      Q21H22D      1251 - 1251      Q21H22E      1252 - 1252 
      Q21H22F      1253 - 1253      Q21H23A      1254 - 1254      Q21H23A1     1255 - 1262 
      Q21H23B      1263 - 1263      Q21H23B1     1264 - 1271      Q21H23C      1272 - 1272 
      Q21H23C1     1273 - 1279      Q21H23D      1280 - 1280      Q21H23D1     1281 - 1287 
      Q21H23E      1288 - 1288      Q21H23E1     1289 - 1295      Q21H23F      1296 - 1296 
      Q21H23F1     1297 - 1304      Q21H23G      1305 - 1305      Q21H23G1     1306 - 1312 
      Q21H23H      1313 - 1313      Q21H23H1     1314 - 1321      Q21H24A      1322 - 1322 
      Q21H24B      1323 - 1323      Q21H24C      1324 - 1324      Q21H24D      1325 - 1325 
      Q21H24E      1326 - 1326      Q21H24F      1327 - 1327      Q21H24G      1328 - 1328 
      Q21H24H      1329 - 1329      Q21H24J      1330 - 1330      Q21H24K      1331 - 1331 
      Q21H24L      1332 - 1332      Q21H24M      1333 - 1333      Q21H24N      1334 - 1334 
      Q21H24O      1335 - 1335      Q21H24P      1336 - 1336      Q21H25A      1337 - 1337 
      Q21H25B      1338 - 1338      Q21H25C      1339 - 1339      Q21H25D      1340 - 1340 
      Q21H25E      1341 - 1341      Q21H25F      1342 - 1342      Q21H25G      1343 - 1343 
      Q21H25H      1344 - 1344      Q21H25J      1345 - 1345      Q21H25K      1346 - 1346 
      Q21H25L      1347 - 1347      Q21H25M      1348 - 1348      Q21H25N      1349 - 1349 
      Q21H25O      1350 - 1350      Q21H25P      1351 - 1351      Q21H26       1352 - 1352 
      Q21H27A      1353 - 1353      Q21H27B      1354 - 1354      Q21H27C      1355 - 1355 
      Q21H27D      1356 - 1356      Q21H27E      1357 - 1357      Q21H27F      1358 - 1358 
      Q21H27G      1359 - 1359      Q21H27H      1360 - 1360      Q21H28A      1361 - 1367 
      Q21H28B      1368 - 1374      Q21H28C      1375 - 1381      Q21H28D      1382 - 1389 
      Q21H28E      1390 - 1395      Q21H28F      1396 - 1402      Q21H28G      1403 - 1408 
      Q21H28H      1409 - 1415      Q21H29       1416 - 1416      Q21H29A      1417 - 1425 
      Q21H30       1426 - 1426      Q21H30A      1427 - 1434      Q21H31       1435 - 1435 
      Q21H31A      1436 - 1444      Q21H32       1445 - 1445      Q21H32A      1446 - 1451 
      Q21H32B      1452 - 1452      Q21H32C      1453 - 1453      Q21H32D      1454 - 1454 
      Q21H32E      1455 - 1455      Q21H32F      1456 - 1464      Q21K1        1465 - 1465 
      Q21K2        1466 - 1466      Q21K3        1467 - 1467      Q21K4        1468 - 1468 
      Q21K5        1469 - 1469      Q21K6        1470 - 1470      Q21K7        1471 - 1471 
      Q21K8        1472 - 1472      Q21K9        1473 - 1473      Q21K10       1474 - 1474 
      Q21K11       1475 - 1475      Q21K12       1476 - 1476      Q21K13       1477 - 1477 
      Q21K14       1478 - 1478      Q21K15       1479 - 1479      Q21K16       1480 - 1480 
      Q21K17       1481 - 1481      Q21K18       1482 - 1482      Q21K19       1483 - 1483 
      Q21K20       1484 - 1484      Q21K21       1485 - 1485      Q21K22       1486 - 1486 
      Q21K23       1487 - 1487      Q21K24       1488 - 1488      Q21K25       1489 - 1489 
      Q21K26       1490 - 1490      Q21IWAGE     1491 - 1495      Q21IWMTH     1496 - 1497 
      Q21IWDAY     1498 - 1499      Q21IWYR      1500 - 1503      POSBEH02     1504 - 1507 
      WARMTH02     1508 - 1511      BPI_T02      1512 - 1513      BPI_E02      1514 - 1515 
      BPI_N02      1516 - 1517      PARENT02     1518 - 1521      K6_02        1522 - 1523 
      DISAGR02     1524 - 1527      PEARLN02     1528 - 1531      SLFEST02     1532 - 1535 
      HT1_02       1536 - 1538      CG1_02       1539 - 1541      HT2_02       1542 - 1544 
      CG2_02       1545 - 1547      HT3_02       1548 - 1550      CG3_02       1551 - 1553 
      HT1IMP02     1554 - 1555      CG1IMP02     1556 - 1556      HT2IMP02     1557 - 1558 
      CG2IMP02     1559 - 1559      HT3IMP02     1560 - 1561      CG3IMP02     1562 - 1562 
   ;
RUN ;
