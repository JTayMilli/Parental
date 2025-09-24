
/*************************************************************************
   Label           : Transition to Adulthood 2009
   Rows            : 1554
   Columns         : 1010
   ASCII File Date : November 10, 2015
*************************************************************************/

DATA TA2009 ; 
   ATTRIB 
      TA090001  LABEL="RELEASE NUMBER"                                   format=f1.
      TA090002  LABEL="2009 TA INTERVIEW (ID) NUMBER"                    format=f5.
      TA090003  LABEL="2009 PSID FAMILY IW (ID) NUMBER"                  format=f5.
      TA090004  LABEL="2009 INDIVIDUAL SEQUENCE NUMBER"                  format=f2.
      TA090005  LABEL="CURRENT STATE"                                    format=f2.
      TA090006  LABEL="LENGTH OF TA IW IN MINUTES"                       format=f3.
      TA090007  LABEL="MONTH OF 2009 TA INTERVIEW"                       format=f2.
      TA090008  LABEL="DAY OF 2009 TA INTERVIEW"                         format=f2.
      TA090009  LABEL="YEAR OF 2009 TA INTERVIEW"                        format=f4.
      TA090010  LABEL="MODE OF TA INTERVIEW"                             format=f1.
      TA090011  LABEL="HEAD-WIFE STATUS"                                 format=f1.
      TA090012  LABEL="MONTH OF 2009 PSID INTERVIEW"                     format=f2.
      TA090013  LABEL="DAY OF 2009 PSID INTERVIEW"                       format=f2.
      TA090014  LABEL="YEAR OF 2009 PSID INTERVIEW"                      format=f4.
      TA090015  LABEL="A1_1 HOW SATISFIED W/ LIFE AS A WHOLE"            format=f1.
      TA090016  LABEL="A1 WTR INVOLVED IN ARTS"                          format=f1.
      TA090017  LABEL="A2 TYPE OF ARTS"                                  format=f4.
      TA090018  LABEL="A3 HOW OFTEN PARTICIPATED IN ARTS"                format=f1.
      TA090019  LABEL="A4 WTR MEMBER OF SPORTS TEAM"                     format=f1.
      TA090020  LABEL="A5 HOW OFTEN PARTICIPATD IN SPORTS"               format=f1.
      TA090021  LABEL="A6 HOW OFTEN WATCHED OR READ NEWS"                format=f1.
      TA090022  LABEL="A7 HOW OFTEN READ FOR PLEASURE"                   format=f1.
      TA090023  LABEL="A8 HOW OFTEN WATCH NON-NEWS TV"                   format=f1.
      TA090024  LABEL="A9 WTR EVER USED INTERNET"                        format=f1.
      TA090025  LABEL="A10A WTR USED INTERNET FOR EMAIL"                 format=f1.
      TA090026  LABEL="A10B WTR USED INTERNET FOR SCHOOL"                format=f1.
      TA090027  LABEL="A10C WTR USED INTERNET TO SHOP"                   format=f1.
      TA090028  LABEL="A10D WTR USED INTERNET FOR GAMES"                 format=f1.
      TA090029  LABEL="A11 WTR VOTED IN 2006"                            format=f1.
      TA090030  LABEL="A11B WTR IN SOCIAL ACTION GROUPS"                 format=f1.
      TA090031  LABEL="A11C TYPE OF SOCIAL ACTION GROUPS"                format=f1.
      TA090032  LABEL="A11D HOW OFTEN DID SOCIAL ACTION GROUPS"          format=f1.
      TA090033  LABEL="A12 WTR INVOLVED WITH SCHOOL CLUBS"               format=f1.
      TA090034  LABEL="A12B HOW OFTEN DID SCHOOL CLUBS"                  format=f1.
      TA090035  LABEL="A13 WTR DID OTR VOLUNTEER WORK"                   format=f1.
      TA090036  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 1"                 format=f1.
      TA090037  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 2"                 format=f1.
      TA090038  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 3"                 format=f1.
      TA090039  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 4"                 format=f1.
      TA090040  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 5"                 format=f1.
      TA090041  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 6"                 format=f1.
      TA090042  LABEL="A14B HOW OFTEN VOLUNTEERED"                       format=f1.
      TA090043  LABEL="B1 FALL/WINTER PRIMARY RESIDENCE"                 format=f1.
      TA090044  LABEL="B2 SUMMER PRIMARY RESIDENCE"                      format=f2.
      TA090045  LABEL="B5A HOW MUCH RESONSIBLTY EARNG OWN LIVNG"         format=f1.
      TA090046  LABEL="B5B HOW MUCH RESPONSIBLTY PAYNG OWN RENT"         format=f1.
      TA090047  LABEL="B5C HOW MUCH RESPONSBLTY FOR OWN BILLS"           format=f1.
      TA090048  LABEL="B5D HOW MUCH RESPONSIBLTY MANAGING MONEY"         format=f1.
      TA090049  LABEL="B6A HOW GOOD AT RESPONSIBILITY"                   format=f1.
      TA090050  LABEL="B6B HOW GOOD AT PROBLEM SOLVING"                  format=f1.
      TA090051  LABEL="B6C HOW GOOD AT MONEY MANAGEMENT"                 format=f1.
      TA090052  LABEL="B6D HOW GOOD AT CREDIT CARD PAYOFF"               format=f1.
      TA090053  LABEL="C1A HOW GOOD AT SUPERVISING COMP"                 format=f1.
      TA090054  LABEL="C1B HOW GOOD AT LEADING COMP W/OTRS"              format=f1.
      TA090055  LABEL="C1C HOW GOOD AT LOGIC COMP W/OTRS"                format=f1.
      TA090056  LABEL="C1D HOW GOOD AT HELPING COMP W/OTRS"              format=f1.
      TA090057  LABEL="C1E HOW INTELLIGENT COMPARED W/OTRS"              format=f1.
      TA090058  LABEL="C1F HOW INDEPENDENT COMPARED W/OTRS"              format=f1.
      TA090059  LABEL="C1G HOW CONFIDENT COMPARED W/OTHERS"              format=f1.
      TA090060  LABEL="C1H HOW DECISIVE COMPARED W/OTHERS"               format=f1.
      TA090061  LABEL="C1J HOW WELL LISTEN COMPARED W/OTHERS"            format=f1.
      TA090062  LABEL="C1K HOW GOOD AT TEACHING COMPARED W/OTRS"         format=f1.
      TA090063  LABEL="C2A HOW OFTEN NERVOUS MEETNG OTHERS"              format=f1.
      TA090064  LABEL="C2B HOW OFTEN FEEL SHY"                           format=f1.
      TA090065  LABEL="C2C HOW OFTEN FEEL SELF-CONSCIOUS"                format=f1.
      TA090066  LABEL="C2D HOW OFTEN WORRY ABOUT MONEY"                  format=f1.
      TA090067  LABEL="C2E HOW OFTEN WORRY ABT FUTURE JOB"               format=f1.
      TA090068  LABEL="C2F HOW OFTEN FEEL DISCOURAGED"                   format=f1.
      TA090069  LABEL="C2G HOW OFTEN FEEL NERVOUS PERFORMING"            format=f1.
      TA090070  LABEL="C6 CURRENT RECESSION CHANGE EDUC PLANS"           format=f1.
      TA090071  LABEL="C7 CHANGE EDUC PLANS - DROPPED OUT"               format=f1.
      TA090072  LABEL="C7 CHANGE EDUC PLANS - RETURN TO SCHOOL"          format=f1.
      TA090073  LABEL="C7 CHANGE EDUC PLANS - POSTPONED SCHOOL"          format=f1.
      TA090074  LABEL="C7 CHANGE EDUC PLANS - STAYED IN SCHOOL"          format=f1.
      TA090075  LABEL="C7 CHANGE EDUC PLANS - CHANGED MAJOR"             format=f1.
      TA090076  LABEL="C7 CHANGE EDUC PLANS - BORROWED MONEY"            format=f1.
      TA090077  LABEL="C7 CHANGE EDUC PLANS - OTHER"                     format=f1.
      TA090078  LABEL="D1 CURRENT MARITAL STATUS"                        format=f1.
      TA090079  LABEL="D2D3 MONTH DIVORCED/WIDOWED"                      format=f2.
      TA090080  LABEL="D2D3 YEAR DIVORCED/WIDOWED"                       format=f4.
      TA090081  LABEL="D4 WTR COHABITING"                                format=f1.
      TA090082  LABEL="D5 MONTH MARRIED/BEGAN COHABITING"                format=f2.
      TA090083  LABEL="D5 YEAR MARRIED/BEGAN COHABITING"                 format=f4.
      TA090084  LABEL="D6 YEARS DATED SPOUSE/COHABITOR"                  format=f2.
      TA090085  LABEL="D6 MONTHS DATED SPOUSE/COHABITOR"                 format=f2.
      TA090086  LABEL="D7 HOW FEEL ABOUT RELATIONSHIP"                   format=f1.
      TA090087  LABEL="D8 WTR ROMANTIC RELATIONSHIP NOW"                 format=f1.
      TA090088  LABEL="D9 LIKELY HAVE RELATIONSHIP IN 5 YRS"             format=f1.
      TA090089  LABEL="D11 HOW SATISFIED W/RELATIONSHIP"                 format=f1.
      TA090090  LABEL="D12 EVENINGS PER WK SPENT TOGETHER"               format=f1.
      TA090091  LABEL="D18 LIKELIHOOD OF MARRIAGE"                       format=f1.
      TA090092  LABEL="D20 LIKELY AGE AT MARRIAGE"                       format=f2.
      TA090093  LABEL="D21 LIKELIHOOD OF LONG TERM RELATIONSHIP"         format=f1.
      TA090094  LABEL="D23 LIKELY AGE BEGIN LT RELATIONSHIP"             format=f2.
      TA090095  LABEL="D24 LIKELIHOOD OF DIVORCE"                        format=f1.
      TA090096  LABEL="D25 WTR EVER BEEN PREGNANT"                       format=f1.
      TA090097  LABEL="D26 WTR CURRENTLY PREGNANT"                       format=f1.
      TA090098  LABEL="D27A OUTCOME OF CURRENT PREGNANCY"                format=f1.
      TA090099  LABEL="D27B OUTCOME OF PAST PREGNANCY"                   format=f1.
      TA090100  LABEL="D28A NUMBER OF CHILDREN"                          format=f2.
      TA090101  LABEL="D28B AGE AT FIRST CHILD"                          format=f2.
      TA090102  LABEL="D29 WTR WANT MORE KIDS"                           format=f1.
      TA090103  LABEL="D30A AMT OF ABILITY TO PROTECT CHILDREN"          format=f1.
      TA090104  LABEL="D30B AMT OF ABILITY TO INFLUENCE SCHOOL"          format=f1.
      TA090105  LABEL="D30D AMT OF ABILITY TO INFLUENCE CHILD"           format=f1.
      TA090106  LABEL="D31 HOW GOOD A PARENT"                            format=f1.
      TA090107  LABEL="D32 WTR PLAN TAKE TIME OFF TO RAISE KID"          format=f1.
      TA090108  LABEL="D33 WTR EXPECT PARTNR TO TAKE TIME"               format=f1.
      TA090109  LABEL="D34 LIKELIHOOD OF KIDS"                           format=f1.
      TA090110  LABEL="D35 LIKELY AGE AT FIRST CHILD"                    format=f2.
      TA090111  LABEL="D36 LIKELY TOTAL NUMBER OF KIDS"                  format=f2.
      TA090112  LABEL="D37 LIKELY HOW GOOD A PARENT"                     format=f1.
      TA090113  LABEL="D38A WTR DIVORCE HURTS KIDS"                      format=f1.
      TA090114  LABEL="D38F WTR SINGLE PARENT HURTS KIDS"                format=f1.
      TA090115  LABEL="D38G WTR SUCCESSFUL KID IN DIV FAM"               format=f1.
      TA090116  LABEL="D38J WTR KID IN DIV FAM CAN DO AS WELL"           format=f1.
      TA090117  LABEL="D38K WTR SINGL WOMEN SHOULD HAVE KIDS"            format=f1.
      TA090118  LABEL="D38M WTR DADS SHLD TAKE TIME W/YOUNG KID"         format=f1.
      TA090119  LABEL="D38N WTR MOMS SHOULD HAVE DEMANDNG JOB"           format=f1.
      TA090120  LABEL="D39A WTR FATHER FIGURE STILL LIVING"              format=f1.
      TA090121  LABEL="D39B REL TO TA OF FATHER FIGURE"                  format=f1.
      TA090122  LABEL="D40A HOW OFTEN TALK TO FA ABT JOB PLANS"          format=f1.
      TA090123  LABEL="D40B HOW OFTEN TALK TO FA ABT EDUC PLANS"         format=f1.
      TA090124  LABEL="D40C HOW OFTEN TALK TO FA ABT FAM PLANS"          format=f1.
      TA090125  LABEL="D40E HOW OFT TALK 2 FA ABT WRK-FAM CONFL"         format=f1.
      TA090126  LABEL="D41  HOW CLOSE TO FATHER"                         format=f1.
      TA090127  LABEL="D42  WTR SPEND TIME W/FATHER"                     format=f1.
      TA090128  LABEL="D44A WTR MOTHER FIGURE STILL LIVING"              format=f1.
      TA090129  LABEL="D44B REL TO TA OF MOTHER FIGURE"                  format=f1.
      TA090130  LABEL="D45A HOW OFTEN TALK TO MO ABT JOB PLANS"          format=f1.
      TA090131  LABEL="D45B HOW OFTEN TALK TO MO ABT EDUC PLANS"         format=f1.
      TA090132  LABEL="D45C HOW OFTEN TALK TO MO ABT FAM PLANS"          format=f1.
      TA090133  LABEL="D45E HOW OFT TALK 2 MO ABT WRK-FAM CONFL"         format=f1.
      TA090134  LABEL="D46  HOW CLOSE TO MOTHER"                         format=f1.
      TA090135  LABEL="D47  WTR SPEND TIME W/MOTHER"                     format=f1.
      TA090136  LABEL="E1 EMPLOYMENT STATUS 1ST MENTION"                 format=f2.
      TA090137  LABEL="E1 EMPLOYMENT STATUS 2ND MENTION"                 format=f2.
      TA090138  LABEL="E1 EMPLOYMENT STATUS 3RD MENTION"                 format=f2.
      TA090139  LABEL="E3 WTR WORKING FOR MONEY NOW"                     format=f1.
      TA090140  LABEL="E3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"          format=f1.
      TA090141  LABEL="E8A WTR UNEMP & LOOKED FOR WORK LAST YR"          format=f1.
      TA090142  LABEL="E8E WTR UNEMPLOYED IN JANUARY LAST YEAR"          format=f1.
      TA090143  LABEL="E8E WTR UNEMPLOYED IN FEBRUARY LAST YR"           format=f1.
      TA090144  LABEL="E8E WTR UNEMPLOYED IN MARCH LAST YEAR"            format=f1.
      TA090145  LABEL="E8E WTR UNEMPLOYED IN APRIL LAST YEAR"            format=f1.
      TA090146  LABEL="E8E WTR UNEMPLOYED IN MAY LAST YEAR"              format=f1.
      TA090147  LABEL="E8E WTR UNEMPLOYED IN JUNE LAST YEAR"             format=f1.
      TA090148  LABEL="E8E WTR UNEMPLOYED IN JULY LAST YEAR"             format=f1.
      TA090149  LABEL="E8E WTR UNEMPLOYED IN AUGUST LAST YEAR"           format=f1.
      TA090150  LABEL="E8E WTR UNEMPLOYED IN SEPTEMBER LAST YR"          format=f1.
      TA090151  LABEL="E8E WTR UNEMPLOYED IN OCTOBER LAST YEAR"          format=f1.
      TA090152  LABEL="E8E WTR UNEMPLOYED IN NOVEMBER LAST YR"           format=f1.
      TA090153  LABEL="E8E WTR UNEMPLOYED IN DECEMBER LAST YR"           format=f1.
      TA090154  LABEL="E8B DAYS UNEMPLOYED LAST YR"                      format=f3.
      TA090155  LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"              format=f1.
      TA090156  LABEL="E8B WEEKS UNEMPLOYED LAST YR"                     format=f2.
      TA090157  LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"             format=f1.
      TA090158  LABEL="E8B MONTHS UNEMPLOYED LAST YR"                    format=f2.
      TA090159  LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"            format=f1.
      TA090160  LABEL="E7A WTR OUT OF LABOR FORCE LAST YEAR"             format=f1.
      TA090161  LABEL="E7E WTR OUT OF LABR FRCE IN JAN LAST YR"          format=f1.
      TA090162  LABEL="E7E WTR OUT OF LABR FRCE IN FEB LAST YR"          format=f1.
      TA090163  LABEL="E7E WTR OUT OF LABR FRCE IN MARCH LY"             format=f1.
      TA090164  LABEL="E7E WTR OUT OF LABR FRCE IN APRIL LY"             format=f1.
      TA090165  LABEL="E7E WTR OUT OF LABR FRCE IN MAY LY"               format=f1.
      TA090166  LABEL="E7E WTR OUT OF LABR FRCE IN JUNE LY"              format=f1.
      TA090167  LABEL="E7E WTR OUT OF LABR FRCE IN JULY LY"              format=f1.
      TA090168  LABEL="E7E WTR OUT OF LABR FRCE IN AUGUST LY"            format=f1.
      TA090169  LABEL="E7E WTR OUT OF LABR FRCE IN SEPT LY"              format=f1.
      TA090170  LABEL="E7E WTR OUT OF LABR FRCE IN OCTOBER LY"           format=f1.
      TA090171  LABEL="E7E WTR OUT OF LABR FRCE IN NOVEMBER LY"          format=f1.
      TA090172  LABEL="E7E WTR OUT OF LABR FRCE IN DECEMBER LY"          format=f1.
      TA090173  LABEL="E7B DAYS OUT OF LABOR FORCE LAST YR"              format=f3.
      TA090174  LABEL="ACCURACY DAYS OUT LABOR FRCE LAST YR"             format=f1.
      TA090175  LABEL="E7B WEEKS OUT OF LABOR FORCE  LAST YR"            format=f2.
      TA090176  LABEL="ACCURACY WEEKS OUT LABOR FRCE LAST YR"            format=f1.
      TA090177  LABEL="E7B MONTHS OUT OF LABOR FORCE  LAST YR"           format=f2.
      TA090178  LABEL="ACCURACY MONTHS OUT LABOR FRCE LAST YR"           format=f1.
      TA090179  LABEL="E9F WTR UNEMP & LOOKD FOR WORK YR B4 LAS"         format=f1.
      TA090180  LABEL="E9K WTR UNEMPLOYED IN JANUARY YR B4 LAST"         format=f1.
      TA090181  LABEL="E9K WTR UNEMPLOYED IN FEBRUARY YR B4 LAS"         format=f1.
      TA090182  LABEL="E9K WTR UNEMPLOYED IN MARCH YR B4 LAST"           format=f1.
      TA090183  LABEL="E9K WTR UNEMPLOYED IN APRIL YR B4 LAST"           format=f1.
      TA090184  LABEL="E9K WTR UNEMPLOYED IN MAY YR BEFORE LAST"         format=f1.
      TA090185  LABEL="E9K WTR UNEMPLOYED IN JUNE YR BEFORE LAS"         format=f1.
      TA090186  LABEL="E9K WTR UNEMPLOYED IN JULY YR BEFORE LAS"         format=f1.
      TA090187  LABEL="E9K WTR UNEMPLOYED IN AUGUST YR B4 LAST"          format=f1.
      TA090188  LABEL="E9K WTR UNEMPLOYED IN SEPTEMBR YR B4 LAS"         format=f1.
      TA090189  LABEL="E9K WTR UNEMPLOYED IN OCTOBER YR B4 LAST"         format=f1.
      TA090190  LABEL="E9K WTR UNEMPLOYED IN NOVEMBER YR B4 LAS"         format=f1.
      TA090191  LABEL="E9K WTR UNEMPLOYED IN DECEMBER YR B4 LAS"         format=f1.
      TA090192  LABEL="E9G DAYS UNEMPLOYED YR B4 LAST"                   format=f3.
      TA090193  LABEL="ACCURACY OF DAYS UNEMPLOYED YR B4 LAST"           format=f1.
      TA090194  LABEL="E9G WEEKS UNEMPLOYED YR B4 LAST"                  format=f2.
      TA090195  LABEL="ACCURACY OF WEEKS UNEMPLOYED YR B4 LAST"          format=f1.
      TA090196  LABEL="E9G MONTHS UNEMPLOYED YR B4 LAST"                 format=f2.
      TA090197  LABEL="ACCURACY OF MONTHS UNEMPLOYED YR B4 LAST"         format=f1.
      TA090198  LABEL="E9A WTR OUT OF LABOR FORCE YR BEFORE LAS"         format=f1.
      TA090199  LABEL="E9E WTR OUT OF LABR FRCE IN JAN YR B4LAS"         format=f1.
      TA090200  LABEL="E9E WTR OUT OF LABR FRCE IN FEB YR B4LAS"         format=f1.
      TA090201  LABEL="E9E WTR OUT OF LABR FRCE IN MAR YR B4LAS"         format=f1.
      TA090202  LABEL="E9E WTR OUT OF LABR FRCE IN APR YR B4LAS"         format=f1.
      TA090203  LABEL="E9E WTR OUT OF LABR FRCE IN MAY YR B4LAS"         format=f1.
      TA090204  LABEL="E9E WTR OUT OF LABR FRCE IN JUN YR B4LAS"         format=f1.
      TA090205  LABEL="E9E WTR OUT OF LABR FRCE IN JUL YR B4LAS"         format=f1.
      TA090206  LABEL="E9E WTR OUT OF LABR FRCE IN AUG YR B4LAS"         format=f1.
      TA090207  LABEL="E9E WTR OUT OF LABR FRCE IN SEP YR B4LAS"         format=f1.
      TA090208  LABEL="E9E WTR OUT OF LABR FRCE IN OCT YR B4LAS"         format=f1.
      TA090209  LABEL="E9E WTR OUT OF LABR FRCE IN NOV YR B4LAS"         format=f1.
      TA090210  LABEL="E9E WTR OUT OF LABR FRCE IN DEC YR B4LAS"         format=f1.
      TA090211  LABEL="E9B DAYS OUT OF LABOR FORCE YR B4 LAST"           format=f3.
      TA090212  LABEL="ACCURACY DAYS OUT OF LABR FOR YR B4 LAST"         format=f1.
      TA090213  LABEL="E9B WKS OUT OF LABOR FORCE  YR B4 LAST"           format=f2.
      TA090214  LABEL="ACCURACY WKS OUT OF LABR FOR YR B4 LAST"          format=f1.
      TA090215  LABEL="E9B MONTHS OUT OF LABR FRCE  YR B4 LAST"          format=f2.
      TA090216  LABEL="ACCURACY MOS OUT OF LAB FOR YR B4 LAST"           format=f1.
      TA090217  LABEL="E16-17 MAIN JOB INDICATOR"                        format=f1.
      TA090218  LABEL="E6 BEGINNING MONTH--JOB 1"                        format=f2.
      TA090219  LABEL="E6 BEGINNING YEAR--JOB 1"                         format=f4.
      TA090220  LABEL="E6 ENDING MONTH--JOB 1"                           format=f2.
      TA090221  LABEL="E6 ENDING YEAR--JOB 1"                            format=f4.
      TA090222  LABEL="E20 MAIN OCC FOR JOB 1: 2000 CODE"                format=f3.
      TA090223  LABEL="E21 MAIN IND FOR JOB 1: 2000 CODE"                format=f3.
      TA090224  LABEL="E28A WTR JOB REQUIRES COMPUTER USE-JOB 1"         format=f1.
      TA090225  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 1"          format=f1.
      TA090226  LABEL="E30 SALARY AMOUNT--JOB 1"                         format=f7.
      TA090227  LABEL="E30 SALARY TIME UNIT--JOB 1"                      format=f1.
      TA090228  LABEL="E33 HOURLY REGULAR RATE--JOB 1"                   format=f6.2
      TA090229  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 1"           format=f1.
      TA090230  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 1"           format=f1.
      TA090231  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 1"          format=f7.2
      TA090232  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 1"               format=f1.
      TA090233  LABEL="E36 AVERAGE TIPS--JOB 1"                          format=f7.2
      TA090234  LABEL="E36A TIPS TIME UNIT--JOB 1"                       format=f1.
      TA090235  LABEL="E37 AVG COMMISSIONS--JOB 1"                       format=f7.
      TA090236  LABEL="E37A COMMISSIONS TIME UNIT--JOB 1"                format=f1.
      TA090237  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 1"         format=f1.
      TA090238  LABEL="E30B WTR HAS HEALTH INS FROM MAIN JOB"            format=f1.
      TA090239  LABEL="E30B WTR HAS RETIREMENT FROM MAIN JOB"            format=f1.
      TA090240  LABEL="E30B WTR GETS SICK DAYS FROM MAIN JOB"            format=f1.
      TA090241  LABEL="E30B WTR GETS VACATION DAYS ON MAIN JOB"          format=f1.
      TA090242  LABEL="E30C WTR MAIN JOB EMPLR OFFER HEALTH INS"         format=f1.
      TA090243  LABEL="E30D WTR COULD GET HEALTH INS MAIN JOB"           format=f1.
      TA090244  LABEL="E30E WHY NOT IN HEALTH PLAN MAIN JOB"             format=f2.
      TA090245  LABEL="E30F WTR COVERED BY HEALTH INS NOW"               format=f1.
      TA090246  LABEL="E30G WTR HEALTH INS PARENTS EMPLOYER"             format=f1.
      TA090247  LABEL="E30G WTR HEALTH INS SPOUSE EMPLOYER"              format=f1.
      TA090248  LABEL="E30G WTR HEALTH INS PRIVATE INS"                  format=f1.
      TA090249  LABEL="E30G WTR HEALTH INS MEDICARE"                     format=f1.
      TA090250  LABEL="E30G WTR HEALTH INS MEDIGAP"                      format=f1.
      TA090251  LABEL="E30G WTR HEALTH INS MEDICAID"                     format=f1.
      TA090252  LABEL="E30G WTR HEALTH INS MILITARY/VA"                  format=f1.
      TA090253  LABEL="E30G WTR HEALTH INS CHAMPUS/TRICARE"              format=f1.
      TA090254  LABEL="E30G WTR HEALTH INS INDIAN HEALTH SVC"            format=f1.
      TA090255  LABEL="E30G WTR HEALTH INS STATE SPONSORED"              format=f1.
      TA090256  LABEL="E30G WTR HEALTH INS OTHER"                        format=f1.
      TA090257  LABEL="E30H WTR EMPLOYER OFFER RETIREMENT PLAN"          format=f1.
      TA090258  LABEL="E30J COULD PARTICIPATE IN RETIREMT PLAN"          format=f1.
      TA090259  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 1"                format=f4.
      TA090260  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 1"           format=f3.
      TA090261  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"            format=f1.
      TA090262  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 1"          format=f1.
      TA090263  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 1"              format=f4.
      TA090264  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB1"         format=f1.
      TA090265  LABEL="E42 EARNINGS LAST YEAR--JOB 1"                    format=f10.2
      TA090266  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 1"          format=f1.
      TA090267  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 1"           format=f4.
      TA090268  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 1"          format=f3.
      TA090269  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 1"         format=f1.
      TA090270  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 1"               format=f10.2
      TA090271  LABEL="E46 YR B4 LAST EARNINGS TIME UNIT--JOB 1"         format=f1.
      TA090272  LABEL="E51 WHY JOB ENDED --JOB 1"                        format=f1.
      TA090273  LABEL="E6 BEGINNING MONTH--JOB 2"                        format=f2.
      TA090274  LABEL="E6 BEGINNING YEAR--JOB 2"                         format=f4.
      TA090275  LABEL="E6 ENDING MONTH--JOB 2"                           format=f2.
      TA090276  LABEL="E6 ENDING YEAR--JOB 2"                            format=f4.
      TA090277  LABEL="E20 MAIN OCC FOR JOB 2: 2000 CODE"                format=f3.
      TA090278  LABEL="E21 MAIN IND FOR JOB 2: 2000 CODE"                format=f3.
      TA090279  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 2"                format=f4.
      TA090280  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 2"           format=f3.
      TA090281  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"            format=f1.
      TA090282  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 2"          format=f1.
      TA090283  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 2"              format=f4.
      TA090284  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB2"         format=f1.
      TA090285  LABEL="E42 EARNINGS LAST YEAR--JOB 2"                    format=f10.2
      TA090286  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA090287  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 2"           format=f4.
      TA090288  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 2"          format=f3.
      TA090289  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 2"         format=f1.
      TA090290  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 2"               format=f10.2
      TA090291  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA090292  LABEL="E51 WHY JOB ENDED --JOB 2"                        format=f1.
      TA090293  LABEL="E6 BEGINNING MONTH--JOB 3"                        format=f2.
      TA090294  LABEL="E6 BEGINNING YEAR--JOB 3"                         format=f4.
      TA090295  LABEL="E6 ENDING MONTH--JOB 3"                           format=f2.
      TA090296  LABEL="E6 ENDING YEAR--JOB 3"                            format=f4.
      TA090297  LABEL="E20 MAIN OCC FOR JOB 3: 2000 CODE"                format=f3.
      TA090298  LABEL="E21 MAIN IND FOR JOB 3: 2000 CODE"                format=f3.
      TA090299  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 3"                format=f4.
      TA090300  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 3"           format=f3.
      TA090301  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"            format=f1.
      TA090302  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 3"          format=f1.
      TA090303  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 3"              format=f4.
      TA090304  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB3"         format=f1.
      TA090305  LABEL="E42 EARNINGS LAST YEAR--JOB 3"                    format=f10.2
      TA090306  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA090307  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 3"           format=f4.
      TA090308  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 3"          format=f3.
      TA090309  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 3"         format=f1.
      TA090310  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 3"               format=f10.2
      TA090311  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA090312  LABEL="E51 WHY JOB ENDED --JOB 3"                        format=f1.
      TA090313  LABEL="E6 BEGINNING MONTH--JOB 4"                        format=f2.
      TA090314  LABEL="E6 BEGINNING YEAR--JOB 4"                         format=f4.
      TA090315  LABEL="E6 ENDING MONTH--JOB 4"                           format=f2.
      TA090316  LABEL="E6 ENDING YEAR--JOB 4"                            format=f4.
      TA090317  LABEL="E20 MAIN OCC FOR JOB 4: 2000 CODE"                format=f3.
      TA090318  LABEL="E21 MAIN IND FOR JOB 4: 2000 CODE"                format=f3.
      TA090319  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 4"                format=f4.
      TA090320  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 4"           format=f3.
      TA090321  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"            format=f1.
      TA090322  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 4"          format=f1.
      TA090323  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 4"              format=f4.
      TA090324  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB4"         format=f1.
      TA090325  LABEL="E42 EARNINGS LAST YEAR--JOB 4"                    format=f10.2
      TA090326  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA090327  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 4"           format=f4.
      TA090328  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 4"          format=f3.
      TA090329  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 4"         format=f1.
      TA090330  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 4"               format=f10.2
      TA090331  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA090332  LABEL="E51 WHY JOB ENDED --JOB 4"                        format=f1.
      TA090333  LABEL="E6 BEGINNING MONTH--JOB 5"                        format=f2.
      TA090334  LABEL="E6 BEGINNING YEAR--JOB 5"                         format=f4.
      TA090335  LABEL="E6 ENDING MONTH--JOB 5"                           format=f2.
      TA090336  LABEL="E6 ENDING YEAR--JOB 5"                            format=f4.
      TA090337  LABEL="E20 MAIN OCC FOR JOB 5: 2000 CODE"                format=f3.
      TA090338  LABEL="E21 MAIN IND FOR JOB 5: 2000 CODE"                format=f3.
      TA090339  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 5"                format=f4.
      TA090340  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 5"           format=f3.
      TA090341  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"            format=f1.
      TA090342  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 5"          format=f1.
      TA090343  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 5"              format=f4.
      TA090344  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB5"         format=f1.
      TA090345  LABEL="E42 EARNINGS LAST YEAR--JOB 5"                    format=f10.2
      TA090346  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA090347  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 5"           format=f4.
      TA090348  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 5"          format=f3.
      TA090349  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 5"         format=f1.
      TA090350  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 5"               format=f10.2
      TA090351  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA090352  LABEL="E51 WHY JOB ENDED --JOB 5"                        format=f1.
      TA090353  LABEL="NUMBER OF ADDITIONAL JOBS"                        format=f1.
      TA090354  LABEL="E54 TOTAL WEEKS WORKED LAST YEAR"                 format=f2.
      TA090355  LABEL="E56 AVG HRS/WK WORKED ALL JOBS LAST YEAR"         format=f3.
      TA090356  LABEL="E58 TOTAL WEEKS WORKED YEAR BEFORE LAST"          format=f2.
      TA090357  LABEL="E60 AVG HRS/WK WORKD ALL JOBS YR B4 LAST"         format=f3.
      TA090358  LABEL="E62 WTR EVER WORKED"                              format=f1.
      TA090359  LABEL="E63 MO LAST WORKED"                               format=f2.
      TA090360  LABEL="E63 YR LAST WORKED"                               format=f4.
      TA090361  LABEL="E64 WTR LOOKING FOR JOB"                          format=f1.
      TA090362  LABEL="BCDE65 WTR PUBLIC EMP AGENCY"                     format=f1.
      TA090363  LABEL="BCDE65 WTR PRIVATE EMP AGENCY"                    format=f1.
      TA090364  LABEL="BCDE65 WTR CHKD W/CURRENT EMP"                    format=f1.
      TA090365  LABEL="BCDE65 WTR CHKD W/OTHER EMP"                      format=f1.
      TA090366  LABEL="BCDE65 WTR CHKD W/FRIEND OR REL"                  format=f1.
      TA090367  LABEL="BCDE65 WTR PLACED OR ANSWERED ADS"                format=f1.
      TA090368  LABEL="BCDE65 WTR OTHER ACTIVITY"                        format=f1.
      TA090369  LABEL="BCDE65 WTR DONE NOTHING"                          format=f1.
      TA090370  LABEL="E65 WTR APPLIED WITH PUBLIC AGENCY"               format=f1.
      TA090371  LABEL="E65 WTR APPLIED WITH PRIVATE AGENCY"              format=f1.
      TA090372  LABEL="E65 WTR CHECKED WITH CURRENT EMPLOYER"            format=f1.
      TA090373  LABEL="E65 WTR CONTACTED OTHR EMPLOYER DIRECTLY"         format=f1.
      TA090374  LABEL="E65 WTR REFERRED BY FRIENDS/RELATIVES"            format=f1.
      TA090375  LABEL="E65 WTR LOOKED AT ADS/JOB POSTINGS"               format=f1.
      TA090376  LABEL="E65 WTR CONTACTED SCHOOL EMP CENTERS"             format=f1.
      TA090377  LABEL="E65 WTR SENT RESUME/FILLED OUT APPS"              format=f1.
      TA090378  LABEL="E65 WTR ATTENDED JOB TRAINING PROGRAM"            format=f1.
      TA090379  LABEL="E65 WTR OTHER ACTIVITY TO FIND WORK"              format=f1.
      TA090380  LABEL="E65 WTR DID NOTHING"                              format=f1.
      TA090381  LABEL="E66 WTR WENT ON JOB IWS IN LAST 4 WKS"            format=f1.
      TA090382  LABEL="E67 YRS LOOKING FOR WORK"                         format=f2.
      TA090383  LABEL="E67 MOS LOOKING FOR WORK"                         format=f2.
      TA090384  LABEL="E67 WKS LOOKING FOR WORK"                         format=f2.
      TA090385  LABEL="E70 WHY NOT LOOKNG FOR WRK IN LAST 4 WKS"         format=f2.
      TA090386  LABEL="E71 WTR IN ARMED FORCES NOW"                      format=f1.
      TA090387  LABEL="E71A EVER IN ARMED FORCES"                        format=f1.
      TA090388  LABEL="E72 MONTH BEGAN PRESENT SERVICE"                  format=f2.
      TA090389  LABEL="E72 YEAR BEGAN PRESENT SERVICE"                   format=f4.
      TA090390  LABEL="E73 IN RESERVES OR ACTIVE MILITARY"               format=f1.
      TA090391  LABEL="E74 BRANCH OF ARMED FORCES"                       format=f1.
      TA090392  LABEL="E75 CURRENT RANK"                                 format=f2.
      TA090393  LABEL="E77A EVER DEPLOYED OUTSIDE USA"                   format=f1.
      TA090394  LABEL="E77B WTR IN IRAQ OR AFGHANISTAN"                  format=f1.
      TA090395  LABEL="E78 WTR TRAINING RECD WAS WHAT EXPECTED"          format=f1.
      TA090396  LABEL="E79 HOW SATISFIED W/MILITARY EXPERIENCE"          format=f1.
      TA090397  LABEL="E80 WTR IN MILITARY TO SAVE FOR COLLEGE"          format=f1.
      TA090398  LABEL="E81 WTR IN THE COLLEGE SAVINGS PLAN"              format=f1.
      TA090399  LABEL="E82 WTR WOULD HAVE WANTED TO BE IN PLAN"          format=f1.
      TA090400  LABEL="E84 WTR PLANS LONG TERM MILITARY CAREER"          format=f1.
      TA090401  LABEL="E85 HOW SUCCESSFUL COULD BE IN MILITARY"          format=f1.
      TA090402  LABEL="E87 WTR MIL EXPER HELP GET WANTED JOB"            format=f1.
      TA090403  LABEL="F1 HOW MUCH EARN LAST YEAR"                       format=f7.
      TA090404  LABEL="F2 INCOME - JANUARY"                              format=f1.
      TA090405  LABEL="F2 INCOME - FEBRUARY"                             format=f1.
      TA090406  LABEL="F2 INCOME - MARCH"                                format=f1.
      TA090407  LABEL="F2 INCOME - APRIL"                                format=f1.
      TA090408  LABEL="F2 INCOME - MAY"                                  format=f1.
      TA090409  LABEL="F2 INCOME - JUNE"                                 format=f1.
      TA090410  LABEL="F2 INCOME - JULY"                                 format=f1.
      TA090411  LABEL="F2 INCOME - AUGUST"                               format=f1.
      TA090412  LABEL="F2 INCOME - SEPTEMBER"                            format=f1.
      TA090413  LABEL="F2 INCOME - OCTOBER"                              format=f1.
      TA090414  LABEL="F2 INCOME - NOVEMBER"                             format=f1.
      TA090415  LABEL="F2 INCOME - DECEMBER"                             format=f1.
      TA090416  LABEL="F38 WHETHER UNEMP COMP"                           format=f1.
      TA090417  LABEL="F39A UNEMPLOYMENT COMP AMT"                       format=f6.
      TA090418  LABEL="F39 UNEMPLOYMENT COMP TIME UNIT"                  format=f1.
      TA090419  LABEL="F40 WTR RECD UNEMP COMP JAN"                      format=f1.
      TA090420  LABEL="F40 WTR RECD UNEMP COMP FEB"                      format=f1.
      TA090421  LABEL="F40 WTR RECD UNEMP COMP MAR"                      format=f1.
      TA090422  LABEL="F40 WTR RECD UNEMP COMP APR"                      format=f1.
      TA090423  LABEL="F40 WTR RECD UNEMP COMP MAY"                      format=f1.
      TA090424  LABEL="F40 WTR RECD UNEMP COMP JUN"                      format=f1.
      TA090425  LABEL="F40 WTR RECD UNEMP COMP JUL"                      format=f1.
      TA090426  LABEL="F40 WTR RECD UNEMP COMP AUG"                      format=f1.
      TA090427  LABEL="F40 WTR RECD UNEMP COMP SEP"                      format=f1.
      TA090428  LABEL="F40 WTR RECD UNEMP COMP OCT"                      format=f1.
      TA090429  LABEL="F40 WTR RECD UNEMP COMP NOV"                      format=f1.
      TA090430  LABEL="F40 WTR RECD UNEMP COMP DEC"                      format=f1.
      TA090431  LABEL="ACCURACY OF UNEMP COMP"                           format=f1.
      TA090432  LABEL="F41 WHETHER WORKERS COMP"                         format=f1.
      TA090433  LABEL="F42 WORKERS COMP AMT"                             format=f6.
      TA090434  LABEL="F42 WORKERS COMP TIME UNIT"                       format=f1.
      TA090435  LABEL="F43 WTR RECD WORKERS COMP JAN"                    format=f1.
      TA090436  LABEL="F43 WTR RECD WORKERS COMP FEB"                    format=f1.
      TA090437  LABEL="F43 WTR RECD WORKERS COMP MAR"                    format=f1.
      TA090438  LABEL="F43 WTR RECD WORKERS COMP APR"                    format=f1.
      TA090439  LABEL="F43 WTR RECD WORKERS COMP MAY"                    format=f1.
      TA090440  LABEL="F43 WTR RECD WORKERS COMP JUN"                    format=f1.
      TA090441  LABEL="F43 WTR RECD WORKERS COMP JUL"                    format=f1.
      TA090442  LABEL="F43 WTR RECD WORKERS COMP AUG"                    format=f1.
      TA090443  LABEL="F43 WTR RECD WORKERS COMP SEP"                    format=f1.
      TA090444  LABEL="F43 WTR RECD WORKERS COMP OCT"                    format=f1.
      TA090445  LABEL="F43 WTR RECD WORKERS COMP NOV"                    format=f1.
      TA090446  LABEL="F43 WTR RECD WORKERS COMP DEC"                    format=f1.
      TA090447  LABEL="ACCURACY OF WORKERS COMP"                         format=f1.
      TA090448  LABEL="F54B WHETHER DIVIDENDS"                           format=f1.
      TA090449  LABEL="F54B DIVIDENDS AMT"                               format=f6.
      TA090450  LABEL="F54B DIVIDENDS TIME UNIT"                         format=f1.
      TA090451  LABEL="F54B WTR RECD DIVIDENDS JAN"                      format=f1.
      TA090452  LABEL="F54B WTR RECD DIVIDENDS FEB"                      format=f1.
      TA090453  LABEL="F54B WTR RECD DIVIDENDS MAR"                      format=f1.
      TA090454  LABEL="F54B WTR RECD DIVIDENDS APR"                      format=f1.
      TA090455  LABEL="F54B WTR RECD DIVIDENDS MAY"                      format=f1.
      TA090456  LABEL="F54B WTR RECD DIVIDENDS JUN"                      format=f1.
      TA090457  LABEL="F54B WTR RECD DIVIDENDS JUL"                      format=f1.
      TA090458  LABEL="F54B WTR RECD DIVIDENDS AUG"                      format=f1.
      TA090459  LABEL="F54B WTR RECD DIVIDENDS SEP"                      format=f1.
      TA090460  LABEL="F54B WTR RECD DIVIDENDS OCT"                      format=f1.
      TA090461  LABEL="F54B WTR RECD DIVIDENDS NOV"                      format=f1.
      TA090462  LABEL="F54B WTR RECD DIVIDENDS DEC"                      format=f1.
      TA090463  LABEL="ACCURACY OF DIVIDENDS"                            format=f1.
      TA090464  LABEL="F54C WHETHER INTEREST"                            format=f1.
      TA090465  LABEL="F54C INTEREST AMT"                                format=f6.
      TA090466  LABEL="F54C INTEREST TIME UNIT"                          format=f1.
      TA090467  LABEL="F54C WTR RECD INTEREST JAN"                       format=f1.
      TA090468  LABEL="F54C WTR RECD INTEREST FEB"                       format=f1.
      TA090469  LABEL="F54C WTR RECD INTEREST MAR"                       format=f1.
      TA090470  LABEL="F54C WTR RECD INTEREST APR"                       format=f1.
      TA090471  LABEL="F54C WTR RECD INTEREST MAY"                       format=f1.
      TA090472  LABEL="F54C WTR RECD INTEREST JUN"                       format=f1.
      TA090473  LABEL="F54C WTR RECD INTEREST JUL"                       format=f1.
      TA090474  LABEL="F54C WTR RECD INTEREST AUG"                       format=f1.
      TA090475  LABEL="F54C WTR RECD INTEREST SEP"                       format=f1.
      TA090476  LABEL="F54C WTR RECD INTEREST OCT"                       format=f1.
      TA090477  LABEL="F54C WTR RECD INTEREST NOV"                       format=f1.
      TA090478  LABEL="F54C WTR RECD INTEREST DEC"                       format=f1.
      TA090479  LABEL="ACCURACY OF INTEREST"                             format=f1.
      TA090480  LABEL="F54D WHETHER TRUST FUNDS"                         format=f1.
      TA090481  LABEL="F54D TRUST FUNDS AMT"                             format=f6.
      TA090482  LABEL="F54D TRUST FUNDS TIME UNIT"                       format=f1.
      TA090483  LABEL="F54D WTR RECD TRUST FUNDS JAN"                    format=f1.
      TA090484  LABEL="F54D WTR RECD TRUST FUNDS FEB"                    format=f1.
      TA090485  LABEL="F54D WTR RECD TRUST FUNDS MAR"                    format=f1.
      TA090486  LABEL="F54D WTR RECD TRUST FUNDS APR"                    format=f1.
      TA090487  LABEL="F54D WTR RECD TRUST FUNDS MAY"                    format=f1.
      TA090488  LABEL="F54D WTR RECD TRUST FUNDS JUN"                    format=f1.
      TA090489  LABEL="F54D WTR RECD TRUST FUNDS JUL"                    format=f1.
      TA090490  LABEL="F54D WTR RECD TRUST FUNDS AUG"                    format=f1.
      TA090491  LABEL="F54D WTR RECD TRUST FUNDS SEP"                    format=f1.
      TA090492  LABEL="F54D WTR RECD TRUST FUNDS OCT"                    format=f1.
      TA090493  LABEL="F54D WTR RECD TRUST FUNDS NOV"                    format=f1.
      TA090494  LABEL="F54D WTR RECD TRUST FUNDS DEC"                    format=f1.
      TA090495  LABEL="ACCURACY OF TRUST FUNDS"                          format=f1.
      TA090496  LABEL="F55A WHETHER SSI"                                 format=f1.
      TA090497  LABEL="F55A1 WTR SSI FOR SELF/OTHER"                     format=f1.
      TA090498  LABEL="F55A SSI AMT"                                     format=f6.
      TA090499  LABEL="F55A SSI TIME UNIT"                               format=f1.
      TA090500  LABEL="F55A WTR RECD SSI JAN"                            format=f1.
      TA090501  LABEL="F55A WTR RECD SSI FEB"                            format=f1.
      TA090502  LABEL="F55A WTR RECD SSI MAR"                            format=f1.
      TA090503  LABEL="F55A WTR RECD SSI APR"                            format=f1.
      TA090504  LABEL="F55A WTR RECD SSI MAY"                            format=f1.
      TA090505  LABEL="F55A WTR RECD SSI JUN"                            format=f1.
      TA090506  LABEL="F55A WTR RECD SSI JUL"                            format=f1.
      TA090507  LABEL="F55A WTR RECD SSI AUG"                            format=f1.
      TA090508  LABEL="F55A WTR RECD SSI SEP"                            format=f1.
      TA090509  LABEL="F55A WTR RECD SSI OCT"                            format=f1.
      TA090510  LABEL="F55A WTR RECD SSI NOV"                            format=f1.
      TA090511  LABEL="F55A WTR RECD SSI DEC"                            format=f1.
      TA090512  LABEL="ACCURACY OF SSI"                                  format=f1.
      TA090513  LABEL="F55B WHETHER TANF"                                format=f1.
      TA090514  LABEL="F55B1 WTR TANF FOR SELF/OTHER"                    format=f1.
      TA090515  LABEL="F55B TANF AMT"                                    format=f6.
      TA090516  LABEL="F55B TANF TIME UNIT"                              format=f1.
      TA090517  LABEL="F55B WTR RECD TANF JAN"                           format=f1.
      TA090518  LABEL="F55B WTR RECD TANF FEB"                           format=f1.
      TA090519  LABEL="F55B WTR RECD TANF MAR"                           format=f1.
      TA090520  LABEL="F55B WTR RECD TANF APR"                           format=f1.
      TA090521  LABEL="F55B WTR RECD TANF MAY"                           format=f1.
      TA090522  LABEL="F55B WTR RECD TANF JUN"                           format=f1.
      TA090523  LABEL="F55B WTR RECD TANF JUL"                           format=f1.
      TA090524  LABEL="F55B WTR RECD TANF AUG"                           format=f1.
      TA090525  LABEL="F55B WTR RECD TANF SEP"                           format=f1.
      TA090526  LABEL="F55B WTR RECD TANF OCT"                           format=f1.
      TA090527  LABEL="F55B WTR RECD TANF NOV"                           format=f1.
      TA090528  LABEL="F55B WTR RECD TANF DEC"                           format=f1.
      TA090529  LABEL="ACCURACY OF TANF"                                 format=f1.
      TA090530  LABEL="F55C WHETHER CHILD SUPPORT"                       format=f1.
      TA090531  LABEL="F55C1 WTR CH SUPP FOR SELF/OTHER"                 format=f1.
      TA090532  LABEL="F55C CHILD SUPPORT AMT"                           format=f6.
      TA090533  LABEL="F55C CHILD SUPPORT TIME UNIT"                     format=f1.
      TA090534  LABEL="F55C WTR RECD CHILD SUPPORT JAN"                  format=f1.
      TA090535  LABEL="F55C WTR RECD CHILD SUPPORT FEB"                  format=f1.
      TA090536  LABEL="F55C WTR RECD CHILD SUPPORT MAR"                  format=f1.
      TA090537  LABEL="F55C WTR RECD CHILD SUPPORT APR"                  format=f1.
      TA090538  LABEL="F55C WTR RECD CHILD SUPPORT MAY"                  format=f1.
      TA090539  LABEL="F55C WTR RECD CHILD SUPPORT JUN"                  format=f1.
      TA090540  LABEL="F55C WTR RECD CHILD SUPPORT JUL"                  format=f1.
      TA090541  LABEL="F55C WTR RECD CHILD SUPPORT AUG"                  format=f1.
      TA090542  LABEL="F55C WTR RECD CHILD SUPPORT SEP"                  format=f1.
      TA090543  LABEL="F55C WTR RECD CHILD SUPPORT OCT"                  format=f1.
      TA090544  LABEL="F55C WTR RECD CHILD SUPPORT NOV"                  format=f1.
      TA090545  LABEL="F55C WTR RECD CHILD SUPPORT DEC"                  format=f1.
      TA090546  LABEL="ACCURACY OF CHILD SUPPORT"                        format=f1.
      TA090547  LABEL="F55D WHETHER OTHER WELFARE"                       format=f1.
      TA090548  LABEL="F55D1 WTR OTR WELF FOR SELF/OTHER"                format=f1.
      TA090549  LABEL="F55D OTHER WELFARE AMT"                           format=f6.
      TA090550  LABEL="F55D OTHER WELFARE TIME UNIT"                     format=f1.
      TA090551  LABEL="F55D WTR RECD OTR WELFARE JAN"                    format=f1.
      TA090552  LABEL="F55D WTR RECD OTR WELFARE FEB"                    format=f1.
      TA090553  LABEL="F55D WTR RECD OTR WELFARE MAR"                    format=f1.
      TA090554  LABEL="F55D WTR RECD OTR WELFARE APR"                    format=f1.
      TA090555  LABEL="F55D WTR RECD OTR WELFARE MAY"                    format=f1.
      TA090556  LABEL="F55D WTR RECD OTR WELFARE JUN"                    format=f1.
      TA090557  LABEL="F55D WTR RECD OTR WELFARE JUL"                    format=f1.
      TA090558  LABEL="F55D WTR RECD OTR WELFARE AUG"                    format=f1.
      TA090559  LABEL="F55D WTR RECD OTR WELFARE SEP"                    format=f1.
      TA090560  LABEL="F55D WTR RECD OTR WELFARE OCT"                    format=f1.
      TA090561  LABEL="F55D WTR RECD OTR WELFARE NOV"                    format=f1.
      TA090562  LABEL="F55D WTR RECD OTR WELFARE DEC"                    format=f1.
      TA090563  LABEL="ACCURACY OF OTR WELFARE"                          format=f1.
      TA090564  LABEL="F38_2 UNEMPLOYMENT INCOME LAST MONTH"             format=f1.
      TA090565  LABEL="F41_2 WORKERS COMPENSATION LAST MONTH"            format=f1.
      TA090566  LABEL="F55_2 OTHER INC LAST MONTH - 1ST MENTION"         format=f1.
      TA090567  LABEL="F55_2 OTHER INC LAST MONTH - 2ND MENTION"         format=f1.
      TA090568  LABEL="F55_2 OTHER INC LAST MONTH - 3RD MENTION"         format=f1.
      TA090569  LABEL="F55_2 OTHER INC LAST MONTH - 4TH MENTION"         format=f1.
      TA090570  LABEL="F56A WTR GIVEN HOUSE/CONDO"                       format=f1.
      TA090571  LABEL="F56A VALUE OF HOUSE/CONDO"                        format=f7.
      TA090572  LABEL="F56B WTR RENT OR MORTGAGE COVERED"                format=f1.
      TA090573  LABEL="F56B VALUE OF RENT/MORTGAGE PYTS"                 format=f7.
      TA090574  LABEL="F56C WTR GIVEN PERSONAL VEHICLE"                  format=f1.
      TA090575  LABEL="F56C VALUE OF PERSONAL VEHICLE"                   format=f7.
      TA090576  LABEL="F56D WTR TUITION COVERED"                         format=f1.
      TA090577  LABEL="F56D VALUE OF TUITION"                            format=f7.
      TA090578  LABEL="F56E WTR EXPENSES/BILLS COVERED"                  format=f1.
      TA090579  LABEL="F56E VALUE OF EXPENSES/BILLS"                     format=f7.
      TA090580  LABEL="F56F WTR GOT PERSONAL LOAN"                       format=f1.
      TA090581  LABEL="F56F AMOUNT OF PERSONAL LOAN"                     format=f7.
      TA090582  LABEL="F56OTR WTR GOT OTHER FINANCIAL HELP"              format=f1.
      TA090583  LABEL="F57 OTHER LARGE GIFTS"                            format=f1.
      TA090584  LABEL="F58_1 HOW MUCH, 1ST MENTION"                      format=f7.
      TA090585  LABEL="F57A1 YEAR RECEIVED, 1ST MENTION"                 format=f4.
      TA090586  LABEL="F58_2 HOW MUCH, 2ND MENTION"                      format=f7.
      TA090587  LABEL="F57A2 YEAR RECEIVED, 2ND MENTION"                 format=f4.
      TA090588  LABEL="F58_3 HOW MUCH, 3RD MENTION"                      format=f7.
      TA090589  LABEL="F57A3 YEAR RECEIVED, 3RD MENTION"                 format=f4.
      TA090590  LABEL="G1 WTR GRADUATED HIGH SCHOOL"                     format=f1.
      TA090591  LABEL="G2 MO GRADUATED HIGH SCHOOL"                      format=f2.
      TA090592  LABEL="G2 YR GRADUATED HIGH SCHOOL"                      format=f4.
      TA090593  LABEL="G3 GRADE LEVEL IF GED"                            format=f2.
      TA090594  LABEL="G4 MO LAST IN SCHOOL IF GED"                      format=f2.
      TA090595  LABEL="G4 YR LAST IN SCHOOL IF GED"                      format=f4.
      TA090596  LABEL="G5 MO RECEIVED GED"                               format=f2.
      TA090597  LABEL="G5 YR RECEIVED GED"                               format=f4.
      TA090598  LABEL="G6 GRADE FINISHED IF NEITHER HS NOR GED"          format=f2.
      TA090599  LABEL="G7 MO LAST IN SCHOOL IF NO GRAD/NO GED"           format=f2.
      TA090600  LABEL="G7 YR LAST IN SCHOOL IF NO GRAD/NO GED"           format=f4.
      TA090601  LABEL="G2_1 TA HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA090602  LABEL="G2_2 HIGHEST POSSIBLE GRADE POINT AVG"            format=f5.2
      TA090603  LABEL="G8 EDUCATIONAL ASPIRATION"                        format=f1.
      TA090604  LABEL="G8A DEGREE ASPIRATION"                            format=f1.
      TA090605  LABEL="G9 EDUCATIONAL EXPECTATION"                       format=f1.
      TA090606  LABEL="G9A DEGREE EXPECTATION"                           format=f1.
      TA090607  LABEL="G9B WTR TOOK SAT/ACT"                             format=f1.
      TA090608  LABEL="G9C SAT SCORE IN CRITICAL READING"                format=f3.
      TA090609  LABEL="G9D SAT SCORE IN MATH"                            format=f3.
      TA090610  LABEL="G9E COMPOSITE OR TOTAL ACT SCORE"                 format=f2.
      TA090611  LABEL="G10 WTR EVER ATTENDED COLLEGE"                    format=f1.
      TA090612  LABEL="G11 WTR IN COLLEGE NOW"                           format=f1.
      TA090613  LABEL="G11A REASON NOT IN COLLEGE - GRADUATED"           format=f1.
      TA090614  LABEL="G11A REASON NOT IN COLLEGE - VOC/TECH"            format=f1.
      TA090615  LABEL="G11A REASON NOT IN COLLEGE - SAT/ACT/GPA"         format=f1.
      TA090616  LABEL="G11A REASON NOT IN COLLEGE - CANT AFFORD"         format=f1.
      TA090617  LABEL="G11A REASON NOT IN COLLEGE - NOT INTRSTD"         format=f1.
      TA090618  LABEL="G11A REASON NOT IN COLLEGE - DISCRMINATN"         format=f1.
      TA090619  LABEL="G11A REASON NOT IN COLLEGE - TRANSPRTATN"         format=f1.
      TA090620  LABEL="G11A REASON NOT IN COLLEGE - FAMILY"              format=f1.
      TA090621  LABEL="G11A REASON NOT IN COLLEGE - CHILD CARE"          format=f1.
      TA090622  LABEL="G11A REASON NOT IN COLLEGE - DISABILITY"          format=f1.
      TA090623  LABEL="G11A REASON NOT IN COLLEGE - OTHER"               format=f1.
      TA090624  LABEL="G12 WTR FULL OR PART TIME STUDENT"                format=f1.
      TA090625  LABEL="G13D MONTH ENROLLED MOST RECENT COLLEGE"          format=f2.
      TA090626  LABEL="G13D YEAR ENROLLED MOST RECENT COLLEGE"           format=f4.
      TA090627  LABEL="G13F MO LAST ATTEND MOST RECENT COLLEGE"          format=f2.
      TA090628  LABEL="G13F YR LAST ATTEND MOST RECENT COLLEGE"          format=f4.
      TA090629  LABEL="G13H MAJOR AT MOST RECENT COLLEGE"                format=f3.
      TA090630  LABEL="G13J WTR MAJOR PART OF CAREER GOAL--#1"           format=f1.
      TA090631  LABEL="G13K TA MOST RECENT COLL GRADE POINT AVG"         format=f5.2
      TA090632  LABEL="G13M HIGHEST GP AVG AT MOST RECENT COLL"          format=f5.2
      TA090633  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"          format=f1.
      TA090634  LABEL="G13P DEGREE RECEIVD MOST RECENT COLLEGE"          format=f1.
      TA090635  LABEL="G13Q WHY STOPPED MOST RECENT COLLEGE"             format=f2.
      TA090636  LABEL="G13X MAJOR--MOST RECENT COLLEGE"                  format=f3.
      TA090637  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #1"          format=f5.2
      TA090638  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #1"            format=f5.2
      TA090639  LABEL="G13R WTR PLANT TO RETURN TO SCHOOL"               format=f1.
      TA090640  LABEL="G13S TOTAL CREDIT HRS AT COLLEGE #1"              format=f3.
      TA090641  LABEL="G13T SEMESTER/QUARTER SYSTEM--COLLEGE #1"         format=f1.
      TA090642  LABEL="G13D MONTH ENROLLED IN EARLIER COLLEGE"           format=f2.
      TA090643  LABEL="G13D YEAR ENROLLED IN EARLIER COLLEGE"            format=f4.
      TA090644  LABEL="G13F MO LAST ATTEND EARLIER COLLEGE"              format=f2.
      TA090645  LABEL="G13F YR LAST ATTEND EARLIER COLLEGE"              format=f4.
      TA090646  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"          format=f1.
      TA090647  LABEL="G13P DEGREE RECEIVD EARLIER COLLEGE"              format=f1.
      TA090648  LABEL="G13Q WHY STOPPED EARLIER COLLEGE"                 format=f2.
      TA090649  LABEL="G13X MAJOR--EARLIER COLLEGE"                      format=f3.
      TA090650  LABEL="G13Y TA GRADE POINT AVERAGE--COLLEGE #2"          format=f5.2
      TA090651  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #2"            format=f5.2
      TA090652  LABEL="G14 WTR SCHOOLNG HELPS IN GETTING JOB"            format=f1.
      TA090653  LABEL="G15 WTR SCHOOLING HELPS SUCCESS IN JOB"           format=f1.
      TA090654  LABEL="G19 WTR NON-ACADEMIC TRAINING"                    format=f1.
      TA090655  LABEL="G20 WTR CURRENTLY IN VO/TECH TRAINING"            format=f1.
      TA090656  LABEL="G21 HOURS PER WEEK IN NON-ACADEMIC TRNG"          format=f3.
      TA090657  LABEL="G22 TYPE OF SCHOOL OR TRAINING PROGRAM"           format=f2.
      TA090658  LABEL="G23 MAIN REASON ENROLLED IN NON-ACAD PGM"         format=f1.
      TA090659  LABEL="G24 SATISFACTION WITH CO/TECH TRAINING"           format=f1.
      TA090660  LABEL="G24B WTR TRNG PART OF LT CAREER GOAL"             format=f1.
      TA090661  LABEL="G25 WTR TRAINING HELPS IN GETTING JOB"            format=f1.
      TA090662  LABEL="G26 WTR TRAINING HELPS SUCCESS IN JOB"            format=f1.
      TA090663  LABEL="G30A LIKELIHOOD OF JOB THAT PAYS WELL"            format=f1.
      TA090664  LABEL="G30B LIKELIHOOD OF SUPPORTING FAMILY"             format=f1.
      TA090665  LABEL="G30C LIKELIHOOD OF LAYOFF FROM JOB"               format=f1.
      TA090666  LABEL="G30D LIKELIHOOD OF LIFE HARDER THAN PARS"         format=f1.
      TA090667  LABEL="G31 WTR PRESENT JOB IN LT CAREER PLAN"            format=f1.
      TA090668  LABEL="G31A WTR PRES JOB HELP W/JOB-HUNT SKILLS"         format=f1.
      TA090669  LABEL="G31B WTR PRES JOB HELP GET FUTURE JOBS"           format=f1.
      TA090670  LABEL="G31C WTR PRES JOB HELP LT CAREER PLAN"            format=f1.
      TA090671  LABEL="G32-33 JOB MOST LIKED--OCCUPATION"                format=f3.
      TA090672  LABEL="G34 WHY WANTS JOB--1ST REASON"                    format=f2.
      TA090673  LABEL="G34 WHY WANTS JOB--2ND REASON"                    format=f2.
      TA090674  LABEL="G34 WHY WANTS JOB--3RD REASON"                    format=f2.
      TA090675  LABEL="G36 HOW SUCCESSFUL IN JOB MOST LIKED"             format=f1.
      TA090676  LABEL="G37 LIKELIHOOD OF HAVING JOB MOST LIKED"          format=f1.
      TA090677  LABEL="G38 JOB LIKELY TO HAVE--OCCUPATION"               format=f3.
      TA090678  LABEL="G39 CHANCE FOR ENOUGH MONEY FOR COMFORT"          format=f1.
      TA090679  LABEL="G40A HOW GOOD IN JOB REQUIRING MATH"              format=f1.
      TA090680  LABEL="G40B HOW GOOD IN JOB REQUIRING TECH/SCI"          format=f1.
      TA090681  LABEL="G40C HOW GOOD IN JOB W/LOT OF READ/WRITE"         format=f1.
      TA090682  LABEL="G40D HOW GOOD IN JOB INTERACTNG W/PEOPLE"         format=f1.
      TA090683  LABEL="G40E HOW GOOD IN JOB HELPING PEOPLE"              format=f1.
      TA090684  LABEL="G40F HOW GOOD IN JOB REQUIRNG CREATIVITY"         format=f1.
      TA090685  LABEL="G40G HOW GOOD IN JOB CARING FOR YOUNG"            format=f1.
      TA090686  LABEL="G40H HOW GOOD IN JOB TEACHING OLDER KIDS"         format=f1.
      TA090687  LABEL="G41A IMPORTANCE OF JOB W/STATUS/PRESTIGE"         format=f1.
      TA090688  LABEL="G41B IMPORTANCE OF JOB W/DECISION-MAKING"         format=f1.
      TA090689  LABEL="G41C IMPORTANCE OF JOB W/CHALLNGNG PROBS"         format=f1.
      TA090690  LABEL="G41D IMPORTANCE OF JOB HELPING OTHERS"            format=f1.
      TA090691  LABEL="G41E IMPORTANCE OF JOB W/PEOPLE CONTACT"          format=f1.
      TA090692  LABEL="G41F IMPORTANCE OF JOB WORKING W/KIDS"            format=f1.
      TA090693  LABEL="G41G IMPORTANCE OF STEADY JOB W/O LAYOFF"         format=f1.
      TA090694  LABEL="G41H IMPORTANCE OF JOB W/HEALTH BENEFITS"         format=f1.
      TA090695  LABEL="G41J IMPORTANCE OF JOB W/FLEX SCHEDULE"           format=f1.
      TA090696  LABEL="G41K IMPORTANCE OF JOB W/TIME FOR LIFE"           format=f1.
      TA090697  LABEL="G41M IMPORTANCE OF JOB W/PARENTAL LEAVE"          format=f1.
      TA090698  LABEL="G41N IMPORTANCE OF JOB OFFERING FAME"             format=f1.
      TA090699  LABEL="G41P IMPORTNCE OF JOB CENTRL TO IDENTITY"         format=f1.
      TA090700  LABEL="H1 HEALTH LEVEL"                                  format=f1.
      TA090701  LABEL="H1A COMPARE HEALTH YR B4 LAST"                    format=f1.
      TA090702  LABEL="H1B HEALTH YR B4 LAST: HOW MUCH BETTER"           format=f1.
      TA090703  LABEL="H1C HEALTH YR B4 LAST: HOW MUCH WORSE"            format=f1.
      TA090704  LABEL="H2 WTR HEALTH CONDITION THAT LIMITS WORK"         format=f1.
      TA090705  LABEL="H3 HOW MUCH CONDITION LIMITS AMT OF WORK"         format=f1.
      TA090706  LABEL="H4 WTR EVER HAD ASTHMA"                           format=f1.
      TA090707  LABEL="H4A AGE WHEN FIRST DIAGNOSED W/ASTHMA"            format=f2.
      TA090708  LABEL="H4B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA090709  LABEL="H4C # OF HOSPITALIZATIONS DUE TO ASTHMA"          format=f3.
      TA090710  LABEL="H4D # OF EMERGNCY ROOM VISITS FOR ASTHMA"         format=f3.
      TA090711  LABEL="H4E WTR NOW TAKES PRESCRIBED ASTHMA MEDS"         format=f1.
      TA090712  LABEL="H4F WTR PLAN W/DR TO VARY ASTHMA MED USE"         format=f1.
      TA090713  LABEL="H7 WTR EVER HAD DIABETES"                         format=f1.
      TA090714  LABEL="H7A WTR TYPE I OR TYPE II DIABETES"               format=f1.
      TA090715  LABEL="H7B AGE WHEN FIRST DIAGNOSED W/DIABETES"          format=f2.
      TA090716  LABEL="H7C HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA090717  LABEL="H8 WTR EVER HAD HIGH BLOOD PRESSURE"              format=f1.
      TA090718  LABEL="H8A AGE FIRST DIAGNOSED W/HI BLOOD PRESS"         format=f2.
      TA090719  LABEL="H8B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA090720  LABEL="H11 WTR EVER HAD CANCER"                          format=f1.
      TA090721  LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"           format=f2.
      TA090722  LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"           format=f1.
      TA090723  LABEL="H11C WTR BREAST CANCER"                           format=f1.
      TA090724  LABEL="H11C WTR COLON CANCER"                            format=f1.
      TA090725  LABEL="H11C WTR LUNG CANCER"                             format=f1.
      TA090726  LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                       format=f1.
      TA090727  LABEL="H11C WTR MELANOMA"                                format=f1.
      TA090728  LABEL="H11C WTR PROSTATE CANCER"                         format=f1.
      TA090729  LABEL="H11C WTR SKIN CANCER"                             format=f1.
      TA090730  LABEL="H11C WTR UTERINE CANCER"                          format=f1.
      TA090731  LABEL="H11C WTR OVARIAN CANCER"                          format=f1.
      TA090732  LABEL="H11C WTR CERVICAL CANCER"                         format=f1.
      TA090733  LABEL="H11C WTR OTHER TYPE OF CANCER"                    format=f1.
      TA090734  LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA090735  LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"           format=f1.
      TA090736  LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"           format=f2.
      TA090737  LABEL="H12B WTR DEPRESSION"                              format=f1.
      TA090738  LABEL="H12B WTR BIPOLAR DISORDER"                        format=f1.
      TA090739  LABEL="H12B WTR SCHIZOPHRENIA"                           format=f1.
      TA090740  LABEL="H12B WTR ANXIETY"                                 format=f1.
      TA090741  LABEL="H12B WTR PHOBIAS"                                 format=f1.
      TA090742  LABEL="H12B WTR ALCOHOL PROBLEMS"                        format=f1.
      TA090743  LABEL="H12B WTR OTHER DRUG PROBLEMS"                     format=f1.
      TA090744  LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"           format=f1.
      TA090745  LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"           format=f1.
      TA090746  LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA090747  LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"           format=f1.
      TA090748  LABEL="H13 TYPE OF OTHER CONDITION"                      format=f1.
      TA090749  LABEL="H13A AGE FIRST DIAGNOSED W/OTR CONDITION"         format=f2.
      TA090750  LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA090751  LABEL="H14A HOW OFTEN FELT NERVOUS IN PAST MO"           format=f1.
      TA090752  LABEL="H14B HOW OFTEN FELT HOPELESS IN PAST MO"          format=f1.
      TA090753  LABEL="H14C HOW OFTEN FELT RESTLESS IN PAST MO"          format=f1.
      TA090754  LABEL="H14D HOW OFTEN FELT EVERYTHING EFFORT"            format=f1.
      TA090755  LABEL="H14E HOW OFTEN FELT TOO SAD IN PAST MO"           format=f1.
      TA090756  LABEL="H14F HOW OFTEN FELT WORTHLESS IN PAST MO"         format=f1.
      TA090757  LABEL="H14G WTR FEELINGS MORE FREQ THAN USUAL"           format=f1.
      TA090758  LABEL="H14H HOW MUCH MORE FREQ THAN USUAL"               format=f1.
      TA090759  LABEL="H14J HOW MUCH INTERFERES WITH ACTIVITIES"         format=f1.
      TA090760  LABEL="H15 WTR>2 WKS DEPRESSED IN PAST 12 MOS"           format=f1.
      TA090761  LABEL="H16 WTR>2 WKS NO INTEREST IN LIFE"                format=f1.
      TA090762  LABEL="H17 WTR HAD ANNUAL DR CHECKUP LAST YEAR"          format=f1.
      TA090763  LABEL="H18 WTR ANNUAL DENTIST CHECKUP LAST YEAR"         format=f1.
      TA090764  LABEL="H19 WTR ACCIDENT NEEDING EMERGENCY ROOM"          format=f1.
      TA090765  LABEL="H19A_1 YEAR1"                                     format=f1.
      TA090766  LABEL="H19A_2 YEAR2"                                     format=f1.
      TA090767  LABEL="H19A_3 YEAR3"                                     format=f1.
      TA090768  LABEL="H19 TYPE OF ACCIDENT"                             format=f2.
      TA090769  LABEL="H20 WTR HOSP PATIENT OVERNIGHT LAST YEAR"         format=f1.
      TA090770  LABEL="H20A # OF NIGHTS HOSPITALIZED LAST YEAR"          format=f3.
      TA090771  LABEL="H21 WEIGHT--TOTAL POUNDS"                         format=f3.
      TA090772  LABEL="H22 HEIGHT--FEET"                                 format=f1.
      TA090773  LABEL="H22 HEIGHT--INCHES"                               format=f2.
      TA090774  LABEL="H23A HOW OFTEN DO VIGOROUS ACTIVITIES"            format=f1.
      TA090775  LABEL="H23B HOW OFTEN DO LIGHT ACTIVITIES"               format=f1.
      TA090776  LABEL="H23C HOW OFTEN MUSCLEBUILDING ACTIVITIES"         format=f1.
      TA090777  LABEL="H23A FREQ OF HVY PHYSICAL ACTIVITY-HW"            format=f3.
      TA090778  LABEL="H23A TIME UNIT FOR HVY PHYS ACTIVITY-HW"          format=f1.
      TA090779  LABEL="H23B FREQ OF LITE PHYSICAL ACTIVITY-HW"           format=f3.
      TA090780  LABEL="H23B TIME UNIT FOR LITE PHYS ACTIVITY-HW"         format=f1.
      TA090781  LABEL="H23C FREQ OF STRENGTH PHYS ACTIVITY-HW"           format=f3.
      TA090782  LABEL="H23C TIME UNIT STRNGTH PHYS ACTVTY-HW"            format=f1.
      TA090783  LABEL="H24 IMPORTANCE OF BEING PHYSICALLY FIT"           format=f1.
      TA090784  LABEL="H27 # OF HOURS OF SLEEP IN 24-HR PERIOD"          format=f2.
      TA090785  LABEL="H28A FREQ OF SNACK INSTEAD OF REGLR MEAL"         format=f1.
      TA090786  LABEL="H28B FREQUENCY OF BINGE EATING"                   format=f1.
      TA090787  LABEL="H29 WTR SMOKE CIGARETTES"                         format=f1.
      TA090788  LABEL="H29A WTR SMOKE REGULARLY OR ON OCCASION"          format=f1.
      TA090789  LABEL="H30 # CIGARETTES PER DAY"                         format=f3.
      TA090790  LABEL="H30A # CIGARETTES PER OCCASION"                   format=f3.
      TA090791  LABEL="H31 AGE WHEN FIRST SMOKED"                        format=f2.
      TA090792  LABEL="H32 WTR EVER SMOKED CIGARETTES"                   format=f1.
      TA090793  LABEL="H33 # CIGARETTES PER DAY"                         format=f3.
      TA090794  LABEL="H34 AGE LAST SMOKED REGULARLY"                    format=f2.
      TA090795  LABEL="H35 AGE FIRST SMOKED REGULARLY"                   format=f2.
      TA090796  LABEL="H36 WTR DRINK ALCOHOL-HEAD"                       format=f1.
      TA090797  LABEL="H37 HOW OFTEN HAVE DRINKS-HD"                     format=f1.
      TA090798  LABEL="H38 # ALCOHOLIC DRINKS PER DAY-HD"                format=f2.
      TA090799  LABEL="H39 # DAYS HAD 4-5 DRINKS-HEAD"                   format=f3.
      TA090800  LABEL="H40A WTR EVER TAKEN DIET PILLS"                   format=f1.
      TA090801  LABEL="H41A AGE WHEN FIRST TOOK DIET PILLS"              format=f2.
      TA090802  LABEL="H42A_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090803  LABEL="H42A_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090804  LABEL="H42A_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090805  LABEL="H43A WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090806  LABEL="H44A # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090807  LABEL="H45A # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090808  LABEL="H40B WTR EVER TAKEN AMPHETAMINES"                 format=f1.
      TA090809  LABEL="H41B AGE WHEN FIRST TOOK AMPHETAMINES"            format=f2.
      TA090810  LABEL="H42B_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090811  LABEL="H42B_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090812  LABEL="H42B_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090813  LABEL="H43B WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090814  LABEL="H44B # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090815  LABEL="H45B # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090816  LABEL="H40C WTR EVER TAKEN MARIJUANA"                    format=f1.
      TA090817  LABEL="H41C AGE WHEN FIRST TOOK MARIJUANA"               format=f2.
      TA090818  LABEL="H42C_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090819  LABEL="H42C_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090820  LABEL="H42C_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090821  LABEL="H43C WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090822  LABEL="H44C # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090823  LABEL="H45C # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090824  LABEL="H40D WTR EVER TAKEN COCAINE"                      format=f1.
      TA090825  LABEL="H41D AGE WHEN FIRST TOOK COCAINE"                 format=f2.
      TA090826  LABEL="H42D_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090827  LABEL="H42D_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090828  LABEL="H42D_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090829  LABEL="H40E WTR EVER TAKEN BARBITURATES"                 format=f1.
      TA090830  LABEL="H41E AGE WHEN FIRST TOOK BARBITURATES"            format=f2.
      TA090831  LABEL="H42E_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090832  LABEL="H42E_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090833  LABEL="H42E_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090834  LABEL="H43E WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090835  LABEL="H44E # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090836  LABEL="H45E # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090837  LABEL="H40F WTR EVER TAKEN TRANQUILIZERS"                format=f1.
      TA090838  LABEL="H41F AGE WHEN FIRST TOOK TRANQUILIZERS"           format=f2.
      TA090839  LABEL="H42F_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090840  LABEL="H42F_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090841  LABEL="H42F_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090842  LABEL="H43F WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090843  LABEL="H44F # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090844  LABEL="H45F # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090845  LABEL="H40G WTR EVER TAKEN STEROIDS"                     format=f1.
      TA090846  LABEL="H41G AGE WHEN FIRST TOOK STEROIDS"                format=f2.
      TA090847  LABEL="H42G_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA090848  LABEL="H42G_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA090849  LABEL="H42G_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA090850  LABEL="H43G WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA090851  LABEL="H44G # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA090852  LABEL="H45G # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA090853  LABEL="H50 WTR EVER HAD SEXUAL INTERCOURSE"              format=f1.
      TA090854  LABEL="H51A YEAR FIRST HAD SEXUAL INTERCOURSE"           format=f4.
      TA090855  LABEL="H51B MONTH FIRST HAD SEXUAL INTERCOURSE"          format=f2.
      TA090856  LABEL="H51C WTR SEXUAL INTERCRSE MORE THAN ONCE"         format=f1.
      TA090857  LABEL="H51D # OF TIMES SEX INTERCRSE PAST 4 WKS"         format=f2.
      TA090858  LABEL="H51E # OF SEXUAL INTERCOURSE PARTNERS"            format=f2.
      TA090859  LABEL="H52 HOW OFTEN USED CONDOM"                        format=f1.
      TA090860  LABEL="H53 EVER TAKEN BIRTH CONTROL PILLS"               format=f1.
      TA090861  LABEL="H53B YEAR STARTED BIRTH CONTROL PILLS"            format=f4.
      TA090862  LABEL="H53C MONTH STARTED BIRTH CONTROL PILLS"           format=f2.
      TA090863  LABEL="H53D THOUGHT HAD STD OR HIV"                      format=f1.
      TA090864  LABEL="H53E TESTED FOR STD OR HIV"                       format=f1.
      TA090865  LABEL="H53F DIAGNOSED WITH STD OR HIV"                   format=f1.
      TA090866  LABEL="K1A HOW OFTEN TREATED WITH LESS COURTESY"         format=f1.
      TA090867  LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"             format=f1.
      TA090868  LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"             format=f1.
      TA090869  LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"                  format=f1.
      TA090870  LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"          format=f1.
      TA090871  LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"                format=f1.
      TA090872  LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"          format=f1.
      TA090873  LABEL="K2 MAIN REASON FOR DISCRIMINATION"                format=f1.
      TA090874  LABEL="K2A OTHER REASON DISCRIMINATION"                  format=f1.
      TA090875  LABEL="K2B OTHER REASON - ANCESTRY"                      format=f1.
      TA090876  LABEL="K2B OTHER REASON - GENDER"                        format=f1.
      TA090877  LABEL="K2B OTHER REASON - RACE"                          format=f1.
      TA090878  LABEL="K2B OTHER REASON - AGE"                           format=f1.
      TA090879  LABEL="K2B OTHER REASON - HEIGHT/WEIGHT"                 format=f1.
      TA090880  LABEL="K2B OTHER REASON - PHYSICAL APPEARANCE"           format=f1.
      TA090881  LABEL="K2B OTHER REASON - OTHER"                         format=f1.
      TA090882  LABEL="K3A PCT OF CLOSE FRIENDS W/JOB NOT COLL"          format=f1.
      TA090883  LABEL="K3B2 PCT OF CLOSE FRIENDS IN COLL/GRAD"           format=f1.
      TA090884  LABEL="K3C PCT OF CLOSE FRIENDS UNEMP & LOOKING"         format=f1.
      TA090885  LABEL="K3E PCT OF CLOSE FRIENDS MARRIED, ETC."           format=f1.
      TA090886  LABEL="K3F PCT OF CLOSE FRIENDS IN VO/TECH PGM"          format=f1.
      TA090887  LABEL="K3H PCT OF CLOSE FRIENDS W/KIDS"                  format=f1.
      TA090888  LABEL="K3M PCT OF CLOSE FRIENDS WHO GET DRUNK"           format=f1.
      TA090889  LABEL="K3N PCT OF CLOSE FRIENDS WHO USE DRUGS"           format=f1.
      TA090890  LABEL="K4 WTR EVER SEXUALLY ASSAULTED/RAPED"             format=f1.
      TA090891  LABEL="K5A # TIMES SEXUALLY ASSAULTED"                   format=f2.
      TA090892  LABEL="K5B AGE WHEN (FIRST) ASSAULTED"                   format=f2.
      TA090893  LABEL="K6 WTR EVER PHYSICALLY ATTACKED"                  format=f1.
      TA090894  LABEL="K7B AGE WHEN (FIRST) ATTACKED"                    format=f2.
      TA090895  LABEL="K7A # TIMES PHYSICALLY ATTACKED"                  format=f2.
      TA090896  LABEL="K11 HOW OFTEN DID SOMETHING DANGEROUS"            format=f1.
      TA090897  LABEL="K12 HOW OFTEN DAMAGED PUBLIC PROPERTY"            format=f1.
      TA090898  LABEL="K13 HOW OFTEN GOT INTO PHYSICAL FIGHT"            format=f1.
      TA090899  LABEL="K15 HOW OFTEN DROVE WHEN DRUNK OR HIGH"           format=f1.
      TA090900  LABEL="K16 HOW OFTEN RODE WITH DRUNK DRIVER"             format=f1.
      TA090901  LABEL="K17 ARRESTED ONCE OR MORE"                        format=f1.
      TA090902  LABEL="K17A AGE AT ONLY ARREST"                          format=f2.
      TA090903  LABEL="K17B AGE AT FIRST ARREST"                         format=f2.
      TA090904  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f1.
      TA090905  LABEL="K17E AGE AT LAST ARREST"                          format=f2.
      TA090906  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f1.
      TA090907  LABEL="K18 ON PROBATION ONCE OR MORE"                    format=f1.
      TA090908  LABEL="K18A AGE AT ONLY PROBATION"                       format=f2.
      TA090909  LABEL="K18B AGE AT FIRST PROBATION"                      format=f2.
      TA090910  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f1.
      TA090911  LABEL="K18E AGE AT LAST PROBATION"                       format=f2.
      TA090912  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f1.
      TA090913  LABEL="K19 IN JAIL ONCE OR MORE"                         format=f1.
      TA090914  LABEL="K19A AGE AT ONLY TIME IN JAIL"                    format=f2.
      TA090915  LABEL="K19B AGE AT FIRST TIME IN JAIL"                   format=f2.
      TA090916  LABEL="K19C TYPE OFFENSE--FRST/ONLY JAIL TIME"           format=f1.
      TA090917  LABEL="K19E AGE AT LAST TIME IN JAIL"                    format=f2.
      TA090918  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f1.
      TA090919  LABEL="L1 RELIGIOUS PREFERENCE"                          format=f2.
      TA090920  LABEL="L2 IMPORTANCE OF RELIGION"                        format=f1.
      TA090921  LABEL="L3 FREQ OF ATTEND RELIG SVCS LAST 12 MOS"         format=f1.
      TA090922  LABEL="L4 WTR SPIRITUAL PERSON"                          format=f1.
      TA090923  LABEL="L5 IMPORTANCE OF SPIRITUALITY"                    format=f1.
      TA090924  LABEL="L6 HISPANICITY"                                   format=f1.
      TA090925  LABEL="L7 RACE MENTION #1"                               format=f1.
      TA090926  LABEL="L7 RACE MENTION #2"                               format=f1.
      TA090927  LABEL="L7 RACE MENTION #3"                               format=f1.
      TA090928  LABEL="L8 IMPORTANCE OF ETHNIC GROUP IDENTITY"           format=f1.
      TA090929  LABEL="M1 FREQUENCY OF HAPPINESS IN LAST MONTH"          format=f1.
      TA090930  LABEL="M2 FREQ OF INTEREST IN LIFE IN LAST MO"           format=f1.
      TA090931  LABEL="M3 FREQ OF FEELING SATISFIED IN LAST MO"          format=f1.
      TA090932  LABEL="M4 FREQ OF FEELING CONTRIB TO SOCIETY"            format=f1.
      TA090933  LABEL="M5 FREQ OF FEELING BELONGING TO COMMUNTY"         format=f1.
      TA090934  LABEL="M6 FREQ OF FEELING SOCIETY GETTNG BETTER"         format=f1.
      TA090935  LABEL="M7 FREQ OF FEELING PEOPLE BASICALLY GOOD"         format=f1.
      TA090936  LABEL="M8 FREQ FEELNG WAY SOC WORKS MAKES SENSE"         format=f1.
      TA090937  LABEL="M9 FREQ FEEL MANAGNG DAILY RESPONSIBILTY"         format=f1.
      TA090938  LABEL="M10 FREQ FEELING TRUSTING RELS W/OTHERS"          format=f1.
      TA090939  LABEL="M11 FREQ OF FEELING CHALLENGED TO GROW"           format=f1.
      TA090940  LABEL="M12 FREQ FEELING CONFIDENT OF OWN IDEAS"          format=f1.
      TA090941  LABEL="M13 FREQ OF FEELING LIKED PERSONALITY"            format=f1.
      TA090942  LABEL="M14 FREQ OF FEELING LIFE HAD DIRECTION"           format=f1.
      TA090943  LABEL="W1 WTR OWN VEHICLES"                              format=f1.
      TA090944  LABEL="W6 PROFIT IF SOLD VEHICLES"                       format=f8.
      TA090945  LABEL="W7 WTR PROFIT GE 10,000"                          format=f1.
      TA090946  LABEL="W8 WTR PROFIT GE 25,000"                          format=f1.
      TA090947  LABEL="W9 WTR PROFIT GE 2,000"                           format=f1.
      TA090948  LABEL="W15 WTR OWN NON-IRA STOCK"                        format=f1.
      TA090949  LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"                 format=f8.
      TA090950  LABEL="W17 WTR PROFIT GE 25,000"                         format=f1.
      TA090951  LABEL="W18 WTR PROFIT GE 50,000"                         format=f1.
      TA090952  LABEL="W19 WTR PROFIT GE 100,000"                        format=f1.
      TA090953  LABEL="W20 WTR CK/SAVINGS, ETC."                         format=f1.
      TA090954  LABEL="W21 AMT ALL ACCOUNTS"                             format=f7.
      TA090955  LABEL="W29 WTR VALUE GE 5,000"                           format=f1.
      TA090956  LABEL="W30 WTR VALUE GE 10,000"                          format=f1.
      TA090957  LABEL="W31 WTR VALUE GE 50,000"                          format=f1.
      TA090958  LABEL="W32 WTR VALUE GE 1,000"                           format=f1.
      TA090959  LABEL="W33 WTR MONEY MKTS/BONDS/CDS, ETC."               format=f1.
      TA090960  LABEL="W34 PROFIT IF SOLD MONEY MKTS/BONDS/CDS"          format=f8.
      TA090961  LABEL="W35 WTR PROFIT GE 10,000"                         format=f1.
      TA090962  LABEL="W36 WTR PROFIT GE 25,000"                         format=f1.
      TA090963  LABEL="W37 WTR PROFIT GE 2,000"                          format=f1.
      TA090964  LABEL="W38 WTR CREDIT CARDS/LOANS IN OWN NAME"           format=f1.
      TA090965  LABEL="W38A2 CARRYOVER CREDIT CARD BALANCE"              format=f1.
      TA090966  LABEL="W38B RESPONSIBLE FOR CARRYOVER BALANCE"           format=f1.
      TA090967  LABEL="W39 VALUE OF CREDIT CARDS/LOANS"                  format=f7.
      TA090968  LABEL="W40 WTR DEBTS GE 2,000"                           format=f1.
      TA090969  LABEL="W41 WTR DEBTS GE 5,000"                           format=f1.
      TA090970  LABEL="W42 WTR DEBTS GE 1,000"                           format=f1.
      TA090971  LABEL="W45 CURRENT STUDENT LOANS"                        format=f1.
      TA090972  LABEL="W46 AMOUNT OF STUDENT LOANS"                      format=f7.
      TA090973  LABEL="W47 WTR STUDENT LOANS GE 2,000"                   format=f1.
      TA090974  LABEL="W48 WTR STUDENT LOANS GE 5,000"                   format=f1.
      TA090975  LABEL="W49 WTR STUDENT LOANS GE 1,000"                   format=f1.
      TA090976  LABEL="RESPONSIBILITIES:  FINANCIAL"                     format=f1.
      TA090977  LABEL="MENTAL HEALTH:  WORRY"                            format=f1.
      TA090978  LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"                   format=f1.
      TA090979  LABEL="MENTAL HEALTH:  LANGUISHING/FLOURISHING"          format=f2.
      TA090980  LABEL="SUBSCALE:  EMOTIONAL WB"                          format=f1.
      TA090981  LABEL="SUBSCALE:  SOCIAL WB"                             format=f1.
      TA090982  LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                      format=f1.
      TA090983  LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"          format=f2.
      TA090984  LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"                  format=f1.
      TA090985  LABEL="FAMILY:  PARENTING EFFICACY"                      format=f1.
      TA090986  LABEL="FAMILY:  CLOSENESS TO FATHER"                     format=f1.
      TA090987  LABEL="FAMILY:  CLOSENESS TO MOTHER"                     format=f1.
      TA090988  LABEL="EVERYDAY DISCRIMINATION"                          format=f1.
      TA090989  LABEL="BODY MASS INDEX"                                  format=f4.1
      TA090990  LABEL="BODY WEIGHT PERCENTILE STATUS"                    format=f1.
      TA090991  LABEL="ENROLLMENT STATUS"                                format=f2.
      TA090992  LABEL="COMPLETED EDUCATION OF MOTHER"                    format=f2.
      TA090993  LABEL="RECENCY OF EDUCATION-MOTHER"                      format=f4.
      TA090994  LABEL="COMPLETED EDUCATION OF FATHER"                    format=f2.
      TA090995  LABEL="RECENCY OF EDUCATION-FATHER"                      format=f4.
      TA090996  LABEL="MARITAL/COHABITATION STATUS"                      format=f1.
      TA090997  LABEL="REGION"                                           format=f1.
      TA090998  LABEL="URBANICITY"                                       format=f2.
      TA090999  LABEL="EARNINGS FROM WORK LAST YEAR"                     format=f7.
      TA091000  LABEL="EARNINGS FROM WORK YR BEFORE LAST"                format=f7.
      TA091001  LABEL="WEIGHT"                                           format=f7.3
      TA091002  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f3.
      TA091003  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f3.
      TA091004  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f3.
      TA091005  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f3.
      TA091006  LABEL="K19C TYPE OFFENSE--FRST/ONLY JAIL TIME"           format=f3.
      TA091007  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f3.
      TA091008  LABEL="HIGHEST EDUCATION LEVEL"                          format=f2.
      TA091009  LABEL="G13A1 IPEDS CODE COLLEGE #1"                      format=f6.
      TA091010  LABEL="G13A2 IPEDS CODE COLLEGE #2"                      format=f6.
   ;
   INFILE '[PATH]\TA2009.txt' LRECL = 1701 ; 
   INPUT 
      TA090001        1 - 1         TA090002        2 - 6         TA090003        7 - 11   
      TA090004       12 - 13        TA090005       14 - 15        TA090006       16 - 18   
      TA090007       19 - 20        TA090008       21 - 22        TA090009       23 - 26   
      TA090010       27 - 27        TA090011       28 - 28        TA090012       29 - 30   
      TA090013       31 - 32        TA090014       33 - 36        TA090015       37 - 37   
      TA090016       38 - 38        TA090017       39 - 42        TA090018       43 - 43   
      TA090019       44 - 44        TA090020       45 - 45        TA090021       46 - 46   
      TA090022       47 - 47        TA090023       48 - 48        TA090024       49 - 49   
      TA090025       50 - 50        TA090026       51 - 51        TA090027       52 - 52   
      TA090028       53 - 53        TA090029       54 - 54        TA090030       55 - 55   
      TA090031       56 - 56        TA090032       57 - 57        TA090033       58 - 58   
      TA090034       59 - 59        TA090035       60 - 60        TA090036       61 - 61   
      TA090037       62 - 62        TA090038       63 - 63        TA090039       64 - 64   
      TA090040       65 - 65        TA090041       66 - 66        TA090042       67 - 67   
      TA090043       68 - 68        TA090044       69 - 70        TA090045       71 - 71   
      TA090046       72 - 72        TA090047       73 - 73        TA090048       74 - 74   
      TA090049       75 - 75        TA090050       76 - 76        TA090051       77 - 77   
      TA090052       78 - 78        TA090053       79 - 79        TA090054       80 - 80   
      TA090055       81 - 81        TA090056       82 - 82        TA090057       83 - 83   
      TA090058       84 - 84        TA090059       85 - 85        TA090060       86 - 86   
      TA090061       87 - 87        TA090062       88 - 88        TA090063       89 - 89   
      TA090064       90 - 90        TA090065       91 - 91        TA090066       92 - 92   
      TA090067       93 - 93        TA090068       94 - 94        TA090069       95 - 95   
      TA090070       96 - 96        TA090071       97 - 97        TA090072       98 - 98   
      TA090073       99 - 99        TA090074      100 - 100       TA090075      101 - 101  
      TA090076      102 - 102       TA090077      103 - 103       TA090078      104 - 104  
      TA090079      105 - 106       TA090080      107 - 110       TA090081      111 - 111  
      TA090082      112 - 113       TA090083      114 - 117       TA090084      118 - 119  
      TA090085      120 - 121       TA090086      122 - 122       TA090087      123 - 123  
      TA090088      124 - 124       TA090089      125 - 125       TA090090      126 - 126  
      TA090091      127 - 127       TA090092      128 - 129       TA090093      130 - 130  
      TA090094      131 - 132       TA090095      133 - 133       TA090096      134 - 134  
      TA090097      135 - 135       TA090098      136 - 136       TA090099      137 - 137  
      TA090100      138 - 139       TA090101      140 - 141       TA090102      142 - 142  
      TA090103      143 - 143       TA090104      144 - 144       TA090105      145 - 145  
      TA090106      146 - 146       TA090107      147 - 147       TA090108      148 - 148  
      TA090109      149 - 149       TA090110      150 - 151       TA090111      152 - 153  
      TA090112      154 - 154       TA090113      155 - 155       TA090114      156 - 156  
      TA090115      157 - 157       TA090116      158 - 158       TA090117      159 - 159  
      TA090118      160 - 160       TA090119      161 - 161       TA090120      162 - 162  
      TA090121      163 - 163       TA090122      164 - 164       TA090123      165 - 165  
      TA090124      166 - 166       TA090125      167 - 167       TA090126      168 - 168  
      TA090127      169 - 169       TA090128      170 - 170       TA090129      171 - 171  
      TA090130      172 - 172       TA090131      173 - 173       TA090132      174 - 174  
      TA090133      175 - 175       TA090134      176 - 176       TA090135      177 - 177  
      TA090136      178 - 179       TA090137      180 - 181       TA090138      182 - 183  
      TA090139      184 - 184       TA090140      185 - 185       TA090141      186 - 186  
      TA090142      187 - 187       TA090143      188 - 188       TA090144      189 - 189  
      TA090145      190 - 190       TA090146      191 - 191       TA090147      192 - 192  
      TA090148      193 - 193       TA090149      194 - 194       TA090150      195 - 195  
      TA090151      196 - 196       TA090152      197 - 197       TA090153      198 - 198  
      TA090154      199 - 201       TA090155      202 - 202       TA090156      203 - 204  
      TA090157      205 - 205       TA090158      206 - 207       TA090159      208 - 208  
      TA090160      209 - 209       TA090161      210 - 210       TA090162      211 - 211  
      TA090163      212 - 212       TA090164      213 - 213       TA090165      214 - 214  
      TA090166      215 - 215       TA090167      216 - 216       TA090168      217 - 217  
      TA090169      218 - 218       TA090170      219 - 219       TA090171      220 - 220  
      TA090172      221 - 221       TA090173      222 - 224       TA090174      225 - 225  
      TA090175      226 - 227       TA090176      228 - 228       TA090177      229 - 230  
      TA090178      231 - 231       TA090179      232 - 232       TA090180      233 - 233  
      TA090181      234 - 234       TA090182      235 - 235       TA090183      236 - 236  
      TA090184      237 - 237       TA090185      238 - 238       TA090186      239 - 239  
      TA090187      240 - 240       TA090188      241 - 241       TA090189      242 - 242  
      TA090190      243 - 243       TA090191      244 - 244       TA090192      245 - 247  
      TA090193      248 - 248       TA090194      249 - 250       TA090195      251 - 251  
      TA090196      252 - 253       TA090197      254 - 254       TA090198      255 - 255  
      TA090199      256 - 256       TA090200      257 - 257       TA090201      258 - 258  
      TA090202      259 - 259       TA090203      260 - 260       TA090204      261 - 261  
      TA090205      262 - 262       TA090206      263 - 263       TA090207      264 - 264  
      TA090208      265 - 265       TA090209      266 - 266       TA090210      267 - 267  
      TA090211      268 - 270       TA090212      271 - 271       TA090213      272 - 273  
      TA090214      274 - 274       TA090215      275 - 276       TA090216      277 - 277  
      TA090217      278 - 278       TA090218      279 - 280       TA090219      281 - 284  
      TA090220      285 - 286       TA090221      287 - 290       TA090222      291 - 293  
      TA090223      294 - 296       TA090224      297 - 297       TA090225      298 - 298  
      TA090226      299 - 305       TA090227      306 - 306       TA090228      307 - 312  
      TA090229      313 - 313       TA090230      314 - 314       TA090231      315 - 321  
      TA090232      322 - 322       TA090233      323 - 329       TA090234      330 - 330  
      TA090235      331 - 337       TA090236      338 - 338       TA090237      339 - 339  
      TA090238      340 - 340       TA090239      341 - 341       TA090240      342 - 342  
      TA090241      343 - 343       TA090242      344 - 344       TA090243      345 - 345  
      TA090244      346 - 347       TA090245      348 - 348       TA090246      349 - 349  
      TA090247      350 - 350       TA090248      351 - 351       TA090249      352 - 352  
      TA090250      353 - 353       TA090251      354 - 354       TA090252      355 - 355  
      TA090253      356 - 356       TA090254      357 - 357       TA090255      358 - 358  
      TA090256      359 - 359       TA090257      360 - 360       TA090258      361 - 361  
      TA090259      362 - 365       TA090260      366 - 368       TA090261      369 - 369  
      TA090262      370 - 370       TA090263      371 - 374       TA090264      375 - 375  
      TA090265      376 - 385       TA090266      386 - 386       TA090267      387 - 390  
      TA090268      391 - 393       TA090269      394 - 394       TA090270      395 - 404  
      TA090271      405 - 405       TA090272      406 - 406       TA090273      407 - 408  
      TA090274      409 - 412       TA090275      413 - 414       TA090276      415 - 418  
      TA090277      419 - 421       TA090278      422 - 424       TA090279      425 - 428  
      TA090280      429 - 431       TA090281      432 - 432       TA090282      433 - 433  
      TA090283      434 - 437       TA090284      438 - 438       TA090285      439 - 448  
      TA090286      449 - 449       TA090287      450 - 453       TA090288      454 - 456  
      TA090289      457 - 457       TA090290      458 - 467       TA090291      468 - 468  
      TA090292      469 - 469       TA090293      470 - 471       TA090294      472 - 475  
      TA090295      476 - 477       TA090296      478 - 481       TA090297      482 - 484  
      TA090298      485 - 487       TA090299      488 - 491       TA090300      492 - 494  
      TA090301      495 - 495       TA090302      496 - 496       TA090303      497 - 500  
      TA090304      501 - 501       TA090305      502 - 511       TA090306      512 - 512  
      TA090307      513 - 516       TA090308      517 - 519       TA090309      520 - 520  
      TA090310      521 - 530       TA090311      531 - 531       TA090312      532 - 532  
      TA090313      533 - 534       TA090314      535 - 538       TA090315      539 - 540  
      TA090316      541 - 544       TA090317      545 - 547       TA090318      548 - 550  
      TA090319      551 - 554       TA090320      555 - 557       TA090321      558 - 558  
      TA090322      559 - 559       TA090323      560 - 563       TA090324      564 - 564  
      TA090325      565 - 574       TA090326      575 - 575       TA090327      576 - 579  
      TA090328      580 - 582       TA090329      583 - 583       TA090330      584 - 593  
      TA090331      594 - 594       TA090332      595 - 595       TA090333      596 - 597  
      TA090334      598 - 601       TA090335      602 - 603       TA090336      604 - 607  
      TA090337      608 - 610       TA090338      611 - 613       TA090339      614 - 617  
      TA090340      618 - 620       TA090341      621 - 621       TA090342      622 - 622  
      TA090343      623 - 626       TA090344      627 - 627       TA090345      628 - 637  
      TA090346      638 - 638       TA090347      639 - 642       TA090348      643 - 645  
      TA090349      646 - 646       TA090350      647 - 656       TA090351      657 - 657  
      TA090352      658 - 658       TA090353      659 - 659       TA090354      660 - 661  
      TA090355      662 - 664       TA090356      665 - 666       TA090357      667 - 669  
      TA090358      670 - 670       TA090359      671 - 672       TA090360      673 - 676  
      TA090361      677 - 677       TA090362      678 - 678       TA090363      679 - 679  
      TA090364      680 - 680       TA090365      681 - 681       TA090366      682 - 682  
      TA090367      683 - 683       TA090368      684 - 684       TA090369      685 - 685  
      TA090370      686 - 686       TA090371      687 - 687       TA090372      688 - 688  
      TA090373      689 - 689       TA090374      690 - 690       TA090375      691 - 691  
      TA090376      692 - 692       TA090377      693 - 693       TA090378      694 - 694  
      TA090379      695 - 695       TA090380      696 - 696       TA090381      697 - 697  
      TA090382      698 - 699       TA090383      700 - 701       TA090384      702 - 703  
      TA090385      704 - 705       TA090386      706 - 706       TA090387      707 - 707  
      TA090388      708 - 709       TA090389      710 - 713       TA090390      714 - 714  
      TA090391      715 - 715       TA090392      716 - 717       TA090393      718 - 718  
      TA090394      719 - 719       TA090395      720 - 720       TA090396      721 - 721  
      TA090397      722 - 722       TA090398      723 - 723       TA090399      724 - 724  
      TA090400      725 - 725       TA090401      726 - 726       TA090402      727 - 727  
      TA090403      728 - 734       TA090404      735 - 735       TA090405      736 - 736  
      TA090406      737 - 737       TA090407      738 - 738       TA090408      739 - 739  
      TA090409      740 - 740       TA090410      741 - 741       TA090411      742 - 742  
      TA090412      743 - 743       TA090413      744 - 744       TA090414      745 - 745  
      TA090415      746 - 746       TA090416      747 - 747       TA090417      748 - 753  
      TA090418      754 - 754       TA090419      755 - 755       TA090420      756 - 756  
      TA090421      757 - 757       TA090422      758 - 758       TA090423      759 - 759  
      TA090424      760 - 760       TA090425      761 - 761       TA090426      762 - 762  
      TA090427      763 - 763       TA090428      764 - 764       TA090429      765 - 765  
      TA090430      766 - 766       TA090431      767 - 767       TA090432      768 - 768  
      TA090433      769 - 774       TA090434      775 - 775       TA090435      776 - 776  
      TA090436      777 - 777       TA090437      778 - 778       TA090438      779 - 779  
      TA090439      780 - 780       TA090440      781 - 781       TA090441      782 - 782  
      TA090442      783 - 783       TA090443      784 - 784       TA090444      785 - 785  
      TA090445      786 - 786       TA090446      787 - 787       TA090447      788 - 788  
      TA090448      789 - 789       TA090449      790 - 795       TA090450      796 - 796  
      TA090451      797 - 797       TA090452      798 - 798       TA090453      799 - 799  
      TA090454      800 - 800       TA090455      801 - 801       TA090456      802 - 802  
      TA090457      803 - 803       TA090458      804 - 804       TA090459      805 - 805  
      TA090460      806 - 806       TA090461      807 - 807       TA090462      808 - 808  
      TA090463      809 - 809       TA090464      810 - 810       TA090465      811 - 816  
      TA090466      817 - 817       TA090467      818 - 818       TA090468      819 - 819  
      TA090469      820 - 820       TA090470      821 - 821       TA090471      822 - 822  
      TA090472      823 - 823       TA090473      824 - 824       TA090474      825 - 825  
      TA090475      826 - 826       TA090476      827 - 827       TA090477      828 - 828  
      TA090478      829 - 829       TA090479      830 - 830       TA090480      831 - 831  
      TA090481      832 - 837       TA090482      838 - 838       TA090483      839 - 839  
      TA090484      840 - 840       TA090485      841 - 841       TA090486      842 - 842  
      TA090487      843 - 843       TA090488      844 - 844       TA090489      845 - 845  
      TA090490      846 - 846       TA090491      847 - 847       TA090492      848 - 848  
      TA090493      849 - 849       TA090494      850 - 850       TA090495      851 - 851  
      TA090496      852 - 852       TA090497      853 - 853       TA090498      854 - 859  
      TA090499      860 - 860       TA090500      861 - 861       TA090501      862 - 862  
      TA090502      863 - 863       TA090503      864 - 864       TA090504      865 - 865  
      TA090505      866 - 866       TA090506      867 - 867       TA090507      868 - 868  
      TA090508      869 - 869       TA090509      870 - 870       TA090510      871 - 871  
      TA090511      872 - 872       TA090512      873 - 873       TA090513      874 - 874  
      TA090514      875 - 875       TA090515      876 - 881       TA090516      882 - 882  
      TA090517      883 - 883       TA090518      884 - 884       TA090519      885 - 885  
      TA090520      886 - 886       TA090521      887 - 887       TA090522      888 - 888  
      TA090523      889 - 889       TA090524      890 - 890       TA090525      891 - 891  
      TA090526      892 - 892       TA090527      893 - 893       TA090528      894 - 894  
      TA090529      895 - 895       TA090530      896 - 896       TA090531      897 - 897  
      TA090532      898 - 903       TA090533      904 - 904       TA090534      905 - 905  
      TA090535      906 - 906       TA090536      907 - 907       TA090537      908 - 908  
      TA090538      909 - 909       TA090539      910 - 910       TA090540      911 - 911  
      TA090541      912 - 912       TA090542      913 - 913       TA090543      914 - 914  
      TA090544      915 - 915       TA090545      916 - 916       TA090546      917 - 917  
      TA090547      918 - 918       TA090548      919 - 919       TA090549      920 - 925  
      TA090550      926 - 926       TA090551      927 - 927       TA090552      928 - 928  
      TA090553      929 - 929       TA090554      930 - 930       TA090555      931 - 931  
      TA090556      932 - 932       TA090557      933 - 933       TA090558      934 - 934  
      TA090559      935 - 935       TA090560      936 - 936       TA090561      937 - 937  
      TA090562      938 - 938       TA090563      939 - 939       TA090564      940 - 940  
      TA090565      941 - 941       TA090566      942 - 942       TA090567      943 - 943  
      TA090568      944 - 944       TA090569      945 - 945       TA090570      946 - 946  
      TA090571      947 - 953       TA090572      954 - 954       TA090573      955 - 961  
      TA090574      962 - 962       TA090575      963 - 969       TA090576      970 - 970  
      TA090577      971 - 977       TA090578      978 - 978       TA090579      979 - 985  
      TA090580      986 - 986       TA090581      987 - 993       TA090582      994 - 994  
      TA090583      995 - 995       TA090584      996 - 1002      TA090585     1003 - 1006 
      TA090586     1007 - 1013      TA090587     1014 - 1017      TA090588     1018 - 1024 
      TA090589     1025 - 1028      TA090590     1029 - 1029      TA090591     1030 - 1031 
      TA090592     1032 - 1035      TA090593     1036 - 1037      TA090594     1038 - 1039 
      TA090595     1040 - 1043      TA090596     1044 - 1045      TA090597     1046 - 1049 
      TA090598     1050 - 1051      TA090599     1052 - 1053      TA090600     1054 - 1057 
      TA090601     1058 - 1062      TA090602     1063 - 1067      TA090603     1068 - 1068 
      TA090604     1069 - 1069      TA090605     1070 - 1070      TA090606     1071 - 1071 
      TA090607     1072 - 1072      TA090608     1073 - 1075      TA090609     1076 - 1078 
      TA090610     1079 - 1080      TA090611     1081 - 1081      TA090612     1082 - 1082 
      TA090613     1083 - 1083      TA090614     1084 - 1084      TA090615     1085 - 1085 
      TA090616     1086 - 1086      TA090617     1087 - 1087      TA090618     1088 - 1088 
      TA090619     1089 - 1089      TA090620     1090 - 1090      TA090621     1091 - 1091 
      TA090622     1092 - 1092      TA090623     1093 - 1093      TA090624     1094 - 1094 
      TA090625     1095 - 1096      TA090626     1097 - 1100      TA090627     1101 - 1102 
      TA090628     1103 - 1106      TA090629     1107 - 1109      TA090630     1110 - 1110 
      TA090631     1111 - 1115      TA090632     1116 - 1120      TA090633     1121 - 1121 
      TA090634     1122 - 1122      TA090635     1123 - 1124      TA090636     1125 - 1127 
      TA090637     1128 - 1132      TA090638     1133 - 1137      TA090639     1138 - 1138 
      TA090640     1139 - 1141      TA090641     1142 - 1142      TA090642     1143 - 1144 
      TA090643     1145 - 1148      TA090644     1149 - 1150      TA090645     1151 - 1154 
      TA090646     1155 - 1155      TA090647     1156 - 1156      TA090648     1157 - 1158 
      TA090649     1159 - 1161      TA090650     1162 - 1166      TA090651     1167 - 1171 
      TA090652     1172 - 1172      TA090653     1173 - 1173      TA090654     1174 - 1174 
      TA090655     1175 - 1175      TA090656     1176 - 1178      TA090657     1179 - 1180 
      TA090658     1181 - 1181      TA090659     1182 - 1182      TA090660     1183 - 1183 
      TA090661     1184 - 1184      TA090662     1185 - 1185      TA090663     1186 - 1186 
      TA090664     1187 - 1187      TA090665     1188 - 1188      TA090666     1189 - 1189 
      TA090667     1190 - 1190      TA090668     1191 - 1191      TA090669     1192 - 1192 
      TA090670     1193 - 1193      TA090671     1194 - 1196      TA090672     1197 - 1198 
      TA090673     1199 - 1200      TA090674     1201 - 1202      TA090675     1203 - 1203 
      TA090676     1204 - 1204      TA090677     1205 - 1207      TA090678     1208 - 1208 
      TA090679     1209 - 1209      TA090680     1210 - 1210      TA090681     1211 - 1211 
      TA090682     1212 - 1212      TA090683     1213 - 1213      TA090684     1214 - 1214 
      TA090685     1215 - 1215      TA090686     1216 - 1216      TA090687     1217 - 1217 
      TA090688     1218 - 1218      TA090689     1219 - 1219      TA090690     1220 - 1220 
      TA090691     1221 - 1221      TA090692     1222 - 1222      TA090693     1223 - 1223 
      TA090694     1224 - 1224      TA090695     1225 - 1225      TA090696     1226 - 1226 
      TA090697     1227 - 1227      TA090698     1228 - 1228      TA090699     1229 - 1229 
      TA090700     1230 - 1230      TA090701     1231 - 1231      TA090702     1232 - 1232 
      TA090703     1233 - 1233      TA090704     1234 - 1234      TA090705     1235 - 1235 
      TA090706     1236 - 1236      TA090707     1237 - 1238      TA090708     1239 - 1239 
      TA090709     1240 - 1242      TA090710     1243 - 1245      TA090711     1246 - 1246 
      TA090712     1247 - 1247      TA090713     1248 - 1248      TA090714     1249 - 1249 
      TA090715     1250 - 1251      TA090716     1252 - 1252      TA090717     1253 - 1253 
      TA090718     1254 - 1255      TA090719     1256 - 1256      TA090720     1257 - 1257 
      TA090721     1258 - 1259      TA090722     1260 - 1260      TA090723     1261 - 1261 
      TA090724     1262 - 1262      TA090725     1263 - 1263      TA090726     1264 - 1264 
      TA090727     1265 - 1265      TA090728     1266 - 1266      TA090729     1267 - 1267 
      TA090730     1268 - 1268      TA090731     1269 - 1269      TA090732     1270 - 1270 
      TA090733     1271 - 1271      TA090734     1272 - 1272      TA090735     1273 - 1273 
      TA090736     1274 - 1275      TA090737     1276 - 1276      TA090738     1277 - 1277 
      TA090739     1278 - 1278      TA090740     1279 - 1279      TA090741     1280 - 1280 
      TA090742     1281 - 1281      TA090743     1282 - 1282      TA090744     1283 - 1283 
      TA090745     1284 - 1284      TA090746     1285 - 1285      TA090747     1286 - 1286 
      TA090748     1287 - 1287      TA090749     1288 - 1289      TA090750     1290 - 1290 
      TA090751     1291 - 1291      TA090752     1292 - 1292      TA090753     1293 - 1293 
      TA090754     1294 - 1294      TA090755     1295 - 1295      TA090756     1296 - 1296 
      TA090757     1297 - 1297      TA090758     1298 - 1298      TA090759     1299 - 1299 
      TA090760     1300 - 1300      TA090761     1301 - 1301      TA090762     1302 - 1302 
      TA090763     1303 - 1303      TA090764     1304 - 1304      TA090765     1305 - 1305 
      TA090766     1306 - 1306      TA090767     1307 - 1307      TA090768     1308 - 1309 
      TA090769     1310 - 1310      TA090770     1311 - 1313      TA090771     1314 - 1316 
      TA090772     1317 - 1317      TA090773     1318 - 1319      TA090774     1320 - 1320 
      TA090775     1321 - 1321      TA090776     1322 - 1322      TA090777     1323 - 1325 
      TA090778     1326 - 1326      TA090779     1327 - 1329      TA090780     1330 - 1330 
      TA090781     1331 - 1333      TA090782     1334 - 1334      TA090783     1335 - 1335 
      TA090784     1336 - 1337      TA090785     1338 - 1338      TA090786     1339 - 1339 
      TA090787     1340 - 1340      TA090788     1341 - 1341      TA090789     1342 - 1344 
      TA090790     1345 - 1347      TA090791     1348 - 1349      TA090792     1350 - 1350 
      TA090793     1351 - 1353      TA090794     1354 - 1355      TA090795     1356 - 1357 
      TA090796     1358 - 1358      TA090797     1359 - 1359      TA090798     1360 - 1361 
      TA090799     1362 - 1364      TA090800     1365 - 1365      TA090801     1366 - 1367 
      TA090802     1368 - 1368      TA090803     1369 - 1369      TA090804     1370 - 1370 
      TA090805     1371 - 1371      TA090806     1372 - 1372      TA090807     1373 - 1373 
      TA090808     1374 - 1374      TA090809     1375 - 1376      TA090810     1377 - 1377 
      TA090811     1378 - 1378      TA090812     1379 - 1379      TA090813     1380 - 1380 
      TA090814     1381 - 1381      TA090815     1382 - 1382      TA090816     1383 - 1383 
      TA090817     1384 - 1385      TA090818     1386 - 1386      TA090819     1387 - 1387 
      TA090820     1388 - 1388      TA090821     1389 - 1389      TA090822     1390 - 1390 
      TA090823     1391 - 1391      TA090824     1392 - 1392      TA090825     1393 - 1394 
      TA090826     1395 - 1395      TA090827     1396 - 1396      TA090828     1397 - 1397 
      TA090829     1398 - 1398      TA090830     1399 - 1400      TA090831     1401 - 1401 
      TA090832     1402 - 1402      TA090833     1403 - 1403      TA090834     1404 - 1404 
      TA090835     1405 - 1405      TA090836     1406 - 1406      TA090837     1407 - 1407 
      TA090838     1408 - 1409      TA090839     1410 - 1410      TA090840     1411 - 1411 
      TA090841     1412 - 1412      TA090842     1413 - 1413      TA090843     1414 - 1414 
      TA090844     1415 - 1415      TA090845     1416 - 1416      TA090846     1417 - 1418 
      TA090847     1419 - 1419      TA090848     1420 - 1420      TA090849     1421 - 1421 
      TA090850     1422 - 1422      TA090851     1423 - 1423      TA090852     1424 - 1424 
      TA090853     1425 - 1425      TA090854     1426 - 1429      TA090855     1430 - 1431 
      TA090856     1432 - 1432      TA090857     1433 - 1434      TA090858     1435 - 1436 
      TA090859     1437 - 1437      TA090860     1438 - 1438      TA090861     1439 - 1442 
      TA090862     1443 - 1444      TA090863     1445 - 1445      TA090864     1446 - 1446 
      TA090865     1447 - 1447      TA090866     1448 - 1448      TA090867     1449 - 1449 
      TA090868     1450 - 1450      TA090869     1451 - 1451      TA090870     1452 - 1452 
      TA090871     1453 - 1453      TA090872     1454 - 1454      TA090873     1455 - 1455 
      TA090874     1456 - 1456      TA090875     1457 - 1457      TA090876     1458 - 1458 
      TA090877     1459 - 1459      TA090878     1460 - 1460      TA090879     1461 - 1461 
      TA090880     1462 - 1462      TA090881     1463 - 1463      TA090882     1464 - 1464 
      TA090883     1465 - 1465      TA090884     1466 - 1466      TA090885     1467 - 1467 
      TA090886     1468 - 1468      TA090887     1469 - 1469      TA090888     1470 - 1470 
      TA090889     1471 - 1471      TA090890     1472 - 1472      TA090891     1473 - 1474 
      TA090892     1475 - 1476      TA090893     1477 - 1477      TA090894     1478 - 1479 
      TA090895     1480 - 1481      TA090896     1482 - 1482      TA090897     1483 - 1483 
      TA090898     1484 - 1484      TA090899     1485 - 1485      TA090900     1486 - 1486 
      TA090901     1487 - 1487      TA090902     1488 - 1489      TA090903     1490 - 1491 
      TA090904     1492 - 1492      TA090905     1493 - 1494      TA090906     1495 - 1495 
      TA090907     1496 - 1496      TA090908     1497 - 1498      TA090909     1499 - 1500 
      TA090910     1501 - 1501      TA090911     1502 - 1503      TA090912     1504 - 1504 
      TA090913     1505 - 1505      TA090914     1506 - 1507      TA090915     1508 - 1509 
      TA090916     1510 - 1510      TA090917     1511 - 1512      TA090918     1513 - 1513 
      TA090919     1514 - 1515      TA090920     1516 - 1516      TA090921     1517 - 1517 
      TA090922     1518 - 1518      TA090923     1519 - 1519      TA090924     1520 - 1520 
      TA090925     1521 - 1521      TA090926     1522 - 1522      TA090927     1523 - 1523 
      TA090928     1524 - 1524      TA090929     1525 - 1525      TA090930     1526 - 1526 
      TA090931     1527 - 1527      TA090932     1528 - 1528      TA090933     1529 - 1529 
      TA090934     1530 - 1530      TA090935     1531 - 1531      TA090936     1532 - 1532 
      TA090937     1533 - 1533      TA090938     1534 - 1534      TA090939     1535 - 1535 
      TA090940     1536 - 1536      TA090941     1537 - 1537      TA090942     1538 - 1538 
      TA090943     1539 - 1539      TA090944     1540 - 1547      TA090945     1548 - 1548 
      TA090946     1549 - 1549      TA090947     1550 - 1550      TA090948     1551 - 1551 
      TA090949     1552 - 1559      TA090950     1560 - 1560      TA090951     1561 - 1561 
      TA090952     1562 - 1562      TA090953     1563 - 1563      TA090954     1564 - 1570 
      TA090955     1571 - 1571      TA090956     1572 - 1572      TA090957     1573 - 1573 
      TA090958     1574 - 1574      TA090959     1575 - 1575      TA090960     1576 - 1583 
      TA090961     1584 - 1584      TA090962     1585 - 1585      TA090963     1586 - 1586 
      TA090964     1587 - 1587      TA090965     1588 - 1588      TA090966     1589 - 1589 
      TA090967     1590 - 1596      TA090968     1597 - 1597      TA090969     1598 - 1598 
      TA090970     1599 - 1599      TA090971     1600 - 1600      TA090972     1601 - 1607 
      TA090973     1608 - 1608      TA090974     1609 - 1609      TA090975     1610 - 1610 
      TA090976     1611 - 1611      TA090977     1612 - 1612      TA090978     1613 - 1613 
      TA090979     1614 - 1615      TA090980     1616 - 1616      TA090981     1617 - 1617 
      TA090982     1618 - 1618      TA090983     1619 - 1620      TA090984     1621 - 1621 
      TA090985     1622 - 1622      TA090986     1623 - 1623      TA090987     1624 - 1624 
      TA090988     1625 - 1625      TA090989     1626 - 1629      TA090990     1630 - 1630 
      TA090991     1631 - 1632      TA090992     1633 - 1634      TA090993     1635 - 1638 
      TA090994     1639 - 1640      TA090995     1641 - 1644      TA090996     1645 - 1645 
      TA090997     1646 - 1646      TA090998     1647 - 1648      TA090999     1649 - 1655 
      TA091000     1656 - 1662      TA091001     1663 - 1669      TA091002     1670 - 1672 
      TA091003     1673 - 1675      TA091004     1676 - 1678      TA091005     1679 - 1681 
      TA091006     1682 - 1684      TA091007     1685 - 1687      TA091008     1688 - 1689 
      TA091009     1690 - 1695      TA091010     1696 - 1701 
   ;
RUN ;
