
/*************************************************************************
   Label           : Transition to Adulthood 2005
   Rows            : 745
   Columns         : 961
   ASCII File Date : November 10, 2015
*************************************************************************/

DATA TA2005 ; 
   ATTRIB 
      TA050001  LABEL="RELEASE NUMBER"                                   format=f1.
      TA050002  LABEL="2005 TA INTERVIEW (ID) NUMBER"                    format=f5.
      TA050003  LABEL="2005 PSID FAMILY IW (ID) NUMBER"                  format=f5.
      TA050004  LABEL="2005 INDIVIDUAL SEQUENCE NUMBER"                  format=f2.
      TA050005  LABEL="CURRENT STATE"                                    format=f2.
      TA050006  LABEL="LENGTH OF TA IW IN MINUTES"                       format=f3.
      TA050007  LABEL="MONTH OF 2005 TA INTERVIEW"                       format=f2.
      TA050008  LABEL="DAY OF 2005 TA INTERVIEW"                         format=f2.
      TA050009  LABEL="YEAR OF 2005 TA INTERVIEW"                        format=f4.
      TA050010  LABEL="MODE OF TA INTERVIEW"                             format=f1.
      TA050011  LABEL="HEAD-WIFE STATUS"                                 format=f1.
      TA050012  LABEL="MONTH OF 2005 PSID INTERVIEW"                     format=f2.
      TA050013  LABEL="DAY OF 2005 PSID INTERVIEW"                       format=f2.
      TA050014  LABEL="YEAR OF 2005 PSID INTERVIEW"                      format=f4.
      TA050015  LABEL="A1 WTR INVOLVED IN ARTS"                          format=f1.
      TA050016  LABEL="A2 TYPE OF ARTS"                                  format=f4.
      TA050017  LABEL="A3 HOW OFTEN PARTICIPATED IN ARTS"                format=f1.
      TA050018  LABEL="A4 WTR MEMBER OF SPORTS TEAM"                     format=f1.
      TA050019  LABEL="A5 HOW OFTEN PARTICIPATD IN SPORTS"               format=f1.
      TA050020  LABEL="A6 HOW OFTEN WATCHED OR READ NEWS"                format=f1.
      TA050021  LABEL="A7 HOW OFTEN READ FOR PLEASURE"                   format=f1.
      TA050022  LABEL="A8 HOW OFTEN WATCH NON-NEWS TV"                   format=f1.
      TA050023  LABEL="A9 WTR EVER USED INTERNET"                        format=f1.
      TA050024  LABEL="A10A WTR USED INTERNET FOR EMAIL"                 format=f1.
      TA050025  LABEL="A10B WTR USED INTERNET FOR SCHOOL"                format=f1.
      TA050026  LABEL="A10C WTR USED INTERNET TO SHOP"                   format=f1.
      TA050027  LABEL="A10D WTR USED INTERNET FOR GAMES"                 format=f1.
      TA050028  LABEL="A11 WTR VOTED IN 2004"                            format=f1.
      TA050029  LABEL="A11B WTR IN SOCIAL ACTION GROUPS"                 format=f1.
      TA050030  LABEL="A11C TYPE OF SOCIAL ACTION GROUPS"                format=f1.
      TA050031  LABEL="A11D HOW OFTEN DID SOCIAL ACTION GROUPS"          format=f1.
      TA050032  LABEL="A12 WTR INVOLVED WITH SCHOOL CLUBS"               format=f1.
      TA050033  LABEL="A12B HOW OFTEN DID SCHOOL CLUBS"                  format=f1.
      TA050034  LABEL="A13 WTR DID OTR VOLUNTEER WORK"                   format=f1.
      TA050035  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 1"                 format=f1.
      TA050036  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 2"                 format=f1.
      TA050037  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 3"                 format=f1.
      TA050038  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 4"                 format=f1.
      TA050039  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 5"                 format=f1.
      TA050040  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 6"                 format=f1.
      TA050041  LABEL="A14B HOW OFTEN VOLUNTEERED"                       format=f1.
      TA050042  LABEL="B1 FALL/WINTER PRIMARY RESIDENCE"                 format=f1.
      TA050043  LABEL="B2 SUMMER PRIMARY RESIDENCE"                      format=f2.
      TA050044  LABEL="B5A HOW MUCH RESONSIBLTY EARNG OWN LIVNG"         format=f1.
      TA050045  LABEL="B5B HOW MUCH RESPONSIBLTY PAYNG OWN RENT"         format=f1.
      TA050046  LABEL="B5C HOW MUCH RESPONSBLTY FOR OWN BILLS"           format=f1.
      TA050047  LABEL="B5D HOW MUCH RESPONSIBLTY MANAGING MONEY"         format=f1.
      TA050048  LABEL="B6A HOW GOOD AT RESPONSIBILITY"                   format=f1.
      TA050049  LABEL="B6B HOW GOOD AT PROBLEM SOLVING"                  format=f1.
      TA050050  LABEL="B6C HOW GOOD AT MONEY MANAGEMENT"                 format=f1.
      TA050051  LABEL="B6D HOW GOOD AT CREDIT CARD PAYOFF"               format=f1.
      TA050052  LABEL="C1A HOW GOOD AT SUPERVISING COMP"                 format=f1.
      TA050053  LABEL="C1B HOW GOOD AT LEADING COMP W/OTRS"              format=f1.
      TA050054  LABEL="C1C HOW GOOD AT LOGIC COMP W/OTRS"                format=f1.
      TA050055  LABEL="C1D HOW GOOD AT HELPING COMP W/OTRS"              format=f1.
      TA050056  LABEL="C1E HOW INTELLIGENT COMPARED W/OTRS"              format=f1.
      TA050057  LABEL="C1F HOW INDEPENDENT COMPARED W/OTRS"              format=f1.
      TA050058  LABEL="C1G HOW CONFIDENT COMPARED W/OTHERS"              format=f1.
      TA050059  LABEL="C1H HOW DECISIVE COMPARED W/OTHERS"               format=f1.
      TA050060  LABEL="C1J HOW WELL LISTEN COMPARED W/OTHERS"            format=f1.
      TA050061  LABEL="C1K HOW GOOD AT TEACHING COMPARED W/OTRS"         format=f1.
      TA050062  LABEL="C2A HOW OFTEN NERVOUS MEETNG OTHERS"              format=f1.
      TA050063  LABEL="C2B HOW OFTEN FEEL SHY"                           format=f1.
      TA050064  LABEL="C2C HOW OFTEN FEEL SELF-CONSCIOUS"                format=f1.
      TA050065  LABEL="C2D HOW OFTEN WORRY ABOUT MONEY"                  format=f1.
      TA050066  LABEL="C2E HOW OFTEN WORRY ABT FUTURE JOB"               format=f1.
      TA050067  LABEL="C2F HOW OFTEN FEEL DISCOURAGED"                   format=f1.
      TA050068  LABEL="C2G HOW OFTEN FEEL NERVOUS PERFORMING"            format=f1.
      TA050069  LABEL="D1 CURRENT MARITAL STATUS"                        format=f1.
      TA050070  LABEL="D2D3 MONTH DIVORCED/WIDOWED"                      format=f2.
      TA050071  LABEL="D2D3 YEAR DIVORCED/WIDOWED"                       format=f4.
      TA050072  LABEL="D4 WTR COHABITING"                                format=f1.
      TA050073  LABEL="D5 MONTH MARRIED/BEGAN COHABITING"                format=f2.
      TA050074  LABEL="D5 YEAR MARRIED/BEGAN COHABITING"                 format=f4.
      TA050075  LABEL="D6 YEARS DATED SPOUSE/COHABITOR"                  format=f2.
      TA050076  LABEL="D6 MONTHS DATED SPOUSE/COHABITOR"                 format=f2.
      TA050077  LABEL="D7 HOW FEEL ABOUT RELATIONSHIP"                   format=f1.
      TA050078  LABEL="D8 WTR ROMANTIC RELATIONSHIP NOW"                 format=f1.
      TA050079  LABEL="D9 LIKELY HAVE RELATIONSHIP IN 5 YRS"             format=f1.
      TA050080  LABEL="D11 HOW SATISFIED W/RELATIONSHIP"                 format=f1.
      TA050081  LABEL="D12 EVENINGS PER WK SPENT TOGETHER"               format=f1.
      TA050082  LABEL="D18 LIKELIHOOD OF MARRIAGE"                       format=f1.
      TA050083  LABEL="D20 LIKELY AGE AT MARRIAGE"                       format=f2.
      TA050084  LABEL="D21 LIKELIHOOD OF LONG TERM RELATIONSHIP"         format=f1.
      TA050085  LABEL="D23 LIKELY AGE BEGIN LT RELATIONSHIP"             format=f2.
      TA050086  LABEL="D24 LIKELIHOOD OF DIVORCE"                        format=f1.
      TA050087  LABEL="D25 WTR EVER BEEN PREGNANT"                       format=f1.
      TA050088  LABEL="D26 WTR CURRENTLY PREGNANT"                       format=f1.
      TA050089  LABEL="D27A OUTCOME OF CURRENT PREGNANCY"                format=f1.
      TA050090  LABEL="D27B OUTCOME OF PAST PREGNANCY"                   format=f1.
      TA050091  LABEL="D28A NUMBER OF CHILDREN"                          format=f2.
      TA050092  LABEL="D28B AGE AT FIRST CHILD"                          format=f2.
      TA050093  LABEL="D29 WTR WANT MORE KIDS"                           format=f1.
      TA050094  LABEL="D30A AMT OF ABILITY TO PROTECT CHILDREN"          format=f1.
      TA050095  LABEL="D30B AMT OF ABILITY TO INFLUENCE SCHOOL"          format=f1.
      TA050096  LABEL="D30D AMT OF ABILITY TO INFLUENCE CHILD"           format=f1.
      TA050097  LABEL="D31 HOW GOOD A PARENT"                            format=f1.
      TA050098  LABEL="D32 WTR PLAN TAKE TIME OFF TO RAISE KID"          format=f1.
      TA050099  LABEL="D33 WTR EXPECT PARTNR TO TAKE TIME"               format=f1.
      TA050100  LABEL="D34 LIKELIHOOD OF KIDS"                           format=f1.
      TA050101  LABEL="D35 LIKELY AGE AT FIRST CHILD"                    format=f2.
      TA050102  LABEL="D36 LIKELY TOTAL NUMBER OF KIDS"                  format=f2.
      TA050103  LABEL="D37 LIKELY HOW GOOD A PARENT"                     format=f1.
      TA050104  LABEL="D38A WTR DIVORCE HURTS KIDS"                      format=f1.
      TA050105  LABEL="D38F WTR SINGLE PARENT HURTS KIDS"                format=f1.
      TA050106  LABEL="D38G WTR SUCCESSFUL KID IN DIV FAM"               format=f1.
      TA050107  LABEL="D38J WTR KID IN DIV FAM CAN DO AS WELL"           format=f1.
      TA050108  LABEL="D38K WTR SINGL WOMEN SHOULD HAVE KIDS"            format=f1.
      TA050109  LABEL="D38M WTR DADS SHLD TAKE TIME W/YOUNG KID"         format=f1.
      TA050110  LABEL="D38N WTR MOMS SHOULD HAVE DEMANDNG JOB"           format=f1.
      TA050111  LABEL="D39A WTR FATHER FIGURE STILL LIVING"              format=f1.
      TA050112  LABEL="D39B REL TO TA OF FATHER FIGURE"                  format=f1.
      TA050113  LABEL="D40A HOW OFTEN TALK TO FA ABT JOB PLANS"          format=f1.
      TA050114  LABEL="D40B HOW OFTEN TALK TO FA ABT EDUC PLANS"         format=f1.
      TA050115  LABEL="D40C HOW OFTEN TALK TO FA ABT FAM PLANS"          format=f1.
      TA050116  LABEL="D40E HOW OFT TALK 2 FA ABT WRK-FAM CONFL"         format=f1.
      TA050117  LABEL="D41  HOW CLOSE TO FATHER"                         format=f1.
      TA050118  LABEL="D42  WTR SPEND TIME W/FATHER"                     format=f1.
      TA050119  LABEL="D44A WTR MOTHER FIGURE STILL LIVING"              format=f1.
      TA050120  LABEL="D44B REL TO TA OF MOTHER FIGURE"                  format=f1.
      TA050121  LABEL="D45A HOW OFTEN TALK TO MO ABT JOB PLANS"          format=f1.
      TA050122  LABEL="D45B HOW OFTEN TALK TO MO ABT EDUC PLANS"         format=f1.
      TA050123  LABEL="D45C HOW OFTEN TALK TO MO ABT FAM PLANS"          format=f1.
      TA050124  LABEL="D45E HOW OFT TALK 2 MO ABT WRK-FAM CONFL"         format=f1.
      TA050125  LABEL="D46  HOW CLOSE TO MOTHER"                         format=f1.
      TA050126  LABEL="D47  WTR SPEND TIME W/MOTHER"                     format=f1.
      TA050127  LABEL="E1 EMPLOYMENT STATUS 1ST MENTION"                 format=f2.
      TA050128  LABEL="E1 EMPLOYMENT STATUS 2ND MENTION"                 format=f2.
      TA050129  LABEL="E1 EMPLOYMENT STATUS 3RD MENTION"                 format=f2.
      TA050130  LABEL="E3 WTR WORKING FOR MONEY NOW"                     format=f1.
      TA050131  LABEL="E3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"          format=f1.
      TA050132  LABEL="E7-8 WTR UNEMP & LOOKED FOR WORK LAST YR"         format=f1.
      TA050133  LABEL="E7-8 WTR UNEMPLOYED IN JANUARY LAST YEAR"         format=f1.
      TA050134  LABEL="E7-8 WTR UNEMPLOYED IN FEBRUARY LAST YR"          format=f1.
      TA050135  LABEL="E7-8 WTR UNEMPLOYED IN MARCH LAST YEAR"           format=f1.
      TA050136  LABEL="E7-8 WTR UNEMPLOYED IN APRIL LAST YEAR"           format=f1.
      TA050137  LABEL="E7-8 WTR UNEMPLOYED IN MAY LAST YEAR"             format=f1.
      TA050138  LABEL="E7-8 WTR UNEMPLOYED IN JUNE LAST YEAR"            format=f1.
      TA050139  LABEL="E7-8 WTR UNEMPLOYED IN JULY LAST YEAR"            format=f1.
      TA050140  LABEL="E7-8 WTR UNEMPLOYED IN AUGUST LAST YEAR"          format=f1.
      TA050141  LABEL="E7-8 WTR UNEMPLOYED IN SEPTEMBER LAST YR"         format=f1.
      TA050142  LABEL="E7-8 WTR UNEMPLOYED IN OCTOBER LAST YEAR"         format=f1.
      TA050143  LABEL="E7-8 WTR UNEMPLOYED IN NOVEMBER LAST YR"          format=f1.
      TA050144  LABEL="E7-8 WTR UNEMPLOYED IN DECEMBER LAST YR"          format=f1.
      TA050145  LABEL="E7-8 WTR OUT OF LABOR FORCE LAST YEAR"            format=f1.
      TA050146  LABEL="E7-8 WTR OUT OF LABR FRCE IN JAN LAST YR"         format=f1.
      TA050147  LABEL="E7-8 WTR OUT OF LABR FRCE IN FEB LAST YR"         format=f1.
      TA050148  LABEL="E7-8 WTR OUT OF LABR FRCE IN MARCH LY"            format=f1.
      TA050149  LABEL="E7-8 WTR OUT OF LABR FRCE IN APRIL LY"            format=f1.
      TA050150  LABEL="E7-8 WTR OUT OF LABR FRCE IN MAY LY"              format=f1.
      TA050151  LABEL="E7-8 WTR OUT OF LABR FRCE IN JUNE LY"             format=f1.
      TA050152  LABEL="E7-8 WTR OUT OF LABR FRCE IN JULY LY"             format=f1.
      TA050153  LABEL="E7-8 WTR OUT OF LABR FRCE IN AUGUST LY"           format=f1.
      TA050154  LABEL="E7-8 WTR OUT OF LABR FRCE IN SEPT LY"             format=f1.
      TA050155  LABEL="E7-8 WTR OUT OF LABR FRCE IN OCTOBER LY"          format=f1.
      TA050156  LABEL="E7-8 WTR OUT OF LABR FRCE IN NOVEMBER LY"         format=f1.
      TA050157  LABEL="E7-8 WTR OUT OF LABR FRCE IN DECEMBER LY"         format=f1.
      TA050158  LABEL="E9 WTR UNEMP & LOOKD FOR WORK YR B4 LAST"         format=f1.
      TA050159  LABEL="E9 WTR UNEMPLOYED IN JANUARY YR B4 LAST"          format=f1.
      TA050160  LABEL="E9 WTR UNEMPLOYED IN FEBRUARY YR B4 LAST"         format=f1.
      TA050161  LABEL="E9 WTR UNEMPLOYED IN MARCH YR B4 LAST"            format=f1.
      TA050162  LABEL="E9 WTR UNEMPLOYED IN APRIL YR B4 LAST"            format=f1.
      TA050163  LABEL="E9 WTR UNEMPLOYED IN MAY YR BEFORE LAST"          format=f1.
      TA050164  LABEL="E9 WTR UNEMPLOYED IN JUNE YR BEFORE LAST"         format=f1.
      TA050165  LABEL="E9 WTR UNEMPLOYED IN JULY YR BEFORE LAST"         format=f1.
      TA050166  LABEL="E9 WTR UNEMPLOYED IN AUGUST YR B4 LAST"           format=f1.
      TA050167  LABEL="E9 WTR UNEMPLOYED IN SEPTEMBR YR B4 LAST"         format=f1.
      TA050168  LABEL="E9 WTR UNEMPLOYED IN OCTOBER YR B4 LAST"          format=f1.
      TA050169  LABEL="E9 WTR UNEMPLOYED IN NOVEMBER YR B4 LAST"         format=f1.
      TA050170  LABEL="E9 WTR UNEMPLOYED IN DECEMBER YR B4 LAST"         format=f1.
      TA050171  LABEL="E9 WTR OUT OF LABOR FORCE YR BEFORE LAST"         format=f1.
      TA050172  LABEL="E9 WTR OUT OF LABR FRCE IN JAN YR B4LAST"         format=f1.
      TA050173  LABEL="E9 WTR OUT OF LABR FRCE IN FEB YR B4LAST"         format=f1.
      TA050174  LABEL="E9 WTR OUT OF LABR FRCE IN MAR YR B4LAST"         format=f1.
      TA050175  LABEL="E9 WTR OUT OF LABR FRCE IN APR YR B4LAST"         format=f1.
      TA050176  LABEL="E9 WTR OUT OF LABR FRCE IN MAY YR B4LAST"         format=f1.
      TA050177  LABEL="E9 WTR OUT OF LABR FRCE IN JUN YR B4LAST"         format=f1.
      TA050178  LABEL="E9 WTR OUT OF LABR FRCE IN JUL YR B4LAST"         format=f1.
      TA050179  LABEL="E9 WTR OUT OF LABR FRCE IN AUG YR B4LAST"         format=f1.
      TA050180  LABEL="E9 WTR OUT OF LABR FRCE IN SEP YR B4LAST"         format=f1.
      TA050181  LABEL="E9 WTR OUT OF LABR FRCE IN OCT YR B4LAST"         format=f1.
      TA050182  LABEL="E9 WTR OUT OF LABR FRCE IN NOV YR B4LAST"         format=f1.
      TA050183  LABEL="E9 WTR OUT OF LABR FRCE IN DEC YR B4LAST"         format=f1.
      TA050184  LABEL="E16-17 MAIN JOB INDICATOR"                        format=f1.
      TA050185  LABEL="E6 BEGINNING MONTH--JOB 1"                        format=f2.
      TA050186  LABEL="E6 BEGINNING YEAR--JOB 1"                         format=f4.
      TA050187  LABEL="E6 ENDING MONTH--JOB 1"                           format=f2.
      TA050188  LABEL="E6 ENDING YEAR--JOB 1"                            format=f4.
      TA050189  LABEL="E20 MAIN OCC FOR JOB 1: 2000 CODE"                format=f3.
      TA050190  LABEL="E21 MAIN IND FOR JOB 1: 2000 CODE"                format=f3.
      TA050191  LABEL="E28A WTR JOB REQUIRES COMPUTER USE-JOB 1"         format=f1.
      TA050192  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 1"          format=f1.
      TA050193  LABEL="E30 SALARY AMOUNT--JOB 1"                         format=f7.
      TA050194  LABEL="E30 SALARY TIME UNIT--JOB 1"                      format=f1.
      TA050195  LABEL="E33 HOURLY REGULAR RATE--JOB 1"                   format=f6.2
      TA050196  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 1"           format=f1.
      TA050197  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 1"           format=f1.
      TA050198  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 1"          format=f7.2
      TA050199  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 1"               format=f1.
      TA050200  LABEL="E36 AVERAGE TIPS--JOB 1"                          format=f7.2
      TA050201  LABEL="E36A TIPS TIME UNIT--JOB 1"                       format=f1.
      TA050202  LABEL="E37 AVG COMMISSIONS--JOB 1"                       format=f7.
      TA050203  LABEL="E37A COMMISSIONS TIME UNIT--JOB 1"                format=f1.
      TA050204  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 1"         format=f1.
      TA050205  LABEL="E30B WTR HAS HEALTH INS FROM MAIN JOB"            format=f1.
      TA050206  LABEL="E30B WTR HAS RETIREMENT FROM MAIN JOB"            format=f1.
      TA050207  LABEL="E30B WTR GETS SICK DAYS FROM MAIN JOB"            format=f1.
      TA050208  LABEL="E30B WTR GETS VACATION DAYS ON MAIN JOB"          format=f1.
      TA050209  LABEL="E40 HRS PER WK WORKED IN CURR YR--JOB 1"          format=f3.
      TA050210  LABEL="E41 WTR WORKD ADDL OT IN CURR YR--JOB 1"          format=f1.
      TA050211  LABEL="E41A ADDL OT HOURS IN CURR YEAR--JOB 1"           format=f4.
      TA050212  LABEL="E41B CURRENT YR OT HRS TIME UNIT--JOB 1"          format=f1.
      TA050213  LABEL="E42 EARNINGS IN CURRENT YEAR--JOB 1"              format=f10.2
      TA050214  LABEL="E42A CURRENT YR EARNINGS TIME UNIT--JOB1"         format=f1.
      TA050215  LABEL="E43 HRS PER WK WORKED LAST YEAR--JOB 1"           format=f3.
      TA050216  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"            format=f1.
      TA050217  LABEL="E44 WTR WORKED ADDL OT LAST YEAR--JOB 1"          format=f1.
      TA050218  LABEL="E45 ADDL OT HOURS LAST YEAR--JOB 1"               format=f4.
      TA050219  LABEL="E45 LAST YEAR OT HOURS TIME UNIT--JOB 1"          format=f1.
      TA050220  LABEL="E46 EARNINGS LAST YEAR--JOB 1"                    format=f10.2
      TA050221  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 1"          format=f1.
      TA050222  LABEL="BCDE51 WHY JOB ENDED (MAIN PSID)--JOB 1"          format=f1.
      TA050223  LABEL="E51 WHY JOB ENDED 1ST MENTION--JOB 1"             format=f2.
      TA050224  LABEL="E51 WHY JOB ENDED 2ND MENTION--JOB 1"             format=f2.
      TA050225  LABEL="E6 BEGINNING MONTH--JOB 2"                        format=f2.
      TA050226  LABEL="E6 BEGINNING YEAR--JOB 2"                         format=f4.
      TA050227  LABEL="E6 ENDING MONTH--JOB 2"                           format=f2.
      TA050228  LABEL="E6 ENDING YEAR--JOB 2"                            format=f4.
      TA050229  LABEL="E20 MAIN OCC FOR JOB 2: 2000 CODE"                format=f3.
      TA050230  LABEL="E21 MAIN IND FOR JOB 2: 2000 CODE"                format=f3.
      TA050231  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 2"          format=f1.
      TA050232  LABEL="E30 SALARY AMOUNT--JOB 2"                         format=f7.
      TA050233  LABEL="E30 SALARY TIME UNIT--JOB 2"                      format=f1.
      TA050234  LABEL="E33 HOURLY REGULAR RATE--JOB 2"                   format=f6.2
      TA050235  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 2"           format=f1.
      TA050236  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 2"           format=f1.
      TA050237  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 2"          format=f7.2
      TA050238  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 2"               format=f1.
      TA050239  LABEL="E36 AVERAGE TIPS--JOB 2"                          format=f7.2
      TA050240  LABEL="E36A TIPS TIME UNIT--JOB 2"                       format=f1.
      TA050241  LABEL="E37 AVG COMMISSIONS--JOB 2"                       format=f7.
      TA050242  LABEL="E37A COMMISSIONS TIME UNIT--JOB 2"                format=f1.
      TA050243  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 2"         format=f1.
      TA050244  LABEL="E40 HRS PER WK WORKED IN CURR YR--JOB 2"          format=f3.
      TA050245  LABEL="E41 WTR WORKD ADDL OT IN CURR YR--JOB 2"          format=f1.
      TA050246  LABEL="E41A ADDL OT HOURS IN CURR YEAR--JOB 2"           format=f4.
      TA050247  LABEL="E41A CURRENT YR OT HRS TIME UNIT--JOB 2"          format=f1.
      TA050248  LABEL="E42 EARNINGS IN CURRENT YEAR--JOB 2"              format=f10.2
      TA050249  LABEL="E42A CURRENT YR EARNINGS TIME UNIT--JOB"          format=f1.
      TA050250  LABEL="E43 HRS PER WK WORKED LAST YEAR--JOB 2"           format=f3.
      TA050251  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"            format=f1.
      TA050252  LABEL="E44 WTR WORKED ADDL OT LAST YEAR--JOB 2"          format=f1.
      TA050253  LABEL="E45 ADDL OT HOURS LAST YEAR--JOB 2"               format=f4.
      TA050254  LABEL="E45A LAST YEAR OT HOURS TIME UNIT--JOB 2"         format=f1.
      TA050255  LABEL="E46 EARNINGS LAST YEAR--JOB 2"                    format=f10.2
      TA050256  LABEL="E46A LAST YEAR EARNINGS TIME UNIT--JOB 2"         format=f1.
      TA050257  LABEL="BCDE51 WHY JOB ENDED (MAIN PSID)--JOB 2"          format=f1.
      TA050258  LABEL="E51 WHY JOB ENDED 1ST MENTION--JOB 2"             format=f2.
      TA050259  LABEL="E51 WHY JOB ENDED 2ND MENTION--JOB 2"             format=f2.
      TA050260  LABEL="E6 BEGINNING MONTH--JOB 3"                        format=f2.
      TA050261  LABEL="E6 BEGINNING YEAR--JOB 3"                         format=f4.
      TA050262  LABEL="E6 ENDING MONTH--JOB 3"                           format=f2.
      TA050263  LABEL="E6 ENDING YEAR--JOB 3"                            format=f4.
      TA050264  LABEL="E20 MAIN OCC FOR JOB 3: 2000 CODE"                format=f3.
      TA050265  LABEL="E21 MAIN IND FOR JOB 3: 2000 CODE"                format=f3.
      TA050266  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 3"          format=f1.
      TA050267  LABEL="E30 SALARY AMOUNT--JOB 3"                         format=f7.
      TA050268  LABEL="E30 SALARY TIME UNIT--JOB 3"                      format=f1.
      TA050269  LABEL="E33 HOURLY REGULAR RATE--JOB 3"                   format=f6.2
      TA050270  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 3"           format=f1.
      TA050271  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 3"           format=f1.
      TA050272  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 3"          format=f7.2
      TA050273  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 3"               format=f1.
      TA050274  LABEL="E36 AVERAGE TIPS--JOB 3"                          format=f7.2
      TA050275  LABEL="E36 TIPS TIME UNIT--JOB 3"                        format=f1.
      TA050276  LABEL="E37 AVG COMMISSIONS--JOB 3"                       format=f7.
      TA050277  LABEL="E37 COMMISSIONS TIME UNIT--JOB 3"                 format=f1.
      TA050278  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 3"         format=f1.
      TA050279  LABEL="E40 HRS PER WK WORKED IN CURR YR--JOB 3"          format=f3.
      TA050280  LABEL="E41 WTR WORKD ADDL OT IN CURR YR--JOB 3"          format=f1.
      TA050281  LABEL="E41A ADDL OT HOURS IN CURR YEAR--JOB 3"           format=f4.
      TA050282  LABEL="E41A CURRENT YR OT HRS TIME UNIT--JOB 3"          format=f1.
      TA050283  LABEL="E42 EARNINGS IN CURRENT YEAR--JOB 3"              format=f10.2
      TA050284  LABEL="E42 CURRENT YR EARNINGS TIME UNIT--JOB 3"         format=f1.
      TA050285  LABEL="E43 HRS PER WK WORKED LAST YEAR--JOB 3"           format=f3.
      TA050286  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"            format=f1.
      TA050287  LABEL="E44 WTR WORKED ADDL OT LAST YEAR--JOB 3"          format=f1.
      TA050288  LABEL="E45 ADDL OT HOURS LAST YEAR--JOB 3"               format=f4.
      TA050289  LABEL="E45 LAST YEAR OT HOURS TIME UNIT--JOB 3"          format=f1.
      TA050290  LABEL="E46 EARNINGS LAST YEAR--JOB 3"                    format=f10.2
      TA050291  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA050292  LABEL="BCDE51 WHY JOB ENDED (MAIN PSID)--JOB 3"          format=f1.
      TA050293  LABEL="E51 WHY JOB ENDED 1ST MENTION--JOB 3"             format=f2.
      TA050294  LABEL="E51 WHY JOB ENDED 2ND MENTION--JOB 3"             format=f2.
      TA050295  LABEL="E6 BEGINNING MONTH--JOB 4"                        format=f2.
      TA050296  LABEL="E6 BEGINNING YEAR--JOB 4"                         format=f4.
      TA050297  LABEL="E6 ENDING MONTH--JOB 4"                           format=f2.
      TA050298  LABEL="E6 ENDING YEAR--JOB 4"                            format=f4.
      TA050299  LABEL="E20 MAIN OCC FOR JOB 4: 2000 CODE"                format=f3.
      TA050300  LABEL="E21 MAIN IND FOR JOB 4: 2000 CODE"                format=f3.
      TA050301  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 4"          format=f1.
      TA050302  LABEL="E30 SALARY AMOUNT--JOB 4"                         format=f7.
      TA050303  LABEL="E30 SALARY TIME UNIT--JOB 4"                      format=f1.
      TA050304  LABEL="E33 HOURLY REGULAR RATE--JOB 4"                   format=f6.2
      TA050305  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 4"           format=f1.
      TA050306  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 4"           format=f1.
      TA050307  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 4"          format=f7.2
      TA050308  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 4"               format=f1.
      TA050309  LABEL="E36 AVERAGE TIPS--JOB 4"                          format=f7.2
      TA050310  LABEL="E36 TIPS TIME UNIT--JOB 4"                        format=f1.
      TA050311  LABEL="E37 AVG COMMISSIONS--JOB 4"                       format=f7.
      TA050312  LABEL="E37 COMMISSIONS TIME UNIT--JOB 4"                 format=f1.
      TA050313  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 4"         format=f1.
      TA050314  LABEL="E40 HRS PER WK WORKED IN CURR YR--JOB 4"          format=f3.
      TA050315  LABEL="E41 WTR WORKD ADDL OT IN CURR YR--JOB 4"          format=f1.
      TA050316  LABEL="E41A ADDL OT HOURS IN CURR YEAR--JOB 4"           format=f4.
      TA050317  LABEL="E41A CURRENT YR OT HRS TIME UNIT--JOB 4"          format=f1.
      TA050318  LABEL="E42 EARNINGS IN CURRENT YEAR--JOB 4"              format=f10.2
      TA050319  LABEL="E42 CURRENT YR EARNINGS TIME UNIT--JOB 4"         format=f1.
      TA050320  LABEL="E43 HRS PER WK WORKED LAST YEAR--JOB 4"           format=f3.
      TA050321  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"            format=f1.
      TA050322  LABEL="E44 WTR WORKED ADDL OT LAST YEAR--JOB 4"          format=f1.
      TA050323  LABEL="E45 ADDL OT HOURS LAST YEAR--JOB 4"               format=f4.
      TA050324  LABEL="E45 LAST YEAR OT HOURS TIME UNIT--JOB 4"          format=f1.
      TA050325  LABEL="E46 EARNINGS LAST YEAR--JOB 4"                    format=f10.2
      TA050326  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA050327  LABEL="BCDE51 WHY JOB ENDED (MAIN PSID)--JOB 4"          format=f1.
      TA050328  LABEL="E51 WHY JOB ENDED 1ST MENTION--JOB 4"             format=f2.
      TA050329  LABEL="E51 WHY JOB ENDED 2ND MENTION--JOB 4"             format=f2.
      TA050330  LABEL="E6 BEGINNING MONTH--JOB 5"                        format=f2.
      TA050331  LABEL="E6 BEGINNING YEAR--JOB 5"                         format=f4.
      TA050332  LABEL="E6 ENDING MONTH--JOB 5"                           format=f2.
      TA050333  LABEL="E6 ENDING YEAR--JOB 5"                            format=f4.
      TA050334  LABEL="E20 MAIN OCC FOR JOB 5: 2000 CODE"                format=f3.
      TA050335  LABEL="E21 MAIN IND FOR JOB 5: 2000 CODE"                format=f3.
      TA050336  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 5"          format=f1.
      TA050337  LABEL="E30 SALARY AMOUNT--JOB 5"                         format=f7.
      TA050338  LABEL="E30 SALARY TIME UNIT--JOB 5"                      format=f1.
      TA050339  LABEL="E33 HOURLY REGULAR RATE--JOB 5"                   format=f6.2
      TA050340  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 5"           format=f1.
      TA050341  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 5"           format=f1.
      TA050342  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 5"          format=f7.2
      TA050343  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 5"               format=f1.
      TA050344  LABEL="E36 AVERAGE TIPS--JOB 5"                          format=f7.2
      TA050345  LABEL="E36 TIPS TIME UNIT--JOB 5"                        format=f1.
      TA050346  LABEL="E37 AVG COMMISSIONS--JOB 5"                       format=f7.
      TA050347  LABEL="E37 COMMISSIONS TIME UNIT--JOB 5"                 format=f1.
      TA050348  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 5"         format=f1.
      TA050349  LABEL="E40 HRS PER WK WORKED IN CURR YR--JOB 5"          format=f3.
      TA050350  LABEL="E41 WTR WORKD ADDL OT IN CURR YR--JOB 5"          format=f1.
      TA050351  LABEL="E41A ADDL OT HOURS IN CURR YEAR--JOB 5"           format=f4.
      TA050352  LABEL="E41A CURRENT YR OT HRS TIME UNIT--JOB 5"          format=f1.
      TA050353  LABEL="E42 EARNINGS IN CURRENT YEAR--JOB 5"              format=f10.2
      TA050354  LABEL="E42 CURRENT YR EARNINGS TIME UNIT--JOB 5"         format=f1.
      TA050355  LABEL="E43 HRS PER WK WORKED LAST YEAR--JOB 5"           format=f3.
      TA050356  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"            format=f1.
      TA050357  LABEL="E44 WTR WORKED ADDL OT LAST YEAR--JOB 5"          format=f1.
      TA050358  LABEL="E45 ADDL OT HOURS LAST YEAR--JOB 5"               format=f4.
      TA050359  LABEL="E45 LAST YEAR OT HOURS TIME UNIT--JOB 5"          format=f1.
      TA050360  LABEL="E46 EARNINGS LAST YEAR--JOB 5"                    format=f10.2
      TA050361  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA050362  LABEL="BCDE51 WHY JOB ENDED (MAIN PSID)--JOB 5"          format=f1.
      TA050363  LABEL="E51 WHY JOB ENDED 1ST MENTION--JOB 5"             format=f2.
      TA050364  LABEL="E51 WHY JOB ENDED 2ND MENTION--JOB 5"             format=f2.
      TA050365  LABEL="NUMBER OF ADDITIONAL JOBS"                        format=f1.
      TA050366  LABEL="E54 TOTAL WEEKS WORKED"                           format=f2.
      TA050367  LABEL="E56 TOTAL HOURS WORKED"                           format=f3.
      TA050368  LABEL="E62 WTR EVER WORKED"                              format=f1.
      TA050369  LABEL="E63 MO LAST WORKED"                               format=f2.
      TA050370  LABEL="E63 YR LAST WORKED"                               format=f4.
      TA050371  LABEL="E64 WTR LOOKING FOR JOB"                          format=f1.
      TA050372  LABEL="BCDE65 WTR PUBLIC EMP AGENCY"                     format=f1.
      TA050373  LABEL="BCDE65 WTR PRIVATE EMP AGENCY"                    format=f1.
      TA050374  LABEL="BCDE65 WTR CHKD W/CURRENT EMP"                    format=f1.
      TA050375  LABEL="BCDE65 WTR CHKD W/OTHER EMP"                      format=f1.
      TA050376  LABEL="BCDE65 WTR CHKD W/FRIEND OR REL"                  format=f1.
      TA050377  LABEL="BCDE65 WTR PLACED OR ANSWERED ADS"                format=f1.
      TA050378  LABEL="BCDE65 WTR OTHER ACTIVITY"                        format=f1.
      TA050379  LABEL="BCDE65 WTR DONE NOTHING"                          format=f1.
      TA050380  LABEL="E65 WTR CONTACTED EMPLOYER DIRECTLY"              format=f1.
      TA050381  LABEL="E65 WTR APPLIED WITH PUBLIC AGENCY"               format=f1.
      TA050382  LABEL="E65 WTR APPLIED WITH PRIVATE AGENCY"              format=f1.
      TA050383  LABEL="E65 WTR CONTACTED SCHOOL EMP CENTERS"             format=f1.
      TA050384  LABEL="E65 WTR REFERRED BY FRIENDS/RELATIVES"            format=f1.
      TA050385  LABEL="E65 WTR SENT RESUME/FILLED OUT APPS"              format=f1.
      TA050386  LABEL="E65 WTR ATTENDED JOB TRAINING PROGRAM"            format=f1.
      TA050387  LABEL="E65 WTR LOOKED AT ADS/JOB POSTINGS"               format=f1.
      TA050388  LABEL="E65 WTR OTHER ACTIVITY TO FIND WORK"              format=f1.
      TA050389  LABEL="E65 WTR DID NOTHING"                              format=f1.
      TA050390  LABEL="E66 WTR WENT ON JOB IWS IN LAST 4 WKS"            format=f1.
      TA050391  LABEL="E67 YRS LOOKING FOR WORK"                         format=f2.
      TA050392  LABEL="E67 MOS LOOKING FOR WORK"                         format=f2.
      TA050393  LABEL="E67 WKS LOOKING FOR WORK"                         format=f2.
      TA050394  LABEL="E70 WHY NOT LOOKNG FOR WRK IN LAST 4 WKS"         format=f2.
      TA050395  LABEL="E71 WTR IN ARMED FORCES OR ROTC NOW"              format=f1.
      TA050396  LABEL="E72 MONTH BEGAN PRESENT SERVICE"                  format=f2.
      TA050397  LABEL="E72 YEAR BEGAN PRESENT SERVICE"                   format=f4.
      TA050398  LABEL="E73 IN RESERVES OR ACTIVE MILITARY"               format=f1.
      TA050399  LABEL="E74 BRANCH OF ARMED FORCES"                       format=f1.
      TA050400  LABEL="E75 CURRENT RANK"                                 format=f2.
      TA050401  LABEL="E78 WTR TRAINING RECD WAS WHAT EXPECTED"          format=f1.
      TA050402  LABEL="E79 HOW SATISFIED W/MILITARY EXPERIENCE"          format=f1.
      TA050403  LABEL="E80 WTR IN MILITARY TO SAVE FOR COLLEGE"          format=f1.
      TA050404  LABEL="E81 WTR IN THE COLLEGE SAVINGS PLAN"              format=f1.
      TA050405  LABEL="E82 WTR WOULD HAVE WANTED TO BE IN PLAN"          format=f1.
      TA050406  LABEL="E84 WTR PLANS LONG TERM MILITARY CAREER"          format=f1.
      TA050407  LABEL="E85 HOW SUCCESSFUL COULD BE IN MILITARY"          format=f1.
      TA050408  LABEL="E86 HELPFLNSS OF MIL FOR BASIC JOB SKILS"         format=f1.
      TA050409  LABEL="E87 WTR MIL EXPER HELP GET WANTED JOB"            format=f1.
      TA050410  LABEL="E88 WTR MIL EXPER HELP SUCCEED IN JOB"            format=f1.
      TA050411  LABEL="F38 WHETHER UNEMP COMP"                           format=f1.
      TA050412  LABEL="F39A UNEMPLOYMENT COMP AMT"                       format=f6.
      TA050413  LABEL="F39 UNEMPLOYMENT COMP TIME UNIT"                  format=f1.
      TA050414  LABEL="F40 WTR RECD UNEMP COMP JAN"                      format=f1.
      TA050415  LABEL="F40 WTR RECD UNEMP COMP FEB"                      format=f1.
      TA050416  LABEL="F40 WTR RECD UNEMP COMP MAR"                      format=f1.
      TA050417  LABEL="F40 WTR RECD UNEMP COMP APR"                      format=f1.
      TA050418  LABEL="F40 WTR RECD UNEMP COMP MAY"                      format=f1.
      TA050419  LABEL="F40 WTR RECD UNEMP COMP JUN"                      format=f1.
      TA050420  LABEL="F40 WTR RECD UNEMP COMP JUL"                      format=f1.
      TA050421  LABEL="F40 WTR RECD UNEMP COMP AUG"                      format=f1.
      TA050422  LABEL="F40 WTR RECD UNEMP COMP SEP"                      format=f1.
      TA050423  LABEL="F40 WTR RECD UNEMP COMP OCT"                      format=f1.
      TA050424  LABEL="F40 WTR RECD UNEMP COMP NOV"                      format=f1.
      TA050425  LABEL="F40 WTR RECD UNEMP COMP DEC"                      format=f1.
      TA050426  LABEL="ACCURACY OF UNEMP COMP"                           format=f1.
      TA050427  LABEL="F41 WHETHER WORKERS COMP"                         format=f1.
      TA050428  LABEL="F42 WORKERS COMP AMT"                             format=f6.
      TA050429  LABEL="F42 WORKERS COMP TIME UNIT"                       format=f1.
      TA050430  LABEL="F43 WTR RECD WORKERS COMP JAN"                    format=f1.
      TA050431  LABEL="F43 WTR RECD WORKERS COMP FEB"                    format=f1.
      TA050432  LABEL="F43 WTR RECD WORKERS COMP MAR"                    format=f1.
      TA050433  LABEL="F43 WTR RECD WORKERS COMP APR"                    format=f1.
      TA050434  LABEL="F43 WTR RECD WORKERS COMP MAY"                    format=f1.
      TA050435  LABEL="F43 WTR RECD WORKERS COMP JUN"                    format=f1.
      TA050436  LABEL="F43 WTR RECD WORKERS COMP JUL"                    format=f1.
      TA050437  LABEL="F43 WTR RECD WORKERS COMP AUG"                    format=f1.
      TA050438  LABEL="F43 WTR RECD WORKERS COMP SEP"                    format=f1.
      TA050439  LABEL="F43 WTR RECD WORKERS COMP OCT"                    format=f1.
      TA050440  LABEL="F43 WTR RECD WORKERS COMP NOV"                    format=f1.
      TA050441  LABEL="F43 WTR RECD WORKERS COMP DEC"                    format=f1.
      TA050442  LABEL="ACCURACY OF WORKERS COMP"                         format=f1.
      TA050443  LABEL="F54B WHETHER DIVIDENDS"                           format=f1.
      TA050444  LABEL="F54B DIVIDENDS AMT"                               format=f6.
      TA050445  LABEL="F54B DIVIDENDS TIME UNIT"                         format=f1.
      TA050446  LABEL="F54B WTR RECD DIVIDENDS JAN"                      format=f1.
      TA050447  LABEL="F54B WTR RECD DIVIDENDS FEB"                      format=f1.
      TA050448  LABEL="F54B WTR RECD DIVIDENDS MAR"                      format=f1.
      TA050449  LABEL="F54B WTR RECD DIVIDENDS APR"                      format=f1.
      TA050450  LABEL="F54B WTR RECD DIVIDENDS MAY"                      format=f1.
      TA050451  LABEL="F54B WTR RECD DIVIDENDS JUN"                      format=f1.
      TA050452  LABEL="F54B WTR RECD DIVIDENDS JUL"                      format=f1.
      TA050453  LABEL="F54B WTR RECD DIVIDENDS AUG"                      format=f1.
      TA050454  LABEL="F54B WTR RECD DIVIDENDS SEP"                      format=f1.
      TA050455  LABEL="F54B WTR RECD DIVIDENDS OCT"                      format=f1.
      TA050456  LABEL="F54B WTR RECD DIVIDENDS NOV"                      format=f1.
      TA050457  LABEL="F54B WTR RECD DIVIDENDS DEC"                      format=f1.
      TA050458  LABEL="ACCURACY OF DIVIDENDS"                            format=f1.
      TA050459  LABEL="F54C WHETHER INTEREST"                            format=f1.
      TA050460  LABEL="F54C INTEREST AMT"                                format=f6.
      TA050461  LABEL="F54C INTEREST TIME UNIT"                          format=f1.
      TA050462  LABEL="F54C WTR RECD INTEREST JAN"                       format=f1.
      TA050463  LABEL="F54C WTR RECD INTEREST FEB"                       format=f1.
      TA050464  LABEL="F54C WTR RECD INTEREST MAR"                       format=f1.
      TA050465  LABEL="F54C WTR RECD INTEREST APR"                       format=f1.
      TA050466  LABEL="F54C WTR RECD INTEREST MAY"                       format=f1.
      TA050467  LABEL="F54C WTR RECD INTEREST JUN"                       format=f1.
      TA050468  LABEL="F54C WTR RECD INTEREST JUL"                       format=f1.
      TA050469  LABEL="F54C WTR RECD INTEREST AUG"                       format=f1.
      TA050470  LABEL="F54C WTR RECD INTEREST SEP"                       format=f1.
      TA050471  LABEL="F54C WTR RECD INTEREST OCT"                       format=f1.
      TA050472  LABEL="F54C WTR RECD INTEREST NOV"                       format=f1.
      TA050473  LABEL="F54C WTR RECD INTEREST DEC"                       format=f1.
      TA050474  LABEL="ACCURACY OF INTEREST"                             format=f1.
      TA050475  LABEL="F54D WHETHER TRUST FUNDS"                         format=f1.
      TA050476  LABEL="F54D TRUST FUNDS AMT"                             format=f6.
      TA050477  LABEL="F54D TRUST FUNDS TIME UNIT"                       format=f1.
      TA050478  LABEL="F54D WTR RECD TRUST FUNDS JAN"                    format=f1.
      TA050479  LABEL="F54D WTR RECD TRUST FUNDS FEB"                    format=f1.
      TA050480  LABEL="F54D WTR RECD TRUST FUNDS MAR"                    format=f1.
      TA050481  LABEL="F54D WTR RECD TRUST FUNDS APR"                    format=f1.
      TA050482  LABEL="F54D WTR RECD TRUST FUNDS MAY"                    format=f1.
      TA050483  LABEL="F54D WTR RECD TRUST FUNDS JUN"                    format=f1.
      TA050484  LABEL="F54D WTR RECD TRUST FUNDS JUL"                    format=f1.
      TA050485  LABEL="F54D WTR RECD TRUST FUNDS AUG"                    format=f1.
      TA050486  LABEL="F54D WTR RECD TRUST FUNDS SEP"                    format=f1.
      TA050487  LABEL="F54D WTR RECD TRUST FUNDS OCT"                    format=f1.
      TA050488  LABEL="F54D WTR RECD TRUST FUNDS NOV"                    format=f1.
      TA050489  LABEL="F54D WTR RECD TRUST FUNDS DEC"                    format=f1.
      TA050490  LABEL="ACCURACY OF TRUST FUNDS"                          format=f1.
      TA050491  LABEL="F55A WHETHER SSI"                                 format=f1.
      TA050492  LABEL="F55A1 WTR SSI FOR SELF/OTHER"                     format=f1.
      TA050493  LABEL="F55A SSI AMT"                                     format=f6.
      TA050494  LABEL="F55A SSI TIME UNIT"                               format=f1.
      TA050495  LABEL="F55A WTR RECD SSI JAN"                            format=f1.
      TA050496  LABEL="F55A WTR RECD SSI FEB"                            format=f1.
      TA050497  LABEL="F55A WTR RECD SSI MAR"                            format=f1.
      TA050498  LABEL="F55A WTR RECD SSI APR"                            format=f1.
      TA050499  LABEL="F55A WTR RECD SSI MAY"                            format=f1.
      TA050500  LABEL="F55A WTR RECD SSI JUN"                            format=f1.
      TA050501  LABEL="F55A WTR RECD SSI JUL"                            format=f1.
      TA050502  LABEL="F55A WTR RECD SSI AUG"                            format=f1.
      TA050503  LABEL="F55A WTR RECD SSI SEP"                            format=f1.
      TA050504  LABEL="F55A WTR RECD SSI OCT"                            format=f1.
      TA050505  LABEL="F55A WTR RECD SSI NOV"                            format=f1.
      TA050506  LABEL="F55A WTR RECD SSI DEC"                            format=f1.
      TA050507  LABEL="ACCURACY OF SSI"                                  format=f1.
      TA050508  LABEL="F55B WHETHER TANF"                                format=f1.
      TA050509  LABEL="F55B1 WTR TANF FOR SELF/OTHER"                    format=f1.
      TA050510  LABEL="F55B TANF AMT"                                    format=f6.
      TA050511  LABEL="F55B TANF TIME UNIT"                              format=f1.
      TA050512  LABEL="F55B WTR RECD TANF JAN"                           format=f1.
      TA050513  LABEL="F55B WTR RECD TANF FEB"                           format=f1.
      TA050514  LABEL="F55B WTR RECD TANF MAR"                           format=f1.
      TA050515  LABEL="F55B WTR RECD TANF APR"                           format=f1.
      TA050516  LABEL="F55B WTR RECD TANF MAY"                           format=f1.
      TA050517  LABEL="F55B WTR RECD TANF JUN"                           format=f1.
      TA050518  LABEL="F55B WTR RECD TANF JUL"                           format=f1.
      TA050519  LABEL="F55B WTR RECD TANF AUG"                           format=f1.
      TA050520  LABEL="F55B WTR RECD TANF SEP"                           format=f1.
      TA050521  LABEL="F55B WTR RECD TANF OCT"                           format=f1.
      TA050522  LABEL="F55B WTR RECD TANF NOV"                           format=f1.
      TA050523  LABEL="F55B WTR RECD TANF DEC"                           format=f1.
      TA050524  LABEL="ACCURACY OF TANF"                                 format=f1.
      TA050525  LABEL="F55C WHETHER CHILD SUPPORT"                       format=f1.
      TA050526  LABEL="F55C1 WTR CH SUPP FOR SELF/OTHER"                 format=f1.
      TA050527  LABEL="F55C CHILD SUPPORT AMT"                           format=f6.
      TA050528  LABEL="F55C CHILD SUPPORT TIME UNIT"                     format=f1.
      TA050529  LABEL="F55C WTR RECD CHILD SUPPORT JAN"                  format=f1.
      TA050530  LABEL="F55C WTR RECD CHILD SUPPORT FEB"                  format=f1.
      TA050531  LABEL="F55C WTR RECD CHILD SUPPORT MAR"                  format=f1.
      TA050532  LABEL="F55C WTR RECD CHILD SUPPORT APR"                  format=f1.
      TA050533  LABEL="F55C WTR RECD CHILD SUPPORT MAY"                  format=f1.
      TA050534  LABEL="F55C WTR RECD CHILD SUPPORT JUN"                  format=f1.
      TA050535  LABEL="F55C WTR RECD CHILD SUPPORT JUL"                  format=f1.
      TA050536  LABEL="F55C WTR RECD CHILD SUPPORT AUG"                  format=f1.
      TA050537  LABEL="F55C WTR RECD CHILD SUPPORT SEP"                  format=f1.
      TA050538  LABEL="F55C WTR RECD CHILD SUPPORT OCT"                  format=f1.
      TA050539  LABEL="F55C WTR RECD CHILD SUPPORT NOV"                  format=f1.
      TA050540  LABEL="F55C WTR RECD CHILD SUPPORT DEC"                  format=f1.
      TA050541  LABEL="ACCURACY OF CHILD SUPPORT"                        format=f1.
      TA050542  LABEL="F55D WHETHER OTHER WELFARE"                       format=f1.
      TA050543  LABEL="F55D1 WTR OTR WELF FOR SELF/OTHER"                format=f1.
      TA050544  LABEL="F55D OTHER WELFARE AMT"                           format=f6.
      TA050545  LABEL="F55D OTHER WELFARE TIME UNIT"                     format=f1.
      TA050546  LABEL="F55D WTR RECD OTR WELFARE JAN"                    format=f1.
      TA050547  LABEL="F55D WTR RECD OTR WELFARE FEB"                    format=f1.
      TA050548  LABEL="F55D WTR RECD OTR WELFARE MAR"                    format=f1.
      TA050549  LABEL="F55D WTR RECD OTR WELFARE APR"                    format=f1.
      TA050550  LABEL="F55D WTR RECD OTR WELFARE MAY"                    format=f1.
      TA050551  LABEL="F55D WTR RECD OTR WELFARE JUN"                    format=f1.
      TA050552  LABEL="F55D WTR RECD OTR WELFARE JUL"                    format=f1.
      TA050553  LABEL="F55D WTR RECD OTR WELFARE AUG"                    format=f1.
      TA050554  LABEL="F55D WTR RECD OTR WELFARE SEP"                    format=f1.
      TA050555  LABEL="F55D WTR RECD OTR WELFARE OCT"                    format=f1.
      TA050556  LABEL="F55D WTR RECD OTR WELFARE NOV"                    format=f1.
      TA050557  LABEL="F55D WTR RECD OTR WELFARE DEC"                    format=f1.
      TA050558  LABEL="ACCURACY OF OTR WELFARE"                          format=f1.
      TA050559  LABEL="F56A WTR GIVEN HOUSE/CONDO"                       format=f1.
      TA050560  LABEL="F56A VALUE OF HOUSE/CONDO"                        format=f7.
      TA050561  LABEL="F56B WTR RENT OR MORTGAGE COVERED"                format=f1.
      TA050562  LABEL="F56B VALUE OF RENT/MORTGAGE PYTS"                 format=f7.
      TA050563  LABEL="F56C WTR GIVEN PERSONAL VEHICLE"                  format=f1.
      TA050564  LABEL="F56C VALUE OF PERSONAL VEHICLE"                   format=f7.
      TA050565  LABEL="F56D WTR TUITION COVERED"                         format=f1.
      TA050566  LABEL="F56D VALUE OF TUITION"                            format=f7.
      TA050567  LABEL="F56E WTR EXPENSES/BILLS COVERED"                  format=f1.
      TA050568  LABEL="F56E VALUE OF EXPENSES/BILLS"                     format=f7.
      TA050569  LABEL="F56F WTR GOT PERSONAL LOAN"                       format=f1.
      TA050570  LABEL="F56F AMOUNT OF PERSONAL LOAN"                     format=f7.
      TA050571  LABEL="F57 WTR RECD LGE GIFT/INHERITANCE"                format=f1.
      TA050572  LABEL="F58 VALUE OF LGE GIFT/INHERITANCE"                format=f7.
      TA050573  LABEL="G1 WTR GRADUATED HIGH SCHOOL"                     format=f1.
      TA050574  LABEL="G2 MO GRADUATED HIGH SCHOOL"                      format=f2.
      TA050575  LABEL="G2 YR GRADUATED HIGH SCHOOL"                      format=f4.
      TA050576  LABEL="G3 GRADE LEVEL IF GED"                            format=f2.
      TA050577  LABEL="G4 MO LAST IN SCHOOL IF GED"                      format=f2.
      TA050578  LABEL="G4 YR LAST IN SCHOOL IF GED"                      format=f4.
      TA050579  LABEL="G5 MO RECEIVED GED"                               format=f2.
      TA050580  LABEL="G5 YR RECEIVED GED"                               format=f4.
      TA050581  LABEL="G6 GRADE FINISHED IF NEITHER HS NOR GED"          format=f2.
      TA050582  LABEL="G7 MO LAST IN SCHOOL IF NO GRAD/NO GED"           format=f2.
      TA050583  LABEL="G7 YR LAST IN SCHOOL IF NO GRAD/NO GED"           format=f4.
      TA050584  LABEL="G2_1 TA HIGH SCHOOL GRADE POINT AVG"              format=f4.2
      TA050585  LABEL="G2_2 HIGHEST POSSIBLE GRADE POINT AVG"            format=f4.2
      TA050586  LABEL="G8 EDUCATIONAL ASPIRATION"                        format=f1.
      TA050587  LABEL="G8A DEGREE ASPIRATION"                            format=f1.
      TA050588  LABEL="G9 EDUCATIONAL EXPECTATION"                       format=f1.
      TA050589  LABEL="G9A DEGREE EXPECTATION"                           format=f1.
      TA050590  LABEL="G9B WTR TOOK SAT/ACT"                             format=f1.
      TA050591  LABEL="G9C SAT SCORE IN CRITICAL READING"                format=f3.
      TA050592  LABEL="G9D SAT SCORE IN MATH"                            format=f3.
      TA050593  LABEL="G9E COMPOSITE OR TOTAL ACT SCORE"                 format=f2.
      TA050594  LABEL="G10 WTR EVER ATTENDED COLLEGE"                    format=f1.
      TA050595  LABEL="G11 WTR IN COLLEGE NOW"                           format=f1.
      TA050596  LABEL="G12 WTR FULL OR PART TIME STUDENT"                format=f1.
      TA050597  LABEL="G13D MONTH ENROLLED MOST RECENT COLLEGE"          format=f2.
      TA050598  LABEL="G13D YEAR ENROLLED MOST RECENT COLLEGE"           format=f4.
      TA050599  LABEL="G13F MO LAST ATTEND MOST RECENT COLLEGE"          format=f2.
      TA050600  LABEL="G13F YR LAST ATTEND MOST RECENT COLLEGE"          format=f4.
      TA050601  LABEL="G13H MAJOR AT MOST RECENT COLLEGE"                format=f3.
      TA050602  LABEL="G13J WTR MAJOR PART OF CAREER GOAL--#1"           format=f1.
      TA050603  LABEL="G13K TA MOST RECENT COLL GRADE POINT AVG"         format=f4.2
      TA050604  LABEL="G13M HIGHEST GP AVG AT MOST RECENT COLL"          format=f4.2
      TA050605  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"          format=f1.
      TA050606  LABEL="G13P DEGREE RECEIVD MOST RECENT COLLEGE"          format=f1.
      TA050607  LABEL="G13Q WHY STOPPED MOST RECENT COLLEGE"             format=f2.
      TA050608  LABEL="G13X MAJOR--MOST RECENT COLLEGE"                  format=f3.
      TA050609  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #1"          format=f4.2
      TA050610  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #1"            format=f4.2
      TA050611  LABEL="G13R WTR PLANT TO RETURN TO SCHOOL"               format=f1.
      TA050612  LABEL="G13S TOTAL CREDIT HRS AT COLLEGE #1"              format=f3.
      TA050613  LABEL="G13T SEMESTER/QUARTER SYSTEM--COLLEGE #1"         format=f1.
      TA050614  LABEL="G13D MONTH ENROLLED IN EARLIER COLLEGE"           format=f2.
      TA050615  LABEL="G13D YEAR ENROLLED IN EARLIER COLLEGE"            format=f4.
      TA050616  LABEL="G13F MO LAST ATTEND EARLIER COLLEGE"              format=f2.
      TA050617  LABEL="G13F YR LAST ATTEND EARLIER COLLEGE"              format=f4.
      TA050618  LABEL="G13H MAJOR AT EARLIER COLLEGE"                    format=f3.
      TA050619  LABEL="G13J WTR MAJOR PART OF CAREER GOAL--#2"           format=f1.
      TA050620  LABEL="G13K TA EARLIER  COLL GRADE POINT AVG"            format=f4.2
      TA050621  LABEL="G13M HIGHEST GP AVG AT EARLIER COLL"              format=f4.2
      TA050622  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"          format=f1.
      TA050623  LABEL="G13P DEGREE RECEIVD EARLIER COLLEGE"              format=f1.
      TA050624  LABEL="G13Q WHY STOPPED EARLIER COLLEGE"                 format=f2.
      TA050625  LABEL="G13X MAJOR--EARLIER COLLEGE"                      format=f3.
      TA050626  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #2"          format=f4.2
      TA050627  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #2"            format=f4.2
      TA050628  LABEL="G14 WTR SCHOOLNG HELPS IN GETTING JOB"            format=f1.
      TA050629  LABEL="G15 WTR SCHOOLING HELPS SUCCESS IN JOB"           format=f1.
      TA050630  LABEL="G19 WTR NON-ACADEMIC TRAINING"                    format=f1.
      TA050631  LABEL="G20 WTR CURRENTLY IN VO/TECH TRAINING"            format=f1.
      TA050632  LABEL="G21 HOURS PER WEEK IN NON-ACADEMIC TRNG"          format=f3.
      TA050633  LABEL="G22 TYPE OF SCHOOL OR TRAINING PROGRAM"           format=f2.
      TA050634  LABEL="G23 MAIN REASON ENROLLED IN NON-ACAD PGM"         format=f1.
      TA050635  LABEL="G24 SATISFACTION WITH CO/TECH TRAINING"           format=f1.
      TA050636  LABEL="G24B WTR TRNG PART OF LT CAREER GOAL"             format=f1.
      TA050637  LABEL="G25 WTR TRAINING HELPS IN GETTING JOB"            format=f1.
      TA050638  LABEL="G26 WTR TRAINING HELPS SUCCESS IN JOB"            format=f1.
      TA050639  LABEL="G30A LIKELIHOOD OF JOB THAT PAYS WELL"            format=f1.
      TA050640  LABEL="G30B LIKELIHOOD OF SUPPORTING FAMILY"             format=f1.
      TA050641  LABEL="G30C LIKELIHOOD OF LAYOFF FROM JOB"               format=f1.
      TA050642  LABEL="G30D LIKELIHOOD OF LIFE HARDER THAN PARS"         format=f1.
      TA050643  LABEL="G31 WTR PRESENT JOB IN LT CAREER PLAN"            format=f1.
      TA050644  LABEL="G31A WTR PRES JOB HELP W/JOB-HUNT SKILLS"         format=f1.
      TA050645  LABEL="G31B WTR PRES JOB HELP GET FUTURE JOBS"           format=f1.
      TA050646  LABEL="G31C WTR PRES JOB HELP LT CAREER PLAN"            format=f1.
      TA050647  LABEL="G32-33 JOB MOST LIKED--OCCUPATION"                format=f3.
      TA050648  LABEL="G34 WHY WANTS JOB--1ST REASON"                    format=f2.
      TA050649  LABEL="G34 WHY WANTS JOB--2ND REASON"                    format=f2.
      TA050650  LABEL="G34 WHY WANTS JOB--3RD REASON"                    format=f2.
      TA050651  LABEL="G36 HOW SUCCESSFUL IN JOB MOST LIKED"             format=f1.
      TA050652  LABEL="G37 LIKELIHOOD OF HAVING JOB MOST LIKED"          format=f1.
      TA050653  LABEL="G38 JOB LIKELY TO HAVE--OCCUPATION"               format=f3.
      TA050654  LABEL="G39 CHANCE FOR ENOUGH MONEY FOR COMFORT"          format=f1.
      TA050655  LABEL="G40A HOW GOOD IN JOB REQUIRING MATH"              format=f1.
      TA050656  LABEL="G40B HOW GOOD IN JOB REQUIRING TECH/SCI"          format=f1.
      TA050657  LABEL="G40C HOW GOOD IN JOB W/LOT OF READ/WRITE"         format=f1.
      TA050658  LABEL="G40D HOW GOOD IN JOB INTERACTNG W/PEOPLE"         format=f1.
      TA050659  LABEL="G40E HOW GOOD IN JOB HELPING PEOPLE"              format=f1.
      TA050660  LABEL="G40F HOW GOOD IN JOB REQUIRNG CREATIVITY"         format=f1.
      TA050661  LABEL="G40G HOW GOOD IN JOB CARING FOR YOUNG"            format=f1.
      TA050662  LABEL="G40H HOW GOOD IN JOB TEACHING OLDER KIDS"         format=f1.
      TA050663  LABEL="G41A IMPORTANCE OF JOB W/STATUS/PRESTIGE"         format=f1.
      TA050664  LABEL="G41B IMPORTANCE OF JOB W/DECISION-MAKING"         format=f1.
      TA050665  LABEL="G41C IMPORTANCE OF JOB W/CHALLNGNG PROBS"         format=f1.
      TA050666  LABEL="G41D IMPORTANCE OF JOB HELPING OTHERS"            format=f1.
      TA050667  LABEL="G41E IMPORTANCE OF JOB W/PEOPLE CONTACT"          format=f1.
      TA050668  LABEL="G41F IMPORTANCE OF JOB WORKING W/KIDS"            format=f1.
      TA050669  LABEL="G41G IMPORTANCE OF STEADY JOB W/O LAYOFF"         format=f1.
      TA050670  LABEL="G41H IMPORTANCE OF JOB W/HEALTH BENEFITS"         format=f1.
      TA050671  LABEL="G41J IMPORTANCE OF JOB W/FLEX SCHEDULE"           format=f1.
      TA050672  LABEL="G41K IMPORTANCE OF JOB W/TIME FOR LIFE"           format=f1.
      TA050673  LABEL="G41M IMPORTANCE OF JOB W/PARENTAL LEAVE"          format=f1.
      TA050674  LABEL="G41N IMPORTANCE OF JOB OFFERING FAME"             format=f1.
      TA050675  LABEL="G41P IMPORTNCE OF JOB CENTRL TO IDENTITY"         format=f1.
      TA050676  LABEL="H1 HEALTH LEVEL"                                  format=f1.
      TA050677  LABEL="H2 WTR HEALTH CONDITION THAT LIMITS WORK"         format=f1.
      TA050678  LABEL="H3 HOW MUCH CONDITION LIMITS AMT OF WORK"         format=f1.
      TA050679  LABEL="H4 WTR EVER HAD ASTHMA"                           format=f1.
      TA050680  LABEL="H4A AGE WHEN FIRST DIAGNOSED W/ASTHMA"            format=f2.
      TA050681  LABEL="H4B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA050682  LABEL="H4C # OF HOSPITALIZATIONS DUE TO ASTHMA"          format=f3.
      TA050683  LABEL="H4D # OF EMERGNCY ROOM VISITS FOR ASTHMA"         format=f3.
      TA050684  LABEL="H4E WTR NOW TAKES PRESCRIBED ASTHMA MEDS"         format=f1.
      TA050685  LABEL="H4F WTR PLAN W/DR TO VARY ASTHMA MED USE"         format=f1.
      TA050686  LABEL="H7 WTR EVER HAD DIABETES"                         format=f1.
      TA050687  LABEL="H7A WTR TYPE I OR TYPE II DIABETES"               format=f1.
      TA050688  LABEL="H7B AGE WHEN FIRST DIAGNOSED W/DIABETES"          format=f2.
      TA050689  LABEL="H7C HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA050690  LABEL="H8 WTR EVER HAD HIGH BLOOD PRESSURE"              format=f1.
      TA050691  LABEL="H8A AGE FIRST DIAGNOSED W/HI BLOOD PRESS"         format=f2.
      TA050692  LABEL="H8B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA050693  LABEL="H11 WTR EVER HAD CANCER"                          format=f1.
      TA050694  LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"           format=f2.
      TA050695  LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"           format=f1.
      TA050696  LABEL="H11C WTR BREAST CANCER"                           format=f1.
      TA050697  LABEL="H11C WTR COLON CANCER"                            format=f1.
      TA050698  LABEL="H11C WTR LUNG CANCER"                             format=f1.
      TA050699  LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                       format=f1.
      TA050700  LABEL="H11C WTR MELANOMA"                                format=f1.
      TA050701  LABEL="H11C WTR PROSTATE CANCER"                         format=f1.
      TA050702  LABEL="H11C WTR SKIN CANCER"                             format=f1.
      TA050703  LABEL="H11C WTR UTERINE CANCER"                          format=f1.
      TA050704  LABEL="H11C WTR OVARIAN CANCER"                          format=f1.
      TA050705  LABEL="H11C WTR CERVICAL CANCER"                         format=f1.
      TA050706  LABEL="H11C WTR OTHER TYPE OF CANCER"                    format=f1.
      TA050707  LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA050708  LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"           format=f1.
      TA050709  LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"           format=f2.
      TA050710  LABEL="H12B WTR DEPRESSION"                              format=f1.
      TA050711  LABEL="H12B WTR BIPOLAR DISORDER"                        format=f1.
      TA050712  LABEL="H12B WTR SCHIZOPHRENIA"                           format=f1.
      TA050713  LABEL="H12B WTR ANXIETY"                                 format=f1.
      TA050714  LABEL="H12B WTR PHOBIAS"                                 format=f1.
      TA050715  LABEL="H12B WTR ALCOHOL PROBLEMS"                        format=f1.
      TA050716  LABEL="H12B WTR OTHER DRUG PROBLEMS"                     format=f1.
      TA050717  LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"           format=f1.
      TA050718  LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"           format=f1.
      TA050719  LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA050720  LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"           format=f1.
      TA050721  LABEL="H13 TYPE OF OTHER CONDITION"                      format=f2.
      TA050722  LABEL="H13A AGE FIRST DIAGNOSED W/OTR CONDITION"         format=f2.
      TA050723  LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA050724  LABEL="H14A HOW OFTEN FELT NERVOUS IN PAST MO"           format=f1.
      TA050725  LABEL="H14B HOW OFTEN FELT HOPELESS IN PAST MO"          format=f1.
      TA050726  LABEL="H14C HOW OFTEN FELT RESTLESS IN PAST MO"          format=f1.
      TA050727  LABEL="H14D HOW OFTEN FELT EVERYTHING EFFORT"            format=f1.
      TA050728  LABEL="H14E HOW OFTEN FELT TOO SAD IN PAST MO"           format=f1.
      TA050729  LABEL="H14F HOW OFTEN FELT WORTHLESS IN PAST MO"         format=f1.
      TA050730  LABEL="H14G WTR FEELINGS MORE FREQ THAN USUAL"           format=f1.
      TA050731  LABEL="H14H HOW MUCH MORE FREQ THAN USUAL"               format=f1.
      TA050732  LABEL="H14J HOW MUCH INTERFERES WITH ACTIVITIES"         format=f1.
      TA050733  LABEL="H15 WTR>2 WKS DEPRESSED IN PAST 12 MOS"           format=f1.
      TA050734  LABEL="H16 WTR>2 WKS NO INTEREST IN LIFE"                format=f1.
      TA050735  LABEL="H17 WTR HAD ANNUAL DR CHECKUP LAST YEAR"          format=f1.
      TA050736  LABEL="H18 WTR ANNUAL DENTIST CHECKUP LAST YEAR"         format=f1.
      TA050737  LABEL="H19 WTR ACCIDENT NEEDING EMERGENCY ROOM"          format=f1.
      TA050738  LABEL="H19 TYPE OF ACCIDENT"                             format=f2.
      TA050739  LABEL="H20 WTR HOSP PATIENT OVERNIGHT LAST YEAR"         format=f1.
      TA050740  LABEL="H20A # OF NIGHTS HOSPITALIZED LAST YEAR"          format=f3.
      TA050741  LABEL="H21 WEIGHT--TOTAL POUNDS"                         format=f3.
      TA050742  LABEL="H22 HEIGHT--FEET"                                 format=f1.
      TA050743  LABEL="H22 HEIGHT--INCHES"                               format=f2.
      TA050744  LABEL="H23A HOW OFTEN DO VIGOROUS ACTIVITIES"            format=f1.
      TA050745  LABEL="H23B HOW OFTEN DO LIGHT ACTIVITIES"               format=f1.
      TA050746  LABEL="H23C HOW OFTEN MUSCLEBUILDING ACTIVITIES"         format=f1.
      TA050747  LABEL="H23A FREQ OF HVY PHYSICAL ACTIVITY-HW"            format=f3.
      TA050748  LABEL="H23A TIME UNIT FOR HVY PHYS ACTIVITY-HW"          format=f1.
      TA050749  LABEL="H23B FREQ OF LITE PHYSICAL ACTIVITY-HW"           format=f3.
      TA050750  LABEL="H23B TIME UNIT FOR LITE PHYS ACTIVITY-HW"         format=f1.
      TA050751  LABEL="H23C FREQ OF STRENGTH PHYS ACTIVITY-HW"           format=f3.
      TA050752  LABEL="H23C TIME UNIT STRNGTH PHYS ACTVTY-HW"            format=f1.
      TA050753  LABEL="H24 IMPORTANCE OF BEING PHYSICALLY FIT"           format=f1.
      TA050754  LABEL="H27 # OF HOURS OF SLEEP IN 24-HR PERIOD"          format=f2.
      TA050755  LABEL="H28A FREQ OF SNACK INSTEAD OF REGLR MEAL"         format=f1.
      TA050756  LABEL="H28B FREQUENCY OF BINGE EATING"                   format=f1.
      TA050757  LABEL="H29 WTR SMOKE CIGARETTES"                         format=f1.
      TA050758  LABEL="H29A WTR SMOKE REGULARLY OR ON OCCASION"          format=f1.
      TA050759  LABEL="H30 # CIGARETTES PER DAY"                         format=f3.
      TA050760  LABEL="H30A # CIGARETTES PER OCCASION"                   format=f3.
      TA050761  LABEL="H31 AGE WHEN FIRST SMOKED"                        format=f2.
      TA050762  LABEL="H32 WTR EVER SMOKED CIGARETTES"                   format=f1.
      TA050763  LABEL="H33 # CIGARETTES PER DAY"                         format=f3.
      TA050764  LABEL="H34 AGE LAST SMOKED REGULARLY"                    format=f2.
      TA050765  LABEL="H35 AGE FIRST SMOKED REGULARLY"                   format=f2.
      TA050766  LABEL="H36 WTR DRINK ALCOHOL-HEAD"                       format=f1.
      TA050767  LABEL="H37 HOW OFTEN HAVE DRINKS-HD"                     format=f1.
      TA050768  LABEL="H38 # ALCOHOLIC DRINKS PER DAY-HD"                format=f2.
      TA050769  LABEL="H39 # DAYS HAD 4-5 DRINKS-HEAD"                   format=f3.
      TA050770  LABEL="H40A WTR EVER TAKEN DIET PILLS"                   format=f1.
      TA050771  LABEL="H41A AGE WHEN FIRST TOOK DIET PILLS"              format=f2.
      TA050772  LABEL="H42A_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050773  LABEL="H42A_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050774  LABEL="H42A_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050775  LABEL="H43A WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050776  LABEL="H44A # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050777  LABEL="H45A # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050778  LABEL="H40B WTR EVER TAKEN AMPHETAMINES"                 format=f1.
      TA050779  LABEL="H41B AGE WHEN FIRST TOOK AMPHETAMINES"            format=f2.
      TA050780  LABEL="H42B_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050781  LABEL="H42B_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050782  LABEL="H42B_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050783  LABEL="H43B WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050784  LABEL="H44B # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050785  LABEL="H45B # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050786  LABEL="H40C WTR EVER TAKEN MARIJUANA"                    format=f1.
      TA050787  LABEL="H41C AGE WHEN FIRST TOOK MARIJUANA"               format=f2.
      TA050788  LABEL="H42C_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050789  LABEL="H42C_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050790  LABEL="H42C_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050791  LABEL="H43C WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050792  LABEL="H44C # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050793  LABEL="H45C # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050794  LABEL="H40D WTR EVER TAKEN COCAINE"                      format=f1.
      TA050795  LABEL="H41D AGE WHEN FIRST TOOK COCAINE"                 format=f2.
      TA050796  LABEL="H42D_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050797  LABEL="H42D_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050798  LABEL="H42D_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050799  LABEL="DUMMY VARIABLE 1"                                 format=f1.
      TA050800  LABEL="DUMMY VARIABLE 2"                                 format=f1.
      TA050801  LABEL="DUMMY VARIABLE 3"                                 format=f1.
      TA050802  LABEL="H40E WTR EVER TAKEN BARBITURATES"                 format=f1.
      TA050803  LABEL="H41E AGE WHEN FIRST TOOK BARBITURATES"            format=f2.
      TA050804  LABEL="H42E_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050805  LABEL="H42E_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050806  LABEL="H42E_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050807  LABEL="H43E WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050808  LABEL="H44E # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050809  LABEL="H45E # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050810  LABEL="H40F WTR EVER TAKEN TRANQUILIZERS"                format=f1.
      TA050811  LABEL="H41F AGE WHEN FIRST TOOK TRANQUILIZERS"           format=f2.
      TA050812  LABEL="H42F_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050813  LABEL="H42F_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050814  LABEL="H42F_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050815  LABEL="H43F WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050816  LABEL="H44F # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050817  LABEL="H45F # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050818  LABEL="H40G WTR EVER TAKEN STEROIDS"                     format=f1.
      TA050819  LABEL="H41G AGE WHEN FIRST TOOK STEROIDS"                format=f2.
      TA050820  LABEL="H42G_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA050821  LABEL="H42G_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA050822  LABEL="H42G_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA050823  LABEL="H43G WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA050824  LABEL="H44G # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA050825  LABEL="H45G # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA050826  LABEL="K1A HOW OFTEN TREATED WITH LESS COURTESY"         format=f1.
      TA050827  LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"             format=f1.
      TA050828  LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"             format=f1.
      TA050829  LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"                  format=f1.
      TA050830  LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"          format=f1.
      TA050831  LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"                format=f1.
      TA050832  LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"          format=f1.
      TA050833  LABEL="K2 MAIN REASON FOR DISCRIMINATION"                format=f1.
      TA050834  LABEL="K3 ETHNIC GROUP"                                  format=f1.
      TA050835  LABEL="K3 NATIONALITY MENTION 1"                         format=f2.
      TA050836  LABEL="K3 NATIONALITY MENTION 2-HD"                      format=f2.
      TA050837  LABEL="K3A PCT OF CLOSE FRIENDS W/JOB NOT COLL"          format=f1.
      TA050838  LABEL="K3B PCT OF CLOSE FRIENDS IN COLLEGE"              format=f1.
      TA050839  LABEL="K3C PCT OF CLOSE FRIENDS UNEMP & LOOKING"         format=f1.
      TA050840  LABEL="K3D PCT OF CLOSE FRIENDS PLAN COLLEGE"            format=f1.
      TA050841  LABEL="K3E PCT OF CLOSE FRIENDS MARRIED, ETC."           format=f1.
      TA050842  LABEL="K3F PCT OF CLOSE FRIENDS IN VO/TECH PGM"          format=f1.
      TA050843  LABEL="K3G PCT OF CLOSE FRIENDS IN DEAD-END JOB"         format=f1.
      TA050844  LABEL="K3H PCT OF CLOSE FRIENDS W/KIDS"                  format=f1.
      TA050845  LABEL="K3J PCT OF CLOSE FRIENDS IN SERVICE ORGS"         format=f1.
      TA050846  LABEL="K3K PCT OF CLOSE FRIENDS IN FRAT/SORORTY"         format=f1.
      TA050847  LABEL="K3M PCT OF CLOSE FRIENDS WHO GET DRUNK"           format=f1.
      TA050848  LABEL="K3N PCT OF CLOSE FRIENDS WHO USE DRUGS"           format=f1.
      TA050849  LABEL="K4 WTR EVER SEXUALLY ASSAULTED/RAPED"             format=f1.
      TA050850  LABEL="K5A # TIMES SEXUALLY ASSAULTED"                   format=f2.
      TA050851  LABEL="K5B AGE WHEN (FIRST) ASSAULTED"                   format=f2.
      TA050852  LABEL="K6 WTR EVER PHYSICALLY ATTACKED"                  format=f1.
      TA050853  LABEL="K7B AGE WHEN (FIRST) ATTACKED"                    format=f2.
      TA050854  LABEL="K7A # TIMES PHYSICALLY ATTACKED"                  format=f2.
      TA050855  LABEL="K11 HOW OFTEN DID SOMETHING DANGEROUS"            format=f1.
      TA050856  LABEL="K12 HOW OFTEN DAMAGED PUBLIC PROPERTY"            format=f1.
      TA050857  LABEL="K13 HOW OFTEN GOT INTO PHYSICAL FIGHT"            format=f1.
      TA050858  LABEL="K15 HOW OFTEN DROVE WHEN DRUNK OR HIGH"           format=f1.
      TA050859  LABEL="K16 HOW OFTEN RODE WITH DRUNK DRIVER"             format=f1.
      TA050860  LABEL="K17 ARRESTED ONCE OR MORE"                        format=f1.
      TA050861  LABEL="K17A AGE AT ONLY ARREST"                          format=f2.
      TA050862  LABEL="K17B AGE AT FIRST ARREST"                         format=f2.
      TA050863  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f1.
      TA050864  LABEL="K17E AGE AT LAST ARREST"                          format=f2.
      TA050865  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f1.
      TA050866  LABEL="K18 ON PROBATION ONCE OR MORE"                    format=f1.
      TA050867  LABEL="K18A AGE AT ONLY PROBATION"                       format=f2.
      TA050868  LABEL="K18B AGE AT FIRST PROBATION"                      format=f2.
      TA050869  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f1.
      TA050870  LABEL="K18E AGE AT LAST PROBATION"                       format=f2.
      TA050871  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f1.
      TA050872  LABEL="K19 IN JAIL ONCE OR MORE"                         format=f1.
      TA050873  LABEL="K19A AGE AT ONLY TIME IN JAIL"                    format=f2.
      TA050874  LABEL="K19B AGE AT FIRST TIME IN JAIL"                   format=f2.
      TA050875  LABEL="K19C TYPE OFFENSE--FIRST/ONLY JAIL TIME"          format=f1.
      TA050876  LABEL="K19E AGE AT LAST TIME IN JAIL"                    format=f2.
      TA050877  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f1.
      TA050878  LABEL="L1 RELIGIOUS PREFERENCE"                          format=f2.
      TA050879  LABEL="L2 IMPORTANCE OF RELIGION"                        format=f1.
      TA050880  LABEL="L3 FREQ OF ATTEND RELIG SVCS LAST 12 MOS"         format=f1.
      TA050881  LABEL="L4 WTR SPIRITUAL PERSON"                          format=f1.
      TA050882  LABEL="L5 IMPORTANCE OF SPIRITUALITY"                    format=f1.
      TA050883  LABEL="L6 HISPANICITY"                                   format=f1.
      TA050884  LABEL="L7 RACE MENTION #1"                               format=f1.
      TA050885  LABEL="L7 RACE MENTION #2"                               format=f1.
      TA050886  LABEL="L7 RACE MENTION #3"                               format=f1.
      TA050887  LABEL="L8 IMPORTANCE OF ETHNIC GROUP IDENTITY"           format=f1.
      TA050888  LABEL="M1 FREQUENCY OF HAPPINESS IN LAST MONTH"          format=f1.
      TA050889  LABEL="M2 FREQ OF INTEREST IN LIFE IN LAST MO"           format=f1.
      TA050890  LABEL="M3 FREQ OF FEELING SATISFIED IN LAST MO"          format=f1.
      TA050891  LABEL="M4 FREQ OF FEELING CONTRIB TO SOCIETY"            format=f1.
      TA050892  LABEL="M5 FREQ OF FEELING BELONGING TO COMMUNTY"         format=f1.
      TA050893  LABEL="M6 FREQ OF FEELING SOCIETY GETTNG BETTER"         format=f1.
      TA050894  LABEL="M7 FREQ OF FEELING PEOPLE BASICALLY GOOD"         format=f1.
      TA050895  LABEL="M8 FREQ FEELNG WAY SOC WORKS MAKES SENSE"         format=f1.
      TA050896  LABEL="M9 FREQ FEEL MANAGNG DAILY RESPONSIBILTY"         format=f1.
      TA050897  LABEL="M10 FREQ FEELING TRUSTING RELS W/OTHERS"          format=f1.
      TA050898  LABEL="M11 FREQ OF FEELING CHALLENGED TO GROW"           format=f1.
      TA050899  LABEL="M12 FREQ FEELING CONFIDENT OF OWN IDEAS"          format=f1.
      TA050900  LABEL="M13 FREQ OF FEELING LIKED PERSONALITY"            format=f1.
      TA050901  LABEL="M14 FREQ OF FEELING LIFE HAD DIRECTION"           format=f1.
      TA050902  LABEL="W1 WTR OWN VEHICLES"                              format=f1.
      TA050903  LABEL="W6 PROFIT IF SOLD VEHICLES"                       format=f7.
      TA050904  LABEL="W7 WTR PROFIT GE 10,000"                          format=f1.
      TA050905  LABEL="W8 WTR PROFIT GE 25,000"                          format=f1.
      TA050906  LABEL="W9 WTR PROFIT GE 2,000"                           format=f1.
      TA050907  LABEL="W15 WTR OWN NON-IRA STOCK"                        format=f1.
      TA050908  LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"                 format=f7.
      TA050909  LABEL="W17 WTR PROFIT GE 25,000"                         format=f1.
      TA050910  LABEL="W18 WTR PROFIT GE 50,000"                         format=f1.
      TA050911  LABEL="W19 WTR PROFIT GE 100,000"                        format=f1.
      TA050912  LABEL="W20 WTR CK/SAVINGS, ETC."                         format=f1.
      TA050913  LABEL="W21 AMT ALL ACCOUNTS"                             format=f7.
      TA050914  LABEL="W29 WTR VALUE GE 5,000"                           format=f1.
      TA050915  LABEL="W30 WTR VALUE GE 10,000"                          format=f1.
      TA050916  LABEL="W31 WTR VALUE GE 50,000"                          format=f1.
      TA050917  LABEL="W32 WTR VALUE GE 1,000"                           format=f1.
      TA050918  LABEL="W33 WTR MONEY MKTS/BONDS/CDS, ETC."               format=f1.
      TA050919  LABEL="W34 PROFIT IF SOLD MONEY MKTS/BONDS/CDS"          format=f7.
      TA050920  LABEL="W35 WTR PROFIT GE 10,000"                         format=f1.
      TA050921  LABEL="W36 WTR PROFIT GE 25,000"                         format=f1.
      TA050922  LABEL="W37 WTR PROFIT GE 2,000"                          format=f1.
      TA050923  LABEL="W38 WTR CREDIT CARDS/LOANS IN OWN NAME"           format=f1.
      TA050924  LABEL="W38A WTR BALANCE ON CREDIT CARDS/LOANS"           format=f1.
      TA050925  LABEL="W39 VALUE OF CREDIT CARDS/LOANS"                  format=f7.
      TA050926  LABEL="W40 WTR DEBTS GE 2,000"                           format=f1.
      TA050927  LABEL="W41 WTR DEBTS GE 5,000"                           format=f1.
      TA050928  LABEL="W42 WTR DEBTS GE 1,000"                           format=f1.
      TA050929  LABEL="W43 WTR PART OF DEBT FOR STUDENT LOANS"           format=f1.
      TA050930  LABEL="W44 VALUE OF STUDENT LOANS"                       format=f7.
      TA050931  LABEL="RESPONSIBILITIES:  FINANCIAL"                     format=f1.
      TA050932  LABEL="MENTAL HEALTH:  WORRY"                            format=f1.
      TA050933  LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"                   format=f1.
      TA050934  LABEL="MENTAL HEALTH:  LANGUISHING/FLOURISHING"          format=f2.
      TA050935  LABEL="SUBSCALE:  EMOTIONAL WB"                          format=f1.
      TA050936  LABEL="SUBSCALE:  SOCIAL WB"                             format=f1.
      TA050937  LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                      format=f1.
      TA050938  LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"          format=f2.
      TA050939  LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"                  format=f1.
      TA050940  LABEL="FAMILY:  PARENTING EFFICACY"                      format=f1.
      TA050941  LABEL="FAMILY:  CLOSENESS TO FATHER"                     format=f1.
      TA050942  LABEL="FAMILY:  CLOSENESS TO MOTHER"                     format=f1.
      TA050943  LABEL="EVERYDAY DISCRIMINATION"                          format=f1.
      TA050944  LABEL="BODY MASS INDEX"                                  format=f4.1
      TA050945  LABEL="BODY WEIGHT PERCENTILE STATUS"                    format=f1.
      TA050946  LABEL="ENROLLMENT STATUS"                                format=f2.
      TA050947  LABEL="COMPLETED EDUCATION OF MOTHER"                    format=f2.
      TA050948  LABEL="RECENCY OF EDUCATION-MOTHER"                      format=f4.
      TA050949  LABEL="COMPLETED EDUCATION OF FATHER"                    format=f2.
      TA050950  LABEL="RECENCY OF EDUCATION-FATHER"                      format=f4.
      TA050951  LABEL="MARITAL/COHABITATION STATUS"                      format=f1.
      TA050952  LABEL="REGION"                                           format=f1.
      TA050953  LABEL="URBANICITY"                                       format=f2.
      TA050954  LABEL="EARNINGS FROM WORK LAST YEAR"                     format=f7.
      TA050955  LABEL="WEIGHT"                                           format=f7.3
      TA050956  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f3.
      TA050957  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f3.
      TA050958  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f3.
      TA050959  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f3.
      TA050960  LABEL="K19C TYPE OFFENSE--FIRST/ONLY JAIL TIME"          format=f3.
      TA050961  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f3.
   ;
   INFILE '[PATH]\TA2005.txt' LRECL = 1689 ; 
   INPUT 
      TA050001        1 - 1         TA050002        2 - 6         TA050003        7 - 11   
      TA050004       12 - 13        TA050005       14 - 15        TA050006       16 - 18   
      TA050007       19 - 20        TA050008       21 - 22        TA050009       23 - 26   
      TA050010       27 - 27        TA050011       28 - 28        TA050012       29 - 30   
      TA050013       31 - 32        TA050014       33 - 36        TA050015       37 - 37   
      TA050016       38 - 41        TA050017       42 - 42        TA050018       43 - 43   
      TA050019       44 - 44        TA050020       45 - 45        TA050021       46 - 46   
      TA050022       47 - 47        TA050023       48 - 48        TA050024       49 - 49   
      TA050025       50 - 50        TA050026       51 - 51        TA050027       52 - 52   
      TA050028       53 - 53        TA050029       54 - 54        TA050030       55 - 55   
      TA050031       56 - 56        TA050032       57 - 57        TA050033       58 - 58   
      TA050034       59 - 59        TA050035       60 - 60        TA050036       61 - 61   
      TA050037       62 - 62        TA050038       63 - 63        TA050039       64 - 64   
      TA050040       65 - 65        TA050041       66 - 66        TA050042       67 - 67   
      TA050043       68 - 69        TA050044       70 - 70        TA050045       71 - 71   
      TA050046       72 - 72        TA050047       73 - 73        TA050048       74 - 74   
      TA050049       75 - 75        TA050050       76 - 76        TA050051       77 - 77   
      TA050052       78 - 78        TA050053       79 - 79        TA050054       80 - 80   
      TA050055       81 - 81        TA050056       82 - 82        TA050057       83 - 83   
      TA050058       84 - 84        TA050059       85 - 85        TA050060       86 - 86   
      TA050061       87 - 87        TA050062       88 - 88        TA050063       89 - 89   
      TA050064       90 - 90        TA050065       91 - 91        TA050066       92 - 92   
      TA050067       93 - 93        TA050068       94 - 94        TA050069       95 - 95   
      TA050070       96 - 97        TA050071       98 - 101       TA050072      102 - 102  
      TA050073      103 - 104       TA050074      105 - 108       TA050075      109 - 110  
      TA050076      111 - 112       TA050077      113 - 113       TA050078      114 - 114  
      TA050079      115 - 115       TA050080      116 - 116       TA050081      117 - 117  
      TA050082      118 - 118       TA050083      119 - 120       TA050084      121 - 121  
      TA050085      122 - 123       TA050086      124 - 124       TA050087      125 - 125  
      TA050088      126 - 126       TA050089      127 - 127       TA050090      128 - 128  
      TA050091      129 - 130       TA050092      131 - 132       TA050093      133 - 133  
      TA050094      134 - 134       TA050095      135 - 135       TA050096      136 - 136  
      TA050097      137 - 137       TA050098      138 - 138       TA050099      139 - 139  
      TA050100      140 - 140       TA050101      141 - 142       TA050102      143 - 144  
      TA050103      145 - 145       TA050104      146 - 146       TA050105      147 - 147  
      TA050106      148 - 148       TA050107      149 - 149       TA050108      150 - 150  
      TA050109      151 - 151       TA050110      152 - 152       TA050111      153 - 153  
      TA050112      154 - 154       TA050113      155 - 155       TA050114      156 - 156  
      TA050115      157 - 157       TA050116      158 - 158       TA050117      159 - 159  
      TA050118      160 - 160       TA050119      161 - 161       TA050120      162 - 162  
      TA050121      163 - 163       TA050122      164 - 164       TA050123      165 - 165  
      TA050124      166 - 166       TA050125      167 - 167       TA050126      168 - 168  
      TA050127      169 - 170       TA050128      171 - 172       TA050129      173 - 174  
      TA050130      175 - 175       TA050131      176 - 176       TA050132      177 - 177  
      TA050133      178 - 178       TA050134      179 - 179       TA050135      180 - 180  
      TA050136      181 - 181       TA050137      182 - 182       TA050138      183 - 183  
      TA050139      184 - 184       TA050140      185 - 185       TA050141      186 - 186  
      TA050142      187 - 187       TA050143      188 - 188       TA050144      189 - 189  
      TA050145      190 - 190       TA050146      191 - 191       TA050147      192 - 192  
      TA050148      193 - 193       TA050149      194 - 194       TA050150      195 - 195  
      TA050151      196 - 196       TA050152      197 - 197       TA050153      198 - 198  
      TA050154      199 - 199       TA050155      200 - 200       TA050156      201 - 201  
      TA050157      202 - 202       TA050158      203 - 203       TA050159      204 - 204  
      TA050160      205 - 205       TA050161      206 - 206       TA050162      207 - 207  
      TA050163      208 - 208       TA050164      209 - 209       TA050165      210 - 210  
      TA050166      211 - 211       TA050167      212 - 212       TA050168      213 - 213  
      TA050169      214 - 214       TA050170      215 - 215       TA050171      216 - 216  
      TA050172      217 - 217       TA050173      218 - 218       TA050174      219 - 219  
      TA050175      220 - 220       TA050176      221 - 221       TA050177      222 - 222  
      TA050178      223 - 223       TA050179      224 - 224       TA050180      225 - 225  
      TA050181      226 - 226       TA050182      227 - 227       TA050183      228 - 228  
      TA050184      229 - 229       TA050185      230 - 231       TA050186      232 - 235  
      TA050187      236 - 237       TA050188      238 - 241       TA050189      242 - 244  
      TA050190      245 - 247       TA050191      248 - 248       TA050192      249 - 249  
      TA050193      250 - 256       TA050194      257 - 257       TA050195      258 - 263  
      TA050196      264 - 264       TA050197      265 - 265       TA050198      266 - 272  
      TA050199      273 - 273       TA050200      274 - 280       TA050201      281 - 281  
      TA050202      282 - 288       TA050203      289 - 289       TA050204      290 - 290  
      TA050205      291 - 291       TA050206      292 - 292       TA050207      293 - 293  
      TA050208      294 - 294       TA050209      295 - 297       TA050210      298 - 298  
      TA050211      299 - 302       TA050212      303 - 303       TA050213      304 - 313  
      TA050214      314 - 314       TA050215      315 - 317       TA050216      318 - 318  
      TA050217      319 - 319       TA050218      320 - 323       TA050219      324 - 324  
      TA050220      325 - 334       TA050221      335 - 335       TA050222      336 - 336  
      TA050223      337 - 338       TA050224      339 - 340       TA050225      341 - 342  
      TA050226      343 - 346       TA050227      347 - 348       TA050228      349 - 352  
      TA050229      353 - 355       TA050230      356 - 358       TA050231      359 - 359  
      TA050232      360 - 366       TA050233      367 - 367       TA050234      368 - 373  
      TA050235      374 - 374       TA050236      375 - 375       TA050237      376 - 382  
      TA050238      383 - 383       TA050239      384 - 390       TA050240      391 - 391  
      TA050241      392 - 398       TA050242      399 - 399       TA050243      400 - 400  
      TA050244      401 - 403       TA050245      404 - 404       TA050246      405 - 408  
      TA050247      409 - 409       TA050248      410 - 419       TA050249      420 - 420  
      TA050250      421 - 423       TA050251      424 - 424       TA050252      425 - 425  
      TA050253      426 - 429       TA050254      430 - 430       TA050255      431 - 440  
      TA050256      441 - 441       TA050257      442 - 442       TA050258      443 - 444  
      TA050259      445 - 446       TA050260      447 - 448       TA050261      449 - 452  
      TA050262      453 - 454       TA050263      455 - 458       TA050264      459 - 461  
      TA050265      462 - 464       TA050266      465 - 465       TA050267      466 - 472  
      TA050268      473 - 473       TA050269      474 - 479       TA050270      480 - 480  
      TA050271      481 - 481       TA050272      482 - 488       TA050273      489 - 489  
      TA050274      490 - 496       TA050275      497 - 497       TA050276      498 - 504  
      TA050277      505 - 505       TA050278      506 - 506       TA050279      507 - 509  
      TA050280      510 - 510       TA050281      511 - 514       TA050282      515 - 515  
      TA050283      516 - 525       TA050284      526 - 526       TA050285      527 - 529  
      TA050286      530 - 530       TA050287      531 - 531       TA050288      532 - 535  
      TA050289      536 - 536       TA050290      537 - 546       TA050291      547 - 547  
      TA050292      548 - 548       TA050293      549 - 550       TA050294      551 - 552  
      TA050295      553 - 554       TA050296      555 - 558       TA050297      559 - 560  
      TA050298      561 - 564       TA050299      565 - 567       TA050300      568 - 570  
      TA050301      571 - 571       TA050302      572 - 578       TA050303      579 - 579  
      TA050304      580 - 585       TA050305      586 - 586       TA050306      587 - 587  
      TA050307      588 - 594       TA050308      595 - 595       TA050309      596 - 602  
      TA050310      603 - 603       TA050311      604 - 610       TA050312      611 - 611  
      TA050313      612 - 612       TA050314      613 - 615       TA050315      616 - 616  
      TA050316      617 - 620       TA050317      621 - 621       TA050318      622 - 631  
      TA050319      632 - 632       TA050320      633 - 635       TA050321      636 - 636  
      TA050322      637 - 637       TA050323      638 - 641       TA050324      642 - 642  
      TA050325      643 - 652       TA050326      653 - 653       TA050327      654 - 654  
      TA050328      655 - 656       TA050329      657 - 658       TA050330      659 - 660  
      TA050331      661 - 664       TA050332      665 - 666       TA050333      667 - 670  
      TA050334      671 - 673       TA050335      674 - 676       TA050336      677 - 677  
      TA050337      678 - 684       TA050338      685 - 685       TA050339      686 - 691  
      TA050340      692 - 692       TA050341      693 - 693       TA050342      694 - 700  
      TA050343      701 - 701       TA050344      702 - 708       TA050345      709 - 709  
      TA050346      710 - 716       TA050347      717 - 717       TA050348      718 - 718  
      TA050349      719 - 721       TA050350      722 - 722       TA050351      723 - 726  
      TA050352      727 - 727       TA050353      728 - 737       TA050354      738 - 738  
      TA050355      739 - 741       TA050356      742 - 742       TA050357      743 - 743  
      TA050358      744 - 747       TA050359      748 - 748       TA050360      749 - 758  
      TA050361      759 - 759       TA050362      760 - 760       TA050363      761 - 762  
      TA050364      763 - 764       TA050365      765 - 765       TA050366      766 - 767  
      TA050367      768 - 770       TA050368      771 - 771       TA050369      772 - 773  
      TA050370      774 - 777       TA050371      778 - 778       TA050372      779 - 779  
      TA050373      780 - 780       TA050374      781 - 781       TA050375      782 - 782  
      TA050376      783 - 783       TA050377      784 - 784       TA050378      785 - 785  
      TA050379      786 - 786       TA050380      787 - 787       TA050381      788 - 788  
      TA050382      789 - 789       TA050383      790 - 790       TA050384      791 - 791  
      TA050385      792 - 792       TA050386      793 - 793       TA050387      794 - 794  
      TA050388      795 - 795       TA050389      796 - 796       TA050390      797 - 797  
      TA050391      798 - 799       TA050392      800 - 801       TA050393      802 - 803  
      TA050394      804 - 805       TA050395      806 - 806       TA050396      807 - 808  
      TA050397      809 - 812       TA050398      813 - 813       TA050399      814 - 814  
      TA050400      815 - 816       TA050401      817 - 817       TA050402      818 - 818  
      TA050403      819 - 819       TA050404      820 - 820       TA050405      821 - 821  
      TA050406      822 - 822       TA050407      823 - 823       TA050408      824 - 824  
      TA050409      825 - 825       TA050410      826 - 826       TA050411      827 - 827  
      TA050412      828 - 833       TA050413      834 - 834       TA050414      835 - 835  
      TA050415      836 - 836       TA050416      837 - 837       TA050417      838 - 838  
      TA050418      839 - 839       TA050419      840 - 840       TA050420      841 - 841  
      TA050421      842 - 842       TA050422      843 - 843       TA050423      844 - 844  
      TA050424      845 - 845       TA050425      846 - 846       TA050426      847 - 847  
      TA050427      848 - 848       TA050428      849 - 854       TA050429      855 - 855  
      TA050430      856 - 856       TA050431      857 - 857       TA050432      858 - 858  
      TA050433      859 - 859       TA050434      860 - 860       TA050435      861 - 861  
      TA050436      862 - 862       TA050437      863 - 863       TA050438      864 - 864  
      TA050439      865 - 865       TA050440      866 - 866       TA050441      867 - 867  
      TA050442      868 - 868       TA050443      869 - 869       TA050444      870 - 875  
      TA050445      876 - 876       TA050446      877 - 877       TA050447      878 - 878  
      TA050448      879 - 879       TA050449      880 - 880       TA050450      881 - 881  
      TA050451      882 - 882       TA050452      883 - 883       TA050453      884 - 884  
      TA050454      885 - 885       TA050455      886 - 886       TA050456      887 - 887  
      TA050457      888 - 888       TA050458      889 - 889       TA050459      890 - 890  
      TA050460      891 - 896       TA050461      897 - 897       TA050462      898 - 898  
      TA050463      899 - 899       TA050464      900 - 900       TA050465      901 - 901  
      TA050466      902 - 902       TA050467      903 - 903       TA050468      904 - 904  
      TA050469      905 - 905       TA050470      906 - 906       TA050471      907 - 907  
      TA050472      908 - 908       TA050473      909 - 909       TA050474      910 - 910  
      TA050475      911 - 911       TA050476      912 - 917       TA050477      918 - 918  
      TA050478      919 - 919       TA050479      920 - 920       TA050480      921 - 921  
      TA050481      922 - 922       TA050482      923 - 923       TA050483      924 - 924  
      TA050484      925 - 925       TA050485      926 - 926       TA050486      927 - 927  
      TA050487      928 - 928       TA050488      929 - 929       TA050489      930 - 930  
      TA050490      931 - 931       TA050491      932 - 932       TA050492      933 - 933  
      TA050493      934 - 939       TA050494      940 - 940       TA050495      941 - 941  
      TA050496      942 - 942       TA050497      943 - 943       TA050498      944 - 944  
      TA050499      945 - 945       TA050500      946 - 946       TA050501      947 - 947  
      TA050502      948 - 948       TA050503      949 - 949       TA050504      950 - 950  
      TA050505      951 - 951       TA050506      952 - 952       TA050507      953 - 953  
      TA050508      954 - 954       TA050509      955 - 955       TA050510      956 - 961  
      TA050511      962 - 962       TA050512      963 - 963       TA050513      964 - 964  
      TA050514      965 - 965       TA050515      966 - 966       TA050516      967 - 967  
      TA050517      968 - 968       TA050518      969 - 969       TA050519      970 - 970  
      TA050520      971 - 971       TA050521      972 - 972       TA050522      973 - 973  
      TA050523      974 - 974       TA050524      975 - 975       TA050525      976 - 976  
      TA050526      977 - 977       TA050527      978 - 983       TA050528      984 - 984  
      TA050529      985 - 985       TA050530      986 - 986       TA050531      987 - 987  
      TA050532      988 - 988       TA050533      989 - 989       TA050534      990 - 990  
      TA050535      991 - 991       TA050536      992 - 992       TA050537      993 - 993  
      TA050538      994 - 994       TA050539      995 - 995       TA050540      996 - 996  
      TA050541      997 - 997       TA050542      998 - 998       TA050543      999 - 999  
      TA050544     1000 - 1005      TA050545     1006 - 1006      TA050546     1007 - 1007 
      TA050547     1008 - 1008      TA050548     1009 - 1009      TA050549     1010 - 1010 
      TA050550     1011 - 1011      TA050551     1012 - 1012      TA050552     1013 - 1013 
      TA050553     1014 - 1014      TA050554     1015 - 1015      TA050555     1016 - 1016 
      TA050556     1017 - 1017      TA050557     1018 - 1018      TA050558     1019 - 1019 
      TA050559     1020 - 1020      TA050560     1021 - 1027      TA050561     1028 - 1028 
      TA050562     1029 - 1035      TA050563     1036 - 1036      TA050564     1037 - 1043 
      TA050565     1044 - 1044      TA050566     1045 - 1051      TA050567     1052 - 1052 
      TA050568     1053 - 1059      TA050569     1060 - 1060      TA050570     1061 - 1067 
      TA050571     1068 - 1068      TA050572     1069 - 1075      TA050573     1076 - 1076 
      TA050574     1077 - 1078      TA050575     1079 - 1082      TA050576     1083 - 1084 
      TA050577     1085 - 1086      TA050578     1087 - 1090      TA050579     1091 - 1092 
      TA050580     1093 - 1096      TA050581     1097 - 1098      TA050582     1099 - 1100 
      TA050583     1101 - 1104      TA050584     1105 - 1108      TA050585     1109 - 1112 
      TA050586     1113 - 1113      TA050587     1114 - 1114      TA050588     1115 - 1115 
      TA050589     1116 - 1116      TA050590     1117 - 1117      TA050591     1118 - 1120 
      TA050592     1121 - 1123      TA050593     1124 - 1125      TA050594     1126 - 1126 
      TA050595     1127 - 1127      TA050596     1128 - 1128      TA050597     1129 - 1130 
      TA050598     1131 - 1134      TA050599     1135 - 1136      TA050600     1137 - 1140 
      TA050601     1141 - 1143      TA050602     1144 - 1144      TA050603     1145 - 1148 
      TA050604     1149 - 1152      TA050605     1153 - 1153      TA050606     1154 - 1154 
      TA050607     1155 - 1156      TA050608     1157 - 1159      TA050609     1160 - 1163 
      TA050610     1164 - 1167      TA050611     1168 - 1168      TA050612     1169 - 1171 
      TA050613     1172 - 1172      TA050614     1173 - 1174      TA050615     1175 - 1178 
      TA050616     1179 - 1180      TA050617     1181 - 1184      TA050618     1185 - 1187 
      TA050619     1188 - 1188      TA050620     1189 - 1192      TA050621     1193 - 1196 
      TA050622     1197 - 1197      TA050623     1198 - 1198      TA050624     1199 - 1200 
      TA050625     1201 - 1203      TA050626     1204 - 1207      TA050627     1208 - 1211 
      TA050628     1212 - 1212      TA050629     1213 - 1213      TA050630     1214 - 1214 
      TA050631     1215 - 1215      TA050632     1216 - 1218      TA050633     1219 - 1220 
      TA050634     1221 - 1221      TA050635     1222 - 1222      TA050636     1223 - 1223 
      TA050637     1224 - 1224      TA050638     1225 - 1225      TA050639     1226 - 1226 
      TA050640     1227 - 1227      TA050641     1228 - 1228      TA050642     1229 - 1229 
      TA050643     1230 - 1230      TA050644     1231 - 1231      TA050645     1232 - 1232 
      TA050646     1233 - 1233      TA050647     1234 - 1236      TA050648     1237 - 1238 
      TA050649     1239 - 1240      TA050650     1241 - 1242      TA050651     1243 - 1243 
      TA050652     1244 - 1244      TA050653     1245 - 1247      TA050654     1248 - 1248 
      TA050655     1249 - 1249      TA050656     1250 - 1250      TA050657     1251 - 1251 
      TA050658     1252 - 1252      TA050659     1253 - 1253      TA050660     1254 - 1254 
      TA050661     1255 - 1255      TA050662     1256 - 1256      TA050663     1257 - 1257 
      TA050664     1258 - 1258      TA050665     1259 - 1259      TA050666     1260 - 1260 
      TA050667     1261 - 1261      TA050668     1262 - 1262      TA050669     1263 - 1263 
      TA050670     1264 - 1264      TA050671     1265 - 1265      TA050672     1266 - 1266 
      TA050673     1267 - 1267      TA050674     1268 - 1268      TA050675     1269 - 1269 
      TA050676     1270 - 1270      TA050677     1271 - 1271      TA050678     1272 - 1272 
      TA050679     1273 - 1273      TA050680     1274 - 1275      TA050681     1276 - 1276 
      TA050682     1277 - 1279      TA050683     1280 - 1282      TA050684     1283 - 1283 
      TA050685     1284 - 1284      TA050686     1285 - 1285      TA050687     1286 - 1286 
      TA050688     1287 - 1288      TA050689     1289 - 1289      TA050690     1290 - 1290 
      TA050691     1291 - 1292      TA050692     1293 - 1293      TA050693     1294 - 1294 
      TA050694     1295 - 1296      TA050695     1297 - 1297      TA050696     1298 - 1298 
      TA050697     1299 - 1299      TA050698     1300 - 1300      TA050699     1301 - 1301 
      TA050700     1302 - 1302      TA050701     1303 - 1303      TA050702     1304 - 1304 
      TA050703     1305 - 1305      TA050704     1306 - 1306      TA050705     1307 - 1307 
      TA050706     1308 - 1308      TA050707     1309 - 1309      TA050708     1310 - 1310 
      TA050709     1311 - 1312      TA050710     1313 - 1313      TA050711     1314 - 1314 
      TA050712     1315 - 1315      TA050713     1316 - 1316      TA050714     1317 - 1317 
      TA050715     1318 - 1318      TA050716     1319 - 1319      TA050717     1320 - 1320 
      TA050718     1321 - 1321      TA050719     1322 - 1322      TA050720     1323 - 1323 
      TA050721     1324 - 1325      TA050722     1326 - 1327      TA050723     1328 - 1328 
      TA050724     1329 - 1329      TA050725     1330 - 1330      TA050726     1331 - 1331 
      TA050727     1332 - 1332      TA050728     1333 - 1333      TA050729     1334 - 1334 
      TA050730     1335 - 1335      TA050731     1336 - 1336      TA050732     1337 - 1337 
      TA050733     1338 - 1338      TA050734     1339 - 1339      TA050735     1340 - 1340 
      TA050736     1341 - 1341      TA050737     1342 - 1342      TA050738     1343 - 1344 
      TA050739     1345 - 1345      TA050740     1346 - 1348      TA050741     1349 - 1351 
      TA050742     1352 - 1352      TA050743     1353 - 1354      TA050744     1355 - 1355 
      TA050745     1356 - 1356      TA050746     1357 - 1357      TA050747     1358 - 1360 
      TA050748     1361 - 1361      TA050749     1362 - 1364      TA050750     1365 - 1365 
      TA050751     1366 - 1368      TA050752     1369 - 1369      TA050753     1370 - 1370 
      TA050754     1371 - 1372      TA050755     1373 - 1373      TA050756     1374 - 1374 
      TA050757     1375 - 1375      TA050758     1376 - 1376      TA050759     1377 - 1379 
      TA050760     1380 - 1382      TA050761     1383 - 1384      TA050762     1385 - 1385 
      TA050763     1386 - 1388      TA050764     1389 - 1390      TA050765     1391 - 1392 
      TA050766     1393 - 1393      TA050767     1394 - 1394      TA050768     1395 - 1396 
      TA050769     1397 - 1399      TA050770     1400 - 1400      TA050771     1401 - 1402 
      TA050772     1403 - 1403      TA050773     1404 - 1404      TA050774     1405 - 1405 
      TA050775     1406 - 1406      TA050776     1407 - 1407      TA050777     1408 - 1408 
      TA050778     1409 - 1409      TA050779     1410 - 1411      TA050780     1412 - 1412 
      TA050781     1413 - 1413      TA050782     1414 - 1414      TA050783     1415 - 1415 
      TA050784     1416 - 1416      TA050785     1417 - 1417      TA050786     1418 - 1418 
      TA050787     1419 - 1420      TA050788     1421 - 1421      TA050789     1422 - 1422 
      TA050790     1423 - 1423      TA050791     1424 - 1424      TA050792     1425 - 1425 
      TA050793     1426 - 1426      TA050794     1427 - 1427      TA050795     1428 - 1429 
      TA050796     1430 - 1430      TA050797     1431 - 1431      TA050798     1432 - 1432 
      TA050799     1433 - 1433      TA050800     1434 - 1434      TA050801     1435 - 1435 
      TA050802     1436 - 1436      TA050803     1437 - 1438      TA050804     1439 - 1439 
      TA050805     1440 - 1440      TA050806     1441 - 1441      TA050807     1442 - 1442 
      TA050808     1443 - 1443      TA050809     1444 - 1444      TA050810     1445 - 1445 
      TA050811     1446 - 1447      TA050812     1448 - 1448      TA050813     1449 - 1449 
      TA050814     1450 - 1450      TA050815     1451 - 1451      TA050816     1452 - 1452 
      TA050817     1453 - 1453      TA050818     1454 - 1454      TA050819     1455 - 1456 
      TA050820     1457 - 1457      TA050821     1458 - 1458      TA050822     1459 - 1459 
      TA050823     1460 - 1460      TA050824     1461 - 1461      TA050825     1462 - 1462 
      TA050826     1463 - 1463      TA050827     1464 - 1464      TA050828     1465 - 1465 
      TA050829     1466 - 1466      TA050830     1467 - 1467      TA050831     1468 - 1468 
      TA050832     1469 - 1469      TA050833     1470 - 1470      TA050834     1471 - 1471 
      TA050835     1472 - 1473      TA050836     1474 - 1475      TA050837     1476 - 1476 
      TA050838     1477 - 1477      TA050839     1478 - 1478      TA050840     1479 - 1479 
      TA050841     1480 - 1480      TA050842     1481 - 1481      TA050843     1482 - 1482 
      TA050844     1483 - 1483      TA050845     1484 - 1484      TA050846     1485 - 1485 
      TA050847     1486 - 1486      TA050848     1487 - 1487      TA050849     1488 - 1488 
      TA050850     1489 - 1490      TA050851     1491 - 1492      TA050852     1493 - 1493 
      TA050853     1494 - 1495      TA050854     1496 - 1497      TA050855     1498 - 1498 
      TA050856     1499 - 1499      TA050857     1500 - 1500      TA050858     1501 - 1501 
      TA050859     1502 - 1502      TA050860     1503 - 1503      TA050861     1504 - 1505 
      TA050862     1506 - 1507      TA050863     1508 - 1508      TA050864     1509 - 1510 
      TA050865     1511 - 1511      TA050866     1512 - 1512      TA050867     1513 - 1514 
      TA050868     1515 - 1516      TA050869     1517 - 1517      TA050870     1518 - 1519 
      TA050871     1520 - 1520      TA050872     1521 - 1521      TA050873     1522 - 1523 
      TA050874     1524 - 1525      TA050875     1526 - 1526      TA050876     1527 - 1528 
      TA050877     1529 - 1529      TA050878     1530 - 1531      TA050879     1532 - 1532 
      TA050880     1533 - 1533      TA050881     1534 - 1534      TA050882     1535 - 1535 
      TA050883     1536 - 1536      TA050884     1537 - 1537      TA050885     1538 - 1538 
      TA050886     1539 - 1539      TA050887     1540 - 1540      TA050888     1541 - 1541 
      TA050889     1542 - 1542      TA050890     1543 - 1543      TA050891     1544 - 1544 
      TA050892     1545 - 1545      TA050893     1546 - 1546      TA050894     1547 - 1547 
      TA050895     1548 - 1548      TA050896     1549 - 1549      TA050897     1550 - 1550 
      TA050898     1551 - 1551      TA050899     1552 - 1552      TA050900     1553 - 1553 
      TA050901     1554 - 1554      TA050902     1555 - 1555      TA050903     1556 - 1562 
      TA050904     1563 - 1563      TA050905     1564 - 1564      TA050906     1565 - 1565 
      TA050907     1566 - 1566      TA050908     1567 - 1573      TA050909     1574 - 1574 
      TA050910     1575 - 1575      TA050911     1576 - 1576      TA050912     1577 - 1577 
      TA050913     1578 - 1584      TA050914     1585 - 1585      TA050915     1586 - 1586 
      TA050916     1587 - 1587      TA050917     1588 - 1588      TA050918     1589 - 1589 
      TA050919     1590 - 1596      TA050920     1597 - 1597      TA050921     1598 - 1598 
      TA050922     1599 - 1599      TA050923     1600 - 1600      TA050924     1601 - 1601 
      TA050925     1602 - 1608      TA050926     1609 - 1609      TA050927     1610 - 1610 
      TA050928     1611 - 1611      TA050929     1612 - 1612      TA050930     1613 - 1619 
      TA050931     1620 - 1620      TA050932     1621 - 1621      TA050933     1622 - 1622 
      TA050934     1623 - 1624      TA050935     1625 - 1625      TA050936     1626 - 1626 
      TA050937     1627 - 1627      TA050938     1628 - 1629      TA050939     1630 - 1630 
      TA050940     1631 - 1631      TA050941     1632 - 1632      TA050942     1633 - 1633 
      TA050943     1634 - 1634      TA050944     1635 - 1638      TA050945     1639 - 1639 
      TA050946     1640 - 1641      TA050947     1642 - 1643      TA050948     1644 - 1647 
      TA050949     1648 - 1649      TA050950     1650 - 1653      TA050951     1654 - 1654 
      TA050952     1655 - 1655      TA050953     1656 - 1657      TA050954     1658 - 1664 
      TA050955     1665 - 1671      TA050956     1672 - 1674      TA050957     1675 - 1677 
      TA050958     1678 - 1680      TA050959     1681 - 1683      TA050960     1684 - 1686 
      TA050961     1687 - 1689 
   ;
RUN ;
