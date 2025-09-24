
/*************************************************************************
   Label           : 1997 PCG Child and Assessments File
   Rows            : 3563
   Columns         : 806
   ASCII File Date : March 17, 2021
*************************************************************************/

DATA PCG97_CHLD ; 
   ATTRIB 
      PCGCHREL97 LABEL="PCG CHILD FILE RELEASE NUMBER 97"            format=f1.
      PCGCHID97  LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      PCGCHSN97  LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q1A1       LABEL="ASSESSMENT 97"                               format=f1.
      Q1PC1      LABEL="PC TEST ITEM 1 97"                           format=f1.
      Q1PC2      LABEL="PC TEST ITEM 2 97"                           format=f1.
      Q1PC3      LABEL="PC TEST ITEM 3 97"                           format=f1.
      Q1PC4      LABEL="PC TEST ITEM 4 97"                           format=f1.
      Q1PC5      LABEL="PC TEST ITEM 5 97"                           format=f1.
      Q1PC6      LABEL="PC TEST ITEM 6 97"                           format=f1.
      Q1PC7      LABEL="PC TEST ITEM 7 97"                           format=f1.
      Q1PC8      LABEL="PC TEST ITEM 8 97"                           format=f1.
      Q1PC9      LABEL="PC TEST ITEM 9 97"                           format=f1.
      Q1PC10     LABEL="PC TEST ITEM 10 97"                          format=f1.
      Q1PC11     LABEL="PC TEST ITEM 11 97"                          format=f1.
      Q1PC12     LABEL="PC TEST ITEM 12 97"                          format=f1.
      Q1PC13     LABEL="PC TEST ITEM 13 97"                          format=f1.
      Q1PC14     LABEL="PC TEST ITEM 14 97"                          format=f1.
      Q1PC15     LABEL="PC TEST ITEM 15 97"                          format=f1.
      Q1PC16     LABEL="PC TEST ITEM 16 97"                          format=f1.
      Q1PC17     LABEL="PC TEST ITEM 17 97"                          format=f1.
      Q1PC18     LABEL="PC TEST ITEM 18 97"                          format=f1.
      Q1PC19     LABEL="PC TEST ITEM 19 97"                          format=f1.
      Q1PC20     LABEL="PC TEST ITEM 20 97"                          format=f1.
      Q1PC21     LABEL="PC TEST ITEM 21 97"                          format=f1.
      Q1PC22     LABEL="PC TEST ITEM 22 97"                          format=f1.
      Q1PC23     LABEL="PC TEST ITEM 23 97"                          format=f1.
      Q1PC24     LABEL="PC TEST ITEM 24 97"                          format=f1.
      Q1PC25     LABEL="PC TEST ITEM 25 97"                          format=f1.
      Q1PC26     LABEL="PC TEST ITEM 26 97"                          format=f1.
      Q1PC27     LABEL="PC TEST ITEM 27 97"                          format=f1.
      Q1PC28     LABEL="PC TEST ITEM 28 97"                          format=f1.
      Q1PC29     LABEL="PC TEST ITEM 29 97"                          format=f1.
      Q1PC30     LABEL="PC TEST ITEM 30 97"                          format=f1.
      Q1PC31     LABEL="PC TEST ITEM 31 97"                          format=f1.
      Q1PC32     LABEL="PC TEST ITEM 32 97"                          format=f1.
      Q1PC33     LABEL="PC TEST ITEM 33 97"                          format=f1.
      Q1PC34     LABEL="PC TEST ITEM 34 97"                          format=f1.
      Q1PC35     LABEL="PC TEST ITEM 35 97"                          format=f1.
      Q1PC36     LABEL="PC TEST ITEM 36 97"                          format=f1.
      Q1PC37     LABEL="PC TEST ITEM 37 97"                          format=f1.
      Q1PC38     LABEL="PC TEST ITEM 38 97"                          format=f1.
      Q1PC39     LABEL="PC TEST ITEM 39 97"                          format=f1.
      Q1PC40     LABEL="PC TEST ITEM 40 97"                          format=f1.
      Q1PC41     LABEL="PC TEST ITEM 41 97"                          format=f1.
      Q1PC42     LABEL="PC TEST ITEM 42 97"                          format=f1.
      Q1PC43     LABEL="PC TEST ITEM 43 97"                          format=f1.
      Q1PCRAW    LABEL="PC RAW SCORE 97"                             format=f2.
      Q1A2       LABEL="HEIGHT MEASURED 97"                          format=f5.2
      Q1A3       LABEL="EST CURRENT WEIGHT 97"                       format=f6.2
      Q1A3A      LABEL="ESTIMATED WEIGHT 97"                         format=f5.1
      Q1A4       LABEL="LAST WEIGHED 97"                             format=f1.
      Q1A5C      LABEL="BORN IN USA 97"                              format=f1.
      Q1A6       LABEL="RACIAL DESCRIPTION 97"                       format=f1.
      Q1A7       LABEL="BABY BORN ON TIME 97"                        format=f1.
      Q1A7A      LABEL="DAYS AFTER DUE DATE 97"                      format=f4.1
      Q1A7B      LABEL="DAYS BEFORE DUE DATE 97"                     format=f3.
      Q1A8P      LABEL="BIRTH WEIGHT (POUNDS) 97"                    format=f2.
      Q1A8O      LABEL="BIRTH WEIGHT (OUNCES) 97"                    format=f5.2
      Q1A9       LABEL="NEONATAL INTNSV CARE 97"                     format=f1.
      Q1A9D      LABEL="DAYS-NEONATAL INTNSV CARE 97"                format=f5.2
      Q1A9W      LABEL="WEEKS-NEONATAL INTNSV CARE 97"               format=f4.1
      Q1A9M      LABEL="MTHS-NEONATAL INTNSV CARE 97"                format=f3.1
      Q1A10      LABEL="BRFEED AS INFANT 97"                         format=f1.
      Q1A10A     LABEL="AGE STOPPED BRFEED 97"                       format=f5.2
      Q1A11      LABEL="HEALTH AT BIRTH 97"                          format=f1.
      Q1A12      LABEL="MED EXPNSS IN PRGNNCY-PRIV INSURNC 97"       format=f1.
      Q1A13      LABEL="IN USA-PREGNANT 97"                          format=f1.
      Q1A14      LABEL="MEDICAID PAID BILLS-PREGNANT 97"             format=f1.
      Q1A15      LABEL="WIC PROGRAM-PREGNANT 97"                     format=f1.
      Q1A16      LABEL="FOOD STAMPS-PREGNANT 97"                     format=f1.
      Q1A17      LABEL="FREE FOOD-PREGNANT 97"                       format=f1.
      Q1A18      LABEL="ADC AFDC-PREGNANT 97"                        format=f1.
      Q1A19      LABEL="OTHER HELP-PREGNANT 97"                      format=f1.
      Q1A20      LABEL="HOSPITALIZATION 97"                          format=f2.
      Q1A20M     LABEL="LAST HOSP VISIT MTH 97"                      format=f2.
      Q1A20Y     LABEL="LAST HOSP VISIT YR 97"                       format=f4.
      Q1A21A     LABEL="EPILEPTIC FIT 97"                            format=f1.
      Q1A21B     LABEL="ASTHMA 97"                                   format=f1.
      Q1A21C     LABEL="DIABETES 97"                                 format=f1.
      Q1A21D     LABEL="EAR INFECTIONS 97"                           format=f1.
      Q1A21E     LABEL="SPEECH IMPAIRMENT 97"                        format=f1.
      Q1A21F     LABEL="HEARING DIFFICULTY 97"                       format=f1.
      Q1A21G     LABEL="DIFFICULTY SEEING 97"                        format=f1.
      Q1A21H     LABEL="RETARDATION 97"                              format=f1.
      Q1A21J     LABEL="EMOT DISTURBANCE 97"                         format=f1.
      Q1A21K     LABEL="ANEMIA 97"                                   format=f1.
      Q1A21M     LABEL="HIGH LEAD LEVELS 97"                         format=f1.
      Q1A21N     LABEL="ORTHOPED IMPAIRMT 97"                        format=f1.
      Q1A21P     LABEL="DEVELOPMENT DELAY 97"                        format=f1.
      Q1A21Q     LABEL="LEARNING DISABILITY 97"                      format=f1.
      Q1A21R     LABEL="AUTISM 97"                                   format=f1.
      Q1A21S     LABEL="HYPERACTIVITY 97"                            format=f1.
      Q1A21T     LABEL="OTH CHRONIC COND 97"                         format=f1.
      Q1A21U     LABEL="ALLERGIES 97"                                format=f1.
      Q1A21V     LABEL="BREATHING DISORDERS 97"                      format=f1.
      Q1A21W     LABEL="SKIN DISEASE 97"                             format=f1.
      Q1A21X     LABEL="MIGRAINE/HEADACHE 97"                        format=f1.
      Q1A21Z     LABEL="BIRTH DEFECTS 97"                            format=f1.
      Q1A21AA    LABEL="TONSILITIS 97"                               format=f1.
      Q1A21BB    LABEL="HEART CONDITION 97"                          format=f1.
      Q1A21CC    LABEL="SICKLE CELL ANEMIA 97"                       format=f1.
      Q1A21DD    LABEL="BED WETTING 97"                              format=f1.
      Q1A21EE    LABEL="JAUNDICED 97"                                format=f1.
      Q1A21FF    LABEL="DIGESTIVE PROBLEMS 97"                       format=f1.
      Q1A21GG    LABEL="HERNIA 97"                                   format=f1.
      Q1A22      LABEL="DR VISIT-ILLNESS 97"                         format=f3.
      Q1A22M     LABEL="LAST ILLNESS MTH 97"                         format=f2.
      Q1A22Y     LABEL="LAST ILLNESS YR 97"                          format=f4.
      Q1A23      LABEL="DR VISIT-INJURY 97"                          format=f2.
      Q1A23M     LABEL="LAST INJURY MTH 97"                          format=f2.
      Q1A23Y     LABEL="LAST INJURY YR 97"                           format=f4.
      Q1A24      LABEL="DR VISIT-EMOT PROB 97"                       format=f1.
      Q1A24M     LABEL="EMOT PROBLEM MTH 97"                         format=f2.
      Q1A24Y     LABEL="EMOT PROBLEM YR 97"                          format=f4.
      Q1A25M     LABEL="LAST CHECK-UP MTH 97"                        format=f2.
      Q1A25Y     LABEL="LAST CHECK-UP YR 97"                         format=f4.
      Q1A26A     LABEL="LIMIT ON ATHLETICS 97"                       format=f1.
      Q1A26B     LABEL="LIMIT ON SCH ATTEND 97"                      format=f1.
      Q1A26C     LABEL="LIMIT ON SCH WK 97"                          format=f1.
      Q1A27      LABEL="IMMUNIZATIONS 97"                            format=f1.
      Q1A28      LABEL="HEALTH INSURANCE 97"                         format=f4.1
      Q1A29      LABEL="CURRENTLY INSURED 97"                        format=f1.
      Q1A29AA    LABEL="HLTH INSRNC-EMPLYMNT 97"                     format=f1.
      Q1A29AB    LABEL="HLTH INSRNC-DIRECT 97"                       format=f1.
      Q1A29AC    LABEL="MEDICARE 97"                                 format=f1.
      Q1A29AD    LABEL="MEDI-GAP 97"                                 format=f1.
      Q1A29AE    LABEL="MEDICAID 97"                                 format=f1.
      Q1A29AF    LABEL="MILITARY HLTH CARE/VA 97"                    format=f1.
      Q1A29AG    LABEL="CHAMPUS/TRICARE/CHAMP-VA 97"                 format=f1.
      Q1A29AH    LABEL="INDIAN HLTH SERVICE 97"                      format=f1.
      Q1A29AJ    LABEL="STATE-SPONSRD HLTH PLAN 97"                  format=f1.
      Q1A29AK    LABEL="OTHER GOVRNMNT PROGRAM 97"                   format=f1.
      Q1A30      LABEL="MEDICAID-LAST 12 MTH 97"                     format=f1.
      Q1A31      LABEL="REQUIRMNTS-ROUTINE CARE 97"                  format=f1.
      Q1A32M     LABEL="LAST HLTH CARE COVRG-MTH 97"                 format=f2.
      Q1A32Y     LABEL="LAST HLTH CARE COVRG-YR 97"                  format=f4.
      Q1A33      LABEL="AMT-MEDICAL CARE 97"                         format=f8.2
      Q1A34      LABEL="PCG RATED CHILD HLTH 97"                     format=f1.
      Q1B1A      LABEL="BIOLGCL/ADPTV MOTHER 97"                     format=f1.
      Q1B1B      LABEL="BIOLGCL/ADPTV FATHER 97"                     format=f1.
      Q1B1C      LABEL="STEPMOTHER 97"                               format=f1.
      Q1B1D      LABEL="STEPFATHER 97"                               format=f1.
      Q1B1E      LABEL="OTHER FATHER-FIGURE 97"                      format=f1.
      Q1B1F      LABEL="LEGAL GUARDN/FOSTER MOTHER 97"               format=f1.
      Q1B1G      LABEL="LEGAL GUARDN/FOSTER FATHER 97"               format=f1.
      Q1B2       LABEL="FATHERS RESIDENCE 97"                        format=f1.
      Q1B3       LABEL="TIME W/FATHER 97"                            format=f1.
      Q1B4       LABEL="TIME W/FATHER-OUTDOOR 97"                    format=f1.
      Q1B5       LABEL="EAT W/PARENTS 97"                            format=f1.
      Q1B6A      LABEL="CLOSE TO MOTHER 97"                          format=f1.
      Q1B6B      LABEL="CLOSE TO FATHER 97"                          format=f1.
      Q1B6C      LABEL="CLOSE TO STEPMOTHER 97"                      format=f1.
      Q1B6D      LABEL="CLOSE TO STEPFATHER 97"                      format=f1.
      Q1B6E      LABEL="CLOSE TO FATHER-FIGURE 97"                   format=f1.
      Q1B6F      LABEL="CLOSE TO GUARDN/FOSTER MOTHER 97"            format=f1.
      Q1B6G      LABEL="CLOSE TO GUARDN/FOSTER FATHER 97"            format=f1.
      Q1B7       LABEL="FAMILY GET TOGTHR 97"                        format=f1.
      Q1B8       LABEL="WEEKDAY TV 97"                               format=f5.2
      Q1B9       LABEL="WEEKEND TV 97"                               format=f5.2
      Q1B10      LABEL="BREAKFAST 97"                                format=f1.
      Q1B11A     LABEL="HARDER TO CARE 97"                           format=f1.
      Q1B11B     LABEL="BOTHERSOME 97"                               format=f1.
      Q1B11C     LABEL="GIVING UP LIFE 97"                           format=f1.
      Q1B11D     LABEL="FEEL ANGRY W/CHILD97"                        format=f1.
      Q1B11E     LABEL="DO BETTER W/OUT CHILD 97"                    format=f1.
      Q1B12      LABEL="TROUBLESOME 97"                              format=f1.
      Q1B13      LABEL="EVER SPANKED 97"                             format=f1.
      Q1B13M     LABEL="AGE FIRST SPANKED-MTH 97"                    format=f4.1
      Q1B13Y     LABEL="AGE FIRST SPANKED-YR 97"                     format=f4.1
      SPANKAGE   LABEL="AGE SPANKED-IN MTHS 97"                      format=f5.1
      Q1B14      LABEL="READ TO CHILD 97"                            format=f1.
      Q1B15      LABEL="GROCERY W/CHILD 97"                          format=f1.
      Q1B16      LABEL="# OF BOOKS 97"                               format=f1.
      Q1B17      LABEL="AGE OF CHILD 97"                             format=f1.
      Q1C1       LABEL="CHILDS FREEDOM 97"                           format=f1.
      Q1C2       LABEL="STUFFED ANIMALS 97"                          format=f1.
      Q1C3       LABEL="PUSH PULL TOYS 97"                           format=f1.
      Q1C4       LABEL="TEACHING/LEARNING 97"                        format=f1.
      Q1C5       LABEL="TALK WHILE WORKING 97"                       format=f1.
      Q1C6A      LABEL="FEEDING-KICK SQUIRM 97"                      format=f1.
      Q1C6B      LABEL="FEEDING-WAVE ARMS 97"                        format=f1.
      Q1C6C      LABEL="SLEEP-MOVE AROUND CRIB 97"                   format=f1.
      Q1C6D      LABEL="SLEEPING PATTERN 97"                         format=f1.
      Q1C6E      LABEL="EATING PATTERN 97"                           format=f1.
      Q1C6F      LABEL="MOOD IN THE MORNING 97"                      format=f1.
      Q1C6G      LABEL="REACTION TO STRANGERS 97"                    format=f1.
      Q1C6H      LABEL="REACTION TO ANIMALS 97"                      format=f1.
      Q1C6I      LABEL="BEHAVIOR WHILE ALONE 97"                     format=f1.
      Q1C6J      LABEL="REACTION TO DENTIST/DOCTOR 97"               format=f1.
      Q1C6K      LABEL="ATTITUDE WHILE PLAYING 97"                   format=f1.
      Q1C6L      LABEL="ATTITUDE PLAYING ALONE 97"                   format=f1.
      Q1C6M      LABEL="BEHAVIOR IN BATHTUB 97"                      format=f1.
      Q1C6N      LABEL="REACTION TO LOUD SOUNDS 97"                  format=f1.
      Q1C6O      LABEL="ABILITY TO BE COMFORTED 97"                  format=f1.
      Q1C7A      LABEL="FUSSY IRRITABLE-FREQ 97"                     format=f1.
      Q1C7B      LABEL="CRY FUSS-COMPR W/OTHER 97"                   format=f1.
      Q1C8       LABEL="WIC PARTICIPATION 97"                        format=f1.
      Q1D1       LABEL="CHILDRENS MUSIC 97"                          format=f1.
      Q1D2       LABEL="MUSEUM EXPERIENCE 97"                        format=f1.
      Q1D3       LABEL="OUTINGS 97"                                  format=f1.
      Q1D4A      LABEL="LEARN AT HOME-NUMBERS 97"                    format=f1.
      Q1D4B      LABEL="LEARN AT HOME-ALPHABET 97"                   format=f1.
      Q1D4C      LABEL="LEARN AT HOME-COLORS 97"                     format=f1.
      Q1D4D      LABEL="LEARN AT HOME-SHAPES SIZES 97"               format=f1.
      Q1D4E      LABEL="LEARN AT HOME-NONE 97"                       format=f1.
      Q1D5       LABEL="FOOD CHOICES 97"                             format=f1.
      Q1D6A      LABEL="HIT BACK 97"                                 format=f1.
      Q1D6B      LABEL="SEND CHILD TO ROOM 97"                       format=f1.
      Q1D6C      LABEL="SPANK CHILD 97"                              format=f1.
      Q1D6D      LABEL="TALK TO CHILD 97"                            format=f1.
      Q1D6E      LABEL="IGNORE IT 97"                                format=f1.
      Q1D6F      LABEL="GIVE CHILD CHORES 97"                        format=f1.
      Q1D6G      LABEL="TAKE AWAY ALLOWANCE 97"                      format=f1.
      Q1D6H      LABEL="HOLD CHILDS HAND TO CALM 97"                 format=f1.
      Q1D6J      LABEL="PUT CHILD IN A 'TIME OUT' 97"                format=f1.
      Q1D6K      LABEL="REACTION TO HIT-OTHER 97"                    format=f1.
      Q1E1       LABEL="READING PATTERN 97"                          format=f1.
      Q1E2       LABEL="ENCOURAGE HOBBIES 97"                        format=f1.
      Q1E3       LABEL="MUSICAL INSTRUMENTS 97"                      format=f1.
      Q1E4       LABEL="EXTRACURRICULAR ACTIVITIES 97"               format=f1.
      Q1E5       LABEL="MUSEUM EXPERIENCES 97"                       format=f1.
      Q1E6       LABEL="MUSICAL EXPERIENCES 97"                      format=f1.
      Q1E7       LABEL="TV DISCUSSIONS 97"                           format=f1.
      Q1E8A      LABEL="MAKE BED 97"                                 format=f1.
      Q1E8B      LABEL="CLEAN ROOM 97"                               format=f1.
      Q1E8C      LABEL="CLEAN SPILLS 97"                             format=f1.
      Q1E8D      LABEL="BATHE HIM/HER SELF 97"                       format=f1.
      Q1E8E      LABEL="PICK UP AFTER HIM/HER SELF 97"               format=f1.
      Q1E9A      LABEL="GROUNDED CHILD 97"                           format=f2.
      Q1E9B      LABEL="SPANKED CHILD 97"                            format=f2.
      Q1E9C      LABEL="TAKEN AWAY PRIVILEGES 97"                    format=f2.
      Q1E9D      LABEL="PRAISED CHILD 97"                            format=f3.
      Q1E9E      LABEL="TAKE AWAY ALLOWANCE 97"                      format=f2.
      Q1E9F      LABEL="SHOWN PHYSICAL AFFECTION 97"                 format=f3.
      Q1E9G      LABEL="SENT CHILD TO ROOM 97"                       format=f2.
      Q1E9H      LABEL="SPOKEN POSITIVELY ABOUT CHILD 97"            format=f3.
      Q1E10A     LABEL="CONTACT FACULTY 97"                          format=f1.
      Q1E10B     LABEL="TALK WITH CHILD 97"                          format=f1.
      Q1E10C     LABEL="KEEP CLOSER EYE ON ACTIVITIES 97"            format=f1.
      Q1E10D     LABEL="PUNISH CHILD 97"                             format=f1.
      Q1E10E     LABEL="LECTURE CHILD 97"                            format=f1.
      Q1E10F     LABEL="WAIT FOR IMPROVEMENT 97"                     format=f1.
      Q1E10G     LABEL="TELL CHILD TO WORK HARDER 97"                format=f1.
      Q1E10H     LABEL="HELP CHILD MORE 97"                          format=f1.
      Q1E10J     LABEL="LIMIT ACTIVITIES 97"                         format=f1.
      Q1E10K     LABEL="OTHER THINGS 97"                             format=f1.
      Q1E11A     LABEL="GROUND CHILD 97"                             format=f1.
      Q1E11B     LABEL="SPANK CHILD 97"                              format=f1.
      Q1E11C     LABEL="TALK WITH CHILD 97"                          format=f1.
      Q1E11D     LABEL="GIVE CHILD CHORES 97"                        format=f1.
      Q1E11E     LABEL="IGNORE IT 97"                                format=f1.
      Q1E11F     LABEL="SEND CHILD TO ROOM 97"                       format=f1.
      Q1E11G     LABEL="TAKE AWAY ALLOWANCE 97"                      format=f1.
      Q1E11H     LABEL="TAKE AWAY PRIVILEGES 97"                     format=f1.
      Q1E11J     LABEL="PUT CHILD N 'TIME OUT' 97"                   format=f1.
      Q1E11K     LABEL="REACTION TO SWEAR-OTHER 97"                  format=f1.
      Q1E12      LABEL="RECEIVE ALLOWANCE 97"                        format=f1.
      Q1E12A     LABEL="HOW MUCH ALLOWANCE 97"                       format=f5.2
      Q1F1       LABEL="READING PATTERN 97"                          format=f1.
      Q1F2       LABEL="ENOURAGE HOBBIES 97"                         format=f1.
      Q1F3       LABEL="MUSICAL INSTRUMENTS 97"                      format=f1.
      Q1F4       LABEL="EXTRACURRICULAR ACTIVITIES 97"               format=f1.
      Q1F5       LABEL="MUSEUM EXPERIENCES 97"                       format=f1.
      Q1F6       LABEL="MUSICAL EXPERIENCES 97"                      format=f1.
      Q1F7       LABEL="TV DISCUSSIONS 97"                           format=f1.
      Q1F8A      LABEL="MAKE BED 97"                                 format=f1.
      Q1F8B      LABEL="CLEAN ROOM 97"                               format=f1.
      Q1F8C      LABEL="STRAIGHTEN UP HOUSE 97"                      format=f1.
      Q1F8D      LABEL="DO ROUTINE CHORES 97"                        format=f1.
      Q1F8E      LABEL="MANAGE HIS/HER OWN TIME 97"                  format=f1.
      Q1F8F      LABEL="PICK UP AFTER HIM/HER SELF 97"               format=f1.
      Q1F9A      LABEL="GROUNDED CHILD 97"                           format=f1.
      Q1F9B      LABEL="SPANKED CHILD 97"                            format=f1.
      Q1F9C      LABEL="TAKEN AWAY PRIVILEGES 97"                    format=f1.
      Q1F9D      LABEL="PRAISED CHILD 97"                            format=f3.
      Q1F9E      LABEL="TAKEN AWAY ALLOWANCE 97"                     format=f1.
      Q1F9F      LABEL="SHOWN PHYSICAL AFFECTION 97"                 format=f3.
      Q1F9G      LABEL="SENT CHILD TO ROOM 97"                       format=f2.
      Q1F9H      LABEL="SPOKEN POSITIVELY ABOUT CHILD 97"            format=f3.
      Q1F10A     LABEL="GROUND CHILD 97"                             format=f1.
      Q1F10B     LABEL="SPANK CHILD 97"                              format=f1.
      Q1F10C     LABEL="TALK WITH CHILD 97"                          format=f1.
      Q1F10D     LABEL="GIVE CHILD CHORES 97"                        format=f1.
      Q1F10E     LABEL="IGNORE IT 97"                                format=f1.
      Q1F10F     LABEL="SEND CHILD TO ROOM 97"                       format=f1.
      Q1F10G     LABEL="TAKE AWAY ALLOWANCE 97"                      format=f1.
      Q1F10H     LABEL="TAKE AWAY PRIVILEGES 97"                     format=f1.
      Q1F10J     LABEL="PUT CHILD IN 'TIME OUT' 97"                  format=f1.
      Q1F10K     LABEL="REACTION TO SWEAR-OTHER 97"                  format=f1.
      Q1F11A     LABEL="CONTACT FACULTY 97"                          format=f1.
      Q1F11B     LABEL="TALK TO CHILD 97"                            format=f1.
      Q1F11C     LABEL="KEEP CLOSER EYE ON ACTIVITIES 97"            format=f1.
      Q1F11D     LABEL="PUNISH CHILD 97"                             format=f1.
      Q1F11E     LABEL="LECTURE CHILD 97"                            format=f1.
      Q1F11F     LABEL="WAIT FOR IMPROVEMENT 97"                     format=f1.
      Q1F11G     LABEL="TELL CHILD TO WORK HARDER 97"                format=f1.
      Q1F11H     LABEL="HELP CHILD MORE 97"                          format=f1.
      Q1F11J     LABEL="LIMIT ACTIVITIES 97"                         format=f1.
      Q1F11K     LABEL="REACTION TO LOW GRADES-OTHER 97"             format=f1.
      Q1F12      LABEL="RECEIVE ALLOWANCE 97"                        format=f1.
      Q1F12A     LABEL="HOW MUCH ALLOWANCE 97"                       format=f5.2
      Q1G1       LABEL="CHILD'S AGE 97"                              format=f1.
      Q1G2A      LABEL="CHLD IN PRE SCH 97"                          format=f1.
      Q1G2B      LABEL="KINDERGARTEN 97"                             format=f1.
      Q1G2C      LABEL="FIRST GRADE 97"                              format=f1.
      Q1G2D      LABEL="NOT IN PROGRAM 97"                           format=f1.
      Q1G3       LABEL="GRADE IN SCH 97"                             format=f2.
      Q1G4       LABEL="SCH DAYS MISSED-ILLNESS 97"                  format=f5.1
      Q1G5       LABEL="SCH DAYS MISSED-INJURY 97"                   format=f4.1
      Q1G6       LABEL="IN FED BREAKFAST PROG 97"                    format=f1.
      Q1G7       LABEL="IN FED LUNCH PROG 97"                        format=f1.
      Q1G7A      LABEL="LUNCH PRICES 97"                             format=f1.
      Q1G8       LABEL="APPLY FOR FREE LUNCH 97"                     format=f1.
      Q1G9       LABEL="CHLD IN SCH 97"                              format=f1.
      Q1G10      LABEL="PRIV OR PUBL SCH 97"                         format=f1.
      Q1G10A     LABEL="EVER ATTEND PRIV SCH 97"                     format=f1.
      Q1G11      LABEL="TYPE ATTEND 97"                              format=f1.
      Q1G11A     LABEL="AMT TIME IN PRIV SCH 97"                     format=f1.
      Q1G11BA    LABEL="ATTEND PRIV SCH K'GARTN 97"                  format=f1.
      Q1G11BB    LABEL="ATTEND PRIV SCH POST K 97"                   format=f1.
      Q1G11BC    LABEL="ATTEND PRIV SCH 1ST GRADE 97"                format=f1.
      Q1G11BD    LABEL="ATTEND PRIV SCH 2ND GRADE 97"                format=f1.
      Q1G11BE    LABEL="ATTEND PRIV SCH 3RD GRADE 97"                format=f1.
      Q1G11BF    LABEL="ATTEND PRIV SCH 4TH GRADE 97"                format=f1.
      Q1G11BG    LABEL="ATTEND PRIV SCH 5TH GRADE 97"                format=f1.
      Q1G11BH    LABEL="ATTEND PRIV SCH 6TH GRADE 97"                format=f1.
      Q1G11BJ    LABEL="ATTEND PRIV SCH 7TH GRADE 97"                format=f1.
      Q1G11BK    LABEL="ATTEND PRIV SCH 8TH GRADE 97"                format=f1.
      Q1G11C     LABEL="SCH COSTS PREV YR-AMT 97"                    format=f7.1
      Q1G11D     LABEL="SCH COSTS PREV YR-PER 97"                    format=f1.
      Q1G12      LABEL="EVER IN GIFTED PROG 97"                      format=f1.
      Q1G13      LABEL="EVER IN SPEC EDUC 97"                        format=f1.
      Q1G13A     LABEL="NOW IN SPEC EDUC 97"                         format=f1.
      Q1G14      LABEL="EARLY INTERVENT PROGS 97"                    format=f1.
      Q1G14A     LABEL="AGE AT EARLY INTERVENT PROG 97"              format=f4.2
      Q1G14M     LABEL="LENGTH OF PROGRAM-MTH 97"                    format=f2.
      Q1G14Y     LABEL="LENGTH PROGRAM-YRS 97"                       format=f4.2
      Q1G15      LABEL="AGE-BASED ENROLLMT 97"                       format=f1.
      Q1G16Y     LABEL="AGE BEGAN K'GARTEN-YRS 97"                   format=f1.
      Q1G16M     LABEL="AGE BEGAN K'GARTEN-MTH 97"                   format=f5.2
      Q1G17      LABEL="EXPELLED 97"                                 format=f1.
      Q1G18      LABEL="CHILD'S GRADE 97"                            format=f1.
      Q1G19      LABEL="ATTEND K'GARTEN 97"                          format=f1.
      Q1G20      LABEL="REPEAT GRADE 97"                             format=f1.
      Q1G20AA    LABEL="REPEAT K'GARTN 97"                           format=f1.
      Q1G20AB    LABEL="REPEAT PRE FIRST GRADE 97"                   format=f1.
      Q1G20AC    LABEL="REPEAT 1ST GRADE 97"                         format=f1.
      Q1G20AD    LABEL="REPEAT 2ND GRADE 97"                         format=f1.
      Q1G20AE    LABEL="REPEAT 3RD GRADE 97"                         format=f1.
      Q1G20AF    LABEL="REPEAT 4TH GRADE 97"                         format=f1.
      Q1G20AG    LABEL="REPEAT 5TH GRADE 97"                         format=f1.
      Q1G20AH    LABEL="REPEAT 6TH GRADE 97"                         format=f1.
      Q1G20AJ    LABEL="REPEAT 7TH GRADE 97"                         format=f1.
      Q1G20AK    LABEL="REPEAT 8TH GRADE 97"                         format=f1.
      Q1G21      LABEL="EXPECTED EDUC 97"                            format=f2.
      Q1G22      LABEL="CHILD'S AGE 97"                              format=f1.
      Q1G23A     LABEL="SUDDEN MOOD SWINGS 97"                       format=f1.
      Q1G23B     LABEL="FEELS NO LOVE 97"                            format=f1.
      Q1G23C     LABEL="HIGH STRUNG 97"                              format=f1.
      Q1G23D     LABEL="CHEATS 97"                                   format=f1.
      Q1G23E     LABEL="FEARFUL 97"                                  format=f1.
      Q1G23F     LABEL="ARGUES TOO MUCH 97"                          format=f1.
      Q1G23G     LABEL="DIFFICULTY CONCENTRATING 97"                 format=f1.
      Q1G23H     LABEL="EASILY CONFUSED 97"                          format=f1.
      Q1G23I     LABEL="MEAN TO OTHERS 97"                           format=f1.
      Q1G23J     LABEL="DISOBEDIENT 97"                              format=f1.
      Q1G23K     LABEL="FEELS NO REGRET 97"                          format=f1.
      Q1G23L     LABEL="TROUBLE GETTING ALONG 97"                    format=f1.
      Q1G23M     LABEL="IMPULSIVE 97"                                format=f1.
      Q1G23N     LABEL="FEELS WORTHLESS 97"                          format=f1.
      Q1G23O     LABEL="NOT LIKED 97"                                format=f1.
      Q1G23P     LABEL="HAS OBSESSIONS 97"                           format=f1.
      Q1G23Q     LABEL="RESTLESS 97"                                 format=f1.
      Q1G23R     LABEL="STUBBORN 97"                                 format=f1.
      Q1G23S     LABEL="STRONG TEMPERED 97"                          format=f1.
      Q1G23T     LABEL="UNHAPPY 97"                                  format=f1.
      Q1G23U     LABEL="WITHDRAWN 97"                                format=f1.
      Q1G23V     LABEL="DESTRUCTIVE 97"                              format=f1.
      Q1G23W     LABEL="CLINGS TO ADULTS 97"                         format=f1.
      Q1G23X     LABEL="CRIES TOO MUCH 97"                           format=f1.
      Q1G23Y     LABEL="DEMANDS ATTENTION 97"                        format=f1.
      Q1G23Z     LABEL="DEPENDENT 97"                                format=f1.
      Q1G23AA    LABEL="PARANOID 97"                                 format=f1.
      Q1G23BB    LABEL="HANGS AROUND TROUBLE 97"                     format=f1.
      Q1G23CC    LABEL="SECRETIVE 97"                                format=f1.
      Q1G23DD    LABEL="WORRIES TOO MUCH 97"                         format=f1.
      Q1G24A     LABEL="CHEERFUL 97"                                 format=f1.
      Q1G24B     LABEL="WAITS TURN 97"                               format=f1.
      Q1G24C     LABEL="DOES CAREFUL WORK 97"                        format=f1.
      Q1G24D     LABEL="CURIOUS 97"                                  format=f1.
      Q1G24E     LABEL="NOT IMPULSIVE 97"                            format=f1.
      Q1G24F     LABEL="GETS ALONG 97"                               format=f1.
      Q1G24G     LABEL="OBEDIENT 97"                                 format=f1.
      Q1G24H     LABEL="GETS OVER BEING UPSET 97"                    format=f1.
      Q1G24I     LABEL="WELL LIKED 97"                               format=f1.
      Q1G24J     LABEL="SELF-RELIANT 97"                             format=f1.
      Q1G25A     LABEL="WASHED CLOTHES 97"                           format=f1.
      Q1G25B     LABEL="DID DISHES 97"                               format=f1.
      Q1G25C     LABEL="SHOPPED 97"                                  format=f1.
      Q1G25D     LABEL="BOOKS READ 97"                               format=f1.
      Q1G25E     LABEL="TALKED ABOUT YOUR FAMILY 97"                 format=f1.
      Q1G25F     LABEL="PREPARED FOOD 97"                            format=f1.
      Q1G25G     LABEL="ARTS AND CRAFTS 97"                          format=f1.
      Q1G25H     LABEL="PLAYED SPORTS 97"                            format=f1.
      Q1G25I     LABEL="CLEANED HOUSE 97"                            format=f1.
      Q1G25J     LABEL="BUILT SOMETHING 97"                          format=f1.
      Q1G25K     LABEL="VIDEO GAMES 97"                              format=f1.
      Q1G25L     LABEL="HOMEWORK 97"                                 format=f1.
      Q1G25M     LABEL="BOARD GAMES 97"                              format=f1.
      Q1G26      LABEL="IN SCHOOL 97"                                format=f1.
      Q1G27A     LABEL="PRIOR INFO ABOUT TEACHER 97"                 format=f1.
      Q1G27B     LABEL="MEET W/TEACHER 97"                           format=f1.
      Q1G27C     LABEL="CHOICE TEACHER 97"                           format=f1.
      Q1G27D     LABEL="REQUEST A TEACHER 97"                        format=f1.
      Q1G28A     LABEL="VOLUNTEER AT SCH 97"                         format=f1.
      Q1G28B     LABEL="CONFERENCE W/TEACHER 97"                     format=f1.
      Q1G28C     LABEL="CONFERENCE W/PRINCIPAL 97"                   format=f1.
      Q1G28D     LABEL="INFORMAL TALK W/TEACHER 97"                  format=f1.
      Q1G28E     LABEL="INFORMAL TALK W/PRINCIPAL 97"                format=f1.
      Q1G28F     LABEL="PRESENTATION TO CLASS 97"                    format=f1.
      Q1G28G     LABEL="OBSERVED CLASSROOM 97"                       format=f1.
      Q1G28H     LABEL="ATTEND A SCHOOL EVENT 97"                    format=f1.
      Q1G28I     LABEL="ATTENDED SCHOOL EVENT NOT FOR CHILD 97"      format=f1.
      Q1G28J     LABEL="ATTEND A PTA MEETING 97"                     format=f1.
      Q1G28K     LABEL="MEET WITH SCH COUNSELOR 97"                  format=f1.
      Q1G29A     LABEL="DIFFICULT WORK SCHEDULE 97"                  format=f1.
      Q1G29B     LABEL="POOR SCHOOL INFORMATION 97"                  format=f1.
      Q1G29C     LABEL="MISUNDERSTAND ASSIGNMENTS 97"                format=f1.
      Q1G29D     LABEL="WRONG LANGUAGE 97"                           format=f1.
      Q1G29E     LABEL="LACK OF TRANSPORTATION 97"                   format=f1.
      Q1G29F     LABEL="UNRESPONSIVE SCHOOL STAFF 97"                format=f1.
      Q1G29G     LABEL="PHONE CALLS NOT RETURNED 97"                 format=f1.
      Q1G29H     LABEL="CHILD CARE PROBLEMS 97"                      format=f1.
      Q1G29I     LABEL="OTHER DIFFICULTIES 97"                       format=f1.
      Q1G30      LABEL="# SCH CHANGES 97"                            format=f1.
      Q1G31A     LABEL="DISCUSS INTERESTS W/CHILD 97"                format=f1.
      Q1G31B     LABEL="DISCUSS STUDIES W/CHILD 97"                  format=f1.
      Q1G31C     LABEL="DISCUSS SCH W/CHILD 97"                      format=f1.
      Q1G32A     LABEL="DISOBEDIENT AT SCH 97"                       format=f1.
      Q1G32B     LABEL="TROUBLE W/TEACHERS 97"                       format=f1.
      Q1G33A     LABEL="HEALTH 97"                                   format=f1.
      Q1G33B     LABEL="FRIENDSHIPS 97"                              format=f1.
      Q1G33C     LABEL="RELATION WITH YOU 97"                        format=f1.
      Q1G33D     LABEL="FEELINGS ABOUT SELF 97"                      format=f1.
      Q1G33E     LABEL="PROSPECTS FOR FUTURE 97"                     format=f1.
      Q1G33F     LABEL="RELATIONS WITH SIBLINGS 97"                  format=f1.
      Q1G33G     LABEL="RELATION WITH TEACHER 97"                    format=f1.
      Q1G33H     LABEL="RELATION WITH OTHER PARENT 97"               format=f1.
      Q1G34      LABEL="NUMBER OF FRIENDS 97"                        format=f3.
      Q1G35      LABEL="KNOW CHILD'S FRIENDS 97"                     format=f1.
      Q1G36      LABEL="KNOW WHEREABOUTS OF CHILD 97"                format=f1.
      Q1G37A     LABEL="SHOWN PHYSICAL AFFECTION 97"                 format=f1.
      Q1G37B     LABEL="SAID I LOVE YOU 97"                          format=f1.
      Q1G37C     LABEL="PARTICIPATE IN ACTIVITIES 97"                format=f1.
      Q1G37D     LABEL="JOKED OR PLAYED 97"                          format=f1.
      Q1G37E     LABEL="TALK ABOUT INTERESTS 97"                     format=f1.
      Q1G37F     LABEL="SPOKEN APPRECIATIVELY 97"                    format=f1.
      Q1G38A     LABEL="PARNT CLASS-PRIOR TO BIRTH 97"               format=f1.
      Q1G38B     LABEL="PARNT CLASS-RIGHT AFTER BIRTH 97"            format=f1.
      Q1G38C     LABEL="PARNT CLASS-DURING FIRST FEW YEARS 97"       format=f1.
      Q1G38D     LABEL="PARNT CLASS-NEVER 97"                        format=f1.
      Q1G38E     LABEL="PARNT CLASS-OTHER TIMES 97"                  format=f1.
      Q1G39A     LABEL="LEARN BE PARENT-MOTHER 97"                   format=f1.
      Q1G39B     LABEL="LEARN BE PARENT-FATHER 97"                   format=f1.
      Q1G39C     LABEL="LEARN BE PARENT-GRANDMOTHER 97"              format=f1.
      Q1G39D     LABEL="LEARN BE PARENT-FRIENDS 97"                  format=f1.
      Q1G39E     LABEL="LEARN BE PARENT-BOOKS 97"                    format=f1.
      Q1G39F     LABEL="LEARN BE PARENT-PERSNL EXPERNC 97"           format=f1.
      Q1G39G     LABEL="LEARN BE PARENT-SCHOOL COURSES 97"           format=f1.
      Q1G39H     LABEL="LEARN BE PARENT-TV 97"                       format=f1.
      Q1G39I     LABEL="LEARN BE PARENT-TRIAL & ERROR 97"            format=f1.
      Q1G39J     LABEL="LEARN BE PARENT-OTHER 97"                    format=f1.
      Q1H1Y      LABEL="AGE 1ST CARED BY SOMEONE ELSE (YRS) 97"      format=f2.
      Q1H1M      LABEL="AGE 1ST CARED BY SOMEONE ELSE (MTHS) 97"     format=f5.2
      Q1H1A      LABEL="BEFORE/AFTER K'GARTEN 97"                    format=f1.
      Q1H2_1     LABEL="ARRNGMNT #1-REASON 97"                       format=f1.
      Q1H3_1Y    LABEL="ARRNGMNT #1-AGE START (YRS) 97"              format=f2.
      Q1H3_1M    LABEL="ARRNGMNT #1-AGE START (MTHS) 97"             format=f5.2
      Q1H4_1     LABEL="ARRNGMNT #1-TYPE 97"                         format=f2.
      Q1H5_1     LABEL="ARRNGMNT #1-DAYS PER WEEK 97"                format=f3.1
      Q1H6_1     LABEL="ARRNGMNT #1-HRS PER WEEK 97"                 format=f5.1
      Q1H7_1     LABEL="ARRNGMNT #1-COST 97"                         format=f8.2
      Q1H7A_1    LABEL="ARRNGMNT #1- PAYMENT RATE 97"                format=f1.
      Q1H7B_1    LABEL="ARRNGMNT #1-OTHER CHILDREN 97"               format=f1.
      Q1H7C_1    LABEL="ARRNGMNT #1-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_1Y    LABEL="ARRNGMNT #1-AGE STOP (YRS) 97"               format=f2.
      Q1H8_1M    LABEL="ARRNGMNT #1-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_1     LABEL="ARRNGMNT #1-REASON STOP 97"                  format=f2.
      Q1H10_1    LABEL="ARRNGMNT #1-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_2     LABEL="ARRNGMNT #2-REASON 97"                       format=f1.
      Q1H3_2Y    LABEL="ARRNGMNT #2-AGE START (YRS) 97"              format=f2.
      Q1H3_2M    LABEL="ARRNGMNT #2-AGE START (MTHS) 97"             format=f5.2
      Q1H4_2     LABEL="ARRNGMNT #2-TYPE 97"                         format=f2.
      Q1H5_2     LABEL="ARRNGMNT #2-DAYS PER WEEK 97"                format=f2.
      Q1H6_2     LABEL="ARRNGMNT #2-HRS PER WEEK 97"                 format=f5.1
      Q1H7_2     LABEL="ARRNGMNT #2-COST 97"                         format=f7.2
      Q1H7A_2    LABEL="ARRNGMNT #2-PAYMENT RATE 97"                 format=f1.
      Q1H7B_2    LABEL="ARRNGMNT #2-OTHER CHILDREN 97"               format=f1.
      Q1H7C_2    LABEL="ARRNGMNT #2-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_2Y    LABEL="ARRNGMNT #2-AGE STOP (YRS) 97"               format=f2.
      Q1H8_2M    LABEL="ARRNGMNT #2-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_2     LABEL="ARRNGMNT #2-REASON STOP 97"                  format=f2.
      Q1H10_2    LABEL="ARRNGMNT #2-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_3     LABEL="ARRNGMNT #3-REASON 97"                       format=f1.
      Q1H3_3Y    LABEL="ARRNGMNT #3-AGE START (YRS) 97"              format=f2.
      Q1H3_3M    LABEL="ARRNGMNT #3-AGE START (MTHS) 97"             format=f5.2
      Q1H4_3     LABEL="ARRNGMNT #3-TYPE 97"                         format=f2.
      Q1H5_3     LABEL="ARRNGMNT #3-DAYS PER WEEK 97"                format=f1.
      Q1H6_3     LABEL="ARRNGMNT #3-HRS PER WEEK 97"                 format=f5.1
      Q1H7_3     LABEL="ARRNGMNT #3-COST 97"                         format=f6.1
      Q1H7A_3    LABEL="ARRNGMNT #3-PAYMENT RATE 97"                 format=f1.
      Q1H7B_3    LABEL="ARRNGMNT #3-OTHER CHILDREN 97"               format=f1.
      Q1H7C_3    LABEL="ARRNGMNT #3-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_3Y    LABEL="ARRNGMNT #3-AGE STOP (YRS) 97"               format=f2.
      Q1H8_3M    LABEL="ARRNGMNT #3-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_3     LABEL="ARRNGMNT #3-REASON STOP 97"                  format=f2.
      Q1H10_3    LABEL="ARRNGMNT #3-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_4     LABEL="ARRNGMNT #4-REASON 97"                       format=f1.
      Q1H3_4Y    LABEL="ARRNGMNT #4-AGE START (YRS) 97"              format=f2.
      Q1H3_4M    LABEL="ARRNGMNT #4-AGE START (MTHS) 97"             format=f5.2
      Q1H4_4     LABEL="ARRNGMNT #4-TYPE 97"                         format=f2.
      Q1H5_4     LABEL="ARRNGMNT #4-DAYS PER WEEK 97"                format=f1.
      Q1H6_4     LABEL="ARRNGMNT #4-HRS PER WEEK 97"                 format=f5.1
      Q1H7_4     LABEL="ARRNGMNT #4-COST 97"                         format=f7.2
      Q1H7A_4    LABEL="ARRNGMNT #4-PAYMENT RATE 97"                 format=f1.
      Q1H7B_4    LABEL="ARRNGMNT #4-OTHER CHILDREN 97"               format=f1.
      Q1H7C_4    LABEL="ARRNGMNT #4-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_4Y    LABEL="ARRNGMNT #4-AGE STOP (YRS) 97"               format=f2.
      Q1H8_4M    LABEL="ARRNGMNT #4-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_4     LABEL="ARRNGMNT #4-REASON STOP 97"                  format=f2.
      Q1H10_4    LABEL="ARRNGMNT #4-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_5     LABEL="ARRNGMNT #5-REASON 97"                       format=f1.
      Q1H3_5Y    LABEL="ARRNGMNT #5-AGE START (YRS) 97"              format=f2.
      Q1H3_5M    LABEL="ARRNGMNT #5-AGE START (MTHS) 97"             format=f5.2
      Q1H4_5     LABEL="ARRNGMNT #5-TYPE 97"                         format=f2.
      Q1H5_5     LABEL="ARRNGMNT #5-DAYS PER WEEK 97"                format=f1.
      Q1H6_5     LABEL="ARRNGMNT #5-HRS PER WEEK 97"                 format=f5.2
      Q1H7_5     LABEL="ARRNGMNT #5-COST 97"                         format=f6.2
      Q1H7A_5    LABEL="ARRNGMNT #5-PAYMENT RATE 97"                 format=f1.
      Q1H7B_5    LABEL="ARRNGMNT #5-OTHER CHILDREN 97"               format=f1.
      Q1H7C_5    LABEL="ARRNGMNT #5-#OF OTHER CHILDREN 97"           format=f1.
      Q1H8_5Y    LABEL="ARRNGMNT #5-AGE STOP (YRS) 97"               format=f2.
      Q1H8_5M    LABEL="ARRNGMNT #5-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_5     LABEL="ARRNGMNT #5-REASON STOP 97"                  format=f2.
      Q1H10_5    LABEL="ARRNGMNT #5-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_6     LABEL="ARRNGMNT #6-REASON 97"                       format=f1.
      Q1H3_6Y    LABEL="ARRNGMNT #6-AGE START (YRS) 97"              format=f2.
      Q1H3_6M    LABEL="ARRNGMNT #6-AGE START (MTHS) 97"             format=f5.2
      Q1H4_6     LABEL="ARRNGMNT #6-TYPE 97"                         format=f2.
      Q1H5_6     LABEL="ARRNGMNT #6-DAYS PER WEEK 97"                format=f1.
      Q1H6_6     LABEL="ARRNGMNT #6-HRS PER WEEK 97"                 format=f4.1
      Q1H7_6     LABEL="ARRNGMNT #6-COST 97"                         format=f3.
      Q1H7A_6    LABEL="ARRNGMNT #6-PAYMENT RATE 97"                 format=f1.
      Q1H7B_6    LABEL="ARRNGMNT #6-OTHER CHILDREN 97"               format=f1.
      Q1H7C_6    LABEL="ARRNGMNT #6-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_6Y    LABEL="ARRNGMNT #6-AGE STOP (YRS) 97"               format=f2.
      Q1H8_6M    LABEL="ARRNGMNT #6-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_6     LABEL="ARRNGMNT #6-REASON STOP 97"                  format=f2.
      Q1H10_6    LABEL="ARRNGMNT #6-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_7     LABEL="ARRNGMNT #7-REASON 97"                       format=f1.
      Q1H3_7Y    LABEL="ARRNGMNT #7-AGE START (YRS) 97"              format=f2.
      Q1H3_7M    LABEL="ARRNGMNT #7-AGE START (MTHS) 97"             format=f5.2
      Q1H4_7     LABEL="TYPE OF ARRANGEMENT #7 97"                   format=f2.
      Q1H5_7     LABEL="ARRNGMNT #7-DAYS PER WEEK 97"                format=f1.
      Q1H6_7     LABEL="ARRNGMNT #7-HRS PER WEEK 97"                 format=f2.
      Q1H7_7     LABEL="ARRNGMNT #7-COST 97"                         format=f3.
      Q1H7A_7    LABEL="ARRNGMNT #7-PAYMENT RATE 97"                 format=f1.
      Q1H7B_7    LABEL="ARRNGMNT #7-OTHER CHILDREN 97"               format=f1.
      Q1H7C_7    LABEL="ARRNGMNT #7-# OF OTHER CHILDREN 97"          format=f1.
      Q1H8_7Y    LABEL="ARRNGMNT #7-AGE STOP (YRS) 97"               format=f2.
      Q1H8_7M    LABEL="ARRNGMNT #7-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_7     LABEL="ARRNGMNT #7-REASON STOP 97"                  format=f2.
      Q1H10_7    LABEL="ARRNGMNT #7-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_8     LABEL="ARRNGMNT #8-REASON 97"                       format=f1.
      Q1H3_8Y    LABEL="ARRNGMNT #8-AGE START (YRS) 97"              format=f2.
      Q1H3_8M    LABEL="ARRNGMNT #8-AGE START (MTHS) 97"             format=f5.2
      Q1H4_8     LABEL="ARRNGMNT #8-TYPE 97"                         format=f2.
      Q1H5_8     LABEL="ARRNGMNT #8-DAYS PER WEEK 97"                format=f1.
      Q1H6_8     LABEL="ARRNGMNT #8-HRS PER WEEK 97"                 format=f4.1
      Q1H7_8     LABEL="ARRNGMNT #8-COST 97"                         format=f5.1
      Q1H7A_8    LABEL="ARRNGMNT #8-PAYMENT RATE 97"                 format=f1.
      Q1H7B_8    LABEL="ARRNGMNT #8-OTHER CHILDREN 97"               format=f1.
      Q1H8_8Y    LABEL="ARRNGMNT #8-AGE STOP (YRS) 97"               format=f2.
      Q1H8_8M    LABEL="ARRNGMNT #8-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_8     LABEL="ARRNGMNT #8-REASON STOP 97"                  format=f2.
      Q1H10_8    LABEL="ARRNGMNT #8-OTHER ARRNGMNTS 97"              format=f1.
      Q1H2_9     LABEL="ARRNGMNT #9-REASON 97"                       format=f1.
      Q1H3_9Y    LABEL="ARRNGMNT #9-AGE START (YRS) 97"              format=f2.
      Q1H3_9M    LABEL="ARRNGMNT #9-AGE START (MTHS) 97"             format=f5.2
      Q1H4_9     LABEL="ARRNGMNT #9-TYPE 97"                         format=f2.
      Q1H5_9     LABEL="ARRNGMNT #9-DAYS PER WEEK 97"                format=f1.
      Q1H6_9     LABEL="ARRNGMNT #9-HRS PER WEEK 97"                 format=f2.
      Q1H7_9     LABEL="ARRNGMNT #9-COST 97"                         format=f5.1
      Q1H7A_9    LABEL="ARRNGMNT #9-PAYMENT RATE 97"                 format=f1.
      Q1H7B_9    LABEL="ARRNGMNT #9-OTHER CHILDREN 97"               format=f1.
      Q1H8_9Y    LABEL="ARRNGMNT #9-AGE STOP (YRS) 97"               format=f2.
      Q1H8_9M    LABEL="ARRNGMNT #9-AGE STOP (MTHS) 97"              format=f5.2
      Q1H9_9     LABEL="ARRNGMNT #9-REASON STOP 97"                  format=f2.
      Q1H10_9    LABEL="ARRNGMNT #9-OTHER ARRNGMNTS 97"              format=f1.
      Q1H11      LABEL="CHILD IN SCHOOL 97"                          format=f1.
      Q1H12A     LABEL="RELATIVE UNDER 13 AT HOME 97"                format=f1.
      Q1H12B     LABEL="RELATIVE 13 OR OLDER AT HOME 97"             format=f1.
      Q1H12C     LABEL="NON-RELATIVE AT HOME 97"                     format=f1.
      Q1H12D     LABEL="IN RELATIVE'S HOME 97"                       format=f1.
      Q1H12E     LABEL="IN NON-RELATIVE'S HOME 97"                   format=f1.
      Q1H12F     LABEL="HEAD START 97"                               format=f1.
      Q1H12G     LABEL="CHILD CARE CENTER 97"                        format=f1.
      Q1H12H     LABEL="BEFORE/AFTER SCHOOL PROGRAM 97"              format=f1.
      Q1H12I     LABEL="CHILD CARES FOR SELF 97"                     format=f1.
      Q1H12J     LABEL="OTHER CHILD CARE 97"                         format=f1.
      Q1H12M     LABEL="NONE, PARENT ALWAYS CARES 97"                format=f1.
      Q1H13      LABEL="ARRANGEMENT ANSWER 97"                       format=f1.
      Q1H14      LABEL="MOST USED ARRNGMNT 97"                       format=f2.
      Q1H15      LABEL="2ND ARRNGMNT MOST USED 97"                   format=f2.
      Q1H16      LABEL="3RD ARRNGMNT MOST USED 97"                   format=f2.
      Q1H17      LABEL="4TH ARRNGMNT MOST USED 97"                   format=f2.
      Q1H18      LABEL="USUAL ARRNGMNT-DAYS PER WEEK 97"             format=f1.
      Q1H19      LABEL="USUAL ARRNGMNT-HRS PER WEEK 97"              format=f6.2
      Q1H20M     LABEL="USUAL ARRNGMNT-MTHS 97"                      format=f6.2
      Q1H20W     LABEL="USUAL ARRNGMNT-WEEKS 97"                     format=f2.
      Q1H21      LABEL="USUAL ARRNGMNT-COST 97"                      format=f7.2
      Q1H21A     LABEL="USUAL ARRNGMNT-PAYMENT RATE 97"              format=f1.
      Q1H22      LABEL="USUAL ARRNGMNT-OTHER CHILDREN 97"            format=f1.
      Q1H22A     LABEL="USUAL ARRNGMNT-# OF OTHER CHILDREN 97"       format=f1.
      Q1H23      LABEL="2ND ARRNGMNT 97"                             format=f1.
      Q1H24      LABEL="2ND ARRNGMNT-DAYS PER WEEK 97"               format=f1.
      Q1H25      LABEL="2ND ARRNGMNT-HRS PER WEEK 97"                format=f5.2
      Q1H26M     LABEL="2ND ARRNGMNT-MTHS 97"                        format=f5.2
      Q1H26W     LABEL="2ND ARRNGMNT-WEEKS 97"                       format=f2.
      Q1H27      LABEL="2ND ARRNGMNT-COST 97"                        format=f5.1
      Q1H27A     LABEL="2ND ARRNGMNT-PAYMENT RATE 97"                format=f1.
      Q1H28      LABEL="2ND ARRNGMNT-OTHER CHILDREN 97"              format=f1.
      Q1H28A     LABEL="2ND ARRNGMNT-# OF OTHER CHILDREN 97"         format=f1.
      Q1H29      LABEL="3RD ARRNGMNT 97"                             format=f1.
      Q1H30      LABEL="3RD ARRNGMNT-DAYS PER WEEK 97"               format=f1.
      Q1H31      LABEL="3RD ARRNGMNT-HRS PER WEEK 97"                format=f5.2
      Q1H32M     LABEL="3RD ARRNGMNT-MTHS 97"                        format=f2.
      Q1H33      LABEL="3RD ARRNGMNT-COST 97"                        format=f3.1
      Q1H33A     LABEL="3RD ARRNGMNT-PAYMENT RATE 97"                format=f1.
      Q1H34      LABEL="3RD ARRNGMNT-OTHER CHILDREN 97"              format=f1.
      Q1H34A     LABEL="3RD ARRNGMNT-# OF OTHER CHILDREN 97"         format=f1.
      Q1H35      LABEL="4TH ARRNGMNT 97"                             format=f1.
      Q1H36      LABEL="4TH ARRNGMNT-DAYS PER WEEK 97"               format=f1.
      Q1H37      LABEL="4TH ARRNGMNT-HRS PER WEEK 97"                format=f1.
      Q1H38      LABEL="4TH ARRNGMNT-MTHS 97"                        format=f2.
      Q1H39      LABEL="4TH ARRNGMNT-COST 97"                        format=f1.
      Q1J1       LABEL="RESIDENCE OF PARENTS 97"                     format=f1.
      Q1J2       LABEL="FATHER LIVING 97"                            format=f1.
      Q1J2M      LABEL="FATHER DIED-MTH 97"                          format=f2.
      Q1J2Y      LABEL="FATHER DIE-YR 97"                            format=f4.
      Q1J3       LABEL="RESIDENCE OF FATHER 97"                      format=f5.
      Q1J4       LABEL="MARITAL STATUS-FATHER 97"                    format=f1.
      Q1J5       LABEL="OTHER CHILDREN-FATHER 97"                    format=f1.
      Q1J5A      LABEL="# OF OTHER CHILDREN-FATHER 97"               format=f2.
      Q1J6       LABEL="PHONE/LETTER FORM DAD-LST 12 MTHS 97"        format=f1.
      Q1J7M      LABEL="LAST CONTACT W/FATHER-MTH 97"                format=f2.
      Q1J7Y      LABEL="YEAR OF LAST CONTACT WITH FATHER 97"         format=f4.
      Q1J8       LABEL="CONTACT W/FATHER PAST 12 MTHS 97"            format=f1.
      Q1J9       LABEL="FREQ CONTACT W/FATHER-LST 12 MTHS 97"        format=f1.
      Q1J10      LABEL="# OF DAYS STAYED W/FATHER 97"                format=f3.
      Q1J11      LABEL="TALK W/FATHER ABOUT CHILD 97"                format=f1.
      Q1J12      LABEL="FATHER'S INFLUENCE ON DECISIONS 97"          format=f1.
      Q1J13A     LABEL="CONFLICT-WHERE CHILD LIVES 97"               format=f1.
      Q1J13B     LABEL="CONFLICT-HOW RAISE CHILD 97"                 format=f1.
      Q1J13C     LABEL="CONFLICT-DISCIPLINE 97"                      format=f1.
      Q1J13D     LABEL="CONFLICT-PCG SPENDS $$ ON CHILD 97"          format=f1.
      Q1J13E     LABEL="CONFLICT-FATHER SPENDS $$ ON CHILD 97"       format=f1.
      Q1J13F     LABEL="CONFLICT-FATHER AMT TIME W/CHILD 97"         format=f1.
      Q1J13G     LABEL="CONFLICT-FATHER'S VISITS W/CHILD 97"         format=f1.
      Q1J13H     LABEL="CONFLICT-CHILD'S SUPPORT 97"                 format=f1.
      Q1J13J     LABEL="CONFLICT-FATHER'S SUBSTANCE USE 97"          format=f1.
      Q1J13K     LABEL="CONFLICT-FATHER'S FRIENDS 97"                format=f1.
      Q1J14A     LABEL="LEISURE ACTIVTS CHILD-FATHER 97"             format=f1.
      Q1J14B     LABEL="RELIG ACTIVTS CHILD-FATHER 97"               format=f1.
      Q1J14C     LABEL="WORKING/PLAYING CHILD-FATHER 97"             format=f1.
      Q1J14D     LABEL="SCHOOL ACTIVTS CHILD-FATHER 97"              format=f1.
      Q1J15A     LABEL="FATHER BOUGHT PRESENTS 97"                   format=f1.
      Q1J15B     LABEL="FATHER PAID FOR CAMP/LESSONS 97"             format=f1.
      Q1J15C     LABEL="FATHER CHILD VACATION 97"                    format=f1.
      Q1J15D     LABEL="FATHER PAID MED COSTS 97"                    format=f1.
      Q1J15E     LABEL="FATHER PAID MED INSURNC 97"                  format=f1.
      Q1J15F     LABEL="FATHER DID OTHER THINGS 97"                  format=f1.
      Q1J16      LABEL="MOTHER'S RESIDENCE 97"                       format=f1.
      Q1J17      LABEL="MOTHER LIVING 97"                            format=f1.
      Q1J17M     LABEL="MOTHER DIED-MTH 97"                          format=f2.
      Q1J17Y     LABEL="MOTHER DIED-YR 97"                           format=f4.
      Q1J18      LABEL="RESIDENCE OF MOTHER 97"                      format=f4.
      Q1J19      LABEL="MARITAL STATUS-MOTHER 97"                    format=f1.
      Q1J20      LABEL="OTHER CHILDREN-MOTHER 97"                    format=f1.
      Q1J20A     LABEL="# OF OTHER CHILDREN-MOTHER 97"               format=f2.
      Q1J21      LABEL="PHONE/LETTER FROM MOM-LST 12 MTHS 97"        format=f1.
      Q1J22M     LABEL="LAST CONTACT W/MOTHER-MTH 97"                format=f2.
      Q1J22Y     LABEL="LAST CONTACT W/MOTHER-YR 97"                 format=f4.
      Q1J23      LABEL="CONTACT W/MOTHER PAST 12 MTHS 97"            format=f1.
      Q1J24      LABEL="FREQ CONTACT W/MOTHER-LST 12 MTHS 97"        format=f1.
      Q1J25      LABEL="# OF DAYS STAYED W/MOTHER 97"                format=f3.
      Q1J26      LABEL="TALK W/MOTHER ABOUT CHILD 97"                format=f1.
      Q1J27      LABEL="MOTHER'S INFLUENCE ON DECISIONS 97"          format=f1.
      Q1J28A     LABEL="CONFLICT-WHERE CHILD LIVES 97"               format=f1.
      Q1J28B     LABEL="CONFLICT-HOW RAISE CHILD 97"                 format=f1.
      Q1J28C     LABEL="CONFLICT-DISCIPLINE 97"                      format=f1.
      Q1J28D     LABEL="CONFLICT-PCG SPENDS $$ ON CHILD 97"          format=f1.
      Q1J28E     LABEL="CONFLICT-MOTHER SPENDS $$ ON CHILD 97"       format=f1.
      Q1J28F     LABEL="CONFLICT-MOTHER AMT TIME W/CHILD 97"         format=f1.
      Q1J28G     LABEL="CONFLICT-MOTHER'S VISITS W/CHILD 97"         format=f1.
      Q1J28H     LABEL="CONFLICT-CHILD'S SUPPORT 97"                 format=f1.
      Q1J28J     LABEL="CONFLICT-MOTHER'S SUBSTANCE USE 97"          format=f1.
      Q1J28K     LABEL="CONFLICT-MOTHER'S FRIENDS 97"                format=f1.
      Q1J29A     LABEL="LEISURE ACTIVTS CHILD-MOTHER 97"             format=f1.
      Q1J29B     LABEL="RELIG ACTIVTS CHILD-MOTHER 97"               format=f1.
      Q1J29C     LABEL="WORKING/PLAYING CHILD-MOTHER 97"             format=f1.
      Q1J29D     LABEL="SCHOOL ACTIVTS CHILD-MOTHER 97"              format=f1.
      Q1J30A     LABEL="MOTHER BOUGHT PRESENTS 97"                   format=f1.
      Q1J30B     LABEL="MOTHER PAID FOR CAMP/LESSONS 97"             format=f1.
      Q1J30C     LABEL="MOTHER CHILD VACATION 97"                    format=f1.
      Q1J30D     LABEL="MOTHER PAID MED COSTS 97"                    format=f1.
      Q1J30E     LABEL="MOTHER PAID MED INSURNC 97"                  format=f1.
      Q1J30F     LABEL="MOTHER DID OTHER THINGS 97"                  format=f1.
      Q1K1       LABEL="AMOUNT OF FOOD IN HH 97"                     format=f1.
      Q1K2A      LABEL="ENOUGH MONEY 97"                             format=f1.
      Q1K2B      LABEL="HARD GETTING TO STORE 97"                    format=f1.
      Q1K2C      LABEL="DON'T COOK/EAT-HEALTH PROBLEMS 97"           format=f1.
      Q1K2D      LABEL="NO STOVE/REFRIGERATOR 97"                    format=f1.
      Q1K3A      LABEL="FOOD RUN OUT BEFORE GET $$ 97"               format=f1.
      Q1K3B      LABEL="NOT ENOUGH $$ FOR MORE FOOD 97"              format=f1.
      Q1K3C      LABEL="CAN'T AFFORD BALANCED MEALS 97"              format=f1.
      Q1K4       LABEL="CHECKPOINT-K1 CODING"                        format=f1.
      Q1K4A      LABEL="CHECKPOINT-K3 CODING"                        format=f1.
      Q1K5A      LABEL="RELIED ON LOW-COST FOOD 97"                  format=f1.
      Q1K5B      LABEL="COULDN'T FEED CHILD BALANCED MEAL 97"        format=f1.
      Q1K5C      LABEL="CHILD WAS NOT EATING ENOUGH 97"              format=f1.
      Q1K6       LABEL="CUT SIZE/SKIP MEALS 97"                      format=f1.
      Q1K6A      LABEL="HOW OFTEN CUT SIZE/SKIP MEALS 97"            format=f1.
      Q1K7       LABEL="EAT LESS-NO $$ FOR FOOD 97"                  format=f1.
      Q1K8       LABEL="HUNGRY DIDN'T EAT-NO $$ FOR FOOD 97"         format=f1.
      Q1K9       LABEL="LOSE WEIGHT-NO $$ FOR FOOD 97"               format=f1.
      Q1K10      LABEL="NOT EAT FOR A DAY-NO $$ FOR FOOD 97"         format=f1.
      Q1K10A     LABEL="FREQ DIDN'T EAT FOR A DAY 97"                format=f1.
      Q1K11      LABEL="NO FOOD PROBLEMS 97"                         format=f1.
      Q1K12      LABEL="KID < 18-CUT SIZE OF MEAL 97"                format=f1.
      Q1K13      LABEL="KID < 18-SKIP MEALS 97"                      format=f1.
      Q1K13A     LABEL="KID < 18-HOW OFTEN SKIP MEALS 97"            format=f1.
      Q1K14      LABEL="KID < 18-HUNGRY DIDN'T EAT 97"               format=f1.
      Q1K15      LABEL="KID < 18-NOT EAT FOR A DAY 97"               format=f1.
      Q1L1       LABEL="CHILD PCG TOGETHER 97"                       format=f1.
      Q1L2       LABEL="SPONTANEOUS CONVERSATION 97"                 format=f1.
      Q1L3       LABEL="RESPOND TO QUESTIONS 97"                     format=f1.
      Q1L4       LABEL="PHYSICAL AFFECTION 97"                       format=f1.
      Q1L5       LABEL="SLAP/SPANK CHILD 97"                         format=f1.
      Q1L6       LABEL="SHOOK/GRABBED 97"                            format=f1.
      Q1L7       LABEL="PROVIDE TOYS 97"                             format=f1.
      Q1L8       LABEL="VOICE CONVEYED POS. FEELINGS 97"             format=f1.
      Q1L9       LABEL="KEPT CHILD IN VIEW 97"                       format=f1.
      Q1L10      LABEL="HOUSE MONOTONOUS 97"                         format=f1.
      Q1L11      LABEL="ROOMS CLUTTERED 97"                          format=f1.
      Q1L12      LABEL="ROOMS CLEAN 97"                              format=f1.
      Q1L13      LABEL="PRAISE CHILD'S BEHAVIOR 97"                  format=f1.
      Q1L14      LABEL="SAFE ENVIRONMENT 97"                         format=f1.
      Q1L15      LABEL="WARM/AFFECTIONATE 97"                        format=f1.
      Q1L16      LABEL="RESTRICTED CHILD 97"                         format=f1.
      Q1L17      LABEL="INTRODUCED CHILD BY NAME 97"                 format=f1.
      Q1L18      LABEL="HOSTILE/LOVING 97"                           format=f1.
      Q1L19      LABEL="PRIDE/NO PRIDE 97"                           format=f1.
      Q1L20      LABEL="WARMTH/NO WARMTH 97"                         format=f1.
      HOME1      LABEL="FULL HOME SCALE 97"                          format=f4.1
      IMPUTED1   LABEL="# OF IMPUTED ITEMS-HOME1 97"                 format=f2.
      HOME2      LABEL="NO ABSENT FATHER ITEMS 97"                   format=f4.1
      IMPUTED2   LABEL="# OF IMPUTED ITEMS-HOME2 97"                 format=f2.
      COGSCALE   LABEL="COGNITIVE STIMULATION SUBSCALE 97"           format=f4.1
      COGIMP     LABEL="# IMPUTED-COG. STIMULATION SUBSCALE 97"      format=f2.
      EMSCALE1   LABEL="EMOTIONAL SUPPORT SUBSCALE 1 97"             format=f4.1
      EMIMP1     LABEL="# IMPUTED-EMOTNAL SUPPORT SUBSCALE 1 97"     format=f2.
      EMSCALE2   LABEL="EMOTIONAL SUPPORT SUBSCALE 2 97"             format=f4.1
      EMIMP2     LABEL="# IMPUTED-EMOTNAL SUPPORT SUBSCALE 2 97"     format=f2.
      Q1EXTERN   LABEL="BPI EXTERNAL SCALE 97"                       format=f4.1
      Q1INTERN   LABEL="BPI INTERNAL SCALE 97"                       format=f2.
      Q1BPITOT   LABEL="BPI SCALE TOTAL SCORE 97"                    format=f4.1
      BPI_E97    LABEL="BPI-EXTERNALIZING SCORE 97"                  format=f2.
      BPI_N97    LABEL="BPI-INTERNALIZING SCORE 97"                  format=f2.
      BPI_T97    LABEL="BPI-TOTAL SCORE 97"                          format=f2.
      POSBEH97   LABEL="POSITIVE BEHAVIOR SCALE 97"                  format=f4.2
      WARMTH97   LABEL="PARENTAL WARMTH SCALE 97"                    format=f4.2
      SLFEST97   LABEL="ROSENBERG SELF-ESTEEM SCALE 97"              format=f4.2
      PERLN97F   LABEL="PEARLIN SELF-EFFICACY SCALE 97-FULL"         format=f4.2
      PERLN97S   LABEL="PEARLIN SELF-EFFICACY SCALE 97-SHORT"        format=f4.2
      K6PCG97    LABEL="DISTRESS SCALE K6 97"                        format=f2.
      K10PCG97   LABEL="DISTRESS SCALE K10 97"                       format=f2.
      PARNT97F   LABEL="AGGRAVATION IN PARENTING SCALE 97-FULL"      format=f4.2
      PARNT97S   LABEL="AGGRAVATION IN PARENTING SCALE 97-SHORT"     format=f4.2
      DISGR97F   LABEL="PARENTING DISAGREEMENT SCALE 97-FULL"        format=f4.2
      DISGR97S   LABEL="PARENTING DISAGREEMENT SCALE 97-SHORT"       format=f4.2
      BMI97      LABEL="BODY MASS INDEX 97"                          format=f4.1
      WTIND97    LABEL="WEIGHT STATUS 97"                            format=f1.
      BIV97      LABEL="BIOLOGICAL IMPLAUSIBLE VALUES 97"            format=f1.
      FSRAW      LABEL="FOOD SECURITY RAW SCORE 97"                  format=f2.
      FSSCALE    LABEL="FOOD SECURITY SCALE SCORE 97"                format=f4.1
      FSSTATUS   LABEL="FOOD SECURITY STATUS 97"                     format=f1.
      BMIZ97     LABEL="Z-SCORE FOR BMI CHILD 97"                    format=f6.2
      HGTZ97     LABEL="Z-SCORE FOR HEIGHT CHILD 97"                 format=f6.2
      WGTZ97     LABEL="Z-SCORE FOR WEIGHT CHILD 97"                 format=f6.2
      HGTIND97   LABEL="HEIGHT ONLY STATUS CHILD 97"                 format=f1.
      WGTIND97   LABEL="WEIGHT ONLY STATUS CHILD 97"                 format=f1.
      Q1PCSS     LABEL="PCG PC STD SCORE 97"                         format=f3.
      Q1PCPR     LABEL="PCG PC PERCENTILE RANK 97"                   format=f3.
      Q1PCW      LABEL="PCG PC W SCORE 97"                           format=f3.
   ;
   INFILE '[PATH]\PCG97_CHLD.txt' LRECL = 1301 ; 
   INPUT 
      PCGCHREL97      1 - 1         PCGCHID97       2 - 6         PCGCHSN97       7 - 8    
      Q1A1            9 - 9         Q1PC1          10 - 10        Q1PC2          11 - 11   
      Q1PC3          12 - 12        Q1PC4          13 - 13        Q1PC5          14 - 14   
      Q1PC6          15 - 15        Q1PC7          16 - 16        Q1PC8          17 - 17   
      Q1PC9          18 - 18        Q1PC10         19 - 19        Q1PC11         20 - 20   
      Q1PC12         21 - 21        Q1PC13         22 - 22        Q1PC14         23 - 23   
      Q1PC15         24 - 24        Q1PC16         25 - 25        Q1PC17         26 - 26   
      Q1PC18         27 - 27        Q1PC19         28 - 28        Q1PC20         29 - 29   
      Q1PC21         30 - 30        Q1PC22         31 - 31        Q1PC23         32 - 32   
      Q1PC24         33 - 33        Q1PC25         34 - 34        Q1PC26         35 - 35   
      Q1PC27         36 - 36        Q1PC28         37 - 37        Q1PC29         38 - 38   
      Q1PC30         39 - 39        Q1PC31         40 - 40        Q1PC32         41 - 41   
      Q1PC33         42 - 42        Q1PC34         43 - 43        Q1PC35         44 - 44   
      Q1PC36         45 - 45        Q1PC37         46 - 46        Q1PC38         47 - 47   
      Q1PC39         48 - 48        Q1PC40         49 - 49        Q1PC41         50 - 50   
      Q1PC42         51 - 51        Q1PC43         52 - 52        Q1PCRAW        53 - 54   
      Q1A2           55 - 59        Q1A3           60 - 65        Q1A3A          66 - 70   
      Q1A4           71 - 71        Q1A5C          72 - 72        Q1A6           73 - 73   
      Q1A7           74 - 74        Q1A7A          75 - 78        Q1A7B          79 - 81   
      Q1A8P          82 - 83        Q1A8O          84 - 88        Q1A9           89 - 89   
      Q1A9D          90 - 94        Q1A9W          95 - 98        Q1A9M          99 - 101  
      Q1A10         102 - 102       Q1A10A        103 - 107       Q1A11         108 - 108  
      Q1A12         109 - 109       Q1A13         110 - 110       Q1A14         111 - 111  
      Q1A15         112 - 112       Q1A16         113 - 113       Q1A17         114 - 114  
      Q1A18         115 - 115       Q1A19         116 - 116       Q1A20         117 - 118  
      Q1A20M        119 - 120       Q1A20Y        121 - 124       Q1A21A        125 - 125  
      Q1A21B        126 - 126       Q1A21C        127 - 127       Q1A21D        128 - 128  
      Q1A21E        129 - 129       Q1A21F        130 - 130       Q1A21G        131 - 131  
      Q1A21H        132 - 132       Q1A21J        133 - 133       Q1A21K        134 - 134  
      Q1A21M        135 - 135       Q1A21N        136 - 136       Q1A21P        137 - 137  
      Q1A21Q        138 - 138       Q1A21R        139 - 139       Q1A21S        140 - 140  
      Q1A21T        141 - 141       Q1A21U        142 - 142       Q1A21V        143 - 143  
      Q1A21W        144 - 144       Q1A21X        145 - 145       Q1A21Z        146 - 146  
      Q1A21AA       147 - 147       Q1A21BB       148 - 148       Q1A21CC       149 - 149  
      Q1A21DD       150 - 150       Q1A21EE       151 - 151       Q1A21FF       152 - 152  
      Q1A21GG       153 - 153       Q1A22         154 - 156       Q1A22M        157 - 158  
      Q1A22Y        159 - 162       Q1A23         163 - 164       Q1A23M        165 - 166  
      Q1A23Y        167 - 170       Q1A24         171 - 171       Q1A24M        172 - 173  
      Q1A24Y        174 - 177       Q1A25M        178 - 179       Q1A25Y        180 - 183  
      Q1A26A        184 - 184       Q1A26B        185 - 185       Q1A26C        186 - 186  
      Q1A27         187 - 187       Q1A28         188 - 191       Q1A29         192 - 192  
      Q1A29AA       193 - 193       Q1A29AB       194 - 194       Q1A29AC       195 - 195  
      Q1A29AD       196 - 196       Q1A29AE       197 - 197       Q1A29AF       198 - 198  
      Q1A29AG       199 - 199       Q1A29AH       200 - 200       Q1A29AJ       201 - 201  
      Q1A29AK       202 - 202       Q1A30         203 - 203       Q1A31         204 - 204  
      Q1A32M        205 - 206       Q1A32Y        207 - 210       Q1A33         211 - 218  
      Q1A34         219 - 219       Q1B1A         220 - 220       Q1B1B         221 - 221  
      Q1B1C         222 - 222       Q1B1D         223 - 223       Q1B1E         224 - 224  
      Q1B1F         225 - 225       Q1B1G         226 - 226       Q1B2          227 - 227  
      Q1B3          228 - 228       Q1B4          229 - 229       Q1B5          230 - 230  
      Q1B6A         231 - 231       Q1B6B         232 - 232       Q1B6C         233 - 233  
      Q1B6D         234 - 234       Q1B6E         235 - 235       Q1B6F         236 - 236  
      Q1B6G         237 - 237       Q1B7          238 - 238       Q1B8          239 - 243  
      Q1B9          244 - 248       Q1B10         249 - 249       Q1B11A        250 - 250  
      Q1B11B        251 - 251       Q1B11C        252 - 252       Q1B11D        253 - 253  
      Q1B11E        254 - 254       Q1B12         255 - 255       Q1B13         256 - 256  
      Q1B13M        257 - 260       Q1B13Y        261 - 264       SPANKAGE      265 - 269  
      Q1B14         270 - 270       Q1B15         271 - 271       Q1B16         272 - 272  
      Q1B17         273 - 273       Q1C1          274 - 274       Q1C2          275 - 275  
      Q1C3          276 - 276       Q1C4          277 - 277       Q1C5          278 - 278  
      Q1C6A         279 - 279       Q1C6B         280 - 280       Q1C6C         281 - 281  
      Q1C6D         282 - 282       Q1C6E         283 - 283       Q1C6F         284 - 284  
      Q1C6G         285 - 285       Q1C6H         286 - 286       Q1C6I         287 - 287  
      Q1C6J         288 - 288       Q1C6K         289 - 289       Q1C6L         290 - 290  
      Q1C6M         291 - 291       Q1C6N         292 - 292       Q1C6O         293 - 293  
      Q1C7A         294 - 294       Q1C7B         295 - 295       Q1C8          296 - 296  
      Q1D1          297 - 297       Q1D2          298 - 298       Q1D3          299 - 299  
      Q1D4A         300 - 300       Q1D4B         301 - 301       Q1D4C         302 - 302  
      Q1D4D         303 - 303       Q1D4E         304 - 304       Q1D5          305 - 305  
      Q1D6A         306 - 306       Q1D6B         307 - 307       Q1D6C         308 - 308  
      Q1D6D         309 - 309       Q1D6E         310 - 310       Q1D6F         311 - 311  
      Q1D6G         312 - 312       Q1D6H         313 - 313       Q1D6J         314 - 314  
      Q1D6K         315 - 315       Q1E1          316 - 316       Q1E2          317 - 317  
      Q1E3          318 - 318       Q1E4          319 - 319       Q1E5          320 - 320  
      Q1E6          321 - 321       Q1E7          322 - 322       Q1E8A         323 - 323  
      Q1E8B         324 - 324       Q1E8C         325 - 325       Q1E8D         326 - 326  
      Q1E8E         327 - 327       Q1E9A         328 - 329       Q1E9B         330 - 331  
      Q1E9C         332 - 333       Q1E9D         334 - 336       Q1E9E         337 - 338  
      Q1E9F         339 - 341       Q1E9G         342 - 343       Q1E9H         344 - 346  
      Q1E10A        347 - 347       Q1E10B        348 - 348       Q1E10C        349 - 349  
      Q1E10D        350 - 350       Q1E10E        351 - 351       Q1E10F        352 - 352  
      Q1E10G        353 - 353       Q1E10H        354 - 354       Q1E10J        355 - 355  
      Q1E10K        356 - 356       Q1E11A        357 - 357       Q1E11B        358 - 358  
      Q1E11C        359 - 359       Q1E11D        360 - 360       Q1E11E        361 - 361  
      Q1E11F        362 - 362       Q1E11G        363 - 363       Q1E11H        364 - 364  
      Q1E11J        365 - 365       Q1E11K        366 - 366       Q1E12         367 - 367  
      Q1E12A        368 - 372       Q1F1          373 - 373       Q1F2          374 - 374  
      Q1F3          375 - 375       Q1F4          376 - 376       Q1F5          377 - 377  
      Q1F6          378 - 378       Q1F7          379 - 379       Q1F8A         380 - 380  
      Q1F8B         381 - 381       Q1F8C         382 - 382       Q1F8D         383 - 383  
      Q1F8E         384 - 384       Q1F8F         385 - 385       Q1F9A         386 - 386  
      Q1F9B         387 - 387       Q1F9C         388 - 388       Q1F9D         389 - 391  
      Q1F9E         392 - 392       Q1F9F         393 - 395       Q1F9G         396 - 397  
      Q1F9H         398 - 400       Q1F10A        401 - 401       Q1F10B        402 - 402  
      Q1F10C        403 - 403       Q1F10D        404 - 404       Q1F10E        405 - 405  
      Q1F10F        406 - 406       Q1F10G        407 - 407       Q1F10H        408 - 408  
      Q1F10J        409 - 409       Q1F10K        410 - 410       Q1F11A        411 - 411  
      Q1F11B        412 - 412       Q1F11C        413 - 413       Q1F11D        414 - 414  
      Q1F11E        415 - 415       Q1F11F        416 - 416       Q1F11G        417 - 417  
      Q1F11H        418 - 418       Q1F11J        419 - 419       Q1F11K        420 - 420  
      Q1F12         421 - 421       Q1F12A        422 - 426       Q1G1          427 - 427  
      Q1G2A         428 - 428       Q1G2B         429 - 429       Q1G2C         430 - 430  
      Q1G2D         431 - 431       Q1G3          432 - 433       Q1G4          434 - 438  
      Q1G5          439 - 442       Q1G6          443 - 443       Q1G7          444 - 444  
      Q1G7A         445 - 445       Q1G8          446 - 446       Q1G9          447 - 447  
      Q1G10         448 - 448       Q1G10A        449 - 449       Q1G11         450 - 450  
      Q1G11A        451 - 451       Q1G11BA       452 - 452       Q1G11BB       453 - 453  
      Q1G11BC       454 - 454       Q1G11BD       455 - 455       Q1G11BE       456 - 456  
      Q1G11BF       457 - 457       Q1G11BG       458 - 458       Q1G11BH       459 - 459  
      Q1G11BJ       460 - 460       Q1G11BK       461 - 461       Q1G11C        462 - 468  
      Q1G11D        469 - 469       Q1G12         470 - 470       Q1G13         471 - 471  
      Q1G13A        472 - 472       Q1G14         473 - 473       Q1G14A        474 - 477  
      Q1G14M        478 - 479       Q1G14Y        480 - 483       Q1G15         484 - 484  
      Q1G16Y        485 - 485       Q1G16M        486 - 490       Q1G17         491 - 491  
      Q1G18         492 - 492       Q1G19         493 - 493       Q1G20         494 - 494  
      Q1G20AA       495 - 495       Q1G20AB       496 - 496       Q1G20AC       497 - 497  
      Q1G20AD       498 - 498       Q1G20AE       499 - 499       Q1G20AF       500 - 500  
      Q1G20AG       501 - 501       Q1G20AH       502 - 502       Q1G20AJ       503 - 503  
      Q1G20AK       504 - 504       Q1G21         505 - 506       Q1G22         507 - 507  
      Q1G23A        508 - 508       Q1G23B        509 - 509       Q1G23C        510 - 510  
      Q1G23D        511 - 511       Q1G23E        512 - 512       Q1G23F        513 - 513  
      Q1G23G        514 - 514       Q1G23H        515 - 515       Q1G23I        516 - 516  
      Q1G23J        517 - 517       Q1G23K        518 - 518       Q1G23L        519 - 519  
      Q1G23M        520 - 520       Q1G23N        521 - 521       Q1G23O        522 - 522  
      Q1G23P        523 - 523       Q1G23Q        524 - 524       Q1G23R        525 - 525  
      Q1G23S        526 - 526       Q1G23T        527 - 527       Q1G23U        528 - 528  
      Q1G23V        529 - 529       Q1G23W        530 - 530       Q1G23X        531 - 531  
      Q1G23Y        532 - 532       Q1G23Z        533 - 533       Q1G23AA       534 - 534  
      Q1G23BB       535 - 535       Q1G23CC       536 - 536       Q1G23DD       537 - 537  
      Q1G24A        538 - 538       Q1G24B        539 - 539       Q1G24C        540 - 540  
      Q1G24D        541 - 541       Q1G24E        542 - 542       Q1G24F        543 - 543  
      Q1G24G        544 - 544       Q1G24H        545 - 545       Q1G24I        546 - 546  
      Q1G24J        547 - 547       Q1G25A        548 - 548       Q1G25B        549 - 549  
      Q1G25C        550 - 550       Q1G25D        551 - 551       Q1G25E        552 - 552  
      Q1G25F        553 - 553       Q1G25G        554 - 554       Q1G25H        555 - 555  
      Q1G25I        556 - 556       Q1G25J        557 - 557       Q1G25K        558 - 558  
      Q1G25L        559 - 559       Q1G25M        560 - 560       Q1G26         561 - 561  
      Q1G27A        562 - 562       Q1G27B        563 - 563       Q1G27C        564 - 564  
      Q1G27D        565 - 565       Q1G28A        566 - 566       Q1G28B        567 - 567  
      Q1G28C        568 - 568       Q1G28D        569 - 569       Q1G28E        570 - 570  
      Q1G28F        571 - 571       Q1G28G        572 - 572       Q1G28H        573 - 573  
      Q1G28I        574 - 574       Q1G28J        575 - 575       Q1G28K        576 - 576  
      Q1G29A        577 - 577       Q1G29B        578 - 578       Q1G29C        579 - 579  
      Q1G29D        580 - 580       Q1G29E        581 - 581       Q1G29F        582 - 582  
      Q1G29G        583 - 583       Q1G29H        584 - 584       Q1G29I        585 - 585  
      Q1G30         586 - 586       Q1G31A        587 - 587       Q1G31B        588 - 588  
      Q1G31C        589 - 589       Q1G32A        590 - 590       Q1G32B        591 - 591  
      Q1G33A        592 - 592       Q1G33B        593 - 593       Q1G33C        594 - 594  
      Q1G33D        595 - 595       Q1G33E        596 - 596       Q1G33F        597 - 597  
      Q1G33G        598 - 598       Q1G33H        599 - 599       Q1G34         600 - 602  
      Q1G35         603 - 603       Q1G36         604 - 604       Q1G37A        605 - 605  
      Q1G37B        606 - 606       Q1G37C        607 - 607       Q1G37D        608 - 608  
      Q1G37E        609 - 609       Q1G37F        610 - 610       Q1G38A        611 - 611  
      Q1G38B        612 - 612       Q1G38C        613 - 613       Q1G38D        614 - 614  
      Q1G38E        615 - 615       Q1G39A        616 - 616       Q1G39B        617 - 617  
      Q1G39C        618 - 618       Q1G39D        619 - 619       Q1G39E        620 - 620  
      Q1G39F        621 - 621       Q1G39G        622 - 622       Q1G39H        623 - 623  
      Q1G39I        624 - 624       Q1G39J        625 - 625       Q1H1Y         626 - 627  
      Q1H1M         628 - 632       Q1H1A         633 - 633       Q1H2_1        634 - 634  
      Q1H3_1Y       635 - 636       Q1H3_1M       637 - 641       Q1H4_1        642 - 643  
      Q1H5_1        644 - 646       Q1H6_1        647 - 651       Q1H7_1        652 - 659  
      Q1H7A_1       660 - 660       Q1H7B_1       661 - 661       Q1H7C_1       662 - 662  
      Q1H8_1Y       663 - 664       Q1H8_1M       665 - 669       Q1H9_1        670 - 671  
      Q1H10_1       672 - 672       Q1H2_2        673 - 673       Q1H3_2Y       674 - 675  
      Q1H3_2M       676 - 680       Q1H4_2        681 - 682       Q1H5_2        683 - 684  
      Q1H6_2        685 - 689       Q1H7_2        690 - 696       Q1H7A_2       697 - 697  
      Q1H7B_2       698 - 698       Q1H7C_2       699 - 699       Q1H8_2Y       700 - 701  
      Q1H8_2M       702 - 706       Q1H9_2        707 - 708       Q1H10_2       709 - 709  
      Q1H2_3        710 - 710       Q1H3_3Y       711 - 712       Q1H3_3M       713 - 717  
      Q1H4_3        718 - 719       Q1H5_3        720 - 720       Q1H6_3        721 - 725  
      Q1H7_3        726 - 731       Q1H7A_3       732 - 732       Q1H7B_3       733 - 733  
      Q1H7C_3       734 - 734       Q1H8_3Y       735 - 736       Q1H8_3M       737 - 741  
      Q1H9_3        742 - 743       Q1H10_3       744 - 744       Q1H2_4        745 - 745  
      Q1H3_4Y       746 - 747       Q1H3_4M       748 - 752       Q1H4_4        753 - 754  
      Q1H5_4        755 - 755       Q1H6_4        756 - 760       Q1H7_4        761 - 767  
      Q1H7A_4       768 - 768       Q1H7B_4       769 - 769       Q1H7C_4       770 - 770  
      Q1H8_4Y       771 - 772       Q1H8_4M       773 - 777       Q1H9_4        778 - 779  
      Q1H10_4       780 - 780       Q1H2_5        781 - 781       Q1H3_5Y       782 - 783  
      Q1H3_5M       784 - 788       Q1H4_5        789 - 790       Q1H5_5        791 - 791  
      Q1H6_5        792 - 796       Q1H7_5        797 - 802       Q1H7A_5       803 - 803  
      Q1H7B_5       804 - 804       Q1H7C_5       805 - 805       Q1H8_5Y       806 - 807  
      Q1H8_5M       808 - 812       Q1H9_5        813 - 814       Q1H10_5       815 - 815  
      Q1H2_6        816 - 816       Q1H3_6Y       817 - 818       Q1H3_6M       819 - 823  
      Q1H4_6        824 - 825       Q1H5_6        826 - 826       Q1H6_6        827 - 830  
      Q1H7_6        831 - 833       Q1H7A_6       834 - 834       Q1H7B_6       835 - 835  
      Q1H7C_6       836 - 836       Q1H8_6Y       837 - 838       Q1H8_6M       839 - 843  
      Q1H9_6        844 - 845       Q1H10_6       846 - 846       Q1H2_7        847 - 847  
      Q1H3_7Y       848 - 849       Q1H3_7M       850 - 854       Q1H4_7        855 - 856  
      Q1H5_7        857 - 857       Q1H6_7        858 - 859       Q1H7_7        860 - 862  
      Q1H7A_7       863 - 863       Q1H7B_7       864 - 864       Q1H7C_7       865 - 865  
      Q1H8_7Y       866 - 867       Q1H8_7M       868 - 872       Q1H9_7        873 - 874  
      Q1H10_7       875 - 875       Q1H2_8        876 - 876       Q1H3_8Y       877 - 878  
      Q1H3_8M       879 - 883       Q1H4_8        884 - 885       Q1H5_8        886 - 886  
      Q1H6_8        887 - 890       Q1H7_8        891 - 895       Q1H7A_8       896 - 896  
      Q1H7B_8       897 - 897       Q1H8_8Y       898 - 899       Q1H8_8M       900 - 904  
      Q1H9_8        905 - 906       Q1H10_8       907 - 907       Q1H2_9        908 - 908  
      Q1H3_9Y       909 - 910       Q1H3_9M       911 - 915       Q1H4_9        916 - 917  
      Q1H5_9        918 - 918       Q1H6_9        919 - 920       Q1H7_9        921 - 925  
      Q1H7A_9       926 - 926       Q1H7B_9       927 - 927       Q1H8_9Y       928 - 929  
      Q1H8_9M       930 - 934       Q1H9_9        935 - 936       Q1H10_9       937 - 937  
      Q1H11         938 - 938       Q1H12A        939 - 939       Q1H12B        940 - 940  
      Q1H12C        941 - 941       Q1H12D        942 - 942       Q1H12E        943 - 943  
      Q1H12F        944 - 944       Q1H12G        945 - 945       Q1H12H        946 - 946  
      Q1H12I        947 - 947       Q1H12J        948 - 948       Q1H12M        949 - 949  
      Q1H13         950 - 950       Q1H14         951 - 952       Q1H15         953 - 954  
      Q1H16         955 - 956       Q1H17         957 - 958       Q1H18         959 - 959  
      Q1H19         960 - 965       Q1H20M        966 - 971       Q1H20W        972 - 973  
      Q1H21         974 - 980       Q1H21A        981 - 981       Q1H22         982 - 982  
      Q1H22A        983 - 983       Q1H23         984 - 984       Q1H24         985 - 985  
      Q1H25         986 - 990       Q1H26M        991 - 995       Q1H26W        996 - 997  
      Q1H27         998 - 1002      Q1H27A       1003 - 1003      Q1H28        1004 - 1004 
      Q1H28A       1005 - 1005      Q1H29        1006 - 1006      Q1H30        1007 - 1007 
      Q1H31        1008 - 1012      Q1H32M       1013 - 1014      Q1H33        1015 - 1017 
      Q1H33A       1018 - 1018      Q1H34        1019 - 1019      Q1H34A       1020 - 1020 
      Q1H35        1021 - 1021      Q1H36        1022 - 1022      Q1H37        1023 - 1023 
      Q1H38        1024 - 1025      Q1H39        1026 - 1026      Q1J1         1027 - 1027 
      Q1J2         1028 - 1028      Q1J2M        1029 - 1030      Q1J2Y        1031 - 1034 
      Q1J3         1035 - 1039      Q1J4         1040 - 1040      Q1J5         1041 - 1041 
      Q1J5A        1042 - 1043      Q1J6         1044 - 1044      Q1J7M        1045 - 1046 
      Q1J7Y        1047 - 1050      Q1J8         1051 - 1051      Q1J9         1052 - 1052 
      Q1J10        1053 - 1055      Q1J11        1056 - 1056      Q1J12        1057 - 1057 
      Q1J13A       1058 - 1058      Q1J13B       1059 - 1059      Q1J13C       1060 - 1060 
      Q1J13D       1061 - 1061      Q1J13E       1062 - 1062      Q1J13F       1063 - 1063 
      Q1J13G       1064 - 1064      Q1J13H       1065 - 1065      Q1J13J       1066 - 1066 
      Q1J13K       1067 - 1067      Q1J14A       1068 - 1068      Q1J14B       1069 - 1069 
      Q1J14C       1070 - 1070      Q1J14D       1071 - 1071      Q1J15A       1072 - 1072 
      Q1J15B       1073 - 1073      Q1J15C       1074 - 1074      Q1J15D       1075 - 1075 
      Q1J15E       1076 - 1076      Q1J15F       1077 - 1077      Q1J16        1078 - 1078 
      Q1J17        1079 - 1079      Q1J17M       1080 - 1081      Q1J17Y       1082 - 1085 
      Q1J18        1086 - 1089      Q1J19        1090 - 1090      Q1J20        1091 - 1091 
      Q1J20A       1092 - 1093      Q1J21        1094 - 1094      Q1J22M       1095 - 1096 
      Q1J22Y       1097 - 1100      Q1J23        1101 - 1101      Q1J24        1102 - 1102 
      Q1J25        1103 - 1105      Q1J26        1106 - 1106      Q1J27        1107 - 1107 
      Q1J28A       1108 - 1108      Q1J28B       1109 - 1109      Q1J28C       1110 - 1110 
      Q1J28D       1111 - 1111      Q1J28E       1112 - 1112      Q1J28F       1113 - 1113 
      Q1J28G       1114 - 1114      Q1J28H       1115 - 1115      Q1J28J       1116 - 1116 
      Q1J28K       1117 - 1117      Q1J29A       1118 - 1118      Q1J29B       1119 - 1119 
      Q1J29C       1120 - 1120      Q1J29D       1121 - 1121      Q1J30A       1122 - 1122 
      Q1J30B       1123 - 1123      Q1J30C       1124 - 1124      Q1J30D       1125 - 1125 
      Q1J30E       1126 - 1126      Q1J30F       1127 - 1127      Q1K1         1128 - 1128 
      Q1K2A        1129 - 1129      Q1K2B        1130 - 1130      Q1K2C        1131 - 1131 
      Q1K2D        1132 - 1132      Q1K3A        1133 - 1133      Q1K3B        1134 - 1134 
      Q1K3C        1135 - 1135      Q1K4         1136 - 1136      Q1K4A        1137 - 1137 
      Q1K5A        1138 - 1138      Q1K5B        1139 - 1139      Q1K5C        1140 - 1140 
      Q1K6         1141 - 1141      Q1K6A        1142 - 1142      Q1K7         1143 - 1143 
      Q1K8         1144 - 1144      Q1K9         1145 - 1145      Q1K10        1146 - 1146 
      Q1K10A       1147 - 1147      Q1K11        1148 - 1148      Q1K12        1149 - 1149 
      Q1K13        1150 - 1150      Q1K13A       1151 - 1151      Q1K14        1152 - 1152 
      Q1K15        1153 - 1153      Q1L1         1154 - 1154      Q1L2         1155 - 1155 
      Q1L3         1156 - 1156      Q1L4         1157 - 1157      Q1L5         1158 - 1158 
      Q1L6         1159 - 1159      Q1L7         1160 - 1160      Q1L8         1161 - 1161 
      Q1L9         1162 - 1162      Q1L10        1163 - 1163      Q1L11        1164 - 1164 
      Q1L12        1165 - 1165      Q1L13        1166 - 1166      Q1L14        1167 - 1167 
      Q1L15        1168 - 1168      Q1L16        1169 - 1169      Q1L17        1170 - 1170 
      Q1L18        1171 - 1171      Q1L19        1172 - 1172      Q1L20        1173 - 1173 
      HOME1        1174 - 1177      IMPUTED1     1178 - 1179      HOME2        1180 - 1183 
      IMPUTED2     1184 - 1185      COGSCALE     1186 - 1189      COGIMP       1190 - 1191 
      EMSCALE1     1192 - 1195      EMIMP1       1196 - 1197      EMSCALE2     1198 - 1201 
      EMIMP2       1202 - 1203      Q1EXTERN     1204 - 1207      Q1INTERN     1208 - 1209 
      Q1BPITOT     1210 - 1213      BPI_E97      1214 - 1215      BPI_N97      1216 - 1217 
      BPI_T97      1218 - 1219      POSBEH97     1220 - 1223      WARMTH97     1224 - 1227 
      SLFEST97     1228 - 1231      PERLN97F     1232 - 1235      PERLN97S     1236 - 1239 
      K6PCG97      1240 - 1241      K10PCG97     1242 - 1243      PARNT97F     1244 - 1247 
      PARNT97S     1248 - 1251      DISGR97F     1252 - 1255      DISGR97S     1256 - 1259 
      BMI97        1260 - 1263      WTIND97      1264 - 1264      BIV97        1265 - 1265 
      FSRAW        1266 - 1267      FSSCALE      1268 - 1271      FSSTATUS     1272 - 1272 
      BMIZ97       1273 - 1278      HGTZ97       1279 - 1284      WGTZ97       1285 - 1290 
      HGTIND97     1291 - 1291      WGTIND97     1292 - 1292      Q1PCSS       1293 - 1295 
      Q1PCPR       1296 - 1298      Q1PCW        1299 - 1301 
   ;
RUN ;
