
/*************************************************************************
   Label           : 1997 PCG Household File
   Rows            : 1536
   Columns         : 311
   ASCII File Date : April 25, 2019
*************************************************************************/

DATA PCG97_HH ; 
   ATTRIB 
      HHREL97    LABEL="PCG HOUSEHOLD FILE RELEASE NUMBER 97"        format=f1.
      HHID97     LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      HHSN97     LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q2BOOKS    LABEL="NUMBER OF PCG-HH Q'NAIRES 97"                format=f1.
      Q2A1       LABEL="LENGTH RESIDENCE 97"                         format=f1.
      Q2A2       LABEL="NEIGHBORHOOD RATING 97"                      format=f1.
      Q2A3       LABEL="HOW YOU CONSIDER NEIGHBORHOOD 97"            format=f1.
      Q2A4       LABEL="# OF FAMILIES IN NEIGHBORHOOD"               format=f4.
      Q2A5A      LABEL="FAMILY MEMBERS IN NEIGHBORHOOD 97"           format=f4.
      Q2A5B      LABEL="GOOD FRIENDS IN NEIGHBORHOOD 97"             format=f3.
      Q2A5C      LABEL="ADULTS YOU TALK WITH 97"                     format=f3.
      Q2A5D      LABEL="CHILDREN YOU KNOW BY NAME 97"                format=f3.
      Q2A6A      LABEL="PROPORTION OWN HOUSE 97"                     format=f1.
      Q2A6B      LABEL="PROPORTION HISPANIC/LATINO 97"               format=f1.
      Q2A6C      LABEL="PROPORTION ASIAN 97"                         format=f1.
      Q2A6D      LABEL="PROPORTION WHITE 97"                         format=f1.
      Q2A6E      LABEL="PROPORTION AFRICAN-AMERICAN 97"              format=f1.
      Q2A7       LABEL="ID STRANGERS 97"                             format=f1.
      Q2A8AYOU   LABEL="NEIGHBORHOOD MTG PCG 97"                     format=f1.
      Q2A8ASPS   LABEL="NEIGHBORHOOD MTG PRT 97"                     format=f1.
      Q2A8BYOU   LABEL="RELIG ACT PCG 97"                            format=f1.
      Q2A8BSPS   LABEL="RELIG ACT PRT 97"                            format=f1.
      Q2A8CYOU   LABEL="PARENTING CLASS PCG 97"                      format=f1.
      Q2A8CSPS   LABEL="PARENTING CLASS PRT 97"                      format=f1.
      Q2A8DYOU   LABEL="ATHLETIC TEAM PCG 97"                        format=f1.
      Q2A8DSPS   LABEL="ATHLETIC TEAM PRT 97"                        format=f1.
      Q2A8EYOU   LABEL="LIBRARY STORY HR PCG 97"                     format=f1.
      Q2A8ESPS   LABEL="LIBRARY STORY HR PRT 97"                     format=f1.
      Q2A8FYOU   LABEL="VISIT NEIGHBOR PCG 97"                       format=f1.
      Q2A8FSPS   LABEL="VISIT NEIGHBOR PRT 97"                       format=f1.
      Q2A8GYOU   LABEL="YMCA PCG 97"                                 format=f1.
      Q2A8GSPS   LABEL="YMCA PRT 97"                                 format=f1.
      Q2A8HYOU   LABEL="SCOUTING PCG 97"                             format=f1.
      Q2A8HSPS   LABEL="SCOUTING PRT 97"                             format=f1.
      Q2A8IYOU   LABEL="NEIGHBORHOOD WATCH PCG 97"                   format=f1.
      Q2A8ISPS   LABEL="NEIGHBORHOOD WATCH PRT 97"                   format=f1.
      Q2A9       LABEL="AMOUNT ATTEND RELIGIOUS SERVICE 97"          format=f1.
      Q2A10      LABEL="IMPORTANCE OF RELIGION 97"                   format=f1.
      Q2A11A     LABEL="BREAKING INTO HOME 97"                       format=f1.
      Q2A11B     LABEL="SELLING DRUGS 97"                            format=f1.
      Q2A11C     LABEL="FIGHT IN FRONT OF HOUSE 97"                  format=f1.
      Q2A11D     LABEL="KIDS IN TROUBLE 97"                          format=f1.
      Q2A11E     LABEL="CHILD SHOW DISRESPECT 97"                    format=f1.
      Q2A11F     LABEL="CHILD PLAYING WITH MATCHES 97"               format=f1.
      Q2A11G     LABEL="CHILD WRITING GRAFITTI 97"                   format=f1.
      Q2A11H     LABEL="CHILD STEALING 97"                           format=f1.
      Q2A12      LABEL="SAFE TO WALK AROUND 97"                      format=f1.
      Q2A13A     LABEL="FUNCTIONING SECURITY SYSTEM 97"              format=f1.
      Q2A13B     LABEL="BARS ON THE WINDOWS 97"                      format=f1.
      Q2A13C     LABEL="LEAVE DOORS UNLOCKED 97"                     format=f1.
      Q2A13D     LABEL="LEAVE CAR DOORS UNLOCKED 97"                 format=f1.
      Q2A14A     LABEL="PERSON OF WORTH 97"                          format=f1.
      Q2A14B     LABEL="GOOD QUALITIES 97"                           format=f1.
      Q2A14C     LABEL="FEEL LIKE A FAILURE 97"                      format=f1.
      Q2A14D     LABEL="DO THINGS WELL 97"                           format=f1.
      Q2A14E     LABEL="NOT MUCH TO BE PROUD OF 97"                  format=f1.
      Q2A14F     LABEL="POSITIVE ATTITUDE 97"                        format=f1.
      Q2A14G     LABEL="SATISFIED WITH SELF 97"                      format=f1.
      Q2A14H     LABEL="WANT MORE RESPECT 97"                        format=f1.
      Q2A14I     LABEL="FEEL USELESS AT TIMES 97"                    format=f1.
      Q2A14J     LABEL="THINK IM NO GOOD 97"                         format=f1.
      Q2A15      LABEL="RECEIVED HELP 97"                            format=f1.
      Q2A15A_1   LABEL="WHO GAVE YOU HELP-1ST 97"                    format=f2.
      Q2A15A_2   LABEL="WHO GAVE YOU HELP-2ND 97"                    format=f2.
      Q2A15A_3   LABEL="WHO GAVE YOU HELP-3RD 97"                    format=f2.
      Q2A15A_4   LABEL="WHO GAVE YOU HELP-4TH 97"                    format=f2.
      Q2A15A_5   LABEL="WHO GAVE YOU HELP-5TH 97"                    format=f2.
      Q2A16      LABEL="PROVIDED HELP 97"                            format=f1.
      Q2A16A_1   LABEL="WHO DID YOU HELP-1ST 97"                     format=f2.
      Q2A16A_2   LABEL="WHO DID YOU HELP-2ND 97"                     format=f2.
      Q2A16A_3   LABEL="WHO DID YOU HELP-3RD 97"                     format=f2.
      Q2A16A_4   LABEL="WHO DID YOU HELP-4TH 97"                     format=f2.
      Q2A16A_5   LABEL="WHO DID YOU HELP-5TH 97"                     format=f2.
      Q2A17      LABEL="RECEIVE EMOTIONAL SUPPORT 97"                format=f1.
      Q2A17A_1   LABEL="WHO GAVE YOU EMOTNL SUPPORT-1ST 97"          format=f2.
      Q2A17A_2   LABEL="WHO GAVE YOU EMOTNL SUPPORT-2ND 97"          format=f2.
      Q2A17A_3   LABEL="WHO GAVE YOU EMOTNL SUPPORT-3RD 97"          format=f2.
      Q2A17A_4   LABEL="WHO GAVE YOU EMOTNL SUPPORT-4TH 97"          format=f2.
      Q2A17A_5   LABEL="WHO GAVE YOU EMOTNL SUPPORT-5TH 97"          format=f2.
      Q2A18      LABEL="PROVIDED EMOTIONAL SUPPORT 97"               format=f1.
      Q2A18A_1   LABEL="WHO DID YOU SUPPORT-1ST 97"                  format=f2.
      Q2A18A_2   LABEL="WHO DID YOU SUPPORT-2ND 97"                  format=f2.
      Q2A18A_3   LABEL="WHO DID YOU SUPPORT-3RD 97"                  format=f2.
      Q2A18A_4   LABEL="WHO DID YOU SUPPORT-4TH 97"                  format=f2.
      Q2A18A_5   LABEL="WHO DID YOU SUPPORT-5TH 97"                  format=f2.
      Q2A19A     LABEL="WHO TO CALL IN EMERGENCY 97"                 format=f2.
      Q2A19B     LABEL="WHO TO BORROW MONEY FROM 97"                 format=f2.
      Q2A19C     LABEL="WHO TO ASK FOR HELP OR ADVICE 97"            format=f2.
      Q2A20A     LABEL="CAN'T SOLVE PROBS 97"                        format=f1.
      Q2A20B     LABEL="PUSHED AROUND 97"                            format=f1.
      Q2A20C     LABEL="LITTLE CONTROL 97"                           format=f1.
      Q2A20D     LABEL="CAN DO ANYTHING 97"                          format=f1.
      Q2A20E     LABEL="FEEL HELPLESS 97"                            format=f1.
      Q2A20F     LABEL="FUTURE DEPENDS ON ME 97"                     format=f1.
      Q2A20G     LABEL="CAN DO LITTLE TO CHANGE LIFE 97"             format=f1.
      Q2A21A     LABEL="PREPARING MEALS 97"                          format=f1.
      Q2A21B     LABEL="WASHING DISHES 97"                           format=f1.
      Q2A21C     LABEL="CLEANING HOUSE 97"                           format=f1.
      Q2A21D     LABEL="HH MAINTENANCE 97"                           format=f1.
      Q2A21E     LABEL="GROCERY SHOP 97"                             format=f1.
      Q2A21F     LABEL="CHORES 97"                                   format=f1.
      Q2A21G     LABEL="PAYING BILLS 97"                             format=f1.
      Q2A21H     LABEL="AUTO MAINTENANCE 97"                         format=f1.
      Q2A21I     LABEL="BATHING CHILDREN 97"                         format=f1.
      Q2A21J     LABEL="DISCIPLINING CHILDREN 97"                    format=f1.
      Q2A21K     LABEL="CHOOSING ACTIVITIES 97"                      format=f1.
      Q2A21L     LABEL="BUYING CLOTHES 97"                           format=f1.
      Q2A21M     LABEL="DRIVING TO ACTIVITIES 97"                    format=f1.
      Q2A21N     LABEL="SELECTING PEDIATRICIAN 97"                   format=f1.
      Q2A21O     LABEL="SELECTING CHILDCARE 97"                      format=f1.
      Q2A21P     LABEL="PLAYING 97"                                  format=f1.
      Q2A22_1    LABEL="MOST IMPORT QUALITY 97"                      format=f1.
      Q2A22_2    LABEL="2ND IMPORT QUALITY 97"                       format=f1.
      Q2A22_3    LABEL="3RD IMPORT QUALITY 97"                       format=f1.
      Q2A22_4    LABEL="4TH IMPORT QUALITY 97"                       format=f1.
      Q2A23      LABEL="CHILD LEARN TOLLERANCE-IMPORT 97"            format=f1.
      Q2A24      LABEL="AMOUNT OF RULES 97"                          format=f1.
      Q2A25      LABEL="RULES STRICTLY ENFORCED 97"                  format=f1.
      Q2A26      LABEL="WORKING TV IN HOME 97"                       format=f1.
      Q2A26A     LABEL="# HRS TV ON / DAY 97"                        format=f5.2
      Q2A27      LABEL="# MAGAZINES 97"                              format=f2.
      Q2A28      LABEL="RECEIVE NEWSPAPER 97"                        format=f1.
      Q2A29A     LABEL="BEING PARENT IS HARD 97"                     format=f1.
      Q2A29B     LABEL="FEEL TRAPPED AS PARENT 97"                   format=f1.
      Q2A29C     LABEL="CHILDREN ARE WORK 97"                        format=f1.
      Q2A29D     LABEL="FEEL TIRED RAISING FAMILY 97"                format=f1.
      Q2A30      LABEL="ALL CHILDREN UNDER 3 97"                     format=f1.
      Q2A31A     LABEL="LIMITS ON TV 97"                             format=f1.
      Q2A31B     LABEL="LIMITS ON KINDS OF TV 97"                    format=f1.
      Q2A31C     LABEL="NO TV DURING MEALS 97"                       format=f1.
      Q2A31D     LABEL="LIMITS ON BED TIME 97"                       format=f1.
      Q2A31E     LABEL="LIMITS ON SWEETS 97"                         format=f1.
      Q2A31F     LABEL="TRY TO CONTROL WHO CHILD IS WITH 97"         format=f1.
      Q2A31G     LABEL="CONTROL CHILD DOES AFTER SCHL 97"            format=f1.
      Q2A31H     LABEL="SET HOMEWORK TIME 97"                        format=f1.
      Q2A31I     LABEL="DISCUSS RULES WITH CHILD 97"                 format=f1.
      Q2A32A     LABEL="NOT QUESTION TEACHING METHODS 97"            format=f1.
      Q2A32B     LABEL="KIDS SHOULD ALL BE TREATED SAME 97"          format=f1.
      Q2A32C     LABEL="KIDS SHOULD ALWAYS OBEY TEACHER 97"          format=f1.
      Q2A32D     LABEL="KIDS TREATED AS FRIENDS BY ADULTS 97"        format=f1.
      Q2A33A     LABEL="NATURAL ABILITY-SUCCESS IN SCH 97"           format=f1.
      Q2A33B     LABEL="HARD WORK-SUCCESS IN SCH 97"                 format=f1.
      Q2A33C     LABEL="BEING LIKED BY OTH-SUCCESS IN SCH 97"        format=f1.
      Q2A34A     LABEL="MOVED TO DIFF NEIGHBORHOOD 97"               format=f1.
      Q2A34B     LABEL="INCREASED WORK HRS 97"                       format=f1.
      Q2A34C     LABEL="REDUCED WORK HRS 97"                         format=f1.
      Q2A35      LABEL="DAD INVOLVED IN RAISING YOU 97"              format=f1.
      Q2A36      LABEL="YOUR UPBRINGING A MODEL 97"                  format=f1.
      Q2A37A     LABEL="DECISIONS MADE BY MAN OF HH 97"              format=f1.
      Q2A37B     LABEL="HUSB/WIFE SHARE TASKS 97"                    format=f1.
      Q2A37C     LABEL="WOMEN HAPPIER AT HOME 97"                    format=f1.
      Q2A37D     LABEL="WORK IS EITHER MEN'S OR WOMEN'S 97"          format=f1.
      Q2A37E     LABEL="BETTER IF MAN EARNS LIVING 97"               format=f1.
      Q2A37F     LABEL="BETTER WIFE HELP HUSB CAREER 97"             format=f1.
      Q2A37G     LABEL="SHOULD LIVE TOGETHER BEFORE MARRIAGE 97"     format=f1.
      Q2A37H     LABEL="BETTER TO BE MARRIED THAN SINGLE 97"         format=f1.
      Q2A37I     LABEL="QUESTION MARRIAGE AS WAY OF LIFE 97"         format=f1.
      Q2A37J     LABEL="PERS HAPPINESS GOAL IN MARRIAGE 97"          format=f1.
      Q2A37K     LABEL="MORE ADVANTGS SINGLE THAN MARRIED 97"        format=f1.
      Q2A37L     LABEL="EMPLOY MOM = UNEMPLOY MOM 97"                format=f1.
      Q2A37M     LABEL="INDEPEND IN DAUGHTERS AND SONS 97"           format=f1.
      Q2A37N     LABEL="PRESCH CHILD SUFFERS IF MOM EMPLOY 97"       format=f1.
      Q2A37O     LABEL="PARENT BENEFIT NOT WORTH COSTS 97"           format=f1.
      Q2A37P     LABEL="DADHOOD MOST FULFIL EXPER 97"                format=f1.
      Q2A37Q     LABEL="MOM NO WORK FT CHILD <5 97"                  format=f1.
      Q2A37R     LABEL="OK CHILD <3 IN ALL-DAY CARE 97"              format=f1.
      Q2A37S     LABEL="SPANK MISBEHAVING CHILD 97"                  format=f1.
      Q2A37T     LABEL="MOMHOOD MOST FULFIL EXPER 97"                format=f1.
      Q2A37U     LABEL="MARRIAGE END ONLY BY EXTREMES 97"            format=f1.
      Q2A37V     LABEL="DADS SHOULD INTERACT W/ CHILD 97"            format=f1.
      Q2A37W     LABEL="HARD FOR MEN EXPRESS FEELING W/ KIDS 97"     format=f1.
      Q2A37X     LABEL="DAD AS INVOLVED AS MOM 97"                   format=f1.
      Q2A37Y     LABEL="DAD LARGE ROLE IN CHILD DEVEL 97"            format=f1.
      Q2A37Z     LABEL="DAD ENJOY CHILDREN MORE OLDER 97"            format=f1.
      Q2A37AA    LABEL="FIRST 4 YRS IMPORT IN CHILD 97"              format=f1.
      Q2A37BB    LABEL="INVOLVE KEEPS FROM BETTER JOB 97"            format=f1.
      Q2A37CC    LABEL="DAD AND MOM EQUAL 97"                        format=f1.
      Q2A38A     LABEL="TIRED FOR NO REASON 97"                      format=f1.
      Q2A38B     LABEL="NERVOUS 97"                                  format=f1.
      Q2A38C     LABEL="SO NERVOUS CANT CALM 97"                     format=f1.
      Q2A38D     LABEL="HOPELESS 97"                                 format=f1.
      Q2A38E     LABEL="RESTLESS 97"                                 format=f1.
      Q2A38F     LABEL="SO RESTLESS CANT SIT STILL 97"               format=f1.
      Q2A38G     LABEL="DEPRESSED 97"                                format=f1.
      Q2A38H     LABEL="EVERYTHING AN EFFORT 97"                     format=f1.
      Q2A38I     LABEL="SO SAD COULDN'T BE CHEERED 97"               format=f1.
      Q2A38J     LABEL="WORTHLESS 97"                                format=f1.
      Q2A39      LABEL="LIVE W/ SPOUSE OR PARTNER 97"                format=f1.
      Q2A40A     LABEL="CONFLICT-COMPLETE HH DUTIES 97"              format=f1.
      Q2A40B     LABEL="DISAGREE-HOW RAISE CHILDREN 97"              format=f1.
      Q2A40C     LABEL="DISAGREE-DISCIPLINE CHILDREN 97"             format=f1.
      Q2A40D     LABEL="DISAGREE-PCG SPEND $$ ON CHILD 97"           format=f1.
      Q2A40E     LABEL="DISAGREE-PRT SPENDS $$ ON CHILD 97"          format=f1.
      Q2A40F     LABEL="DISAGREE-PRT AMT TIME W/ CHILD 97"           format=f1.
      Q2A40G     LABEL="DISAGREE-PRT FRIENDS 97"                     format=f1.
      Q2A40H     LABEL="DISAGREE-PRT SUBSTANCE USE 97"               format=f1.
      Q2A40I     LABEL="DISAGREE-LEISURE TIME ACTIVTS 97"            format=f1.
      Q2A41A     LABEL="AGREE-PCG JOB 97"                            format=f1.
      Q2A41B     LABEL="AGREE-PRT CAREER 97"                         format=f1.
      Q2A41C     LABEL="AGREE-RAISING CHILDREN 97"                   format=f1.
      Q2A41D     LABEL="AGREE-LEISURE TIME 97"                       format=f1.
      Q2A41E     LABEL="AGREE-PLANS FOR 10 YRS FROM NOW 97"          format=f1.
      Q2A41F     LABEL="AGREE-LOCATION OF LIVING IN 10 YRS 97"       format=f1.
      Q2A42A     LABEL="FAMILY FIGHTS A LOT 97"                      format=f1.
      Q2A42B     LABEL="FAMILY RARELY LOSE TEMPER 97"                format=f1.
      Q2A42C     LABEL="FAMILY THROW THINGS 97"                      format=f1.
      Q2A42D     LABEL="FAMILY CALMLY DISCUSS 97"                    format=f1.
      Q2A42E     LABEL="FAMILY CRITICIZES 97"                        format=f1.
      Q2A42F     LABEL="FAMILY HITS EACH OTH 97"                     format=f1.
      Q2A43      LABEL="SMOKE 97"                                    format=f1.
      Q2A44      LABEL="DRINK ALCOHOL 97"                            format=f1.
      Q2A45      LABEL="SHOULD CUT DOWN DRINKING 97"                 format=f1.
      Q2A46      LABEL="FELT BAD ABOUT DRINKING 97"                  format=f1.
      Q2A47      LABEL="HAD DRINK IN THE MORNING 97"                 format=f1.
      Q2A48      LABEL="ANYONE ELSE IN HH DRINK 97"                  format=f1.
      Q2A49      LABEL="DRINKING EFFECT KIDS 97"                     format=f1.
      Q2A50_1    LABEL="HEALTH INSUR- EMPLOYER 97"                   format=f1.
      Q2A50_2    LABEL="HEALTH INSUR- PRIVATE PLAN 97"               format=f1.
      Q2A50_3    LABEL="HEALTH INSUR-MEDICARE 97"                    format=f1.
      Q2A50_4    LABEL="HEALTH INSUR-ANOTHER SOURCE 97"              format=f1.
      Q2A50_5    LABEL="HEALTH INSUR-NOT AT ALL 97"                  format=f1.
      Q2A51      LABEL="$$ SPENT ON MED CARE & INSUR 97"             format=f8.2
      Q2A52      LABEL="$$ LEFT AT END OF MONTH 97"                  format=f1.
      Q2A53_1    LABEL="SOLD POSSESNS, LIFE INSUR-LST YR 97"         format=f1.
      Q2A53_2    LABEL="POSTPONED MAJOR PURCHS-LST YR 97"            format=f1.
      Q2A53_3    LABEL="POSTPONED MEDICAL CARE-LST YR 97"            format=f1.
      Q2A53_4    LABEL="BORROWED $$ FROM FRIEND-LST YR 97"           format=f1.
      Q2A53_5    LABEL="APPLIED FOR GOVER ASSISTNC-LST YR 97"        format=f1.
      Q2A53_6    LABEL="FILED, TAKEN BANKRUPTCY-LST YR 97"           format=f1.
      Q2A53_7    LABEL="FALLEN BEHIND IN PAY BILLS-LST YR 97"        format=f1.
      Q2A53_8    LABEL="GOT LOAN TO PAY OFF DEBTS-LST YR 97"         format=f1.
      Q2A53_9    LABEL="CREDITOR CALL/COME-LST YR 97"                format=f1.
      Q2A53_10   LABEL="WAGES GARNISHED BY CREDITOR-LST YR 97"       format=f1.
      Q2A53_11   LABEL="LIEN FILED AGAINST PROPERTY-LST YR 97"       format=f1.
      Q2A53_12   LABEL="PROPERTY REPOSSESED-LST YR 97"               format=f1.
      Q2A53_13   LABEL="MOVED TO CHEAP LIVING QUART-LST YR 97"       format=f1.
      Q2A53_14   LABEL="MOVED IN W/ OTHER PEOPLE-LST YR 97"          format=f1.
      Q2A53_15   LABEL="SENT KIDS LIVE ELSE-LSR YR 97"               format=f1.
      Q2A53_16   LABEL="NONE ECONOMIC PROBS-LST YR 97"               format=f1.
      Q2A54_1    LABEL="ACTVTS OUT HOME: WORKING 97"                 format=f1.
      Q2A54_2    LABEL="ACTVTS OUT HOME: SCHOOL/COLLEGE 97"          format=f1.
      Q2A54_3    LABEL="ACTVTS OUT HOME: IN TRAINING PROGRAM 97"     format=f1.
      Q2A54_4    LABEL="ACTVTS OUT HOME: LOOKING FOR WORK 97"        format=f1.
      Q2A54_5    LABEL="ACTVTS OUT HOME: VOLUNTEER WORK 97"          format=f1.
      Q2A54_6    LABEL="ACTVTS OUT HOME: RECREATNL ACTIVITS 97"      format=f1.
      Q2A54_7    LABEL="ACTVTS OUT HOME: OTHER 97"                   format=f1.
      Q2CHECK    LABEL="CHECK FOR ACTIVITIES OUT HOME 97"            format=f1.
      Q2ACT_1    LABEL="ACTIVITY NUMBER 97"                          format=f1.
      Q2MON_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2MON_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2TUE_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2TUE_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2WED_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2WED_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2THU_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2THU_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2FRI_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2FRI_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SAT_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SAT_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SUN_1B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SUN_1E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2MIN1     LABEL="MINUTES TO GET TO THIS ACTIVITY 97"          format=f5.1
      Q2MON_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2MON_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2TUE_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2TUE_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2WED_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2WED_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2THU_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2THU_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2FRI_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2FRI_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SAT_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SAT_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SUN_2B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SUN_2E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2MIN2     LABEL="MINUTES TO GET TO THIS ACTIVITY 97"          format=f3.
      Q2ACT_2    LABEL="ACTIVITY NUMBER 97"                          format=f1.
      Q2MON_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2MON_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2TUE_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2TUE_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2WED_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2WED_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2THU_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2THU_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2FRI_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2FRI_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SAT_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SAT_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SUN_3B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SUN_3E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2MIN3     LABEL="MINUTES TO GET TO THIS ACTIVITY 97"          format=f5.1
      Q2MON_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2MON_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2TUE_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2TUE_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2WED_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2WED_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2THU_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2THU_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2FRI_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2FRI_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SAT_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SAT_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2SUN_4B   LABEL="TIME BEG-MILTRY 97"                          format=f4.
      Q2SUN_4E   LABEL="TIME ENDED-MILTRY 97"                        format=f4.
      Q2MIN4     LABEL="MINUTES TO GET TO THIS ACTIVITY 97"          format=f2.
      Q2CDSHID   LABEL="CDS 1997 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      Q2CDSHPIN  LABEL="CDS 1997 HOUSEHOLD PCG INDICATOR"            format=f1.
   ;
   INFILE '[PATH]\PCG97_HH.txt' LRECL = 545 ; 
   INPUT 
      HHREL97         1 - 1         HHID97          2 - 6         HHSN97          7 - 8    
      Q2BOOKS         9 - 9         Q2A1           10 - 10        Q2A2           11 - 11   
      Q2A3           12 - 12        Q2A4           13 - 16        Q2A5A          17 - 20   
      Q2A5B          21 - 23        Q2A5C          24 - 26        Q2A5D          27 - 29   
      Q2A6A          30 - 30        Q2A6B          31 - 31        Q2A6C          32 - 32   
      Q2A6D          33 - 33        Q2A6E          34 - 34        Q2A7           35 - 35   
      Q2A8AYOU       36 - 36        Q2A8ASPS       37 - 37        Q2A8BYOU       38 - 38   
      Q2A8BSPS       39 - 39        Q2A8CYOU       40 - 40        Q2A8CSPS       41 - 41   
      Q2A8DYOU       42 - 42        Q2A8DSPS       43 - 43        Q2A8EYOU       44 - 44   
      Q2A8ESPS       45 - 45        Q2A8FYOU       46 - 46        Q2A8FSPS       47 - 47   
      Q2A8GYOU       48 - 48        Q2A8GSPS       49 - 49        Q2A8HYOU       50 - 50   
      Q2A8HSPS       51 - 51        Q2A8IYOU       52 - 52        Q2A8ISPS       53 - 53   
      Q2A9           54 - 54        Q2A10          55 - 55        Q2A11A         56 - 56   
      Q2A11B         57 - 57        Q2A11C         58 - 58        Q2A11D         59 - 59   
      Q2A11E         60 - 60        Q2A11F         61 - 61        Q2A11G         62 - 62   
      Q2A11H         63 - 63        Q2A12          64 - 64        Q2A13A         65 - 65   
      Q2A13B         66 - 66        Q2A13C         67 - 67        Q2A13D         68 - 68   
      Q2A14A         69 - 69        Q2A14B         70 - 70        Q2A14C         71 - 71   
      Q2A14D         72 - 72        Q2A14E         73 - 73        Q2A14F         74 - 74   
      Q2A14G         75 - 75        Q2A14H         76 - 76        Q2A14I         77 - 77   
      Q2A14J         78 - 78        Q2A15          79 - 79        Q2A15A_1       80 - 81   
      Q2A15A_2       82 - 83        Q2A15A_3       84 - 85        Q2A15A_4       86 - 87   
      Q2A15A_5       88 - 89        Q2A16          90 - 90        Q2A16A_1       91 - 92   
      Q2A16A_2       93 - 94        Q2A16A_3       95 - 96        Q2A16A_4       97 - 98   
      Q2A16A_5       99 - 100       Q2A17         101 - 101       Q2A17A_1      102 - 103  
      Q2A17A_2      104 - 105       Q2A17A_3      106 - 107       Q2A17A_4      108 - 109  
      Q2A17A_5      110 - 111       Q2A18         112 - 112       Q2A18A_1      113 - 114  
      Q2A18A_2      115 - 116       Q2A18A_3      117 - 118       Q2A18A_4      119 - 120  
      Q2A18A_5      121 - 122       Q2A19A        123 - 124       Q2A19B        125 - 126  
      Q2A19C        127 - 128       Q2A20A        129 - 129       Q2A20B        130 - 130  
      Q2A20C        131 - 131       Q2A20D        132 - 132       Q2A20E        133 - 133  
      Q2A20F        134 - 134       Q2A20G        135 - 135       Q2A21A        136 - 136  
      Q2A21B        137 - 137       Q2A21C        138 - 138       Q2A21D        139 - 139  
      Q2A21E        140 - 140       Q2A21F        141 - 141       Q2A21G        142 - 142  
      Q2A21H        143 - 143       Q2A21I        144 - 144       Q2A21J        145 - 145  
      Q2A21K        146 - 146       Q2A21L        147 - 147       Q2A21M        148 - 148  
      Q2A21N        149 - 149       Q2A21O        150 - 150       Q2A21P        151 - 151  
      Q2A22_1       152 - 152       Q2A22_2       153 - 153       Q2A22_3       154 - 154  
      Q2A22_4       155 - 155       Q2A23         156 - 156       Q2A24         157 - 157  
      Q2A25         158 - 158       Q2A26         159 - 159       Q2A26A        160 - 164  
      Q2A27         165 - 166       Q2A28         167 - 167       Q2A29A        168 - 168  
      Q2A29B        169 - 169       Q2A29C        170 - 170       Q2A29D        171 - 171  
      Q2A30         172 - 172       Q2A31A        173 - 173       Q2A31B        174 - 174  
      Q2A31C        175 - 175       Q2A31D        176 - 176       Q2A31E        177 - 177  
      Q2A31F        178 - 178       Q2A31G        179 - 179       Q2A31H        180 - 180  
      Q2A31I        181 - 181       Q2A32A        182 - 182       Q2A32B        183 - 183  
      Q2A32C        184 - 184       Q2A32D        185 - 185       Q2A33A        186 - 186  
      Q2A33B        187 - 187       Q2A33C        188 - 188       Q2A34A        189 - 189  
      Q2A34B        190 - 190       Q2A34C        191 - 191       Q2A35         192 - 192  
      Q2A36         193 - 193       Q2A37A        194 - 194       Q2A37B        195 - 195  
      Q2A37C        196 - 196       Q2A37D        197 - 197       Q2A37E        198 - 198  
      Q2A37F        199 - 199       Q2A37G        200 - 200       Q2A37H        201 - 201  
      Q2A37I        202 - 202       Q2A37J        203 - 203       Q2A37K        204 - 204  
      Q2A37L        205 - 205       Q2A37M        206 - 206       Q2A37N        207 - 207  
      Q2A37O        208 - 208       Q2A37P        209 - 209       Q2A37Q        210 - 210  
      Q2A37R        211 - 211       Q2A37S        212 - 212       Q2A37T        213 - 213  
      Q2A37U        214 - 214       Q2A37V        215 - 215       Q2A37W        216 - 216  
      Q2A37X        217 - 217       Q2A37Y        218 - 218       Q2A37Z        219 - 219  
      Q2A37AA       220 - 220       Q2A37BB       221 - 221       Q2A37CC       222 - 222  
      Q2A38A        223 - 223       Q2A38B        224 - 224       Q2A38C        225 - 225  
      Q2A38D        226 - 226       Q2A38E        227 - 227       Q2A38F        228 - 228  
      Q2A38G        229 - 229       Q2A38H        230 - 230       Q2A38I        231 - 231  
      Q2A38J        232 - 232       Q2A39         233 - 233       Q2A40A        234 - 234  
      Q2A40B        235 - 235       Q2A40C        236 - 236       Q2A40D        237 - 237  
      Q2A40E        238 - 238       Q2A40F        239 - 239       Q2A40G        240 - 240  
      Q2A40H        241 - 241       Q2A40I        242 - 242       Q2A41A        243 - 243  
      Q2A41B        244 - 244       Q2A41C        245 - 245       Q2A41D        246 - 246  
      Q2A41E        247 - 247       Q2A41F        248 - 248       Q2A42A        249 - 249  
      Q2A42B        250 - 250       Q2A42C        251 - 251       Q2A42D        252 - 252  
      Q2A42E        253 - 253       Q2A42F        254 - 254       Q2A43         255 - 255  
      Q2A44         256 - 256       Q2A45         257 - 257       Q2A46         258 - 258  
      Q2A47         259 - 259       Q2A48         260 - 260       Q2A49         261 - 261  
      Q2A50_1       262 - 262       Q2A50_2       263 - 263       Q2A50_3       264 - 264  
      Q2A50_4       265 - 265       Q2A50_5       266 - 266       Q2A51         267 - 274  
      Q2A52         275 - 275       Q2A53_1       276 - 276       Q2A53_2       277 - 277  
      Q2A53_3       278 - 278       Q2A53_4       279 - 279       Q2A53_5       280 - 280  
      Q2A53_6       281 - 281       Q2A53_7       282 - 282       Q2A53_8       283 - 283  
      Q2A53_9       284 - 284       Q2A53_10      285 - 285       Q2A53_11      286 - 286  
      Q2A53_12      287 - 287       Q2A53_13      288 - 288       Q2A53_14      289 - 289  
      Q2A53_15      290 - 290       Q2A53_16      291 - 291       Q2A54_1       292 - 292  
      Q2A54_2       293 - 293       Q2A54_3       294 - 294       Q2A54_4       295 - 295  
      Q2A54_5       296 - 296       Q2A54_6       297 - 297       Q2A54_7       298 - 298  
      Q2CHECK       299 - 299       Q2ACT_1       300 - 300       Q2MON_1B      301 - 304  
      Q2MON_1E      305 - 308       Q2TUE_1B      309 - 312       Q2TUE_1E      313 - 316  
      Q2WED_1B      317 - 320       Q2WED_1E      321 - 324       Q2THU_1B      325 - 328  
      Q2THU_1E      329 - 332       Q2FRI_1B      333 - 336       Q2FRI_1E      337 - 340  
      Q2SAT_1B      341 - 344       Q2SAT_1E      345 - 348       Q2SUN_1B      349 - 352  
      Q2SUN_1E      353 - 356       Q2MIN1        357 - 361       Q2MON_2B      362 - 365  
      Q2MON_2E      366 - 369       Q2TUE_2B      370 - 373       Q2TUE_2E      374 - 377  
      Q2WED_2B      378 - 381       Q2WED_2E      382 - 385       Q2THU_2B      386 - 389  
      Q2THU_2E      390 - 393       Q2FRI_2B      394 - 397       Q2FRI_2E      398 - 401  
      Q2SAT_2B      402 - 405       Q2SAT_2E      406 - 409       Q2SUN_2B      410 - 413  
      Q2SUN_2E      414 - 417       Q2MIN2        418 - 420       Q2ACT_2       421 - 421  
      Q2MON_3B      422 - 425       Q2MON_3E      426 - 429       Q2TUE_3B      430 - 433  
      Q2TUE_3E      434 - 437       Q2WED_3B      438 - 441       Q2WED_3E      442 - 445  
      Q2THU_3B      446 - 449       Q2THU_3E      450 - 453       Q2FRI_3B      454 - 457  
      Q2FRI_3E      458 - 461       Q2SAT_3B      462 - 465       Q2SAT_3E      466 - 469  
      Q2SUN_3B      470 - 473       Q2SUN_3E      474 - 477       Q2MIN3        478 - 482  
      Q2MON_4B      483 - 486       Q2MON_4E      487 - 490       Q2TUE_4B      491 - 494  
      Q2TUE_4E      495 - 498       Q2WED_4B      499 - 502       Q2WED_4E      503 - 506  
      Q2THU_4B      507 - 510       Q2THU_4E      511 - 514       Q2FRI_4B      515 - 518  
      Q2FRI_4E      519 - 522       Q2SAT_4B      523 - 526       Q2SAT_4E      527 - 530  
      Q2SUN_4B      531 - 534       Q2SUN_4E      535 - 538       Q2MIN4        539 - 540  
      Q2CDSHID      541 - 544       Q2CDSHPIN     545 - 545  
   ;
RUN ;
