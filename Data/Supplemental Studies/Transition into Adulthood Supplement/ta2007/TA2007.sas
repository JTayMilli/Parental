
/*************************************************************************
   Label           : Transition to Adulthood 2007
   Rows            : 1115
   Columns         : 943
   ASCII File Date : November 10, 2015
*************************************************************************/

DATA TA2007 ; 
   ATTRIB 
      TA070001  LABEL="RELEASE NUMBER"                                   format=f1.
      TA070002  LABEL="2007 TA INTERVIEW (ID) NUMBER"                    format=f5.
      TA070003  LABEL="2007 PSID FAMILY IW (ID) NUMBER"                  format=f5.
      TA070004  LABEL="2007 INDIVIDUAL SEQUENCE NUMBER"                  format=f2.
      TA070005  LABEL="CURRENT STATE"                                    format=f2.
      TA070006  LABEL="LENGTH OF TA IW IN MINUTES"                       format=f3.
      TA070007  LABEL="MONTH OF 2007 TA INTERVIEW"                       format=f2.
      TA070008  LABEL="DAY OF 2007 TA INTERVIEW"                         format=f2.
      TA070009  LABEL="YEAR OF 2007 TA INTERVIEW"                        format=f4.
      TA070010  LABEL="MODE OF TA INTERVIEW"                             format=f1.
      TA070011  LABEL="HEAD-WIFE STATUS"                                 format=f1.
      TA070012  LABEL="MONTH OF 2007 PSID INTERVIEW"                     format=f2.
      TA070013  LABEL="DAY OF 2007 PSID INTERVIEW"                       format=f2.
      TA070014  LABEL="YEAR OF 2007 PSID INTERVIEW"                      format=f4.
      TA070015  LABEL="A1 WTR INVOLVED IN ARTS"                          format=f1.
      TA070016  LABEL="A2 TYPE OF ARTS"                                  format=f4.
      TA070017  LABEL="A3 HOW OFTEN PARTICIPATED IN ARTS"                format=f1.
      TA070018  LABEL="A4 WTR MEMBER OF SPORTS TEAM"                     format=f1.
      TA070019  LABEL="A5 HOW OFTEN PARTICIPATD IN SPORTS"               format=f1.
      TA070020  LABEL="A6 HOW OFTEN WATCHED OR READ NEWS"                format=f1.
      TA070021  LABEL="A7 HOW OFTEN READ FOR PLEASURE"                   format=f1.
      TA070022  LABEL="A8 HOW OFTEN WATCH NON-NEWS TV"                   format=f1.
      TA070023  LABEL="A9 WTR EVER USED INTERNET"                        format=f1.
      TA070024  LABEL="A10A WTR USED INTERNET FOR EMAIL"                 format=f1.
      TA070025  LABEL="A10B WTR USED INTERNET FOR SCHOOL"                format=f1.
      TA070026  LABEL="A10C WTR USED INTERNET TO SHOP"                   format=f1.
      TA070027  LABEL="A10D WTR USED INTERNET FOR GAMES"                 format=f1.
      TA070028  LABEL="A11 WTR VOTED IN 2006"                            format=f1.
      TA070029  LABEL="A11B WTR IN SOCIAL ACTION GROUPS"                 format=f1.
      TA070030  LABEL="A11C TYPE OF SOCIAL ACTION GROUPS"                format=f1.
      TA070031  LABEL="A11D HOW OFTEN DID SOCIAL ACTION GROUPS"          format=f1.
      TA070032  LABEL="A12 WTR INVOLVED WITH SCHOOL CLUBS"               format=f1.
      TA070033  LABEL="A12B HOW OFTEN DID SCHOOL CLUBS"                  format=f1.
      TA070034  LABEL="A13 WTR DID OTR VOLUNTEER WORK"                   format=f1.
      TA070035  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 1"                 format=f1.
      TA070036  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 2"                 format=f1.
      TA070037  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 3"                 format=f1.
      TA070038  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 4"                 format=f1.
      TA070039  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 5"                 format=f1.
      TA070040  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 6"                 format=f1.
      TA070041  LABEL="A14B HOW OFTEN VOLUNTEERED"                       format=f1.
      TA070042  LABEL="B1 FALL/WINTER PRIMARY RESIDENCE"                 format=f1.
      TA070043  LABEL="B2 SUMMER PRIMARY RESIDENCE"                      format=f2.
      TA070044  LABEL="B5A HOW MUCH RESONSIBLTY EARNG OWN LIVNG"         format=f1.
      TA070045  LABEL="B5B HOW MUCH RESPONSIBLTY PAYNG OWN RENT"         format=f1.
      TA070046  LABEL="B5C HOW MUCH RESPONSBLTY FOR OWN BILLS"           format=f1.
      TA070047  LABEL="B5D HOW MUCH RESPONSIBLTY MANAGING MONEY"         format=f1.
      TA070048  LABEL="B6A HOW GOOD AT RESPONSIBILITY"                   format=f1.
      TA070049  LABEL="B6B HOW GOOD AT PROBLEM SOLVING"                  format=f1.
      TA070050  LABEL="B6C HOW GOOD AT MONEY MANAGEMENT"                 format=f1.
      TA070051  LABEL="B6D HOW GOOD AT CREDIT CARD PAYOFF"               format=f1.
      TA070052  LABEL="C1A HOW GOOD AT SUPERVISING COMP"                 format=f1.
      TA070053  LABEL="C1B HOW GOOD AT LEADING COMP W/OTRS"              format=f1.
      TA070054  LABEL="C1C HOW GOOD AT LOGIC COMP W/OTRS"                format=f1.
      TA070055  LABEL="C1D HOW GOOD AT HELPING COMP W/OTRS"              format=f1.
      TA070056  LABEL="C1E HOW INTELLIGENT COMPARED W/OTRS"              format=f1.
      TA070057  LABEL="C1F HOW INDEPENDENT COMPARED W/OTRS"              format=f1.
      TA070058  LABEL="C1G HOW CONFIDENT COMPARED W/OTHERS"              format=f1.
      TA070059  LABEL="C1H HOW DECISIVE COMPARED W/OTHERS"               format=f1.
      TA070060  LABEL="C1J HOW WELL LISTEN COMPARED W/OTHERS"            format=f1.
      TA070061  LABEL="C1K HOW GOOD AT TEACHING COMPARED W/OTRS"         format=f1.
      TA070062  LABEL="C2A HOW OFTEN NERVOUS MEETNG OTHERS"              format=f1.
      TA070063  LABEL="C2B HOW OFTEN FEEL SHY"                           format=f1.
      TA070064  LABEL="C2C HOW OFTEN FEEL SELF-CONSCIOUS"                format=f1.
      TA070065  LABEL="C2D HOW OFTEN WORRY ABOUT MONEY"                  format=f1.
      TA070066  LABEL="C2E HOW OFTEN WORRY ABT FUTURE JOB"               format=f1.
      TA070067  LABEL="C2F HOW OFTEN FEEL DISCOURAGED"                   format=f1.
      TA070068  LABEL="C2G HOW OFTEN FEEL NERVOUS PERFORMING"            format=f1.
      TA070069  LABEL="D1 CURRENT MARITAL STATUS"                        format=f1.
      TA070070  LABEL="D2D3 MONTH DIVORCED/WIDOWED"                      format=f2.
      TA070071  LABEL="D2D3 YEAR DIVORCED/WIDOWED"                       format=f4.
      TA070072  LABEL="D4 WTR COHABITING"                                format=f1.
      TA070073  LABEL="D5 MONTH MARRIED/BEGAN COHABITING"                format=f2.
      TA070074  LABEL="D5 YEAR MARRIED/BEGAN COHABITING"                 format=f4.
      TA070075  LABEL="D6 YEARS DATED SPOUSE/COHABITOR"                  format=f2.
      TA070076  LABEL="D6 MONTHS DATED SPOUSE/COHABITOR"                 format=f2.
      TA070077  LABEL="D7 HOW FEEL ABOUT RELATIONSHIP"                   format=f1.
      TA070078  LABEL="D8 WTR ROMANTIC RELATIONSHIP NOW"                 format=f1.
      TA070079  LABEL="D9 LIKELY HAVE RELATIONSHIP IN 5 YRS"             format=f1.
      TA070080  LABEL="D11 HOW SATISFIED W/RELATIONSHIP"                 format=f1.
      TA070081  LABEL="D12 EVENINGS PER WK SPENT TOGETHER"               format=f1.
      TA070082  LABEL="D18 LIKELIHOOD OF MARRIAGE"                       format=f1.
      TA070083  LABEL="D20 LIKELY AGE AT MARRIAGE"                       format=f2.
      TA070084  LABEL="D21 LIKELIHOOD OF LONG TERM RELATIONSHIP"         format=f1.
      TA070085  LABEL="D23 LIKELY AGE BEGIN LT RELATIONSHIP"             format=f2.
      TA070086  LABEL="D24 LIKELIHOOD OF DIVORCE"                        format=f1.
      TA070087  LABEL="D25 WTR EVER BEEN PREGNANT"                       format=f1.
      TA070088  LABEL="D26 WTR CURRENTLY PREGNANT"                       format=f1.
      TA070089  LABEL="D27A OUTCOME OF CURRENT PREGNANCY"                format=f1.
      TA070090  LABEL="D27B OUTCOME OF PAST PREGNANCY"                   format=f1.
      TA070091  LABEL="D28A NUMBER OF CHILDREN"                          format=f2.
      TA070092  LABEL="D28B AGE AT FIRST CHILD"                          format=f2.
      TA070093  LABEL="D29 WTR WANT MORE KIDS"                           format=f1.
      TA070094  LABEL="D30A AMT OF ABILITY TO PROTECT CHILDREN"          format=f1.
      TA070095  LABEL="D30B AMT OF ABILITY TO INFLUENCE SCHOOL"          format=f1.
      TA070096  LABEL="D30D AMT OF ABILITY TO INFLUENCE CHILD"           format=f1.
      TA070097  LABEL="D31 HOW GOOD A PARENT"                            format=f1.
      TA070098  LABEL="D32 WTR PLAN TAKE TIME OFF TO RAISE KID"          format=f1.
      TA070099  LABEL="D33 WTR EXPECT PARTNR TO TAKE TIME"               format=f1.
      TA070100  LABEL="D34 LIKELIHOOD OF KIDS"                           format=f1.
      TA070101  LABEL="D35 LIKELY AGE AT FIRST CHILD"                    format=f2.
      TA070102  LABEL="D36 LIKELY TOTAL NUMBER OF KIDS"                  format=f2.
      TA070103  LABEL="D37 LIKELY HOW GOOD A PARENT"                     format=f1.
      TA070104  LABEL="D38A WTR DIVORCE HURTS KIDS"                      format=f1.
      TA070105  LABEL="D38F WTR SINGLE PARENT HURTS KIDS"                format=f1.
      TA070106  LABEL="D38G WTR SUCCESSFUL KID IN DIV FAM"               format=f1.
      TA070107  LABEL="D38J WTR KID IN DIV FAM CAN DO AS WELL"           format=f1.
      TA070108  LABEL="D38K WTR SINGL WOMEN SHOULD HAVE KIDS"            format=f1.
      TA070109  LABEL="D38M WTR DADS SHLD TAKE TIME W/YOUNG KID"         format=f1.
      TA070110  LABEL="D38N WTR MOMS SHOULD HAVE DEMANDNG JOB"           format=f1.
      TA070111  LABEL="D39A WTR FATHER FIGURE STILL LIVING"              format=f1.
      TA070112  LABEL="D39B REL TO TA OF FATHER FIGURE"                  format=f1.
      TA070113  LABEL="D40A HOW OFTEN TALK TO FA ABT JOB PLANS"          format=f1.
      TA070114  LABEL="D40B HOW OFTEN TALK TO FA ABT EDUC PLANS"         format=f1.
      TA070115  LABEL="D40C HOW OFTEN TALK TO FA ABT FAM PLANS"          format=f1.
      TA070116  LABEL="D40E HOW OFT TALK 2 FA ABT WRK-FAM CONFL"         format=f1.
      TA070117  LABEL="D41  HOW CLOSE TO FATHER"                         format=f1.
      TA070118  LABEL="D42  WTR SPEND TIME W/FATHER"                     format=f1.
      TA070119  LABEL="D44A WTR MOTHER FIGURE STILL LIVING"              format=f1.
      TA070120  LABEL="D44B REL TO TA OF MOTHER FIGURE"                  format=f1.
      TA070121  LABEL="D45A HOW OFTEN TALK TO MO ABT JOB PLANS"          format=f1.
      TA070122  LABEL="D45B HOW OFTEN TALK TO MO ABT EDUC PLANS"         format=f1.
      TA070123  LABEL="D45C HOW OFTEN TALK TO MO ABT FAM PLANS"          format=f1.
      TA070124  LABEL="D45E HOW OFT TALK 2 MO ABT WRK-FAM CONFL"         format=f1.
      TA070125  LABEL="D46  HOW CLOSE TO MOTHER"                         format=f1.
      TA070126  LABEL="D47  WTR SPEND TIME W/MOTHER"                     format=f1.
      TA070127  LABEL="E1 EMPLOYMENT STATUS 1ST MENTION"                 format=f2.
      TA070128  LABEL="E1 EMPLOYMENT STATUS 2ND MENTION"                 format=f2.
      TA070129  LABEL="E1 EMPLOYMENT STATUS 3RD MENTION"                 format=f2.
      TA070130  LABEL="E3 WTR WORKING FOR MONEY NOW"                     format=f1.
      TA070131  LABEL="E3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"          format=f1.
      TA070132  LABEL="E8A WTR UNEMP & LOOKED FOR WORK LAST YR"          format=f1.
      TA070133  LABEL="E8E WTR UNEMPLOYED IN JANUARY LAST YEAR"          format=f1.
      TA070134  LABEL="E8E WTR UNEMPLOYED IN FEBRUARY LAST YR"           format=f1.
      TA070135  LABEL="E8E WTR UNEMPLOYED IN MARCH LAST YEAR"            format=f1.
      TA070136  LABEL="E8E WTR UNEMPLOYED IN APRIL LAST YEAR"            format=f1.
      TA070137  LABEL="E8E WTR UNEMPLOYED IN MAY LAST YEAR"              format=f1.
      TA070138  LABEL="E8E WTR UNEMPLOYED IN JUNE LAST YEAR"             format=f1.
      TA070139  LABEL="E8E WTR UNEMPLOYED IN JULY LAST YEAR"             format=f1.
      TA070140  LABEL="E8E WTR UNEMPLOYED IN AUGUST LAST YEAR"           format=f1.
      TA070141  LABEL="E8E WTR UNEMPLOYED IN SEPTEMBER LAST YR"          format=f1.
      TA070142  LABEL="E8E WTR UNEMPLOYED IN OCTOBER LAST YEAR"          format=f1.
      TA070143  LABEL="E8E WTR UNEMPLOYED IN NOVEMBER LAST YR"           format=f1.
      TA070144  LABEL="E8E WTR UNEMPLOYED IN DECEMBER LAST YR"           format=f1.
      TA070145  LABEL="E8B DAYS UNEMPLOYED LAST YR"                      format=f3.
      TA070146  LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"              format=f1.
      TA070147  LABEL="E8B WEEKS UNEMPLOYED LAST YR"                     format=f2.
      TA070148  LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"             format=f1.
      TA070149  LABEL="E8B MONTHS UNEMPLOYED LAST YR"                    format=f2.
      TA070150  LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"            format=f1.
      TA070151  LABEL="E7A WTR OUT OF LABOR FORCE LAST YEAR"             format=f1.
      TA070152  LABEL="E7E WTR OUT OF LABR FRCE IN JAN LAST YR"          format=f1.
      TA070153  LABEL="E7E WTR OUT OF LABR FRCE IN FEB LAST YR"          format=f1.
      TA070154  LABEL="E7E WTR OUT OF LABR FRCE IN MARCH LY"             format=f1.
      TA070155  LABEL="E7E WTR OUT OF LABR FRCE IN APRIL LY"             format=f1.
      TA070156  LABEL="E7E WTR OUT OF LABR FRCE IN MAY LY"               format=f1.
      TA070157  LABEL="E7E WTR OUT OF LABR FRCE IN JUNE LY"              format=f1.
      TA070158  LABEL="E7E WTR OUT OF LABR FRCE IN JULY LY"              format=f1.
      TA070159  LABEL="E7E WTR OUT OF LABR FRCE IN AUGUST LY"            format=f1.
      TA070160  LABEL="E7E WTR OUT OF LABR FRCE IN SEPT LY"              format=f1.
      TA070161  LABEL="E7E WTR OUT OF LABR FRCE IN OCTOBER LY"           format=f1.
      TA070162  LABEL="E7E WTR OUT OF LABR FRCE IN NOVEMBER LY"          format=f1.
      TA070163  LABEL="E7E WTR OUT OF LABR FRCE IN DECEMBER LY"          format=f1.
      TA070164  LABEL="E7B DAYS OUT OF LABOR FORCE LAST YR"              format=f3.
      TA070165  LABEL="ACCURACY DAYS OUT LABOR FRCE LAST YR"             format=f1.
      TA070166  LABEL="E7B WEEKS OUT OF LABOR FORCE  LAST YR"            format=f2.
      TA070167  LABEL="ACCURACY WEEKS OUT LABOR FRCE LAST YR"            format=f1.
      TA070168  LABEL="E7B MONTHS OUT OF LABOR FORCE  LAST YR"           format=f2.
      TA070169  LABEL="ACCURACY MONTHS OUT LABOR FRCE LAST YR"           format=f1.
      TA070170  LABEL="E9F WTR UNEMP & LOOKD FOR WORK YR B4 LAS"         format=f1.
      TA070171  LABEL="E9K WTR UNEMPLOYED IN JANUARY YR B4 LAST"         format=f1.
      TA070172  LABEL="E9K WTR UNEMPLOYED IN FEBRUARY YR B4 LAS"         format=f1.
      TA070173  LABEL="E9K WTR UNEMPLOYED IN MARCH YR B4 LAST"           format=f1.
      TA070174  LABEL="E9K WTR UNEMPLOYED IN APRIL YR B4 LAST"           format=f1.
      TA070175  LABEL="E9K WTR UNEMPLOYED IN MAY YR BEFORE LAST"         format=f1.
      TA070176  LABEL="E9K WTR UNEMPLOYED IN JUNE YR BEFORE LAS"         format=f1.
      TA070177  LABEL="E9K WTR UNEMPLOYED IN JULY YR BEFORE LAS"         format=f1.
      TA070178  LABEL="E9K WTR UNEMPLOYED IN AUGUST YR B4 LAST"          format=f1.
      TA070179  LABEL="E9K WTR UNEMPLOYED IN SEPTEMBR YR B4 LAS"         format=f1.
      TA070180  LABEL="E9K WTR UNEMPLOYED IN OCTOBER YR B4 LAST"         format=f1.
      TA070181  LABEL="E9K WTR UNEMPLOYED IN NOVEMBER YR B4 LAS"         format=f1.
      TA070182  LABEL="E9K WTR UNEMPLOYED IN DECEMBER YR B4 LAS"         format=f1.
      TA070183  LABEL="E9G DAYS UNEMPLOYED YR B4 LAST"                   format=f3.
      TA070184  LABEL="E9G WEEKS UNEMPLOYED YR B4 LAST"                  format=f2.
      TA070185  LABEL="E9G MONTHS UNEMPLOYED YR B4 LAST"                 format=f2.
      TA070186  LABEL="E9A WTR OUT OF LABOR FORCE YR BEFORE LAS"         format=f1.
      TA070187  LABEL="E9E WTR OUT OF LABR FRCE IN JAN YR B4LAS"         format=f1.
      TA070188  LABEL="E9E WTR OUT OF LABR FRCE IN FEB YR B4LAS"         format=f1.
      TA070189  LABEL="E9E WTR OUT OF LABR FRCE IN MAR YR B4LAS"         format=f1.
      TA070190  LABEL="E9E WTR OUT OF LABR FRCE IN APR YR B4LAS"         format=f1.
      TA070191  LABEL="E9E WTR OUT OF LABR FRCE IN MAY YR B4LAS"         format=f1.
      TA070192  LABEL="E9E WTR OUT OF LABR FRCE IN JUN YR B4LAS"         format=f1.
      TA070193  LABEL="E9E WTR OUT OF LABR FRCE IN JUL YR B4LAS"         format=f1.
      TA070194  LABEL="E9E WTR OUT OF LABR FRCE IN AUG YR B4LAS"         format=f1.
      TA070195  LABEL="E9E WTR OUT OF LABR FRCE IN SEP YR B4LAS"         format=f1.
      TA070196  LABEL="E9E WTR OUT OF LABR FRCE IN OCT YR B4LAS"         format=f1.
      TA070197  LABEL="E9E WTR OUT OF LABR FRCE IN NOV YR B4LAS"         format=f1.
      TA070198  LABEL="E9E WTR OUT OF LABR FRCE IN DEC YR B4LAS"         format=f1.
      TA070199  LABEL="E9B DAYS OUT OF LABOR FORCE YR B4 LAST"           format=f3.
      TA070200  LABEL="E9B WKS OUT OF LABOR FORCE  YR B4 LAST"           format=f2.
      TA070201  LABEL="E9B MONTHS OUT OF LABR FRCE  YR B4 LAST"          format=f2.
      TA070202  LABEL="E16-17 MAIN JOB INDICATOR"                        format=f1.
      TA070203  LABEL="E6 BEGINNING MONTH--JOB 1"                        format=f2.
      TA070204  LABEL="E6 BEGINNING YEAR--JOB 1"                         format=f4.
      TA070205  LABEL="E6 ENDING MONTH--JOB 1"                           format=f2.
      TA070206  LABEL="E6 ENDING YEAR--JOB 1"                            format=f4.
      TA070207  LABEL="E20 MAIN OCC FOR JOB 1: 2000 CODE"                format=f3.
      TA070208  LABEL="E21 MAIN IND FOR JOB 1: 2000 CODE"                format=f3.
      TA070209  LABEL="E28A WTR JOB REQUIRES COMPUTER USE-JOB 1"         format=f1.
      TA070210  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 1"          format=f1.
      TA070211  LABEL="E30 SALARY AMOUNT--JOB 1"                         format=f7.
      TA070212  LABEL="E30 SALARY TIME UNIT--JOB 1"                      format=f1.
      TA070213  LABEL="E33 HOURLY REGULAR RATE--JOB 1"                   format=f6.2
      TA070214  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 1"           format=f1.
      TA070215  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 1"           format=f1.
      TA070216  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 1"          format=f7.2
      TA070217  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 1"               format=f1.
      TA070218  LABEL="E36 AVERAGE TIPS--JOB 1"                          format=f7.2
      TA070219  LABEL="E36A TIPS TIME UNIT--JOB 1"                       format=f1.
      TA070220  LABEL="E37 AVG COMMISSIONS--JOB 1"                       format=f7.
      TA070221  LABEL="E37A COMMISSIONS TIME UNIT--JOB 1"                format=f1.
      TA070222  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 1"         format=f1.
      TA070223  LABEL="E30B WTR HAS HEALTH INS FROM MAIN JOB"            format=f1.
      TA070224  LABEL="E30B WTR HAS RETIREMENT FROM MAIN JOB"            format=f1.
      TA070225  LABEL="E30B WTR GETS SICK DAYS FROM MAIN JOB"            format=f1.
      TA070226  LABEL="E30B WTR GETS VACATION DAYS ON MAIN JOB"          format=f1.
      TA070227  LABEL="E30C WTR MAIN JOB EMPLR OFFER HEALTH INS"         format=f1.
      TA070228  LABEL="E30D WTR COULD GET HEALTH INS MAIN JOB"           format=f1.
      TA070229  LABEL="E30E WHY NOT IN HEALTH PLAN MAIN JOB"             format=f2.
      TA070230  LABEL="E30F WTR COVERED BY HEALTH INS NOW"               format=f1.
      TA070231  LABEL="E30G WTR HEALTH INS PARENTS EMPLOYER"             format=f1.
      TA070232  LABEL="E30G WTR HEALTH INS SPOUSE EMPLOYER"              format=f1.
      TA070233  LABEL="E30G WTR HEALTH INS PRIVATE INS"                  format=f1.
      TA070234  LABEL="E30G WTR HEALTH INS MEDICARE"                     format=f1.
      TA070235  LABEL="E30G WTR HEALTH INS MEDIGAP"                      format=f1.
      TA070236  LABEL="E30G WTR HEALTH INS MEDICAID"                     format=f1.
      TA070237  LABEL="E30G WTR HEALTH INS MILITARY/VA"                  format=f1.
      TA070238  LABEL="E30G WTR HEALTH INS CHAMPUS/TRICARE"              format=f1.
      TA070239  LABEL="E30G WTR HEALTH INS INDIAN HEALTH SVC"            format=f1.
      TA070240  LABEL="E30G WTR HEALTH INS STATE SPONSORED"              format=f1.
      TA070241  LABEL="E30G WTR HEALTH INS OTHER"                        format=f1.
      TA070242  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 1"                format=f4.1
      TA070243  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 1"           format=f3.
      TA070244  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"            format=f1.
      TA070245  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 1"          format=f1.
      TA070246  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 1"              format=f4.
      TA070247  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB1"         format=f1.
      TA070248  LABEL="E42 EARNINGS LAST YEAR--JOB 1"                    format=f10.2
      TA070249  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 1"          format=f1.
      TA070250  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 1"           format=f4.1
      TA070251  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 1"          format=f3.
      TA070252  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 1"         format=f1.
      TA070253  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 1"               format=f10.2
      TA070254  LABEL="E46 YR B4 LAST EARNINGS TIME UNIT--JOB 1"         format=f1.
      TA070255  LABEL="E51 WHY JOB ENDED --JOB 1"                        format=f1.
      TA070256  LABEL="E6 BEGINNING MONTH--JOB 2"                        format=f2.
      TA070257  LABEL="E6 BEGINNING YEAR--JOB 2"                         format=f4.
      TA070258  LABEL="E6 ENDING MONTH--JOB 2"                           format=f2.
      TA070259  LABEL="E6 ENDING YEAR--JOB 2"                            format=f4.
      TA070260  LABEL="E20 MAIN OCC FOR JOB 2: 2000 CODE"                format=f3.
      TA070261  LABEL="E21 MAIN IND FOR JOB 2: 2000 CODE"                format=f3.
      TA070262  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 2"                format=f4.1
      TA070263  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 2"           format=f3.
      TA070264  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"            format=f1.
      TA070265  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 2"          format=f1.
      TA070266  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 2"              format=f4.
      TA070267  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB2"         format=f1.
      TA070268  LABEL="E42 EARNINGS LAST YEAR--JOB 2"                    format=f10.2
      TA070269  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA070270  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 2"           format=f4.
      TA070271  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 2"          format=f3.
      TA070272  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 2"         format=f1.
      TA070273  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 2"               format=f10.2
      TA070274  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA070275  LABEL="E51 WHY JOB ENDED --JOB 2"                        format=f1.
      TA070276  LABEL="E6 BEGINNING MONTH--JOB 3"                        format=f2.
      TA070277  LABEL="E6 BEGINNING YEAR--JOB 3"                         format=f4.
      TA070278  LABEL="E6 ENDING MONTH--JOB 3"                           format=f2.
      TA070279  LABEL="E6 ENDING YEAR--JOB 3"                            format=f4.
      TA070280  LABEL="E20 MAIN OCC FOR JOB 3: 2000 CODE"                format=f3.
      TA070281  LABEL="E21 MAIN IND FOR JOB 3: 2000 CODE"                format=f3.
      TA070282  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 3"                format=f4.1
      TA070283  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 3"           format=f3.
      TA070284  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"            format=f1.
      TA070285  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 3"          format=f1.
      TA070286  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 3"              format=f4.
      TA070287  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB3"         format=f1.
      TA070288  LABEL="E42 EARNINGS LAST YEAR--JOB 3"                    format=f10.2
      TA070289  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA070290  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 3"           format=f4.
      TA070291  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 3"          format=f3.
      TA070292  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 3"         format=f1.
      TA070293  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 3"               format=f10.2
      TA070294  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA070295  LABEL="E51 WHY JOB ENDED --JOB 3"                        format=f1.
      TA070296  LABEL="E6 BEGINNING MONTH--JOB 4"                        format=f2.
      TA070297  LABEL="E6 BEGINNING YEAR--JOB 4"                         format=f4.
      TA070298  LABEL="E6 ENDING MONTH--JOB 4"                           format=f2.
      TA070299  LABEL="E6 ENDING YEAR--JOB 4"                            format=f4.
      TA070300  LABEL="E20 MAIN OCC FOR JOB 4: 2000 CODE"                format=f3.
      TA070301  LABEL="E21 MAIN IND FOR JOB 4: 2000 CODE"                format=f3.
      TA070302  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 4"                format=f4.1
      TA070303  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 4"           format=f3.
      TA070304  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"            format=f1.
      TA070305  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 4"          format=f1.
      TA070306  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 4"              format=f4.
      TA070307  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB4"         format=f1.
      TA070308  LABEL="E42 EARNINGS LAST YEAR--JOB 4"                    format=f10.2
      TA070309  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA070310  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 4"           format=f4.
      TA070311  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 4"          format=f3.
      TA070312  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 4"         format=f1.
      TA070313  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 4"               format=f10.2
      TA070314  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA070315  LABEL="E51 WHY JOB ENDED --JOB 4"                        format=f1.
      TA070316  LABEL="E6 BEGINNING MONTH--JOB 5"                        format=f2.
      TA070317  LABEL="E6 BEGINNING YEAR--JOB 5"                         format=f4.
      TA070318  LABEL="E6 ENDING MONTH--JOB 5"                           format=f2.
      TA070319  LABEL="E6 ENDING YEAR--JOB 5"                            format=f4.
      TA070320  LABEL="E20 MAIN OCC FOR JOB 5: 2000 CODE"                format=f3.
      TA070321  LABEL="E21 MAIN IND FOR JOB 5: 2000 CODE"                format=f3.
      TA070322  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 5"                format=f4.1
      TA070323  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 5"           format=f3.
      TA070324  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"            format=f1.
      TA070325  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 5"          format=f1.
      TA070326  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 5"              format=f4.
      TA070327  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB5"         format=f1.
      TA070328  LABEL="E42 EARNINGS LAST YEAR--JOB 5"                    format=f10.2
      TA070329  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA070330  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 5"           format=f4.
      TA070331  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 5"          format=f3.
      TA070332  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 5"         format=f1.
      TA070333  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 5"               format=f10.2
      TA070334  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA070335  LABEL="E51 WHY JOB ENDED --JOB 5"                        format=f1.
      TA070336  LABEL="NUMBER OF ADDITIONAL JOBS"                        format=f1.
      TA070337  LABEL="E54 TOTAL WEEKS WORKED LAST YEAR"                 format=f2.
      TA070338  LABEL="E56 AVG HRS/WK WORKED ALL JOBS LAST YEAR"         format=f3.
      TA070339  LABEL="E58 TOTAL WEEKS WORKED YEAR BEFORE LAST"          format=f2.
      TA070340  LABEL="E60 AVG HRS/WK WORKD ALL JOBS YR B4 LAST"         format=f3.
      TA070341  LABEL="E62 WTR EVER WORKED"                              format=f1.
      TA070342  LABEL="E63 MO LAST WORKED"                               format=f2.
      TA070343  LABEL="E63 YR LAST WORKED"                               format=f4.
      TA070344  LABEL="E64 WTR LOOKING FOR JOB"                          format=f1.
      TA070345  LABEL="BCDE65 WTR PUBLIC EMP AGENCY"                     format=f1.
      TA070346  LABEL="BCDE65 WTR PRIVATE EMP AGENCY"                    format=f1.
      TA070347  LABEL="BCDE65 WTR CHKD W/CURRENT EMP"                    format=f1.
      TA070348  LABEL="BCDE65 WTR CHKD W/OTHER EMP"                      format=f1.
      TA070349  LABEL="BCDE65 WTR CHKD W/FRIEND OR REL"                  format=f1.
      TA070350  LABEL="BCDE65 WTR PLACED OR ANSWERED ADS"                format=f1.
      TA070351  LABEL="BCDE65 WTR OTHER ACTIVITY"                        format=f1.
      TA070352  LABEL="BCDE65 WTR DONE NOTHING"                          format=f1.
      TA070353  LABEL="E65 WTR APPLIED WITH PUBLIC AGENCY"               format=f1.
      TA070354  LABEL="E65 WTR APPLIED WITH PRIVATE AGENCY"              format=f1.
      TA070355  LABEL="E65 WTR CHECKED WITH CURRENT EMPLOYER"            format=f1.
      TA070356  LABEL="E65 WTR CONTACTED OTHR EMPLOYER DIRECTLY"         format=f1.
      TA070357  LABEL="E65 WTR REFERRED BY FRIENDS/RELATIVES"            format=f1.
      TA070358  LABEL="E65 WTR LOOKED AT ADS/JOB POSTINGS"               format=f1.
      TA070359  LABEL="E65 WTR CONTACTED SCHOOL EMP CENTERS"             format=f1.
      TA070360  LABEL="E65 WTR SENT RESUME/FILLED OUT APPS"              format=f1.
      TA070361  LABEL="E65 WTR ATTENDED JOB TRAINING PROGRAM"            format=f1.
      TA070362  LABEL="E65 WTR OTHER ACTIVITY TO FIND WORK"              format=f1.
      TA070363  LABEL="E65 WTR DID NOTHING"                              format=f1.
      TA070364  LABEL="E66 WTR WENT ON JOB IWS IN LAST 4 WKS"            format=f1.
      TA070365  LABEL="E67 YRS LOOKING FOR WORK"                         format=f2.
      TA070366  LABEL="E67 MOS LOOKING FOR WORK"                         format=f2.
      TA070367  LABEL="E67 WKS LOOKING FOR WORK"                         format=f2.
      TA070368  LABEL="E70 WHY NOT LOOKNG FOR WRK IN LAST 4 WKS"         format=f2.
      TA070369  LABEL="E71 WTR IN ARMED FORCES OR ROTC NOW"              format=f1.
      TA070370  LABEL="E72 MONTH BEGAN PRESENT SERVICE"                  format=f2.
      TA070371  LABEL="E72 YEAR BEGAN PRESENT SERVICE"                   format=f4.
      TA070372  LABEL="E73 IN RESERVES OR ACTIVE MILITARY"               format=f1.
      TA070373  LABEL="E74 BRANCH OF ARMED FORCES"                       format=f1.
      TA070374  LABEL="E75 CURRENT RANK"                                 format=f2.
      TA070375  LABEL="E78 WTR TRAINING RECD WAS WHAT EXPECTED"          format=f1.
      TA070376  LABEL="E79 HOW SATISFIED W/MILITARY EXPERIENCE"          format=f1.
      TA070377  LABEL="E80 WTR IN MILITARY TO SAVE FOR COLLEGE"          format=f1.
      TA070378  LABEL="E81 WTR IN THE COLLEGE SAVINGS PLAN"              format=f1.
      TA070379  LABEL="E82 WTR WOULD HAVE WANTED TO BE IN PLAN"          format=f1.
      TA070380  LABEL="E84 WTR PLANS LONG TERM MILITARY CAREER"          format=f1.
      TA070381  LABEL="E85 HOW SUCCESSFUL COULD BE IN MILITARY"          format=f1.
      TA070382  LABEL="E86 HELPFLNSS OF MIL FOR BASIC JOB SKILS"         format=f1.
      TA070383  LABEL="E87 WTR MIL EXPER HELP GET WANTED JOB"            format=f1.
      TA070384  LABEL="E88 WTR MIL EXPER HELP SUCCEED IN JOB"            format=f1.
      TA070385  LABEL="F38 WHETHER UNEMP COMP"                           format=f1.
      TA070386  LABEL="F39A UNEMPLOYMENT COMP AMT"                       format=f6.
      TA070387  LABEL="F39 UNEMPLOYMENT COMP TIME UNIT"                  format=f1.
      TA070388  LABEL="F40 WTR RECD UNEMP COMP JAN"                      format=f1.
      TA070389  LABEL="F40 WTR RECD UNEMP COMP FEB"                      format=f1.
      TA070390  LABEL="F40 WTR RECD UNEMP COMP MAR"                      format=f1.
      TA070391  LABEL="F40 WTR RECD UNEMP COMP APR"                      format=f1.
      TA070392  LABEL="F40 WTR RECD UNEMP COMP MAY"                      format=f1.
      TA070393  LABEL="F40 WTR RECD UNEMP COMP JUN"                      format=f1.
      TA070394  LABEL="F40 WTR RECD UNEMP COMP JUL"                      format=f1.
      TA070395  LABEL="F40 WTR RECD UNEMP COMP AUG"                      format=f1.
      TA070396  LABEL="F40 WTR RECD UNEMP COMP SEP"                      format=f1.
      TA070397  LABEL="F40 WTR RECD UNEMP COMP OCT"                      format=f1.
      TA070398  LABEL="F40 WTR RECD UNEMP COMP NOV"                      format=f1.
      TA070399  LABEL="F40 WTR RECD UNEMP COMP DEC"                      format=f1.
      TA070400  LABEL="ACCURACY OF UNEMP COMP"                           format=f1.
      TA070401  LABEL="F41 WHETHER WORKERS COMP"                         format=f1.
      TA070402  LABEL="F42 WORKERS COMP AMT"                             format=f6.
      TA070403  LABEL="F42 WORKERS COMP TIME UNIT"                       format=f1.
      TA070404  LABEL="F43 WTR RECD WORKERS COMP JAN"                    format=f1.
      TA070405  LABEL="F43 WTR RECD WORKERS COMP FEB"                    format=f1.
      TA070406  LABEL="F43 WTR RECD WORKERS COMP MAR"                    format=f1.
      TA070407  LABEL="F43 WTR RECD WORKERS COMP APR"                    format=f1.
      TA070408  LABEL="F43 WTR RECD WORKERS COMP MAY"                    format=f1.
      TA070409  LABEL="F43 WTR RECD WORKERS COMP JUN"                    format=f1.
      TA070410  LABEL="F43 WTR RECD WORKERS COMP JUL"                    format=f1.
      TA070411  LABEL="F43 WTR RECD WORKERS COMP AUG"                    format=f1.
      TA070412  LABEL="F43 WTR RECD WORKERS COMP SEP"                    format=f1.
      TA070413  LABEL="F43 WTR RECD WORKERS COMP OCT"                    format=f1.
      TA070414  LABEL="F43 WTR RECD WORKERS COMP NOV"                    format=f1.
      TA070415  LABEL="F43 WTR RECD WORKERS COMP DEC"                    format=f1.
      TA070416  LABEL="ACCURACY OF WORKERS COMP"                         format=f1.
      TA070417  LABEL="F54B WHETHER DIVIDENDS"                           format=f1.
      TA070418  LABEL="F54B DIVIDENDS AMT"                               format=f6.
      TA070419  LABEL="F54B DIVIDENDS TIME UNIT"                         format=f1.
      TA070420  LABEL="F54B WTR RECD DIVIDENDS JAN"                      format=f1.
      TA070421  LABEL="F54B WTR RECD DIVIDENDS FEB"                      format=f1.
      TA070422  LABEL="F54B WTR RECD DIVIDENDS MAR"                      format=f1.
      TA070423  LABEL="F54B WTR RECD DIVIDENDS APR"                      format=f1.
      TA070424  LABEL="F54B WTR RECD DIVIDENDS MAY"                      format=f1.
      TA070425  LABEL="F54B WTR RECD DIVIDENDS JUN"                      format=f1.
      TA070426  LABEL="F54B WTR RECD DIVIDENDS JUL"                      format=f1.
      TA070427  LABEL="F54B WTR RECD DIVIDENDS AUG"                      format=f1.
      TA070428  LABEL="F54B WTR RECD DIVIDENDS SEP"                      format=f1.
      TA070429  LABEL="F54B WTR RECD DIVIDENDS OCT"                      format=f1.
      TA070430  LABEL="F54B WTR RECD DIVIDENDS NOV"                      format=f1.
      TA070431  LABEL="F54B WTR RECD DIVIDENDS DEC"                      format=f1.
      TA070432  LABEL="ACCURACY OF DIVIDENDS"                            format=f1.
      TA070433  LABEL="F54C WHETHER INTEREST"                            format=f1.
      TA070434  LABEL="F54C INTEREST AMT"                                format=f6.
      TA070435  LABEL="F54C INTEREST TIME UNIT"                          format=f1.
      TA070436  LABEL="F54C WTR RECD INTEREST JAN"                       format=f1.
      TA070437  LABEL="F54C WTR RECD INTEREST FEB"                       format=f1.
      TA070438  LABEL="F54C WTR RECD INTEREST MAR"                       format=f1.
      TA070439  LABEL="F54C WTR RECD INTEREST APR"                       format=f1.
      TA070440  LABEL="F54C WTR RECD INTEREST MAY"                       format=f1.
      TA070441  LABEL="F54C WTR RECD INTEREST JUN"                       format=f1.
      TA070442  LABEL="F54C WTR RECD INTEREST JUL"                       format=f1.
      TA070443  LABEL="F54C WTR RECD INTEREST AUG"                       format=f1.
      TA070444  LABEL="F54C WTR RECD INTEREST SEP"                       format=f1.
      TA070445  LABEL="F54C WTR RECD INTEREST OCT"                       format=f1.
      TA070446  LABEL="F54C WTR RECD INTEREST NOV"                       format=f1.
      TA070447  LABEL="F54C WTR RECD INTEREST DEC"                       format=f1.
      TA070448  LABEL="ACCURACY OF INTEREST"                             format=f1.
      TA070449  LABEL="F54D WHETHER TRUST FUNDS"                         format=f1.
      TA070450  LABEL="F54D TRUST FUNDS AMT"                             format=f6.
      TA070451  LABEL="F54D TRUST FUNDS TIME UNIT"                       format=f1.
      TA070452  LABEL="F54D WTR RECD TRUST FUNDS JAN"                    format=f1.
      TA070453  LABEL="F54D WTR RECD TRUST FUNDS FEB"                    format=f1.
      TA070454  LABEL="F54D WTR RECD TRUST FUNDS MAR"                    format=f1.
      TA070455  LABEL="F54D WTR RECD TRUST FUNDS APR"                    format=f1.
      TA070456  LABEL="F54D WTR RECD TRUST FUNDS MAY"                    format=f1.
      TA070457  LABEL="F54D WTR RECD TRUST FUNDS JUN"                    format=f1.
      TA070458  LABEL="F54D WTR RECD TRUST FUNDS JUL"                    format=f1.
      TA070459  LABEL="F54D WTR RECD TRUST FUNDS AUG"                    format=f1.
      TA070460  LABEL="F54D WTR RECD TRUST FUNDS SEP"                    format=f1.
      TA070461  LABEL="F54D WTR RECD TRUST FUNDS OCT"                    format=f1.
      TA070462  LABEL="F54D WTR RECD TRUST FUNDS NOV"                    format=f1.
      TA070463  LABEL="F54D WTR RECD TRUST FUNDS DEC"                    format=f1.
      TA070464  LABEL="ACCURACY OF TRUST FUNDS"                          format=f1.
      TA070465  LABEL="F55A WHETHER SSI"                                 format=f1.
      TA070466  LABEL="F55A1 WTR SSI FOR SELF/OTHER"                     format=f1.
      TA070467  LABEL="F55A SSI AMT"                                     format=f6.
      TA070468  LABEL="F55A SSI TIME UNIT"                               format=f1.
      TA070469  LABEL="F55A WTR RECD SSI JAN"                            format=f1.
      TA070470  LABEL="F55A WTR RECD SSI FEB"                            format=f1.
      TA070471  LABEL="F55A WTR RECD SSI MAR"                            format=f1.
      TA070472  LABEL="F55A WTR RECD SSI APR"                            format=f1.
      TA070473  LABEL="F55A WTR RECD SSI MAY"                            format=f1.
      TA070474  LABEL="F55A WTR RECD SSI JUN"                            format=f1.
      TA070475  LABEL="F55A WTR RECD SSI JUL"                            format=f1.
      TA070476  LABEL="F55A WTR RECD SSI AUG"                            format=f1.
      TA070477  LABEL="F55A WTR RECD SSI SEP"                            format=f1.
      TA070478  LABEL="F55A WTR RECD SSI OCT"                            format=f1.
      TA070479  LABEL="F55A WTR RECD SSI NOV"                            format=f1.
      TA070480  LABEL="F55A WTR RECD SSI DEC"                            format=f1.
      TA070481  LABEL="ACCURACY OF SSI"                                  format=f1.
      TA070482  LABEL="F55B WHETHER TANF"                                format=f1.
      TA070483  LABEL="F55B1 WTR TANF FOR SELF/OTHER"                    format=f1.
      TA070484  LABEL="F55B TANF AMT"                                    format=f6.
      TA070485  LABEL="F55B TANF TIME UNIT"                              format=f1.
      TA070486  LABEL="F55B WTR RECD TANF JAN"                           format=f1.
      TA070487  LABEL="F55B WTR RECD TANF FEB"                           format=f1.
      TA070488  LABEL="F55B WTR RECD TANF MAR"                           format=f1.
      TA070489  LABEL="F55B WTR RECD TANF APR"                           format=f1.
      TA070490  LABEL="F55B WTR RECD TANF MAY"                           format=f1.
      TA070491  LABEL="F55B WTR RECD TANF JUN"                           format=f1.
      TA070492  LABEL="F55B WTR RECD TANF JUL"                           format=f1.
      TA070493  LABEL="F55B WTR RECD TANF AUG"                           format=f1.
      TA070494  LABEL="F55B WTR RECD TANF SEP"                           format=f1.
      TA070495  LABEL="F55B WTR RECD TANF OCT"                           format=f1.
      TA070496  LABEL="F55B WTR RECD TANF NOV"                           format=f1.
      TA070497  LABEL="F55B WTR RECD TANF DEC"                           format=f1.
      TA070498  LABEL="ACCURACY OF TANF"                                 format=f1.
      TA070499  LABEL="F55C WHETHER CHILD SUPPORT"                       format=f1.
      TA070500  LABEL="F55C1 WTR CH SUPP FOR SELF/OTHER"                 format=f1.
      TA070501  LABEL="F55C CHILD SUPPORT AMT"                           format=f6.
      TA070502  LABEL="F55C CHILD SUPPORT TIME UNIT"                     format=f1.
      TA070503  LABEL="F55C WTR RECD CHILD SUPPORT JAN"                  format=f1.
      TA070504  LABEL="F55C WTR RECD CHILD SUPPORT FEB"                  format=f1.
      TA070505  LABEL="F55C WTR RECD CHILD SUPPORT MAR"                  format=f1.
      TA070506  LABEL="F55C WTR RECD CHILD SUPPORT APR"                  format=f1.
      TA070507  LABEL="F55C WTR RECD CHILD SUPPORT MAY"                  format=f1.
      TA070508  LABEL="F55C WTR RECD CHILD SUPPORT JUN"                  format=f1.
      TA070509  LABEL="F55C WTR RECD CHILD SUPPORT JUL"                  format=f1.
      TA070510  LABEL="F55C WTR RECD CHILD SUPPORT AUG"                  format=f1.
      TA070511  LABEL="F55C WTR RECD CHILD SUPPORT SEP"                  format=f1.
      TA070512  LABEL="F55C WTR RECD CHILD SUPPORT OCT"                  format=f1.
      TA070513  LABEL="F55C WTR RECD CHILD SUPPORT NOV"                  format=f1.
      TA070514  LABEL="F55C WTR RECD CHILD SUPPORT DEC"                  format=f1.
      TA070515  LABEL="ACCURACY OF CHILD SUPPORT"                        format=f1.
      TA070516  LABEL="F55D WHETHER OTHER WELFARE"                       format=f1.
      TA070517  LABEL="F55D1 WTR OTR WELF FOR SELF/OTHER"                format=f1.
      TA070518  LABEL="F55D OTHER WELFARE AMT"                           format=f6.
      TA070519  LABEL="F55D OTHER WELFARE TIME UNIT"                     format=f1.
      TA070520  LABEL="F55D WTR RECD OTR WELFARE JAN"                    format=f1.
      TA070521  LABEL="F55D WTR RECD OTR WELFARE FEB"                    format=f1.
      TA070522  LABEL="F55D WTR RECD OTR WELFARE MAR"                    format=f1.
      TA070523  LABEL="F55D WTR RECD OTR WELFARE APR"                    format=f1.
      TA070524  LABEL="F55D WTR RECD OTR WELFARE MAY"                    format=f1.
      TA070525  LABEL="F55D WTR RECD OTR WELFARE JUN"                    format=f1.
      TA070526  LABEL="F55D WTR RECD OTR WELFARE JUL"                    format=f1.
      TA070527  LABEL="F55D WTR RECD OTR WELFARE AUG"                    format=f1.
      TA070528  LABEL="F55D WTR RECD OTR WELFARE SEP"                    format=f1.
      TA070529  LABEL="F55D WTR RECD OTR WELFARE OCT"                    format=f1.
      TA070530  LABEL="F55D WTR RECD OTR WELFARE NOV"                    format=f1.
      TA070531  LABEL="F55D WTR RECD OTR WELFARE DEC"                    format=f1.
      TA070532  LABEL="ACCURACY OF OTR WELFARE"                          format=f1.
      TA070533  LABEL="F56A WTR GIVEN HOUSE/CONDO"                       format=f1.
      TA070534  LABEL="F56A VALUE OF HOUSE/CONDO"                        format=f7.
      TA070535  LABEL="F56B WTR RENT OR MORTGAGE COVERED"                format=f1.
      TA070536  LABEL="F56B VALUE OF RENT/MORTGAGE PYTS"                 format=f7.
      TA070537  LABEL="F56C WTR GIVEN PERSONAL VEHICLE"                  format=f1.
      TA070538  LABEL="F56C VALUE OF PERSONAL VEHICLE"                   format=f7.
      TA070539  LABEL="F56D WTR TUITION COVERED"                         format=f1.
      TA070540  LABEL="F56D VALUE OF TUITION"                            format=f7.
      TA070541  LABEL="F56E WTR EXPENSES/BILLS COVERED"                  format=f1.
      TA070542  LABEL="F56E VALUE OF EXPENSES/BILLS"                     format=f7.
      TA070543  LABEL="F56F WTR GOT PERSONAL LOAN"                       format=f1.
      TA070544  LABEL="F56F AMOUNT OF PERSONAL LOAN"                     format=f7.
      TA070545  LABEL="F56OTR WTR GOT OTHER FINANCIAL HELP"              format=f1.
      TA070546  LABEL="F57 WTR RECD LGE GIFT/INHERITANCE"                format=f1.
      TA070547  LABEL="F58 VALUE OF LGE GIFT/INHERITANCE"                format=f7.
      TA070548  LABEL="G1 WTR GRADUATED HIGH SCHOOL"                     format=f1.
      TA070549  LABEL="G2 MO GRADUATED HIGH SCHOOL"                      format=f2.
      TA070550  LABEL="G2 YR GRADUATED HIGH SCHOOL"                      format=f4.
      TA070551  LABEL="G3 GRADE LEVEL IF GED"                            format=f2.
      TA070552  LABEL="G4 MO LAST IN SCHOOL IF GED"                      format=f2.
      TA070553  LABEL="G4 YR LAST IN SCHOOL IF GED"                      format=f4.
      TA070554  LABEL="G5 MO RECEIVED GED"                               format=f2.
      TA070555  LABEL="G5 YR RECEIVED GED"                               format=f4.
      TA070556  LABEL="G6 GRADE FINISHED IF NEITHER HS NOR GED"          format=f2.
      TA070557  LABEL="G7 MO LAST IN SCHOOL IF NO GRAD/NO GED"           format=f2.
      TA070558  LABEL="G7 YR LAST IN SCHOOL IF NO GRAD/NO GED"           format=f4.
      TA070559  LABEL="G2_1 TA HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA070560  LABEL="G2_2 HIGHEST POSSIBLE GRADE POINT AVG"            format=f5.2
      TA070561  LABEL="G8 EDUCATIONAL ASPIRATION"                        format=f1.
      TA070562  LABEL="G8A DEGREE ASPIRATION"                            format=f1.
      TA070563  LABEL="G9 EDUCATIONAL EXPECTATION"                       format=f1.
      TA070564  LABEL="G9A DEGREE EXPECTATION"                           format=f1.
      TA070565  LABEL="G9B WTR TOOK SAT/ACT"                             format=f1.
      TA070566  LABEL="G9C SAT SCORE IN CRITICAL READING"                format=f3.
      TA070567  LABEL="G9D SAT SCORE IN MATH"                            format=f3.
      TA070568  LABEL="G9E COMPOSITE OR TOTAL ACT SCORE"                 format=f2.
      TA070569  LABEL="G10 WTR EVER ATTENDED COLLEGE"                    format=f1.
      TA070570  LABEL="G11 WTR IN COLLEGE NOW"                           format=f1.
      TA070571  LABEL="G12 WTR FULL OR PART TIME STUDENT"                format=f1.
      TA070572  LABEL="G13D MONTH ENROLLED MOST RECENT COLLEGE"          format=f2.
      TA070573  LABEL="G13D YEAR ENROLLED MOST RECENT COLLEGE"           format=f4.
      TA070574  LABEL="G13F MO LAST ATTEND MOST RECENT COLLEGE"          format=f2.
      TA070575  LABEL="G13F YR LAST ATTEND MOST RECENT COLLEGE"          format=f4.
      TA070576  LABEL="G13H MAJOR AT MOST RECENT COLLEGE"                format=f3.
      TA070577  LABEL="G13J WTR MAJOR PART OF CAREER GOAL--#1"           format=f1.
      TA070578  LABEL="G13K TA MOST RECENT COLL GRADE POINT AVG"         format=f5.2
      TA070579  LABEL="G13M HIGHEST GP AVG AT MOST RECENT COLL"          format=f5.2
      TA070580  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"          format=f1.
      TA070581  LABEL="G13P DEGREE RECEIVD MOST RECENT COLLEGE"          format=f1.
      TA070582  LABEL="G13Q WHY STOPPED MOST RECENT COLLEGE"             format=f2.
      TA070583  LABEL="G13X MAJOR--MOST RECENT COLLEGE"                  format=f3.
      TA070584  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #1"          format=f5.2
      TA070585  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #1"            format=f5.2
      TA070586  LABEL="G13R WTR PLANT TO RETURN TO SCHOOL"               format=f1.
      TA070587  LABEL="G13S TOTAL CREDIT HRS AT COLLEGE #1"              format=f3.
      TA070588  LABEL="G13T SEMESTER/QUARTER SYSTEM--COLLEGE #1"         format=f1.
      TA070589  LABEL="G13D MONTH ENROLLED IN EARLIER COLLEGE"           format=f2.
      TA070590  LABEL="G13D YEAR ENROLLED IN EARLIER COLLEGE"            format=f4.
      TA070591  LABEL="G13F MO LAST ATTEND EARLIER COLLEGE"              format=f2.
      TA070592  LABEL="G13F YR LAST ATTEND EARLIER COLLEGE"              format=f4.
      TA070593  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"          format=f1.
      TA070594  LABEL="G13P DEGREE RECEIVD EARLIER COLLEGE"              format=f1.
      TA070595  LABEL="G13Q WHY STOPPED EARLIER COLLEGE"                 format=f2.
      TA070596  LABEL="G13X MAJOR--EARLIER COLLEGE"                      format=f3.
      TA070597  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #2"          format=f5.2
      TA070598  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #2"            format=f5.2
      TA070599  LABEL="G14 WTR SCHOOLNG HELPS IN GETTING JOB"            format=f1.
      TA070600  LABEL="G15 WTR SCHOOLING HELPS SUCCESS IN JOB"           format=f1.
      TA070601  LABEL="G19 WTR NON-ACADEMIC TRAINING"                    format=f1.
      TA070602  LABEL="G20 WTR CURRENTLY IN VO/TECH TRAINING"            format=f1.
      TA070603  LABEL="G21 HOURS PER WEEK IN NON-ACADEMIC TRNG"          format=f3.
      TA070604  LABEL="G22 TYPE OF SCHOOL OR TRAINING PROGRAM"           format=f2.
      TA070605  LABEL="G23 MAIN REASON ENROLLED IN NON-ACAD PGM"         format=f1.
      TA070606  LABEL="G24 SATISFACTION WITH CO/TECH TRAINING"           format=f1.
      TA070607  LABEL="G24B WTR TRNG PART OF LT CAREER GOAL"             format=f1.
      TA070608  LABEL="G25 WTR TRAINING HELPS IN GETTING JOB"            format=f1.
      TA070609  LABEL="G26 WTR TRAINING HELPS SUCCESS IN JOB"            format=f1.
      TA070610  LABEL="G30A LIKELIHOOD OF JOB THAT PAYS WELL"            format=f1.
      TA070611  LABEL="G30B LIKELIHOOD OF SUPPORTING FAMILY"             format=f1.
      TA070612  LABEL="G30C LIKELIHOOD OF LAYOFF FROM JOB"               format=f1.
      TA070613  LABEL="G30D LIKELIHOOD OF LIFE HARDER THAN PARS"         format=f1.
      TA070614  LABEL="G31 WTR PRESENT JOB IN LT CAREER PLAN"            format=f1.
      TA070615  LABEL="G31A WTR PRES JOB HELP W/JOB-HUNT SKILLS"         format=f1.
      TA070616  LABEL="G31B WTR PRES JOB HELP GET FUTURE JOBS"           format=f1.
      TA070617  LABEL="G31C WTR PRES JOB HELP LT CAREER PLAN"            format=f1.
      TA070618  LABEL="G32-33 JOB MOST LIKED--OCCUPATION"                format=f3.
      TA070619  LABEL="G34 WHY WANTS JOB--1ST REASON"                    format=f2.
      TA070620  LABEL="G34 WHY WANTS JOB--2ND REASON"                    format=f2.
      TA070621  LABEL="G34 WHY WANTS JOB--3RD REASON"                    format=f2.
      TA070622  LABEL="G36 HOW SUCCESSFUL IN JOB MOST LIKED"             format=f1.
      TA070623  LABEL="G37 LIKELIHOOD OF HAVING JOB MOST LIKED"          format=f1.
      TA070624  LABEL="G38 JOB LIKELY TO HAVE--OCCUPATION"               format=f3.
      TA070625  LABEL="G39 CHANCE FOR ENOUGH MONEY FOR COMFORT"          format=f1.
      TA070626  LABEL="G40A HOW GOOD IN JOB REQUIRING MATH"              format=f1.
      TA070627  LABEL="G40B HOW GOOD IN JOB REQUIRING TECH/SCI"          format=f1.
      TA070628  LABEL="G40C HOW GOOD IN JOB W/LOT OF READ/WRITE"         format=f1.
      TA070629  LABEL="G40D HOW GOOD IN JOB INTERACTNG W/PEOPLE"         format=f1.
      TA070630  LABEL="G40E HOW GOOD IN JOB HELPING PEOPLE"              format=f1.
      TA070631  LABEL="G40F HOW GOOD IN JOB REQUIRNG CREATIVITY"         format=f1.
      TA070632  LABEL="G40G HOW GOOD IN JOB CARING FOR YOUNG"            format=f1.
      TA070633  LABEL="G40H HOW GOOD IN JOB TEACHING OLDER KIDS"         format=f1.
      TA070634  LABEL="G41A IMPORTANCE OF JOB W/STATUS/PRESTIGE"         format=f1.
      TA070635  LABEL="G41B IMPORTANCE OF JOB W/DECISION-MAKING"         format=f1.
      TA070636  LABEL="G41C IMPORTANCE OF JOB W/CHALLNGNG PROBS"         format=f1.
      TA070637  LABEL="G41D IMPORTANCE OF JOB HELPING OTHERS"            format=f1.
      TA070638  LABEL="G41E IMPORTANCE OF JOB W/PEOPLE CONTACT"          format=f1.
      TA070639  LABEL="G41F IMPORTANCE OF JOB WORKING W/KIDS"            format=f1.
      TA070640  LABEL="G41G IMPORTANCE OF STEADY JOB W/O LAYOFF"         format=f1.
      TA070641  LABEL="G41H IMPORTANCE OF JOB W/HEALTH BENEFITS"         format=f1.
      TA070642  LABEL="G41J IMPORTANCE OF JOB W/FLEX SCHEDULE"           format=f1.
      TA070643  LABEL="G41K IMPORTANCE OF JOB W/TIME FOR LIFE"           format=f1.
      TA070644  LABEL="G41M IMPORTANCE OF JOB W/PARENTAL LEAVE"          format=f1.
      TA070645  LABEL="G41N IMPORTANCE OF JOB OFFERING FAME"             format=f1.
      TA070646  LABEL="G41P IMPORTNCE OF JOB CENTRL TO IDENTITY"         format=f1.
      TA070647  LABEL="H1 HEALTH LEVEL"                                  format=f1.
      TA070648  LABEL="H2 WTR HEALTH CONDITION THAT LIMITS WORK"         format=f1.
      TA070649  LABEL="H3 HOW MUCH CONDITION LIMITS AMT OF WORK"         format=f1.
      TA070650  LABEL="H4 WTR EVER HAD ASTHMA"                           format=f1.
      TA070651  LABEL="H4A AGE WHEN FIRST DIAGNOSED W/ASTHMA"            format=f2.
      TA070652  LABEL="H4B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA070653  LABEL="H4C # OF HOSPITALIZATIONS DUE TO ASTHMA"          format=f3.
      TA070654  LABEL="H4D # OF EMERGNCY ROOM VISITS FOR ASTHMA"         format=f3.
      TA070655  LABEL="H4E WTR NOW TAKES PRESCRIBED ASTHMA MEDS"         format=f1.
      TA070656  LABEL="H4F WTR PLAN W/DR TO VARY ASTHMA MED USE"         format=f1.
      TA070657  LABEL="H7 WTR EVER HAD DIABETES"                         format=f1.
      TA070658  LABEL="H7A WTR TYPE I OR TYPE II DIABETES"               format=f1.
      TA070659  LABEL="H7B AGE WHEN FIRST DIAGNOSED W/DIABETES"          format=f2.
      TA070660  LABEL="H7C HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA070661  LABEL="H8 WTR EVER HAD HIGH BLOOD PRESSURE"              format=f1.
      TA070662  LABEL="H8A AGE FIRST DIAGNOSED W/HI BLOOD PRESS"         format=f2.
      TA070663  LABEL="H8B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA070664  LABEL="H11 WTR EVER HAD CANCER"                          format=f1.
      TA070665  LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"           format=f2.
      TA070666  LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"           format=f1.
      TA070667  LABEL="H11C WTR BREAST CANCER"                           format=f1.
      TA070668  LABEL="H11C WTR COLON CANCER"                            format=f1.
      TA070669  LABEL="H11C WTR LUNG CANCER"                             format=f1.
      TA070670  LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                       format=f1.
      TA070671  LABEL="H11C WTR MELANOMA"                                format=f1.
      TA070672  LABEL="H11C WTR PROSTATE CANCER"                         format=f1.
      TA070673  LABEL="H11C WTR SKIN CANCER"                             format=f1.
      TA070674  LABEL="H11C WTR UTERINE CANCER"                          format=f1.
      TA070675  LABEL="H11C WTR OVARIAN CANCER"                          format=f1.
      TA070676  LABEL="H11C WTR CERVICAL CANCER"                         format=f1.
      TA070677  LABEL="H11C WTR OTHER TYPE OF CANCER"                    format=f1.
      TA070678  LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA070679  LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"           format=f1.
      TA070680  LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"           format=f2.
      TA070681  LABEL="H12B WTR DEPRESSION"                              format=f1.
      TA070682  LABEL="H12B WTR BIPOLAR DISORDER"                        format=f1.
      TA070683  LABEL="H12B WTR SCHIZOPHRENIA"                           format=f1.
      TA070684  LABEL="H12B WTR ANXIETY"                                 format=f1.
      TA070685  LABEL="H12B WTR PHOBIAS"                                 format=f1.
      TA070686  LABEL="H12B WTR ALCOHOL PROBLEMS"                        format=f1.
      TA070687  LABEL="H12B WTR OTHER DRUG PROBLEMS"                     format=f1.
      TA070688  LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"           format=f1.
      TA070689  LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"           format=f1.
      TA070690  LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA070691  LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"           format=f1.
      TA070692  LABEL="H13 TYPE OF OTHER CONDITION"                      format=f1.
      TA070693  LABEL="H13A AGE FIRST DIAGNOSED W/OTR CONDITION"         format=f2.
      TA070694  LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA070695  LABEL="H14A HOW OFTEN FELT NERVOUS IN PAST MO"           format=f1.
      TA070696  LABEL="H14B HOW OFTEN FELT HOPELESS IN PAST MO"          format=f1.
      TA070697  LABEL="H14C HOW OFTEN FELT RESTLESS IN PAST MO"          format=f1.
      TA070698  LABEL="H14D HOW OFTEN FELT EVERYTHING EFFORT"            format=f1.
      TA070699  LABEL="H14E HOW OFTEN FELT TOO SAD IN PAST MO"           format=f1.
      TA070700  LABEL="H14F HOW OFTEN FELT WORTHLESS IN PAST MO"         format=f1.
      TA070701  LABEL="H14G WTR FEELINGS MORE FREQ THAN USUAL"           format=f1.
      TA070702  LABEL="H14H HOW MUCH MORE FREQ THAN USUAL"               format=f1.
      TA070703  LABEL="H14J HOW MUCH INTERFERES WITH ACTIVITIES"         format=f1.
      TA070704  LABEL="H15 WTR>2 WKS DEPRESSED IN PAST 12 MOS"           format=f1.
      TA070705  LABEL="H16 WTR>2 WKS NO INTEREST IN LIFE"                format=f1.
      TA070706  LABEL="H17 WTR HAD ANNUAL DR CHECKUP LAST YEAR"          format=f1.
      TA070707  LABEL="H18 WTR ANNUAL DENTIST CHECKUP LAST YEAR"         format=f1.
      TA070708  LABEL="H19 WTR ACCIDENT NEEDING EMERGENCY ROOM"          format=f1.
      TA070709  LABEL="H19 TYPE OF ACCIDENT"                             format=f2.
      TA070710  LABEL="H20 WTR HOSP PATIENT OVERNIGHT LAST YEAR"         format=f1.
      TA070711  LABEL="H20A # OF NIGHTS HOSPITALIZED LAST YEAR"          format=f3.
      TA070712  LABEL="H21 WEIGHT--TOTAL POUNDS"                         format=f3.
      TA070713  LABEL="H22 HEIGHT--FEET"                                 format=f1.
      TA070714  LABEL="H22 HEIGHT--INCHES"                               format=f2.
      TA070715  LABEL="H23A HOW OFTEN DO VIGOROUS ACTIVITIES"            format=f1.
      TA070716  LABEL="H23B HOW OFTEN DO LIGHT ACTIVITIES"               format=f1.
      TA070717  LABEL="H23C HOW OFTEN MUSCLEBUILDING ACTIVITIES"         format=f1.
      TA070718  LABEL="H23A FREQ OF HVY PHYSICAL ACTIVITY-HW"            format=f3.
      TA070719  LABEL="H23A TIME UNIT FOR HVY PHYS ACTIVITY-HW"          format=f1.
      TA070720  LABEL="H23B FREQ OF LITE PHYSICAL ACTIVITY-HW"           format=f3.
      TA070721  LABEL="H23B TIME UNIT FOR LITE PHYS ACTIVITY-HW"         format=f1.
      TA070722  LABEL="H23C FREQ OF STRENGTH PHYS ACTIVITY-HW"           format=f3.
      TA070723  LABEL="H23C TIME UNIT STRNGTH PHYS ACTVTY-HW"            format=f1.
      TA070724  LABEL="H24 IMPORTANCE OF BEING PHYSICALLY FIT"           format=f1.
      TA070725  LABEL="H27 # OF HOURS OF SLEEP IN 24-HR PERIOD"          format=f2.
      TA070726  LABEL="H28A FREQ OF SNACK INSTEAD OF REGLR MEAL"         format=f1.
      TA070727  LABEL="H28B FREQUENCY OF BINGE EATING"                   format=f1.
      TA070728  LABEL="H29 WTR SMOKE CIGARETTES"                         format=f1.
      TA070729  LABEL="H29A WTR SMOKE REGULARLY OR ON OCCASION"          format=f1.
      TA070730  LABEL="H30 # CIGARETTES PER DAY"                         format=f3.
      TA070731  LABEL="H30A # CIGARETTES PER OCCASION"                   format=f3.
      TA070732  LABEL="H31 AGE WHEN FIRST SMOKED"                        format=f2.
      TA070733  LABEL="H32 WTR EVER SMOKED CIGARETTES"                   format=f1.
      TA070734  LABEL="H33 # CIGARETTES PER DAY"                         format=f3.
      TA070735  LABEL="H34 AGE LAST SMOKED REGULARLY"                    format=f2.
      TA070736  LABEL="H35 AGE FIRST SMOKED REGULARLY"                   format=f2.
      TA070737  LABEL="H36 WTR DRINK ALCOHOL-HEAD"                       format=f1.
      TA070738  LABEL="H37 HOW OFTEN HAVE DRINKS-HD"                     format=f1.
      TA070739  LABEL="H38 # ALCOHOLIC DRINKS PER DAY-HD"                format=f2.
      TA070740  LABEL="H39 # DAYS HAD 4-5 DRINKS-HEAD"                   format=f3.
      TA070741  LABEL="H40A WTR EVER TAKEN DIET PILLS"                   format=f1.
      TA070742  LABEL="H41A AGE WHEN FIRST TOOK DIET PILLS"              format=f2.
      TA070743  LABEL="H42A_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070744  LABEL="H42A_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070745  LABEL="H42A_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070746  LABEL="H43A WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070747  LABEL="H44A # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070748  LABEL="H45A # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070749  LABEL="H40B WTR EVER TAKEN AMPHETAMINES"                 format=f1.
      TA070750  LABEL="H41B AGE WHEN FIRST TOOK AMPHETAMINES"            format=f2.
      TA070751  LABEL="H42B_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070752  LABEL="H42B_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070753  LABEL="H42B_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070754  LABEL="H43B WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070755  LABEL="H44B # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070756  LABEL="H45B # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070757  LABEL="H40C WTR EVER TAKEN MARIJUANA"                    format=f1.
      TA070758  LABEL="H41C AGE WHEN FIRST TOOK MARIJUANA"               format=f2.
      TA070759  LABEL="H42C_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070760  LABEL="H42C_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070761  LABEL="H42C_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070762  LABEL="H43C WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070763  LABEL="H44C # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070764  LABEL="H45C # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070765  LABEL="H40D WTR EVER TAKEN COCAINE"                      format=f1.
      TA070766  LABEL="H41D AGE WHEN FIRST TOOK COCAINE"                 format=f2.
      TA070767  LABEL="H42D_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070768  LABEL="H42D_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070769  LABEL="H42D_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070770  LABEL="H40E WTR EVER TAKEN BARBITURATES"                 format=f1.
      TA070771  LABEL="H41E AGE WHEN FIRST TOOK BARBITURATES"            format=f2.
      TA070772  LABEL="H42E_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070773  LABEL="H42E_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070774  LABEL="H42E_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070775  LABEL="H43E WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070776  LABEL="H44E # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070777  LABEL="H45E # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070778  LABEL="H40F WTR EVER TAKEN TRANQUILIZERS"                format=f1.
      TA070779  LABEL="H41F AGE WHEN FIRST TOOK TRANQUILIZERS"           format=f2.
      TA070780  LABEL="H42F_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070781  LABEL="H42F_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070782  LABEL="H42F_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070783  LABEL="H43F WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070784  LABEL="H44F # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070785  LABEL="H45F # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070786  LABEL="H40G WTR EVER TAKEN STEROIDS"                     format=f1.
      TA070787  LABEL="H41G AGE WHEN FIRST TOOK STEROIDS"                format=f2.
      TA070788  LABEL="H42G_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA070789  LABEL="H42G_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA070790  LABEL="H42G_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA070791  LABEL="H43G WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA070792  LABEL="H44G # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA070793  LABEL="H45G # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA070794  LABEL="H50 WTR EVER HAD SEXUAL INTERCOURSE"              format=f1.
      TA070795  LABEL="H51A YEAR FIRST HAD SEXUAL INTERCOURSE"           format=f4.
      TA070796  LABEL="H51B MONTH FIRST HAD SEXUAL INTERCOURSE"          format=f2.
      TA070797  LABEL="H51C WTR SEXUAL INTERCRSE MORE THAN ONCE"         format=f1.
      TA070798  LABEL="H51D # OF TIMES SEX INTERCRSE PAST 4 WKS"         format=f2.
      TA070799  LABEL="H51E # OF SEXUAL INTERCOURSE PARTNERS"            format=f2.
      TA070800  LABEL="H52 HOW OFTEN USED CONDOM"                        format=f1.
      TA070801  LABEL="H53 EVER TAKEN BIRTH CONTROL PILLS"               format=f1.
      TA070802  LABEL="H53B YEAR STARTED BIRTH CONTROL PILLS"            format=f4.
      TA070803  LABEL="H53C MONTH STARTED BIRTH CONTROL PILLS"           format=f2.
      TA070804  LABEL="H53D THOUGHT HAD STD OR HIV"                      format=f1.
      TA070805  LABEL="H53E TESTED FOR STD OR HIV"                       format=f1.
      TA070806  LABEL="H53F DIAGNOSED WITH STD OR HIV"                   format=f1.
      TA070807  LABEL="K1A HOW OFTEN TREATED WITH LESS COURTESY"         format=f1.
      TA070808  LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"             format=f1.
      TA070809  LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"             format=f1.
      TA070810  LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"                  format=f1.
      TA070811  LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"          format=f1.
      TA070812  LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"                format=f1.
      TA070813  LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"          format=f1.
      TA070814  LABEL="K2 MAIN REASON FOR DISCRIMINATION"                format=f1.
      TA070815  LABEL="K3 ETHNIC GROUP"                                  format=f1.
      TA070816  LABEL="K3 NATIONALITY MENTION 1"                         format=f2.
      TA070817  LABEL="K3 NATIONALITY MENTION 2-HD"                      format=f2.
      TA070818  LABEL="K3A PCT OF CLOSE FRIENDS W/JOB NOT COLL"          format=f1.
      TA070819  LABEL="K3B PCT OF CLOSE FRIENDS IN COLLEGE"              format=f1.
      TA070820  LABEL="K3C PCT OF CLOSE FRIENDS UNEMP & LOOKING"         format=f1.
      TA070821  LABEL="K3D PCT OF CLOSE FRIENDS PLAN COLLEGE"            format=f1.
      TA070822  LABEL="K3E PCT OF CLOSE FRIENDS MARRIED, ETC."           format=f1.
      TA070823  LABEL="K3F PCT OF CLOSE FRIENDS IN VO/TECH PGM"          format=f1.
      TA070824  LABEL="K3G PCT OF CLOSE FRIENDS IN DEAD-END JOB"         format=f1.
      TA070825  LABEL="K3H PCT OF CLOSE FRIENDS W/KIDS"                  format=f1.
      TA070826  LABEL="K3J PCT OF CLOSE FRIENDS IN SERVICE ORGS"         format=f1.
      TA070827  LABEL="K3K PCT OF CLOSE FRIENDS IN FRAT/SORORTY"         format=f1.
      TA070828  LABEL="K3M PCT OF CLOSE FRIENDS WHO GET DRUNK"           format=f1.
      TA070829  LABEL="K3N PCT OF CLOSE FRIENDS WHO USE DRUGS"           format=f1.
      TA070830  LABEL="K4 WTR EVER SEXUALLY ASSAULTED/RAPED"             format=f1.
      TA070831  LABEL="K5A # TIMES SEXUALLY ASSAULTED"                   format=f2.
      TA070832  LABEL="K5B AGE WHEN (FIRST) ASSAULTED"                   format=f2.
      TA070833  LABEL="K6 WTR EVER PHYSICALLY ATTACKED"                  format=f1.
      TA070834  LABEL="K7B AGE WHEN (FIRST) ATTACKED"                    format=f2.
      TA070835  LABEL="K7A # TIMES PHYSICALLY ATTACKED"                  format=f2.
      TA070836  LABEL="K11 HOW OFTEN DID SOMETHING DANGEROUS"            format=f1.
      TA070837  LABEL="K12 HOW OFTEN DAMAGED PUBLIC PROPERTY"            format=f1.
      TA070838  LABEL="K13 HOW OFTEN GOT INTO PHYSICAL FIGHT"            format=f1.
      TA070839  LABEL="K15 HOW OFTEN DROVE WHEN DRUNK OR HIGH"           format=f1.
      TA070840  LABEL="K16 HOW OFTEN RODE WITH DRUNK DRIVER"             format=f1.
      TA070841  LABEL="K17 ARRESTED ONCE OR MORE"                        format=f1.
      TA070842  LABEL="K17A AGE AT ONLY ARREST"                          format=f2.
      TA070843  LABEL="K17B AGE AT FIRST ARREST"                         format=f2.
      TA070844  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f1.
      TA070845  LABEL="K17E AGE AT LAST ARREST"                          format=f2.
      TA070846  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f1.
      TA070847  LABEL="K18 ON PROBATION ONCE OR MORE"                    format=f1.
      TA070848  LABEL="K18A AGE AT ONLY PROBATION"                       format=f2.
      TA070849  LABEL="K18B AGE AT FIRST PROBATION"                      format=f2.
      TA070850  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f1.
      TA070851  LABEL="K18E AGE AT LAST PROBATION"                       format=f2.
      TA070852  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f1.
      TA070853  LABEL="K19 IN JAIL ONCE OR MORE"                         format=f1.
      TA070854  LABEL="K19A AGE AT ONLY TIME IN JAIL"                    format=f2.
      TA070855  LABEL="K19B AGE AT FIRST TIME IN JAIL"                   format=f2.
      TA070856  LABEL="K19C TYPE OFFENSE--FIRST/ONLY JAIL TIME"          format=f1.
      TA070857  LABEL="K19E AGE AT LAST TIME IN JAIL"                    format=f2.
      TA070858  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f1.
      TA070859  LABEL="L1 RELIGIOUS PREFERENCE"                          format=f2.
      TA070860  LABEL="L2 IMPORTANCE OF RELIGION"                        format=f1.
      TA070861  LABEL="L3 FREQ OF ATTEND RELIG SVCS LAST 12 MOS"         format=f1.
      TA070862  LABEL="L4 WTR SPIRITUAL PERSON"                          format=f1.
      TA070863  LABEL="L5 IMPORTANCE OF SPIRITUALITY"                    format=f1.
      TA070864  LABEL="L6 HISPANICITY"                                   format=f1.
      TA070865  LABEL="L7 RACE MENTION #1"                               format=f1.
      TA070866  LABEL="L7 RACE MENTION #2"                               format=f1.
      TA070867  LABEL="L7 RACE MENTION #3"                               format=f1.
      TA070868  LABEL="L8 IMPORTANCE OF ETHNIC GROUP IDENTITY"           format=f1.
      TA070869  LABEL="M1 FREQUENCY OF HAPPINESS IN LAST MONTH"          format=f1.
      TA070870  LABEL="M2 FREQ OF INTEREST IN LIFE IN LAST MO"           format=f1.
      TA070871  LABEL="M3 FREQ OF FEELING SATISFIED IN LAST MO"          format=f1.
      TA070872  LABEL="M4 FREQ OF FEELING CONTRIB TO SOCIETY"            format=f1.
      TA070873  LABEL="M5 FREQ OF FEELING BELONGING TO COMMUNTY"         format=f1.
      TA070874  LABEL="M6 FREQ OF FEELING SOCIETY GETTNG BETTER"         format=f1.
      TA070875  LABEL="M7 FREQ OF FEELING PEOPLE BASICALLY GOOD"         format=f1.
      TA070876  LABEL="M8 FREQ FEELNG WAY SOC WORKS MAKES SENSE"         format=f1.
      TA070877  LABEL="M9 FREQ FEEL MANAGNG DAILY RESPONSIBILTY"         format=f1.
      TA070878  LABEL="M10 FREQ FEELING TRUSTING RELS W/OTHERS"          format=f1.
      TA070879  LABEL="M11 FREQ OF FEELING CHALLENGED TO GROW"           format=f1.
      TA070880  LABEL="M12 FREQ FEELING CONFIDENT OF OWN IDEAS"          format=f1.
      TA070881  LABEL="M13 FREQ OF FEELING LIKED PERSONALITY"            format=f1.
      TA070882  LABEL="M14 FREQ OF FEELING LIFE HAD DIRECTION"           format=f1.
      TA070883  LABEL="W1 WTR OWN VEHICLES"                              format=f1.
      TA070884  LABEL="W6 PROFIT IF SOLD VEHICLES"                       format=f7.
      TA070885  LABEL="W7 WTR PROFIT GE 10,000"                          format=f1.
      TA070886  LABEL="W8 WTR PROFIT GE 25,000"                          format=f1.
      TA070887  LABEL="W9 WTR PROFIT GE 2,000"                           format=f1.
      TA070888  LABEL="W15 WTR OWN NON-IRA STOCK"                        format=f1.
      TA070889  LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"                 format=f7.
      TA070890  LABEL="W17 WTR PROFIT GE 25,000"                         format=f1.
      TA070891  LABEL="W18 WTR PROFIT GE 50,000"                         format=f1.
      TA070892  LABEL="W19 WTR PROFIT GE 100,000"                        format=f1.
      TA070893  LABEL="W20 WTR CK/SAVINGS, ETC."                         format=f1.
      TA070894  LABEL="W21 AMT ALL ACCOUNTS"                             format=f7.
      TA070895  LABEL="W29 WTR VALUE GE 5,000"                           format=f1.
      TA070896  LABEL="W30 WTR VALUE GE 10,000"                          format=f1.
      TA070897  LABEL="W31 WTR VALUE GE 50,000"                          format=f1.
      TA070898  LABEL="W32 WTR VALUE GE 1,000"                           format=f1.
      TA070899  LABEL="W33 WTR MONEY MKTS/BONDS/CDS, ETC."               format=f1.
      TA070900  LABEL="W34 PROFIT IF SOLD MONEY MKTS/BONDS/CDS"          format=f7.
      TA070901  LABEL="W35 WTR PROFIT GE 10,000"                         format=f1.
      TA070902  LABEL="W36 WTR PROFIT GE 25,000"                         format=f1.
      TA070903  LABEL="W37 WTR PROFIT GE 2,000"                          format=f1.
      TA070904  LABEL="W38 WTR CREDIT CARDS/LOANS IN OWN NAME"           format=f1.
      TA070905  LABEL="W38A WTR BALANCE ON CREDIT CARDS/LOANS"           format=f1.
      TA070906  LABEL="W39 VALUE OF CREDIT CARDS/LOANS"                  format=f7.
      TA070907  LABEL="W40 WTR DEBTS GE 2,000"                           format=f1.
      TA070908  LABEL="W41 WTR DEBTS GE 5,000"                           format=f1.
      TA070909  LABEL="W42 WTR DEBTS GE 1,000"                           format=f1.
      TA070910  LABEL="W43 WTR PART OF DEBT FOR STUDENT LOANS"           format=f1.
      TA070911  LABEL="W44 VALUE OF STUDENT LOANS"                       format=f7.
      TA070912  LABEL="RESPONSIBILITIES:  FINANCIAL"                     format=f1.
      TA070913  LABEL="MENTAL HEALTH:  WORRY"                            format=f1.
      TA070914  LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"                   format=f1.
      TA070915  LABEL="MENTAL HEALTH:  LANGUISHING/FLOURISHING"          format=f2.
      TA070916  LABEL="SUBSCALE:  EMOTIONAL WB"                          format=f1.
      TA070917  LABEL="SUBSCALE:  SOCIAL WB"                             format=f1.
      TA070918  LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                      format=f1.
      TA070919  LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"          format=f2.
      TA070920  LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"                  format=f1.
      TA070921  LABEL="FAMILY:  PARENTING EFFICACY"                      format=f1.
      TA070922  LABEL="FAMILY:  CLOSENESS TO FATHER"                     format=f1.
      TA070923  LABEL="FAMILY:  CLOSENESS TO MOTHER"                     format=f1.
      TA070924  LABEL="EVERYDAY DISCRIMINATION"                          format=f1.
      TA070925  LABEL="BODY MASS INDEX"                                  format=f4.1
      TA070926  LABEL="BODY WEIGHT PERCENTILE STATUS"                    format=f1.
      TA070927  LABEL="ENROLLMENT STATUS"                                format=f2.
      TA070928  LABEL="COMPLETED EDUCATION OF MOTHER"                    format=f2.
      TA070929  LABEL="RECENCY OF EDUCATION-MOTHER"                      format=f4.
      TA070930  LABEL="COMPLETED EDUCATION OF FATHER"                    format=f2.
      TA070931  LABEL="RECENCY OF EDUCATION-FATHER"                      format=f4.
      TA070932  LABEL="MARITAL/COHABITATION STATUS"                      format=f1.
      TA070933  LABEL="REGION"                                           format=f1.
      TA070934  LABEL="URBANICITY"                                       format=f2.
      TA070935  LABEL="EARNINGS FROM WORK LAST YEAR"                     format=f7.
      TA070936  LABEL="EARNINGS FROM WORK YR BEFORE LAST"                format=f7.
      TA070937  LABEL="WEIGHT"                                           format=f7.3
      TA070938  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f3.
      TA070939  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f3.
      TA070940  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f3.
      TA070941  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f3.
      TA070942  LABEL="K19C TYPE OFFENSE--FIRST/ONLY JAIL TIME"          format=f3.
      TA070943  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f3.
   ;
   INFILE '[PATH]\TA2007.txt' LRECL = 1595 ; 
   INPUT 
      TA070001        1 - 1         TA070002        2 - 6         TA070003        7 - 11   
      TA070004       12 - 13        TA070005       14 - 15        TA070006       16 - 18   
      TA070007       19 - 20        TA070008       21 - 22        TA070009       23 - 26   
      TA070010       27 - 27        TA070011       28 - 28        TA070012       29 - 30   
      TA070013       31 - 32        TA070014       33 - 36        TA070015       37 - 37   
      TA070016       38 - 41        TA070017       42 - 42        TA070018       43 - 43   
      TA070019       44 - 44        TA070020       45 - 45        TA070021       46 - 46   
      TA070022       47 - 47        TA070023       48 - 48        TA070024       49 - 49   
      TA070025       50 - 50        TA070026       51 - 51        TA070027       52 - 52   
      TA070028       53 - 53        TA070029       54 - 54        TA070030       55 - 55   
      TA070031       56 - 56        TA070032       57 - 57        TA070033       58 - 58   
      TA070034       59 - 59        TA070035       60 - 60        TA070036       61 - 61   
      TA070037       62 - 62        TA070038       63 - 63        TA070039       64 - 64   
      TA070040       65 - 65        TA070041       66 - 66        TA070042       67 - 67   
      TA070043       68 - 69        TA070044       70 - 70        TA070045       71 - 71   
      TA070046       72 - 72        TA070047       73 - 73        TA070048       74 - 74   
      TA070049       75 - 75        TA070050       76 - 76        TA070051       77 - 77   
      TA070052       78 - 78        TA070053       79 - 79        TA070054       80 - 80   
      TA070055       81 - 81        TA070056       82 - 82        TA070057       83 - 83   
      TA070058       84 - 84        TA070059       85 - 85        TA070060       86 - 86   
      TA070061       87 - 87        TA070062       88 - 88        TA070063       89 - 89   
      TA070064       90 - 90        TA070065       91 - 91        TA070066       92 - 92   
      TA070067       93 - 93        TA070068       94 - 94        TA070069       95 - 95   
      TA070070       96 - 97        TA070071       98 - 101       TA070072      102 - 102  
      TA070073      103 - 104       TA070074      105 - 108       TA070075      109 - 110  
      TA070076      111 - 112       TA070077      113 - 113       TA070078      114 - 114  
      TA070079      115 - 115       TA070080      116 - 116       TA070081      117 - 117  
      TA070082      118 - 118       TA070083      119 - 120       TA070084      121 - 121  
      TA070085      122 - 123       TA070086      124 - 124       TA070087      125 - 125  
      TA070088      126 - 126       TA070089      127 - 127       TA070090      128 - 128  
      TA070091      129 - 130       TA070092      131 - 132       TA070093      133 - 133  
      TA070094      134 - 134       TA070095      135 - 135       TA070096      136 - 136  
      TA070097      137 - 137       TA070098      138 - 138       TA070099      139 - 139  
      TA070100      140 - 140       TA070101      141 - 142       TA070102      143 - 144  
      TA070103      145 - 145       TA070104      146 - 146       TA070105      147 - 147  
      TA070106      148 - 148       TA070107      149 - 149       TA070108      150 - 150  
      TA070109      151 - 151       TA070110      152 - 152       TA070111      153 - 153  
      TA070112      154 - 154       TA070113      155 - 155       TA070114      156 - 156  
      TA070115      157 - 157       TA070116      158 - 158       TA070117      159 - 159  
      TA070118      160 - 160       TA070119      161 - 161       TA070120      162 - 162  
      TA070121      163 - 163       TA070122      164 - 164       TA070123      165 - 165  
      TA070124      166 - 166       TA070125      167 - 167       TA070126      168 - 168  
      TA070127      169 - 170       TA070128      171 - 172       TA070129      173 - 174  
      TA070130      175 - 175       TA070131      176 - 176       TA070132      177 - 177  
      TA070133      178 - 178       TA070134      179 - 179       TA070135      180 - 180  
      TA070136      181 - 181       TA070137      182 - 182       TA070138      183 - 183  
      TA070139      184 - 184       TA070140      185 - 185       TA070141      186 - 186  
      TA070142      187 - 187       TA070143      188 - 188       TA070144      189 - 189  
      TA070145      190 - 192       TA070146      193 - 193       TA070147      194 - 195  
      TA070148      196 - 196       TA070149      197 - 198       TA070150      199 - 199  
      TA070151      200 - 200       TA070152      201 - 201       TA070153      202 - 202  
      TA070154      203 - 203       TA070155      204 - 204       TA070156      205 - 205  
      TA070157      206 - 206       TA070158      207 - 207       TA070159      208 - 208  
      TA070160      209 - 209       TA070161      210 - 210       TA070162      211 - 211  
      TA070163      212 - 212       TA070164      213 - 215       TA070165      216 - 216  
      TA070166      217 - 218       TA070167      219 - 219       TA070168      220 - 221  
      TA070169      222 - 222       TA070170      223 - 223       TA070171      224 - 224  
      TA070172      225 - 225       TA070173      226 - 226       TA070174      227 - 227  
      TA070175      228 - 228       TA070176      229 - 229       TA070177      230 - 230  
      TA070178      231 - 231       TA070179      232 - 232       TA070180      233 - 233  
      TA070181      234 - 234       TA070182      235 - 235       TA070183      236 - 238  
      TA070184      239 - 240       TA070185      241 - 242       TA070186      243 - 243  
      TA070187      244 - 244       TA070188      245 - 245       TA070189      246 - 246  
      TA070190      247 - 247       TA070191      248 - 248       TA070192      249 - 249  
      TA070193      250 - 250       TA070194      251 - 251       TA070195      252 - 252  
      TA070196      253 - 253       TA070197      254 - 254       TA070198      255 - 255  
      TA070199      256 - 258       TA070200      259 - 260       TA070201      261 - 262  
      TA070202      263 - 263       TA070203      264 - 265       TA070204      266 - 269  
      TA070205      270 - 271       TA070206      272 - 275       TA070207      276 - 278  
      TA070208      279 - 281       TA070209      282 - 282       TA070210      283 - 283  
      TA070211      284 - 290       TA070212      291 - 291       TA070213      292 - 297  
      TA070214      298 - 298       TA070215      299 - 299       TA070216      300 - 306  
      TA070217      307 - 307       TA070218      308 - 314       TA070219      315 - 315  
      TA070220      316 - 322       TA070221      323 - 323       TA070222      324 - 324  
      TA070223      325 - 325       TA070224      326 - 326       TA070225      327 - 327  
      TA070226      328 - 328       TA070227      329 - 329       TA070228      330 - 330  
      TA070229      331 - 332       TA070230      333 - 333       TA070231      334 - 334  
      TA070232      335 - 335       TA070233      336 - 336       TA070234      337 - 337  
      TA070235      338 - 338       TA070236      339 - 339       TA070237      340 - 340  
      TA070238      341 - 341       TA070239      342 - 342       TA070240      343 - 343  
      TA070241      344 - 344       TA070242      345 - 348       TA070243      349 - 351  
      TA070244      352 - 352       TA070245      353 - 353       TA070246      354 - 357  
      TA070247      358 - 358       TA070248      359 - 368       TA070249      369 - 369  
      TA070250      370 - 373       TA070251      374 - 376       TA070252      377 - 377  
      TA070253      378 - 387       TA070254      388 - 388       TA070255      389 - 389  
      TA070256      390 - 391       TA070257      392 - 395       TA070258      396 - 397  
      TA070259      398 - 401       TA070260      402 - 404       TA070261      405 - 407  
      TA070262      408 - 411       TA070263      412 - 414       TA070264      415 - 415  
      TA070265      416 - 416       TA070266      417 - 420       TA070267      421 - 421  
      TA070268      422 - 431       TA070269      432 - 432       TA070270      433 - 436  
      TA070271      437 - 439       TA070272      440 - 440       TA070273      441 - 450  
      TA070274      451 - 451       TA070275      452 - 452       TA070276      453 - 454  
      TA070277      455 - 458       TA070278      459 - 460       TA070279      461 - 464  
      TA070280      465 - 467       TA070281      468 - 470       TA070282      471 - 474  
      TA070283      475 - 477       TA070284      478 - 478       TA070285      479 - 479  
      TA070286      480 - 483       TA070287      484 - 484       TA070288      485 - 494  
      TA070289      495 - 495       TA070290      496 - 499       TA070291      500 - 502  
      TA070292      503 - 503       TA070293      504 - 513       TA070294      514 - 514  
      TA070295      515 - 515       TA070296      516 - 517       TA070297      518 - 521  
      TA070298      522 - 523       TA070299      524 - 527       TA070300      528 - 530  
      TA070301      531 - 533       TA070302      534 - 537       TA070303      538 - 540  
      TA070304      541 - 541       TA070305      542 - 542       TA070306      543 - 546  
      TA070307      547 - 547       TA070308      548 - 557       TA070309      558 - 558  
      TA070310      559 - 562       TA070311      563 - 565       TA070312      566 - 566  
      TA070313      567 - 576       TA070314      577 - 577       TA070315      578 - 578  
      TA070316      579 - 580       TA070317      581 - 584       TA070318      585 - 586  
      TA070319      587 - 590       TA070320      591 - 593       TA070321      594 - 596  
      TA070322      597 - 600       TA070323      601 - 603       TA070324      604 - 604  
      TA070325      605 - 605       TA070326      606 - 609       TA070327      610 - 610  
      TA070328      611 - 620       TA070329      621 - 621       TA070330      622 - 625  
      TA070331      626 - 628       TA070332      629 - 629       TA070333      630 - 639  
      TA070334      640 - 640       TA070335      641 - 641       TA070336      642 - 642  
      TA070337      643 - 644       TA070338      645 - 647       TA070339      648 - 649  
      TA070340      650 - 652       TA070341      653 - 653       TA070342      654 - 655  
      TA070343      656 - 659       TA070344      660 - 660       TA070345      661 - 661  
      TA070346      662 - 662       TA070347      663 - 663       TA070348      664 - 664  
      TA070349      665 - 665       TA070350      666 - 666       TA070351      667 - 667  
      TA070352      668 - 668       TA070353      669 - 669       TA070354      670 - 670  
      TA070355      671 - 671       TA070356      672 - 672       TA070357      673 - 673  
      TA070358      674 - 674       TA070359      675 - 675       TA070360      676 - 676  
      TA070361      677 - 677       TA070362      678 - 678       TA070363      679 - 679  
      TA070364      680 - 680       TA070365      681 - 682       TA070366      683 - 684  
      TA070367      685 - 686       TA070368      687 - 688       TA070369      689 - 689  
      TA070370      690 - 691       TA070371      692 - 695       TA070372      696 - 696  
      TA070373      697 - 697       TA070374      698 - 699       TA070375      700 - 700  
      TA070376      701 - 701       TA070377      702 - 702       TA070378      703 - 703  
      TA070379      704 - 704       TA070380      705 - 705       TA070381      706 - 706  
      TA070382      707 - 707       TA070383      708 - 708       TA070384      709 - 709  
      TA070385      710 - 710       TA070386      711 - 716       TA070387      717 - 717  
      TA070388      718 - 718       TA070389      719 - 719       TA070390      720 - 720  
      TA070391      721 - 721       TA070392      722 - 722       TA070393      723 - 723  
      TA070394      724 - 724       TA070395      725 - 725       TA070396      726 - 726  
      TA070397      727 - 727       TA070398      728 - 728       TA070399      729 - 729  
      TA070400      730 - 730       TA070401      731 - 731       TA070402      732 - 737  
      TA070403      738 - 738       TA070404      739 - 739       TA070405      740 - 740  
      TA070406      741 - 741       TA070407      742 - 742       TA070408      743 - 743  
      TA070409      744 - 744       TA070410      745 - 745       TA070411      746 - 746  
      TA070412      747 - 747       TA070413      748 - 748       TA070414      749 - 749  
      TA070415      750 - 750       TA070416      751 - 751       TA070417      752 - 752  
      TA070418      753 - 758       TA070419      759 - 759       TA070420      760 - 760  
      TA070421      761 - 761       TA070422      762 - 762       TA070423      763 - 763  
      TA070424      764 - 764       TA070425      765 - 765       TA070426      766 - 766  
      TA070427      767 - 767       TA070428      768 - 768       TA070429      769 - 769  
      TA070430      770 - 770       TA070431      771 - 771       TA070432      772 - 772  
      TA070433      773 - 773       TA070434      774 - 779       TA070435      780 - 780  
      TA070436      781 - 781       TA070437      782 - 782       TA070438      783 - 783  
      TA070439      784 - 784       TA070440      785 - 785       TA070441      786 - 786  
      TA070442      787 - 787       TA070443      788 - 788       TA070444      789 - 789  
      TA070445      790 - 790       TA070446      791 - 791       TA070447      792 - 792  
      TA070448      793 - 793       TA070449      794 - 794       TA070450      795 - 800  
      TA070451      801 - 801       TA070452      802 - 802       TA070453      803 - 803  
      TA070454      804 - 804       TA070455      805 - 805       TA070456      806 - 806  
      TA070457      807 - 807       TA070458      808 - 808       TA070459      809 - 809  
      TA070460      810 - 810       TA070461      811 - 811       TA070462      812 - 812  
      TA070463      813 - 813       TA070464      814 - 814       TA070465      815 - 815  
      TA070466      816 - 816       TA070467      817 - 822       TA070468      823 - 823  
      TA070469      824 - 824       TA070470      825 - 825       TA070471      826 - 826  
      TA070472      827 - 827       TA070473      828 - 828       TA070474      829 - 829  
      TA070475      830 - 830       TA070476      831 - 831       TA070477      832 - 832  
      TA070478      833 - 833       TA070479      834 - 834       TA070480      835 - 835  
      TA070481      836 - 836       TA070482      837 - 837       TA070483      838 - 838  
      TA070484      839 - 844       TA070485      845 - 845       TA070486      846 - 846  
      TA070487      847 - 847       TA070488      848 - 848       TA070489      849 - 849  
      TA070490      850 - 850       TA070491      851 - 851       TA070492      852 - 852  
      TA070493      853 - 853       TA070494      854 - 854       TA070495      855 - 855  
      TA070496      856 - 856       TA070497      857 - 857       TA070498      858 - 858  
      TA070499      859 - 859       TA070500      860 - 860       TA070501      861 - 866  
      TA070502      867 - 867       TA070503      868 - 868       TA070504      869 - 869  
      TA070505      870 - 870       TA070506      871 - 871       TA070507      872 - 872  
      TA070508      873 - 873       TA070509      874 - 874       TA070510      875 - 875  
      TA070511      876 - 876       TA070512      877 - 877       TA070513      878 - 878  
      TA070514      879 - 879       TA070515      880 - 880       TA070516      881 - 881  
      TA070517      882 - 882       TA070518      883 - 888       TA070519      889 - 889  
      TA070520      890 - 890       TA070521      891 - 891       TA070522      892 - 892  
      TA070523      893 - 893       TA070524      894 - 894       TA070525      895 - 895  
      TA070526      896 - 896       TA070527      897 - 897       TA070528      898 - 898  
      TA070529      899 - 899       TA070530      900 - 900       TA070531      901 - 901  
      TA070532      902 - 902       TA070533      903 - 903       TA070534      904 - 910  
      TA070535      911 - 911       TA070536      912 - 918       TA070537      919 - 919  
      TA070538      920 - 926       TA070539      927 - 927       TA070540      928 - 934  
      TA070541      935 - 935       TA070542      936 - 942       TA070543      943 - 943  
      TA070544      944 - 950       TA070545      951 - 951       TA070546      952 - 952  
      TA070547      953 - 959       TA070548      960 - 960       TA070549      961 - 962  
      TA070550      963 - 966       TA070551      967 - 968       TA070552      969 - 970  
      TA070553      971 - 974       TA070554      975 - 976       TA070555      977 - 980  
      TA070556      981 - 982       TA070557      983 - 984       TA070558      985 - 988  
      TA070559      989 - 993       TA070560      994 - 998       TA070561      999 - 999  
      TA070562     1000 - 1000      TA070563     1001 - 1001      TA070564     1002 - 1002 
      TA070565     1003 - 1003      TA070566     1004 - 1006      TA070567     1007 - 1009 
      TA070568     1010 - 1011      TA070569     1012 - 1012      TA070570     1013 - 1013 
      TA070571     1014 - 1014      TA070572     1015 - 1016      TA070573     1017 - 1020 
      TA070574     1021 - 1022      TA070575     1023 - 1026      TA070576     1027 - 1029 
      TA070577     1030 - 1030      TA070578     1031 - 1035      TA070579     1036 - 1040 
      TA070580     1041 - 1041      TA070581     1042 - 1042      TA070582     1043 - 1044 
      TA070583     1045 - 1047      TA070584     1048 - 1052      TA070585     1053 - 1057 
      TA070586     1058 - 1058      TA070587     1059 - 1061      TA070588     1062 - 1062 
      TA070589     1063 - 1064      TA070590     1065 - 1068      TA070591     1069 - 1070 
      TA070592     1071 - 1074      TA070593     1075 - 1075      TA070594     1076 - 1076 
      TA070595     1077 - 1078      TA070596     1079 - 1081      TA070597     1082 - 1086 
      TA070598     1087 - 1091      TA070599     1092 - 1092      TA070600     1093 - 1093 
      TA070601     1094 - 1094      TA070602     1095 - 1095      TA070603     1096 - 1098 
      TA070604     1099 - 1100      TA070605     1101 - 1101      TA070606     1102 - 1102 
      TA070607     1103 - 1103      TA070608     1104 - 1104      TA070609     1105 - 1105 
      TA070610     1106 - 1106      TA070611     1107 - 1107      TA070612     1108 - 1108 
      TA070613     1109 - 1109      TA070614     1110 - 1110      TA070615     1111 - 1111 
      TA070616     1112 - 1112      TA070617     1113 - 1113      TA070618     1114 - 1116 
      TA070619     1117 - 1118      TA070620     1119 - 1120      TA070621     1121 - 1122 
      TA070622     1123 - 1123      TA070623     1124 - 1124      TA070624     1125 - 1127 
      TA070625     1128 - 1128      TA070626     1129 - 1129      TA070627     1130 - 1130 
      TA070628     1131 - 1131      TA070629     1132 - 1132      TA070630     1133 - 1133 
      TA070631     1134 - 1134      TA070632     1135 - 1135      TA070633     1136 - 1136 
      TA070634     1137 - 1137      TA070635     1138 - 1138      TA070636     1139 - 1139 
      TA070637     1140 - 1140      TA070638     1141 - 1141      TA070639     1142 - 1142 
      TA070640     1143 - 1143      TA070641     1144 - 1144      TA070642     1145 - 1145 
      TA070643     1146 - 1146      TA070644     1147 - 1147      TA070645     1148 - 1148 
      TA070646     1149 - 1149      TA070647     1150 - 1150      TA070648     1151 - 1151 
      TA070649     1152 - 1152      TA070650     1153 - 1153      TA070651     1154 - 1155 
      TA070652     1156 - 1156      TA070653     1157 - 1159      TA070654     1160 - 1162 
      TA070655     1163 - 1163      TA070656     1164 - 1164      TA070657     1165 - 1165 
      TA070658     1166 - 1166      TA070659     1167 - 1168      TA070660     1169 - 1169 
      TA070661     1170 - 1170      TA070662     1171 - 1172      TA070663     1173 - 1173 
      TA070664     1174 - 1174      TA070665     1175 - 1176      TA070666     1177 - 1177 
      TA070667     1178 - 1178      TA070668     1179 - 1179      TA070669     1180 - 1180 
      TA070670     1181 - 1181      TA070671     1182 - 1182      TA070672     1183 - 1183 
      TA070673     1184 - 1184      TA070674     1185 - 1185      TA070675     1186 - 1186 
      TA070676     1187 - 1187      TA070677     1188 - 1188      TA070678     1189 - 1189 
      TA070679     1190 - 1190      TA070680     1191 - 1192      TA070681     1193 - 1193 
      TA070682     1194 - 1194      TA070683     1195 - 1195      TA070684     1196 - 1196 
      TA070685     1197 - 1197      TA070686     1198 - 1198      TA070687     1199 - 1199 
      TA070688     1200 - 1200      TA070689     1201 - 1201      TA070690     1202 - 1202 
      TA070691     1203 - 1203      TA070692     1204 - 1204      TA070693     1205 - 1206 
      TA070694     1207 - 1207      TA070695     1208 - 1208      TA070696     1209 - 1209 
      TA070697     1210 - 1210      TA070698     1211 - 1211      TA070699     1212 - 1212 
      TA070700     1213 - 1213      TA070701     1214 - 1214      TA070702     1215 - 1215 
      TA070703     1216 - 1216      TA070704     1217 - 1217      TA070705     1218 - 1218 
      TA070706     1219 - 1219      TA070707     1220 - 1220      TA070708     1221 - 1221 
      TA070709     1222 - 1223      TA070710     1224 - 1224      TA070711     1225 - 1227 
      TA070712     1228 - 1230      TA070713     1231 - 1231      TA070714     1232 - 1233 
      TA070715     1234 - 1234      TA070716     1235 - 1235      TA070717     1236 - 1236 
      TA070718     1237 - 1239      TA070719     1240 - 1240      TA070720     1241 - 1243 
      TA070721     1244 - 1244      TA070722     1245 - 1247      TA070723     1248 - 1248 
      TA070724     1249 - 1249      TA070725     1250 - 1251      TA070726     1252 - 1252 
      TA070727     1253 - 1253      TA070728     1254 - 1254      TA070729     1255 - 1255 
      TA070730     1256 - 1258      TA070731     1259 - 1261      TA070732     1262 - 1263 
      TA070733     1264 - 1264      TA070734     1265 - 1267      TA070735     1268 - 1269 
      TA070736     1270 - 1271      TA070737     1272 - 1272      TA070738     1273 - 1273 
      TA070739     1274 - 1275      TA070740     1276 - 1278      TA070741     1279 - 1279 
      TA070742     1280 - 1281      TA070743     1282 - 1282      TA070744     1283 - 1283 
      TA070745     1284 - 1284      TA070746     1285 - 1285      TA070747     1286 - 1286 
      TA070748     1287 - 1287      TA070749     1288 - 1288      TA070750     1289 - 1290 
      TA070751     1291 - 1291      TA070752     1292 - 1292      TA070753     1293 - 1293 
      TA070754     1294 - 1294      TA070755     1295 - 1295      TA070756     1296 - 1296 
      TA070757     1297 - 1297      TA070758     1298 - 1299      TA070759     1300 - 1300 
      TA070760     1301 - 1301      TA070761     1302 - 1302      TA070762     1303 - 1303 
      TA070763     1304 - 1304      TA070764     1305 - 1305      TA070765     1306 - 1306 
      TA070766     1307 - 1308      TA070767     1309 - 1309      TA070768     1310 - 1310 
      TA070769     1311 - 1311      TA070770     1312 - 1312      TA070771     1313 - 1314 
      TA070772     1315 - 1315      TA070773     1316 - 1316      TA070774     1317 - 1317 
      TA070775     1318 - 1318      TA070776     1319 - 1319      TA070777     1320 - 1320 
      TA070778     1321 - 1321      TA070779     1322 - 1323      TA070780     1324 - 1324 
      TA070781     1325 - 1325      TA070782     1326 - 1326      TA070783     1327 - 1327 
      TA070784     1328 - 1328      TA070785     1329 - 1329      TA070786     1330 - 1330 
      TA070787     1331 - 1332      TA070788     1333 - 1333      TA070789     1334 - 1334 
      TA070790     1335 - 1335      TA070791     1336 - 1336      TA070792     1337 - 1337 
      TA070793     1338 - 1338      TA070794     1339 - 1339      TA070795     1340 - 1343 
      TA070796     1344 - 1345      TA070797     1346 - 1346      TA070798     1347 - 1348 
      TA070799     1349 - 1350      TA070800     1351 - 1351      TA070801     1352 - 1352 
      TA070802     1353 - 1356      TA070803     1357 - 1358      TA070804     1359 - 1359 
      TA070805     1360 - 1360      TA070806     1361 - 1361      TA070807     1362 - 1362 
      TA070808     1363 - 1363      TA070809     1364 - 1364      TA070810     1365 - 1365 
      TA070811     1366 - 1366      TA070812     1367 - 1367      TA070813     1368 - 1368 
      TA070814     1369 - 1369      TA070815     1370 - 1370      TA070816     1371 - 1372 
      TA070817     1373 - 1374      TA070818     1375 - 1375      TA070819     1376 - 1376 
      TA070820     1377 - 1377      TA070821     1378 - 1378      TA070822     1379 - 1379 
      TA070823     1380 - 1380      TA070824     1381 - 1381      TA070825     1382 - 1382 
      TA070826     1383 - 1383      TA070827     1384 - 1384      TA070828     1385 - 1385 
      TA070829     1386 - 1386      TA070830     1387 - 1387      TA070831     1388 - 1389 
      TA070832     1390 - 1391      TA070833     1392 - 1392      TA070834     1393 - 1394 
      TA070835     1395 - 1396      TA070836     1397 - 1397      TA070837     1398 - 1398 
      TA070838     1399 - 1399      TA070839     1400 - 1400      TA070840     1401 - 1401 
      TA070841     1402 - 1402      TA070842     1403 - 1404      TA070843     1405 - 1406 
      TA070844     1407 - 1407      TA070845     1408 - 1409      TA070846     1410 - 1410 
      TA070847     1411 - 1411      TA070848     1412 - 1413      TA070849     1414 - 1415 
      TA070850     1416 - 1416      TA070851     1417 - 1418      TA070852     1419 - 1419 
      TA070853     1420 - 1420      TA070854     1421 - 1422      TA070855     1423 - 1424 
      TA070856     1425 - 1425      TA070857     1426 - 1427      TA070858     1428 - 1428 
      TA070859     1429 - 1430      TA070860     1431 - 1431      TA070861     1432 - 1432 
      TA070862     1433 - 1433      TA070863     1434 - 1434      TA070864     1435 - 1435 
      TA070865     1436 - 1436      TA070866     1437 - 1437      TA070867     1438 - 1438 
      TA070868     1439 - 1439      TA070869     1440 - 1440      TA070870     1441 - 1441 
      TA070871     1442 - 1442      TA070872     1443 - 1443      TA070873     1444 - 1444 
      TA070874     1445 - 1445      TA070875     1446 - 1446      TA070876     1447 - 1447 
      TA070877     1448 - 1448      TA070878     1449 - 1449      TA070879     1450 - 1450 
      TA070880     1451 - 1451      TA070881     1452 - 1452      TA070882     1453 - 1453 
      TA070883     1454 - 1454      TA070884     1455 - 1461      TA070885     1462 - 1462 
      TA070886     1463 - 1463      TA070887     1464 - 1464      TA070888     1465 - 1465 
      TA070889     1466 - 1472      TA070890     1473 - 1473      TA070891     1474 - 1474 
      TA070892     1475 - 1475      TA070893     1476 - 1476      TA070894     1477 - 1483 
      TA070895     1484 - 1484      TA070896     1485 - 1485      TA070897     1486 - 1486 
      TA070898     1487 - 1487      TA070899     1488 - 1488      TA070900     1489 - 1495 
      TA070901     1496 - 1496      TA070902     1497 - 1497      TA070903     1498 - 1498 
      TA070904     1499 - 1499      TA070905     1500 - 1500      TA070906     1501 - 1507 
      TA070907     1508 - 1508      TA070908     1509 - 1509      TA070909     1510 - 1510 
      TA070910     1511 - 1511      TA070911     1512 - 1518      TA070912     1519 - 1519 
      TA070913     1520 - 1520      TA070914     1521 - 1521      TA070915     1522 - 1523 
      TA070916     1524 - 1524      TA070917     1525 - 1525      TA070918     1526 - 1526 
      TA070919     1527 - 1528      TA070920     1529 - 1529      TA070921     1530 - 1530 
      TA070922     1531 - 1531      TA070923     1532 - 1532      TA070924     1533 - 1533 
      TA070925     1534 - 1537      TA070926     1538 - 1538      TA070927     1539 - 1540 
      TA070928     1541 - 1542      TA070929     1543 - 1546      TA070930     1547 - 1548 
      TA070931     1549 - 1552      TA070932     1553 - 1553      TA070933     1554 - 1554 
      TA070934     1555 - 1556      TA070935     1557 - 1563      TA070936     1564 - 1570 
      TA070937     1571 - 1577      TA070938     1578 - 1580      TA070939     1581 - 1583 
      TA070940     1584 - 1586      TA070941     1587 - 1589      TA070942     1590 - 1592 
      TA070943     1593 - 1595 
   ;
RUN ;
