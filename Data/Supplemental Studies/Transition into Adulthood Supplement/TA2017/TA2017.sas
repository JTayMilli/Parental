
/*************************************************************************
   Label           : Transition into Adulthood Supplement 2017
   Rows            : 2526
   Columns         : 2003
   ASCII File Date : May 12, 2020
*************************************************************************/

DATA TA2017 ; 
   ATTRIB 
      TA170001   LABEL="RELEASE NUMBER"                              format=f1.
      TA170002   LABEL="2017 TAS INTERVIEW (ID) NUMBER"              format=f5.
      TA170003   LABEL="2017 PSID FAMILY IW (ID) NUMBER"             format=f5.
      TA170004   LABEL="2017 INDIVIDUAL SEQUENCE NUMBER"             format=f2.
      TA170005   LABEL="CURRENT STATE"                               format=f2.
      TA170006   LABEL="REFERENCE PERSON/SPOUSE/PARTNER STATUS"      format=f1.
      TA170007   LABEL="MODE OF TAS INTERVIEW"                       format=f1.
      TA170008   LABEL="LENGTH OF TAS IW IN MINUTES"                 format=f3.
      TA170009   LABEL="MONTH OF 2017 TAS INTERVIEW"                 format=f2.
      TA170010   LABEL="DAY OF 2017 TAS INTERVIEW"                   format=f2.
      TA170011   LABEL="YEAR OF 2017 TAS INTERVIEW"                  format=f4.
      TA170012   LABEL="MONTH OF 2017 PSID INTERVIEW"                format=f2.
      TA170013   LABEL="DAY OF 2017 PSID INTERVIEW"                  format=f2.
      TA170014   LABEL="YEAR OF 2017 PSID INTERVIEW"                 format=f4.
      TA170015   LABEL="A1 HOW SATISFIED W/ LIFE AS A WHOLE"         format=f1.
      TA170016   LABEL="A2 WTR INVOLVED IN ARTS"                     format=f1.
      TA170017   LABEL="A3 TYPE OF ARTS"                             format=f4.
      TA170018   LABEL="A4 HOW OFTEN PARTICIPATED IN ARTS"           format=f1.
      TA170019   LABEL="A5 WTR MEMBER OF SPORTS TEAM"                format=f1.
      TA170020   LABEL="A6 HOW OFTEN PARTICIPATD IN SPORTS"          format=f1.
      TA170021   LABEL="A7 WTR INVOLVED WITH SCHOOL CLUBS"           format=f1.
      TA170022   LABEL="A8 HOW OFTEN DID SCHOOL CLUBS"               format=f1.
      TA170023   LABEL="A9CKPT WTR ELIGIBLE TO VOTE IN 2016"         format=f1.
      TA170024   LABEL="A9 WTR VOTED IN 2016"                        format=f1.
      TA170025   LABEL="A10 WTR IN SOCIAL ACTION GROUPS"             format=f1.
      TA170026   LABEL="A11 TYPE OF SOCIAL ACTION GROUPS"            format=f2.
      TA170027   LABEL="A12 HOW OFTEN DID SOCIAL ACTION GROUPS"      format=f1.
      TA170028   LABEL="A13 WTR DID VOLUNTEER WORK"                  format=f1.
      TA170029   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 1"            format=f2.
      TA170030   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 2"            format=f2.
      TA170031   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 3"            format=f2.
      TA170032   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 4"            format=f2.
      TA170033   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 5"            format=f2.
      TA170034   LABEL="A14 TYPE VOLUNTEER ORG-MENTION 6"            format=f2.
      TA170035   LABEL="A15 HOW OFTEN VOLUNTEERED"                   format=f1.
      TA170036   LABEL="A16A HOW OFTEN WATCHED OR READ NEWS"         format=f1.
      TA170037   LABEL="A16B HOW OFTEN READ FOR PLEASURE"            format=f1.
      TA170038   LABEL="A16C HOW OFTEN WATCH NON-NEWS TV"            format=f1.
      TA170039   LABEL="A17 WTR HAS CELL PHONE"                      format=f1.
      TA170040   LABEL="A18 WTR CELL PHONE IS SMARTPHONE"            format=f1.
      TA170041   LABEL="A19 WTR DESKTOP OR LAPTOP AT HOME"           format=f1.
      TA170042   LABEL="A20 WTR HAS TABLET COMPUTER"                 format=f1.
      TA170043   LABEL="A21 WTR HAS HIGH SPEED INTERNET"             format=f1.
      TA170044   LABEL="A22 WTR HAS WIRELESS OR WIFI INTERNET"       format=f1.
      TA170045   LABEL="A23A HOW OFTEN PLAY GAMES ON COMPUTER"       format=f1.
      TA170046   LABEL="A23B HOW OFTEN SEND/RECEIVE EMAIL"           format=f1.
      TA170047   LABEL="A23C HOW OFTEN SEND/RECEIVE TEXTS"           format=f1.
      TA170048   LABEL="A23D HOW OFTEN INTERACT ON SOCIAL MEDIA"     format=f1.
      TA170049   LABEL="A23E HOW OFTEN FOLLOW INTERESTS"             format=f1.
      TA170050   LABEL="A23F HOW OFTEN RESEARCH SCHOOL WORK"         format=f1.
      TA170051   LABEL="A23G HOW OFTEN JOB-RELATED INTERNET USE"     format=f1.
      TA170052   LABEL="A24 CONTENT SHARED ONLINE - MENTION 1"       format=f1.
      TA170053   LABEL="A24 CONTENT SHARED ONLINE - MENTION 2"       format=f1.
      TA170054   LABEL="A24 CONTENT SHARED ONLINE - MENTION 3"       format=f1.
      TA170055   LABEL="A24 CONTENT SHARED ONLINE - MENTION 4"       format=f1.
      TA170056   LABEL="A24 CONTENT SHARED ONLINE - MENTION 5"       format=f1.
      TA170057   LABEL="A25 CONFIDENCE IN COMP/INTERNET TERMS"       format=f1.
      TA170058   LABEL="B15 FALL/WINTER PRIMARY RESIDENCE"           format=f2.
      TA170059   LABEL="B16 SUMMER PRIMARY RESIDENCE"                format=f2.
      TA170060   LABEL="B17ACKPT AGE OF R"                           format=f1.
      TA170061   LABEL="B17A HOW MUCH RESPONSIBLTY EARN OWN LIV"     format=f1.
      TA170062   LABEL="B17B HOW MUCH RESPONSIBLTY PAY OWN RENT"     format=f1.
      TA170063   LABEL="B17C HOW MUCH RESPONSBLTY FOR OWN BILLS"     format=f1.
      TA170064   LABEL="B17D HOW MUCH RESPONSIBLTY MANAGE MONEY"     format=f1.
      TA170065   LABEL="B18A FREQ OF HAPPINESS IN LAST MONTH"        format=f1.
      TA170066   LABEL="B18B FREQ INTEREST IN LIFE IN LAST MO"       format=f1.
      TA170067   LABEL="B18C FREQ FEELING SATISFIED IN LAST MO"      format=f1.
      TA170068   LABEL="B18D FREQ OF FEELING CONTRIB TO SOCIETY"     format=f1.
      TA170069   LABEL="B18E FREQ OF FEELING BELONG TO COMMUNTY"     format=f1.
      TA170070   LABEL="B18F FREQ FEELING SOCIETY GETTNG BETTER"     format=f1.
      TA170071   LABEL="B18G FREQ FEELING PEOPLE BASICALLY GOOD"     format=f1.
      TA170072   LABEL="B18H FREQ FEEL WAY SOC WORK MAKES SENSE"     format=f1.
      TA170073   LABEL="B18J FREQ FEEL MANAGE DAILY RESONSIBLTY"     format=f1.
      TA170074   LABEL="B18K FREQ FEEL TRUSTING RELS W/OTHERS"       format=f1.
      TA170075   LABEL="B18L FREQ OF FEELING CHALLENGED TO GROW"     format=f1.
      TA170076   LABEL="B18M FREQ FEELING CONFIDENT OWN IDEAS"       format=f1.
      TA170077   LABEL="B18N FREQ OF FEELING LIKED PERSONALITY"      format=f1.
      TA170078   LABEL="B18O FREQ OF FEELING LIFE HAD DIRECTION"     format=f1.
      TA170079   LABEL="B26A HOW OFTEN NERVOUS MEETING OTHERS"       format=f1.
      TA170080   LABEL="B26B HOW OFTEN FEEL SHY"                     format=f1.
      TA170081   LABEL="B26C HOW OFTEN FEEL SELF-CONSCIOUS"          format=f1.
      TA170082   LABEL="B26D HOW OFTEN FEEL NERVOUS PERFORMING"      format=f1.
      TA170083   LABEL="B27A FEEL LIKE PERSON OF WORTH"              format=f1.
      TA170084   LABEL="B27B FEEL HAS NUMBER OF GOOD QUALITIES"      format=f1.
      TA170085   LABEL="B27C INCLINED TO FEEL LIKE FAILURE"          format=f1.
      TA170086   LABEL="B27D ABLE TO DO THINGS AS WELL AS OTHER"     format=f1.
      TA170087   LABEL="B27E FEEL NOT MUCH TO BE PROUD OF"           format=f1.
      TA170088   LABEL="B27F TAKE POSITIVE ATTITUDE TOWARD SELF"     format=f1.
      TA170089   LABEL="B27G SATISFIED WITH SELF"                    format=f1.
      TA170090   LABEL="B27H WISH HAD MORE RESPECT FOR SELF"         format=f1.
      TA170091   LABEL="B27J FEEL USELESS AT TIMES"                  format=f1.
      TA170092   LABEL="B27K THINK SELF NO GOOD AT ALL"              format=f1.
      TA170093   LABEL="C1 CURRENT MARITAL STATUS"                   format=f1.
      TA170094   LABEL="C2M MONTH WIDOWED"                           format=f2.
      TA170095   LABEL="C2Y YEAR WIDOWED"                            format=f4.
      TA170096   LABEL="C3M MONTH DIVORCED"                          format=f2.
      TA170097   LABEL="C3Y YEAR DIVORCED"                           format=f4.
      TA170098   LABEL="C4M MONTH MARRIED"                           format=f2.
      TA170099   LABEL="C4Y YEAR MARRIED"                            format=f4.
      TA170100   LABEL="C5 WTR LIVE W/ SPOUSE BEFORE MARRIAGE"       format=f1.
      TA170101   LABEL="C5M MO LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f2.
      TA170102   LABEL="C5Y YR LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f4.
      TA170103   LABEL="C6 # OF MARRIAGES"                           format=f2.
      TA170104   LABEL="C7M MONTH OF FIRST MARRIAGE"                 format=f2.
      TA170105   LABEL="C7Y YEAR OF FIRST MARRIAGE"                  format=f4.
      TA170106   LABEL="C8 WTR LIVE W/ 1ST SPOUSE B4 MARRIAGE"       format=f1.
      TA170107   LABEL="C8M MO LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f2.
      TA170108   LABEL="C8Y YR LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f4.
      TA170109   LABEL="C9 WTR COHABITING"                           format=f1.
      TA170110   LABEL="C9M MONTH STARTED LIVING TOGETHER"           format=f2.
      TA170111   LABEL="C9Y YEAR STARTED LIVING TOGETHER"            format=f4.
      TA170112   LABEL="C10 # PARTNERS EVER COHABITED WITH"          format=f2.
      TA170113   LABEL="C11CKPT WTR LIVED W/ 1ST OR CURRENT S/P"     format=f1.
      TA170114   LABEL="C11M MONTH START COHABITING 1ST PARTNER"     format=f2.
      TA170115   LABEL="C11Y YEAR START COHABITING 1ST PARTNER"      format=f4.
      TA170116   LABEL="C12 WTR ROMANTIC RELATIONSHIP NOW"           format=f1.
      TA170117   LABEL="C13 HOW SATISFIED W/RELATIONSHIP"            format=f1.
      TA170118   LABEL="C18 WTR EVER HAD SEXUAL INTERCOURSE"         format=f1.
      TA170119   LABEL="C18Y YEAR FIRST HAD SEXUAL INTERCOURSE"      format=f4.
      TA170120   LABEL="C18M MONTH FIRST HAD SEXUAL INTERCOURSE"     format=f2.
      TA170121   LABEL="C18_AGE FIRST HAD SEXUAL INTERCOURSE"        format=f2.
      TA170122   LABEL="C20 WTR PREVENT PREG/STD 1ST INTERCRSE"      format=f1.
      TA170123   LABEL="C21 CONDOM"                                  format=f1.
      TA170124   LABEL="C21 WITHDRAWAL"                              format=f1.
      TA170125   LABEL="C21 RHYTHM"                                  format=f1.
      TA170126   LABEL="C21 SPERMICIDE"                              format=f1.
      TA170127   LABEL="C21 DIAPHRAGM"                               format=f1.
      TA170128   LABEL="C21 IUD"                                     format=f1.
      TA170129   LABEL="C21 MORNING AFTER PILL"                      format=f1.
      TA170130   LABEL="C21 BIRTH CONTROL PILLS"                     format=f1.
      TA170131   LABEL="C21 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA170132   LABEL="C21 NORPLANT/IMPLANT"                        format=f1.
      TA170133   LABEL="C21 PATCH/RING"                              format=f1.
      TA170134   LABEL="C21 CAP/SHIELD"                              format=f1.
      TA170135   LABEL="C21 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA170136   LABEL="C21 OTHER METHOD"                            format=f1.
      TA170137   LABEL="C22 HOW MUCH WANTED 1ST INTERCOURSE"         format=f1.
      TA170138   LABEL="C23CKPT RESPONDENT SEX"                      format=f1.
      TA170139   LABEL="C23 WTR 1ST INTERCOURSE WAS VOLUNTARY"       format=f1.
      TA170140   LABEL="C24 WTR SEXUAL INTERCRSE MORE THAN ONCE"     format=f1.
      TA170141   LABEL="C25 # OF SEXUAL INTERCOURSE PARTNERS"        format=f2.
      TA170142   LABEL="C26 # OF TIMES SEX INTERCRSE PAST 4 WKS"     format=f3.
      TA170143   LABEL="C28 CONDOM"                                  format=f1.
      TA170144   LABEL="C28 WITHDRAWAL"                              format=f1.
      TA170145   LABEL="C28 RHYTHM"                                  format=f1.
      TA170146   LABEL="C28 SPERMICIDE"                              format=f1.
      TA170147   LABEL="C28 DIAPHRAGM"                               format=f1.
      TA170148   LABEL="C28 IUD"                                     format=f1.
      TA170149   LABEL="C28 MORNING AFTER PILL"                      format=f1.
      TA170150   LABEL="C28 BIRTH CONTROL PILLS"                     format=f1.
      TA170151   LABEL="C28 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA170152   LABEL="C28 NORPLANT/IMPLANT"                        format=f1.
      TA170153   LABEL="C28 PATCH/RING"                              format=f1.
      TA170154   LABEL="C28 CAP/SHIELD"                              format=f1.
      TA170155   LABEL="C28 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA170156   LABEL="C28 OTHER BIRTH CONTROL"                     format=f1.
      TA170157   LABEL="C29 EVER TAKEN BIRTH CONTROL PILLS"          format=f1.
      TA170158   LABEL="C29Y YEAR STARTED BIRTH CONTROL PILLS"       format=f4.
      TA170159   LABEL="C29M MONTH STARTED BIRTH CONTROL PILLS"      format=f2.
      TA170160   LABEL="C29_AGE STARTED BIRTH CONTROL PILLS"         format=f2.
      TA170161   LABEL="C32 WTR EVER SEX AGAINST WILL"               format=f1.
      TA170162   LABEL="C33 # TIMES SEX AGAINST WILL"                format=f2.
      TA170163   LABEL="C34 AGE FIRST SEX AGAINST WILL"              format=f2.
      TA170164   LABEL="C37 THOUGHT HAD STD OR HIV"                  format=f1.
      TA170165   LABEL="C38 TESTED FOR STD OR HIV"                   format=f1.
      TA170166   LABEL="C39 DIAGNOSED WITH STD OR HIV"               format=f1.
      TA170167   LABEL="C40CKPT R SEX/WTR IN RELATIONSHIP"           format=f1.
      TA170168   LABEL="C40 WTR CURRENTLY PREGNANT"                  format=f1.
      TA170169   LABEL="C41 OUTCOME OF CURRENT PREGNANCY"            format=f1.
      TA170170   LABEL="C42 # TIMES PREGNANT/GOTTEN ANYONE PREG"     format=f2.
      TA170171   LABEL="C43CKPT PREG STATUS AND # PREGNANCIES"       format=f1.
      TA170172   LABEL="C43Y YEAR FIRST PREGNANCY ENDED"             format=f4.
      TA170173   LABEL="C43M MONTH FIRST PREGNANCY ENDED"            format=f2.
      TA170174   LABEL="C43_AGE AGE FIRST PREGNANCY ENDED"           format=f2.
      TA170175   LABEL="C44 OUTCOME OF FIRST PREGNANCY"              format=f1.
      TA170176   LABEL="C45 NUMBER OF CHILDREN"                      format=f2.
      TA170177   LABEL="C46 AGE BECAME PARENT/STEPPARENT"            format=f2.
      TA170178   LABEL="C47 WTR WANT (MORE) KIDS"                    format=f1.
      TA170179   LABEL="C48 PROBABLY WANT/DO NOT WANT KIDS"          format=f1.
      TA170180   LABEL="C49 IDEAL NUMBER OF CHILDREN"                format=f2.
      TA170181   LABEL="C50 RATHER HAVE 1 LESS/MORE THAN IDEAL"      format=f2.
      TA170182   LABEL="C51 RATHER 1 OR 2 LESS/MORE THAN IDEAL"      format=f2.
      TA170183   LABEL="D1 EMPLOYMENT STATUS 1ST MENTION"            format=f2.
      TA170184   LABEL="D1 EMPLOYMENT STATUS 2ND MENTION"            format=f2.
      TA170185   LABEL="D1 EMPLOYMENT STATUS 3RD MENTION"            format=f2.
      TA170186   LABEL="D2 WTR WORKING FOR MONEY NOW"                format=f1.
      TA170187   LABEL="D3 WTR WORKED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      TA170188   LABEL="D9A TOTAL WEEKS WORKED LAST YEAR"            format=f2.
      TA170189   LABEL="ACCURACY OF TOTAL WKS WORKED LAST YEAR"      format=f1.
      TA170190   LABEL="D9B AVG HRS/WK WORKED ALL JOBS LAST YR"      format=f3.
      TA170191   LABEL="ACCURACY OF AVG HRS/WK WORKED LAST YR"       format=f1.
      TA170192   LABEL="D9C WTR ADDITIONAL OT HOURS LAST YEAR"       format=f1.
      TA170193   LABEL="D9D OT HOURS WORKED ALL JOBS LAST YR"        format=f4.
      TA170194   LABEL="D9DPER OT HOURS LAST YR TIME UNIT"           format=f1.
      TA170195   LABEL="D9F TOTAL WEEKS WORKED YEAR BEFORE LAST"     format=f2.
      TA170196   LABEL="ACCURACY OF TOTAL WKS WORKED YR B4 LAST"     format=f1.
      TA170197   LABEL="D9G AVG HRS/WK WORK ALL JOBS YR B4 LAST"     format=f3.
      TA170198   LABEL="ACCURACY OF AVG HRS/WK WORK YR B4 LAST"      format=f1.
      TA170199   LABEL="D23-24 MAIN JOB INDICATOR"                   format=f1.
      TA170200   LABEL="D6M BEGINNING MONTH--JOB 1"                  format=f2.
      TA170201   LABEL="D6Y BEGINNING YEAR--JOB 1"                   format=f4.
      TA170202   LABEL="D8M ENDING MONTH--JOB 1"                     format=f2.
      TA170203   LABEL="D8Y ENDING YEAR--JOB 1"                      format=f4.
      TA170204   LABEL="D26 MAIN OCC (2010 CODE)--JOB 1"             format=f4.
      TA170205   LABEL="D27 MAIN IND (2012 CODE)--JOB 1"             format=f4.
      TA170206   LABEL="D29 MIN FOR ROUND TRIP COMMUTE--JOB 1"       format=f3.
      TA170207   LABEL="D30 WTR JOB REQUIRES COMPUTER USE-JOB 1"     format=f1.
      TA170208   LABEL="D31 WTR PAID SALARY/HOURLY/OTHER--JOB 1"     format=f1.
      TA170209   LABEL="D32 HOW PAID IF NOT SALARY/HRLY--JOB 1"      format=f1.
      TA170210   LABEL="D33 SALARY AMOUNT--JOB 1"                    format=f10.2
      TA170211   LABEL="D34 SALARY TIME UNIT--JOB 1"                 format=f1.
      TA170212   LABEL="D35 HOURLY REGULAR RATE--JOB 1"              format=f6.2
      TA170213   LABEL="D36 OT DIFFERENTIAL 1ST MENTION--JOB 1"      format=f1.
      TA170214   LABEL="D36 OT DIFFERENTIAL 2ND MENTION--JOB 1"      format=f1.
      TA170215   LABEL="D37 EXACT OT PAY IF SPEC HOURLY--JOB 1"      format=f10.2
      TA170216   LABEL="D38 EXACT OT PAY TIME UNIT--JOB 1"           format=f1.
      TA170217   LABEL="D40 AVERAGE TIPS--JOB 1"                     format=f8.2
      TA170218   LABEL="D41 TIPS TIME UNIT--JOB 1"                   format=f1.
      TA170219   LABEL="D42 AVG COMMISSIONS--JOB 1"                  format=f7.
      TA170220   LABEL="D43 COMMISSIONS TIME UNIT--JOB 1"            format=f1.
      TA170221   LABEL="D44CKPT WTR ONE OR MORE CURRENT JOBS"        format=f1.
      TA170222   LABEL="D45 HOURS WORKED PER WEEK ON CMJ"            format=f3.
      TA170223   LABEL="D46 WTR HAS HEALTH INS FROM MAIN JOB"        format=f1.
      TA170224   LABEL="D46 WTR HAS RETIREMENT FROM MAIN JOB"        format=f1.
      TA170225   LABEL="D46 WTR GETS SICK DAYS FROM MAIN JOB"        format=f1.
      TA170226   LABEL="D46 WTR GETS VACATION DAYS ON MAIN JOB"      format=f1.
      TA170227   LABEL="D48 WTR MAIN JOB EMPLR OFFER HEALTH INS"     format=f1.
      TA170228   LABEL="D49 WTR COULD GET HEALTH INS MAIN JOB"       format=f1.
      TA170229   LABEL="D50 WHY NOT IN HEALTH PLAN MAIN JOB"         format=f2.
      TA170230   LABEL="D51 WTR EMPLOYER OFFER RETIREMENT PLAN"      format=f1.
      TA170231   LABEL="D52 COULD PARTICIPATE IN RETIREMT PLAN"      format=f1.
      TA170232   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 1"      format=f3.
      TA170233   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"       format=f1.
      TA170234   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 1"     format=f1.
      TA170235   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 1"          format=f4.
      TA170236   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 1"      format=f1.
      TA170237   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 1"      format=f1.
      TA170238   LABEL="D59 EARNINGS LAST YEAR--JOB 1"               format=f10.2
      TA170239   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 1"     format=f1.
      TA170240   LABEL="D68 WHY JOB ENDED--JOB 1"                    format=f1.
      TA170241   LABEL="D6M BEGINNING MONTH--JOB 2"                  format=f2.
      TA170242   LABEL="D6Y BEGINNING YEAR--JOB 2"                   format=f4.
      TA170243   LABEL="D8M ENDING MONTH--JOB 2"                     format=f2.
      TA170244   LABEL="D8Y ENDING YEAR--JOB 2"                      format=f4.
      TA170245   LABEL="D26 MAIN OCC (2010 CODE)--JOB 2"             format=f4.
      TA170246   LABEL="D27 MAIN IND (2012 CODE)--JOB 2"             format=f4.
      TA170247   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 2"      format=f3.
      TA170248   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"       format=f1.
      TA170249   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 2"     format=f1.
      TA170250   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 2"          format=f4.
      TA170251   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 2"      format=f1.
      TA170252   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 2"      format=f1.
      TA170253   LABEL="D59 EARNINGS LAST YEAR--JOB 2"               format=f10.2
      TA170254   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 2"     format=f1.
      TA170255   LABEL="D68 WHY JOB ENDED--JOB 2"                    format=f1.
      TA170256   LABEL="D6M BEGINNING MONTH--JOB 3"                  format=f2.
      TA170257   LABEL="D6Y BEGINNING YEAR--JOB 3"                   format=f4.
      TA170258   LABEL="D8M ENDING MONTH--JOB 3"                     format=f2.
      TA170259   LABEL="D8Y ENDING YEAR--JOB 3"                      format=f4.
      TA170260   LABEL="D26 MAIN OCC (2010 CODE)--JOB 3"             format=f4.
      TA170261   LABEL="D27 MAIN IND (2012 CODE)--JOB 3"             format=f4.
      TA170262   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 3"      format=f3.
      TA170263   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"       format=f1.
      TA170264   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 3"     format=f1.
      TA170265   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 3"          format=f4.
      TA170266   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 3"      format=f1.
      TA170267   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 3"      format=f1.
      TA170268   LABEL="D59 EARNINGS LAST YEAR--JOB 3"               format=f10.2
      TA170269   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 3"     format=f1.
      TA170270   LABEL="D68 WHY JOB ENDED--JOB 3"                    format=f1.
      TA170271   LABEL="D6M BEGINNING MONTH--JOB 4"                  format=f2.
      TA170272   LABEL="D6Y BEGINNING YEAR--JOB 4"                   format=f4.
      TA170273   LABEL="D8M ENDING MONTH--JOB 4"                     format=f2.
      TA170274   LABEL="D8Y ENDING YEAR--JOB 4"                      format=f4.
      TA170275   LABEL="D26 MAIN OCC (2010 CODE)--JOB 4"             format=f4.
      TA170276   LABEL="D27 MAIN IND (2012 CODE)--JOB 4"             format=f4.
      TA170277   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 4"      format=f3.
      TA170278   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"       format=f1.
      TA170279   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 4"     format=f1.
      TA170280   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 4"          format=f4.
      TA170281   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 4"      format=f1.
      TA170282   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 4"      format=f1.
      TA170283   LABEL="D59 EARNINGS LAST YEAR--JOB 4"               format=f10.2
      TA170284   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 4"     format=f1.
      TA170285   LABEL="D68 WHY JOB ENDED--JOB 4"                    format=f1.
      TA170286   LABEL="D6M BEGINNING MONTH--JOB 5"                  format=f2.
      TA170287   LABEL="D6Y BEGINNING YEAR--JOB 5"                   format=f4.
      TA170288   LABEL="D8M ENDING MONTH--JOB 5"                     format=f2.
      TA170289   LABEL="D8Y ENDING YEAR--JOB 5"                      format=f4.
      TA170290   LABEL="D26 MAIN OCC (2010 CODE)--JOB 5"             format=f4.
      TA170291   LABEL="D27 MAIN IND (2012 CODE)--JOB 5"             format=f4.
      TA170292   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 5"      format=f3.
      TA170293   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"       format=f1.
      TA170294   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 5"     format=f1.
      TA170295   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 5"          format=f4.
      TA170296   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 5"      format=f1.
      TA170297   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 5"      format=f1.
      TA170298   LABEL="D59 EARNINGS LAST YEAR--JOB 5"               format=f10.2
      TA170299   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 5"     format=f1.
      TA170300   LABEL="D68 WHY JOB ENDED--JOB 5"                    format=f1.
      TA170301   LABEL="NUMBER OF ADDITIONAL JOBS"                   format=f1.
      TA170302   LABEL="WEEKS EMPLOYED PRIOR YEAR"                   format=f2.
      TA170303   LABEL="WEEKS EMPLOYED YEAR BEFORE LAST"             format=f2.
      TA170304   LABEL="D10 WTR OUT OF LABOR FORCE LAST YEAR"        format=f1.
      TA170305   LABEL="D11 DAYS OUT OF LABOR FORCE LAST YR"         format=f3.
      TA170306   LABEL="ACCURACY DAYS OUT LABOR FORCE LAST YR"       format=f1.
      TA170307   LABEL="D11 WEEKS OUT OF LABOR FORCE LAST YR"        format=f2.
      TA170308   LABEL="ACCURACY WEEKS OUT LABOR FORCE LAST YR"      format=f1.
      TA170309   LABEL="D11 MONTHS OUT OF LABOR FORCE LAST YR"       format=f2.
      TA170310   LABEL="ACCURACY MONTHS OUT LABOR FORCE LAST YR"     format=f1.
      TA170311   LABEL="D12 WTR OUT OF LABR FRCE IN JAN LAST YR"     format=f1.
      TA170312   LABEL="D12 WTR OUT OF LABR FRCE IN FEB LAST YR"     format=f1.
      TA170313   LABEL="D12 WTR OUT OF LABR FRCE IN MARCH LY"        format=f1.
      TA170314   LABEL="D12 WTR OUT OF LABR FRCE IN APRIL LY"        format=f1.
      TA170315   LABEL="D12 WTR OUT OF LABR FRCE IN MAY LY"          format=f1.
      TA170316   LABEL="D12 WTR OUT OF LABR FRCE IN JUNE LY"         format=f1.
      TA170317   LABEL="D12 WTR OUT OF LABR FRCE IN JULY LY"         format=f1.
      TA170318   LABEL="D12 WTR OUT OF LABR FRCE IN AUGUST LY"       format=f1.
      TA170319   LABEL="D12 WTR OUT OF LABR FRCE IN SEPT LY"         format=f1.
      TA170320   LABEL="D12 WTR OUT OF LABR FRCE IN OCTOBER LY"      format=f1.
      TA170321   LABEL="D12 WTR OUT OF LABR FRCE IN NOVEMBER LY"     format=f1.
      TA170322   LABEL="D12 WTR OUT OF LABR FRCE IN DECEMBER LY"     format=f1.
      TA170323   LABEL="D13 WTR UNEMP & LOOKED FOR WORK LAST YR"     format=f1.
      TA170324   LABEL="D14 DAYS UNEMPLOYED LAST YR"                 format=f3.
      TA170325   LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"         format=f1.
      TA170326   LABEL="D14 WEEKS UNEMPLOYED LAST YR"                format=f2.
      TA170327   LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"        format=f1.
      TA170328   LABEL="D14 MONTHS UNEMPLOYED LAST YR"               format=f2.
      TA170329   LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"       format=f1.
      TA170330   LABEL="D15 WTR UNEMPLOYED IN JANUARY LAST YEAR"     format=f1.
      TA170331   LABEL="D15 WTR UNEMPLOYED IN FEBRUARY LAST YR"      format=f1.
      TA170332   LABEL="D15 WTR UNEMPLOYED IN MARCH LAST YEAR"       format=f1.
      TA170333   LABEL="D15 WTR UNEMPLOYED IN APRIL LAST YEAR"       format=f1.
      TA170334   LABEL="D15 WTR UNEMPLOYED IN MAY LAST YEAR"         format=f1.
      TA170335   LABEL="D15 WTR UNEMPLOYED IN JUNE LAST YEAR"        format=f1.
      TA170336   LABEL="D15 WTR UNEMPLOYED IN JULY LAST YEAR"        format=f1.
      TA170337   LABEL="D15 WTR UNEMPLOYED IN AUGUST LAST YEAR"      format=f1.
      TA170338   LABEL="D15 WTR UNEMPLOYED IN SEPTEMBER LAST YR"     format=f1.
      TA170339   LABEL="D15 WTR UNEMPLOYED IN OCTOBER LAST YEAR"     format=f1.
      TA170340   LABEL="D15 WTR UNEMPLOYED IN NOVEMBER LAST YR"      format=f1.
      TA170341   LABEL="D15 WTR UNEMPLOYED IN DECEMBER LAST YR"      format=f1.
      TA170342   LABEL="D16 WTR OUT OF LABR FRCE YR B4 LAST YR"      format=f1.
      TA170343   LABEL="D17 DAYS OUT OF LABOR FORCE YR B4 LAST"      format=f3.
      TA170344   LABEL="ACCURACY DAYS OUT OF LABR YR B4 LAST"        format=f1.
      TA170345   LABEL="D17 WKS OUT OF LABOR FORCE YR B4 LAST"       format=f2.
      TA170346   LABEL="ACCURACY WKS OUT OF LABR FOR YR B4 LAST"     format=f1.
      TA170347   LABEL="D17 MONTHS OUT OF LABR FRCE YR B4 LAST"      format=f2.
      TA170348   LABEL="ACCURACY MOS OUT OF LABR YR B4 LAST"         format=f1.
      TA170349   LABEL="D18 WTR OUT OF LABOR FORCE JAN YR B4LAS"     format=f1.
      TA170350   LABEL="D18 WTR OUT OF LABOR FORCE FEB YR B4LAS"     format=f1.
      TA170351   LABEL="D18 WTR OUT OF LABOR FORCE MAR YR B4LAS"     format=f1.
      TA170352   LABEL="D18 WTR OUT OF LABOR FORCE APR YR B4LAS"     format=f1.
      TA170353   LABEL="D18 WTR OUT OF LABOR FORCE MAY YR B4LAS"     format=f1.
      TA170354   LABEL="D18 WTR OUT OF LABOR FORCE JUN YR B4LAS"     format=f1.
      TA170355   LABEL="D18 WTR OUT OF LABOR FORCE JUL YR B4LAS"     format=f1.
      TA170356   LABEL="D18 WTR OUT OF LABOR FORCE AUG YR B4LAS"     format=f1.
      TA170357   LABEL="D18 WTR OUT OF LABOR FORCE SEP YR B4LAS"     format=f1.
      TA170358   LABEL="D18 WTR OUT OF LABOR FORCE OCT YR B4LAS"     format=f1.
      TA170359   LABEL="D18 WTR OUT OF LABOR FORCE NOV YR B4LAS"     format=f1.
      TA170360   LABEL="D18 WTR OUT OF LABOR FORCE DEC YR B4LAS"     format=f1.
      TA170361   LABEL="D19 WTR UNEMP LOOKD FOR WORK YR B4 LAST"     format=f1.
      TA170362   LABEL="D20 DAYS UNEMPLOYED YR B4 LAST"              format=f3.
      TA170363   LABEL="ACCURACY OF DAYS UNEMPLOYED YR B4 LAST"      format=f1.
      TA170364   LABEL="D20 WEEKS UNEMPLOYED YR B4 LAST"             format=f2.
      TA170365   LABEL="ACCURACY OF WEEKS UNEMPLOYED YR B4 LAST"     format=f1.
      TA170366   LABEL="D20 MONTHS UNEMPLOYED YR B4 LAST"            format=f2.
      TA170367   LABEL="ACCURACY OF MOS UNEMPLOYED YR B4 LAST"       format=f1.
      TA170368   LABEL="D21 WTR UNEMPLOYED JANUARY YR B4 LAST"       format=f1.
      TA170369   LABEL="D21 WTR UNEMPLOYED FEBRUARY YR B4 LAST"      format=f1.
      TA170370   LABEL="D21 WTR UNEMPLOYED MARCH YR B4 LAST"         format=f1.
      TA170371   LABEL="D21 WTR UNEMPLOYED APRIL YR B4 LAST"         format=f1.
      TA170372   LABEL="D21 WTR UNEMPLOYED MAY YR BEFORE LAST"       format=f1.
      TA170373   LABEL="D21 WTR UNEMPLOYED JUNE YR BEFORE LAST"      format=f1.
      TA170374   LABEL="D21 WTR UNEMPLOYED JULY YR BEFORE LAST"      format=f1.
      TA170375   LABEL="D21 WTR UNEMPLOYED AUGUST YR B4 LAST"        format=f1.
      TA170376   LABEL="D21 WTR UNEMPLOYED SEPTEMBER YR B4 LAST"     format=f1.
      TA170377   LABEL="D21 WTR UNEMPLOYED OCTOBER YR B4 LAST"       format=f1.
      TA170378   LABEL="D21 WTR UNEMPLOYED NOVEMBER YR B4 LAST"      format=f1.
      TA170379   LABEL="D21 WTR UNEMPLOYED DECEMBER YR B4 LAST"      format=f1.
      TA170380   LABEL="D76CKPT WTR CURRENTLY WORKING"               format=f1.
      TA170381   LABEL="D77 HOURS SPENT WORKING"                     format=f3.
      TA170382   LABEL="D78 HOW OFTEN INTERACTING  W/ OTHERS"        format=f1.
      TA170383   LABEL="D79 HOW OFTEN PHYSICAL ACTIVITIES"           format=f1.
      TA170384   LABEL="D80 HOW OFTEN MENTAL ACTIVITIES"             format=f1.
      TA170385   LABEL="D81 HOW OFTEN PRESSED FOR TIME"              format=f1.
      TA170386   LABEL="D83 WTR EVER WORKED"                         format=f1.
      TA170387   LABEL="D84M MO LAST WORKED"                         format=f2.
      TA170388   LABEL="D84Y YR LAST WORKED"                         format=f4.
      TA170389   LABEL="D85 WTR LOOKING FOR JOB"                     format=f1.
      TA170390   LABEL="BCDE65 WTR PUBLIC EMP AGENCY--RPSP"          format=f1.
      TA170391   LABEL="BCDE65 WTR PRIVATE EMP AGENCY--RPSP"         format=f1.
      TA170392   LABEL="BCDE65 WTR CHKD W/CURRENT EMP--RPSP"         format=f1.
      TA170393   LABEL="BCDE65 WTR CHKD W/OTHER EMP--RPSP"           format=f1.
      TA170394   LABEL="BCDE65 WTR CHKD W/FRIEND OR REL--RPSP"       format=f1.
      TA170395   LABEL="BCDE65 WTR PLACED OR ANSWERED ADS--RPSP"     format=f1.
      TA170396   LABEL="BCDE65 WTR OTHER ACTIVITY--RPSP"             format=f1.
      TA170397   LABEL="BCDE65 WTR DONE NOTHING--RPSP"               format=f1.
      TA170398   LABEL="BCDE65 WTR CHKD SCHOOL EMP CENTER--RPSP"     format=f1.
      TA170399   LABEL="BCDE65 WTR CHKD W/UNION REGISTERS--RPSP"     format=f1.
      TA170400   LABEL="BCDE65 WTR SENT OUT RESUMES--RPSP"           format=f1.
      TA170401   LABEL="BCDE65 WTR ATTENDED JOB TRAINING--RPSP"      format=f1.
      TA170402   LABEL="BCDE65 WTR THRU JOB INTERVIEWS--RPSP"        format=f1.
      TA170403   LABEL="BCDE65 WTR LOOKED AT ADS W/O AP--RPSP"       format=f1.
      TA170404   LABEL="BCDE65 WTR USED SOCIAL MEDIA--RPSP"          format=f1.
      TA170405   LABEL="D86 WTR CHECKED WITH PUBLIC AGENCY"          format=f1.
      TA170406   LABEL="D86 WTR CHECKED WITH PRIVATE AGENCY"         format=f1.
      TA170407   LABEL="D86 WTR CHECKED WITH CURRENT EMPLOYER"       format=f1.
      TA170408   LABEL="D86 WTR CONTACTED OTH EMPLOYER DIRECTLY"     format=f1.
      TA170409   LABEL="D86 WTR REFERRED BY FRIENDS/RELATIVES"       format=f1.
      TA170410   LABEL="D86 WTR PLACED OR ANSWERED ADS"              format=f1.
      TA170411   LABEL="D86 WTR OTHER ACTIVITY TO FIND WORK"         format=f1.
      TA170412   LABEL="D86 WTR DID NOTHING"                         format=f1.
      TA170413   LABEL="D86 WTR CONTACTED SCHOOL EMP CENTERS"        format=f1.
      TA170414   LABEL="D86 WTR THRU UNION/PROFSNL RGSTRY"           format=f1.
      TA170415   LABEL="D86 WTR SENT RESUME/FILLED OUT APPS"         format=f1.
      TA170416   LABEL="D86 WTR ATTENDED JOB TRAINING PROGRAM"       format=f1.
      TA170417   LABEL="D86 WTR THRU JOB INTERVIEWS"                 format=f1.
      TA170418   LABEL="D86 WTR LOOKED AT ADS/EMPL W/O APPLYING"     format=f1.
      TA170419   LABEL="D86 WTR USED SOCIAL MEDIA"                   format=f1.
      TA170420   LABEL="D86 WTR ATTENDED CAREER OR JOB FAIR"         format=f1.
      TA170421   LABEL="D87CKPT METHODS USED TO JOB SEARCH"          format=f1.
      TA170422   LABEL="D88 WTR USED INTERNET FOR SEARCHING"         format=f1.
      TA170423   LABEL="D89 WTR REQUIRED TO USE INTERNET"            format=f1.
      TA170424   LABEL="D90 YRS LOOKING FOR WORK"                    format=f2.
      TA170425   LABEL="D90 MOS LOOKING FOR WORK"                    format=f2.
      TA170426   LABEL="D90 WKS LOOKING FOR WORK"                    format=f2.
      TA170427   LABEL="D91 WTR IN ARMED FORCES NOW"                 format=f1.
      TA170428   LABEL="D92 EVER IN ARMED FORCES"                    format=f1.
      TA170429   LABEL="D93M MONTH BEGAN PRESENT SERVICE"            format=f2.
      TA170430   LABEL="D93Y YEAR BEGAN PRESENT SERVICE"             format=f4.
      TA170431   LABEL="D95M MONTH MOST RECENT SERVICE ENDED"        format=f2.
      TA170432   LABEL="D95Y YEAR MOST RECENT SERVICE ENDED"         format=f4.
      TA170433   LABEL="D96 CODE REASON FOR LEAVING MILITARY"        format=f1.
      TA170434   LABEL="D97 IN RESERVES OR ACTIVE MILITARY"          format=f1.
      TA170435   LABEL="D98 BRANCH OF ARMED FORCES"                  format=f1.
      TA170436   LABEL="D99 CURRENT RANK"                            format=f2.
      TA170437   LABEL="D100 MILITARY OCCUPATIONAL SPECIALTY"        format=f6.
      TA170438   LABEL="D102 EVER DEPLOYED OUTSIDE USA"              format=f1.
      TA170439   LABEL="D103 WTR IN IRAQ OR AFGHANISTAN"             format=f1.
      TA170440   LABEL="D104 WTR TRAINING WAS WHAT EXPECTED"         format=f1.
      TA170441   LABEL="D105 HOW SATISFIED W/MIL EXPERIENCE"         format=f1.
      TA170442   LABEL="D106 WTR IN MIL TO SAVE FOR COLLEGE"         format=f1.
      TA170443   LABEL="D107 WTR IN THE COLLEGE SAVINGS PLAN"        format=f1.
      TA170444   LABEL="D108 WTR WOULD HAVE WANTED IN PLAN"          format=f1.
      TA170445   LABEL="D109 WTR PLANS LONG TERM MIL CAREER"         format=f1.
      TA170446   LABEL="D110 HOW SUCCESSFUL COULD BE IN MIL"         format=f1.
      TA170447   LABEL="D111 WTR MIL EXPER HELP GET WANTED JOB"      format=f1.
      TA170448   LABEL="D112 HOUSEWORK HOURS"                        format=f3.
      TA170449   LABEL="ACCURACY OF HOUSEWORK HOURS"                 format=f1.
      TA170450   LABEL="D113 PERSONAL CARE HOURS"                    format=f3.
      TA170451   LABEL="D114 SHOPPING HOURS"                         format=f3.
      TA170452   LABEL="D115 CHILD CARE HOURS"                       format=f3.
      TA170453   LABEL="D116 ADULT CARE HOURS"                       format=f3.
      TA170454   LABEL="D117 VOLUNTEERING HOURS"                     format=f3.
      TA170455   LABEL="D118 EDUCATIONAL ACTIVITY HOURS"             format=f3.
      TA170456   LABEL="D119 LEISURE HOURS"                          format=f3.
      TA170457   LABEL="D120 HOW OFTEN INTERACT W/ OTHERS"           format=f1.
      TA170458   LABEL="D121 HOW OFTEN PHYSICAL ACTIVITIES"          format=f1.
      TA170459   LABEL="D122 HOW OFTEN MENTAL ACTIVITIES"            format=f1.
      TA170460   LABEL="D123 HOW OFTEN PRESSED FOR TIME"             format=f1.
      TA170461   LABEL="E1 WHETHER WAGES/SALARY"                     format=f1.
      TA170462   LABEL="E2A AMT OF WAGES/SALARY"                     format=f7.
      TA170463   LABEL="ACCURACY OF WAGES/SALARY"                    format=f1.
      TA170464   LABEL="E2B/E2C WTR BONUS/OT/TIPS/COMMISSION"        format=f1.
      TA170465   LABEL="E3 WHETHER BONUS INCOME"                     format=f1.
      TA170466   LABEL="E3A AMOUNT OF BONUS INCOME"                  format=f6.
      TA170467   LABEL="ACCURACY OF BONUS INCOME"                    format=f1.
      TA170468   LABEL="E3 WHETHER OT INCOME"                        format=f1.
      TA170469   LABEL="E3B AMOUNT OF OT INCOME"                     format=f6.
      TA170470   LABEL="ACCURACY OF OT INCOME"                       format=f1.
      TA170471   LABEL="E3 WHETHER TIPS INCOME"                      format=f1.
      TA170472   LABEL="E3C AMOUNT OF TIPS INCOME"                   format=f6.
      TA170473   LABEL="ACCURACY OF TIPS INCOME"                     format=f1.
      TA170474   LABEL="E3 WHETHER COMMISSIONS INCOME"               format=f1.
      TA170475   LABEL="E3D AMOUNT OF COMMISSIONS INCOME"            format=f6.
      TA170476   LABEL="ACCURACY OF COMMISSIONS INCOME"              format=f1.
      TA170477   LABEL="E3 WHETHER OTHER LABOR INCOME"               format=f1.
      TA170478   LABEL="E3E AMOUNT OF OTHER LABOR INCOME"            format=f6.
      TA170479   LABEL="ACCURACY OF OTHER LABOR INCOME"              format=f1.
      TA170480   LABEL="E4 WHETHER UNEMP COMP"                       format=f1.
      TA170481   LABEL="E5 UNEMPLOYMENT COMP AMT"                    format=f6.
      TA170482   LABEL="E6 UNEMPLOYMENT COMP TIME UNIT"              format=f1.
      TA170483   LABEL="E7 WTR RECEIVED UNEMP COMP JAN"              format=f1.
      TA170484   LABEL="E7 WTR RECEIVED UNEMP COMP FEB"              format=f1.
      TA170485   LABEL="E7 WTR RECEIVED UNEMP COMP MAR"              format=f1.
      TA170486   LABEL="E7 WTR RECEIVED UNEMP COMP APR"              format=f1.
      TA170487   LABEL="E7 WTR RECEIVED UNEMP COMP MAY"              format=f1.
      TA170488   LABEL="E7 WTR RECEIVED UNEMP COMP JUN"              format=f1.
      TA170489   LABEL="E7 WTR RECEIVED UNEMP COMP JUL"              format=f1.
      TA170490   LABEL="E7 WTR RECEIVED UNEMP COMP AUG"              format=f1.
      TA170491   LABEL="E7 WTR RECEIVED UNEMP COMP SEP"              format=f1.
      TA170492   LABEL="E7 WTR RECEIVED UNEMP COMP OCT"              format=f1.
      TA170493   LABEL="E7 WTR RECEIVED UNEMP COMP NOV"              format=f1.
      TA170494   LABEL="E7 WTR RECEIVED UNEMP COMP DEC"              format=f1.
      TA170495   LABEL="ACCURACY OF UNEMP COMP"                      format=f1.
      TA170496   LABEL="E8 WHETHER WORKERS COMP"                     format=f1.
      TA170497   LABEL="E9 WORKERS COMP AMT"                         format=f6.
      TA170498   LABEL="E10 WORKERS COMP TIME UNIT"                  format=f1.
      TA170499   LABEL="E11 WTR RECEIVED WORKERS COMP JAN"           format=f1.
      TA170500   LABEL="E11 WTR RECEIVED WORKERS COMP FEB"           format=f1.
      TA170501   LABEL="E11 WTR RECEIVED WORKERS COMP MAR"           format=f1.
      TA170502   LABEL="E11 WTR RECEIVED WORKERS COMP APR"           format=f1.
      TA170503   LABEL="E11 WTR RECEIVED WORKERS COMP MAY"           format=f1.
      TA170504   LABEL="E11 WTR RECEIVED WORKERS COMP JUN"           format=f1.
      TA170505   LABEL="E11 WTR RECEIVED WORKERS COMP JUL"           format=f1.
      TA170506   LABEL="E11 WTR RECEIVED WORKERS COMP AUG"           format=f1.
      TA170507   LABEL="E11 WTR RECEIVED WORKERS COMP SEP"           format=f1.
      TA170508   LABEL="E11 WTR RECEIVED WORKERS COMP OCT"           format=f1.
      TA170509   LABEL="E11 WTR RECEIVED WORKERS COMP NOV"           format=f1.
      TA170510   LABEL="E11 WTR RECEIVED WORKERS COMP DEC"           format=f1.
      TA170511   LABEL="ACCURACY OF WORKERS COMP"                    format=f1.
      TA170512   LABEL="E12 WHETHER DIVIDENDS"                       format=f1.
      TA170513   LABEL="E13 DIVIDENDS AMT"                           format=f6.
      TA170514   LABEL="E14 DIVIDENDS TIME UNIT"                     format=f1.
      TA170515   LABEL="E15 WTR RECEIVED DIVIDENDS JAN"              format=f1.
      TA170516   LABEL="E15 WTR RECEIVED DIVIDENDS FEB"              format=f1.
      TA170517   LABEL="E15 WTR RECEIVED DIVIDENDS MAR"              format=f1.
      TA170518   LABEL="E15 WTR RECEIVED DIVIDENDS APR"              format=f1.
      TA170519   LABEL="E15 WTR RECEIVED DIVIDENDS MAY"              format=f1.
      TA170520   LABEL="E15 WTR RECEIVED DIVIDENDS JUN"              format=f1.
      TA170521   LABEL="E15 WTR RECEIVED DIVIDENDS JUL"              format=f1.
      TA170522   LABEL="E15 WTR RECEIVED DIVIDENDS AUG"              format=f1.
      TA170523   LABEL="E15 WTR RECEIVED DIVIDENDS SEP"              format=f1.
      TA170524   LABEL="E15 WTR RECEIVED DIVIDENDS OCT"              format=f1.
      TA170525   LABEL="E15 WTR RECEIVED DIVIDENDS NOV"              format=f1.
      TA170526   LABEL="E15 WTR RECEIVED DIVIDENDS DEC"              format=f1.
      TA170527   LABEL="ACCURACY OF DIVIDENDS"                       format=f1.
      TA170528   LABEL="E12 WHETHER INTEREST"                        format=f1.
      TA170529   LABEL="E16 INTEREST AMT"                            format=f6.
      TA170530   LABEL="E17 INTEREST TIME UNIT"                      format=f1.
      TA170531   LABEL="E18 WTR RECEIVED INTEREST JAN"               format=f1.
      TA170532   LABEL="E18 WTR RECEIVED INTEREST FEB"               format=f1.
      TA170533   LABEL="E18 WTR RECEIVED INTEREST MAR"               format=f1.
      TA170534   LABEL="E18 WTR RECEIVED INTEREST APR"               format=f1.
      TA170535   LABEL="E18 WTR RECEIVED INTEREST MAY"               format=f1.
      TA170536   LABEL="E18 WTR RECEIVED INTEREST JUN"               format=f1.
      TA170537   LABEL="E18 WTR RECEIVED INTEREST JUL"               format=f1.
      TA170538   LABEL="E18 WTR RECEIVED INTEREST AUG"               format=f1.
      TA170539   LABEL="E18 WTR RECEIVED INTEREST SEP"               format=f1.
      TA170540   LABEL="E18 WTR RECEIVED INTEREST OCT"               format=f1.
      TA170541   LABEL="E18 WTR RECEIVED INTEREST NOV"               format=f1.
      TA170542   LABEL="E18 WTR RECEIVED INTEREST DEC"               format=f1.
      TA170543   LABEL="ACCURACY OF INTEREST"                        format=f1.
      TA170544   LABEL="E12 WHETHER TRUST FUNDS/ROYALTIES"           format=f1.
      TA170545   LABEL="E19 TRUST FUNDS/ROYALTIES AMT"               format=f6.
      TA170546   LABEL="E20 TRUST FUNDS/ROYALTIES TIME UNIT"         format=f1.
      TA170547   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JAN"      format=f1.
      TA170548   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES FEB"      format=f1.
      TA170549   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAR"      format=f1.
      TA170550   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES APR"      format=f1.
      TA170551   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAY"      format=f1.
      TA170552   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUN"      format=f1.
      TA170553   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUL"      format=f1.
      TA170554   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES AUG"      format=f1.
      TA170555   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES SEP"      format=f1.
      TA170556   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES OCT"      format=f1.
      TA170557   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES NOV"      format=f1.
      TA170558   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES DEC"      format=f1.
      TA170559   LABEL="ACCURACY OF TRUST FUNDS/ROYALTIES"           format=f1.
      TA170560   LABEL="E22 WHETHER SSI"                             format=f1.
      TA170561   LABEL="E23 WTR SSI FOR SELF/OTHER"                  format=f1.
      TA170562   LABEL="E24 SSI AMT"                                 format=f6.
      TA170563   LABEL="E25 SSI TIME UNIT"                           format=f1.
      TA170564   LABEL="E26 WTR RECEIVED SSI JAN"                    format=f1.
      TA170565   LABEL="E26 WTR RECEIVED SSI FEB"                    format=f1.
      TA170566   LABEL="E26 WTR RECEIVED SSI MAR"                    format=f1.
      TA170567   LABEL="E26 WTR RECEIVED SSI APR"                    format=f1.
      TA170568   LABEL="E26 WTR RECEIVED SSI MAY"                    format=f1.
      TA170569   LABEL="E26 WTR RECEIVED SSI JUN"                    format=f1.
      TA170570   LABEL="E26 WTR RECEIVED SSI JUL"                    format=f1.
      TA170571   LABEL="E26 WTR RECEIVED SSI AUG"                    format=f1.
      TA170572   LABEL="E26 WTR RECEIVED SSI SEP"                    format=f1.
      TA170573   LABEL="E26 WTR RECEIVED SSI OCT"                    format=f1.
      TA170574   LABEL="E26 WTR RECEIVED SSI NOV"                    format=f1.
      TA170575   LABEL="E26 WTR RECEIVED SSI DEC"                    format=f1.
      TA170576   LABEL="ACCURACY OF SSI"                             format=f1.
      TA170577   LABEL="E22 WHETHER TANF"                            format=f1.
      TA170578   LABEL="E27 WTR TANF FOR SELF/OTHER"                 format=f1.
      TA170579   LABEL="E28 TANF AMT"                                format=f6.
      TA170580   LABEL="E29 TANF TIME UNIT"                          format=f1.
      TA170581   LABEL="E30 WTR RECEIVED TANF JAN"                   format=f1.
      TA170582   LABEL="E30 WTR RECEIVED TANF FEB"                   format=f1.
      TA170583   LABEL="E30 WTR RECEIVED TANF MAR"                   format=f1.
      TA170584   LABEL="E30 WTR RECEIVED TANF APR"                   format=f1.
      TA170585   LABEL="E30 WTR RECEIVED TANF MAY"                   format=f1.
      TA170586   LABEL="E30 WTR RECEIVED TANF JUN"                   format=f1.
      TA170587   LABEL="E30 WTR RECEIVED TANF JUL"                   format=f1.
      TA170588   LABEL="E30 WTR RECEIVED TANF AUG"                   format=f1.
      TA170589   LABEL="E30 WTR RECEIVED TANF SEP"                   format=f1.
      TA170590   LABEL="E30 WTR RECEIVED TANF OCT"                   format=f1.
      TA170591   LABEL="E30 WTR RECEIVED TANF NOV"                   format=f1.
      TA170592   LABEL="E30 WTR RECEIVED TANF DEC"                   format=f1.
      TA170593   LABEL="ACCURACY OF TANF"                            format=f1.
      TA170594   LABEL="E22 WHETHER CHILD SUPPORT"                   format=f1.
      TA170595   LABEL="E31 WTR CH SUPP FOR SELF/OTHER"              format=f1.
      TA170596   LABEL="E32 CHILD SUPPORT AMT"                       format=f6.
      TA170597   LABEL="E33 CHILD SUPPORT TIME UNIT"                 format=f1.
      TA170598   LABEL="E34 WTR RECEIVED CHILD SUPPORT JAN"          format=f1.
      TA170599   LABEL="E34 WTR RECEIVED CHILD SUPPORT FEB"          format=f1.
      TA170600   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAR"          format=f1.
      TA170601   LABEL="E34 WTR RECEIVED CHILD SUPPORT APR"          format=f1.
      TA170602   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAY"          format=f1.
      TA170603   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUN"          format=f1.
      TA170604   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUL"          format=f1.
      TA170605   LABEL="E34 WTR RECEIVED CHILD SUPPORT AUG"          format=f1.
      TA170606   LABEL="E34 WTR RECEIVED CHILD SUPPORT SEP"          format=f1.
      TA170607   LABEL="E34 WTR RECEIVED CHILD SUPPORT OCT"          format=f1.
      TA170608   LABEL="E34 WTR RECEIVED CHILD SUPPORT NOV"          format=f1.
      TA170609   LABEL="E34 WTR RECEIVED CHILD SUPPORT DEC"          format=f1.
      TA170610   LABEL="ACCURACY OF CHILD SUPPORT"                   format=f1.
      TA170611   LABEL="E22 WHETHER OTHER WELFARE"                   format=f1.
      TA170612   LABEL="E35 WTR OTR WELF FOR SELF/OTHER"             format=f1.
      TA170613   LABEL="E36 OTHER WELFARE AMT"                       format=f6.
      TA170614   LABEL="E37 OTHER WELFARE TIME UNIT"                 format=f1.
      TA170615   LABEL="E38 WTR RECEIVED OTR WELFARE JAN"            format=f1.
      TA170616   LABEL="E38 WTR RECEIVED OTR WELFARE FEB"            format=f1.
      TA170617   LABEL="E38 WTR RECEIVED OTR WELFARE MAR"            format=f1.
      TA170618   LABEL="E38 WTR RECEIVED OTR WELFARE APR"            format=f1.
      TA170619   LABEL="E38 WTR RECEIVED OTR WELFARE MAY"            format=f1.
      TA170620   LABEL="E38 WTR RECEIVED OTR WELFARE JUN"            format=f1.
      TA170621   LABEL="E38 WTR RECEIVED OTR WELFARE JUL"            format=f1.
      TA170622   LABEL="E38 WTR RECEIVED OTR WELFARE AUG"            format=f1.
      TA170623   LABEL="E38 WTR RECEIVED OTR WELFARE SEP"            format=f1.
      TA170624   LABEL="E38 WTR RECEIVED OTR WELFARE OCT"            format=f1.
      TA170625   LABEL="E38 WTR RECEIVED OTR WELFARE NOV"            format=f1.
      TA170626   LABEL="E38 WTR RECEIVED OTR WELFARE DEC"            format=f1.
      TA170627   LABEL="ACCURACY OF OTR WELFARE"                     format=f1.
      TA170628   LABEL="E39 UNEMPLOYMENT INCOME LAST MONTH"          format=f1.
      TA170629   LABEL="E40 WORKERS COMPENSATION LAST MONTH"         format=f1.
      TA170630   LABEL="E41 SSI LAST MONTH"                          format=f1.
      TA170631   LABEL="E41 TANF/ADC/AFDC LAST MONTH"                format=f1.
      TA170632   LABEL="E41 CHILD SUPPORT LAST MONTH"                format=f1.
      TA170633   LABEL="E41 OTHER WELFARE LAST MONTH"                format=f1.
      TA170634   LABEL="E42 WTR HELP PAY FOR HOUSE/CONDO"            format=f1.
      TA170635   LABEL="E43 TOTAL PRICE OF HOUSE/CONDO"              format=f7.
      TA170636   LABEL="E43AMT AMT PARENTS PAID HOUSE/CONDO"         format=f7.
      TA170637   LABEL="E43PCT PCT OF HOUSE/CONDO PARENTS PAID"      format=f5.1
      TA170638   LABEL="E42 WTR HELP PAY RENT/MORTGAGE/DORM"         format=f1.
      TA170639   LABEL="E44 TOTAL RENT/MORTGAGE/DORM COSTS"          format=f7.
      TA170640   LABEL="E44AMT AMT PARENTS PAID RENT/MORTGAGE"       format=f7.
      TA170641   LABEL="E44PCT PCT RENT/MORTGAGE PARENTS PAID"       format=f5.1
      TA170642   LABEL="E42 WTR HELP PAY FOR PERSONL VEHICLE"        format=f1.
      TA170643   LABEL="E45 TOTAL VEHICLE PAYMENTS"                  format=f7.
      TA170644   LABEL="E45AMT AMT PARENTS PAID PERSONL VEHICLE"     format=f7.
      TA170645   LABEL="E45PCT PCT PERSONL VEHICLE PARENTS PAID"     format=f5.1
      TA170646   LABEL="E42 WTR HELP PAY TUITION"                    format=f1.
      TA170647   LABEL="E46 TOTAL TUITION PAYMENTS"                  format=f7.
      TA170648   LABEL="E46AMT AMT PARENTS PAID TUITION PAYMENT"     format=f7.
      TA170649   LABEL="E46PCT PCT TUITION PAYMENT PARENTS PAID"     format=f5.1
      TA170650   LABEL="E42 WTR HELP PAY STUDENT LOANS"              format=f1.
      TA170651   LABEL="E47 TOTAL STUDENT LOAN PAYMENTS"             format=f7.
      TA170652   LABEL="E47AMT AMT PARENTS PAID STUDENT LOANS"       format=f7.
      TA170653   LABEL="E47PCT PCT STUDENT LOANS PARENTS PAID"       format=f5.1
      TA170654   LABEL="E42 WTR GOT PERSONAL LOAN"                   format=f1.
      TA170655   LABEL="E48 AMOUNT OF PERSONAL LOAN"                 format=f7.
      TA170656   LABEL="E42 WTR HELP PAY EXPENSES/BILLS"             format=f1.
      TA170657   LABEL="E49 AMOUNT OF EXPENSES/BILLS"                format=f7.
      TA170658   LABEL="E49AMT AMT PARENTS PAID EXPENSES/BILLS"      format=f7.
      TA170659   LABEL="E49PCT PCT EXPENSES/BILLS PARENTS PAID"      format=f5.1
      TA170660   LABEL="E42 WTR GOT OTHER FINANCIAL HELP"            format=f1.
      TA170661   LABEL="E50AMT TOTAL AMT OTHER FINANCIAL HELP"       format=f7.
      TA170662   LABEL="E51 OTHER LARGE GIFTS"                       format=f1.
      TA170663   LABEL="E52 GIFT OR INHERITANCE - #1"                format=f1.
      TA170664   LABEL="E54 YEAR RECEIVED 1ST MENTION - #1"          format=f1.
      TA170665   LABEL="E54 YEAR RECEIVED 2ND MENTION - #1"          format=f1.
      TA170666   LABEL="E54 YEAR RECEIVED 3RD MENTION - #1"          format=f1.
      TA170667   LABEL="E53 HOW MUCH - #1"                           format=f7.
      TA170668   LABEL="E53A WTR VALUE GE 25,000 - #1"               format=f1.
      TA170669   LABEL="E53B WTR VALUE GE 75,000 - #1"               format=f1.
      TA170670   LABEL="E52 GIFT OR INHERITANCE - #2"                format=f1.
      TA170671   LABEL="E54 YEAR RECEIVED 1ST MENTION - #2"          format=f1.
      TA170672   LABEL="E53 HOW MUCH - #2"                           format=f7.
      TA170673   LABEL="E53A WTR VALUE GE 25,000 - #2"               format=f1.
      TA170674   LABEL="E53B WTR VALUE GE 75,000 - #2"               format=f1.
      TA170675   LABEL="E52 GIFT OR INHERITANCE - #3"                format=f1.
      TA170676   LABEL="E54 YEAR RECEIVED 1ST MENTION - #3"          format=f1.
      TA170677   LABEL="E53 HOW MUCH - #3"                           format=f7.
      TA170678   LABEL="E53A WTR VALUE GE 25,000 - #3"               format=f1.
      TA170679   LABEL="E53B WTR VALUE GE 75,000 - #3"               format=f1.
      TA170680   LABEL="F1 WTR OWN VEHICLES"                         format=f1.
      TA170681   LABEL="F2 PROFIT IF SOLD VEHICLES"                  format=f9.
      TA170682   LABEL="F3 WTR PROFIT GE 6,000"                      format=f1.
      TA170683   LABEL="F4 WTR PROFIT GE 12,000"                     format=f1.
      TA170684   LABEL="F5 WTR PROFIT GE 3,000"                      format=f1.
      TA170685   LABEL="F6 WTR OWN NON-IRA STOCK"                    format=f1.
      TA170686   LABEL="F7 PROFIT IF SOLD NON-IRA STOCK"             format=f9.
      TA170687   LABEL="F8 WTR PROFIT GE 5,000"                      format=f1.
      TA170688   LABEL="F9 WTR PROFIT GE 16,000"                     format=f1.
      TA170689   LABEL="F10 WTR PROFIT GE 1,000"                     format=f1.
      TA170690   LABEL="F11 WTR CK/SAVINGS, ETC."                    format=f1.
      TA170691   LABEL="F12 AMT ALL ACCOUNTS"                        format=f9.
      TA170692   LABEL="F13 WTR VALUE GE 1,000"                      format=f1.
      TA170693   LABEL="F14 WTR VALUE GE 4,000"                      format=f1.
      TA170694   LABEL="F15 WTR VALUE GE 10,000"                     format=f1.
      TA170695   LABEL="F16 WTR VALUE GE 300"                        format=f1.
      TA170696   LABEL="F17 WTR MONEY MKTS/BONDS/CDS, ETC."          format=f1.
      TA170697   LABEL="F18 PROFIT IF SOLD MONEY MKTS/BONDS/CDS"     format=f9.
      TA170698   LABEL="F19 WTR PROFIT GE 2,000"                     format=f1.
      TA170699   LABEL="F20 WTR PROFIT GE 6,000"                     format=f1.
      TA170700   LABEL="F21 WTR PROFIT GE 500"                       format=f1.
      TA170701   LABEL="F22 WTR CREDIT CARDS/LOANS IN OWN NAME"      format=f1.
      TA170702   LABEL="F23 CARRYOVER CREDIT CARD BALANCE"           format=f1.
      TA170703   LABEL="F24 RESPONSIBLE FOR CARRYOVER BALANCE"       format=f1.
      TA170704   LABEL="F25 VALUE OF CREDIT CARDS/LOANS"             format=f7.
      TA170705   LABEL="F26 WTR DEBTS GE 900"                        format=f1.
      TA170706   LABEL="F27 WTR DEBTS GE 2,000"                      format=f1.
      TA170707   LABEL="F28 WTR DEBTS GE 5,000"                      format=f1.
      TA170708   LABEL="F29 WTR DEBTS GE 300"                        format=f1.
      TA170709   LABEL="F30 CURRENT STUDENT LOANS"                   format=f1.
      TA170710   LABEL="F31 WTR STAFFORD LOAN"                       format=f1.
      TA170711   LABEL="F32 AMT STAFFORD LOAN"                       format=f7.
      TA170712   LABEL="F33 WTR STAFFORD LOAN GE 10,000"             format=f1.
      TA170713   LABEL="F34 WTR STAFFORD LOAN GE 20,000"             format=f1.
      TA170714   LABEL="F35 WTR STAFFORD LOAN GE 50,000"             format=f1.
      TA170715   LABEL="F36 WTR STAFFORD LOAN GE 5,000"              format=f1.
      TA170716   LABEL="F31 WTR PERKINS LOAN"                        format=f1.
      TA170717   LABEL="F32 AMT PERKINS LOAN"                        format=f7.
      TA170718   LABEL="F33 WTR PERKINS LOAN GE 10,000"              format=f1.
      TA170719   LABEL="F34 WTR PERKINS LOAN GE 20,000"              format=f1.
      TA170720   LABEL="F35 WTR PERKINS LOAN GE 50,000"              format=f1.
      TA170721   LABEL="F36 WTR PERKINS LOAN GE 5,000"               format=f1.
      TA170722   LABEL="F31 OTHER FED SUBSIDIZED LOAN"               format=f1.
      TA170723   LABEL="F32 AMT OTR FED SUBSIDZD LOAN"               format=f7.
      TA170724   LABEL="F33 WTR OTR FED SUBSIDZD LOAN GE 10K"        format=f1.
      TA170725   LABEL="F34 WTR OTR FED SUBSIDZD LOAN GE 20K"        format=f1.
      TA170726   LABEL="F35 WTR OTR FED SUBSIDZD LOAN GE 50K"        format=f1.
      TA170727   LABEL="F36 WTR OTR FED SUBSIDZD LOAN GE 5K"         format=f1.
      TA170728   LABEL="F31 WTR OTHER STATE SUBSIDIZED LOAN"         format=f1.
      TA170729   LABEL="F32 AMT OTR STATE SUBSDZD LOAN"              format=f7.
      TA170730   LABEL="F33 WTR OTR ST SUBSDZD LOAN GE 10K"          format=f1.
      TA170731   LABEL="F34 WTR OTR ST SUBSIDZD LOAN GE 20K"         format=f1.
      TA170732   LABEL="F35 WTR OTR ST SUBSDZD LOAN GE 50K"          format=f1.
      TA170733   LABEL="F36 WTR OTR ST SUBSDZD LOAN GE 5K"           format=f1.
      TA170734   LABEL="F31 WTR BANK/CREDIT UNION LOAN"              format=f1.
      TA170735   LABEL="F32 AMT BANK/CREDIT UNION LOAN"              format=f7.
      TA170736   LABEL="F33 WTR BANK/CRED UNION LOAN GE 10K"         format=f1.
      TA170737   LABEL="F34 WTR BANK/CRED UNION LOAN GE 20K"         format=f1.
      TA170738   LABEL="F35 WTR BANK/CRED UNION LOAN GE 50K"         format=f1.
      TA170739   LABEL="F36 WTR BANK/CRED UNION LOAN GE 5K"          format=f1.
      TA170740   LABEL="F31 WTR EMPLOYER LOAN"                       format=f1.
      TA170741   LABEL="F32 AMT EMPLOYER LOAN"                       format=f7.
      TA170742   LABEL="F33 WTR EMPLOYER LOAN GE 10,000"             format=f1.
      TA170743   LABEL="F34 WTR EMPLOYER LOAN GE 20,000"             format=f1.
      TA170744   LABEL="F35 WTR EMPLOYER LOAN GE 50,000"             format=f1.
      TA170745   LABEL="F36 WTR EMPLOYER LOAN GE 5,000"              format=f1.
      TA170746   LABEL="F31 WTR COLLEGE/UNIV LOAN"                   format=f1.
      TA170747   LABEL="F32 AMT COLLEGE/UNIV LOAN"                   format=f7.
      TA170748   LABEL="F33 WTR COLLEGE/UNIV LOAN GE 10,000"         format=f1.
      TA170749   LABEL="F34 WTR COLLEGE/UNIV LOAN GE 20,000"         format=f1.
      TA170750   LABEL="F35 WTR COLLEGE/UNIV LOAN GE 50,000"         format=f1.
      TA170751   LABEL="F36 WTR COLLEGE/UNIV LOAN GE 5,000"          format=f1.
      TA170752   LABEL="F31 WTR LOAN FROM PARENTS"                   format=f1.
      TA170753   LABEL="F32 AMT LOAN FROM PARENTS"                   format=f7.
      TA170754   LABEL="F33 WTR LOAN FROM PARENTS GE 10,000"         format=f1.
      TA170755   LABEL="F34 WTR LOAN FROM PARENTS GE 20,000"         format=f1.
      TA170756   LABEL="F35 WTR LOAN FROM PARENTS GE 50,000"         format=f1.
      TA170757   LABEL="F36 WTR LOAN FROM PARENTS GE 5,000"          format=f1.
      TA170758   LABEL="F31 WTR LOAN FROM OTHER RELATIVE"            format=f1.
      TA170759   LABEL="F32 AMT LOAN FROM OTHER RELATIVE"            format=f7.
      TA170760   LABEL="F33 WTR LOAN OTR RELATIVE GE 10K"            format=f1.
      TA170761   LABEL="F34 WTR LOAN OTR RELATIVE GE 20K"            format=f1.
      TA170762   LABEL="F35 WTR LOAN OTR RELATIVE GE 50K"            format=f1.
      TA170763   LABEL="F36 WTR LOAN OTR RELATIVE GE 5K"             format=f1.
      TA170764   LABEL="F31 WTR OTHER LOAN"                          format=f1.
      TA170765   LABEL="F32 AMT OTHER LOAN"                          format=f7.
      TA170766   LABEL="F33 WTR OTHER LOAN GE 10,000"                format=f1.
      TA170767   LABEL="F34 WTR OTHER LOAN GE 20,000"                format=f1.
      TA170768   LABEL="F35 WTR OTHER LOAN GE 50,000"                format=f1.
      TA170769   LABEL="F36 WTR OTHER LOAN GE 5,000"                 format=f1.
      TA170770   LABEL="F31 WTR FORD FEDERAL DIRECT LOAN"            format=f1.
      TA170771   LABEL="F32 AMT FORD FEDERAL DIRECT LOAN"            format=f7.
      TA170772   LABEL="F33 WTR FORD FED DIRECT LOAN GE 10K"         format=f1.
      TA170773   LABEL="F34 WTR FORD FED DIRECT LOAN GE 20K"         format=f1.
      TA170774   LABEL="F35 WTR FORD FED DIRECT LOAN GE 50K"         format=f1.
      TA170775   LABEL="F36 WTR FORD FED DIRECT LOAN GE 5K"          format=f1.
      TA170776   LABEL="G1 EDUCATIONAL ASPIRATION"                   format=f2.
      TA170777   LABEL="G2 DEGREE ASPIRATION"                        format=f1.
      TA170778   LABEL="G3 EDUCATIONAL EXPECTATION"                  format=f2.
      TA170779   LABEL="G4 DEGREE EXPECTATION"                       format=f1.
      TA170780   LABEL="G5 GRADE LEVEL COMPLETED"                    format=f2.
      TA170781   LABEL="G6 WTR GRADUATED HIGH SCHOOL"                format=f1.
      TA170782   LABEL="G7 HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA170783   LABEL="G8 HIGHEST POSSIBLE GRADE POINT AVG"         format=f5.2
      TA170784   LABEL="G9_HSNAME NCES SCHOOL ID NUMBER"             format=$char12.  length=$12.
      TA170785   LABEL="G10 WTR TOOK SAT/ACT"                        format=f1.
      TA170786   LABEL="G11 YEAR LAST TOOK SAT"                      format=f4.
      TA170787   LABEL="G12 SAT SCORE IN CRITICAL READING"           format=f3.
      TA170788   LABEL="G13 SAT SCORE IN MATH"                       format=f3.
      TA170789   LABEL="G14 COMPOSITE OR TOTAL ACT SCORE"            format=f2.
      TA170790   LABEL="G15 WTR ATTENDING OR HAS ATTENDED COLL"      format=f1.
      TA170791   LABEL="G16 WTR FULL OR PART TIME STUDENT"           format=f1.
      TA170792   LABEL="G17 REASON NOT IN COLLEGE - MENTION 1"       format=f2.
      TA170793   LABEL="G17 REASON NOT IN COLLEGE - MENTION 2"       format=f2.
      TA170794   LABEL="G17 REASON NOT IN COLLEGE - MENTION 3"       format=f2.
      TA170795   LABEL="G18CKPT WTR ATTEND COLLEGE"                  format=f1.
      TA170796   LABEL="G18A IPEDS CODE COLLEGE #1"                  format=f6.
      TA170797   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #1"         format=f1.
      TA170798   LABEL="G18D MONTH ENROLLED--COLLEGE #1"             format=f2.
      TA170799   LABEL="G18E YEAR ENROLLED--COLLEGE #1"              format=f4.
      TA170800   LABEL="G18F MO LAST ATTEND--COLLEGE #1"             format=f2.
      TA170801   LABEL="G18G YR LAST ATTEND--COLLEGE #1"             format=f4.
      TA170802   LABEL="G18H 1ST MAJOR AT COLLEGE--COLLEGE #1"       format=f3.
      TA170803   LABEL="G18H 2ND MAJOR AT COLLEGE--COLLEGE #1"       format=f3.
      TA170804   LABEL="G18J WTR PART OF CAREER GOAL--COLL #1"       format=f1.
      TA170805   LABEL="G18K GRADE POINT AVG--COLLEGE #1"            format=f5.2
      TA170806   LABEL="G18M HIGHEST GPA--COLLEGE #1"                format=f5.2
      TA170807   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"     format=f1.
      TA170808   LABEL="G18P DEGREE RECEIVED--COLLEGE #1"            format=f2.
      TA170809   LABEL="G18Q WHY STOPPED--COLLEGE #1"                format=f2.
      TA170810   LABEL="G18S TOTAL CREDIT HRS--COLLEGE #1"           format=f3.
      TA170811   LABEL="G18T SEMESTER/QUARTER SYSTEM--COLL #1"       format=f1.
      TA170812   LABEL="G18X 1ST MAJOR--COLLEGE #1"                  format=f3.
      TA170813   LABEL="G18X 2ND MAJOR--COLLEGE #1"                  format=f3.
      TA170814   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #1"        format=f5.2
      TA170815   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #1"       format=f5.2
      TA170816   LABEL="G18R WTR RETURN TO SCHOOL--COLLEGE #1"       format=f1.
      TA170817   LABEL="G18A IPEDS CODE COLLEGE #2"                  format=f6.
      TA170818   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #2"         format=f1.
      TA170819   LABEL="G18D MONTH ENROLLED--COLLEGE #2"             format=f2.
      TA170820   LABEL="G18E YEAR ENROLLED--COLLEGE #2"              format=f4.
      TA170821   LABEL="G18F MO LAST ATTEND--COLLEGE #2"             format=f2.
      TA170822   LABEL="G18G YR LAST ATTEND--COLLEGE #2"             format=f4.
      TA170823   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"     format=f1.
      TA170824   LABEL="G18P DEGREE RECEIVED--COLLEGE #2"            format=f2.
      TA170825   LABEL="G18Q WHY STOPPED--COLLEGE #2"                format=f2.
      TA170826   LABEL="G18X 1ST MAJOR--COLLEGE #2"                  format=f3.
      TA170827   LABEL="G18X 2ND MAJOR--COLLEGE #2"                  format=f3.
      TA170828   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #2"        format=f5.2
      TA170829   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #2"       format=f5.2
      TA170830   LABEL="G19 WTR EVER RECEIVED CERT/LICENSE"          format=f1.
      TA170831   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #1"       format=f2.
      TA170832   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #1"       format=f2.
      TA170833   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #1"        format=f4.
      TA170834   LABEL="G22 WHO ISSUED CERT/LICENSE #1"              format=f1.
      TA170835   LABEL="G23 WHY HOLDS CERT/LICENSE #1"               format=f2.
      TA170836   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #1"      format=f1.
      TA170837   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #2"       format=f2.
      TA170838   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #2"       format=f2.
      TA170839   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #2"        format=f4.
      TA170840   LABEL="G22 WHO ISSUED CERT/LICENSE #2"              format=f1.
      TA170841   LABEL="G23 WHY HOLDS CERT/LICENSE #2"               format=f2.
      TA170842   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #2"      format=f1.
      TA170843   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #3"       format=f2.
      TA170844   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #3"       format=f2.
      TA170845   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #3"        format=f4.
      TA170846   LABEL="G22 WHO ISSUED CERT/LICENSE #3"              format=f1.
      TA170847   LABEL="G23 WHY HOLDS CERT/LICENSE #3"               format=f2.
      TA170848   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #3"      format=f1.
      TA170849   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #4"       format=f2.
      TA170850   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #4"       format=f2.
      TA170851   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #4"        format=f4.
      TA170852   LABEL="G22 WHO ISSUED CERT/LICENSE #4"              format=f1.
      TA170853   LABEL="G23 WHY HOLDS CERT/LICENSE #4"               format=f2.
      TA170854   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #4"      format=f1.
      TA170855   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #5"       format=f2.
      TA170856   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #5"       format=f2.
      TA170857   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #5"        format=f4.
      TA170858   LABEL="G22 WHO ISSUED CERT/LICENSE #5"              format=f1.
      TA170859   LABEL="G23 WHY HOLDS CERT/LICENSE #5"               format=f2.
      TA170860   LABEL="G26 WTR PRESENT JOB IN LT CAREER PLAN"       format=f1.
      TA170861   LABEL="H1 HEALTH LEVEL"                             format=f1.
      TA170862   LABEL="H2 COMPARE HEALTH YR B4 LAST"                format=f1.
      TA170863   LABEL="H3 HEALTH YR B4 LAST: HOW MUCH BETTER"       format=f1.
      TA170864   LABEL="H4 HEALTH YR B4 LAST: HOW MUCH WORSE"        format=f1.
      TA170865   LABEL="H5 WTR HEALTH CONDITION LIMITS WORK"         format=f1.
      TA170866   LABEL="H6 HOW MUCH CONDITION LIMITS AMT WORK"       format=f1.
      TA170867   LABEL="H7 WTR EVER HAD ASTHMA"                      format=f1.
      TA170868   LABEL="H7A AGE WHEN FIRST DIAGNOSED W/ASTHMA"       format=f2.
      TA170869   LABEL="H7B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA170870   LABEL="H7C # OF HOSPITALIZATIONS DUE TO ASTHMA"     format=f3.
      TA170871   LABEL="H7D # EMERGENCY ROOM VISITS FOR ASTHMA"      format=f3.
      TA170872   LABEL="H7E WTR TAKES PRESCRIBED ASTHMA MEDS"        format=f1.
      TA170873   LABEL="H7F WTR PLAN W/DR ADJUST ASTHMA MED USE"     format=f1.
      TA170874   LABEL="H8 WTR EVER HAD DIABETES"                    format=f1.
      TA170875   LABEL="H8A WTR TYPE I OR TYPE II DIABETES"          format=f1.
      TA170876   LABEL="H8B AGE WHEN FIRST DIAGNOSED W/DIABETES"     format=f2.
      TA170877   LABEL="H8C HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA170878   LABEL="H8D WTR TAKE DIABETES MEDS"                  format=f1.
      TA170879   LABEL="H9 WTR EVER HAD HIGH BLOOD PRESSURE"         format=f1.
      TA170880   LABEL="H9A AGE FIRST DIAGNOSED W/HBP"               format=f2.
      TA170881   LABEL="H9B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA170882   LABEL="H9C WTR TAKE BLOOD PRESSURE MEDS"            format=f1.
      TA170883   LABEL="H10 WTR EVER HAD LEARNING DISORDER"          format=f1.
      TA170884   LABEL="H10A AGE FIRST DIAGNOSE W/ LEARN DISORD"     format=f2.
      TA170885   LABEL="H10B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA170886   LABEL="H10C WTR TREATMENT/MEDS LEARN DISORD"        format=f1.
      TA170887   LABEL="H11 WTR EVER HAD CANCER"                     format=f1.
      TA170888   LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"      format=f2.
      TA170889   LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"      format=f1.
      TA170890   LABEL="H11C WTR BLADDER CANCER"                     format=f1.
      TA170891   LABEL="H11C WTR BREAST CANCER"                      format=f1.
      TA170892   LABEL="H11C WTR CERVICAL CANCER"                    format=f1.
      TA170893   LABEL="H11C WTR COLON CANCER"                       format=f1.
      TA170894   LABEL="H11C WTR LUNG CANCER"                        format=f1.
      TA170895   LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                  format=f1.
      TA170896   LABEL="H11C WTR OVARIAN CANCER"                     format=f1.
      TA170897   LABEL="H11C WTR PROSTATE CANCER"                    format=f1.
      TA170898   LABEL="H11C WTR SKIN CANCER - MELANOMA"             format=f1.
      TA170899   LABEL="H11C WTR SKIN CANCER - NON-MELANOMA"         format=f1.
      TA170900   LABEL="H11C WTR SKIN CANCER - DK TYPE"              format=f1.
      TA170901   LABEL="H11C WTR THYROID CANCER"                     format=f1.
      TA170902   LABEL="H11C WTR UTERINE CANCER"                     format=f1.
      TA170903   LABEL="H11C WTR OTHER TYPE OF CANCER"               format=f1.
      TA170904   LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA170905   LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"      format=f1.
      TA170906   LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"      format=f2.
      TA170907   LABEL="H12B WTR DEPRESSION"                         format=f1.
      TA170908   LABEL="H12B WTR BIPOLAR DISORDER"                   format=f1.
      TA170909   LABEL="H12B WTR SCHIZOPHRENIA"                      format=f1.
      TA170910   LABEL="H12B WTR ANXIETY"                            format=f1.
      TA170911   LABEL="H12B WTR PHOBIAS"                            format=f1.
      TA170912   LABEL="H12B WTR ALCOHOL PROBLEMS"                   format=f1.
      TA170913   LABEL="H12B WTR OTHER DRUG PROBLEMS"                format=f1.
      TA170914   LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"      format=f1.
      TA170915   LABEL="H12B WTR PTSD (POST-TRAUMATIC STRESS)"       format=f1.
      TA170916   LABEL="H12B WTR ADD/ADHD"                           format=f1.
      TA170917   LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"      format=f1.
      TA170918   LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA170919   LABEL="H12D WTR TAKE NERVE MEDS"                    format=f1.
      TA170920   LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"      format=f1.
      TA170921   LABEL="H13 TYPE OF OTHER CONDITION"                 format=f2.
      TA170922   LABEL="H13A AGE FIRST DIAGNOSE W/OTR CONDITION"     format=f2.
      TA170923   LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA170924   LABEL="H13C WTR TAKE MED FOR CHRONIC CONDITION"     format=f1.
      TA170925   LABEL="H14 HEALTH LEVEL ELEMENTARY SCHOOL"          format=f1.
      TA170926   LABEL="H15 HEALTH LEVEL MIDDLE SCHOOL"              format=f1.
      TA170927   LABEL="H16 HEALTH LEVEL HIGH SCHOOL"                format=f1.
      TA170928   LABEL="H18 WTR ALLERGY BEFORE AGE 18"               format=f1.
      TA170929   LABEL="H18 WTR STOMACH PROBLEM BEFORE AGE 18"       format=f1.
      TA170930   LABEL="H18 WTR OBESITY PROBLEM BEFORE AGE 18"       format=f1.
      TA170931   LABEL="H18 WTR SPEECH IMPAIR BEFORE AGE 18"         format=f1.
      TA170932   LABEL="H18 WTR VISION IMPAIR BEFORE AGE 18"         format=f1.
      TA170933   LABEL="H18 WTR HEARING IMPAIR BEFORE AGE 18"        format=f1.
      TA170934   LABEL="H18 WTR EAR PROBLEMS BEFORE AGE 18"          format=f1.
      TA170935   LABEL="H18 WTR HEADACHES BEFORE AGE 18"             format=f1.
      TA170936   LABEL="H18 WTR ORTHO IMPAIR BEFORE AGE 18"          format=f1.
      TA170937   LABEL="H18 WTR CONCUSSION BEFORE AGE 18"            format=f1.
      TA170938   LABEL="H18 WTR SERIOUS INJURY BEFORE AGE 18"        format=f1.
      TA170939   LABEL="H18 WTR OTR PHYS PROB BEFORE AGE 18"         format=f1.
      TA170940   LABEL="HEHC: ASTHMA BEFORE AGE 1"                   format=f1.
      TA170941   LABEL="HEHC: ASTHMA AGE 1"                          format=f1.
      TA170942   LABEL="HEHC: ASTHMA AGE 2"                          format=f1.
      TA170943   LABEL="HEHC: ASTHMA AGE 3"                          format=f1.
      TA170944   LABEL="HEHC: ASTHMA AGE 4"                          format=f1.
      TA170945   LABEL="HEHC: ASTHMA AGE 5 / KINDERGARTEN"           format=f1.
      TA170946   LABEL="HEHC: ASTHMA AGE 6 / 1ST GRADE"              format=f1.
      TA170947   LABEL="HEHC: ASTHMA AGE 7 / 2ND GRADE"              format=f1.
      TA170948   LABEL="HEHC: ASTHMA AGE 8 / 3RD GRADE"              format=f1.
      TA170949   LABEL="HEHC: ASTHMA AGE 9 / 4TH GRADE"              format=f1.
      TA170950   LABEL="HEHC: ASTHMA AGE 10 / 5TH GRADE"             format=f1.
      TA170951   LABEL="HEHC: ASTHMA AGE 11 / 6TH GRADE"             format=f1.
      TA170952   LABEL="HEHC: ASTHMA AGE 12 / 7TH GRADE"             format=f1.
      TA170953   LABEL="HEHC: ASTHMA AGE 13 / 8TH GRADE"             format=f1.
      TA170954   LABEL="HEHC: ASTHMA AGE 14 / 9TH GRADE"             format=f1.
      TA170955   LABEL="HEHC: ASTHMA AGE 15 / 10TH GRADE"            format=f1.
      TA170956   LABEL="HEHC: ASTHMA AGE 16 / 11TH GRADE"            format=f1.
      TA170957   LABEL="HEHC: ASTHMA AGE 17 / 12TH GRADE"            format=f1.
      TA170958   LABEL="HEHC: ASTHMA AGE 18+"                        format=f1.
      TA170959   LABEL="HEHC: AGE END ASTHMA"                        format=f2.
      TA170960   LABEL="HEHC: DIABETES BEFORE AGE 1"                 format=f1.
      TA170961   LABEL="HEHC: DIABETES AGE 1"                        format=f1.
      TA170962   LABEL="HEHC: DIABETES AGE 2"                        format=f1.
      TA170963   LABEL="HEHC: DIABETES AGE 3"                        format=f1.
      TA170964   LABEL="HEHC: DIABETES AGE 4"                        format=f1.
      TA170965   LABEL="HEHC: DIABETES AGE 5 / KINDERGARTEN"         format=f1.
      TA170966   LABEL="HEHC: DIABETES AGE 6 / 1ST GRADE"            format=f1.
      TA170967   LABEL="HEHC: DIABETES AGE 7 / 2ND GRADE"            format=f1.
      TA170968   LABEL="HEHC: DIABETES AGE 8 / 3RD GRADE"            format=f1.
      TA170969   LABEL="HEHC: DIABETES AGE 9 / 4TH GRADE"            format=f1.
      TA170970   LABEL="HEHC: DIABETES AGE 10 / 5TH GRADE"           format=f1.
      TA170971   LABEL="HEHC: DIABETES AGE 11 / 6TH GRADE"           format=f1.
      TA170972   LABEL="HEHC: DIABETES AGE 12 / 7TH GRADE"           format=f1.
      TA170973   LABEL="HEHC: DIABETES AGE 13 / 8TH GRADE"           format=f1.
      TA170974   LABEL="HEHC: DIABETES AGE 14 / 9TH GRADE"           format=f1.
      TA170975   LABEL="HEHC: DIABETES AGE 15 / 10TH GRADE"          format=f1.
      TA170976   LABEL="HEHC: DIABETES AGE 16 / 11TH GRADE"          format=f1.
      TA170977   LABEL="HEHC: DIABETES AGE 17 / 12TH GRADE"          format=f1.
      TA170978   LABEL="HEHC: DIABETES AGE 18+"                      format=f1.
      TA170979   LABEL="HEHC: AGE END DIABETES"                      format=f2.
      TA170980   LABEL="HEHC: HIGH BLOOD PRESSURE BEFORE AGE 1"      format=f1.
      TA170981   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 1"             format=f1.
      TA170982   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 2"             format=f1.
      TA170983   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 3"             format=f1.
      TA170984   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 4"             format=f1.
      TA170985   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 5/KINDER"      format=f1.
      TA170986   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 6/1ST GR"      format=f1.
      TA170987   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 7/2ND GR"      format=f1.
      TA170988   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 8/3RD GR"      format=f1.
      TA170989   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 9/4TH GR"      format=f1.
      TA170990   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 10/5TH GR"     format=f1.
      TA170991   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 11/6TH GR"     format=f1.
      TA170992   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 12/7TH GR"     format=f1.
      TA170993   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 13/8TH GR"     format=f1.
      TA170994   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 14/9TH GR"     format=f1.
      TA170995   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 15/10TH GR"    format=f1.
      TA170996   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 16/11TH GR"    format=f1.
      TA170997   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 17/12TH GR"    format=f1.
      TA170998   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 18+"           format=f1.
      TA170999   LABEL="HEHC: AGE END HIGH BLOOD PRESSURE"           format=f2.
      TA171000   LABEL="HEHC: CANCER BEFORE AGE 1"                   format=f1.
      TA171001   LABEL="HEHC: CANCER AGE 1"                          format=f1.
      TA171002   LABEL="HEHC: CANCER AGE 2"                          format=f1.
      TA171003   LABEL="HEHC: CANCER AGE 3"                          format=f1.
      TA171004   LABEL="HEHC: CANCER AGE 4"                          format=f1.
      TA171005   LABEL="HEHC: CANCER AGE 5 / KINDERGARTEN"           format=f1.
      TA171006   LABEL="HEHC: CANCER AGE 6 / 1ST GRADE"              format=f1.
      TA171007   LABEL="HEHC: CANCER AGE 7 / 2ND GRADE"              format=f1.
      TA171008   LABEL="HEHC: CANCER AGE 8 / 3RD GRADE"              format=f1.
      TA171009   LABEL="HEHC: CANCER AGE 9 / 4TH GRADE"              format=f1.
      TA171010   LABEL="HEHC: CANCER AGE 10 / 5TH GRADE"             format=f1.
      TA171011   LABEL="HEHC: CANCER AGE 11 / 6TH GRADE"             format=f1.
      TA171012   LABEL="HEHC: CANCER AGE 12 / 7TH GRADE"             format=f1.
      TA171013   LABEL="HEHC: CANCER AGE 13 / 8TH GRADE"             format=f1.
      TA171014   LABEL="HEHC: CANCER AGE 14 / 9TH GRADE"             format=f1.
      TA171015   LABEL="HEHC: CANCER AGE 15 / 10TH GRADE"            format=f1.
      TA171016   LABEL="HEHC: CANCER AGE 16 / 11TH GRADE"            format=f1.
      TA171017   LABEL="HEHC: CANCER AGE 17 / 12TH GRADE"            format=f1.
      TA171018   LABEL="HEHC: CANCER AGE 18+"                        format=f1.
      TA171019   LABEL="HEHC: AGE END CANCER"                        format=f2.
      TA171020   LABEL="HEHC: ALLERGY BEFORE AGE 1"                  format=f1.
      TA171021   LABEL="HEHC: ALLERGY AGE 1"                         format=f1.
      TA171022   LABEL="HEHC: ALLERGY AGE 2"                         format=f1.
      TA171023   LABEL="HEHC: ALLERGY AGE 3"                         format=f1.
      TA171024   LABEL="HEHC: ALLERGY AGE 4"                         format=f1.
      TA171025   LABEL="HEHC: ALLERGY AGE 5 / KINDERGARTEN"          format=f1.
      TA171026   LABEL="HEHC: ALLERGY AGE 6 / 1ST GRADE"             format=f1.
      TA171027   LABEL="HEHC: ALLERGY AGE 7 / 2ND GRADE"             format=f1.
      TA171028   LABEL="HEHC: ALLERGY AGE 8 / 3RD GRADE"             format=f1.
      TA171029   LABEL="HEHC: ALLERGY AGE 9 / 4TH GRADE"             format=f1.
      TA171030   LABEL="HEHC: ALLERGY AGE 10 / 5TH GRADE"            format=f1.
      TA171031   LABEL="HEHC: ALLERGY AGE 11 / 6TH GRADE"            format=f1.
      TA171032   LABEL="HEHC: ALLERGY AGE 12 / 7TH GRADE"            format=f1.
      TA171033   LABEL="HEHC: ALLERGY AGE 13 / 8TH GRADE"            format=f1.
      TA171034   LABEL="HEHC: ALLERGY AGE 14 / 9TH GRADE"            format=f1.
      TA171035   LABEL="HEHC: ALLERGY AGE 15 / 10TH GRADE"           format=f1.
      TA171036   LABEL="HEHC: ALLERGY AGE 16 / 11TH GRADE"           format=f1.
      TA171037   LABEL="HEHC: ALLERGY AGE 17 / 12TH GRADE"           format=f1.
      TA171038   LABEL="HEHC: ALLERGY AGE 18+"                       format=f1.
      TA171039   LABEL="HEHC: AGE END ALLERGY"                       format=f2.
      TA171040   LABEL="HEHC: STOMACH PROBLEM BEFORE AGE 1"          format=f1.
      TA171041   LABEL="HEHC: STOMACH PROBLEM AGE 1"                 format=f1.
      TA171042   LABEL="HEHC: STOMACH PROBLEM AGE 2"                 format=f1.
      TA171043   LABEL="HEHC: STOMACH PROBLEM AGE 3"                 format=f1.
      TA171044   LABEL="HEHC: STOMACH PROBLEM AGE 4"                 format=f1.
      TA171045   LABEL="HEHC: STOMACH PROBLEM AGE 5 / KINDER"        format=f1.
      TA171046   LABEL="HEHC: STOMACH PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA171047   LABEL="HEHC: STOMACH PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA171048   LABEL="HEHC: STOMACH PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA171049   LABEL="HEHC: STOMACH PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA171050   LABEL="HEHC: STOMACH PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA171051   LABEL="HEHC: STOMACH PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA171052   LABEL="HEHC: STOMACH PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA171053   LABEL="HEHC: STOMACH PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA171054   LABEL="HEHC: STOMACH PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA171055   LABEL="HEHC: STOMACH PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA171056   LABEL="HEHC: STOMACH PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA171057   LABEL="HEHC: STOMACH PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA171058   LABEL="HEHC: STOMACH PROBLEM AGE 18+"               format=f1.
      TA171059   LABEL="HEHC: AGE END STOMACH PROBLEM"               format=f2.
      TA171060   LABEL="HEHC: OBESITY PROBLEM BEFORE AGE 1"          format=f1.
      TA171061   LABEL="HEHC: OBESITY PROBLEM AGE 1"                 format=f1.
      TA171062   LABEL="HEHC: OBESITY PROBLEM AGE 2"                 format=f1.
      TA171063   LABEL="HEHC: OBESITY PROBLEM AGE 3"                 format=f1.
      TA171064   LABEL="HEHC: OBESITY PROBLEM AGE 4"                 format=f1.
      TA171065   LABEL="HEHC: OBESITY PROBLEM AGE 5 / KINDER"        format=f1.
      TA171066   LABEL="HEHC: OBESITY PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA171067   LABEL="HEHC: OBESITY PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA171068   LABEL="HEHC: OBESITY PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA171069   LABEL="HEHC: OBESITY PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA171070   LABEL="HEHC: OBESITY PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA171071   LABEL="HEHC: OBESITY PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA171072   LABEL="HEHC: OBESITY PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA171073   LABEL="HEHC: OBESITY PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA171074   LABEL="HEHC: OBESITY PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA171075   LABEL="HEHC: OBESITY PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA171076   LABEL="HEHC: OBESITY PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA171077   LABEL="HEHC: OBESITY PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA171078   LABEL="HEHC: OBESITY PROBLEM AGE 18+"               format=f1.
      TA171079   LABEL="HEHC: AGE END OBESITY PROBLEM"               format=f2.
      TA171080   LABEL="HEHC: SPEECH IMPAIR BEFORE AGE 1"            format=f1.
      TA171081   LABEL="HEHC: SPEECH IMPAIR AGE 1"                   format=f1.
      TA171082   LABEL="HEHC: SPEECH IMPAIR AGE 2"                   format=f1.
      TA171083   LABEL="HEHC: SPEECH IMPAIR AGE 3"                   format=f1.
      TA171084   LABEL="HEHC: SPEECH IMPAIR AGE 4"                   format=f1.
      TA171085   LABEL="HEHC: SPEECH IMPAIR AGE 5 / KINDER"          format=f1.
      TA171086   LABEL="HEHC: SPEECH IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA171087   LABEL="HEHC: SPEECH IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA171088   LABEL="HEHC: SPEECH IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA171089   LABEL="HEHC: SPEECH IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA171090   LABEL="HEHC: SPEECH IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA171091   LABEL="HEHC: SPEECH IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA171092   LABEL="HEHC: SPEECH IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA171093   LABEL="HEHC: SPEECH IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA171094   LABEL="HEHC: SPEECH IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA171095   LABEL="HEHC: SPEECH IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA171096   LABEL="HEHC: SPEECH IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA171097   LABEL="HEHC: SPEECH IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA171098   LABEL="HEHC: SPEECH IMPAIR AGE 18+"                 format=f1.
      TA171099   LABEL="HEHC: AGE END SPEECH IMPAIR"                 format=f2.
      TA171100   LABEL="HEHC: VISION IMPAIR BEFORE AGE 1"            format=f1.
      TA171101   LABEL="HEHC: VISION IMPAIR AGE 1"                   format=f1.
      TA171102   LABEL="HEHC: VISION IMPAIR AGE 2"                   format=f1.
      TA171103   LABEL="HEHC: VISION IMPAIR AGE 3"                   format=f1.
      TA171104   LABEL="HEHC: VISION IMPAIR AGE 4"                   format=f1.
      TA171105   LABEL="HEHC: VISION IMPAIR AGE 5 / KINDER"          format=f1.
      TA171106   LABEL="HEHC: VISION IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA171107   LABEL="HEHC: VISION IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA171108   LABEL="HEHC: VISION IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA171109   LABEL="HEHC: VISION IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA171110   LABEL="HEHC: VISION IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA171111   LABEL="HEHC: VISION IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA171112   LABEL="HEHC: VISION IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA171113   LABEL="HEHC: VISION IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA171114   LABEL="HEHC: VISION IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA171115   LABEL="HEHC: VISION IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA171116   LABEL="HEHC: VISION IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA171117   LABEL="HEHC: VISION IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA171118   LABEL="HEHC: VISION IMPAIR AGE 18+"                 format=f1.
      TA171119   LABEL="HEHC: AGE END VISION IMPAIR"                 format=f2.
      TA171120   LABEL="HEHC: HEARING IMPAIR BEFORE AGE 1"           format=f1.
      TA171121   LABEL="HEHC: HEARING IMPAIR AGE 1"                  format=f1.
      TA171122   LABEL="HEHC: HEARING IMPAIR AGE 2"                  format=f1.
      TA171123   LABEL="HEHC: HEARING IMPAIR AGE 3"                  format=f1.
      TA171124   LABEL="HEHC: HEARING IMPAIR AGE 4"                  format=f1.
      TA171125   LABEL="HEHC: HEARING IMPAIR AGE 5 / KINDER"         format=f1.
      TA171126   LABEL="HEHC: HEARING IMPAIR AGE 6 / 1ST GRADE"      format=f1.
      TA171127   LABEL="HEHC: HEARING IMPAIR AGE 7 / 2ND GRADE"      format=f1.
      TA171128   LABEL="HEHC: HEARING IMPAIR AGE 8 / 3RD GRADE"      format=f1.
      TA171129   LABEL="HEHC: HEARING IMPAIR AGE 9 / 4TH GRADE"      format=f1.
      TA171130   LABEL="HEHC: HEARING IMPAIR AGE 10 / 5TH GRADE"     format=f1.
      TA171131   LABEL="HEHC: HEARING IMPAIR AGE 11 / 6TH GRADE"     format=f1.
      TA171132   LABEL="HEHC: HEARING IMPAIR AGE 12 / 7TH GRADE"     format=f1.
      TA171133   LABEL="HEHC: HEARING IMPAIR AGE 13 / 8TH GRADE"     format=f1.
      TA171134   LABEL="HEHC: HEARING IMPAIR AGE 14 / 9TH GRADE"     format=f1.
      TA171135   LABEL="HEHC: HEARING IMPAIR AGE 15 /10TH GRADE"     format=f1.
      TA171136   LABEL="HEHC: HEARING IMPAIR AGE 16 /11TH GRADE"     format=f1.
      TA171137   LABEL="HEHC: HEARING IMPAIR AGE 17 /12TH GRADE"     format=f1.
      TA171138   LABEL="HEHC: HEARING IMPAIR AGE 18+"                format=f1.
      TA171139   LABEL="HEHC: AGE END HEARING IMPAIR"                format=f2.
      TA171140   LABEL="HEHC: EAR PROBLEMS BEFORE AGE 1"             format=f1.
      TA171141   LABEL="HEHC: EAR PROBLEMS AGE 1"                    format=f1.
      TA171142   LABEL="HEHC: EAR PROBLEMS AGE 2"                    format=f1.
      TA171143   LABEL="HEHC: EAR PROBLEMS AGE 3"                    format=f1.
      TA171144   LABEL="HEHC: EAR PROBLEMS AGE 4"                    format=f1.
      TA171145   LABEL="HEHC: EAR PROBLEMS AGE 5 / KINDERGARTEN"     format=f1.
      TA171146   LABEL="HEHC: EAR PROBLEMS AGE 6 / 1ST GRADE"        format=f1.
      TA171147   LABEL="HEHC: EAR PROBLEMS AGE 7 / 2ND GRADE"        format=f1.
      TA171148   LABEL="HEHC: EAR PROBLEMS AGE 8 / 3RD GRADE"        format=f1.
      TA171149   LABEL="HEHC: EAR PROBLEMS AGE 9 / 4TH GRADE"        format=f1.
      TA171150   LABEL="HEHC: EAR PROBLEMS AGE 10 / 5TH GRADE"       format=f1.
      TA171151   LABEL="HEHC: EAR PROBLEMS AGE 11 / 6TH GRADE"       format=f1.
      TA171152   LABEL="HEHC: EAR PROBLEMS AGE 12 / 7TH GRADE"       format=f1.
      TA171153   LABEL="HEHC: EAR PROBLEMS AGE 13 / 8TH GRADE"       format=f1.
      TA171154   LABEL="HEHC: EAR PROBLEMS AGE 14 / 9TH GRADE"       format=f1.
      TA171155   LABEL="HEHC: EAR PROBLEMS AGE 15 / 10TH GRADE"      format=f1.
      TA171156   LABEL="HEHC: EAR PROBLEMS AGE 16 / 11TH GRADE"      format=f1.
      TA171157   LABEL="HEHC: EAR PROBLEMS AGE 17 / 12TH GRADE"      format=f1.
      TA171158   LABEL="HEHC: EAR PROBLEMS AGE 18+"                  format=f1.
      TA171159   LABEL="HEHC: AGE END EAR PROBLEMS"                  format=f2.
      TA171160   LABEL="HEHC: HEADACHES BEFORE AGE 1"                format=f1.
      TA171161   LABEL="HEHC: HEADACHES AGE 1"                       format=f1.
      TA171162   LABEL="HEHC: HEADACHES AGE 2"                       format=f1.
      TA171163   LABEL="HEHC: HEADACHES AGE 3"                       format=f1.
      TA171164   LABEL="HEHC: HEADACHES AGE 4"                       format=f1.
      TA171165   LABEL="HEHC: HEADACHES AGE 5 / KINDERGARTEN"        format=f1.
      TA171166   LABEL="HEHC: HEADACHES AGE 6 / 1ST GRADE"           format=f1.
      TA171167   LABEL="HEHC: HEADACHES AGE 7 / 2ND GRADE"           format=f1.
      TA171168   LABEL="HEHC: HEADACHES AGE 8 / 3RD GRADE"           format=f1.
      TA171169   LABEL="HEHC: HEADACHES AGE 9 / 4TH GRADE"           format=f1.
      TA171170   LABEL="HEHC: HEADACHES AGE 10 / 5TH GRADE"          format=f1.
      TA171171   LABEL="HEHC: HEADACHES AGE 11 / 6TH GRADE"          format=f1.
      TA171172   LABEL="HEHC: HEADACHES AGE 12 / 7TH GRADE"          format=f1.
      TA171173   LABEL="HEHC: HEADACHES AGE 13 / 8TH GRADE"          format=f1.
      TA171174   LABEL="HEHC: HEADACHES AGE 14 / 9TH GRADE"          format=f1.
      TA171175   LABEL="HEHC: HEADACHES AGE 15 / 10TH GRADE"         format=f1.
      TA171176   LABEL="HEHC: HEADACHES AGE 16 / 11TH GRADE"         format=f1.
      TA171177   LABEL="HEHC: HEADACHES AGE 17 / 12TH GRADE"         format=f1.
      TA171178   LABEL="HEHC: HEADACHES AGE 18+"                     format=f1.
      TA171179   LABEL="HEHC: AGE END HEADACHES"                     format=f2.
      TA171180   LABEL="HEHC: ORTHO IMPAIR BEFORE AGE 1"             format=f1.
      TA171181   LABEL="HEHC: ORTHO IMPAIR AGE 1"                    format=f1.
      TA171182   LABEL="HEHC: ORTHO IMPAIR AGE 2"                    format=f1.
      TA171183   LABEL="HEHC: ORTHO IMPAIR AGE 3"                    format=f1.
      TA171184   LABEL="HEHC: ORTHO IMPAIR AGE 4"                    format=f1.
      TA171185   LABEL="HEHC: ORTHO IMPAIR AGE 5 / KINDERGARTEN"     format=f1.
      TA171186   LABEL="HEHC: ORTHO IMPAIR AGE 6 / 1ST GRADE"        format=f1.
      TA171187   LABEL="HEHC: ORTHO IMPAIR AGE 7 / 2ND GRADE"        format=f1.
      TA171188   LABEL="HEHC: ORTHO IMPAIR AGE 8 / 3RD GRADE"        format=f1.
      TA171189   LABEL="HEHC: ORTHO IMPAIR AGE 9 / 4TH GRADE"        format=f1.
      TA171190   LABEL="HEHC: ORTHO IMPAIR AGE 10 / 5TH GRADE"       format=f1.
      TA171191   LABEL="HEHC: ORTHO IMPAIR AGE 11 / 6TH GRADE"       format=f1.
      TA171192   LABEL="HEHC: ORTHO IMPAIR AGE 12 / 7TH GRADE"       format=f1.
      TA171193   LABEL="HEHC: ORTHO IMPAIR AGE 13 / 8TH GRADE"       format=f1.
      TA171194   LABEL="HEHC: ORTHO IMPAIR AGE 14 / 9TH GRADE"       format=f1.
      TA171195   LABEL="HEHC: ORTHO IMPAIR AGE 15 / 10TH GRADE"      format=f1.
      TA171196   LABEL="HEHC: ORTHO IMPAIR AGE 16 / 11TH GRADE"      format=f1.
      TA171197   LABEL="HEHC: ORTHO IMPAIR AGE 17 / 12TH GRADE"      format=f1.
      TA171198   LABEL="HEHC: ORTHO IMPAIR AGE 18+"                  format=f1.
      TA171199   LABEL="HEHC: AGE END ORTHO IMPAIR"                  format=f2.
      TA171200   LABEL="HEHC: CONCUSSION BEFORE AGE 1"               format=f1.
      TA171201   LABEL="HEHC: CONCUSSION AGE 1"                      format=f1.
      TA171202   LABEL="HEHC: CONCUSSION AGE 2"                      format=f1.
      TA171203   LABEL="HEHC: CONCUSSION AGE 3"                      format=f1.
      TA171204   LABEL="HEHC: CONCUSSION AGE 4"                      format=f1.
      TA171205   LABEL="HEHC: CONCUSSION AGE 5 / KINDERGARTEN"       format=f1.
      TA171206   LABEL="HEHC: CONCUSSION AGE 6 / 1ST GRADE"          format=f1.
      TA171207   LABEL="HEHC: CONCUSSION AGE 7 / 2ND GRADE"          format=f1.
      TA171208   LABEL="HEHC: CONCUSSION AGE 8 / 3RD GRADE"          format=f1.
      TA171209   LABEL="HEHC: CONCUSSION AGE 9 / 4TH GRADE"          format=f1.
      TA171210   LABEL="HEHC: CONCUSSION AGE 10 / 5TH GRADE"         format=f1.
      TA171211   LABEL="HEHC: CONCUSSION AGE 11 / 6TH GRADE"         format=f1.
      TA171212   LABEL="HEHC: CONCUSSION AGE 12 / 7TH GRADE"         format=f1.
      TA171213   LABEL="HEHC: CONCUSSION AGE 13 / 8TH GRADE"         format=f1.
      TA171214   LABEL="HEHC: CONCUSSION AGE 14 / 9TH GRADE"         format=f1.
      TA171215   LABEL="HEHC: CONCUSSION AGE 15 / 10TH GRADE"        format=f1.
      TA171216   LABEL="HEHC: CONCUSSION AGE 16 / 11TH GRADE"        format=f1.
      TA171217   LABEL="HEHC: CONCUSSION AGE 17 / 12TH GRADE"        format=f1.
      TA171218   LABEL="HEHC: CONCUSSION AGE 18+"                    format=f1.
      TA171219   LABEL="HEHC: AGE END CONCUSSION"                    format=f2.
      TA171220   LABEL="HEHC: SERIOUS INJURY BEFORE AGE 1"           format=f1.
      TA171221   LABEL="HEHC: SERIOUS INJURY AGE 1"                  format=f1.
      TA171222   LABEL="HEHC: SERIOUS INJURY AGE 2"                  format=f1.
      TA171223   LABEL="HEHC: SERIOUS INJURY AGE 3"                  format=f1.
      TA171224   LABEL="HEHC: SERIOUS INJURY AGE 4"                  format=f1.
      TA171225   LABEL="HEHC: SERIOUS INJURY AGE 5 / KINDER"         format=f1.
      TA171226   LABEL="HEHC: SERIOUS INJURY AGE 6 / 1ST GRADE"      format=f1.
      TA171227   LABEL="HEHC: SERIOUS INJURY AGE 7 / 2ND GRADE"      format=f1.
      TA171228   LABEL="HEHC: SERIOUS INJURY AGE 8 / 3RD GRADE"      format=f1.
      TA171229   LABEL="HEHC: SERIOUS INJURY AGE 9 / 4TH GRADE"      format=f1.
      TA171230   LABEL="HEHC: SERIOUS INJURY AGE 10 / 5TH GRADE"     format=f1.
      TA171231   LABEL="HEHC: SERIOUS INJURY AGE 11 / 6TH GRADE"     format=f1.
      TA171232   LABEL="HEHC: SERIOUS INJURY AGE 12 / 7TH GRADE"     format=f1.
      TA171233   LABEL="HEHC: SERIOUS INJURY AGE 13 / 8TH GRADE"     format=f1.
      TA171234   LABEL="HEHC: SERIOUS INJURY AGE 14 / 9TH GRADE"     format=f1.
      TA171235   LABEL="HEHC: SERIOUS INJURY AGE 15 /10TH GRADE"     format=f1.
      TA171236   LABEL="HEHC: SERIOUS INJURY AGE 16 /11TH GRADE"     format=f1.
      TA171237   LABEL="HEHC: SERIOUS INJURY AGE 17 /12TH GRADE"     format=f1.
      TA171238   LABEL="HEHC: SERIOUS INJURY AGE 18+"                format=f1.
      TA171239   LABEL="HEHC: AGE END SERIOUS INJURY"                format=f2.
      TA171240   LABEL="HEHC: OTR CHRONIC COND B4 AGE 1"             format=f1.
      TA171241   LABEL="HEHC: OTR CHRONIC COND AGE 1"                format=f1.
      TA171242   LABEL="HEHC: OTR CHRONIC COND AGE 2"                format=f1.
      TA171243   LABEL="HEHC: OTR CHRONIC COND AGE 3"                format=f1.
      TA171244   LABEL="HEHC: OTR CHRONIC COND AGE 4"                format=f1.
      TA171245   LABEL="HEHC: OTR CHRONIC COND AGE 5/KINDER"         format=f1.
      TA171246   LABEL="HEHC: OTR CHRONIC COND AGE 6/1ST GR"         format=f1.
      TA171247   LABEL="HEHC: OTR CHRONIC COND AGE 7/2ND GR"         format=f1.
      TA171248   LABEL="HEHC: OTR CHRONIC COND AGE 8/3RD GR"         format=f1.
      TA171249   LABEL="HEHC: OTR CHRONIC COND AGE 9/4TH GR"         format=f1.
      TA171250   LABEL="HEHC: OTR CHRONIC COND AGE 10/5TH GR"        format=f1.
      TA171251   LABEL="HEHC: OTR CHRONIC COND AGE 11/6TH GR"        format=f1.
      TA171252   LABEL="HEHC: OTR CHRONIC COND AGE 12/7TH GR"        format=f1.
      TA171253   LABEL="HEHC: OTR CHRONIC COND AGE 13/8TH GR"        format=f1.
      TA171254   LABEL="HEHC: OTR CHRONIC COND AGE 14/9TH GR"        format=f1.
      TA171255   LABEL="HEHC: OTR CHRONIC COND AGE 15/10TH GR"       format=f1.
      TA171256   LABEL="HEHC: OTR CHRONIC COND AGE 16/11TH GR"       format=f1.
      TA171257   LABEL="HEHC: OTR CHRONIC COND AGE 17/12TH GR"       format=f1.
      TA171258   LABEL="HEHC: OTR CHRONIC COND AGE 18+"              format=f1.
      TA171259   LABEL="HEHC: AGE END OTR CHRONIC CONDITION"         format=f2.
      TA171260   LABEL="HEHC: OTR PHYS PROB BEFORE AGE 1"            format=f1.
      TA171261   LABEL="HEHC: OTR PHYS PROB AGE 1"                   format=f1.
      TA171262   LABEL="HEHC: OTR PHYS PROB AGE 2"                   format=f1.
      TA171263   LABEL="HEHC: OTR PHYS PROB AGE 3"                   format=f1.
      TA171264   LABEL="HEHC: OTR PHYS PROB AGE 4"                   format=f1.
      TA171265   LABEL="HEHC: OTR PHYS PROB AGE 5 / KINDER"          format=f1.
      TA171266   LABEL="HEHC: OTR PHYS PROB AGE 6 / 1ST GRADE"       format=f1.
      TA171267   LABEL="HEHC: OTR PHYS PROB AGE 7 / 2ND GRADE"       format=f1.
      TA171268   LABEL="HEHC: OTR PHYS PROB AGE 8 / 3RD GRADE"       format=f1.
      TA171269   LABEL="HEHC: OTR PHYS PROB AGE 9 / 4TH GRADE"       format=f1.
      TA171270   LABEL="HEHC: OTR PHYS PROB AGE 10 / 5TH GRADE"      format=f1.
      TA171271   LABEL="HEHC: OTR PHYS PROB AGE 11 / 6TH GRADE"      format=f1.
      TA171272   LABEL="HEHC: OTR PHYS PROB AGE 12 / 7TH GRADE"      format=f1.
      TA171273   LABEL="HEHC: OTR PHYS PROB AGE 13 / 8TH GRADE"      format=f1.
      TA171274   LABEL="HEHC: OTR PHYS PROB AGE 14 / 9TH GRADE"      format=f1.
      TA171275   LABEL="HEHC: OTR PHYS PROB AGE 15 / 10TH GRADE"     format=f1.
      TA171276   LABEL="HEHC: OTR PHYS PROB AGE 16 / 11TH GRADE"     format=f1.
      TA171277   LABEL="HEHC: OTR PHYS PROB AGE 17 / 12TH GRADE"     format=f1.
      TA171278   LABEL="HEHC: OTR PHYS PROB AGE 18+"                 format=f1.
      TA171279   LABEL="HEHC: OTR PHYS PROB AGE END"                 format=f2.
      TA171280   LABEL="H20CKPT WTR PHYS CONDITION AGE 5-10"         format=f1.
      TA171281   LABEL="H20A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA171282   LABEL="H20B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA171283   LABEL="H20C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA171284   LABEL="H20D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA171285   LABEL="H21CKPT WTR PHYS CONDITION AGE 11-13"        format=f1.
      TA171286   LABEL="H21A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA171287   LABEL="H21B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA171288   LABEL="H21C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA171289   LABEL="H21D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA171290   LABEL="H22CKPT WTR PHYS CONDITION AGE 14-17"        format=f1.
      TA171291   LABEL="H22A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA171292   LABEL="H22B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA171293   LABEL="H22C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA171294   LABEL="H22D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA171295   LABEL="H24 WTR DEPRESSION BEFORE AGE 18"            format=f1.
      TA171296   LABEL="H24 WTR ANXIETY BEFORE AGE 18"               format=f1.
      TA171297   LABEL="H24 WTR ADD/ADHD BEFORE AGE 18"              format=f1.
      TA171298   LABEL="H24 WTR OTR LEARN DISABILITY B4 AGE 18"      format=f1.
      TA171299   LABEL="H24 WTR AUTISM DISORDER BEFORE AGE 18"       format=f1.
      TA171300   LABEL="H24 WTR OTR DEVELOP DELAY B4 AGE 18"         format=f1.
      TA171301   LABEL="H24 WTR CONDUCT PROBLEM BEFORE AGE 18"       format=f1.
      TA171302   LABEL="H24 WTR ALCOHOL PROBLEM BEFORE AGE 18"       format=f1.
      TA171303   LABEL="H24 WTR DRUG PROBLEM BEFORE AGE 18"          format=f1.
      TA171304   LABEL="H24 WTR OTR PSYCH PROB BEFORE AGE 18"        format=f1.
      TA171305   LABEL="HEHC: LEARNING DISORDER BEFORE AGE 1"        format=f1.
      TA171306   LABEL="HEHC: LEARNING DISORDER AGE 1"               format=f1.
      TA171307   LABEL="HEHC: LEARNING DISORDER AGE 2"               format=f1.
      TA171308   LABEL="HEHC: LEARNING DISORDER AGE 3"               format=f1.
      TA171309   LABEL="HEHC: LEARNING DISORDER AGE 4"               format=f1.
      TA171310   LABEL="HEHC: LEARNING DISORDER AGE 5 / KINDER"      format=f1.
      TA171311   LABEL="HEHC: LEARNING DISORDER AGE 6 / 1ST GR"      format=f1.
      TA171312   LABEL="HEHC: LEARNING DISORDER AGE 7 / 2ND GR"      format=f1.
      TA171313   LABEL="HEHC: LEARNING DISORDER AGE 8 / 3RD GR"      format=f1.
      TA171314   LABEL="HEHC: LEARNING DISORDER AGE 9 / 4TH GR"      format=f1.
      TA171315   LABEL="HEHC: LEARNING DISORDER AGE 10 / 5TH GR"     format=f1.
      TA171316   LABEL="HEHC: LEARNING DISORDER AGE 11 / 6TH GR"     format=f1.
      TA171317   LABEL="HEHC: LEARNING DISORDER AGE 12 / 7TH GR"     format=f1.
      TA171318   LABEL="HEHC: LEARNING DISORDER AGE 13 / 8TH GR"     format=f1.
      TA171319   LABEL="HEHC: LEARNING DISORDER AGE 14 / 9TH GR"     format=f1.
      TA171320   LABEL="HEHC: LEARNING DISORDER AGE 15 /10TH GR"     format=f1.
      TA171321   LABEL="HEHC: LEARNING DISORDER AGE 16 /11TH GR"     format=f1.
      TA171322   LABEL="HEHC: LEARNING DISORDER AGE 17 /12TH GR"     format=f1.
      TA171323   LABEL="HEHC: LEARNING DISORDER AGE 18+"             format=f1.
      TA171324   LABEL="HEHC: AGE END LEARNING DISORDER"             format=f2.
      TA171325   LABEL="HEHC: DEPRESSION BEFORE AGE 1"               format=f1.
      TA171326   LABEL="HEHC: DEPRESSION AGE 1"                      format=f1.
      TA171327   LABEL="HEHC: DEPRESSION AGE 2"                      format=f1.
      TA171328   LABEL="HEHC: DEPRESSION AGE 3"                      format=f1.
      TA171329   LABEL="HEHC: DEPRESSION AGE 4"                      format=f1.
      TA171330   LABEL="HEHC: DEPRESSION AGE 5 / KINDERGARTEN"       format=f1.
      TA171331   LABEL="HEHC: DEPRESSION AGE 6 / 1ST GRADE"          format=f1.
      TA171332   LABEL="HEHC: DEPRESSION AGE 7 / 2ND GRADE"          format=f1.
      TA171333   LABEL="HEHC: DEPRESSION AGE 8 / 3RD GRADE"          format=f1.
      TA171334   LABEL="HEHC: DEPRESSION AGE 9 / 4TH GRADE"          format=f1.
      TA171335   LABEL="HEHC: DEPRESSION AGE 10 / 5TH GRADE"         format=f1.
      TA171336   LABEL="HEHC: DEPRESSION AGE 11 / 6TH GRADE"         format=f1.
      TA171337   LABEL="HEHC: DEPRESSION AGE 12 / 7TH GRADE"         format=f1.
      TA171338   LABEL="HEHC: DEPRESSION AGE 13 / 8TH GRADE"         format=f1.
      TA171339   LABEL="HEHC: DEPRESSION AGE 14 / 9TH GRADE"         format=f1.
      TA171340   LABEL="HEHC: DEPRESSION AGE 15 / 10TH GRADE"        format=f1.
      TA171341   LABEL="HEHC: DEPRESSION AGE 16 / 11TH GRADE"        format=f1.
      TA171342   LABEL="HEHC: DEPRESSION AGE 17 / 12TH GRADE"        format=f1.
      TA171343   LABEL="HEHC: DEPRESSION AGE 18+"                    format=f1.
      TA171344   LABEL="HEHC: AGE END DEPRESSION"                    format=f2.
      TA171345   LABEL="HEHC: BIPOLAR DISORDER BEFORE AGE 1"         format=f1.
      TA171346   LABEL="HEHC: BIPOLAR DISORDER AGE 1"                format=f1.
      TA171347   LABEL="HEHC: BIPOLAR DISORDER AGE 2"                format=f1.
      TA171348   LABEL="HEHC: BIPOLAR DISORDER AGE 3"                format=f1.
      TA171349   LABEL="HEHC: BIPOLAR DISORDER AGE 4"                format=f1.
      TA171350   LABEL="HEHC: BIPOLAR DISORDER AGE 5 / KINDER"       format=f1.
      TA171351   LABEL="HEHC: BIPOLAR DISORDER AGE 6 / 1ST GR"       format=f1.
      TA171352   LABEL="HEHC: BIPOLAR DISORDER AGE 7 / 2ND GR"       format=f1.
      TA171353   LABEL="HEHC: BIPOLAR DISORDER AGE 8 / 3RD GR"       format=f1.
      TA171354   LABEL="HEHC: BIPOLAR DISORDER AGE 9 / 4TH GR"       format=f1.
      TA171355   LABEL="HEHC: BIPOLAR DISORDER AGE 10 / 5TH GR"      format=f1.
      TA171356   LABEL="HEHC: BIPOLAR DISORDER AGE 11 / 6TH GR"      format=f1.
      TA171357   LABEL="HEHC: BIPOLAR DISORDER AGE 12 / 7TH GR"      format=f1.
      TA171358   LABEL="HEHC: BIPOLAR DISORDER AGE 13 / 8TH GR"      format=f1.
      TA171359   LABEL="HEHC: BIPOLAR DISORDER AGE 14 / 9TH GR"      format=f1.
      TA171360   LABEL="HEHC: BIPOLAR DISORDER AGE 15 / 10TH GR"     format=f1.
      TA171361   LABEL="HEHC: BIPOLAR DISORDER AGE 16 / 11TH GR"     format=f1.
      TA171362   LABEL="HEHC: BIPOLAR DISORDER AGE 17 / 12TH GR"     format=f1.
      TA171363   LABEL="HEHC: BIPOLAR DISORDER AGE 18+"              format=f1.
      TA171364   LABEL="HEHC: AGE END BIPOLAR DISORDER"              format=f2.
      TA171365   LABEL="HEHC: SCHIZOPHRENIA BEFORE AGE 1"            format=f1.
      TA171366   LABEL="HEHC: SCHIZOPHRENIA AGE 1"                   format=f1.
      TA171367   LABEL="HEHC: SCHIZOPHRENIA AGE 2"                   format=f1.
      TA171368   LABEL="HEHC: SCHIZOPHRENIA AGE 3"                   format=f1.
      TA171369   LABEL="HEHC: SCHIZOPHRENIA AGE 4"                   format=f1.
      TA171370   LABEL="HEHC: SCHIZOPHRENIA AGE 5 / KINDER"          format=f1.
      TA171371   LABEL="HEHC: SCHIZOPHRENIA AGE 6 / 1ST GRADE"       format=f1.
      TA171372   LABEL="HEHC: SCHIZOPHRENIA AGE 7 / 2ND GRADE"       format=f1.
      TA171373   LABEL="HEHC: SCHIZOPHRENIA AGE 8 / 3RD GRADE"       format=f1.
      TA171374   LABEL="HEHC: SCHIZOPHRENIA AGE 9 / 4TH GRADE"       format=f1.
      TA171375   LABEL="HEHC: SCHIZOPHRENIA AGE 10 / 5TH GRADE"      format=f1.
      TA171376   LABEL="HEHC: SCHIZOPHRENIA AGE 11 / 6TH GRADE"      format=f1.
      TA171377   LABEL="HEHC: SCHIZOPHRENIA AGE 12 / 7TH GRADE"      format=f1.
      TA171378   LABEL="HEHC: SCHIZOPHRENIA AGE 13 / 8TH GRADE"      format=f1.
      TA171379   LABEL="HEHC: SCHIZOPHRENIA AGE 14 / 9TH GRADE"      format=f1.
      TA171380   LABEL="HEHC: SCHIZOPHRENIA AGE 15 / 10TH GRADE"     format=f1.
      TA171381   LABEL="HEHC: SCHIZOPHRENIA AGE 16 / 11TH GRADE"     format=f1.
      TA171382   LABEL="HEHC: SCHIZOPHRENIA AGE 17 / 12TH GRADE"     format=f1.
      TA171383   LABEL="HEHC: SCHIZOPHRENIA AGE 18+"                 format=f1.
      TA171384   LABEL="HEHC: AGE END SCHIZOPHRENIA"                 format=f2.
      TA171385   LABEL="HEHC: ANXIETY BEFORE AGE 1"                  format=f1.
      TA171386   LABEL="HEHC: ANXIETY AGE 1"                         format=f1.
      TA171387   LABEL="HEHC: ANXIETY AGE 2"                         format=f1.
      TA171388   LABEL="HEHC: ANXIETY AGE 3"                         format=f1.
      TA171389   LABEL="HEHC: ANXIETY AGE 4"                         format=f1.
      TA171390   LABEL="HEHC: ANXIETY AGE 5 / KINDERGARTEN"          format=f1.
      TA171391   LABEL="HEHC: ANXIETY AGE 6 / 1ST GRADE"             format=f1.
      TA171392   LABEL="HEHC: ANXIETY AGE 7 / 2ND GRADE"             format=f1.
      TA171393   LABEL="HEHC: ANXIETY AGE 8 / 3RD GRADE"             format=f1.
      TA171394   LABEL="HEHC: ANXIETY AGE 9 / 4TH GRADE"             format=f1.
      TA171395   LABEL="HEHC: ANXIETY AGE 10 / 5TH GRADE"            format=f1.
      TA171396   LABEL="HEHC: ANXIETY AGE 11 / 6TH GRADE"            format=f1.
      TA171397   LABEL="HEHC: ANXIETY AGE 12 / 7TH GRADE"            format=f1.
      TA171398   LABEL="HEHC: ANXIETY AGE 13 / 8TH GRADE"            format=f1.
      TA171399   LABEL="HEHC: ANXIETY AGE 14 / 9TH GRADE"            format=f1.
      TA171400   LABEL="HEHC: ANXIETY AGE 15 / 10TH GRADE"           format=f1.
      TA171401   LABEL="HEHC: ANXIETY AGE 16 / 11TH GRADE"           format=f1.
      TA171402   LABEL="HEHC: ANXIETY AGE 17 / 12TH GRADE"           format=f1.
      TA171403   LABEL="HEHC: ANXIETY AGE 18+"                       format=f1.
      TA171404   LABEL="HEHC: AGE END ANXIETY"                       format=f2.
      TA171405   LABEL="HEHC: PHOBIA BEFORE AGE 1"                   format=f1.
      TA171406   LABEL="HEHC: PHOBIA AGE 1"                          format=f1.
      TA171407   LABEL="HEHC: PHOBIA AGE 2"                          format=f1.
      TA171408   LABEL="HEHC: PHOBIA AGE 3"                          format=f1.
      TA171409   LABEL="HEHC: PHOBIA AGE 4"                          format=f1.
      TA171410   LABEL="HEHC: PHOBIA AGE 5 / KINDERGARTEN"           format=f1.
      TA171411   LABEL="HEHC: PHOBIA AGE 6 / 1ST GRADE"              format=f1.
      TA171412   LABEL="HEHC: PHOBIA AGE 7 / 2ND GRADE"              format=f1.
      TA171413   LABEL="HEHC: PHOBIA AGE 8 / 3RD GRADE"              format=f1.
      TA171414   LABEL="HEHC: PHOBIA AGE 9 / 4TH GRADE"              format=f1.
      TA171415   LABEL="HEHC: PHOBIA AGE 10 / 5TH GRADE"             format=f1.
      TA171416   LABEL="HEHC: PHOBIA AGE 11 / 6TH GRADE"             format=f1.
      TA171417   LABEL="HEHC: PHOBIA AGE 12 / 7TH GRADE"             format=f1.
      TA171418   LABEL="HEHC: PHOBIA AGE 13 / 8TH GRADE"             format=f1.
      TA171419   LABEL="HEHC: PHOBIA AGE 14 / 9TH GRADE"             format=f1.
      TA171420   LABEL="HEHC: PHOBIA AGE 15 / 10TH GRADE"            format=f1.
      TA171421   LABEL="HEHC: PHOBIA AGE 16 / 11TH GRADE"            format=f1.
      TA171422   LABEL="HEHC: PHOBIA AGE 17 / 12TH GRADE"            format=f1.
      TA171423   LABEL="HEHC: PHOBIA AGE 18+"                        format=f1.
      TA171424   LABEL="HEHC: AGE END PHOBIA"                        format=f2.
      TA171425   LABEL="HEHC: ALCOHOL PROBLEM BEFORE AGE 1"          format=f1.
      TA171426   LABEL="HEHC: ALCOHOL PROBLEM AGE 1"                 format=f1.
      TA171427   LABEL="HEHC: ALCOHOL PROBLEM AGE 2"                 format=f1.
      TA171428   LABEL="HEHC: ALCOHOL PROBLEM AGE 3"                 format=f1.
      TA171429   LABEL="HEHC: ALCOHOL PROBLEM AGE 4"                 format=f1.
      TA171430   LABEL="HEHC: ALCOHOL PROBLEM AGE 5 / KINDER"        format=f1.
      TA171431   LABEL="HEHC: ALCOHOL PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA171432   LABEL="HEHC: ALCOHOL PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA171433   LABEL="HEHC: ALCOHOL PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA171434   LABEL="HEHC: ALCOHOL PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA171435   LABEL="HEHC: ALCOHOL PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA171436   LABEL="HEHC: ALCOHOL PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA171437   LABEL="HEHC: ALCOHOL PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA171438   LABEL="HEHC: ALCOHOL PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA171439   LABEL="HEHC: ALCOHOL PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA171440   LABEL="HEHC: ALCOHOL PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA171441   LABEL="HEHC: ALCOHOL PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA171442   LABEL="HEHC: ALCOHOL PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA171443   LABEL="HEHC: ALCOHOL PROBLEM AGE 18+"               format=f1.
      TA171444   LABEL="HEHC: AGE END ALCOHOL PROBLEM"               format=f2.
      TA171445   LABEL="HEHC: DRUG PROBLEM BEFORE AGE 1"             format=f1.
      TA171446   LABEL="HEHC: DRUG PROBLEM AGE 1"                    format=f1.
      TA171447   LABEL="HEHC: DRUG PROBLEM AGE 2"                    format=f1.
      TA171448   LABEL="HEHC: DRUG PROBLEM AGE 3"                    format=f1.
      TA171449   LABEL="HEHC: DRUG PROBLEM AGE 4"                    format=f1.
      TA171450   LABEL="HEHC: DRUG PROBLEM AGE 5 / KINDERGARTEN"     format=f1.
      TA171451   LABEL="HEHC: DRUG PROBLEM AGE 6 / 1ST GRADE"        format=f1.
      TA171452   LABEL="HEHC: DRUG PROBLEM AGE 7 / 2ND GRADE"        format=f1.
      TA171453   LABEL="HEHC: DRUG PROBLEM AGE 8 / 3RD GRADE"        format=f1.
      TA171454   LABEL="HEHC: DRUG PROBLEM AGE 9 / 4TH GRADE"        format=f1.
      TA171455   LABEL="HEHC: DRUG PROBLEM AGE 10 / 5TH GRADE"       format=f1.
      TA171456   LABEL="HEHC: DRUG PROBLEM AGE 11 / 6TH GRADE"       format=f1.
      TA171457   LABEL="HEHC: DRUG PROBLEM AGE 12 / 7TH GRADE"       format=f1.
      TA171458   LABEL="HEHC: DRUG PROBLEM AGE 13 / 8TH GRADE"       format=f1.
      TA171459   LABEL="HEHC: DRUG PROBLEM AGE 14 / 9TH GRADE"       format=f1.
      TA171460   LABEL="HEHC: DRUG PROBLEM AGE 15 / 10TH GRADE"      format=f1.
      TA171461   LABEL="HEHC: DRUG PROBLEM AGE 16 / 11TH GRADE"      format=f1.
      TA171462   LABEL="HEHC: DRUG PROBLEM AGE 17 / 12TH GRADE"      format=f1.
      TA171463   LABEL="HEHC: DRUG PROBLEM AGE 18+"                  format=f1.
      TA171464   LABEL="HEHC: AGE END DRUG PROBLEM"                  format=f2.
      TA171465   LABEL="HEHC: OCD BEFORE AGE 1"                      format=f1.
      TA171466   LABEL="HEHC: OCD AGE 1"                             format=f1.
      TA171467   LABEL="HEHC: OCD AGE 2"                             format=f1.
      TA171468   LABEL="HEHC: OCD AGE 3"                             format=f1.
      TA171469   LABEL="HEHC: OCD AGE 4"                             format=f1.
      TA171470   LABEL="HEHC: OCD AGE 5 / KINDERGARTEN"              format=f1.
      TA171471   LABEL="HEHC: OCD AGE 6 / 1ST GRADE"                 format=f1.
      TA171472   LABEL="HEHC: OCD AGE 7 / 2ND GRADE"                 format=f1.
      TA171473   LABEL="HEHC: OCD AGE 8 / 3RD GRADE"                 format=f1.
      TA171474   LABEL="HEHC: OCD AGE 9 / 4TH GRADE"                 format=f1.
      TA171475   LABEL="HEHC: OCD AGE 10 / 5TH GRADE"                format=f1.
      TA171476   LABEL="HEHC: OCD AGE 11 / 6TH GRADE"                format=f1.
      TA171477   LABEL="HEHC: OCD AGE 12 / 7TH GRADE"                format=f1.
      TA171478   LABEL="HEHC: OCD AGE 13 / 8TH GRADE"                format=f1.
      TA171479   LABEL="HEHC: OCD AGE 14 / 9TH GRADE"                format=f1.
      TA171480   LABEL="HEHC: OCD AGE 15 / 10TH GRADE"               format=f1.
      TA171481   LABEL="HEHC: OCD AGE 16 / 11TH GRADE"               format=f1.
      TA171482   LABEL="HEHC: OCD AGE 17 / 12TH GRADE"               format=f1.
      TA171483   LABEL="HEHC: OCD AGE 18+"                           format=f1.
      TA171484   LABEL="HEHC: AGE END OCD"                           format=f2.
      TA171485   LABEL="HEHC: ADD/ADHD BEFORE AGE 1"                 format=f1.
      TA171486   LABEL="HEHC: ADD/ADHD AGE 1"                        format=f1.
      TA171487   LABEL="HEHC: ADD/ADHD AGE 2"                        format=f1.
      TA171488   LABEL="HEHC: ADD/ADHD AGE 3"                        format=f1.
      TA171489   LABEL="HEHC: ADD/ADHD AGE 4"                        format=f1.
      TA171490   LABEL="HEHC: ADD/ADHD AGE 5 / KINDERGARTEN"         format=f1.
      TA171491   LABEL="HEHC: ADD/ADHD AGE 6 / 1ST GRADE"            format=f1.
      TA171492   LABEL="HEHC: ADD/ADHD AGE 7 / 2ND GRADE"            format=f1.
      TA171493   LABEL="HEHC: ADD/ADHD AGE 8 / 3RD GRADE"            format=f1.
      TA171494   LABEL="HEHC: ADD/ADHD AGE 9 / 4TH GRADE"            format=f1.
      TA171495   LABEL="HEHC: ADD/ADHD AGE 10 / 5TH GRADE"           format=f1.
      TA171496   LABEL="HEHC: ADD/ADHD AGE 11 / 6TH GRADE"           format=f1.
      TA171497   LABEL="HEHC: ADD/ADHD AGE 12 / 7TH GRADE"           format=f1.
      TA171498   LABEL="HEHC: ADD/ADHD AGE 13 / 8TH GRADE"           format=f1.
      TA171499   LABEL="HEHC: ADD/ADHD AGE 14 / 9TH GRADE"           format=f1.
      TA171500   LABEL="HEHC: ADD/ADHD AGE 15 / 10TH GRADE"          format=f1.
      TA171501   LABEL="HEHC: ADD/ADHD AGE 16 / 11TH GRADE"          format=f1.
      TA171502   LABEL="HEHC: ADD/ADHD AGE 17 / 12TH GRADE"          format=f1.
      TA171503   LABEL="HEHC: ADD/ADHD AGE 18+"                      format=f1.
      TA171504   LABEL="HEHC: AGE END ADD/ADHD"                      format=f2.
      TA171505   LABEL="HEHC: PTSD BEFORE AGE 1"                     format=f1.
      TA171506   LABEL="HEHC: PTSD AGE 1"                            format=f1.
      TA171507   LABEL="HEHC: PTSD AGE 2"                            format=f1.
      TA171508   LABEL="HEHC: PTSD AGE 3"                            format=f1.
      TA171509   LABEL="HEHC: PTSD AGE 4"                            format=f1.
      TA171510   LABEL="HEHC: PTSD AGE 5 / KINDERGARTEN"             format=f1.
      TA171511   LABEL="HEHC: PTSD AGE 6 / 1ST GRADE"                format=f1.
      TA171512   LABEL="HEHC: PTSD AGE 7 / 2ND GRADE"                format=f1.
      TA171513   LABEL="HEHC: PTSD AGE 8 / 3RD GRADE"                format=f1.
      TA171514   LABEL="HEHC: PTSD AGE 9 / 4TH GRADE"                format=f1.
      TA171515   LABEL="HEHC: PTSD AGE 10 / 5TH GRADE"               format=f1.
      TA171516   LABEL="HEHC: PTSD AGE 11 / 6TH GRADE"               format=f1.
      TA171517   LABEL="HEHC: PTSD AGE 12 / 7TH GRADE"               format=f1.
      TA171518   LABEL="HEHC: PTSD AGE 13 / 8TH GRADE"               format=f1.
      TA171519   LABEL="HEHC: PTSD AGE 14 / 9TH GRADE"               format=f1.
      TA171520   LABEL="HEHC: PTSD AGE 15 / 10TH GRADE"              format=f1.
      TA171521   LABEL="HEHC: PTSD AGE 16 / 11TH GRADE"              format=f1.
      TA171522   LABEL="HEHC: PTSD AGE 17 / 12TH GRADE"              format=f1.
      TA171523   LABEL="HEHC: PTSD AGE 18+"                          format=f1.
      TA171524   LABEL="HEHC: AGE END PTSD"                          format=f2.
      TA171525   LABEL="HEHC: OTR LEARN DISABILITY BEFORE AGE 1"     format=f1.
      TA171526   LABEL="HEHC: OTR LEARN DISABILITY AGE 1"            format=f1.
      TA171527   LABEL="HEHC: OTR LEARN DISABILITY AGE 2"            format=f1.
      TA171528   LABEL="HEHC: OTR LEARN DISABILITY AGE 3"            format=f1.
      TA171529   LABEL="HEHC: OTR LEARN DISABILITY AGE 4"            format=f1.
      TA171530   LABEL="HEHC: OTR LEARN DISABILITY AGE 5/KINDER"     format=f1.
      TA171531   LABEL="HEHC: OTR LEARN DISABILITY AGE 6/1ST GR"     format=f1.
      TA171532   LABEL="HEHC: OTR LEARN DISABILITY AGE 7/2ND GR"     format=f1.
      TA171533   LABEL="HEHC: OTR LEARN DISABILITY AGE 8/3RD GR"     format=f1.
      TA171534   LABEL="HEHC: OTR LEARN DISABILITY AGE 9/4TH GR"     format=f1.
      TA171535   LABEL="HEHC: OTR LEARN DISABIL AGE 10/5TH GR"       format=f1.
      TA171536   LABEL="HEHC: OTR LEARN DISABIL AGE 11/6TH GR"       format=f1.
      TA171537   LABEL="HEHC: OTR LEARN DISABIL AGE 12/7TH GR"       format=f1.
      TA171538   LABEL="HEHC: OTR LEARN DISABIL AGE 13/8TH GR"       format=f1.
      TA171539   LABEL="HEHC: OTR LEARN DISABIL AGE 14/9TH GR"       format=f1.
      TA171540   LABEL="HEHC: OTR LEARN DISABIL AGE 15/10TH GR"      format=f1.
      TA171541   LABEL="HEHC: OTR LEARN DISABIL AGE 16/11TH GR"      format=f1.
      TA171542   LABEL="HEHC: OTR LEARN DISABIL AGE 17/12TH GR"      format=f1.
      TA171543   LABEL="HEHC: OTR LEARN DISABILITY AGE 18+"          format=f1.
      TA171544   LABEL="HEHC: AGE END OTR LEARN DISABILITY"          format=f2.
      TA171545   LABEL="HEHC: AUTISM DISORDER BEFORE AGE 1"          format=f1.
      TA171546   LABEL="HEHC: AUTISM DISORDER AGE 1"                 format=f1.
      TA171547   LABEL="HEHC: AUTISM DISORDER AGE 2"                 format=f1.
      TA171548   LABEL="HEHC: AUTISM DISORDER AGE 3"                 format=f1.
      TA171549   LABEL="HEHC: AUTISM DISORDER AGE 4"                 format=f1.
      TA171550   LABEL="HEHC: AUTISM DISORDER AGE 5 / KINDER"        format=f1.
      TA171551   LABEL="HEHC: AUTISM DISORDER AGE 6 / 1ST GR"        format=f1.
      TA171552   LABEL="HEHC: AUTISM DISORDER AGE 7 / 2ND GR"        format=f1.
      TA171553   LABEL="HEHC: AUTISM DISORDER AGE 8 / 3RD GR"        format=f1.
      TA171554   LABEL="HEHC: AUTISM DISORDER AGE 9 / 4TH GR"        format=f1.
      TA171555   LABEL="HEHC: AUTISM DISORDER AGE 10 / 5TH GR"       format=f1.
      TA171556   LABEL="HEHC: AUTISM DISORDER AGE 11 / 6TH GR"       format=f1.
      TA171557   LABEL="HEHC: AUTISM DISORDER AGE 12 / 7TH GR"       format=f1.
      TA171558   LABEL="HEHC: AUTISM DISORDER AGE 13 / 8TH GR"       format=f1.
      TA171559   LABEL="HEHC: AUTISM DISORDER AGE 14 / 9TH GR"       format=f1.
      TA171560   LABEL="HEHC: AUTISM DISORDER AGE 15 / 10TH GR"      format=f1.
      TA171561   LABEL="HEHC: AUTISM DISORDER AGE 16 / 11TH GR"      format=f1.
      TA171562   LABEL="HEHC: AUTISM DISORDER AGE 17 / 12TH GR"      format=f1.
      TA171563   LABEL="HEHC: AUTISM DISORDER AGE 18+"               format=f1.
      TA171564   LABEL="HEHC: AGE END AUTISM DISORDER"               format=f2.
      TA171565   LABEL="HEHC: OTR DEVELOP DELAY BEFORE AGE 1"        format=f1.
      TA171566   LABEL="HEHC: OTR DEVELOP DELAY AGE 1"               format=f1.
      TA171567   LABEL="HEHC: OTR DEVELOP DELAY AGE 2"               format=f1.
      TA171568   LABEL="HEHC: OTR DEVELOP DELAY AGE 3"               format=f1.
      TA171569   LABEL="HEHC: OTR DEVELOP DELAY AGE 4"               format=f1.
      TA171570   LABEL="HEHC: OTR DEVELOP DELAY AGE 5 / KINDER"      format=f1.
      TA171571   LABEL="HEHC: OTR DEVELOP DELAY AGE 6 / 1ST GR"      format=f1.
      TA171572   LABEL="HEHC: OTR DEVELOP DELAY AGE 7 / 2ND GR"      format=f1.
      TA171573   LABEL="HEHC: OTR DEVELOP DELAY AGE 8 / 3RD GR"      format=f1.
      TA171574   LABEL="HEHC: OTR DEVELOP DELAY AGE 9 / 4TH GR"      format=f1.
      TA171575   LABEL="HEHC: OTR DEVELOP DELAY AGE 10 / 5TH GR"     format=f1.
      TA171576   LABEL="HEHC: OTR DEVELOP DELAY AGE 11 / 6TH GR"     format=f1.
      TA171577   LABEL="HEHC: OTR DEVELOP DELAY AGE 12 / 7TH GR"     format=f1.
      TA171578   LABEL="HEHC: OTR DEVELOP DELAY AGE 13 / 8TH GR"     format=f1.
      TA171579   LABEL="HEHC: OTR DEVELOP DELAY AGE 14 / 9TH GR"     format=f1.
      TA171580   LABEL="HEHC: OTR DEVELOP DELAY AGE 15 /10TH GR"     format=f1.
      TA171581   LABEL="HEHC: OTR DEVELOP DELAY AGE 16 /11TH GR"     format=f1.
      TA171582   LABEL="HEHC: OTR DEVELOP DELAY AGE 17 /12TH GR"     format=f1.
      TA171583   LABEL="HEHC: OTR DEVELOP DELAY AGE 18+"             format=f1.
      TA171584   LABEL="HEHC: AGE END OTR DEVELOP DELAY"             format=f2.
      TA171585   LABEL="HEHC: CONDUCT PROBLEM BEFORE AGE 1"          format=f1.
      TA171586   LABEL="HEHC: CONDUCT PROBLEM AGE 1"                 format=f1.
      TA171587   LABEL="HEHC: CONDUCT PROBLEM AGE 2"                 format=f1.
      TA171588   LABEL="HEHC: CONDUCT PROBLEM AGE 3"                 format=f1.
      TA171589   LABEL="HEHC: CONDUCT PROBLEM AGE 4"                 format=f1.
      TA171590   LABEL="HEHC: CONDUCT PROBLEM AGE 5 / KINDER"        format=f1.
      TA171591   LABEL="HEHC: CONDUCT PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA171592   LABEL="HEHC: CONDUCT PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA171593   LABEL="HEHC: CONDUCT PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA171594   LABEL="HEHC: CONDUCT PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA171595   LABEL="HEHC: CONDUCT PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA171596   LABEL="HEHC: CONDUCT PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA171597   LABEL="HEHC: CONDUCT PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA171598   LABEL="HEHC: CONDUCT PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA171599   LABEL="HEHC: CONDUCT PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA171600   LABEL="HEHC: CONDUCT PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA171601   LABEL="HEHC: CONDUCT PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA171602   LABEL="HEHC: CONDUCT PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA171603   LABEL="HEHC: CONDUCT PROBLEM AGE 18+"               format=f1.
      TA171604   LABEL="HEHC: AGE END CONDUCT PROBLEM"               format=f2.
      TA171605   LABEL="HEHC: OTH EMOTION/PSYCH PROB B4 AGE 1"       format=f1.
      TA171606   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 1"          format=f1.
      TA171607   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 2"          format=f1.
      TA171608   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 3"          format=f1.
      TA171609   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 4"          format=f1.
      TA171610   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 5/KINDER"       format=f1.
      TA171611   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 6/1ST GR"       format=f1.
      TA171612   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 7/2ND GR"       format=f1.
      TA171613   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 8/3RD GR"       format=f1.
      TA171614   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 9/4TH GR"       format=f1.
      TA171615   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 10/5TH GR"      format=f1.
      TA171616   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 11/6TH GR"      format=f1.
      TA171617   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 12/7TH GR"      format=f1.
      TA171618   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 13/8TH GR"      format=f1.
      TA171619   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 14/9TH GR"      format=f1.
      TA171620   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 15/10TH GR"     format=f1.
      TA171621   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 16/11TH GR"     format=f1.
      TA171622   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 17/12TH GR"     format=f1.
      TA171623   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 18+"            format=f1.
      TA171624   LABEL="HEHC: AGE END OTH EMOTION/PSYCH PROB"        format=f2.
      TA171625   LABEL="HEHC: OTR PSYCH PROB BEFORE AGE 1"           format=f1.
      TA171626   LABEL="HEHC: OTR PSYCH PROB AGE 1"                  format=f1.
      TA171627   LABEL="HEHC: OTR PSYCH PROB AGE 2"                  format=f1.
      TA171628   LABEL="HEHC: OTR PSYCH PROB AGE 3"                  format=f1.
      TA171629   LABEL="HEHC: OTR PSYCH PROB AGE 4"                  format=f1.
      TA171630   LABEL="HEHC: OTR PSYCH PROB AGE 5 / KINDER"         format=f1.
      TA171631   LABEL="HEHC: OTR PSYCH PROB AGE 6 / 1ST GRADE"      format=f1.
      TA171632   LABEL="HEHC: OTR PSYCH PROB AGE 7 / 2ND GRADE"      format=f1.
      TA171633   LABEL="HEHC: OTR PSYCH PROB AGE 8 / 3RD GRADE"      format=f1.
      TA171634   LABEL="HEHC: OTR PSYCH PROB AGE 9 / 4TH GRADE"      format=f1.
      TA171635   LABEL="HEHC: OTR PSYCH PROB AGE 10 / 5TH GRADE"     format=f1.
      TA171636   LABEL="HEHC: OTR PSYCH PROB AGE 11 / 6TH GRADE"     format=f1.
      TA171637   LABEL="HEHC: OTR PSYCH PROB AGE 12 / 7TH GRADE"     format=f1.
      TA171638   LABEL="HEHC: OTR PSYCH PROB AGE 13 / 8TH GRADE"     format=f1.
      TA171639   LABEL="HEHC: OTR PSYCH PROB AGE 14 / 9TH GRADE"     format=f1.
      TA171640   LABEL="HEHC: OTR PSYCH PROB AGE 15 /10TH GRADE"     format=f1.
      TA171641   LABEL="HEHC: OTR PSYCH PROB AGE 16 /11TH GRADE"     format=f1.
      TA171642   LABEL="HEHC: OTR PSYCH PROB AGE 17 /12TH GRADE"     format=f1.
      TA171643   LABEL="HEHC: OTR PSYCH PROB AGE 18+"                format=f1.
      TA171644   LABEL="HEHC: AGE END OTR PSYCH PROB"                format=f2.
      TA171645   LABEL="H26CKPT WTR PSYCH CONDITION AGE 5-10"        format=f1.
      TA171646   LABEL="H26A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA171647   LABEL="H26B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA171648   LABEL="H26C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA171649   LABEL="H26D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA171650   LABEL="H27CKPT WTR PSYCH CONDITION AGE 11-13"       format=f1.
      TA171651   LABEL="H27A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA171652   LABEL="H27B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA171653   LABEL="H27C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA171654   LABEL="H27D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA171655   LABEL="H28CKPT WTR PSYCH CONDITION AGE 14-17"       format=f1.
      TA171656   LABEL="H28A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA171657   LABEL="H28B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA171658   LABEL="H28C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA171659   LABEL="H28D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA171660   LABEL="H29A HOW OFTEN SICK ELEMENTARY SCHOOL"       format=f1.
      TA171661   LABEL="H29B WEIGHT WHEN IN ELEMENTARY SCHOOL"       format=f1.
      TA171662   LABEL="H29C FITNESS LEVEL ELEMENTARY SCHOOL"        format=f1.
      TA171663   LABEL="H30A HOW OFTEN SICK MIDDLE SCHOOL"           format=f1.
      TA171664   LABEL="H30B WEIGHT WHEN IN MIDDLE SCHOOL"           format=f1.
      TA171665   LABEL="H30C FITNESS LEVEL MIDDLE SCHOOL"            format=f1.
      TA171666   LABEL="H31A HOW OFTEN SICK HIGH SCHOOL"             format=f1.
      TA171667   LABEL="H31B WEIGHT WHEN IN HIGH SCHOOL"             format=f1.
      TA171668   LABEL="H31C FITNESS LEVEL HIGH SCHOOL"              format=f1.
      TA171669   LABEL="H32 # OF PEOPLE RAISED R GROWING UP"         format=f1.
      TA171670   LABEL="H33 WTR PARENTS MARRIED COUPLE"              format=f1.
      TA171671   LABEL="H34A PARENT #1 WHO RAISED R"                 format=f2.
      TA171672   LABEL="H34B PARENT #2 WHO RAISED R"                 format=f2.
      TA171673   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #1"      format=f1.
      TA171674   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #1"      format=f1.
      TA171675   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #1"     format=f1.
      TA171676   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #1"     format=f1.
      TA171677   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #1"     format=f1.
      TA171678   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #1"      format=f1.
      TA171679   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #1"      format=f1.
      TA171680   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #1"     format=f1.
      TA171681   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #1"     format=f1.
      TA171682   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #1"      format=f1.
      TA171683   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #1"      format=f1.
      TA171684   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #1"      format=f1.
      TA171685   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #1"     format=f1.
      TA171686   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #1"      format=f1.
      TA171687   LABEL="H37D WTR AL PROB INTERFERE - PARENT #1"      format=f1.
      TA171688   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #1"     format=f1.
      TA171689   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #1"     format=f1.
      TA171690   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #1"     format=f1.
      TA171691   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #1"     format=f1.
      TA171692   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #1"     format=f1.
      TA171693   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #1"     format=f1.
      TA171694   LABEL="H39A OTR PSYCH CONDITION - PARENT #1"        format=f2.
      TA171695   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #1"     format=f1.
      TA171696   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #1"      format=f1.
      TA171697   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #1"     format=f1.
      TA171698   LABEL="H39E WTR OTR COND INTERFERE - PARENT #1"     format=f1.
      TA171699   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #1"     format=f1.
      TA171700   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #2"      format=f1.
      TA171701   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #2"      format=f1.
      TA171702   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #2"     format=f1.
      TA171703   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #2"     format=f1.
      TA171704   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #2"     format=f1.
      TA171705   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #2"      format=f1.
      TA171706   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #2"      format=f1.
      TA171707   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #2"     format=f1.
      TA171708   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #2"     format=f1.
      TA171709   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #2"      format=f1.
      TA171710   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #2"      format=f1.
      TA171711   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #2"      format=f1.
      TA171712   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #2"     format=f1.
      TA171713   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #2"      format=f1.
      TA171714   LABEL="H37D WTR AL PROB INTERFERE - PARENT #2"      format=f1.
      TA171715   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #2"     format=f1.
      TA171716   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #2"     format=f1.
      TA171717   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #2"     format=f1.
      TA171718   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #2"     format=f1.
      TA171719   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #2"     format=f1.
      TA171720   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #2"     format=f1.
      TA171721   LABEL="H39A OTR PSYCH CONDITION - PARENT #2"        format=f2.
      TA171722   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #2"     format=f1.
      TA171723   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #2"      format=f1.
      TA171724   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #2"     format=f1.
      TA171725   LABEL="H39E WTR OTR COND INTERFERE - PARENT #2"     format=f1.
      TA171726   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #2"     format=f1.
      TA171727   LABEL="H42 WTR PARENTS SEP/DIVORCED"                format=f1.
      TA171728   LABEL="H43 HOW OFTEN PARENTS INSULT EACH OTHER"     format=f1.
      TA171729   LABEL="H44 HOW OFTEN PARENTS PUSHED EACH OTHER"     format=f1.
      TA171730   LABEL="H45 PARENTS THREW THINGS AT EACH OTHER"      format=f1.
      TA171731   LABEL="H46 PARENTS SLAPPED EACH OTHER"              format=f1.
      TA171732   LABEL="H47 PARENTS PHYSICALLY HARM EACH OTHER"      format=f1.
      TA171733   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #1"     format=f1.
      TA171734   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #1"     format=f1.
      TA171735   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #1"      format=f1.
      TA171736   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #1"         format=f1.
      TA171737   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #1"     format=f1.
      TA171738   LABEL="H53 HOW CLOSE WITH PARENT #1"                format=f1.
      TA171739   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #1"     format=f1.
      TA171740   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #1"     format=f1.
      TA171741   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #2"     format=f1.
      TA171742   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #2"     format=f1.
      TA171743   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #2"      format=f1.
      TA171744   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #2"         format=f1.
      TA171745   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #2"     format=f1.
      TA171746   LABEL="H53 HOW CLOSE WITH PARENT #2"                format=f1.
      TA171747   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #2"     format=f1.
      TA171748   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #2"     format=f1.
      TA171749   LABEL="H56 HOW OFTEN SOMEONE CARE/PROTECT R"        format=f1.
      TA171750   LABEL="H57 HOW OFTEN SOMEONE TAKE TO DOCTOR"        format=f1.
      TA171751   LABEL="H58 HOW OFTEN NOT HAVE ENOUGH TO EAT"        format=f1.
      TA171752   LABEL="H59 HOW OFTEN NO SAFE PLACE TO STAY"         format=f1.
      TA171753   LABEL="H60 WTR HAD ANNUAL DR CHECKUP LAST YEAR"     format=f1.
      TA171754   LABEL="H61 WTR ANNUAL DENTIST CHECKUP LAST YR"      format=f1.
      TA171755   LABEL="H62 WTR MAJOR INJURY IN LAST 2 YRS"          format=f1.
      TA171756   LABEL="H63 YEAR OF INJURY #1"                       format=f4.
      TA171757   LABEL="H63SPEC TYPE OF INJURY - INJURY #1"          format=f2.
      TA171758   LABEL="H63 YEAR OF INJURY #2"                       format=f4.
      TA171759   LABEL="H63SPEC TYPE OF INJURY - INJURY #2"          format=f2.
      TA171760   LABEL="H63 YEAR OF INJURY #3"                       format=f4.
      TA171761   LABEL="H63SPEC TYPE OF INJURY - INJURY #3"          format=f2.
      TA171762   LABEL="H63 YEAR OF INJURY #4"                       format=f4.
      TA171763   LABEL="H63SPEC TYPE OF INJURY - INJURY #4"          format=f2.
      TA171764   LABEL="H65 WTR HOSP PATIENT OVERNIGHT LAST YR"      format=f1.
      TA171765   LABEL="H66 # NIGHTS HOSPITALIZED LAST YEAR"         format=f3.
      TA171766   LABEL="H66 # WEEKS HOSPITALIZED LAST YEAR"          format=f2.
      TA171767   LABEL="H68 WTR COVERED BY HEALTH INSURANCE"         format=f1.
      TA171768   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 1"       format=f2.
      TA171769   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 2"       format=f2.
      TA171770   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 3"       format=f2.
      TA171771   LABEL="H70 EMPLOYER HLTH INS"                       format=f1.
      TA171772   LABEL="H70 EMPLOYER HLTH INS THRU PARENT"           format=f1.
      TA171773   LABEL="H70 EMPLOYER HLTH INS THRU OTHER FU"         format=f1.
      TA171774   LABEL="H70 EMP HLTH INS THRU OTHER NON-FU"          format=f1.
      TA171775   LABEL="H71 PRIVATE HLTH INS"                        format=f1.
      TA171776   LABEL="H71 PRIVATE HLTH INS THRU PARENT"            format=f1.
      TA171777   LABEL="H71 PRIVATE HLTH INS THRU OTHER FU"          format=f1.
      TA171778   LABEL="H71 PRIV HLTH INS THRU OTHER NON-FU"         format=f1.
      TA171779   LABEL="H73 HEALTH INSURANCE PREMIUMS"               format=f5.
      TA171780   LABEL="H73PER HEALTH INS PREMIUM TIME UNIT"         format=f1.
      TA171781   LABEL="H73A HLTH INS PREMIUMS GT 200 PER MONTH"     format=f1.
      TA171782   LABEL="H73B HLTH INS PREMIUMS GT 350 PER MONTH"     format=f1.
      TA171783   LABEL="H73C HLTH INS PREMIUMS GT 100 PER MONTH"     format=f1.
      TA171784   LABEL="H74 GO WITHOUT HEALTH INSURANCE"             format=f1.
      TA171785   LABEL="H75 NUM MONTHS UNINSURED P2YR"               format=f2.
      TA171786   LABEL="H76 NUM MONTHS UNINSURED PYR"                format=f2.
      TA171787   LABEL="H77 WEIGHT--TOTAL POUNDS"                    format=f3.
      TA171788   LABEL="H77KILO WEIGHT--TOTAL KILOS"                 format=f5.1
      TA171789   LABEL="H78FT HEIGHT--FEET"                          format=f1.
      TA171790   LABEL="H78IN HEIGHT--INCHES"                        format=f2.
      TA171791   LABEL="H78METER HEIGHT--METERS"                     format=f4.2
      TA171792   LABEL="H79 HOW OFTEN DO VIGOROUS ACTIVITIES"        format=f3.
      TA171793   LABEL="H79PER VIGOROUS ACTIVITIES TIME UNIT"        format=f1.
      TA171794   LABEL="H80 HOW OFTEN DO LIGHT ACTIVITIES"           format=f3.
      TA171795   LABEL="H80PER LIGHT ACTIVITIES TIME UNIT"           format=f1.
      TA171796   LABEL="H81 HOW OFTEN MUSCLE BUILDING ACTIVITY"      format=f3.
      TA171797   LABEL="H81PER MUSCLE BUILDING TIME UNIT"            format=f1.
      TA171798   LABEL="H82 # OF HOURS OF SLEEP IN 24-HR PERIOD"     format=f2.
      TA171799   LABEL="H83A HOW OFTEN FELT NERVOUS IN PAST MO"      format=f1.
      TA171800   LABEL="H83B HOW OFTEN FELT HOPELESS IN PAST MO"     format=f1.
      TA171801   LABEL="H83C HOW OFTEN FELT RESTLESS IN PAST MO"     format=f1.
      TA171802   LABEL="H83D HOW OFTEN FELT EVERYTHING EFFORT"       format=f1.
      TA171803   LABEL="H83E HOW OFTEN FELT TOO SAD IN PAST MO"      format=f1.
      TA171804   LABEL="H83F HOW OFTEN FELT WORTHLESS PAST MO"       format=f1.
      TA171805   LABEL="H83G HOW MUCH INTERFERES W/ACTIVITIES"       format=f1.
      TA171806   LABEL="H84 WTR>2 WKS DEPRESSED IN PAST 12 MOS"      format=f1.
      TA171807   LABEL="H85 WTR>2 WKS NO INTEREST IN LIFE"           format=f1.
      TA171808   LABEL="H86 WTR SMOKE CIGARETTES"                    format=f1.
      TA171809   LABEL="H87 # CIGARETTES PER DAY"                    format=f3.
      TA171810   LABEL="H89 AGE WHEN FIRST SMOKED"                   format=f3.
      TA171811   LABEL="H90 WTR EVER SMOKED CIGARETTES"              format=f1.
      TA171812   LABEL="H91 # CIGARETTES PER DAY"                    format=f3.
      TA171813   LABEL="H92 AGE LAST SMOKED REGULARLY"               format=f3.
      TA171814   LABEL="H93 AGE FIRST SMOKED REGULARLY"              format=f2.
      TA171815   LABEL="H94 WTR USE E-CIGARETTES"                    format=f1.
      TA171816   LABEL="H95 AGE 1ST USED E-CIGARETTES REGULARLY"     format=f3.
      TA171817   LABEL="H96 # DAYS USE E-CIGARETTES PAST 30DAYS"     format=f2.
      TA171818   LABEL="H97 # OCCASIONS VAPED NICOTINE 30 DAYS"      format=f1.
      TA171819   LABEL="H98 # OCCASIONS VAPED MARIJUANA 30 DAYS"     format=f1.
      TA171820   LABEL="H99 # OCCASIONS VAPED FLAVORING 30 DAYS"     format=f1.
      TA171821   LABEL="H100 WTR USE CHEWING TOBACCO/SNUFF/SNUS"     format=f1.
      TA171822   LABEL="H101 AGE 1ST CHEW TOBACCO  REGULARLY"        format=f3.
      TA171823   LABEL="H102 # DAYS CHEW TOBACCO/SNUFF 30 DAYS"      format=f2.
      TA171824   LABEL="H103 WTR DRINK ALCOHOL"                      format=f1.
      TA171825   LABEL="H104 HOW OFTEN HAVE DRINKS"                  format=f1.
      TA171826   LABEL="H105 # ALCOHOLIC DRINKS PER DAY"             format=f2.
      TA171827   LABEL="H106 # DAYS HAD 4-5 DRINKS"                  format=f3.
      TA171828   LABEL="H107 WTR EVER TAKEN MARIJUANA"               format=f1.
      TA171829   LABEL="H109 AGE WHEN FIRST TOOK MARIJUANA"          format=f2.
      TA171830   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171831   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171832   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171833   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171834   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171835   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171836   LABEL="H107 WTR EVER TAKEN COCAINE"                 format=f1.
      TA171837   LABEL="H109 AGE WHEN FIRST TOOK COCAINE"            format=f2.
      TA171838   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171839   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171840   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171841   LABEL="H107 WTR EVER TAKEN HEROIN"                  format=f1.
      TA171842   LABEL="H109 AGE WHEN FIRST TOOK HEROIN"             format=f2.
      TA171843   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171844   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171845   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171846   LABEL="H107 WTR EVER TAKEN PAIN RELIEVERS"          format=f1.
      TA171847   LABEL="H109 AGE WHEN 1ST TOOK PAIN RELIEVERS"       format=f2.
      TA171848   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171849   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171850   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171851   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171852   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171853   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171854   LABEL="H107 WTR EVER TAKEN DIET PILLS"              format=f1.
      TA171855   LABEL="H109 AGE WHEN FIRST TOOK DIET PILLS"         format=f2.
      TA171856   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171857   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171858   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171859   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171860   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171861   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171862   LABEL="H107 WTR EVER TAKEN AMPHETAMINES"            format=f1.
      TA171863   LABEL="H109 AGE WHEN FIRST TOOK AMPHETAMINES"       format=f2.
      TA171864   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171865   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171866   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171867   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171868   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171869   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171870   LABEL="H107 WTR EVER TAKEN STEROIDS"                format=f1.
      TA171871   LABEL="H109 AGE WHEN FIRST TOOK STEROIDS"           format=f2.
      TA171872   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171873   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171874   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171875   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171876   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171877   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171878   LABEL="H107 WTR EVER TAKEN BARBITURATES"            format=f1.
      TA171879   LABEL="H109 AGE WHEN FIRST TOOK BARBITURATES"       format=f2.
      TA171880   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171881   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171882   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171883   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171884   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171885   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171886   LABEL="H107 WTR EVER TAKEN TRANQUILIZERS"           format=f1.
      TA171887   LABEL="H109 AGE WHEN 1ST TOOK TRANQUILIZERS"        format=f2.
      TA171888   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171889   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171890   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171891   LABEL="H111 WTR USED ON DOCTORS ORDERS"             format=f1.
      TA171892   LABEL="H112 # OF TIMES TOOK W/O DOC IN 12 MO"       format=f1.
      TA171893   LABEL="H113 # OF TIMES TOOK W/O DOC 30 DAYS"        format=f1.
      TA171894   LABEL="H107 WTR EVER TAKEN HALLUCINOGENS"           format=f1.
      TA171895   LABEL="H109 AGE WHEN 1ST TOOK HALLUCINOGENS"        format=f2.
      TA171896   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171897   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171898   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171899   LABEL="H107 WTR EVER TAKEN INHALANTS"               format=f1.
      TA171900   LABEL="H109 AGE WHEN FIRST TOOK INHALANTS"          format=f2.
      TA171901   LABEL="H110A # OF OCCASIONS IN LIFETIME"            format=f1.
      TA171902   LABEL="H110B # OF OCCASIONS IN PAST 12 MOS"         format=f1.
      TA171903   LABEL="H110C # OF OCCASIONS IN PAST 30 DAYS"        format=f1.
      TA171904   LABEL="K1A HOW OFTEN TREATED W/ LESS COURTESY"      format=f1.
      TA171905   LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"        format=f1.
      TA171906   LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"        format=f1.
      TA171907   LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"             format=f1.
      TA171908   LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"     format=f1.
      TA171909   LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"           format=f1.
      TA171910   LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"     format=f1.
      TA171911   LABEL="K1L REASON FOR DISCRIMINATION MENTION 1"     format=f2.
      TA171912   LABEL="K1L REASON FOR DISCRIMINATION MENTION 2"     format=f2.
      TA171913   LABEL="K1L REASON FOR DISCRIMINATION MENTION 3"     format=f2.
      TA171914   LABEL="K1L REASON FOR DISCRIMINATION MENTION 4"     format=f2.
      TA171915   LABEL="K1L REASON FOR DISCRIMINATION MENTION 5"     format=f2.
      TA171916   LABEL="K1L REASON FOR DISCRIMINATION MENTION 6"     format=f2.
      TA171917   LABEL="K1L REASON FOR DISCRIMINATION MENTION 7"     format=f2.
      TA171918   LABEL="K1L REASON FOR DISCRIMINATION MENTION 8"     format=f2.
      TA171919   LABEL="K1L REASON FOR DISCRIMINATION MENTION 9"     format=f2.
      TA171920   LABEL="K1M MAIN REASON FOR DISCRIMINATION"          format=f2.
      TA171921   LABEL="K2A PCT OF CLOSE FRIENDS W/JOB NOT COLL"     format=f1.
      TA171922   LABEL="K2B PCT OF CLOSE FRIENDS IN COLL/GRAD"       format=f1.
      TA171923   LABEL="K2C PCT OF CLOSE FRIENDS UNEMP & LOOKNG"     format=f1.
      TA171924   LABEL="K2D PCT OF CLOSE FRIENDS MARRIED, ETC."      format=f1.
      TA171925   LABEL="K2E PCT OF CLOSE FRIENDS IN VO/TECH PGM"     format=f1.
      TA171926   LABEL="K2F PCT OF CLOSE FRIENDS W/KIDS"             format=f1.
      TA171927   LABEL="K2G PCT OF CLOSE FRIENDS WHO GET DRUNK"      format=f1.
      TA171928   LABEL="K2H PCT OF CLOSE FRIENDS WHO USE DRUGS"      format=f1.
      TA171929   LABEL="K6 WTR EVER PHYSICALLY ATTACKED"             format=f1.
      TA171930   LABEL="K7 # TIMES PHYSICALLY ATTACKED"              format=f2.
      TA171931   LABEL="K8 AGE WHEN (FIRST) ATTACKED"                format=f2.
      TA171932   LABEL="K9A HOW OFTEN DID SOMETHING DANGEROUS"       format=f1.
      TA171933   LABEL="K9B HOW OFTEN DAMAGED PUBLIC PROPERTY"       format=f1.
      TA171934   LABEL="K9C HOW OFTEN GOT INTO PHYSICAL FIGHT"       format=f1.
      TA171935   LABEL="K9D HOW OFTEN DROVE WHEN DRUNK OR HIGH"      format=f1.
      TA171936   LABEL="K9E HOW OFTEN RODE WITH DRUNK DRIVER"        format=f1.
      TA171937   LABEL="K10 ARRESTED ONCE OR MORE"                   format=f1.
      TA171938   LABEL="K11 AGE AT ONLY ARREST"                      format=f2.
      TA171939   LABEL="K12 AGE AT FIRST ARREST"                     format=f2.
      TA171940   LABEL="K14 AGE AT LAST ARREST"                      format=f2.
      TA171941   LABEL="K16 ON PROBATION ONCE OR MORE"               format=f1.
      TA171942   LABEL="K17 AGE AT ONLY PROBATION"                   format=f2.
      TA171943   LABEL="K18 AGE AT FIRST PROBATION"                  format=f2.
      TA171944   LABEL="K20 AGE AT LAST PROBATION"                   format=f2.
      TA171945   LABEL="K22 IN JAIL ONCE OR MORE"                    format=f1.
      TA171946   LABEL="K23 AGE AT ONLY TIME IN JAIL"                format=f2.
      TA171947   LABEL="K24 AGE AT FIRST TIME IN JAIL"               format=f2.
      TA171948   LABEL="K26 AGE AT LAST TIME IN JAIL"                format=f2.
      TA171949   LABEL="L1 RELIGIOUS PREFERENCE"                     format=f2.
      TA171950   LABEL="L2 FREQ ATTEND RELIGIOUS SVCS"               format=f2.
      TA171951   LABEL="L3 TIME UNIT FREQ ATTEND RELIGIOUS SVCS"     format=f1.
      TA171952   LABEL="L4 IMPORTANCE OF RELIGION"                   format=f1.
      TA171953   LABEL="L5 WTR SPIRITUAL PERSON"                     format=f1.
      TA171954   LABEL="L6 IMPORTANCE OF SPIRITUALITY"               format=f1.
      TA171955   LABEL="L7 RACE MENTION #1"                          format=f2.
      TA171956   LABEL="L7 RACE MENTION #2"                          format=f2.
      TA171957   LABEL="L7 RACE MENTION #3"                          format=f2.
      TA171958   LABEL="L7 RACE MENTION #4"                          format=f2.
      TA171959   LABEL="L7 RACE MENTION #5"                          format=f2.
      TA171960   LABEL="L8 HISPANICITY MENTION 1"                    format=f1.
      TA171961   LABEL="L8 HISPANICITY MENTION 2"                    format=f1.
      TA171962   LABEL="L8 HISPANICITY MENTION 3"                    format=f1.
      TA171963   LABEL="L9 ASIAN ETHNICITY MENTION 1"                format=f1.
      TA171964   LABEL="L9 ASIAN ETHNICITY MENTION 2"                format=f1.
      TA171965   LABEL="L9 ASIAN ETHNICITY MENTION 3"                format=f1.
      TA171966   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 1"      format=f1.
      TA171967   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 2"      format=f1.
      TA171968   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 1"      format=f1.
      TA171969   LABEL="L13 IMPORTANCE OF ETHNIC GROUP IDENTITY"     format=f1.
      TA171970   LABEL="RESPONSIBILITIES:  FINANCIAL"                format=f1.
      TA171971   LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"              format=f1.
      TA171972   LABEL="SUBSCALE:  EMOTIONAL WB"                     format=f1.
      TA171973   LABEL="SUBSCALE:  SOCIAL WB"                        format=f1.
      TA171974   LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                 format=f1.
      TA171975   LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"     format=f2.
      TA171976   LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"             format=f1.
      TA171977   LABEL="EVERYDAY DISCRIMINATION"                     format=f1.
      TA171978   LABEL="BODY MASS INDEX"                             format=f4.1
      TA171979   LABEL="BODY WEIGHT PERCENTILE STATUS"               format=f1.
      TA171980   LABEL="ENROLLMENT STATUS"                           format=f2.
      TA171981   LABEL="COMPLETED EDUCATION OF MOTHER"               format=f2.
      TA171982   LABEL="RECENCY OF EDUCATION-MOTHER"                 format=f4.
      TA171983   LABEL="COMPLETED EDUCATION OF FATHER"               format=f2.
      TA171984   LABEL="RECENCY OF EDUCATION-FATHER"                 format=f4.
      TA171985   LABEL="MARITAL/COHABITATION STATUS"                 format=f2.
      TA171986   LABEL="REGION"                                      format=f1.
      TA171987   LABEL="CROSS SECTIONAL WEIGHT"                      format=f9.3
      TA171988   LABEL="WEIGHT FOR ORIGINAL CDS PARTICIPANTS"        format=f6.3
      TA171989   LABEL="WEIGHT FOR PARTICIPANTS PRIOR CDS/TAS"       format=f6.3
      TA171990   LABEL="HIGHEST EDUCATION LEVEL"                     format=f2.
      TA171991   LABEL="URBANICITY"                                  format=f2.
      TA171992   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f1.
      TA171993   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f1.
      TA171994   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f1.
      TA171995   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f1.
      TA171996   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f1.
      TA171997   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f1.
      TA171998   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f3.
      TA171999   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f3.
      TA172000   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f3.
      TA172001   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f3.
      TA172002   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f3.
      TA172003   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f3.
   ;
   INFILE '[PATH]\TA2017.txt' LRECL = 2982 ; 
   INPUT 
      TA170001        1 - 1         TA170002        2 - 6         TA170003        7 - 11   
      TA170004       12 - 13        TA170005       14 - 15        TA170006       16 - 16   
      TA170007       17 - 17        TA170008       18 - 20        TA170009       21 - 22   
      TA170010       23 - 24        TA170011       25 - 28        TA170012       29 - 30   
      TA170013       31 - 32        TA170014       33 - 36        TA170015       37 - 37   
      TA170016       38 - 38        TA170017       39 - 42        TA170018       43 - 43   
      TA170019       44 - 44        TA170020       45 - 45        TA170021       46 - 46   
      TA170022       47 - 47        TA170023       48 - 48        TA170024       49 - 49   
      TA170025       50 - 50        TA170026       51 - 52        TA170027       53 - 53   
      TA170028       54 - 54        TA170029       55 - 56        TA170030       57 - 58   
      TA170031       59 - 60        TA170032       61 - 62        TA170033       63 - 64   
      TA170034       65 - 66        TA170035       67 - 67        TA170036       68 - 68   
      TA170037       69 - 69        TA170038       70 - 70        TA170039       71 - 71   
      TA170040       72 - 72        TA170041       73 - 73        TA170042       74 - 74   
      TA170043       75 - 75        TA170044       76 - 76        TA170045       77 - 77   
      TA170046       78 - 78        TA170047       79 - 79        TA170048       80 - 80   
      TA170049       81 - 81        TA170050       82 - 82        TA170051       83 - 83   
      TA170052       84 - 84        TA170053       85 - 85        TA170054       86 - 86   
      TA170055       87 - 87        TA170056       88 - 88        TA170057       89 - 89   
      TA170058       90 - 91        TA170059       92 - 93        TA170060       94 - 94   
      TA170061       95 - 95        TA170062       96 - 96        TA170063       97 - 97   
      TA170064       98 - 98        TA170065       99 - 99        TA170066      100 - 100  
      TA170067      101 - 101       TA170068      102 - 102       TA170069      103 - 103  
      TA170070      104 - 104       TA170071      105 - 105       TA170072      106 - 106  
      TA170073      107 - 107       TA170074      108 - 108       TA170075      109 - 109  
      TA170076      110 - 110       TA170077      111 - 111       TA170078      112 - 112  
      TA170079      113 - 113       TA170080      114 - 114       TA170081      115 - 115  
      TA170082      116 - 116       TA170083      117 - 117       TA170084      118 - 118  
      TA170085      119 - 119       TA170086      120 - 120       TA170087      121 - 121  
      TA170088      122 - 122       TA170089      123 - 123       TA170090      124 - 124  
      TA170091      125 - 125       TA170092      126 - 126       TA170093      127 - 127  
      TA170094      128 - 129       TA170095      130 - 133       TA170096      134 - 135  
      TA170097      136 - 139       TA170098      140 - 141       TA170099      142 - 145  
      TA170100      146 - 146       TA170101      147 - 148       TA170102      149 - 152  
      TA170103      153 - 154       TA170104      155 - 156       TA170105      157 - 160  
      TA170106      161 - 161       TA170107      162 - 163       TA170108      164 - 167  
      TA170109      168 - 168       TA170110      169 - 170       TA170111      171 - 174  
      TA170112      175 - 176       TA170113      177 - 177       TA170114      178 - 179  
      TA170115      180 - 183       TA170116      184 - 184       TA170117      185 - 185  
      TA170118      186 - 186       TA170119      187 - 190       TA170120      191 - 192  
      TA170121      193 - 194       TA170122      195 - 195       TA170123      196 - 196  
      TA170124      197 - 197       TA170125      198 - 198       TA170126      199 - 199  
      TA170127      200 - 200       TA170128      201 - 201       TA170129      202 - 202  
      TA170130      203 - 203       TA170131      204 - 204       TA170132      205 - 205  
      TA170133      206 - 206       TA170134      207 - 207       TA170135      208 - 208  
      TA170136      209 - 209       TA170137      210 - 210       TA170138      211 - 211  
      TA170139      212 - 212       TA170140      213 - 213       TA170141      214 - 215  
      TA170142      216 - 218       TA170143      219 - 219       TA170144      220 - 220  
      TA170145      221 - 221       TA170146      222 - 222       TA170147      223 - 223  
      TA170148      224 - 224       TA170149      225 - 225       TA170150      226 - 226  
      TA170151      227 - 227       TA170152      228 - 228       TA170153      229 - 229  
      TA170154      230 - 230       TA170155      231 - 231       TA170156      232 - 232  
      TA170157      233 - 233       TA170158      234 - 237       TA170159      238 - 239  
      TA170160      240 - 241       TA170161      242 - 242       TA170162      243 - 244  
      TA170163      245 - 246       TA170164      247 - 247       TA170165      248 - 248  
      TA170166      249 - 249       TA170167      250 - 250       TA170168      251 - 251  
      TA170169      252 - 252       TA170170      253 - 254       TA170171      255 - 255  
      TA170172      256 - 259       TA170173      260 - 261       TA170174      262 - 263  
      TA170175      264 - 264       TA170176      265 - 266       TA170177      267 - 268  
      TA170178      269 - 269       TA170179      270 - 270       TA170180      271 - 272  
      TA170181      273 - 274       TA170182      275 - 276       TA170183      277 - 278  
      TA170184      279 - 280       TA170185      281 - 282       TA170186      283 - 283  
      TA170187      284 - 284       TA170188      285 - 286       TA170189      287 - 287  
      TA170190      288 - 290       TA170191      291 - 291       TA170192      292 - 292  
      TA170193      293 - 296       TA170194      297 - 297       TA170195      298 - 299  
      TA170196      300 - 300       TA170197      301 - 303       TA170198      304 - 304  
      TA170199      305 - 305       TA170200      306 - 307       TA170201      308 - 311  
      TA170202      312 - 313       TA170203      314 - 317       TA170204      318 - 321  
      TA170205      322 - 325       TA170206      326 - 328       TA170207      329 - 329  
      TA170208      330 - 330       TA170209      331 - 331       TA170210      332 - 341  
      TA170211      342 - 342       TA170212      343 - 348       TA170213      349 - 349  
      TA170214      350 - 350       TA170215      351 - 360       TA170216      361 - 361  
      TA170217      362 - 369       TA170218      370 - 370       TA170219      371 - 377  
      TA170220      378 - 378       TA170221      379 - 379       TA170222      380 - 382  
      TA170223      383 - 383       TA170224      384 - 384       TA170225      385 - 385  
      TA170226      386 - 386       TA170227      387 - 387       TA170228      388 - 388  
      TA170229      389 - 390       TA170230      391 - 391       TA170231      392 - 392  
      TA170232      393 - 395       TA170233      396 - 396       TA170234      397 - 397  
      TA170235      398 - 401       TA170236      402 - 402       TA170237      403 - 403  
      TA170238      404 - 413       TA170239      414 - 414       TA170240      415 - 415  
      TA170241      416 - 417       TA170242      418 - 421       TA170243      422 - 423  
      TA170244      424 - 427       TA170245      428 - 431       TA170246      432 - 435  
      TA170247      436 - 438       TA170248      439 - 439       TA170249      440 - 440  
      TA170250      441 - 444       TA170251      445 - 445       TA170252      446 - 446  
      TA170253      447 - 456       TA170254      457 - 457       TA170255      458 - 458  
      TA170256      459 - 460       TA170257      461 - 464       TA170258      465 - 466  
      TA170259      467 - 470       TA170260      471 - 474       TA170261      475 - 478  
      TA170262      479 - 481       TA170263      482 - 482       TA170264      483 - 483  
      TA170265      484 - 487       TA170266      488 - 488       TA170267      489 - 489  
      TA170268      490 - 499       TA170269      500 - 500       TA170270      501 - 501  
      TA170271      502 - 503       TA170272      504 - 507       TA170273      508 - 509  
      TA170274      510 - 513       TA170275      514 - 517       TA170276      518 - 521  
      TA170277      522 - 524       TA170278      525 - 525       TA170279      526 - 526  
      TA170280      527 - 530       TA170281      531 - 531       TA170282      532 - 532  
      TA170283      533 - 542       TA170284      543 - 543       TA170285      544 - 544  
      TA170286      545 - 546       TA170287      547 - 550       TA170288      551 - 552  
      TA170289      553 - 556       TA170290      557 - 560       TA170291      561 - 564  
      TA170292      565 - 567       TA170293      568 - 568       TA170294      569 - 569  
      TA170295      570 - 573       TA170296      574 - 574       TA170297      575 - 575  
      TA170298      576 - 585       TA170299      586 - 586       TA170300      587 - 587  
      TA170301      588 - 588       TA170302      589 - 590       TA170303      591 - 592  
      TA170304      593 - 593       TA170305      594 - 596       TA170306      597 - 597  
      TA170307      598 - 599       TA170308      600 - 600       TA170309      601 - 602  
      TA170310      603 - 603       TA170311      604 - 604       TA170312      605 - 605  
      TA170313      606 - 606       TA170314      607 - 607       TA170315      608 - 608  
      TA170316      609 - 609       TA170317      610 - 610       TA170318      611 - 611  
      TA170319      612 - 612       TA170320      613 - 613       TA170321      614 - 614  
      TA170322      615 - 615       TA170323      616 - 616       TA170324      617 - 619  
      TA170325      620 - 620       TA170326      621 - 622       TA170327      623 - 623  
      TA170328      624 - 625       TA170329      626 - 626       TA170330      627 - 627  
      TA170331      628 - 628       TA170332      629 - 629       TA170333      630 - 630  
      TA170334      631 - 631       TA170335      632 - 632       TA170336      633 - 633  
      TA170337      634 - 634       TA170338      635 - 635       TA170339      636 - 636  
      TA170340      637 - 637       TA170341      638 - 638       TA170342      639 - 639  
      TA170343      640 - 642       TA170344      643 - 643       TA170345      644 - 645  
      TA170346      646 - 646       TA170347      647 - 648       TA170348      649 - 649  
      TA170349      650 - 650       TA170350      651 - 651       TA170351      652 - 652  
      TA170352      653 - 653       TA170353      654 - 654       TA170354      655 - 655  
      TA170355      656 - 656       TA170356      657 - 657       TA170357      658 - 658  
      TA170358      659 - 659       TA170359      660 - 660       TA170360      661 - 661  
      TA170361      662 - 662       TA170362      663 - 665       TA170363      666 - 666  
      TA170364      667 - 668       TA170365      669 - 669       TA170366      670 - 671  
      TA170367      672 - 672       TA170368      673 - 673       TA170369      674 - 674  
      TA170370      675 - 675       TA170371      676 - 676       TA170372      677 - 677  
      TA170373      678 - 678       TA170374      679 - 679       TA170375      680 - 680  
      TA170376      681 - 681       TA170377      682 - 682       TA170378      683 - 683  
      TA170379      684 - 684       TA170380      685 - 685       TA170381      686 - 688  
      TA170382      689 - 689       TA170383      690 - 690       TA170384      691 - 691  
      TA170385      692 - 692       TA170386      693 - 693       TA170387      694 - 695  
      TA170388      696 - 699       TA170389      700 - 700       TA170390      701 - 701  
      TA170391      702 - 702       TA170392      703 - 703       TA170393      704 - 704  
      TA170394      705 - 705       TA170395      706 - 706       TA170396      707 - 707  
      TA170397      708 - 708       TA170398      709 - 709       TA170399      710 - 710  
      TA170400      711 - 711       TA170401      712 - 712       TA170402      713 - 713  
      TA170403      714 - 714       TA170404      715 - 715       TA170405      716 - 716  
      TA170406      717 - 717       TA170407      718 - 718       TA170408      719 - 719  
      TA170409      720 - 720       TA170410      721 - 721       TA170411      722 - 722  
      TA170412      723 - 723       TA170413      724 - 724       TA170414      725 - 725  
      TA170415      726 - 726       TA170416      727 - 727       TA170417      728 - 728  
      TA170418      729 - 729       TA170419      730 - 730       TA170420      731 - 731  
      TA170421      732 - 732       TA170422      733 - 733       TA170423      734 - 734  
      TA170424      735 - 736       TA170425      737 - 738       TA170426      739 - 740  
      TA170427      741 - 741       TA170428      742 - 742       TA170429      743 - 744  
      TA170430      745 - 748       TA170431      749 - 750       TA170432      751 - 754  
      TA170433      755 - 755       TA170434      756 - 756       TA170435      757 - 757  
      TA170436      758 - 759       TA170437      760 - 765       TA170438      766 - 766  
      TA170439      767 - 767       TA170440      768 - 768       TA170441      769 - 769  
      TA170442      770 - 770       TA170443      771 - 771       TA170444      772 - 772  
      TA170445      773 - 773       TA170446      774 - 774       TA170447      775 - 775  
      TA170448      776 - 778       TA170449      779 - 779       TA170450      780 - 782  
      TA170451      783 - 785       TA170452      786 - 788       TA170453      789 - 791  
      TA170454      792 - 794       TA170455      795 - 797       TA170456      798 - 800  
      TA170457      801 - 801       TA170458      802 - 802       TA170459      803 - 803  
      TA170460      804 - 804       TA170461      805 - 805       TA170462      806 - 812  
      TA170463      813 - 813       TA170464      814 - 814       TA170465      815 - 815  
      TA170466      816 - 821       TA170467      822 - 822       TA170468      823 - 823  
      TA170469      824 - 829       TA170470      830 - 830       TA170471      831 - 831  
      TA170472      832 - 837       TA170473      838 - 838       TA170474      839 - 839  
      TA170475      840 - 845       TA170476      846 - 846       TA170477      847 - 847  
      TA170478      848 - 853       TA170479      854 - 854       TA170480      855 - 855  
      TA170481      856 - 861       TA170482      862 - 862       TA170483      863 - 863  
      TA170484      864 - 864       TA170485      865 - 865       TA170486      866 - 866  
      TA170487      867 - 867       TA170488      868 - 868       TA170489      869 - 869  
      TA170490      870 - 870       TA170491      871 - 871       TA170492      872 - 872  
      TA170493      873 - 873       TA170494      874 - 874       TA170495      875 - 875  
      TA170496      876 - 876       TA170497      877 - 882       TA170498      883 - 883  
      TA170499      884 - 884       TA170500      885 - 885       TA170501      886 - 886  
      TA170502      887 - 887       TA170503      888 - 888       TA170504      889 - 889  
      TA170505      890 - 890       TA170506      891 - 891       TA170507      892 - 892  
      TA170508      893 - 893       TA170509      894 - 894       TA170510      895 - 895  
      TA170511      896 - 896       TA170512      897 - 897       TA170513      898 - 903  
      TA170514      904 - 904       TA170515      905 - 905       TA170516      906 - 906  
      TA170517      907 - 907       TA170518      908 - 908       TA170519      909 - 909  
      TA170520      910 - 910       TA170521      911 - 911       TA170522      912 - 912  
      TA170523      913 - 913       TA170524      914 - 914       TA170525      915 - 915  
      TA170526      916 - 916       TA170527      917 - 917       TA170528      918 - 918  
      TA170529      919 - 924       TA170530      925 - 925       TA170531      926 - 926  
      TA170532      927 - 927       TA170533      928 - 928       TA170534      929 - 929  
      TA170535      930 - 930       TA170536      931 - 931       TA170537      932 - 932  
      TA170538      933 - 933       TA170539      934 - 934       TA170540      935 - 935  
      TA170541      936 - 936       TA170542      937 - 937       TA170543      938 - 938  
      TA170544      939 - 939       TA170545      940 - 945       TA170546      946 - 946  
      TA170547      947 - 947       TA170548      948 - 948       TA170549      949 - 949  
      TA170550      950 - 950       TA170551      951 - 951       TA170552      952 - 952  
      TA170553      953 - 953       TA170554      954 - 954       TA170555      955 - 955  
      TA170556      956 - 956       TA170557      957 - 957       TA170558      958 - 958  
      TA170559      959 - 959       TA170560      960 - 960       TA170561      961 - 961  
      TA170562      962 - 967       TA170563      968 - 968       TA170564      969 - 969  
      TA170565      970 - 970       TA170566      971 - 971       TA170567      972 - 972  
      TA170568      973 - 973       TA170569      974 - 974       TA170570      975 - 975  
      TA170571      976 - 976       TA170572      977 - 977       TA170573      978 - 978  
      TA170574      979 - 979       TA170575      980 - 980       TA170576      981 - 981  
      TA170577      982 - 982       TA170578      983 - 983       TA170579      984 - 989  
      TA170580      990 - 990       TA170581      991 - 991       TA170582      992 - 992  
      TA170583      993 - 993       TA170584      994 - 994       TA170585      995 - 995  
      TA170586      996 - 996       TA170587      997 - 997       TA170588      998 - 998  
      TA170589      999 - 999       TA170590     1000 - 1000      TA170591     1001 - 1001 
      TA170592     1002 - 1002      TA170593     1003 - 1003      TA170594     1004 - 1004 
      TA170595     1005 - 1005      TA170596     1006 - 1011      TA170597     1012 - 1012 
      TA170598     1013 - 1013      TA170599     1014 - 1014      TA170600     1015 - 1015 
      TA170601     1016 - 1016      TA170602     1017 - 1017      TA170603     1018 - 1018 
      TA170604     1019 - 1019      TA170605     1020 - 1020      TA170606     1021 - 1021 
      TA170607     1022 - 1022      TA170608     1023 - 1023      TA170609     1024 - 1024 
      TA170610     1025 - 1025      TA170611     1026 - 1026      TA170612     1027 - 1027 
      TA170613     1028 - 1033      TA170614     1034 - 1034      TA170615     1035 - 1035 
      TA170616     1036 - 1036      TA170617     1037 - 1037      TA170618     1038 - 1038 
      TA170619     1039 - 1039      TA170620     1040 - 1040      TA170621     1041 - 1041 
      TA170622     1042 - 1042      TA170623     1043 - 1043      TA170624     1044 - 1044 
      TA170625     1045 - 1045      TA170626     1046 - 1046      TA170627     1047 - 1047 
      TA170628     1048 - 1048      TA170629     1049 - 1049      TA170630     1050 - 1050 
      TA170631     1051 - 1051      TA170632     1052 - 1052      TA170633     1053 - 1053 
      TA170634     1054 - 1054      TA170635     1055 - 1061      TA170636     1062 - 1068 
      TA170637     1069 - 1073      TA170638     1074 - 1074      TA170639     1075 - 1081 
      TA170640     1082 - 1088      TA170641     1089 - 1093      TA170642     1094 - 1094 
      TA170643     1095 - 1101      TA170644     1102 - 1108      TA170645     1109 - 1113 
      TA170646     1114 - 1114      TA170647     1115 - 1121      TA170648     1122 - 1128 
      TA170649     1129 - 1133      TA170650     1134 - 1134      TA170651     1135 - 1141 
      TA170652     1142 - 1148      TA170653     1149 - 1153      TA170654     1154 - 1154 
      TA170655     1155 - 1161      TA170656     1162 - 1162      TA170657     1163 - 1169 
      TA170658     1170 - 1176      TA170659     1177 - 1181      TA170660     1182 - 1182 
      TA170661     1183 - 1189      TA170662     1190 - 1190      TA170663     1191 - 1191 
      TA170664     1192 - 1192      TA170665     1193 - 1193      TA170666     1194 - 1194 
      TA170667     1195 - 1201      TA170668     1202 - 1202      TA170669     1203 - 1203 
      TA170670     1204 - 1204      TA170671     1205 - 1205      TA170672     1206 - 1212 
      TA170673     1213 - 1213      TA170674     1214 - 1214      TA170675     1215 - 1215 
      TA170676     1216 - 1216      TA170677     1217 - 1223      TA170678     1224 - 1224 
      TA170679     1225 - 1225      TA170680     1226 - 1226      TA170681     1227 - 1235 
      TA170682     1236 - 1236      TA170683     1237 - 1237      TA170684     1238 - 1238 
      TA170685     1239 - 1239      TA170686     1240 - 1248      TA170687     1249 - 1249 
      TA170688     1250 - 1250      TA170689     1251 - 1251      TA170690     1252 - 1252 
      TA170691     1253 - 1261      TA170692     1262 - 1262      TA170693     1263 - 1263 
      TA170694     1264 - 1264      TA170695     1265 - 1265      TA170696     1266 - 1266 
      TA170697     1267 - 1275      TA170698     1276 - 1276      TA170699     1277 - 1277 
      TA170700     1278 - 1278      TA170701     1279 - 1279      TA170702     1280 - 1280 
      TA170703     1281 - 1281      TA170704     1282 - 1288      TA170705     1289 - 1289 
      TA170706     1290 - 1290      TA170707     1291 - 1291      TA170708     1292 - 1292 
      TA170709     1293 - 1293      TA170710     1294 - 1294      TA170711     1295 - 1301 
      TA170712     1302 - 1302      TA170713     1303 - 1303      TA170714     1304 - 1304 
      TA170715     1305 - 1305      TA170716     1306 - 1306      TA170717     1307 - 1313 
      TA170718     1314 - 1314      TA170719     1315 - 1315      TA170720     1316 - 1316 
      TA170721     1317 - 1317      TA170722     1318 - 1318      TA170723     1319 - 1325 
      TA170724     1326 - 1326      TA170725     1327 - 1327      TA170726     1328 - 1328 
      TA170727     1329 - 1329      TA170728     1330 - 1330      TA170729     1331 - 1337 
      TA170730     1338 - 1338      TA170731     1339 - 1339      TA170732     1340 - 1340 
      TA170733     1341 - 1341      TA170734     1342 - 1342      TA170735     1343 - 1349 
      TA170736     1350 - 1350      TA170737     1351 - 1351      TA170738     1352 - 1352 
      TA170739     1353 - 1353      TA170740     1354 - 1354      TA170741     1355 - 1361 
      TA170742     1362 - 1362      TA170743     1363 - 1363      TA170744     1364 - 1364 
      TA170745     1365 - 1365      TA170746     1366 - 1366      TA170747     1367 - 1373 
      TA170748     1374 - 1374      TA170749     1375 - 1375      TA170750     1376 - 1376 
      TA170751     1377 - 1377      TA170752     1378 - 1378      TA170753     1379 - 1385 
      TA170754     1386 - 1386      TA170755     1387 - 1387      TA170756     1388 - 1388 
      TA170757     1389 - 1389      TA170758     1390 - 1390      TA170759     1391 - 1397 
      TA170760     1398 - 1398      TA170761     1399 - 1399      TA170762     1400 - 1400 
      TA170763     1401 - 1401      TA170764     1402 - 1402      TA170765     1403 - 1409 
      TA170766     1410 - 1410      TA170767     1411 - 1411      TA170768     1412 - 1412 
      TA170769     1413 - 1413      TA170770     1414 - 1414      TA170771     1415 - 1421 
      TA170772     1422 - 1422      TA170773     1423 - 1423      TA170774     1424 - 1424 
      TA170775     1425 - 1425      TA170776     1426 - 1427      TA170777     1428 - 1428 
      TA170778     1429 - 1430      TA170779     1431 - 1431      TA170780     1432 - 1433 
      TA170781     1434 - 1434      TA170782     1435 - 1439      TA170783     1440 - 1444 
      TA170784   $ 1445 - 1456      TA170785     1457 - 1457      TA170786     1458 - 1461 
      TA170787     1462 - 1464      TA170788     1465 - 1467      TA170789     1468 - 1469 
      TA170790     1470 - 1470      TA170791     1471 - 1471      TA170792     1472 - 1473 
      TA170793     1474 - 1475      TA170794     1476 - 1477      TA170795     1478 - 1478 
      TA170796     1479 - 1484      TA170797     1485 - 1485      TA170798     1486 - 1487 
      TA170799     1488 - 1491      TA170800     1492 - 1493      TA170801     1494 - 1497 
      TA170802     1498 - 1500      TA170803     1501 - 1503      TA170804     1504 - 1504 
      TA170805     1505 - 1509      TA170806     1510 - 1514      TA170807     1515 - 1515 
      TA170808     1516 - 1517      TA170809     1518 - 1519      TA170810     1520 - 1522 
      TA170811     1523 - 1523      TA170812     1524 - 1526      TA170813     1527 - 1529 
      TA170814     1530 - 1534      TA170815     1535 - 1539      TA170816     1540 - 1540 
      TA170817     1541 - 1546      TA170818     1547 - 1547      TA170819     1548 - 1549 
      TA170820     1550 - 1553      TA170821     1554 - 1555      TA170822     1556 - 1559 
      TA170823     1560 - 1560      TA170824     1561 - 1562      TA170825     1563 - 1564 
      TA170826     1565 - 1567      TA170827     1568 - 1570      TA170828     1571 - 1575 
      TA170829     1576 - 1580      TA170830     1581 - 1581      TA170831     1582 - 1583 
      TA170832     1584 - 1585      TA170833     1586 - 1589      TA170834     1590 - 1590 
      TA170835     1591 - 1592      TA170836     1593 - 1593      TA170837     1594 - 1595 
      TA170838     1596 - 1597      TA170839     1598 - 1601      TA170840     1602 - 1602 
      TA170841     1603 - 1604      TA170842     1605 - 1605      TA170843     1606 - 1607 
      TA170844     1608 - 1609      TA170845     1610 - 1613      TA170846     1614 - 1614 
      TA170847     1615 - 1616      TA170848     1617 - 1617      TA170849     1618 - 1619 
      TA170850     1620 - 1621      TA170851     1622 - 1625      TA170852     1626 - 1626 
      TA170853     1627 - 1628      TA170854     1629 - 1629      TA170855     1630 - 1631 
      TA170856     1632 - 1633      TA170857     1634 - 1637      TA170858     1638 - 1638 
      TA170859     1639 - 1640      TA170860     1641 - 1641      TA170861     1642 - 1642 
      TA170862     1643 - 1643      TA170863     1644 - 1644      TA170864     1645 - 1645 
      TA170865     1646 - 1646      TA170866     1647 - 1647      TA170867     1648 - 1648 
      TA170868     1649 - 1650      TA170869     1651 - 1651      TA170870     1652 - 1654 
      TA170871     1655 - 1657      TA170872     1658 - 1658      TA170873     1659 - 1659 
      TA170874     1660 - 1660      TA170875     1661 - 1661      TA170876     1662 - 1663 
      TA170877     1664 - 1664      TA170878     1665 - 1665      TA170879     1666 - 1666 
      TA170880     1667 - 1668      TA170881     1669 - 1669      TA170882     1670 - 1670 
      TA170883     1671 - 1671      TA170884     1672 - 1673      TA170885     1674 - 1674 
      TA170886     1675 - 1675      TA170887     1676 - 1676      TA170888     1677 - 1678 
      TA170889     1679 - 1679      TA170890     1680 - 1680      TA170891     1681 - 1681 
      TA170892     1682 - 1682      TA170893     1683 - 1683      TA170894     1684 - 1684 
      TA170895     1685 - 1685      TA170896     1686 - 1686      TA170897     1687 - 1687 
      TA170898     1688 - 1688      TA170899     1689 - 1689      TA170900     1690 - 1690 
      TA170901     1691 - 1691      TA170902     1692 - 1692      TA170903     1693 - 1693 
      TA170904     1694 - 1694      TA170905     1695 - 1695      TA170906     1696 - 1697 
      TA170907     1698 - 1698      TA170908     1699 - 1699      TA170909     1700 - 1700 
      TA170910     1701 - 1701      TA170911     1702 - 1702      TA170912     1703 - 1703 
      TA170913     1704 - 1704      TA170914     1705 - 1705      TA170915     1706 - 1706 
      TA170916     1707 - 1707      TA170917     1708 - 1708      TA170918     1709 - 1709 
      TA170919     1710 - 1710      TA170920     1711 - 1711      TA170921     1712 - 1713 
      TA170922     1714 - 1715      TA170923     1716 - 1716      TA170924     1717 - 1717 
      TA170925     1718 - 1718      TA170926     1719 - 1719      TA170927     1720 - 1720 
      TA170928     1721 - 1721      TA170929     1722 - 1722      TA170930     1723 - 1723 
      TA170931     1724 - 1724      TA170932     1725 - 1725      TA170933     1726 - 1726 
      TA170934     1727 - 1727      TA170935     1728 - 1728      TA170936     1729 - 1729 
      TA170937     1730 - 1730      TA170938     1731 - 1731      TA170939     1732 - 1732 
      TA170940     1733 - 1733      TA170941     1734 - 1734      TA170942     1735 - 1735 
      TA170943     1736 - 1736      TA170944     1737 - 1737      TA170945     1738 - 1738 
      TA170946     1739 - 1739      TA170947     1740 - 1740      TA170948     1741 - 1741 
      TA170949     1742 - 1742      TA170950     1743 - 1743      TA170951     1744 - 1744 
      TA170952     1745 - 1745      TA170953     1746 - 1746      TA170954     1747 - 1747 
      TA170955     1748 - 1748      TA170956     1749 - 1749      TA170957     1750 - 1750 
      TA170958     1751 - 1751      TA170959     1752 - 1753      TA170960     1754 - 1754 
      TA170961     1755 - 1755      TA170962     1756 - 1756      TA170963     1757 - 1757 
      TA170964     1758 - 1758      TA170965     1759 - 1759      TA170966     1760 - 1760 
      TA170967     1761 - 1761      TA170968     1762 - 1762      TA170969     1763 - 1763 
      TA170970     1764 - 1764      TA170971     1765 - 1765      TA170972     1766 - 1766 
      TA170973     1767 - 1767      TA170974     1768 - 1768      TA170975     1769 - 1769 
      TA170976     1770 - 1770      TA170977     1771 - 1771      TA170978     1772 - 1772 
      TA170979     1773 - 1774      TA170980     1775 - 1775      TA170981     1776 - 1776 
      TA170982     1777 - 1777      TA170983     1778 - 1778      TA170984     1779 - 1779 
      TA170985     1780 - 1780      TA170986     1781 - 1781      TA170987     1782 - 1782 
      TA170988     1783 - 1783      TA170989     1784 - 1784      TA170990     1785 - 1785 
      TA170991     1786 - 1786      TA170992     1787 - 1787      TA170993     1788 - 1788 
      TA170994     1789 - 1789      TA170995     1790 - 1790      TA170996     1791 - 1791 
      TA170997     1792 - 1792      TA170998     1793 - 1793      TA170999     1794 - 1795 
      TA171000     1796 - 1796      TA171001     1797 - 1797      TA171002     1798 - 1798 
      TA171003     1799 - 1799      TA171004     1800 - 1800      TA171005     1801 - 1801 
      TA171006     1802 - 1802      TA171007     1803 - 1803      TA171008     1804 - 1804 
      TA171009     1805 - 1805      TA171010     1806 - 1806      TA171011     1807 - 1807 
      TA171012     1808 - 1808      TA171013     1809 - 1809      TA171014     1810 - 1810 
      TA171015     1811 - 1811      TA171016     1812 - 1812      TA171017     1813 - 1813 
      TA171018     1814 - 1814      TA171019     1815 - 1816      TA171020     1817 - 1817 
      TA171021     1818 - 1818      TA171022     1819 - 1819      TA171023     1820 - 1820 
      TA171024     1821 - 1821      TA171025     1822 - 1822      TA171026     1823 - 1823 
      TA171027     1824 - 1824      TA171028     1825 - 1825      TA171029     1826 - 1826 
      TA171030     1827 - 1827      TA171031     1828 - 1828      TA171032     1829 - 1829 
      TA171033     1830 - 1830      TA171034     1831 - 1831      TA171035     1832 - 1832 
      TA171036     1833 - 1833      TA171037     1834 - 1834      TA171038     1835 - 1835 
      TA171039     1836 - 1837      TA171040     1838 - 1838      TA171041     1839 - 1839 
      TA171042     1840 - 1840      TA171043     1841 - 1841      TA171044     1842 - 1842 
      TA171045     1843 - 1843      TA171046     1844 - 1844      TA171047     1845 - 1845 
      TA171048     1846 - 1846      TA171049     1847 - 1847      TA171050     1848 - 1848 
      TA171051     1849 - 1849      TA171052     1850 - 1850      TA171053     1851 - 1851 
      TA171054     1852 - 1852      TA171055     1853 - 1853      TA171056     1854 - 1854 
      TA171057     1855 - 1855      TA171058     1856 - 1856      TA171059     1857 - 1858 
      TA171060     1859 - 1859      TA171061     1860 - 1860      TA171062     1861 - 1861 
      TA171063     1862 - 1862      TA171064     1863 - 1863      TA171065     1864 - 1864 
      TA171066     1865 - 1865      TA171067     1866 - 1866      TA171068     1867 - 1867 
      TA171069     1868 - 1868      TA171070     1869 - 1869      TA171071     1870 - 1870 
      TA171072     1871 - 1871      TA171073     1872 - 1872      TA171074     1873 - 1873 
      TA171075     1874 - 1874      TA171076     1875 - 1875      TA171077     1876 - 1876 
      TA171078     1877 - 1877      TA171079     1878 - 1879      TA171080     1880 - 1880 
      TA171081     1881 - 1881      TA171082     1882 - 1882      TA171083     1883 - 1883 
      TA171084     1884 - 1884      TA171085     1885 - 1885      TA171086     1886 - 1886 
      TA171087     1887 - 1887      TA171088     1888 - 1888      TA171089     1889 - 1889 
      TA171090     1890 - 1890      TA171091     1891 - 1891      TA171092     1892 - 1892 
      TA171093     1893 - 1893      TA171094     1894 - 1894      TA171095     1895 - 1895 
      TA171096     1896 - 1896      TA171097     1897 - 1897      TA171098     1898 - 1898 
      TA171099     1899 - 1900      TA171100     1901 - 1901      TA171101     1902 - 1902 
      TA171102     1903 - 1903      TA171103     1904 - 1904      TA171104     1905 - 1905 
      TA171105     1906 - 1906      TA171106     1907 - 1907      TA171107     1908 - 1908 
      TA171108     1909 - 1909      TA171109     1910 - 1910      TA171110     1911 - 1911 
      TA171111     1912 - 1912      TA171112     1913 - 1913      TA171113     1914 - 1914 
      TA171114     1915 - 1915      TA171115     1916 - 1916      TA171116     1917 - 1917 
      TA171117     1918 - 1918      TA171118     1919 - 1919      TA171119     1920 - 1921 
      TA171120     1922 - 1922      TA171121     1923 - 1923      TA171122     1924 - 1924 
      TA171123     1925 - 1925      TA171124     1926 - 1926      TA171125     1927 - 1927 
      TA171126     1928 - 1928      TA171127     1929 - 1929      TA171128     1930 - 1930 
      TA171129     1931 - 1931      TA171130     1932 - 1932      TA171131     1933 - 1933 
      TA171132     1934 - 1934      TA171133     1935 - 1935      TA171134     1936 - 1936 
      TA171135     1937 - 1937      TA171136     1938 - 1938      TA171137     1939 - 1939 
      TA171138     1940 - 1940      TA171139     1941 - 1942      TA171140     1943 - 1943 
      TA171141     1944 - 1944      TA171142     1945 - 1945      TA171143     1946 - 1946 
      TA171144     1947 - 1947      TA171145     1948 - 1948      TA171146     1949 - 1949 
      TA171147     1950 - 1950      TA171148     1951 - 1951      TA171149     1952 - 1952 
      TA171150     1953 - 1953      TA171151     1954 - 1954      TA171152     1955 - 1955 
      TA171153     1956 - 1956      TA171154     1957 - 1957      TA171155     1958 - 1958 
      TA171156     1959 - 1959      TA171157     1960 - 1960      TA171158     1961 - 1961 
      TA171159     1962 - 1963      TA171160     1964 - 1964      TA171161     1965 - 1965 
      TA171162     1966 - 1966      TA171163     1967 - 1967      TA171164     1968 - 1968 
      TA171165     1969 - 1969      TA171166     1970 - 1970      TA171167     1971 - 1971 
      TA171168     1972 - 1972      TA171169     1973 - 1973      TA171170     1974 - 1974 
      TA171171     1975 - 1975      TA171172     1976 - 1976      TA171173     1977 - 1977 
      TA171174     1978 - 1978      TA171175     1979 - 1979      TA171176     1980 - 1980 
      TA171177     1981 - 1981      TA171178     1982 - 1982      TA171179     1983 - 1984 
      TA171180     1985 - 1985      TA171181     1986 - 1986      TA171182     1987 - 1987 
      TA171183     1988 - 1988      TA171184     1989 - 1989      TA171185     1990 - 1990 
      TA171186     1991 - 1991      TA171187     1992 - 1992      TA171188     1993 - 1993 
      TA171189     1994 - 1994      TA171190     1995 - 1995      TA171191     1996 - 1996 
      TA171192     1997 - 1997      TA171193     1998 - 1998      TA171194     1999 - 1999 
      TA171195     2000 - 2000      TA171196     2001 - 2001      TA171197     2002 - 2002 
      TA171198     2003 - 2003      TA171199     2004 - 2005      TA171200     2006 - 2006 
      TA171201     2007 - 2007      TA171202     2008 - 2008      TA171203     2009 - 2009 
      TA171204     2010 - 2010      TA171205     2011 - 2011      TA171206     2012 - 2012 
      TA171207     2013 - 2013      TA171208     2014 - 2014      TA171209     2015 - 2015 
      TA171210     2016 - 2016      TA171211     2017 - 2017      TA171212     2018 - 2018 
      TA171213     2019 - 2019      TA171214     2020 - 2020      TA171215     2021 - 2021 
      TA171216     2022 - 2022      TA171217     2023 - 2023      TA171218     2024 - 2024 
      TA171219     2025 - 2026      TA171220     2027 - 2027      TA171221     2028 - 2028 
      TA171222     2029 - 2029      TA171223     2030 - 2030      TA171224     2031 - 2031 
      TA171225     2032 - 2032      TA171226     2033 - 2033      TA171227     2034 - 2034 
      TA171228     2035 - 2035      TA171229     2036 - 2036      TA171230     2037 - 2037 
      TA171231     2038 - 2038      TA171232     2039 - 2039      TA171233     2040 - 2040 
      TA171234     2041 - 2041      TA171235     2042 - 2042      TA171236     2043 - 2043 
      TA171237     2044 - 2044      TA171238     2045 - 2045      TA171239     2046 - 2047 
      TA171240     2048 - 2048      TA171241     2049 - 2049      TA171242     2050 - 2050 
      TA171243     2051 - 2051      TA171244     2052 - 2052      TA171245     2053 - 2053 
      TA171246     2054 - 2054      TA171247     2055 - 2055      TA171248     2056 - 2056 
      TA171249     2057 - 2057      TA171250     2058 - 2058      TA171251     2059 - 2059 
      TA171252     2060 - 2060      TA171253     2061 - 2061      TA171254     2062 - 2062 
      TA171255     2063 - 2063      TA171256     2064 - 2064      TA171257     2065 - 2065 
      TA171258     2066 - 2066      TA171259     2067 - 2068      TA171260     2069 - 2069 
      TA171261     2070 - 2070      TA171262     2071 - 2071      TA171263     2072 - 2072 
      TA171264     2073 - 2073      TA171265     2074 - 2074      TA171266     2075 - 2075 
      TA171267     2076 - 2076      TA171268     2077 - 2077      TA171269     2078 - 2078 
      TA171270     2079 - 2079      TA171271     2080 - 2080      TA171272     2081 - 2081 
      TA171273     2082 - 2082      TA171274     2083 - 2083      TA171275     2084 - 2084 
      TA171276     2085 - 2085      TA171277     2086 - 2086      TA171278     2087 - 2087 
      TA171279     2088 - 2089      TA171280     2090 - 2090      TA171281     2091 - 2091 
      TA171282     2092 - 2092      TA171283     2093 - 2093      TA171284     2094 - 2094 
      TA171285     2095 - 2095      TA171286     2096 - 2096      TA171287     2097 - 2097 
      TA171288     2098 - 2098      TA171289     2099 - 2099      TA171290     2100 - 2100 
      TA171291     2101 - 2101      TA171292     2102 - 2102      TA171293     2103 - 2103 
      TA171294     2104 - 2104      TA171295     2105 - 2105      TA171296     2106 - 2106 
      TA171297     2107 - 2107      TA171298     2108 - 2108      TA171299     2109 - 2109 
      TA171300     2110 - 2110      TA171301     2111 - 2111      TA171302     2112 - 2112 
      TA171303     2113 - 2113      TA171304     2114 - 2114      TA171305     2115 - 2115 
      TA171306     2116 - 2116      TA171307     2117 - 2117      TA171308     2118 - 2118 
      TA171309     2119 - 2119      TA171310     2120 - 2120      TA171311     2121 - 2121 
      TA171312     2122 - 2122      TA171313     2123 - 2123      TA171314     2124 - 2124 
      TA171315     2125 - 2125      TA171316     2126 - 2126      TA171317     2127 - 2127 
      TA171318     2128 - 2128      TA171319     2129 - 2129      TA171320     2130 - 2130 
      TA171321     2131 - 2131      TA171322     2132 - 2132      TA171323     2133 - 2133 
      TA171324     2134 - 2135      TA171325     2136 - 2136      TA171326     2137 - 2137 
      TA171327     2138 - 2138      TA171328     2139 - 2139      TA171329     2140 - 2140 
      TA171330     2141 - 2141      TA171331     2142 - 2142      TA171332     2143 - 2143 
      TA171333     2144 - 2144      TA171334     2145 - 2145      TA171335     2146 - 2146 
      TA171336     2147 - 2147      TA171337     2148 - 2148      TA171338     2149 - 2149 
      TA171339     2150 - 2150      TA171340     2151 - 2151      TA171341     2152 - 2152 
      TA171342     2153 - 2153      TA171343     2154 - 2154      TA171344     2155 - 2156 
      TA171345     2157 - 2157      TA171346     2158 - 2158      TA171347     2159 - 2159 
      TA171348     2160 - 2160      TA171349     2161 - 2161      TA171350     2162 - 2162 
      TA171351     2163 - 2163      TA171352     2164 - 2164      TA171353     2165 - 2165 
      TA171354     2166 - 2166      TA171355     2167 - 2167      TA171356     2168 - 2168 
      TA171357     2169 - 2169      TA171358     2170 - 2170      TA171359     2171 - 2171 
      TA171360     2172 - 2172      TA171361     2173 - 2173      TA171362     2174 - 2174 
      TA171363     2175 - 2175      TA171364     2176 - 2177      TA171365     2178 - 2178 
      TA171366     2179 - 2179      TA171367     2180 - 2180      TA171368     2181 - 2181 
      TA171369     2182 - 2182      TA171370     2183 - 2183      TA171371     2184 - 2184 
      TA171372     2185 - 2185      TA171373     2186 - 2186      TA171374     2187 - 2187 
      TA171375     2188 - 2188      TA171376     2189 - 2189      TA171377     2190 - 2190 
      TA171378     2191 - 2191      TA171379     2192 - 2192      TA171380     2193 - 2193 
      TA171381     2194 - 2194      TA171382     2195 - 2195      TA171383     2196 - 2196 
      TA171384     2197 - 2198      TA171385     2199 - 2199      TA171386     2200 - 2200 
      TA171387     2201 - 2201      TA171388     2202 - 2202      TA171389     2203 - 2203 
      TA171390     2204 - 2204      TA171391     2205 - 2205      TA171392     2206 - 2206 
      TA171393     2207 - 2207      TA171394     2208 - 2208      TA171395     2209 - 2209 
      TA171396     2210 - 2210      TA171397     2211 - 2211      TA171398     2212 - 2212 
      TA171399     2213 - 2213      TA171400     2214 - 2214      TA171401     2215 - 2215 
      TA171402     2216 - 2216      TA171403     2217 - 2217      TA171404     2218 - 2219 
      TA171405     2220 - 2220      TA171406     2221 - 2221      TA171407     2222 - 2222 
      TA171408     2223 - 2223      TA171409     2224 - 2224      TA171410     2225 - 2225 
      TA171411     2226 - 2226      TA171412     2227 - 2227      TA171413     2228 - 2228 
      TA171414     2229 - 2229      TA171415     2230 - 2230      TA171416     2231 - 2231 
      TA171417     2232 - 2232      TA171418     2233 - 2233      TA171419     2234 - 2234 
      TA171420     2235 - 2235      TA171421     2236 - 2236      TA171422     2237 - 2237 
      TA171423     2238 - 2238      TA171424     2239 - 2240      TA171425     2241 - 2241 
      TA171426     2242 - 2242      TA171427     2243 - 2243      TA171428     2244 - 2244 
      TA171429     2245 - 2245      TA171430     2246 - 2246      TA171431     2247 - 2247 
      TA171432     2248 - 2248      TA171433     2249 - 2249      TA171434     2250 - 2250 
      TA171435     2251 - 2251      TA171436     2252 - 2252      TA171437     2253 - 2253 
      TA171438     2254 - 2254      TA171439     2255 - 2255      TA171440     2256 - 2256 
      TA171441     2257 - 2257      TA171442     2258 - 2258      TA171443     2259 - 2259 
      TA171444     2260 - 2261      TA171445     2262 - 2262      TA171446     2263 - 2263 
      TA171447     2264 - 2264      TA171448     2265 - 2265      TA171449     2266 - 2266 
      TA171450     2267 - 2267      TA171451     2268 - 2268      TA171452     2269 - 2269 
      TA171453     2270 - 2270      TA171454     2271 - 2271      TA171455     2272 - 2272 
      TA171456     2273 - 2273      TA171457     2274 - 2274      TA171458     2275 - 2275 
      TA171459     2276 - 2276      TA171460     2277 - 2277      TA171461     2278 - 2278 
      TA171462     2279 - 2279      TA171463     2280 - 2280      TA171464     2281 - 2282 
      TA171465     2283 - 2283      TA171466     2284 - 2284      TA171467     2285 - 2285 
      TA171468     2286 - 2286      TA171469     2287 - 2287      TA171470     2288 - 2288 
      TA171471     2289 - 2289      TA171472     2290 - 2290      TA171473     2291 - 2291 
      TA171474     2292 - 2292      TA171475     2293 - 2293      TA171476     2294 - 2294 
      TA171477     2295 - 2295      TA171478     2296 - 2296      TA171479     2297 - 2297 
      TA171480     2298 - 2298      TA171481     2299 - 2299      TA171482     2300 - 2300 
      TA171483     2301 - 2301      TA171484     2302 - 2303      TA171485     2304 - 2304 
      TA171486     2305 - 2305      TA171487     2306 - 2306      TA171488     2307 - 2307 
      TA171489     2308 - 2308      TA171490     2309 - 2309      TA171491     2310 - 2310 
      TA171492     2311 - 2311      TA171493     2312 - 2312      TA171494     2313 - 2313 
      TA171495     2314 - 2314      TA171496     2315 - 2315      TA171497     2316 - 2316 
      TA171498     2317 - 2317      TA171499     2318 - 2318      TA171500     2319 - 2319 
      TA171501     2320 - 2320      TA171502     2321 - 2321      TA171503     2322 - 2322 
      TA171504     2323 - 2324      TA171505     2325 - 2325      TA171506     2326 - 2326 
      TA171507     2327 - 2327      TA171508     2328 - 2328      TA171509     2329 - 2329 
      TA171510     2330 - 2330      TA171511     2331 - 2331      TA171512     2332 - 2332 
      TA171513     2333 - 2333      TA171514     2334 - 2334      TA171515     2335 - 2335 
      TA171516     2336 - 2336      TA171517     2337 - 2337      TA171518     2338 - 2338 
      TA171519     2339 - 2339      TA171520     2340 - 2340      TA171521     2341 - 2341 
      TA171522     2342 - 2342      TA171523     2343 - 2343      TA171524     2344 - 2345 
      TA171525     2346 - 2346      TA171526     2347 - 2347      TA171527     2348 - 2348 
      TA171528     2349 - 2349      TA171529     2350 - 2350      TA171530     2351 - 2351 
      TA171531     2352 - 2352      TA171532     2353 - 2353      TA171533     2354 - 2354 
      TA171534     2355 - 2355      TA171535     2356 - 2356      TA171536     2357 - 2357 
      TA171537     2358 - 2358      TA171538     2359 - 2359      TA171539     2360 - 2360 
      TA171540     2361 - 2361      TA171541     2362 - 2362      TA171542     2363 - 2363 
      TA171543     2364 - 2364      TA171544     2365 - 2366      TA171545     2367 - 2367 
      TA171546     2368 - 2368      TA171547     2369 - 2369      TA171548     2370 - 2370 
      TA171549     2371 - 2371      TA171550     2372 - 2372      TA171551     2373 - 2373 
      TA171552     2374 - 2374      TA171553     2375 - 2375      TA171554     2376 - 2376 
      TA171555     2377 - 2377      TA171556     2378 - 2378      TA171557     2379 - 2379 
      TA171558     2380 - 2380      TA171559     2381 - 2381      TA171560     2382 - 2382 
      TA171561     2383 - 2383      TA171562     2384 - 2384      TA171563     2385 - 2385 
      TA171564     2386 - 2387      TA171565     2388 - 2388      TA171566     2389 - 2389 
      TA171567     2390 - 2390      TA171568     2391 - 2391      TA171569     2392 - 2392 
      TA171570     2393 - 2393      TA171571     2394 - 2394      TA171572     2395 - 2395 
      TA171573     2396 - 2396      TA171574     2397 - 2397      TA171575     2398 - 2398 
      TA171576     2399 - 2399      TA171577     2400 - 2400      TA171578     2401 - 2401 
      TA171579     2402 - 2402      TA171580     2403 - 2403      TA171581     2404 - 2404 
      TA171582     2405 - 2405      TA171583     2406 - 2406      TA171584     2407 - 2408 
      TA171585     2409 - 2409      TA171586     2410 - 2410      TA171587     2411 - 2411 
      TA171588     2412 - 2412      TA171589     2413 - 2413      TA171590     2414 - 2414 
      TA171591     2415 - 2415      TA171592     2416 - 2416      TA171593     2417 - 2417 
      TA171594     2418 - 2418      TA171595     2419 - 2419      TA171596     2420 - 2420 
      TA171597     2421 - 2421      TA171598     2422 - 2422      TA171599     2423 - 2423 
      TA171600     2424 - 2424      TA171601     2425 - 2425      TA171602     2426 - 2426 
      TA171603     2427 - 2427      TA171604     2428 - 2429      TA171605     2430 - 2430 
      TA171606     2431 - 2431      TA171607     2432 - 2432      TA171608     2433 - 2433 
      TA171609     2434 - 2434      TA171610     2435 - 2435      TA171611     2436 - 2436 
      TA171612     2437 - 2437      TA171613     2438 - 2438      TA171614     2439 - 2439 
      TA171615     2440 - 2440      TA171616     2441 - 2441      TA171617     2442 - 2442 
      TA171618     2443 - 2443      TA171619     2444 - 2444      TA171620     2445 - 2445 
      TA171621     2446 - 2446      TA171622     2447 - 2447      TA171623     2448 - 2448 
      TA171624     2449 - 2450      TA171625     2451 - 2451      TA171626     2452 - 2452 
      TA171627     2453 - 2453      TA171628     2454 - 2454      TA171629     2455 - 2455 
      TA171630     2456 - 2456      TA171631     2457 - 2457      TA171632     2458 - 2458 
      TA171633     2459 - 2459      TA171634     2460 - 2460      TA171635     2461 - 2461 
      TA171636     2462 - 2462      TA171637     2463 - 2463      TA171638     2464 - 2464 
      TA171639     2465 - 2465      TA171640     2466 - 2466      TA171641     2467 - 2467 
      TA171642     2468 - 2468      TA171643     2469 - 2469      TA171644     2470 - 2471 
      TA171645     2472 - 2472      TA171646     2473 - 2473      TA171647     2474 - 2474 
      TA171648     2475 - 2475      TA171649     2476 - 2476      TA171650     2477 - 2477 
      TA171651     2478 - 2478      TA171652     2479 - 2479      TA171653     2480 - 2480 
      TA171654     2481 - 2481      TA171655     2482 - 2482      TA171656     2483 - 2483 
      TA171657     2484 - 2484      TA171658     2485 - 2485      TA171659     2486 - 2486 
      TA171660     2487 - 2487      TA171661     2488 - 2488      TA171662     2489 - 2489 
      TA171663     2490 - 2490      TA171664     2491 - 2491      TA171665     2492 - 2492 
      TA171666     2493 - 2493      TA171667     2494 - 2494      TA171668     2495 - 2495 
      TA171669     2496 - 2496      TA171670     2497 - 2497      TA171671     2498 - 2499 
      TA171672     2500 - 2501      TA171673     2502 - 2502      TA171674     2503 - 2503 
      TA171675     2504 - 2504      TA171676     2505 - 2505      TA171677     2506 - 2506 
      TA171678     2507 - 2507      TA171679     2508 - 2508      TA171680     2509 - 2509 
      TA171681     2510 - 2510      TA171682     2511 - 2511      TA171683     2512 - 2512 
      TA171684     2513 - 2513      TA171685     2514 - 2514      TA171686     2515 - 2515 
      TA171687     2516 - 2516      TA171688     2517 - 2517      TA171689     2518 - 2518 
      TA171690     2519 - 2519      TA171691     2520 - 2520      TA171692     2521 - 2521 
      TA171693     2522 - 2522      TA171694     2523 - 2524      TA171695     2525 - 2525 
      TA171696     2526 - 2526      TA171697     2527 - 2527      TA171698     2528 - 2528 
      TA171699     2529 - 2529      TA171700     2530 - 2530      TA171701     2531 - 2531 
      TA171702     2532 - 2532      TA171703     2533 - 2533      TA171704     2534 - 2534 
      TA171705     2535 - 2535      TA171706     2536 - 2536      TA171707     2537 - 2537 
      TA171708     2538 - 2538      TA171709     2539 - 2539      TA171710     2540 - 2540 
      TA171711     2541 - 2541      TA171712     2542 - 2542      TA171713     2543 - 2543 
      TA171714     2544 - 2544      TA171715     2545 - 2545      TA171716     2546 - 2546 
      TA171717     2547 - 2547      TA171718     2548 - 2548      TA171719     2549 - 2549 
      TA171720     2550 - 2550      TA171721     2551 - 2552      TA171722     2553 - 2553 
      TA171723     2554 - 2554      TA171724     2555 - 2555      TA171725     2556 - 2556 
      TA171726     2557 - 2557      TA171727     2558 - 2558      TA171728     2559 - 2559 
      TA171729     2560 - 2560      TA171730     2561 - 2561      TA171731     2562 - 2562 
      TA171732     2563 - 2563      TA171733     2564 - 2564      TA171734     2565 - 2565 
      TA171735     2566 - 2566      TA171736     2567 - 2567      TA171737     2568 - 2568 
      TA171738     2569 - 2569      TA171739     2570 - 2570      TA171740     2571 - 2571 
      TA171741     2572 - 2572      TA171742     2573 - 2573      TA171743     2574 - 2574 
      TA171744     2575 - 2575      TA171745     2576 - 2576      TA171746     2577 - 2577 
      TA171747     2578 - 2578      TA171748     2579 - 2579      TA171749     2580 - 2580 
      TA171750     2581 - 2581      TA171751     2582 - 2582      TA171752     2583 - 2583 
      TA171753     2584 - 2584      TA171754     2585 - 2585      TA171755     2586 - 2586 
      TA171756     2587 - 2590      TA171757     2591 - 2592      TA171758     2593 - 2596 
      TA171759     2597 - 2598      TA171760     2599 - 2602      TA171761     2603 - 2604 
      TA171762     2605 - 2608      TA171763     2609 - 2610      TA171764     2611 - 2611 
      TA171765     2612 - 2614      TA171766     2615 - 2616      TA171767     2617 - 2617 
      TA171768     2618 - 2619      TA171769     2620 - 2621      TA171770     2622 - 2623 
      TA171771     2624 - 2624      TA171772     2625 - 2625      TA171773     2626 - 2626 
      TA171774     2627 - 2627      TA171775     2628 - 2628      TA171776     2629 - 2629 
      TA171777     2630 - 2630      TA171778     2631 - 2631      TA171779     2632 - 2636 
      TA171780     2637 - 2637      TA171781     2638 - 2638      TA171782     2639 - 2639 
      TA171783     2640 - 2640      TA171784     2641 - 2641      TA171785     2642 - 2643 
      TA171786     2644 - 2645      TA171787     2646 - 2648      TA171788     2649 - 2653 
      TA171789     2654 - 2654      TA171790     2655 - 2656      TA171791     2657 - 2660 
      TA171792     2661 - 2663      TA171793     2664 - 2664      TA171794     2665 - 2667 
      TA171795     2668 - 2668      TA171796     2669 - 2671      TA171797     2672 - 2672 
      TA171798     2673 - 2674      TA171799     2675 - 2675      TA171800     2676 - 2676 
      TA171801     2677 - 2677      TA171802     2678 - 2678      TA171803     2679 - 2679 
      TA171804     2680 - 2680      TA171805     2681 - 2681      TA171806     2682 - 2682 
      TA171807     2683 - 2683      TA171808     2684 - 2684      TA171809     2685 - 2687 
      TA171810     2688 - 2690      TA171811     2691 - 2691      TA171812     2692 - 2694 
      TA171813     2695 - 2697      TA171814     2698 - 2699      TA171815     2700 - 2700 
      TA171816     2701 - 2703      TA171817     2704 - 2705      TA171818     2706 - 2706 
      TA171819     2707 - 2707      TA171820     2708 - 2708      TA171821     2709 - 2709 
      TA171822     2710 - 2712      TA171823     2713 - 2714      TA171824     2715 - 2715 
      TA171825     2716 - 2716      TA171826     2717 - 2718      TA171827     2719 - 2721 
      TA171828     2722 - 2722      TA171829     2723 - 2724      TA171830     2725 - 2725 
      TA171831     2726 - 2726      TA171832     2727 - 2727      TA171833     2728 - 2728 
      TA171834     2729 - 2729      TA171835     2730 - 2730      TA171836     2731 - 2731 
      TA171837     2732 - 2733      TA171838     2734 - 2734      TA171839     2735 - 2735 
      TA171840     2736 - 2736      TA171841     2737 - 2737      TA171842     2738 - 2739 
      TA171843     2740 - 2740      TA171844     2741 - 2741      TA171845     2742 - 2742 
      TA171846     2743 - 2743      TA171847     2744 - 2745      TA171848     2746 - 2746 
      TA171849     2747 - 2747      TA171850     2748 - 2748      TA171851     2749 - 2749 
      TA171852     2750 - 2750      TA171853     2751 - 2751      TA171854     2752 - 2752 
      TA171855     2753 - 2754      TA171856     2755 - 2755      TA171857     2756 - 2756 
      TA171858     2757 - 2757      TA171859     2758 - 2758      TA171860     2759 - 2759 
      TA171861     2760 - 2760      TA171862     2761 - 2761      TA171863     2762 - 2763 
      TA171864     2764 - 2764      TA171865     2765 - 2765      TA171866     2766 - 2766 
      TA171867     2767 - 2767      TA171868     2768 - 2768      TA171869     2769 - 2769 
      TA171870     2770 - 2770      TA171871     2771 - 2772      TA171872     2773 - 2773 
      TA171873     2774 - 2774      TA171874     2775 - 2775      TA171875     2776 - 2776 
      TA171876     2777 - 2777      TA171877     2778 - 2778      TA171878     2779 - 2779 
      TA171879     2780 - 2781      TA171880     2782 - 2782      TA171881     2783 - 2783 
      TA171882     2784 - 2784      TA171883     2785 - 2785      TA171884     2786 - 2786 
      TA171885     2787 - 2787      TA171886     2788 - 2788      TA171887     2789 - 2790 
      TA171888     2791 - 2791      TA171889     2792 - 2792      TA171890     2793 - 2793 
      TA171891     2794 - 2794      TA171892     2795 - 2795      TA171893     2796 - 2796 
      TA171894     2797 - 2797      TA171895     2798 - 2799      TA171896     2800 - 2800 
      TA171897     2801 - 2801      TA171898     2802 - 2802      TA171899     2803 - 2803 
      TA171900     2804 - 2805      TA171901     2806 - 2806      TA171902     2807 - 2807 
      TA171903     2808 - 2808      TA171904     2809 - 2809      TA171905     2810 - 2810 
      TA171906     2811 - 2811      TA171907     2812 - 2812      TA171908     2813 - 2813 
      TA171909     2814 - 2814      TA171910     2815 - 2815      TA171911     2816 - 2817 
      TA171912     2818 - 2819      TA171913     2820 - 2821      TA171914     2822 - 2823 
      TA171915     2824 - 2825      TA171916     2826 - 2827      TA171917     2828 - 2829 
      TA171918     2830 - 2831      TA171919     2832 - 2833      TA171920     2834 - 2835 
      TA171921     2836 - 2836      TA171922     2837 - 2837      TA171923     2838 - 2838 
      TA171924     2839 - 2839      TA171925     2840 - 2840      TA171926     2841 - 2841 
      TA171927     2842 - 2842      TA171928     2843 - 2843      TA171929     2844 - 2844 
      TA171930     2845 - 2846      TA171931     2847 - 2848      TA171932     2849 - 2849 
      TA171933     2850 - 2850      TA171934     2851 - 2851      TA171935     2852 - 2852 
      TA171936     2853 - 2853      TA171937     2854 - 2854      TA171938     2855 - 2856 
      TA171939     2857 - 2858      TA171940     2859 - 2860      TA171941     2861 - 2861 
      TA171942     2862 - 2863      TA171943     2864 - 2865      TA171944     2866 - 2867 
      TA171945     2868 - 2868      TA171946     2869 - 2870      TA171947     2871 - 2872 
      TA171948     2873 - 2874      TA171949     2875 - 2876      TA171950     2877 - 2878 
      TA171951     2879 - 2879      TA171952     2880 - 2880      TA171953     2881 - 2881 
      TA171954     2882 - 2882      TA171955     2883 - 2884      TA171956     2885 - 2886 
      TA171957     2887 - 2888      TA171958     2889 - 2890      TA171959     2891 - 2892 
      TA171960     2893 - 2893      TA171961     2894 - 2894      TA171962     2895 - 2895 
      TA171963     2896 - 2896      TA171964     2897 - 2897      TA171965     2898 - 2898 
      TA171966     2899 - 2899      TA171967     2900 - 2900      TA171968     2901 - 2901 
      TA171969     2902 - 2902      TA171970     2903 - 2903      TA171971     2904 - 2904 
      TA171972     2905 - 2905      TA171973     2906 - 2906      TA171974     2907 - 2907 
      TA171975     2908 - 2909      TA171976     2910 - 2910      TA171977     2911 - 2911 
      TA171978     2912 - 2915      TA171979     2916 - 2916      TA171980     2917 - 2918 
      TA171981     2919 - 2920      TA171982     2921 - 2924      TA171983     2925 - 2926 
      TA171984     2927 - 2930      TA171985     2931 - 2932      TA171986     2933 - 2933 
      TA171987     2934 - 2942      TA171988     2943 - 2948      TA171989     2949 - 2954 
      TA171990     2955 - 2956      TA171991     2957 - 2958      TA171992     2959 - 2959 
      TA171993     2960 - 2960      TA171994     2961 - 2961      TA171995     2962 - 2962 
      TA171996     2963 - 2963      TA171997     2964 - 2964      TA171998     2965 - 2967 
      TA171999     2968 - 2970      TA172000     2971 - 2973      TA172001     2974 - 2976 
      TA172002     2977 - 2979      TA172003     2980 - 2982 
   ;
RUN ;
