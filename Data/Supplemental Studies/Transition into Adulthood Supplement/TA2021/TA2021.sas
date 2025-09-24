
/*************************************************************************
   Label           : Transition into Adulthood Supplement 2021
   Rows            : 2362
   Columns         : 2395
   ASCII File Date : March 26, 2024
*************************************************************************/

DATA TA2021 ; 
   ATTRIB 
      TA210001   LABEL="RELEASE NUMBER"                              format=f1.
      TA210002   LABEL="2021 TAS INTERVIEW (ID) NUMBER"              format=f5.
      TA210003   LABEL="2021 PSID FAMILY IW (ID) NUMBER"             format=f5.
      TA210004   LABEL="2021 INDIVIDUAL SEQUENCE NUMBER"             format=f2.
      TA210005   LABEL="REFERENCE PERSON/SPOUSE/PARTNER STATUS"      format=f1.
      TA210006   LABEL="MODE OF INTERVIEW"                           format=f1.
      TA210007   LABEL="WTR IW MODE SWITCH OCCURRED"                 format=f1.
      TA210008   LABEL="LENGTH OF TAS IW IN MINUTES"                 format=f4.
      TA210009   LABEL="MONTH OF 2021 TAS INTERVIEW"                 format=f2.
      TA210010   LABEL="DAY OF 2021 TAS INTERVIEW"                   format=f2.
      TA210011   LABEL="YEAR OF 2021 TAS INTERVIEW"                  format=f4.
      TA210012   LABEL="MONTH OF 2021 PSID INTERVIEW"                format=f2.
      TA210013   LABEL="DAY OF 2021 PSID INTERVIEW"                  format=f2.
      TA210014   LABEL="YEAR OF 2021 PSID INTERVIEW"                 format=f4.
      TA210015   LABEL="A1 HOW SATISFIED W/ LIFE AS A WHOLE"         format=f1.
      TA210016   LABEL="A2 WTR INVOLVED IN ARTS"                     format=f1.
      TA210017   LABEL="A3 TYPE OF ARTS"                             format=f4.
      TA210018   LABEL="A4 HOW OFTEN PARTICIPATED IN ARTS"           format=f1.
      TA210019   LABEL="A5 WTR MEMBER OF SPORTS TEAM"                format=f1.
      TA210020   LABEL="A6 HOW OFTEN PARTICIPATD IN SPORTS"          format=f1.
      TA210021   LABEL="A7 WTR INVOLVED WITH SCHOOL CLUBS"           format=f1.
      TA210022   LABEL="A8 HOW OFTEN DID SCHOOL CLUBS"               format=f1.
      TA210023   LABEL="A9CKPT WTR ELIGIBLE TO VOTE IN 2020"         format=f1.
      TA210024   LABEL="A9 WTR VOTED IN 2020"                        format=f1.
      TA210025   LABEL="A10 WTR IN SOCIAL ACTION GROUPS"             format=f1.
      TA210026   LABEL="A11 TYPE OF SOCIAL ACTION GROUPS"            format=f2.
      TA210027   LABEL="A12 HOW OFTEN DID SOCIAL ACTION GROUPS"      format=f1.
      TA210028   LABEL="A13 WTR DID VOLUNTEER WORK"                  format=f1.
      TA210029   LABEL="A14 HELP CHILDREN AND YOUTH"                 format=f1.
      TA210030   LABEL="A14 HELP SENIOR CITIZENS"                    format=f1.
      TA210031   LABEL="A14 RELIGIOUS GROUPS"                        format=f1.
      TA210032   LABEL="A14 ENVIRON/CONSERVATION GROUPS"             format=f1.
      TA210033   LABEL="A14 HELP FAMILIES"                           format=f1.
      TA210034   LABEL="A14 HOSPITALS/PROMOTE HEALTH"                format=f1.
      TA210035   LABEL="A14 SOCIAL CHANGE"                           format=f1.
      TA210036   LABEL="A14 HELP ANIMALS/SHELTERS/RESCUES"           format=f1.
      TA210037   LABEL="A14 COMMUNITY ORGANIZATIONS"                 format=f1.
      TA210038   LABEL="A14 OTHER GROUPS"                            format=f1.
      TA210039   LABEL="A15 HOW OFTEN VOLUNTEERED"                   format=f1.
      TA210040   LABEL="A16A HOW OFTEN WATCHED OR READ NEWS"         format=f1.
      TA210041   LABEL="A16B HOW OFTEN READ FOR PLEASURE"            format=f1.
      TA210042   LABEL="A16C HOW OFTEN WATCH NON-NEWS TV"            format=f1.
      TA210043   LABEL="A17 WTR HAS CELL PHONE"                      format=f1.
      TA210044   LABEL="A18 WTR CELL PHONE IS SMARTPHONE"            format=f1.
      TA210045   LABEL="A20 WTR HAS TABLET COMPUTER"                 format=f1.
      TA210046   LABEL="A19 WTR DESKTOP OR LAPTOP AT HOME"           format=f1.
      TA210047   LABEL="A23A HOW OFTEN PLAY GAMES ON COMPUTER"       format=f1.
      TA210048   LABEL="A23B HOW OFTEN SEND/RECEIVE EMAIL"           format=f1.
      TA210049   LABEL="A23C HOW OFTEN SEND/RECEIVE TEXTS"           format=f1.
      TA210050   LABEL="A23D HOW OFTEN INTERACT ON SOCIAL MEDIA"     format=f1.
      TA210051   LABEL="A23E HOW OFTEN FOLLOW INTERESTS"             format=f1.
      TA210052   LABEL="A23F HOW OFTEN RESEARCH SCHOOL WORK"         format=f1.
      TA210053   LABEL="A23G HOW OFTEN JOB-RELATED INTERNET USE"     format=f1.
      TA210054   LABEL="B15 FALL/WINTER PRIMARY RESIDENCE"           format=f2.
      TA210055   LABEL="B16 SUMMER PRIMARY RESIDENCE"                format=f2.
      TA210056   LABEL="B17ACKPT AGE OF R"                           format=f1.
      TA210057   LABEL="B17A HOW MUCH RESPONSIBLTY EARN OWN LIV"     format=f1.
      TA210058   LABEL="B17B HOW MUCH RESPONSIBLTY PAY OWN RENT"     format=f1.
      TA210059   LABEL="B17C HOW MUCH RESPONSBLTY FOR OWN BILLS"     format=f1.
      TA210060   LABEL="B17D HOW MUCH RESPONSIBLTY MANAGE MONEY"     format=f1.
      TA210061   LABEL="B18A FREQ OF HAPPINESS IN LAST MONTH"        format=f1.
      TA210062   LABEL="B18B FREQ INTEREST IN LIFE IN LAST MO"       format=f1.
      TA210063   LABEL="B18C FREQ FEELING SATISFIED IN LAST MO"      format=f1.
      TA210064   LABEL="B18D FREQ OF FEELING CONTRIB TO SOCIETY"     format=f1.
      TA210065   LABEL="B18E FREQ OF FEELING BELONG TO COMMUNTY"     format=f1.
      TA210066   LABEL="B18F FREQ FEELING SOCIETY GETTNG BETTER"     format=f1.
      TA210067   LABEL="B18G FREQ FEELING PEOPLE BASICALLY GOOD"     format=f1.
      TA210068   LABEL="B18H FREQ FEEL WAY SOC WORK MAKES SENSE"     format=f1.
      TA210069   LABEL="B18J FREQ FEEL MANAGE DAILY RESONSIBLTY"     format=f1.
      TA210070   LABEL="B18K FREQ FEEL TRUSTING RELS W/OTHERS"       format=f1.
      TA210071   LABEL="B18L FREQ OF FEELING CHALLENGED TO GROW"     format=f1.
      TA210072   LABEL="B18M FREQ FEELING CONFIDENT OWN IDEAS"       format=f1.
      TA210073   LABEL="B18N FREQ OF FEELING LIKED PERSONALITY"      format=f1.
      TA210074   LABEL="B18O FREQ OF FEELING LIFE HAD DIRECTION"     format=f1.
      TA210075   LABEL="B19A THOROUGH WORKER"                        format=f1.
      TA210076   LABEL="B19B COMMUNICATIVE, TALKATIVE"               format=f1.
      TA210077   LABEL="B19C SOMETIMES RUDE TO OTHERS"               format=f1.
      TA210078   LABEL="B19D ORIGINAL, COME UP W/NEW IDEAS"          format=f1.
      TA210079   LABEL="B19E WORRIER"                                format=f1.
      TA210080   LABEL="B19F FORGIVING"                              format=f1.
      TA210081   LABEL="B19G SOMEWHAT LAZY"                          format=f1.
      TA210082   LABEL="B19H OUTGOING, SOCIABLE"                     format=f1.
      TA210083   LABEL="B19J VALUE ARTISTIC, AESTHETIC EXPER"        format=f1.
      TA210084   LABEL="B19K NERVOUS"                                format=f1.
      TA210085   LABEL="B19L EFFECTIVE/EFFICIENT COMPLETE TASK"      format=f1.
      TA210086   LABEL="B19M RESERVED"                               format=f1.
      TA210087   LABEL="B19N CONSIDERATE/KIND TO OTHERS"             format=f1.
      TA210088   LABEL="B19O IMAGINATIVE"                            format=f1.
      TA210089   LABEL="B19P RELAXED, ABLE TO DEAL W/STRESS"         format=f1.
      TA210090   LABEL="B19Q EAGER FOR KNOWLEDGE"                    format=f1.
      TA210091   LABEL="B26A HOW OFTEN NERVOUS MEETING OTHERS"       format=f1.
      TA210092   LABEL="B26B HOW OFTEN FEEL SHY"                     format=f1.
      TA210093   LABEL="B26C HOW OFTEN FEEL SELF-CONSCIOUS"          format=f1.
      TA210094   LABEL="B26D HOW OFTEN FEEL NERVOUS PERFORMING"      format=f1.
      TA210095   LABEL="B27A FEEL LIKE PERSON OF WORTH"              format=f1.
      TA210096   LABEL="B27B FEEL HAS NUMBER OF GOOD QUALITIES"      format=f1.
      TA210097   LABEL="B27C INCLINED TO FEEL LIKE FAILURE"          format=f1.
      TA210098   LABEL="B27D ABLE TO DO THINGS AS WELL AS OTHER"     format=f1.
      TA210099   LABEL="B27E FEEL NOT MUCH TO BE PROUD OF"           format=f1.
      TA210100   LABEL="B27F TAKE POSITIVE ATTITUDE TOWARD SELF"     format=f1.
      TA210101   LABEL="B27G SATISFIED WITH SELF"                    format=f1.
      TA210102   LABEL="B27H WISH HAD MORE RESPECT FOR SELF"         format=f1.
      TA210103   LABEL="B27J FEEL USELESS AT TIMES"                  format=f1.
      TA210104   LABEL="B27K THINK SELF NO GOOD AT ALL"              format=f1.
      TA210105   LABEL="B20A LITTLE INTEREST DOING THINGS"           format=f1.
      TA210106   LABEL="B20B FEELING DOWN/DEPRESSED/HOPELESS"        format=f1.
      TA210107   LABEL="B20C TROUBLE FALLING/STAYING ASLEEP"         format=f1.
      TA210108   LABEL="B20D FEELING TIRED, LITTLE ENERGY"           format=f1.
      TA210109   LABEL="B20E POOR APPETITE, OVEREATING"              format=f1.
      TA210110   LABEL="B20F FEELING FAILURE, LET SELF DOWN"         format=f1.
      TA210111   LABEL="B20G TROUBLE CONCENTRATING"                  format=f1.
      TA210112   LABEL="B20H MOVE/SPEAK SLOWLY OR FIDGETY"           format=f1.
      TA210113   LABEL="B20J THINKING OF DEATH OR SELF HARM"         format=f1.
      TA210114   LABEL="B22 HOW DIFFICULT PROB MAKE WORK/HOME"       format=f1.
      TA210115   LABEL="B23A FEEL NERVOUS, ANXIOUS, ON EDGE"         format=f1.
      TA210116   LABEL="B23B UNABLE TO STOP/CONTROL WORRY"           format=f1.
      TA210117   LABEL="B23C WORRY TOO MUCH"                         format=f1.
      TA210118   LABEL="B23D TROUBLE RELAXING"                       format=f1.
      TA210119   LABEL="B23E RESTLESS, HARD TO SIT STILL"            format=f1.
      TA210120   LABEL="B23F EASILY ANNOYED, IRRITABLE"              format=f1.
      TA210121   LABEL="B23G FEEL AFRAID SOMETHING AWFUL HAPPEN"     format=f1.
      TA210122   LABEL="B25 HOW DIFFICULT PROB MAKE WORK/HOME"       format=f1.
      TA210123   LABEL="C1 CURRENT MARITAL STATUS"                   format=f1.
      TA210124   LABEL="C2M MONTH WIDOWED"                           format=f2.
      TA210125   LABEL="C2Y YEAR WIDOWED"                            format=f4.
      TA210126   LABEL="C3M MONTH DIVORCED"                          format=f2.
      TA210127   LABEL="C3Y YEAR DIVORCED"                           format=f4.
      TA210128   LABEL="C4M MONTH MARRIED"                           format=f2.
      TA210129   LABEL="C4Y YEAR MARRIED"                            format=f4.
      TA210130   LABEL="C5 WTR LIVE W/ SPOUSE BEFORE MARRIAGE"       format=f1.
      TA210131   LABEL="C5M MO LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f2.
      TA210132   LABEL="C5Y YR LIVED W/ SPOUSE BEFORE MARRIAGE"      format=f4.
      TA210133   LABEL="C6 # OF MARRIAGES"                           format=f2.
      TA210134   LABEL="C7M MONTH OF FIRST MARRIAGE"                 format=f2.
      TA210135   LABEL="C7Y YEAR OF FIRST MARRIAGE"                  format=f4.
      TA210136   LABEL="C7AM MONTH FIRST MARRIAGE ENDED"             format=f2.
      TA210137   LABEL="C7AY YEAR FIRST MARRIAGE ENDED"              format=f4.
      TA210138   LABEL="C8 WTR LIVE W/ 1ST SPOUSE B4 MARRIAGE"       format=f1.
      TA210139   LABEL="C8M MO LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f2.
      TA210140   LABEL="C8Y YR LIVED W/ 1ST SPOUSE B4 MARRIAGE"      format=f4.
      TA210141   LABEL="C9 WTR COHABITING"                           format=f1.
      TA210142   LABEL="C9M MONTH STARTED LIVING TOGETHER"           format=f2.
      TA210143   LABEL="C9Y YEAR STARTED LIVING TOGETHER"            format=f4.
      TA210144   LABEL="C10 # PARTNERS EVER COHABITED WITH"          format=f2.
      TA210145   LABEL="C11CKPT WTR LIVED W/ 1ST OR CURRENT S/P"     format=f1.
      TA210146   LABEL="C11M MONTH START COHABITING 1ST PARTNER"     format=f2.
      TA210147   LABEL="C11Y YEAR START COHABITING 1ST PARTNER"      format=f4.
      TA210148   LABEL="C11AM MONTH END COHABITING 1ST PARTNER"      format=f2.
      TA210149   LABEL="C11AY YEAR END COHABITING 1ST PARTNER"       format=f4.
      TA210150   LABEL="C12 WTR ROMANTIC RELATIONSHIP NOW"           format=f1.
      TA210151   LABEL="C13 HOW SATISFIED W/RELATIONSHIP"            format=f1.
      TA210152   LABEL="C14 DESCRIBE SELF GAY/LESBIAN/STRAIGHT"      format=f1.
      TA210153   LABEL="C15 CURRENT GENDER IDENTITY"                 format=f1.
      TA210154   LABEL="C15 CURRENT GENDER IDENTITY"                 format=f1.
      TA210155   LABEL="C18 WTR EVER HAD SEXUAL INTERCOURSE"         format=f1.
      TA210156   LABEL="C18M MONTH FIRST HAD SEXUAL INTERCOURSE"     format=f2.
      TA210157   LABEL="C18Y YEAR FIRST HAD SEXUAL INTERCOURSE"      format=f4.
      TA210158   LABEL="C18_AGE FIRST HAD SEXUAL INTERCOURSE"        format=f2.
      TA210159   LABEL="C20 WTR PREVENT PREG/STD 1ST INTERCRSE"      format=f1.
      TA210160   LABEL="C21 CONDOM"                                  format=f1.
      TA210161   LABEL="C21 WITHDRAWAL"                              format=f1.
      TA210162   LABEL="C21 RHYTHM"                                  format=f1.
      TA210163   LABEL="C21 SPERMICIDE"                              format=f1.
      TA210164   LABEL="C21 DIAPHRAGM"                               format=f1.
      TA210165   LABEL="C21 IUD"                                     format=f1.
      TA210166   LABEL="C21 MORNING AFTER PILL"                      format=f1.
      TA210167   LABEL="C21 BIRTH CONTROL PILLS"                     format=f1.
      TA210168   LABEL="C21 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA210169   LABEL="C21 NORPLANT/IMPLANT"                        format=f1.
      TA210170   LABEL="C21 PATCH/RING"                              format=f1.
      TA210171   LABEL="C21 CAP/SHIELD"                              format=f1.
      TA210172   LABEL="C21 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA210173   LABEL="C21 OTHER METHOD"                            format=f1.
      TA210174   LABEL="C22 HOW MUCH WANTED 1ST INTERCOURSE"         format=f1.
      TA210175   LABEL="C23CKPT RESPONDENT SEX"                      format=f1.
      TA210176   LABEL="C23 WTR 1ST INTERCOURSE WAS VOLUNTARY"       format=f1.
      TA210177   LABEL="C24 WTR SEXUAL INTERCRSE MORE THAN ONCE"     format=f1.
      TA210178   LABEL="C25 # OF SEXUAL INTERCOURSE PARTNERS"        format=f3.
      TA210179   LABEL="C26 # OF TIMES SEX INTERCRSE PAST 4 WKS"     format=f3.
      TA210180   LABEL="C28 CONDOM"                                  format=f1.
      TA210181   LABEL="C28 WITHDRAWAL"                              format=f1.
      TA210182   LABEL="C28 RHYTHM"                                  format=f1.
      TA210183   LABEL="C28 SPERMICIDE"                              format=f1.
      TA210184   LABEL="C28 DIAPHRAGM"                               format=f1.
      TA210185   LABEL="C28 IUD"                                     format=f1.
      TA210186   LABEL="C28 MORNING AFTER PILL"                      format=f1.
      TA210187   LABEL="C28 BIRTH CONTROL PILLS"                     format=f1.
      TA210188   LABEL="C28 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA210189   LABEL="C28 NORPLANT/IMPLANT"                        format=f1.
      TA210190   LABEL="C28 PATCH/RING"                              format=f1.
      TA210191   LABEL="C28 CAP/SHIELD"                              format=f1.
      TA210192   LABEL="C28 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA210193   LABEL="C28 OTHER BIRTH CONTROL"                     format=f1.
      TA210194   LABEL="C29 EVER TAKEN BIRTH CONTROL PILLS"          format=f1.
      TA210195   LABEL="C29M MONTH STARTED BIRTH CONTROL PILLS"      format=f2.
      TA210196   LABEL="C29Y YEAR STARTED BIRTH CONTROL PILLS"       format=f4.
      TA210197   LABEL="C29_AGE STARTED BIRTH CONTROL PILLS"         format=f2.
      TA210198   LABEL="C32 WTR EVER SEX AGAINST WILL"               format=f1.
      TA210199   LABEL="C33 # TIMES SEX AGAINST WILL"                format=f3.
      TA210200   LABEL="C34 AGE FIRST SEX AGAINST WILL"              format=f2.
      TA210201   LABEL="C37 THOUGHT HAD STD OR HIV"                  format=f1.
      TA210202   LABEL="C38 TESTED FOR STD OR HIV"                   format=f1.
      TA210203   LABEL="C39 DIAGNOSED WITH STD OR HIV"               format=f1.
      TA210204   LABEL="C40CKPT R SEX/WTR IN RELATIONSHIP"           format=f1.
      TA210205   LABEL="C40 WTR CURRENTLY PREGNANT"                  format=f1.
      TA210206   LABEL="C41 OUTCOME OF CURRENT PREGNANCY"            format=f1.
      TA210207   LABEL="C42 # TIMES PREGNANT/GOTTEN ANYONE PREG"     format=f2.
      TA210208   LABEL="C43CKPT PREG STATUS AND # PREGNANCIES"       format=f1.
      TA210209   LABEL="C43M MONTH FIRST PREGNANCY ENDED"            format=f2.
      TA210210   LABEL="C43Y YEAR FIRST PREGNANCY ENDED"             format=f4.
      TA210211   LABEL="C43_AGE AGE FIRST PREGNANCY ENDED"           format=f2.
      TA210212   LABEL="C44 OUTCOME OF FIRST PREGNANCY"              format=f1.
      TA210213   LABEL="C45 NUMBER OF CHILDREN"                      format=f2.
      TA210214   LABEL="C46 AGE BECAME PARENT/STEPPARENT"            format=f2.
      TA210215   LABEL="C47 WTR WANT (MORE) KIDS"                    format=f1.
      TA210216   LABEL="C48 PROBABLY WANT/DO NOT WANT KIDS"          format=f1.
      TA210217   LABEL="C49 IDEAL NUMBER OF CHILDREN"                format=f2.
      TA210218   LABEL="C50 RATHER HAVE 1 LESS/MORE THAN IDEAL"      format=f2.
      TA210219   LABEL="C51 RATHER 1 OR 2 LESS/MORE THAN IDEAL"      format=f2.
      TA210220   LABEL="D1 EMPLOYMENT STATUS 1ST MENTION"            format=f2.
      TA210221   LABEL="D1 EMPLOYMENT STATUS 2ND MENTION"            format=f2.
      TA210222   LABEL="D1 EMPLOYMENT STATUS 3RD MENTION"            format=f2.
      TA210223   LABEL="D2 WTR WORKING FOR MONEY NOW"                format=f1.
      TA210224   LABEL="D3 WTR WORKED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      TA210225   LABEL="D9A TOTAL WEEKS WORKED LAST YEAR"            format=f2.
      TA210226   LABEL="ACCURACY OF TOTAL WKS WORKED LAST YEAR"      format=f1.
      TA210227   LABEL="D9B AVG HRS/WK WORKED ALL JOBS LAST YR"      format=f3.
      TA210228   LABEL="ACCURACY OF AVG HRS/WK WORKED LAST YR"       format=f1.
      TA210229   LABEL="D9C WTR ADDITIONAL OT HOURS LAST YEAR"       format=f1.
      TA210230   LABEL="D9D OT HOURS WORKED ALL JOBS LAST YR"        format=f4.
      TA210231   LABEL="D9DPER OT HOURS LAST YR TIME UNIT"           format=f1.
      TA210232   LABEL="ACCURACY OF OT HOURS LAST YR"                format=f1.
      TA210233   LABEL="D9G AVG HRS/WK WORK ALL JOBS YR B4 LAST"     format=f3.
      TA210234   LABEL="ACCURACY OF AVG HRS/WK WORK YR B4 LAST"      format=f1.
      TA210235   LABEL="D23-24 MAIN JOB INDICATOR"                   format=f1.
      TA210236   LABEL="D6M BEGINNING MONTH--JOB 1"                  format=f2.
      TA210237   LABEL="D6Y BEGINNING YEAR--JOB 1"                   format=f4.
      TA210238   LABEL="D8M ENDING MONTH--JOB 1"                     format=f2.
      TA210239   LABEL="D8Y ENDING YEAR--JOB 1"                      format=f4.
      TA210240   LABEL="D6D8 WTR EMPLOYED-JOB 1 JAN"                 format=f1.
      TA210241   LABEL="D6D8 WTR EMPLOYED-JOB 1 FEB"                 format=f1.
      TA210242   LABEL="D6D8 WTR EMPLOYED-JOB 1 MAR"                 format=f1.
      TA210243   LABEL="D6D8 WTR EMPLOYED-JOB 1 APR"                 format=f1.
      TA210244   LABEL="D6D8 WTR EMPLOYED-JOB 1 MAY"                 format=f1.
      TA210245   LABEL="D6D8 WTR EMPLOYED-JOB 1 JUN"                 format=f1.
      TA210246   LABEL="D6D8 WTR EMPLOYED-JOB 1 JUL"                 format=f1.
      TA210247   LABEL="D6D8 WTR EMPLOYED-JOB 1 AUG"                 format=f1.
      TA210248   LABEL="D6D8 WTR EMPLOYED-JOB 1 SEP"                 format=f1.
      TA210249   LABEL="D6D8 WTR EMPLOYED-JOB 1 OCT"                 format=f1.
      TA210250   LABEL="D6D8 WTR EMPLOYED-JOB 1 NOV"                 format=f1.
      TA210251   LABEL="D6D8 WTR EMPLOYED-JOB 1 DEC"                 format=f1.
      TA210252   LABEL="D26 MAIN OCC (2010 CODE)--JOB 1"             format=f4.
      TA210253   LABEL="D27 MAIN IND (2012 CODE)--JOB 1"             format=f4.
      TA210254   LABEL="D29A1 WTR COMMUTE OR WORK FROM HOME"         format=f1.
      TA210255   LABEL="D29A2 HOW OFTEN WORK FROM HOME WKLY"         format=f1.
      TA210256   LABEL="D29 AVERAGE COMMUTE TIME"                    format=f3.
      TA210257   LABEL="D29B1 WORK SELF/OTR? -JOB 1"                 format=f1.
      TA210258   LABEL="D29B2 CORP/UNCORP BUS-JOB 1"                 format=f1.
      TA210259   LABEL="D29B3 WORK FOR GOVT?-JOB 1"                  format=f1.
      TA210260   LABEL="D30 WTR JOB REQUIRES COMPUTER USE-JOB 1"     format=f1.
      TA210261   LABEL="D31 WTR PAID SALARY/HOURLY/OTHER--JOB 1"     format=f1.
      TA210262   LABEL="D32 HOW PAID IF NOT SALARY/HRLY--JOB 1"      format=f1.
      TA210263   LABEL="D33 SALARY AMOUNT--JOB 1"                    format=f10.2
      TA210264   LABEL="D34 SALARY TIME UNIT--JOB 1"                 format=f1.
      TA210265   LABEL="D35 HOURLY REGULAR RATE--JOB 1"              format=f6.2
      TA210266   LABEL="D36 OT DIFFERENTIAL 1ST MENTION--JOB 1"      format=f1.
      TA210267   LABEL="D36 OT DIFFERENTIAL 2ND MENTION--JOB 1"      format=f1.
      TA210268   LABEL="D36 OT DIFFERENTIAL 3RD MENTION--JOB 1"      format=f1.
      TA210269   LABEL="D37 EXACT OT PAY IF SPEC HOURLY--JOB 1"      format=f10.2
      TA210270   LABEL="D38 EXACT OT PAY TIME UNIT--JOB 1"           format=f1.
      TA210271   LABEL="D40 AVERAGE TIPS--JOB 1"                     format=f8.2
      TA210272   LABEL="D41 TIPS TIME UNIT--JOB 1"                   format=f1.
      TA210273   LABEL="D42 AVG COMMISSIONS--JOB 1"                  format=f7.
      TA210274   LABEL="D43 COMMISSIONS TIME UNIT--JOB 1"            format=f1.
      TA210275   LABEL="D44CKPT WTR ONE OR MORE CURRENT JOBS"        format=f1.
      TA210276   LABEL="D45 HOURS WORKED PER WEEK ON CMJ"            format=f3.
      TA210277   LABEL="D46 WTR HAS HEALTH INS FROM MAIN JOB"        format=f1.
      TA210278   LABEL="D46 WTR HAS RETIREMENT FROM MAIN JOB"        format=f1.
      TA210279   LABEL="D46 WTR GETS SICK DAYS FROM MAIN JOB"        format=f1.
      TA210280   LABEL="D46 WTR GETS VACATION DAYS ON MAIN JOB"      format=f1.
      TA210281   LABEL="D48 WTR MAIN JOB EMPLR OFFER HEALTH INS"     format=f1.
      TA210282   LABEL="D49 WTR COULD GET HEALTH INS MAIN JOB"       format=f1.
      TA210283   LABEL="D50 WHY NOT IN HEALTH PLAN MAIN JOB"         format=f2.
      TA210284   LABEL="D51 WTR EMPLOYER OFFER RETIREMENT PLAN"      format=f1.
      TA210285   LABEL="D52 COULD PARTICIPATE IN RETIREMT PLAN"      format=f1.
      TA210286   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 1"      format=f3.
      TA210287   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"       format=f1.
      TA210288   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 1"     format=f1.
      TA210289   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 1"          format=f4.
      TA210290   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 1"      format=f1.
      TA210291   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 1"      format=f1.
      TA210292   LABEL="D59 EARNINGS LAST YEAR--JOB 1"               format=f10.2
      TA210293   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 1"     format=f1.
      TA210294   LABEL="D68 WHY JOB ENDED--JOB 1"                    format=f1.
      TA210295   LABEL="D6M BEGINNING MONTH--JOB 2"                  format=f2.
      TA210296   LABEL="D6Y BEGINNING YEAR--JOB 2"                   format=f4.
      TA210297   LABEL="D8M ENDING MONTH--JOB 2"                     format=f2.
      TA210298   LABEL="D8Y ENDING YEAR--JOB 2"                      format=f4.
      TA210299   LABEL="D6D8 WTR EMPLOYED-JOB 2 JAN"                 format=f1.
      TA210300   LABEL="D6D8 WTR EMPLOYED-JOB 2 FEB"                 format=f1.
      TA210301   LABEL="D6D8 WTR EMPLOYED-JOB 2 MAR"                 format=f1.
      TA210302   LABEL="D6D8 WTR EMPLOYED-JOB 2 APR"                 format=f1.
      TA210303   LABEL="D6D8 WTR EMPLOYED-JOB 2 MAY"                 format=f1.
      TA210304   LABEL="D6D8 WTR EMPLOYED-JOB 2 JUN"                 format=f1.
      TA210305   LABEL="D6D8 WTR EMPLOYED-JOB 2 JUL"                 format=f1.
      TA210306   LABEL="D6D8 WTR EMPLOYED-JOB 2 AUG"                 format=f1.
      TA210307   LABEL="D6D8 WTR EMPLOYED-JOB 2 SEP"                 format=f1.
      TA210308   LABEL="D6D8 WTR EMPLOYED-JOB 2 OCT"                 format=f1.
      TA210309   LABEL="D6D8 WTR EMPLOYED-JOB 2 NOV"                 format=f1.
      TA210310   LABEL="D6D8 WTR EMPLOYED-JOB 2 DEC"                 format=f1.
      TA210311   LABEL="D26 MAIN OCC (2010 CODE)--JOB 2"             format=f4.
      TA210312   LABEL="D27 MAIN IND (2012 CODE)--JOB 2"             format=f4.
      TA210313   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 2"      format=f3.
      TA210314   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"       format=f1.
      TA210315   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 2"     format=f1.
      TA210316   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 2"          format=f4.
      TA210317   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 2"      format=f1.
      TA210318   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 2"      format=f1.
      TA210319   LABEL="D59 EARNINGS LAST YEAR--JOB 2"               format=f10.2
      TA210320   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 2"     format=f1.
      TA210321   LABEL="D68 WHY JOB ENDED--JOB 2"                    format=f1.
      TA210322   LABEL="D6M BEGINNING MONTH--JOB 3"                  format=f2.
      TA210323   LABEL="D6Y BEGINNING YEAR--JOB 3"                   format=f4.
      TA210324   LABEL="D8M ENDING MONTH--JOB 3"                     format=f2.
      TA210325   LABEL="D8Y ENDING YEAR--JOB 3"                      format=f4.
      TA210326   LABEL="D6D8 WTR EMPLOYED-JOB 3 JAN"                 format=f1.
      TA210327   LABEL="D6D8 WTR EMPLOYED-JOB 3 FEB"                 format=f1.
      TA210328   LABEL="D6D8 WTR EMPLOYED-JOB 3 MAR"                 format=f1.
      TA210329   LABEL="D6D8 WTR EMPLOYED-JOB 3 APR"                 format=f1.
      TA210330   LABEL="D6D8 WTR EMPLOYED-JOB 3 MAY"                 format=f1.
      TA210331   LABEL="D6D8 WTR EMPLOYED-JOB 3 JUN"                 format=f1.
      TA210332   LABEL="D6D8 WTR EMPLOYED-JOB 3 JUL"                 format=f1.
      TA210333   LABEL="D6D8 WTR EMPLOYED-JOB 3 AUG"                 format=f1.
      TA210334   LABEL="D6D8 WTR EMPLOYED-JOB 3 SEP"                 format=f1.
      TA210335   LABEL="D6D8 WTR EMPLOYED-JOB 3 OCT"                 format=f1.
      TA210336   LABEL="D6D8 WTR EMPLOYED-JOB 3 NOV"                 format=f1.
      TA210337   LABEL="D6D8 WTR EMPLOYED-JOB 3 DEC"                 format=f1.
      TA210338   LABEL="D26 MAIN OCC (2010 CODE)--JOB 3"             format=f4.
      TA210339   LABEL="D27 MAIN IND (2012 CODE)--JOB 3"             format=f4.
      TA210340   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 3"      format=f3.
      TA210341   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"       format=f1.
      TA210342   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 3"     format=f1.
      TA210343   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 3"          format=f4.
      TA210344   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 3"      format=f1.
      TA210345   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 3"      format=f1.
      TA210346   LABEL="D59 EARNINGS LAST YEAR--JOB 3"               format=f10.2
      TA210347   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 3"     format=f1.
      TA210348   LABEL="D68 WHY JOB ENDED--JOB 3"                    format=f1.
      TA210349   LABEL="D6M BEGINNING MONTH--JOB 4"                  format=f2.
      TA210350   LABEL="D6Y BEGINNING YEAR--JOB 4"                   format=f4.
      TA210351   LABEL="D8M ENDING MONTH--JOB 4"                     format=f2.
      TA210352   LABEL="D8Y ENDING YEAR--JOB 4"                      format=f4.
      TA210353   LABEL="D6D8 WTR EMPLOYED-JOB 4 JAN"                 format=f1.
      TA210354   LABEL="D6D8 WTR EMPLOYED-JOB 4 FEB"                 format=f1.
      TA210355   LABEL="D6D8 WTR EMPLOYED-JOB 4 MAR"                 format=f1.
      TA210356   LABEL="D6D8 WTR EMPLOYED-JOB 4 APR"                 format=f1.
      TA210357   LABEL="D6D8 WTR EMPLOYED-JOB 4 MAY"                 format=f1.
      TA210358   LABEL="D6D8 WTR EMPLOYED-JOB 4 JUN"                 format=f1.
      TA210359   LABEL="D6D8 WTR EMPLOYED-JOB 4 JUL"                 format=f1.
      TA210360   LABEL="D6D8 WTR EMPLOYED-JOB 4 AUG"                 format=f1.
      TA210361   LABEL="D6D8 WTR EMPLOYED-JOB 4 SEP"                 format=f1.
      TA210362   LABEL="D6D8 WTR EMPLOYED-JOB 4 OCT"                 format=f1.
      TA210363   LABEL="D6D8 WTR EMPLOYED-JOB 4 NOV"                 format=f1.
      TA210364   LABEL="D6D8 WTR EMPLOYED-JOB 4 DEC"                 format=f1.
      TA210365   LABEL="D26 MAIN OCC (2010 CODE)--JOB 4"             format=f4.
      TA210366   LABEL="D27 MAIN IND (2012 CODE)--JOB 4"             format=f4.
      TA210367   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 4"      format=f3.
      TA210368   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"       format=f1.
      TA210369   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 4"     format=f1.
      TA210370   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 4"          format=f4.
      TA210371   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 4"      format=f1.
      TA210372   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 4"      format=f1.
      TA210373   LABEL="D59 EARNINGS LAST YEAR--JOB 4"               format=f10.2
      TA210374   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 4"     format=f1.
      TA210375   LABEL="D68 WHY JOB ENDED--JOB 4"                    format=f1.
      TA210376   LABEL="D6M BEGINNING MONTH--JOB 5"                  format=f2.
      TA210377   LABEL="D6Y BEGINNING YEAR--JOB 5"                   format=f4.
      TA210378   LABEL="D8M ENDING MONTH--JOB 5"                     format=f2.
      TA210379   LABEL="D8Y ENDING YEAR--JOB 5"                      format=f4.
      TA210380   LABEL="D6D8 WTR EMPLOYED-JOB 5 JAN"                 format=f1.
      TA210381   LABEL="D6D8 WTR EMPLOYED-JOB 5 FEB"                 format=f1.
      TA210382   LABEL="D6D8 WTR EMPLOYED-JOB 5 MAR"                 format=f1.
      TA210383   LABEL="D6D8 WTR EMPLOYED-JOB 5 APR"                 format=f1.
      TA210384   LABEL="D6D8 WTR EMPLOYED-JOB 5 MAY"                 format=f1.
      TA210385   LABEL="D6D8 WTR EMPLOYED-JOB 5 JUN"                 format=f1.
      TA210386   LABEL="D6D8 WTR EMPLOYED-JOB 5 JUL"                 format=f1.
      TA210387   LABEL="D6D8 WTR EMPLOYED-JOB 5 AUG"                 format=f1.
      TA210388   LABEL="D6D8 WTR EMPLOYED-JOB 5 SEP"                 format=f1.
      TA210389   LABEL="D6D8 WTR EMPLOYED-JOB 5 OCT"                 format=f1.
      TA210390   LABEL="D6D8 WTR EMPLOYED-JOB 5 NOV"                 format=f1.
      TA210391   LABEL="D6D8 WTR EMPLOYED-JOB 5 DEC"                 format=f1.
      TA210392   LABEL="D26 MAIN OCC (2010 CODE)--JOB 5"             format=f4.
      TA210393   LABEL="D27 MAIN IND (2012 CODE)--JOB 5"             format=f4.
      TA210394   LABEL="D55 HRS PER WK WORKED LAST YEAR--JOB 5"      format=f3.
      TA210395   LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"       format=f1.
      TA210396   LABEL="D56 WTR WORKED ADDL OT LAST YEAR--JOB 5"     format=f1.
      TA210397   LABEL="D57 ADDL OT HOURS LAST YEAR--JOB 5"          format=f4.
      TA210398   LABEL="D58 PER LAST YR OT HRS TIME UNIT-JOB 5"      format=f1.
      TA210399   LABEL="ACCURACY OF ADDL OT HRS LAST YR--JOB 5"      format=f1.
      TA210400   LABEL="D59 EARNINGS LAST YEAR--JOB 5"               format=f10.2
      TA210401   LABEL="D60 LAST YEAR EARNINGS TIME UNIT--JOB 5"     format=f1.
      TA210402   LABEL="D68 WHY JOB ENDED--JOB 5"                    format=f1.
      TA210403   LABEL="NUMBER OF ADDITIONAL JOBS LAST YEAR"         format=f1.
      TA210404   LABEL="WEEKS EMPLOYED PRIOR YEAR"                   format=f2.
      TA210405   LABEL="WEEKS EMPLOYED YEAR BEFORE LAST"             format=f2.
      TA210406   LABEL="D10A WTR OTRS ILL"                           format=f1.
      TA210407   LABEL="D10A DAYS OTHERS SICK"                       format=f3.
      TA210408   LABEL="ACCURACY OF DAYS OTRS SICK"                  format=f1.
      TA210409   LABEL="D10A WEEKS OTHERS SICK"                      format=f2.
      TA210410   LABEL="ACCURACY OF WEEKS OTRS SICK"                 format=f1.
      TA210411   LABEL="D10A MONTHS OTHERS SICK"                     format=f2.
      TA210412   LABEL="ACCURACY OF MONTHS OTRS SICK"                format=f1.
      TA210413   LABEL="D10A WTR OTHERS SICK JAN"                    format=f1.
      TA210414   LABEL="D10A WTR OTHERS SICK FEB"                    format=f1.
      TA210415   LABEL="D10A WTR OTHERS SICK MAR"                    format=f1.
      TA210416   LABEL="D10A WTR OTHERS SICK APR"                    format=f1.
      TA210417   LABEL="D10A WTR OTHERS SICK MAY"                    format=f1.
      TA210418   LABEL="D10A WTR OTHERS SICK JUN"                    format=f1.
      TA210419   LABEL="D10A WTR OTHERS SICK JUL"                    format=f1.
      TA210420   LABEL="D10A WTR OTHERS SICK AUG"                    format=f1.
      TA210421   LABEL="D10A WTR OTHERS SICK SEP"                    format=f1.
      TA210422   LABEL="D10A WTR OTHERS SICK OCT"                    format=f1.
      TA210423   LABEL="D10A WTR OTHERS SICK NOV"                    format=f1.
      TA210424   LABEL="D10A WTR OTHERS SICK DEC"                    format=f1.
      TA210425   LABEL="D10APTO OTHERS SICK - PAID TIME OFF"         format=f1.
      TA210426   LABEL="D10B WTR SELF ILL"                           format=f1.
      TA210427   LABEL="D10B DAYS SELF SICK"                         format=f3.
      TA210428   LABEL="ACCURACY OF DAYS SELF ILL"                   format=f1.
      TA210429   LABEL="D10B WEEKS SELF SICK"                        format=f2.
      TA210430   LABEL="ACCURACY OF WEEKS SELF ILL"                  format=f1.
      TA210431   LABEL="D10B MONTHS SELF SICK"                       format=f2.
      TA210432   LABEL="ACCURACY OF MONTHS SELF ILL"                 format=f1.
      TA210433   LABEL="D10B WTR SELF SICK JAN"                      format=f1.
      TA210434   LABEL="D10B WTR SELF SICK FEB"                      format=f1.
      TA210435   LABEL="D10B WTR SELF SICK MAR"                      format=f1.
      TA210436   LABEL="D10B WTR SELF SICK APR"                      format=f1.
      TA210437   LABEL="D10B WTR SELF SICK MAY"                      format=f1.
      TA210438   LABEL="D10B WTR SELF SICK JUN"                      format=f1.
      TA210439   LABEL="D10B WTR SELF SICK JUL"                      format=f1.
      TA210440   LABEL="D10B WTR SELF SICK AUG"                      format=f1.
      TA210441   LABEL="D10B WTR SELF SICK SEP"                      format=f1.
      TA210442   LABEL="D10B WTR SELF SICK OCT"                      format=f1.
      TA210443   LABEL="D10B WTR SELF SICK NOV"                      format=f1.
      TA210444   LABEL="D10B WTR SELF SICK DEC"                      format=f1.
      TA210445   LABEL="D10BPTO SELF SICK - PAID TIME OFF"           format=f1.
      TA210446   LABEL="D10C WTR VACATION"                           format=f1.
      TA210447   LABEL="D10C DAYS VACATION"                          format=f3.
      TA210448   LABEL="ACCURACY OF DAYS VACATION"                   format=f1.
      TA210449   LABEL="D10C WEEKS VACATION"                         format=f2.
      TA210450   LABEL="ACCURACY OF WEEKS VACATION"                  format=f1.
      TA210451   LABEL="D10C MONTHS VACATION"                        format=f2.
      TA210452   LABEL="ACCURACY OF MONTHS VACATION"                 format=f1.
      TA210453   LABEL="D10C WTR VACATION JAN"                       format=f1.
      TA210454   LABEL="D10C WTR VACATION FEB"                       format=f1.
      TA210455   LABEL="D10C WTR VACATION MAR"                       format=f1.
      TA210456   LABEL="D10C WTR VACATION APR"                       format=f1.
      TA210457   LABEL="D10C WTR VACATION MAY"                       format=f1.
      TA210458   LABEL="D10C WTR VACATION JUN"                       format=f1.
      TA210459   LABEL="D10C WTR VACATION JUL"                       format=f1.
      TA210460   LABEL="D10C WTR VACATION AUG"                       format=f1.
      TA210461   LABEL="D10C WTR VACATION SEP"                       format=f1.
      TA210462   LABEL="D10C WTR VACATION OCT"                       format=f1.
      TA210463   LABEL="D10C WTR VACATION NOV"                       format=f1.
      TA210464   LABEL="D10C WTR VACATION DEC"                       format=f1.
      TA210465   LABEL="D10CPTO VACATION - PAID TIME OFF"            format=f1.
      TA210466   LABEL="D10D WTR STRIKE"                             format=f1.
      TA210467   LABEL="D10D DAYS STRIKE"                            format=f3.
      TA210468   LABEL="ACCURACY OF STRIKE DAYS"                     format=f1.
      TA210469   LABEL="D10D WEEKS STRIKE"                           format=f2.
      TA210470   LABEL="ACCURACY OF STRIKE WEEKS"                    format=f1.
      TA210471   LABEL="D10D MONTHS STRIKE"                          format=f2.
      TA210472   LABEL="ACCURACY OF STRIKE MONTHS"                   format=f1.
      TA210473   LABEL="D10D WTR STRIKE JAN"                         format=f1.
      TA210474   LABEL="D10D WTR STRIKE FEB"                         format=f1.
      TA210475   LABEL="D10D WTR STRIKE MAR"                         format=f1.
      TA210476   LABEL="D10D WTR STRIKE APR"                         format=f1.
      TA210477   LABEL="D10D WTR STRIKE MAY"                         format=f1.
      TA210478   LABEL="D10D WTR STRIKE JUN"                         format=f1.
      TA210479   LABEL="D10D WTR STRIKE JUL"                         format=f1.
      TA210480   LABEL="D10D WTR STRIKE AUG"                         format=f1.
      TA210481   LABEL="D10D WTR STRIKE SEP"                         format=f1.
      TA210482   LABEL="D10D WTR STRIKE OCT"                         format=f1.
      TA210483   LABEL="D10D WTR STRIKE NOV"                         format=f1.
      TA210484   LABEL="D10D WTR STRIKE DEC"                         format=f1.
      TA210485   LABEL="D10E WTR LAID OFF"                           format=f1.
      TA210486   LABEL="D10E DAYS LAID OFF"                          format=f3.
      TA210487   LABEL="ACCURACY OF DAYS LAID OFF"                   format=f1.
      TA210488   LABEL="D10E WEEKS LAID OFF"                         format=f2.
      TA210489   LABEL="ACCURACY OF WEEKS LAID OFF"                  format=f1.
      TA210490   LABEL="D10E MONTHS LAID OFF"                        format=f2.
      TA210491   LABEL="ACCURACY OF MONTHS LAID OFF"                 format=f1.
      TA210492   LABEL="D10E WTR LAID OFF JAN"                       format=f1.
      TA210493   LABEL="D10E WTR LAID OFF FEB"                       format=f1.
      TA210494   LABEL="D10E WTR LAID OFF MAR"                       format=f1.
      TA210495   LABEL="D10E WTR LAID OFF APR"                       format=f1.
      TA210496   LABEL="D10E WTR LAID OFF MAY"                       format=f1.
      TA210497   LABEL="D10E WTR LAID OFF JUN"                       format=f1.
      TA210498   LABEL="D10E WTR LAID OFF JUL"                       format=f1.
      TA210499   LABEL="D10E WTR LAID OFF AUG"                       format=f1.
      TA210500   LABEL="D10E WTR LAID OFF SEP"                       format=f1.
      TA210501   LABEL="D10E WTR LAID OFF OCT"                       format=f1.
      TA210502   LABEL="D10E WTR LAID OFF NOV"                       format=f1.
      TA210503   LABEL="D10E WTR LAID OFF DEC"                       format=f1.
      TA210504   LABEL="D10 WTR OUT OF LABOR FORCE LAST YEAR"        format=f1.
      TA210505   LABEL="D11 DAYS OUT OF LABOR FORCE LAST YR"         format=f3.
      TA210506   LABEL="ACCURACY DAYS OUT LABOR FORCE LAST YR"       format=f1.
      TA210507   LABEL="D11 WEEKS OUT OF LABOR FORCE LAST YR"        format=f2.
      TA210508   LABEL="ACCURACY WEEKS OUT LABOR FORCE LAST YR"      format=f1.
      TA210509   LABEL="D11 MONTHS OUT OF LABOR FORCE LAST YR"       format=f2.
      TA210510   LABEL="ACCURACY MONTHS OUT LABOR FORCE LAST YR"     format=f1.
      TA210511   LABEL="D12 WTR OUT OF LAB FORCE IN JAN LAST YR"     format=f1.
      TA210512   LABEL="D12 WTR OUT OF LAB FORCE IN FEB LAST YR"     format=f1.
      TA210513   LABEL="D12 WTR OUT OF LAB FORCE IN MARCH LY"        format=f1.
      TA210514   LABEL="D12 WTR OUT OF LAB FORCE IN APRIL LY"        format=f1.
      TA210515   LABEL="D12 WTR OUT OF LAB FORCE IN MAY LY"          format=f1.
      TA210516   LABEL="D12 WTR OUT OF LAB FORCE IN JUNE LY"         format=f1.
      TA210517   LABEL="D12 WTR OUT OF LAB FORCE IN JULY LY"         format=f1.
      TA210518   LABEL="D12 WTR OUT OF LAB FORCE IN AUGUST LY"       format=f1.
      TA210519   LABEL="D12 WTR OUT OF LAB FORCE IN SEPT LY"         format=f1.
      TA210520   LABEL="D12 WTR OUT OF LAB FORCE IN OCTOBER LY"      format=f1.
      TA210521   LABEL="D12 WTR OUT OF LAB FORCE IN NOVEMBER LY"     format=f1.
      TA210522   LABEL="D12 WTR OUT OF LAB FORCE IN DECEMBER LY"     format=f1.
      TA210523   LABEL="D13 WTR UNEMP & LOOKED FOR WORK LAST YR"     format=f1.
      TA210524   LABEL="D14 DAYS UNEMPLOYED LAST YR"                 format=f3.
      TA210525   LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"         format=f1.
      TA210526   LABEL="D14 WEEKS UNEMPLOYED LAST YR"                format=f2.
      TA210527   LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"        format=f1.
      TA210528   LABEL="D14 MONTHS UNEMPLOYED LAST YR"               format=f2.
      TA210529   LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"       format=f1.
      TA210530   LABEL="D15 WTR UNEMPLOYED IN JANUARY LAST YEAR"     format=f1.
      TA210531   LABEL="D15 WTR UNEMPLOYED IN FEBRUARY LAST YR"      format=f1.
      TA210532   LABEL="D15 WTR UNEMPLOYED IN MARCH LAST YEAR"       format=f1.
      TA210533   LABEL="D15 WTR UNEMPLOYED IN APRIL LAST YEAR"       format=f1.
      TA210534   LABEL="D15 WTR UNEMPLOYED IN MAY LAST YEAR"         format=f1.
      TA210535   LABEL="D15 WTR UNEMPLOYED IN JUNE LAST YEAR"        format=f1.
      TA210536   LABEL="D15 WTR UNEMPLOYED IN JULY LAST YEAR"        format=f1.
      TA210537   LABEL="D15 WTR UNEMPLOYED IN AUGUST LAST YEAR"      format=f1.
      TA210538   LABEL="D15 WTR UNEMPLOYED IN SEPTEMBER LAST YR"     format=f1.
      TA210539   LABEL="D15 WTR UNEMPLOYED IN OCTOBER LAST YEAR"     format=f1.
      TA210540   LABEL="D15 WTR UNEMPLOYED IN NOVEMBER LAST YR"      format=f1.
      TA210541   LABEL="D15 WTR UNEMPLOYED IN DECEMBER LAST YR"      format=f1.
      TA210542   LABEL="D16 WTR OUT OF LAB FORCE YR B4 LAST YR"      format=f1.
      TA210543   LABEL="D17 DAYS OUT OF LABOR FORCE YR B4 LAST"      format=f3.
      TA210544   LABEL="ACCURACY DAYS OUT OF LABR YR B4 LAST"        format=f1.
      TA210545   LABEL="D17 WKS OUT OF LABOR FORCE YR B4 LAST"       format=f2.
      TA210546   LABEL="ACCURACY WKS OUT OF LABR FOR YR B4 LAST"     format=f1.
      TA210547   LABEL="D17 MONTHS OUT OF LAB FORCE YR B4 LAST"      format=f2.
      TA210548   LABEL="ACCURACY MOS OUT OF LABR YR B4 LAST"         format=f1.
      TA210549   LABEL="D18 WTR OUT OF LAB FORCE JAN YR B4 LAST"     format=f1.
      TA210550   LABEL="D18 WTR OUT OF LAB FORCE FEB YR B4 LAST"     format=f1.
      TA210551   LABEL="D18 WTR OUT OF LAB FORCE MAR YR B4 LAST"     format=f1.
      TA210552   LABEL="D18 WTR OUT OF LAB FORCE APR YR B4 LAST"     format=f1.
      TA210553   LABEL="D18 WTR OUT OF LAB FORCE MAY YR B4 LAST"     format=f1.
      TA210554   LABEL="D18 WTR OUT OF LAB FORCE JUN YR B4 LAST"     format=f1.
      TA210555   LABEL="D18 WTR OUT OF LAB FORCE JUL YR B4 LAST"     format=f1.
      TA210556   LABEL="D18 WTR OUT OF LAB FORCE AUG YR B4 LAST"     format=f1.
      TA210557   LABEL="D18 WTR OUT OF LAB FORCE SEP YR B4 LAST"     format=f1.
      TA210558   LABEL="D18 WTR OUT OF LAB FORCE OCT YR B4 LAST"     format=f1.
      TA210559   LABEL="D18 WTR OUT OF LAB FORCE NOV YR B4 LAST"     format=f1.
      TA210560   LABEL="D18 WTR OUT OF LAB FORCE DEC YR B4 LAST"     format=f1.
      TA210561   LABEL="D19 WTR UNEMP LOOKD FOR WORK YR B4 LAST"     format=f1.
      TA210562   LABEL="D20 DAYS UNEMPLOYED YR B4 LAST"              format=f3.
      TA210563   LABEL="ACCURACY OF DAYS UNEMPLOYED YR B4 LAST"      format=f1.
      TA210564   LABEL="D20 WEEKS UNEMPLOYED YR B4 LAST"             format=f2.
      TA210565   LABEL="ACCURACY OF WEEKS UNEMPLOYED YR B4 LAST"     format=f1.
      TA210566   LABEL="D20 MONTHS UNEMPLOYED YR B4 LAST"            format=f2.
      TA210567   LABEL="ACCURACY OF MOS UNEMPLOYED YR B4 LAST"       format=f1.
      TA210568   LABEL="D21 WTR UNEMPLOYED JANUARY YR B4 LAST"       format=f1.
      TA210569   LABEL="D21 WTR UNEMPLOYED FEBRUARY YR B4 LAST"      format=f1.
      TA210570   LABEL="D21 WTR UNEMPLOYED MARCH YR B4 LAST"         format=f1.
      TA210571   LABEL="D21 WTR UNEMPLOYED APRIL YR B4 LAST"         format=f1.
      TA210572   LABEL="D21 WTR UNEMPLOYED MAY YR BEFORE LAST"       format=f1.
      TA210573   LABEL="D21 WTR UNEMPLOYED JUNE YR BEFORE LAST"      format=f1.
      TA210574   LABEL="D21 WTR UNEMPLOYED JULY YR BEFORE LAST"      format=f1.
      TA210575   LABEL="D21 WTR UNEMPLOYED AUGUST YR B4 LAST"        format=f1.
      TA210576   LABEL="D21 WTR UNEMPLOYED SEPTEMBER YR B4 LAST"     format=f1.
      TA210577   LABEL="D21 WTR UNEMPLOYED OCTOBER YR B4 LAST"       format=f1.
      TA210578   LABEL="D21 WTR UNEMPLOYED NOVEMBER YR B4 LAST"      format=f1.
      TA210579   LABEL="D21 WTR UNEMPLOYED DECEMBER YR B4 LAST"      format=f1.
      TA210580   LABEL="D76CKPT WTR CURRENTLY WORKING"               format=f1.
      TA210581   LABEL="D77 HOURS SPENT WORKING"                     format=f3.
      TA210582   LABEL="D78 HOW OFTEN INTERACTING  W/ OTHERS"        format=f1.
      TA210583   LABEL="D79 HOW OFTEN PHYSICAL ACTIVITIES"           format=f1.
      TA210584   LABEL="D80 HOW OFTEN MENTAL ACTIVITIES"             format=f1.
      TA210585   LABEL="D81 HOW OFTEN PRESSED FOR TIME"              format=f1.
      TA210586   LABEL="D83 WTR EVER WORKED"                         format=f1.
      TA210587   LABEL="D84M MO LAST WORKED"                         format=f2.
      TA210588   LABEL="D84Y YR LAST WORKED"                         format=f4.
      TA210589   LABEL="D85 WTR LOOKING FOR JOB"                     format=f1.
      TA210590   LABEL="BCDE65 WTR PUBLIC EMP AGENCY--RPSP"          format=f1.
      TA210591   LABEL="BCDE65 WTR PRIVATE EMP AGENCY--RPSP"         format=f1.
      TA210592   LABEL="BCDE65 WTR CHKD W/CURRENT EMP--RPSP"         format=f1.
      TA210593   LABEL="BCDE65 WTR CHKD W/OTHER EMP--RPSP"           format=f1.
      TA210594   LABEL="BCDE65 WTR CHKD W/FRIEND OR REL--RPSP"       format=f1.
      TA210595   LABEL="BCDE65 WTR PLACED OR ANSWERED ADS--RPSP"     format=f1.
      TA210596   LABEL="BCDE65 WTR OTHER ACTIVITY--RPSP"             format=f1.
      TA210597   LABEL="BCDE65 WTR DONE NOTHING--RPSP"               format=f1.
      TA210598   LABEL="BCDE65 WTR CHKD SCHOOL EMP CENTER--RPSP"     format=f1.
      TA210599   LABEL="BCDE65 WTR CHKD W/UNION REGISTERS--RPSP"     format=f1.
      TA210600   LABEL="BCDE65 WTR SENT OUT RESUMES--RPSP"           format=f1.
      TA210601   LABEL="BCDE65 WTR ATTENDED JOB TRAINING--RPSP"      format=f1.
      TA210602   LABEL="BCDE65 WTR THRU JOB INTERVIEWS--RPSP"        format=f1.
      TA210603   LABEL="BCDE65 WTR LOOKED AT ADS W/O AP--RPSP"       format=f1.
      TA210604   LABEL="BCDE65 WTR USED SOCIAL MEDIA--RPSP"          format=f1.
      TA210605   LABEL="D86 WTR CHECKED WITH PUBLIC AGENCY"          format=f1.
      TA210606   LABEL="D86 WTR CHECKED WITH PRIVATE AGENCY"         format=f1.
      TA210607   LABEL="D86 WTR CHECKED WITH CURRENT EMPLOYER"       format=f1.
      TA210608   LABEL="D86 WTR CONTACTED OTH EMPLOYER DIRECTLY"     format=f1.
      TA210609   LABEL="D86 WTR REFERRED BY FRIENDS/RELATIVES"       format=f1.
      TA210610   LABEL="D86 WTR PLACED OR ANSWERED ADS"              format=f1.
      TA210611   LABEL="D86 WTR OTHER ACTIVITY TO FIND WORK"         format=f1.
      TA210612   LABEL="D86 WTR DID NOTHING"                         format=f1.
      TA210613   LABEL="D86 WTR CONTACTED SCHOOL EMP CENTERS"        format=f1.
      TA210614   LABEL="D86 WTR THRU UNION/PROFSNL RGSTRY"           format=f1.
      TA210615   LABEL="D86 WTR SENT RESUME/FILLED OUT APPS"         format=f1.
      TA210616   LABEL="D86 WTR ATTENDED JOB TRAINING PROGRAM"       format=f1.
      TA210617   LABEL="D86 WTR THRU JOB INTERVIEWS"                 format=f1.
      TA210618   LABEL="D86 WTR LOOKED AT ADS/EMPL W/O APPLYING"     format=f1.
      TA210619   LABEL="D86 WTR USED SOCIAL MEDIA"                   format=f1.
      TA210620   LABEL="D86 WTR ATTENDED CAREER OR JOB FAIR"         format=f1.
      TA210621   LABEL="D86 WTR USED ONLINE SEARCH"                  format=f1.
      TA210622   LABEL="D87CKPT METHODS USED TO JOB SEARCH"          format=f1.
      TA210623   LABEL="D88 WTR USED INTERNET FOR SEARCHING"         format=f1.
      TA210624   LABEL="D89 WTR REQUIRED TO USE INTERNET"            format=f1.
      TA210625   LABEL="D90 YRS LOOKING FOR WORK"                    format=f2.
      TA210626   LABEL="D90 MOS LOOKING FOR WORK"                    format=f2.
      TA210627   LABEL="D90 WKS LOOKING FOR WORK"                    format=f2.
      TA210628   LABEL="D90CKPT WTR WORK OR LOOKING FOR WORK"        format=f1.
      TA210629   LABEL="D90A MAIN REASON NOT LOOK FOR WORK"          format=f2.
      TA210630   LABEL="D91 WTR IN ARMED FORCES NOW"                 format=f1.
      TA210631   LABEL="D92 EVER IN ARMED FORCES"                    format=f1.
      TA210632   LABEL="D93M MONTH BEGAN PRESENT SERVICE"            format=f2.
      TA210633   LABEL="D93Y YEAR BEGAN PRESENT SERVICE"             format=f4.
      TA210634   LABEL="D95M MONTH MOST RECENT SERVICE ENDED"        format=f2.
      TA210635   LABEL="D95Y YEAR MOST RECENT SERVICE ENDED"         format=f4.
      TA210636   LABEL="D95A WTR COMPLETE MILITARY CONTRACT"         format=f1.
      TA210637   LABEL="D95B WTR RE-ENLIST"                          format=f1.
      TA210638   LABEL="D96 CODE REASON FOR LEAVING MILITARY"        format=f1.
      TA210639   LABEL="D97 IN RESERVES OR ACTIVE MILITARY"          format=f1.
      TA210640   LABEL="D98 BRANCH OF ARMED FORCES"                  format=f1.
      TA210641   LABEL="D99 CURRENT RANK"                            format=f2.
      TA210642   LABEL="D100 MILITARY OCCUPATIONAL SPECIALTY"        format=f6.
      TA210643   LABEL="D102 EVER DEPLOYED OUTSIDE USA"              format=f1.
      TA210644   LABEL="D103A COUNTRY DEPLOYED TO 1ST MENTION"       format=f1.
      TA210645   LABEL="D103A COUNTRY DEPLOYED TO 2ND MENTION"       format=f1.
      TA210646   LABEL="D103A COUNTRY DEPLOYED TO 3RD MENTION"       format=f1.
      TA210647   LABEL="D104 WTR TRAINING WAS WHAT EXPECTED"         format=f1.
      TA210648   LABEL="D105 HOW SATISFIED W/MIL EXPERIENCE"         format=f1.
      TA210649   LABEL="D106 WTR IN MIL TO SAVE FOR COLLEGE"         format=f1.
      TA210650   LABEL="D107 WTR IN THE COLLEGE SAVINGS PLAN"        format=f1.
      TA210651   LABEL="D108 WTR WOULD HAVE WANTED IN PLAN"          format=f1.
      TA210652   LABEL="D109 WTR PLANS LONG TERM MIL CAREER"         format=f1.
      TA210653   LABEL="D110 HOW SUCCESSFUL COULD BE IN MIL"         format=f1.
      TA210654   LABEL="D111 WTR MIL EXPER HELP GET WANTED JOB"      format=f1.
      TA210655   LABEL="D112 HOUSEWORK HOURS"                        format=f3.
      TA210656   LABEL="ACCURACY OF HOUSEWORK HOURS"                 format=f1.
      TA210657   LABEL="D113 PERSONAL CARE HOURS"                    format=f3.
      TA210658   LABEL="D114 SHOPPING HOURS"                         format=f3.
      TA210659   LABEL="D115 CHILD CARE HOURS"                       format=f3.
      TA210660   LABEL="D116 ADULT CARE HOURS"                       format=f3.
      TA210661   LABEL="D117 VOLUNTEERING HOURS"                     format=f3.
      TA210662   LABEL="D118 EDUCATIONAL ACTIVITY HOURS"             format=f3.
      TA210663   LABEL="D119 LEISURE HOURS"                          format=f3.
      TA210664   LABEL="D120 HOW OFTEN INTERACT W/ OTHERS"           format=f1.
      TA210665   LABEL="D121 HOW OFTEN PHYSICAL ACTIVITIES"          format=f1.
      TA210666   LABEL="D122 HOW OFTEN MENTAL ACTIVITIES"            format=f1.
      TA210667   LABEL="D123 HOW OFTEN PRESSED FOR TIME"             format=f1.
      TA210668   LABEL="ECOVID1 PANDEMIC CHANGES-HOURS WORKED"       format=f1.
      TA210669   LABEL="ECOVID2 PANDEMIC CHANGES-EARNINGS"           format=f1.
      TA210670   LABEL="ECOVID3 PANDEMIC CHANGES-PERS TIME OFF"      format=f1.
      TA210671   LABEL="ECOVID4 PANDEMIC CHANGES-EMP TIME OFF"       format=f1.
      TA210672   LABEL="ECOVID5 PANDEMIC CHANGES-JOB SECURITY"       format=f1.
      TA210673   LABEL="ECOVID6 PANDEMIC CHANGES-SPENDING"           format=f1.
      TA210674   LABEL="ECOVID7 PANDEMIC CHANGES-SAVINGS"            format=f1.
      TA210675   LABEL="ECOVID8 PANDEMIC CHANGES-DEBT REG BILLS"     format=f1.
      TA210676   LABEL="ECOVID9 PANDEMIC CHANGES-DEBT NEW PUR"       format=f1.
      TA210677   LABEL="ECOVID10 PANDEMIC CHANGES-FIN SECURITY"      format=f1.
      TA210678   LABEL="E1 WHETHER WAGES/SALARY"                     format=f1.
      TA210679   LABEL="E2A AMT OF WAGES/SALARY"                     format=f7.
      TA210680   LABEL="ACCURACY OF WAGES/SALARY"                    format=f1.
      TA210681   LABEL="E2B/E2C WTR BONUS/OT/TIPS/COMMISSION"        format=f1.
      TA210682   LABEL="E3 WHETHER BONUS INCOME"                     format=f1.
      TA210683   LABEL="E3A AMOUNT OF BONUS INCOME"                  format=f6.
      TA210684   LABEL="ACCURACY OF BONUS INCOME"                    format=f1.
      TA210685   LABEL="E3 WHETHER OT INCOME"                        format=f1.
      TA210686   LABEL="E3B AMOUNT OF OT INCOME"                     format=f6.
      TA210687   LABEL="ACCURACY OF OT INCOME"                       format=f1.
      TA210688   LABEL="E3 WHETHER TIPS INCOME"                      format=f1.
      TA210689   LABEL="E3C AMOUNT OF TIPS INCOME"                   format=f6.
      TA210690   LABEL="ACCURACY OF TIPS INCOME"                     format=f1.
      TA210691   LABEL="E3 WHETHER COMMISSIONS INCOME"               format=f1.
      TA210692   LABEL="E3D AMOUNT OF COMMISSIONS INCOME"            format=f6.
      TA210693   LABEL="ACCURACY OF COMMISSIONS INCOME"              format=f1.
      TA210694   LABEL="E3 WHETHER OTHER LABOR INCOME"               format=f1.
      TA210695   LABEL="E3E AMOUNT OF OTHER LABOR INCOME"            format=f6.
      TA210696   LABEL="ACCURACY OF OTHER LABOR INCOME"              format=f1.
      TA210697   LABEL="E3GIG1 WTR GIG WORK"                         format=f1.
      TA210698   LABEL="E3GIG2 GIG WORK TYPE MEN1"                   format=f1.
      TA210699   LABEL="E3GIG2 GIG WORK TYPE MEN2"                   format=f1.
      TA210700   LABEL="E3GIG2 GIG WORK TYPE MEN3"                   format=f1.
      TA210701   LABEL="E3GIG3 WTR REPORTED GIG WORK"                format=f1.
      TA210702   LABEL="E3GIG4 GIG WORK AMOUNT"                      format=f7.
      TA210703   LABEL="E3GIG4 GIG WORK PER"                         format=f1.
      TA210704   LABEL="E3GIG5 GIG WORK JAN"                         format=f1.
      TA210705   LABEL="E3GIG5 GIG WORK FEB"                         format=f1.
      TA210706   LABEL="E3GIG5 GIG WORK MAR"                         format=f1.
      TA210707   LABEL="E3GIG5 GIG WORK APR"                         format=f1.
      TA210708   LABEL="E3GIG5 GIG WORK MAY"                         format=f1.
      TA210709   LABEL="E3GIG5 GIG WORK JUN"                         format=f1.
      TA210710   LABEL="E3GIG5 GIG WORK JUL"                         format=f1.
      TA210711   LABEL="E3GIG5 GIG WORK AUG"                         format=f1.
      TA210712   LABEL="E3GIG5 GIG WORK SEP"                         format=f1.
      TA210713   LABEL="E3GIG5 GIG WORK OCT"                         format=f1.
      TA210714   LABEL="E3GIG5 GIG WORK NOV"                         format=f1.
      TA210715   LABEL="E3GIG5 GIG WORK DEC"                         format=f1.
      TA210716   LABEL="E4 WHETHER UNEMP COMP"                       format=f1.
      TA210717   LABEL="E5 UNEMPLOYMENT COMP AMT"                    format=f6.
      TA210718   LABEL="E6 UNEMPLOYMENT COMP TIME UNIT"              format=f1.
      TA210719   LABEL="E7 WTR RECEIVED UNEMP COMP JAN"              format=f1.
      TA210720   LABEL="E7 WTR RECEIVED UNEMP COMP FEB"              format=f1.
      TA210721   LABEL="E7 WTR RECEIVED UNEMP COMP MAR"              format=f1.
      TA210722   LABEL="E7 WTR RECEIVED UNEMP COMP APR"              format=f1.
      TA210723   LABEL="E7 WTR RECEIVED UNEMP COMP MAY"              format=f1.
      TA210724   LABEL="E7 WTR RECEIVED UNEMP COMP JUN"              format=f1.
      TA210725   LABEL="E7 WTR RECEIVED UNEMP COMP JUL"              format=f1.
      TA210726   LABEL="E7 WTR RECEIVED UNEMP COMP AUG"              format=f1.
      TA210727   LABEL="E7 WTR RECEIVED UNEMP COMP SEP"              format=f1.
      TA210728   LABEL="E7 WTR RECEIVED UNEMP COMP OCT"              format=f1.
      TA210729   LABEL="E7 WTR RECEIVED UNEMP COMP NOV"              format=f1.
      TA210730   LABEL="E7 WTR RECEIVED UNEMP COMP DEC"              format=f1.
      TA210731   LABEL="ACCURACY OF UNEMP COMP"                      format=f1.
      TA210732   LABEL="E8 WHETHER WORKERS COMP"                     format=f1.
      TA210733   LABEL="E9 WORKERS COMP AMT"                         format=f6.
      TA210734   LABEL="E10 WORKERS COMP TIME UNIT"                  format=f1.
      TA210735   LABEL="E11 WTR RECEIVED WORKERS COMP JAN"           format=f1.
      TA210736   LABEL="E11 WTR RECEIVED WORKERS COMP FEB"           format=f1.
      TA210737   LABEL="E11 WTR RECEIVED WORKERS COMP MAR"           format=f1.
      TA210738   LABEL="E11 WTR RECEIVED WORKERS COMP APR"           format=f1.
      TA210739   LABEL="E11 WTR RECEIVED WORKERS COMP MAY"           format=f1.
      TA210740   LABEL="E11 WTR RECEIVED WORKERS COMP JUN"           format=f1.
      TA210741   LABEL="E11 WTR RECEIVED WORKERS COMP JUL"           format=f1.
      TA210742   LABEL="E11 WTR RECEIVED WORKERS COMP AUG"           format=f1.
      TA210743   LABEL="E11 WTR RECEIVED WORKERS COMP SEP"           format=f1.
      TA210744   LABEL="E11 WTR RECEIVED WORKERS COMP OCT"           format=f1.
      TA210745   LABEL="E11 WTR RECEIVED WORKERS COMP NOV"           format=f1.
      TA210746   LABEL="E11 WTR RECEIVED WORKERS COMP DEC"           format=f1.
      TA210747   LABEL="ACCURACY OF WORKERS COMP"                    format=f1.
      TA210748   LABEL="E12 WHETHER DIVIDENDS"                       format=f1.
      TA210749   LABEL="E13 DIVIDENDS AMT"                           format=f6.
      TA210750   LABEL="E14 DIVIDENDS TIME UNIT"                     format=f1.
      TA210751   LABEL="E15 WTR RECEIVED DIVIDENDS JAN"              format=f1.
      TA210752   LABEL="E15 WTR RECEIVED DIVIDENDS FEB"              format=f1.
      TA210753   LABEL="E15 WTR RECEIVED DIVIDENDS MAR"              format=f1.
      TA210754   LABEL="E15 WTR RECEIVED DIVIDENDS APR"              format=f1.
      TA210755   LABEL="E15 WTR RECEIVED DIVIDENDS MAY"              format=f1.
      TA210756   LABEL="E15 WTR RECEIVED DIVIDENDS JUN"              format=f1.
      TA210757   LABEL="E15 WTR RECEIVED DIVIDENDS JUL"              format=f1.
      TA210758   LABEL="E15 WTR RECEIVED DIVIDENDS AUG"              format=f1.
      TA210759   LABEL="E15 WTR RECEIVED DIVIDENDS SEP"              format=f1.
      TA210760   LABEL="E15 WTR RECEIVED DIVIDENDS OCT"              format=f1.
      TA210761   LABEL="E15 WTR RECEIVED DIVIDENDS NOV"              format=f1.
      TA210762   LABEL="E15 WTR RECEIVED DIVIDENDS DEC"              format=f1.
      TA210763   LABEL="ACCURACY OF DIVIDENDS"                       format=f1.
      TA210764   LABEL="E12 WHETHER INTEREST"                        format=f1.
      TA210765   LABEL="E16 INTEREST AMT"                            format=f6.
      TA210766   LABEL="E17 INTEREST TIME UNIT"                      format=f1.
      TA210767   LABEL="E18 WTR RECEIVED INTEREST JAN"               format=f1.
      TA210768   LABEL="E18 WTR RECEIVED INTEREST FEB"               format=f1.
      TA210769   LABEL="E18 WTR RECEIVED INTEREST MAR"               format=f1.
      TA210770   LABEL="E18 WTR RECEIVED INTEREST APR"               format=f1.
      TA210771   LABEL="E18 WTR RECEIVED INTEREST MAY"               format=f1.
      TA210772   LABEL="E18 WTR RECEIVED INTEREST JUN"               format=f1.
      TA210773   LABEL="E18 WTR RECEIVED INTEREST JUL"               format=f1.
      TA210774   LABEL="E18 WTR RECEIVED INTEREST AUG"               format=f1.
      TA210775   LABEL="E18 WTR RECEIVED INTEREST SEP"               format=f1.
      TA210776   LABEL="E18 WTR RECEIVED INTEREST OCT"               format=f1.
      TA210777   LABEL="E18 WTR RECEIVED INTEREST NOV"               format=f1.
      TA210778   LABEL="E18 WTR RECEIVED INTEREST DEC"               format=f1.
      TA210779   LABEL="ACCURACY OF INTEREST"                        format=f1.
      TA210780   LABEL="E12 WHETHER TRUST FUNDS/ROYALTIES"           format=f1.
      TA210781   LABEL="E19 TRUST FUNDS/ROYALTIES AMT"               format=f6.
      TA210782   LABEL="E20 TRUST FUNDS/ROYALTIES TIME UNIT"         format=f1.
      TA210783   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JAN"      format=f1.
      TA210784   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES FEB"      format=f1.
      TA210785   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAR"      format=f1.
      TA210786   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES APR"      format=f1.
      TA210787   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES MAY"      format=f1.
      TA210788   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUN"      format=f1.
      TA210789   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES JUL"      format=f1.
      TA210790   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES AUG"      format=f1.
      TA210791   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES SEP"      format=f1.
      TA210792   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES OCT"      format=f1.
      TA210793   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES NOV"      format=f1.
      TA210794   LABEL="E21 WTR RECD TRUST FUNDS/ROYALTIES DEC"      format=f1.
      TA210795   LABEL="ACCURACY OF TRUST FUNDS/ROYALTIES"           format=f1.
      TA210796   LABEL="E22CKPT WTR WAGES/SALARY LE $25,000"         format=f1.
      TA210797   LABEL="E22 WHETHER SSI"                             format=f1.
      TA210798   LABEL="E23 WTR SSI FOR SELF/OTHER"                  format=f1.
      TA210799   LABEL="E24 SSI AMT"                                 format=f6.
      TA210800   LABEL="E25 SSI TIME UNIT"                           format=f1.
      TA210801   LABEL="E26 WTR RECEIVED SSI JAN"                    format=f1.
      TA210802   LABEL="E26 WTR RECEIVED SSI FEB"                    format=f1.
      TA210803   LABEL="E26 WTR RECEIVED SSI MAR"                    format=f1.
      TA210804   LABEL="E26 WTR RECEIVED SSI APR"                    format=f1.
      TA210805   LABEL="E26 WTR RECEIVED SSI MAY"                    format=f1.
      TA210806   LABEL="E26 WTR RECEIVED SSI JUN"                    format=f1.
      TA210807   LABEL="E26 WTR RECEIVED SSI JUL"                    format=f1.
      TA210808   LABEL="E26 WTR RECEIVED SSI AUG"                    format=f1.
      TA210809   LABEL="E26 WTR RECEIVED SSI SEP"                    format=f1.
      TA210810   LABEL="E26 WTR RECEIVED SSI OCT"                    format=f1.
      TA210811   LABEL="E26 WTR RECEIVED SSI NOV"                    format=f1.
      TA210812   LABEL="E26 WTR RECEIVED SSI DEC"                    format=f1.
      TA210813   LABEL="ACCURACY OF SSI"                             format=f1.
      TA210814   LABEL="E22 WHETHER TANF"                            format=f1.
      TA210815   LABEL="E28 TANF AMT"                                format=f6.
      TA210816   LABEL="E29 TANF TIME UNIT"                          format=f1.
      TA210817   LABEL="E30 WTR RECEIVED TANF JAN"                   format=f1.
      TA210818   LABEL="E30 WTR RECEIVED TANF FEB"                   format=f1.
      TA210819   LABEL="E30 WTR RECEIVED TANF MAR"                   format=f1.
      TA210820   LABEL="E30 WTR RECEIVED TANF APR"                   format=f1.
      TA210821   LABEL="E30 WTR RECEIVED TANF MAY"                   format=f1.
      TA210822   LABEL="E30 WTR RECEIVED TANF JUN"                   format=f1.
      TA210823   LABEL="E30 WTR RECEIVED TANF JUL"                   format=f1.
      TA210824   LABEL="E30 WTR RECEIVED TANF AUG"                   format=f1.
      TA210825   LABEL="E30 WTR RECEIVED TANF SEP"                   format=f1.
      TA210826   LABEL="E30 WTR RECEIVED TANF OCT"                   format=f1.
      TA210827   LABEL="E30 WTR RECEIVED TANF NOV"                   format=f1.
      TA210828   LABEL="E30 WTR RECEIVED TANF DEC"                   format=f1.
      TA210829   LABEL="ACCURACY OF TANF"                            format=f1.
      TA210830   LABEL="E22 WHETHER OTHER WELFARE"                   format=f1.
      TA210831   LABEL="E36 OTHER WELFARE AMT"                       format=f6.
      TA210832   LABEL="E37 OTHER WELFARE TIME UNIT"                 format=f1.
      TA210833   LABEL="E38 WTR RECEIVED OTR WELFARE JAN"            format=f1.
      TA210834   LABEL="E38 WTR RECEIVED OTR WELFARE FEB"            format=f1.
      TA210835   LABEL="E38 WTR RECEIVED OTR WELFARE MAR"            format=f1.
      TA210836   LABEL="E38 WTR RECEIVED OTR WELFARE APR"            format=f1.
      TA210837   LABEL="E38 WTR RECEIVED OTR WELFARE MAY"            format=f1.
      TA210838   LABEL="E38 WTR RECEIVED OTR WELFARE JUN"            format=f1.
      TA210839   LABEL="E38 WTR RECEIVED OTR WELFARE JUL"            format=f1.
      TA210840   LABEL="E38 WTR RECEIVED OTR WELFARE AUG"            format=f1.
      TA210841   LABEL="E38 WTR RECEIVED OTR WELFARE SEP"            format=f1.
      TA210842   LABEL="E38 WTR RECEIVED OTR WELFARE OCT"            format=f1.
      TA210843   LABEL="E38 WTR RECEIVED OTR WELFARE NOV"            format=f1.
      TA210844   LABEL="E38 WTR RECEIVED OTR WELFARE DEC"            format=f1.
      TA210845   LABEL="ACCURACY OF OTR WELFARE"                     format=f1.
      TA210846   LABEL="ECOVID20 WTR RECVD MAR20 STIMULUS"           format=f1.
      TA210847   LABEL="ECOVID20 WTR RECVD DEC20 STIMULUS"           format=f1.
      TA210848   LABEL="ECOVID20 WTR RECVD MAR21 STIMULUS"           format=f1.
      TA210849   LABEL="ECOVID20 WTR RECVD NO STIMULUS"              format=f1.
      TA210850   LABEL="ECOVID21 HOW MUCH STIMULUS PAYMENTS"         format=f5.
      TA210851   LABEL="E22 WHETHER CHILD SUPPORT"                   format=f1.
      TA210852   LABEL="E32 CHILD SUPPORT AMT"                       format=f6.
      TA210853   LABEL="E33 CHILD SUPPORT TIME UNIT"                 format=f1.
      TA210854   LABEL="E34 WTR RECEIVED CHILD SUPPORT JAN"          format=f1.
      TA210855   LABEL="E34 WTR RECEIVED CHILD SUPPORT FEB"          format=f1.
      TA210856   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAR"          format=f1.
      TA210857   LABEL="E34 WTR RECEIVED CHILD SUPPORT APR"          format=f1.
      TA210858   LABEL="E34 WTR RECEIVED CHILD SUPPORT MAY"          format=f1.
      TA210859   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUN"          format=f1.
      TA210860   LABEL="E34 WTR RECEIVED CHILD SUPPORT JUL"          format=f1.
      TA210861   LABEL="E34 WTR RECEIVED CHILD SUPPORT AUG"          format=f1.
      TA210862   LABEL="E34 WTR RECEIVED CHILD SUPPORT SEP"          format=f1.
      TA210863   LABEL="E34 WTR RECEIVED CHILD SUPPORT OCT"          format=f1.
      TA210864   LABEL="E34 WTR RECEIVED CHILD SUPPORT NOV"          format=f1.
      TA210865   LABEL="E34 WTR RECEIVED CHILD SUPPORT DEC"          format=f1.
      TA210866   LABEL="ACCURACY OF CHILD SUPPORT"                   format=f1.
      TA210867   LABEL="E39 UNEMPLOYMENT INCOME LAST MONTH"          format=f1.
      TA210868   LABEL="E40 WORKERS COMPENSATION LAST MONTH"         format=f1.
      TA210869   LABEL="E41 SSI LAST MONTH"                          format=f1.
      TA210870   LABEL="E41 TANF/ADC/AFDC LAST MONTH"                format=f1.
      TA210871   LABEL="E41 OTHER WELFARE LAST MONTH"                format=f1.
      TA210872   LABEL="E41 CHILD SUPPORT LAST MONTH"                format=f1.
      TA210873   LABEL="E42 WTR GOT OTHER FINANCIAL HELP"            format=f1.
      TA210874   LABEL="E50AMT TOTAL AMT OTHER FINANCIAL HELP"       format=f7.
      TA210875   LABEL="E42 WTR GOT PERSONAL LOAN"                   format=f1.
      TA210876   LABEL="E48 AMOUNT OF PERSONAL LOAN"                 format=f7.
      TA210877   LABEL="E42 WTR HELP PAY FOR HOUSE/CONDO"            format=f1.
      TA210878   LABEL="E43 TOTAL PRICE OF HOUSE/CONDO"              format=f7.
      TA210879   LABEL="E43AMT AMT PARENTS PAID HOUSE/CONDO"         format=f7.
      TA210880   LABEL="E43PCT PCT OF HOUSE/CONDO PARENTS PAID"      format=f5.1
      TA210881   LABEL="E42 WTR HELP PAY RENT/MORTGAGE/DORM"         format=f1.
      TA210882   LABEL="E44 TOTAL RENT/MORTGAGE/DORM COSTS"          format=f7.
      TA210883   LABEL="E44AMT AMT PARENTS PAID RENT/MORTGAGE"       format=f7.
      TA210884   LABEL="E44PCT PCT RENT/MORTGAGE PARENTS PAID"       format=f5.1
      TA210885   LABEL="E42 WTR HELP PAY FOR PERSONL VEHICLE"        format=f1.
      TA210886   LABEL="E45 TOTAL VEHICLE PAYMENTS"                  format=f7.
      TA210887   LABEL="E45AMT AMT PARENTS PAID PERSONL VEHICLE"     format=f7.
      TA210888   LABEL="E45PCT PCT PERSONL VEHICLE PARENTS PAID"     format=f5.1
      TA210889   LABEL="E42 WTR HELP PAY TUITION"                    format=f1.
      TA210890   LABEL="E46 TOTAL TUITION PAYMENTS"                  format=f7.
      TA210891   LABEL="E46AMT AMT PARENTS PAID TUITION PAYMENT"     format=f7.
      TA210892   LABEL="E46PCT PCT TUITION PAYMENT PARENTS PAID"     format=f5.1
      TA210893   LABEL="E42 WTR HELP PAY STUDENT LOANS"              format=f1.
      TA210894   LABEL="E47 TOTAL STUDENT LOAN PAYMENTS"             format=f7.
      TA210895   LABEL="E47AMT AMT PARENTS PAID STUDENT LOANS"       format=f7.
      TA210896   LABEL="E47PCT PCT STUDENT LOANS PARENTS PAID"       format=f5.1
      TA210897   LABEL="E42 WTR HELP PAY EXPENSES/BILLS"             format=f1.
      TA210898   LABEL="E49 AMOUNT OF EXPENSES/BILLS"                format=f7.
      TA210899   LABEL="E49AMT AMT PARENTS PAID EXPENSES/BILLS"      format=f7.
      TA210900   LABEL="E49PCT PCT EXPENSES/BILLS PARENTS PAID"      format=f5.1
      TA210901   LABEL="E51 OTHER LARGE GIFTS"                       format=f1.
      TA210902   LABEL="E52 GIFT OR INHERITANCE - #1"                format=f1.
      TA210903   LABEL="E54 YEAR RECEIVED 1ST MENTION - #1"          format=f1.
      TA210904   LABEL="E54 YEAR RECEIVED 2ND MENTION - #1"          format=f1.
      TA210905   LABEL="E54 YEAR RECEIVED 3RD MENTION - #1"          format=f1.
      TA210906   LABEL="E53 HOW MUCH - #1"                           format=f7.
      TA210907   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #1"        format=f1.
      TA210908   LABEL="E52 GIFT OR INHERITANCE - #2"                format=f1.
      TA210909   LABEL="E54 YEAR RECEIVED 1ST MENTION - #2"          format=f1.
      TA210910   LABEL="E54 YEAR RECEIVED 2ND MENTION - #2"          format=f1.
      TA210911   LABEL="E54 YEAR RECEIVED 3RD MENTION - #2"          format=f1.
      TA210912   LABEL="E53 HOW MUCH - #2"                           format=f7.
      TA210913   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #2"        format=f1.
      TA210914   LABEL="E52 GIFT OR INHERITANCE - #3"                format=f1.
      TA210915   LABEL="E54 YEAR RECEIVED 1ST MENTION - #3"          format=f1.
      TA210916   LABEL="E54 YEAR RECEIVED 2ND MENTION - #3"          format=f1.
      TA210917   LABEL="E54 YEAR RECEIVED 3RD MENTION - #3"          format=f1.
      TA210918   LABEL="E53 HOW MUCH - #3"                           format=f7.
      TA210919   LABEL="E53AE53B BEST ESTIMATE HOW MUCH - #3"        format=f1.
      TA210920   LABEL="F1 WTR OWN VEHICLES"                         format=f1.
      TA210921   LABEL="F2 PROFIT IF SOLD VEHICLES"                  format=f10.
      TA210922   LABEL="F3F5 BEST ESTIMATE OF VEHICLE"               format=f1.
      TA210923   LABEL="F6 WTR OWN NON-IRA STOCK"                    format=f1.
      TA210924   LABEL="F7 PROFIT IF SOLD NON-IRA STOCK"             format=f10.
      TA210925   LABEL="F8F10 BEST ESTIMATE OF NON-IRA STOCK"        format=f1.
      TA210926   LABEL="F17 WTR MONEY MKTS/BONDS/CDS, ETC."          format=f1.
      TA210927   LABEL="F18 PROFIT IF SOLD BONDS/CDS"                format=f10.
      TA210928   LABEL="F19F21 BEST ESTIMATE BONDS/CDS"              format=f1.
      TA210929   LABEL="F11 WTR CK/SAVINGS/ MONEY MARKET"            format=f1.
      TA210930   LABEL="F12 AMT ALL ACCOUNTS"                        format=f10.
      TA210931   LABEL="F13F16 BEST ESTIMATE CK/SAV/MON MRKT"        format=f1.
      TA210932   LABEL="F22 WTR CREDIT CARDS/LOANS IN OWN NAME"      format=f1.
      TA210933   LABEL="F23 CARRYOVER CREDIT CARD BALANCE"           format=f1.
      TA210934   LABEL="F24 RESPONSIBLE FOR CARRYOVER BALANCE"       format=f1.
      TA210935   LABEL="F25 VALUE OF CREDIT CARDS/LOANS"             format=f10.
      TA210936   LABEL="F26F29 BEST ESTIMATE CREDIT CARD/LOAN"       format=f1.
      TA210937   LABEL="F30 CURRENT STUDENT LOANS"                   format=f1.
      TA210938   LABEL="F31 WTR FEDERAL LOAN FOR EDUCATION"          format=f1.
      TA210939   LABEL="F31 WTR STATE LOAN FOR EDUCATION"            format=f1.
      TA210940   LABEL="F31 WTR PRIVATE LOAN FOR EDUCATION"          format=f1.
      TA210941   LABEL="F31 WTR OTHER TYPE LOAN FOR EDUCATION"       format=f1.
      TA210942   LABEL="F32 CURRENT AMT OF FEDERAL LOAN"             format=f7.
      TA210943   LABEL="F33F36 BEST ESTIMATE AMT OF FED LOAN"        format=f1.
      TA210944   LABEL="F37 CURRENT AMT OF STATE LOAN"               format=f7.
      TA210945   LABEL="F38F41 BEST ESTIMATE AMT STATE LOAN"         format=f1.
      TA210946   LABEL="F42 CURRENT AMT OF PRIVATE LOAN"             format=f7.
      TA210947   LABEL="F43F46 BEST ESTIMATE PRIVATE LOAN"           format=f1.
      TA210948   LABEL="F47 CURRENT AMT OF OTHER LOAN"               format=f7.
      TA210949   LABEL="F48F51 BEST ESTIMATE OTHER LOAN"             format=f1.
      TA210950   LABEL="G1 EDUCATIONAL ASPIRATION"                   format=f2.
      TA210951   LABEL="G2 DEGREE ASPIRATION"                        format=f1.
      TA210952   LABEL="G3 EDUCATIONAL EXPECTATION"                  format=f1.
      TA210953   LABEL="G4 DEGREE EXPECTATION"                       format=f1.
      TA210954   LABEL="G5 GRADE LEVEL COMPLETED"                    format=f2.
      TA210955   LABEL="G6 WTR GRADUATED HIGH SCHOOL"                format=f1.
      TA210956   LABEL="G7 HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA210957   LABEL="G8 HIGHEST POSSIBLE GRADE POINT AVG"         format=f5.2
      TA210958   LABEL="G9_HSNAME NCES SCHOOL ID NUMBER"             format=$char12.  length=$12.
      TA210959   LABEL="G10 WTR TOOK SAT/ACT"                        format=f1.
      TA210960   LABEL="G11 YEAR LAST TOOK SAT"                      format=f4.
      TA210961   LABEL="G12 SAT SCORE IN CRITICAL READING"           format=f3.
      TA210962   LABEL="G13 SAT SCORE IN MATH"                       format=f3.
      TA210963   LABEL="G14 COMPOSITE OR TOTAL ACT SCORE"            format=f2.
      TA210964   LABEL="G15A WTR ATTENDED COLLEGE"                   format=f1.
      TA210965   LABEL="G15B WTR CURR ATTENDING COLLEGE"             format=f1.
      TA210966   LABEL="G16 WTR FULL OR PART TIME STUDENT"           format=f1.
      TA210967   LABEL="G17 REASON NOT IN COLLEGE - MENTION 1"       format=f2.
      TA210968   LABEL="G17 REASON NOT IN COLLEGE - MENTION 2"       format=f2.
      TA210969   LABEL="G17 REASON NOT IN COLLEGE - MENTION 3"       format=f2.
      TA210970   LABEL="G18CKPT WTR ATTEND COLLEGE"                  format=f1.
      TA210971   LABEL="G18A IPEDS CODE COLLEGE #1"                  format=f6.
      TA210972   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #1"         format=f1.
      TA210973   LABEL="G18D MONTH ENROLLED--COLLEGE #1"             format=f2.
      TA210974   LABEL="G18E YEAR ENROLLED--COLLEGE #1"              format=f4.
      TA210975   LABEL="G18F MO LAST ATTEND--COLLEGE #1"             format=f2.
      TA210976   LABEL="G18G YR LAST ATTEND--COLLEGE #1"             format=f4.
      TA210977   LABEL="G18H 1ST MAJOR AT COLLEGE--COLLEGE #1"       format=f7.4
      TA210978   LABEL="G18H 2ND MAJOR AT COLLEGE--COLLEGE #1"       format=f7.4
      TA210979   LABEL="G18H 1ST MAJOR AT COLLEGE--COLLEGE #1"       format=f2.
      TA210980   LABEL="G18H 2ND MAJOR AT COLLEGE--COLLEGE #1"       format=f2.
      TA210981   LABEL="G18J WTR PART OF CAREER GOAL--COLL #1"       format=f1.
      TA210982   LABEL="G18K GRADE POINT AVG--COLLEGE #1"            format=f5.2
      TA210983   LABEL="G18M HIGHEST GPA--COLLEGE #1"                format=f5.2
      TA210984   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"     format=f1.
      TA210985   LABEL="G18P DEGREE RECEIVED--COLLEGE #1"            format=f2.
      TA210986   LABEL="G18Q WHY STOPPED--COLLEGE #1"                format=f2.
      TA210987   LABEL="G18S TOTAL CREDIT HRS--COLLEGE #1"           format=f3.
      TA210988   LABEL="G18X 1ST MAJOR--COLLEGE #1"                  format=f7.4
      TA210989   LABEL="G18X 2ND MAJOR--COLLEGE #1"                  format=f7.4
      TA210990   LABEL="G18X 1ST MAJOR--COLLEGE #1"                  format=f2.
      TA210991   LABEL="G18X 2ND MAJOR--COLLEGE #1"                  format=f2.
      TA210992   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #1"        format=f5.2
      TA210993   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #1"       format=f5.2
      TA210994   LABEL="G18R WTR RETURN TO SCHOOL--COLLEGE #1"       format=f1.
      TA210995   LABEL="G18AA ENROLL PRIOR COLL/UNIV-COLLEGE #1"     format=f1.
      TA210996   LABEL="G18A IPEDS CODE COLLEGE #2"                  format=f6.
      TA210997   LABEL="WTR CAMPUS IS AMBIGUOUS--COLLEGE #2"         format=f1.
      TA210998   LABEL="G18D MONTH ENROLLED--COLLEGE #2"             format=f2.
      TA210999   LABEL="G18E YEAR ENROLLED--COLLEGE #2"              format=f4.
      TA211000   LABEL="G18F MO LAST ATTEND--COLLEGE #2"             format=f2.
      TA211001   LABEL="G18G YR LAST ATTEND--COLLEGE #2"             format=f4.
      TA211002   LABEL="G18N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"     format=f1.
      TA211003   LABEL="G18P DEGREE RECEIVED--COLLEGE #2"            format=f2.
      TA211004   LABEL="G18Q WHY STOPPED--COLLEGE #2"                format=f2.
      TA211005   LABEL="G18X 1ST MAJOR--COLLEGE #2"                  format=f7.4
      TA211006   LABEL="G18X 2ND MAJOR--COLLEGE #2"                  format=f7.4
      TA211007   LABEL="G18X 1ST MAJOR--COLLEGE #2"                  format=f2.
      TA211008   LABEL="G18X 2ND MAJOR--COLLEGE #2"                  format=f2.
      TA211009   LABEL="G18Y GRADE POINT AVERAGE--COLLEGE #2"        format=f5.2
      TA211010   LABEL="G18Z HIGHEST POSSIBLE GPA--COLLEGE #2"       format=f5.2
      TA211011   LABEL="G18R WTR PLAN TO GO BACK-COLLEGE #2"         format=f1.
      TA211012   LABEL="G19 WTR EVER RECEIVED CERT/LICENSE"          format=f1.
      TA211013   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #1"       format=f2.
      TA211014   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #1"       format=f2.
      TA211015   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #1"        format=f4.
      TA211016   LABEL="G22 WHO ISSUED CERT/LICENSE #1"              format=f1.
      TA211017   LABEL="G23A WTR CERT/LICENSE #1 STILL VALID"        format=f1.
      TA211018   LABEL="G23 WHY HOLDS CERT/LICENSE #1"               format=f2.
      TA211019   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #1"      format=f1.
      TA211020   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #2"       format=f2.
      TA211021   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #2"       format=f2.
      TA211022   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #2"        format=f4.
      TA211023   LABEL="G22 WHO ISSUED CERT/LICENSE #2"              format=f1.
      TA211024   LABEL="G23A WTR CERT/LICENSE #2 STILL VALID"        format=f1.
      TA211025   LABEL="G23 WHY HOLDS CERT/LICENSE #2"               format=f2.
      TA211026   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #2"      format=f1.
      TA211027   LABEL="G20 PRIMARY FIELD FOR CERT/LICENSE #3"       format=f2.
      TA211028   LABEL="G21_MO MONTH RECEIVED CERT/LICENSE #3"       format=f2.
      TA211029   LABEL="G21_YR YEAR RECEIVED CERT/LICENSE #3"        format=f4.
      TA211030   LABEL="G22 WHO ISSUED CERT/LICENSE #3"              format=f1.
      TA211031   LABEL="G23A WTR CERT/LICENSE #3 STILL VALID"        format=f1.
      TA211032   LABEL="G23 WHY HOLDS CERT/LICENSE #3"               format=f2.
      TA211033   LABEL="G24 WTR ANY OTR CERTIFICATE/LICENSE #3"      format=f1.
      TA211034   LABEL="G27 WTR CURR INTERNSHIP"                     format=f1.
      TA211035   LABEL="G28 WTR EVER INTERNSHIP"                     format=f1.
      TA211036   LABEL="G29 NUM INTERNSHIPS COMPLETED"               format=f2.
      TA211037   LABEL="G30 INTERNSHIP ORGANIZATION #1"              format=f1.
      TA211038   LABEL="G31 INTERNSHIP OCC #1"                       format=f4.
      TA211039   LABEL="G32 INTERNSHIP INDUSTRY #1"                  format=f4.
      TA211040   LABEL="G33 INTERNSHIP START MONTH #1"               format=f2.
      TA211041   LABEL="G33 INTERNSHIP START YEAR #1"                format=f4.
      TA211042   LABEL="G34 WTR CURRENT INTERNSHIP #1"               format=f1.
      TA211043   LABEL="G35 INTERNSHIP END MONTH #1"                 format=f2.
      TA211044   LABEL="G35 INTERNSHIP END YEAR #1"                  format=f4.
      TA211045   LABEL="G36 INTERNSHIP HRS PER WEEK #1"              format=f3.
      TA211046   LABEL="G37 WTR INTERNSHIP PAID #1"                  format=f1.
      TA211047   LABEL="G38 INTERNSHIP AMT #1"                       format=f10.2
      TA211048   LABEL="G38 INTERNSHIP PER UNIT #1"                  format=f1.
      TA211049   LABEL="G39 INTERNSHIP PAID BY ORG #1"               format=f1.
      TA211050   LABEL="G39 INTERNSHIP PAID BY SCH #1"               format=f1.
      TA211051   LABEL="G39 INTERNSHIP PAID BY OTR #1"               format=f1.
      TA211052   LABEL="G42 WTR INTERNSHIP FOR DEGREE RQMT #1"       format=f1.
      TA211053   LABEL="G43 WTR ACADEMIC CREDIT INTERNSHIP #1"       format=f1.
      TA211054   LABEL="G44 WTR INTERNSHIP REL CURR JOB #1"          format=f1.
      TA211055   LABEL="G45 WTR INTERNSHIP REL FUTURE JOB #1"        format=f1.
      TA211056   LABEL="G46 INTERNSHIP REL JOB #1"                   format=f1.
      TA211057   LABEL="G46 INTERNSHIP REL EMP #1"                   format=f1.
      TA211058   LABEL="G46 INTERNSHIP REL IND #1"                   format=f1.
      TA211059   LABEL="G30 INTERNSHIP ORGANIZATION #2"              format=f1.
      TA211060   LABEL="G31 INTERNSHIP OCC #2"                       format=f4.
      TA211061   LABEL="G32 INTERNSHIP INDUSTRY #2"                  format=f4.
      TA211062   LABEL="G33 INTERNSHIP START MONTH #2"               format=f2.
      TA211063   LABEL="G33 INTERNSHIP START YEAR #2"                format=f4.
      TA211064   LABEL="G34 WTR CURRENT INTERNSHIP #2"               format=f1.
      TA211065   LABEL="G35 INTERNSHIP END MONTH #2"                 format=f2.
      TA211066   LABEL="G35 INTERNSHIP END YEAR #2"                  format=f4.
      TA211067   LABEL="G36 INTERNSHIP HRS PER WEEK #2"              format=f3.
      TA211068   LABEL="G37 WTR INTERNSHIP PAID #2"                  format=f1.
      TA211069   LABEL="G38 INTERNSHIP AMT #2"                       format=f10.2
      TA211070   LABEL="G38 INTERNSHIP PER UNIT #2"                  format=f1.
      TA211071   LABEL="G39 INTERNSHIP PAID BY ORG #2"               format=f1.
      TA211072   LABEL="G39 INTERNSHIP PAID BY SCH #2"               format=f1.
      TA211073   LABEL="G39 INTERNSHIP PAID BY OTR #2"               format=f1.
      TA211074   LABEL="G42 WTR INTERNSHIP FOR DEGREE RQMT #2"       format=f1.
      TA211075   LABEL="G43 WTR ACADEMIC CREDIT INTERNSHIP #2"       format=f1.
      TA211076   LABEL="G44 WTR INTERNSHIP REL CURR JOB #2"          format=f1.
      TA211077   LABEL="G45 WTR INTERNSHIP REL FUTURE JOB #2"        format=f1.
      TA211078   LABEL="G46 INTERNSHIP REL JOB #2"                   format=f1.
      TA211079   LABEL="G46 INTERNSHIP REL EMP #2"                   format=f1.
      TA211080   LABEL="G46 INTERNSHIP REL IND #2"                   format=f1.
      TA211081   LABEL="G30 INTERNSHIP ORGANIZATION #3"              format=f1.
      TA211082   LABEL="G31 INTERNSHIP OCC #3"                       format=f4.
      TA211083   LABEL="G32 INTERNSHIP INDUSTRY #3"                  format=f4.
      TA211084   LABEL="G33 INTERNSHIP START MONTH #3"               format=f2.
      TA211085   LABEL="G33 INTERNSHIP START YEAR #3"                format=f4.
      TA211086   LABEL="G34 WTR CURRENT INTERNSHIP #3"               format=f1.
      TA211087   LABEL="G35 INTERNSHIP END MONTH #3"                 format=f2.
      TA211088   LABEL="G35 INTERNSHIP END YEAR #3"                  format=f4.
      TA211089   LABEL="G36 INTERNSHIP HRS PER WEEK #3"              format=f3.
      TA211090   LABEL="G37 WTR INTERNSHIP PAID #3"                  format=f1.
      TA211091   LABEL="G38 INTERNSHIP AMT #3"                       format=f10.2
      TA211092   LABEL="G38 INTERNSHIP PER UNIT #3"                  format=f1.
      TA211093   LABEL="G39 INTERNSHIP PAID BY ORG #3"               format=f1.
      TA211094   LABEL="G39 INTERNSHIP PAID BY SCH #3"               format=f1.
      TA211095   LABEL="G39 INTERNSHIP PAID BY OTR #3"               format=f1.
      TA211096   LABEL="G42 WTR INTERNSHIP FOR DEGREE RQMT #3"       format=f1.
      TA211097   LABEL="G43 WTR ACADEMIC CREDIT INTERNSHIP #3"       format=f1.
      TA211098   LABEL="G44 WTR INTERNSHIP REL CURR JOB #3"          format=f1.
      TA211099   LABEL="G45 WTR INTERNSHIP REL FUTURE JOB #3"        format=f1.
      TA211100   LABEL="G46 INTERNSHIP REL JOB #3"                   format=f1.
      TA211101   LABEL="G46 INTERNSHIP REL EMP #3"                   format=f1.
      TA211102   LABEL="G46 INTERNSHIP REL IND #3"                   format=f1.
      TA211103   LABEL="G26 WTR PRESENT JOB IN LT CAREER PLAN"       format=f1.
      TA211104   LABEL="H1 HEALTH LEVEL"                             format=f1.
      TA211105   LABEL="H2 COMPARE HEALTH YR B4 LAST"                format=f1.
      TA211106   LABEL="H3 HEALTH YR B4 LAST: HOW MUCH BETTER"       format=f1.
      TA211107   LABEL="H4 HEALTH YR B4 LAST: HOW MUCH WORSE"        format=f1.
      TA211108   LABEL="HCOVID1A WTR HAD COVID VACCINE"              format=f1.
      TA211109   LABEL="HCOVID1D PLAN TO GET 2ND COVID VAC"          format=f1.
      TA211110   LABEL="HCOVID1E PLAN TO GET COVID VACCINE"          format=f1.
      TA211111   LABEL="HCOVID1BMO MONTH RECEIVED COVID VAC"         format=f2.
      TA211112   LABEL="HCOVID1BYR YEAR RECEIVED COVID VAC"          format=f4.
      TA211113   LABEL="HCOVID2 WTR TALK TO HLTH CARE PROF"          format=f1.
      TA211114   LABEL="HCOVID3 WHAT DID HLTH CARE PROF SAY"         format=f1.
      TA211115   LABEL="HCOVID4MO WHEN DIAGNOSED MO"                 format=f2.
      TA211116   LABEL="HCOVID4YR WHEN DIAGNOSED YR"                 format=f4.
      TA211117   LABEL="H5 WTR HEALTH CONDITION LIMITS WORK"         format=f1.
      TA211118   LABEL="H5A WTR UNABLE TO DO SOME TYPES WORK"        format=f1.
      TA211119   LABEL="H6 HOW MUCH CONDITION LIMITS AMT WORK"       format=f1.
      TA211120   LABEL="H7 WTR EVER HAD ASTHMA"                      format=f1.
      TA211121   LABEL="H7 WTR EDITED"                               format=f1.
      TA211122   LABEL="H7A AGE WHEN FIRST DIAGNOSED W/ASTHMA"       format=f2.
      TA211123   LABEL="H7B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA211124   LABEL="H7C # OF HOSPITALIZATIONS DUE TO ASTHMA"     format=f3.
      TA211125   LABEL="H7D # EMERGENCY ROOM VISITS FOR ASTHMA"      format=f3.
      TA211126   LABEL="H7E WTR TAKES PRESCRIBED ASTHMA MEDS"        format=f1.
      TA211127   LABEL="H7F WTR PLAN W/DR ADJUST ASTHMA MED USE"     format=f1.
      TA211128   LABEL="H8 WTR EVER HAD DIABETES"                    format=f1.
      TA211129   LABEL="H8 WTR EDITED"                               format=f1.
      TA211130   LABEL="H8A WTR TYPE I OR TYPE II DIABETES"          format=f1.
      TA211131   LABEL="H8B AGE WHEN FIRST DIAGNOSED W/DIABETES"     format=f2.
      TA211132   LABEL="H8C HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA211133   LABEL="H8D WTR TAKE DIABETES MEDS"                  format=f1.
      TA211134   LABEL="H9 WTR EVER HAD HIGH BLOOD PRESSURE"         format=f1.
      TA211135   LABEL="H9 WTR EDITED"                               format=f1.
      TA211136   LABEL="H9A AGE FIRST DIAGNOSED W/HBP"               format=f2.
      TA211137   LABEL="H9B HOW MUCH LIMITS NORMAL ACTIVITIES"       format=f1.
      TA211138   LABEL="H9C WTR TAKE BLOOD PRESSURE MEDS"            format=f1.
      TA211139   LABEL="H11 WTR EVER HAD CANCER"                     format=f1.
      TA211140   LABEL="H11 WTR EDITED"                              format=f1.
      TA211141   LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"      format=f2.
      TA211142   LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"      format=f1.
      TA211143   LABEL="H11C WTR BLADDER CANCER"                     format=f1.
      TA211144   LABEL="H11C WTR BREAST CANCER"                      format=f1.
      TA211145   LABEL="H11C WTR CERVICAL CANCER"                    format=f1.
      TA211146   LABEL="H11C WTR COLON CANCER"                       format=f1.
      TA211147   LABEL="H11C WTR LUNG CANCER"                        format=f1.
      TA211148   LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                  format=f1.
      TA211149   LABEL="H11C WTR OVARIAN CANCER"                     format=f1.
      TA211150   LABEL="H11C WTR PROSTATE CANCER"                    format=f1.
      TA211151   LABEL="H11C WTR SKIN CANCER - MELANOMA"             format=f1.
      TA211152   LABEL="H11C WTR SKIN CANCER - NON-MELANOMA"         format=f1.
      TA211153   LABEL="H11C WTR SKIN CANCER - DK TYPE"              format=f1.
      TA211154   LABEL="H11C WTR THYROID CANCER"                     format=f1.
      TA211155   LABEL="H11C WTR UTERINE CANCER"                     format=f1.
      TA211156   LABEL="H11C WTR OTHER TYPE OF CANCER"               format=f1.
      TA211157   LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA211158   LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"      format=f1.
      TA211159   LABEL="H12 WTR EDITED"                              format=f1.
      TA211160   LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"      format=f2.
      TA211161   LABEL="H12B WTR DEPRESSION"                         format=f1.
      TA211162   LABEL="H12B WTR BIPOLAR DISORDER"                   format=f1.
      TA211163   LABEL="H12B WTR SCHIZOPHRENIA"                      format=f1.
      TA211164   LABEL="H12B WTR ANXIETY"                            format=f1.
      TA211165   LABEL="H12B WTR PHOBIAS"                            format=f1.
      TA211166   LABEL="H12B WTR ALCOHOL PROBLEMS"                   format=f1.
      TA211167   LABEL="H12B WTR OTHER DRUG PROBLEMS"                format=f1.
      TA211168   LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"      format=f1.
      TA211169   LABEL="H12B WTR PTSD (POST-TRAUMATIC STRESS)"       format=f1.
      TA211170   LABEL="H12B WTR ADD/ADHD"                           format=f1.
      TA211171   LABEL="H12B WTR ODD OR CONDUCT DISORDER"            format=f1.
      TA211172   LABEL="H12B WTR AUTISM SPECTRUM DISORDER"           format=f1.
      TA211173   LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"      format=f1.
      TA211174   LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA211175   LABEL="H12D WTR TAKE NERVE MEDS"                    format=f1.
      TA211176   LABEL="H10 WTR EVER HAD LEARNING DISORDER"          format=f1.
      TA211177   LABEL="H10 WTR EDITED"                              format=f1.
      TA211178   LABEL="H10A AGE FIRST DIAGNOSE W/ LEARN DISORD"     format=f2.
      TA211179   LABEL="H10B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA211180   LABEL="H10C WTR TREATMENT/MEDS LEARN DISORD"        format=f1.
      TA211181   LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"      format=f1.
      TA211182   LABEL="H13 TYPE OF OTHER CONDITION"                 format=f2.
      TA211183   LABEL="H13A AGE FIRST DIAGNOSE W/OTR CONDITION"     format=f2.
      TA211184   LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"      format=f1.
      TA211185   LABEL="H13C WTR TAKE MED FOR CHRONIC CONDITION"     format=f1.
      TA211186   LABEL="H14CKPT WTR H14-H28D ASKED PRIOR WAVE"       format=f1.
      TA211187   LABEL="H14 HEALTH LEVEL ELEMENTARY SCHOOL"          format=f1.
      TA211188   LABEL="H15 HEALTH LEVEL MIDDLE SCHOOL"              format=f1.
      TA211189   LABEL="H16 HEALTH LEVEL HIGH SCHOOL"                format=f1.
      TA211190   LABEL="H18 WTR ALLERGY BEFORE AGE 18"               format=f1.
      TA211191   LABEL="H18 WTR STOMACH PROBLEM BEFORE AGE 18"       format=f1.
      TA211192   LABEL="H18 WTR OBESITY PROBLEM BEFORE AGE 18"       format=f1.
      TA211193   LABEL="H18 WTR SPEECH IMPAIR BEFORE AGE 18"         format=f1.
      TA211194   LABEL="H18 WTR VISION IMPAIR BEFORE AGE 18"         format=f1.
      TA211195   LABEL="H18 WTR HEARING IMPAIR BEFORE AGE 18"        format=f1.
      TA211196   LABEL="H18 WTR EAR PROBLEMS BEFORE AGE 18"          format=f1.
      TA211197   LABEL="H18 WTR HEADACHES BEFORE AGE 18"             format=f1.
      TA211198   LABEL="H18 WTR ORTHO IMPAIR BEFORE AGE 18"          format=f1.
      TA211199   LABEL="H18 WTR CONCUSSION BEFORE AGE 18"            format=f1.
      TA211200   LABEL="H18 WTR SERIOUS INJURY BEFORE AGE 18"        format=f1.
      TA211201   LABEL="H18 WTR OTR PHYS PROB BEFORE AGE 18"         format=f1.
      TA211202   LABEL="HEHC: ASTHMA BEFORE AGE 1"                   format=f1.
      TA211203   LABEL="HEHC: ASTHMA AGE 1"                          format=f1.
      TA211204   LABEL="HEHC: ASTHMA AGE 2"                          format=f1.
      TA211205   LABEL="HEHC: ASTHMA AGE 3"                          format=f1.
      TA211206   LABEL="HEHC: ASTHMA AGE 4"                          format=f1.
      TA211207   LABEL="HEHC: ASTHMA AGE 5 / KINDERGARTEN"           format=f1.
      TA211208   LABEL="HEHC: ASTHMA AGE 6 / 1ST GRADE"              format=f1.
      TA211209   LABEL="HEHC: ASTHMA AGE 7 / 2ND GRADE"              format=f1.
      TA211210   LABEL="HEHC: ASTHMA AGE 8 / 3RD GRADE"              format=f1.
      TA211211   LABEL="HEHC: ASTHMA AGE 9 / 4TH GRADE"              format=f1.
      TA211212   LABEL="HEHC: ASTHMA AGE 10 / 5TH GRADE"             format=f1.
      TA211213   LABEL="HEHC: ASTHMA AGE 11 / 6TH GRADE"             format=f1.
      TA211214   LABEL="HEHC: ASTHMA AGE 12 / 7TH GRADE"             format=f1.
      TA211215   LABEL="HEHC: ASTHMA AGE 13 / 8TH GRADE"             format=f1.
      TA211216   LABEL="HEHC: ASTHMA AGE 14 / 9TH GRADE"             format=f1.
      TA211217   LABEL="HEHC: ASTHMA AGE 15 / 10TH GRADE"            format=f1.
      TA211218   LABEL="HEHC: ASTHMA AGE 16 / 11TH GRADE"            format=f1.
      TA211219   LABEL="HEHC: ASTHMA AGE 17 / 12TH GRADE"            format=f1.
      TA211220   LABEL="HEHC: ASTHMA AGE 18+"                        format=f1.
      TA211221   LABEL="HEHC: AGE END ASTHMA"                        format=f2.
      TA211222   LABEL="HEHC: DIABETES BEFORE AGE 1"                 format=f1.
      TA211223   LABEL="HEHC: DIABETES AGE 1"                        format=f1.
      TA211224   LABEL="HEHC: DIABETES AGE 2"                        format=f1.
      TA211225   LABEL="HEHC: DIABETES AGE 3"                        format=f1.
      TA211226   LABEL="HEHC: DIABETES AGE 4"                        format=f1.
      TA211227   LABEL="HEHC: DIABETES AGE 5 / KINDERGARTEN"         format=f1.
      TA211228   LABEL="HEHC: DIABETES AGE 6 / 1ST GRADE"            format=f1.
      TA211229   LABEL="HEHC: DIABETES AGE 7 / 2ND GRADE"            format=f1.
      TA211230   LABEL="HEHC: DIABETES AGE 8 / 3RD GRADE"            format=f1.
      TA211231   LABEL="HEHC: DIABETES AGE 9 / 4TH GRADE"            format=f1.
      TA211232   LABEL="HEHC: DIABETES AGE 10 / 5TH GRADE"           format=f1.
      TA211233   LABEL="HEHC: DIABETES AGE 11 / 6TH GRADE"           format=f1.
      TA211234   LABEL="HEHC: DIABETES AGE 12 / 7TH GRADE"           format=f1.
      TA211235   LABEL="HEHC: DIABETES AGE 13 / 8TH GRADE"           format=f1.
      TA211236   LABEL="HEHC: DIABETES AGE 14 / 9TH GRADE"           format=f1.
      TA211237   LABEL="HEHC: DIABETES AGE 15 / 10TH GRADE"          format=f1.
      TA211238   LABEL="HEHC: DIABETES AGE 16 / 11TH GRADE"          format=f1.
      TA211239   LABEL="HEHC: DIABETES AGE 17 / 12TH GRADE"          format=f1.
      TA211240   LABEL="HEHC: DIABETES AGE 18+"                      format=f1.
      TA211241   LABEL="HEHC: AGE END DIABETES"                      format=f2.
      TA211242   LABEL="HEHC: HIGH BLOOD PRESSURE BEFORE AGE 1"      format=f1.
      TA211243   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 1"             format=f1.
      TA211244   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 2"             format=f1.
      TA211245   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 3"             format=f1.
      TA211246   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 4"             format=f1.
      TA211247   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 5/KINDER"      format=f1.
      TA211248   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 6/1ST GR"      format=f1.
      TA211249   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 7/2ND GR"      format=f1.
      TA211250   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 8/3RD GR"      format=f1.
      TA211251   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 9/4TH GR"      format=f1.
      TA211252   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 10/5TH GR"     format=f1.
      TA211253   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 11/6TH GR"     format=f1.
      TA211254   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 12/7TH GR"     format=f1.
      TA211255   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 13/8TH GR"     format=f1.
      TA211256   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 14/9TH GR"     format=f1.
      TA211257   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 15/10TH GR"    format=f1.
      TA211258   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 16/11TH GR"    format=f1.
      TA211259   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 17/12TH GR"    format=f1.
      TA211260   LABEL="HEHC: HIGH BLOOD PRESSURE AGE 18+"           format=f1.
      TA211261   LABEL="HEHC: AGE END HIGH BLOOD PRESSURE"           format=f2.
      TA211262   LABEL="HEHC: CANCER BEFORE AGE 1"                   format=f1.
      TA211263   LABEL="HEHC: CANCER AGE 1"                          format=f1.
      TA211264   LABEL="HEHC: CANCER AGE 2"                          format=f1.
      TA211265   LABEL="HEHC: CANCER AGE 3"                          format=f1.
      TA211266   LABEL="HEHC: CANCER AGE 4"                          format=f1.
      TA211267   LABEL="HEHC: CANCER AGE 5 / KINDERGARTEN"           format=f1.
      TA211268   LABEL="HEHC: CANCER AGE 6 / 1ST GRADE"              format=f1.
      TA211269   LABEL="HEHC: CANCER AGE 7 / 2ND GRADE"              format=f1.
      TA211270   LABEL="HEHC: CANCER AGE 8 / 3RD GRADE"              format=f1.
      TA211271   LABEL="HEHC: CANCER AGE 9 / 4TH GRADE"              format=f1.
      TA211272   LABEL="HEHC: CANCER AGE 10 / 5TH GRADE"             format=f1.
      TA211273   LABEL="HEHC: CANCER AGE 11 / 6TH GRADE"             format=f1.
      TA211274   LABEL="HEHC: CANCER AGE 12 / 7TH GRADE"             format=f1.
      TA211275   LABEL="HEHC: CANCER AGE 13 / 8TH GRADE"             format=f1.
      TA211276   LABEL="HEHC: CANCER AGE 14 / 9TH GRADE"             format=f1.
      TA211277   LABEL="HEHC: CANCER AGE 15 / 10TH GRADE"            format=f1.
      TA211278   LABEL="HEHC: CANCER AGE 16 / 11TH GRADE"            format=f1.
      TA211279   LABEL="HEHC: CANCER AGE 17 / 12TH GRADE"            format=f1.
      TA211280   LABEL="HEHC: CANCER AGE 18+"                        format=f1.
      TA211281   LABEL="HEHC: AGE END CANCER"                        format=f2.
      TA211282   LABEL="HEHC: ALLERGY BEFORE AGE 1"                  format=f1.
      TA211283   LABEL="HEHC: ALLERGY AGE 1"                         format=f1.
      TA211284   LABEL="HEHC: ALLERGY AGE 2"                         format=f1.
      TA211285   LABEL="HEHC: ALLERGY AGE 3"                         format=f1.
      TA211286   LABEL="HEHC: ALLERGY AGE 4"                         format=f1.
      TA211287   LABEL="HEHC: ALLERGY AGE 5 / KINDERGARTEN"          format=f1.
      TA211288   LABEL="HEHC: ALLERGY AGE 6 / 1ST GRADE"             format=f1.
      TA211289   LABEL="HEHC: ALLERGY AGE 7 / 2ND GRADE"             format=f1.
      TA211290   LABEL="HEHC: ALLERGY AGE 8 / 3RD GRADE"             format=f1.
      TA211291   LABEL="HEHC: ALLERGY AGE 9 / 4TH GRADE"             format=f1.
      TA211292   LABEL="HEHC: ALLERGY AGE 10 / 5TH GRADE"            format=f1.
      TA211293   LABEL="HEHC: ALLERGY AGE 11 / 6TH GRADE"            format=f1.
      TA211294   LABEL="HEHC: ALLERGY AGE 12 / 7TH GRADE"            format=f1.
      TA211295   LABEL="HEHC: ALLERGY AGE 13 / 8TH GRADE"            format=f1.
      TA211296   LABEL="HEHC: ALLERGY AGE 14 / 9TH GRADE"            format=f1.
      TA211297   LABEL="HEHC: ALLERGY AGE 15 / 10TH GRADE"           format=f1.
      TA211298   LABEL="HEHC: ALLERGY AGE 16 / 11TH GRADE"           format=f1.
      TA211299   LABEL="HEHC: ALLERGY AGE 17 / 12TH GRADE"           format=f1.
      TA211300   LABEL="HEHC: ALLERGY AGE 18+"                       format=f1.
      TA211301   LABEL="HEHC: AGE END ALLERGY"                       format=f2.
      TA211302   LABEL="HEHC: STOMACH PROBLEM BEFORE AGE 1"          format=f1.
      TA211303   LABEL="HEHC: STOMACH PROBLEM AGE 1"                 format=f1.
      TA211304   LABEL="HEHC: STOMACH PROBLEM AGE 2"                 format=f1.
      TA211305   LABEL="HEHC: STOMACH PROBLEM AGE 3"                 format=f1.
      TA211306   LABEL="HEHC: STOMACH PROBLEM AGE 4"                 format=f1.
      TA211307   LABEL="HEHC: STOMACH PROBLEM AGE 5 / KINDER"        format=f1.
      TA211308   LABEL="HEHC: STOMACH PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA211309   LABEL="HEHC: STOMACH PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA211310   LABEL="HEHC: STOMACH PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA211311   LABEL="HEHC: STOMACH PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA211312   LABEL="HEHC: STOMACH PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA211313   LABEL="HEHC: STOMACH PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA211314   LABEL="HEHC: STOMACH PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA211315   LABEL="HEHC: STOMACH PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA211316   LABEL="HEHC: STOMACH PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA211317   LABEL="HEHC: STOMACH PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA211318   LABEL="HEHC: STOMACH PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA211319   LABEL="HEHC: STOMACH PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA211320   LABEL="HEHC: STOMACH PROBLEM AGE 18+"               format=f1.
      TA211321   LABEL="HEHC: AGE END STOMACH PROBLEM"               format=f2.
      TA211322   LABEL="HEHC: OBESITY PROBLEM BEFORE AGE 1"          format=f1.
      TA211323   LABEL="HEHC: OBESITY PROBLEM AGE 1"                 format=f1.
      TA211324   LABEL="HEHC: OBESITY PROBLEM AGE 2"                 format=f1.
      TA211325   LABEL="HEHC: OBESITY PROBLEM AGE 3"                 format=f1.
      TA211326   LABEL="HEHC: OBESITY PROBLEM AGE 4"                 format=f1.
      TA211327   LABEL="HEHC: OBESITY PROBLEM AGE 5 / KINDER"        format=f1.
      TA211328   LABEL="HEHC: OBESITY PROBLEM AGE 6 / 1ST GRADE"     format=f1.
      TA211329   LABEL="HEHC: OBESITY PROBLEM AGE 7 / 2ND GRADE"     format=f1.
      TA211330   LABEL="HEHC: OBESITY PROBLEM AGE 8 / 3RD GRADE"     format=f1.
      TA211331   LABEL="HEHC: OBESITY PROBLEM AGE 9 / 4TH GRADE"     format=f1.
      TA211332   LABEL="HEHC: OBESITY PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA211333   LABEL="HEHC: OBESITY PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA211334   LABEL="HEHC: OBESITY PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA211335   LABEL="HEHC: OBESITY PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA211336   LABEL="HEHC: OBESITY PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA211337   LABEL="HEHC: OBESITY PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA211338   LABEL="HEHC: OBESITY PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA211339   LABEL="HEHC: OBESITY PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA211340   LABEL="HEHC: OBESITY PROBLEM AGE 18+"               format=f1.
      TA211341   LABEL="HEHC: AGE END OBESITY PROBLEM"               format=f2.
      TA211342   LABEL="HEHC: SPEECH IMPAIR BEFORE AGE 1"            format=f1.
      TA211343   LABEL="HEHC: SPEECH IMPAIR AGE 1"                   format=f1.
      TA211344   LABEL="HEHC: SPEECH IMPAIR AGE 2"                   format=f1.
      TA211345   LABEL="HEHC: SPEECH IMPAIR AGE 3"                   format=f1.
      TA211346   LABEL="HEHC: SPEECH IMPAIR AGE 4"                   format=f1.
      TA211347   LABEL="HEHC: SPEECH IMPAIR AGE 5 / KINDER"          format=f1.
      TA211348   LABEL="HEHC: SPEECH IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA211349   LABEL="HEHC: SPEECH IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA211350   LABEL="HEHC: SPEECH IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA211351   LABEL="HEHC: SPEECH IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA211352   LABEL="HEHC: SPEECH IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA211353   LABEL="HEHC: SPEECH IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA211354   LABEL="HEHC: SPEECH IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA211355   LABEL="HEHC: SPEECH IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA211356   LABEL="HEHC: SPEECH IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA211357   LABEL="HEHC: SPEECH IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA211358   LABEL="HEHC: SPEECH IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA211359   LABEL="HEHC: SPEECH IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA211360   LABEL="HEHC: SPEECH IMPAIR AGE 18+"                 format=f1.
      TA211361   LABEL="HEHC: AGE END SPEECH IMPAIR"                 format=f2.
      TA211362   LABEL="HEHC: VISION IMPAIR BEFORE AGE 1"            format=f1.
      TA211363   LABEL="HEHC: VISION IMPAIR AGE 1"                   format=f1.
      TA211364   LABEL="HEHC: VISION IMPAIR AGE 2"                   format=f1.
      TA211365   LABEL="HEHC: VISION IMPAIR AGE 3"                   format=f1.
      TA211366   LABEL="HEHC: VISION IMPAIR AGE 4"                   format=f1.
      TA211367   LABEL="HEHC: VISION IMPAIR AGE 5 / KINDER"          format=f1.
      TA211368   LABEL="HEHC: VISION IMPAIR AGE 6 / 1ST GRADE"       format=f1.
      TA211369   LABEL="HEHC: VISION IMPAIR AGE 7 / 2ND GRADE"       format=f1.
      TA211370   LABEL="HEHC: VISION IMPAIR AGE 8 / 3RD GRADE"       format=f1.
      TA211371   LABEL="HEHC: VISION IMPAIR AGE 9 / 4TH GRADE"       format=f1.
      TA211372   LABEL="HEHC: VISION IMPAIR AGE 10 / 5TH GRADE"      format=f1.
      TA211373   LABEL="HEHC: VISION IMPAIR AGE 11 / 6TH GRADE"      format=f1.
      TA211374   LABEL="HEHC: VISION IMPAIR AGE 12 / 7TH GRADE"      format=f1.
      TA211375   LABEL="HEHC: VISION IMPAIR AGE 13 / 8TH GRADE"      format=f1.
      TA211376   LABEL="HEHC: VISION IMPAIR AGE 14 / 9TH GRADE"      format=f1.
      TA211377   LABEL="HEHC: VISION IMPAIR AGE 15 / 10TH GRADE"     format=f1.
      TA211378   LABEL="HEHC: VISION IMPAIR AGE 16 / 11TH GRADE"     format=f1.
      TA211379   LABEL="HEHC: VISION IMPAIR AGE 17 / 12TH GRADE"     format=f1.
      TA211380   LABEL="HEHC: VISION IMPAIR AGE 18+"                 format=f1.
      TA211381   LABEL="HEHC: AGE END VISION IMPAIR"                 format=f2.
      TA211382   LABEL="HEHC: HEARING IMPAIR BEFORE AGE 1"           format=f1.
      TA211383   LABEL="HEHC: HEARING IMPAIR AGE 1"                  format=f1.
      TA211384   LABEL="HEHC: HEARING IMPAIR AGE 2"                  format=f1.
      TA211385   LABEL="HEHC: HEARING IMPAIR AGE 3"                  format=f1.
      TA211386   LABEL="HEHC: HEARING IMPAIR AGE 4"                  format=f1.
      TA211387   LABEL="HEHC: HEARING IMPAIR AGE 5 / KINDER"         format=f1.
      TA211388   LABEL="HEHC: HEARING IMPAIR AGE 6 / 1ST GRADE"      format=f1.
      TA211389   LABEL="HEHC: HEARING IMPAIR AGE 7 / 2ND GRADE"      format=f1.
      TA211390   LABEL="HEHC: HEARING IMPAIR AGE 8 / 3RD GRADE"      format=f1.
      TA211391   LABEL="HEHC: HEARING IMPAIR AGE 9 / 4TH GRADE"      format=f1.
      TA211392   LABEL="HEHC: HEARING IMPAIR AGE 10 / 5TH GRADE"     format=f1.
      TA211393   LABEL="HEHC: HEARING IMPAIR AGE 11 / 6TH GRADE"     format=f1.
      TA211394   LABEL="HEHC: HEARING IMPAIR AGE 12 / 7TH GRADE"     format=f1.
      TA211395   LABEL="HEHC: HEARING IMPAIR AGE 13 / 8TH GRADE"     format=f1.
      TA211396   LABEL="HEHC: HEARING IMPAIR AGE 14 / 9TH GRADE"     format=f1.
      TA211397   LABEL="HEHC: HEARING IMPAIR AGE 15 /10TH GRADE"     format=f1.
      TA211398   LABEL="HEHC: HEARING IMPAIR AGE 16 /11TH GRADE"     format=f1.
      TA211399   LABEL="HEHC: HEARING IMPAIR AGE 17 /12TH GRADE"     format=f1.
      TA211400   LABEL="HEHC: HEARING IMPAIR AGE 18+"                format=f1.
      TA211401   LABEL="HEHC: AGE END HEARING IMPAIR"                format=f2.
      TA211402   LABEL="HEHC: EAR PROBLEMS BEFORE AGE 1"             format=f1.
      TA211403   LABEL="HEHC: EAR PROBLEMS AGE 1"                    format=f1.
      TA211404   LABEL="HEHC: EAR PROBLEMS AGE 2"                    format=f1.
      TA211405   LABEL="HEHC: EAR PROBLEMS AGE 3"                    format=f1.
      TA211406   LABEL="HEHC: EAR PROBLEMS AGE 4"                    format=f1.
      TA211407   LABEL="HEHC: EAR PROBLEMS AGE 5 / KINDERGARTEN"     format=f1.
      TA211408   LABEL="HEHC: EAR PROBLEMS AGE 6 / 1ST GRADE"        format=f1.
      TA211409   LABEL="HEHC: EAR PROBLEMS AGE 7 / 2ND GRADE"        format=f1.
      TA211410   LABEL="HEHC: EAR PROBLEMS AGE 8 / 3RD GRADE"        format=f1.
      TA211411   LABEL="HEHC: EAR PROBLEMS AGE 9 / 4TH GRADE"        format=f1.
      TA211412   LABEL="HEHC: EAR PROBLEMS AGE 10 / 5TH GRADE"       format=f1.
      TA211413   LABEL="HEHC: EAR PROBLEMS AGE 11 / 6TH GRADE"       format=f1.
      TA211414   LABEL="HEHC: EAR PROBLEMS AGE 12 / 7TH GRADE"       format=f1.
      TA211415   LABEL="HEHC: EAR PROBLEMS AGE 13 / 8TH GRADE"       format=f1.
      TA211416   LABEL="HEHC: EAR PROBLEMS AGE 14 / 9TH GRADE"       format=f1.
      TA211417   LABEL="HEHC: EAR PROBLEMS AGE 15 / 10TH GRADE"      format=f1.
      TA211418   LABEL="HEHC: EAR PROBLEMS AGE 16 / 11TH GRADE"      format=f1.
      TA211419   LABEL="HEHC: EAR PROBLEMS AGE 17 / 12TH GRADE"      format=f1.
      TA211420   LABEL="HEHC: EAR PROBLEMS AGE 18+"                  format=f1.
      TA211421   LABEL="HEHC: AGE END EAR PROBLEMS"                  format=f2.
      TA211422   LABEL="HEHC: HEADACHES BEFORE AGE 1"                format=f1.
      TA211423   LABEL="HEHC: HEADACHES AGE 1"                       format=f1.
      TA211424   LABEL="HEHC: HEADACHES AGE 2"                       format=f1.
      TA211425   LABEL="HEHC: HEADACHES AGE 3"                       format=f1.
      TA211426   LABEL="HEHC: HEADACHES AGE 4"                       format=f1.
      TA211427   LABEL="HEHC: HEADACHES AGE 5 / KINDERGARTEN"        format=f1.
      TA211428   LABEL="HEHC: HEADACHES AGE 6 / 1ST GRADE"           format=f1.
      TA211429   LABEL="HEHC: HEADACHES AGE 7 / 2ND GRADE"           format=f1.
      TA211430   LABEL="HEHC: HEADACHES AGE 8 / 3RD GRADE"           format=f1.
      TA211431   LABEL="HEHC: HEADACHES AGE 9 / 4TH GRADE"           format=f1.
      TA211432   LABEL="HEHC: HEADACHES AGE 10 / 5TH GRADE"          format=f1.
      TA211433   LABEL="HEHC: HEADACHES AGE 11 / 6TH GRADE"          format=f1.
      TA211434   LABEL="HEHC: HEADACHES AGE 12 / 7TH GRADE"          format=f1.
      TA211435   LABEL="HEHC: HEADACHES AGE 13 / 8TH GRADE"          format=f1.
      TA211436   LABEL="HEHC: HEADACHES AGE 14 / 9TH GRADE"          format=f1.
      TA211437   LABEL="HEHC: HEADACHES AGE 15 / 10TH GRADE"         format=f1.
      TA211438   LABEL="HEHC: HEADACHES AGE 16 / 11TH GRADE"         format=f1.
      TA211439   LABEL="HEHC: HEADACHES AGE 17 / 12TH GRADE"         format=f1.
      TA211440   LABEL="HEHC: HEADACHES AGE 18+"                     format=f1.
      TA211441   LABEL="HEHC: AGE END HEADACHES"                     format=f2.
      TA211442   LABEL="HEHC: ORTHO IMPAIR BEFORE AGE 1"             format=f1.
      TA211443   LABEL="HEHC: ORTHO IMPAIR AGE 1"                    format=f1.
      TA211444   LABEL="HEHC: ORTHO IMPAIR AGE 2"                    format=f1.
      TA211445   LABEL="HEHC: ORTHO IMPAIR AGE 3"                    format=f1.
      TA211446   LABEL="HEHC: ORTHO IMPAIR AGE 4"                    format=f1.
      TA211447   LABEL="HEHC: ORTHO IMPAIR AGE 5 / KINDERGARTEN"     format=f1.
      TA211448   LABEL="HEHC: ORTHO IMPAIR AGE 6 / 1ST GRADE"        format=f1.
      TA211449   LABEL="HEHC: ORTHO IMPAIR AGE 7 / 2ND GRADE"        format=f1.
      TA211450   LABEL="HEHC: ORTHO IMPAIR AGE 8 / 3RD GRADE"        format=f1.
      TA211451   LABEL="HEHC: ORTHO IMPAIR AGE 9 / 4TH GRADE"        format=f1.
      TA211452   LABEL="HEHC: ORTHO IMPAIR AGE 10 / 5TH GRADE"       format=f1.
      TA211453   LABEL="HEHC: ORTHO IMPAIR AGE 11 / 6TH GRADE"       format=f1.
      TA211454   LABEL="HEHC: ORTHO IMPAIR AGE 12 / 7TH GRADE"       format=f1.
      TA211455   LABEL="HEHC: ORTHO IMPAIR AGE 13 / 8TH GRADE"       format=f1.
      TA211456   LABEL="HEHC: ORTHO IMPAIR AGE 14 / 9TH GRADE"       format=f1.
      TA211457   LABEL="HEHC: ORTHO IMPAIR AGE 15 / 10TH GRADE"      format=f1.
      TA211458   LABEL="HEHC: ORTHO IMPAIR AGE 16 / 11TH GRADE"      format=f1.
      TA211459   LABEL="HEHC: ORTHO IMPAIR AGE 17 / 12TH GRADE"      format=f1.
      TA211460   LABEL="HEHC: ORTHO IMPAIR AGE 18+"                  format=f1.
      TA211461   LABEL="HEHC: AGE END ORTHO IMPAIR"                  format=f2.
      TA211462   LABEL="HEHC: CONCUSSION BEFORE AGE 1"               format=f1.
      TA211463   LABEL="HEHC: CONCUSSION AGE 1"                      format=f1.
      TA211464   LABEL="HEHC: CONCUSSION AGE 2"                      format=f1.
      TA211465   LABEL="HEHC: CONCUSSION AGE 3"                      format=f1.
      TA211466   LABEL="HEHC: CONCUSSION AGE 4"                      format=f1.
      TA211467   LABEL="HEHC: CONCUSSION AGE 5 / KINDERGARTEN"       format=f1.
      TA211468   LABEL="HEHC: CONCUSSION AGE 6 / 1ST GRADE"          format=f1.
      TA211469   LABEL="HEHC: CONCUSSION AGE 7 / 2ND GRADE"          format=f1.
      TA211470   LABEL="HEHC: CONCUSSION AGE 8 / 3RD GRADE"          format=f1.
      TA211471   LABEL="HEHC: CONCUSSION AGE 9 / 4TH GRADE"          format=f1.
      TA211472   LABEL="HEHC: CONCUSSION AGE 10 / 5TH GRADE"         format=f1.
      TA211473   LABEL="HEHC: CONCUSSION AGE 11 / 6TH GRADE"         format=f1.
      TA211474   LABEL="HEHC: CONCUSSION AGE 12 / 7TH GRADE"         format=f1.
      TA211475   LABEL="HEHC: CONCUSSION AGE 13 / 8TH GRADE"         format=f1.
      TA211476   LABEL="HEHC: CONCUSSION AGE 14 / 9TH GRADE"         format=f1.
      TA211477   LABEL="HEHC: CONCUSSION AGE 15 / 10TH GRADE"        format=f1.
      TA211478   LABEL="HEHC: CONCUSSION AGE 16 / 11TH GRADE"        format=f1.
      TA211479   LABEL="HEHC: CONCUSSION AGE 17 / 12TH GRADE"        format=f1.
      TA211480   LABEL="HEHC: CONCUSSION AGE 18+"                    format=f1.
      TA211481   LABEL="HEHC: AGE END CONCUSSION"                    format=f2.
      TA211482   LABEL="HEHC: SERIOUS INJURY BEFORE AGE 1"           format=f1.
      TA211483   LABEL="HEHC: SERIOUS INJURY AGE 1"                  format=f1.
      TA211484   LABEL="HEHC: SERIOUS INJURY AGE 2"                  format=f1.
      TA211485   LABEL="HEHC: SERIOUS INJURY AGE 3"                  format=f1.
      TA211486   LABEL="HEHC: SERIOUS INJURY AGE 4"                  format=f1.
      TA211487   LABEL="HEHC: SERIOUS INJURY AGE 5 / KINDER"         format=f1.
      TA211488   LABEL="HEHC: SERIOUS INJURY AGE 6 / 1ST GRADE"      format=f1.
      TA211489   LABEL="HEHC: SERIOUS INJURY AGE 7 / 2ND GRADE"      format=f1.
      TA211490   LABEL="HEHC: SERIOUS INJURY AGE 8 / 3RD GRADE"      format=f1.
      TA211491   LABEL="HEHC: SERIOUS INJURY AGE 9 / 4TH GRADE"      format=f1.
      TA211492   LABEL="HEHC: SERIOUS INJURY AGE 10 / 5TH GRADE"     format=f1.
      TA211493   LABEL="HEHC: SERIOUS INJURY AGE 11 / 6TH GRADE"     format=f1.
      TA211494   LABEL="HEHC: SERIOUS INJURY AGE 12 / 7TH GRADE"     format=f1.
      TA211495   LABEL="HEHC: SERIOUS INJURY AGE 13 / 8TH GRADE"     format=f1.
      TA211496   LABEL="HEHC: SERIOUS INJURY AGE 14 / 9TH GRADE"     format=f1.
      TA211497   LABEL="HEHC: SERIOUS INJURY AGE 15 /10TH GRADE"     format=f1.
      TA211498   LABEL="HEHC: SERIOUS INJURY AGE 16 /11TH GRADE"     format=f1.
      TA211499   LABEL="HEHC: SERIOUS INJURY AGE 17 /12TH GRADE"     format=f1.
      TA211500   LABEL="HEHC: SERIOUS INJURY AGE 18+"                format=f1.
      TA211501   LABEL="HEHC: AGE END SERIOUS INJURY"                format=f2.
      TA211502   LABEL="HEHC: OTR CHRONIC COND B4 AGE 1"             format=f1.
      TA211503   LABEL="HEHC: OTR CHRONIC COND AGE 1"                format=f1.
      TA211504   LABEL="HEHC: OTR CHRONIC COND AGE 2"                format=f1.
      TA211505   LABEL="HEHC: OTR CHRONIC COND AGE 3"                format=f1.
      TA211506   LABEL="HEHC: OTR CHRONIC COND AGE 4"                format=f1.
      TA211507   LABEL="HEHC: OTR CHRONIC COND AGE 5/KINDER"         format=f1.
      TA211508   LABEL="HEHC: OTR CHRONIC COND AGE 6/1ST GR"         format=f1.
      TA211509   LABEL="HEHC: OTR CHRONIC COND AGE 7/2ND GR"         format=f1.
      TA211510   LABEL="HEHC: OTR CHRONIC COND AGE 8/3RD GR"         format=f1.
      TA211511   LABEL="HEHC: OTR CHRONIC COND AGE 9/4TH GR"         format=f1.
      TA211512   LABEL="HEHC: OTR CHRONIC COND AGE 10/5TH GR"        format=f1.
      TA211513   LABEL="HEHC: OTR CHRONIC COND AGE 11/6TH GR"        format=f1.
      TA211514   LABEL="HEHC: OTR CHRONIC COND AGE 12/7TH GR"        format=f1.
      TA211515   LABEL="HEHC: OTR CHRONIC COND AGE 13/8TH GR"        format=f1.
      TA211516   LABEL="HEHC: OTR CHRONIC COND AGE 14/9TH GR"        format=f1.
      TA211517   LABEL="HEHC: OTR CHRONIC COND AGE 15/10TH GR"       format=f1.
      TA211518   LABEL="HEHC: OTR CHRONIC COND AGE 16/11TH GR"       format=f1.
      TA211519   LABEL="HEHC: OTR CHRONIC COND AGE 17/12TH GR"       format=f1.
      TA211520   LABEL="HEHC: OTR CHRONIC COND AGE 18+"              format=f1.
      TA211521   LABEL="HEHC: AGE END OTR CHRONIC CONDITION"         format=f2.
      TA211522   LABEL="HEHC: OTR PHYS PROB BEFORE AGE 1"            format=f1.
      TA211523   LABEL="HEHC: OTR PHYS PROB AGE 1"                   format=f1.
      TA211524   LABEL="HEHC: OTR PHYS PROB AGE 2"                   format=f1.
      TA211525   LABEL="HEHC: OTR PHYS PROB AGE 3"                   format=f1.
      TA211526   LABEL="HEHC: OTR PHYS PROB AGE 4"                   format=f1.
      TA211527   LABEL="HEHC: OTR PHYS PROB AGE 5 / KINDER"          format=f1.
      TA211528   LABEL="HEHC: OTR PHYS PROB AGE 6 / 1ST GRADE"       format=f1.
      TA211529   LABEL="HEHC: OTR PHYS PROB AGE 7 / 2ND GRADE"       format=f1.
      TA211530   LABEL="HEHC: OTR PHYS PROB AGE 8 / 3RD GRADE"       format=f1.
      TA211531   LABEL="HEHC: OTR PHYS PROB AGE 9 / 4TH GRADE"       format=f1.
      TA211532   LABEL="HEHC: OTR PHYS PROB AGE 10 / 5TH GRADE"      format=f1.
      TA211533   LABEL="HEHC: OTR PHYS PROB AGE 11 / 6TH GRADE"      format=f1.
      TA211534   LABEL="HEHC: OTR PHYS PROB AGE 12 / 7TH GRADE"      format=f1.
      TA211535   LABEL="HEHC: OTR PHYS PROB AGE 13 / 8TH GRADE"      format=f1.
      TA211536   LABEL="HEHC: OTR PHYS PROB AGE 14 / 9TH GRADE"      format=f1.
      TA211537   LABEL="HEHC: OTR PHYS PROB AGE 15 / 10TH GRADE"     format=f1.
      TA211538   LABEL="HEHC: OTR PHYS PROB AGE 16 / 11TH GRADE"     format=f1.
      TA211539   LABEL="HEHC: OTR PHYS PROB AGE 17 / 12TH GRADE"     format=f1.
      TA211540   LABEL="HEHC: OTR PHYS PROB AGE 18+"                 format=f1.
      TA211541   LABEL="HEHC: OTR PHYS PROB AGE END"                 format=f2.
      TA211542   LABEL="H20CKPT WTR PHYS CONDITION AGE 5-10"         format=f1.
      TA211543   LABEL="H20A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA211544   LABEL="H20B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA211545   LABEL="H20C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA211546   LABEL="H20D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA211547   LABEL="H21CKPT WTR PHYS CONDITION AGE 11-13"        format=f1.
      TA211548   LABEL="H21A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA211549   LABEL="H21B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA211550   LABEL="H21C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA211551   LABEL="H21D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA211552   LABEL="H22CKPT WTR PHYS CONDITION AGE 14-17"        format=f1.
      TA211553   LABEL="H22A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA211554   LABEL="H22B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA211555   LABEL="H22C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA211556   LABEL="H22D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA211557   LABEL="H24 WTR DEPRESSION BEFORE AGE 18"            format=f1.
      TA211558   LABEL="H24 WTR ANXIETY BEFORE AGE 18"               format=f1.
      TA211559   LABEL="H24 WTR ADD/ADHD BEFORE AGE 18"              format=f1.
      TA211560   LABEL="H24 WTR OTR LEARN DISABILITY B4 AGE 18"      format=f1.
      TA211561   LABEL="H24 WTR AUTISM DISORDER BEFORE AGE 18"       format=f1.
      TA211562   LABEL="H24 WTR OTR DEVELOP DELAY B4 AGE 18"         format=f1.
      TA211563   LABEL="H24 WTR CONDUCT PROBLEM BEFORE AGE 18"       format=f1.
      TA211564   LABEL="H24 WTR ALCOHOL PROBLEM BEFORE AGE 18"       format=f1.
      TA211565   LABEL="H24 WTR DRUG PROBLEM BEFORE AGE 18"          format=f1.
      TA211566   LABEL="H24 WTR OTR PSYCH PROB BEFORE AGE 18"        format=f1.
      TA211567   LABEL="HEHC: LEARNING DISORDER BEFORE AGE 1"        format=f1.
      TA211568   LABEL="HEHC: LEARNING DISORDER AGE 1"               format=f1.
      TA211569   LABEL="HEHC: LEARNING DISORDER AGE 2"               format=f1.
      TA211570   LABEL="HEHC: LEARNING DISORDER AGE 3"               format=f1.
      TA211571   LABEL="HEHC: LEARNING DISORDER AGE 4"               format=f1.
      TA211572   LABEL="HEHC: LEARNING DISORDER AGE 5 / KINDER"      format=f1.
      TA211573   LABEL="HEHC: LEARNING DISORDER AGE 6 / 1ST GR"      format=f1.
      TA211574   LABEL="HEHC: LEARNING DISORDER AGE 7 / 2ND GR"      format=f1.
      TA211575   LABEL="HEHC: LEARNING DISORDER AGE 8 / 3RD GR"      format=f1.
      TA211576   LABEL="HEHC: LEARNING DISORDER AGE 9 / 4TH GR"      format=f1.
      TA211577   LABEL="HEHC: LEARNING DISORDER AGE 10 / 5TH GR"     format=f1.
      TA211578   LABEL="HEHC: LEARNING DISORDER AGE 11 / 6TH GR"     format=f1.
      TA211579   LABEL="HEHC: LEARNING DISORDER AGE 12 / 7TH GR"     format=f1.
      TA211580   LABEL="HEHC: LEARNING DISORDER AGE 13 / 8TH GR"     format=f1.
      TA211581   LABEL="HEHC: LEARNING DISORDER AGE 14 / 9TH GR"     format=f1.
      TA211582   LABEL="HEHC: LEARNING DISORDER AGE 15 /10TH GR"     format=f1.
      TA211583   LABEL="HEHC: LEARNING DISORDER AGE 16 /11TH GR"     format=f1.
      TA211584   LABEL="HEHC: LEARNING DISORDER AGE 17 /12TH GR"     format=f1.
      TA211585   LABEL="HEHC: LEARNING DISORDER AGE 18+"             format=f1.
      TA211586   LABEL="HEHC: AGE END LEARNING DISORDER"             format=f2.
      TA211587   LABEL="HEHC: DEPRESSION BEFORE AGE 1"               format=f1.
      TA211588   LABEL="HEHC: DEPRESSION AGE 1"                      format=f1.
      TA211589   LABEL="HEHC: DEPRESSION AGE 2"                      format=f1.
      TA211590   LABEL="HEHC: DEPRESSION AGE 3"                      format=f1.
      TA211591   LABEL="HEHC: DEPRESSION AGE 4"                      format=f1.
      TA211592   LABEL="HEHC: DEPRESSION AGE 5 / KINDERGARTEN"       format=f1.
      TA211593   LABEL="HEHC: DEPRESSION AGE 6 / 1ST GRADE"          format=f1.
      TA211594   LABEL="HEHC: DEPRESSION AGE 7 / 2ND GRADE"          format=f1.
      TA211595   LABEL="HEHC: DEPRESSION AGE 8 / 3RD GRADE"          format=f1.
      TA211596   LABEL="HEHC: DEPRESSION AGE 9 / 4TH GRADE"          format=f1.
      TA211597   LABEL="HEHC: DEPRESSION AGE 10 / 5TH GRADE"         format=f1.
      TA211598   LABEL="HEHC: DEPRESSION AGE 11 / 6TH GRADE"         format=f1.
      TA211599   LABEL="HEHC: DEPRESSION AGE 12 / 7TH GRADE"         format=f1.
      TA211600   LABEL="HEHC: DEPRESSION AGE 13 / 8TH GRADE"         format=f1.
      TA211601   LABEL="HEHC: DEPRESSION AGE 14 / 9TH GRADE"         format=f1.
      TA211602   LABEL="HEHC: DEPRESSION AGE 15 / 10TH GRADE"        format=f1.
      TA211603   LABEL="HEHC: DEPRESSION AGE 16 / 11TH GRADE"        format=f1.
      TA211604   LABEL="HEHC: DEPRESSION AGE 17 / 12TH GRADE"        format=f1.
      TA211605   LABEL="HEHC: DEPRESSION AGE 18+"                    format=f1.
      TA211606   LABEL="HEHC: AGE END DEPRESSION"                    format=f2.
      TA211607   LABEL="HEHC: BIPOLAR DISORDER BEFORE AGE 1"         format=f1.
      TA211608   LABEL="HEHC: BIPOLAR DISORDER AGE 1"                format=f1.
      TA211609   LABEL="HEHC: BIPOLAR DISORDER AGE 2"                format=f1.
      TA211610   LABEL="HEHC: BIPOLAR DISORDER AGE 3"                format=f1.
      TA211611   LABEL="HEHC: BIPOLAR DISORDER AGE 4"                format=f1.
      TA211612   LABEL="HEHC: BIPOLAR DISORDER AGE 5 / KINDER"       format=f1.
      TA211613   LABEL="HEHC: BIPOLAR DISORDER AGE 6 / 1ST GR"       format=f1.
      TA211614   LABEL="HEHC: BIPOLAR DISORDER AGE 7 / 2ND GR"       format=f1.
      TA211615   LABEL="HEHC: BIPOLAR DISORDER AGE 8 / 3RD GR"       format=f1.
      TA211616   LABEL="HEHC: BIPOLAR DISORDER AGE 9 / 4TH GR"       format=f1.
      TA211617   LABEL="HEHC: BIPOLAR DISORDER AGE 10 / 5TH GR"      format=f1.
      TA211618   LABEL="HEHC: BIPOLAR DISORDER AGE 11 / 6TH GR"      format=f1.
      TA211619   LABEL="HEHC: BIPOLAR DISORDER AGE 12 / 7TH GR"      format=f1.
      TA211620   LABEL="HEHC: BIPOLAR DISORDER AGE 13 / 8TH GR"      format=f1.
      TA211621   LABEL="HEHC: BIPOLAR DISORDER AGE 14 / 9TH GR"      format=f1.
      TA211622   LABEL="HEHC: BIPOLAR DISORDER AGE 15 / 10TH GR"     format=f1.
      TA211623   LABEL="HEHC: BIPOLAR DISORDER AGE 16 / 11TH GR"     format=f1.
      TA211624   LABEL="HEHC: BIPOLAR DISORDER AGE 17 / 12TH GR"     format=f1.
      TA211625   LABEL="HEHC: BIPOLAR DISORDER AGE 18+"              format=f1.
      TA211626   LABEL="HEHC: AGE END BIPOLAR DISORDER"              format=f2.
      TA211627   LABEL="HEHC: SCHIZOPHRENIA BEFORE AGE 1"            format=f1.
      TA211628   LABEL="HEHC: SCHIZOPHRENIA AGE 1"                   format=f1.
      TA211629   LABEL="HEHC: SCHIZOPHRENIA AGE 2"                   format=f1.
      TA211630   LABEL="HEHC: SCHIZOPHRENIA AGE 3"                   format=f1.
      TA211631   LABEL="HEHC: SCHIZOPHRENIA AGE 4"                   format=f1.
      TA211632   LABEL="HEHC: SCHIZOPHRENIA AGE 5 / KINDER"          format=f1.
      TA211633   LABEL="HEHC: SCHIZOPHRENIA AGE 6 / 1ST GRADE"       format=f1.
      TA211634   LABEL="HEHC: SCHIZOPHRENIA AGE 7 / 2ND GRADE"       format=f1.
      TA211635   LABEL="HEHC: SCHIZOPHRENIA AGE 8 / 3RD GRADE"       format=f1.
      TA211636   LABEL="HEHC: SCHIZOPHRENIA AGE 9 / 4TH GRADE"       format=f1.
      TA211637   LABEL="HEHC: SCHIZOPHRENIA AGE 10 / 5TH GRADE"      format=f1.
      TA211638   LABEL="HEHC: SCHIZOPHRENIA AGE 11 / 6TH GRADE"      format=f1.
      TA211639   LABEL="HEHC: SCHIZOPHRENIA AGE 12 / 7TH GRADE"      format=f1.
      TA211640   LABEL="HEHC: SCHIZOPHRENIA AGE 13 / 8TH GRADE"      format=f1.
      TA211641   LABEL="HEHC: SCHIZOPHRENIA AGE 14 / 9TH GRADE"      format=f1.
      TA211642   LABEL="HEHC: SCHIZOPHRENIA AGE 15 / 10TH GRADE"     format=f1.
      TA211643   LABEL="HEHC: SCHIZOPHRENIA AGE 16 / 11TH GRADE"     format=f1.
      TA211644   LABEL="HEHC: SCHIZOPHRENIA AGE 17 / 12TH GRADE"     format=f1.
      TA211645   LABEL="HEHC: SCHIZOPHRENIA AGE 18+"                 format=f1.
      TA211646   LABEL="HEHC: AGE END SCHIZOPHRENIA"                 format=f2.
      TA211647   LABEL="HEHC: ANXIETY BEFORE AGE 1"                  format=f1.
      TA211648   LABEL="HEHC: ANXIETY AGE 1"                         format=f1.
      TA211649   LABEL="HEHC: ANXIETY AGE 2"                         format=f1.
      TA211650   LABEL="HEHC: ANXIETY AGE 3"                         format=f1.
      TA211651   LABEL="HEHC: ANXIETY AGE 4"                         format=f1.
      TA211652   LABEL="HEHC: ANXIETY AGE 5 / KINDERGARTEN"          format=f1.
      TA211653   LABEL="HEHC: ANXIETY AGE 6 / 1ST GRADE"             format=f1.
      TA211654   LABEL="HEHC: ANXIETY AGE 7 / 2ND GRADE"             format=f1.
      TA211655   LABEL="HEHC: ANXIETY AGE 8 / 3RD GRADE"             format=f1.
      TA211656   LABEL="HEHC: ANXIETY AGE 9 / 4TH GRADE"             format=f1.
      TA211657   LABEL="HEHC: ANXIETY AGE 10 / 5TH GRADE"            format=f1.
      TA211658   LABEL="HEHC: ANXIETY AGE 11 / 6TH GRADE"            format=f1.
      TA211659   LABEL="HEHC: ANXIETY AGE 12 / 7TH GRADE"            format=f1.
      TA211660   LABEL="HEHC: ANXIETY AGE 13 / 8TH GRADE"            format=f1.
      TA211661   LABEL="HEHC: ANXIETY AGE 14 / 9TH GRADE"            format=f1.
      TA211662   LABEL="HEHC: ANXIETY AGE 15 / 10TH GRADE"           format=f1.
      TA211663   LABEL="HEHC: ANXIETY AGE 16 / 11TH GRADE"           format=f1.
      TA211664   LABEL="HEHC: ANXIETY AGE 17 / 12TH GRADE"           format=f1.
      TA211665   LABEL="HEHC: ANXIETY AGE 18+"                       format=f1.
      TA211666   LABEL="HEHC: AGE END ANXIETY"                       format=f2.
      TA211667   LABEL="HEHC: PHOBIA BEFORE AGE 1"                   format=f1.
      TA211668   LABEL="HEHC: PHOBIA AGE 1"                          format=f1.
      TA211669   LABEL="HEHC: PHOBIA AGE 2"                          format=f1.
      TA211670   LABEL="HEHC: PHOBIA AGE 3"                          format=f1.
      TA211671   LABEL="HEHC: PHOBIA AGE 4"                          format=f1.
      TA211672   LABEL="HEHC: PHOBIA AGE 5 / KINDERGARTEN"           format=f1.
      TA211673   LABEL="HEHC: PHOBIA AGE 6 / 1ST GRADE"              format=f1.
      TA211674   LABEL="HEHC: PHOBIA AGE 7 / 2ND GRADE"              format=f1.
      TA211675   LABEL="HEHC: PHOBIA AGE 8 / 3RD GRADE"              format=f1.
      TA211676   LABEL="HEHC: PHOBIA AGE 9 / 4TH GRADE"              format=f1.
      TA211677   LABEL="HEHC: PHOBIA AGE 10 / 5TH GRADE"             format=f1.
      TA211678   LABEL="HEHC: PHOBIA AGE 11 / 6TH GRADE"             format=f1.
      TA211679   LABEL="HEHC: PHOBIA AGE 12 / 7TH GRADE"             format=f1.
      TA211680   LABEL="HEHC: PHOBIA AGE 13 / 8TH GRADE"             format=f1.
      TA211681   LABEL="HEHC: PHOBIA AGE 14 / 9TH GRADE"             format=f1.
      TA211682   LABEL="HEHC: PHOBIA AGE 15 / 10TH GRADE"            format=f1.
      TA211683   LABEL="HEHC: PHOBIA AGE 16 / 11TH GRADE"            format=f1.
      TA211684   LABEL="HEHC: PHOBIA AGE 17 / 12TH GRADE"            format=f1.
      TA211685   LABEL="HEHC: PHOBIA AGE 18+"                        format=f1.
      TA211686   LABEL="HEHC: AGE END PHOBIA"                        format=f2.
      TA211687   LABEL="HEHC: ALCOHOL PROBLEM BEFORE AGE 1"          format=f1.
      TA211688   LABEL="HEHC: ALCOHOL PROBLEM AGE 1"                 format=f1.
      TA211689   LABEL="HEHC: ALCOHOL PROBLEM AGE 2"                 format=f1.
      TA211690   LABEL="HEHC: ALCOHOL PROBLEM AGE 3"                 format=f1.
      TA211691   LABEL="HEHC: ALCOHOL PROBLEM AGE 4"                 format=f1.
      TA211692   LABEL="HEHC: ALCOHOL PROBLEM AGE 5 / KINDER"        format=f1.
      TA211693   LABEL="HEHC: ALCOHOL PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA211694   LABEL="HEHC: ALCOHOL PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA211695   LABEL="HEHC: ALCOHOL PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA211696   LABEL="HEHC: ALCOHOL PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA211697   LABEL="HEHC: ALCOHOL PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA211698   LABEL="HEHC: ALCOHOL PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA211699   LABEL="HEHC: ALCOHOL PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA211700   LABEL="HEHC: ALCOHOL PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA211701   LABEL="HEHC: ALCOHOL PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA211702   LABEL="HEHC: ALCOHOL PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA211703   LABEL="HEHC: ALCOHOL PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA211704   LABEL="HEHC: ALCOHOL PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA211705   LABEL="HEHC: ALCOHOL PROBLEM AGE 18+"               format=f1.
      TA211706   LABEL="HEHC: AGE END ALCOHOL PROBLEM"               format=f2.
      TA211707   LABEL="HEHC: DRUG PROBLEM BEFORE AGE 1"             format=f1.
      TA211708   LABEL="HEHC: DRUG PROBLEM AGE 1"                    format=f1.
      TA211709   LABEL="HEHC: DRUG PROBLEM AGE 2"                    format=f1.
      TA211710   LABEL="HEHC: DRUG PROBLEM AGE 3"                    format=f1.
      TA211711   LABEL="HEHC: DRUG PROBLEM AGE 4"                    format=f1.
      TA211712   LABEL="HEHC: DRUG PROBLEM AGE 5 / KINDERGARTEN"     format=f1.
      TA211713   LABEL="HEHC: DRUG PROBLEM AGE 6 / 1ST GRADE"        format=f1.
      TA211714   LABEL="HEHC: DRUG PROBLEM AGE 7 / 2ND GRADE"        format=f1.
      TA211715   LABEL="HEHC: DRUG PROBLEM AGE 8 / 3RD GRADE"        format=f1.
      TA211716   LABEL="HEHC: DRUG PROBLEM AGE 9 / 4TH GRADE"        format=f1.
      TA211717   LABEL="HEHC: DRUG PROBLEM AGE 10 / 5TH GRADE"       format=f1.
      TA211718   LABEL="HEHC: DRUG PROBLEM AGE 11 / 6TH GRADE"       format=f1.
      TA211719   LABEL="HEHC: DRUG PROBLEM AGE 12 / 7TH GRADE"       format=f1.
      TA211720   LABEL="HEHC: DRUG PROBLEM AGE 13 / 8TH GRADE"       format=f1.
      TA211721   LABEL="HEHC: DRUG PROBLEM AGE 14 / 9TH GRADE"       format=f1.
      TA211722   LABEL="HEHC: DRUG PROBLEM AGE 15 / 10TH GRADE"      format=f1.
      TA211723   LABEL="HEHC: DRUG PROBLEM AGE 16 / 11TH GRADE"      format=f1.
      TA211724   LABEL="HEHC: DRUG PROBLEM AGE 17 / 12TH GRADE"      format=f1.
      TA211725   LABEL="HEHC: DRUG PROBLEM AGE 18+"                  format=f1.
      TA211726   LABEL="HEHC: AGE END DRUG PROBLEM"                  format=f2.
      TA211727   LABEL="HEHC: OCD BEFORE AGE 1"                      format=f1.
      TA211728   LABEL="HEHC: OCD AGE 1"                             format=f1.
      TA211729   LABEL="HEHC: OCD AGE 2"                             format=f1.
      TA211730   LABEL="HEHC: OCD AGE 3"                             format=f1.
      TA211731   LABEL="HEHC: OCD AGE 4"                             format=f1.
      TA211732   LABEL="HEHC: OCD AGE 5 / KINDERGARTEN"              format=f1.
      TA211733   LABEL="HEHC: OCD AGE 6 / 1ST GRADE"                 format=f1.
      TA211734   LABEL="HEHC: OCD AGE 7 / 2ND GRADE"                 format=f1.
      TA211735   LABEL="HEHC: OCD AGE 8 / 3RD GRADE"                 format=f1.
      TA211736   LABEL="HEHC: OCD AGE 9 / 4TH GRADE"                 format=f1.
      TA211737   LABEL="HEHC: OCD AGE 10 / 5TH GRADE"                format=f1.
      TA211738   LABEL="HEHC: OCD AGE 11 / 6TH GRADE"                format=f1.
      TA211739   LABEL="HEHC: OCD AGE 12 / 7TH GRADE"                format=f1.
      TA211740   LABEL="HEHC: OCD AGE 13 / 8TH GRADE"                format=f1.
      TA211741   LABEL="HEHC: OCD AGE 14 / 9TH GRADE"                format=f1.
      TA211742   LABEL="HEHC: OCD AGE 15 / 10TH GRADE"               format=f1.
      TA211743   LABEL="HEHC: OCD AGE 16 / 11TH GRADE"               format=f1.
      TA211744   LABEL="HEHC: OCD AGE 17 / 12TH GRADE"               format=f1.
      TA211745   LABEL="HEHC: OCD AGE 18+"                           format=f1.
      TA211746   LABEL="HEHC: AGE END OCD"                           format=f2.
      TA211747   LABEL="HEHC: ADD/ADHD BEFORE AGE 1"                 format=f1.
      TA211748   LABEL="HEHC: ADD/ADHD AGE 1"                        format=f1.
      TA211749   LABEL="HEHC: ADD/ADHD AGE 2"                        format=f1.
      TA211750   LABEL="HEHC: ADD/ADHD AGE 3"                        format=f1.
      TA211751   LABEL="HEHC: ADD/ADHD AGE 4"                        format=f1.
      TA211752   LABEL="HEHC: ADD/ADHD AGE 5 / KINDERGARTEN"         format=f1.
      TA211753   LABEL="HEHC: ADD/ADHD AGE 6 / 1ST GRADE"            format=f1.
      TA211754   LABEL="HEHC: ADD/ADHD AGE 7 / 2ND GRADE"            format=f1.
      TA211755   LABEL="HEHC: ADD/ADHD AGE 8 / 3RD GRADE"            format=f1.
      TA211756   LABEL="HEHC: ADD/ADHD AGE 9 / 4TH GRADE"            format=f1.
      TA211757   LABEL="HEHC: ADD/ADHD AGE 10 / 5TH GRADE"           format=f1.
      TA211758   LABEL="HEHC: ADD/ADHD AGE 11 / 6TH GRADE"           format=f1.
      TA211759   LABEL="HEHC: ADD/ADHD AGE 12 / 7TH GRADE"           format=f1.
      TA211760   LABEL="HEHC: ADD/ADHD AGE 13 / 8TH GRADE"           format=f1.
      TA211761   LABEL="HEHC: ADD/ADHD AGE 14 / 9TH GRADE"           format=f1.
      TA211762   LABEL="HEHC: ADD/ADHD AGE 15 / 10TH GRADE"          format=f1.
      TA211763   LABEL="HEHC: ADD/ADHD AGE 16 / 11TH GRADE"          format=f1.
      TA211764   LABEL="HEHC: ADD/ADHD AGE 17 / 12TH GRADE"          format=f1.
      TA211765   LABEL="HEHC: ADD/ADHD AGE 18+"                      format=f1.
      TA211766   LABEL="HEHC: AGE END ADD/ADHD"                      format=f2.
      TA211767   LABEL="HEHC: PTSD BEFORE AGE 1"                     format=f1.
      TA211768   LABEL="HEHC: PTSD AGE 1"                            format=f1.
      TA211769   LABEL="HEHC: PTSD AGE 2"                            format=f1.
      TA211770   LABEL="HEHC: PTSD AGE 3"                            format=f1.
      TA211771   LABEL="HEHC: PTSD AGE 4"                            format=f1.
      TA211772   LABEL="HEHC: PTSD AGE 5 / KINDERGARTEN"             format=f1.
      TA211773   LABEL="HEHC: PTSD AGE 6 / 1ST GRADE"                format=f1.
      TA211774   LABEL="HEHC: PTSD AGE 7 / 2ND GRADE"                format=f1.
      TA211775   LABEL="HEHC: PTSD AGE 8 / 3RD GRADE"                format=f1.
      TA211776   LABEL="HEHC: PTSD AGE 9 / 4TH GRADE"                format=f1.
      TA211777   LABEL="HEHC: PTSD AGE 10 / 5TH GRADE"               format=f1.
      TA211778   LABEL="HEHC: PTSD AGE 11 / 6TH GRADE"               format=f1.
      TA211779   LABEL="HEHC: PTSD AGE 12 / 7TH GRADE"               format=f1.
      TA211780   LABEL="HEHC: PTSD AGE 13 / 8TH GRADE"               format=f1.
      TA211781   LABEL="HEHC: PTSD AGE 14 / 9TH GRADE"               format=f1.
      TA211782   LABEL="HEHC: PTSD AGE 15 / 10TH GRADE"              format=f1.
      TA211783   LABEL="HEHC: PTSD AGE 16 / 11TH GRADE"              format=f1.
      TA211784   LABEL="HEHC: PTSD AGE 17 / 12TH GRADE"              format=f1.
      TA211785   LABEL="HEHC: PTSD AGE 18+"                          format=f1.
      TA211786   LABEL="HEHC: AGE END PTSD"                          format=f2.
      TA211787   LABEL="HEHC: OTR LEARN DISABILITY BEFORE AGE 1"     format=f1.
      TA211788   LABEL="HEHC: OTR LEARN DISABILITY AGE 1"            format=f1.
      TA211789   LABEL="HEHC: OTR LEARN DISABILITY AGE 2"            format=f1.
      TA211790   LABEL="HEHC: OTR LEARN DISABILITY AGE 3"            format=f1.
      TA211791   LABEL="HEHC: OTR LEARN DISABILITY AGE 4"            format=f1.
      TA211792   LABEL="HEHC: OTR LEARN DISABILITY AGE 5/KINDER"     format=f1.
      TA211793   LABEL="HEHC: OTR LEARN DISABILITY AGE 6/1ST GR"     format=f1.
      TA211794   LABEL="HEHC: OTR LEARN DISABILITY AGE 7/2ND GR"     format=f1.
      TA211795   LABEL="HEHC: OTR LEARN DISABILITY AGE 8/3RD GR"     format=f1.
      TA211796   LABEL="HEHC: OTR LEARN DISABILITY AGE 9/4TH GR"     format=f1.
      TA211797   LABEL="HEHC: OTR LEARN DISABIL AGE 10/5TH GR"       format=f1.
      TA211798   LABEL="HEHC: OTR LEARN DISABIL AGE 11/6TH GR"       format=f1.
      TA211799   LABEL="HEHC: OTR LEARN DISABIL AGE 12/7TH GR"       format=f1.
      TA211800   LABEL="HEHC: OTR LEARN DISABIL AGE 13/8TH GR"       format=f1.
      TA211801   LABEL="HEHC: OTR LEARN DISABIL AGE 14/9TH GR"       format=f1.
      TA211802   LABEL="HEHC: OTR LEARN DISABIL AGE 15/10TH GR"      format=f1.
      TA211803   LABEL="HEHC: OTR LEARN DISABIL AGE 16/11TH GR"      format=f1.
      TA211804   LABEL="HEHC: OTR LEARN DISABIL AGE 17/12TH GR"      format=f1.
      TA211805   LABEL="HEHC: OTR LEARN DISABILITY AGE 18+"          format=f1.
      TA211806   LABEL="HEHC: AGE END OTR LEARN DISABILITY"          format=f2.
      TA211807   LABEL="HEHC: AUTISM DISORDER BEFORE AGE 1"          format=f1.
      TA211808   LABEL="HEHC: AUTISM DISORDER AGE 1"                 format=f1.
      TA211809   LABEL="HEHC: AUTISM DISORDER AGE 2"                 format=f1.
      TA211810   LABEL="HEHC: AUTISM DISORDER AGE 3"                 format=f1.
      TA211811   LABEL="HEHC: AUTISM DISORDER AGE 4"                 format=f1.
      TA211812   LABEL="HEHC: AUTISM DISORDER AGE 5 / KINDER"        format=f1.
      TA211813   LABEL="HEHC: AUTISM DISORDER AGE 6 / 1ST GR"        format=f1.
      TA211814   LABEL="HEHC: AUTISM DISORDER AGE 7 / 2ND GR"        format=f1.
      TA211815   LABEL="HEHC: AUTISM DISORDER AGE 8 / 3RD GR"        format=f1.
      TA211816   LABEL="HEHC: AUTISM DISORDER AGE 9 / 4TH GR"        format=f1.
      TA211817   LABEL="HEHC: AUTISM DISORDER AGE 10 / 5TH GR"       format=f1.
      TA211818   LABEL="HEHC: AUTISM DISORDER AGE 11 / 6TH GR"       format=f1.
      TA211819   LABEL="HEHC: AUTISM DISORDER AGE 12 / 7TH GR"       format=f1.
      TA211820   LABEL="HEHC: AUTISM DISORDER AGE 13 / 8TH GR"       format=f1.
      TA211821   LABEL="HEHC: AUTISM DISORDER AGE 14 / 9TH GR"       format=f1.
      TA211822   LABEL="HEHC: AUTISM DISORDER AGE 15 / 10TH GR"      format=f1.
      TA211823   LABEL="HEHC: AUTISM DISORDER AGE 16 / 11TH GR"      format=f1.
      TA211824   LABEL="HEHC: AUTISM DISORDER AGE 17 / 12TH GR"      format=f1.
      TA211825   LABEL="HEHC: AUTISM DISORDER AGE 18+"               format=f1.
      TA211826   LABEL="HEHC: AGE END AUTISM DISORDER"               format=f2.
      TA211827   LABEL="HEHC: OTR DEVELOP DELAY BEFORE AGE 1"        format=f1.
      TA211828   LABEL="HEHC: OTR DEVELOP DELAY AGE 1"               format=f1.
      TA211829   LABEL="HEHC: OTR DEVELOP DELAY AGE 2"               format=f1.
      TA211830   LABEL="HEHC: OTR DEVELOP DELAY AGE 3"               format=f1.
      TA211831   LABEL="HEHC: OTR DEVELOP DELAY AGE 4"               format=f1.
      TA211832   LABEL="HEHC: OTR DEVELOP DELAY AGE 5 / KINDER"      format=f1.
      TA211833   LABEL="HEHC: OTR DEVELOP DELAY AGE 6 / 1ST GR"      format=f1.
      TA211834   LABEL="HEHC: OTR DEVELOP DELAY AGE 7 / 2ND GR"      format=f1.
      TA211835   LABEL="HEHC: OTR DEVELOP DELAY AGE 8 / 3RD GR"      format=f1.
      TA211836   LABEL="HEHC: OTR DEVELOP DELAY AGE 9 / 4TH GR"      format=f1.
      TA211837   LABEL="HEHC: OTR DEVELOP DELAY AGE 10 / 5TH GR"     format=f1.
      TA211838   LABEL="HEHC: OTR DEVELOP DELAY AGE 11 / 6TH GR"     format=f1.
      TA211839   LABEL="HEHC: OTR DEVELOP DELAY AGE 12 / 7TH GR"     format=f1.
      TA211840   LABEL="HEHC: OTR DEVELOP DELAY AGE 13 / 8TH GR"     format=f1.
      TA211841   LABEL="HEHC: OTR DEVELOP DELAY AGE 14 / 9TH GR"     format=f1.
      TA211842   LABEL="HEHC: OTR DEVELOP DELAY AGE 15 /10TH GR"     format=f1.
      TA211843   LABEL="HEHC: OTR DEVELOP DELAY AGE 16 /11TH GR"     format=f1.
      TA211844   LABEL="HEHC: OTR DEVELOP DELAY AGE 17 /12TH GR"     format=f1.
      TA211845   LABEL="HEHC: OTR DEVELOP DELAY AGE 18+"             format=f1.
      TA211846   LABEL="HEHC: AGE END OTR DEVELOP DELAY"             format=f2.
      TA211847   LABEL="HEHC: CONDUCT PROBLEM BEFORE AGE 1"          format=f1.
      TA211848   LABEL="HEHC: CONDUCT PROBLEM AGE 1"                 format=f1.
      TA211849   LABEL="HEHC: CONDUCT PROBLEM AGE 2"                 format=f1.
      TA211850   LABEL="HEHC: CONDUCT PROBLEM AGE 3"                 format=f1.
      TA211851   LABEL="HEHC: CONDUCT PROBLEM AGE 4"                 format=f1.
      TA211852   LABEL="HEHC: CONDUCT PROBLEM AGE 5 / KINDER"        format=f1.
      TA211853   LABEL="HEHC: CONDUCT PROBLEM AGE 6 / 1ST GR"        format=f1.
      TA211854   LABEL="HEHC: CONDUCT PROBLEM AGE 7 / 2ND GR"        format=f1.
      TA211855   LABEL="HEHC: CONDUCT PROBLEM AGE 8 / 3RD GR"        format=f1.
      TA211856   LABEL="HEHC: CONDUCT PROBLEM AGE 9 / 4TH GR"        format=f1.
      TA211857   LABEL="HEHC: CONDUCT PROBLEM AGE 10 / 5TH GR"       format=f1.
      TA211858   LABEL="HEHC: CONDUCT PROBLEM AGE 11 / 6TH GR"       format=f1.
      TA211859   LABEL="HEHC: CONDUCT PROBLEM AGE 12 / 7TH GR"       format=f1.
      TA211860   LABEL="HEHC: CONDUCT PROBLEM AGE 13 / 8TH GR"       format=f1.
      TA211861   LABEL="HEHC: CONDUCT PROBLEM AGE 14 / 9TH GR"       format=f1.
      TA211862   LABEL="HEHC: CONDUCT PROBLEM AGE 15 / 10TH GR"      format=f1.
      TA211863   LABEL="HEHC: CONDUCT PROBLEM AGE 16 / 11TH GR"      format=f1.
      TA211864   LABEL="HEHC: CONDUCT PROBLEM AGE 17 / 12TH GR"      format=f1.
      TA211865   LABEL="HEHC: CONDUCT PROBLEM AGE 18+"               format=f1.
      TA211866   LABEL="HEHC: AGE END CONDUCT PROBLEM"               format=f2.
      TA211867   LABEL="HEHC: OTH EMOTION/PSYCH PROB B4 AGE 1"       format=f1.
      TA211868   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 1"          format=f1.
      TA211869   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 2"          format=f1.
      TA211870   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 3"          format=f1.
      TA211871   LABEL="HEHC: OTH EMOTION/PSYCH PROB AGE 4"          format=f1.
      TA211872   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 5/KINDER"       format=f1.
      TA211873   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 6/1ST GR"       format=f1.
      TA211874   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 7/2ND GR"       format=f1.
      TA211875   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 8/3RD GR"       format=f1.
      TA211876   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 9/4TH GR"       format=f1.
      TA211877   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 10/5TH GR"      format=f1.
      TA211878   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 11/6TH GR"      format=f1.
      TA211879   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 12/7TH GR"      format=f1.
      TA211880   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 13/8TH GR"      format=f1.
      TA211881   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 14/9TH GR"      format=f1.
      TA211882   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 15/10TH GR"     format=f1.
      TA211883   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 16/11TH GR"     format=f1.
      TA211884   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 17/12TH GR"     format=f1.
      TA211885   LABEL="HEHC: OTH EMO/PSYCH PROB AGE 18+"            format=f1.
      TA211886   LABEL="HEHC: AGE END OTH EMOTION/PSYCH PROB"        format=f2.
      TA211887   LABEL="HEHC: OTR PSYCH PROB BEFORE AGE 1"           format=f1.
      TA211888   LABEL="HEHC: OTR PSYCH PROB AGE 1"                  format=f1.
      TA211889   LABEL="HEHC: OTR PSYCH PROB AGE 2"                  format=f1.
      TA211890   LABEL="HEHC: OTR PSYCH PROB AGE 3"                  format=f1.
      TA211891   LABEL="HEHC: OTR PSYCH PROB AGE 4"                  format=f1.
      TA211892   LABEL="HEHC: OTR PSYCH PROB AGE 5 / KINDER"         format=f1.
      TA211893   LABEL="HEHC: OTR PSYCH PROB AGE 6 / 1ST GRADE"      format=f1.
      TA211894   LABEL="HEHC: OTR PSYCH PROB AGE 7 / 2ND GRADE"      format=f1.
      TA211895   LABEL="HEHC: OTR PSYCH PROB AGE 8 / 3RD GRADE"      format=f1.
      TA211896   LABEL="HEHC: OTR PSYCH PROB AGE 9 / 4TH GRADE"      format=f1.
      TA211897   LABEL="HEHC: OTR PSYCH PROB AGE 10 / 5TH GRADE"     format=f1.
      TA211898   LABEL="HEHC: OTR PSYCH PROB AGE 11 / 6TH GRADE"     format=f1.
      TA211899   LABEL="HEHC: OTR PSYCH PROB AGE 12 / 7TH GRADE"     format=f1.
      TA211900   LABEL="HEHC: OTR PSYCH PROB AGE 13 / 8TH GRADE"     format=f1.
      TA211901   LABEL="HEHC: OTR PSYCH PROB AGE 14 / 9TH GRADE"     format=f1.
      TA211902   LABEL="HEHC: OTR PSYCH PROB AGE 15 /10TH GRADE"     format=f1.
      TA211903   LABEL="HEHC: OTR PSYCH PROB AGE 16 /11TH GRADE"     format=f1.
      TA211904   LABEL="HEHC: OTR PSYCH PROB AGE 17 /12TH GRADE"     format=f1.
      TA211905   LABEL="HEHC: OTR PSYCH PROB AGE 18+"                format=f1.
      TA211906   LABEL="HEHC: AGE END OTR PSYCH PROB"                format=f2.
      TA211907   LABEL="H26CKPT WTR PSYCH CONDITION AGE 5-10"        format=f1.
      TA211908   LABEL="H26A COND LIMIT SCH ATTEND - ELEMENTARY"     format=f1.
      TA211909   LABEL="H26B COND LIMIT SCH WORK - ELEMENTARY"       format=f1.
      TA211910   LABEL="H26C COND LIMIT ACTIVITIES - ELEMENTARY"     format=f1.
      TA211911   LABEL="H26D COND NEED MED CARE - ELEMENTARY"        format=f1.
      TA211912   LABEL="H27CKPT WTR PSYCH CONDITION AGE 11-13"       format=f1.
      TA211913   LABEL="H27A COND LIMIT SCH ATTEND - MIDDLE SCH"     format=f1.
      TA211914   LABEL="H27B COND LIMIT SCH WORK - MIDDLE SCH"       format=f1.
      TA211915   LABEL="H27C COND LIMIT ACTIVITIES - MIDDLE SCH"     format=f1.
      TA211916   LABEL="H27D COND NEED MED CARE - MIDDLE SCH"        format=f1.
      TA211917   LABEL="H28CKPT WTR PSYCH CONDITION AGE 14-17"       format=f1.
      TA211918   LABEL="H28A COND LIMIT SCH ATTEND - HIGH SCH"       format=f1.
      TA211919   LABEL="H28B COND LIMIT SCH WORK - HIGH SCH"         format=f1.
      TA211920   LABEL="H28C COND LIMIT ACTIVITIES - HIGH SCH"       format=f1.
      TA211921   LABEL="H28D COND NEED MED CARE - HIGH SCH"          format=f1.
      TA211922   LABEL="H29ACKPT WTR H29A-H59 ASKED PRIOR WAVE"      format=f1.
      TA211923   LABEL="H29A HOW OFTEN SICK ELEMENTARY SCHOOL"       format=f1.
      TA211924   LABEL="H29B WEIGHT WHEN IN ELEMENTARY SCHOOL"       format=f1.
      TA211925   LABEL="H29C FITNESS LEVEL ELEMENTARY SCHOOL"        format=f1.
      TA211926   LABEL="H30A HOW OFTEN SICK MIDDLE SCHOOL"           format=f1.
      TA211927   LABEL="H30B WEIGHT WHEN IN MIDDLE SCHOOL"           format=f1.
      TA211928   LABEL="H30C FITNESS LEVEL MIDDLE SCHOOL"            format=f1.
      TA211929   LABEL="H31A HOW OFTEN SICK HIGH SCHOOL"             format=f1.
      TA211930   LABEL="H31B WEIGHT WHEN IN HIGH SCHOOL"             format=f1.
      TA211931   LABEL="H31C FITNESS LEVEL HIGH SCHOOL"              format=f1.
      TA211932   LABEL="H32 # OF PEOPLE RAISED R GROWING UP"         format=f1.
      TA211933   LABEL="H33 WTR PARENTS MARRIED COUPLE"              format=f1.
      TA211934   LABEL="H34A PARENT #1 WHO RAISED R"                 format=f2.
      TA211935   LABEL="H34B PARENT #2 WHO RAISED R"                 format=f2.
      TA211936   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #1"      format=f1.
      TA211937   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #1"      format=f1.
      TA211938   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #1"     format=f1.
      TA211939   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #1"     format=f1.
      TA211940   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #1"     format=f1.
      TA211941   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #1"      format=f1.
      TA211942   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #1"      format=f1.
      TA211943   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #1"     format=f1.
      TA211944   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #1"     format=f1.
      TA211945   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #1"      format=f1.
      TA211946   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #1"      format=f1.
      TA211947   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #1"      format=f1.
      TA211948   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #1"     format=f1.
      TA211949   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #1"      format=f1.
      TA211950   LABEL="H37D WTR AL PROB INTERFERE - PARENT #1"      format=f1.
      TA211951   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #1"     format=f1.
      TA211952   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #1"     format=f1.
      TA211953   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #1"     format=f1.
      TA211954   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #1"     format=f1.
      TA211955   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #1"     format=f1.
      TA211956   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #1"     format=f1.
      TA211957   LABEL="H39A OTR PSYCH CONDITION - PARENT #1"        format=f2.
      TA211958   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #1"     format=f1.
      TA211959   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #1"      format=f1.
      TA211960   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #1"     format=f1.
      TA211961   LABEL="H39E WTR OTR COND INTERFERE - PARENT #1"     format=f1.
      TA211962   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #1"     format=f1.
      TA211963   LABEL="H35 WTR PARENT HAD ANXIETY - PARENT #2"      format=f1.
      TA211964   LABEL="H35A HOW OFTEN HAD ANXIETY - PARENT #2"      format=f1.
      TA211965   LABEL="H35B WTR GOT HELP FOR ANXIETY-PARENT #2"     format=f1.
      TA211966   LABEL="H35C WTR IN HOSP FOR ANXIETY- PARENT #2"     format=f1.
      TA211967   LABEL="H35D WTR ANX INTERFERE W/LIFE-PARENT #2"     format=f1.
      TA211968   LABEL="H36 WTR PARENT HAD DEPRESS - PARENT #2"      format=f1.
      TA211969   LABEL="H36A HOW OFTEN HAD DEPRESS - PARENT #2"      format=f1.
      TA211970   LABEL="H36B WTR GOT HELP FOR DEPRESS-PARENT #2"     format=f1.
      TA211971   LABEL="H36C WTR IN HOSP FOR DEPRESS- PARENT #2"     format=f1.
      TA211972   LABEL="H36D WTR DEPRESS INTERFERE - PARENT #2"      format=f1.
      TA211973   LABEL="H37 WTR PARENT HAD AL PROB - PARENT #2"      format=f1.
      TA211974   LABEL="H37A HOW OFTEN HAD AL PROB - PARENT #2"      format=f1.
      TA211975   LABEL="H37B WTR GOT HELP FOR AL PROB-PARENT #2"     format=f1.
      TA211976   LABEL="H37C WTR IN HOSP FOR AL PROB-PARENT #2"      format=f1.
      TA211977   LABEL="H37D WTR AL PROB INTERFERE - PARENT #2"      format=f1.
      TA211978   LABEL="H38 WTR PARENT HAD DRUG PROB- PARENT #2"     format=f1.
      TA211979   LABEL="H38A HOW OFTEN HAD DRUG PROB- PARENT #2"     format=f1.
      TA211980   LABEL="H38B WTR GOT HELP 4 DRUG PROB-PARENT #2"     format=f1.
      TA211981   LABEL="H38C WTR IN HOSP 4 DRUG PROB- PARENT #2"     format=f1.
      TA211982   LABEL="H38D WTR DRUG PROB INTERFERE- PARENT #2"     format=f1.
      TA211983   LABEL="H39 WTR PARENT HAD OTR COND - PARENT #2"     format=f1.
      TA211984   LABEL="H39A OTR PSYCH CONDITION - PARENT #2"        format=f2.
      TA211985   LABEL="H39B HOW OFTEN HAD OTR COND - PARENT #2"     format=f1.
      TA211986   LABEL="H39C WTR GOT HELP 4 OTR COND-PARENT #2"      format=f1.
      TA211987   LABEL="H39D WTR IN HOSP FOR OTR COND-PARENT #2"     format=f1.
      TA211988   LABEL="H39E WTR OTR COND INTERFERE - PARENT #2"     format=f1.
      TA211989   LABEL="H40 WTR TIME SERVED IN JAIL - PARENT #2"     format=f1.
      TA211990   LABEL="H42 WTR PARENTS SEP/DIVORCED"                format=f1.
      TA211991   LABEL="H43 HOW OFTEN PARENTS INSULT EACH OTHER"     format=f1.
      TA211992   LABEL="H44 HOW OFTEN PARENTS PUSHED EACH OTHER"     format=f1.
      TA211993   LABEL="H45 PARENTS THREW THINGS AT EACH OTHER"      format=f1.
      TA211994   LABEL="H46 PARENTS SLAPPED EACH OTHER"              format=f1.
      TA211995   LABEL="H47 PARENTS PHYSICALLY HARM EACH OTHER"      format=f1.
      TA211996   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #1"     format=f1.
      TA211997   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #1"     format=f1.
      TA211998   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #1"      format=f1.
      TA211999   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #1"         format=f1.
      TA212000   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #1"     format=f1.
      TA212001   LABEL="H53 HOW CLOSE WITH PARENT #1"                format=f1.
      TA212002   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #1"     format=f1.
      TA212003   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #1"     format=f1.
      TA212004   LABEL="H48 HOW OFTEN PARENT INSULT R-PARENT #2"     format=f1.
      TA212005   LABEL="H49 HOW OFTEN PARENT PUSHED R-PARENT #2"     format=f1.
      TA212006   LABEL="H50 HOW OFTEN THREW THINGS - PARENT #2"      format=f1.
      TA212007   LABEL="H51 HOW OFTEN SLAPPED R - PARENT #2"         format=f1.
      TA212008   LABEL="H52 HOW OFTEN PHYSICALLY HARM-PARENT #2"     format=f1.
      TA212009   LABEL="H53 HOW CLOSE WITH PARENT #2"                format=f1.
      TA212010   LABEL="H54 HOW MUCH AFFECTION GIVEN- PARENT #2"     format=f1.
      TA212011   LABEL="H55 HOW MUCH PARENTING EFFORT-PARENT #2"     format=f1.
      TA212012   LABEL="H56 HOW OFTEN SOMEONE CARE/PROTECT R"        format=f1.
      TA212013   LABEL="H57 HOW OFTEN SOMEONE TAKE TO DOCTOR"        format=f1.
      TA212014   LABEL="H58 HOW OFTEN NOT HAVE ENOUGH TO EAT"        format=f1.
      TA212015   LABEL="H59 HOW OFTEN NO SAFE PLACE TO STAY"         format=f1.
      TA212016   LABEL="H60A WTR REG HEALTH CARE LOCATION"           format=f1.
      TA212017   LABEL="H60B TYPE REG HEALTH CARE LOCATION"          format=f1.
      TA212018   LABEL="H60C WTR PCP"                                format=f1.
      TA212019   LABEL="H60D TYPE PCP"                               format=f1.
      TA212020   LABEL="H60E WTR PCP REFERRED TO ADULT PCP"          format=f1.
      TA212021   LABEL="H60F RESPONSIBILITY CHOOSING DOCTOR"         format=f1.
      TA212022   LABEL="H60G RESPONSIBILITY WHEN TO SEE DR"          format=f1.
      TA212023   LABEL="H60H RESPONSIBILITY MAKING DR APPT"          format=f1.
      TA212024   LABEL="H60I RESPONSIBILITY MANAGING RX"             format=f1.
      TA212025   LABEL="H60J RESPONSIBILITY TALKING WITH DR"         format=f1.
      TA212026   LABEL="H60K RESPONSIBILITY PAYING HLTH CARE"        format=f1.
      TA212027   LABEL="H60 WTR HAD ANNUAL DR CHECKUP LAST YEAR"     format=f1.
      TA212028   LABEL="H61 WTR ANNUAL DENTIST CHECKUP LAST YR"      format=f1.
      TA212029   LABEL="H62 WTR MAJOR INJURY IN LAST 2 YRS"          format=f1.
      TA212030   LABEL="H63 YEAR OF INJURY #1"                       format=f4.
      TA212031   LABEL="H63SPEC TYPE OF INJURY - INJURY #1"          format=f2.
      TA212032   LABEL="H64 ANY OTHER INJURY? #1"                    format=f1.
      TA212033   LABEL="H63 YEAR OF INJURY #2"                       format=f4.
      TA212034   LABEL="H63SPEC TYPE OF INJURY - INJURY #2"          format=f2.
      TA212035   LABEL="H64 ANY OTHER INJURY? #2"                    format=f1.
      TA212036   LABEL="H63 YEAR OF INJURY #3"                       format=f4.
      TA212037   LABEL="H63SPEC TYPE OF INJURY - INJURY #3"          format=f2.
      TA212038   LABEL="H64 ANY OTHER INJURY? #3"                    format=f1.
      TA212039   LABEL="H65 WTR HOSP PATIENT OVERNIGHT LAST YR"      format=f1.
      TA212040   LABEL="H66 # NIGHTS HOSPITALIZED LAST YEAR"         format=f3.
      TA212041   LABEL="H66 # WEEKS HOSPITALIZED LAST YEAR"          format=f2.
      TA212042   LABEL="H68 WTR COVERED BY HEALTH INSURANCE"         format=f1.
      TA212043   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 1"       format=f2.
      TA212044   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 2"       format=f2.
      TA212045   LABEL="H69 TYPE CURRENT HEALTH INS MENTION 3"       format=f2.
      TA212046   LABEL="H70 EMPLOYER HLTH INS THRU SELF"             format=f1.
      TA212047   LABEL="H70 EMPLOYER HLTH INS THRU PARENT"           format=f1.
      TA212048   LABEL="H70 EMPLOYER HLTH INS THRU SPOUSE"           format=f1.
      TA212049   LABEL="H70 EMPLOYER HLTH INS THRU OTR PERSON"       format=f1.
      TA212050   LABEL="H70A WTR PARENT LIVE WITH R"                 format=f1.
      TA212051   LABEL="H70B WTR SPOUSE LIVE WITH R"                 format=f1.
      TA212052   LABEL="H70C WTR OTR PERSON LIVE WITH R"             format=f1.
      TA212053   LABEL="H71 PRIVATE HLTH INS THRU SELF"              format=f1.
      TA212054   LABEL="H71 PRIVATE HLTH INS THRU PARENT"            format=f1.
      TA212055   LABEL="H71 PRIVATE HLTH INS THRU SPOUSE"            format=f1.
      TA212056   LABEL="H71 PRIVATE HLTH INS THRU OTR PERSON"        format=f1.
      TA212057   LABEL="H71A WTR PARENT LIVE WITH R"                 format=f1.
      TA212058   LABEL="H70B WTR OTR PERSON LIVE WITH R"             format=f1.
      TA212059   LABEL="H70C WTR SPOUSE LIVE WITH R"                 format=f1.
      TA212060   LABEL="H74 GO WITHOUT HEALTH INSURANCE"             format=f1.
      TA212061   LABEL="H75 NUM MONTHS UNINSURED P2YR"               format=f2.
      TA212062   LABEL="H76 NUM MONTHS UNINSURED PYR"                format=f2.
      TA212063   LABEL="H77 WEIGHT--TOTAL POUNDS"                    format=f3.
      TA212064   LABEL="H77KILO WEIGHT--TOTAL KILOS"                 format=f5.1
      TA212065   LABEL="H78FT HEIGHT--FEET"                          format=f1.
      TA212066   LABEL="H78IN HEIGHT--INCHES"                        format=f2.
      TA212067   LABEL="H78METER HEIGHT--METERS"                     format=f4.2
      TA212068   LABEL="H82 # OF HOURS OF SLEEP IN 24-HR PERIOD"     format=f2.
      TA212069   LABEL="H83A HOW OFTEN FELT NERVOUS IN PAST MO"      format=f1.
      TA212070   LABEL="H83B HOW OFTEN FELT HOPELESS IN PAST MO"     format=f1.
      TA212071   LABEL="H83C HOW OFTEN FELT RESTLESS IN PAST MO"     format=f1.
      TA212072   LABEL="H83D HOW OFTEN FELT EVERYTHING EFFORT"       format=f1.
      TA212073   LABEL="H83E HOW OFTEN FELT TOO SAD IN PAST MO"      format=f1.
      TA212074   LABEL="H83F HOW OFTEN FELT WORTHLESS PAST MO"       format=f1.
      TA212075   LABEL="H83G HOW MUCH INTERFERES W/ACTIVITIES"       format=f1.
      TA212076   LABEL="H84 WTR>2 WKS DEPRESSED IN PAST 12 MOS"      format=f1.
      TA212077   LABEL="H85 WTR>2 WKS NO INTEREST IN LIFE"           format=f1.
      TA212078   LABEL="H86 WTR SMOKE CIGARETTES"                    format=f1.
      TA212079   LABEL="H87 # CIGARETTES PER DAY"                    format=f3.
      TA212080   LABEL="H89 AGE WHEN FIRST SMOKED"                   format=f2.
      TA212081   LABEL="H90 WTR EVER SMOKED CIGARETTES"              format=f1.
      TA212082   LABEL="H91 # CIGARETTES PER DAY"                    format=f3.
      TA212083   LABEL="H92 AGE LAST SMOKED REGULARLY"               format=f2.
      TA212084   LABEL="H93 AGE FIRST SMOKED REGULARLY"              format=f2.
      TA212085   LABEL="H94 WTR USE E-CIGARETTES"                    format=f1.
      TA212086   LABEL="H95 AGE 1ST USED E-CIGARETTES REGULARLY"     format=f2.
      TA212087   LABEL="H96 # DAYS USE E-CIGARETTES PAST 30DAYS"     format=f2.
      TA212088   LABEL="H97 # OCCASIONS VAPED NICOTINE 30 DAYS"      format=f1.
      TA212089   LABEL="H98 # OCCASIONS VAPED MARIJUANA 30 DAYS"     format=f1.
      TA212090   LABEL="H99 # OCCASIONS VAPED FLAVORING 30 DAYS"     format=f1.
      TA212091   LABEL="H100 WTR USE CHEWING TOBACCO/SNUFF/SNUS"     format=f1.
      TA212092   LABEL="H101 AGE 1ST CHEW TOBACCO  REGULARLY"        format=f2.
      TA212093   LABEL="H102 # DAYS CHEW TOBACCO/SNUFF 30 DAYS"      format=f2.
      TA212094   LABEL="H103 WTR DRINK ALCOHOL"                      format=f1.
      TA212095   LABEL="H104 HOW OFTEN HAVE DRINKS"                  format=f1.
      TA212096   LABEL="H105 # ALCOHOLIC DRINKS PER DAY"             format=f2.
      TA212097   LABEL="H106 # DAYS HAD 4-5 DRINKS"                  format=f3.
      TA212098   LABEL="H107 WTR EVER TAKEN MARIJUANA"               format=f1.
      TA212099   LABEL="H109 AGE WHEN FIRST TOOK MARIJUANA"          format=f2.
      TA212100   LABEL="H110A # OF OCC IN LIFETIME MARIJUANA"        format=f1.
      TA212101   LABEL="H110B # OF OCC IN PAST 12 MOS MARIJUANA"     format=f1.
      TA212102   LABEL="H110C # OF OCC IN PAST 30 DAYS MARIJUANA"    format=f1.
      TA212103   LABEL="H111 WTR USED ON DOCS ORDER MARIJUANA"       format=f1.
      TA212104   LABEL="H112 # TIME TOOK W/O DOC 12 MO MARIJUANA"    format=f1.
      TA212105   LABEL="H113 # TIME TOOK W/O DOC 30 DAY MARIJUNA"    format=f1.
      TA212106   LABEL="H107 WTR EVER TAKEN COCAINE"                 format=f1.
      TA212107   LABEL="H109 AGE WHEN FIRST TOOK COCAINE"            format=f2.
      TA212108   LABEL="H110A # OF OCC IN LIFETIME COCAINE"          format=f1.
      TA212109   LABEL="H110B # OF OCC IN PAST 12 MOS COCAINE"       format=f1.
      TA212110   LABEL="H110C # OF OCC IN PAST 30 DAYS COCAINE"      format=f1.
      TA212111   LABEL="H107 WTR EVER TAKEN HEROIN"                  format=f1.
      TA212112   LABEL="H109 AGE WHEN FIRST TOOK HEROIN"             format=f2.
      TA212113   LABEL="H110A # OF OCC IN LIFETIME HEROIN"           format=f1.
      TA212114   LABEL="H110B # OF OCC IN PAST 12 MOS HEROIN"        format=f1.
      TA212115   LABEL="H110C # OF OCC IN PAST 30 DAYS HEROIN"       format=f1.
      TA212116   LABEL="H107 WTR EVER TAKEN PAIN RELIEVERS"          format=f1.
      TA212117   LABEL="H109 AGE WHEN 1ST TOOK PAIN RELIEVERS"       format=f2.
      TA212118   LABEL="H110A # OF OCC IN LIFETIME NARCOTICS"        format=f1.
      TA212119   LABEL="H110B # OF OCC IN PAST 12 MOS NARCOTICS"     format=f1.
      TA212120   LABEL="H110C # OF OCC IN PAST 30 DAYS NARCOTICS"    format=f1.
      TA212121   LABEL="H111 WTR USED ON DOCS ORDER NARCOTICS"       format=f1.
      TA212122   LABEL="H112 # TIME TOOK W/O DOC 12 MO NARCOTICS"    format=f1.
      TA212123   LABEL="H113 # TIME TOOK W/O DOC 30 DAY NARCOTIC"    format=f1.
      TA212124   LABEL="H107 WTR EVER TAKEN DIET PILLS"              format=f1.
      TA212125   LABEL="H109 AGE WHEN FIRST TOOK DIET PILLS"         format=f2.
      TA212126   LABEL="H110A # OF OCC IN LIFETIME DIET PILLS"       format=f1.
      TA212127   LABEL="H110B # OF OCC IN PAST 12 MOS DIET PILLS"    format=f1.
      TA212128   LABEL="H110C # OF OCC PAST 30 DAYS DIET PILLS"      format=f1.
      TA212129   LABEL="H111 WTR USED ON DOCS ORDER DIET PILLS"      format=f1.
      TA212130   LABEL="H112 # TIME TOOK W/O DOC 12 MO DIET PILL"    format=f1.
      TA212131   LABEL="H113 # TIME TOOK W/O DOC 30 DAY DIETPILL"    format=f1.
      TA212132   LABEL="H107 WTR EVER TAKEN AMPHETAMINES"            format=f1.
      TA212133   LABEL="H109 AGE WHEN FIRST TOOK AMPHETAMINES"       format=f2.
      TA212134   LABEL="H110A # OF OCC IN LIFETIME AMPHETAMINES"     format=f1.
      TA212135   LABEL="H110B # OF OCC PAST 12 MOS AMPHETAMINES"     format=f1.
      TA212136   LABEL="H110C # OF OCC PAST 30 DAY AMPHETAMINES"     format=f1.
      TA212137   LABEL="H111 WTR USED ON DOC ORDER AMPHETAMINES"     format=f1.
      TA212138   LABEL="H112 # TIME TOOK W/O DOC 12 MO AMPHETAMN"    format=f1.
      TA212139   LABEL="H113 # TIME TOOK W/O DOC 30 DAY AMPHETMN"    format=f1.
      TA212140   LABEL="H107 WTR EVER TAKEN STEROIDS"                format=f1.
      TA212141   LABEL="H109 AGE WHEN FIRST TOOK STEROIDS"           format=f2.
      TA212142   LABEL="H110A # OF OCC IN LIFETIME STEROIDS"         format=f1.
      TA212143   LABEL="H110B # OF OCC IN PAST 12 MOS STEROIDS"      format=f1.
      TA212144   LABEL="H110C # OF OCC IN PAST 30 DAYS STEROIDS"     format=f1.
      TA212145   LABEL="H111 WTR USED ON DOCS ORDER STEROIDS"        format=f1.
      TA212146   LABEL="H112 # TIME TOOK W/O DOC 12 MO STEROIDS"     format=f1.
      TA212147   LABEL="H113 # TIME TOOK W/O DOC 30 DAY STROIDS"     format=f1.
      TA212148   LABEL="H107 WTR EVER TAKEN BARBITURATES"            format=f1.
      TA212149   LABEL="H109 AGE WHEN FIRST TOOK BARBITURATES"       format=f2.
      TA212150   LABEL="H110A # OF OCC IN LIFETIME BARBITURATES"     format=f1.
      TA212151   LABEL="H110B # OF OCC PAST 12 MOS BARBITURATES"     format=f1.
      TA212152   LABEL="H110C # OF OCC PAST 30 DAY BARBITURATES"     format=f1.
      TA212153   LABEL="H111 WTR USED ON DOCS ORDER BARBITURATES"    format=f1.
      TA212154   LABEL="H112 # TIME TOOK W/O DOC 12 MO BARBITS"      format=f1.
      TA212155   LABEL="H113 # TIME TOOK W/O DOC 30 DAY BARBITS"     format=f1.
      TA212156   LABEL="H107 WTR EVER TAKEN TRANQUILIZERS"           format=f1.
      TA212157   LABEL="H109 AGE WHEN 1ST TOOK TRANQUILIZERS"        format=f2.
      TA212158   LABEL="H110A # OF OCC IN LIFETIME TRANQUILIZERS"    format=f1.
      TA212159   LABEL="H110B # OF OCC PAST 12 MOS TRANQUILIZERS"    format=f1.
      TA212160   LABEL="H110C # OF OCC PAST 30 DAY TRANQUILIZERS"    format=f1.
      TA212161   LABEL="H111 WTR USED ON DOC ORDER TRANQUILIZERS"    format=f1.
      TA212162   LABEL="H112 # TIME TOOK W/O DOC 12 MO TRANQ"        format=f1.
      TA212163   LABEL="H113 # TIME TOOK W/O DOC 30 DAY TRANQ"       format=f1.
      TA212164   LABEL="H107 WTR EVER TAKEN HALLUCINOGENS"           format=f1.
      TA212165   LABEL="H109 AGE WHEN 1ST TOOK HALLUCINOGENS"        format=f2.
      TA212166   LABEL="H110A # OF OCC IN LIFETIME HALLUCINOGENS"    format=f1.
      TA212167   LABEL="H110B # OF OCC PAST 12 MOS HALLUCINOGENS"    format=f1.
      TA212168   LABEL="H110C # OF OCC PAST 30 DAY HALLUCINOGENS"    format=f1.
      TA212169   LABEL="H107 WTR EVER TAKEN INHALANTS"               format=f1.
      TA212170   LABEL="H109 AGE WHEN FIRST TOOK INHALANTS"          format=f2.
      TA212171   LABEL="H110A # OF OCC IN LIFETIME INHALANTS"        format=f1.
      TA212172   LABEL="H110B # OF OCC IN PAST 12 MOS INHALANTS"     format=f1.
      TA212173   LABEL="H110C # OF OCC IN PAST 30 DAYS INHALANTS"    format=f1.
      TA212174   LABEL="K28 HOW OFTEN LACK COMPANIONSHIP"            format=f1.
      TA212175   LABEL="K29 HOW OFTEN FEEL LEFT OUT"                 format=f1.
      TA212176   LABEL="K30 HOW OFTEN FEEL ISOLATED"                 format=f1.
      TA212177   LABEL="K1A HOW OFTEN TREATED W/ LESS COURTESY"      format=f1.
      TA212178   LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"        format=f1.
      TA212179   LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"        format=f1.
      TA212180   LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"             format=f1.
      TA212181   LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"     format=f1.
      TA212182   LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"           format=f1.
      TA212183   LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"     format=f1.
      TA212184   LABEL="K1L REASON FOR DISCRIMINATION MENTION 1"     format=f2.
      TA212185   LABEL="K1L REASON FOR DISCRIMINATION MENTION 2"     format=f2.
      TA212186   LABEL="K1L REASON FOR DISCRIMINATION MENTION 3"     format=f2.
      TA212187   LABEL="K1L REASON FOR DISCRIMINATION MENTION 4"     format=f2.
      TA212188   LABEL="K1L REASON FOR DISCRIMINATION MENTION 5"     format=f2.
      TA212189   LABEL="K1L REASON FOR DISCRIMINATION MENTION 6"     format=f2.
      TA212190   LABEL="K1L REASON FOR DISCRIMINATION MENTION 7"     format=f2.
      TA212191   LABEL="K1L REASON FOR DISCRIMINATION MENTION 8"     format=f2.
      TA212192   LABEL="K1M MAIN REASON FOR DISCRIMINATION"          format=f2.
      TA212193   LABEL="K2A PCT OF CLOSE FRIENDS W/JOB NOT COLL"     format=f1.
      TA212194   LABEL="K2B PCT OF CLOSE FRIENDS IN COLL/GRAD"       format=f1.
      TA212195   LABEL="K2C PCT OF CLOSE FRIENDS UNEMP & LOOKNG"     format=f1.
      TA212196   LABEL="K2D PCT OF CLOSE FRIENDS MARRIED, ETC."      format=f1.
      TA212197   LABEL="K2E PCT OF CLOSE FRIENDS IN VO/TECH PGM"     format=f1.
      TA212198   LABEL="K2F PCT OF CLOSE FRIENDS W/KIDS"             format=f1.
      TA212199   LABEL="K2G PCT OF CLOSE FRIENDS WHO GET DRUNK"      format=f1.
      TA212200   LABEL="K2H PCT OF CLOSE FRIENDS WHO USE DRUGS"      format=f1.
      TA212201   LABEL="K6 WTR EVER PHYSICALLY ATTACKED"             format=f1.
      TA212202   LABEL="K7 # TIMES PHYSICALLY ATTACKED"              format=f2.
      TA212203   LABEL="K8 AGE WHEN (FIRST) ATTACKED"                format=f2.
      TA212204   LABEL="K9A HOW OFTEN DID SOMETHING DANGEROUS"       format=f1.
      TA212205   LABEL="K9A2 HOW OFTEN DID SOMETHING EXCITING"       format=f1.
      TA212206   LABEL="K9B HOW OFTEN DAMAGED PUBLIC PROPERTY"       format=f1.
      TA212207   LABEL="K9C HOW OFTEN GOT INTO PHYSICAL FIGHT"       format=f1.
      TA212208   LABEL="K9D HOW OFTEN DROVE WHEN DRUNK OR HIGH"      format=f1.
      TA212209   LABEL="K9E HOW OFTEN RODE WITH DRUNK DRIVER"        format=f1.
      TA212210   LABEL="K10A WTR EVER ARRESTED"                      format=f1.
      TA212211   LABEL="K10B # TIMES ARRESTED"                       format=f2.
      TA212212   LABEL="K11 AGE AT ONLY ARREST"                      format=f2.
      TA212213   LABEL="K12 AGE AT FIRST ARREST"                     format=f2.
      TA212214   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f3.
      TA212215   LABEL="K13 TYPE OF OFFENSE--FIRST/ONLY ARREST"      format=f1.
      TA212216   LABEL="K14 AGE AT LAST ARREST"                      format=f2.
      TA212217   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f3.
      TA212218   LABEL="K15 TYPE OF OFFENSE--LAST ARREST"            format=f1.
      TA212219   LABEL="K16A WTR EVER ON PROBATION"                  format=f1.
      TA212220   LABEL="K16B # TIMES ON PROBATION"                   format=f2.
      TA212221   LABEL="K17 AGE AT ONLY PROBATION"                   format=f2.
      TA212222   LABEL="K18 AGE AT FIRST PROBATION"                  format=f2.
      TA212223   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f3.
      TA212224   LABEL="K19 TYPE OFFENSE--FIRST/ONLY PROBATION"      format=f1.
      TA212225   LABEL="K20 AGE AT LAST PROBATION"                   format=f2.
      TA212226   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f3.
      TA212227   LABEL="K21 TYPE OF OFFENSE--LAST PROBATION"         format=f1.
      TA212228   LABEL="K22A WTR EVER SERVED JAIL TIME"              format=f1.
      TA212229   LABEL="K22B # TIMES SERVED JAIL TIME"               format=f2.
      TA212230   LABEL="K23 AGE AT ONLY TIME IN JAIL"                format=f2.
      TA212231   LABEL="K24 AGE AT FIRST TIME IN JAIL"               format=f2.
      TA212232   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f3.
      TA212233   LABEL="K25 TYPE OFFENSE--FIRST/ONLY JAIL TIME"      format=f1.
      TA212234   LABEL="K26 AGE AT LAST TIME IN JAIL"                format=f2.
      TA212235   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f3.
      TA212236   LABEL="K27 TYPE OF OFFENSE--LAST TIME IN JAIL"      format=f1.
      TA212237   LABEL="K31 WTR INTERACTIONS WITH POLICE"            format=f1.
      TA212238   LABEL="K32 NUMBER INTERACTIONS WITH POLICE"         format=f3.
      TA212239   LABEL="K33 WTR STOPPED WITHOUT REASON"              format=f1.
      TA212240   LABEL="K34 WTR SHOUTED OR THREATENED BY POLICE"     format=f1.
      TA212241   LABEL="K35 WTR SEARCHED BY POLICE"                  format=f1.
      TA212242   LABEL="K36 WTR POLICE SEARCH WAS LEGIT"             format=f1.
      TA212243   LABEL="K37 WTR INAPPROP TOUCH BY POLICE"            format=f1.
      TA212244   LABEL="K38 WTR PHYSICAL FORCE BY POLICE"            format=f1.
      TA212245   LABEL="K39 WTR WEAPON USED BY POLICE"               format=f1.
      TA212246   LABEL="L1 RELIGIOUS PREFERENCE"                     format=f2.
      TA212247   LABEL="L2 FREQ ATTEND RELIGIOUS SVCS"               format=f2.
      TA212248   LABEL="L3 TIME UNIT FREQ ATTEND RELIGIOUS SVCS"     format=f1.
      TA212249   LABEL="L4 IMPORTANCE OF RELIGION"                   format=f1.
      TA212250   LABEL="L5 WTR SPIRITUAL PERSON"                     format=f1.
      TA212251   LABEL="L6 IMPORTANCE OF SPIRITUALITY"               format=f1.
      TA212252   LABEL="L7 RACE MENTION #1"                          format=f2.
      TA212253   LABEL="L7 RACE MENTION #2"                          format=f2.
      TA212254   LABEL="L7 RACE MENTION #3"                          format=f2.
      TA212255   LABEL="L7 RACE MENTION #4"                          format=f2.
      TA212256   LABEL="L8 HISPANICITY MENTION 1"                    format=f1.
      TA212257   LABEL="L8 HISPANICITY MENTION 2"                    format=f1.
      TA212258   LABEL="L8 HISPANICITY MENTION 3"                    format=f1.
      TA212259   LABEL="L9 ASIAN ETHNICITY MENTION 1"                format=f1.
      TA212260   LABEL="L9 ASIAN ETHNICITY MENTION 2"                format=f1.
      TA212261   LABEL="L9 ASIAN ETHNICITY MENTION 3"                format=f1.
      TA212262   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 1"      format=f1.
      TA212263   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 2"      format=f1.
      TA212264   LABEL="L10 MIDDLE EASTERN ETHNICITY MENTION 3"      format=f1.
      TA212265   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 1"      format=f1.
      TA212266   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 2"      format=f1.
      TA212267   LABEL="L11 PACIFIC ISLAND ETHNICITY MENTION 3"      format=f1.
      TA212268   LABEL="L13 IMPORTANCE OF ETHNIC GROUP IDENTITY"     format=f1.
      TA212269   LABEL="IMMST STATE BORN"                            format=f2.
      TA212270   LABEL="IMMYEAR YEAR CAME TO LIVE IN US"             format=f4.
      TA212271   LABEL="IMMABROAD WTR EVER LIVED IN OTR ST CTRY"     format=f1.
      TA212272   LABEL="IMMCKPT"                                     format=f1.
      TA212273   LABEL="IMM1 EVER SPOKEN OTR LANGUAGES"              format=f1.
      TA212274   LABEL="IMM2 ANY ADDITIONAL LANG AT HOME"            format=f1.
      TA212275   LABEL="IMM3 LANG AT HOME GROWING UP- MEN 1"         format=f2.
      TA212276   LABEL="IMM3 LANG AT HOME GROWING UP- MEN 2"         format=f2.
      TA212277   LABEL="IMM3 LANG AT HOME GROWING UP- MEN 3"         format=f2.
      TA212278   LABEL="IMM3 LANG AT HOME GROWING UP- MEN 4"         format=f2.
      TA212279   LABEL="IMM4 LANG AT HOME NOW- MEN 1"                format=f2.
      TA212280   LABEL="IMM4 LANG AT HOME NOW- MEN 2"                format=f2.
      TA212281   LABEL="IMM4 LANG AT HOME NOW- MEN 3"                format=f2.
      TA212282   LABEL="IMM4 LANG AT HOME NOW- MEN 4"                format=f2.
      TA212283   LABEL="IMM5 LANG OUTSIDE HOME- MEN 1"               format=f2.
      TA212284   LABEL="IMM5 LANG OUTSIDE HOME- MEN 2"               format=f2.
      TA212285   LABEL="IMM5 LANG OUTSIDE HOME- MEN 3"               format=f2.
      TA212286   LABEL="IMM5 LANG OUTSIDE HOME- MEN 4"               format=f2.
      TA212287   LABEL="IMM6 LANG WITH FRIENDS- MEN 1"               format=f2.
      TA212288   LABEL="IMM6 LANG WITH FRIENDS- MEN 2"               format=f2.
      TA212289   LABEL="IMM6 LANG WITH FRIENDS- MEN 3"               format=f2.
      TA212290   LABEL="IMM6 LANG WITH FRIENDS- MEN 4"               format=f2.
      TA212291   LABEL="IMM6 LANG WITH FRIENDS- MEN 5"               format=f2.
      TA212292   LABEL="IMM6 LANG WITH FRIENDS- MEN 6"               format=f2.
      TA212293   LABEL="IMM7CKPT LANGUAGES SELECTED"                 format=f1.
      TA212294   LABEL="IMM7 OTR LANG SPEAK/READ MOST OFTEN"         format=f2.
      TA212295   LABEL="IMM8 WTR ENGLISH/OTR LANG MOST OFTEN"        format=f1.
      TA212296   LABEL="IMM9 HOW WELL UNDERSTAND ENGLISH"            format=f1.
      TA212297   LABEL="IMM10 HOW WELL SPEAK ENGLISH"                format=f1.
      TA212298   LABEL="IMM11 HOW WELL READ ENGLISH"                 format=f1.
      TA212299   LABEL="IMM12 HOW WELL WRITE ENGLISH"                format=f1.
      TA212300   LABEL="IMM18 LIVE IN USA BEFORE KL33YR"             format=f1.
      TA212301   LABEL="IMM18YR YEAR FIRST LIVE IN USA"              format=f4.
      TA212302   LABEL="IMM19 #YEARS LIVE OUTSIDE USA"               format=f2.
      TA212303   LABEL="IMM13 CKPT"                                  format=f1.
      TA212304   LABEL="IMM13 WTR A USA CITIZEN"                     format=f1.
      TA212305   LABEL="IMM13YR YEAR BECAME US CITIZEN"              format=f4.
      TA212306   LABEL="IMM14 WTR HAVE GREEN CARD"                   format=f1.
      TA212307   LABEL="IMM14YR YEAR GET GREEN CARD"                 format=f4.
      TA212308   LABEL="IMM15 WTR ASYLUM/REFUGEE/TEMP"               format=f1.
      TA212309   LABEL="IMM15YR YEAR ASYLUM/REFUGEE/TEMP"            format=f4.
      TA212310   LABEL="IMM16 WTR TOURIST/STUDENT/WORK VISA"         format=f1.
      TA212311   LABEL="IMM17 WTR VISA STILL VALID"                  format=f1.
      TA212312   LABEL="IMMSTATUS"                                   format=f1.
      TA212313   LABEL="SUBSCALE: LANG/FLOUR EMOTION WELLBEING"      format=f1.
      TA212314   LABEL="SUBSCALE: LANG/FLOUR SOCIAL WELLBEING"       format=f1.
      TA212315   LABEL="SUBSCALE: LANG/FLOUR PSYCH WELLBEING"        format=f1.
      TA212316   LABEL="SCALE: LANGUISHING/FLOURISHING"              format=f2.
      TA212317   LABEL="SCALE SCORE: LANGUISHING/FLOURISHING"        format=f1.
      TA212318   LABEL="SCALE: SOCIAL ANXIETY"                       format=f1.
      TA212319   LABEL="SCALE: ROSENBERG SELF-ESTEEM"                format=f2.
      TA212320   LABEL="SCALE SCORE: ROSENBERG SELF-ESTEEM"          format=f1.
      TA212321   LABEL="SCALE: NON-SPEC PSYCH DISTRESS K6"           format=f2.
      TA212322   LABEL="SCALE SCORE: NON-SPEC PSYCH DISTRESS K6"     format=f1.
      TA212323   LABEL="SCALE: EVERYDAY DISCRIMINATION"              format=f1.
      TA212324   LABEL="SCALE: RISKY BEHAVIORS"                      format=f1.
      TA212325   LABEL="SCALE: SENSATION SEEKING"                    format=f1.
      TA212326   LABEL="MARITAL/COHABITATION STATUS"                 format=f2.
      TA212327   LABEL="SCALE: TECHNOLOGY USE"                       format=f2.
      TA212328   LABEL="SCALE: FINANCIAL RESPONS (FINRESP)"          format=f1.
      TA212329   LABEL="SCALE: GEN ANXIETY DIS (GAD7)"               format=f2.
      TA212330   LABEL="SCALE SCORE: GEN ANXIETY DIS (GAD7)"         format=f1.
      TA212331   LABEL="SCALE: PHQ-9 DEPRESS SCREEN"                 format=f2.
      TA212332   LABEL="SCALE SCORE: PHQ-9 DEPRESS SCREEN"           format=f1.
      TA212333   LABEL="SCALE: BIG 5 - CONSCIENTIOUSNESS"            format=f2.
      TA212334   LABEL="SCALE: BIG 5 - AGREEABLENESS"                format=f2.
      TA212335   LABEL="SCALE: BIG 5 - NEUROTICISM"                  format=f2.
      TA212336   LABEL="SCALE: BIG 5 - EXTRAVERSION"                 format=f2.
      TA212337   LABEL="SCALE: BIG 5 - OPENNESS"                     format=f2.
      TA212338   LABEL="SCALE: CHILDHOOD ACES-PAR 1"                 format=f2.
      TA212339   LABEL="SUBSCALE: ACES-HH CHALLENGES-PAR 1"          format=f2.
      TA212340   LABEL="SUBSCALE: ACES-ABUSE-PAR 1"                  format=f1.
      TA212341   LABEL="SUBSCALE: ACES-NEGLECT-PAR 1"                format=f1.
      TA212342   LABEL="SCALE: CHILDHOOD ACES-PAR 2"                 format=f2.
      TA212343   LABEL="SUBSCALE: ACES-HH CHALLENGES-PAR 2"          format=f2.
      TA212344   LABEL="SUBSCALE: ACES-ABUSE-PAR 2"                  format=f1.
      TA212345   LABEL="SUBSCALE: ACES-NEGLECT-PAR 2"                format=f1.
      TA212346   LABEL="SCALE: LONELINESS"                           format=f2.
      TA212347   LABEL="FIRST MARRIAGE-MONTH"                        format=f2.
      TA212348   LABEL="FIRST MARRIAGE-YEAR"                         format=f4.
      TA212349   LABEL="LIVED W/ 1ST SPOUSE BEFORE MARRIAGE"         format=f1.
      TA212350   LABEL="LIVED W/ 1ST SPOUSE B4 MARRIAGE-MONTH"       format=f2.
      TA212351   LABEL="LIVED W/ 1ST SPOUSE B4 MARRIAGE-YEAR"        format=f4.
      TA212352   LABEL="START COHABITING 1ST PARTNER-MONTH"          format=f2.
      TA212353   LABEL="START COHABITING 1ST PARTNER-YEAR"           format=f4.
      TA212354   LABEL="D6D8 WTR EMPLOYED JAN LAST YEAR"             format=f1.
      TA212355   LABEL="D6D8 WTR EMPLOYED FEB LAST YEAR"             format=f1.
      TA212356   LABEL="D6D8 WTR EMPLOYED MAR LAST YEAR"             format=f1.
      TA212357   LABEL="D6D8 WTR EMPLOYED APR LAST YEAR"             format=f1.
      TA212358   LABEL="D6D8 WTR EMPLOYED MAY LAST YEAR"             format=f1.
      TA212359   LABEL="D6D8 WTR EMPLOYED JUN LAST YEAR"             format=f1.
      TA212360   LABEL="D6D8 WTR EMPLOYED JUL LAST YEAR"             format=f1.
      TA212361   LABEL="D6D8 WTR EMPLOYED AUG LAST YEAR"             format=f1.
      TA212362   LABEL="D6D8 WTR EMPLOYED SEP LAST YEAR"             format=f1.
      TA212363   LABEL="D6D8 WTR EMPLOYED OCT LAST YEAR"             format=f1.
      TA212364   LABEL="D6D8 WTR EMPLOYED NOV LAST YEAR"             format=f1.
      TA212365   LABEL="D6D8 WTR EMPLOYED DEC LAST YEAR"             format=f1.
      TA212366   LABEL="WORK WEEKS LAST YEAR"                        format=f4.1
      TA212367   LABEL="ACCURACY OF WORK WEEKS LAST YEAR"            format=f1.
      TA212368   LABEL="TOTAL HOURS OF WORK LAST YEAR"               format=f4.
      TA212369   LABEL="WTR WORKED YEAR BEFORE LAST"                 format=f1.
      TA212370   LABEL="NUMBER OF JOBS YEAR BEFORE LAST"             format=f2.
      TA212371   LABEL="D6D8 WTR EMPLOYED JAN YEAR B4 LAST"          format=f1.
      TA212372   LABEL="D6D8 WTR EMPLOYED FEB YEAR B4 LAST"          format=f1.
      TA212373   LABEL="D6D8 WTR EMPLOYED MAR YEAR B4 LAST"          format=f1.
      TA212374   LABEL="D6D8 WTR EMPLOYED APR YEAR B4 LAST"          format=f1.
      TA212375   LABEL="D6D8 WTR EMPLOYED MAY YEAR B4 LAST"          format=f1.
      TA212376   LABEL="D6D8 WTR EMPLOYED JUN YEAR B4 LAST"          format=f1.
      TA212377   LABEL="D6D8 WTR EMPLOYED JUL YEAR B4 LAST"          format=f1.
      TA212378   LABEL="D6D8 WTR EMPLOYED AUG YEAR B4 LAST"          format=f1.
      TA212379   LABEL="D6D8 WTR EMPLOYED SEP YEAR B4 LAST"          format=f1.
      TA212380   LABEL="D6D8 WTR EMPLOYED OCT YEAR B4 LAST"          format=f1.
      TA212381   LABEL="D6D8 WTR EMPLOYED NOV YEAR B4 LAST"          format=f1.
      TA212382   LABEL="D6D8 WTR EMPLOYED DEC YEAR B4 LAST"          format=f1.
      TA212383   LABEL="SCALE: BODY MASS INDEX"                      format=f4.1
      TA212384   LABEL="SCALE SCORE: BODY MASS INDEX"                format=f1.
      TA212385   LABEL="ENROLLMENT STATUS"                           format=f2.
      TA212386   LABEL="HIGHEST EDUCATION LEVEL"                     format=f2.
      TA212387   LABEL="COMPLETED EDUCATION OF MOTHER"               format=f2.
      TA212388   LABEL="RECENCY OF EDUCATION-MOTHER"                 format=f4.
      TA212389   LABEL="COMPLETED EDUCATION OF FATHER"               format=f2.
      TA212390   LABEL="RECENCY OF EDUCATION-FATHER"                 format=f4.
      TA212391   LABEL="CURRENT STATE"                               format=f2.
      TA212392   LABEL="REGION"                                      format=f1.
      TA212393   LABEL="URBANICITY"                                  format=f2.
      TA212394   LABEL="CROSS SECTIONAL WEIGHT"                      format=f9.3
      TA212395   LABEL="LONG WEIGHT - PARTICIPANTS PRIOR CDS/TAS"    format=f10.3
   ;
   INFILE '[PATH]\TA2021.txt' LRECL = 3529 ; 
   INPUT 
      TA210001        1 - 1         TA210002        2 - 6         TA210003        7 - 11   
      TA210004       12 - 13        TA210005       14 - 14        TA210006       15 - 15   
      TA210007       16 - 16        TA210008       17 - 20        TA210009       21 - 22   
      TA210010       23 - 24        TA210011       25 - 28        TA210012       29 - 30   
      TA210013       31 - 32        TA210014       33 - 36        TA210015       37 - 37   
      TA210016       38 - 38        TA210017       39 - 42        TA210018       43 - 43   
      TA210019       44 - 44        TA210020       45 - 45        TA210021       46 - 46   
      TA210022       47 - 47        TA210023       48 - 48        TA210024       49 - 49   
      TA210025       50 - 50        TA210026       51 - 52        TA210027       53 - 53   
      TA210028       54 - 54        TA210029       55 - 55        TA210030       56 - 56   
      TA210031       57 - 57        TA210032       58 - 58        TA210033       59 - 59   
      TA210034       60 - 60        TA210035       61 - 61        TA210036       62 - 62   
      TA210037       63 - 63        TA210038       64 - 64        TA210039       65 - 65   
      TA210040       66 - 66        TA210041       67 - 67        TA210042       68 - 68   
      TA210043       69 - 69        TA210044       70 - 70        TA210045       71 - 71   
      TA210046       72 - 72        TA210047       73 - 73        TA210048       74 - 74   
      TA210049       75 - 75        TA210050       76 - 76        TA210051       77 - 77   
      TA210052       78 - 78        TA210053       79 - 79        TA210054       80 - 81   
      TA210055       82 - 83        TA210056       84 - 84        TA210057       85 - 85   
      TA210058       86 - 86        TA210059       87 - 87        TA210060       88 - 88   
      TA210061       89 - 89        TA210062       90 - 90        TA210063       91 - 91   
      TA210064       92 - 92        TA210065       93 - 93        TA210066       94 - 94   
      TA210067       95 - 95        TA210068       96 - 96        TA210069       97 - 97   
      TA210070       98 - 98        TA210071       99 - 99        TA210072      100 - 100  
      TA210073      101 - 101       TA210074      102 - 102       TA210075      103 - 103  
      TA210076      104 - 104       TA210077      105 - 105       TA210078      106 - 106  
      TA210079      107 - 107       TA210080      108 - 108       TA210081      109 - 109  
      TA210082      110 - 110       TA210083      111 - 111       TA210084      112 - 112  
      TA210085      113 - 113       TA210086      114 - 114       TA210087      115 - 115  
      TA210088      116 - 116       TA210089      117 - 117       TA210090      118 - 118  
      TA210091      119 - 119       TA210092      120 - 120       TA210093      121 - 121  
      TA210094      122 - 122       TA210095      123 - 123       TA210096      124 - 124  
      TA210097      125 - 125       TA210098      126 - 126       TA210099      127 - 127  
      TA210100      128 - 128       TA210101      129 - 129       TA210102      130 - 130  
      TA210103      131 - 131       TA210104      132 - 132       TA210105      133 - 133  
      TA210106      134 - 134       TA210107      135 - 135       TA210108      136 - 136  
      TA210109      137 - 137       TA210110      138 - 138       TA210111      139 - 139  
      TA210112      140 - 140       TA210113      141 - 141       TA210114      142 - 142  
      TA210115      143 - 143       TA210116      144 - 144       TA210117      145 - 145  
      TA210118      146 - 146       TA210119      147 - 147       TA210120      148 - 148  
      TA210121      149 - 149       TA210122      150 - 150       TA210123      151 - 151  
      TA210124      152 - 153       TA210125      154 - 157       TA210126      158 - 159  
      TA210127      160 - 163       TA210128      164 - 165       TA210129      166 - 169  
      TA210130      170 - 170       TA210131      171 - 172       TA210132      173 - 176  
      TA210133      177 - 178       TA210134      179 - 180       TA210135      181 - 184  
      TA210136      185 - 186       TA210137      187 - 190       TA210138      191 - 191  
      TA210139      192 - 193       TA210140      194 - 197       TA210141      198 - 198  
      TA210142      199 - 200       TA210143      201 - 204       TA210144      205 - 206  
      TA210145      207 - 207       TA210146      208 - 209       TA210147      210 - 213  
      TA210148      214 - 215       TA210149      216 - 219       TA210150      220 - 220  
      TA210151      221 - 221       TA210152      222 - 222       TA210153      223 - 223  
      TA210154      224 - 224       TA210155      225 - 225       TA210156      226 - 227  
      TA210157      228 - 231       TA210158      232 - 233       TA210159      234 - 234  
      TA210160      235 - 235       TA210161      236 - 236       TA210162      237 - 237  
      TA210163      238 - 238       TA210164      239 - 239       TA210165      240 - 240  
      TA210166      241 - 241       TA210167      242 - 242       TA210168      243 - 243  
      TA210169      244 - 244       TA210170      245 - 245       TA210171      246 - 246  
      TA210172      247 - 247       TA210173      248 - 248       TA210174      249 - 249  
      TA210175      250 - 250       TA210176      251 - 251       TA210177      252 - 252  
      TA210178      253 - 255       TA210179      256 - 258       TA210180      259 - 259  
      TA210181      260 - 260       TA210182      261 - 261       TA210183      262 - 262  
      TA210184      263 - 263       TA210185      264 - 264       TA210186      265 - 265  
      TA210187      266 - 266       TA210188      267 - 267       TA210189      268 - 268  
      TA210190      269 - 269       TA210191      270 - 270       TA210192      271 - 271  
      TA210193      272 - 272       TA210194      273 - 273       TA210195      274 - 275  
      TA210196      276 - 279       TA210197      280 - 281       TA210198      282 - 282  
      TA210199      283 - 285       TA210200      286 - 287       TA210201      288 - 288  
      TA210202      289 - 289       TA210203      290 - 290       TA210204      291 - 291  
      TA210205      292 - 292       TA210206      293 - 293       TA210207      294 - 295  
      TA210208      296 - 296       TA210209      297 - 298       TA210210      299 - 302  
      TA210211      303 - 304       TA210212      305 - 305       TA210213      306 - 307  
      TA210214      308 - 309       TA210215      310 - 310       TA210216      311 - 311  
      TA210217      312 - 313       TA210218      314 - 315       TA210219      316 - 317  
      TA210220      318 - 319       TA210221      320 - 321       TA210222      322 - 323  
      TA210223      324 - 324       TA210224      325 - 325       TA210225      326 - 327  
      TA210226      328 - 328       TA210227      329 - 331       TA210228      332 - 332  
      TA210229      333 - 333       TA210230      334 - 337       TA210231      338 - 338  
      TA210232      339 - 339       TA210233      340 - 342       TA210234      343 - 343  
      TA210235      344 - 344       TA210236      345 - 346       TA210237      347 - 350  
      TA210238      351 - 352       TA210239      353 - 356       TA210240      357 - 357  
      TA210241      358 - 358       TA210242      359 - 359       TA210243      360 - 360  
      TA210244      361 - 361       TA210245      362 - 362       TA210246      363 - 363  
      TA210247      364 - 364       TA210248      365 - 365       TA210249      366 - 366  
      TA210250      367 - 367       TA210251      368 - 368       TA210252      369 - 372  
      TA210253      373 - 376       TA210254      377 - 377       TA210255      378 - 378  
      TA210256      379 - 381       TA210257      382 - 382       TA210258      383 - 383  
      TA210259      384 - 384       TA210260      385 - 385       TA210261      386 - 386  
      TA210262      387 - 387       TA210263      388 - 397       TA210264      398 - 398  
      TA210265      399 - 404       TA210266      405 - 405       TA210267      406 - 406  
      TA210268      407 - 407       TA210269      408 - 417       TA210270      418 - 418  
      TA210271      419 - 426       TA210272      427 - 427       TA210273      428 - 434  
      TA210274      435 - 435       TA210275      436 - 436       TA210276      437 - 439  
      TA210277      440 - 440       TA210278      441 - 441       TA210279      442 - 442  
      TA210280      443 - 443       TA210281      444 - 444       TA210282      445 - 445  
      TA210283      446 - 447       TA210284      448 - 448       TA210285      449 - 449  
      TA210286      450 - 452       TA210287      453 - 453       TA210288      454 - 454  
      TA210289      455 - 458       TA210290      459 - 459       TA210291      460 - 460  
      TA210292      461 - 470       TA210293      471 - 471       TA210294      472 - 472  
      TA210295      473 - 474       TA210296      475 - 478       TA210297      479 - 480  
      TA210298      481 - 484       TA210299      485 - 485       TA210300      486 - 486  
      TA210301      487 - 487       TA210302      488 - 488       TA210303      489 - 489  
      TA210304      490 - 490       TA210305      491 - 491       TA210306      492 - 492  
      TA210307      493 - 493       TA210308      494 - 494       TA210309      495 - 495  
      TA210310      496 - 496       TA210311      497 - 500       TA210312      501 - 504  
      TA210313      505 - 507       TA210314      508 - 508       TA210315      509 - 509  
      TA210316      510 - 513       TA210317      514 - 514       TA210318      515 - 515  
      TA210319      516 - 525       TA210320      526 - 526       TA210321      527 - 527  
      TA210322      528 - 529       TA210323      530 - 533       TA210324      534 - 535  
      TA210325      536 - 539       TA210326      540 - 540       TA210327      541 - 541  
      TA210328      542 - 542       TA210329      543 - 543       TA210330      544 - 544  
      TA210331      545 - 545       TA210332      546 - 546       TA210333      547 - 547  
      TA210334      548 - 548       TA210335      549 - 549       TA210336      550 - 550  
      TA210337      551 - 551       TA210338      552 - 555       TA210339      556 - 559  
      TA210340      560 - 562       TA210341      563 - 563       TA210342      564 - 564  
      TA210343      565 - 568       TA210344      569 - 569       TA210345      570 - 570  
      TA210346      571 - 580       TA210347      581 - 581       TA210348      582 - 582  
      TA210349      583 - 584       TA210350      585 - 588       TA210351      589 - 590  
      TA210352      591 - 594       TA210353      595 - 595       TA210354      596 - 596  
      TA210355      597 - 597       TA210356      598 - 598       TA210357      599 - 599  
      TA210358      600 - 600       TA210359      601 - 601       TA210360      602 - 602  
      TA210361      603 - 603       TA210362      604 - 604       TA210363      605 - 605  
      TA210364      606 - 606       TA210365      607 - 610       TA210366      611 - 614  
      TA210367      615 - 617       TA210368      618 - 618       TA210369      619 - 619  
      TA210370      620 - 623       TA210371      624 - 624       TA210372      625 - 625  
      TA210373      626 - 635       TA210374      636 - 636       TA210375      637 - 637  
      TA210376      638 - 639       TA210377      640 - 643       TA210378      644 - 645  
      TA210379      646 - 649       TA210380      650 - 650       TA210381      651 - 651  
      TA210382      652 - 652       TA210383      653 - 653       TA210384      654 - 654  
      TA210385      655 - 655       TA210386      656 - 656       TA210387      657 - 657  
      TA210388      658 - 658       TA210389      659 - 659       TA210390      660 - 660  
      TA210391      661 - 661       TA210392      662 - 665       TA210393      666 - 669  
      TA210394      670 - 672       TA210395      673 - 673       TA210396      674 - 674  
      TA210397      675 - 678       TA210398      679 - 679       TA210399      680 - 680  
      TA210400      681 - 690       TA210401      691 - 691       TA210402      692 - 692  
      TA210403      693 - 693       TA210404      694 - 695       TA210405      696 - 697  
      TA210406      698 - 698       TA210407      699 - 701       TA210408      702 - 702  
      TA210409      703 - 704       TA210410      705 - 705       TA210411      706 - 707  
      TA210412      708 - 708       TA210413      709 - 709       TA210414      710 - 710  
      TA210415      711 - 711       TA210416      712 - 712       TA210417      713 - 713  
      TA210418      714 - 714       TA210419      715 - 715       TA210420      716 - 716  
      TA210421      717 - 717       TA210422      718 - 718       TA210423      719 - 719  
      TA210424      720 - 720       TA210425      721 - 721       TA210426      722 - 722  
      TA210427      723 - 725       TA210428      726 - 726       TA210429      727 - 728  
      TA210430      729 - 729       TA210431      730 - 731       TA210432      732 - 732  
      TA210433      733 - 733       TA210434      734 - 734       TA210435      735 - 735  
      TA210436      736 - 736       TA210437      737 - 737       TA210438      738 - 738  
      TA210439      739 - 739       TA210440      740 - 740       TA210441      741 - 741  
      TA210442      742 - 742       TA210443      743 - 743       TA210444      744 - 744  
      TA210445      745 - 745       TA210446      746 - 746       TA210447      747 - 749  
      TA210448      750 - 750       TA210449      751 - 752       TA210450      753 - 753  
      TA210451      754 - 755       TA210452      756 - 756       TA210453      757 - 757  
      TA210454      758 - 758       TA210455      759 - 759       TA210456      760 - 760  
      TA210457      761 - 761       TA210458      762 - 762       TA210459      763 - 763  
      TA210460      764 - 764       TA210461      765 - 765       TA210462      766 - 766  
      TA210463      767 - 767       TA210464      768 - 768       TA210465      769 - 769  
      TA210466      770 - 770       TA210467      771 - 773       TA210468      774 - 774  
      TA210469      775 - 776       TA210470      777 - 777       TA210471      778 - 779  
      TA210472      780 - 780       TA210473      781 - 781       TA210474      782 - 782  
      TA210475      783 - 783       TA210476      784 - 784       TA210477      785 - 785  
      TA210478      786 - 786       TA210479      787 - 787       TA210480      788 - 788  
      TA210481      789 - 789       TA210482      790 - 790       TA210483      791 - 791  
      TA210484      792 - 792       TA210485      793 - 793       TA210486      794 - 796  
      TA210487      797 - 797       TA210488      798 - 799       TA210489      800 - 800  
      TA210490      801 - 802       TA210491      803 - 803       TA210492      804 - 804  
      TA210493      805 - 805       TA210494      806 - 806       TA210495      807 - 807  
      TA210496      808 - 808       TA210497      809 - 809       TA210498      810 - 810  
      TA210499      811 - 811       TA210500      812 - 812       TA210501      813 - 813  
      TA210502      814 - 814       TA210503      815 - 815       TA210504      816 - 816  
      TA210505      817 - 819       TA210506      820 - 820       TA210507      821 - 822  
      TA210508      823 - 823       TA210509      824 - 825       TA210510      826 - 826  
      TA210511      827 - 827       TA210512      828 - 828       TA210513      829 - 829  
      TA210514      830 - 830       TA210515      831 - 831       TA210516      832 - 832  
      TA210517      833 - 833       TA210518      834 - 834       TA210519      835 - 835  
      TA210520      836 - 836       TA210521      837 - 837       TA210522      838 - 838  
      TA210523      839 - 839       TA210524      840 - 842       TA210525      843 - 843  
      TA210526      844 - 845       TA210527      846 - 846       TA210528      847 - 848  
      TA210529      849 - 849       TA210530      850 - 850       TA210531      851 - 851  
      TA210532      852 - 852       TA210533      853 - 853       TA210534      854 - 854  
      TA210535      855 - 855       TA210536      856 - 856       TA210537      857 - 857  
      TA210538      858 - 858       TA210539      859 - 859       TA210540      860 - 860  
      TA210541      861 - 861       TA210542      862 - 862       TA210543      863 - 865  
      TA210544      866 - 866       TA210545      867 - 868       TA210546      869 - 869  
      TA210547      870 - 871       TA210548      872 - 872       TA210549      873 - 873  
      TA210550      874 - 874       TA210551      875 - 875       TA210552      876 - 876  
      TA210553      877 - 877       TA210554      878 - 878       TA210555      879 - 879  
      TA210556      880 - 880       TA210557      881 - 881       TA210558      882 - 882  
      TA210559      883 - 883       TA210560      884 - 884       TA210561      885 - 885  
      TA210562      886 - 888       TA210563      889 - 889       TA210564      890 - 891  
      TA210565      892 - 892       TA210566      893 - 894       TA210567      895 - 895  
      TA210568      896 - 896       TA210569      897 - 897       TA210570      898 - 898  
      TA210571      899 - 899       TA210572      900 - 900       TA210573      901 - 901  
      TA210574      902 - 902       TA210575      903 - 903       TA210576      904 - 904  
      TA210577      905 - 905       TA210578      906 - 906       TA210579      907 - 907  
      TA210580      908 - 908       TA210581      909 - 911       TA210582      912 - 912  
      TA210583      913 - 913       TA210584      914 - 914       TA210585      915 - 915  
      TA210586      916 - 916       TA210587      917 - 918       TA210588      919 - 922  
      TA210589      923 - 923       TA210590      924 - 924       TA210591      925 - 925  
      TA210592      926 - 926       TA210593      927 - 927       TA210594      928 - 928  
      TA210595      929 - 929       TA210596      930 - 930       TA210597      931 - 931  
      TA210598      932 - 932       TA210599      933 - 933       TA210600      934 - 934  
      TA210601      935 - 935       TA210602      936 - 936       TA210603      937 - 937  
      TA210604      938 - 938       TA210605      939 - 939       TA210606      940 - 940  
      TA210607      941 - 941       TA210608      942 - 942       TA210609      943 - 943  
      TA210610      944 - 944       TA210611      945 - 945       TA210612      946 - 946  
      TA210613      947 - 947       TA210614      948 - 948       TA210615      949 - 949  
      TA210616      950 - 950       TA210617      951 - 951       TA210618      952 - 952  
      TA210619      953 - 953       TA210620      954 - 954       TA210621      955 - 955  
      TA210622      956 - 956       TA210623      957 - 957       TA210624      958 - 958  
      TA210625      959 - 960       TA210626      961 - 962       TA210627      963 - 964  
      TA210628      965 - 965       TA210629      966 - 967       TA210630      968 - 968  
      TA210631      969 - 969       TA210632      970 - 971       TA210633      972 - 975  
      TA210634      976 - 977       TA210635      978 - 981       TA210636      982 - 982  
      TA210637      983 - 983       TA210638      984 - 984       TA210639      985 - 985  
      TA210640      986 - 986       TA210641      987 - 988       TA210642      989 - 994  
      TA210643      995 - 995       TA210644      996 - 996       TA210645      997 - 997  
      TA210646      998 - 998       TA210647      999 - 999       TA210648     1000 - 1000 
      TA210649     1001 - 1001      TA210650     1002 - 1002      TA210651     1003 - 1003 
      TA210652     1004 - 1004      TA210653     1005 - 1005      TA210654     1006 - 1006 
      TA210655     1007 - 1009      TA210656     1010 - 1010      TA210657     1011 - 1013 
      TA210658     1014 - 1016      TA210659     1017 - 1019      TA210660     1020 - 1022 
      TA210661     1023 - 1025      TA210662     1026 - 1028      TA210663     1029 - 1031 
      TA210664     1032 - 1032      TA210665     1033 - 1033      TA210666     1034 - 1034 
      TA210667     1035 - 1035      TA210668     1036 - 1036      TA210669     1037 - 1037 
      TA210670     1038 - 1038      TA210671     1039 - 1039      TA210672     1040 - 1040 
      TA210673     1041 - 1041      TA210674     1042 - 1042      TA210675     1043 - 1043 
      TA210676     1044 - 1044      TA210677     1045 - 1045      TA210678     1046 - 1046 
      TA210679     1047 - 1053      TA210680     1054 - 1054      TA210681     1055 - 1055 
      TA210682     1056 - 1056      TA210683     1057 - 1062      TA210684     1063 - 1063 
      TA210685     1064 - 1064      TA210686     1065 - 1070      TA210687     1071 - 1071 
      TA210688     1072 - 1072      TA210689     1073 - 1078      TA210690     1079 - 1079 
      TA210691     1080 - 1080      TA210692     1081 - 1086      TA210693     1087 - 1087 
      TA210694     1088 - 1088      TA210695     1089 - 1094      TA210696     1095 - 1095 
      TA210697     1096 - 1096      TA210698     1097 - 1097      TA210699     1098 - 1098 
      TA210700     1099 - 1099      TA210701     1100 - 1100      TA210702     1101 - 1107 
      TA210703     1108 - 1108      TA210704     1109 - 1109      TA210705     1110 - 1110 
      TA210706     1111 - 1111      TA210707     1112 - 1112      TA210708     1113 - 1113 
      TA210709     1114 - 1114      TA210710     1115 - 1115      TA210711     1116 - 1116 
      TA210712     1117 - 1117      TA210713     1118 - 1118      TA210714     1119 - 1119 
      TA210715     1120 - 1120      TA210716     1121 - 1121      TA210717     1122 - 1127 
      TA210718     1128 - 1128      TA210719     1129 - 1129      TA210720     1130 - 1130 
      TA210721     1131 - 1131      TA210722     1132 - 1132      TA210723     1133 - 1133 
      TA210724     1134 - 1134      TA210725     1135 - 1135      TA210726     1136 - 1136 
      TA210727     1137 - 1137      TA210728     1138 - 1138      TA210729     1139 - 1139 
      TA210730     1140 - 1140      TA210731     1141 - 1141      TA210732     1142 - 1142 
      TA210733     1143 - 1148      TA210734     1149 - 1149      TA210735     1150 - 1150 
      TA210736     1151 - 1151      TA210737     1152 - 1152      TA210738     1153 - 1153 
      TA210739     1154 - 1154      TA210740     1155 - 1155      TA210741     1156 - 1156 
      TA210742     1157 - 1157      TA210743     1158 - 1158      TA210744     1159 - 1159 
      TA210745     1160 - 1160      TA210746     1161 - 1161      TA210747     1162 - 1162 
      TA210748     1163 - 1163      TA210749     1164 - 1169      TA210750     1170 - 1170 
      TA210751     1171 - 1171      TA210752     1172 - 1172      TA210753     1173 - 1173 
      TA210754     1174 - 1174      TA210755     1175 - 1175      TA210756     1176 - 1176 
      TA210757     1177 - 1177      TA210758     1178 - 1178      TA210759     1179 - 1179 
      TA210760     1180 - 1180      TA210761     1181 - 1181      TA210762     1182 - 1182 
      TA210763     1183 - 1183      TA210764     1184 - 1184      TA210765     1185 - 1190 
      TA210766     1191 - 1191      TA210767     1192 - 1192      TA210768     1193 - 1193 
      TA210769     1194 - 1194      TA210770     1195 - 1195      TA210771     1196 - 1196 
      TA210772     1197 - 1197      TA210773     1198 - 1198      TA210774     1199 - 1199 
      TA210775     1200 - 1200      TA210776     1201 - 1201      TA210777     1202 - 1202 
      TA210778     1203 - 1203      TA210779     1204 - 1204      TA210780     1205 - 1205 
      TA210781     1206 - 1211      TA210782     1212 - 1212      TA210783     1213 - 1213 
      TA210784     1214 - 1214      TA210785     1215 - 1215      TA210786     1216 - 1216 
      TA210787     1217 - 1217      TA210788     1218 - 1218      TA210789     1219 - 1219 
      TA210790     1220 - 1220      TA210791     1221 - 1221      TA210792     1222 - 1222 
      TA210793     1223 - 1223      TA210794     1224 - 1224      TA210795     1225 - 1225 
      TA210796     1226 - 1226      TA210797     1227 - 1227      TA210798     1228 - 1228 
      TA210799     1229 - 1234      TA210800     1235 - 1235      TA210801     1236 - 1236 
      TA210802     1237 - 1237      TA210803     1238 - 1238      TA210804     1239 - 1239 
      TA210805     1240 - 1240      TA210806     1241 - 1241      TA210807     1242 - 1242 
      TA210808     1243 - 1243      TA210809     1244 - 1244      TA210810     1245 - 1245 
      TA210811     1246 - 1246      TA210812     1247 - 1247      TA210813     1248 - 1248 
      TA210814     1249 - 1249      TA210815     1250 - 1255      TA210816     1256 - 1256 
      TA210817     1257 - 1257      TA210818     1258 - 1258      TA210819     1259 - 1259 
      TA210820     1260 - 1260      TA210821     1261 - 1261      TA210822     1262 - 1262 
      TA210823     1263 - 1263      TA210824     1264 - 1264      TA210825     1265 - 1265 
      TA210826     1266 - 1266      TA210827     1267 - 1267      TA210828     1268 - 1268 
      TA210829     1269 - 1269      TA210830     1270 - 1270      TA210831     1271 - 1276 
      TA210832     1277 - 1277      TA210833     1278 - 1278      TA210834     1279 - 1279 
      TA210835     1280 - 1280      TA210836     1281 - 1281      TA210837     1282 - 1282 
      TA210838     1283 - 1283      TA210839     1284 - 1284      TA210840     1285 - 1285 
      TA210841     1286 - 1286      TA210842     1287 - 1287      TA210843     1288 - 1288 
      TA210844     1289 - 1289      TA210845     1290 - 1290      TA210846     1291 - 1291 
      TA210847     1292 - 1292      TA210848     1293 - 1293      TA210849     1294 - 1294 
      TA210850     1295 - 1299      TA210851     1300 - 1300      TA210852     1301 - 1306 
      TA210853     1307 - 1307      TA210854     1308 - 1308      TA210855     1309 - 1309 
      TA210856     1310 - 1310      TA210857     1311 - 1311      TA210858     1312 - 1312 
      TA210859     1313 - 1313      TA210860     1314 - 1314      TA210861     1315 - 1315 
      TA210862     1316 - 1316      TA210863     1317 - 1317      TA210864     1318 - 1318 
      TA210865     1319 - 1319      TA210866     1320 - 1320      TA210867     1321 - 1321 
      TA210868     1322 - 1322      TA210869     1323 - 1323      TA210870     1324 - 1324 
      TA210871     1325 - 1325      TA210872     1326 - 1326      TA210873     1327 - 1327 
      TA210874     1328 - 1334      TA210875     1335 - 1335      TA210876     1336 - 1342 
      TA210877     1343 - 1343      TA210878     1344 - 1350      TA210879     1351 - 1357 
      TA210880     1358 - 1362      TA210881     1363 - 1363      TA210882     1364 - 1370 
      TA210883     1371 - 1377      TA210884     1378 - 1382      TA210885     1383 - 1383 
      TA210886     1384 - 1390      TA210887     1391 - 1397      TA210888     1398 - 1402 
      TA210889     1403 - 1403      TA210890     1404 - 1410      TA210891     1411 - 1417 
      TA210892     1418 - 1422      TA210893     1423 - 1423      TA210894     1424 - 1430 
      TA210895     1431 - 1437      TA210896     1438 - 1442      TA210897     1443 - 1443 
      TA210898     1444 - 1450      TA210899     1451 - 1457      TA210900     1458 - 1462 
      TA210901     1463 - 1463      TA210902     1464 - 1464      TA210903     1465 - 1465 
      TA210904     1466 - 1466      TA210905     1467 - 1467      TA210906     1468 - 1474 
      TA210907     1475 - 1475      TA210908     1476 - 1476      TA210909     1477 - 1477 
      TA210910     1478 - 1478      TA210911     1479 - 1479      TA210912     1480 - 1486 
      TA210913     1487 - 1487      TA210914     1488 - 1488      TA210915     1489 - 1489 
      TA210916     1490 - 1490      TA210917     1491 - 1491      TA210918     1492 - 1498 
      TA210919     1499 - 1499      TA210920     1500 - 1500      TA210921     1501 - 1510 
      TA210922     1511 - 1511      TA210923     1512 - 1512      TA210924     1513 - 1522 
      TA210925     1523 - 1523      TA210926     1524 - 1524      TA210927     1525 - 1534 
      TA210928     1535 - 1535      TA210929     1536 - 1536      TA210930     1537 - 1546 
      TA210931     1547 - 1547      TA210932     1548 - 1548      TA210933     1549 - 1549 
      TA210934     1550 - 1550      TA210935     1551 - 1560      TA210936     1561 - 1561 
      TA210937     1562 - 1562      TA210938     1563 - 1563      TA210939     1564 - 1564 
      TA210940     1565 - 1565      TA210941     1566 - 1566      TA210942     1567 - 1573 
      TA210943     1574 - 1574      TA210944     1575 - 1581      TA210945     1582 - 1582 
      TA210946     1583 - 1589      TA210947     1590 - 1590      TA210948     1591 - 1597 
      TA210949     1598 - 1598      TA210950     1599 - 1600      TA210951     1601 - 1601 
      TA210952     1602 - 1602      TA210953     1603 - 1603      TA210954     1604 - 1605 
      TA210955     1606 - 1606      TA210956     1607 - 1611      TA210957     1612 - 1616 
      TA210958   $ 1617 - 1628      TA210959     1629 - 1629      TA210960     1630 - 1633 
      TA210961     1634 - 1636      TA210962     1637 - 1639      TA210963     1640 - 1641 
      TA210964     1642 - 1642      TA210965     1643 - 1643      TA210966     1644 - 1644 
      TA210967     1645 - 1646      TA210968     1647 - 1648      TA210969     1649 - 1650 
      TA210970     1651 - 1651      TA210971     1652 - 1657      TA210972     1658 - 1658 
      TA210973     1659 - 1660      TA210974     1661 - 1664      TA210975     1665 - 1666 
      TA210976     1667 - 1670      TA210977     1671 - 1677      TA210978     1678 - 1684 
      TA210979     1685 - 1686      TA210980     1687 - 1688      TA210981     1689 - 1689 
      TA210982     1690 - 1694      TA210983     1695 - 1699      TA210984     1700 - 1700 
      TA210985     1701 - 1702      TA210986     1703 - 1704      TA210987     1705 - 1707 
      TA210988     1708 - 1714      TA210989     1715 - 1721      TA210990     1722 - 1723 
      TA210991     1724 - 1725      TA210992     1726 - 1730      TA210993     1731 - 1735 
      TA210994     1736 - 1736      TA210995     1737 - 1737      TA210996     1738 - 1743 
      TA210997     1744 - 1744      TA210998     1745 - 1746      TA210999     1747 - 1750 
      TA211000     1751 - 1752      TA211001     1753 - 1756      TA211002     1757 - 1757 
      TA211003     1758 - 1759      TA211004     1760 - 1761      TA211005     1762 - 1768 
      TA211006     1769 - 1775      TA211007     1776 - 1777      TA211008     1778 - 1779 
      TA211009     1780 - 1784      TA211010     1785 - 1789      TA211011     1790 - 1790 
      TA211012     1791 - 1791      TA211013     1792 - 1793      TA211014     1794 - 1795 
      TA211015     1796 - 1799      TA211016     1800 - 1800      TA211017     1801 - 1801 
      TA211018     1802 - 1803      TA211019     1804 - 1804      TA211020     1805 - 1806 
      TA211021     1807 - 1808      TA211022     1809 - 1812      TA211023     1813 - 1813 
      TA211024     1814 - 1814      TA211025     1815 - 1816      TA211026     1817 - 1817 
      TA211027     1818 - 1819      TA211028     1820 - 1821      TA211029     1822 - 1825 
      TA211030     1826 - 1826      TA211031     1827 - 1827      TA211032     1828 - 1829 
      TA211033     1830 - 1830      TA211034     1831 - 1831      TA211035     1832 - 1832 
      TA211036     1833 - 1834      TA211037     1835 - 1835      TA211038     1836 - 1839 
      TA211039     1840 - 1843      TA211040     1844 - 1845      TA211041     1846 - 1849 
      TA211042     1850 - 1850      TA211043     1851 - 1852      TA211044     1853 - 1856 
      TA211045     1857 - 1859      TA211046     1860 - 1860      TA211047     1861 - 1870 
      TA211048     1871 - 1871      TA211049     1872 - 1872      TA211050     1873 - 1873 
      TA211051     1874 - 1874      TA211052     1875 - 1875      TA211053     1876 - 1876 
      TA211054     1877 - 1877      TA211055     1878 - 1878      TA211056     1879 - 1879 
      TA211057     1880 - 1880      TA211058     1881 - 1881      TA211059     1882 - 1882 
      TA211060     1883 - 1886      TA211061     1887 - 1890      TA211062     1891 - 1892 
      TA211063     1893 - 1896      TA211064     1897 - 1897      TA211065     1898 - 1899 
      TA211066     1900 - 1903      TA211067     1904 - 1906      TA211068     1907 - 1907 
      TA211069     1908 - 1917      TA211070     1918 - 1918      TA211071     1919 - 1919 
      TA211072     1920 - 1920      TA211073     1921 - 1921      TA211074     1922 - 1922 
      TA211075     1923 - 1923      TA211076     1924 - 1924      TA211077     1925 - 1925 
      TA211078     1926 - 1926      TA211079     1927 - 1927      TA211080     1928 - 1928 
      TA211081     1929 - 1929      TA211082     1930 - 1933      TA211083     1934 - 1937 
      TA211084     1938 - 1939      TA211085     1940 - 1943      TA211086     1944 - 1944 
      TA211087     1945 - 1946      TA211088     1947 - 1950      TA211089     1951 - 1953 
      TA211090     1954 - 1954      TA211091     1955 - 1964      TA211092     1965 - 1965 
      TA211093     1966 - 1966      TA211094     1967 - 1967      TA211095     1968 - 1968 
      TA211096     1969 - 1969      TA211097     1970 - 1970      TA211098     1971 - 1971 
      TA211099     1972 - 1972      TA211100     1973 - 1973      TA211101     1974 - 1974 
      TA211102     1975 - 1975      TA211103     1976 - 1976      TA211104     1977 - 1977 
      TA211105     1978 - 1978      TA211106     1979 - 1979      TA211107     1980 - 1980 
      TA211108     1981 - 1981      TA211109     1982 - 1982      TA211110     1983 - 1983 
      TA211111     1984 - 1985      TA211112     1986 - 1989      TA211113     1990 - 1990 
      TA211114     1991 - 1991      TA211115     1992 - 1993      TA211116     1994 - 1997 
      TA211117     1998 - 1998      TA211118     1999 - 1999      TA211119     2000 - 2000 
      TA211120     2001 - 2001      TA211121     2002 - 2002      TA211122     2003 - 2004 
      TA211123     2005 - 2005      TA211124     2006 - 2008      TA211125     2009 - 2011 
      TA211126     2012 - 2012      TA211127     2013 - 2013      TA211128     2014 - 2014 
      TA211129     2015 - 2015      TA211130     2016 - 2016      TA211131     2017 - 2018 
      TA211132     2019 - 2019      TA211133     2020 - 2020      TA211134     2021 - 2021 
      TA211135     2022 - 2022      TA211136     2023 - 2024      TA211137     2025 - 2025 
      TA211138     2026 - 2026      TA211139     2027 - 2027      TA211140     2028 - 2028 
      TA211141     2029 - 2030      TA211142     2031 - 2031      TA211143     2032 - 2032 
      TA211144     2033 - 2033      TA211145     2034 - 2034      TA211146     2035 - 2035 
      TA211147     2036 - 2036      TA211148     2037 - 2037      TA211149     2038 - 2038 
      TA211150     2039 - 2039      TA211151     2040 - 2040      TA211152     2041 - 2041 
      TA211153     2042 - 2042      TA211154     2043 - 2043      TA211155     2044 - 2044 
      TA211156     2045 - 2045      TA211157     2046 - 2046      TA211158     2047 - 2047 
      TA211159     2048 - 2048      TA211160     2049 - 2050      TA211161     2051 - 2051 
      TA211162     2052 - 2052      TA211163     2053 - 2053      TA211164     2054 - 2054 
      TA211165     2055 - 2055      TA211166     2056 - 2056      TA211167     2057 - 2057 
      TA211168     2058 - 2058      TA211169     2059 - 2059      TA211170     2060 - 2060 
      TA211171     2061 - 2061      TA211172     2062 - 2062      TA211173     2063 - 2063 
      TA211174     2064 - 2064      TA211175     2065 - 2065      TA211176     2066 - 2066 
      TA211177     2067 - 2067      TA211178     2068 - 2069      TA211179     2070 - 2070 
      TA211180     2071 - 2071      TA211181     2072 - 2072      TA211182     2073 - 2074 
      TA211183     2075 - 2076      TA211184     2077 - 2077      TA211185     2078 - 2078 
      TA211186     2079 - 2079      TA211187     2080 - 2080      TA211188     2081 - 2081 
      TA211189     2082 - 2082      TA211190     2083 - 2083      TA211191     2084 - 2084 
      TA211192     2085 - 2085      TA211193     2086 - 2086      TA211194     2087 - 2087 
      TA211195     2088 - 2088      TA211196     2089 - 2089      TA211197     2090 - 2090 
      TA211198     2091 - 2091      TA211199     2092 - 2092      TA211200     2093 - 2093 
      TA211201     2094 - 2094      TA211202     2095 - 2095      TA211203     2096 - 2096 
      TA211204     2097 - 2097      TA211205     2098 - 2098      TA211206     2099 - 2099 
      TA211207     2100 - 2100      TA211208     2101 - 2101      TA211209     2102 - 2102 
      TA211210     2103 - 2103      TA211211     2104 - 2104      TA211212     2105 - 2105 
      TA211213     2106 - 2106      TA211214     2107 - 2107      TA211215     2108 - 2108 
      TA211216     2109 - 2109      TA211217     2110 - 2110      TA211218     2111 - 2111 
      TA211219     2112 - 2112      TA211220     2113 - 2113      TA211221     2114 - 2115 
      TA211222     2116 - 2116      TA211223     2117 - 2117      TA211224     2118 - 2118 
      TA211225     2119 - 2119      TA211226     2120 - 2120      TA211227     2121 - 2121 
      TA211228     2122 - 2122      TA211229     2123 - 2123      TA211230     2124 - 2124 
      TA211231     2125 - 2125      TA211232     2126 - 2126      TA211233     2127 - 2127 
      TA211234     2128 - 2128      TA211235     2129 - 2129      TA211236     2130 - 2130 
      TA211237     2131 - 2131      TA211238     2132 - 2132      TA211239     2133 - 2133 
      TA211240     2134 - 2134      TA211241     2135 - 2136      TA211242     2137 - 2137 
      TA211243     2138 - 2138      TA211244     2139 - 2139      TA211245     2140 - 2140 
      TA211246     2141 - 2141      TA211247     2142 - 2142      TA211248     2143 - 2143 
      TA211249     2144 - 2144      TA211250     2145 - 2145      TA211251     2146 - 2146 
      TA211252     2147 - 2147      TA211253     2148 - 2148      TA211254     2149 - 2149 
      TA211255     2150 - 2150      TA211256     2151 - 2151      TA211257     2152 - 2152 
      TA211258     2153 - 2153      TA211259     2154 - 2154      TA211260     2155 - 2155 
      TA211261     2156 - 2157      TA211262     2158 - 2158      TA211263     2159 - 2159 
      TA211264     2160 - 2160      TA211265     2161 - 2161      TA211266     2162 - 2162 
      TA211267     2163 - 2163      TA211268     2164 - 2164      TA211269     2165 - 2165 
      TA211270     2166 - 2166      TA211271     2167 - 2167      TA211272     2168 - 2168 
      TA211273     2169 - 2169      TA211274     2170 - 2170      TA211275     2171 - 2171 
      TA211276     2172 - 2172      TA211277     2173 - 2173      TA211278     2174 - 2174 
      TA211279     2175 - 2175      TA211280     2176 - 2176      TA211281     2177 - 2178 
      TA211282     2179 - 2179      TA211283     2180 - 2180      TA211284     2181 - 2181 
      TA211285     2182 - 2182      TA211286     2183 - 2183      TA211287     2184 - 2184 
      TA211288     2185 - 2185      TA211289     2186 - 2186      TA211290     2187 - 2187 
      TA211291     2188 - 2188      TA211292     2189 - 2189      TA211293     2190 - 2190 
      TA211294     2191 - 2191      TA211295     2192 - 2192      TA211296     2193 - 2193 
      TA211297     2194 - 2194      TA211298     2195 - 2195      TA211299     2196 - 2196 
      TA211300     2197 - 2197      TA211301     2198 - 2199      TA211302     2200 - 2200 
      TA211303     2201 - 2201      TA211304     2202 - 2202      TA211305     2203 - 2203 
      TA211306     2204 - 2204      TA211307     2205 - 2205      TA211308     2206 - 2206 
      TA211309     2207 - 2207      TA211310     2208 - 2208      TA211311     2209 - 2209 
      TA211312     2210 - 2210      TA211313     2211 - 2211      TA211314     2212 - 2212 
      TA211315     2213 - 2213      TA211316     2214 - 2214      TA211317     2215 - 2215 
      TA211318     2216 - 2216      TA211319     2217 - 2217      TA211320     2218 - 2218 
      TA211321     2219 - 2220      TA211322     2221 - 2221      TA211323     2222 - 2222 
      TA211324     2223 - 2223      TA211325     2224 - 2224      TA211326     2225 - 2225 
      TA211327     2226 - 2226      TA211328     2227 - 2227      TA211329     2228 - 2228 
      TA211330     2229 - 2229      TA211331     2230 - 2230      TA211332     2231 - 2231 
      TA211333     2232 - 2232      TA211334     2233 - 2233      TA211335     2234 - 2234 
      TA211336     2235 - 2235      TA211337     2236 - 2236      TA211338     2237 - 2237 
      TA211339     2238 - 2238      TA211340     2239 - 2239      TA211341     2240 - 2241 
      TA211342     2242 - 2242      TA211343     2243 - 2243      TA211344     2244 - 2244 
      TA211345     2245 - 2245      TA211346     2246 - 2246      TA211347     2247 - 2247 
      TA211348     2248 - 2248      TA211349     2249 - 2249      TA211350     2250 - 2250 
      TA211351     2251 - 2251      TA211352     2252 - 2252      TA211353     2253 - 2253 
      TA211354     2254 - 2254      TA211355     2255 - 2255      TA211356     2256 - 2256 
      TA211357     2257 - 2257      TA211358     2258 - 2258      TA211359     2259 - 2259 
      TA211360     2260 - 2260      TA211361     2261 - 2262      TA211362     2263 - 2263 
      TA211363     2264 - 2264      TA211364     2265 - 2265      TA211365     2266 - 2266 
      TA211366     2267 - 2267      TA211367     2268 - 2268      TA211368     2269 - 2269 
      TA211369     2270 - 2270      TA211370     2271 - 2271      TA211371     2272 - 2272 
      TA211372     2273 - 2273      TA211373     2274 - 2274      TA211374     2275 - 2275 
      TA211375     2276 - 2276      TA211376     2277 - 2277      TA211377     2278 - 2278 
      TA211378     2279 - 2279      TA211379     2280 - 2280      TA211380     2281 - 2281 
      TA211381     2282 - 2283      TA211382     2284 - 2284      TA211383     2285 - 2285 
      TA211384     2286 - 2286      TA211385     2287 - 2287      TA211386     2288 - 2288 
      TA211387     2289 - 2289      TA211388     2290 - 2290      TA211389     2291 - 2291 
      TA211390     2292 - 2292      TA211391     2293 - 2293      TA211392     2294 - 2294 
      TA211393     2295 - 2295      TA211394     2296 - 2296      TA211395     2297 - 2297 
      TA211396     2298 - 2298      TA211397     2299 - 2299      TA211398     2300 - 2300 
      TA211399     2301 - 2301      TA211400     2302 - 2302      TA211401     2303 - 2304 
      TA211402     2305 - 2305      TA211403     2306 - 2306      TA211404     2307 - 2307 
      TA211405     2308 - 2308      TA211406     2309 - 2309      TA211407     2310 - 2310 
      TA211408     2311 - 2311      TA211409     2312 - 2312      TA211410     2313 - 2313 
      TA211411     2314 - 2314      TA211412     2315 - 2315      TA211413     2316 - 2316 
      TA211414     2317 - 2317      TA211415     2318 - 2318      TA211416     2319 - 2319 
      TA211417     2320 - 2320      TA211418     2321 - 2321      TA211419     2322 - 2322 
      TA211420     2323 - 2323      TA211421     2324 - 2325      TA211422     2326 - 2326 
      TA211423     2327 - 2327      TA211424     2328 - 2328      TA211425     2329 - 2329 
      TA211426     2330 - 2330      TA211427     2331 - 2331      TA211428     2332 - 2332 
      TA211429     2333 - 2333      TA211430     2334 - 2334      TA211431     2335 - 2335 
      TA211432     2336 - 2336      TA211433     2337 - 2337      TA211434     2338 - 2338 
      TA211435     2339 - 2339      TA211436     2340 - 2340      TA211437     2341 - 2341 
      TA211438     2342 - 2342      TA211439     2343 - 2343      TA211440     2344 - 2344 
      TA211441     2345 - 2346      TA211442     2347 - 2347      TA211443     2348 - 2348 
      TA211444     2349 - 2349      TA211445     2350 - 2350      TA211446     2351 - 2351 
      TA211447     2352 - 2352      TA211448     2353 - 2353      TA211449     2354 - 2354 
      TA211450     2355 - 2355      TA211451     2356 - 2356      TA211452     2357 - 2357 
      TA211453     2358 - 2358      TA211454     2359 - 2359      TA211455     2360 - 2360 
      TA211456     2361 - 2361      TA211457     2362 - 2362      TA211458     2363 - 2363 
      TA211459     2364 - 2364      TA211460     2365 - 2365      TA211461     2366 - 2367 
      TA211462     2368 - 2368      TA211463     2369 - 2369      TA211464     2370 - 2370 
      TA211465     2371 - 2371      TA211466     2372 - 2372      TA211467     2373 - 2373 
      TA211468     2374 - 2374      TA211469     2375 - 2375      TA211470     2376 - 2376 
      TA211471     2377 - 2377      TA211472     2378 - 2378      TA211473     2379 - 2379 
      TA211474     2380 - 2380      TA211475     2381 - 2381      TA211476     2382 - 2382 
      TA211477     2383 - 2383      TA211478     2384 - 2384      TA211479     2385 - 2385 
      TA211480     2386 - 2386      TA211481     2387 - 2388      TA211482     2389 - 2389 
      TA211483     2390 - 2390      TA211484     2391 - 2391      TA211485     2392 - 2392 
      TA211486     2393 - 2393      TA211487     2394 - 2394      TA211488     2395 - 2395 
      TA211489     2396 - 2396      TA211490     2397 - 2397      TA211491     2398 - 2398 
      TA211492     2399 - 2399      TA211493     2400 - 2400      TA211494     2401 - 2401 
      TA211495     2402 - 2402      TA211496     2403 - 2403      TA211497     2404 - 2404 
      TA211498     2405 - 2405      TA211499     2406 - 2406      TA211500     2407 - 2407 
      TA211501     2408 - 2409      TA211502     2410 - 2410      TA211503     2411 - 2411 
      TA211504     2412 - 2412      TA211505     2413 - 2413      TA211506     2414 - 2414 
      TA211507     2415 - 2415      TA211508     2416 - 2416      TA211509     2417 - 2417 
      TA211510     2418 - 2418      TA211511     2419 - 2419      TA211512     2420 - 2420 
      TA211513     2421 - 2421      TA211514     2422 - 2422      TA211515     2423 - 2423 
      TA211516     2424 - 2424      TA211517     2425 - 2425      TA211518     2426 - 2426 
      TA211519     2427 - 2427      TA211520     2428 - 2428      TA211521     2429 - 2430 
      TA211522     2431 - 2431      TA211523     2432 - 2432      TA211524     2433 - 2433 
      TA211525     2434 - 2434      TA211526     2435 - 2435      TA211527     2436 - 2436 
      TA211528     2437 - 2437      TA211529     2438 - 2438      TA211530     2439 - 2439 
      TA211531     2440 - 2440      TA211532     2441 - 2441      TA211533     2442 - 2442 
      TA211534     2443 - 2443      TA211535     2444 - 2444      TA211536     2445 - 2445 
      TA211537     2446 - 2446      TA211538     2447 - 2447      TA211539     2448 - 2448 
      TA211540     2449 - 2449      TA211541     2450 - 2451      TA211542     2452 - 2452 
      TA211543     2453 - 2453      TA211544     2454 - 2454      TA211545     2455 - 2455 
      TA211546     2456 - 2456      TA211547     2457 - 2457      TA211548     2458 - 2458 
      TA211549     2459 - 2459      TA211550     2460 - 2460      TA211551     2461 - 2461 
      TA211552     2462 - 2462      TA211553     2463 - 2463      TA211554     2464 - 2464 
      TA211555     2465 - 2465      TA211556     2466 - 2466      TA211557     2467 - 2467 
      TA211558     2468 - 2468      TA211559     2469 - 2469      TA211560     2470 - 2470 
      TA211561     2471 - 2471      TA211562     2472 - 2472      TA211563     2473 - 2473 
      TA211564     2474 - 2474      TA211565     2475 - 2475      TA211566     2476 - 2476 
      TA211567     2477 - 2477      TA211568     2478 - 2478      TA211569     2479 - 2479 
      TA211570     2480 - 2480      TA211571     2481 - 2481      TA211572     2482 - 2482 
      TA211573     2483 - 2483      TA211574     2484 - 2484      TA211575     2485 - 2485 
      TA211576     2486 - 2486      TA211577     2487 - 2487      TA211578     2488 - 2488 
      TA211579     2489 - 2489      TA211580     2490 - 2490      TA211581     2491 - 2491 
      TA211582     2492 - 2492      TA211583     2493 - 2493      TA211584     2494 - 2494 
      TA211585     2495 - 2495      TA211586     2496 - 2497      TA211587     2498 - 2498 
      TA211588     2499 - 2499      TA211589     2500 - 2500      TA211590     2501 - 2501 
      TA211591     2502 - 2502      TA211592     2503 - 2503      TA211593     2504 - 2504 
      TA211594     2505 - 2505      TA211595     2506 - 2506      TA211596     2507 - 2507 
      TA211597     2508 - 2508      TA211598     2509 - 2509      TA211599     2510 - 2510 
      TA211600     2511 - 2511      TA211601     2512 - 2512      TA211602     2513 - 2513 
      TA211603     2514 - 2514      TA211604     2515 - 2515      TA211605     2516 - 2516 
      TA211606     2517 - 2518      TA211607     2519 - 2519      TA211608     2520 - 2520 
      TA211609     2521 - 2521      TA211610     2522 - 2522      TA211611     2523 - 2523 
      TA211612     2524 - 2524      TA211613     2525 - 2525      TA211614     2526 - 2526 
      TA211615     2527 - 2527      TA211616     2528 - 2528      TA211617     2529 - 2529 
      TA211618     2530 - 2530      TA211619     2531 - 2531      TA211620     2532 - 2532 
      TA211621     2533 - 2533      TA211622     2534 - 2534      TA211623     2535 - 2535 
      TA211624     2536 - 2536      TA211625     2537 - 2537      TA211626     2538 - 2539 
      TA211627     2540 - 2540      TA211628     2541 - 2541      TA211629     2542 - 2542 
      TA211630     2543 - 2543      TA211631     2544 - 2544      TA211632     2545 - 2545 
      TA211633     2546 - 2546      TA211634     2547 - 2547      TA211635     2548 - 2548 
      TA211636     2549 - 2549      TA211637     2550 - 2550      TA211638     2551 - 2551 
      TA211639     2552 - 2552      TA211640     2553 - 2553      TA211641     2554 - 2554 
      TA211642     2555 - 2555      TA211643     2556 - 2556      TA211644     2557 - 2557 
      TA211645     2558 - 2558      TA211646     2559 - 2560      TA211647     2561 - 2561 
      TA211648     2562 - 2562      TA211649     2563 - 2563      TA211650     2564 - 2564 
      TA211651     2565 - 2565      TA211652     2566 - 2566      TA211653     2567 - 2567 
      TA211654     2568 - 2568      TA211655     2569 - 2569      TA211656     2570 - 2570 
      TA211657     2571 - 2571      TA211658     2572 - 2572      TA211659     2573 - 2573 
      TA211660     2574 - 2574      TA211661     2575 - 2575      TA211662     2576 - 2576 
      TA211663     2577 - 2577      TA211664     2578 - 2578      TA211665     2579 - 2579 
      TA211666     2580 - 2581      TA211667     2582 - 2582      TA211668     2583 - 2583 
      TA211669     2584 - 2584      TA211670     2585 - 2585      TA211671     2586 - 2586 
      TA211672     2587 - 2587      TA211673     2588 - 2588      TA211674     2589 - 2589 
      TA211675     2590 - 2590      TA211676     2591 - 2591      TA211677     2592 - 2592 
      TA211678     2593 - 2593      TA211679     2594 - 2594      TA211680     2595 - 2595 
      TA211681     2596 - 2596      TA211682     2597 - 2597      TA211683     2598 - 2598 
      TA211684     2599 - 2599      TA211685     2600 - 2600      TA211686     2601 - 2602 
      TA211687     2603 - 2603      TA211688     2604 - 2604      TA211689     2605 - 2605 
      TA211690     2606 - 2606      TA211691     2607 - 2607      TA211692     2608 - 2608 
      TA211693     2609 - 2609      TA211694     2610 - 2610      TA211695     2611 - 2611 
      TA211696     2612 - 2612      TA211697     2613 - 2613      TA211698     2614 - 2614 
      TA211699     2615 - 2615      TA211700     2616 - 2616      TA211701     2617 - 2617 
      TA211702     2618 - 2618      TA211703     2619 - 2619      TA211704     2620 - 2620 
      TA211705     2621 - 2621      TA211706     2622 - 2623      TA211707     2624 - 2624 
      TA211708     2625 - 2625      TA211709     2626 - 2626      TA211710     2627 - 2627 
      TA211711     2628 - 2628      TA211712     2629 - 2629      TA211713     2630 - 2630 
      TA211714     2631 - 2631      TA211715     2632 - 2632      TA211716     2633 - 2633 
      TA211717     2634 - 2634      TA211718     2635 - 2635      TA211719     2636 - 2636 
      TA211720     2637 - 2637      TA211721     2638 - 2638      TA211722     2639 - 2639 
      TA211723     2640 - 2640      TA211724     2641 - 2641      TA211725     2642 - 2642 
      TA211726     2643 - 2644      TA211727     2645 - 2645      TA211728     2646 - 2646 
      TA211729     2647 - 2647      TA211730     2648 - 2648      TA211731     2649 - 2649 
      TA211732     2650 - 2650      TA211733     2651 - 2651      TA211734     2652 - 2652 
      TA211735     2653 - 2653      TA211736     2654 - 2654      TA211737     2655 - 2655 
      TA211738     2656 - 2656      TA211739     2657 - 2657      TA211740     2658 - 2658 
      TA211741     2659 - 2659      TA211742     2660 - 2660      TA211743     2661 - 2661 
      TA211744     2662 - 2662      TA211745     2663 - 2663      TA211746     2664 - 2665 
      TA211747     2666 - 2666      TA211748     2667 - 2667      TA211749     2668 - 2668 
      TA211750     2669 - 2669      TA211751     2670 - 2670      TA211752     2671 - 2671 
      TA211753     2672 - 2672      TA211754     2673 - 2673      TA211755     2674 - 2674 
      TA211756     2675 - 2675      TA211757     2676 - 2676      TA211758     2677 - 2677 
      TA211759     2678 - 2678      TA211760     2679 - 2679      TA211761     2680 - 2680 
      TA211762     2681 - 2681      TA211763     2682 - 2682      TA211764     2683 - 2683 
      TA211765     2684 - 2684      TA211766     2685 - 2686      TA211767     2687 - 2687 
      TA211768     2688 - 2688      TA211769     2689 - 2689      TA211770     2690 - 2690 
      TA211771     2691 - 2691      TA211772     2692 - 2692      TA211773     2693 - 2693 
      TA211774     2694 - 2694      TA211775     2695 - 2695      TA211776     2696 - 2696 
      TA211777     2697 - 2697      TA211778     2698 - 2698      TA211779     2699 - 2699 
      TA211780     2700 - 2700      TA211781     2701 - 2701      TA211782     2702 - 2702 
      TA211783     2703 - 2703      TA211784     2704 - 2704      TA211785     2705 - 2705 
      TA211786     2706 - 2707      TA211787     2708 - 2708      TA211788     2709 - 2709 
      TA211789     2710 - 2710      TA211790     2711 - 2711      TA211791     2712 - 2712 
      TA211792     2713 - 2713      TA211793     2714 - 2714      TA211794     2715 - 2715 
      TA211795     2716 - 2716      TA211796     2717 - 2717      TA211797     2718 - 2718 
      TA211798     2719 - 2719      TA211799     2720 - 2720      TA211800     2721 - 2721 
      TA211801     2722 - 2722      TA211802     2723 - 2723      TA211803     2724 - 2724 
      TA211804     2725 - 2725      TA211805     2726 - 2726      TA211806     2727 - 2728 
      TA211807     2729 - 2729      TA211808     2730 - 2730      TA211809     2731 - 2731 
      TA211810     2732 - 2732      TA211811     2733 - 2733      TA211812     2734 - 2734 
      TA211813     2735 - 2735      TA211814     2736 - 2736      TA211815     2737 - 2737 
      TA211816     2738 - 2738      TA211817     2739 - 2739      TA211818     2740 - 2740 
      TA211819     2741 - 2741      TA211820     2742 - 2742      TA211821     2743 - 2743 
      TA211822     2744 - 2744      TA211823     2745 - 2745      TA211824     2746 - 2746 
      TA211825     2747 - 2747      TA211826     2748 - 2749      TA211827     2750 - 2750 
      TA211828     2751 - 2751      TA211829     2752 - 2752      TA211830     2753 - 2753 
      TA211831     2754 - 2754      TA211832     2755 - 2755      TA211833     2756 - 2756 
      TA211834     2757 - 2757      TA211835     2758 - 2758      TA211836     2759 - 2759 
      TA211837     2760 - 2760      TA211838     2761 - 2761      TA211839     2762 - 2762 
      TA211840     2763 - 2763      TA211841     2764 - 2764      TA211842     2765 - 2765 
      TA211843     2766 - 2766      TA211844     2767 - 2767      TA211845     2768 - 2768 
      TA211846     2769 - 2770      TA211847     2771 - 2771      TA211848     2772 - 2772 
      TA211849     2773 - 2773      TA211850     2774 - 2774      TA211851     2775 - 2775 
      TA211852     2776 - 2776      TA211853     2777 - 2777      TA211854     2778 - 2778 
      TA211855     2779 - 2779      TA211856     2780 - 2780      TA211857     2781 - 2781 
      TA211858     2782 - 2782      TA211859     2783 - 2783      TA211860     2784 - 2784 
      TA211861     2785 - 2785      TA211862     2786 - 2786      TA211863     2787 - 2787 
      TA211864     2788 - 2788      TA211865     2789 - 2789      TA211866     2790 - 2791 
      TA211867     2792 - 2792      TA211868     2793 - 2793      TA211869     2794 - 2794 
      TA211870     2795 - 2795      TA211871     2796 - 2796      TA211872     2797 - 2797 
      TA211873     2798 - 2798      TA211874     2799 - 2799      TA211875     2800 - 2800 
      TA211876     2801 - 2801      TA211877     2802 - 2802      TA211878     2803 - 2803 
      TA211879     2804 - 2804      TA211880     2805 - 2805      TA211881     2806 - 2806 
      TA211882     2807 - 2807      TA211883     2808 - 2808      TA211884     2809 - 2809 
      TA211885     2810 - 2810      TA211886     2811 - 2812      TA211887     2813 - 2813 
      TA211888     2814 - 2814      TA211889     2815 - 2815      TA211890     2816 - 2816 
      TA211891     2817 - 2817      TA211892     2818 - 2818      TA211893     2819 - 2819 
      TA211894     2820 - 2820      TA211895     2821 - 2821      TA211896     2822 - 2822 
      TA211897     2823 - 2823      TA211898     2824 - 2824      TA211899     2825 - 2825 
      TA211900     2826 - 2826      TA211901     2827 - 2827      TA211902     2828 - 2828 
      TA211903     2829 - 2829      TA211904     2830 - 2830      TA211905     2831 - 2831 
      TA211906     2832 - 2833      TA211907     2834 - 2834      TA211908     2835 - 2835 
      TA211909     2836 - 2836      TA211910     2837 - 2837      TA211911     2838 - 2838 
      TA211912     2839 - 2839      TA211913     2840 - 2840      TA211914     2841 - 2841 
      TA211915     2842 - 2842      TA211916     2843 - 2843      TA211917     2844 - 2844 
      TA211918     2845 - 2845      TA211919     2846 - 2846      TA211920     2847 - 2847 
      TA211921     2848 - 2848      TA211922     2849 - 2849      TA211923     2850 - 2850 
      TA211924     2851 - 2851      TA211925     2852 - 2852      TA211926     2853 - 2853 
      TA211927     2854 - 2854      TA211928     2855 - 2855      TA211929     2856 - 2856 
      TA211930     2857 - 2857      TA211931     2858 - 2858      TA211932     2859 - 2859 
      TA211933     2860 - 2860      TA211934     2861 - 2862      TA211935     2863 - 2864 
      TA211936     2865 - 2865      TA211937     2866 - 2866      TA211938     2867 - 2867 
      TA211939     2868 - 2868      TA211940     2869 - 2869      TA211941     2870 - 2870 
      TA211942     2871 - 2871      TA211943     2872 - 2872      TA211944     2873 - 2873 
      TA211945     2874 - 2874      TA211946     2875 - 2875      TA211947     2876 - 2876 
      TA211948     2877 - 2877      TA211949     2878 - 2878      TA211950     2879 - 2879 
      TA211951     2880 - 2880      TA211952     2881 - 2881      TA211953     2882 - 2882 
      TA211954     2883 - 2883      TA211955     2884 - 2884      TA211956     2885 - 2885 
      TA211957     2886 - 2887      TA211958     2888 - 2888      TA211959     2889 - 2889 
      TA211960     2890 - 2890      TA211961     2891 - 2891      TA211962     2892 - 2892 
      TA211963     2893 - 2893      TA211964     2894 - 2894      TA211965     2895 - 2895 
      TA211966     2896 - 2896      TA211967     2897 - 2897      TA211968     2898 - 2898 
      TA211969     2899 - 2899      TA211970     2900 - 2900      TA211971     2901 - 2901 
      TA211972     2902 - 2902      TA211973     2903 - 2903      TA211974     2904 - 2904 
      TA211975     2905 - 2905      TA211976     2906 - 2906      TA211977     2907 - 2907 
      TA211978     2908 - 2908      TA211979     2909 - 2909      TA211980     2910 - 2910 
      TA211981     2911 - 2911      TA211982     2912 - 2912      TA211983     2913 - 2913 
      TA211984     2914 - 2915      TA211985     2916 - 2916      TA211986     2917 - 2917 
      TA211987     2918 - 2918      TA211988     2919 - 2919      TA211989     2920 - 2920 
      TA211990     2921 - 2921      TA211991     2922 - 2922      TA211992     2923 - 2923 
      TA211993     2924 - 2924      TA211994     2925 - 2925      TA211995     2926 - 2926 
      TA211996     2927 - 2927      TA211997     2928 - 2928      TA211998     2929 - 2929 
      TA211999     2930 - 2930      TA212000     2931 - 2931      TA212001     2932 - 2932 
      TA212002     2933 - 2933      TA212003     2934 - 2934      TA212004     2935 - 2935 
      TA212005     2936 - 2936      TA212006     2937 - 2937      TA212007     2938 - 2938 
      TA212008     2939 - 2939      TA212009     2940 - 2940      TA212010     2941 - 2941 
      TA212011     2942 - 2942      TA212012     2943 - 2943      TA212013     2944 - 2944 
      TA212014     2945 - 2945      TA212015     2946 - 2946      TA212016     2947 - 2947 
      TA212017     2948 - 2948      TA212018     2949 - 2949      TA212019     2950 - 2950 
      TA212020     2951 - 2951      TA212021     2952 - 2952      TA212022     2953 - 2953 
      TA212023     2954 - 2954      TA212024     2955 - 2955      TA212025     2956 - 2956 
      TA212026     2957 - 2957      TA212027     2958 - 2958      TA212028     2959 - 2959 
      TA212029     2960 - 2960      TA212030     2961 - 2964      TA212031     2965 - 2966 
      TA212032     2967 - 2967      TA212033     2968 - 2971      TA212034     2972 - 2973 
      TA212035     2974 - 2974      TA212036     2975 - 2978      TA212037     2979 - 2980 
      TA212038     2981 - 2981      TA212039     2982 - 2982      TA212040     2983 - 2985 
      TA212041     2986 - 2987      TA212042     2988 - 2988      TA212043     2989 - 2990 
      TA212044     2991 - 2992      TA212045     2993 - 2994      TA212046     2995 - 2995 
      TA212047     2996 - 2996      TA212048     2997 - 2997      TA212049     2998 - 2998 
      TA212050     2999 - 2999      TA212051     3000 - 3000      TA212052     3001 - 3001 
      TA212053     3002 - 3002      TA212054     3003 - 3003      TA212055     3004 - 3004 
      TA212056     3005 - 3005      TA212057     3006 - 3006      TA212058     3007 - 3007 
      TA212059     3008 - 3008      TA212060     3009 - 3009      TA212061     3010 - 3011 
      TA212062     3012 - 3013      TA212063     3014 - 3016      TA212064     3017 - 3021 
      TA212065     3022 - 3022      TA212066     3023 - 3024      TA212067     3025 - 3028 
      TA212068     3029 - 3030      TA212069     3031 - 3031      TA212070     3032 - 3032 
      TA212071     3033 - 3033      TA212072     3034 - 3034      TA212073     3035 - 3035 
      TA212074     3036 - 3036      TA212075     3037 - 3037      TA212076     3038 - 3038 
      TA212077     3039 - 3039      TA212078     3040 - 3040      TA212079     3041 - 3043 
      TA212080     3044 - 3045      TA212081     3046 - 3046      TA212082     3047 - 3049 
      TA212083     3050 - 3051      TA212084     3052 - 3053      TA212085     3054 - 3054 
      TA212086     3055 - 3056      TA212087     3057 - 3058      TA212088     3059 - 3059 
      TA212089     3060 - 3060      TA212090     3061 - 3061      TA212091     3062 - 3062 
      TA212092     3063 - 3064      TA212093     3065 - 3066      TA212094     3067 - 3067 
      TA212095     3068 - 3068      TA212096     3069 - 3070      TA212097     3071 - 3073 
      TA212098     3074 - 3074      TA212099     3075 - 3076      TA212100     3077 - 3077 
      TA212101     3078 - 3078      TA212102     3079 - 3079      TA212103     3080 - 3080 
      TA212104     3081 - 3081      TA212105     3082 - 3082      TA212106     3083 - 3083 
      TA212107     3084 - 3085      TA212108     3086 - 3086      TA212109     3087 - 3087 
      TA212110     3088 - 3088      TA212111     3089 - 3089      TA212112     3090 - 3091 
      TA212113     3092 - 3092      TA212114     3093 - 3093      TA212115     3094 - 3094 
      TA212116     3095 - 3095      TA212117     3096 - 3097      TA212118     3098 - 3098 
      TA212119     3099 - 3099      TA212120     3100 - 3100      TA212121     3101 - 3101 
      TA212122     3102 - 3102      TA212123     3103 - 3103      TA212124     3104 - 3104 
      TA212125     3105 - 3106      TA212126     3107 - 3107      TA212127     3108 - 3108 
      TA212128     3109 - 3109      TA212129     3110 - 3110      TA212130     3111 - 3111 
      TA212131     3112 - 3112      TA212132     3113 - 3113      TA212133     3114 - 3115 
      TA212134     3116 - 3116      TA212135     3117 - 3117      TA212136     3118 - 3118 
      TA212137     3119 - 3119      TA212138     3120 - 3120      TA212139     3121 - 3121 
      TA212140     3122 - 3122      TA212141     3123 - 3124      TA212142     3125 - 3125 
      TA212143     3126 - 3126      TA212144     3127 - 3127      TA212145     3128 - 3128 
      TA212146     3129 - 3129      TA212147     3130 - 3130      TA212148     3131 - 3131 
      TA212149     3132 - 3133      TA212150     3134 - 3134      TA212151     3135 - 3135 
      TA212152     3136 - 3136      TA212153     3137 - 3137      TA212154     3138 - 3138 
      TA212155     3139 - 3139      TA212156     3140 - 3140      TA212157     3141 - 3142 
      TA212158     3143 - 3143      TA212159     3144 - 3144      TA212160     3145 - 3145 
      TA212161     3146 - 3146      TA212162     3147 - 3147      TA212163     3148 - 3148 
      TA212164     3149 - 3149      TA212165     3150 - 3151      TA212166     3152 - 3152 
      TA212167     3153 - 3153      TA212168     3154 - 3154      TA212169     3155 - 3155 
      TA212170     3156 - 3157      TA212171     3158 - 3158      TA212172     3159 - 3159 
      TA212173     3160 - 3160      TA212174     3161 - 3161      TA212175     3162 - 3162 
      TA212176     3163 - 3163      TA212177     3164 - 3164      TA212178     3165 - 3165 
      TA212179     3166 - 3166      TA212180     3167 - 3167      TA212181     3168 - 3168 
      TA212182     3169 - 3169      TA212183     3170 - 3170      TA212184     3171 - 3172 
      TA212185     3173 - 3174      TA212186     3175 - 3176      TA212187     3177 - 3178 
      TA212188     3179 - 3180      TA212189     3181 - 3182      TA212190     3183 - 3184 
      TA212191     3185 - 3186      TA212192     3187 - 3188      TA212193     3189 - 3189 
      TA212194     3190 - 3190      TA212195     3191 - 3191      TA212196     3192 - 3192 
      TA212197     3193 - 3193      TA212198     3194 - 3194      TA212199     3195 - 3195 
      TA212200     3196 - 3196      TA212201     3197 - 3197      TA212202     3198 - 3199 
      TA212203     3200 - 3201      TA212204     3202 - 3202      TA212205     3203 - 3203 
      TA212206     3204 - 3204      TA212207     3205 - 3205      TA212208     3206 - 3206 
      TA212209     3207 - 3207      TA212210     3208 - 3208      TA212211     3209 - 3210 
      TA212212     3211 - 3212      TA212213     3213 - 3214      TA212214     3215 - 3217 
      TA212215     3218 - 3218      TA212216     3219 - 3220      TA212217     3221 - 3223 
      TA212218     3224 - 3224      TA212219     3225 - 3225      TA212220     3226 - 3227 
      TA212221     3228 - 3229      TA212222     3230 - 3231      TA212223     3232 - 3234 
      TA212224     3235 - 3235      TA212225     3236 - 3237      TA212226     3238 - 3240 
      TA212227     3241 - 3241      TA212228     3242 - 3242      TA212229     3243 - 3244 
      TA212230     3245 - 3246      TA212231     3247 - 3248      TA212232     3249 - 3251 
      TA212233     3252 - 3252      TA212234     3253 - 3254      TA212235     3255 - 3257 
      TA212236     3258 - 3258      TA212237     3259 - 3259      TA212238     3260 - 3262 
      TA212239     3263 - 3263      TA212240     3264 - 3264      TA212241     3265 - 3265 
      TA212242     3266 - 3266      TA212243     3267 - 3267      TA212244     3268 - 3268 
      TA212245     3269 - 3269      TA212246     3270 - 3271      TA212247     3272 - 3273 
      TA212248     3274 - 3274      TA212249     3275 - 3275      TA212250     3276 - 3276 
      TA212251     3277 - 3277      TA212252     3278 - 3279      TA212253     3280 - 3281 
      TA212254     3282 - 3283      TA212255     3284 - 3285      TA212256     3286 - 3286 
      TA212257     3287 - 3287      TA212258     3288 - 3288      TA212259     3289 - 3289 
      TA212260     3290 - 3290      TA212261     3291 - 3291      TA212262     3292 - 3292 
      TA212263     3293 - 3293      TA212264     3294 - 3294      TA212265     3295 - 3295 
      TA212266     3296 - 3296      TA212267     3297 - 3297      TA212268     3298 - 3298 
      TA212269     3299 - 3300      TA212270     3301 - 3304      TA212271     3305 - 3305 
      TA212272     3306 - 3306      TA212273     3307 - 3307      TA212274     3308 - 3308 
      TA212275     3309 - 3310      TA212276     3311 - 3312      TA212277     3313 - 3314 
      TA212278     3315 - 3316      TA212279     3317 - 3318      TA212280     3319 - 3320 
      TA212281     3321 - 3322      TA212282     3323 - 3324      TA212283     3325 - 3326 
      TA212284     3327 - 3328      TA212285     3329 - 3330      TA212286     3331 - 3332 
      TA212287     3333 - 3334      TA212288     3335 - 3336      TA212289     3337 - 3338 
      TA212290     3339 - 3340      TA212291     3341 - 3342      TA212292     3343 - 3344 
      TA212293     3345 - 3345      TA212294     3346 - 3347      TA212295     3348 - 3348 
      TA212296     3349 - 3349      TA212297     3350 - 3350      TA212298     3351 - 3351 
      TA212299     3352 - 3352      TA212300     3353 - 3353      TA212301     3354 - 3357 
      TA212302     3358 - 3359      TA212303     3360 - 3360      TA212304     3361 - 3361 
      TA212305     3362 - 3365      TA212306     3366 - 3366      TA212307     3367 - 3370 
      TA212308     3371 - 3371      TA212309     3372 - 3375      TA212310     3376 - 3376 
      TA212311     3377 - 3377      TA212312     3378 - 3378      TA212313     3379 - 3379 
      TA212314     3380 - 3380      TA212315     3381 - 3381      TA212316     3382 - 3383 
      TA212317     3384 - 3384      TA212318     3385 - 3385      TA212319     3386 - 3387 
      TA212320     3388 - 3388      TA212321     3389 - 3390      TA212322     3391 - 3391 
      TA212323     3392 - 3392      TA212324     3393 - 3393      TA212325     3394 - 3394 
      TA212326     3395 - 3396      TA212327     3397 - 3398      TA212328     3399 - 3399 
      TA212329     3400 - 3401      TA212330     3402 - 3402      TA212331     3403 - 3404 
      TA212332     3405 - 3405      TA212333     3406 - 3407      TA212334     3408 - 3409 
      TA212335     3410 - 3411      TA212336     3412 - 3413      TA212337     3414 - 3415 
      TA212338     3416 - 3417      TA212339     3418 - 3419      TA212340     3420 - 3420 
      TA212341     3421 - 3421      TA212342     3422 - 3423      TA212343     3424 - 3425 
      TA212344     3426 - 3426      TA212345     3427 - 3427      TA212346     3428 - 3429 
      TA212347     3430 - 3431      TA212348     3432 - 3435      TA212349     3436 - 3436 
      TA212350     3437 - 3438      TA212351     3439 - 3442      TA212352     3443 - 3444 
      TA212353     3445 - 3448      TA212354     3449 - 3449      TA212355     3450 - 3450 
      TA212356     3451 - 3451      TA212357     3452 - 3452      TA212358     3453 - 3453 
      TA212359     3454 - 3454      TA212360     3455 - 3455      TA212361     3456 - 3456 
      TA212362     3457 - 3457      TA212363     3458 - 3458      TA212364     3459 - 3459 
      TA212365     3460 - 3460      TA212366     3461 - 3464      TA212367     3465 - 3465 
      TA212368     3466 - 3469      TA212369     3470 - 3470      TA212370     3471 - 3472 
      TA212371     3473 - 3473      TA212372     3474 - 3474      TA212373     3475 - 3475 
      TA212374     3476 - 3476      TA212375     3477 - 3477      TA212376     3478 - 3478 
      TA212377     3479 - 3479      TA212378     3480 - 3480      TA212379     3481 - 3481 
      TA212380     3482 - 3482      TA212381     3483 - 3483      TA212382     3484 - 3484 
      TA212383     3485 - 3488      TA212384     3489 - 3489      TA212385     3490 - 3491 
      TA212386     3492 - 3493      TA212387     3494 - 3495      TA212388     3496 - 3499 
      TA212389     3500 - 3501      TA212390     3502 - 3505      TA212391     3506 - 3507 
      TA212392     3508 - 3508      TA212393     3509 - 3510      TA212394     3511 - 3519 
      TA212395     3520 - 3529 
   ;
RUN ;
