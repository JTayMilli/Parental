
/*************************************************************************
   Label           : 2007 Primary Caregiver Child File
   Rows            : 1608
   Columns         : 616
   ASCII File Date : April 29, 2019
*************************************************************************/

DATA PCG_CHILD07 ; 
   ATTRIB 
      PCHREL07   LABEL="PCG CHILD FILE RELEASE NUMBER 07"            format=f1.
      PCHID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      PCHSN07    LABEL="CYPSN 2007"                                  format=f2.
      Q31A0_LB   LABEL="CHILD WEIGHT POUNDS 07"                      format=f2.
      Q31A0_OZ   LABEL="CHILD WEIGHT OUNCES 07"                      format=f2.
      Q31A3      LABEL="HOSPITALIZATION 07"                          format=f2.
      Q31A3A_M   LABEL="LAST HOSP VISIT MONTH 07"                    format=f2.
      Q31A3A_Y   LABEL="LAST HOSP VISIT YEAR 07"                     format=f4.
      Q31A3B1    LABEL="LAST HOSPITALIZATION-1ST 07"                 format=f2.
      Q31A3B2    LABEL="LAST HOSPITALIZATION-2ND 07"                 format=f2.
      Q31A3B3    LABEL="LAST HOSPITALIZATION-3RD 07"                 format=f2.
      Q31A4A     LABEL="EPILEPTIC FIT 07"                            format=f1.
      Q31A4B     LABEL="ASTHMA 07"                                   format=f1.
      Q31A4B1    LABEL="ASTHMA MEDICATION 07"                        format=f1.
      Q31A4C     LABEL="DIABETES 07"                                 format=f1.
      Q31A4D     LABEL="EAR INFECTIONS 07"                           format=f1.
      Q31A4E     LABEL="SPEECH IMPAIRMENT 07"                        format=f1.
      Q31A4F     LABEL="HEARING DIFFICULTY 07"                       format=f1.
      Q31A4G     LABEL="DIFFICULTY SEEING 07"                        format=f1.
      Q31A4H     LABEL="RETARDATION 07"                              format=f1.
      Q31A4I     LABEL="EMOTIONAL DISTURBANCE 07"                    format=f1.
      Q31A4J     LABEL="ANEMIA 07"                                   format=f1.
      Q31A4K     LABEL="HIGH LEAD LEVELS 07"                         format=f1.
      Q31A4L     LABEL="ORTHOPEDIC IMPAIRMENT 07"                    format=f1.
      Q31A4M     LABEL="DEVELOPMENTAL DELAY 07"                      format=f1.
      Q31A4N     LABEL="AUTISM 07"                                   format=f1.
      Q31A4O     LABEL="HYPERACTIVITY 07"                            format=f1.
      Q31A4P     LABEL="ALLERGIES 07"                                format=f1.
      Q31A4P2    LABEL="OBESITY 07"                                  format=f1.
      Q31A4Q     LABEL="OTHER CHRONIC COND 07"                       format=f1.
      Q31A4R     LABEL="MIGRAINE/HEADACHE 07"                        format=f1.
      Q31A4S     LABEL="HEART CONDITION 07"                          format=f1.
      Q31A4T     LABEL="HIGH CHOLESTEROL 07"                         format=f1.
      Q31A4U     LABEL="HYPERTENSION 07"                             format=f1.
      Q31A5      LABEL="DR VISIT ILLNESS 07"                         format=f3.
      Q31A5A_M   LABEL="LAST ILLNESS MONTH 07"                       format=f2.
      Q31A5A_Y   LABEL="LAST ILLNESS YEAR 07"                        format=f4.
      Q31A5B1    LABEL="LAST VISIT: ILLNESS-1ST 07"                  format=f2.
      Q31A5B2    LABEL="LAST VISIT: ILLNESS-2ND 07"                  format=f2.
      Q31A5B3    LABEL="LAST VISIT: ILLNESS-3RD 07"                  format=f2.
      Q31A6      LABEL="DR VISIT: INJURY 07"                         format=f3.
      Q31A6A_M   LABEL="LAST INJURY MONTH 07"                        format=f2.
      Q31A6A_Y   LABEL="LAST INJURY YEAR 07"                         format=f4.
      Q31A6B1    LABEL="LAST VISIT: INJURY-1ST 07"                   format=f2.
      Q31A6B2    LABEL="LAST VISIT: INJURY-2ND 07"                   format=f2.
      Q31A6B3    LABEL="LAST VISIT: INJURY-3RD 07"                   format=f2.
      Q31A7A_M   LABEL="LAST CHECK-UP MONTH 07"                      format=f2.
      Q31A7A_Y   LABEL="LAST CHECK-UP YEAR 07"                       format=f4.
      Q31A8      LABEL="DR VISIT - EMOTIONAL PROBS 07"               format=f1.
      Q31A8A_M   LABEL="EMOTIONAL PROBLEM MONTH 07"                  format=f2.
      Q31A8A_Y   LABEL="EMOTIONAL PROBLEM YEAR 07"                   format=f4.
      Q31A9A     LABEL="LIMIT ON ATHLETICS 07"                       format=f1.
      Q31A9B     LABEL="LIMIT ON SCHOOL ATTENDANCE 07"               format=f1.
      Q31A9C     LABEL="LIMIT ON SCHOOL WORK 07"                     format=f1.
      Q31A10     LABEL="IMMUNIZATIONS 07"                            format=f1.
      Q31A11     LABEL="PCG RATED CHILD HEALTH 07"                   format=f1.
      Q31A13     LABEL="WHEEZING ATTACK 07"                          format=f1.
      Q31A12     LABEL="WHEEZE W/ EXERCISE 07"                       format=f1.
      Q31A14     LABEL="NUM ER VISITS - ASTHMA 07"                   format=f3.
      Q31A15     LABEL="NUM DR VISITS - ASTHMA 07"                   format=f3.
      Q31A16     LABEL="NUM TIMES MISSED SCHOOL - ASTHMA 07"         format=f3.
      Q31B1      LABEL="PREFERRED EDUCATION 07"                      format=f2.
      Q31B2      LABEL="EXPECTED EDUCATION 07"                       format=f2.
      Q31B3      LABEL="KEEP CHILD FROM DESIRED EDUC 07"             format=f2.
      Q31B4      LABEL="CHILD IN SCHOOL 07"                          format=f1.
      Q31B6      LABEL="GRADE IN SCHOOL 07"                          format=f2.
      Q31B7A     LABEL="SCHOOL DAYS MISSED - ILLNESS 07"             format=f2.
      Q31B7B     LABEL="SCHOOL DAYS MISSED - INJURY 07"              format=f2.
      Q31B8      LABEL="IN NAT BREAKFAST PROG 07"                    format=f2.
      Q31B8A     LABEL="BREAKFAST PRICES 07"                         format=f1.
      Q31B8B     LABEL="APPLY FOR FREE BREAKFAST 07"                 format=f1.
      Q31B9      LABEL="IN NAT LUNCH PROG 07"                        format=f2.
      Q31B9A     LABEL="LUNCH PRICES 07"                             format=f1.
      Q31B9B     LABEL="APPLY FOR FREE LUNCH 07"                     format=f2.
      Q31B10     LABEL="NUM SCHOOL CHANGES 07"                       format=f1.
      Q31B11     LABEL="PRIVATE OR PUBLIC SCHOOL 07"                 format=f1.
      Q31B11A1   LABEL="CURR SCHOOL COSTS - AMT 07"                  format=f8.2
      Q31B11A2   LABEL="CURR SCHOOL COSTS - PER 07"                  format=f2.
      Q31B12_1   LABEL="PUB SCH PREV YR 07"                          format=f1.
      Q31B12_2   LABEL="PRIV SCH PREV YR 07"                         format=f1.
      Q31B12_3   LABEL="HOME SCH PREV YR 07"                         format=f1.
      Q31B12A1   LABEL="PREV YR SCHOOL COSTS - AMT 07"               format=f8.2
      Q31B12A2   LABEL="PREV YR SCHOOL COSTS - PER 07"               format=f2.
      Q31B13     LABEL="EVER ATTEND PRIVATE SCHOOL 07"               format=f1.
      Q31B14     LABEL="TYPE OF PRIV SCHOOL ATTEND 07"               format=f1.
      Q31B14A    LABEL="MAJORITY OF SCHOOL 07"                       format=f1.
      Q31B15A    LABEL="ATTEND PRIV SCH  1ST GRADE 07"               format=f1.
      Q31B15B    LABEL="ATTEND PRIV SCH  2ND GRADE 07"               format=f1.
      Q31B15C    LABEL="ATTEND PRIV SCH  3RD GRADE 07"               format=f1.
      Q31B15D    LABEL="ATTEND PRIV SCH  4TH GRADE 07"               format=f1.
      Q31B15E    LABEL="ATTEND PRIV SCH  5TH GRADE 07"               format=f1.
      Q31B15F    LABEL="ATTEND PRIV SCH  6TH GRADE 07"               format=f1.
      Q31B15G    LABEL="ATTEND PRIV SCH  7TH GRADE 07"               format=f1.
      Q31B15H    LABEL="ATTEND PRIV SCH  8TH GRADE 07"               format=f1.
      Q31B15I    LABEL="ATTEND PRIV SCH  9TH GRADE 07"               format=f1.
      Q31B15J    LABEL="ATTEND PRIV SCH  10TH GRADE 07"              format=f1.
      Q31B15K    LABEL="ATTEND PRIV SCH  11TH GRADE 07"              format=f1.
      Q31B15L    LABEL="ATTEND PRIV SCH  12TH GRADE 07"              format=f1.
      Q31B15M    LABEL="ATTEND PRIV SCH  K'GARTN 07"                 format=f1.
      Q31B15N    LABEL="ATTEND PRIV SCH PRE K 07"                    format=f1.
      Q31B15O    LABEL="ATTEND PRIV SCH POST K 07"                   format=f1.
      Q31B16     LABEL="EVER IN GIFTED PROGRAM 07"                   format=f1.
      Q31B17     LABEL="EVER IN SPECIAL EDUC 07"                     format=f1.
      Q31B17A    LABEL="CURRENTLY IN SPECIAL ED 07"                  format=f1.
      Q31B17B    LABEL="REASON FOR SPECIAL ED 07"                    format=f2.
      Q31B22     LABEL="EXPELLED 07"                                 format=f1.
      Q31B24A    LABEL="VOLUNTEERED AT SCHOOL 07"                    format=f3.
      Q31B24B    LABEL="CONFERENCE W/ TEACHER 07"                    format=f3.
      Q31B24C    LABEL="CONFERENCE W/ PRINCIPAL 07"                  format=f3.
      Q31B24D    LABEL="INFORMAL TALK W/ TEACHER 07"                 format=f3.
      Q31B24E    LABEL="INFORMAL TALK W/ PRINCIPAL 07"               format=f3.
      Q31B24F    LABEL="ATTENDED SCHOOL EVENT 07"                    format=f3.
      Q31B24G    LABEL="ATTEND PTA MEETING 07"                       format=f3.
      Q31B24H    LABEL="MEET W/ SCHOOL COUNSELOR 07"                 format=f3.
      Q31B26A    LABEL="DISCUSS INTERESTS W/ CHILD 07"               format=f1.
      Q31B26B    LABEL="DISCUSS STUDIES W/ CHILD 07"                 format=f1.
      Q31B26C    LABEL="DISCUSS SCHOOL W/ CHILD 07"                  format=f1.
      Q31B27     LABEL="REPEAT GRADE 07"                             format=f1.
      Q31B28A    LABEL="REPEAT 1ST GRADE 07"                         format=f1.
      Q31B28B    LABEL="REPEAT 2ND GRADE 07"                         format=f1.
      Q31B28C    LABEL="REPEAT 3RD GRADE 07"                         format=f1.
      Q31B28D    LABEL="REPEAT 4TH GRADE 07"                         format=f1.
      Q31B28E    LABEL="REPEAT 5TH GRADE 07"                         format=f1.
      Q31B28F    LABEL="REPEAT 6TH GRADE 07"                         format=f1.
      Q31B28G    LABEL="REPEAT 7TH GRADE 07"                         format=f1.
      Q31B28H    LABEL="REPEAT 8TH GRADE 07"                         format=f1.
      Q31B28I    LABEL="REPEAT 9TH GRADE 07"                         format=f1.
      Q31B28J    LABEL="REPEAT 10TH GRADE 07"                        format=f1.
      Q31B28K    LABEL="REPEAT 11TH GRADE 07"                        format=f1.
      Q31B28L    LABEL="REPEAT 12TH GRADE 07"                        format=f1.
      Q31B28M    LABEL="REPEAT K'GARTN 07"                           format=f1.
      Q31B28N    LABEL="REPEAT PRE FIRST GRADE 07"                   format=f1.
      Q31B29A    LABEL="SUDDEN MOOD SWINGS 07"                       format=f1.
      Q31B29B    LABEL="FEELS NO LOVE 07"                            format=f1.
      Q31B29C    LABEL="HIGH STRUNG 07"                              format=f1.
      Q31B29D    LABEL="CHEATS 07"                                   format=f1.
      Q31B29E    LABEL="FEARFUL 07"                                  format=f1.
      Q31B29F    LABEL="ARGUES TOO MUCH 07"                          format=f1.
      Q31B29G    LABEL="DIFFICULTY CONCENTRATING 07"                 format=f1.
      Q31B29H    LABEL="EASILY CONFUSED 07"                          format=f1.
      Q31B29I    LABEL="MEAN TO OTHERS 07"                           format=f1.
      Q31B29J    LABEL="DISOBEDIENT 07"                              format=f1.
      Q31B29K    LABEL="FEELS NO REGRET 07"                          format=f1.
      Q31B29L    LABEL="TROUBLE GETTING ALONG 07"                    format=f1.
      Q31B29M    LABEL="IMPULSIVE 07"                                format=f1.
      Q31B29N    LABEL="FEELS WORTHLESS 07"                          format=f1.
      Q31B29O    LABEL="NOT LIKED 07"                                format=f1.
      Q31B29P    LABEL="HAS OBSESSIONS 07"                           format=f1.
      Q31B29Q    LABEL="RESTLESS 07"                                 format=f1.
      Q31B29R    LABEL="STUBBORN 07"                                 format=f1.
      Q31B29S    LABEL="STRONG TEMPERED 07"                          format=f1.
      Q31B29T    LABEL="UNHAPPY 07"                                  format=f1.
      Q31B29U    LABEL="WITHDRAWN 07"                                format=f1.
      Q31B29V    LABEL="DESTRUCTIVE 07"                              format=f1.
      Q31B29W    LABEL="CLINGS TO ADULTS 07"                         format=f1.
      Q31B29X    LABEL="CRIES TOO MUCH 07"                           format=f1.
      Q31B29Y    LABEL="DEMANDS ATTENTION 07"                        format=f1.
      Q31B29Z    LABEL="DEPENDENT 07"                                format=f1.
      Q31B29AA   LABEL="PARANOID 07"                                 format=f1.
      Q31B29BB   LABEL="HANGS AROUND TROUBLE 07"                     format=f1.
      Q31B29CC   LABEL="SECRETIVE 07"                                format=f1.
      Q31B29DD   LABEL="WORRIES TOO MUCH 07"                         format=f1.
      Q31B29EE   LABEL="DISOBEDIENT AT SCHOOL 07"                    format=f1.
      Q31B29FF   LABEL="TROUBLE W/ TEACHERS 07"                      format=f1.
      Q31B30A    LABEL="CHEERFUL 07"                                 format=f1.
      Q31B30B    LABEL="WAITS TURN 07"                               format=f1.
      Q31B30C    LABEL="DOES CAREFUL WORK 07"                        format=f1.
      Q31B30D    LABEL="CURIOUS 07"                                  format=f1.
      Q31B30E    LABEL="NOT IMPULSIVE 07"                            format=f1.
      Q31B30F    LABEL="GETS ALONG 07"                               format=f1.
      Q31B30G    LABEL="OBEDIENT 07"                                 format=f1.
      Q31B30H    LABEL="GETS OVER BEING UPSET 07"                    format=f1.
      Q31B30I    LABEL="WELL LIKED 07"                               format=f1.
      Q31B30J    LABEL="SELF-RELIANT 07"                             format=f1.
      Q31B31A    LABEL="WASHED CLOTHES 07"                           format=f1.
      Q31B31B    LABEL="DID DISHES 07"                               format=f1.
      Q31B31C    LABEL="SHOPPED 07"                                  format=f1.
      Q31B31D    LABEL="YARDWORK 07"                                 format=f1.
      Q31B31E    LABEL="TALKED ABOUT YOUR FAMILY 07"                 format=f1.
      Q31B31F    LABEL="PREPARED FOOD 07"                            format=f1.
      Q31B31G    LABEL="ARTS AND CRAFTS 07"                          format=f1.
      Q31B31H    LABEL="PLAYED SPORTS 07"                            format=f1.
      Q31B31I    LABEL="CLEANED HOUSE 07"                            format=f1.
      Q31B31J    LABEL="BUILT SOMETHING 07"                          format=f1.
      Q31B31K    LABEL="VIDEO GAMES 07"                              format=f1.
      Q31B31L    LABEL="HOMEWORK 07"                                 format=f1.
      Q31B31M    LABEL="BOARD GAMES 07"                              format=f1.
      Q31B31N    LABEL="BOOKS READ 07"                               format=f1.
      Q31B33     LABEL="KNOW CHILD'S FRIENDS 07"                     format=f1.
      Q31B33A    LABEL="KNOW FRIENDS PARENTS"                        format=f1.
      Q31B33B    LABEL="NUM FRIENDS SAW PRIOR WEEK 07"               format=f1.
      Q31B33C    LABEL="FREQ CHILD W/ FRIENDS OUTSIDE SCHOOL 07"     format=f1.
      Q31B34     LABEL="KNOW WHEREABOUTS OF CHILD 07"                format=f1.
      Q31B35A    LABEL="RULES ON AMT OF TV 07"                       format=f1.
      Q31B35A1   LABEL="ENFORCE RULES - AMT TV 07"                   format=f1.
      Q31B35B    LABEL="LIMITS ON KINDS OF TV 07"                    format=f1.
      Q31B35B1   LABEL="ENFORCE RULES - KIND OF TV 07"               format=f1.
      Q31B35C    LABEL="RULES ON BEDTIME 07"                         format=f1.
      Q31B35C1   LABEL="ENFORCE RULES - BEDTIME 07"                  format=f1.
      Q31B35D    LABEL="SET LIMITS ON SWEETS 07"                     format=f1.
      Q31B35D1   LABEL="ENFORCE RULES - SWEETS 07"                   format=f1.
      Q31B35E    LABEL="RULES ON WHOM CHILD INTERACTS 07"            format=f1.
      Q31B35E1   LABEL="ENFORCE RULES - INTERACTIONS 07"             format=f1.
      Q31B35F    LABEL="RULES ON AFTER SCHOOL ACTIVITIES 07"         format=f1.
      Q31B35F1   LABEL="ENFORCE RULES - AFTER SCHL ACTIV 07"         format=f1.
      Q31B35G    LABEL="RULES ABOUT HOMEWORK 07"                     format=f1.
      Q31B35G1   LABEL="ENFORCE RULES - HOMEWORK 07"                 format=f1.
      Q31B35H    LABEL="PERMIT TV DURING MEALS 07"                   format=f1.
      Q31B35I    LABEL="ALLOCATE SPACE FOR HOMEWORK 07"              format=f1.
      Q31B35J    LABEL="CHECK HOMEWORK 07"                           format=f1.
      Q31B35K    LABEL="DISCUSS RULES W/ CHILD 07"                   format=f1.
      Q31B36     LABEL="EVER DROP OUT 07"                            format=f1.
      Q31B36A    LABEL="LAST GRADE PRIOR TO DROP OUT 07"             format=f1.
      Q31B37A    LABEL="HELPED SIBLINGS 07"                          format=f2.
      Q31B37B    LABEL="KIND TO SIBLINGS 07"                         format=f2.
      Q31B37C    LABEL="COOPERATE W/ SIBLINGS 07"                    format=f2.
      Q31B37D    LABEL="TAKE TURNS W/ SIBLINGS 07"                   format=f2.
      Q31B37E    LABEL="LISTENED TO SIBLINGS 07"                     format=f2.
      Q31B39     LABEL="TALK ABOUT GIVING MONEY 07"                  format=f1.
      Q31C10A    LABEL="WKDAY:RELAT UNDER 13 AT HOME 07"             format=f1.
      Q31C10B    LABEL="WKDAY:RELAT 13 OR OLDER AT HOME 07"          format=f1.
      Q31C10C    LABEL="WKDAY:NON-RELAT AT HOME 07"                  format=f1.
      Q31C10D    LABEL="WKDAY:AT NON-RELATS HOME 07"                 format=f1.
      Q31C10G    LABEL="WKDAY:BEFORE OR AFTER SCH PROG 07"           format=f1.
      Q31C10M    LABEL="WKDAY:PARENT CARES FOR CHILD 07"             format=f1.
      Q31C10N    LABEL="WKDAY:CHILD CARES FOR SELF 07"               format=f1.
      Q31C10P    LABEL="WKDAY:OTH CHILDCARE 07"                      format=f1.
      Q31C10Q    LABEL="WKDAY:PARENT PART/CHILD PART 07"             format=f1.
      Q31C10R    LABEL="WKDAY:CARE IN RELATIVES HOME 07"             format=f1.
      Q31C12     LABEL="WKDAY: CARE USED MOST 07"                    format=f2.
      Q31C13     LABEL="WKDAY: HRS PER WK 07"                        format=f3.
      Q31C14A    LABEL="WKDAY: TIME IN CARE - AMT 07"                format=f6.2
      Q31C14B    LABEL="WKDAY: TIME IN CARE - UNIT 07"               format=f1.
      Q31C15A    LABEL="WKDAY: COST OF CARE - AMT 07"                format=f7.2
      Q31C15B    LABEL="WKDAY: COST OF CARE - UNIT 07"               format=f1.
      Q31C15C    LABEL="WKDAY: MEAL/SNACK PROVIDED 07"               format=f1.
      Q31C18     LABEL="WKDAY: ARNGMNT USED 2ND MOST 07"             format=f2.
      Q31C19     LABEL="WKDAY 2: HRS PER WK 07"                      format=f3.
      Q31C20A    LABEL="WKDAY 2: TIME IN CARE - AMT 07"              format=f6.2
      Q31C20B    LABEL="WKDAY 2: TIME IN CARE - UNIT 07"             format=f1.
      Q31C21A    LABEL="CWKDAY 2: COST OF CARE - AMT 07"             format=f7.2
      Q31C21B    LABEL="WKDAY 2: COST OF CARE - UNIT 07"             format=f1.
      Q31C21C    LABEL="WKDAY 2: MEAL/SNACK PROVIDED 07"             format=f1.
      Q31C22A    LABEL="WKEND:RELAT UNDER 13 AT HOME 07"             format=f1.
      Q31C22B    LABEL="WKEND:RELAT 13 OR OLDER AT HOME 07"          format=f1.
      Q31C22C    LABEL="WKEND:NON-RELAT AT HOME 07"                  format=f1.
      Q31C22D    LABEL="WKEND:AT NON-RELATS HOME 07"                 format=f1.
      Q31C22G    LABEL="WKEND:BEFOR/AFT SCHOOL PROG 07"              format=f1.
      Q31C22M    LABEL="WKEND:PARENT CARES FOR CHILD 07"             format=f1.
      Q31C22N    LABEL="WKEND:CHILDCARES FOR SELF 07"                format=f1.
      Q31C22P    LABEL="WKEND:OTHER TYPE OF CHILDCARE 07"            format=f1.
      Q31C22Q    LABEL="WKEND:PARENT PART/CHILD PART 07"             format=f1.
      Q31C22R    LABEL="WKEND:CARE IN RELATIVES HOME 07"             format=f1.
      Q31C24     LABEL="WKEND: CARE USED MOST 07"                    format=f2.
      Q31C25     LABEL="WKEND: HRS PER WK 07"                        format=f3.
      Q31C26A    LABEL="WKEND: TIME IN CARE - AMT 07"                format=f6.2
      Q31C26B    LABEL="WKEND: TIME IN CARE - UNIT 07"               format=f1.
      Q31C27A    LABEL="WKEND: COST OF CARE - AMT 07"                format=f7.2
      Q31C27B    LABEL="WKEND: COST OF CARE - UNIT 07"               format=f1.
      Q31C27C    LABEL="WKEND: MEAL/SNACK PROVIDED 07"               format=f1.
      Q31C28A    LABEL="SUMMER:RELAT UNDER 13 AT HOME 07"            format=f1.
      Q31C28B    LABEL="SUMMER:RELAT 13 OR OLDER AT HOME 07"         format=f1.
      Q31C28C    LABEL="SUMMER:NON-RELAT AT HOME 07"                 format=f1.
      Q31C28D    LABEL="SUMMER:NON-RELAT'S HOME 07"                  format=f1.
      Q31C28G    LABEL="SUMMER:BEFOR/AFT SCHOOL PROG 07"             format=f1.
      Q31C28M    LABEL="SUMMER:OVERNIGHT CAMP 07"                    format=f1.
      Q31C28N    LABEL="SUMMER:DAY CAMP 07"                          format=f1.
      Q31C28P    LABEL="SUMMER:PARENT CARES FOR CHILD 07"            format=f1.
      Q31C28Q    LABEL="SUMMER:CHILDCARES FOR SELF 07"               format=f1.
      Q31C28R    LABEL="SUMMER:OTHER TYPE OF CHILDCARE 07"           format=f1.
      Q31C28S    LABEL="SUMMER:PARENT PART/CHILD PART 07"            format=f1.
      Q31C28T    LABEL="SUMMER:CARE IN RELATIVES HOME 07"            format=f1.
      Q31C30     LABEL="SUMMER: CARE USED MOST 07"                   format=f2.
      Q31C31     LABEL="SUMMER: HRS PER WK 07"                       format=f3.
      Q31C32A    LABEL="SUMMER: TIME IN CARE - AMT 07"               format=f6.2
      Q31C32B    LABEL="SUMMER: TIME IN CARE - UNIT 07"              format=f1.
      Q31C33A    LABEL="SUMMER: COST OF CARE - AMT 07"               format=f7.2
      Q31C33B    LABEL="SUMMER: COST OF CARE - UNIT 07"              format=f1.
      Q31C33C    LABEL="SUMMER: MEAL/SNACK PROVIDED 07"              format=f1.
      Q31C35     LABEL="SUMMER:ARNGMNT USED 2ND MOST 07"             format=f2.
      Q31C36     LABEL="SUMMER 2: HRS PER WK 07"                     format=f3.
      Q31C37A    LABEL="SUMMER 2: TIME IN CARE - AMT 07"             format=f6.2
      Q31C37B    LABEL="SUMMER 2: TIME IN CARE - UNIT 07"            format=f1.
      Q31C39A    LABEL="SUMMER 2: COST OF CARE - AMT 07"             format=f7.2
      Q31C39B    LABEL="SUMMER 2: COST OF CARE - UNIT 07"            format=f1.
      Q31C39C    LABEL="SUMMER 2: MEAL/SNACK PROVIDED 07"            format=f1.
      Q31D1A     LABEL="LIVE W/ BIO MOM 07"                          format=f1.
      Q31D1B     LABEL="LIVE W/ BIO DAD 07"                          format=f1.
      Q31D1C     LABEL="HAVE ADOPTIVE MOM 07"                        format=f1.
      Q31D1D     LABEL="HAVE ADOPTIVE DAD 07"                        format=f1.
      Q31D1E     LABEL="HAVE STEP MOM 07"                            format=f1.
      Q31D1F     LABEL="HAVE STEP DAD 07"                            format=f1.
      Q31D1G     LABEL="HAVE OTH DAD-FIGURE 07"                      format=f1.
      Q31D1H     LABEL="HAVE OTH MOM-FIGURE 07"                      format=f1.
      Q31D1I     LABEL="HAVE LEGAL GUARDIAN - MOM 07"                format=f1.
      Q31D1J     LABEL="HAVE LEGAL GUARDIAN - DAD 07"                format=f1.
      Q31D2      LABEL="DAD LIVING 07"                               format=f1.
      Q31D2M     LABEL="MONTH DAD DIED 07"                           format=f2.
      Q31D2Y     LABEL="YEAR DAD DIED 07"                            format=f4.
      Q31D2C     LABEL="CONTACTS W/ DAD PAST 12 MTHS 07"             format=f1.
      Q31D2D_1   LABEL="PCG ESTRANGED 07"                            format=f1.
      Q31D2D_2   LABEL="FATHER ESTRANGED 07"                         format=f1.
      Q31D2D_3   LABEL="CHILD ESTRANGED 07"                          format=f1.
      Q31D2D_4   LABEL="FATHER TOO FAR 07"                           format=f1.
      Q31D2D_5   LABEL="COURT ORDER 07"                              format=f1.
      Q31D2D_6   LABEL="OTH REASON DAD NO CONTACT 07"                format=f1.
      Q31D2D_7   LABEL="FATHER INCARCERATED 07"                      format=f1.
      Q31D3M     LABEL="DAD LAST LIVE W/ CHILD - MTH 07"             format=f2.
      Q31D3Y     LABEL="DAD LAST LIVE W/ CHILD - YR 07"              format=f4.
      Q31D4      LABEL="PROXIMITY OF DAD 07"                         format=f1.
      Q31D4A     LABEL="MILES AWAY - DAD 07"                         format=f5.
      Q31D5      LABEL="DAD MARRIED 07"                              format=f1.
      Q31D6      LABEL="DAD OTH CHILDREN 07"                         format=f1.
      Q31D6A     LABEL="NUM OTH CHILDREN 07"                         format=f2.
      Q31D7      LABEL="AMT OF COMMUNICATION W/ DAD 07"              format=f1.
      Q31D8M     LABEL="LAST CONTACT DAD - MTH 07"                   format=f2.
      Q31D8Y     LABEL="LAST CONTACT DAD - YR 07"                    format=f4.
      Q31D10     LABEL="FREQ DAD SEE CHILD 07"                       format=f1.
      Q31D11     LABEL="NUM DAYS STAY W/ DAD 07"                     format=f3.
      Q31D12     LABEL="FREQ DAD TALK ABT CHILD 07"                  format=f1.
      Q31D13     LABEL="DAD'S INFLUENCE 07"                          format=f1.
      Q31D14A    LABEL="CONFLICT OVER CHILD'S RESIDENCE 07"          format=f1.
      Q31D14B    LABEL="CONFLICT OVER HOW CHILD IS RAISED 07"        format=f1.
      Q31D14C    LABEL="CONFLICT OVER DAD'S SPENDING 07"             format=f1.
      Q31D14D    LABEL="CONFLICT OVER DAD'S TIME W/ CHILD 07"        format=f1.
      Q31D14E    LABEL="CONFLICT OVER DAD'S VISITS 07"               format=f1.
      Q31D14F    LABEL="CONFLICT OVER DAD'S CONTRIBUTION 07"         format=f1.
      Q31D14G    LABEL="CONFLICT OVER DAD'S DRUG USE 07"             format=f1.
      Q31D14H    LABEL="CONFLICT OVER DAD'S FRIENDS 07"              format=f1.
      Q31D15A    LABEL="TIME DAD SPENDS - LEISURE 07"                format=f1.
      Q31D15B    LABEL="TIME DAD SPENDS - RELIG ACTIV 07"            format=f1.
      Q31D15C    LABEL="TIME DAD SPENDS - PLAY 07"                   format=f1.
      Q31D15D    LABEL="TIME DAD SPENDS - SCH ACTIV 07"              format=f1.
      Q31D18     LABEL="MOM LIVING 07"                               format=f1.
      Q31D18M    LABEL="MONTH MOM DIED 07"                           format=f2.
      Q31D18Y    LABEL="YEAR MOM DIED 07"                            format=f4.
      Q31D18C    LABEL="CONTACTS W/ MOM PAST 12 MTHS 07"             format=f1.
      Q31D18D1   LABEL="PCG ESTRANGED 07"                            format=f1.
      Q31D18D2   LABEL="MOTHER ESTRANGED 07"                         format=f1.
      Q31D18D3   LABEL="CHILD ESTRANGED 07"                          format=f1.
      Q31D18D4   LABEL="MOTHER TOO FAR 07"                           format=f1.
      Q31D18D5   LABEL="COURT ORDER 07"                              format=f1.
      Q31D18D6   LABEL="OTH REASON MOM NO CONTACT 07"                format=f1.
      Q31D18D7   LABEL="MOTHER INCARCERATED 07"                      format=f1.
      Q31D19M    LABEL="MOM LAST LIVE W/ CHILD - MTH 07"             format=f2.
      Q31D19Y    LABEL="MOM LAST LIVE W/ CHILD - YR 07"              format=f4.
      Q31D20     LABEL="PROXIMITY OF MOM 07"                         format=f1.
      Q31D20A    LABEL="MILES AWAY- MOM 07"                          format=f5.
      Q31D21     LABEL="MOM MARRIED 07"                              format=f1.
      Q31D22     LABEL="MOM OTH CHILDREN 07"                         format=f1.
      Q31D22A    LABEL="NUM OTH CHILDREN 07"                         format=f2.
      Q31D23     LABEL="AMT OF COMMUNICATION W/ MOM 07"              format=f1.
      Q31D24M    LABEL="LAST CONTACT MOM - MTH 07"                   format=f2.
      Q31D24Y    LABEL="LAST CONTACT MOM - YR 07"                    format=f4.
      Q31D26     LABEL="FREQ MOM SEE CHILD 07"                       format=f1.
      Q31D27     LABEL="NUM DAYS STAY W/ MOM 07"                     format=f3.
      Q31D28     LABEL="FREQ MOM TALK ABT CHILD 07"                  format=f1.
      Q31D29     LABEL="MOM'S INFLUENCE 07"                          format=f1.
      Q31D30A    LABEL="CONFLICT OVER CHILD'S RESIDENCE 07"          format=f1.
      Q31D30B    LABEL="CONFLICT OVER HOW CHILD IS RAISED 07"        format=f1.
      Q31D30C    LABEL="CONFLICT OVER MOM'S SPENDING 07"             format=f1.
      Q31D30D    LABEL="CONFLICT OVER MOM'S TIME W/ CHILD 07"        format=f1.
      Q31D30E    LABEL="CONFLICT OVER MOM'S VISITS 07"               format=f1.
      Q31D30F    LABEL="CONFLICT OVER MOM'S CONTRIBUTION 07"         format=f1.
      Q31D30G    LABEL="CONFLICT OVER MOM'S DRUG USE 07"             format=f1.
      Q31D30H    LABEL="CONFLICT OVER MOM'S FRIENDS 07"              format=f1.
      Q31D31A    LABEL="TIME MOM SPENDS - LEISURE 07"                format=f1.
      Q31D31B    LABEL="TIME MOM SPENDS - RELIG ACTIV 07"            format=f1.
      Q31D31C    LABEL="TIME MOM SPENDS - PLAY 07"                   format=f1.
      Q31D31D    LABEL="TIME MOM SPENDS - SCH ACTIV 07"              format=f1.
      Q31E2      LABEL="FREQ OUTDOOR ACTIVITY W/ MOM 07"             format=f1.
      Q31E3      LABEL="FREQ INDOOR ACTIVITY W/ MOM 07"              format=f1.
      Q31E4      LABEL="FREQ OUTDOOR ACTIVITY W/ DAD 07"             format=f1.
      Q31E4A     LABEL="FREQ INDOOR ACTIVITY W/ DAD 07"              format=f1.
      Q31E5      LABEL="EAT W/ PARENTS 07"                           format=f1.
      Q31E6      LABEL="FAMILY GATHERINGS 07"                        format=f1.
      Q31E7      LABEL="EAT BREAKFAST 07"                            format=f1.
      Q31E8A     LABEL="CHILD BOTHERS ME 07"                         format=f1.
      Q31E8B     LABEL="GIVING UP MORE OF LIFE 07"                   format=f1.
      Q31E8C     LABEL="FEEL ANGRY 07"                               format=f1.
      Q31E9      LABEL="CHILD TROUBLE TO RAISE 07"                   format=f1.
      Q31E10     LABEL="EVER SPANKED 07"                             format=f1.
      Q31E11A1   LABEL="AGE FIRST SPANKED - AMT 07"                  format=f2.
      Q31E11A2   LABEL="AGE FIRST SPANKED - PER 07"                  format=f1.
      Q31E11B1   LABEL="AGE LAST SPANKED - AMT 07"                   format=f2.
      Q31E11B2   LABEL="AGE LAST SPANKED - PER 07"                   format=f1.
      Q31E12     LABEL="NUMBER OF BOOKS 07"                          format=f1.
      Q31E13A    LABEL="SAID I LOVE YOU 07"                          format=f1.
      Q31E13B    LABEL="PARTICIPATE IN ACTIVITIES 07"                format=f1.
      Q31E13C    LABEL="TALK ABOUT INTERESTS 07"                     format=f1.
      Q31E13D    LABEL="SPOKEN APPRECIATIVELY 07"                    format=f1.
      Q31E13E    LABEL="TALK ABOUT RELATIONSHIPS 07"                 format=f1.
      Q31E13F    LABEL="TALK ABOUT NEWS 07"                          format=f1.
      Q31E13G    LABEL="TALK ABOUT CHILD'S DAY 07"                   format=f1.
      Q31E14     LABEL="NUM FAMILY VISITS TO LIBRARY 07"             format=f1.
      Q31E14A    LABEL="NUM VISITS TO LIBRARY 07"                    format=f1.
      Q31E14B    LABEL="LIBRARY CARD 07"                             format=f1.
      Q31E15     LABEL="FREQ FAMILY ACTIVITIES 07"                   format=f1.
      Q31E15A1   LABEL="FAMILY ACTIVITIES-1ST 07"                    format=f2.
      Q31E15A2   LABEL="FAMILY ACTIVITIES-2ND 07"                    format=f2.
      Q31E15A3   LABEL="FAMILY ACTIVITIES-3RD 07"                    format=f2.
      Q31E16     LABEL="DESK FOR HOMEWORK 07"                        format=f1.
      Q31H1      LABEL="FREQ READ FOR FUN 10+ YRS 07"                format=f1.
      Q31H2      LABEL="FAMILY ENCOURAGE HOBBIES 07"                 format=f1.
      Q31H2A1    LABEL="HOBBIES-1ST 10+ YRS 07"                      format=f2.
      Q31H2A2    LABEL="HOBBIES-2ND 10+ YRS 07"                      format=f2.
      Q31H2A3    LABEL="HOBBIES-3RD 10+ YRS 07"                      format=f2.
      Q31H3      LABEL="MUSICAL INSTRUMENTS IN HOME 07"              format=f1.
      Q31H4      LABEL="FREQ USE MUSICAL INSTRUMENT 10+ YRS 07"      format=f1.
      Q31H5      LABEL="IN TUTORING PROG 10+ YRS 07"                 format=f1.
      Q31H5A     LABEL="ROLE IN TUTORING PROG 10+ YRS 07"            format=f1.
      Q31H5B1    LABEL="TUTORING-1ST 10+ YRS 07"                     format=f2.
      Q31H5B2    LABEL="TUTORING-2ND 10+ YRS 07"                     format=f2.
      Q31H5B3    LABEL="TUTORING-3RD 10+ YRS 07"                     format=f2.
      Q31H5C     LABEL="COST OF TUTORING 10+ YRS 07"                 format=f7.2
      Q31H6      LABEL="TAKE LESSONS 10+ YRS 07"                     format=f1.
      Q31H6A1    LABEL="LESSONS-1ST 10+ YRS 07"                      format=f2.
      Q31H6A2    LABEL="LESSONS-2ND 10+ YRS 07"                      format=f2.
      Q31H6A3    LABEL="LESSONS-3RD 10+ YRS 07"                      format=f2.
      Q31H6B     LABEL="COST OF LESSONS 10+ YRS 07"                  format=f7.2
      Q31H7      LABEL="INVOLVED SPORTS THIS SCHOOL YR 10+YRS 07"    format=f1.
      Q31H7A1    LABEL="SCHOOL SPORTS-1ST 10+ YRS 07"                format=f2.
      Q31H7A2    LABEL="SCHOOL SPORTS-2ND 10+ YRS 07"                format=f2.
      Q31H7A3    LABEL="SCHOOL SPORTS-3RD 10+ YRS 07"                format=f2.
      Q31H7B     LABEL="INVLD IN SPORTS CURR SCHOOL YR 10+YRS 07"    format=f1.
      Q31H7C1    LABEL="ORGANIZED SPORTS-1ST 10+ YRS 07"             format=f2.
      Q31H7C2    LABEL="ORGANIZED SPORTS-2ND 10+ YRS 07"             format=f2.
      Q31H7C3    LABEL="ORGANIZED SPORTS-3RD 10+ YRS 07"             format=f2.
      Q31H7D     LABEL="INVOLVED IN SPORTS LAST SUMMER 10+YRS 07"    format=f1.
      Q31H7E1    LABEL="LAST YR: SCHL SPORTS-1ST 10+ YRS 07"         format=f2.
      Q31H7E2    LABEL="LAST YR: SCHL SPORTS-2ND 10+ YRS 07"         format=f2.
      Q31H7E3    LABEL="LAST YR: SCHL SPORTS-3RD 10+ YRS 07"         format=f2.
      Q31H7F     LABEL="COST OF SPORTS PAST 12MOS 10+ YRS 07"        format=f7.2
      Q31H8      LABEL="MEMBER OF COMMUNITY GROUPS 10+ YRS 07"       format=f1.
      Q31H8A1    LABEL="COMM GRPS/PROGRAMS-1ST 10+ YRS 07"           format=f2.
      Q31H8A2    LABEL="COMM GRPS/PROGRAMS-2ND 10+ YRS 07"           format=f2.
      Q31H8A3    LABEL="COMM GRPS/PROGRAMS-3RD 10+ YRS 07"           format=f2.
      Q31H8B     LABEL="COST OF COMM GRPS 10+ YRS 07"                format=f7.2
      Q31H9A     LABEL="ATTEND RELIGIOUS SERVICES 10+ YRS 07"        format=f1.
      Q31H9B     LABEL="FREQ ATTEND RELIG SERVICES 10+ YRS 07"       format=f1.
      Q31H9C     LABEL="PART IN OTHER RELIG ACTIVITIES 10+YRS 07"    format=f1.
      Q31H9D1    LABEL="RELIGIOUS ACTIVITIES-1ST 10+ YRS 07"         format=f2.
      Q31H9D2    LABEL="RELIGIOUS ACTIVITIES-2ND 10+ YRS 07"         format=f2.
      Q31H9D3    LABEL="RELIGIOUS ACTIVITIES-3RD 10+ YRS 07"         format=f2.
      Q31H9E     LABEL="FREQ ATTEND RELIG ACTIVITIES 10+ YRS 07"     format=f1.
      Q31H11     LABEL="TIME PCG PARTIC IN ACTIVITIES 10+ YRS 07"    format=f1.
      Q31H12     LABEL="FREQ TAKE CHILD TO MUSEUM 10+ YRS 07"        format=f1.
      Q31H13     LABEL="FREQ TAKE CHILD TO THEATER 10+ YRS 07"       format=f1.
      Q31H14A    LABEL="MAKE BED 10+ YRS 07"                         format=f1.
      Q31H14B    LABEL="CLEAN ROOM 10+ YRS 07"                       format=f1.
      Q31H14C    LABEL="CLEAN SHARED LIV AREAS 10+ YRS 07"           format=f1.
      Q31H14D    LABEL="ROUTINE CHORES 10+ YRS 07"                   format=f1.
      Q31H14E    LABEL="MANAGE OWN TIME 10+ YRS 07"                  format=f1.
      Q31H14F    LABEL="PICK UP AFTER SELF 10+ YRS 07"               format=f1.
      Q31H15A    LABEL="GROUNDED CHILD 10+ YRS 07"                   format=f2.
      Q31H15B    LABEL="SPANKED CHILD 10+ YRS 07"                    format=f2.
      Q31H15C    LABEL="TAKEN AWAY PRIVILEGES 10+ YRS 07"            format=f2.
      Q31H15D    LABEL="PRAISED CHILD 10+ YRS 07"                    format=f2.
      Q31H15E    LABEL="TAKE AWAY ALLOWANCE 10+ YRS 07"              format=f2.
      Q31H15F    LABEL="SHOWN PHYSICAL AFFECTION 10+ YRS 07"         format=f2.
      Q31H15G    LABEL="SENT CHILD TO ROOM 10+ YRS 07"               format=f2.
      Q31H15H    LABEL="SPOKEN POSITIVELY ABOUT CHILD 10+ YRS 07"    format=f2.
      Q31H16A    LABEL="CONTACT FACULTY 10+ YRS 07"                  format=f1.
      Q31H16B    LABEL="TALK W/ CHILD 10+ YRS 07"                    format=f1.
      Q31H16C    LABEL="WATCH ACTIVITIES 10+ YRS 07"                 format=f1.
      Q31H16D    LABEL="PUNISH CHILD 10+ YRS 07"                     format=f1.
      Q31H16E    LABEL="LECTURE CHILD 10+ YRS 07"                    format=f1.
      Q31H16F    LABEL="WAIT FOR IMPROVEMENT 10+ YRS 07"             format=f1.
      Q31H16G    LABEL="TELL CHILD SPEND > TIME 10+ YRS 07"          format=f1.
      Q31H16H    LABEL="HELP CHILD MORE 10+ YRS 07"                  format=f1.
      Q31H16I    LABEL="LIMIT ACTIVITIES 10+ YRS 07"                 format=f1.
      Q31H16J    LABEL="OTHER THINGS 10+ YRS 07"                     format=f1.
      Q31H16J1   LABEL="OTHER THINGS SPECIFY 07"                     format=f2.
      Q31H16J2   LABEL="LIKELY TO DO OTHER THINGS 07"                format=f1.
      Q31H17A    LABEL="GROUND CHILD 10+ YRS 07"                     format=f1.
      Q31H17B    LABEL="SPANK CHILD 10+ YRS 07"                      format=f1.
      Q31H17C    LABEL="TALK WITH CHILD 10+ YRS 07"                  format=f1.
      Q31H17D    LABEL="GIVE CHILD CHORES 10+ YRS 07"                format=f1.
      Q31H17E    LABEL="IGNORE IT 10+ YRS 07"                        format=f1.
      Q31H17F    LABEL="SEND CHILD TO ROOM 10+ YRS 07"               format=f1.
      Q31H17G    LABEL="TAKE AWAY ALLOWANCE 10+ YRS 07"              format=f1.
      Q31H17H    LABEL="TAKE AWAY PRIVILEGES 10+ YRS 07"             format=f1.
      Q31H17I    LABEL="TIME OUT 10+ YRS 07"                         format=f1.
      Q31H17J    LABEL="HUG OR CONSOLE CHILD 10+ YRS 07"             format=f1.
      Q31H17K    LABEL="HIT OR THREATEN CHILD 10+ YRS 07"            format=f1.
      Q31H17M    LABEL="INVOLVE THE POLICE 10+ YRS 07"               format=f1.
      Q31H17N    LABEL="KICK CHILD OUT OF HOUSE 10+ YRS 07"          format=f1.
      Q31H17Q    LABEL="COUNSELLING 10+ YRS 07"                      format=f1.
      Q31H17S    LABEL="LAUGH/CRY/FAINT/SHOCK 07"                    format=f1.
      Q31H17T    LABEL="CONTACT PARENT/RELATIVE/OTHERS 07"           format=f1.
      Q31H17U    LABEL="NEVER-DO-THAT/WOULDNT-HAPPEN 07"             format=f1.
      Q31H17V    LABEL="YELL/GET-ANGRY 07"                           format=f1.
      Q31H17W    LABEL="GLIB COMMENT/JOKE 07"                        format=f1.
      Q31H17X    LABEL="GENERAL PUNISHMENT 07"                       format=f1.
      Q31H17Y    LABEL="PCG TIMEOUT/WALK-AWAY 07"                    format=f1.
      Q31H18     LABEL="ENCOURAGE TO READ 10+ YRS 07"                format=f1.
      Q31H19A    LABEL="DISCUSS HEALTH W/ CHILD 10+ YRS 07"          format=f1.
      Q31H19B    LABEL="DISCUSS SUBSTANCE USE W/ CHILD 10+YRS 07"    format=f1.
      Q31H19C    LABEL="DISCUSS SEX W/ CHILD 10+ YRS 07"             format=f1.
      Q31H20     LABEL="DICTIONARY 10+ YRS 07"                       format=f1.
      Q31H21     LABEL="ENCYCLOPEDIA 10+ YRS 07"                     format=f1.
      Q31H22A    LABEL="RECEIVE ALLOWANCE 10+ YRS 07"                format=f1.
      Q31H22B    LABEL="ALLOWANCE - AMT 10+ YRS 07"                  format=f6.2
      Q31H22C    LABEL="ALLOWANCE - PER 10+ YRS 07"                  format=f1.
      Q31H22D    LABEL="ALLOWANCE CONTING ON CHORES 10+ YRS 07"      format=f1.
      Q31H22E    LABEL="ALLOWANCE CONTING ON RULES 10+ YRS 07"       format=f1.
      Q31H22F    LABEL="ALLOWANCE CONTING ON SCH WK 10+ YRS 07"      format=f1.
      Q31H23A    LABEL="SPEND ON TOYS 07"                            format=f1.
      Q31H23A1   LABEL="AMT SPENT ON TOYS 07"                        format=f8.2
      Q31H23B    LABEL="SPEND ON VACATION 07"                        format=f1.
      Q31H23B1   LABEL="AMT SPENT ON VACATION 07"                    format=f8.2
      Q31H23C    LABEL="SPEND ON SCHOOL SUPPLIES 07"                 format=f1.
      Q31H23C1   LABEL="AMT SPENT ON SCHOOL SUPPLIES 07"             format=f8.2
      Q31H23D    LABEL="SPEND ON CLOTHES 07"                         format=f1.
      Q31H23D1   LABEL="AMT SPENT ON CLOTHES 07"                     format=f8.2
      Q31H23E    LABEL="SPEND ON CAR INSURANCE 07"                   format=f1.
      Q31H23E1   LABEL="AMT SPENT ON CAR INSURANCE 07"               format=f8.2
      Q31H23F    LABEL="SPEND ON CAR PAYMENTS 07"                    format=f1.
      Q31H23F1   LABEL="AMT SPENT ON CAR PAYMENTS 07"                format=f8.2
      Q31H23G    LABEL="SPEND ON CAR MAINTENANCE 07"                 format=f1.
      Q31H23G1   LABEL="AMT SPENT ON CAR MAINTENANCE 07"             format=f8.2
      Q31H24A    LABEL="ABSENT DAD SPEND ON TOYS 07"                 format=f1.
      Q31H24B    LABEL="ABSENT DAD SPEND ON VACATION 07"             format=f1.
      Q31H24C    LABEL="ABSENT DAD SPEND ON SCH SUPPLIES 07"         format=f1.
      Q31H24D    LABEL="ABSENT DAD SPEND ON CLOTHES 07"              format=f1.
      Q31H24E    LABEL="ABSENT DAD SPEND ON CAR INS 07"              format=f1.
      Q31H24F    LABEL="ABSENT DAD SPEND ON CAR PYMTS 07"            format=f1.
      Q31H24G    LABEL="ABSENT DAD SPEND ON CAR MAINT 07"            format=f1.
      Q31H24H    LABEL="ABSENT DAD SPEND ON CAMP/LESSONS 07"         format=f1.
      Q31H24J    LABEL="ABSENT DAD SPEND ON ALLOWANCE 07"            format=f1.
      Q31H25A    LABEL="ABSENT MOM SPEND ON TOYS 07"                 format=f1.
      Q31H25B    LABEL="ABSENT MOM SPEND ON VACATION 07"             format=f1.
      Q31H25C    LABEL="ABSENT MOM SPEND ON SCH SUPPLIES 07"         format=f1.
      Q31H25D    LABEL="ABSENT MOM SPEND ON CLOTHES 07"              format=f1.
      Q31H25E    LABEL="ABSENT MOM SPEND ON CAR INS 07"              format=f1.
      Q31H25F    LABEL="ABSENT MOM SPEND ON CAR PYMTS 07"            format=f1.
      Q31H25G    LABEL="ABSENT MOM SPEND ON CAR MAINT 07"            format=f1.
      Q31H25H    LABEL="ABSENT MOM SPEND ON CAMP/LESSONS 07"         format=f1.
      Q31H25J    LABEL="ABSENT MOM SPEND ON ALLOWANCE 07"            format=f1.
      Q31H26     LABEL="CONTRIBUTIONS OUTSIDE HOME 07"               format=f1.
      Q31H27A    LABEL="OTH OUTSI HOME SPEND ON TOYS 07"             format=f1.
      Q31H27B    LABEL="OTH OUTSI HOME SPEND ON VACATION 07"         format=f1.
      Q31H27C    LABEL="OTH OUTSI HOME SPEND ON SCH SUPPLIES 07"     format=f1.
      Q31H27D    LABEL="OTH OUTSI HOME SPEND ON CLOTHES 07"          format=f1.
      Q31H27E    LABEL="OTH OUTSI HOME SPEND ON CAR INSURANCE 07"    format=f1.
      Q31H27F    LABEL="OTH OUTSI HOME SPEND ON CAR PAYMENTS 07"     format=f1.
      Q31H27G    LABEL="OTH OUTSI HOME SPEND ON CAR MAINT 07"        format=f1.
      Q31H27H    LABEL="OTH OUTSI HOME SPEND ON FOOD 07"             format=f1.
      Q31H28A    LABEL="AMT OTH OUTSI HOME SPEND ON TOYS 07"         format=f7.2
      Q31H28B    LABEL="AMT OTH OUTSI HOME SPEND ON VAC 07"          format=f7.2
      Q31H28C    LABEL="AMT OTH OUTSI HOME SPEND ON SCH SUPP 07"     format=f7.2
      Q31H28D    LABEL="AMT OTH OUTSI HOME SPEND ON CLOTHES 07"      format=f7.2
      Q31H28E    LABEL="AMT OTH OUTSI HOME SPEND ON CAR INS 07"      format=f6.2
      Q31H28F    LABEL="AMT OTH OUTSI HOME SPEND ON CAR PYMTS 07"    format=f7.2
      Q31H28G    LABEL="AMT OTH OUTSI HOME SPEND ON CAR MAINT 07"    format=f6.2
      Q31H28H    LABEL="AMT OTH OUTSI HOME SPEND ON FOOD 07"         format=f7.2
      Q31H32     LABEL="MONEY FOR FUTURE SCHOOLING 07"               format=f1.
      Q31H32A    LABEL="AMT OF MONEY FOR SCHOOLING 07"               format=f8.2
      Q31H32B    LABEL="NEED STUDENT LOANS FOR COLLEGE 07"           format=f1.
      Q31H32C    LABEL="CHOOSE SCHOOL BASED ON COSTS 07"             format=f1.
      Q31H32D    LABEL="CONSIDER PRIVATE SCHOOLS 07"                 format=f1.
      Q31H32E    LABEL="EXCLUDE PRIVATE SCHOOLS DUE TO COST 07"      format=f1.
      Q31H32F1   LABEL="COLLEGE EXPENSES CG - FULL TUITION 07"       format=f1.
      Q31H32F2   LABEL="COLLEGE EXPENSES CG - PART TUITION 07"       format=f1.
      Q31H32F3   LABEL="COLLEGE EXPENSES CG - FULL ROOM/BOARD 07"    format=f1.
      Q31H32F4   LABEL="COLLEGE EXPENSES CG - PART ROOM/BOARD 07"    format=f1.
      Q31H32F5   LABEL="COLLEGE EXPENSES CG - BOOKS 07"              format=f1.
      Q31H32F6   LABEL="COLLEGE EXPENSES CG - LIVING EXP 07"         format=f1.
      Q31H32F7   LABEL="COLLEGE EXPENSES CG - OTHER EXP 07"          format=f1.
      Q31H32F8   LABEL="COLLEGE EXPENSES CG - NONE 07"               format=f1.
      Q31H32G    LABEL="MONEY FOR FUTURE SCHOOLING 07"               format=f1.
      Q31H32H    LABEL="AMT OF MONEY FOR SCHOOLING 07"               format=f8.2
      Q31K1      LABEL="CLEAR SPEECH 07"                             format=f1.
      Q31K2      LABEL="UNDERSTOOD QUESTIONS 07"                     format=f1.
      Q31K3      LABEL="EXPRESSED IDEAS 07"                          format=f1.
      Q31K4      LABEL="INITIATED INTERCHANGES 07"                   format=f1.
      Q31K5      LABEL="COMPLEX SPEECH 07"                           format=f1.
      Q31K6      LABEL="CHILD/PR.CAREGIVER TOGETHER 07"              format=f1.
      Q31K7      LABEL="SPONTANEOUS CONVERSATION 07"                 format=f1.
      Q31K8      LABEL="RESPOND TO QUESTIONS 07"                     format=f1.
      Q31K9      LABEL="PHYSICAL AFFECTION 07"                       format=f1.
      Q31K10     LABEL="SLAP/SPANK CHILD 07"                         format=f1.
      Q31K11     LABEL="SHOOK/GRABBED 07"                            format=f1.
      Q31K12     LABEL="PROVIDE TOYS 07"                             format=f1.
      Q31K13     LABEL="VOICE CONVEYED + FEELINGS 07"                format=f1.
      Q31K14     LABEL="SPONTANEOUS PRAISE 07"                       format=f1.
      Q31K15     LABEL="WARM/AFFECTIONATE 07"                        format=f1.
      Q31K16     LABEL="INTRODUCED CHILD BY NAME 07"                 format=f1.
      Q31K17     LABEL="DEMONSTRATE ACHIEVEMENT 07"                  format=f1.
      Q31K18     LABEL="ENCOURAGE CHILD TO TALK 07"                  format=f1.
      Q31K19     LABEL="EMOT RESPONSE 07"                            format=f1.
      Q31K20     LABEL="DIMINUTIVE 07"                               format=f1.
      Q31K21     LABEL="SCOLD/CRITICIZE 07"                          format=f1.
      Q31K22     LABEL="SHOUTED 07"                                  format=f1.
      Q31K23     LABEL="SHOWED ANNOYANCE 07"                         format=f1.
      Q31K24     LABEL="HOSTILE/LOVING 07"                           format=f1.
      Q31K25     LABEL="PRIDE/NO PRIDE 07"                           format=f1.
      Q31K26     LABEL="WARMTH/NO WARMTH 07"                         format=f1.
      Q31IWAGE   LABEL="CHILD AGE AT TIME OF PCG IW - YEARS 07"      format=f5.2
      Q31IWMTH   LABEL="MONTH PCG INTERVIEW COMPLETED 07"            format=f2.
      Q31IWDAY   LABEL="DAY PCG INTERVIEW COMPLETED 07"              format=f2.
      Q31IWYR    LABEL="YEAR PCG INTERVIEW COMPLETED 07"             format=f4.
      POSBEH07   LABEL="POSITIVE BEHAVIOR SCALE 07"                  format=f4.2
      WARMTH07   LABEL="PARENTAL WARMTH SCALE 07"                    format=f4.2
      BPI_T07    LABEL="BPI - TOTAL SCORE 07"                        format=f2.
      BPI_E07    LABEL="BPI - EXTERNALIZING SCORE 07"                format=f2.
      BPI_N07    LABEL="BPI - INTERNALIZING SCORE 07"                format=f2.
      PARENT07   LABEL="AGGRAVATION IN PARENTING SCALE 07"           format=f4.2
      K6_07      LABEL="DISTRESS SCALE 07"                           format=f2.
      DISAGR07   LABEL="PARENTING DISAGREEMENT SCALE 07"             format=f4.2
      PEARLN07   LABEL="PEARLIN SELF-EFFICACY SCALE 07"              format=f4.2
      SLFEST07   LABEL="ROSENBERG SELF-ESTEEM SCALE 07"              format=f4.2
      HT3_07     LABEL="HOME TOTAL 10+ YRS 07"                       format=f3.1
      CG3_07     LABEL="HOME COG STIMULATION 10+ YRS 07"             format=f3.1
      HT3IMP07   LABEL="# IMPUTED FOR HT3_07"                        format=f2.
      CG3IMP07   LABEL="# IMPUTED FOR CG3_07"                        format=f1.
   ;
   INFILE '[PATH]\PCG_CHILD07.txt' LRECL = 1030 ; 
   INPUT 
      PCHREL07        1 - 1         PCHID07         2 - 6         PCHSN07         7 - 8    
      Q31A0_LB        9 - 10        Q31A0_OZ       11 - 12        Q31A3          13 - 14   
      Q31A3A_M       15 - 16        Q31A3A_Y       17 - 20        Q31A3B1        21 - 22   
      Q31A3B2        23 - 24        Q31A3B3        25 - 26        Q31A4A         27 - 27   
      Q31A4B         28 - 28        Q31A4B1        29 - 29        Q31A4C         30 - 30   
      Q31A4D         31 - 31        Q31A4E         32 - 32        Q31A4F         33 - 33   
      Q31A4G         34 - 34        Q31A4H         35 - 35        Q31A4I         36 - 36   
      Q31A4J         37 - 37        Q31A4K         38 - 38        Q31A4L         39 - 39   
      Q31A4M         40 - 40        Q31A4N         41 - 41        Q31A4O         42 - 42   
      Q31A4P         43 - 43        Q31A4P2        44 - 44        Q31A4Q         45 - 45   
      Q31A4R         46 - 46        Q31A4S         47 - 47        Q31A4T         48 - 48   
      Q31A4U         49 - 49        Q31A5          50 - 52        Q31A5A_M       53 - 54   
      Q31A5A_Y       55 - 58        Q31A5B1        59 - 60        Q31A5B2        61 - 62   
      Q31A5B3        63 - 64        Q31A6          65 - 67        Q31A6A_M       68 - 69   
      Q31A6A_Y       70 - 73        Q31A6B1        74 - 75        Q31A6B2        76 - 77   
      Q31A6B3        78 - 79        Q31A7A_M       80 - 81        Q31A7A_Y       82 - 85   
      Q31A8          86 - 86        Q31A8A_M       87 - 88        Q31A8A_Y       89 - 92   
      Q31A9A         93 - 93        Q31A9B         94 - 94        Q31A9C         95 - 95   
      Q31A10         96 - 96        Q31A11         97 - 97        Q31A13         98 - 98   
      Q31A12         99 - 99        Q31A14        100 - 102       Q31A15        103 - 105  
      Q31A16        106 - 108       Q31B1         109 - 110       Q31B2         111 - 112  
      Q31B3         113 - 114       Q31B4         115 - 115       Q31B6         116 - 117  
      Q31B7A        118 - 119       Q31B7B        120 - 121       Q31B8         122 - 123  
      Q31B8A        124 - 124       Q31B8B        125 - 125       Q31B9         126 - 127  
      Q31B9A        128 - 128       Q31B9B        129 - 130       Q31B10        131 - 131  
      Q31B11        132 - 132       Q31B11A1      133 - 140       Q31B11A2      141 - 142  
      Q31B12_1      143 - 143       Q31B12_2      144 - 144       Q31B12_3      145 - 145  
      Q31B12A1      146 - 153       Q31B12A2      154 - 155       Q31B13        156 - 156  
      Q31B14        157 - 157       Q31B14A       158 - 158       Q31B15A       159 - 159  
      Q31B15B       160 - 160       Q31B15C       161 - 161       Q31B15D       162 - 162  
      Q31B15E       163 - 163       Q31B15F       164 - 164       Q31B15G       165 - 165  
      Q31B15H       166 - 166       Q31B15I       167 - 167       Q31B15J       168 - 168  
      Q31B15K       169 - 169       Q31B15L       170 - 170       Q31B15M       171 - 171  
      Q31B15N       172 - 172       Q31B15O       173 - 173       Q31B16        174 - 174  
      Q31B17        175 - 175       Q31B17A       176 - 176       Q31B17B       177 - 178  
      Q31B22        179 - 179       Q31B24A       180 - 182       Q31B24B       183 - 185  
      Q31B24C       186 - 188       Q31B24D       189 - 191       Q31B24E       192 - 194  
      Q31B24F       195 - 197       Q31B24G       198 - 200       Q31B24H       201 - 203  
      Q31B26A       204 - 204       Q31B26B       205 - 205       Q31B26C       206 - 206  
      Q31B27        207 - 207       Q31B28A       208 - 208       Q31B28B       209 - 209  
      Q31B28C       210 - 210       Q31B28D       211 - 211       Q31B28E       212 - 212  
      Q31B28F       213 - 213       Q31B28G       214 - 214       Q31B28H       215 - 215  
      Q31B28I       216 - 216       Q31B28J       217 - 217       Q31B28K       218 - 218  
      Q31B28L       219 - 219       Q31B28M       220 - 220       Q31B28N       221 - 221  
      Q31B29A       222 - 222       Q31B29B       223 - 223       Q31B29C       224 - 224  
      Q31B29D       225 - 225       Q31B29E       226 - 226       Q31B29F       227 - 227  
      Q31B29G       228 - 228       Q31B29H       229 - 229       Q31B29I       230 - 230  
      Q31B29J       231 - 231       Q31B29K       232 - 232       Q31B29L       233 - 233  
      Q31B29M       234 - 234       Q31B29N       235 - 235       Q31B29O       236 - 236  
      Q31B29P       237 - 237       Q31B29Q       238 - 238       Q31B29R       239 - 239  
      Q31B29S       240 - 240       Q31B29T       241 - 241       Q31B29U       242 - 242  
      Q31B29V       243 - 243       Q31B29W       244 - 244       Q31B29X       245 - 245  
      Q31B29Y       246 - 246       Q31B29Z       247 - 247       Q31B29AA      248 - 248  
      Q31B29BB      249 - 249       Q31B29CC      250 - 250       Q31B29DD      251 - 251  
      Q31B29EE      252 - 252       Q31B29FF      253 - 253       Q31B30A       254 - 254  
      Q31B30B       255 - 255       Q31B30C       256 - 256       Q31B30D       257 - 257  
      Q31B30E       258 - 258       Q31B30F       259 - 259       Q31B30G       260 - 260  
      Q31B30H       261 - 261       Q31B30I       262 - 262       Q31B30J       263 - 263  
      Q31B31A       264 - 264       Q31B31B       265 - 265       Q31B31C       266 - 266  
      Q31B31D       267 - 267       Q31B31E       268 - 268       Q31B31F       269 - 269  
      Q31B31G       270 - 270       Q31B31H       271 - 271       Q31B31I       272 - 272  
      Q31B31J       273 - 273       Q31B31K       274 - 274       Q31B31L       275 - 275  
      Q31B31M       276 - 276       Q31B31N       277 - 277       Q31B33        278 - 278  
      Q31B33A       279 - 279       Q31B33B       280 - 280       Q31B33C       281 - 281  
      Q31B34        282 - 282       Q31B35A       283 - 283       Q31B35A1      284 - 284  
      Q31B35B       285 - 285       Q31B35B1      286 - 286       Q31B35C       287 - 287  
      Q31B35C1      288 - 288       Q31B35D       289 - 289       Q31B35D1      290 - 290  
      Q31B35E       291 - 291       Q31B35E1      292 - 292       Q31B35F       293 - 293  
      Q31B35F1      294 - 294       Q31B35G       295 - 295       Q31B35G1      296 - 296  
      Q31B35H       297 - 297       Q31B35I       298 - 298       Q31B35J       299 - 299  
      Q31B35K       300 - 300       Q31B36        301 - 301       Q31B36A       302 - 302  
      Q31B37A       303 - 304       Q31B37B       305 - 306       Q31B37C       307 - 308  
      Q31B37D       309 - 310       Q31B37E       311 - 312       Q31B39        313 - 313  
      Q31C10A       314 - 314       Q31C10B       315 - 315       Q31C10C       316 - 316  
      Q31C10D       317 - 317       Q31C10G       318 - 318       Q31C10M       319 - 319  
      Q31C10N       320 - 320       Q31C10P       321 - 321       Q31C10Q       322 - 322  
      Q31C10R       323 - 323       Q31C12        324 - 325       Q31C13        326 - 328  
      Q31C14A       329 - 334       Q31C14B       335 - 335       Q31C15A       336 - 342  
      Q31C15B       343 - 343       Q31C15C       344 - 344       Q31C18        345 - 346  
      Q31C19        347 - 349       Q31C20A       350 - 355       Q31C20B       356 - 356  
      Q31C21A       357 - 363       Q31C21B       364 - 364       Q31C21C       365 - 365  
      Q31C22A       366 - 366       Q31C22B       367 - 367       Q31C22C       368 - 368  
      Q31C22D       369 - 369       Q31C22G       370 - 370       Q31C22M       371 - 371  
      Q31C22N       372 - 372       Q31C22P       373 - 373       Q31C22Q       374 - 374  
      Q31C22R       375 - 375       Q31C24        376 - 377       Q31C25        378 - 380  
      Q31C26A       381 - 386       Q31C26B       387 - 387       Q31C27A       388 - 394  
      Q31C27B       395 - 395       Q31C27C       396 - 396       Q31C28A       397 - 397  
      Q31C28B       398 - 398       Q31C28C       399 - 399       Q31C28D       400 - 400  
      Q31C28G       401 - 401       Q31C28M       402 - 402       Q31C28N       403 - 403  
      Q31C28P       404 - 404       Q31C28Q       405 - 405       Q31C28R       406 - 406  
      Q31C28S       407 - 407       Q31C28T       408 - 408       Q31C30        409 - 410  
      Q31C31        411 - 413       Q31C32A       414 - 419       Q31C32B       420 - 420  
      Q31C33A       421 - 427       Q31C33B       428 - 428       Q31C33C       429 - 429  
      Q31C35        430 - 431       Q31C36        432 - 434       Q31C37A       435 - 440  
      Q31C37B       441 - 441       Q31C39A       442 - 448       Q31C39B       449 - 449  
      Q31C39C       450 - 450       Q31D1A        451 - 451       Q31D1B        452 - 452  
      Q31D1C        453 - 453       Q31D1D        454 - 454       Q31D1E        455 - 455  
      Q31D1F        456 - 456       Q31D1G        457 - 457       Q31D1H        458 - 458  
      Q31D1I        459 - 459       Q31D1J        460 - 460       Q31D2         461 - 461  
      Q31D2M        462 - 463       Q31D2Y        464 - 467       Q31D2C        468 - 468  
      Q31D2D_1      469 - 469       Q31D2D_2      470 - 470       Q31D2D_3      471 - 471  
      Q31D2D_4      472 - 472       Q31D2D_5      473 - 473       Q31D2D_6      474 - 474  
      Q31D2D_7      475 - 475       Q31D3M        476 - 477       Q31D3Y        478 - 481  
      Q31D4         482 - 482       Q31D4A        483 - 487       Q31D5         488 - 488  
      Q31D6         489 - 489       Q31D6A        490 - 491       Q31D7         492 - 492  
      Q31D8M        493 - 494       Q31D8Y        495 - 498       Q31D10        499 - 499  
      Q31D11        500 - 502       Q31D12        503 - 503       Q31D13        504 - 504  
      Q31D14A       505 - 505       Q31D14B       506 - 506       Q31D14C       507 - 507  
      Q31D14D       508 - 508       Q31D14E       509 - 509       Q31D14F       510 - 510  
      Q31D14G       511 - 511       Q31D14H       512 - 512       Q31D15A       513 - 513  
      Q31D15B       514 - 514       Q31D15C       515 - 515       Q31D15D       516 - 516  
      Q31D18        517 - 517       Q31D18M       518 - 519       Q31D18Y       520 - 523  
      Q31D18C       524 - 524       Q31D18D1      525 - 525       Q31D18D2      526 - 526  
      Q31D18D3      527 - 527       Q31D18D4      528 - 528       Q31D18D5      529 - 529  
      Q31D18D6      530 - 530       Q31D18D7      531 - 531       Q31D19M       532 - 533  
      Q31D19Y       534 - 537       Q31D20        538 - 538       Q31D20A       539 - 543  
      Q31D21        544 - 544       Q31D22        545 - 545       Q31D22A       546 - 547  
      Q31D23        548 - 548       Q31D24M       549 - 550       Q31D24Y       551 - 554  
      Q31D26        555 - 555       Q31D27        556 - 558       Q31D28        559 - 559  
      Q31D29        560 - 560       Q31D30A       561 - 561       Q31D30B       562 - 562  
      Q31D30C       563 - 563       Q31D30D       564 - 564       Q31D30E       565 - 565  
      Q31D30F       566 - 566       Q31D30G       567 - 567       Q31D30H       568 - 568  
      Q31D31A       569 - 569       Q31D31B       570 - 570       Q31D31C       571 - 571  
      Q31D31D       572 - 572       Q31E2         573 - 573       Q31E3         574 - 574  
      Q31E4         575 - 575       Q31E4A        576 - 576       Q31E5         577 - 577  
      Q31E6         578 - 578       Q31E7         579 - 579       Q31E8A        580 - 580  
      Q31E8B        581 - 581       Q31E8C        582 - 582       Q31E9         583 - 583  
      Q31E10        584 - 584       Q31E11A1      585 - 586       Q31E11A2      587 - 587  
      Q31E11B1      588 - 589       Q31E11B2      590 - 590       Q31E12        591 - 591  
      Q31E13A       592 - 592       Q31E13B       593 - 593       Q31E13C       594 - 594  
      Q31E13D       595 - 595       Q31E13E       596 - 596       Q31E13F       597 - 597  
      Q31E13G       598 - 598       Q31E14        599 - 599       Q31E14A       600 - 600  
      Q31E14B       601 - 601       Q31E15        602 - 602       Q31E15A1      603 - 604  
      Q31E15A2      605 - 606       Q31E15A3      607 - 608       Q31E16        609 - 609  
      Q31H1         610 - 610       Q31H2         611 - 611       Q31H2A1       612 - 613  
      Q31H2A2       614 - 615       Q31H2A3       616 - 617       Q31H3         618 - 618  
      Q31H4         619 - 619       Q31H5         620 - 620       Q31H5A        621 - 621  
      Q31H5B1       622 - 623       Q31H5B2       624 - 625       Q31H5B3       626 - 627  
      Q31H5C        628 - 634       Q31H6         635 - 635       Q31H6A1       636 - 637  
      Q31H6A2       638 - 639       Q31H6A3       640 - 641       Q31H6B        642 - 648  
      Q31H7         649 - 649       Q31H7A1       650 - 651       Q31H7A2       652 - 653  
      Q31H7A3       654 - 655       Q31H7B        656 - 656       Q31H7C1       657 - 658  
      Q31H7C2       659 - 660       Q31H7C3       661 - 662       Q31H7D        663 - 663  
      Q31H7E1       664 - 665       Q31H7E2       666 - 667       Q31H7E3       668 - 669  
      Q31H7F        670 - 676       Q31H8         677 - 677       Q31H8A1       678 - 679  
      Q31H8A2       680 - 681       Q31H8A3       682 - 683       Q31H8B        684 - 690  
      Q31H9A        691 - 691       Q31H9B        692 - 692       Q31H9C        693 - 693  
      Q31H9D1       694 - 695       Q31H9D2       696 - 697       Q31H9D3       698 - 699  
      Q31H9E        700 - 700       Q31H11        701 - 701       Q31H12        702 - 702  
      Q31H13        703 - 703       Q31H14A       704 - 704       Q31H14B       705 - 705  
      Q31H14C       706 - 706       Q31H14D       707 - 707       Q31H14E       708 - 708  
      Q31H14F       709 - 709       Q31H15A       710 - 711       Q31H15B       712 - 713  
      Q31H15C       714 - 715       Q31H15D       716 - 717       Q31H15E       718 - 719  
      Q31H15F       720 - 721       Q31H15G       722 - 723       Q31H15H       724 - 725  
      Q31H16A       726 - 726       Q31H16B       727 - 727       Q31H16C       728 - 728  
      Q31H16D       729 - 729       Q31H16E       730 - 730       Q31H16F       731 - 731  
      Q31H16G       732 - 732       Q31H16H       733 - 733       Q31H16I       734 - 734  
      Q31H16J       735 - 735       Q31H16J1      736 - 737       Q31H16J2      738 - 738  
      Q31H17A       739 - 739       Q31H17B       740 - 740       Q31H17C       741 - 741  
      Q31H17D       742 - 742       Q31H17E       743 - 743       Q31H17F       744 - 744  
      Q31H17G       745 - 745       Q31H17H       746 - 746       Q31H17I       747 - 747  
      Q31H17J       748 - 748       Q31H17K       749 - 749       Q31H17M       750 - 750  
      Q31H17N       751 - 751       Q31H17Q       752 - 752       Q31H17S       753 - 753  
      Q31H17T       754 - 754       Q31H17U       755 - 755       Q31H17V       756 - 756  
      Q31H17W       757 - 757       Q31H17X       758 - 758       Q31H17Y       759 - 759  
      Q31H18        760 - 760       Q31H19A       761 - 761       Q31H19B       762 - 762  
      Q31H19C       763 - 763       Q31H20        764 - 764       Q31H21        765 - 765  
      Q31H22A       766 - 766       Q31H22B       767 - 772       Q31H22C       773 - 773  
      Q31H22D       774 - 774       Q31H22E       775 - 775       Q31H22F       776 - 776  
      Q31H23A       777 - 777       Q31H23A1      778 - 785       Q31H23B       786 - 786  
      Q31H23B1      787 - 794       Q31H23C       795 - 795       Q31H23C1      796 - 803  
      Q31H23D       804 - 804       Q31H23D1      805 - 812       Q31H23E       813 - 813  
      Q31H23E1      814 - 821       Q31H23F       822 - 822       Q31H23F1      823 - 830  
      Q31H23G       831 - 831       Q31H23G1      832 - 839       Q31H24A       840 - 840  
      Q31H24B       841 - 841       Q31H24C       842 - 842       Q31H24D       843 - 843  
      Q31H24E       844 - 844       Q31H24F       845 - 845       Q31H24G       846 - 846  
      Q31H24H       847 - 847       Q31H24J       848 - 848       Q31H25A       849 - 849  
      Q31H25B       850 - 850       Q31H25C       851 - 851       Q31H25D       852 - 852  
      Q31H25E       853 - 853       Q31H25F       854 - 854       Q31H25G       855 - 855  
      Q31H25H       856 - 856       Q31H25J       857 - 857       Q31H26        858 - 858  
      Q31H27A       859 - 859       Q31H27B       860 - 860       Q31H27C       861 - 861  
      Q31H27D       862 - 862       Q31H27E       863 - 863       Q31H27F       864 - 864  
      Q31H27G       865 - 865       Q31H27H       866 - 866       Q31H28A       867 - 873  
      Q31H28B       874 - 880       Q31H28C       881 - 887       Q31H28D       888 - 894  
      Q31H28E       895 - 900       Q31H28F       901 - 907       Q31H28G       908 - 913  
      Q31H28H       914 - 920       Q31H32        921 - 921       Q31H32A       922 - 929  
      Q31H32B       930 - 930       Q31H32C       931 - 931       Q31H32D       932 - 932  
      Q31H32E       933 - 933       Q31H32F1      934 - 934       Q31H32F2      935 - 935  
      Q31H32F3      936 - 936       Q31H32F4      937 - 937       Q31H32F5      938 - 938  
      Q31H32F6      939 - 939       Q31H32F7      940 - 940       Q31H32F8      941 - 941  
      Q31H32G       942 - 942       Q31H32H       943 - 950       Q31K1         951 - 951  
      Q31K2         952 - 952       Q31K3         953 - 953       Q31K4         954 - 954  
      Q31K5         955 - 955       Q31K6         956 - 956       Q31K7         957 - 957  
      Q31K8         958 - 958       Q31K9         959 - 959       Q31K10        960 - 960  
      Q31K11        961 - 961       Q31K12        962 - 962       Q31K13        963 - 963  
      Q31K14        964 - 964       Q31K15        965 - 965       Q31K16        966 - 966  
      Q31K17        967 - 967       Q31K18        968 - 968       Q31K19        969 - 969  
      Q31K20        970 - 970       Q31K21        971 - 971       Q31K22        972 - 972  
      Q31K23        973 - 973       Q31K24        974 - 974       Q31K25        975 - 975  
      Q31K26        976 - 976       Q31IWAGE      977 - 981       Q31IWMTH      982 - 983  
      Q31IWDAY      984 - 985       Q31IWYR       986 - 989       POSBEH07      990 - 993  
      WARMTH07      994 - 997       BPI_T07       998 - 999       BPI_E07      1000 - 1001 
      BPI_N07      1002 - 1003      PARENT07     1004 - 1007      K6_07        1008 - 1009 
      DISAGR07     1010 - 1013      PEARLN07     1014 - 1017      SLFEST07     1018 - 1021 
      HT3_07       1022 - 1024      CG3_07       1025 - 1027      HT3IMP07     1028 - 1029 
      CG3IMP07     1030 - 1030 
   ;
RUN ;
