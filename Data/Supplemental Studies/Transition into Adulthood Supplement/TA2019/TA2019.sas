
/*************************************************************************
   Label           : Transition into Adulthood Supplement 2019
   Rows            : 2595
   Columns         : 2202
   ASCII File Date : December 6, 2021
*************************************************************************/

DATA TA2019 ; 
   ATTRIB 
      TA190001   LABEL="RELEASE NUMBER"                              format=f1.
      TA190002   LABEL="2019 TAS INTERVIEW (ID) NUMBER"              format=f5.
      TA190003   LABEL="2019 PSID FAMILY IW (ID) NUMBER"             format=f5.
      TA190004   LABEL="2019 INDIVIDUAL SEQUENCE NUMBER"             format=f2.
      TA190005   LABEL="REFERENCE PERSON/SPOUSE/PARTNER STATUS"      format=f1.
      TA190006   LABEL="INITIAL MODE ASSIGNED FOR IW"                format=f1.
      TA190007   LABEL="MODE OF INTERVIEW"                           format=f1.
      TA190008   LABEL="WTR IW MODE SWITCH OCCURRED"                 format=f1.
      TA190009   LABEL="LENGTH OF TAS IW IN MINUTES"                 format=f3.
      TA190010   LABEL="MONTH OF 2019 TAS INTERVIEW"                 format=f2.
      TA190011   LABEL="DAY OF 2019 TAS INTERVIEW"                   format=f2.
      TA190012   LABEL="YEAR OF 2019 TAS INTERVIEW"                  format=f4.
      TA190013   LABEL="MONTH OF 2019 PSID INTERVIEW"                format=f2.
      TA190014   LABEL="DAY OF 2019 PSID INTERVIEW"                  format=f2.
      TA190015   LABEL="YEAR OF 2019 PSID INTERVIEW"                 format=f4.
      TA190016   LABEL="A1 HOW SATISFIED W/ LIFE AS A WHOLE"         format=f1.
      TA190017   LABEL="A2 WTR INVOLVED IN ARTS"                     format=f1.
      TA190018   LABEL="A3 TYPE OF ARTS"                             format=f4.
      TA190019   LABEL="A4 HOW OFTEN PARTICIPATED IN ARTS"           format=f1.
      TA190020   LABEL="A5 WTR MEMBER OF SPORTS TEAM"                format=f1.
      TA190021   LABEL="A6 HOW OFTEN PARTICIPATD IN SPORTS"          format=f1.
      TA190022   LABEL="A7 WTR INVOLVED WITH SCHOOL CLUBS"           format=f1.
      TA190023   LABEL="A8 HOW OFTEN DID SCHOOL CLUBS"               format=f1.
      TA190024   LABEL="A9CKPT WTR ELIGIBLE TO VOTE IN 2016"         format=f1.
      TA190025   LABEL="A9 WTR VOTED IN 2016"                        format=f1.
      TA190026   LABEL="A10 WTR IN SOCIAL ACTION GROUPS"             format=f1.
      TA190027   LABEL="A11 TYPE OF SOCIAL ACTION GROUPS"            format=f2.
      TA190028   LABEL="A12 HOW OFTEN DID SOCIAL ACTION GROUPS"      format=f1.
      TA190029   LABEL="A13 WTR DID VOLUNTEER WORK"                  format=f1.
      TA190030   LABEL="A14 HELP CHILDREN AND YOUTH"                 format=f1.
      TA190031   LABEL="A14 HELP SENIOR CITIZENS"                    format=f1.
      TA190032   LABEL="A14 RELIGIOUS GROUPS"                        format=f1.
      TA190033   LABEL="A14 ENVIRON/CONSERVATION GROUPS"             format=f1.
      TA190034   LABEL="A14 HELP FAMILIES"                           format=f1.
      TA190035   LABEL="A14 HOSPITALS/PROMOTE HEALTH"                format=f1.
      TA190036   LABEL="A14 SOCIAL CHANGE"                           format=f1.
      TA190037   LABEL="A14 HELP ANIMALS/SHELTERS/RESCUES"           format=f1.
      TA190038   LABEL="A14 COMMUNITY ORGANIZATIONS"                 format=f1.
      TA190039   LABEL="A14 OTHER GROUPS"                            format=f1.
      TA190040   LABEL="A15 HOW OFTEN VOLUNTEERED"                   format=f1.
      TA190041   LABEL="A16A HOW OFTEN WATCHED OR READ NEWS"         format=f1.
      TA190042   LABEL="A16B HOW OFTEN READ FOR PLEASURE"            format=f1.
      TA190043   LABEL="A16C HOW OFTEN WATCH NON-NEWS TV"            format=f1.
      TA190044   LABEL="A17 WTR HAS CELL PHONE"                      format=f1.
      TA190045   LABEL="A18 WTR CELL PHONE IS SMARTPHONE"            format=f1.
      TA190046   LABEL="A20 WTR HAS TABLET COMPUTER"                 format=f1.
      TA190047   LABEL="A19 WTR DESKTOP OR LAPTOP AT HOME"           format=f1.
      TA190048   LABEL="A21 WTR HAS HIGH SPEED INTERNET"             format=f1.
      TA190049   LABEL="A22 WTR HAS WIRELESS OR WIFI INTERNET"       format=f1.
      TA190050   LABEL="A23A HOW OFTEN PLAY GAMES ON COMPUTER"       format=f1.
      TA190051   LABEL="A23B HOW OFTEN SEND/RECEIVE EMAIL"           format=f1.
      TA190052   LABEL="A23C HOW OFTEN SEND/RECEIVE TEXTS"           format=f1.
      TA190053   LABEL="A23D HOW OFTEN INTERACT ON SOCIAL MEDIA"     format=f1.
      TA190054   LABEL="A23E HOW OFTEN FOLLOW INTERESTS"             format=f1.
      TA190055   LABEL="A23F HOW OFTEN RESEARCH SCHOOL WORK"         format=f1.
      TA190056   LABEL="A23G HOW OFTEN JOB-RELATED INTERNET USE"     format=f1.
      TA190057   LABEL="A24 INFO ABOUT DAILY LIFE"                   format=f1.
      TA190058   LABEL="A24 VIDEOS/PICTURES/GAMES"                   format=f1.
      TA190059   LABEL="A24 ENTERTAINMENT/CELEB NEWS"                format=f1.
      TA190060   LABEL="A24 OPINION/ CURR EVENTS/CAUSES"             format=f1.
      TA190061   LABEL="A24 JOKES/FUNNY CONTENT"                     format=f1.
      TA190062   LABEL="A25 CONFIDENCE IN COMP/INTERNET TERMS"       format=f1.
      TA190063   LABEL="B15 FALL/WINTER PRIMARY RESIDENCE"           format=f2.
      TA190064   LABEL="B16 SUMMER PRIMARY RESIDENCE"                format=f2.
      TA190065   LABEL="B17ACKPT AGE OF R"                           format=f1.
      TA190066   LABEL="B17A HOW MUCH RESPONSIBLTY EARN OWN LIV"     format=f1.
      TA190067   LABEL="B17B HOW MUCH RESPONSIBLTY PAY OWN RENT"     format=f1.
      TA190068   LABEL="B17C HOW MUCH RESPONSBLTY FOR OWN BILLS"     format=f1.
      TA190069   LABEL="B17D HOW MUCH RESPONSIBLTY MANAGE MONEY"     format=f1.
      TA190070   LABEL="B18A FREQ OF HAPPINESS IN LAST MONTH"        format=f1.
      TA190071   LABEL="B18B FREQ INTEREST IN LIFE IN LAST MO"       format=f1.
      TA190072   LABEL="B18C FREQ FEELING SATISFIED IN LAST MO"      format=f1.
      TA190073   LABEL="B18D FREQ OF FEELING CONTRIB TO SOCIETY"     format=f1.
      TA190074   LABEL="B18E FREQ OF FEELING BELONG TO COMMUNTY"     format=f1.
      TA190075   LABEL="B18F FREQ FEELING SOCIETY GETTNG BETTER"     format=f1.
      TA190076   LABEL="B18G FREQ FEELING PEOPLE BASICALLY GOOD"     format=f1.
      TA190077   LABEL="B18H FREQ FEEL WAY SOC WORK MAKES SENSE"     format=f1.
      TA190078   LABEL="B18J FREQ FEEL MANAGE DAILY RESONSIBLTY"     format=f1.
      TA190079   LABEL="B18K FREQ FEEL TRUSTING RELS W/OTHERS"       format=f1.
      TA190080   LABEL="B18L FREQ OF FEELING CHALLENGED TO GROW"     format=f1.
      TA190081   LABEL="B18M FREQ FEELING CONFIDENT OWN IDEAS"       format=f1.
      TA190082   LABEL="B18N FREQ OF FEELING LIKED PERSONALITY"      format=f1.
      TA190083   LABEL="B18O FREQ OF FEELING LIFE HAD DIRECTION"     format=f1.
      TA190084   LABEL="B19A THOROUGH WORKER"                        format=f1.
      TA190085   LABEL="B19B COMMUNICATIVE, TALKATIVE"               format=f1.
      TA190086   LABEL="B19C SOMETIMES RUDE TO OTHERS"               format=f1.
      TA190087   LABEL="B19D ORIGINAL, COME UP W/NEW IDEAS"          format=f1.
      TA190088   LABEL="B19E WORRIER"                                format=f1.
      TA190089   LABEL="B19F FORGIVING"                              format=f1.
      TA190090   LABEL="B19G SOMEWHAT LAZY"                          format=f1.
      TA190091   LABEL="B19H OUTGOING, SOCIABLE"                     format=f1.
      TA190092   LABEL="B19J VALUE ARTISTIC, AESTHETIC EXPER"        format=f1.
      TA190093   LABEL="B19K NERVOUS"                                format=f1.
      TA190094   LABEL="B19L EFFECTIVE/EFFICIENT COMPLETE TASK"      format=f1.
      TA190095   LABEL="B19M RESERVED"                               format=f1.
      TA190096   LABEL="B19N CONSIDERATE/KIND TO OTHERS"             format=f1.
      TA190097   LABEL="B19O IMAGINATIVE"                            format=f1.
      TA190098   LABEL="B19P RELAXED, ABLE TO DEAL W/STRESS"         format=f1.
      TA190099   LABEL="B19Q EAGER FOR KNOWLEDGE"                    format=f1.
      TA190100   LABEL="B26A HOW OFTEN NERVOUS MEETING OTHERS"       format=f1.
      TA190101   LABEL="B26B HOW OFTEN FEEL SHY"                     format=f1.
      TA190102   LABEL="B26C HOW OFTEN FEEL SELF-CONSCIOUS"          format=f1.
      TA190103   LABEL="B26D HOW OFTEN FEEL NERVOUS PERFORMING"      format=f1.
      TA190104   LABEL="B27A FEEL LIKE PERSON OF WORTH"              format=f1.
      TA190105   LABEL="B27B FEEL HAS NUMBER OF GOOD QUALITIES"      format=f1.
      TA190106   LABEL="B27C INCLINED TO FEEL LIKE FAILURE"          format=f1.
      TA190107   LABEL="B27D ABLE TO DO THINGS AS WELL AS OTHER"     format=f1.
      TA190108   LABEL="B27E FEEL NOT MUCH TO BE PROUD OF"           format=f1.
      TA190109   LABEL="B27F TAKE POSITIVE ATTITUDE TOWARD SELF"     format=f1.
      TA190110   LABEL="B27G SATISFIED WITH SELF"                    format=f1.
      TA190111   LABEL="B27H WISH HAD MORE RESPECT FOR SELF"         format=f1.
      TA190112   LABEL="B27J FEEL USELESS AT TIMES"                  format=f1.
      TA190113   LABEL="B27K THINK SELF NO GOOD AT ALL"              format=f1.
      TA190114   LABEL="B20A LITTLE INTEREST DOING THINGS"           format=f1.
      TA190115   LABEL="B20B FEELING DOWN/DEPRESSED/HOPELESS"        format=f1.
      TA190116   LABEL="B20C TROUBLE FALLING/STAYING ASLEEP"         format=f1.
      TA190117   LABEL="B20D FEELING TIRED, LITTLE ENERGY"           format=f1.
      TA190118   LABEL="B20E POOR APPETITE, OVEREATING"              format=f1.
      TA190119   LABEL="B20F FEELING FAILURE, LET SELF DOWN"         format=f1.
      TA190120   LABEL="B20G TROUBLE CONCENTRATING"                  format=f1.
      TA190121   LABEL="B20H MOVE/SPEAK SLOWLY OR FIDGETY"           format=f1.
      TA190122   LABEL="B20J THINKING OF DEATH OR SELF HARM"         format=f1.
      TA190123   LABEL="B22 HOW DIFFICULT PROB MAKE WORK/HOME"       format=f1.
      TA190124   LABEL="B23A FEEL NERVOUS, ANXIOUS, ON EDGE"         format=f1.
      TA190125   LABEL="B23B UNABLE TO STOP/CONTROL WORRY"           format=f1.
      TA190126   LABEL="B23C WORRY TOO MUCH"                         format=f1.
      TA190127   LABEL="B23D TROUBLE RELAXING"                       format=f1.
      TA190128   LABEL="B23E RESTLESS, HARD TO SIT STILL"            format=f1.
      TA190129   LABEL="B23F EASILY ANNOYED, IRRITABLE"              format=f1.
      TA190130   LABEL="B23G FEEL AFRAID SOMETHING AWFUL HAPPEN"     format=f1.
      TA190131   LABEL="B25 HOW DIFFICULT PROB MAKE WORK/HOME"       format=f1.
      TA190132   LABEL="C1 CURRENT MARITAL STATUS"                   format=f1.
      TA190133   LABEL="C2M MONTH WIDOWED"                           format=f2.
      TA190134   LABEL="C2Y YEAR WIDOWED"                            format=f4.
      TA190135   LABEL="C3M MONTH DIVORCED"                          format=f2.
      TA190136   LABEL="C3Y YEAR DIVORCED"                           format=f4.
      TA190137   LABEL="C4M MONTH MARRIED"                           format=f2.
      TA190138   LABEL="C4Y YEAR MARRIED"                            format=f4.
      TA190139   LABEL="C5 WTR LIVE W/ SPOUSE BEFORE MARRIAGE"       format=f1.
      TA190140   LABEL="C5M MO LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f2.
      TA190141   LABEL="C5Y YR LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f4.
      TA190142   LABEL="C6 # OF MARRIAGES"                           format=f2.
      TA190143   LABEL="C7M MONTH OF FIRST MARRIAGE"                 format=f2.
      TA190144   LABEL="C7Y YEAR OF FIRST MARRIAGE"                  format=f4.
      TA190145   LABEL="C8 WTR LIVE W/ 1ST SPOUSE B4 MARRIAGE"       format=f1.
      TA190146   LABEL="C8M MO LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f2.
      TA190147   LABEL="C8Y YR LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f4.
      TA190148   LABEL="C9 WTR COHABITING"                           format=f1.
      TA190149   LABEL="C9M MONTH STARTED LIVING TOGETHER"           format=f2.
      TA190150   LABEL="C9Y YEAR STARTED LIVING TOGETHER"            format=f4.
      TA190151   LABEL="C10 # PARTNERS EVER COHABITED WITH"          format=f2.
      TA190152   LABEL="C11CKPT WTR LIVED W/ 1ST OR CURRENT S/P"     format=f1.
      TA190153   LABEL="C11M MONTH START COHABITING 1ST PARTNER"     format=f2.
      TA190154   LABEL="C11Y YEAR START COHABITING 1ST PARTNER"      format=f4.
      TA190155   LABEL="C12 WTR ROMANTIC RELATIONSHIP NOW"           format=f1.
      TA190156   LABEL="C13 HOW SATISFIED W/RELATIONSHIP"            format=f1.
      TA190157   LABEL="C14 DESCRIBE SELF GAY/LESBIAN/STRAIGHT"      format=f1.
      TA190158   LABEL="C15 CURRENT GENDER IDENTITY"                 format=f1.
      TA190159   LABEL="C15 CURRENT GENDER IDENTITY"                 format=f1.
      TA190160   LABEL="C18 WTR EVER HAD SEXUAL INTERCOURSE"         format=f1.
      TA190161   LABEL="C18M MONTH FIRST HAD SEXUAL INTERCOURSE"     format=f2.
      TA190162   LABEL="C18Y YEAR FIRST HAD SEXUAL INTERCOURSE"      format=f4.
      TA190163   LABEL="C18_AGE FIRST HAD SEXUAL INTERCOURSE"        format=f2.
      TA190164   LABEL="C20 WTR PREVENT PREG/STD 1ST INTERCRSE"      format=f1.
      TA190165   LABEL="C21 CONDOM"                                  format=f1.
      TA190166   LABEL="C21 WITHDRAWAL"                              format=f1.
      TA190167   LABEL="C21 RHYTHM"                                  format=f1.
      TA190168   LABEL="C21 SPERMICIDE"                              format=f1.
      TA190169   LABEL="C21 DIAPHRAGM"                               format=f1.
      TA190170   LABEL="C21 IUD"                                     format=f1.
      TA190171   LABEL="C21 MORNING AFTER PILL"                      format=f1.
      TA190172   LABEL="C21 BIRTH CONTROL PILLS"                     format=f1.
      TA190173   LABEL="C21 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA190174   LABEL="C21 NORPLANT/IMPLANT"                        format=f1.
      TA190175   LABEL="C21 PATCH/RING"                              format=f1.
      TA190176   LABEL="C21 CAP/SHIELD"                              format=f1.
      TA190177   LABEL="C21 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA190178   LABEL="C21 OTHER METHOD"                            format=f1.
      TA190179   LABEL="C22 HOW MUCH WANTED 1ST INTERCOURSE"         format=f1.
      TA190180   LABEL="C23CKPT RESPONDENT SEX"                      format=f1.
      TA190181   LABEL="C23 WTR 1ST INTERCOURSE WAS VOLUNTARY"       format=f1.
      TA190182   LABEL="C24 WTR SEXUAL INTERCRSE MORE THAN ONCE"     format=f1.
      TA190183   LABEL="C25 # OF SEXUAL INTERCOURSE PARTNERS"        format=f2.
      TA190184   LABEL="C26 # OF TIMES SEX INTERCRSE PAST 4 WKS"     format=f3.
      TA190185   LABEL="C28 CONDOM"                                  format=f1.
      TA190186   LABEL="C28 WITHDRAWAL"                              format=f1.
      TA190187   LABEL="C28 RHYTHM"                                  format=f1.
      TA190188   LABEL="C28 SPERMICIDE"                              format=f1.
      TA190189   LABEL="C28 DIAPHRAGM"                               format=f1.
      TA190190   LABEL="C28 IUD"                                     format=f1.
      TA190191   LABEL="C28 MORNING AFTER PILL"                      format=f1.
      TA190192   LABEL="C28 BIRTH CONTROL PILLS"                     format=f1.
      TA190193   LABEL="C28 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA190194   LABEL="C28 NORPLANT/IMPLANT"                        format=f1.
      TA190195   LABEL="C28 PATCH/RING"                              format=f1.
      TA190196   LABEL="C28 CAP/SHIELD"                              format=f1.
      TA190197   LABEL="C28 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA190198   LABEL="C28 OTHER BIRTH CONTROL"                     format=f1.
      TA190199   LABEL="C29 EVER TAKEN BIRTH CONTROL PILLS"          format=f1.
      TA190200   LABEL="C29M MONTH STARTED BIRTH CONTROL PILLS"      format=f2.
      TA190201   LABEL="C29Y YEAR STARTED BIRTH CONTROL PILLS"       format=f4.
      TA190202   LABEL="C29_AGE STARTED BIRTH CONTROL PILLS"         format=f2.
      TA190203   LABEL="C32 WTR EVER SEX AGAINST WILL"               format=f1.
      TA190204   LABEL="C33 # TIMES SEX AGAINST WILL"                format=f3.
      TA190205   LABEL="C34 AGE FIRST SEX AGAINST WILL"              format=f2.
      TA190206   LABEL="C37 THOUGHT HAD STD OR HIV"                  format=f1.
      TA190207   LABEL="C38 TESTED FOR STD OR HIV"                   format=f1.
      TA190208   LABEL="C39 DIAGNOSED WITH STD OR HIV"               format=f1.
      TA190209   LABEL="C40CKPT R SEX/WTR IN RELATIONSHIP"           format=f1.
      TA190210   LABEL="C40 WTR CURRENTLY PREGNANT"                  format=f1.
      TA190211   LABEL="C41 OUTCOME OF CURRENT PREGNANCY"            format=f1.
      TA190212   LABEL="C42 # TIMES PREGNANT/GOTTEN ANYONE PREG"     format=f2.
      TA190213   LABEL="C43CKPT PREG STATUS AND # PREGNANCIES"       format=f1.
      TA190214   LABEL="C43M MONTH FIRST PREGNANCY ENDED"            format=f2.
      TA190215   LABEL="C43Y YEAR FIRST PREGNANCY ENDED"             format=f4.
      TA190216   LABEL="C43_AGE AGE FIRST PREGNANCY ENDED"           format=f2.
      TA190217   LABEL="C44 OUTCOME OF FIRST PREGNANCY"              format=f1.
      TA190218   LABEL="C45 NUMBER OF CHILDREN"                      format=f2.
      TA190219   LABEL="C46 AGE BECAME PARENT/STEPPARENT"            format=f2.
      TA190220   LABEL="C47 WTR WANT (MORE) KIDS"                    format=f1.
      TA190221   LABEL="C48 PROBABLY WANT/DO NOT WANT KIDS"          format=f1.
      TA190222   LABEL="C49 IDEAL NUMBER OF CHILDREN"                format=f2.
      TA190223   LABEL="C50 RATHER HAVE 1 LESS/MORE THAN IDEAL"      format=f2.
      TA190224   LABEL="C51 RATHER 1 OR 2 LESS/MORE THAN IDEAL"      format=f2.
      TA190225   LABEL="D1 EMPLOYMENT STATUS 1ST MENTION"            format=f2.
      TA190226   LABEL="D1 EMPLOYMENT STATUS 2ND MENTION"            format=f2.
      TA190227   LABEL="D1 EMPLOYMENT STATUS 3RD MENTION"            format=f2.
      TA190228   LABEL="D2 WTR WORKING FOR MONEY NOW"                format=f1.
      TA190229   LABEL="D3 WTR WORKED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      TA190230   LABEL="D9A TOTAL WEEKS WORKED LAST YEAR"            format=f2.
      TA190231   LABEL="ACCURACY OF TOTAL WKS WORKED LAST YEAR"      format=f1.
      TA190232   LABEL="D9B AVG HRS/WK WORKED ALL JOBS LAST YR"      format=f3.
      TA190233   LABEL="ACCURACY OF AVG HRS/WK WORKED LAST YR"       format=f1.
      TA190234   LABEL="D9C WTR ADDITIONAL OT HOURS LAST YEAR"       format=f1.
      TA190235   LABEL="D9D OT HOURS WORKED ALL JOBS LAST YR"        format=f4.
      TA190236   LABEL="D9DPER OT HOURS LAST YR TIME UNIT"           format=f1.
      TA190237   LABEL="ACCURACY OF OT HOURS LAST YR"                format=f1.
      TA190238   LABEL="D9G AVG HRS/WK WORK ALL JOBS YR B4 LAST"     format=f3.
      TA190239   LABEL="ACCURACY OF AVG HRS/WK WORK YR B4 LAST"      format=f1.
      TA190240   LABEL="D23-24 MAIN JOB INDICATOR"                   format=f1.
      TA190241   LABEL="D6M BEGINNING MONTH--JOB 1"                  format=f2.
      TA190242   LABEL="D6Y BEGINNING YEAR--JOB 1"                   format=f4.
      TA190243   LABEL="D8M ENDING MONTH--JOB 1"                     format=f2.
      TA190244   LABEL="D8Y ENDING YEAR--JOB 1"                      format=f4.
      TA190245   LABEL="D6D8 WTR EMPLOYED-JOB 1 JAN"                 format=f1.
      TA190246   LABEL="D6D8 WTR EMPLOYED-JOB 1 FEB"                 format=f1.
      TA190247   LABEL="D6D8 WTR EMPLOYED-JOB 1 MAR"                 format=f1.
      TA190248   LABEL="D6D8 WTR EMPLOYED-JOB 1 APR"                 format=f1.
      TA190249   LABEL="D6D8 WTR EMPLOYED-JOB 1 MAY"                 format=f1.
      TA190250   LABEL="D6D8 WTR EMPLOYED-JOB 1 JUN"                 format=f1.
      TA190251   LABEL="D6D8 WTR EMPLOYED-JOB 1 JUL"                 format=f1.
      TA190252   LABEL="D6D8 WTR EMPLOYED-JOB 1 AUG"                 format=f1.
      TA190253   LABEL="D6D8 WTR EMPLOYED-JOB 1 SEP"                 format=f1.
      TA190254   LABEL="D6D8 WTR EMPLOYED-JOB 1 OCT"                 format=f1.
      TA190255   LABEL="D6D8 WTR EMPLOYED-JOB 1 NOV"                 format=f1.
      TA190256   LABEL="D6D8 WTR EMPLOYED-JOB 1 DEC"                 format=f1.
      TA190257   LABEL="D26 MAIN OCC (2010 CODE)--JOB 1"             format=f4.
      TA190258   LABEL="D27 MAIN IND (2012 CODE)--JOB 1"             format=f4.
      TA190259   LABEL="D29 MIN FOR ROUND TRIP COMMUTE--JOB 1"       format=f3.
      TA190260   LABEL="D30 WTR JOB REQUIRES COMPUTER USE-JOB 1"     format=f1.
      TA190261   LABEL="D31 WTR PAID SALARY/HOURLY/OTHER--JOB 1"     format=f1.
      TA190262   LABEL="D32 HOW PAID IF NOT SALARY/HRLY--JOB 1"      format=f1.
      TA190263   LABEL="D33 SALARY AMOUNT--JOB 1"                    format=f10.2
      TA190264   LABEL="D34 SALARY TIME UNIT--JOB 1"                 format=f1.
      TA190265   LABEL="D35 HOURLY REGULAR RATE--JOB 1"              format=f6.2
      TA190266   LABEL="D36 OT DIFFERENTIAL 1ST MENTION--JOB 1"      format=f1.
      TA190267   LABEL="D36 OT DIFFERENTIAL 2ND MENTION--JOB 1"      format=f1.
      TA190268   LABEL="D36 OT DIFFERENTIAL 3RD MENTION--JOB 1"      format=f1.
      TA190269   LABEL="D37 EXACT OT PAY IF SPEC HOURLY--JOB 1"      format=f10.2
      TA190270   LABEL="D38 EXACT OT PAY TIME UNIT--JOB 1"           format=f1.
      TA190271   LABEL="D40 AVERAGE TIPS--JOB 1"                     format=f8.2
      TA190272   LABEL="D41 TIPS TIME UNIT--JOB 1"                   format=f1.
      TA190273   LABEL="D42 AVG COMMISSIONS--JOB 1"                  format=f7.
      TA190274   LABEL="D43 COMMISSIONS TIME UNIT--JOB 1"            format=f1.
      TA190275   LABEL="D44CKPT WTR ONE OR MORE CURRENT JOBS"        format=f1.
      TA190276   LABEL="D45 HOURS WORKED PER WEEK ON CMJ"            format=f3.
      TA190277   LABEL="D46 WTR HAS HEALTH INS FROM MAIN JOB"        format=f1.
      TA190278   LABEL="D46 WTR HAS RETIREMENT FROM MAIN JOB"        format=f1.
      TA190279   LABEL="D46 WTR GETS SICK DAYS FROM MAIN JOB"        format=f1.
      TA190280   LABEL="D46 WTR GETS VACATION DAYS ON MAIN JOB"      format=f1.
      TA190281   LABEL="D48 WTR MAIN JOB EMPLR OFFER HEALTH INS"     format=f1.
      TA190282   LABEL="D49 WTR COULD GET HEALTH INS MAIN JOB"       format=f1.
      TA190283   LABEL="D50 WHY NOT IN HEALTH PLAN MAIN JOB"         format=f2.
      TA190284   LABEL="D51 WTR EMPLOYER OFFER RETIREMENT PLAN"      format=f1.
      TA190285   LABEL="D52 COULD PARTICIPATE IN RETIREMT PLAN"      format=f1.
      TA190286   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 1"      format=f3.
      TA190287   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"       format=f1.
      TA190288   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 1"     format=f1.
      TA190289   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 1"          format=f4.
      TA190290   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 1"      format=f1.
      TA190291   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 1"      format=f1.
      TA190292   LABEL="D59 EARNINGS LAST YEAR--JOB 1"               format=f10.2
      TA190293   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 1"     format=f1.
      TA190294   LABEL="D68 WHY JOB ENDED--JOB 1"                    format=f1.
      TA190295   LABEL="D6M BEGINNING MONTH--JOB 2"                  format=f2.
      TA190296   LABEL="D6Y BEGINNING YEAR--JOB 2"                   format=f4.
      TA190297   LABEL="D8M ENDING MONTH--JOB 2"                     format=f2.
      TA190298   LABEL="D8Y ENDING YEAR--JOB 2"                      format=f4.
      TA190299   LABEL="D6D8 WTR EMPLOYED-JOB 2 JAN"                 format=f1.
      TA190300   LABEL="D6D8 WTR EMPLOYED-JOB 2 FEB"                 format=f1.
      TA190301   LABEL="D6D8 WTR EMPLOYED-JOB 2 MAR"                 format=f1.
      TA190302   LABEL="D6D8 WTR EMPLOYED-JOB 2 APR"                 format=f1.
      TA190303   LABEL="D6D8 WTR EMPLOYED-JOB 2 MAY"                 format=f1.
      TA190304   LABEL="D6D8 WTR EMPLOYED-JOB 2 JUN"                 format=f1.
      TA190305   LABEL="D6D8 WTR EMPLOYED-JOB 2 JUL"                 format=f1.
      TA190306   LABEL="D6D8 WTR EMPLOYED-JOB 2 AUG"                 format=f1.
      TA190307   LABEL="D6D8 WTR EMPLOYED-JOB 2 SEP"                 format=f1.
      TA190308   LABEL="D6D8 WTR EMPLOYED-JOB 2 OCT"                 format=f1.
      TA190309   LABEL="D6D8 WTR EMPLOYED-JOB 2 NOV"                 format=f1.
      TA190310   LABEL="D6D8 WTR EMPLOYED-JOB 2 DEC"                 format=f1.
      TA190311   LABEL="D26 MAIN OCC (2010 CODE)--JOB 2"             format=f4.
      TA190312   LABEL="D27 MAIN IND (2012 CODE)--JOB 2"             format=f4.
      TA190313   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 2"      format=f3.
      TA190314   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"       format=f1.
      TA190315   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 2"     format=f1.
      TA190316   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 2"          format=f4.
      TA190317   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 2"      format=f1.
      TA190318   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 2"      format=f1.
      TA190319   LABEL="D59 EARNINGS LAST YEAR--JOB 2"               format=f10.2
      TA190320   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 2"     format=f1.
      TA190321   LABEL="D68 WHY JOB ENDED--JOB 2"                    format=f1.
      TA190322   LABEL="D6M BEGINNING MONTH--JOB 3"                  format=f2.
      TA190323   LABEL="D6Y BEGINNING YEAR--JOB 3"                   format=f4.
      TA190324   LABEL="D8M ENDING MONTH--JOB 3"                     format=f2.
      TA190325   LABEL="D8Y ENDING YEAR--JOB 3"                      format=f4.
      TA190326   LABEL="D6D8 WTR EMPLOYED-JOB 3 JAN"                 format=f1.
      TA190327   LABEL="D6D8 WTR EMPLOYED-JOB 3 FEB"                 format=f1.
      TA190328   LABEL="D6D8 WTR EMPLOYED-JOB 3 MAR"                 format=f1.
      TA190329   LABEL="D6D8 WTR EMPLOYED-JOB 3 APR"                 format=f1.
      TA190330   LABEL="D6D8 WTR EMPLOYED-JOB 3 MAY"                 format=f1.
      TA190331   LABEL="D6D8 WTR EMPLOYED-JOB 3 JUN"                 format=f1.
      TA190332   LABEL="D6D8 WTR EMPLOYED-JOB 3 JUL"                 format=f1.
      TA190333   LABEL="D6D8 WTR EMPLOYED-JOB 3 AUG"                 format=f1.
      TA190334   LABEL="D6D8 WTR EMPLOYED-JOB 3 SEP"                 format=f1.
      TA190335   LABEL="D6D8 WTR EMPLOYED-JOB 3 OCT"                 format=f1.
      TA190336   LABEL="D6D8 WTR EMPLOYED-JOB 3 NOV"                 format=f1.
      TA190337   LABEL="D6D8 WTR EMPLOYED-JOB 3 DEC"                 format=f1.
      TA190338   LABEL="D26 MAIN OCC (2010 CODE)--JOB 3"             format=f4.
      TA190339   LABEL="D27 MAIN IND (2012 CODE)--JOB 3"             format=f4.
      TA190340   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 3"      format=f3.
      TA190341   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"       format=f1.
      TA190342   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 3"     format=f1.
      TA190343   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 3"          format=f4.
      TA190344   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 3"      format=f1.
      TA190345   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 3"      format=f1.
      TA190346   LABEL="D59 EARNINGS LAST YEAR--JOB 3"               format=f10.2
      TA190347   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 3"     format=f1.
      TA190348   LABEL="D68 WHY JOB ENDED--JOB 3"                    format=f1.
      TA190349   LABEL="D6M BEGINNING MONTH--JOB 4"                  format=f2.
      TA190350   LABEL="D6Y BEGINNING YEAR--JOB 4"                   format=f4.
      TA190351   LABEL="D8M ENDING MONTH--JOB 4"                     format=f2.
      TA190352   LABEL="D8Y ENDING YEAR--JOB 4"                      format=f4.
      TA190353   LABEL="D6D8 WTR EMPLOYED-JOB 4 JAN"                 format=f1.
      TA190354   LABEL="D6D8 WTR EMPLOYED-JOB 4 FEB"                 format=f1.
      TA190355   LABEL="D6D8 WTR EMPLOYED-JOB 4 MAR"                 format=f1.
      TA190356   LABEL="D6D8 WTR EMPLOYED-JOB 4 APR"                 format=f1.
      TA190357   LABEL="D6D8 WTR EMPLOYED-JOB 4 MAY"                 format=f1.
      TA190358   LABEL="D6D8 WTR EMPLOYED-JOB 4 JUN"                 format=f1.
      TA190359   LABEL="D6D8 WTR EMPLOYED-JOB 4 JUL"                 format=f1.
      TA190360   LABEL="D6D8 WTR EMPLOYED-JOB 4 AUG"                 format=f1.
      TA190361   LABEL="D6D8 WTR EMPLOYED-JOB 4 SEP"                 format=f1.
      TA190362   LABEL="D6D8 WTR EMPLOYED-JOB 4 OCT"                 format=f1.
      TA190363   LABEL="D6D8 WTR EMPLOYED-JOB 4 NOV"                 format=f1.
      TA190364   LABEL="D6D8 WTR EMPLOYED-JOB 4 DEC"                 format=f1.
      TA190365   LABEL="D26 MAIN OCC (2010 CODE)--JOB 4"             format=f4.
      TA190366   LABEL="D27 MAIN IND (2012 CODE)--JOB 4"             format=f4.
      TA190367   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 4"      format=f3.
      TA190368   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"       format=f1.
      TA190369   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 4"     format=f1.
      TA190370   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 4"          format=f4.
      TA190371   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 4"      format=f1.
      TA190372   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 4"      format=f1.
      TA190373   LABEL="D59 EARNINGS LAST YEAR--JOB 4"               format=f10.2
      TA190374   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 4"     format=f1.
      TA190375   LABEL="D68 WHY JOB ENDED--JOB 4"                    format=f1.
      TA190376   LABEL="D6M BEGINNING MONTH--JOB 5"                  format=f2.
      TA190377   LABEL="D6Y BEGINNING YEAR--JOB 5"                   format=f4.
      TA190378   LABEL="D8M ENDING MONTH--JOB 5"                     format=f2.
      TA190379   LABEL="D8Y ENDING YEAR--JOB 5"                      format=f4.
      TA190380   LABEL="D6D8 WTR EMPLOYED-JOB 5 JAN"                 format=f1.
      TA190381   LABEL="D6D8 WTR EMPLOYED-JOB 5 FEB"                 format=f1.
      TA190382   LABEL="D6D8 WTR EMPLOYED-JOB 5 MAR"                 format=f1.
      TA190383   LABEL="D6D8 WTR EMPLOYED-JOB 5 APR"                 format=f1.
      TA190384   LABEL="D6D8 WTR EMPLOYED-JOB 5 MAY"                 format=f1.
      TA190385   LABEL="D6D8 WTR EMPLOYED-JOB 5 JUN"                 format=f1.
      TA190386   LABEL="D6D8 WTR EMPLOYED-JOB 5 JUL"                 format=f1.
      TA190387   LABEL="D6D8 WTR EMPLOYED-JOB 5 AUG"                 format=f1.
      TA190388   LABEL="D6D8 WTR EMPLOYED-JOB 5 SEP"                 format=f1.
      TA190389   LABEL="D6D8 WTR EMPLOYED-JOB 5 OCT"                 format=f1.
      TA190390   LABEL="D6D8 WTR EMPLOYED-JOB 5 NOV"                 format=f1.
      TA190391   LABEL="D6D8 WTR EMPLOYED-JOB 5 DEC"                 format=f1.
      TA190392   LABEL="D26 MAIN OCC (2010 CODE)--JOB 5"             format=f4.
      TA190393   LABEL="D27 MAIN IND (2012 CODE)--JOB 5"             format=f4.
      TA190394   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 5"      format=f3.
      TA190395   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"       format=f1.
      TA190396   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 5"     format=f1.
      TA190397   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 5"          format=f4.
      TA190398   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 5"      format=f1.
      TA190399   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 5"      format=f1.
      TA190400   LABEL="D59 EARNINGS LAST YEAR--JOB 5"               format=f10.2
      TA190401   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 5"     format=f1.
      TA190402   LABEL="D68 WHY JOB ENDED--JOB 5"                    format=f1.
      TA190403   LABEL="NUMBER OF ADDITIONAL JOBS LAST YEAR"         format=f1.
      TA190404   LABEL="WEEKS EMPLOYED PRIOR YEAR"                   format=f2.
      TA190405   LABEL="WEEKS EMPLOYED YEAR BEFORE LAST"             format=f2.
      TA190406   LABEL="D10A WTR OTRS ILL"                           format=f1.
      TA190407   LABEL="D10A DAYS OTHERS SICK"                       format=f3.
      TA190408   LABEL="ACCURACY OF DAYS OTRS SICK"                  format=f1.
      TA190409   LABEL="D10A WEEKS OTHERS SICK"                      format=f2.
      TA190410   LABEL="ACCURACY OF WEEKS OTRS SICK"                 format=f1.
      TA190411   LABEL="D10A MONTHS OTHERS SICK"                     format=f2.
      TA190412   LABEL="ACCURACY OF MONTHS OTRS SICK"                format=f1.
      TA190413   LABEL="D10A WTR OTHERS SICK JAN"                    format=f1.
      TA190414   LABEL="D10A WTR OTHERS SICK FEB"                    format=f1.
      TA190415   LABEL="D10A WTR OTHERS SICK MAR"                    format=f1.
      TA190416   LABEL="D10A WTR OTHERS SICK APR"                    format=f1.
      TA190417   LABEL="D10A WTR OTHERS SICK MAY"                    format=f1.
      TA190418   LABEL="D10A WTR OTHERS SICK JUN"                    format=f1.
      TA190419   LABEL="D10A WTR OTHERS SICK JUL"                    format=f1.
      TA190420   LABEL="D10A WTR OTHERS SICK AUG"                    format=f1.
      TA190421   LABEL="D10A WTR OTHERS SICK SEP"                    format=f1.
      TA190422   LABEL="D10A WTR OTHERS SICK OCT"                    format=f1.
      TA190423   LABEL="D10A WTR OTHERS SICK NOV"                    format=f1.
      TA190424   LABEL="D10A WTR OTHERS SICK DEC"                    format=f1.
      TA190425   LABEL="D10B WTR SELF ILL"                           format=f1.
      TA190426   LABEL="D10B DAYS SELF SICK"                         format=f3.
      TA190427   LABEL="ACCURACY OF DAYS SELF ILL"                   format=f1.
      TA190428   LABEL="D10B WEEKS SELF SICK"                        format=f2.
      TA190429   LABEL="ACCURACY OF WEEKS SELF ILL"                  format=f1.
      TA190430   LABEL="D10B MONTHS SELF SICK"                       format=f2.
      TA190431   LABEL="ACCURACY OF MONTHS SELF ILL"                 format=f1.
      TA190432   LABEL="D10B WTR SELF SICK JAN"                      format=f1.
      TA190433   LABEL="D10B WTR SELF SICK FEB"                      format=f1.
      TA190434   LABEL="D10B WTR SELF SICK MAR"                      format=f1.
      TA190435   LABEL="D10B WTR SELF SICK APR"                      format=f1.
      TA190436   LABEL="D10B WTR SELF SICK MAY"                      format=f1.
      TA190437   LABEL="D10B WTR SELF SICK JUN"                      format=f1.
      TA190438   LABEL="D10B WTR SELF SICK JUL"                      format=f1.
      TA190439   LABEL="D10B WTR SELF SICK AUG"                      format=f1.
      TA190440   LABEL="D10B WTR SELF SICK SEP"                      format=f1.
      TA190441   LABEL="D10B WTR SELF SICK OCT"                      format=f1.
      TA190442   LABEL="D10B WTR SELF SICK NOV"                      format=f1.
      TA190443   LABEL="D10B WTR SELF SICK DEC"                      format=f1.
      TA190444   LABEL="D10C WTR VACATION"                           format=f1.
      TA190445   LABEL="D10C DAYS VACATION"                          format=f3.
      TA190446   LABEL="ACCURACY OF DAYS VACATION"                   format=f1.
      TA190447   LABEL="D10C WEEKS VACATION"                         format=f2.
      TA190448   LABEL="ACCURACY OF WEEKS VACATION"                  format=f1.
      TA190449   LABEL="D10C MONTHS VACATION"                        format=f2.
      TA190450   LABEL="ACCURACY OF MONTHS VACATION"                 format=f1.
      TA190451   LABEL="D10C WTR VACATION JAN"                       format=f1.
      TA190452   LABEL="D10C WTR VACATION FEB"                       format=f1.
      TA190453   LABEL="D10C WTR VACATION MAR"                       format=f1.
      TA190454   LABEL="D10C WTR VACATION APR"                       format=f1.
      TA190455   LABEL="D10C WTR VACATION MAY"                       format=f1.
      TA190456   LABEL="D10C WTR VACATION JUN"                       format=f1.
      TA190457   LABEL="D10C WTR VACATION JUL"                       format=f1.
      TA190458   LABEL="D10C WTR VACATION AUG"                       format=f1.
      TA190459   LABEL="D10C WTR VACATION SEP"                       format=f1.
      TA190460   LABEL="D10C WTR VACATION OCT"                       format=f1.
      TA190461   LABEL="D10C WTR VACATION NOV"                       format=f1.
      TA190462   LABEL="D10C WTR VACATION DEC"                       format=f1.
      TA190463   LABEL="D10D WTR STRIKE"                             format=f1.
      TA190464   LABEL="D10D DAYS STRIKE"                            format=f3.
      TA190465   LABEL="ACCURACY OF STRIKE DAYS"                     format=f1.
      TA190466   LABEL="D10D WEEKS STRIKE"                           format=f2.
      TA190467   LABEL="ACCURACY OF STRIKE WEEKS"                    format=f1.
      TA190468   LABEL="D10D MONTHS STRIKE"                          format=f2.
      TA190469   LABEL="ACCURACY OF STRIKE MONTHS"                   format=f1.
      TA190470   LABEL="D10D WTR STRIKE JAN"                         format=f1.
      TA190471   LABEL="D10D WTR STRIKE FEB"                         format=f1.
      TA190472   LABEL="D10D WTR STRIKE MAR"                         format=f1.
      TA190473   LABEL="D10D WTR STRIKE APR"                         format=f1.
      TA190474   LABEL="D10D WTR STRIKE MAY"                         format=f1.
      TA190475   LABEL="D10D WTR STRIKE JUN"                         format=f1.
      TA190476   LABEL="D10D WTR STRIKE JUL"                         format=f1.
      TA190477   LABEL="D10D WTR STRIKE AUG"                         format=f1.
      TA190478   LABEL="D10D WTR STRIKE SEP"                         format=f1.
      TA190479   LABEL="D10D WTR STRIKE OCT"                         format=f1.
      TA190480   LABEL="D10D WTR STRIKE NOV"                         format=f1.
      TA190481   LABEL="D10D WTR STRIKE DEC"                         format=f1.
      TA190482   LABEL="D10E WTR LAID OFF"                           format=f1.
      TA190483   LABEL="D10E DAYS LAID OFF"                          format=f3.
      TA190484   LABEL="ACCURACY OF DAYS LAID OFF"                   format=f1.
      TA190485   LABEL="D10E WEEKS LAID OFF"                         format=f2.
      TA190486   LABEL="ACCURACY OF WEEKS LAID OFF"                  format=f1.
      TA190487   LABEL="D10E MONTHS LAID OFF"                        format=f2.
      TA190488   LABEL="ACCURACY OF MONTHS LAID OFF"                 format=f1.
      TA190489   LABEL="D10E WTR LAID OFF JAN"                       format=f1.
      TA190490   LABEL="D10E WTR LAID OFF FEB"                       format=f1.
      TA190491   LABEL="D10E WTR LAID OFF MAR"                       format=f1.
      TA190492   LABEL="D10E WTR LAID OFF APR"                       format=f1.
      TA190493   LABEL="D10E WTR LAID OFF MAY"                       format=f1.
      TA190494   LABEL="D10E WTR LAID OFF JUN"                       format=f1.
      TA190495   LABEL="D10E WTR LAID OFF JUL"                       format=f1.
      TA190496   LABEL="D10E WTR LAID OFF AUG"                       format=f1.
      TA190497   LABEL="D10E WTR LAID OFF SEP"                       format=f1.
      TA190498   LABEL="D10E WTR LAID OFF OCT"                       format=f1.
      TA190499   LABEL="D10E WTR LAID OFF NOV"                       format=f1.
      TA190500   LABEL="D10E WTR LAID OFF DEC"                       format=f1.
      TA190501   LABEL="D10 WTR OUT OF LABOR FORCE LAST YEAR"        format=f1.
      TA190502   LABEL="D11 DAYS OUT OF LABOR FORCE LAST YR"         format=f3.
      TA190503   LABEL="ACCURACY DAYS OUT LABOR FORCE LAST YR"       format=f1.
      TA190504   LABEL="D11 WEEKS OUT OF LABOR FORCE LAST YR"        format=f2.
      TA190505   LABEL="ACCURACY WEEKS OUT LABOR FORCE LAST YR"      format=f1.
      TA190506   LABEL="D11 MONTHS OUT OF LABOR FORCE LAST YR"       format=f2.
      TA190507   LABEL="ACCURACY MONTHS OUT LABOR FORCE LAST YR"     format=f1.
      TA190508   LABEL="D12 WTR OUT OF LAB FORCE IN JAN LAST YR"     format=f1.
      TA190509   LABEL="D12 WTR OUT OF LAB FORCE IN FEB LAST YR"     format=f1.
      TA190510   LABEL="D12 WTR OUT OF LAB FORCE IN MARCH LY"        format=f1.
      TA190511   LABEL="D12 WTR OUT OF LAB FORCE IN APRIL LY"        format=f1.
      TA190512   LABEL="D12 WTR OUT OF LAB FORCE IN MAY LY"          format=f1.
      TA190513   LABEL="D12 WTR OUT OF LAB FORCE IN JUNE LY"         format=f1.
      TA190514   LABEL="D12 WTR OUT OF LAB FORCE IN JULY LY"         format=f1.
      TA190515   LABEL="D12 WTR OUT OF LAB FORCE IN AUGUST LY"       format=f1.
      TA190516   LABEL="D12 WTR OUT OF LAB FORCE IN SEPT LY"         format=f1.
      TA190517   LABEL="D12 WTR OUT OF LAB FORCE IN OCTOBER LY"      format=f1.
      TA190518   LABEL="D12 WTR OUT OF LAB FORCE IN NOVEMBER LY"     format=f1.
      TA190519   LABEL="D12 WTR OUT OF LAB FORCE IN DECEMBER LY"     format=f1.
      TA190520   LABEL="D13 WTR UNEMP & LOOKED FOR WORK LAST YR"     format=f1.
      TA190521   LABEL="D14 DAYS UNEMPLOYED LAST YR"                 format=f3.
      TA190522   LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"         format=f1.
      TA190523   LABEL="D14 WEEKS UNEMPLOYED LAST YR"                format=f2.
      TA190524   LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"        format=f1.
      TA190525   LABEL="D14 MONTHS UNEMPLOYED LAST YR"               format=f2.
      TA190526   LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"       format=f1.
      TA190527   LABEL="D15 WTR UNEMPLOYED IN JANUARY LAST YEAR"     format=f1.
      TA190528   LABEL="D15 WTR UNEMPLOYED IN FEBRUARY LAST YR"      format=f1.
      TA190529   LABEL="D15 WTR UNEMPLOYED IN MARCH LAST YEAR"       format=f1.
      TA190530   LABEL="D15 WTR UNEMPLOYED IN APRIL LAST YEAR"       format=f1.
      TA190531   LABEL="D15 WTR UNEMPLOYED IN MAY LAST YEAR"         format=f1.
      TA190532   LABEL="D15 WTR UNEMPLOYED IN JUNE LAST YEAR"        format=f1.
      TA190533   LABEL="D15 WTR UNEMPLOYED IN JULY LAST YEAR"        format=f1.
      TA190534   LABEL="D15 WTR UNEMPLOYED IN AUGUST LAST YEAR"      format=f1.
      TA190535   LABEL="D15 WTR UNEMPLOYED IN SEPTEMBER LAST YR"     format=f1.
      TA190536   LABEL="D15 WTR UNEMPLOYED IN OCTOBER LAST YEAR"     format=f1.
      TA190537   LABEL="D15 WTR UNEMPLOYED IN NOVEMBER LAST YR"      format=f1.
      TA190538   LABEL="D15 WTR UNEMPLOYED IN DECEMBER LAST YR"      format=f1.
      TA190539   LABEL="D16 WTR OUT OF LAB FORCE YR B4 LAST YR"      format=f1.
      TA190540   LABEL="D17 DAYS OUT OF LABOR FORCE YR B4 LAST"      format=f3.
      TA190541   LABEL="ACCURACY DAYS OUT OF LABR YR B4 LAST"        format=f1.
      TA190542   LABEL="D17 WKS OUT OF LABOR FORCE YR B4 LAST"       format=f2.
      TA190543   LABEL="ACCURACY WKS OUT OF LABR FOR YR B4 LAST"     format=f1.
      TA190544   LABEL="D17 MONTHS OUT OF LAB FORCE YR B4 LAST"      format=f2.
      TA190545   LABEL="ACCURACY MOS OUT OF LABR YR B4 LAST"         format=f1.
      TA190546   LABEL="D18 WTR OUT OF LAB FORCE JAN YR B4 LAST"     format=f1.
      TA190547   LABEL="D18 WTR OUT OF LAB FORCE FEB YR B4 LAST"     format=f1.
      TA190548   LABEL="D18 WTR OUT OF LAB FORCE MAR YR B4 LAST"     format=f1.
      TA190549   LABEL="D18 WTR OUT OF LAB FORCE APR YR B4 LAST"     format=f1.
      TA190550   LABEL="D18 WTR OUT OF LAB FORCE MAY YR B4 LAST"     format=f1.
      TA190551   LABEL="D18 WTR OUT OF LAB FORCE JUN YR B4 LAST"     format=f1.
      TA190552   LABEL="D18 WTR OUT OF LAB FORCE JUL YR B4 LAST"     format=f1.
      TA190553   LABEL="D18 WTR OUT OF LAB FORCE AUG YR B4 LAST"     format=f1.
      TA190554   LABEL="D18 WTR OUT OF LAB FORCE SEP YR B4 LAST"     format=f1.
      TA190555   LABEL="D18 WTR OUT OF LAB FORCE OCT YR B4 LAST"     format=f1.
      TA190556   LABEL="D18 WTR OUT OF LAB FORCE NOV YR B4 LAST"     format=f1.
      TA190557   LABEL="D18 WTR OUT OF LAB FORCE DEC YR B4 LAST"     format=f1.
      TA190558   LABEL="D19 WTR UNEMP LOOKD FOR WORK YR B4 LAST"     format=f1.
      TA190559   LABEL="D20 DAYS UNEMPLOYED YR B4 LAST"              format=f3.
      TA190560   LABEL="ACCURACY OF DAYS UNEMPLOYED YR B4 LAST"      format=f1.
      TA190561   LABEL="D20 WEEKS UNEMPLOYED YR B4 LAST"             format=f2.
      TA190562   LABEL="ACCURACY OF WEEKS UNEMPLOYED YR B4 LAST"     format=f1.
      TA190563   LABEL="D20 MONTHS UNEMPLOYED YR B4 LAST"            format=f2.
      TA190564   LABEL="ACCURACY OF MOS UNEMPLOYED YR B4 LAST"       format=f1.
      TA190565   LABEL="D21 WTR UNEMPLOYED JANUARY YR B4 LAST"       format=f1.
      TA190566   LABEL="D21 WTR UNEMPLOYED FEBRUARY YR B4 LAST"      format=f1.
      TA190567   LABEL="D21 WTR UNEMPLOYED MARCH YR B4 LAST"         format=f1.
      TA190568   LABEL="D21 WTR UNEMPLOYED APRIL YR B4 LAST"         format=f1.
      TA190569   LABEL="D21 WTR UNEMPLOYED MAY YR BEFORE LAST"       format=f1.
      TA190570   LABEL="D21 WTR UNEMPLOYED JUNE YR BEFORE LAST"      format=f1.
      TA190571   LABEL="D21 WTR UNEMPLOYED JULY YR BEFORE LAST"      format=f1.
      TA190572   LABEL="D21 WTR UNEMPLOYED AUGUST YR B4 LAST"        format=f1.
      TA190573   LABEL="D21 WTR UNEMPLOYED SEPTEMBER YR B4 LAST"     format=f1.
      TA190574   LABEL="D21 WTR UNEMPLOYED OCTOBER YR B4 LAST"       format=f1.
      TA190575   LABEL="D21 WTR UNEMPLOYED NOVEMBER YR B4 LAST"      format=f1.
      TA190576   LABEL="D21 WTR UNEMPLOYED DECEMBER YR B4 LAST"      format=f1.
      TA190577   LABEL="D76CKPT WTR CURRENTLY WORKING"               format=f1.
      TA190578   LABEL="D77 HOURS SPENT WORKING"                     format=f3.
      TA190579   LABEL="D78 HOW OFTEN INTERACTING  W/ OTHERS"        format=f1.
      TA190580   LABEL="D79 HOW OFTEN PHYSICAL ACTIVITIES"           format=f1.
      TA190581   LABEL="D80 HOW OFTEN MENTAL ACTIVITIES"             format=f1.
      TA190582   LABEL="D81 HOW OFTEN PRESSED FOR TIME"              format=f1.
      TA190583   LABEL="D83 WTR EVER WORKED"                         format=f1.
      TA190584   LABEL="D84M MO LAST WORKED"                         format=f2.
      TA190585   LABEL="D84Y YR LAST WORKED"                         format=f4.
      TA190586   LABEL="D85 WTR LOOKING FOR JOB"                     format=f1.
      TA190587   LABEL="BCDE65 WTR PUBLIC EMP AGENCY--RPSP"          format=f1.
      TA190588   LABEL="BCDE65 WTR PRIVATE EMP AGENCY--RPSP"         format=f1.
      TA190589   LABEL="BCDE65 WTR CHKD W/CURRENT EMP--RPSP"         format=f1.
      TA190590   LABEL="BCDE65 WTR CHKD W/OTHER EMP--RPSP"           format=f1.
      TA190591   LABEL="BCDE65 WTR CHKD W/FRIEND OR REL--RPSP"       format=f1.
      TA190592   LABEL="BCDE65 WTR PLACED OR ANSWERED ADS--RPSP"     format=f1.
      TA190593   LABEL="BCDE65 WTR OTHER ACTIVITY--RPSP"             format=f1.
      TA190594   LABEL="BCDE65 WTR DONE NOTHING--RPSP"               format=f1.
      TA190595   LABEL="BCDE65 WTR CHKD SCHOOL EMP CENTER--RPSP"     format=f1.
      TA190596   LABEL="BCDE65 WTR CHKD W/UNION REGISTERS--RPSP"     format=f1.
      TA190597   LABEL="BCDE65 WTR SENT OUT RESUMES--RPSP"           format=f1.
      TA190598   LABEL="BCDE65 WTR ATTENDED JOB TRAINING--RPSP"      format=f1.
      TA190599   LABEL="BCDE65 WTR THRU JOB INTERVIEWS--RPSP"        format=f1.
      TA190600   LABEL="BCDE65 WTR LOOKED AT ADS W/O AP--RPSP"       format=f1.
      TA190601   LABEL="BCDE65 WTR USED SOCIAL MEDIA--RPSP"          format=f1.
      TA190602   LABEL="D86 WTR CHECKED WITH PUBLIC AGENCY"          format=f1.
      TA190603   LABEL="D86 WTR CHECKED WITH PRIVATE AGENCY"         format=f1.
      TA190604   LABEL="D86 WTR CHECKED WITH CURRENT EMPLOYER"       format=f1.
      TA190605   LABEL="D86 WTR CONTACTED OTH EMPLOYER DIRECTLY"     format=f1.
      TA190606   LABEL="D86 WTR REFERRED BY FRIENDS/RELATIVES"       format=f1.
      TA190607   LABEL="D86 WTR PLACED OR ANSWERED ADS"              format=f1.
      TA190608   LABEL="D86 WTR OTHER ACTIVITY TO FIND WORK"         format=f1.
      TA190609   LABEL="D86 WTR DID NOTHING"                         format=f1.
      TA190610   LABEL="D86 WTR CONTACTED SCHOOL EMP CENTERS"        format=f1.
      TA190611   LABEL="D86 WTR THRU UNION/PROFSNL RGSTRY"           format=f1.
      TA190612   LABEL="D86 WTR SENT RESUME/FILLED OUT APPS"         format=f1.
      TA190613   LABEL="D86 WTR ATTENDED JOB TRAINING PROGRAM"       format=f1.
      TA190614   LABEL="D86 WTR THRU JOB INTERVIEWS"                 format=f1.
      TA190615   LABEL="D86 WTR LOOKED AT ADS/EMPL W/O APPLYING"     format=f1.
      TA190616   LABEL="D86 WTR USED SOCIAL MEDIA"                   format=f1.
      TA190617   LABEL="D86 WTR ATTENDED CAREER OR JOB FAIR"         format=f1.
      TA190618   LABEL="D87CKPT METHODS USED TO JOB SEARCH"          format=f1.
      TA190619   LABEL="D88 WTR USED INTERNET FOR SEARCHING"         format=f1.
      TA190620   LABEL="D89 WTR REQUIRED TO USE INTERNET"            format=f1.
      TA190621   LABEL="D90 YRS LOOKING FOR WORK"                    format=f2.
      TA190622   LABEL="D90 MOS LOOKING FOR WORK"                    format=f2.
      TA190623   LABEL="D90 WKS LOOKING FOR WORK"                    format=f2.
      TA190624   LABEL="D90CKPT WTR WORK OR LOOKING FOR WORK"        format=f1.
      TA190625   LABEL="D90A MAIN REASON NOT LOOK FOR WORK"          format=f2.
      TA190626   LABEL="D91 WTR IN ARMED FORCES NOW"                 format=f1.
      TA190627   LABEL="D92 EVER IN ARMED FORCES"                    format=f1.
      TA190628   LABEL="D93M MONTH BEGAN PRESENT SERVICE"            format=f2.
      TA190629   LABEL="D93Y YEAR BEGAN PRESENT SERVICE"             format=f4.
      TA190630   LABEL="D95M MONTH MOST RECENT SERVICE ENDED"        format=f2.
      TA190631   LABEL="D95Y YEAR MOST RECENT SERVICE ENDED"         format=f4.
      TA190632   LABEL="D95A WTR COMPLETE MILITARY CONTRACT"         format=f1.
      TA190633   LABEL="D95B WTR RE-ENLIST"                          format=f1.
      TA190634   LABEL="D96 CODE REASON FOR LEAVING MILITARY"        format=f1.
      TA190635   LABEL="D97 IN RESERVES OR ACTIVE MILITARY"          format=f1.
      TA190636   LABEL="D98 BRANCH OF ARMED FORCES"                  format=f1.
      TA190637   LABEL="D99 CURRENT RANK"                            format=f2.
      TA190638   LABEL="D100 MILITARY OCCUPATIONAL SPECIALTY"        format=f6.
      TA190639   LABEL="D102 EVER DEPLOYED OUTSIDE USA"              format=f1.
      TA190640   LABEL="D103A COUNTRY DEPLOYED TO 1ST MENTION"       format=f1.
      TA190641   LABEL="D103A COUNTRY DEPLOYED TO 2ND MENTION"       format=f1.
      TA190642   LABEL="D103A COUNTRY DEPLOYED TO 3RD MENTION"       format=f1.
      TA190643   LABEL="D104 WTR TRAINING WAS WHAT EXPECTED"         format=f1.
      TA190644   LABEL="D105 HOW SATISFIED W/MIL EXPERIENCE"         format=f1.
      TA190645   LABEL="D106 WTR IN MIL TO SAVE FOR COLLEGE"         format=f1.
      TA190646   LABEL="D107 WTR IN THE COLLEGE SAVINGS PLAN"        format=f1.
      TA190647   LABEL="D108 WTR WOULD HAVE WANTED IN PLAN"          format=f1.
      TA190648   LABEL="D109 WTR PLANS LONG TERM MIL CAREER"         format=f1.
      TA190649   LABEL="D110 HOW SUCCESSFUL COULD BE IN MIL"         format=f1.
      TA190650   LABEL="D111 WTR MIL EXPER HELP GET WANTED JOB"      format=f1.
      TA190651   LABEL="D112 HOUSEWORK HOURS"                        format=f3.
      TA190652   LABEL="ACCURACY OF HOUSEWORK HOURS"                 format=f1.
      TA190653   LABEL="D113 PERSONAL CARE HOURS"                    format=f3.
      TA190654   LABEL="D114 SHOPPING HOURS"                         format=f3.
      TA190655   LABEL="D115 CHILD CARE HOURS"                       format=f3.
      TA190656   LABEL="D116 ADULT CARE HOURS"                       format=f3.
      TA190657   LABEL="D117 VOLUNTEERING HOURS"                     format=f3.
      TA190658   LABEL="D118 EDUCATIONAL ACTIVITY HOURS"             format=f3.
      TA190659   LABEL="D119 LEISURE HOURS"                          format=f3.
      TA190660   LABEL="D120 HOW OFTEN INTERACT W/ OTHERS"           format=f1.
      TA190661   LABEL="D121 HOW OFTEN PHYSICAL ACTIVITIES"          format=f1.
      TA190662   LABEL="D122 HOW OFTEN MENTAL ACTIVITIES"            format=f1.
      TA190663   LABEL="D123 HOW OFTEN PRESSED FOR TIME"             format=f1.
      TA190664   LABEL="E1 WHETHER WAGES/SALARY"                     format=f1.
      TA190665   LABEL="E2A AMT OF WAGES/SALARY"                     format=f7.
      TA190666   LABEL="ACCURACY OF WAGES/SALARY"                    format=f1.
      TA190667   LABEL="E2B/E2C WTR BONUS/OT/TIPS/COMMISSION"        format=f1.
      TA190668   LABEL="E3 WHETHER BONUS INCOME"                     format=f1.
      TA190669   LABEL="E3A AMOUNT OF BONUS INCOME"                  format=f6.
      TA190670   LABEL="ACCURACY OF BONUS INCOME"                    format=f1.
      TA190671   LABEL="E3 WHETHER OT INCOME"                        format=f1.
      TA190672   LABEL="E3B AMOUNT OF OT INCOME"                     format=f6.
      TA190673   LABEL="ACCURACY OF OT INCOME"                       format=f1.
      TA190674   LABEL="E3 WHETHER TIPS INCOME"                      format=f1.
      TA190675   LABEL="E3C AMOUNT OF TIPS INCOME"                   format=f6.
      TA190676   LABEL="ACCURACY OF TIPS INCOME"                     format=f1.
      TA190677   LABEL="E3 WHETHER COMMISSIONS INCOME"               format=f1.
      TA190678   LABEL="E3D AMOUNT OF COMMISSIONS INCOME"            format=f6.
      TA190679   LABEL="ACCURACY OF COMMISSIONS INCOME"              format=f1.
      TA190680   LABEL="E3 WHETHER OTHER LABOR INCOME"               format=f1.
      TA190681   LABEL="E3E AMOUNT OF OTHER LABOR INCOME"            format=f6.
      TA190682   LABEL="ACCURACY OF OTHER LABOR INCOME"              format=f1.
      TA190683   LABEL="E4 WHETHER UNEMP COMP"                       format=f1.
      TA190684   LABEL="E5 UNEMPLOYMENT COMP AMT"                    format=f6.
      TA190685   LABEL="E6 UNEMPLOYMENT COMP TIME UNIT"              format=f1.
      TA190686   LABEL="E7 WTR RECEIVED UNEMP COMP JAN"              format=f1.
      TA190687   LABEL="E7 WTR RECEIVED UNEMP COMP FEB"              format=f1.
      TA190688   LABEL="E7 WTR RECEIVED UNEMP COMP MAR"              format=f1.
      TA190689   LABEL="E7 WTR RECEIVED UNEMP COMP APR"              format=f1.
      TA190690   LABEL="E7 WTR RECEIVED UNEMP COMP MAY"              format=f1.
      TA190691   LABEL="E7 WTR RECEIVED UNEMP COMP JUN"              format=f1.
      TA190692   LABEL="E7 WTR RECEIVED UNEMP COMP JUL"              format=f1.
      TA190693   LABEL="E7 WTR RECEIVED UNEMP COMP AUG"              format=f1.
      TA190694   LABEL="E7 WTR RECEIVED UNEMP COMP SEP"              format=f1.
      TA190695   LABEL="E7 WTR RECEIVED UNEMP COMP OCT"              format=f1.
      TA190696   LABEL="E7 WTR RECEIVED UNEMP COMP NOV"              format=f1.
      TA190697   LABEL="E7 WTR RECEIVED UNEMP COMP DEC"              format=f1.
      TA190698   LABEL="ACCURACY OF UNEMP COMP"                      format=f1.
      TA190699   LABEL="E8 WHETHER WORKERS COMP"                     format=f1.
      TA190700   LABEL="E9 WORKERS COMP AMT"                         format=f6.
      TA190701   LABEL="E10 WORKERS COMP TIME UNIT"                  format=f1.
      TA190702   LABEL="E11 WTR RECEIVED WORKERS COMP JAN"           format=f1.
      TA190703   LABEL="E11 WTR RECEIVED WORKERS COMP FEB"           format=f1.
      TA190704   LABEL="E11 WTR RECEIVED WORKERS COMP MAR"           format=f1.
      TA190705   LABEL="E11 WTR RECEIVED WORKERS COMP APR"           format=f1.
      TA190706   LABEL="E11 WTR RECEIVED WORKERS COMP MAY"           format=f1.
      TA190707   LABEL="E11 WTR RECEIVED WORKERS COMP JUN"           format=f1.
      TA190708   LABEL="E11 WTR RECEIVED WORKERS COMP JUL"           format=f1.
      TA190709   LABEL="E11 WTR RECEIVED WORKERS COMP AUG"           format=f1.
      TA190710   LABEL="E11 WTR RECEIVED WORKERS COMP SEP"           format=f1.
      TA190711   LABEL="E11 WTR RECEIVED WORKERS COMP OCT"           format=f1.
      TA190712   LABEL="E11 WTR RECEIVED WORKERS COMP NOV"           format=f1.
      TA190713   LABEL="E11 WTR RECEIVED WORKERS COMP DEC"           format=f1.
      TA190714   LABEL="ACCURACY OF WORKERS COMP"                    format=f1.
      TA190715   LABEL="E12 WHETHER DIVIDENDS"                       format=f1.
      TA190716   LABEL="E13 DIVIDENDS AMT"                           format=f6.
      TA190717   LABEL="E14 DIVIDENDS TIME UNIT"                     format=f1.
      TA190718   LABEL="E15 WTR RECEIVED DIVIDENDS JAN"              format=f1.
      TA190719   LABEL="E15 WTR RECEIVED DIVIDENDS FEB"              format=f1.
      TA190720   LABEL="E15 WTR RECEIVED DIVIDENDS MAR"              format=f1.
      TA190721   LABEL="E15 WTR RECEIVED DIVIDENDS APR"              format=f1.
      TA190722   LABEL="E15 WTR RECEIVED DIVIDENDS MAY"              format=f1.
      TA190723   LABEL="E15 WTR RECEIVED DIVIDENDS JUN"              format=f1.
      TA190724   LABEL="E15 WTR RECEIVED DIVIDENDS JUL"              format=f1.
      TA190725   LABEL="E15 WTR RECEIVED DIVIDENDS AUG"              format=f1.
      TA190726   LABEL="E15 WTR RECEIVED DIVIDENDS SEP"              format=f1.
      TA190727   LABEL="E15 WTR RECEIVED DIVIDENDS OCT"              format=f1.
      TA190728   LABEL="E15 WTR RECEIVED DIVIDENDS NOV"              format=f1.
      TA190729   LABEL="E15 WTR RECEIVED DIVIDENDS DEC"              format=f1.
      TA190730   LABEL="ACCURACY OF DIVIDENDS"                       format=f1.
      TA190731   LABEL="E12 WHETHER INTEREST"                        format=f1.
      TA190732   LABEL="E16 INTEREST AMT"                            format=f6.
      TA190733   LABEL="E17 INTEREST TIME UNIT"                      format=f1.
      TA190734   LABEL="E18 WTR RECEIVED INTEREST JAN"               format=f1.
      TA190735   LABEL="E18 WTR RECEIVED INTEREST FEB"               format=f1.
      TA190736   LABEL="E18 WTR RECEIVED INTEREST MAR"               format=f1.
      TA190737   LABEL="E18 WTR RECEIVED INTEREST APR"               format=f1.
      TA190738   LABEL="E18 WTR RECEIVED INTEREST MAY"               format=f1.
      TA190739   LABEL="E18 WTR RECEIVED INTEREST JUN"               format=f1.
      TA190740   LABEL="E18 WTR RECEIVED INTEREST JUL"               format=f1.
      TA190741   LABEL="E18 WTR RECEIVED INTEREST AUG"               format=f1.
      TA190742   LABEL="E18 WTR RECEIVED INTEREST SEP"               format=f1.
      TA190743   LABEL="E18 WTR RECEIVED INTEREST OCT"               format=f1.
      TA190744   LABEL="E18 WTR RECEIVED INTEREST NOV"               format=f1.
      TA190745   LABEL="E18 WTR RECEIVED INTEREST DEC"               format=f1.
      TA190746   LABEL="ACCURACY OF INTEREST"                        format=f1.
      TA190747   LABEL="E12 WHETHER TRUST FUNDS/ROYALTIES"           format=f1.
      TA190748   LABEL="E19 TRUST FUNDS/ROYALTIES AMT"               format=f6.
      TA190749   LABEL="E20 TRUST FUNDS/ROYALTIES TIME UNIT"         format=f1.
      TA190750   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JAN"      format=f1.
      TA190751   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES FEB"      format=f1.
      TA190752   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAR"      format=f1.
      TA190753   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES APR"      format=f1.
      TA190754   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAY"      format=f1.
      TA190755   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUN"      format=f1.
      TA190756   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUL"      format=f1.
      TA190757   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES AUG"      format=f1.
      TA190758   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES SEP"      format=f1.
      TA190759   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES OCT"      format=f1.
      TA190760   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES NOV"      format=f1.
      TA190761   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES DEC"      format=f1.
      TA190762   LABEL="ACCURACY OF TRUST FUNDS/ROYALTIES"           format=f1.
      TA190763   LABEL="E22CKPT WTR WAGES/SALARY LE $25,000"         format=f1.
      TA190764   LABEL="E22 WHETHER SSI"                             format=f1.
      TA190765   LABEL="E23 WTR SSI FOR SELF/OTHER"                  format=f1.
      TA190766   LABEL="E24 SSI AMT"                                 format=f6.
      TA190767   LABEL="E25 SSI TIME UNIT"                           format=f1.
      TA190768   LABEL="E26 WTR RECEIVED SSI JAN"                    format=f1.
      TA190769   LABEL="E26 WTR RECEIVED SSI FEB"                    format=f1.
      TA190770   LABEL="E26 WTR RECEIVED SSI MAR"                    format=f1.
      TA190771   LABEL="E26 WTR RECEIVED SSI APR"                    format=f1.
      TA190772   LABEL="E26 WTR RECEIVED SSI MAY"                    format=f1.
      TA190773   LABEL="E26 WTR RECEIVED SSI JUN"                    format=f1.
      TA190774   LABEL="E26 WTR RECEIVED SSI JUL"                    format=f1.
      TA190775   LABEL="E26 WTR RECEIVED SSI AUG"                    format=f1.
      TA190776   LABEL="E26 WTR RECEIVED SSI SEP"                    format=f1.
      TA190777   LABEL="E26 WTR RECEIVED SSI OCT"                    format=f1.
      TA190778   LABEL="E26 WTR RECEIVED SSI NOV"                    format=f1.
      TA190779   LABEL="E26 WTR RECEIVED SSI DEC"                    format=f1.
      TA190780   LABEL="ACCURACY OF SSI"                             format=f1.
      TA190781   LABEL="E22 WHETHER TANF"                            format=f1.
      TA190782   LABEL="E28 TANF AMT"                                format=f6.
      TA190783   LABEL="E29 TANF TIME UNIT"                          format=f1.
      TA190784   LABEL="E30 WTR RECEIVED TANF JAN"                   format=f1.
      TA190785   LABEL="E30 WTR RECEIVED TANF FEB"                   format=f1.
      TA190786   LABEL="E30 WTR RECEIVED TANF MAR"                   format=f1.
      TA190787   LABEL="E30 WTR RECEIVED TANF APR"                   format=f1.
      TA190788   LABEL="E30 WTR RECEIVED TANF MAY"                   format=f1.
      TA190789   LABEL="E30 WTR RECEIVED TANF JUN"                   format=f1.
      TA190790   LABEL="E30 WTR RECEIVED TANF JUL"                   format=f1.
      TA190791   LABEL="E30 WTR RECEIVED TANF AUG"                   format=f1.
      TA190792   LABEL="E30 WTR RECEIVED TANF SEP"                   format=f1.
      TA190793   LABEL="E30 WTR RECEIVED TANF OCT"                   format=f1.
      TA190794   LABEL="E30 WTR RECEIVED TANF NOV"                   format=f1.
      TA190795   LABEL="E30 WTR RECEIVED TANF DEC"                   format=f1.
      TA190796   LABEL="ACCURACY OF TANF"                            format=f1.
      TA190797   LABEL="E22 WHETHER OTHER WELFARE"                   format=f1.
      TA190798   LABEL="E36 OTHER WELFARE AMT"                       format=f6.
      TA190799   LABEL="E37 OTHER WELFARE TIME UNIT"                 format=f1.
      TA190800   LABEL="E38 WTR RECEIVED OTR WELFARE JAN"            format=f1.
      TA190801   LABEL="E38 WTR RECEIVED OTR WELFARE FEB"            format=f1.
      TA190802   LABEL="E38 WTR RECEIVED OTR WELFARE MAR"            format=f1.
      TA190803   LABEL="E38 WTR RECEIVED OTR WELFARE APR"            format=f1.
      TA190804   LABEL="E38 WTR RECEIVED OTR WELFARE MAY"            format=f1.
      TA190805   LABEL="E38 WTR RECEIVED OTR WELFARE JUN"            format=f1.
      TA190806   LABEL="E38 WTR RECEIVED OTR WELFARE JUL"            format=f1.
      TA190807   LABEL="E38 WTR RECEIVED OTR WELFARE AUG"            format=f1.
      TA190808   LABEL="E38 WTR RECEIVED OTR WELFARE SEP"            format=f1.
      TA190809   LABEL="E38 WTR RECEIVED OTR WELFARE OCT"            format=f1.
      TA190810   LABEL="E38 WTR RECEIVED OTR WELFARE NOV"            format=f1.
      TA190811   LABEL="E38 WTR RECEIVED OTR WELFARE DEC"            format=f1.
      TA190812   LABEL="ACCURACY OF OTR WELFARE"                     format=f1.
      TA190813   LABEL="E22 WHETHER CHILD SUPPORT"                   format=f1.
      TA190814   LABEL="E32 CHILD SUPPORT AMT"                       format=f6.
      TA190815   LABEL="E33 CHILD SUPPORT TIME UNIT"                 format=f1.
      TA190816   LABEL="E34 WTR RECEIVED CHILD SUPPORT JAN"          format=f1.
      TA190817   LABEL="E34 WTR RECEIVED CHILD SUPPORT FEB"          format=f1.
      TA190818   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAR"          format=f1.
      TA190819   LABEL="E34 WTR RECEIVED CHILD SUPPORT APR"          format=f1.
      TA190820   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAY"          format=f1.
      TA190821   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUN"          format=f1.
      TA190822   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUL"          format=f1.
      TA190823   LABEL="E34 WTR RECEIVED CHILD SUPPORT AUG"          format=f1.
      TA190824   LABEL="E34 WTR RECEIVED CHILD SUPPORT SEP"          format=f1.
      TA190825   LABEL="E34 WTR RECEIVED CHILD SUPPORT OCT"          format=f1.
      TA190826   LABEL="E34 WTR RECEIVED CHILD SUPPORT NOV"          format=f1.
      TA190827   LABEL="E34 WTR RECEIVED CHILD SUPPORT DEC"          format=f1.
      TA190828   LABEL="ACCURACY OF CHILD SUPPORT"                   format=f1.
      TA190829   LABEL="E39 UNEMPLOYMENT INCOME LAST MONTH"          format=f1.
      TA190830   LABEL="E40 WORKERS COMPENSATION LAST MONTH"         format=f1.
      TA190831   LABEL="E41 SSI LAST MONTH"                          format=f1.
      TA190832   LABEL="E41 TANF/ADC/AFDC LAST MONTH"                format=f1.
      TA190833   LABEL="E41 OTHER WELFARE LAST MONTH"                format=f1.
      TA190834   LABEL="E41 CHILD SUPPORT LAST MONTH"                format=f1.
      TA190835   LABEL="E42 WTR GOT OTHER FINANCIAL HELP"            format=f1.
      TA190836   LABEL="E50AMT TOTAL AMT OTHER FINANCIAL HELP"       format=f7.
      TA190837   LABEL="E42 WTR GOT PERSONAL LOAN"                   format=f1.
      TA190838   LABEL="E48 AMOUNT OF PERSONAL LOAN"                 format=f7.
      TA190839   LABEL="E42 WTR HELP PAY FOR HOUSE/CONDO"            format=f1.
      TA190840   LABEL="E43 TOTAL PRICE OF HOUSE/CONDO"              format=f7.
      TA190841   LABEL="E43AMT AMT PARENTS PAID HOUSE/CONDO"         format=f7.
      TA190842   LABEL="E43PCT PCT OF HOUSE/CONDO PARENTS PAID"      format=f5.1
      TA190843   LABEL="E42 WTR HELP PAY RENT/MORTGAGE/DORM"         format=f1.
      TA190844   LABEL="E44 TOTAL RENT/MORTGAGE/DORM COSTS"          format=f7.
      TA190845   LABEL="E44AMT AMT PARENTS PAID RENT/MORTGAGE"       format=f7.
      TA190846   LABEL="E44PCT PCT RENT/MORTGAGE PARENTS PAID"       format=f5.1
      TA190847   LABEL="E42 WTR HELP PAY FOR PERSONL VEHICLE"        format=f1.
      TA190848   LABEL="E45 TOTAL VEHICLE PAYMENTS"                  format=f7.
      TA190849   LABEL="E45AMT AMT PARENTS PAID PERSONL VEHICLE"     format=f7.
      TA190850   LABEL="E45PCT PCT PERSONL VEHICLE PARENTS PAID"     format=f5.1
      TA190851   LABEL="E42 WTR HELP PAY TUITION"                    format=f1.
      TA190852   LABEL="E46 TOTAL TUITION PAYMENTS"                  format=f7.
      TA190853   LABEL="E46AMT AMT PARENTS PAID TUITION PAYMENT"     format=f7.
      TA190854   LABEL="E46PCT PCT TUITION PAYMENT PARENTS PAID"     format=f5.1
      TA190855   LABEL="E42 WTR HELP PAY STUDENT LOANS"              format=f1.
      TA190856   LABEL="E47 TOTAL STUDENT LOAN PAYMENTS"             format=f7.
      TA190857   LABEL="E47AMT AMT PARENTS PAID STUDENT LOANS"       format=f7.
      TA190858   LABEL="E47PCT PCT STUDENT LOANS PARENTS PAID"       format=f5.1
      TA190859   LABEL="E42 WTR HELP PAY EXPENSES/BILLS"             format=f1.
      TA190860   LABEL="E49 AMOUNT OF EXPENSES/BILLS"                format=f7.
      TA190861   LABEL="E49AMT AMT PARENTS PAID EXPENSES/BILLS"      format=f7.
      TA190862   LABEL="E49PCT PCT EXPENSES/BILLS PARENTS PAID"      format=f5.1
      TA190863   LABEL="E51 OTHER LARGE GIFTS"                       format=f1.
      TA190864   LABEL="E52 GIFT OR INHERITANCE - #1"                format=f1.
      TA190865   LABEL="E54 YEAR RECEIVED 1ST MENTION - #1"          format=f1.
      TA190866   LABEL="E54 YEAR RECEIVED 2ND MENTION - #1"          format=f1.
      TA190867   LABEL="E54 YEAR RECEIVED 3RD MENTION - #1"          format=f1.
      TA190868   LABEL="E54 YEAR RECEIVED 4TH MENTION - #1"          format=f1.
      TA190869   LABEL="E53 HOW MUCH - #1"                           format=f7.
      TA190870   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #1"        format=f1.
      TA190871   LABEL="E52 GIFT OR INHERITANCE - #2"                format=f1.
      TA190872   LABEL="E54 YEAR RECEIVED 1ST MENTION - #2"          format=f1.
      TA190873   LABEL="E54 YEAR RECEIVED 2ND MENTION - #2"          format=f1.
      TA190874   LABEL="E54 YEAR RECEIVED 3RD MENTION - #2"          format=f1.
      TA190875   LABEL="E53 HOW MUCH - #2"                           format=f7.
      TA190876   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #2"        format=f1.
      TA190877   LABEL="E52 GIFT OR INHERITANCE - #3"                format=f1.
      TA190878   LABEL="E54 YEAR RECEIVED 1ST MENTION - #3"          format=f1.
      TA190879   LABEL="E54 YEAR RECEIVED 2ND MENTION - #3"          format=f1.
      TA190880   LABEL="E54 YEAR RECEIVED 3RD MENTION - #3"          format=f1.
      TA190881   LABEL="E53 HOW MUCH - #3"                           format=f7.
      TA190882   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #3"        format=f1.
      TA190883   LABEL="F1 WTR OWN VEHICLES"                         format=f1.
      TA190884   LABEL="F2 PROFIT IF SOLD VEHICLES"                  format=f10.
      TA190885   LABEL="F3F5 BEST ESTIMATE OF VEHICLE"               format=f1.
      TA190886   LABEL="F6 WTR OWN NON-IRA STOCK"                    format=f1.
      TA190887   LABEL="F7 PROFIT IF SOLD NON-IRA STOCK"             format=f10.
      TA190888   LABEL="F8F10 BEST ESTIMATE OF NON-IRA STOCK"        format=f1.
      TA190889   LABEL="F17 WTR MONEY MKTS/BONDS/CDS, ETC."          format=f1.
      TA190890   LABEL="F18 PROFIT IF SOLD BONDS/CDS"                format=f10.
      TA190891   LABEL="F19F21 BEST ESTIMATE BONDS/CDS"              format=f1.
      TA190892   LABEL="F11 WTR CK/SAVINGS/ MONEY MARKET"            format=f1.
      TA190893   LABEL="F12 AMT ALL ACCOUNTS"                        format=f10.
      TA190894   LABEL="F13F16 BEST ESTIMATE CK/SAV/MON MRKT"        format=f1.
      TA190895   LABEL="F22 WTR CREDIT CARDS/LOANS IN OWN NAME"      format=f1.
      TA190896   LABEL="F23 CARRYOVER CREDIT CARD BALANCE"           format=f1.
      TA190897   LABEL="F24 RESPONSIBLE FOR CARRYOVER BALANCE"       format=f1.
      TA190898   LABEL="F25 VALUE OF CREDIT CARDS/LOANS"             format=f10.
      TA190899   LABEL="F26F29 BEST ESTIMATE CREDIT CARD/LOAN"       format=f1.
      TA190900   LABEL="F30 CURRENT STUDENT LOANS"                   format=f1.
      TA190901   LABEL="F31 WTR FEDERAL LOAN FOR EDUCATION"          format=f1.
      TA190902   LABEL="F31 WTR STATE LOAN FOR EDUCATION"            format=f1.
      TA190903   LABEL="F31 WTR PRIVATE LOAN FOR EDUCATION"          format=f1.
      TA190904   LABEL="F31 WTR OTHER TYPE LOAN FOR EDUCATION"       format=f1.
      TA190905   LABEL="F32 CURRENT AMT OF FEDERAL LOAN"             format=f7.
      TA190906   LABEL="F33F36 BEST ESTIMATE AMT OF FED LOAN"        format=f1.
      TA190907   LABEL="F37 CURRENT AMT OF STATE LOAN"               format=f7.
      TA190908   LABEL="F38F41 BEST ESTIMATE AMT STATE LOAN"         format=f1.
      TA190909   LABEL="F42 CURRENT AMT OF PRIVATE LOAN"             format=f7.
      TA190910   LABEL="F43F46 BEST ESTIMATE PRIVATE LOAN"           format=f1.
      TA190911   LABEL="F47 CURRENT AMT OF OTHER LOAN"               format=f7.
      TA190912   LABEL="F48F51 BEST ESTIMATE OTHER LOAN"             format=f1.
      TA190913   LABEL="G1 EDUCATIONAL ASPIRATION"                   format=f2.
      TA190914   LABEL="G2 DEGREE ASPIRATION"                        format=f1.
      TA190915   LABEL="G3 EDUCATIONAL EXPECTATION"                  format=f1.
      TA190916   LABEL="G4 DEGREE EXPECTATION"                       format=f1.
      TA190917   LABEL="G5 GRADE LEVEL COMPLETED"                    format=f2.
      TA190918   LABEL="G6 WTR GRADUATED HIGH SCHOOL"                format=f1.
      TA190919   LABEL="G7 HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA190920   LABEL="G8 HIGHEST POSSIBLE GRADE POINT AVG"         format=f5.2
      TA190921   LABEL="G9_HSNAME NCES SCHOOL ID NUMBER"             format=$char12.  length=$12.
      TA190922   LABEL="G10 WTR TOOK SAT/ACT"                        format=f1.
      TA190923   LABEL="G11 YEAR LAST TOOK SAT"                      format=f4.
      TA190924   LABEL="G12 SAT SCORE IN CRITICAL READING"           format=f3.
      TA190925   LABEL="G13 SAT SCORE IN MATH"                       format=f3.
      TA190926   LABEL="G14 COMPOSITE OR TOTAL ACT SCORE"            format=f2.
      TA190927   LABEL="G15 WTR ATTENDING OR HAS ATTENDED COLL"      format=f1.
      TA190928   LABEL="G16 WTR FULL OR PART TIME STUDENT"           format=f1.
      TA190929   LABEL="G17 REASON NOT IN COLLEGE - MENTION 1"       format=f2.
      TA190930   LABEL="G17 REASON NOT IN COLLEGE - MENTION 2"       format=f2.
      TA190931   LABEL="G17 REASON NOT IN COLLEGE - MENTION 3"       format=f2.
      TA190932   LABEL="G18CKPT WTR ATTEND COLLEGE"                  format=f1.
      TA190933   LABEL="G18A IPEDS CODE COLLEGE #1"                  format=f6.
      TA190934   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #1"         format=f1.
      TA190935   LABEL="G18D MONTH ENROLLED--COLLEGE #1"             format=f2.
      TA190936   LABEL="G18E YEAR ENROLLED--COLLEGE #1"              format=f4.
      TA190937   LABEL="G18F MO LAST ATTEND--COLLEGE #1"             format=f2.
      TA190938   LABEL="G18G YR LAST ATTEND--COLLEGE #1"             format=f4.
      TA190939   LABEL="G18H 1ST MAJOR AT COLLEGE--COLLEGE #1"       format=f7.4
      TA190940   LABEL="G18H 2ND MAJOR AT COLLEGE--COLLEGE #1"       format=f7.4
      TA190941   LABEL="G18H 1ST MAJOR AT COLLEGE--COLLEGE #1"       format=f2.
      TA190942   LABEL="G18H 2ND MAJOR AT COLLEGE--COLLEGE #1"       format=f2.
      TA190943   LABEL="G18J WTR PART OF CAREER GOAL--COLL #1"       format=f1.
      TA190944   LABEL="G18K GRADE POINT AVG--COLLEGE #1"            format=f5.2
      TA190945   LABEL="G18M HIGHEST GPA--COLLEGE #1"                format=f5.2
      TA190946   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"     format=f1.
      TA190947   LABEL="G18P DEGREE RECEIVED--COLLEGE #1"            format=f2.
      TA190948   LABEL="G18Q WHY STOPPED--COLLEGE #1"                format=f2.
      TA190949   LABEL="G18S TOTAL CREDIT HRS--COLLEGE #1"           format=f3.
      TA190950   LABEL="G18X 1ST MAJOR--COLLEGE #1"                  format=f7.4
      TA190951   LABEL="G18X 2ND MAJOR--COLLEGE #1"                  format=f7.4
      TA190952   LABEL="G18X 1ST MAJOR--COLLEGE #1"                  format=f2.
      TA190953   LABEL="G18X 2ND MAJOR--COLLEGE #1"                  format=f2.
      TA190954   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #1"        format=f5.2
      TA190955   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #1"       format=f5.2
      TA190956   LABEL="G18R WTR RETURN TO SCHOOL--COLLEGE #1"       format=f1.
      TA190957   LABEL="G18AA ENROLL PRIOR COLL/UNIV-COLLEGE #1"     format=f1.
      TA190958   LABEL="G18A IPEDS CODE COLLEGE #2"                  format=f6.
      TA190959   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #2"         format=f1.
      TA190960   LABEL="G18D MONTH ENROLLED--COLLEGE #2"             format=f2.
      TA190961   LABEL="G18E YEAR ENROLLED--COLLEGE #2"              format=f4.
      TA190962   LABEL="G18F MO LAST ATTEND--COLLEGE #2"             format=f2.
      TA190963   LABEL="G18G YR LAST ATTEND--COLLEGE #2"             format=f4.
      TA190964   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"     format=f1.
      TA190965   LABEL="G18P DEGREE RECEIVED--COLLEGE #2"            format=f2.
      TA190966   LABEL="G18Q WHY STOPPED--COLLEGE #2"                format=f2.
      TA190967   LABEL="G18X 1ST MAJOR--COLLEGE #2"                  format=f7.4
      TA190968   LABEL="G18X 2ND MAJOR--COLLEGE #2"                  format=f7.4
      TA190969   LABEL="G18X 1ST MAJOR--COLLEGE #2"                  format=f2.
      TA190970   LABEL="G18X 2ND MAJOR--COLLEGE #2"                  format=f2.
      TA190971   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #2"        format=f5.2
      TA190972   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #2"       format=f5.2
      TA190973   LABEL="G18R WTR PLAN TO GO BACK-COLLEGE #2"         format=f1.
      TA190974   LABEL="G19 WTR EVER RECEIVED CERT/LICENSE"          format=f1.
      TA190975   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #1"       format=f2.
      TA190976   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #1"       format=f2.
      TA190977   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #1"        format=f4.
      TA190978   LABEL="G22 WHO ISSUED CERT/LICENSE #1"              format=f1.
      TA190979   LABEL="G23A WTR CERT/LICENSE #1 STILL VALID"        format=f1.
      TA190980   LABEL="G23 WHY HOLDS CERT/LICENSE #1"               format=f2.
      TA190981   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #1"      format=f1.
      TA190982   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #2"       format=f2.
      TA190983   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #2"       format=f2.
      TA190984   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #2"        format=f4.
      TA190985   LABEL="G22 WHO ISSUED CERT/LICENSE #2"              format=f1.
      TA190986   LABEL="G23A WTR CERT/LICENSE #2 STILL VALID"        format=f1.
      TA190987   LABEL="G23 WHY HOLDS CERT/LICENSE #2"               format=f2.
      TA190988   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #2"      format=f1.
      TA190989   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #3"       format=f2.
      TA190990   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #3"       format=f2.
      TA190991   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #3"        format=f4.
      TA190992   LABEL="G22 WHO ISSUED CERT/LICENSE #3"              format=f1.
      TA190993   LABEL="G23A WTR CERT/LICENSE #3 STILL VALID"        format=f1.
      TA190994   LABEL="G23 WHY HOLDS CERT/LICENSE #3"               format=f2.
      TA190995   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #3"      format=f1.
      TA190996   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #4"       format=f2.
      TA190997   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #4"       format=f2.
      TA190998   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #4"        format=f4.
      TA190999   LABEL="G22 WHO ISSUED CERT/LICENSE #4"              format=f1.
      TA191000   LABEL="G23A WTR CERT/LICENSE #4 STILL VALID"        format=f1.
      TA191001   LABEL="G23 WHY HOLDS CERT/LICENSE #4"               format=f2.
      TA191002   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #4"      format=f1.
      TA191003   LABEL="G26 WTR PRESENT JOB IN LT CAREER PLAN"       format=f1.
      TA191004   LABEL="H1 HEALTH LEVEL"                             format=f1.
      TA191005   LABEL="H2 COMPARE HEALTH YR B4 LAST"                format=f1.
      TA191006   LABEL="H3 HEALTH YR B4 LAST: HOW MUCH BETTER"       format=f1.
      TA191007   LABEL="H4 HEALTH YR B4 LAST: HOW MUCH WORSE"        format=f1.
      TA191008   LABEL="H5 WTR HEALTH CONDITION LIMITS WORK"         format=f1.
      TA191009   LABEL="H5A WTR UNABLE TO DO SOME TYPES WORK"        format=f1.
      TA191010   LABEL="H6 HOW MUCH CONDITION LIMITS AMT WORK"       format=f1.
      TA191011   LABEL="H7 WTR EVER HAD ASTHMA"                      format=f1.
      TA191012   LABEL="H7 WTR EDITED"                               format=f1.
      TA191013   LABEL="H7A AGE WHEN FIRST DIAGNOSED W/ASTHMA"       format=f2.
      TA191014   LABEL="H7B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA191015   LABEL="H7C # OF HOSPITALIZATIONS DUE TO ASTHMA"     format=f3.
      TA191016   LABEL="H7D # EMERGENCY ROOM VISITS FOR ASTHMA"      format=f3.
      TA191017   LABEL="H7E WTR TAKES PRESCRIBED ASTHMA MEDS"        format=f1.
      TA191018   LABEL="H7F WTR PLAN W/DR ADJUST ASTHMA MED USE"     format=f1.
      TA191019   LABEL="H8 WTR EVER HAD DIABETES"                    format=f1.
      TA191020   LABEL="H8 WTR EDITED"                               format=f1.
      TA191021   LABEL="H8A WTR TYPE I OR TYPE II DIABETES"          format=f1.
      TA191022   LABEL="H8B AGE WHEN FIRST DIAGNOSED W/DIABETES"     format=f2.
      TA191023   LABEL="H8C HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA191024   LABEL="H8D WTR TAKE DIABETES MEDS"                  format=f1.
      TA191025   LABEL="H9 WTR EVER HAD HIGH BLOOD PRESSURE"         format=f1.
      TA191026   LABEL="H9 WTR EDITED"                               format=f1.
      TA191027   LABEL="H9A AGE FIRST DIAGNOSED W/HBP"               format=f2.
      TA191028   LABEL="H9B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA191029   LABEL="H9C WTR TAKE BLOOD PRESSURE MEDS"            format=f1.
      TA191030   LABEL="H11 WTR EVER HAD CANCER"                     format=f1.
      TA191031   LABEL="H11 WTR EDITED"                              format=f1.
      TA191032   LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"      format=f2.
      TA191033   LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"      format=f1.
      TA191034   LABEL="H11C WTR BLADDER CANCER"                     format=f1.
      TA191035   LABEL="H11C WTR BREAST CANCER"                      format=f1.
      TA191036   LABEL="H11C WTR CERVICAL CANCER"                    format=f1.
      TA191037   LABEL="H11C WTR COLON CANCER"                       format=f1.
      TA191038   LABEL="H11C WTR LUNG CANCER"                        format=f1.
      TA191039   LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                  format=f1.
      TA191040   LABEL="H11C WTR OVARIAN CANCER"                     format=f1.
      TA191041   LABEL="H11C WTR PROSTATE CANCER"                    format=f1.
      TA191042   LABEL="H11C WTR SKIN CANCER - MELANOMA"             format=f1.
      TA191043   LABEL="H11C WTR SKIN CANCER - NON-MELANOMA"         format=f1.
      TA191044   LABEL="H11C WTR SKIN CANCER - DK TYPE"              format=f1.
      TA191045   LABEL="H11C WTR THYROID CANCER"                     format=f1.
      TA191046   LABEL="H11C WTR UTERINE CANCER"                     format=f1.
      TA191047   LABEL="H11C WTR OTHER TYPE OF CANCER"               format=f1.
      TA191048   LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA191049   LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"      format=f1.
      TA191050   LABEL="H12 WTR EDITED"                              format=f1.
      TA191051   LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"      format=f2.
      TA191052   LABEL="H12B WTR DEPRESSION"                         format=f1.
      TA191053   LABEL="H12B WTR BIPOLAR DISORDER"                   format=f1.
      TA191054   LABEL="H12B WTR SCHIZOPHRENIA"                      format=f1.
      TA191055   LABEL="H12B WTR ANXIETY"                            format=f1.
      TA191056   LABEL="H12B WTR PHOBIAS"                            format=f1.
      TA191057   LABEL="H12B WTR ALCOHOL PROBLEMS"                   format=f1.
      TA191058   LABEL="H12B WTR OTHER DRUG PROBLEMS"                format=f1.
      TA191059   LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"      format=f1.
      TA191060   LABEL="H12B WTR PTSD (POST-TRAUMATIC STRESS)"       format=f1.
      TA191061   LABEL="H12B WTR ADD/ADHD"                           format=f1.
      TA191062   LABEL="H12B WTR ODD OR CONDUCT DISORDER"            format=f1.
      TA191063   LABEL="H12B WTR AUTISM SPECTRUM DISORDER"           format=f1.
      TA191064   LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"      format=f1.
      TA191065   LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA191066   LABEL="H12D WTR TAKE NERVE MEDS"                    format=f1.
      TA191067   LABEL="H10 WTR EVER HAD LEARNING DISORDER"          format=f1.
      TA191068   LABEL="H10 WTR EDITED"                              format=f1.
      TA191069   LABEL="H10A AGE FIRST DIAGNOSE W/ LEARN DISORD"     format=f2.
      TA191070   LABEL="H10B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA191071   LABEL="H10C WTR TREATMENT/MEDS LEARN DISORD"        format=f1.
      TA191072   LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"      format=f1.
      TA191073   LABEL="H13 TYPE OF OTHER CONDITION"                 format=f2.
      TA191074   LABEL="H13A AGE FIRST DIAGNOSE W/OTR CONDITION"     format=f2.
      TA191075   LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA191076   LABEL="H13C WTR TAKE MED FOR CHRONIC CONDITION"     format=f1.
      TA191077   LABEL="H14CKPT WTR H14-H28D ASKED PRIOR WAVE"       format=f1.
      TA191078   LABEL="H14 HEALTH LEVEL ELEMENTARY SCHOOL"          format=f1.
      TA191079   LABEL="H15 HEALTH LEVEL MIDDLE SCHOOL"              format=f1.
      TA191080   LABEL="H16 HEALTH LEVEL HIGH SCHOOL"                format=f1.
      TA191081   LABEL="H18 WTR ALLERGY BEFORE AGE 18"               format=f1.
      TA191082   LABEL="H18 WTR STOMACH PROBLEM BEFORE AGE 18"       format=f1.
      TA191083   LABEL="H18 WTR OBESITY PROBLEM BEFORE AGE 18"       format=f1.
      TA191084   LABEL="H18 WTR SPEECH IMPAIR BEFORE AGE 18"         format=f1.
      TA191085   LABEL="H18 WTR VISION IMPAIR BEFORE AGE 18"         format=f1.
      TA191086   LABEL="H18 WTR HEARING IMPAIR BEFORE AGE 18"        format=f1.
      TA191087   LABEL="H18 WTR EAR PROBLEMS BEFORE AGE 18"          format=f1.
      TA191088   LABEL="H18 WTR HEADACHES BEFORE AGE 18"             format=f1.
      TA191089   LABEL="H18 WTR ORTHO IMPAIR BEFORE AGE 18"          format=f1.
      TA191090   LABEL="H18 WTR CONCUSSION BEFORE AGE 18"            format=f1.
      TA191091   LABEL="H18 WTR SERIOUS INJURY BEFORE AGE 18"        format=f1.
      TA191092   LABEL="H18 WTR OTR PHYS PROB BEFORE AGE 18"         format=f1.
      TA191093   LABEL="HEHC: ASTHMA BEFORE AGE 1"                   format=f1.
      TA191094   LABEL="HEHC: ASTHMA AGE 1"                          format=f1.
      TA191095   LABEL="HEHC: ASTHMA AGE 2"                          format=f1.
      TA191096   LABEL="HEHC: ASTHMA AGE 3"                          format=f1.
      TA191097   LABEL="HEHC: ASTHMA AGE 4"                          format=f1.
      TA191098   LABEL="HEHC: ASTHMA AGE 5 / KINDERGARTEN"           format=f1.
      TA191099   LABEL="HEHC: ASTHMA AGE 6 / 1ST GRADE"              format=f1.
      TA191100   LABEL="HEHC: ASTHMA AGE 7 / 2ND GRADE"              format=f1.
      TA191101   LABEL="HEHC: ASTHMA AGE 8 / 3RD GRADE"              format=f1.
      TA191102   LABEL="HEHC: ASTHMA AGE 9 / 4TH GRADE"              format=f1.
      TA191103   LABEL="HEHC: ASTHMA AGE 10 / 5TH GRADE"             format=f1.
      TA191104   LABEL="HEHC: ASTHMA AGE 11 / 6TH GRADE"             format=f1.
      TA191105   LABEL="HEHC: ASTHMA AGE 12 / 7TH GRADE"             format=f1.
      TA191106   LABEL="HEHC: ASTHMA AGE 13 / 8TH GRADE"             format=f1.
      TA191107   LABEL="HEHC: ASTHMA AGE 14 / 9TH GRADE"             format=f1.
      TA191108   LABEL="HEHC: ASTHMA AGE 15 / 10TH GRADE"            format=f1.
      TA191109   LABEL="HEHC: ASTHMA AGE 16 / 11TH GRADE"            format=f1.
      TA191110   LABEL="HEHC: ASTHMA AGE 17 / 12TH GRADE"            format=f1.
      TA191111   LABEL="HEHC: ASTHMA AGE 18+"                        format=f1.
      TA191112   LABEL="HEHC: AGE END ASTHMA"                        format=f2.
      TA191113   LABEL="HEHC: DIABETES BEFORE AGE 1"                 format=f1.
      TA191114   LABEL="HEHC: DIABETES AGE 1"                        format=f1.
      TA191115   LABEL="HEHC: DIABETES AGE 2"                        format=f1.
      TA191116   LABEL="HEHC: DIABETES AGE 3"                        format=f1.
      TA191117   LABEL="HEHC: DIABETES AGE 4"                        format=f1.
      TA191118   LABEL="HEHC: DIABETES AGE 5 / KINDERGARTEN"         format=f1.
      TA191119   LABEL="HEHC: DIABETES AGE 6 / 1ST GRADE"            format=f1.
      TA191120   LABEL="HEHC: DIABETES AGE 7 / 2ND GRADE"            format=f1.
      TA191121   LABEL="HEHC: DIABETES AGE 8 / 3RD GRADE"            format=f1.
      TA191122   LABEL="HEHC: DIABETES AGE 9 / 4TH GRADE"            format=f1.
      TA191123   LABEL="HEHC: DIABETES AGE 10 / 5TH GRADE"           format=f1.
      TA191124   LABEL="HEHC: DIABETES AGE 11 / 6TH GRADE"           format=f1.
      TA191125   LABEL="HEHC: DIABETES AGE 12 / 7TH GRADE"           format=f1.
      TA191126   LABEL="HEHC: DIABETES AGE 13 / 8TH GRADE"           format=f1.
      TA191127   LABEL="HEHC: DIABETES AGE 14 / 9TH GRADE"           format=f1.
      TA191128   LABEL="HEHC: DIABETES AGE 15 / 10TH GRADE"          format=f1.
      TA191129   LABEL="HEHC: DIABETES AGE 16 / 11TH GRADE"          format=f1.
      TA191130   LABEL="HEHC: DIABETES AGE 17 / 12TH GRADE"          format=f1.
      TA191131   LABEL="HEHC: DIABETES AGE 18+"                      format=f1.
      TA191132   LABEL="HEHC: AGE END DIABETES"                      format=f2.
      TA191133   LABEL="HEHC: HIGH BLOOD PRESSURE BEFORE AGE 1"      format=f1.
      TA191134   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 1"             format=f1.
      TA191135   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 2"             format=f1.
      TA191136   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 3"             format=f1.
      TA191137   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 4"             format=f1.
      TA191138   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 5/KINDER"      format=f1.
      TA191139   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 6/1ST GR"      format=f1.
      TA191140   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 7/2ND GR"      format=f1.
      TA191141   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 8/3RD GR"      format=f1.
      TA191142   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 9/4TH GR"      format=f1.
      TA191143   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 10/5TH GR"     format=f1.
      TA191144   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 11/6TH GR"     format=f1.
      TA191145   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 12/7TH GR"     format=f1.
      TA191146   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 13/8TH GR"     format=f1.
      TA191147   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 14/9TH GR"     format=f1.
      TA191148   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 15/10TH GR"    format=f1.
      TA191149   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 16/11TH GR"    format=f1.
      TA191150   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 17/12TH GR"    format=f1.
      TA191151   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 18+"           format=f1.
      TA191152   LABEL="HEHC: AGE END HIGH BLOOD PRESSURE"           format=f2.
      TA191153   LABEL="HEHC: CANCER BEFORE AGE 1"                   format=f1.
      TA191154   LABEL="HEHC: CANCER AGE 1"                          format=f1.
      TA191155   LABEL="HEHC: CANCER AGE 2"                          format=f1.
      TA191156   LABEL="HEHC: CANCER AGE 3"                          format=f1.
      TA191157   LABEL="HEHC: CANCER AGE 4"                          format=f1.
      TA191158   LABEL="HEHC: CANCER AGE 5 / KINDERGARTEN"           format=f1.
      TA191159   LABEL="HEHC: CANCER AGE 6 / 1ST GRADE"              format=f1.
      TA191160   LABEL="HEHC: CANCER AGE 7 / 2ND GRADE"              format=f1.
      TA191161   LABEL="HEHC: CANCER AGE 8 / 3RD GRADE"              format=f1.
      TA191162   LABEL="HEHC: CANCER AGE 9 / 4TH GRADE"              format=f1.
      TA191163   LABEL="HEHC: CANCER AGE 10 / 5TH GRADE"             format=f1.
      TA191164   LABEL="HEHC: CANCER AGE 11 / 6TH GRADE"             format=f1.
      TA191165   LABEL="HEHC: CANCER AGE 12 / 7TH GRADE"             format=f1.
      TA191166   LABEL="HEHC: CANCER AGE 13 / 8TH GRADE"             format=f1.
      TA191167   LABEL="HEHC: CANCER AGE 14 / 9TH GRADE"             format=f1.
      TA191168   LABEL="HEHC: CANCER AGE 15 / 10TH GRADE"            format=f1.
      TA191169   LABEL="HEHC: CANCER AGE 16 / 11TH GRADE"            format=f1.
      TA191170   LABEL="HEHC: CANCER AGE 17 / 12TH GRADE"            format=f1.
      TA191171   LABEL="HEHC: CANCER AGE 18+"                        format=f1.
      TA191172   LABEL="HEHC: AGE END CANCER"                        format=f2.
      TA191173   LABEL="HEHC: ALLERGY BEFORE AGE 1"                  format=f1.
      TA191174   LABEL="HEHC: ALLERGY AGE 1"                         format=f1.
      TA191175   LABEL="HEHC: ALLERGY AGE 2"                         format=f1.
      TA191176   LABEL="HEHC: ALLERGY AGE 3"                         format=f1.
      TA191177   LABEL="HEHC: ALLERGY AGE 4"                         format=f1.
      TA191178   LABEL="HEHC: ALLERGY AGE 5 / KINDERGARTEN"          format=f1.
      TA191179   LABEL="HEHC: ALLERGY AGE 6 / 1ST GRADE"             format=f1.
      TA191180   LABEL="HEHC: ALLERGY AGE 7 / 2ND GRADE"             format=f1.
      TA191181   LABEL="HEHC: ALLERGY AGE 8 / 3RD GRADE"             format=f1.
      TA191182   LABEL="HEHC: ALLERGY AGE 9 / 4TH GRADE"             format=f1.
      TA191183   LABEL="HEHC: ALLERGY AGE 10 / 5TH GRADE"            format=f1.
      TA191184   LABEL="HEHC: ALLERGY AGE 11 / 6TH GRADE"            format=f1.
      TA191185   LABEL="HEHC: ALLERGY AGE 12 / 7TH GRADE"            format=f1.
      TA191186   LABEL="HEHC: ALLERGY AGE 13 / 8TH GRADE"            format=f1.
      TA191187   LABEL="HEHC: ALLERGY AGE 14 / 9TH GRADE"            format=f1.
      TA191188   LABEL="HEHC: ALLERGY AGE 15 / 10TH GRADE"           format=f1.
      TA191189   LABEL="HEHC: ALLERGY AGE 16 / 11TH GRADE"           format=f1.
      TA191190   LABEL="HEHC: ALLERGY AGE 17 / 12TH GRADE"           format=f1.
      TA191191   LABEL="HEHC: ALLERGY AGE 18+"                       format=f1.
      TA191192   LABEL="HEHC: AGE END ALLERGY"                       format=f2.
      TA191193   LABEL="HEHC: STOMACH PROBLEM BEFORE AGE 1"          format=f1.
      TA191194   LABEL="HEHC: STOMACH PROBLEM AGE 1"                 format=f1.
      TA191195   LABEL="HEHC: STOMACH PROBLEM AGE 2"                 format=f1.
      TA191196   LABEL="HEHC: STOMACH PROBLEM AGE 3"                 format=f1.
      TA191197   LABEL="HEHC: STOMACH PROBLEM AGE 4"                 format=f1.
      TA191198   LABEL="HEHC: STOMACH PROBLEM AGE 5 / KINDER"        format=f1.
      TA191199   LABEL="HEHC: STOMACH PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA191200   LABEL="HEHC: STOMACH PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA191201   LABEL="HEHC: STOMACH PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA191202   LABEL="HEHC: STOMACH PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA191203   LABEL="HEHC: STOMACH PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA191204   LABEL="HEHC: STOMACH PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA191205   LABEL="HEHC: STOMACH PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA191206   LABEL="HEHC: STOMACH PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA191207   LABEL="HEHC: STOMACH PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA191208   LABEL="HEHC: STOMACH PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA191209   LABEL="HEHC: STOMACH PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA191210   LABEL="HEHC: STOMACH PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA191211   LABEL="HEHC: STOMACH PROBLEM AGE 18+"               format=f1.
      TA191212   LABEL="HEHC: AGE END STOMACH PROBLEM"               format=f2.
      TA191213   LABEL="HEHC: OBESITY PROBLEM BEFORE AGE 1"          format=f1.
      TA191214   LABEL="HEHC: OBESITY PROBLEM AGE 1"                 format=f1.
      TA191215   LABEL="HEHC: OBESITY PROBLEM AGE 2"                 format=f1.
      TA191216   LABEL="HEHC: OBESITY PROBLEM AGE 3"                 format=f1.
      TA191217   LABEL="HEHC: OBESITY PROBLEM AGE 4"                 format=f1.
      TA191218   LABEL="HEHC: OBESITY PROBLEM AGE 5 / KINDER"        format=f1.
      TA191219   LABEL="HEHC: OBESITY PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA191220   LABEL="HEHC: OBESITY PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA191221   LABEL="HEHC: OBESITY PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA191222   LABEL="HEHC: OBESITY PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA191223   LABEL="HEHC: OBESITY PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA191224   LABEL="HEHC: OBESITY PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA191225   LABEL="HEHC: OBESITY PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA191226   LABEL="HEHC: OBESITY PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA191227   LABEL="HEHC: OBESITY PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA191228   LABEL="HEHC: OBESITY PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA191229   LABEL="HEHC: OBESITY PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA191230   LABEL="HEHC: OBESITY PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA191231   LABEL="HEHC: OBESITY PROBLEM AGE 18+"               format=f1.
      TA191232   LABEL="HEHC: AGE END OBESITY PROBLEM"               format=f2.
      TA191233   LABEL="HEHC: SPEECH IMPAIR BEFORE AGE 1"            format=f1.
      TA191234   LABEL="HEHC: SPEECH IMPAIR AGE 1"                   format=f1.
      TA191235   LABEL="HEHC: SPEECH IMPAIR AGE 2"                   format=f1.
      TA191236   LABEL="HEHC: SPEECH IMPAIR AGE 3"                   format=f1.
      TA191237   LABEL="HEHC: SPEECH IMPAIR AGE 4"                   format=f1.
      TA191238   LABEL="HEHC: SPEECH IMPAIR AGE 5 / KINDER"          format=f1.
      TA191239   LABEL="HEHC: SPEECH IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA191240   LABEL="HEHC: SPEECH IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA191241   LABEL="HEHC: SPEECH IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA191242   LABEL="HEHC: SPEECH IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA191243   LABEL="HEHC: SPEECH IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA191244   LABEL="HEHC: SPEECH IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA191245   LABEL="HEHC: SPEECH IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA191246   LABEL="HEHC: SPEECH IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA191247   LABEL="HEHC: SPEECH IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA191248   LABEL="HEHC: SPEECH IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA191249   LABEL="HEHC: SPEECH IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA191250   LABEL="HEHC: SPEECH IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA191251   LABEL="HEHC: SPEECH IMPAIR AGE 18+"                 format=f1.
      TA191252   LABEL="HEHC: AGE END SPEECH IMPAIR"                 format=f2.
      TA191253   LABEL="HEHC: VISION IMPAIR BEFORE AGE 1"            format=f1.
      TA191254   LABEL="HEHC: VISION IMPAIR AGE 1"                   format=f1.
      TA191255   LABEL="HEHC: VISION IMPAIR AGE 2"                   format=f1.
      TA191256   LABEL="HEHC: VISION IMPAIR AGE 3"                   format=f1.
      TA191257   LABEL="HEHC: VISION IMPAIR AGE 4"                   format=f1.
      TA191258   LABEL="HEHC: VISION IMPAIR AGE 5 / KINDER"          format=f1.
      TA191259   LABEL="HEHC: VISION IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA191260   LABEL="HEHC: VISION IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA191261   LABEL="HEHC: VISION IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA191262   LABEL="HEHC: VISION IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA191263   LABEL="HEHC: VISION IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA191264   LABEL="HEHC: VISION IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA191265   LABEL="HEHC: VISION IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA191266   LABEL="HEHC: VISION IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA191267   LABEL="HEHC: VISION IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA191268   LABEL="HEHC: VISION IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA191269   LABEL="HEHC: VISION IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA191270   LABEL="HEHC: VISION IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA191271   LABEL="HEHC: VISION IMPAIR AGE 18+"                 format=f1.
      TA191272   LABEL="HEHC: AGE END VISION IMPAIR"                 format=f2.
      TA191273   LABEL="HEHC: HEARING IMPAIR BEFORE AGE 1"           format=f1.
      TA191274   LABEL="HEHC: HEARING IMPAIR AGE 1"                  format=f1.
      TA191275   LABEL="HEHC: HEARING IMPAIR AGE 2"                  format=f1.
      TA191276   LABEL="HEHC: HEARING IMPAIR AGE 3"                  format=f1.
      TA191277   LABEL="HEHC: HEARING IMPAIR AGE 4"                  format=f1.
      TA191278   LABEL="HEHC: HEARING IMPAIR AGE 5 / KINDER"         format=f1.
      TA191279   LABEL="HEHC: HEARING IMPAIR AGE 6 / 1ST GRADE"      format=f1.
      TA191280   LABEL="HEHC: HEARING IMPAIR AGE 7 / 2ND GRADE"      format=f1.
      TA191281   LABEL="HEHC: HEARING IMPAIR AGE 8 / 3RD GRADE"      format=f1.
      TA191282   LABEL="HEHC: HEARING IMPAIR AGE 9 / 4TH GRADE"      format=f1.
      TA191283   LABEL="HEHC: HEARING IMPAIR AGE 10 / 5TH GRADE"     format=f1.
      TA191284   LABEL="HEHC: HEARING IMPAIR AGE 11 / 6TH GRADE"     format=f1.
      TA191285   LABEL="HEHC: HEARING IMPAIR AGE 12 / 7TH GRADE"     format=f1.
      TA191286   LABEL="HEHC: HEARING IMPAIR AGE 13 / 8TH GRADE"     format=f1.
      TA191287   LABEL="HEHC: HEARING IMPAIR AGE 14 / 9TH GRADE"     format=f1.
      TA191288   LABEL="HEHC: HEARING IMPAIR AGE 15 /10TH GRADE"     format=f1.
      TA191289   LABEL="HEHC: HEARING IMPAIR AGE 16 /11TH GRADE"     format=f1.
      TA191290   LABEL="HEHC: HEARING IMPAIR AGE 17 /12TH GRADE"     format=f1.
      TA191291   LABEL="HEHC: HEARING IMPAIR AGE 18+"                format=f1.
      TA191292   LABEL="HEHC: AGE END HEARING IMPAIR"                format=f2.
      TA191293   LABEL="HEHC: EAR PROBLEMS BEFORE AGE 1"             format=f1.
      TA191294   LABEL="HEHC: EAR PROBLEMS AGE 1"                    format=f1.
      TA191295   LABEL="HEHC: EAR PROBLEMS AGE 2"                    format=f1.
      TA191296   LABEL="HEHC: EAR PROBLEMS AGE 3"                    format=f1.
      TA191297   LABEL="HEHC: EAR PROBLEMS AGE 4"                    format=f1.
      TA191298   LABEL="HEHC: EAR PROBLEMS AGE 5 / KINDERGARTEN"     format=f1.
      TA191299   LABEL="HEHC: EAR PROBLEMS AGE 6 / 1ST GRADE"        format=f1.
      TA191300   LABEL="HEHC: EAR PROBLEMS AGE 7 / 2ND GRADE"        format=f1.
      TA191301   LABEL="HEHC: EAR PROBLEMS AGE 8 / 3RD GRADE"        format=f1.
      TA191302   LABEL="HEHC: EAR PROBLEMS AGE 9 / 4TH GRADE"        format=f1.
      TA191303   LABEL="HEHC: EAR PROBLEMS AGE 10 / 5TH GRADE"       format=f1.
      TA191304   LABEL="HEHC: EAR PROBLEMS AGE 11 / 6TH GRADE"       format=f1.
      TA191305   LABEL="HEHC: EAR PROBLEMS AGE 12 / 7TH GRADE"       format=f1.
      TA191306   LABEL="HEHC: EAR PROBLEMS AGE 13 / 8TH GRADE"       format=f1.
      TA191307   LABEL="HEHC: EAR PROBLEMS AGE 14 / 9TH GRADE"       format=f1.
      TA191308   LABEL="HEHC: EAR PROBLEMS AGE 15 / 10TH GRADE"      format=f1.
      TA191309   LABEL="HEHC: EAR PROBLEMS AGE 16 / 11TH GRADE"      format=f1.
      TA191310   LABEL="HEHC: EAR PROBLEMS AGE 17 / 12TH GRADE"      format=f1.
      TA191311   LABEL="HEHC: EAR PROBLEMS AGE 18+"                  format=f1.
      TA191312   LABEL="HEHC: AGE END EAR PROBLEMS"                  format=f2.
      TA191313   LABEL="HEHC: HEADACHES BEFORE AGE 1"                format=f1.
      TA191314   LABEL="HEHC: HEADACHES AGE 1"                       format=f1.
      TA191315   LABEL="HEHC: HEADACHES AGE 2"                       format=f1.
      TA191316   LABEL="HEHC: HEADACHES AGE 3"                       format=f1.
      TA191317   LABEL="HEHC: HEADACHES AGE 4"                       format=f1.
      TA191318   LABEL="HEHC: HEADACHES AGE 5 / KINDERGARTEN"        format=f1.
      TA191319   LABEL="HEHC: HEADACHES AGE 6 / 1ST GRADE"           format=f1.
      TA191320   LABEL="HEHC: HEADACHES AGE 7 / 2ND GRADE"           format=f1.
      TA191321   LABEL="HEHC: HEADACHES AGE 8 / 3RD GRADE"           format=f1.
      TA191322   LABEL="HEHC: HEADACHES AGE 9 / 4TH GRADE"           format=f1.
      TA191323   LABEL="HEHC: HEADACHES AGE 10 / 5TH GRADE"          format=f1.
      TA191324   LABEL="HEHC: HEADACHES AGE 11 / 6TH GRADE"          format=f1.
      TA191325   LABEL="HEHC: HEADACHES AGE 12 / 7TH GRADE"          format=f1.
      TA191326   LABEL="HEHC: HEADACHES AGE 13 / 8TH GRADE"          format=f1.
      TA191327   LABEL="HEHC: HEADACHES AGE 14 / 9TH GRADE"          format=f1.
      TA191328   LABEL="HEHC: HEADACHES AGE 15 / 10TH GRADE"         format=f1.
      TA191329   LABEL="HEHC: HEADACHES AGE 16 / 11TH GRADE"         format=f1.
      TA191330   LABEL="HEHC: HEADACHES AGE 17 / 12TH GRADE"         format=f1.
      TA191331   LABEL="HEHC: HEADACHES AGE 18+"                     format=f1.
      TA191332   LABEL="HEHC: AGE END HEADACHES"                     format=f2.
      TA191333   LABEL="HEHC: ORTHO IMPAIR BEFORE AGE 1"             format=f1.
      TA191334   LABEL="HEHC: ORTHO IMPAIR AGE 1"                    format=f1.
      TA191335   LABEL="HEHC: ORTHO IMPAIR AGE 2"                    format=f1.
      TA191336   LABEL="HEHC: ORTHO IMPAIR AGE 3"                    format=f1.
      TA191337   LABEL="HEHC: ORTHO IMPAIR AGE 4"                    format=f1.
      TA191338   LABEL="HEHC: ORTHO IMPAIR AGE 5 / KINDERGARTEN"     format=f1.
      TA191339   LABEL="HEHC: ORTHO IMPAIR AGE 6 / 1ST GRADE"        format=f1.
      TA191340   LABEL="HEHC: ORTHO IMPAIR AGE 7 / 2ND GRADE"        format=f1.
      TA191341   LABEL="HEHC: ORTHO IMPAIR AGE 8 / 3RD GRADE"        format=f1.
      TA191342   LABEL="HEHC: ORTHO IMPAIR AGE 9 / 4TH GRADE"        format=f1.
      TA191343   LABEL="HEHC: ORTHO IMPAIR AGE 10 / 5TH GRADE"       format=f1.
      TA191344   LABEL="HEHC: ORTHO IMPAIR AGE 11 / 6TH GRADE"       format=f1.
      TA191345   LABEL="HEHC: ORTHO IMPAIR AGE 12 / 7TH GRADE"       format=f1.
      TA191346   LABEL="HEHC: ORTHO IMPAIR AGE 13 / 8TH GRADE"       format=f1.
      TA191347   LABEL="HEHC: ORTHO IMPAIR AGE 14 / 9TH GRADE"       format=f1.
      TA191348   LABEL="HEHC: ORTHO IMPAIR AGE 15 / 10TH GRADE"      format=f1.
      TA191349   LABEL="HEHC: ORTHO IMPAIR AGE 16 / 11TH GRADE"      format=f1.
      TA191350   LABEL="HEHC: ORTHO IMPAIR AGE 17 / 12TH GRADE"      format=f1.
      TA191351   LABEL="HEHC: ORTHO IMPAIR AGE 18+"                  format=f1.
      TA191352   LABEL="HEHC: AGE END ORTHO IMPAIR"                  format=f2.
      TA191353   LABEL="HEHC: CONCUSSION BEFORE AGE 1"               format=f1.
      TA191354   LABEL="HEHC: CONCUSSION AGE 1"                      format=f1.
      TA191355   LABEL="HEHC: CONCUSSION AGE 2"                      format=f1.
      TA191356   LABEL="HEHC: CONCUSSION AGE 3"                      format=f1.
      TA191357   LABEL="HEHC: CONCUSSION AGE 4"                      format=f1.
      TA191358   LABEL="HEHC: CONCUSSION AGE 5 / KINDERGARTEN"       format=f1.
      TA191359   LABEL="HEHC: CONCUSSION AGE 6 / 1ST GRADE"          format=f1.
      TA191360   LABEL="HEHC: CONCUSSION AGE 7 / 2ND GRADE"          format=f1.
      TA191361   LABEL="HEHC: CONCUSSION AGE 8 / 3RD GRADE"          format=f1.
      TA191362   LABEL="HEHC: CONCUSSION AGE 9 / 4TH GRADE"          format=f1.
      TA191363   LABEL="HEHC: CONCUSSION AGE 10 / 5TH GRADE"         format=f1.
      TA191364   LABEL="HEHC: CONCUSSION AGE 11 / 6TH GRADE"         format=f1.
      TA191365   LABEL="HEHC: CONCUSSION AGE 12 / 7TH GRADE"         format=f1.
      TA191366   LABEL="HEHC: CONCUSSION AGE 13 / 8TH GRADE"         format=f1.
      TA191367   LABEL="HEHC: CONCUSSION AGE 14 / 9TH GRADE"         format=f1.
      TA191368   LABEL="HEHC: CONCUSSION AGE 15 / 10TH GRADE"        format=f1.
      TA191369   LABEL="HEHC: CONCUSSION AGE 16 / 11TH GRADE"        format=f1.
      TA191370   LABEL="HEHC: CONCUSSION AGE 17 / 12TH GRADE"        format=f1.
      TA191371   LABEL="HEHC: CONCUSSION AGE 18+"                    format=f1.
      TA191372   LABEL="HEHC: AGE END CONCUSSION"                    format=f2.
      TA191373   LABEL="HEHC: SERIOUS INJURY BEFORE AGE 1"           format=f1.
      TA191374   LABEL="HEHC: SERIOUS INJURY AGE 1"                  format=f1.
      TA191375   LABEL="HEHC: SERIOUS INJURY AGE 2"                  format=f1.
      TA191376   LABEL="HEHC: SERIOUS INJURY AGE 3"                  format=f1.
      TA191377   LABEL="HEHC: SERIOUS INJURY AGE 4"                  format=f1.
      TA191378   LABEL="HEHC: SERIOUS INJURY AGE 5 / KINDER"         format=f1.
      TA191379   LABEL="HEHC: SERIOUS INJURY AGE 6 / 1ST GRADE"      format=f1.
      TA191380   LABEL="HEHC: SERIOUS INJURY AGE 7 / 2ND GRADE"      format=f1.
      TA191381   LABEL="HEHC: SERIOUS INJURY AGE 8 / 3RD GRADE"      format=f1.
      TA191382   LABEL="HEHC: SERIOUS INJURY AGE 9 / 4TH GRADE"      format=f1.
      TA191383   LABEL="HEHC: SERIOUS INJURY AGE 10 / 5TH GRADE"     format=f1.
      TA191384   LABEL="HEHC: SERIOUS INJURY AGE 11 / 6TH GRADE"     format=f1.
      TA191385   LABEL="HEHC: SERIOUS INJURY AGE 12 / 7TH GRADE"     format=f1.
      TA191386   LABEL="HEHC: SERIOUS INJURY AGE 13 / 8TH GRADE"     format=f1.
      TA191387   LABEL="HEHC: SERIOUS INJURY AGE 14 / 9TH GRADE"     format=f1.
      TA191388   LABEL="HEHC: SERIOUS INJURY AGE 15 /10TH GRADE"     format=f1.
      TA191389   LABEL="HEHC: SERIOUS INJURY AGE 16 /11TH GRADE"     format=f1.
      TA191390   LABEL="HEHC: SERIOUS INJURY AGE 17 /12TH GRADE"     format=f1.
      TA191391   LABEL="HEHC: SERIOUS INJURY AGE 18+"                format=f1.
      TA191392   LABEL="HEHC: AGE END SERIOUS INJURY"                format=f2.
      TA191393   LABEL="HEHC: OTR CHRONIC COND B4 AGE 1"             format=f1.
      TA191394   LABEL="HEHC: OTR CHRONIC COND AGE 1"                format=f1.
      TA191395   LABEL="HEHC: OTR CHRONIC COND AGE 2"                format=f1.
      TA191396   LABEL="HEHC: OTR CHRONIC COND AGE 3"                format=f1.
      TA191397   LABEL="HEHC: OTR CHRONIC COND AGE 4"                format=f1.
      TA191398   LABEL="HEHC: OTR CHRONIC COND AGE 5/KINDER"         format=f1.
      TA191399   LABEL="HEHC: OTR CHRONIC COND AGE 6/1ST GR"         format=f1.
      TA191400   LABEL="HEHC: OTR CHRONIC COND AGE 7/2ND GR"         format=f1.
      TA191401   LABEL="HEHC: OTR CHRONIC COND AGE 8/3RD GR"         format=f1.
      TA191402   LABEL="HEHC: OTR CHRONIC COND AGE 9/4TH GR"         format=f1.
      TA191403   LABEL="HEHC: OTR CHRONIC COND AGE 10/5TH GR"        format=f1.
      TA191404   LABEL="HEHC: OTR CHRONIC COND AGE 11/6TH GR"        format=f1.
      TA191405   LABEL="HEHC: OTR CHRONIC COND AGE 12/7TH GR"        format=f1.
      TA191406   LABEL="HEHC: OTR CHRONIC COND AGE 13/8TH GR"        format=f1.
      TA191407   LABEL="HEHC: OTR CHRONIC COND AGE 14/9TH GR"        format=f1.
      TA191408   LABEL="HEHC: OTR CHRONIC COND AGE 15/10TH GR"       format=f1.
      TA191409   LABEL="HEHC: OTR CHRONIC COND AGE 16/11TH GR"       format=f1.
      TA191410   LABEL="HEHC: OTR CHRONIC COND AGE 17/12TH GR"       format=f1.
      TA191411   LABEL="HEHC: OTR CHRONIC COND AGE 18+"              format=f1.
      TA191412   LABEL="HEHC: AGE END OTR CHRONIC CONDITION"         format=f2.
      TA191413   LABEL="HEHC: OTR PHYS PROB BEFORE AGE 1"            format=f1.
      TA191414   LABEL="HEHC: OTR PHYS PROB AGE 1"                   format=f1.
      TA191415   LABEL="HEHC: OTR PHYS PROB AGE 2"                   format=f1.
      TA191416   LABEL="HEHC: OTR PHYS PROB AGE 3"                   format=f1.
      TA191417   LABEL="HEHC: OTR PHYS PROB AGE 4"                   format=f1.
      TA191418   LABEL="HEHC: OTR PHYS PROB AGE 5 / KINDER"          format=f1.
      TA191419   LABEL="HEHC: OTR PHYS PROB AGE 6 / 1ST GRADE"       format=f1.
      TA191420   LABEL="HEHC: OTR PHYS PROB AGE 7 / 2ND GRADE"       format=f1.
      TA191421   LABEL="HEHC: OTR PHYS PROB AGE 8 / 3RD GRADE"       format=f1.
      TA191422   LABEL="HEHC: OTR PHYS PROB AGE 9 / 4TH GRADE"       format=f1.
      TA191423   LABEL="HEHC: OTR PHYS PROB AGE 10 / 5TH GRADE"      format=f1.
      TA191424   LABEL="HEHC: OTR PHYS PROB AGE 11 / 6TH GRADE"      format=f1.
      TA191425   LABEL="HEHC: OTR PHYS PROB AGE 12 / 7TH GRADE"      format=f1.
      TA191426   LABEL="HEHC: OTR PHYS PROB AGE 13 / 8TH GRADE"      format=f1.
      TA191427   LABEL="HEHC: OTR PHYS PROB AGE 14 / 9TH GRADE"      format=f1.
      TA191428   LABEL="HEHC: OTR PHYS PROB AGE 15 / 10TH GRADE"     format=f1.
      TA191429   LABEL="HEHC: OTR PHYS PROB AGE 16 / 11TH GRADE"     format=f1.
      TA191430   LABEL="HEHC: OTR PHYS PROB AGE 17 / 12TH GRADE"     format=f1.
      TA191431   LABEL="HEHC: OTR PHYS PROB AGE 18+"                 format=f1.
      TA191432   LABEL="HEHC: OTR PHYS PROB AGE END"                 format=f2.
      TA191433   LABEL="H20CKPT WTR PHYS CONDITION AGE 5-10"         format=f1.
      TA191434   LABEL="H20A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA191435   LABEL="H20B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA191436   LABEL="H20C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA191437   LABEL="H20D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA191438   LABEL="H21CKPT WTR PHYS CONDITION AGE 11-13"        format=f1.
      TA191439   LABEL="H21A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA191440   LABEL="H21B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA191441   LABEL="H21C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA191442   LABEL="H21D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA191443   LABEL="H22CKPT WTR PHYS CONDITION AGE 14-17"        format=f1.
      TA191444   LABEL="H22A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA191445   LABEL="H22B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA191446   LABEL="H22C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA191447   LABEL="H22D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA191448   LABEL="H24 WTR DEPRESSION BEFORE AGE 18"            format=f1.
      TA191449   LABEL="H24 WTR ANXIETY BEFORE AGE 18"               format=f1.
      TA191450   LABEL="H24 WTR ADD/ADHD BEFORE AGE 18"              format=f1.
      TA191451   LABEL="H24 WTR OTR LEARN DISABILITY B4 AGE 18"      format=f1.
      TA191452   LABEL="H24 WTR AUTISM DISORDER BEFORE AGE 18"       format=f1.
      TA191453   LABEL="H24 WTR OTR DEVELOP DELAY B4 AGE 18"         format=f1.
      TA191454   LABEL="H24 WTR CONDUCT PROBLEM BEFORE AGE 18"       format=f1.
      TA191455   LABEL="H24 WTR ALCOHOL PROBLEM BEFORE AGE 18"       format=f1.
      TA191456   LABEL="H24 WTR DRUG PROBLEM BEFORE AGE 18"          format=f1.
      TA191457   LABEL="H24 WTR OTR PSYCH PROB BEFORE AGE 18"        format=f1.
      TA191458   LABEL="HEHC: LEARNING DISORDER BEFORE AGE 1"        format=f1.
      TA191459   LABEL="HEHC: LEARNING DISORDER AGE 1"               format=f1.
      TA191460   LABEL="HEHC: LEARNING DISORDER AGE 2"               format=f1.
      TA191461   LABEL="HEHC: LEARNING DISORDER AGE 3"               format=f1.
      TA191462   LABEL="HEHC: LEARNING DISORDER AGE 4"               format=f1.
      TA191463   LABEL="HEHC: LEARNING DISORDER AGE 5 / KINDER"      format=f1.
      TA191464   LABEL="HEHC: LEARNING DISORDER AGE 6 / 1ST GR"      format=f1.
      TA191465   LABEL="HEHC: LEARNING DISORDER AGE 7 / 2ND GR"      format=f1.
      TA191466   LABEL="HEHC: LEARNING DISORDER AGE 8 / 3RD GR"      format=f1.
      TA191467   LABEL="HEHC: LEARNING DISORDER AGE 9 / 4TH GR"      format=f1.
      TA191468   LABEL="HEHC: LEARNING DISORDER AGE 10 / 5TH GR"     format=f1.
      TA191469   LABEL="HEHC: LEARNING DISORDER AGE 11 / 6TH GR"     format=f1.
      TA191470   LABEL="HEHC: LEARNING DISORDER AGE 12 / 7TH GR"     format=f1.
      TA191471   LABEL="HEHC: LEARNING DISORDER AGE 13 / 8TH GR"     format=f1.
      TA191472   LABEL="HEHC: LEARNING DISORDER AGE 14 / 9TH GR"     format=f1.
      TA191473   LABEL="HEHC: LEARNING DISORDER AGE 15 /10TH GR"     format=f1.
      TA191474   LABEL="HEHC: LEARNING DISORDER AGE 16 /11TH GR"     format=f1.
      TA191475   LABEL="HEHC: LEARNING DISORDER AGE 17 /12TH GR"     format=f1.
      TA191476   LABEL="HEHC: LEARNING DISORDER AGE 18+"             format=f1.
      TA191477   LABEL="HEHC: AGE END LEARNING DISORDER"             format=f2.
      TA191478   LABEL="HEHC: DEPRESSION BEFORE AGE 1"               format=f1.
      TA191479   LABEL="HEHC: DEPRESSION AGE 1"                      format=f1.
      TA191480   LABEL="HEHC: DEPRESSION AGE 2"                      format=f1.
      TA191481   LABEL="HEHC: DEPRESSION AGE 3"                      format=f1.
      TA191482   LABEL="HEHC: DEPRESSION AGE 4"                      format=f1.
      TA191483   LABEL="HEHC: DEPRESSION AGE 5 / KINDERGARTEN"       format=f1.
      TA191484   LABEL="HEHC: DEPRESSION AGE 6 / 1ST GRADE"          format=f1.
      TA191485   LABEL="HEHC: DEPRESSION AGE 7 / 2ND GRADE"          format=f1.
      TA191486   LABEL="HEHC: DEPRESSION AGE 8 / 3RD GRADE"          format=f1.
      TA191487   LABEL="HEHC: DEPRESSION AGE 9 / 4TH GRADE"          format=f1.
      TA191488   LABEL="HEHC: DEPRESSION AGE 10 / 5TH GRADE"         format=f1.
      TA191489   LABEL="HEHC: DEPRESSION AGE 11 / 6TH GRADE"         format=f1.
      TA191490   LABEL="HEHC: DEPRESSION AGE 12 / 7TH GRADE"         format=f1.
      TA191491   LABEL="HEHC: DEPRESSION AGE 13 / 8TH GRADE"         format=f1.
      TA191492   LABEL="HEHC: DEPRESSION AGE 14 / 9TH GRADE"         format=f1.
      TA191493   LABEL="HEHC: DEPRESSION AGE 15 / 10TH GRADE"        format=f1.
      TA191494   LABEL="HEHC: DEPRESSION AGE 16 / 11TH GRADE"        format=f1.
      TA191495   LABEL="HEHC: DEPRESSION AGE 17 / 12TH GRADE"        format=f1.
      TA191496   LABEL="HEHC: DEPRESSION AGE 18+"                    format=f1.
      TA191497   LABEL="HEHC: AGE END DEPRESSION"                    format=f2.
      TA191498   LABEL="HEHC: BIPOLAR DISORDER BEFORE AGE 1"         format=f1.
      TA191499   LABEL="HEHC: BIPOLAR DISORDER AGE 1"                format=f1.
      TA191500   LABEL="HEHC: BIPOLAR DISORDER AGE 2"                format=f1.
      TA191501   LABEL="HEHC: BIPOLAR DISORDER AGE 3"                format=f1.
      TA191502   LABEL="HEHC: BIPOLAR DISORDER AGE 4"                format=f1.
      TA191503   LABEL="HEHC: BIPOLAR DISORDER AGE 5 / KINDER"       format=f1.
      TA191504   LABEL="HEHC: BIPOLAR DISORDER AGE 6 / 1ST GR"       format=f1.
      TA191505   LABEL="HEHC: BIPOLAR DISORDER AGE 7 / 2ND GR"       format=f1.
      TA191506   LABEL="HEHC: BIPOLAR DISORDER AGE 8 / 3RD GR"       format=f1.
      TA191507   LABEL="HEHC: BIPOLAR DISORDER AGE 9 / 4TH GR"       format=f1.
      TA191508   LABEL="HEHC: BIPOLAR DISORDER AGE 10 / 5TH GR"      format=f1.
      TA191509   LABEL="HEHC: BIPOLAR DISORDER AGE 11 / 6TH GR"      format=f1.
      TA191510   LABEL="HEHC: BIPOLAR DISORDER AGE 12 / 7TH GR"      format=f1.
      TA191511   LABEL="HEHC: BIPOLAR DISORDER AGE 13 / 8TH GR"      format=f1.
      TA191512   LABEL="HEHC: BIPOLAR DISORDER AGE 14 / 9TH GR"      format=f1.
      TA191513   LABEL="HEHC: BIPOLAR DISORDER AGE 15 / 10TH GR"     format=f1.
      TA191514   LABEL="HEHC: BIPOLAR DISORDER AGE 16 / 11TH GR"     format=f1.
      TA191515   LABEL="HEHC: BIPOLAR DISORDER AGE 17 / 12TH GR"     format=f1.
      TA191516   LABEL="HEHC: BIPOLAR DISORDER AGE 18+"              format=f1.
      TA191517   LABEL="HEHC: AGE END BIPOLAR DISORDER"              format=f2.
      TA191518   LABEL="HEHC: SCHIZOPHRENIA BEFORE AGE 1"            format=f1.
      TA191519   LABEL="HEHC: SCHIZOPHRENIA AGE 1"                   format=f1.
      TA191520   LABEL="HEHC: SCHIZOPHRENIA AGE 2"                   format=f1.
      TA191521   LABEL="HEHC: SCHIZOPHRENIA AGE 3"                   format=f1.
      TA191522   LABEL="HEHC: SCHIZOPHRENIA AGE 4"                   format=f1.
      TA191523   LABEL="HEHC: SCHIZOPHRENIA AGE 5 / KINDER"          format=f1.
      TA191524   LABEL="HEHC: SCHIZOPHRENIA AGE 6 / 1ST GRADE"       format=f1.
      TA191525   LABEL="HEHC: SCHIZOPHRENIA AGE 7 / 2ND GRADE"       format=f1.
      TA191526   LABEL="HEHC: SCHIZOPHRENIA AGE 8 / 3RD GRADE"       format=f1.
      TA191527   LABEL="HEHC: SCHIZOPHRENIA AGE 9 / 4TH GRADE"       format=f1.
      TA191528   LABEL="HEHC: SCHIZOPHRENIA AGE 10 / 5TH GRADE"      format=f1.
      TA191529   LABEL="HEHC: SCHIZOPHRENIA AGE 11 / 6TH GRADE"      format=f1.
      TA191530   LABEL="HEHC: SCHIZOPHRENIA AGE 12 / 7TH GRADE"      format=f1.
      TA191531   LABEL="HEHC: SCHIZOPHRENIA AGE 13 / 8TH GRADE"      format=f1.
      TA191532   LABEL="HEHC: SCHIZOPHRENIA AGE 14 / 9TH GRADE"      format=f1.
      TA191533   LABEL="HEHC: SCHIZOPHRENIA AGE 15 / 10TH GRADE"     format=f1.
      TA191534   LABEL="HEHC: SCHIZOPHRENIA AGE 16 / 11TH GRADE"     format=f1.
      TA191535   LABEL="HEHC: SCHIZOPHRENIA AGE 17 / 12TH GRADE"     format=f1.
      TA191536   LABEL="HEHC: SCHIZOPHRENIA AGE 18+"                 format=f1.
      TA191537   LABEL="HEHC: AGE END SCHIZOPHRENIA"                 format=f2.
      TA191538   LABEL="HEHC: ANXIETY BEFORE AGE 1"                  format=f1.
      TA191539   LABEL="HEHC: ANXIETY AGE 1"                         format=f1.
      TA191540   LABEL="HEHC: ANXIETY AGE 2"                         format=f1.
      TA191541   LABEL="HEHC: ANXIETY AGE 3"                         format=f1.
      TA191542   LABEL="HEHC: ANXIETY AGE 4"                         format=f1.
      TA191543   LABEL="HEHC: ANXIETY AGE 5 / KINDERGARTEN"          format=f1.
      TA191544   LABEL="HEHC: ANXIETY AGE 6 / 1ST GRADE"             format=f1.
      TA191545   LABEL="HEHC: ANXIETY AGE 7 / 2ND GRADE"             format=f1.
      TA191546   LABEL="HEHC: ANXIETY AGE 8 / 3RD GRADE"             format=f1.
      TA191547   LABEL="HEHC: ANXIETY AGE 9 / 4TH GRADE"             format=f1.
      TA191548   LABEL="HEHC: ANXIETY AGE 10 / 5TH GRADE"            format=f1.
      TA191549   LABEL="HEHC: ANXIETY AGE 11 / 6TH GRADE"            format=f1.
      TA191550   LABEL="HEHC: ANXIETY AGE 12 / 7TH GRADE"            format=f1.
      TA191551   LABEL="HEHC: ANXIETY AGE 13 / 8TH GRADE"            format=f1.
      TA191552   LABEL="HEHC: ANXIETY AGE 14 / 9TH GRADE"            format=f1.
      TA191553   LABEL="HEHC: ANXIETY AGE 15 / 10TH GRADE"           format=f1.
      TA191554   LABEL="HEHC: ANXIETY AGE 16 / 11TH GRADE"           format=f1.
      TA191555   LABEL="HEHC: ANXIETY AGE 17 / 12TH GRADE"           format=f1.
      TA191556   LABEL="HEHC: ANXIETY AGE 18+"                       format=f1.
      TA191557   LABEL="HEHC: AGE END ANXIETY"                       format=f2.
      TA191558   LABEL="HEHC: PHOBIA BEFORE AGE 1"                   format=f1.
      TA191559   LABEL="HEHC: PHOBIA AGE 1"                          format=f1.
      TA191560   LABEL="HEHC: PHOBIA AGE 2"                          format=f1.
      TA191561   LABEL="HEHC: PHOBIA AGE 3"                          format=f1.
      TA191562   LABEL="HEHC: PHOBIA AGE 4"                          format=f1.
      TA191563   LABEL="HEHC: PHOBIA AGE 5 / KINDERGARTEN"           format=f1.
      TA191564   LABEL="HEHC: PHOBIA AGE 6 / 1ST GRADE"              format=f1.
      TA191565   LABEL="HEHC: PHOBIA AGE 7 / 2ND GRADE"              format=f1.
      TA191566   LABEL="HEHC: PHOBIA AGE 8 / 3RD GRADE"              format=f1.
      TA191567   LABEL="HEHC: PHOBIA AGE 9 / 4TH GRADE"              format=f1.
      TA191568   LABEL="HEHC: PHOBIA AGE 10 / 5TH GRADE"             format=f1.
      TA191569   LABEL="HEHC: PHOBIA AGE 11 / 6TH GRADE"             format=f1.
      TA191570   LABEL="HEHC: PHOBIA AGE 12 / 7TH GRADE"             format=f1.
      TA191571   LABEL="HEHC: PHOBIA AGE 13 / 8TH GRADE"             format=f1.
      TA191572   LABEL="HEHC: PHOBIA AGE 14 / 9TH GRADE"             format=f1.
      TA191573   LABEL="HEHC: PHOBIA AGE 15 / 10TH GRADE"            format=f1.
      TA191574   LABEL="HEHC: PHOBIA AGE 16 / 11TH GRADE"            format=f1.
      TA191575   LABEL="HEHC: PHOBIA AGE 17 / 12TH GRADE"            format=f1.
      TA191576   LABEL="HEHC: PHOBIA AGE 18+"                        format=f1.
      TA191577   LABEL="HEHC: AGE END PHOBIA"                        format=f2.
      TA191578   LABEL="HEHC: ALCOHOL PROBLEM BEFORE AGE 1"          format=f1.
      TA191579   LABEL="HEHC: ALCOHOL PROBLEM AGE 1"                 format=f1.
      TA191580   LABEL="HEHC: ALCOHOL PROBLEM AGE 2"                 format=f1.
      TA191581   LABEL="HEHC: ALCOHOL PROBLEM AGE 3"                 format=f1.
      TA191582   LABEL="HEHC: ALCOHOL PROBLEM AGE 4"                 format=f1.
      TA191583   LABEL="HEHC: ALCOHOL PROBLEM AGE 5 / KINDER"        format=f1.
      TA191584   LABEL="HEHC: ALCOHOL PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA191585   LABEL="HEHC: ALCOHOL PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA191586   LABEL="HEHC: ALCOHOL PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA191587   LABEL="HEHC: ALCOHOL PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA191588   LABEL="HEHC: ALCOHOL PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA191589   LABEL="HEHC: ALCOHOL PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA191590   LABEL="HEHC: ALCOHOL PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA191591   LABEL="HEHC: ALCOHOL PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA191592   LABEL="HEHC: ALCOHOL PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA191593   LABEL="HEHC: ALCOHOL PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA191594   LABEL="HEHC: ALCOHOL PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA191595   LABEL="HEHC: ALCOHOL PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA191596   LABEL="HEHC: ALCOHOL PROBLEM AGE 18+"               format=f1.
      TA191597   LABEL="HEHC: AGE END ALCOHOL PROBLEM"               format=f2.
      TA191598   LABEL="HEHC: DRUG PROBLEM BEFORE AGE 1"             format=f1.
      TA191599   LABEL="HEHC: DRUG PROBLEM AGE 1"                    format=f1.
      TA191600   LABEL="HEHC: DRUG PROBLEM AGE 2"                    format=f1.
      TA191601   LABEL="HEHC: DRUG PROBLEM AGE 3"                    format=f1.
      TA191602   LABEL="HEHC: DRUG PROBLEM AGE 4"                    format=f1.
      TA191603   LABEL="HEHC: DRUG PROBLEM AGE 5 / KINDERGARTEN"     format=f1.
      TA191604   LABEL="HEHC: DRUG PROBLEM AGE 6 / 1ST GRADE"        format=f1.
      TA191605   LABEL="HEHC: DRUG PROBLEM AGE 7 / 2ND GRADE"        format=f1.
      TA191606   LABEL="HEHC: DRUG PROBLEM AGE 8 / 3RD GRADE"        format=f1.
      TA191607   LABEL="HEHC: DRUG PROBLEM AGE 9 / 4TH GRADE"        format=f1.
      TA191608   LABEL="HEHC: DRUG PROBLEM AGE 10 / 5TH GRADE"       format=f1.
      TA191609   LABEL="HEHC: DRUG PROBLEM AGE 11 / 6TH GRADE"       format=f1.
      TA191610   LABEL="HEHC: DRUG PROBLEM AGE 12 / 7TH GRADE"       format=f1.
      TA191611   LABEL="HEHC: DRUG PROBLEM AGE 13 / 8TH GRADE"       format=f1.
      TA191612   LABEL="HEHC: DRUG PROBLEM AGE 14 / 9TH GRADE"       format=f1.
      TA191613   LABEL="HEHC: DRUG PROBLEM AGE 15 / 10TH GRADE"      format=f1.
      TA191614   LABEL="HEHC: DRUG PROBLEM AGE 16 / 11TH GRADE"      format=f1.
      TA191615   LABEL="HEHC: DRUG PROBLEM AGE 17 / 12TH GRADE"      format=f1.
      TA191616   LABEL="HEHC: DRUG PROBLEM AGE 18+"                  format=f1.
      TA191617   LABEL="HEHC: AGE END DRUG PROBLEM"                  format=f2.
      TA191618   LABEL="HEHC: OCD BEFORE AGE 1"                      format=f1.
      TA191619   LABEL="HEHC: OCD AGE 1"                             format=f1.
      TA191620   LABEL="HEHC: OCD AGE 2"                             format=f1.
      TA191621   LABEL="HEHC: OCD AGE 3"                             format=f1.
      TA191622   LABEL="HEHC: OCD AGE 4"                             format=f1.
      TA191623   LABEL="HEHC: OCD AGE 5 / KINDERGARTEN"              format=f1.
      TA191624   LABEL="HEHC: OCD AGE 6 / 1ST GRADE"                 format=f1.
      TA191625   LABEL="HEHC: OCD AGE 7 / 2ND GRADE"                 format=f1.
      TA191626   LABEL="HEHC: OCD AGE 8 / 3RD GRADE"                 format=f1.
      TA191627   LABEL="HEHC: OCD AGE 9 / 4TH GRADE"                 format=f1.
      TA191628   LABEL="HEHC: OCD AGE 10 / 5TH GRADE"                format=f1.
      TA191629   LABEL="HEHC: OCD AGE 11 / 6TH GRADE"                format=f1.
      TA191630   LABEL="HEHC: OCD AGE 12 / 7TH GRADE"                format=f1.
      TA191631   LABEL="HEHC: OCD AGE 13 / 8TH GRADE"                format=f1.
      TA191632   LABEL="HEHC: OCD AGE 14 / 9TH GRADE"                format=f1.
      TA191633   LABEL="HEHC: OCD AGE 15 / 10TH GRADE"               format=f1.
      TA191634   LABEL="HEHC: OCD AGE 16 / 11TH GRADE"               format=f1.
      TA191635   LABEL="HEHC: OCD AGE 17 / 12TH GRADE"               format=f1.
      TA191636   LABEL="HEHC: OCD AGE 18+"                           format=f1.
      TA191637   LABEL="HEHC: AGE END OCD"                           format=f2.
      TA191638   LABEL="HEHC: ADD/ADHD BEFORE AGE 1"                 format=f1.
      TA191639   LABEL="HEHC: ADD/ADHD AGE 1"                        format=f1.
      TA191640   LABEL="HEHC: ADD/ADHD AGE 2"                        format=f1.
      TA191641   LABEL="HEHC: ADD/ADHD AGE 3"                        format=f1.
      TA191642   LABEL="HEHC: ADD/ADHD AGE 4"                        format=f1.
      TA191643   LABEL="HEHC: ADD/ADHD AGE 5 / KINDERGARTEN"         format=f1.
      TA191644   LABEL="HEHC: ADD/ADHD AGE 6 / 1ST GRADE"            format=f1.
      TA191645   LABEL="HEHC: ADD/ADHD AGE 7 / 2ND GRADE"            format=f1.
      TA191646   LABEL="HEHC: ADD/ADHD AGE 8 / 3RD GRADE"            format=f1.
      TA191647   LABEL="HEHC: ADD/ADHD AGE 9 / 4TH GRADE"            format=f1.
      TA191648   LABEL="HEHC: ADD/ADHD AGE 10 / 5TH GRADE"           format=f1.
      TA191649   LABEL="HEHC: ADD/ADHD AGE 11 / 6TH GRADE"           format=f1.
      TA191650   LABEL="HEHC: ADD/ADHD AGE 12 / 7TH GRADE"           format=f1.
      TA191651   LABEL="HEHC: ADD/ADHD AGE 13 / 8TH GRADE"           format=f1.
      TA191652   LABEL="HEHC: ADD/ADHD AGE 14 / 9TH GRADE"           format=f1.
      TA191653   LABEL="HEHC: ADD/ADHD AGE 15 / 10TH GRADE"          format=f1.
      TA191654   LABEL="HEHC: ADD/ADHD AGE 16 / 11TH GRADE"          format=f1.
      TA191655   LABEL="HEHC: ADD/ADHD AGE 17 / 12TH GRADE"          format=f1.
      TA191656   LABEL="HEHC: ADD/ADHD AGE 18+"                      format=f1.
      TA191657   LABEL="HEHC: AGE END ADD/ADHD"                      format=f2.
      TA191658   LABEL="HEHC: PTSD BEFORE AGE 1"                     format=f1.
      TA191659   LABEL="HEHC: PTSD AGE 1"                            format=f1.
      TA191660   LABEL="HEHC: PTSD AGE 2"                            format=f1.
      TA191661   LABEL="HEHC: PTSD AGE 3"                            format=f1.
      TA191662   LABEL="HEHC: PTSD AGE 4"                            format=f1.
      TA191663   LABEL="HEHC: PTSD AGE 5 / KINDERGARTEN"             format=f1.
      TA191664   LABEL="HEHC: PTSD AGE 6 / 1ST GRADE"                format=f1.
      TA191665   LABEL="HEHC: PTSD AGE 7 / 2ND GRADE"                format=f1.
      TA191666   LABEL="HEHC: PTSD AGE 8 / 3RD GRADE"                format=f1.
      TA191667   LABEL="HEHC: PTSD AGE 9 / 4TH GRADE"                format=f1.
      TA191668   LABEL="HEHC: PTSD AGE 10 / 5TH GRADE"               format=f1.
      TA191669   LABEL="HEHC: PTSD AGE 11 / 6TH GRADE"               format=f1.
      TA191670   LABEL="HEHC: PTSD AGE 12 / 7TH GRADE"               format=f1.
      TA191671   LABEL="HEHC: PTSD AGE 13 / 8TH GRADE"               format=f1.
      TA191672   LABEL="HEHC: PTSD AGE 14 / 9TH GRADE"               format=f1.
      TA191673   LABEL="HEHC: PTSD AGE 15 / 10TH GRADE"              format=f1.
      TA191674   LABEL="HEHC: PTSD AGE 16 / 11TH GRADE"              format=f1.
      TA191675   LABEL="HEHC: PTSD AGE 17 / 12TH GRADE"              format=f1.
      TA191676   LABEL="HEHC: PTSD AGE 18+"                          format=f1.
      TA191677   LABEL="HEHC: AGE END PTSD"                          format=f2.
      TA191678   LABEL="HEHC: OTR LEARN DISABILITY BEFORE AGE 1"     format=f1.
      TA191679   LABEL="HEHC: OTR LEARN DISABILITY AGE 1"            format=f1.
      TA191680   LABEL="HEHC: OTR LEARN DISABILITY AGE 2"            format=f1.
      TA191681   LABEL="HEHC: OTR LEARN DISABILITY AGE 3"            format=f1.
      TA191682   LABEL="HEHC: OTR LEARN DISABILITY AGE 4"            format=f1.
      TA191683   LABEL="HEHC: OTR LEARN DISABILITY AGE 5/KINDER"     format=f1.
      TA191684   LABEL="HEHC: OTR LEARN DISABILITY AGE 6/1ST GR"     format=f1.
      TA191685   LABEL="HEHC: OTR LEARN DISABILITY AGE 7/2ND GR"     format=f1.
      TA191686   LABEL="HEHC: OTR LEARN DISABILITY AGE 8/3RD GR"     format=f1.
      TA191687   LABEL="HEHC: OTR LEARN DISABILITY AGE 9/4TH GR"     format=f1.
      TA191688   LABEL="HEHC: OTR LEARN DISABIL AGE 10/5TH GR"       format=f1.
      TA191689   LABEL="HEHC: OTR LEARN DISABIL AGE 11/6TH GR"       format=f1.
      TA191690   LABEL="HEHC: OTR LEARN DISABIL AGE 12/7TH GR"       format=f1.
      TA191691   LABEL="HEHC: OTR LEARN DISABIL AGE 13/8TH GR"       format=f1.
      TA191692   LABEL="HEHC: OTR LEARN DISABIL AGE 14/9TH GR"       format=f1.
      TA191693   LABEL="HEHC: OTR LEARN DISABIL AGE 15/10TH GR"      format=f1.
      TA191694   LABEL="HEHC: OTR LEARN DISABIL AGE 16/11TH GR"      format=f1.
      TA191695   LABEL="HEHC: OTR LEARN DISABIL AGE 17/12TH GR"      format=f1.
      TA191696   LABEL="HEHC: OTR LEARN DISABILITY AGE 18+"          format=f1.
      TA191697   LABEL="HEHC: AGE END OTR LEARN DISABILITY"          format=f2.
      TA191698   LABEL="HEHC: AUTISM DISORDER BEFORE AGE 1"          format=f1.
      TA191699   LABEL="HEHC: AUTISM DISORDER AGE 1"                 format=f1.
      TA191700   LABEL="HEHC: AUTISM DISORDER AGE 2"                 format=f1.
      TA191701   LABEL="HEHC: AUTISM DISORDER AGE 3"                 format=f1.
      TA191702   LABEL="HEHC: AUTISM DISORDER AGE 4"                 format=f1.
      TA191703   LABEL="HEHC: AUTISM DISORDER AGE 5 / KINDER"        format=f1.
      TA191704   LABEL="HEHC: AUTISM DISORDER AGE 6 / 1ST GR"        format=f1.
      TA191705   LABEL="HEHC: AUTISM DISORDER AGE 7 / 2ND GR"        format=f1.
      TA191706   LABEL="HEHC: AUTISM DISORDER AGE 8 / 3RD GR"        format=f1.
      TA191707   LABEL="HEHC: AUTISM DISORDER AGE 9 / 4TH GR"        format=f1.
      TA191708   LABEL="HEHC: AUTISM DISORDER AGE 10 / 5TH GR"       format=f1.
      TA191709   LABEL="HEHC: AUTISM DISORDER AGE 11 / 6TH GR"       format=f1.
      TA191710   LABEL="HEHC: AUTISM DISORDER AGE 12 / 7TH GR"       format=f1.
      TA191711   LABEL="HEHC: AUTISM DISORDER AGE 13 / 8TH GR"       format=f1.
      TA191712   LABEL="HEHC: AUTISM DISORDER AGE 14 / 9TH GR"       format=f1.
      TA191713   LABEL="HEHC: AUTISM DISORDER AGE 15 / 10TH GR"      format=f1.
      TA191714   LABEL="HEHC: AUTISM DISORDER AGE 16 / 11TH GR"      format=f1.
      TA191715   LABEL="HEHC: AUTISM DISORDER AGE 17 / 12TH GR"      format=f1.
      TA191716   LABEL="HEHC: AUTISM DISORDER AGE 18+"               format=f1.
      TA191717   LABEL="HEHC: AGE END AUTISM DISORDER"               format=f2.
      TA191718   LABEL="HEHC: OTR DEVELOP DELAY BEFORE AGE 1"        format=f1.
      TA191719   LABEL="HEHC: OTR DEVELOP DELAY AGE 1"               format=f1.
      TA191720   LABEL="HEHC: OTR DEVELOP DELAY AGE 2"               format=f1.
      TA191721   LABEL="HEHC: OTR DEVELOP DELAY AGE 3"               format=f1.
      TA191722   LABEL="HEHC: OTR DEVELOP DELAY AGE 4"               format=f1.
      TA191723   LABEL="HEHC: OTR DEVELOP DELAY AGE 5 / KINDER"      format=f1.
      TA191724   LABEL="HEHC: OTR DEVELOP DELAY AGE 6 / 1ST GR"      format=f1.
      TA191725   LABEL="HEHC: OTR DEVELOP DELAY AGE 7 / 2ND GR"      format=f1.
      TA191726   LABEL="HEHC: OTR DEVELOP DELAY AGE 8 / 3RD GR"      format=f1.
      TA191727   LABEL="HEHC: OTR DEVELOP DELAY AGE 9 / 4TH GR"      format=f1.
      TA191728   LABEL="HEHC: OTR DEVELOP DELAY AGE 10 / 5TH GR"     format=f1.
      TA191729   LABEL="HEHC: OTR DEVELOP DELAY AGE 11 / 6TH GR"     format=f1.
      TA191730   LABEL="HEHC: OTR DEVELOP DELAY AGE 12 / 7TH GR"     format=f1.
      TA191731   LABEL="HEHC: OTR DEVELOP DELAY AGE 13 / 8TH GR"     format=f1.
      TA191732   LABEL="HEHC: OTR DEVELOP DELAY AGE 14 / 9TH GR"     format=f1.
      TA191733   LABEL="HEHC: OTR DEVELOP DELAY AGE 15 /10TH GR"     format=f1.
      TA191734   LABEL="HEHC: OTR DEVELOP DELAY AGE 16 /11TH GR"     format=f1.
      TA191735   LABEL="HEHC: OTR DEVELOP DELAY AGE 17 /12TH GR"     format=f1.
      TA191736   LABEL="HEHC: OTR DEVELOP DELAY AGE 18+"             format=f1.
      TA191737   LABEL="HEHC: AGE END OTR DEVELOP DELAY"             format=f2.
      TA191738   LABEL="HEHC: CONDUCT PROBLEM BEFORE AGE 1"          format=f1.
      TA191739   LABEL="HEHC: CONDUCT PROBLEM AGE 1"                 format=f1.
      TA191740   LABEL="HEHC: CONDUCT PROBLEM AGE 2"                 format=f1.
      TA191741   LABEL="HEHC: CONDUCT PROBLEM AGE 3"                 format=f1.
      TA191742   LABEL="HEHC: CONDUCT PROBLEM AGE 4"                 format=f1.
      TA191743   LABEL="HEHC: CONDUCT PROBLEM AGE 5 / KINDER"        format=f1.
      TA191744   LABEL="HEHC: CONDUCT PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA191745   LABEL="HEHC: CONDUCT PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA191746   LABEL="HEHC: CONDUCT PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA191747   LABEL="HEHC: CONDUCT PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA191748   LABEL="HEHC: CONDUCT PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA191749   LABEL="HEHC: CONDUCT PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA191750   LABEL="HEHC: CONDUCT PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA191751   LABEL="HEHC: CONDUCT PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA191752   LABEL="HEHC: CONDUCT PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA191753   LABEL="HEHC: CONDUCT PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA191754   LABEL="HEHC: CONDUCT PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA191755   LABEL="HEHC: CONDUCT PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA191756   LABEL="HEHC: CONDUCT PROBLEM AGE 18+"               format=f1.
      TA191757   LABEL="HEHC: AGE END CONDUCT PROBLEM"               format=f2.
      TA191758   LABEL="HEHC: OTH EMOTION/PSYCH PROB B4 AGE 1"       format=f1.
      TA191759   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 1"          format=f1.
      TA191760   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 2"          format=f1.
      TA191761   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 3"          format=f1.
      TA191762   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 4"          format=f1.
      TA191763   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 5/KINDER"       format=f1.
      TA191764   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 6/1ST GR"       format=f1.
      TA191765   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 7/2ND GR"       format=f1.
      TA191766   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 8/3RD GR"       format=f1.
      TA191767   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 9/4TH GR"       format=f1.
      TA191768   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 10/5TH GR"      format=f1.
      TA191769   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 11/6TH GR"      format=f1.
      TA191770   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 12/7TH GR"      format=f1.
      TA191771   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 13/8TH GR"      format=f1.
      TA191772   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 14/9TH GR"      format=f1.
      TA191773   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 15/10TH GR"     format=f1.
      TA191774   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 16/11TH GR"     format=f1.
      TA191775   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 17/12TH GR"     format=f1.
      TA191776   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 18+"            format=f1.
      TA191777   LABEL="HEHC: AGE END OTH EMOTION/PSYCH PROB"        format=f2.
      TA191778   LABEL="HEHC: OTR PSYCH PROB BEFORE AGE 1"           format=f1.
      TA191779   LABEL="HEHC: OTR PSYCH PROB AGE 1"                  format=f1.
      TA191780   LABEL="HEHC: OTR PSYCH PROB AGE 2"                  format=f1.
      TA191781   LABEL="HEHC: OTR PSYCH PROB AGE 3"                  format=f1.
      TA191782   LABEL="HEHC: OTR PSYCH PROB AGE 4"                  format=f1.
      TA191783   LABEL="HEHC: OTR PSYCH PROB AGE 5 / KINDER"         format=f1.
      TA191784   LABEL="HEHC: OTR PSYCH PROB AGE 6 / 1ST GRADE"      format=f1.
      TA191785   LABEL="HEHC: OTR PSYCH PROB AGE 7 / 2ND GRADE"      format=f1.
      TA191786   LABEL="HEHC: OTR PSYCH PROB AGE 8 / 3RD GRADE"      format=f1.
      TA191787   LABEL="HEHC: OTR PSYCH PROB AGE 9 / 4TH GRADE"      format=f1.
      TA191788   LABEL="HEHC: OTR PSYCH PROB AGE 10 / 5TH GRADE"     format=f1.
      TA191789   LABEL="HEHC: OTR PSYCH PROB AGE 11 / 6TH GRADE"     format=f1.
      TA191790   LABEL="HEHC: OTR PSYCH PROB AGE 12 / 7TH GRADE"     format=f1.
      TA191791   LABEL="HEHC: OTR PSYCH PROB AGE 13 / 8TH GRADE"     format=f1.
      TA191792   LABEL="HEHC: OTR PSYCH PROB AGE 14 / 9TH GRADE"     format=f1.
      TA191793   LABEL="HEHC: OTR PSYCH PROB AGE 15 /10TH GRADE"     format=f1.
      TA191794   LABEL="HEHC: OTR PSYCH PROB AGE 16 /11TH GRADE"     format=f1.
      TA191795   LABEL="HEHC: OTR PSYCH PROB AGE 17 /12TH GRADE"     format=f1.
      TA191796   LABEL="HEHC: OTR PSYCH PROB AGE 18+"                format=f1.
      TA191797   LABEL="HEHC: AGE END OTR PSYCH PROB"                format=f2.
      TA191798   LABEL="H26CKPT WTR PSYCH CONDITION AGE 5-10"        format=f1.
      TA191799   LABEL="H26A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA191800   LABEL="H26B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA191801   LABEL="H26C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA191802   LABEL="H26D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA191803   LABEL="H27CKPT WTR PSYCH CONDITION AGE 11-13"       format=f1.
      TA191804   LABEL="H27A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA191805   LABEL="H27B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA191806   LABEL="H27C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA191807   LABEL="H27D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA191808   LABEL="H28CKPT WTR PSYCH CONDITION AGE 14-17"       format=f1.
      TA191809   LABEL="H28A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA191810   LABEL="H28B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA191811   LABEL="H28C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA191812   LABEL="H28D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA191813   LABEL="H29ACKPT WTR H29A-H59 ASKED PRIOR WAVE"      format=f1.
      TA191814   LABEL="H29A HOW OFTEN SICK ELEMENTARY SCHOOL"       format=f1.
      TA191815   LABEL="H29B WEIGHT WHEN IN ELEMENTARY SCHOOL"       format=f1.
      TA191816   LABEL="H29C FITNESS LEVEL ELEMENTARY SCHOOL"        format=f1.
      TA191817   LABEL="H30A HOW OFTEN SICK MIDDLE SCHOOL"           format=f1.
      TA191818   LABEL="H30B WEIGHT WHEN IN MIDDLE SCHOOL"           format=f1.
      TA191819   LABEL="H30C FITNESS LEVEL MIDDLE SCHOOL"            format=f1.
      TA191820   LABEL="H31A HOW OFTEN SICK HIGH SCHOOL"             format=f1.
      TA191821   LABEL="H31B WEIGHT WHEN IN HIGH SCHOOL"             format=f1.
      TA191822   LABEL="H31C FITNESS LEVEL HIGH SCHOOL"              format=f1.
      TA191823   LABEL="H32 # OF PEOPLE RAISED R GROWING UP"         format=f1.
      TA191824   LABEL="H33 WTR PARENTS MARRIED COUPLE"              format=f1.
      TA191825   LABEL="H34A PARENT #1 WHO RAISED R"                 format=f2.
      TA191826   LABEL="H34B PARENT #2 WHO RAISED R"                 format=f2.
      TA191827   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #1"      format=f1.
      TA191828   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #1"      format=f1.
      TA191829   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #1"     format=f1.
      TA191830   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #1"     format=f1.
      TA191831   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #1"     format=f1.
      TA191832   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #1"      format=f1.
      TA191833   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #1"      format=f1.
      TA191834   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #1"     format=f1.
      TA191835   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #1"     format=f1.
      TA191836   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #1"      format=f1.
      TA191837   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #1"      format=f1.
      TA191838   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #1"      format=f1.
      TA191839   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #1"     format=f1.
      TA191840   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #1"      format=f1.
      TA191841   LABEL="H37D WTR AL PROB INTERFERE - PARENT #1"      format=f1.
      TA191842   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #1"     format=f1.
      TA191843   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #1"     format=f1.
      TA191844   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #1"     format=f1.
      TA191845   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #1"     format=f1.
      TA191846   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #1"     format=f1.
      TA191847   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #1"     format=f1.
      TA191848   LABEL="H39A OTR PSYCH CONDITION - PARENT #1"        format=f2.
      TA191849   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #1"     format=f1.
      TA191850   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #1"      format=f1.
      TA191851   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #1"     format=f1.
      TA191852   LABEL="H39E WTR OTR COND INTERFERE - PARENT #1"     format=f1.
      TA191853   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #1"     format=f1.
      TA191854   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #2"      format=f1.
      TA191855   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #2"      format=f1.
      TA191856   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #2"     format=f1.
      TA191857   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #2"     format=f1.
      TA191858   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #2"     format=f1.
      TA191859   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #2"      format=f1.
      TA191860   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #2"      format=f1.
      TA191861   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #2"     format=f1.
      TA191862   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #2"     format=f1.
      TA191863   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #2"      format=f1.
      TA191864   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #2"      format=f1.
      TA191865   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #2"      format=f1.
      TA191866   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #2"     format=f1.
      TA191867   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #2"      format=f1.
      TA191868   LABEL="H37D WTR AL PROB INTERFERE - PARENT #2"      format=f1.
      TA191869   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #2"     format=f1.
      TA191870   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #2"     format=f1.
      TA191871   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #2"     format=f1.
      TA191872   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #2"     format=f1.
      TA191873   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #2"     format=f1.
      TA191874   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #2"     format=f1.
      TA191875   LABEL="H39A OTR PSYCH CONDITION - PARENT #2"        format=f2.
      TA191876   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #2"     format=f1.
      TA191877   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #2"      format=f1.
      TA191878   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #2"     format=f1.
      TA191879   LABEL="H39E WTR OTR COND INTERFERE - PARENT #2"     format=f1.
      TA191880   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #2"     format=f1.
      TA191881   LABEL="H42 WTR PARENTS SEP/DIVORCED"                format=f1.
      TA191882   LABEL="H43 HOW OFTEN PARENTS INSULT EACH OTHER"     format=f1.
      TA191883   LABEL="H44 HOW OFTEN PARENTS PUSHED EACH OTHER"     format=f1.
      TA191884   LABEL="H45 PARENTS THREW THINGS AT EACH OTHER"      format=f1.
      TA191885   LABEL="H46 PARENTS SLAPPED EACH OTHER"              format=f1.
      TA191886   LABEL="H47 PARENTS PHYSICALLY HARM EACH OTHER"      format=f1.
      TA191887   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #1"     format=f1.
      TA191888   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #1"     format=f1.
      TA191889   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #1"      format=f1.
      TA191890   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #1"         format=f1.
      TA191891   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #1"     format=f1.
      TA191892   LABEL="H53 HOW CLOSE WITH PARENT #1"                format=f1.
      TA191893   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #1"     format=f1.
      TA191894   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #1"     format=f1.
      TA191895   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #2"     format=f1.
      TA191896   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #2"     format=f1.
      TA191897   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #2"      format=f1.
      TA191898   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #2"         format=f1.
      TA191899   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #2"     format=f1.
      TA191900   LABEL="H53 HOW CLOSE WITH PARENT #2"                format=f1.
      TA191901   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #2"     format=f1.
      TA191902   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #2"     format=f1.
      TA191903   LABEL="H56 HOW OFTEN SOMEONE CARE/PROTECT R"        format=f1.
      TA191904   LABEL="H57 HOW OFTEN SOMEONE TAKE TO DOCTOR"        format=f1.
      TA191905   LABEL="H58 HOW OFTEN NOT HAVE ENOUGH TO EAT"        format=f1.
      TA191906   LABEL="H59 HOW OFTEN NO SAFE PLACE TO STAY"         format=f1.
      TA191907   LABEL="H60 WTR HAD ANNUAL DR CHECKUP LAST YEAR"     format=f1.
      TA191908   LABEL="H61 WTR ANNUAL DENTIST CHECKUP LAST YR"      format=f1.
      TA191909   LABEL="H62 WTR MAJOR INJURY IN LAST 2 YRS"          format=f1.
      TA191910   LABEL="H63 YEAR OF INJURY #1"                       format=f4.
      TA191911   LABEL="H63SPEC TYPE OF INJURY - INJURY #1"          format=f2.
      TA191912   LABEL="H64 ANY OTHER INJURY? #1"                    format=f1.
      TA191913   LABEL="H63 YEAR OF INJURY #2"                       format=f4.
      TA191914   LABEL="H63SPEC TYPE OF INJURY - INJURY #2"          format=f2.
      TA191915   LABEL="H64 ANY OTHER INJURY? #2"                    format=f1.
      TA191916   LABEL="H63 YEAR OF INJURY #3"                       format=f4.
      TA191917   LABEL="H63SPEC TYPE OF INJURY - INJURY #3"          format=f2.
      TA191918   LABEL="H64 ANY OTHER INJURY? #3"                    format=f1.
      TA191919   LABEL="H63 YEAR OF INJURY #4"                       format=f4.
      TA191920   LABEL="H63SPEC TYPE OF INJURY - INJURY #4"          format=f2.
      TA191921   LABEL="H64 ANY OTHER INJURY? #4"                    format=f1.
      TA191922   LABEL="H63 YEAR OF INJURY #5"                       format=f4.
      TA191923   LABEL="H63SPEC TYPE OF INJURY - INJURY #5"          format=f2.
      TA191924   LABEL="H64 ANY OTHER INJURY? #5"                    format=f1.
      TA191925   LABEL="H65 WTR HOSP PATIENT OVERNIGHT LAST YR"      format=f1.
      TA191926   LABEL="H66 # NIGHTS HOSPITALIZED LAST YEAR"         format=f3.
      TA191927   LABEL="H66 # WEEKS HOSPITALIZED LAST YEAR"          format=f2.
      TA191928   LABEL="H68 WTR COVERED BY HEALTH INSURANCE"         format=f1.
      TA191929   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 1"       format=f2.
      TA191930   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 2"       format=f2.
      TA191931   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 3"       format=f2.
      TA191932   LABEL="H70 EMPLOYER HLTH INS THRU SELF"             format=f1.
      TA191933   LABEL="H70 EMPLOYER HLTH INS THRU PARENT"           format=f1.
      TA191934   LABEL="H70 EMPLOYER HLTH INS THRU SPOUSE"           format=f1.
      TA191935   LABEL="H70 EMPLOYER HLTH INS THRU OTR PERSON"       format=f1.
      TA191936   LABEL="H70A WTR PARENT LIVE WITH R"                 format=f1.
      TA191937   LABEL="H70B WTR SPOUSE LIVE WITH R"                 format=f1.
      TA191938   LABEL="H70C WTR OTR PERSON LIVE WITH R"             format=f1.
      TA191939   LABEL="H71 PRIVATE HLTH INS THRU SELF"              format=f1.
      TA191940   LABEL="H71 PRIVATE HLTH INS THRU PARENT"            format=f1.
      TA191941   LABEL="H71 PRIVATE HLTH INS THRU SPOUSE"            format=f1.
      TA191942   LABEL="H71 PRIVATE HLTH INS THRU OTR PERSON"        format=f1.
      TA191943   LABEL="H71A WTR PARENT LIVE WITH R"                 format=f1.
      TA191944   LABEL="H70B WTR OTR PERSON LIVE WITH R"             format=f1.
      TA191945   LABEL="H70C WTR SPOUSE LIVE WITH R"                 format=f1.
      TA191946   LABEL="H74 GO WITHOUT HEALTH INSURANCE"             format=f1.
      TA191947   LABEL="H75 NUM MONTHS UNINSURED P2YR"               format=f2.
      TA191948   LABEL="H76 NUM MONTHS UNINSURED PYR"                format=f2.
      TA191949   LABEL="H77 WEIGHT--TOTAL POUNDS"                    format=f3.
      TA191950   LABEL="H77KILO WEIGHT--TOTAL KILOS"                 format=f5.1
      TA191951   LABEL="H78FT HEIGHT--FEET"                          format=f1.
      TA191952   LABEL="H78IN HEIGHT--INCHES"                        format=f2.
      TA191953   LABEL="H78METER HEIGHT--METERS"                     format=f4.2
      TA191954   LABEL="H79 HOW OFTEN DO VIGOROUS ACTIVITIES"        format=f3.
      TA191955   LABEL="H79PER VIGOROUS ACTIVITIES TIME UNIT"        format=f1.
      TA191956   LABEL="H80 HOW OFTEN DO LIGHT ACTIVITIES"           format=f3.
      TA191957   LABEL="H80PER LIGHT ACTIVITIES TIME UNIT"           format=f1.
      TA191958   LABEL="H81 HOW OFTEN MUSCLE BUILDING ACTIVITY"      format=f3.
      TA191959   LABEL="H81PER MUSCLE BUILDING TIME UNIT"            format=f1.
      TA191960   LABEL="H82 # OF HOURS OF SLEEP IN 24-HR PERIOD"     format=f2.
      TA191961   LABEL="H83A HOW OFTEN FELT NERVOUS IN PAST MO"      format=f1.
      TA191962   LABEL="H83B HOW OFTEN FELT HOPELESS IN PAST MO"     format=f1.
      TA191963   LABEL="H83C HOW OFTEN FELT RESTLESS IN PAST MO"     format=f1.
      TA191964   LABEL="H83D HOW OFTEN FELT EVERYTHING EFFORT"       format=f1.
      TA191965   LABEL="H83E HOW OFTEN FELT TOO SAD IN PAST MO"      format=f1.
      TA191966   LABEL="H83F HOW OFTEN FELT WORTHLESS PAST MO"       format=f1.
      TA191967   LABEL="H83G HOW MUCH INTERFERES W/ACTIVITIES"       format=f1.
      TA191968   LABEL="H84 WTR>2 WKS DEPRESSED IN PAST 12 MOS"      format=f1.
      TA191969   LABEL="H85 WTR>2 WKS NO INTEREST IN LIFE"           format=f1.
      TA191970   LABEL="H86 WTR SMOKE CIGARETTES"                    format=f1.
      TA191971   LABEL="H87 # CIGARETTES PER DAY"                    format=f3.
      TA191972   LABEL="H89 AGE WHEN FIRST SMOKED"                   format=f2.
      TA191973   LABEL="H90 WTR EVER SMOKED CIGARETTES"              format=f1.
      TA191974   LABEL="H91 # CIGARETTES PER DAY"                    format=f3.
      TA191975   LABEL="H92 AGE LAST SMOKED REGULARLY"               format=f2.
      TA191976   LABEL="H93 AGE FIRST SMOKED REGULARLY"              format=f2.
      TA191977   LABEL="H94 WTR USE E-CIGARETTES"                    format=f1.
      TA191978   LABEL="H95 AGE 1ST USED E-CIGARETTES REGULARLY"     format=f2.
      TA191979   LABEL="H96 # DAYS USE E-CIGARETTES PAST 30DAYS"     format=f2.
      TA191980   LABEL="H97 # OCCASIONS VAPED NICOTINE 30 DAYS"      format=f1.
      TA191981   LABEL="H98 # OCCASIONS VAPED MARIJUANA 30 DAYS"     format=f1.
      TA191982   LABEL="H99 # OCCASIONS VAPED FLAVORING 30 DAYS"     format=f1.
      TA191983   LABEL="H100 WTR USE CHEWING TOBACCO/SNUFF/SNUS"     format=f1.
      TA191984   LABEL="H101 AGE 1ST CHEW TOBACCO  REGULARLY"        format=f2.
      TA191985   LABEL="H102 # DAYS CHEW TOBACCO/SNUFF 30 DAYS"      format=f2.
      TA191986   LABEL="H103 WTR DRINK ALCOHOL"                      format=f1.
      TA191987   LABEL="H104 HOW OFTEN HAVE DRINKS"                  format=f1.
      TA191988   LABEL="H105 # ALCOHOLIC DRINKS PER DAY"             format=f2.
      TA191989   LABEL="H106 # DAYS HAD 4-5 DRINKS"                  format=f3.
      TA191990   LABEL="H107 WTR EVER TAKEN MARIJUANA"               format=f1.
      TA191991   LABEL="H109 AGE WHEN FIRST TOOK MARIJUANA"          format=f2.
      TA191992   LABEL="H110A # OF OCC IN LIFETIME MARIJUANA"        format=f1.
      TA191993   LABEL="H110B # OF OCC IN PAST 12 MOS MARIJUANA"     format=f1.
      TA191994   LABEL="H110C # OF OCC IN PAST 30 DAYS MARIJUANA"    format=f1.
      TA191995   LABEL="H111 WTR USED ON DOCS ORDER MARIJUANA"       format=f1.
      TA191996   LABEL="H112 # TIME TOOK W/O DOC 12 MO MARIJUANA"    format=f1.
      TA191997   LABEL="H113 # TIME TOOK W/O DOC 30 DAY MARIJUNA"    format=f1.
      TA191998   LABEL="H107 WTR EVER TAKEN COCAINE"                 format=f1.
      TA191999   LABEL="H109 AGE WHEN FIRST TOOK COCAINE"            format=f2.
      TA192000   LABEL="H110A # OF OCC IN LIFETIME COCAINE"          format=f1.
      TA192001   LABEL="H110B # OF OCC IN PAST 12 MOS COCAINE"       format=f1.
      TA192002   LABEL="H110C # OF OCC IN PAST 30 DAYS COCAINE"      format=f1.
      TA192003   LABEL="H107 WTR EVER TAKEN HEROIN"                  format=f1.
      TA192004   LABEL="H109 AGE WHEN FIRST TOOK HEROIN"             format=f2.
      TA192005   LABEL="H110A # OF OCC IN LIFETIME HEROIN"           format=f1.
      TA192006   LABEL="H110B # OF OCC IN PAST 12 MOS HEROIN"        format=f1.
      TA192007   LABEL="H110C # OF OCC IN PAST 30 DAYS HEROIN"       format=f1.
      TA192008   LABEL="H107 WTR EVER TAKEN PAIN RELIEVERS"          format=f1.
      TA192009   LABEL="H109 AGE WHEN 1ST TOOK PAIN RELIEVERS"       format=f2.
      TA192010   LABEL="H110A # OF OCC IN LIFETIME NARCOTICS"        format=f1.
      TA192011   LABEL="H110B # OF OCC IN PAST 12 MOS NARCOTICS"     format=f1.
      TA192012   LABEL="H110C # OF OCC IN PAST 30 DAYS NARCOTICS"    format=f1.
      TA192013   LABEL="H111 WTR USED ON DOCS ORDER NARCOTICS"       format=f1.
      TA192014   LABEL="H112 # TIME TOOK W/O DOC 12 MO NARCOTICS"    format=f1.
      TA192015   LABEL="H113 # TIME TOOK W/O DOC 30 DAY NARCOTIC"    format=f1.
      TA192016   LABEL="H107 WTR EVER TAKEN DIET PILLS"              format=f1.
      TA192017   LABEL="H109 AGE WHEN FIRST TOOK DIET PILLS"         format=f2.
      TA192018   LABEL="H110A # OF OCC IN LIFETIME DIET PILLS"       format=f1.
      TA192019   LABEL="H110B # OF OCC IN PAST 12 MOS DIET PILLS"    format=f1.
      TA192020   LABEL="H110C # OF OCC PAST 30 DAYS DIET PILLS"      format=f1.
      TA192021   LABEL="H111 WTR USED ON DOCS ORDER DIET PILLS"      format=f1.
      TA192022   LABEL="H112 # TIME TOOK W/O DOC 12 MO DIET PILL"    format=f1.
      TA192023   LABEL="H113 # TIME TOOK W/O DOC 30 DAY DIETPILL"    format=f1.
      TA192024   LABEL="H107 WTR EVER TAKEN AMPHETAMINES"            format=f1.
      TA192025   LABEL="H109 AGE WHEN FIRST TOOK AMPHETAMINES"       format=f2.
      TA192026   LABEL="H110A # OF OCC IN LIFETIME AMPHETAMINES"     format=f1.
      TA192027   LABEL="H110B # OF OCC PAST 12 MOS AMPHETAMINES"     format=f1.
      TA192028   LABEL="H110C # OF OCC PAST 30 DAY AMPHETAMINES"     format=f1.
      TA192029   LABEL="H111 WTR USED ON DOC ORDER AMPHETAMINES"     format=f1.
      TA192030   LABEL="H112 # TIME TOOK W/O DOC 12 MO AMPHETAMN"    format=f1.
      TA192031   LABEL="H113 # TIME TOOK W/O DOC 30 DAY AMPHETMN"    format=f1.
      TA192032   LABEL="H107 WTR EVER TAKEN STEROIDS"                format=f1.
      TA192033   LABEL="H109 AGE WHEN FIRST TOOK STEROIDS"           format=f2.
      TA192034   LABEL="H110A # OF OCC IN LIFETIME STEROIDS"         format=f1.
      TA192035   LABEL="H110B # OF OCC IN PAST 12 MOS STEROIDS"      format=f1.
      TA192036   LABEL="H110C # OF OCC IN PAST 30 DAYS STEROIDS"     format=f1.
      TA192037   LABEL="H111 WTR USED ON DOCS ORDER STEROIDS"        format=f1.
      TA192038   LABEL="H112 # TIME TOOK W/O DOC 12 MO STEROIDS"     format=f1.
      TA192039   LABEL="H113 # TIME TOOK W/O DOC 30 DAY STROIDS"     format=f1.
      TA192040   LABEL="H107 WTR EVER TAKEN BARBITURATES"            format=f1.
      TA192041   LABEL="H109 AGE WHEN FIRST TOOK BARBITURATES"       format=f2.
      TA192042   LABEL="H110A # OF OCC IN LIFETIME BARBITURATES"     format=f1.
      TA192043   LABEL="H110B # OF OCC PAST 12 MOS BARBITURATES"     format=f1.
      TA192044   LABEL="H110C # OF OCC PAST 30 DAY BARBITURATES"     format=f1.
      TA192045   LABEL="H111 WTR USED ON DOCS ORDER BARBITURATES"    format=f1.
      TA192046   LABEL="H112 # TIME TOOK W/O DOC 12 MO BARBITS"      format=f1.
      TA192047   LABEL="H113 # TIME TOOK W/O DOC 30 DAY BARBITS"     format=f1.
      TA192048   LABEL="H107 WTR EVER TAKEN TRANQUILIZERS"           format=f1.
      TA192049   LABEL="H109 AGE WHEN 1ST TOOK TRANQUILIZERS"        format=f2.
      TA192050   LABEL="H110A # OF OCC IN LIFETIME TRANQUILIZERS"    format=f1.
      TA192051   LABEL="H110B # OF OCC PAST 12 MOS TRANQUILIZERS"    format=f1.
      TA192052   LABEL="H110C # OF OCC PAST 30 DAY TRANQUILIZERS"    format=f1.
      TA192053   LABEL="H111 WTR USED ON DOC ORDER TRANQUILIZERS"    format=f1.
      TA192054   LABEL="H112 # TIME TOOK W/O DOC 12 MO TRANQ"        format=f1.
      TA192055   LABEL="H113 # TIME TOOK W/O DOC 30 DAY TRANQ"       format=f1.
      TA192056   LABEL="H107 WTR EVER TAKEN HALLUCINOGENS"           format=f1.
      TA192057   LABEL="H109 AGE WHEN 1ST TOOK HALLUCINOGENS"        format=f2.
      TA192058   LABEL="H110A # OF OCC IN LIFETIME HALLUCINOGENS"    format=f1.
      TA192059   LABEL="H110B # OF OCC PAST 12 MOS HALLUCINOGENS"    format=f1.
      TA192060   LABEL="H110C # OF OCC PAST 30 DAY HALLUCINOGENS"    format=f1.
      TA192061   LABEL="H107 WTR EVER TAKEN INHALANTS"               format=f1.
      TA192062   LABEL="H109 AGE WHEN FIRST TOOK INHALANTS"          format=f2.
      TA192063   LABEL="H110A # OF OCC IN LIFETIME INHALANTS"        format=f1.
      TA192064   LABEL="H110B # OF OCC IN PAST 12 MOS INHALANTS"     format=f1.
      TA192065   LABEL="H110C # OF OCC IN PAST 30 DAYS INHALANTS"    format=f1.
      TA192066   LABEL="K1A HOW OFTEN TREATED W/ LESS COURTESY"      format=f1.
      TA192067   LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"        format=f1.
      TA192068   LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"        format=f1.
      TA192069   LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"             format=f1.
      TA192070   LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"     format=f1.
      TA192071   LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"           format=f1.
      TA192072   LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"     format=f1.
      TA192073   LABEL="K1L REASON FOR DISCRIMINATION MENTION 1"     format=f2.
      TA192074   LABEL="K1L REASON FOR DISCRIMINATION MENTION 2"     format=f2.
      TA192075   LABEL="K1L REASON FOR DISCRIMINATION MENTION 3"     format=f2.
      TA192076   LABEL="K1L REASON FOR DISCRIMINATION MENTION 4"     format=f2.
      TA192077   LABEL="K1L REASON FOR DISCRIMINATION MENTION 5"     format=f2.
      TA192078   LABEL="K1L REASON FOR DISCRIMINATION MENTION 6"     format=f2.
      TA192079   LABEL="K1L REASON FOR DISCRIMINATION MENTION 7"     format=f2.
      TA192080   LABEL="K1L REASON FOR DISCRIMINATION MENTION 8"     format=f2.
      TA192081   LABEL="K1M MAIN REASON FOR DISCRIMINATION"          format=f2.
      TA192082   LABEL="K2A PCT OF CLOSE FRIENDS W/JOB NOT COLL"     format=f1.
      TA192083   LABEL="K2B PCT OF CLOSE FRIENDS IN COLL/GRAD"       format=f1.
      TA192084   LABEL="K2C PCT OF CLOSE FRIENDS UNEMP & LOOKNG"     format=f1.
      TA192085   LABEL="K2D PCT OF CLOSE FRIENDS MARRIED, ETC."      format=f1.
      TA192086   LABEL="K2E PCT OF CLOSE FRIENDS IN VO/TECH PGM"     format=f1.
      TA192087   LABEL="K2F PCT OF CLOSE FRIENDS W/KIDS"             format=f1.
      TA192088   LABEL="K2G PCT OF CLOSE FRIENDS WHO GET DRUNK"      format=f1.
      TA192089   LABEL="K2H PCT OF CLOSE FRIENDS WHO USE DRUGS"      format=f1.
      TA192090   LABEL="K6 WTR EVER PHYSICALLY ATTACKED"             format=f1.
      TA192091   LABEL="K7 # TIMES PHYSICALLY ATTACKED"              format=f2.
      TA192092   LABEL="K8 AGE WHEN (FIRST) ATTACKED"                format=f2.
      TA192093   LABEL="K9A HOW OFTEN DID SOMETHING DANGEROUS"       format=f1.
      TA192094   LABEL="K9B HOW OFTEN DAMAGED PUBLIC PROPERTY"       format=f1.
      TA192095   LABEL="K9C HOW OFTEN GOT INTO PHYSICAL FIGHT"       format=f1.
      TA192096   LABEL="K9D HOW OFTEN DROVE WHEN DRUNK OR HIGH"      format=f1.
      TA192097   LABEL="K9E HOW OFTEN RODE WITH DRUNK DRIVER"        format=f1.
      TA192098   LABEL="K10A WTR EVER ARRESTED"                      format=f1.
      TA192099   LABEL="K10B # TIMES ARRESTED"                       format=f2.
      TA192100   LABEL="K11 AGE AT ONLY ARREST"                      format=f2.
      TA192101   LABEL="K12 AGE AT FIRST ARREST"                     format=f2.
      TA192102   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f3.
      TA192103   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f1.
      TA192104   LABEL="K14 AGE AT LAST ARREST"                      format=f2.
      TA192105   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f3.
      TA192106   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f1.
      TA192107   LABEL="K16A WTR EVER ON PROBATION"                  format=f1.
      TA192108   LABEL="K16B # TIMES ON PROBATION"                   format=f2.
      TA192109   LABEL="K17 AGE AT ONLY PROBATION"                   format=f2.
      TA192110   LABEL="K18 AGE AT FIRST PROBATION"                  format=f2.
      TA192111   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f3.
      TA192112   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f1.
      TA192113   LABEL="K20 AGE AT LAST PROBATION"                   format=f2.
      TA192114   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f3.
      TA192115   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f1.
      TA192116   LABEL="K22A WTR EVER SERVED JAIL TIME"              format=f1.
      TA192117   LABEL="K22B # TIMES SERVED JAIL TIME"               format=f2.
      TA192118   LABEL="K23 AGE AT ONLY TIME IN JAIL"                format=f2.
      TA192119   LABEL="K24 AGE AT FIRST TIME IN JAIL"               format=f2.
      TA192120   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f3.
      TA192121   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f1.
      TA192122   LABEL="K26 AGE AT LAST TIME IN JAIL"                format=f2.
      TA192123   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f3.
      TA192124   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f1.
      TA192125   LABEL="L1 RELIGIOUS PREFERENCE"                     format=f2.
      TA192126   LABEL="L2 FREQ ATTEND RELIGIOUS SVCS"               format=f2.
      TA192127   LABEL="L3 TIME UNIT FREQ ATTEND RELIGIOUS SVCS"     format=f1.
      TA192128   LABEL="L4 IMPORTANCE OF RELIGION"                   format=f1.
      TA192129   LABEL="L5 WTR SPIRITUAL PERSON"                     format=f1.
      TA192130   LABEL="L6 IMPORTANCE OF SPIRITUALITY"               format=f1.
      TA192131   LABEL="L7 RACE MENTION #1"                          format=f2.
      TA192132   LABEL="L7 RACE MENTION #2"                          format=f2.
      TA192133   LABEL="L7 RACE MENTION #3"                          format=f2.
      TA192134   LABEL="L7 RACE MENTION #4"                          format=f2.
      TA192135   LABEL="L7 RACE MENTION #5"                          format=f2.
      TA192136   LABEL="L8 HISPANICITY MENTION 1"                    format=f1.
      TA192137   LABEL="L8 HISPANICITY MENTION 2"                    format=f1.
      TA192138   LABEL="L8 HISPANICITY MENTION 3"                    format=f1.
      TA192139   LABEL="L9 ASIAN ETHNICITY MENTION 1"                format=f1.
      TA192140   LABEL="L9 ASIAN ETHNICITY MENTION 2"                format=f1.
      TA192141   LABEL="L9 ASIAN ETHNICITY MENTION 3"                format=f1.
      TA192142   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 1"      format=f1.
      TA192143   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 2"      format=f1.
      TA192144   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 3"      format=f1.
      TA192145   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 1"      format=f1.
      TA192146   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 2"      format=f1.
      TA192147   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 3"      format=f1.
      TA192148   LABEL="L13 IMPORTANCE OF ETHNIC GROUP IDENTITY"     format=f1.
      TA192149   LABEL="SUBSCALE:  EMOTIONAL WB"                     format=f1.
      TA192150   LABEL="SUBSCALE:  SOCIAL WB"                        format=f1.
      TA192151   LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                 format=f1.
      TA192152   LABEL="MENTAL HEALTH: LANGUISHING/FLOURISHING"      format=f2.
      TA192153   LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"              format=f1.
      TA192154   LABEL="ROSENBURG SELF-ESTEEM SCALE"                 format=f2.
      TA192155   LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"     format=f2.
      TA192156   LABEL="EVERYDAY DISCRIMINATION"                     format=f1.
      TA192157   LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"             format=f1.
      TA192158   LABEL="MARITAL/COHABITATION STATUS"                 format=f2.
      TA192159   LABEL="D6D8 WTR EMPLOYED JAN LAST YEAR"             format=f1.
      TA192160   LABEL="D6D8 WTR EMPLOYED FEB LAST YEAR"             format=f1.
      TA192161   LABEL="D6D8 WTR EMPLOYED MAR LAST YEAR"             format=f1.
      TA192162   LABEL="D6D8 WTR EMPLOYED APR LAST YEAR"             format=f1.
      TA192163   LABEL="D6D8 WTR EMPLOYED MAY LAST YEAR"             format=f1.
      TA192164   LABEL="D6D8 WTR EMPLOYED JUN LAST YEAR"             format=f1.
      TA192165   LABEL="D6D8 WTR EMPLOYED JUL LAST YEAR"             format=f1.
      TA192166   LABEL="D6D8 WTR EMPLOYED AUG LAST YEAR"             format=f1.
      TA192167   LABEL="D6D8 WTR EMPLOYED SEP LAST YEAR"             format=f1.
      TA192168   LABEL="D6D8 WTR EMPLOYED OCT LAST YEAR"             format=f1.
      TA192169   LABEL="D6D8 WTR EMPLOYED NOV LAST YEAR"             format=f1.
      TA192170   LABEL="D6D8 WTR EMPLOYED DEC LAST YEAR"             format=f1.
      TA192171   LABEL="WORK WEEKS LAST YEAR"                        format=f4.1
      TA192172   LABEL="ACCURACY OF WORK WEEKS LAST YEAR"            format=f1.
      TA192173   LABEL="TOTAL HOURS OF WORK LAST YEAR"               format=f4.
      TA192174   LABEL="WTR WORKED YEAR BEFORE LAST"                 format=f1.
      TA192175   LABEL="NUMBER OF JOBS YEAR BEFORE LAST"             format=f2.
      TA192176   LABEL="D6D8 WTR EMPLOYED JAN YEAR B4 LAST"          format=f1.
      TA192177   LABEL="D6D8 WTR EMPLOYED FEB YEAR B4 LAST"          format=f1.
      TA192178   LABEL="D6D8 WTR EMPLOYED MAR YEAR B4 LAST"          format=f1.
      TA192179   LABEL="D6D8 WTR EMPLOYED APR YEAR B4 LAST"          format=f1.
      TA192180   LABEL="D6D8 WTR EMPLOYED MAY YEAR B4 LAST"          format=f1.
      TA192181   LABEL="D6D8 WTR EMPLOYED JUN YEAR B4 LAST"          format=f1.
      TA192182   LABEL="D6D8 WTR EMPLOYED JUL YEAR B4 LAST"          format=f1.
      TA192183   LABEL="D6D8 WTR EMPLOYED AUG YEAR B4 LAST"          format=f1.
      TA192184   LABEL="D6D8 WTR EMPLOYED SEP YEAR B4 LAST"          format=f1.
      TA192185   LABEL="D6D8 WTR EMPLOYED OCT YEAR B4 LAST"          format=f1.
      TA192186   LABEL="D6D8 WTR EMPLOYED NOV YEAR B4 LAST"          format=f1.
      TA192187   LABEL="D6D8 WTR EMPLOYED DEC YEAR B4 LAST"          format=f1.
      TA192188   LABEL="BODY MASS INDEX"                             format=f4.1
      TA192189   LABEL="BODY WEIGHT PERCENTILE STATUS"               format=f1.
      TA192190   LABEL="ENROLLMENT STATUS"                           format=f2.
      TA192191   LABEL="HIGHEST EDUCATION LEVEL"                     format=f2.
      TA192192   LABEL="COMPLETED EDUCATION OF MOTHER"               format=f2.
      TA192193   LABEL="RECENCY OF EDUCATION-MOTHER"                 format=f4.
      TA192194   LABEL="COMPLETED EDUCATION OF FATHER"               format=f2.
      TA192195   LABEL="RECENCY OF EDUCATION-FATHER"                 format=f4.
      TA192196   LABEL="CURRENT STATE"                               format=f2.
      TA192197   LABEL="REGION"                                      format=f1.
      TA192198   LABEL="URBANICITY"                                  format=f2.
      TA192199   LABEL="CROSS SECTIONAL WEIGHT"                      format=f9.3
      TA192200   LABEL="WEIGHT FOR ORIGINAL CDS97 PARTICIPANTS"      format=f7.3
      TA192201   LABEL="WEIGHT FOR PARTICIPANTS PRIOR CDS97_14"      format=f6.3
      TA192202   LABEL="WEIGHT CDS97_14 AND TAS17 PARTICIPANTS"      format=f7.3
   ;
   INFILE '[PATH]\TA2019.txt' LRECL = 3198 ; 
   INPUT 
      TA190001        1 - 1         TA190002        2 - 6         TA190003        7 - 11   
      TA190004       12 - 13        TA190005       14 - 14        TA190006       15 - 15   
      TA190007       16 - 16        TA190008       17 - 17        TA190009       18 - 20   
      TA190010       21 - 22        TA190011       23 - 24        TA190012       25 - 28   
      TA190013       29 - 30        TA190014       31 - 32        TA190015       33 - 36   
      TA190016       37 - 37        TA190017       38 - 38        TA190018       39 - 42   
      TA190019       43 - 43        TA190020       44 - 44        TA190021       45 - 45   
      TA190022       46 - 46        TA190023       47 - 47        TA190024       48 - 48   
      TA190025       49 - 49        TA190026       50 - 50        TA190027       51 - 52   
      TA190028       53 - 53        TA190029       54 - 54        TA190030       55 - 55   
      TA190031       56 - 56        TA190032       57 - 57        TA190033       58 - 58   
      TA190034       59 - 59        TA190035       60 - 60        TA190036       61 - 61   
      TA190037       62 - 62        TA190038       63 - 63        TA190039       64 - 64   
      TA190040       65 - 65        TA190041       66 - 66        TA190042       67 - 67   
      TA190043       68 - 68        TA190044       69 - 69        TA190045       70 - 70   
      TA190046       71 - 71        TA190047       72 - 72        TA190048       73 - 73   
      TA190049       74 - 74        TA190050       75 - 75        TA190051       76 - 76   
      TA190052       77 - 77        TA190053       78 - 78        TA190054       79 - 79   
      TA190055       80 - 80        TA190056       81 - 81        TA190057       82 - 82   
      TA190058       83 - 83        TA190059       84 - 84        TA190060       85 - 85   
      TA190061       86 - 86        TA190062       87 - 87        TA190063       88 - 89   
      TA190064       90 - 91        TA190065       92 - 92        TA190066       93 - 93   
      TA190067       94 - 94        TA190068       95 - 95        TA190069       96 - 96   
      TA190070       97 - 97        TA190071       98 - 98        TA190072       99 - 99   
      TA190073      100 - 100       TA190074      101 - 101       TA190075      102 - 102  
      TA190076      103 - 103       TA190077      104 - 104       TA190078      105 - 105  
      TA190079      106 - 106       TA190080      107 - 107       TA190081      108 - 108  
      TA190082      109 - 109       TA190083      110 - 110       TA190084      111 - 111  
      TA190085      112 - 112       TA190086      113 - 113       TA190087      114 - 114  
      TA190088      115 - 115       TA190089      116 - 116       TA190090      117 - 117  
      TA190091      118 - 118       TA190092      119 - 119       TA190093      120 - 120  
      TA190094      121 - 121       TA190095      122 - 122       TA190096      123 - 123  
      TA190097      124 - 124       TA190098      125 - 125       TA190099      126 - 126  
      TA190100      127 - 127       TA190101      128 - 128       TA190102      129 - 129  
      TA190103      130 - 130       TA190104      131 - 131       TA190105      132 - 132  
      TA190106      133 - 133       TA190107      134 - 134       TA190108      135 - 135  
      TA190109      136 - 136       TA190110      137 - 137       TA190111      138 - 138  
      TA190112      139 - 139       TA190113      140 - 140       TA190114      141 - 141  
      TA190115      142 - 142       TA190116      143 - 143       TA190117      144 - 144  
      TA190118      145 - 145       TA190119      146 - 146       TA190120      147 - 147  
      TA190121      148 - 148       TA190122      149 - 149       TA190123      150 - 150  
      TA190124      151 - 151       TA190125      152 - 152       TA190126      153 - 153  
      TA190127      154 - 154       TA190128      155 - 155       TA190129      156 - 156  
      TA190130      157 - 157       TA190131      158 - 158       TA190132      159 - 159  
      TA190133      160 - 161       TA190134      162 - 165       TA190135      166 - 167  
      TA190136      168 - 171       TA190137      172 - 173       TA190138      174 - 177  
      TA190139      178 - 178       TA190140      179 - 180       TA190141      181 - 184  
      TA190142      185 - 186       TA190143      187 - 188       TA190144      189 - 192  
      TA190145      193 - 193       TA190146      194 - 195       TA190147      196 - 199  
      TA190148      200 - 200       TA190149      201 - 202       TA190150      203 - 206  
      TA190151      207 - 208       TA190152      209 - 209       TA190153      210 - 211  
      TA190154      212 - 215       TA190155      216 - 216       TA190156      217 - 217  
      TA190157      218 - 218       TA190158      219 - 219       TA190159      220 - 220  
      TA190160      221 - 221       TA190161      222 - 223       TA190162      224 - 227  
      TA190163      228 - 229       TA190164      230 - 230       TA190165      231 - 231  
      TA190166      232 - 232       TA190167      233 - 233       TA190168      234 - 234  
      TA190169      235 - 235       TA190170      236 - 236       TA190171      237 - 237  
      TA190172      238 - 238       TA190173      239 - 239       TA190174      240 - 240  
      TA190175      241 - 241       TA190176      242 - 242       TA190177      243 - 243  
      TA190178      244 - 244       TA190179      245 - 245       TA190180      246 - 246  
      TA190181      247 - 247       TA190182      248 - 248       TA190183      249 - 250  
      TA190184      251 - 253       TA190185      254 - 254       TA190186      255 - 255  
      TA190187      256 - 256       TA190188      257 - 257       TA190189      258 - 258  
      TA190190      259 - 259       TA190191      260 - 260       TA190192      261 - 261  
      TA190193      262 - 262       TA190194      263 - 263       TA190195      264 - 264  
      TA190196      265 - 265       TA190197      266 - 266       TA190198      267 - 267  
      TA190199      268 - 268       TA190200      269 - 270       TA190201      271 - 274  
      TA190202      275 - 276       TA190203      277 - 277       TA190204      278 - 280  
      TA190205      281 - 282       TA190206      283 - 283       TA190207      284 - 284  
      TA190208      285 - 285       TA190209      286 - 286       TA190210      287 - 287  
      TA190211      288 - 288       TA190212      289 - 290       TA190213      291 - 291  
      TA190214      292 - 293       TA190215      294 - 297       TA190216      298 - 299  
      TA190217      300 - 300       TA190218      301 - 302       TA190219      303 - 304  
      TA190220      305 - 305       TA190221      306 - 306       TA190222      307 - 308  
      TA190223      309 - 310       TA190224      311 - 312       TA190225      313 - 314  
      TA190226      315 - 316       TA190227      317 - 318       TA190228      319 - 319  
      TA190229      320 - 320       TA190230      321 - 322       TA190231      323 - 323  
      TA190232      324 - 326       TA190233      327 - 327       TA190234      328 - 328  
      TA190235      329 - 332       TA190236      333 - 333       TA190237      334 - 334  
      TA190238      335 - 337       TA190239      338 - 338       TA190240      339 - 339  
      TA190241      340 - 341       TA190242      342 - 345       TA190243      346 - 347  
      TA190244      348 - 351       TA190245      352 - 352       TA190246      353 - 353  
      TA190247      354 - 354       TA190248      355 - 355       TA190249      356 - 356  
      TA190250      357 - 357       TA190251      358 - 358       TA190252      359 - 359  
      TA190253      360 - 360       TA190254      361 - 361       TA190255      362 - 362  
      TA190256      363 - 363       TA190257      364 - 367       TA190258      368 - 371  
      TA190259      372 - 374       TA190260      375 - 375       TA190261      376 - 376  
      TA190262      377 - 377       TA190263      378 - 387       TA190264      388 - 388  
      TA190265      389 - 394       TA190266      395 - 395       TA190267      396 - 396  
      TA190268      397 - 397       TA190269      398 - 407       TA190270      408 - 408  
      TA190271      409 - 416       TA190272      417 - 417       TA190273      418 - 424  
      TA190274      425 - 425       TA190275      426 - 426       TA190276      427 - 429  
      TA190277      430 - 430       TA190278      431 - 431       TA190279      432 - 432  
      TA190280      433 - 433       TA190281      434 - 434       TA190282      435 - 435  
      TA190283      436 - 437       TA190284      438 - 438       TA190285      439 - 439  
      TA190286      440 - 442       TA190287      443 - 443       TA190288      444 - 444  
      TA190289      445 - 448       TA190290      449 - 449       TA190291      450 - 450  
      TA190292      451 - 460       TA190293      461 - 461       TA190294      462 - 462  
      TA190295      463 - 464       TA190296      465 - 468       TA190297      469 - 470  
      TA190298      471 - 474       TA190299      475 - 475       TA190300      476 - 476  
      TA190301      477 - 477       TA190302      478 - 478       TA190303      479 - 479  
      TA190304      480 - 480       TA190305      481 - 481       TA190306      482 - 482  
      TA190307      483 - 483       TA190308      484 - 484       TA190309      485 - 485  
      TA190310      486 - 486       TA190311      487 - 490       TA190312      491 - 494  
      TA190313      495 - 497       TA190314      498 - 498       TA190315      499 - 499  
      TA190316      500 - 503       TA190317      504 - 504       TA190318      505 - 505  
      TA190319      506 - 515       TA190320      516 - 516       TA190321      517 - 517  
      TA190322      518 - 519       TA190323      520 - 523       TA190324      524 - 525  
      TA190325      526 - 529       TA190326      530 - 530       TA190327      531 - 531  
      TA190328      532 - 532       TA190329      533 - 533       TA190330      534 - 534  
      TA190331      535 - 535       TA190332      536 - 536       TA190333      537 - 537  
      TA190334      538 - 538       TA190335      539 - 539       TA190336      540 - 540  
      TA190337      541 - 541       TA190338      542 - 545       TA190339      546 - 549  
      TA190340      550 - 552       TA190341      553 - 553       TA190342      554 - 554  
      TA190343      555 - 558       TA190344      559 - 559       TA190345      560 - 560  
      TA190346      561 - 570       TA190347      571 - 571       TA190348      572 - 572  
      TA190349      573 - 574       TA190350      575 - 578       TA190351      579 - 580  
      TA190352      581 - 584       TA190353      585 - 585       TA190354      586 - 586  
      TA190355      587 - 587       TA190356      588 - 588       TA190357      589 - 589  
      TA190358      590 - 590       TA190359      591 - 591       TA190360      592 - 592  
      TA190361      593 - 593       TA190362      594 - 594       TA190363      595 - 595  
      TA190364      596 - 596       TA190365      597 - 600       TA190366      601 - 604  
      TA190367      605 - 607       TA190368      608 - 608       TA190369      609 - 609  
      TA190370      610 - 613       TA190371      614 - 614       TA190372      615 - 615  
      TA190373      616 - 625       TA190374      626 - 626       TA190375      627 - 627  
      TA190376      628 - 629       TA190377      630 - 633       TA190378      634 - 635  
      TA190379      636 - 639       TA190380      640 - 640       TA190381      641 - 641  
      TA190382      642 - 642       TA190383      643 - 643       TA190384      644 - 644  
      TA190385      645 - 645       TA190386      646 - 646       TA190387      647 - 647  
      TA190388      648 - 648       TA190389      649 - 649       TA190390      650 - 650  
      TA190391      651 - 651       TA190392      652 - 655       TA190393      656 - 659  
      TA190394      660 - 662       TA190395      663 - 663       TA190396      664 - 664  
      TA190397      665 - 668       TA190398      669 - 669       TA190399      670 - 670  
      TA190400      671 - 680       TA190401      681 - 681       TA190402      682 - 682  
      TA190403      683 - 683       TA190404      684 - 685       TA190405      686 - 687  
      TA190406      688 - 688       TA190407      689 - 691       TA190408      692 - 692  
      TA190409      693 - 694       TA190410      695 - 695       TA190411      696 - 697  
      TA190412      698 - 698       TA190413      699 - 699       TA190414      700 - 700  
      TA190415      701 - 701       TA190416      702 - 702       TA190417      703 - 703  
      TA190418      704 - 704       TA190419      705 - 705       TA190420      706 - 706  
      TA190421      707 - 707       TA190422      708 - 708       TA190423      709 - 709  
      TA190424      710 - 710       TA190425      711 - 711       TA190426      712 - 714  
      TA190427      715 - 715       TA190428      716 - 717       TA190429      718 - 718  
      TA190430      719 - 720       TA190431      721 - 721       TA190432      722 - 722  
      TA190433      723 - 723       TA190434      724 - 724       TA190435      725 - 725  
      TA190436      726 - 726       TA190437      727 - 727       TA190438      728 - 728  
      TA190439      729 - 729       TA190440      730 - 730       TA190441      731 - 731  
      TA190442      732 - 732       TA190443      733 - 733       TA190444      734 - 734  
      TA190445      735 - 737       TA190446      738 - 738       TA190447      739 - 740  
      TA190448      741 - 741       TA190449      742 - 743       TA190450      744 - 744  
      TA190451      745 - 745       TA190452      746 - 746       TA190453      747 - 747  
      TA190454      748 - 748       TA190455      749 - 749       TA190456      750 - 750  
      TA190457      751 - 751       TA190458      752 - 752       TA190459      753 - 753  
      TA190460      754 - 754       TA190461      755 - 755       TA190462      756 - 756  
      TA190463      757 - 757       TA190464      758 - 760       TA190465      761 - 761  
      TA190466      762 - 763       TA190467      764 - 764       TA190468      765 - 766  
      TA190469      767 - 767       TA190470      768 - 768       TA190471      769 - 769  
      TA190472      770 - 770       TA190473      771 - 771       TA190474      772 - 772  
      TA190475      773 - 773       TA190476      774 - 774       TA190477      775 - 775  
      TA190478      776 - 776       TA190479      777 - 777       TA190480      778 - 778  
      TA190481      779 - 779       TA190482      780 - 780       TA190483      781 - 783  
      TA190484      784 - 784       TA190485      785 - 786       TA190486      787 - 787  
      TA190487      788 - 789       TA190488      790 - 790       TA190489      791 - 791  
      TA190490      792 - 792       TA190491      793 - 793       TA190492      794 - 794  
      TA190493      795 - 795       TA190494      796 - 796       TA190495      797 - 797  
      TA190496      798 - 798       TA190497      799 - 799       TA190498      800 - 800  
      TA190499      801 - 801       TA190500      802 - 802       TA190501      803 - 803  
      TA190502      804 - 806       TA190503      807 - 807       TA190504      808 - 809  
      TA190505      810 - 810       TA190506      811 - 812       TA190507      813 - 813  
      TA190508      814 - 814       TA190509      815 - 815       TA190510      816 - 816  
      TA190511      817 - 817       TA190512      818 - 818       TA190513      819 - 819  
      TA190514      820 - 820       TA190515      821 - 821       TA190516      822 - 822  
      TA190517      823 - 823       TA190518      824 - 824       TA190519      825 - 825  
      TA190520      826 - 826       TA190521      827 - 829       TA190522      830 - 830  
      TA190523      831 - 832       TA190524      833 - 833       TA190525      834 - 835  
      TA190526      836 - 836       TA190527      837 - 837       TA190528      838 - 838  
      TA190529      839 - 839       TA190530      840 - 840       TA190531      841 - 841  
      TA190532      842 - 842       TA190533      843 - 843       TA190534      844 - 844  
      TA190535      845 - 845       TA190536      846 - 846       TA190537      847 - 847  
      TA190538      848 - 848       TA190539      849 - 849       TA190540      850 - 852  
      TA190541      853 - 853       TA190542      854 - 855       TA190543      856 - 856  
      TA190544      857 - 858       TA190545      859 - 859       TA190546      860 - 860  
      TA190547      861 - 861       TA190548      862 - 862       TA190549      863 - 863  
      TA190550      864 - 864       TA190551      865 - 865       TA190552      866 - 866  
      TA190553      867 - 867       TA190554      868 - 868       TA190555      869 - 869  
      TA190556      870 - 870       TA190557      871 - 871       TA190558      872 - 872  
      TA190559      873 - 875       TA190560      876 - 876       TA190561      877 - 878  
      TA190562      879 - 879       TA190563      880 - 881       TA190564      882 - 882  
      TA190565      883 - 883       TA190566      884 - 884       TA190567      885 - 885  
      TA190568      886 - 886       TA190569      887 - 887       TA190570      888 - 888  
      TA190571      889 - 889       TA190572      890 - 890       TA190573      891 - 891  
      TA190574      892 - 892       TA190575      893 - 893       TA190576      894 - 894  
      TA190577      895 - 895       TA190578      896 - 898       TA190579      899 - 899  
      TA190580      900 - 900       TA190581      901 - 901       TA190582      902 - 902  
      TA190583      903 - 903       TA190584      904 - 905       TA190585      906 - 909  
      TA190586      910 - 910       TA190587      911 - 911       TA190588      912 - 912  
      TA190589      913 - 913       TA190590      914 - 914       TA190591      915 - 915  
      TA190592      916 - 916       TA190593      917 - 917       TA190594      918 - 918  
      TA190595      919 - 919       TA190596      920 - 920       TA190597      921 - 921  
      TA190598      922 - 922       TA190599      923 - 923       TA190600      924 - 924  
      TA190601      925 - 925       TA190602      926 - 926       TA190603      927 - 927  
      TA190604      928 - 928       TA190605      929 - 929       TA190606      930 - 930  
      TA190607      931 - 931       TA190608      932 - 932       TA190609      933 - 933  
      TA190610      934 - 934       TA190611      935 - 935       TA190612      936 - 936  
      TA190613      937 - 937       TA190614      938 - 938       TA190615      939 - 939  
      TA190616      940 - 940       TA190617      941 - 941       TA190618      942 - 942  
      TA190619      943 - 943       TA190620      944 - 944       TA190621      945 - 946  
      TA190622      947 - 948       TA190623      949 - 950       TA190624      951 - 951  
      TA190625      952 - 953       TA190626      954 - 954       TA190627      955 - 955  
      TA190628      956 - 957       TA190629      958 - 961       TA190630      962 - 963  
      TA190631      964 - 967       TA190632      968 - 968       TA190633      969 - 969  
      TA190634      970 - 970       TA190635      971 - 971       TA190636      972 - 972  
      TA190637      973 - 974       TA190638      975 - 980       TA190639      981 - 981  
      TA190640      982 - 982       TA190641      983 - 983       TA190642      984 - 984  
      TA190643      985 - 985       TA190644      986 - 986       TA190645      987 - 987  
      TA190646      988 - 988       TA190647      989 - 989       TA190648      990 - 990  
      TA190649      991 - 991       TA190650      992 - 992       TA190651      993 - 995  
      TA190652      996 - 996       TA190653      997 - 999       TA190654     1000 - 1002 
      TA190655     1003 - 1005      TA190656     1006 - 1008      TA190657     1009 - 1011 
      TA190658     1012 - 1014      TA190659     1015 - 1017      TA190660     1018 - 1018 
      TA190661     1019 - 1019      TA190662     1020 - 1020      TA190663     1021 - 1021 
      TA190664     1022 - 1022      TA190665     1023 - 1029      TA190666     1030 - 1030 
      TA190667     1031 - 1031      TA190668     1032 - 1032      TA190669     1033 - 1038 
      TA190670     1039 - 1039      TA190671     1040 - 1040      TA190672     1041 - 1046 
      TA190673     1047 - 1047      TA190674     1048 - 1048      TA190675     1049 - 1054 
      TA190676     1055 - 1055      TA190677     1056 - 1056      TA190678     1057 - 1062 
      TA190679     1063 - 1063      TA190680     1064 - 1064      TA190681     1065 - 1070 
      TA190682     1071 - 1071      TA190683     1072 - 1072      TA190684     1073 - 1078 
      TA190685     1079 - 1079      TA190686     1080 - 1080      TA190687     1081 - 1081 
      TA190688     1082 - 1082      TA190689     1083 - 1083      TA190690     1084 - 1084 
      TA190691     1085 - 1085      TA190692     1086 - 1086      TA190693     1087 - 1087 
      TA190694     1088 - 1088      TA190695     1089 - 1089      TA190696     1090 - 1090 
      TA190697     1091 - 1091      TA190698     1092 - 1092      TA190699     1093 - 1093 
      TA190700     1094 - 1099      TA190701     1100 - 1100      TA190702     1101 - 1101 
      TA190703     1102 - 1102      TA190704     1103 - 1103      TA190705     1104 - 1104 
      TA190706     1105 - 1105      TA190707     1106 - 1106      TA190708     1107 - 1107 
      TA190709     1108 - 1108      TA190710     1109 - 1109      TA190711     1110 - 1110 
      TA190712     1111 - 1111      TA190713     1112 - 1112      TA190714     1113 - 1113 
      TA190715     1114 - 1114      TA190716     1115 - 1120      TA190717     1121 - 1121 
      TA190718     1122 - 1122      TA190719     1123 - 1123      TA190720     1124 - 1124 
      TA190721     1125 - 1125      TA190722     1126 - 1126      TA190723     1127 - 1127 
      TA190724     1128 - 1128      TA190725     1129 - 1129      TA190726     1130 - 1130 
      TA190727     1131 - 1131      TA190728     1132 - 1132      TA190729     1133 - 1133 
      TA190730     1134 - 1134      TA190731     1135 - 1135      TA190732     1136 - 1141 
      TA190733     1142 - 1142      TA190734     1143 - 1143      TA190735     1144 - 1144 
      TA190736     1145 - 1145      TA190737     1146 - 1146      TA190738     1147 - 1147 
      TA190739     1148 - 1148      TA190740     1149 - 1149      TA190741     1150 - 1150 
      TA190742     1151 - 1151      TA190743     1152 - 1152      TA190744     1153 - 1153 
      TA190745     1154 - 1154      TA190746     1155 - 1155      TA190747     1156 - 1156 
      TA190748     1157 - 1162      TA190749     1163 - 1163      TA190750     1164 - 1164 
      TA190751     1165 - 1165      TA190752     1166 - 1166      TA190753     1167 - 1167 
      TA190754     1168 - 1168      TA190755     1169 - 1169      TA190756     1170 - 1170 
      TA190757     1171 - 1171      TA190758     1172 - 1172      TA190759     1173 - 1173 
      TA190760     1174 - 1174      TA190761     1175 - 1175      TA190762     1176 - 1176 
      TA190763     1177 - 1177      TA190764     1178 - 1178      TA190765     1179 - 1179 
      TA190766     1180 - 1185      TA190767     1186 - 1186      TA190768     1187 - 1187 
      TA190769     1188 - 1188      TA190770     1189 - 1189      TA190771     1190 - 1190 
      TA190772     1191 - 1191      TA190773     1192 - 1192      TA190774     1193 - 1193 
      TA190775     1194 - 1194      TA190776     1195 - 1195      TA190777     1196 - 1196 
      TA190778     1197 - 1197      TA190779     1198 - 1198      TA190780     1199 - 1199 
      TA190781     1200 - 1200      TA190782     1201 - 1206      TA190783     1207 - 1207 
      TA190784     1208 - 1208      TA190785     1209 - 1209      TA190786     1210 - 1210 
      TA190787     1211 - 1211      TA190788     1212 - 1212      TA190789     1213 - 1213 
      TA190790     1214 - 1214      TA190791     1215 - 1215      TA190792     1216 - 1216 
      TA190793     1217 - 1217      TA190794     1218 - 1218      TA190795     1219 - 1219 
      TA190796     1220 - 1220      TA190797     1221 - 1221      TA190798     1222 - 1227 
      TA190799     1228 - 1228      TA190800     1229 - 1229      TA190801     1230 - 1230 
      TA190802     1231 - 1231      TA190803     1232 - 1232      TA190804     1233 - 1233 
      TA190805     1234 - 1234      TA190806     1235 - 1235      TA190807     1236 - 1236 
      TA190808     1237 - 1237      TA190809     1238 - 1238      TA190810     1239 - 1239 
      TA190811     1240 - 1240      TA190812     1241 - 1241      TA190813     1242 - 1242 
      TA190814     1243 - 1248      TA190815     1249 - 1249      TA190816     1250 - 1250 
      TA190817     1251 - 1251      TA190818     1252 - 1252      TA190819     1253 - 1253 
      TA190820     1254 - 1254      TA190821     1255 - 1255      TA190822     1256 - 1256 
      TA190823     1257 - 1257      TA190824     1258 - 1258      TA190825     1259 - 1259 
      TA190826     1260 - 1260      TA190827     1261 - 1261      TA190828     1262 - 1262 
      TA190829     1263 - 1263      TA190830     1264 - 1264      TA190831     1265 - 1265 
      TA190832     1266 - 1266      TA190833     1267 - 1267      TA190834     1268 - 1268 
      TA190835     1269 - 1269      TA190836     1270 - 1276      TA190837     1277 - 1277 
      TA190838     1278 - 1284      TA190839     1285 - 1285      TA190840     1286 - 1292 
      TA190841     1293 - 1299      TA190842     1300 - 1304      TA190843     1305 - 1305 
      TA190844     1306 - 1312      TA190845     1313 - 1319      TA190846     1320 - 1324 
      TA190847     1325 - 1325      TA190848     1326 - 1332      TA190849     1333 - 1339 
      TA190850     1340 - 1344      TA190851     1345 - 1345      TA190852     1346 - 1352 
      TA190853     1353 - 1359      TA190854     1360 - 1364      TA190855     1365 - 1365 
      TA190856     1366 - 1372      TA190857     1373 - 1379      TA190858     1380 - 1384 
      TA190859     1385 - 1385      TA190860     1386 - 1392      TA190861     1393 - 1399 
      TA190862     1400 - 1404      TA190863     1405 - 1405      TA190864     1406 - 1406 
      TA190865     1407 - 1407      TA190866     1408 - 1408      TA190867     1409 - 1409 
      TA190868     1410 - 1410      TA190869     1411 - 1417      TA190870     1418 - 1418 
      TA190871     1419 - 1419      TA190872     1420 - 1420      TA190873     1421 - 1421 
      TA190874     1422 - 1422      TA190875     1423 - 1429      TA190876     1430 - 1430 
      TA190877     1431 - 1431      TA190878     1432 - 1432      TA190879     1433 - 1433 
      TA190880     1434 - 1434      TA190881     1435 - 1441      TA190882     1442 - 1442 
      TA190883     1443 - 1443      TA190884     1444 - 1453      TA190885     1454 - 1454 
      TA190886     1455 - 1455      TA190887     1456 - 1465      TA190888     1466 - 1466 
      TA190889     1467 - 1467      TA190890     1468 - 1477      TA190891     1478 - 1478 
      TA190892     1479 - 1479      TA190893     1480 - 1489      TA190894     1490 - 1490 
      TA190895     1491 - 1491      TA190896     1492 - 1492      TA190897     1493 - 1493 
      TA190898     1494 - 1503      TA190899     1504 - 1504      TA190900     1505 - 1505 
      TA190901     1506 - 1506      TA190902     1507 - 1507      TA190903     1508 - 1508 
      TA190904     1509 - 1509      TA190905     1510 - 1516      TA190906     1517 - 1517 
      TA190907     1518 - 1524      TA190908     1525 - 1525      TA190909     1526 - 1532 
      TA190910     1533 - 1533      TA190911     1534 - 1540      TA190912     1541 - 1541 
      TA190913     1542 - 1543      TA190914     1544 - 1544      TA190915     1545 - 1545 
      TA190916     1546 - 1546      TA190917     1547 - 1548      TA190918     1549 - 1549 
      TA190919     1550 - 1554      TA190920     1555 - 1559      TA190921   $ 1560 - 1571 
      TA190922     1572 - 1572      TA190923     1573 - 1576      TA190924     1577 - 1579 
      TA190925     1580 - 1582      TA190926     1583 - 1584      TA190927     1585 - 1585 
      TA190928     1586 - 1586      TA190929     1587 - 1588      TA190930     1589 - 1590 
      TA190931     1591 - 1592      TA190932     1593 - 1593      TA190933     1594 - 1599 
      TA190934     1600 - 1600      TA190935     1601 - 1602      TA190936     1603 - 1606 
      TA190937     1607 - 1608      TA190938     1609 - 1612      TA190939     1613 - 1619 
      TA190940     1620 - 1626      TA190941     1627 - 1628      TA190942     1629 - 1630 
      TA190943     1631 - 1631      TA190944     1632 - 1636      TA190945     1637 - 1641 
      TA190946     1642 - 1642      TA190947     1643 - 1644      TA190948     1645 - 1646 
      TA190949     1647 - 1649      TA190950     1650 - 1656      TA190951     1657 - 1663 
      TA190952     1664 - 1665      TA190953     1666 - 1667      TA190954     1668 - 1672 
      TA190955     1673 - 1677      TA190956     1678 - 1678      TA190957     1679 - 1679 
      TA190958     1680 - 1685      TA190959     1686 - 1686      TA190960     1687 - 1688 
      TA190961     1689 - 1692      TA190962     1693 - 1694      TA190963     1695 - 1698 
      TA190964     1699 - 1699      TA190965     1700 - 1701      TA190966     1702 - 1703 
      TA190967     1704 - 1710      TA190968     1711 - 1717      TA190969     1718 - 1719 
      TA190970     1720 - 1721      TA190971     1722 - 1726      TA190972     1727 - 1731 
      TA190973     1732 - 1732      TA190974     1733 - 1733      TA190975     1734 - 1735 
      TA190976     1736 - 1737      TA190977     1738 - 1741      TA190978     1742 - 1742 
      TA190979     1743 - 1743      TA190980     1744 - 1745      TA190981     1746 - 1746 
      TA190982     1747 - 1748      TA190983     1749 - 1750      TA190984     1751 - 1754 
      TA190985     1755 - 1755      TA190986     1756 - 1756      TA190987     1757 - 1758 
      TA190988     1759 - 1759      TA190989     1760 - 1761      TA190990     1762 - 1763 
      TA190991     1764 - 1767      TA190992     1768 - 1768      TA190993     1769 - 1769 
      TA190994     1770 - 1771      TA190995     1772 - 1772      TA190996     1773 - 1774 
      TA190997     1775 - 1776      TA190998     1777 - 1780      TA190999     1781 - 1781 
      TA191000     1782 - 1782      TA191001     1783 - 1784      TA191002     1785 - 1785 
      TA191003     1786 - 1786      TA191004     1787 - 1787      TA191005     1788 - 1788 
      TA191006     1789 - 1789      TA191007     1790 - 1790      TA191008     1791 - 1791 
      TA191009     1792 - 1792      TA191010     1793 - 1793      TA191011     1794 - 1794 
      TA191012     1795 - 1795      TA191013     1796 - 1797      TA191014     1798 - 1798 
      TA191015     1799 - 1801      TA191016     1802 - 1804      TA191017     1805 - 1805 
      TA191018     1806 - 1806      TA191019     1807 - 1807      TA191020     1808 - 1808 
      TA191021     1809 - 1809      TA191022     1810 - 1811      TA191023     1812 - 1812 
      TA191024     1813 - 1813      TA191025     1814 - 1814      TA191026     1815 - 1815 
      TA191027     1816 - 1817      TA191028     1818 - 1818      TA191029     1819 - 1819 
      TA191030     1820 - 1820      TA191031     1821 - 1821      TA191032     1822 - 1823 
      TA191033     1824 - 1824      TA191034     1825 - 1825      TA191035     1826 - 1826 
      TA191036     1827 - 1827      TA191037     1828 - 1828      TA191038     1829 - 1829 
      TA191039     1830 - 1830      TA191040     1831 - 1831      TA191041     1832 - 1832 
      TA191042     1833 - 1833      TA191043     1834 - 1834      TA191044     1835 - 1835 
      TA191045     1836 - 1836      TA191046     1837 - 1837      TA191047     1838 - 1838 
      TA191048     1839 - 1839      TA191049     1840 - 1840      TA191050     1841 - 1841 
      TA191051     1842 - 1843      TA191052     1844 - 1844      TA191053     1845 - 1845 
      TA191054     1846 - 1846      TA191055     1847 - 1847      TA191056     1848 - 1848 
      TA191057     1849 - 1849      TA191058     1850 - 1850      TA191059     1851 - 1851 
      TA191060     1852 - 1852      TA191061     1853 - 1853      TA191062     1854 - 1854 
      TA191063     1855 - 1855      TA191064     1856 - 1856      TA191065     1857 - 1857 
      TA191066     1858 - 1858      TA191067     1859 - 1859      TA191068     1860 - 1860 
      TA191069     1861 - 1862      TA191070     1863 - 1863      TA191071     1864 - 1864 
      TA191072     1865 - 1865      TA191073     1866 - 1867      TA191074     1868 - 1869 
      TA191075     1870 - 1870      TA191076     1871 - 1871      TA191077     1872 - 1872 
      TA191078     1873 - 1873      TA191079     1874 - 1874      TA191080     1875 - 1875 
      TA191081     1876 - 1876      TA191082     1877 - 1877      TA191083     1878 - 1878 
      TA191084     1879 - 1879      TA191085     1880 - 1880      TA191086     1881 - 1881 
      TA191087     1882 - 1882      TA191088     1883 - 1883      TA191089     1884 - 1884 
      TA191090     1885 - 1885      TA191091     1886 - 1886      TA191092     1887 - 1887 
      TA191093     1888 - 1888      TA191094     1889 - 1889      TA191095     1890 - 1890 
      TA191096     1891 - 1891      TA191097     1892 - 1892      TA191098     1893 - 1893 
      TA191099     1894 - 1894      TA191100     1895 - 1895      TA191101     1896 - 1896 
      TA191102     1897 - 1897      TA191103     1898 - 1898      TA191104     1899 - 1899 
      TA191105     1900 - 1900      TA191106     1901 - 1901      TA191107     1902 - 1902 
      TA191108     1903 - 1903      TA191109     1904 - 1904      TA191110     1905 - 1905 
      TA191111     1906 - 1906      TA191112     1907 - 1908      TA191113     1909 - 1909 
      TA191114     1910 - 1910      TA191115     1911 - 1911      TA191116     1912 - 1912 
      TA191117     1913 - 1913      TA191118     1914 - 1914      TA191119     1915 - 1915 
      TA191120     1916 - 1916      TA191121     1917 - 1917      TA191122     1918 - 1918 
      TA191123     1919 - 1919      TA191124     1920 - 1920      TA191125     1921 - 1921 
      TA191126     1922 - 1922      TA191127     1923 - 1923      TA191128     1924 - 1924 
      TA191129     1925 - 1925      TA191130     1926 - 1926      TA191131     1927 - 1927 
      TA191132     1928 - 1929      TA191133     1930 - 1930      TA191134     1931 - 1931 
      TA191135     1932 - 1932      TA191136     1933 - 1933      TA191137     1934 - 1934 
      TA191138     1935 - 1935      TA191139     1936 - 1936      TA191140     1937 - 1937 
      TA191141     1938 - 1938      TA191142     1939 - 1939      TA191143     1940 - 1940 
      TA191144     1941 - 1941      TA191145     1942 - 1942      TA191146     1943 - 1943 
      TA191147     1944 - 1944      TA191148     1945 - 1945      TA191149     1946 - 1946 
      TA191150     1947 - 1947      TA191151     1948 - 1948      TA191152     1949 - 1950 
      TA191153     1951 - 1951      TA191154     1952 - 1952      TA191155     1953 - 1953 
      TA191156     1954 - 1954      TA191157     1955 - 1955      TA191158     1956 - 1956 
      TA191159     1957 - 1957      TA191160     1958 - 1958      TA191161     1959 - 1959 
      TA191162     1960 - 1960      TA191163     1961 - 1961      TA191164     1962 - 1962 
      TA191165     1963 - 1963      TA191166     1964 - 1964      TA191167     1965 - 1965 
      TA191168     1966 - 1966      TA191169     1967 - 1967      TA191170     1968 - 1968 
      TA191171     1969 - 1969      TA191172     1970 - 1971      TA191173     1972 - 1972 
      TA191174     1973 - 1973      TA191175     1974 - 1974      TA191176     1975 - 1975 
      TA191177     1976 - 1976      TA191178     1977 - 1977      TA191179     1978 - 1978 
      TA191180     1979 - 1979      TA191181     1980 - 1980      TA191182     1981 - 1981 
      TA191183     1982 - 1982      TA191184     1983 - 1983      TA191185     1984 - 1984 
      TA191186     1985 - 1985      TA191187     1986 - 1986      TA191188     1987 - 1987 
      TA191189     1988 - 1988      TA191190     1989 - 1989      TA191191     1990 - 1990 
      TA191192     1991 - 1992      TA191193     1993 - 1993      TA191194     1994 - 1994 
      TA191195     1995 - 1995      TA191196     1996 - 1996      TA191197     1997 - 1997 
      TA191198     1998 - 1998      TA191199     1999 - 1999      TA191200     2000 - 2000 
      TA191201     2001 - 2001      TA191202     2002 - 2002      TA191203     2003 - 2003 
      TA191204     2004 - 2004      TA191205     2005 - 2005      TA191206     2006 - 2006 
      TA191207     2007 - 2007      TA191208     2008 - 2008      TA191209     2009 - 2009 
      TA191210     2010 - 2010      TA191211     2011 - 2011      TA191212     2012 - 2013 
      TA191213     2014 - 2014      TA191214     2015 - 2015      TA191215     2016 - 2016 
      TA191216     2017 - 2017      TA191217     2018 - 2018      TA191218     2019 - 2019 
      TA191219     2020 - 2020      TA191220     2021 - 2021      TA191221     2022 - 2022 
      TA191222     2023 - 2023      TA191223     2024 - 2024      TA191224     2025 - 2025 
      TA191225     2026 - 2026      TA191226     2027 - 2027      TA191227     2028 - 2028 
      TA191228     2029 - 2029      TA191229     2030 - 2030      TA191230     2031 - 2031 
      TA191231     2032 - 2032      TA191232     2033 - 2034      TA191233     2035 - 2035 
      TA191234     2036 - 2036      TA191235     2037 - 2037      TA191236     2038 - 2038 
      TA191237     2039 - 2039      TA191238     2040 - 2040      TA191239     2041 - 2041 
      TA191240     2042 - 2042      TA191241     2043 - 2043      TA191242     2044 - 2044 
      TA191243     2045 - 2045      TA191244     2046 - 2046      TA191245     2047 - 2047 
      TA191246     2048 - 2048      TA191247     2049 - 2049      TA191248     2050 - 2050 
      TA191249     2051 - 2051      TA191250     2052 - 2052      TA191251     2053 - 2053 
      TA191252     2054 - 2055      TA191253     2056 - 2056      TA191254     2057 - 2057 
      TA191255     2058 - 2058      TA191256     2059 - 2059      TA191257     2060 - 2060 
      TA191258     2061 - 2061      TA191259     2062 - 2062      TA191260     2063 - 2063 
      TA191261     2064 - 2064      TA191262     2065 - 2065      TA191263     2066 - 2066 
      TA191264     2067 - 2067      TA191265     2068 - 2068      TA191266     2069 - 2069 
      TA191267     2070 - 2070      TA191268     2071 - 2071      TA191269     2072 - 2072 
      TA191270     2073 - 2073      TA191271     2074 - 2074      TA191272     2075 - 2076 
      TA191273     2077 - 2077      TA191274     2078 - 2078      TA191275     2079 - 2079 
      TA191276     2080 - 2080      TA191277     2081 - 2081      TA191278     2082 - 2082 
      TA191279     2083 - 2083      TA191280     2084 - 2084      TA191281     2085 - 2085 
      TA191282     2086 - 2086      TA191283     2087 - 2087      TA191284     2088 - 2088 
      TA191285     2089 - 2089      TA191286     2090 - 2090      TA191287     2091 - 2091 
      TA191288     2092 - 2092      TA191289     2093 - 2093      TA191290     2094 - 2094 
      TA191291     2095 - 2095      TA191292     2096 - 2097      TA191293     2098 - 2098 
      TA191294     2099 - 2099      TA191295     2100 - 2100      TA191296     2101 - 2101 
      TA191297     2102 - 2102      TA191298     2103 - 2103      TA191299     2104 - 2104 
      TA191300     2105 - 2105      TA191301     2106 - 2106      TA191302     2107 - 2107 
      TA191303     2108 - 2108      TA191304     2109 - 2109      TA191305     2110 - 2110 
      TA191306     2111 - 2111      TA191307     2112 - 2112      TA191308     2113 - 2113 
      TA191309     2114 - 2114      TA191310     2115 - 2115      TA191311     2116 - 2116 
      TA191312     2117 - 2118      TA191313     2119 - 2119      TA191314     2120 - 2120 
      TA191315     2121 - 2121      TA191316     2122 - 2122      TA191317     2123 - 2123 
      TA191318     2124 - 2124      TA191319     2125 - 2125      TA191320     2126 - 2126 
      TA191321     2127 - 2127      TA191322     2128 - 2128      TA191323     2129 - 2129 
      TA191324     2130 - 2130      TA191325     2131 - 2131      TA191326     2132 - 2132 
      TA191327     2133 - 2133      TA191328     2134 - 2134      TA191329     2135 - 2135 
      TA191330     2136 - 2136      TA191331     2137 - 2137      TA191332     2138 - 2139 
      TA191333     2140 - 2140      TA191334     2141 - 2141      TA191335     2142 - 2142 
      TA191336     2143 - 2143      TA191337     2144 - 2144      TA191338     2145 - 2145 
      TA191339     2146 - 2146      TA191340     2147 - 2147      TA191341     2148 - 2148 
      TA191342     2149 - 2149      TA191343     2150 - 2150      TA191344     2151 - 2151 
      TA191345     2152 - 2152      TA191346     2153 - 2153      TA191347     2154 - 2154 
      TA191348     2155 - 2155      TA191349     2156 - 2156      TA191350     2157 - 2157 
      TA191351     2158 - 2158      TA191352     2159 - 2160      TA191353     2161 - 2161 
      TA191354     2162 - 2162      TA191355     2163 - 2163      TA191356     2164 - 2164 
      TA191357     2165 - 2165      TA191358     2166 - 2166      TA191359     2167 - 2167 
      TA191360     2168 - 2168      TA191361     2169 - 2169      TA191362     2170 - 2170 
      TA191363     2171 - 2171      TA191364     2172 - 2172      TA191365     2173 - 2173 
      TA191366     2174 - 2174      TA191367     2175 - 2175      TA191368     2176 - 2176 
      TA191369     2177 - 2177      TA191370     2178 - 2178      TA191371     2179 - 2179 
      TA191372     2180 - 2181      TA191373     2182 - 2182      TA191374     2183 - 2183 
      TA191375     2184 - 2184      TA191376     2185 - 2185      TA191377     2186 - 2186 
      TA191378     2187 - 2187      TA191379     2188 - 2188      TA191380     2189 - 2189 
      TA191381     2190 - 2190      TA191382     2191 - 2191      TA191383     2192 - 2192 
      TA191384     2193 - 2193      TA191385     2194 - 2194      TA191386     2195 - 2195 
      TA191387     2196 - 2196      TA191388     2197 - 2197      TA191389     2198 - 2198 
      TA191390     2199 - 2199      TA191391     2200 - 2200      TA191392     2201 - 2202 
      TA191393     2203 - 2203      TA191394     2204 - 2204      TA191395     2205 - 2205 
      TA191396     2206 - 2206      TA191397     2207 - 2207      TA191398     2208 - 2208 
      TA191399     2209 - 2209      TA191400     2210 - 2210      TA191401     2211 - 2211 
      TA191402     2212 - 2212      TA191403     2213 - 2213      TA191404     2214 - 2214 
      TA191405     2215 - 2215      TA191406     2216 - 2216      TA191407     2217 - 2217 
      TA191408     2218 - 2218      TA191409     2219 - 2219      TA191410     2220 - 2220 
      TA191411     2221 - 2221      TA191412     2222 - 2223      TA191413     2224 - 2224 
      TA191414     2225 - 2225      TA191415     2226 - 2226      TA191416     2227 - 2227 
      TA191417     2228 - 2228      TA191418     2229 - 2229      TA191419     2230 - 2230 
      TA191420     2231 - 2231      TA191421     2232 - 2232      TA191422     2233 - 2233 
      TA191423     2234 - 2234      TA191424     2235 - 2235      TA191425     2236 - 2236 
      TA191426     2237 - 2237      TA191427     2238 - 2238      TA191428     2239 - 2239 
      TA191429     2240 - 2240      TA191430     2241 - 2241      TA191431     2242 - 2242 
      TA191432     2243 - 2244      TA191433     2245 - 2245      TA191434     2246 - 2246 
      TA191435     2247 - 2247      TA191436     2248 - 2248      TA191437     2249 - 2249 
      TA191438     2250 - 2250      TA191439     2251 - 2251      TA191440     2252 - 2252 
      TA191441     2253 - 2253      TA191442     2254 - 2254      TA191443     2255 - 2255 
      TA191444     2256 - 2256      TA191445     2257 - 2257      TA191446     2258 - 2258 
      TA191447     2259 - 2259      TA191448     2260 - 2260      TA191449     2261 - 2261 
      TA191450     2262 - 2262      TA191451     2263 - 2263      TA191452     2264 - 2264 
      TA191453     2265 - 2265      TA191454     2266 - 2266      TA191455     2267 - 2267 
      TA191456     2268 - 2268      TA191457     2269 - 2269      TA191458     2270 - 2270 
      TA191459     2271 - 2271      TA191460     2272 - 2272      TA191461     2273 - 2273 
      TA191462     2274 - 2274      TA191463     2275 - 2275      TA191464     2276 - 2276 
      TA191465     2277 - 2277      TA191466     2278 - 2278      TA191467     2279 - 2279 
      TA191468     2280 - 2280      TA191469     2281 - 2281      TA191470     2282 - 2282 
      TA191471     2283 - 2283      TA191472     2284 - 2284      TA191473     2285 - 2285 
      TA191474     2286 - 2286      TA191475     2287 - 2287      TA191476     2288 - 2288 
      TA191477     2289 - 2290      TA191478     2291 - 2291      TA191479     2292 - 2292 
      TA191480     2293 - 2293      TA191481     2294 - 2294      TA191482     2295 - 2295 
      TA191483     2296 - 2296      TA191484     2297 - 2297      TA191485     2298 - 2298 
      TA191486     2299 - 2299      TA191487     2300 - 2300      TA191488     2301 - 2301 
      TA191489     2302 - 2302      TA191490     2303 - 2303      TA191491     2304 - 2304 
      TA191492     2305 - 2305      TA191493     2306 - 2306      TA191494     2307 - 2307 
      TA191495     2308 - 2308      TA191496     2309 - 2309      TA191497     2310 - 2311 
      TA191498     2312 - 2312      TA191499     2313 - 2313      TA191500     2314 - 2314 
      TA191501     2315 - 2315      TA191502     2316 - 2316      TA191503     2317 - 2317 
      TA191504     2318 - 2318      TA191505     2319 - 2319      TA191506     2320 - 2320 
      TA191507     2321 - 2321      TA191508     2322 - 2322      TA191509     2323 - 2323 
      TA191510     2324 - 2324      TA191511     2325 - 2325      TA191512     2326 - 2326 
      TA191513     2327 - 2327      TA191514     2328 - 2328      TA191515     2329 - 2329 
      TA191516     2330 - 2330      TA191517     2331 - 2332      TA191518     2333 - 2333 
      TA191519     2334 - 2334      TA191520     2335 - 2335      TA191521     2336 - 2336 
      TA191522     2337 - 2337      TA191523     2338 - 2338      TA191524     2339 - 2339 
      TA191525     2340 - 2340      TA191526     2341 - 2341      TA191527     2342 - 2342 
      TA191528     2343 - 2343      TA191529     2344 - 2344      TA191530     2345 - 2345 
      TA191531     2346 - 2346      TA191532     2347 - 2347      TA191533     2348 - 2348 
      TA191534     2349 - 2349      TA191535     2350 - 2350      TA191536     2351 - 2351 
      TA191537     2352 - 2353      TA191538     2354 - 2354      TA191539     2355 - 2355 
      TA191540     2356 - 2356      TA191541     2357 - 2357      TA191542     2358 - 2358 
      TA191543     2359 - 2359      TA191544     2360 - 2360      TA191545     2361 - 2361 
      TA191546     2362 - 2362      TA191547     2363 - 2363      TA191548     2364 - 2364 
      TA191549     2365 - 2365      TA191550     2366 - 2366      TA191551     2367 - 2367 
      TA191552     2368 - 2368      TA191553     2369 - 2369      TA191554     2370 - 2370 
      TA191555     2371 - 2371      TA191556     2372 - 2372      TA191557     2373 - 2374 
      TA191558     2375 - 2375      TA191559     2376 - 2376      TA191560     2377 - 2377 
      TA191561     2378 - 2378      TA191562     2379 - 2379      TA191563     2380 - 2380 
      TA191564     2381 - 2381      TA191565     2382 - 2382      TA191566     2383 - 2383 
      TA191567     2384 - 2384      TA191568     2385 - 2385      TA191569     2386 - 2386 
      TA191570     2387 - 2387      TA191571     2388 - 2388      TA191572     2389 - 2389 
      TA191573     2390 - 2390      TA191574     2391 - 2391      TA191575     2392 - 2392 
      TA191576     2393 - 2393      TA191577     2394 - 2395      TA191578     2396 - 2396 
      TA191579     2397 - 2397      TA191580     2398 - 2398      TA191581     2399 - 2399 
      TA191582     2400 - 2400      TA191583     2401 - 2401      TA191584     2402 - 2402 
      TA191585     2403 - 2403      TA191586     2404 - 2404      TA191587     2405 - 2405 
      TA191588     2406 - 2406      TA191589     2407 - 2407      TA191590     2408 - 2408 
      TA191591     2409 - 2409      TA191592     2410 - 2410      TA191593     2411 - 2411 
      TA191594     2412 - 2412      TA191595     2413 - 2413      TA191596     2414 - 2414 
      TA191597     2415 - 2416      TA191598     2417 - 2417      TA191599     2418 - 2418 
      TA191600     2419 - 2419      TA191601     2420 - 2420      TA191602     2421 - 2421 
      TA191603     2422 - 2422      TA191604     2423 - 2423      TA191605     2424 - 2424 
      TA191606     2425 - 2425      TA191607     2426 - 2426      TA191608     2427 - 2427 
      TA191609     2428 - 2428      TA191610     2429 - 2429      TA191611     2430 - 2430 
      TA191612     2431 - 2431      TA191613     2432 - 2432      TA191614     2433 - 2433 
      TA191615     2434 - 2434      TA191616     2435 - 2435      TA191617     2436 - 2437 
      TA191618     2438 - 2438      TA191619     2439 - 2439      TA191620     2440 - 2440 
      TA191621     2441 - 2441      TA191622     2442 - 2442      TA191623     2443 - 2443 
      TA191624     2444 - 2444      TA191625     2445 - 2445      TA191626     2446 - 2446 
      TA191627     2447 - 2447      TA191628     2448 - 2448      TA191629     2449 - 2449 
      TA191630     2450 - 2450      TA191631     2451 - 2451      TA191632     2452 - 2452 
      TA191633     2453 - 2453      TA191634     2454 - 2454      TA191635     2455 - 2455 
      TA191636     2456 - 2456      TA191637     2457 - 2458      TA191638     2459 - 2459 
      TA191639     2460 - 2460      TA191640     2461 - 2461      TA191641     2462 - 2462 
      TA191642     2463 - 2463      TA191643     2464 - 2464      TA191644     2465 - 2465 
      TA191645     2466 - 2466      TA191646     2467 - 2467      TA191647     2468 - 2468 
      TA191648     2469 - 2469      TA191649     2470 - 2470      TA191650     2471 - 2471 
      TA191651     2472 - 2472      TA191652     2473 - 2473      TA191653     2474 - 2474 
      TA191654     2475 - 2475      TA191655     2476 - 2476      TA191656     2477 - 2477 
      TA191657     2478 - 2479      TA191658     2480 - 2480      TA191659     2481 - 2481 
      TA191660     2482 - 2482      TA191661     2483 - 2483      TA191662     2484 - 2484 
      TA191663     2485 - 2485      TA191664     2486 - 2486      TA191665     2487 - 2487 
      TA191666     2488 - 2488      TA191667     2489 - 2489      TA191668     2490 - 2490 
      TA191669     2491 - 2491      TA191670     2492 - 2492      TA191671     2493 - 2493 
      TA191672     2494 - 2494      TA191673     2495 - 2495      TA191674     2496 - 2496 
      TA191675     2497 - 2497      TA191676     2498 - 2498      TA191677     2499 - 2500 
      TA191678     2501 - 2501      TA191679     2502 - 2502      TA191680     2503 - 2503 
      TA191681     2504 - 2504      TA191682     2505 - 2505      TA191683     2506 - 2506 
      TA191684     2507 - 2507      TA191685     2508 - 2508      TA191686     2509 - 2509 
      TA191687     2510 - 2510      TA191688     2511 - 2511      TA191689     2512 - 2512 
      TA191690     2513 - 2513      TA191691     2514 - 2514      TA191692     2515 - 2515 
      TA191693     2516 - 2516      TA191694     2517 - 2517      TA191695     2518 - 2518 
      TA191696     2519 - 2519      TA191697     2520 - 2521      TA191698     2522 - 2522 
      TA191699     2523 - 2523      TA191700     2524 - 2524      TA191701     2525 - 2525 
      TA191702     2526 - 2526      TA191703     2527 - 2527      TA191704     2528 - 2528 
      TA191705     2529 - 2529      TA191706     2530 - 2530      TA191707     2531 - 2531 
      TA191708     2532 - 2532      TA191709     2533 - 2533      TA191710     2534 - 2534 
      TA191711     2535 - 2535      TA191712     2536 - 2536      TA191713     2537 - 2537 
      TA191714     2538 - 2538      TA191715     2539 - 2539      TA191716     2540 - 2540 
      TA191717     2541 - 2542      TA191718     2543 - 2543      TA191719     2544 - 2544 
      TA191720     2545 - 2545      TA191721     2546 - 2546      TA191722     2547 - 2547 
      TA191723     2548 - 2548      TA191724     2549 - 2549      TA191725     2550 - 2550 
      TA191726     2551 - 2551      TA191727     2552 - 2552      TA191728     2553 - 2553 
      TA191729     2554 - 2554      TA191730     2555 - 2555      TA191731     2556 - 2556 
      TA191732     2557 - 2557      TA191733     2558 - 2558      TA191734     2559 - 2559 
      TA191735     2560 - 2560      TA191736     2561 - 2561      TA191737     2562 - 2563 
      TA191738     2564 - 2564      TA191739     2565 - 2565      TA191740     2566 - 2566 
      TA191741     2567 - 2567      TA191742     2568 - 2568      TA191743     2569 - 2569 
      TA191744     2570 - 2570      TA191745     2571 - 2571      TA191746     2572 - 2572 
      TA191747     2573 - 2573      TA191748     2574 - 2574      TA191749     2575 - 2575 
      TA191750     2576 - 2576      TA191751     2577 - 2577      TA191752     2578 - 2578 
      TA191753     2579 - 2579      TA191754     2580 - 2580      TA191755     2581 - 2581 
      TA191756     2582 - 2582      TA191757     2583 - 2584      TA191758     2585 - 2585 
      TA191759     2586 - 2586      TA191760     2587 - 2587      TA191761     2588 - 2588 
      TA191762     2589 - 2589      TA191763     2590 - 2590      TA191764     2591 - 2591 
      TA191765     2592 - 2592      TA191766     2593 - 2593      TA191767     2594 - 2594 
      TA191768     2595 - 2595      TA191769     2596 - 2596      TA191770     2597 - 2597 
      TA191771     2598 - 2598      TA191772     2599 - 2599      TA191773     2600 - 2600 
      TA191774     2601 - 2601      TA191775     2602 - 2602      TA191776     2603 - 2603 
      TA191777     2604 - 2605      TA191778     2606 - 2606      TA191779     2607 - 2607 
      TA191780     2608 - 2608      TA191781     2609 - 2609      TA191782     2610 - 2610 
      TA191783     2611 - 2611      TA191784     2612 - 2612      TA191785     2613 - 2613 
      TA191786     2614 - 2614      TA191787     2615 - 2615      TA191788     2616 - 2616 
      TA191789     2617 - 2617      TA191790     2618 - 2618      TA191791     2619 - 2619 
      TA191792     2620 - 2620      TA191793     2621 - 2621      TA191794     2622 - 2622 
      TA191795     2623 - 2623      TA191796     2624 - 2624      TA191797     2625 - 2626 
      TA191798     2627 - 2627      TA191799     2628 - 2628      TA191800     2629 - 2629 
      TA191801     2630 - 2630      TA191802     2631 - 2631      TA191803     2632 - 2632 
      TA191804     2633 - 2633      TA191805     2634 - 2634      TA191806     2635 - 2635 
      TA191807     2636 - 2636      TA191808     2637 - 2637      TA191809     2638 - 2638 
      TA191810     2639 - 2639      TA191811     2640 - 2640      TA191812     2641 - 2641 
      TA191813     2642 - 2642      TA191814     2643 - 2643      TA191815     2644 - 2644 
      TA191816     2645 - 2645      TA191817     2646 - 2646      TA191818     2647 - 2647 
      TA191819     2648 - 2648      TA191820     2649 - 2649      TA191821     2650 - 2650 
      TA191822     2651 - 2651      TA191823     2652 - 2652      TA191824     2653 - 2653 
      TA191825     2654 - 2655      TA191826     2656 - 2657      TA191827     2658 - 2658 
      TA191828     2659 - 2659      TA191829     2660 - 2660      TA191830     2661 - 2661 
      TA191831     2662 - 2662      TA191832     2663 - 2663      TA191833     2664 - 2664 
      TA191834     2665 - 2665      TA191835     2666 - 2666      TA191836     2667 - 2667 
      TA191837     2668 - 2668      TA191838     2669 - 2669      TA191839     2670 - 2670 
      TA191840     2671 - 2671      TA191841     2672 - 2672      TA191842     2673 - 2673 
      TA191843     2674 - 2674      TA191844     2675 - 2675      TA191845     2676 - 2676 
      TA191846     2677 - 2677      TA191847     2678 - 2678      TA191848     2679 - 2680 
      TA191849     2681 - 2681      TA191850     2682 - 2682      TA191851     2683 - 2683 
      TA191852     2684 - 2684      TA191853     2685 - 2685      TA191854     2686 - 2686 
      TA191855     2687 - 2687      TA191856     2688 - 2688      TA191857     2689 - 2689 
      TA191858     2690 - 2690      TA191859     2691 - 2691      TA191860     2692 - 2692 
      TA191861     2693 - 2693      TA191862     2694 - 2694      TA191863     2695 - 2695 
      TA191864     2696 - 2696      TA191865     2697 - 2697      TA191866     2698 - 2698 
      TA191867     2699 - 2699      TA191868     2700 - 2700      TA191869     2701 - 2701 
      TA191870     2702 - 2702      TA191871     2703 - 2703      TA191872     2704 - 2704 
      TA191873     2705 - 2705      TA191874     2706 - 2706      TA191875     2707 - 2708 
      TA191876     2709 - 2709      TA191877     2710 - 2710      TA191878     2711 - 2711 
      TA191879     2712 - 2712      TA191880     2713 - 2713      TA191881     2714 - 2714 
      TA191882     2715 - 2715      TA191883     2716 - 2716      TA191884     2717 - 2717 
      TA191885     2718 - 2718      TA191886     2719 - 2719      TA191887     2720 - 2720 
      TA191888     2721 - 2721      TA191889     2722 - 2722      TA191890     2723 - 2723 
      TA191891     2724 - 2724      TA191892     2725 - 2725      TA191893     2726 - 2726 
      TA191894     2727 - 2727      TA191895     2728 - 2728      TA191896     2729 - 2729 
      TA191897     2730 - 2730      TA191898     2731 - 2731      TA191899     2732 - 2732 
      TA191900     2733 - 2733      TA191901     2734 - 2734      TA191902     2735 - 2735 
      TA191903     2736 - 2736      TA191904     2737 - 2737      TA191905     2738 - 2738 
      TA191906     2739 - 2739      TA191907     2740 - 2740      TA191908     2741 - 2741 
      TA191909     2742 - 2742      TA191910     2743 - 2746      TA191911     2747 - 2748 
      TA191912     2749 - 2749      TA191913     2750 - 2753      TA191914     2754 - 2755 
      TA191915     2756 - 2756      TA191916     2757 - 2760      TA191917     2761 - 2762 
      TA191918     2763 - 2763      TA191919     2764 - 2767      TA191920     2768 - 2769 
      TA191921     2770 - 2770      TA191922     2771 - 2774      TA191923     2775 - 2776 
      TA191924     2777 - 2777      TA191925     2778 - 2778      TA191926     2779 - 2781 
      TA191927     2782 - 2783      TA191928     2784 - 2784      TA191929     2785 - 2786 
      TA191930     2787 - 2788      TA191931     2789 - 2790      TA191932     2791 - 2791 
      TA191933     2792 - 2792      TA191934     2793 - 2793      TA191935     2794 - 2794 
      TA191936     2795 - 2795      TA191937     2796 - 2796      TA191938     2797 - 2797 
      TA191939     2798 - 2798      TA191940     2799 - 2799      TA191941     2800 - 2800 
      TA191942     2801 - 2801      TA191943     2802 - 2802      TA191944     2803 - 2803 
      TA191945     2804 - 2804      TA191946     2805 - 2805      TA191947     2806 - 2807 
      TA191948     2808 - 2809      TA191949     2810 - 2812      TA191950     2813 - 2817 
      TA191951     2818 - 2818      TA191952     2819 - 2820      TA191953     2821 - 2824 
      TA191954     2825 - 2827      TA191955     2828 - 2828      TA191956     2829 - 2831 
      TA191957     2832 - 2832      TA191958     2833 - 2835      TA191959     2836 - 2836 
      TA191960     2837 - 2838      TA191961     2839 - 2839      TA191962     2840 - 2840 
      TA191963     2841 - 2841      TA191964     2842 - 2842      TA191965     2843 - 2843 
      TA191966     2844 - 2844      TA191967     2845 - 2845      TA191968     2846 - 2846 
      TA191969     2847 - 2847      TA191970     2848 - 2848      TA191971     2849 - 2851 
      TA191972     2852 - 2853      TA191973     2854 - 2854      TA191974     2855 - 2857 
      TA191975     2858 - 2859      TA191976     2860 - 2861      TA191977     2862 - 2862 
      TA191978     2863 - 2864      TA191979     2865 - 2866      TA191980     2867 - 2867 
      TA191981     2868 - 2868      TA191982     2869 - 2869      TA191983     2870 - 2870 
      TA191984     2871 - 2872      TA191985     2873 - 2874      TA191986     2875 - 2875 
      TA191987     2876 - 2876      TA191988     2877 - 2878      TA191989     2879 - 2881 
      TA191990     2882 - 2882      TA191991     2883 - 2884      TA191992     2885 - 2885 
      TA191993     2886 - 2886      TA191994     2887 - 2887      TA191995     2888 - 2888 
      TA191996     2889 - 2889      TA191997     2890 - 2890      TA191998     2891 - 2891 
      TA191999     2892 - 2893      TA192000     2894 - 2894      TA192001     2895 - 2895 
      TA192002     2896 - 2896      TA192003     2897 - 2897      TA192004     2898 - 2899 
      TA192005     2900 - 2900      TA192006     2901 - 2901      TA192007     2902 - 2902 
      TA192008     2903 - 2903      TA192009     2904 - 2905      TA192010     2906 - 2906 
      TA192011     2907 - 2907      TA192012     2908 - 2908      TA192013     2909 - 2909 
      TA192014     2910 - 2910      TA192015     2911 - 2911      TA192016     2912 - 2912 
      TA192017     2913 - 2914      TA192018     2915 - 2915      TA192019     2916 - 2916 
      TA192020     2917 - 2917      TA192021     2918 - 2918      TA192022     2919 - 2919 
      TA192023     2920 - 2920      TA192024     2921 - 2921      TA192025     2922 - 2923 
      TA192026     2924 - 2924      TA192027     2925 - 2925      TA192028     2926 - 2926 
      TA192029     2927 - 2927      TA192030     2928 - 2928      TA192031     2929 - 2929 
      TA192032     2930 - 2930      TA192033     2931 - 2932      TA192034     2933 - 2933 
      TA192035     2934 - 2934      TA192036     2935 - 2935      TA192037     2936 - 2936 
      TA192038     2937 - 2937      TA192039     2938 - 2938      TA192040     2939 - 2939 
      TA192041     2940 - 2941      TA192042     2942 - 2942      TA192043     2943 - 2943 
      TA192044     2944 - 2944      TA192045     2945 - 2945      TA192046     2946 - 2946 
      TA192047     2947 - 2947      TA192048     2948 - 2948      TA192049     2949 - 2950 
      TA192050     2951 - 2951      TA192051     2952 - 2952      TA192052     2953 - 2953 
      TA192053     2954 - 2954      TA192054     2955 - 2955      TA192055     2956 - 2956 
      TA192056     2957 - 2957      TA192057     2958 - 2959      TA192058     2960 - 2960 
      TA192059     2961 - 2961      TA192060     2962 - 2962      TA192061     2963 - 2963 
      TA192062     2964 - 2965      TA192063     2966 - 2966      TA192064     2967 - 2967 
      TA192065     2968 - 2968      TA192066     2969 - 2969      TA192067     2970 - 2970 
      TA192068     2971 - 2971      TA192069     2972 - 2972      TA192070     2973 - 2973 
      TA192071     2974 - 2974      TA192072     2975 - 2975      TA192073     2976 - 2977 
      TA192074     2978 - 2979      TA192075     2980 - 2981      TA192076     2982 - 2983 
      TA192077     2984 - 2985      TA192078     2986 - 2987      TA192079     2988 - 2989 
      TA192080     2990 - 2991      TA192081     2992 - 2993      TA192082     2994 - 2994 
      TA192083     2995 - 2995      TA192084     2996 - 2996      TA192085     2997 - 2997 
      TA192086     2998 - 2998      TA192087     2999 - 2999      TA192088     3000 - 3000 
      TA192089     3001 - 3001      TA192090     3002 - 3002      TA192091     3003 - 3004 
      TA192092     3005 - 3006      TA192093     3007 - 3007      TA192094     3008 - 3008 
      TA192095     3009 - 3009      TA192096     3010 - 3010      TA192097     3011 - 3011 
      TA192098     3012 - 3012      TA192099     3013 - 3014      TA192100     3015 - 3016 
      TA192101     3017 - 3018      TA192102     3019 - 3021      TA192103     3022 - 3022 
      TA192104     3023 - 3024      TA192105     3025 - 3027      TA192106     3028 - 3028 
      TA192107     3029 - 3029      TA192108     3030 - 3031      TA192109     3032 - 3033 
      TA192110     3034 - 3035      TA192111     3036 - 3038      TA192112     3039 - 3039 
      TA192113     3040 - 3041      TA192114     3042 - 3044      TA192115     3045 - 3045 
      TA192116     3046 - 3046      TA192117     3047 - 3048      TA192118     3049 - 3050 
      TA192119     3051 - 3052      TA192120     3053 - 3055      TA192121     3056 - 3056 
      TA192122     3057 - 3058      TA192123     3059 - 3061      TA192124     3062 - 3062 
      TA192125     3063 - 3064      TA192126     3065 - 3066      TA192127     3067 - 3067 
      TA192128     3068 - 3068      TA192129     3069 - 3069      TA192130     3070 - 3070 
      TA192131     3071 - 3072      TA192132     3073 - 3074      TA192133     3075 - 3076 
      TA192134     3077 - 3078      TA192135     3079 - 3080      TA192136     3081 - 3081 
      TA192137     3082 - 3082      TA192138     3083 - 3083      TA192139     3084 - 3084 
      TA192140     3085 - 3085      TA192141     3086 - 3086      TA192142     3087 - 3087 
      TA192143     3088 - 3088      TA192144     3089 - 3089      TA192145     3090 - 3090 
      TA192146     3091 - 3091      TA192147     3092 - 3092      TA192148     3093 - 3093 
      TA192149     3094 - 3094      TA192150     3095 - 3095      TA192151     3096 - 3096 
      TA192152     3097 - 3098      TA192153     3099 - 3099      TA192154     3100 - 3101 
      TA192155     3102 - 3103      TA192156     3104 - 3104      TA192157     3105 - 3105 
      TA192158     3106 - 3107      TA192159     3108 - 3108      TA192160     3109 - 3109 
      TA192161     3110 - 3110      TA192162     3111 - 3111      TA192163     3112 - 3112 
      TA192164     3113 - 3113      TA192165     3114 - 3114      TA192166     3115 - 3115 
      TA192167     3116 - 3116      TA192168     3117 - 3117      TA192169     3118 - 3118 
      TA192170     3119 - 3119      TA192171     3120 - 3123      TA192172     3124 - 3124 
      TA192173     3125 - 3128      TA192174     3129 - 3129      TA192175     3130 - 3131 
      TA192176     3132 - 3132      TA192177     3133 - 3133      TA192178     3134 - 3134 
      TA192179     3135 - 3135      TA192180     3136 - 3136      TA192181     3137 - 3137 
      TA192182     3138 - 3138      TA192183     3139 - 3139      TA192184     3140 - 3140 
      TA192185     3141 - 3141      TA192186     3142 - 3142      TA192187     3143 - 3143 
      TA192188     3144 - 3147      TA192189     3148 - 3148      TA192190     3149 - 3150 
      TA192191     3151 - 3152      TA192192     3153 - 3154      TA192193     3155 - 3158 
      TA192194     3159 - 3160      TA192195     3161 - 3164      TA192196     3165 - 3166 
      TA192197     3167 - 3167      TA192198     3168 - 3169      TA192199     3170 - 3178 
      TA192200     3179 - 3185      TA192201     3186 - 3191      TA192202     3192 - 3198 
   ;
RUN ;
