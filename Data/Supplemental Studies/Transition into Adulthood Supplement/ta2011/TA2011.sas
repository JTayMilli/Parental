
/*************************************************************************
   Label           : Transition to Adulthood 2011
   Rows            : 1907
   Columns         : 1152
   ASCII File Date : November 10, 2015
*************************************************************************/

DATA TA2011 ; 
   ATTRIB 
      TA110001  LABEL="RELEASE NUMBER"                                   format=f1.
      TA110002  LABEL="2011 TA INTERVIEW (ID) NUMBER"                    format=f5.
      TA110003  LABEL="2011 PSID FAMILY IW (ID) NUMBER"                  format=f5.
      TA110004  LABEL="2011 INDIVIDUAL SEQUENCE NUMBER"                  format=f2.
      TA110005  LABEL="CURRENT STATE"                                    format=f2.
      TA110006  LABEL="LENGTH OF TA IW IN MINUTES"                       format=f3.
      TA110007  LABEL="MONTH OF 2011 TA INTERVIEW"                       format=f2.
      TA110008  LABEL="DAY OF 2011 TA INTERVIEW"                         format=f2.
      TA110009  LABEL="YEAR OF 2011 TA INTERVIEW"                        format=f4.
      TA110010  LABEL="MODE OF TA INTERVIEW"                             format=f1.
      TA110011  LABEL="HEAD-WIFE STATUS"                                 format=f1.
      TA110012  LABEL="MONTH OF 2011 PSID INTERVIEW"                     format=f2.
      TA110013  LABEL="DAY OF 2011 PSID INTERVIEW"                       format=f2.
      TA110014  LABEL="YEAR OF 2011 PSID INTERVIEW"                      format=f4.
      TA110015  LABEL="A1_1 HOW SATISFIED W/ LIFE AS A WHOLE"            format=f1.
      TA110016  LABEL="A1 WTR INVOLVED IN ARTS"                          format=f1.
      TA110017  LABEL="A2 TYPE OF ARTS"                                  format=f4.
      TA110018  LABEL="A3 HOW OFTEN PARTICIPATED IN ARTS"                format=f1.
      TA110019  LABEL="A4 WTR MEMBER OF SPORTS TEAM"                     format=f1.
      TA110020  LABEL="A5 HOW OFTEN PARTICIPATD IN SPORTS"               format=f1.
      TA110021  LABEL="A6 HOW OFTEN WATCHED OR READ NEWS"                format=f1.
      TA110022  LABEL="A7 HOW OFTEN READ FOR PLEASURE"                   format=f1.
      TA110023  LABEL="A8 HOW OFTEN WATCH NON-NEWS TV"                   format=f1.
      TA110024  LABEL="A9 WTR EVER USED INTERNET"                        format=f1.
      TA110025  LABEL="A10A WTR USED INTERNET FOR EMAIL"                 format=f1.
      TA110026  LABEL="A10B WTR USED INTERNET FOR SCHOOL"                format=f1.
      TA110027  LABEL="A10C WTR USED INTERNET TO SHOP"                   format=f1.
      TA110028  LABEL="A10D WTR USED INTERNET FOR GAMES"                 format=f1.
      TA110029  LABEL="A10E WTR USED INTERNET FOR SOC NETWRKING"         format=f1.
      TA110030  LABEL="A11 WTR VOTED IN 2010"                            format=f1.
      TA110031  LABEL="A11B WTR IN SOCIAL ACTION GROUPS"                 format=f1.
      TA110032  LABEL="A11C TYPE OF SOCIAL ACTION GROUPS"                format=f1.
      TA110033  LABEL="A11D HOW OFTEN DID SOCIAL ACTION GROUPS"          format=f1.
      TA110034  LABEL="A12 WTR INVOLVED WITH SCHOOL CLUBS"               format=f1.
      TA110035  LABEL="A12B HOW OFTEN DID SCHOOL CLUBS"                  format=f1.
      TA110036  LABEL="A13 WTR DID OTR VOLUNTEER WORK"                   format=f1.
      TA110037  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 1"                 format=f1.
      TA110038  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 2"                 format=f1.
      TA110039  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 3"                 format=f1.
      TA110040  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 4"                 format=f1.
      TA110041  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 5"                 format=f1.
      TA110042  LABEL="A14 TYPE VOLUNTEER ORG-MENTION 6"                 format=f1.
      TA110043  LABEL="A14B HOW OFTEN VOLUNTEERED"                       format=f1.
      TA110044  LABEL="B1 FALL/WINTER PRIMARY RESIDENCE"                 format=f2.
      TA110045  LABEL="B2 SUMMER PRIMARY RESIDENCE"                      format=f2.
      TA110046  LABEL="B5A HOW MUCH RESONSIBLTY EARNG OWN LIVNG"         format=f1.
      TA110047  LABEL="B5B HOW MUCH RESPONSIBLTY PAYNG OWN RENT"         format=f1.
      TA110048  LABEL="B5C HOW MUCH RESPONSBLTY FOR OWN BILLS"           format=f1.
      TA110049  LABEL="B5D HOW MUCH RESPONSIBLTY MANAGING MONEY"         format=f1.
      TA110050  LABEL="B6A HOW GOOD AT RESPONSIBILITY"                   format=f1.
      TA110051  LABEL="B6B HOW GOOD AT PROBLEM SOLVING"                  format=f1.
      TA110052  LABEL="B6C HOW GOOD AT MONEY MANAGEMENT"                 format=f1.
      TA110053  LABEL="B6D HOW GOOD AT CREDIT CARD PAYOFF"               format=f1.
      TA110054  LABEL="C1A HOW GOOD AT SUPERVISING COMP"                 format=f1.
      TA110055  LABEL="C1B HOW GOOD AT LEADING COMP W/OTRS"              format=f1.
      TA110056  LABEL="C1C HOW GOOD AT LOGIC COMP W/OTRS"                format=f1.
      TA110057  LABEL="C1D HOW GOOD AT HELPING COMP W/OTRS"              format=f1.
      TA110058  LABEL="C1E HOW INTELLIGENT COMPARED W/OTRS"              format=f1.
      TA110059  LABEL="C1F HOW INDEPENDENT COMPARED W/OTRS"              format=f1.
      TA110060  LABEL="C1G HOW CONFIDENT COMPARED W/OTHERS"              format=f1.
      TA110061  LABEL="C1H HOW DECISIVE COMPARED W/OTHERS"               format=f1.
      TA110062  LABEL="C1J HOW WELL LISTEN COMPARED W/OTHERS"            format=f1.
      TA110063  LABEL="C1K HOW GOOD AT TEACHING COMPARED W/OTRS"         format=f1.
      TA110064  LABEL="C2A HOW OFTEN NERVOUS MEETNG OTHERS"              format=f1.
      TA110065  LABEL="C2B HOW OFTEN FEEL SHY"                           format=f1.
      TA110066  LABEL="C2C HOW OFTEN FEEL SELF-CONSCIOUS"                format=f1.
      TA110067  LABEL="C2D HOW OFTEN WORRY ABOUT MONEY"                  format=f1.
      TA110068  LABEL="C2E HOW OFTEN WORRY ABT FUTURE JOB"               format=f1.
      TA110069  LABEL="C2F HOW OFTEN FEEL DISCOURAGED"                   format=f1.
      TA110070  LABEL="C2G HOW OFTEN FEEL NERVOUS PERFORMING"            format=f1.
      TA110071  LABEL="C6 CURRENT RECESSION CHANGE EDUC PLANS"           format=f1.
      TA110072  LABEL="C7 CHANGE EDUC PLANS - DROPPED OUT"               format=f1.
      TA110073  LABEL="C7 CHANGE EDUC PLANS - RETURN TO SCHOOL"          format=f1.
      TA110074  LABEL="C7 CHANGE EDUC PLANS - POSTPONED SCHOOL"          format=f1.
      TA110075  LABEL="C7 CHANGE EDUC PLANS - STAYED IN SCHOOL"          format=f1.
      TA110076  LABEL="C7 CHANGE EDUC PLANS - CHANGED MAJOR"             format=f1.
      TA110077  LABEL="C7 CHANGE EDUC PLANS - BORROWED MONEY"            format=f1.
      TA110078  LABEL="C7 CHANGE EDUC PLANS - OTHER"                     format=f1.
      TA110079  LABEL="D1 CURRENT MARITAL STATUS"                        format=f1.
      TA110080  LABEL="D2D3 MONTH DIVORCED/WIDOWED"                      format=f2.
      TA110081  LABEL="D2D3 YEAR DIVORCED/WIDOWED"                       format=f4.
      TA110082  LABEL="D4 WTR COHABITING"                                format=f1.
      TA110083  LABEL="D5 MONTH MARRIED/BEGAN COHABITING"                format=f2.
      TA110084  LABEL="D5 YEAR MARRIED/BEGAN COHABITING"                 format=f4.
      TA110085  LABEL="D6 YEARS DATED SPOUSE/COHABITOR"                  format=f2.
      TA110086  LABEL="D6 MONTHS DATED SPOUSE/COHABITOR"                 format=f2.
      TA110087  LABEL="D7 HOW FEEL ABOUT RELATIONSHIP"                   format=f1.
      TA110088  LABEL="D8 WTR ROMANTIC RELATIONSHIP NOW"                 format=f1.
      TA110089  LABEL="D9 LIKELY HAVE RELATIONSHIP IN 5 YRS"             format=f1.
      TA110090  LABEL="D11 HOW SATISFIED W/RELATIONSHIP"                 format=f1.
      TA110091  LABEL="D12 EVENINGS PER WK SPENT TOGETHER"               format=f1.
      TA110092  LABEL="D18 LIKELIHOOD OF MARRIAGE"                       format=f1.
      TA110093  LABEL="D20 LIKELY AGE AT MARRIAGE"                       format=f2.
      TA110094  LABEL="D21 LIKELIHOOD OF LONG TERM RELATIONSHIP"         format=f1.
      TA110095  LABEL="D23 LIKELY AGE BEGIN LT RELATIONSHIP"             format=f2.
      TA110096  LABEL="D24 LIKELIHOOD OF DIVORCE"                        format=f1.
      TA110097  LABEL="D25 WTR EVER BEEN PREGNANT"                       format=f1.
      TA110098  LABEL="D26 WTR CURRENTLY PREGNANT"                       format=f1.
      TA110099  LABEL="D27A OUTCOME OF CURRENT PREGNANCY"                format=f1.
      TA110100  LABEL="D27B OUTCOME OF PAST PREGNANCY"                   format=f1.
      TA110101  LABEL="D28A NUMBER OF CHILDREN"                          format=f2.
      TA110102  LABEL="D28B AGE AT FIRST CHILD"                          format=f2.
      TA110103  LABEL="D29 WTR WANT MORE KIDS"                           format=f1.
      TA110104  LABEL="D30A AMT OF ABILITY TO PROTECT CHILDREN"          format=f1.
      TA110105  LABEL="D30B AMT OF ABILITY TO INFLUENCE SCHOOL"          format=f1.
      TA110106  LABEL="D30D AMT OF ABILITY TO INFLUENCE CHILD"           format=f1.
      TA110107  LABEL="D31 HOW GOOD A PARENT"                            format=f1.
      TA110108  LABEL="D32 WTR PLAN TAKE TIME OFF TO RAISE KID"          format=f1.
      TA110109  LABEL="D33 WTR EXPECT PARTNR TO TAKE TIME"               format=f1.
      TA110110  LABEL="D34 LIKELIHOOD OF KIDS"                           format=f1.
      TA110111  LABEL="D35 LIKELY AGE AT FIRST CHILD"                    format=f2.
      TA110112  LABEL="D36 LIKELY TOTAL NUMBER OF KIDS"                  format=f2.
      TA110113  LABEL="D37 LIKELY HOW GOOD A PARENT"                     format=f1.
      TA110114  LABEL="D38A WTR DIVORCE HURTS KIDS"                      format=f1.
      TA110115  LABEL="D38F WTR SINGLE PARENT HURTS KIDS"                format=f1.
      TA110116  LABEL="D38G WTR SUCCESSFUL KID IN DIV FAM"               format=f1.
      TA110117  LABEL="D38J WTR KID IN DIV FAM CAN DO AS WELL"           format=f1.
      TA110118  LABEL="D38K WTR SINGL WOMEN SHOULD HAVE KIDS"            format=f1.
      TA110119  LABEL="D38M WTR DADS SHLD TAKE TIME W/YOUNG KID"         format=f1.
      TA110120  LABEL="D38N WTR MOMS SHOULD HAVE DEMANDNG JOB"           format=f1.
      TA110121  LABEL="D39A WTR FATHER FIGURE STILL LIVING"              format=f1.
      TA110122  LABEL="D39B REL TO TA OF FATHER FIGURE"                  format=f1.
      TA110123  LABEL="D40A HOW OFTEN TALK TO FA ABT JOB PLANS"          format=f1.
      TA110124  LABEL="D40B HOW OFTEN TALK TO FA ABT EDUC PLANS"         format=f1.
      TA110125  LABEL="D40C HOW OFTEN TALK TO FA ABT FAM PLANS"          format=f1.
      TA110126  LABEL="D40E HOW OFT TALK 2 FA ABT WRK-FAM CONFL"         format=f1.
      TA110127  LABEL="D41  HOW CLOSE TO FATHER"                         format=f1.
      TA110128  LABEL="D42  WTR SPEND TIME W/FATHER"                     format=f1.
      TA110129  LABEL="D44A WTR MOTHER FIGURE STILL LIVING"              format=f1.
      TA110130  LABEL="D44B REL TO TA OF MOTHER FIGURE"                  format=f1.
      TA110131  LABEL="D45A HOW OFTEN TALK TO MO ABT JOB PLANS"          format=f1.
      TA110132  LABEL="D45B HOW OFTEN TALK TO MO ABT EDUC PLANS"         format=f1.
      TA110133  LABEL="D45C HOW OFTEN TALK TO MO ABT FAM PLANS"          format=f1.
      TA110134  LABEL="D45E HOW OFT TALK 2 MO ABT WRK-FAM CONFL"         format=f1.
      TA110135  LABEL="D46  HOW CLOSE TO MOTHER"                         format=f1.
      TA110136  LABEL="D47  WTR SPEND TIME W/MOTHER"                     format=f1.
      TA110137  LABEL="E1 EMPLOYMENT STATUS 1ST MENTION"                 format=f2.
      TA110138  LABEL="E1 EMPLOYMENT STATUS 2ND MENTION"                 format=f2.
      TA110139  LABEL="E1 EMPLOYMENT STATUS 3RD MENTION"                 format=f2.
      TA110140  LABEL="E3 WTR WORKING FOR MONEY NOW"                     format=f1.
      TA110141  LABEL="E3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"          format=f1.
      TA110142  LABEL="E8A WTR UNEMP & LOOKED FOR WORK LAST YR"          format=f1.
      TA110143  LABEL="E8E WTR UNEMPLOYED IN JANUARY LAST YEAR"          format=f1.
      TA110144  LABEL="E8E WTR UNEMPLOYED IN FEBRUARY LAST YR"           format=f1.
      TA110145  LABEL="E8E WTR UNEMPLOYED IN MARCH LAST YEAR"            format=f1.
      TA110146  LABEL="E8E WTR UNEMPLOYED IN APRIL LAST YEAR"            format=f1.
      TA110147  LABEL="E8E WTR UNEMPLOYED IN MAY LAST YEAR"              format=f1.
      TA110148  LABEL="E8E WTR UNEMPLOYED IN JUNE LAST YEAR"             format=f1.
      TA110149  LABEL="E8E WTR UNEMPLOYED IN JULY LAST YEAR"             format=f1.
      TA110150  LABEL="E8E WTR UNEMPLOYED IN AUGUST LAST YEAR"           format=f1.
      TA110151  LABEL="E8E WTR UNEMPLOYED IN SEPTEMBER LAST YR"          format=f1.
      TA110152  LABEL="E8E WTR UNEMPLOYED IN OCTOBER LAST YEAR"          format=f1.
      TA110153  LABEL="E8E WTR UNEMPLOYED IN NOVEMBER LAST YR"           format=f1.
      TA110154  LABEL="E8E WTR UNEMPLOYED IN DECEMBER LAST YR"           format=f1.
      TA110155  LABEL="E8B DAYS UNEMPLOYED LAST YR"                      format=f3.
      TA110156  LABEL="ACCURACY OF DAYS UNEMPLOYED LAST YR"              format=f1.
      TA110157  LABEL="E8B WEEKS UNEMPLOYED LAST YR"                     format=f2.
      TA110158  LABEL="ACCURACY OF WEEKS UNEMPLOYED LAST YR"             format=f1.
      TA110159  LABEL="E8B MONTHS UNEMPLOYED LAST YR"                    format=f2.
      TA110160  LABEL="ACCURACY OF MONTHS UNEMPLOYED LAST YR"            format=f1.
      TA110161  LABEL="E7A WTR OUT OF LABOR FORCE LAST YEAR"             format=f1.
      TA110162  LABEL="E7E WTR OUT OF LABR FRCE IN JAN LAST YR"          format=f1.
      TA110163  LABEL="E7E WTR OUT OF LABR FRCE IN FEB LAST YR"          format=f1.
      TA110164  LABEL="E7E WTR OUT OF LABR FRCE IN MARCH LY"             format=f1.
      TA110165  LABEL="E7E WTR OUT OF LABR FRCE IN APRIL LY"             format=f1.
      TA110166  LABEL="E7E WTR OUT OF LABR FRCE IN MAY LY"               format=f1.
      TA110167  LABEL="E7E WTR OUT OF LABR FRCE IN JUNE LY"              format=f1.
      TA110168  LABEL="E7E WTR OUT OF LABR FRCE IN JULY LY"              format=f1.
      TA110169  LABEL="E7E WTR OUT OF LABR FRCE IN AUGUST LY"            format=f1.
      TA110170  LABEL="E7E WTR OUT OF LABR FRCE IN SEPT LY"              format=f1.
      TA110171  LABEL="E7E WTR OUT OF LABR FRCE IN OCTOBER LY"           format=f1.
      TA110172  LABEL="E7E WTR OUT OF LABR FRCE IN NOVEMBER LY"          format=f1.
      TA110173  LABEL="E7E WTR OUT OF LABR FRCE IN DECEMBER LY"          format=f1.
      TA110174  LABEL="E7B DAYS OUT OF LABOR FORCE LAST YR"              format=f3.
      TA110175  LABEL="ACCURACY DAYS OUT LABOR FRCE LAST YR"             format=f1.
      TA110176  LABEL="E7B WEEKS OUT OF LABOR FORCE  LAST YR"            format=f2.
      TA110177  LABEL="ACCURACY WEEKS OUT LABOR FRCE LAST YR"            format=f1.
      TA110178  LABEL="E7B MONTHS OUT OF LABOR FORCE  LAST YR"           format=f2.
      TA110179  LABEL="ACCURACY MONTHS OUT LABOR FRCE LAST YR"           format=f1.
      TA110180  LABEL="E9F WTR UNEMP & LOOKD FOR WORK YR B4 LAS"         format=f1.
      TA110181  LABEL="E9K WTR UNEMPLOYED IN JANUARY YR B4 LAST"         format=f1.
      TA110182  LABEL="E9K WTR UNEMPLOYED IN FEBRUARY YR B4 LAS"         format=f1.
      TA110183  LABEL="E9K WTR UNEMPLOYED IN MARCH YR B4 LAST"           format=f1.
      TA110184  LABEL="E9K WTR UNEMPLOYED IN APRIL YR B4 LAST"           format=f1.
      TA110185  LABEL="E9K WTR UNEMPLOYED IN MAY YR BEFORE LAST"         format=f1.
      TA110186  LABEL="E9K WTR UNEMPLOYED IN JUNE YR BEFORE LAS"         format=f1.
      TA110187  LABEL="E9K WTR UNEMPLOYED IN JULY YR BEFORE LAS"         format=f1.
      TA110188  LABEL="E9K WTR UNEMPLOYED IN AUGUST YR B4 LAST"          format=f1.
      TA110189  LABEL="E9K WTR UNEMPLOYED IN SEPTEMBR YR B4 LAS"         format=f1.
      TA110190  LABEL="E9K WTR UNEMPLOYED IN OCTOBER YR B4 LAST"         format=f1.
      TA110191  LABEL="E9K WTR UNEMPLOYED IN NOVEMBER YR B4 LAS"         format=f1.
      TA110192  LABEL="E9K WTR UNEMPLOYED IN DECEMBER YR B4 LAS"         format=f1.
      TA110193  LABEL="E9G DAYS UNEMPLOYED YR B4 LAST"                   format=f3.
      TA110194  LABEL="ACCURACY OF DAYS UNEMPLOYED YR B4 LAST"           format=f1.
      TA110195  LABEL="E9G WEEKS UNEMPLOYED YR B4 LAST"                  format=f2.
      TA110196  LABEL="ACCURACY OF WEEKS UNEMPLOYED YR B4 LAST"          format=f1.
      TA110197  LABEL="E9G MONTHS UNEMPLOYED YR B4 LAST"                 format=f2.
      TA110198  LABEL="ACCURACY OF MONTHS UNEMPLOYED YR B4 LAST"         format=f1.
      TA110199  LABEL="E9A WTR OUT OF LABOR FORCE YR BEFORE LAS"         format=f1.
      TA110200  LABEL="E9E WTR OUT OF LABR FRCE IN JAN YR B4LAS"         format=f1.
      TA110201  LABEL="E9E WTR OUT OF LABR FRCE IN FEB YR B4LAS"         format=f1.
      TA110202  LABEL="E9E WTR OUT OF LABR FRCE IN MAR YR B4LAS"         format=f1.
      TA110203  LABEL="E9E WTR OUT OF LABR FRCE IN APR YR B4LAS"         format=f1.
      TA110204  LABEL="E9E WTR OUT OF LABR FRCE IN MAY YR B4LAS"         format=f1.
      TA110205  LABEL="E9E WTR OUT OF LABR FRCE IN JUN YR B4LAS"         format=f1.
      TA110206  LABEL="E9E WTR OUT OF LABR FRCE IN JUL YR B4LAS"         format=f1.
      TA110207  LABEL="E9E WTR OUT OF LABR FRCE IN AUG YR B4LAS"         format=f1.
      TA110208  LABEL="E9E WTR OUT OF LABR FRCE IN SEP YR B4LAS"         format=f1.
      TA110209  LABEL="E9E WTR OUT OF LABR FRCE IN OCT YR B4LAS"         format=f1.
      TA110210  LABEL="E9E WTR OUT OF LABR FRCE IN NOV YR B4LAS"         format=f1.
      TA110211  LABEL="E9E WTR OUT OF LABR FRCE IN DEC YR B4LAS"         format=f1.
      TA110212  LABEL="E9B DAYS OUT OF LABOR FORCE YR B4 LAST"           format=f3.
      TA110213  LABEL="ACCURACY DAYS OUT OF LABR FOR YR B4 LAST"         format=f1.
      TA110214  LABEL="E9B WKS OUT OF LABOR FORCE  YR B4 LAST"           format=f2.
      TA110215  LABEL="ACCURACY WKS OUT OF LABR FOR YR B4 LAST"          format=f1.
      TA110216  LABEL="E9B MONTHS OUT OF LABR FRCE  YR B4 LAST"          format=f2.
      TA110217  LABEL="ACCURACY MOS OUT OF LAB FOR YR B4 LAST"           format=f1.
      TA110218  LABEL="E16-17 MAIN JOB INDICATOR"                        format=f1.
      TA110219  LABEL="E6 BEGINNING MONTH--JOB 1"                        format=f2.
      TA110220  LABEL="E6 BEGINNING YEAR--JOB 1"                         format=f4.
      TA110221  LABEL="E6 ENDING MONTH--JOB 1"                           format=f2.
      TA110222  LABEL="E6 ENDING YEAR--JOB 1"                            format=f4.
      TA110223  LABEL="E20 MAIN OCC (2010 CODE)--JOB 1"                  format=f3.
      TA110224  LABEL="E21 MAIN IND (2010 CODE)--JOB 1"                  format=f3.
      TA110225  LABEL="E21B MIN FOR ROUND TRIP COMMUTE--JOB 1"           format=f3.
      TA110226  LABEL="E28A WTR JOB REQUIRES COMPUTER USE-JOB 1"         format=f1.
      TA110227  LABEL="E29 WTR PAID SALARY/HOURLY/OTHER--JOB 1"          format=f1.
      TA110228  LABEL="E30 SALARY AMOUNT--JOB 1"                         format=f7.
      TA110229  LABEL="E30 SALARY TIME UNIT--JOB 1"                      format=f1.
      TA110230  LABEL="E33 HOURLY REGULAR RATE--JOB 1"                   format=f6.2
      TA110231  LABEL="E34 OT DIFFERENTIAL 1ST MENTION--JOB 1"           format=f1.
      TA110232  LABEL="E34 OT DIFFERENTIAL 2ND MENTION--JOB 1"           format=f1.
      TA110233  LABEL="E34A EXACT OT PAY IF SPEC HOURLY--JOB 1"          format=f7.2
      TA110234  LABEL="E34A EXACT OT PAY TIME UNIT--JOB 1"               format=f1.
      TA110235  LABEL="E36 AVERAGE TIPS--JOB 1"                          format=f7.2
      TA110236  LABEL="E36A TIPS TIME UNIT--JOB 1"                       format=f1.
      TA110237  LABEL="E37 AVG COMMISSIONS--JOB 1"                       format=f7.
      TA110238  LABEL="E37A COMMISSIONS TIME UNIT--JOB 1"                format=f1.
      TA110239  LABEL="E38 HOW PAID IF NOT SALARIED/HRLY--JOB 1"         format=f1.
      TA110240  LABEL="E30B WTR HAS HEALTH INS FROM MAIN JOB"            format=f1.
      TA110241  LABEL="E30B WTR HAS RETIREMENT FROM MAIN JOB"            format=f1.
      TA110242  LABEL="E30B WTR GETS SICK DAYS FROM MAIN JOB"            format=f1.
      TA110243  LABEL="E30B WTR GETS VACATION DAYS ON MAIN JOB"          format=f1.
      TA110244  LABEL="E30C WTR MAIN JOB EMPLR OFFER HEALTH INS"         format=f1.
      TA110245  LABEL="E30D WTR COULD GET HEALTH INS MAIN JOB"           format=f1.
      TA110246  LABEL="E30E WHY NOT IN HEALTH PLAN MAIN JOB"             format=f2.
      TA110247  LABEL="E30H WTR EMPLOYER OFFER RETIREMENT PLAN"          format=f1.
      TA110248  LABEL="E30J COULD PARTICIPATE IN RETIREMT PLAN"          format=f1.
      TA110249  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 1"                format=f4.
      TA110250  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 1"           format=f3.
      TA110251  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 1"            format=f1.
      TA110252  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 1"          format=f1.
      TA110253  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 1"              format=f4.
      TA110254  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB1"         format=f1.
      TA110255  LABEL="E42 EARNINGS LAST YEAR--JOB 1"                    format=f10.2
      TA110256  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 1"          format=f1.
      TA110257  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 1"           format=f4.
      TA110258  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 1"          format=f3.
      TA110259  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 1"         format=f1.
      TA110260  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 1"               format=f10.2
      TA110261  LABEL="E46 YR B4 LAST EARNINGS TIME UNIT--JOB 1"         format=f1.
      TA110262  LABEL="E51 WHY JOB ENDED --JOB 1"                        format=f1.
      TA110263  LABEL="E6 BEGINNING MONTH--JOB 2"                        format=f2.
      TA110264  LABEL="E6 BEGINNING YEAR--JOB 2"                         format=f4.
      TA110265  LABEL="E6 ENDING MONTH--JOB 2"                           format=f2.
      TA110266  LABEL="E6 ENDING YEAR--JOB 2"                            format=f4.
      TA110267  LABEL="E20 MAIN OCC (2010 CODE)--JOB 2"                  format=f3.
      TA110268  LABEL="E21 MAIN IND (2010 CODE)--JOB 2"                  format=f3.
      TA110269  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 2"                format=f4.
      TA110270  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 2"           format=f3.
      TA110271  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 2"            format=f1.
      TA110272  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 2"          format=f1.
      TA110273  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 2"              format=f4.
      TA110274  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB2"         format=f1.
      TA110275  LABEL="E42 EARNINGS LAST YEAR--JOB 2"                    format=f10.2
      TA110276  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA110277  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 2"           format=f4.
      TA110278  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 2"          format=f3.
      TA110279  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 2"         format=f1.
      TA110280  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 2"               format=f10.2
      TA110281  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 2"          format=f1.
      TA110282  LABEL="E51 WHY JOB ENDED --JOB 2"                        format=f1.
      TA110283  LABEL="E6 BEGINNING MONTH--JOB 3"                        format=f2.
      TA110284  LABEL="E6 BEGINNING YEAR--JOB 3"                         format=f4.
      TA110285  LABEL="E6 ENDING MONTH--JOB 3"                           format=f2.
      TA110286  LABEL="E6 ENDING YEAR--JOB 3"                            format=f4.
      TA110287  LABEL="E20 MAIN OCC (2010 CODE)--JOB 3"                  format=f3.
      TA110288  LABEL="E21 MAIN IND (2010 CODE)--JOB 3"                  format=f3.
      TA110289  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 3"                format=f4.
      TA110290  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 3"           format=f3.
      TA110291  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 3"            format=f1.
      TA110292  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 3"          format=f1.
      TA110293  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 3"              format=f4.
      TA110294  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB3"         format=f1.
      TA110295  LABEL="E42 EARNINGS LAST YEAR--JOB 3"                    format=f10.2
      TA110296  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA110297  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 3"           format=f4.
      TA110298  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 3"          format=f3.
      TA110299  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 3"         format=f1.
      TA110300  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 3"               format=f10.2
      TA110301  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 3"          format=f1.
      TA110302  LABEL="E51 WHY JOB ENDED --JOB 3"                        format=f1.
      TA110303  LABEL="E6 BEGINNING MONTH--JOB 4"                        format=f2.
      TA110304  LABEL="E6 BEGINNING YEAR--JOB 4"                         format=f4.
      TA110305  LABEL="E6 ENDING MONTH--JOB 4"                           format=f2.
      TA110306  LABEL="E6 ENDING YEAR--JOB 4"                            format=f4.
      TA110307  LABEL="E20 MAIN OCC (2010 CODE)--JOB 4"                  format=f3.
      TA110308  LABEL="E21 MAIN IND (2010 CODE)--JOB 4"                  format=f3.
      TA110309  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 4"                format=f4.
      TA110310  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 4"           format=f3.
      TA110311  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 4"            format=f1.
      TA110312  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 4"          format=f1.
      TA110313  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 4"              format=f4.
      TA110314  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB4"         format=f1.
      TA110315  LABEL="E42 EARNINGS LAST YEAR--JOB 4"                    format=f10.2
      TA110316  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA110317  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 4"           format=f4.
      TA110318  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 4"          format=f3.
      TA110319  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 4"         format=f1.
      TA110320  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 4"               format=f10.2
      TA110321  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 4"          format=f1.
      TA110322  LABEL="E51 WHY JOB ENDED --JOB 4"                        format=f1.
      TA110323  LABEL="E6 BEGINNING MONTH--JOB 5"                        format=f2.
      TA110324  LABEL="E6 BEGINNING YEAR--JOB 5"                         format=f4.
      TA110325  LABEL="E6 ENDING MONTH--JOB 5"                           format=f2.
      TA110326  LABEL="E6 ENDING YEAR--JOB 5"                            format=f4.
      TA110327  LABEL="E20 MAIN OCC (2010 CODE)--JOB 5"                  format=f3.
      TA110328  LABEL="E21 MAIN IND (2010 CODE)--JOB 5"                  format=f3.
      TA110329  LABEL="E40_1 WKS WORKED LAST YEAR--JOB 5"                format=f4.
      TA110330  LABEL="E40 HRS PER WK WORKED LAST YEAR--JOB 5"           format=f3.
      TA110331  LABEL="ACCURACY OF HRS PER WK LAST YR--JOB 5"            format=f1.
      TA110332  LABEL="E41 WTR WORKED ADDL OT LAST YEAR--JOB 5"          format=f1.
      TA110333  LABEL="E41A ADDL OT HOURS LAST YEAR--JOB 5"              format=f4.
      TA110334  LABEL="E41B PER LAST YR OT HOURS TIME UNIT-JOB5"         format=f1.
      TA110335  LABEL="E42 EARNINGS LAST YEAR--JOB 5"                    format=f10.2
      TA110336  LABEL="E42 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA110337  LABEL="E43_1 WKS WORKED YR BEFORE LAST--JOB 5"           format=f4.
      TA110338  LABEL="E43 HRS PER WK WORKED YR B4 LAST--JOB 5"          format=f3.
      TA110339  LABEL="ACCURACY OF HRS PER WK YR B4 LAST--JOB 5"         format=f1.
      TA110340  LABEL="E46 EARNINGS YR BEFORE LAST--JOB 5"               format=f10.2
      TA110341  LABEL="E46 LAST YEAR EARNINGS TIME UNIT--JOB 5"          format=f1.
      TA110342  LABEL="E51 WHY JOB ENDED --JOB 5"                        format=f1.
      TA110343  LABEL="NUMBER OF ADDITIONAL JOBS"                        format=f1.
      TA110344  LABEL="E54 TOTAL WEEKS WORKED LAST YEAR"                 format=f2.
      TA110345  LABEL="E56 AVG HRS/WK WORKED ALL JOBS LAST YEAR"         format=f3.
      TA110346  LABEL="E58 TOTAL WEEKS WORKED YEAR BEFORE LAST"          format=f2.
      TA110347  LABEL="E60 AVG HRS/WK WORKD ALL JOBS YR B4 LAST"         format=f3.
      TA110348  LABEL="E62 WTR EVER WORKED"                              format=f1.
      TA110349  LABEL="E63 MO LAST WORKED"                               format=f2.
      TA110350  LABEL="E63 YR LAST WORKED"                               format=f4.
      TA110351  LABEL="E64 WTR LOOKING FOR JOB"                          format=f1.
      TA110352  LABEL="BCDE65 WTR PUBLIC EMP AGENCY--HW"                 format=f1.
      TA110353  LABEL="BCDE65 WTR PRIVATE EMP AGENCY--HW"                format=f1.
      TA110354  LABEL="BCDE65 WTR CHKD W/CURRENT EMP--HW"                format=f1.
      TA110355  LABEL="BCDE65 WTR CHKD W/OTHER EMP--HW"                  format=f1.
      TA110356  LABEL="BCDE65 WTR CHKD W/FRIEND OR REL--HW"              format=f1.
      TA110357  LABEL="BCDE65 WTR PLACED OR ANSWERED ADS--HW"            format=f1.
      TA110358  LABEL="BCDE65 WTR OTHER ACTIVITY--HW"                    format=f1.
      TA110359  LABEL="BCDE65 WTR DONE NOTHING--HW"                      format=f1.
      TA110360  LABEL="E65 WTR APPLIED WITH PUBLIC AGENCY"               format=f1.
      TA110361  LABEL="E65 WTR APPLIED WITH PRIVATE AGENCY"              format=f1.
      TA110362  LABEL="E65 WTR CHECKED WITH CURRENT EMPLOYER"            format=f1.
      TA110363  LABEL="E65 WTR CONTACTED OTHR EMPLOYER DIRECTLY"         format=f1.
      TA110364  LABEL="E65 WTR REFERRED BY FRIENDS/RELATIVES"            format=f1.
      TA110365  LABEL="E65 WTR LOOKED AT ADS/JOB POSTINGS"               format=f1.
      TA110366  LABEL="E65 WTR CONTACTED SCHOOL EMP CENTERS"             format=f1.
      TA110367  LABEL="E65 WTR SENT RESUME/FILLED OUT APPS"              format=f1.
      TA110368  LABEL="E65 WTR ATTENDED JOB TRAINING PROGRAM"            format=f1.
      TA110369  LABEL="E65 WTR OTHER ACTIVITY TO FIND WORK"              format=f1.
      TA110370  LABEL="E65 WTR DID NOTHING"                              format=f1.
      TA110371  LABEL="E66 WTR WENT ON JOB IWS IN LAST 4 WKS"            format=f1.
      TA110372  LABEL="E67 YRS LOOKING FOR WORK"                         format=f2.
      TA110373  LABEL="E67 MOS LOOKING FOR WORK"                         format=f2.
      TA110374  LABEL="E67 WKS LOOKING FOR WORK"                         format=f2.
      TA110375  LABEL="E67A DESCRIBE IDEAL JOB"                          format=f3.
      TA110376  LABEL="E67B NUM OF JOB APPLICATIONS LAST 4 WKS"          format=f2.
      TA110377  LABEL="E67C APPLIED FOR WHAT KIND OF JOB--JOB1"          format=f3.
      TA110378  LABEL="E67D WTR YOU HAVE TO MOVE FOR THIS--JOB1"         format=f1.
      TA110379  LABEL="E67E MIN FOR COMMUTING TO THIS JOB--JOB1"         format=f3.
      TA110380  LABEL="E67F JOB THRU PUBLIC EMPLOY AGENCY--JOB1"         format=f1.
      TA110381  LABEL="E67F JOB THRU PRIVATE EMP AGENCY--JOB1"           format=f1.
      TA110382  LABEL="E67F JOB THRU CURRENT EMPLOYER--JOB1"             format=f1.
      TA110383  LABEL="E67F JOB THRU OTR EMPLOYER--JOB1"                 format=f1.
      TA110384  LABEL="E67F JOB THRU FRIENDS/RELATIVES--JOB1"            format=f1.
      TA110385  LABEL="E67F JOB THRU ADS/POSTING--JOB1"                  format=f1.
      TA110386  LABEL="E67F JOB THRU SCHOOL/UNIV EMP CTR--JOB1"          format=f1.
      TA110387  LABEL="E67F JOB THRU JOB TRAINING--JOB1"                 format=f1.
      TA110388  LABEL="E67F JOB THRU OTR SOURCE--JOB1"                   format=f1.
      TA110389  LABEL="E67G WTR YOU WERE OFFERED THIS JOB--JOB1"         format=f1.
      TA110390  LABEL="E67H WAGE OFFERED FOR THIS JOB--JOB1"             format=f10.2
      TA110391  LABEL="E67H WAGE OFFER UNIT--JOB1"                       format=f1.
      TA110392  LABEL="E67K WTR YOU TOOK THIS JOB--JOB1"                 format=f1.
      TA110393  LABEL="E67C APPLIED FOR WHAT KIND OF JOB--JOB2"          format=f3.
      TA110394  LABEL="E67F JOB THRU PUBLIC EMPLOY AGENCY--JOB2"         format=f1.
      TA110395  LABEL="E67F JOB THRU PRIVATE EMP AGENCY--JOB2"           format=f1.
      TA110396  LABEL="E67F JOB THRU CURRENT EMPLOYER--JOB2"             format=f1.
      TA110397  LABEL="E67F JOB THRU OTR EMPLOYER--JOB2"                 format=f1.
      TA110398  LABEL="E67F JOB THRU FRIENDS/RELATIVES--JOB2"            format=f1.
      TA110399  LABEL="E67F JOB THRU ADS/POSTING--JOB2"                  format=f1.
      TA110400  LABEL="E67F JOB THRU SCHOOL/UNIV EMP CTR--JOB2"          format=f1.
      TA110401  LABEL="E67F JOB THRU JOB TRAINING--JOB2"                 format=f1.
      TA110402  LABEL="E67F JOB THRU OTR SOURCE--JOB2"                   format=f1.
      TA110403  LABEL="E67G WTR YOU WERE OFFERED THIS JOB--JOB2"         format=f1.
      TA110404  LABEL="E67H WAGE OFFERED FOR THIS JOB--JOB2"             format=f10.2
      TA110405  LABEL="E67H WAGE OFFER UNIT--JOB2"                       format=f1.
      TA110406  LABEL="E67K WTR YOU TOOK THIS JOB--JOB2"                 format=f1.
      TA110407  LABEL="E67C APPLIED FOR WHAT KIND OF JOB--JOB3"          format=f3.
      TA110408  LABEL="E67F JOB THRU PUBLIC EMPLOY AGENCY--JOB3"         format=f1.
      TA110409  LABEL="E67F JOB THRU PRIVATE EMP AGENCY--JOB3"           format=f1.
      TA110410  LABEL="E67F JOB THRU CURRENT EMPLOYER--JOB3"             format=f1.
      TA110411  LABEL="E67F JOB THRU OTR EMPLOYER--JOB3"                 format=f1.
      TA110412  LABEL="E67F JOB THRU FRIENDS/RELATIVES--JOB3"            format=f1.
      TA110413  LABEL="E67F JOB THRU ADS/POSTING--JOB3"                  format=f1.
      TA110414  LABEL="E67F JOB THRU SCHOOL/UNIV EMP CTR--JOB3"          format=f1.
      TA110415  LABEL="E67F JOB THRU JOB TRAINING--JOB3"                 format=f1.
      TA110416  LABEL="E67F JOB THRU OTR SOURCE--JOB3"                   format=f1.
      TA110417  LABEL="E67G WTR YOU WERE OFFERED THIS JOB--JOB3"         format=f1.
      TA110418  LABEL="E67H WAGE OFFERED FOR THIS JOB--JOB3"             format=f10.2
      TA110419  LABEL="E67H WAGE OFFER UNIT--JOB3"                       format=f1.
      TA110420  LABEL="E67K WTR YOU TOOK THIS JOB--JOB3"                 format=f1.
      TA110421  LABEL="E67M WTR GOT JOB OFFERS LAST 2 MOS"               format=f1.
      TA110422  LABEL="E67P NUM OF JOB OFFERS LAST 2 MOS"                format=f2.
      TA110423  LABEL="E67R DESCRIBE THE JOB OFFERED--JOB1"              format=f3.
      TA110424  LABEL="E67S WAGE OFFERED FOR THIS JOB--JOB1"             format=f10.2
      TA110425  LABEL="E67S WAGE OFFER UNIT--JOB1"                       format=f1.
      TA110426  LABEL="E67T JOB THRU PUBLIC EMPLOY AGENCY--JOB1"         format=f1.
      TA110427  LABEL="E67T JOB THRU PRIVATE EMP AGENCY--JOB1"           format=f1.
      TA110428  LABEL="E67T JOB THRU CURRENT EMPLOYER--JOB1"             format=f1.
      TA110429  LABEL="E67T JOB THRU OTR EMPLOYER--JOB1"                 format=f1.
      TA110430  LABEL="E67T JOB THRU FRIENDS/RELATIVES--JOB1"            format=f1.
      TA110431  LABEL="E67T JOB THRU ADS/POSTING--JOB1"                  format=f1.
      TA110432  LABEL="E67T JOB THRU SCHOOL/UNIV EMP CTR--JOB1"          format=f1.
      TA110433  LABEL="E67T JOB THRU JOB TRAINING--JOB1"                 format=f1.
      TA110434  LABEL="E67T JOB THRU OTR SOURCE--JOB1"                   format=f1.
      TA110435  LABEL="E67W WTR YOU TOOK THIS JOB--JOB1"                 format=f1.
      TA110436  LABEL="E67R DESCRIBE THE JOB OFFERED--JOB2"              format=f3.
      TA110437  LABEL="E67S WAGE OFFERED FOR THIS JOB--JOB2"             format=f10.2
      TA110438  LABEL="E67S WAGE OFFER UNIT--JOB2"                       format=f1.
      TA110439  LABEL="E67T JOB THRU PUBLIC EMPLOY AGENCY--JOB2"         format=f1.
      TA110440  LABEL="E67T JOB THRU PRIVATE EMP AGENCY--JOB2"           format=f1.
      TA110441  LABEL="E67T JOB THRU CURRENT EMPLOYER--JOB2"             format=f1.
      TA110442  LABEL="E67T JOB THRU OTR EMPLOYER--JOB2"                 format=f1.
      TA110443  LABEL="E67T JOB THRU FRIENDS/RELATIVES--JOB2"            format=f1.
      TA110444  LABEL="E67T JOB THRU ADS/POSTING--JOB2"                  format=f1.
      TA110445  LABEL="E67T JOB THRU SCHOOL/UNIV EMP CTR--JOB2"          format=f1.
      TA110446  LABEL="E67T JOB THRU JOB TRAINING--JOB2"                 format=f1.
      TA110447  LABEL="E67T JOB THRU OTR SOURCE--JOB2"                   format=f1.
      TA110448  LABEL="E67W WTR YOU TOOK THIS JOB--JOB2"                 format=f1.
      TA110449  LABEL="E67R DESCRIBE THE JOB OFFERED--JOB3"              format=f3.
      TA110450  LABEL="E67S WAGE OFFERED FOR THIS JOB--JOB3"             format=f10.2
      TA110451  LABEL="E67S WAGE OFFER UNIT--JOB3"                       format=f1.
      TA110452  LABEL="E67T JOB THRU PUBLIC EMPLOY AGENCY--JOB3"         format=f1.
      TA110453  LABEL="E67T JOB THRU PRIVATE EMP AGENCY--JOB3"           format=f1.
      TA110454  LABEL="E67T JOB THRU CURRENT EMPLOYER--JOB3"             format=f1.
      TA110455  LABEL="E67T JOB THRU OTR EMPLOYER--JOB3"                 format=f1.
      TA110456  LABEL="E67T JOB THRU FRIENDS/RELATIVES--JOB3"            format=f1.
      TA110457  LABEL="E67T JOB THRU ADS/POSTING--JOB3"                  format=f1.
      TA110458  LABEL="E67T JOB THRU SCHOOL/UNIV EMP CTR--JOB3"          format=f1.
      TA110459  LABEL="E67T JOB THRU JOB TRAINING--JOB3"                 format=f1.
      TA110460  LABEL="E67T JOB THRU OTR SOURCE--JOB3"                   format=f1.
      TA110461  LABEL="E67W WTR YOU TOOK THIS JOB--JOB3"                 format=f1.
      TA110462  LABEL="E70 WHY NOT LOOKNG FOR WRK IN LAST 4 WKS"         format=f2.
      TA110463  LABEL="E71 WTR IN ARMED FORCES OR ROTC NOW"              format=f1.
      TA110464  LABEL="E71A EVER IN ARMED FORCES"                        format=f1.
      TA110465  LABEL="E72 MONTH BEGAN PRESENT SERVICE"                  format=f2.
      TA110466  LABEL="E72 YEAR BEGAN PRESENT SERVICE"                   format=f4.
      TA110467  LABEL="E72AM MONTH MOST RECENT SERVICE ENDED"            format=f2.
      TA110468  LABEL="E72AY YEAR MOST RECENT SERVICE ENDED"             format=f4.
      TA110469  LABEL="E72B CODE REASON FOR LEAVING MILITARY"            format=f1.
      TA110470  LABEL="E73 IN RESERVES OR ACTIVE MILITARY"               format=f1.
      TA110471  LABEL="E74 BRANCH OF ARMED FORCES"                       format=f1.
      TA110472  LABEL="E75 CURRENT RANK"                                 format=f2.
      TA110473  LABEL="E77A EVER DEPLOYED OUTSIDE USA"                   format=f1.
      TA110474  LABEL="E77B WTR IN IRAQ OR AFGHANISTAN"                  format=f1.
      TA110475  LABEL="E78 WTR TRAINING RECD WAS WHAT EXPECTED"          format=f1.
      TA110476  LABEL="E79 HOW SATISFIED W/MILITARY EXPERIENCE"          format=f1.
      TA110477  LABEL="E80 WTR IN MILITARY TO SAVE FOR COLLEGE"          format=f1.
      TA110478  LABEL="E81 WTR IN THE COLLEGE SAVINGS PLAN"              format=f1.
      TA110479  LABEL="E82 WTR WOULD HAVE WANTED TO BE IN PLAN"          format=f1.
      TA110480  LABEL="E84 WTR PLANS LONG TERM MILITARY CAREER"          format=f1.
      TA110481  LABEL="E85 HOW SUCCESSFUL COULD BE IN MILITARY"          format=f1.
      TA110482  LABEL="E87 WTR MIL EXPER HELP GET WANTED JOB"            format=f1.
      TA110483  LABEL="F1 HOW MUCH EARN LAST YEAR"                       format=f7.
      TA110484  LABEL="F2 INCOME - JANUARY"                              format=f1.
      TA110485  LABEL="F2 INCOME - FEBRUARY"                             format=f1.
      TA110486  LABEL="F2 INCOME - MARCH"                                format=f1.
      TA110487  LABEL="F2 INCOME - APRIL"                                format=f1.
      TA110488  LABEL="F2 INCOME - MAY"                                  format=f1.
      TA110489  LABEL="F2 INCOME - JUNE"                                 format=f1.
      TA110490  LABEL="F2 INCOME - JULY"                                 format=f1.
      TA110491  LABEL="F2 INCOME - AUGUST"                               format=f1.
      TA110492  LABEL="F2 INCOME - SEPTEMBER"                            format=f1.
      TA110493  LABEL="F2 INCOME - OCTOBER"                              format=f1.
      TA110494  LABEL="F2 INCOME - NOVEMBER"                             format=f1.
      TA110495  LABEL="F2 INCOME - DECEMBER"                             format=f1.
      TA110496  LABEL="F38 WHETHER UNEMP COMP"                           format=f1.
      TA110497  LABEL="F39A UNEMPLOYMENT COMP AMT"                       format=f6.
      TA110498  LABEL="F39 UNEMPLOYMENT COMP TIME UNIT"                  format=f1.
      TA110499  LABEL="F40 WTR RECD UNEMP COMP JAN"                      format=f1.
      TA110500  LABEL="F40 WTR RECD UNEMP COMP FEB"                      format=f1.
      TA110501  LABEL="F40 WTR RECD UNEMP COMP MAR"                      format=f1.
      TA110502  LABEL="F40 WTR RECD UNEMP COMP APR"                      format=f1.
      TA110503  LABEL="F40 WTR RECD UNEMP COMP MAY"                      format=f1.
      TA110504  LABEL="F40 WTR RECD UNEMP COMP JUN"                      format=f1.
      TA110505  LABEL="F40 WTR RECD UNEMP COMP JUL"                      format=f1.
      TA110506  LABEL="F40 WTR RECD UNEMP COMP AUG"                      format=f1.
      TA110507  LABEL="F40 WTR RECD UNEMP COMP SEP"                      format=f1.
      TA110508  LABEL="F40 WTR RECD UNEMP COMP OCT"                      format=f1.
      TA110509  LABEL="F40 WTR RECD UNEMP COMP NOV"                      format=f1.
      TA110510  LABEL="F40 WTR RECD UNEMP COMP DEC"                      format=f1.
      TA110511  LABEL="ACCURACY OF UNEMP COMP"                           format=f1.
      TA110512  LABEL="F41 WHETHER WORKERS COMP"                         format=f1.
      TA110513  LABEL="F42 WORKERS COMP AMT"                             format=f6.
      TA110514  LABEL="F42 WORKERS COMP TIME UNIT"                       format=f1.
      TA110515  LABEL="F43 WTR RECD WORKERS COMP JAN"                    format=f1.
      TA110516  LABEL="F43 WTR RECD WORKERS COMP FEB"                    format=f1.
      TA110517  LABEL="F43 WTR RECD WORKERS COMP MAR"                    format=f1.
      TA110518  LABEL="F43 WTR RECD WORKERS COMP APR"                    format=f1.
      TA110519  LABEL="F43 WTR RECD WORKERS COMP MAY"                    format=f1.
      TA110520  LABEL="F43 WTR RECD WORKERS COMP JUN"                    format=f1.
      TA110521  LABEL="F43 WTR RECD WORKERS COMP JUL"                    format=f1.
      TA110522  LABEL="F43 WTR RECD WORKERS COMP AUG"                    format=f1.
      TA110523  LABEL="F43 WTR RECD WORKERS COMP SEP"                    format=f1.
      TA110524  LABEL="F43 WTR RECD WORKERS COMP OCT"                    format=f1.
      TA110525  LABEL="F43 WTR RECD WORKERS COMP NOV"                    format=f1.
      TA110526  LABEL="F43 WTR RECD WORKERS COMP DEC"                    format=f1.
      TA110527  LABEL="ACCURACY OF WORKERS COMP"                         format=f1.
      TA110528  LABEL="F54B WHETHER DIVIDENDS"                           format=f1.
      TA110529  LABEL="F54B DIVIDENDS AMT"                               format=f6.
      TA110530  LABEL="F54B DIVIDENDS TIME UNIT"                         format=f1.
      TA110531  LABEL="F54B WTR RECD DIVIDENDS JAN"                      format=f1.
      TA110532  LABEL="F54B WTR RECD DIVIDENDS FEB"                      format=f1.
      TA110533  LABEL="F54B WTR RECD DIVIDENDS MAR"                      format=f1.
      TA110534  LABEL="F54B WTR RECD DIVIDENDS APR"                      format=f1.
      TA110535  LABEL="F54B WTR RECD DIVIDENDS MAY"                      format=f1.
      TA110536  LABEL="F54B WTR RECD DIVIDENDS JUN"                      format=f1.
      TA110537  LABEL="F54B WTR RECD DIVIDENDS JUL"                      format=f1.
      TA110538  LABEL="F54B WTR RECD DIVIDENDS AUG"                      format=f1.
      TA110539  LABEL="F54B WTR RECD DIVIDENDS SEP"                      format=f1.
      TA110540  LABEL="F54B WTR RECD DIVIDENDS OCT"                      format=f1.
      TA110541  LABEL="F54B WTR RECD DIVIDENDS NOV"                      format=f1.
      TA110542  LABEL="F54B WTR RECD DIVIDENDS DEC"                      format=f1.
      TA110543  LABEL="ACCURACY OF DIVIDENDS"                            format=f1.
      TA110544  LABEL="F54C WHETHER INTEREST"                            format=f1.
      TA110545  LABEL="F54C INTEREST AMT"                                format=f6.
      TA110546  LABEL="F54C INTEREST TIME UNIT"                          format=f1.
      TA110547  LABEL="F54C WTR RECD INTEREST JAN"                       format=f1.
      TA110548  LABEL="F54C WTR RECD INTEREST FEB"                       format=f1.
      TA110549  LABEL="F54C WTR RECD INTEREST MAR"                       format=f1.
      TA110550  LABEL="F54C WTR RECD INTEREST APR"                       format=f1.
      TA110551  LABEL="F54C WTR RECD INTEREST MAY"                       format=f1.
      TA110552  LABEL="F54C WTR RECD INTEREST JUN"                       format=f1.
      TA110553  LABEL="F54C WTR RECD INTEREST JUL"                       format=f1.
      TA110554  LABEL="F54C WTR RECD INTEREST AUG"                       format=f1.
      TA110555  LABEL="F54C WTR RECD INTEREST SEP"                       format=f1.
      TA110556  LABEL="F54C WTR RECD INTEREST OCT"                       format=f1.
      TA110557  LABEL="F54C WTR RECD INTEREST NOV"                       format=f1.
      TA110558  LABEL="F54C WTR RECD INTEREST DEC"                       format=f1.
      TA110559  LABEL="ACCURACY OF INTEREST"                             format=f1.
      TA110560  LABEL="F54D WHETHER TRUST FUNDS"                         format=f1.
      TA110561  LABEL="F54D TRUST FUNDS AMT"                             format=f6.
      TA110562  LABEL="F54D TRUST FUNDS TIME UNIT"                       format=f1.
      TA110563  LABEL="F54D WTR RECD TRUST FUNDS JAN"                    format=f1.
      TA110564  LABEL="F54D WTR RECD TRUST FUNDS FEB"                    format=f1.
      TA110565  LABEL="F54D WTR RECD TRUST FUNDS MAR"                    format=f1.
      TA110566  LABEL="F54D WTR RECD TRUST FUNDS APR"                    format=f1.
      TA110567  LABEL="F54D WTR RECD TRUST FUNDS MAY"                    format=f1.
      TA110568  LABEL="F54D WTR RECD TRUST FUNDS JUN"                    format=f1.
      TA110569  LABEL="F54D WTR RECD TRUST FUNDS JUL"                    format=f1.
      TA110570  LABEL="F54D WTR RECD TRUST FUNDS AUG"                    format=f1.
      TA110571  LABEL="F54D WTR RECD TRUST FUNDS SEP"                    format=f1.
      TA110572  LABEL="F54D WTR RECD TRUST FUNDS OCT"                    format=f1.
      TA110573  LABEL="F54D WTR RECD TRUST FUNDS NOV"                    format=f1.
      TA110574  LABEL="F54D WTR RECD TRUST FUNDS DEC"                    format=f1.
      TA110575  LABEL="ACCURACY OF TRUST FUNDS"                          format=f1.
      TA110576  LABEL="F55A WHETHER SSI"                                 format=f1.
      TA110577  LABEL="F55A1 WTR SSI FOR SELF/OTHER"                     format=f1.
      TA110578  LABEL="F55A SSI AMT"                                     format=f6.
      TA110579  LABEL="F55A SSI TIME UNIT"                               format=f1.
      TA110580  LABEL="F55A WTR RECD SSI JAN"                            format=f1.
      TA110581  LABEL="F55A WTR RECD SSI FEB"                            format=f1.
      TA110582  LABEL="F55A WTR RECD SSI MAR"                            format=f1.
      TA110583  LABEL="F55A WTR RECD SSI APR"                            format=f1.
      TA110584  LABEL="F55A WTR RECD SSI MAY"                            format=f1.
      TA110585  LABEL="F55A WTR RECD SSI JUN"                            format=f1.
      TA110586  LABEL="F55A WTR RECD SSI JUL"                            format=f1.
      TA110587  LABEL="F55A WTR RECD SSI AUG"                            format=f1.
      TA110588  LABEL="F55A WTR RECD SSI SEP"                            format=f1.
      TA110589  LABEL="F55A WTR RECD SSI OCT"                            format=f1.
      TA110590  LABEL="F55A WTR RECD SSI NOV"                            format=f1.
      TA110591  LABEL="F55A WTR RECD SSI DEC"                            format=f1.
      TA110592  LABEL="ACCURACY OF SSI"                                  format=f1.
      TA110593  LABEL="F55B WHETHER TANF"                                format=f1.
      TA110594  LABEL="F55B1 WTR TANF FOR SELF/OTHER"                    format=f1.
      TA110595  LABEL="F55B TANF AMT"                                    format=f6.
      TA110596  LABEL="F55B TANF TIME UNIT"                              format=f1.
      TA110597  LABEL="F55B WTR RECD TANF JAN"                           format=f1.
      TA110598  LABEL="F55B WTR RECD TANF FEB"                           format=f1.
      TA110599  LABEL="F55B WTR RECD TANF MAR"                           format=f1.
      TA110600  LABEL="F55B WTR RECD TANF APR"                           format=f1.
      TA110601  LABEL="F55B WTR RECD TANF MAY"                           format=f1.
      TA110602  LABEL="F55B WTR RECD TANF JUN"                           format=f1.
      TA110603  LABEL="F55B WTR RECD TANF JUL"                           format=f1.
      TA110604  LABEL="F55B WTR RECD TANF AUG"                           format=f1.
      TA110605  LABEL="F55B WTR RECD TANF SEP"                           format=f1.
      TA110606  LABEL="F55B WTR RECD TANF OCT"                           format=f1.
      TA110607  LABEL="F55B WTR RECD TANF NOV"                           format=f1.
      TA110608  LABEL="F55B WTR RECD TANF DEC"                           format=f1.
      TA110609  LABEL="ACCURACY OF TANF"                                 format=f1.
      TA110610  LABEL="F55C WHETHER CHILD SUPPORT"                       format=f1.
      TA110611  LABEL="F55C1 WTR CH SUPP FOR SELF/OTHER"                 format=f1.
      TA110612  LABEL="F55C CHILD SUPPORT AMT"                           format=f6.
      TA110613  LABEL="F55C CHILD SUPPORT TIME UNIT"                     format=f1.
      TA110614  LABEL="F55C WTR RECD CHILD SUPPORT JAN"                  format=f1.
      TA110615  LABEL="F55C WTR RECD CHILD SUPPORT FEB"                  format=f1.
      TA110616  LABEL="F55C WTR RECD CHILD SUPPORT MAR"                  format=f1.
      TA110617  LABEL="F55C WTR RECD CHILD SUPPORT APR"                  format=f1.
      TA110618  LABEL="F55C WTR RECD CHILD SUPPORT MAY"                  format=f1.
      TA110619  LABEL="F55C WTR RECD CHILD SUPPORT JUN"                  format=f1.
      TA110620  LABEL="F55C WTR RECD CHILD SUPPORT JUL"                  format=f1.
      TA110621  LABEL="F55C WTR RECD CHILD SUPPORT AUG"                  format=f1.
      TA110622  LABEL="F55C WTR RECD CHILD SUPPORT SEP"                  format=f1.
      TA110623  LABEL="F55C WTR RECD CHILD SUPPORT OCT"                  format=f1.
      TA110624  LABEL="F55C WTR RECD CHILD SUPPORT NOV"                  format=f1.
      TA110625  LABEL="F55C WTR RECD CHILD SUPPORT DEC"                  format=f1.
      TA110626  LABEL="ACCURACY OF CHILD SUPPORT"                        format=f1.
      TA110627  LABEL="F55D WHETHER OTHER WELFARE"                       format=f1.
      TA110628  LABEL="F55D1 WTR OTR WELF FOR SELF/OTHER"                format=f1.
      TA110629  LABEL="F55D OTHER WELFARE AMT"                           format=f6.
      TA110630  LABEL="F55D OTHER WELFARE TIME UNIT"                     format=f1.
      TA110631  LABEL="F55D WTR RECD OTR WELFARE JAN"                    format=f1.
      TA110632  LABEL="F55D WTR RECD OTR WELFARE FEB"                    format=f1.
      TA110633  LABEL="F55D WTR RECD OTR WELFARE MAR"                    format=f1.
      TA110634  LABEL="F55D WTR RECD OTR WELFARE APR"                    format=f1.
      TA110635  LABEL="F55D WTR RECD OTR WELFARE MAY"                    format=f1.
      TA110636  LABEL="F55D WTR RECD OTR WELFARE JUN"                    format=f1.
      TA110637  LABEL="F55D WTR RECD OTR WELFARE JUL"                    format=f1.
      TA110638  LABEL="F55D WTR RECD OTR WELFARE AUG"                    format=f1.
      TA110639  LABEL="F55D WTR RECD OTR WELFARE SEP"                    format=f1.
      TA110640  LABEL="F55D WTR RECD OTR WELFARE OCT"                    format=f1.
      TA110641  LABEL="F55D WTR RECD OTR WELFARE NOV"                    format=f1.
      TA110642  LABEL="F55D WTR RECD OTR WELFARE DEC"                    format=f1.
      TA110643  LABEL="ACCURACY OF OTR WELFARE"                          format=f1.
      TA110644  LABEL="F38_2 UNEMPLOYMENT INCOME LAST MONTH"             format=f1.
      TA110645  LABEL="F41_2 WORKERS COMPENSATION LAST MONTH"            format=f1.
      TA110646  LABEL="F55_2 - SSI LAST MONTH"                           format=f1.
      TA110647  LABEL="F55_2 - TANF/ADC/AFDC LAST MONTH"                 format=f1.
      TA110648  LABEL="F55_2 - CHILD SUPPORT LAST MONTH"                 format=f1.
      TA110649  LABEL="F55_2 - OTHER WELFARE LAST MONTH"                 format=f1.
      TA110650  LABEL="F56A WTR GIVEN HOUSE/CONDO"                       format=f1.
      TA110651  LABEL="F56A VALUE OF HOUSE/CONDO"                        format=f7.
      TA110652  LABEL="F56B WTR RENT OR MORTGAGE COVERED"                format=f1.
      TA110653  LABEL="F56B VALUE OF RENT/MORTGAGE PYTS"                 format=f7.
      TA110654  LABEL="F56C WTR GIVEN PERSONAL VEHICLE"                  format=f1.
      TA110655  LABEL="F56C VALUE OF PERSONAL VEHICLE"                   format=f7.
      TA110656  LABEL="F56D WTR TUITION COVERED"                         format=f1.
      TA110657  LABEL="F56D VALUE OF TUITION"                            format=f7.
      TA110658  LABEL="F56E WTR EXPENSES/BILLS COVERED"                  format=f1.
      TA110659  LABEL="F56E VALUE OF EXPENSES/BILLS"                     format=f7.
      TA110660  LABEL="F56F WTR GOT PERSONAL LOAN"                       format=f1.
      TA110661  LABEL="F56F AMOUNT OF PERSONAL LOAN"                     format=f7.
      TA110662  LABEL="F56OTR WTR GOT OTHER FINANCIAL HELP"              format=f1.
      TA110663  LABEL="F56OTR VALUE OF OTHER FINANCIAL HELP"             format=f7.
      TA110664  LABEL="F57 OTHER LARGE GIFTS"                            format=f1.
      TA110665  LABEL="F58_1 HOW MUCH, 1ST MENTION"                      format=f7.
      TA110666  LABEL="F57A1 YEAR RECEIVED, 1ST MENTION"                 format=f4.
      TA110667  LABEL="F58_2 HOW MUCH, 2ND MENTION"                      format=f7.
      TA110668  LABEL="F57A2 YEAR RECEIVED, 2ND MENTION"                 format=f4.
      TA110669  LABEL="F58_3 HOW MUCH, 3RD MENTION"                      format=f7.
      TA110670  LABEL="F57A3 YEAR RECEIVED, 3RD MENTION"                 format=f4.
      TA110671  LABEL="G1 WTR GRADUATED HIGH SCHOOL"                     format=f1.
      TA110672  LABEL="G2 MO GRADUATED HIGH SCHOOL"                      format=f2.
      TA110673  LABEL="G2 YR GRADUATED HIGH SCHOOL"                      format=f4.
      TA110674  LABEL="G3 GRADE LEVEL IF GED"                            format=f2.
      TA110675  LABEL="G4 MO LAST IN SCHOOL IF GED"                      format=f2.
      TA110676  LABEL="G4 YR LAST IN SCHOOL IF GED"                      format=f4.
      TA110677  LABEL="G5 MO RECEIVED GED"                               format=f2.
      TA110678  LABEL="G5 YR RECEIVED GED"                               format=f4.
      TA110679  LABEL="G6 GRADE FINISHED IF NEITHER HS NOR GED"          format=f2.
      TA110680  LABEL="G7 MO LAST IN SCHOOL IF NO GRAD/NO GED"           format=f2.
      TA110681  LABEL="G7 YR LAST IN SCHOOL IF NO GRAD/NO GED"           format=f4.
      TA110682  LABEL="G2_1 TA HIGH SCHOOL GRADE POINT AVG"              format=f5.2
      TA110683  LABEL="G2_2 HIGHEST POSSIBLE GRADE POINT AVG"            format=f5.2
      TA110684  LABEL="G8_1 WTR MORE EDUCATION SINCE PREV IW"            format=f1.
      TA110685  LABEL="G8_2MO MONTH LAST ATTENDED SCHOOL"                format=f2.
      TA110686  LABEL="G8_2YR YEAR LAST ATTENDED SCHOOL"                 format=f4.
      TA110687  LABEL="G8_3 GRADE LEVEL COMPLETED"                       format=f2.
      TA110688  LABEL="G8_4 WTR GRADUATED HIGH SCHOOL"                   format=f1.
      TA110689  LABEL="G8_5 WTR GRADUATED COLLEGE"                       format=f1.
      TA110690  LABEL="G8 EDUCATIONAL ASPIRATION"                        format=f1.
      TA110691  LABEL="G8A DEGREE ASPIRATION"                            format=f1.
      TA110692  LABEL="G9 EDUCATIONAL EXPECTATION"                       format=f1.
      TA110693  LABEL="G9A DEGREE EXPECTATION"                           format=f1.
      TA110694  LABEL="G9B WTR TOOK SAT/ACT"                             format=f1.
      TA110695  LABEL="G9C SAT SCORE IN CRITICAL READING"                format=f3.
      TA110696  LABEL="G9D SAT SCORE IN MATH"                            format=f3.
      TA110697  LABEL="G9E COMPOSITE OR TOTAL ACT SCORE"                 format=f2.
      TA110698  LABEL="G10 WTR EVER ATTENDED COLLEGE"                    format=f1.
      TA110699  LABEL="G11 WTR IN COLLEGE NOW"                           format=f1.
      TA110700  LABEL="G11A REASON NOT IN COLLEGE - GRADUATED"           format=f1.
      TA110701  LABEL="G11A REASON NOT IN COLLEGE - VOC/TECH"            format=f1.
      TA110702  LABEL="G11A REASON NOT IN COLLEGE - SAT/ACT/GPA"         format=f1.
      TA110703  LABEL="G11A REASON NOT IN COLLEGE - CANT AFFORD"         format=f1.
      TA110704  LABEL="G11A REASON NOT IN COLLEGE - NOT INTRSTD"         format=f1.
      TA110705  LABEL="G11A REASON NOT IN COLLEGE - DISCRMINATN"         format=f1.
      TA110706  LABEL="G11A REASON NOT IN COLLEGE - TRANSPRTATN"         format=f1.
      TA110707  LABEL="G11A REASON NOT IN COLLEGE - FAMILY"              format=f1.
      TA110708  LABEL="G11A REASON NOT IN COLLEGE - CHILD CARE"          format=f1.
      TA110709  LABEL="G11A REASON NOT IN COLLEGE - DISABILITY"          format=f1.
      TA110710  LABEL="G11A REASON NOT IN COLLEGE - OTHER"               format=f1.
      TA110711  LABEL="G11B WTR CURRENTLY ATTENDING COLLEGE"             format=f1.
      TA110712  LABEL="G12 WTR FULL OR PART TIME STUDENT"                format=f1.
      TA110713  LABEL="G13D MONTH ENROLLED--COLLEGE #1"                  format=f2.
      TA110714  LABEL="G13D YEAR ENROLLED--COLLEGE #1"                   format=f4.
      TA110715  LABEL="G13F MO LAST ATTEND--COLLEGE #1"                  format=f2.
      TA110716  LABEL="G13F YR LAST ATTEND--COLLEGE #1"                  format=f4.
      TA110717  LABEL="G13H MAJOR AT COLLEGE--COLLEGE #1"                format=f3.
      TA110718  LABEL="G13J WTR PART OF CAREER GOAL--COLLEGE #1"         format=f1.
      TA110719  LABEL="G13K GRADE POINT AVG--COLLEGE #1"                 format=f5.2
      TA110720  LABEL="G13M HIGHEST GPA--COLLEGE #1"                     format=f5.2
      TA110721  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#1"          format=f1.
      TA110722  LABEL="G13P DEGREE RECEIVED--COLLEGE #1"                 format=f1.
      TA110723  LABEL="G13Q WHY STOPPED--COLLEGE #1"                     format=f2.
      TA110724  LABEL="G13X MAJOR--COLLEGE #1"                           format=f3.
      TA110725  LABEL="G13Y GRADE POINT AVERAGE--COLLEGE #1"             format=f5.2
      TA110726  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #1"            format=f5.2
      TA110727  LABEL="G13R WTR RETURN TO SCHOOL--COLLEGE #1"            format=f1.
      TA110728  LABEL="G13S TOTAL CREDIT HRS--COLLEGE #1"                format=f3.
      TA110729  LABEL="G13T SEMESTER/QUARTER SYSTEM--COLLEGE #1"         format=f1.
      TA110730  LABEL="G13D MONTH ENROLLED--COLLEGE #2"                  format=f2.
      TA110731  LABEL="G13D YEAR ENROLLED--COLLEGE #2"                   format=f4.
      TA110732  LABEL="G13F MO LAST ATTEND--COLLEGE #2"                  format=f2.
      TA110733  LABEL="G13F YR LAST ATTEND--COLLEGE #2"                  format=f4.
      TA110734  LABEL="G13N WTR WANT 2 YR/4 YR/GRAD DEGREE--#2"          format=f1.
      TA110735  LABEL="G13P DEGREE RECEIVED--COLLEGE #2"                 format=f1.
      TA110736  LABEL="G13Q WHY STOPPED--COLLEGE #2"                     format=f2.
      TA110737  LABEL="G13X MAJOR--COLLEGE #2"                           format=f3.
      TA110738  LABEL="G13Y GRADE POINT AVERAGE--COLLEGE #2"             format=f5.2
      TA110739  LABEL="G13Z HIGHEST POSSIBLE GPA--COLLEGE #2"            format=f5.2
      TA110740  LABEL="G14 WTR SCHOOLNG HELPS IN GETTING JOB"            format=f1.
      TA110741  LABEL="G15 WTR SCHOOLING HELPS SUCCESS IN JOB"           format=f1.
      TA110742  LABEL="G19 WTR NON-ACADEMIC TRAINING"                    format=f1.
      TA110743  LABEL="G20 WTR CURRENTLY IN VO/TECH TRAINING"            format=f1.
      TA110744  LABEL="G21 HOURS PER WEEK IN NON-ACADEMIC TRNG"          format=f3.
      TA110745  LABEL="G22A TYPE OF SCHOOL OR TRAINING PROGRAM"          format=f2.
      TA110746  LABEL="G23 MAIN REASON ENROLLED IN NON-ACAD PGM"         format=f1.
      TA110747  LABEL="G24 SATISFACTION WITH CO/TECH TRAINING"           format=f1.
      TA110748  LABEL="G24B WTR TRNG PART OF LT CAREER GOAL"             format=f1.
      TA110749  LABEL="G25 WTR TRAINING HELPS IN GETTING JOB"            format=f1.
      TA110750  LABEL="G26 WTR TRAINING HELPS SUCCESS IN JOB"            format=f1.
      TA110751  LABEL="G30A LIKELIHOOD OF JOB THAT PAYS WELL"            format=f1.
      TA110752  LABEL="G30B LIKELIHOOD OF SUPPORTING FAMILY"             format=f1.
      TA110753  LABEL="G30C LIKELIHOOD OF LAYOFF FROM JOB"               format=f1.
      TA110754  LABEL="G30D LIKELIHOOD OF LIFE HARDER THAN PARS"         format=f1.
      TA110755  LABEL="G31 WTR PRESENT JOB IN LT CAREER PLAN"            format=f1.
      TA110756  LABEL="G31A WTR PRES JOB HELP W/JOB-HUNT SKILLS"         format=f1.
      TA110757  LABEL="G31B WTR PRES JOB HELP GET FUTURE JOBS"           format=f1.
      TA110758  LABEL="G31C WTR PRES JOB HELP LT CAREER PLAN"            format=f1.
      TA110759  LABEL="G32-33 JOB MOST LIKED--OCCUPATION"                format=f3.
      TA110760  LABEL="G34 WHY WANTS JOB--1ST REASON"                    format=f2.
      TA110761  LABEL="G34 WHY WANTS JOB--2ND REASON"                    format=f2.
      TA110762  LABEL="G34 WHY WANTS JOB--3RD REASON"                    format=f2.
      TA110763  LABEL="G36 HOW SUCCESSFUL IN JOB MOST LIKED"             format=f1.
      TA110764  LABEL="G37 LIKELIHOOD OF HAVING JOB MOST LIKED"          format=f1.
      TA110765  LABEL="G38 JOB LIKELY TO HAVE--OCCUPATION"               format=f3.
      TA110766  LABEL="G39 CHANCE FOR ENOUGH MONEY FOR COMFORT"          format=f1.
      TA110767  LABEL="G40A HOW GOOD IN JOB REQUIRING MATH"              format=f1.
      TA110768  LABEL="G40B HOW GOOD IN JOB REQUIRING TECH/SCI"          format=f1.
      TA110769  LABEL="G40C HOW GOOD IN JOB W/LOT OF READ/WRITE"         format=f1.
      TA110770  LABEL="G40D HOW GOOD IN JOB INTERACTNG W/PEOPLE"         format=f1.
      TA110771  LABEL="G40E HOW GOOD IN JOB HELPING PEOPLE"              format=f1.
      TA110772  LABEL="G40F HOW GOOD IN JOB REQUIRNG CREATIVITY"         format=f1.
      TA110773  LABEL="G40G HOW GOOD IN JOB CARING FOR YOUNG"            format=f1.
      TA110774  LABEL="G40H HOW GOOD IN JOB TEACHING OLDER KIDS"         format=f1.
      TA110775  LABEL="G41A IMPORTANCE OF JOB W/STATUS/PRESTIGE"         format=f1.
      TA110776  LABEL="G41B IMPORTANCE OF JOB W/DECISION-MAKING"         format=f1.
      TA110777  LABEL="G41C IMPORTANCE OF JOB W/CHALLNGNG PROBS"         format=f1.
      TA110778  LABEL="G41D IMPORTANCE OF JOB HELPING OTHERS"            format=f1.
      TA110779  LABEL="G41E IMPORTANCE OF JOB W/PEOPLE CONTACT"          format=f1.
      TA110780  LABEL="G41F IMPORTANCE OF JOB WORKING W/KIDS"            format=f1.
      TA110781  LABEL="G41G IMPORTANCE OF STEADY JOB W/O LAYOFF"         format=f1.
      TA110782  LABEL="G41H IMPORTANCE OF JOB W/HEALTH BENEFITS"         format=f1.
      TA110783  LABEL="G41J IMPORTANCE OF JOB W/FLEX SCHEDULE"           format=f1.
      TA110784  LABEL="G41K IMPORTANCE OF JOB W/TIME FOR LIFE"           format=f1.
      TA110785  LABEL="G41M IMPORTANCE OF JOB W/PARENTAL LEAVE"          format=f1.
      TA110786  LABEL="G41N IMPORTANCE OF JOB OFFERING FAME"             format=f1.
      TA110787  LABEL="G41P IMPORTNCE OF JOB CENTRL TO IDENTITY"         format=f1.
      TA110788  LABEL="H1 HEALTH LEVEL"                                  format=f1.
      TA110789  LABEL="H1A COMPARE HEALTH YR B4 LAST"                    format=f1.
      TA110790  LABEL="H1B HEALTH YR B4 LAST: HOW MUCH BETTER"           format=f1.
      TA110791  LABEL="H1C HEALTH YR B4 LAST: HOW MUCH WORSE"            format=f1.
      TA110792  LABEL="H2 WTR HEALTH CONDITION THAT LIMITS WORK"         format=f1.
      TA110793  LABEL="H3 HOW MUCH CONDITION LIMITS AMT OF WORK"         format=f1.
      TA110794  LABEL="H4 WTR EVER HAD ASTHMA"                           format=f1.
      TA110795  LABEL="H4A AGE WHEN FIRST DIAGNOSED W/ASTHMA"            format=f2.
      TA110796  LABEL="H4B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA110797  LABEL="H4C # OF HOSPITALIZATIONS DUE TO ASTHMA"          format=f3.
      TA110798  LABEL="H4D # OF EMERGNCY ROOM VISITS FOR ASTHMA"         format=f3.
      TA110799  LABEL="H4E WTR NOW TAKES PRESCRIBED ASTHMA MEDS"         format=f1.
      TA110800  LABEL="H4F WTR PLAN W/DR TO VARY ASTHMA MED USE"         format=f1.
      TA110801  LABEL="H7 WTR EVER HAD DIABETES"                         format=f1.
      TA110802  LABEL="H7A WTR TYPE I OR TYPE II DIABETES"               format=f1.
      TA110803  LABEL="H7B AGE WHEN FIRST DIAGNOSED W/DIABETES"          format=f2.
      TA110804  LABEL="H7C HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA110805  LABEL="H7D WTR TAKE DIABETES MEDS"                       format=f1.
      TA110806  LABEL="H8 WTR EVER HAD HIGH BLOOD PRESSURE"              format=f1.
      TA110807  LABEL="H8A AGE FIRST DIAGNOSED W/HI BLOOD PRESS"         format=f2.
      TA110808  LABEL="H8B HOW MUCH LIMITS NORMAL ACTIVITIES"            format=f1.
      TA110809  LABEL="H8C WTR TAKE BLOOD PRESSURE MEDS"                 format=f1.
      TA110810  LABEL="H11 WTR EVER HAD CANCER"                          format=f1.
      TA110811  LABEL="H11A AGE WHEN FIRST DIAGNOSED W/CANCER"           format=f2.
      TA110812  LABEL="H11B WTR NOW IN TREATMENT OR REMISSION"           format=f1.
      TA110813  LABEL="H11C WTR BREAST CANCER"                           format=f1.
      TA110814  LABEL="H11C WTR COLON CANCER"                            format=f1.
      TA110815  LABEL="H11C WTR LUNG CANCER"                             format=f1.
      TA110816  LABEL="H11C WTR LYMPHOMA/LEUKEMIA"                       format=f1.
      TA110817  LABEL="H11C WTR MELANOMA"                                format=f1.
      TA110818  LABEL="H11C WTR PROSTATE CANCER"                         format=f1.
      TA110819  LABEL="H11C WTR SKIN CANCER"                             format=f1.
      TA110820  LABEL="H11C WTR UTERINE CANCER"                          format=f1.
      TA110821  LABEL="H11C WTR OVARIAN CANCER"                          format=f1.
      TA110822  LABEL="H11C WTR CERVICAL CANCER"                         format=f1.
      TA110823  LABEL="H11C WTR OTHER TYPE OF CANCER"                    format=f1.
      TA110824  LABEL="H11D HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA110825  LABEL="H12 WTR EVER HAD EMOTIONAL/PSYCH PROBS"           format=f1.
      TA110826  LABEL="H12A AGE FIRST DIAGNOSED W/PSYCH PROBS"           format=f2.
      TA110827  LABEL="H12B WTR DEPRESSION"                              format=f1.
      TA110828  LABEL="H12B WTR BIPOLAR DISORDER"                        format=f1.
      TA110829  LABEL="H12B WTR SCHIZOPHRENIA"                           format=f1.
      TA110830  LABEL="H12B WTR ANXIETY"                                 format=f1.
      TA110831  LABEL="H12B WTR PHOBIAS"                                 format=f1.
      TA110832  LABEL="H12B WTR ALCOHOL PROBLEMS"                        format=f1.
      TA110833  LABEL="H12B WTR OTHER DRUG PROBLEMS"                     format=f1.
      TA110834  LABEL="H12B WTR OBSESSIVE COMPULSIVE DISORDER"           format=f1.
      TA110835  LABEL="H12B WTR ADD/ADHD"                                format=f1.
      TA110836  LABEL="H12B WTR OTHER EMOTIONAL/PSYCH PROBLEM"           format=f1.
      TA110837  LABEL="H12C HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA110838  LABEL="H12D WTR TAKE NERVE MEDS"                         format=f1.
      TA110839  LABEL="H13 WTR EVER HAD OTR CHRONIC CONDITION"           format=f1.
      TA110840  LABEL="H13 TYPE OF OTHER CONDITION"                      format=f2.
      TA110841  LABEL="H13A AGE FIRST DIAGNOSED W/OTR CONDITION"         format=f2.
      TA110842  LABEL="H13B HOW MUCH LIMITS NORMAL ACTIVITIES"           format=f1.
      TA110843  LABEL="H13C WTR TAKE MEDS FOR CHRONIC CONDITION"         format=f1.
      TA110844  LABEL="H14A HOW OFTEN FELT NERVOUS IN PAST MO"           format=f1.
      TA110845  LABEL="H14B HOW OFTEN FELT HOPELESS IN PAST MO"          format=f1.
      TA110846  LABEL="H14C HOW OFTEN FELT RESTLESS IN PAST MO"          format=f1.
      TA110847  LABEL="H14D HOW OFTEN FELT EVERYTHING EFFORT"            format=f1.
      TA110848  LABEL="H14E HOW OFTEN FELT TOO SAD IN PAST MO"           format=f1.
      TA110849  LABEL="H14F HOW OFTEN FELT WORTHLESS IN PAST MO"         format=f1.
      TA110850  LABEL="H14G WTR FEELINGS MORE FREQ THAN USUAL"           format=f1.
      TA110851  LABEL="H14H HOW MUCH MORE FREQ THAN USUAL"               format=f1.
      TA110852  LABEL="H14J HOW MUCH INTERFERES WITH ACTIVITIES"         format=f1.
      TA110853  LABEL="H15 WTR>2 WKS DEPRESSED IN PAST 12 MOS"           format=f1.
      TA110854  LABEL="H16 WTR>2 WKS NO INTEREST IN LIFE"                format=f1.
      TA110855  LABEL="H17 WTR HAD ANNUAL DR CHECKUP LAST YEAR"          format=f1.
      TA110856  LABEL="H18 WTR ANNUAL DENTIST CHECKUP LAST YEAR"         format=f1.
      TA110857  LABEL="H19 WTR ACCIDENT NEEDING EMERGENCY ROOM"          format=f1.
      TA110858  LABEL="H19A_1 YEAR1"                                     format=f1.
      TA110859  LABEL="H19A_2 YEAR2"                                     format=f1.
      TA110860  LABEL="H19A_3 YEAR3"                                     format=f1.
      TA110861  LABEL="H19A_4 YEAR4"                                     format=f1.
      TA110862  LABEL="H19 TYPE OF ACCIDENT"                             format=f2.
      TA110863  LABEL="H20 WTR HOSP PATIENT OVERNIGHT LAST YEAR"         format=f1.
      TA110864  LABEL="H20A # OF NIGHTS HOSPITALIZED LAST YEAR"          format=f3.
      TA110865  LABEL="H20B WTR COVERED BY HEALTH INSURANCE"             format=f1.
      TA110866  LABEL="H20C_01 HLTH INS THRU EMPLOYER"                   format=f1.
      TA110867  LABEL="H20C_02 HLTH INS THRU PRIVATE INS"                format=f1.
      TA110868  LABEL="H20C_03 HLTH INS THRU MEDICARE"                   format=f1.
      TA110869  LABEL="H20C_04 HLTH INS THRU MEDI-GAP/SUPP"              format=f1.
      TA110870  LABEL="H20C_05 HLTH INS THRU MEDICAID/SCHIP"             format=f1.
      TA110871  LABEL="H20C_06 HLTH INS THRU MILITARY"                   format=f1.
      TA110872  LABEL="H20C_07 HLTH INS THRU VETERANS"                   format=f1.
      TA110873  LABEL="H20C_08 HLTH INS THRU INDIAN HLTH INS"            format=f1.
      TA110874  LABEL="H20C_09 HLTH INS THRU OTHER STATE PGM"            format=f1.
      TA110875  LABEL="H20C_10 HLTH INS THRU OTHER GOVT PROGRAM"         format=f1.
      TA110876  LABEL="H20C_11 HLTH INS THRU OTHER PROGRAM"              format=f1.
      TA110877  LABEL="H20D_1 EMPLOYER HLTH INS"                         format=f1.
      TA110878  LABEL="H20D_2 EMPLOYER HLTH INS THRU PARENT"             format=f1.
      TA110879  LABEL="H20D_3 EMPLOYER HLTH INS THRU OTHER FU"           format=f1.
      TA110880  LABEL="H20D_4 EMP HLTH INS THRU OTHER NON-FU"            format=f1.
      TA110881  LABEL="H20E_1 PRIVATE HLTH INS"                          format=f1.
      TA110882  LABEL="H20E_2 PRIVATE HLTH INS THRU PARENT"              format=f1.
      TA110883  LABEL="H20E_3 PRIVATE HLTH INS THRU OTHER FU"            format=f1.
      TA110884  LABEL="H20E_4 PRIV HLTH INS THRU OTHER NON-FU"           format=f1.
      TA110885  LABEL="H21 WEIGHT--TOTAL POUNDS"                         format=f3.
      TA110886  LABEL="H21KILO WEIGHT--TOTAL KILOS"                      format=f5.
      TA110887  LABEL="H22 HEIGHT--FEET"                                 format=f1.
      TA110888  LABEL="H22 HEIGHT--INCHES"                               format=f2.
      TA110889  LABEL="H22METER HEIGHT--METERS"                          format=f4.2
      TA110890  LABEL="H23A HOW OFTEN DO VIGOROUS ACTIVITIES"            format=f1.
      TA110891  LABEL="H23B HOW OFTEN DO LIGHT ACTIVITIES"               format=f1.
      TA110892  LABEL="H23C HOW OFTEN MUSCLEBUILDING ACTIVITIES"         format=f1.
      TA110893  LABEL="H23A FREQ OF HVY PHYSICAL ACTIVITY--HW"           format=f3.
      TA110894  LABEL="H23A TIME UNIT FOR HVY PHYS ACTIVITY--HW"         format=f1.
      TA110895  LABEL="H23B FREQ OF LITE PHYSICAL ACTIVITY--HW"          format=f3.
      TA110896  LABEL="H23B TIME UNIT FOR LITE PHYS ACTIVITY-HW"         format=f1.
      TA110897  LABEL="H23C FREQ OF STRENGTH PHYS ACTIVITY--HW"          format=f3.
      TA110898  LABEL="H23C TIME UNIT STRNGTH PHYS ACTVTY--HW"           format=f1.
      TA110899  LABEL="H24 IMPORTANCE OF BEING PHYSICALLY FIT"           format=f1.
      TA110900  LABEL="H27 # OF HOURS OF SLEEP IN 24-HR PERIOD"          format=f2.
      TA110901  LABEL="H28A FREQ OF SNACK INSTEAD OF REGLR MEAL"         format=f1.
      TA110902  LABEL="H28B FREQUENCY OF BINGE EATING"                   format=f1.
      TA110903  LABEL="H29 WTR SMOKE CIGARETTES"                         format=f1.
      TA110904  LABEL="H29A WTR SMOKE REGULARLY OR ON OCCASION"          format=f1.
      TA110905  LABEL="H30 # CIGARETTES PER DAY"                         format=f3.
      TA110906  LABEL="H30A # CIGARETTES PER OCCASION"                   format=f3.
      TA110907  LABEL="H31 AGE WHEN FIRST SMOKED"                        format=f2.
      TA110908  LABEL="H32 WTR EVER SMOKED CIGARETTES"                   format=f1.
      TA110909  LABEL="H33 # CIGARETTES PER DAY"                         format=f3.
      TA110910  LABEL="H34 AGE LAST SMOKED REGULARLY"                    format=f2.
      TA110911  LABEL="H35 AGE FIRST SMOKED REGULARLY"                   format=f2.
      TA110912  LABEL="H36 WTR DRINK ALCOHOL-HEAD"                       format=f1.
      TA110913  LABEL="H37 HOW OFTEN HAVE DRINKS-HD"                     format=f1.
      TA110914  LABEL="H38 # ALCOHOLIC DRINKS PER DAY-HD"                format=f2.
      TA110915  LABEL="H39 # DAYS HAD 4-5 DRINKS-HEAD"                   format=f3.
      TA110916  LABEL="H40A WTR EVER TAKEN DIET PILLS"                   format=f1.
      TA110917  LABEL="H41A AGE WHEN FIRST TOOK DIET PILLS"              format=f2.
      TA110918  LABEL="H42A_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110919  LABEL="H42A_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110920  LABEL="H42A_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110921  LABEL="H43A WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110922  LABEL="H44A # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110923  LABEL="H45A # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110924  LABEL="H40B WTR EVER TAKEN AMPHETAMINES"                 format=f1.
      TA110925  LABEL="H41B AGE WHEN FIRST TOOK AMPHETAMINES"            format=f2.
      TA110926  LABEL="H42B_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110927  LABEL="H42B_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110928  LABEL="H42B_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110929  LABEL="H43B WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110930  LABEL="H44B # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110931  LABEL="H45B # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110932  LABEL="H40C WTR EVER TAKEN MARIJUANA"                    format=f1.
      TA110933  LABEL="H41C AGE WHEN FIRST TOOK MARIJUANA"               format=f2.
      TA110934  LABEL="H42C_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110935  LABEL="H42C_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110936  LABEL="H42C_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110937  LABEL="H43C WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110938  LABEL="H44C # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110939  LABEL="H45C # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110940  LABEL="H40D WTR EVER TAKEN COCAINE"                      format=f1.
      TA110941  LABEL="H41D AGE WHEN FIRST TOOK COCAINE"                 format=f2.
      TA110942  LABEL="H42D_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110943  LABEL="H42D_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110944  LABEL="H42D_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110945  LABEL="H40E WTR EVER TAKEN BARBITURATES"                 format=f1.
      TA110946  LABEL="H41E AGE WHEN FIRST TOOK BARBITURATES"            format=f2.
      TA110947  LABEL="H42E_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110948  LABEL="H42E_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110949  LABEL="H42E_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110950  LABEL="H43E WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110951  LABEL="H44E # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110952  LABEL="H45E # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110953  LABEL="H40F WTR EVER TAKEN TRANQUILIZERS"                format=f1.
      TA110954  LABEL="H41F AGE WHEN FIRST TOOK TRANQUILIZERS"           format=f2.
      TA110955  LABEL="H42F_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110956  LABEL="H42F_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110957  LABEL="H42F_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110958  LABEL="H43F WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110959  LABEL="H44F # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110960  LABEL="H45F # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110961  LABEL="H40G WTR EVER TAKEN STEROIDS"                     format=f1.
      TA110962  LABEL="H41G AGE WHEN FIRST TOOK STEROIDS"                format=f2.
      TA110963  LABEL="H42G_A # OF OCCASIONS IN LIFETIME"                format=f1.
      TA110964  LABEL="H42G_B # OF OCCASIONS IN PAST 12 MOS"             format=f1.
      TA110965  LABEL="H42G_C # OF OCCASIONS IN PAST 30 DAYS"            format=f1.
      TA110966  LABEL="H43G WTR USED ON DOCTORS ORDERS"                  format=f1.
      TA110967  LABEL="H44G # OF TIMES TOOK W/O DOC IN 12 MOS"           format=f1.
      TA110968  LABEL="H45G # OF TIMES TOOK W/O DOC IN 30 DAYS"          format=f1.
      TA110969  LABEL="H50 WTR EVER HAD SEXUAL INTERCOURSE"              format=f1.
      TA110970  LABEL="H51A YEAR FIRST HAD SEXUAL INTERCOURSE"           format=f4.
      TA110971  LABEL="H51B MONTH FIRST HAD SEXUAL INTERCOURSE"          format=f2.
      TA110972  LABEL="H51C WTR SEXUAL INTERCRSE MORE THAN ONCE"         format=f1.
      TA110973  LABEL="H51D # OF TIMES SEX INTERCRSE PAST 4 WKS"         format=f2.
      TA110974  LABEL="H51E # OF SEXUAL INTERCOURSE PARTNERS"            format=f2.
      TA110975  LABEL="H53 EVER TAKEN BIRTH CONTROL PILLS"               format=f1.
      TA110976  LABEL="H53B YEAR STARTED BIRTH CONTROL PILLS"            format=f4.
      TA110977  LABEL="H53C MONTH STARTED BIRTH CONTROL PILLS"           format=f2.
      TA110978  LABEL="H53C1_01 CONDOM"                                  format=f1.
      TA110979  LABEL="H53C1_02 WITHDRAWAL"                              format=f1.
      TA110980  LABEL="H53C1_03 RHYTHM"                                  format=f1.
      TA110981  LABEL="H53C1_04 SPERMICIDE"                              format=f1.
      TA110982  LABEL="H53C1_05 DIAPHRAGM"                               format=f1.
      TA110983  LABEL="H53C1_06 IUD"                                     format=f1.
      TA110984  LABEL="H53C1_07 MORNING AFTER PILL"                      format=f1.
      TA110985  LABEL="H53C1_08 BIRTH CONTROL PILLS"                     format=f1.
      TA110986  LABEL="H53C1_09 DEPO-PROVERA/INJECTABLES"                format=f1.
      TA110987  LABEL="H53C1_10 NORPLANT"                                format=f1.
      TA110988  LABEL="H53C1_11 PATCH/RING"                              format=f1.
      TA110989  LABEL="H53C1_12 CAP/SHIELD"                              format=f1.
      TA110990  LABEL="H53C1_13 VASECTOMY/TUBAL LIGATION"                format=f1.
      TA110991  LABEL="H53C1_14 OTHER BIRTH CONTROL"                     format=f1.
      TA110992  LABEL="H53C1_15 NO BIRTH CONTROL"                        format=f1.
      TA110993  LABEL="H53C1_16 ALL OF THE ABOVE BIRTH CONTROL"          format=f1.
      TA110994  LABEL="H53D THOUGHT HAD STD OR HIV"                      format=f1.
      TA110995  LABEL="H53E TESTED FOR STD OR HIV"                       format=f1.
      TA110996  LABEL="H53F DIAGNOSED WITH STD OR HIV"                   format=f1.
      TA110997  LABEL="K1A HOW OFTEN TREATED WITH LESS COURTESY"         format=f1.
      TA110998  LABEL="K1B HOW OFTEN RECEIVE POORER SERVICE"             format=f1.
      TA110999  LABEL="K1C HOW OFTEN OTHERS TREAT AS STUPID"             format=f1.
      TA111000  LABEL="K1D HOW OFTEN OTHERS ACT AFRAID"                  format=f1.
      TA111001  LABEL="K1E HOW OFTEN OTHERS TREAT AS DISHONEST"          format=f1.
      TA111002  LABEL="K1F HOW OFTEN OTHERS ACT SUPERIOR"                format=f1.
      TA111003  LABEL="K1K HOW OFTEN TREATED WITH LESS RESPECT"          format=f1.
      TA111004  LABEL="K2 MAIN REASON FOR DISCRIMINATION"                format=f1.
      TA111005  LABEL="K2A OTHER REASON DISCRIMINATION"                  format=f1.
      TA111006  LABEL="K2B OTHER REASON - ANCESTRY"                      format=f1.
      TA111007  LABEL="K2B OTHER REASON - GENDER"                        format=f1.
      TA111008  LABEL="K2B OTHER REASON - RACE"                          format=f1.
      TA111009  LABEL="K2B OTHER REASON - AGE"                           format=f1.
      TA111010  LABEL="K2B OTHER REASON - HEIGHT/WEIGHT"                 format=f1.
      TA111011  LABEL="K2B OTHER REASON - PHYSICAL APPEARANCE"           format=f1.
      TA111012  LABEL="K2B OTHER REASON - OTHER"                         format=f1.
      TA111013  LABEL="K3A PCT OF CLOSE FRIENDS W/JOB NOT COLL"          format=f1.
      TA111014  LABEL="K3B2 PCT OF CLOSE FRIENDS IN COLL/GRAD"           format=f1.
      TA111015  LABEL="K3C PCT OF CLOSE FRIENDS UNEMP & LOOKING"         format=f1.
      TA111016  LABEL="K3E PCT OF CLOSE FRIENDS MARRIED, ETC."           format=f1.
      TA111017  LABEL="K3F PCT OF CLOSE FRIENDS IN VO/TECH PGM"          format=f1.
      TA111018  LABEL="K3H PCT OF CLOSE FRIENDS W/KIDS"                  format=f1.
      TA111019  LABEL="K3M PCT OF CLOSE FRIENDS WHO GET DRUNK"           format=f1.
      TA111020  LABEL="K3N PCT OF CLOSE FRIENDS WHO USE DRUGS"           format=f1.
      TA111021  LABEL="K4 WTR EVER SEXUALLY ASSAULTED/RAPED"             format=f1.
      TA111022  LABEL="K5A # TIMES SEXUALLY ASSAULTED"                   format=f2.
      TA111023  LABEL="K5B AGE WHEN (FIRST) ASSAULTED"                   format=f2.
      TA111024  LABEL="K6 WTR EVER PHYSICALLY ATTACKED"                  format=f1.
      TA111025  LABEL="K7A # TIMES PHYSICALLY ATTACKED"                  format=f2.
      TA111026  LABEL="K7B AGE WHEN (FIRST) ATTACKED"                    format=f2.
      TA111027  LABEL="K11 HOW OFTEN DID SOMETHING DANGEROUS"            format=f1.
      TA111028  LABEL="K12 HOW OFTEN DAMAGED PUBLIC PROPERTY"            format=f1.
      TA111029  LABEL="K13 HOW OFTEN GOT INTO PHYSICAL FIGHT"            format=f1.
      TA111030  LABEL="K15 HOW OFTEN DROVE WHEN DRUNK OR HIGH"           format=f1.
      TA111031  LABEL="K16 HOW OFTEN RODE WITH DRUNK DRIVER"             format=f1.
      TA111032  LABEL="K17 ARRESTED ONCE OR MORE"                        format=f1.
      TA111033  LABEL="K17A AGE AT ONLY ARREST"                          format=f2.
      TA111034  LABEL="K17B AGE AT FIRST ARREST"                         format=f2.
      TA111035  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f1.
      TA111036  LABEL="K17E AGE AT LAST ARREST"                          format=f2.
      TA111037  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f1.
      TA111038  LABEL="K18 ON PROBATION ONCE OR MORE"                    format=f1.
      TA111039  LABEL="K18A AGE AT ONLY PROBATION"                       format=f2.
      TA111040  LABEL="K18B AGE AT FIRST PROBATION"                      format=f2.
      TA111041  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f1.
      TA111042  LABEL="K18E AGE AT LAST PROBATION"                       format=f2.
      TA111043  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f1.
      TA111044  LABEL="K19 IN JAIL ONCE OR MORE"                         format=f1.
      TA111045  LABEL="K19A AGE AT ONLY TIME IN JAIL"                    format=f2.
      TA111046  LABEL="K19B AGE AT FIRST TIME IN JAIL"                   format=f2.
      TA111047  LABEL="K19C TYPE OFFENSE--FRST/ONLY JAIL TIME"           format=f1.
      TA111048  LABEL="K19E AGE AT LAST TIME IN JAIL"                    format=f2.
      TA111049  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f1.
      TA111050  LABEL="L1A RELIGIOUS PREFERENCE"                         format=f2.
      TA111051  LABEL="L1B PROTESTANT DENOMINATION"                      format=f2.
      TA111052  LABEL="L2 IMPORTANCE OF RELIGION"                        format=f1.
      TA111053  LABEL="L3 FREQ OF ATTEND RELIG SVCS LAST 12 MOS"         format=f1.
      TA111054  LABEL="L4 WTR SPIRITUAL PERSON"                          format=f1.
      TA111055  LABEL="L5 IMPORTANCE OF SPIRITUALITY"                    format=f1.
      TA111056  LABEL="L6 HISPANICITY"                                   format=f1.
      TA111057  LABEL="L7 RACE MENTION #1"                               format=f1.
      TA111058  LABEL="L7 RACE MENTION #2"                               format=f1.
      TA111059  LABEL="L7 RACE MENTION #3"                               format=f1.
      TA111060  LABEL="L8 IMPORTANCE OF ETHNIC GROUP IDENTITY"           format=f1.
      TA111061  LABEL="M1 FREQUENCY OF HAPPINESS IN LAST MONTH"          format=f1.
      TA111062  LABEL="M2 FREQ OF INTEREST IN LIFE IN LAST MO"           format=f1.
      TA111063  LABEL="M3 FREQ OF FEELING SATISFIED IN LAST MO"          format=f1.
      TA111064  LABEL="M4 FREQ OF FEELING CONTRIB TO SOCIETY"            format=f1.
      TA111065  LABEL="M5 FREQ OF FEELING BELONGING TO COMMUNTY"         format=f1.
      TA111066  LABEL="M6 FREQ OF FEELING SOCIETY GETTNG BETTER"         format=f1.
      TA111067  LABEL="M7 FREQ OF FEELING PEOPLE BASICALLY GOOD"         format=f1.
      TA111068  LABEL="M8 FREQ FEELNG WAY SOC WORKS MAKES SENSE"         format=f1.
      TA111069  LABEL="M9 FREQ FEEL MANAGNG DAILY RESPONSIBILTY"         format=f1.
      TA111070  LABEL="M10 FREQ FEELING TRUSTING RELS W/OTHERS"          format=f1.
      TA111071  LABEL="M11 FREQ OF FEELING CHALLENGED TO GROW"           format=f1.
      TA111072  LABEL="M12 FREQ FEELING CONFIDENT OF OWN IDEAS"          format=f1.
      TA111073  LABEL="M13 FREQ OF FEELING LIKED PERSONALITY"            format=f1.
      TA111074  LABEL="M14 FREQ OF FEELING LIFE HAD DIRECTION"           format=f1.
      TA111075  LABEL="W1 WTR OWN VEHICLES"                              format=f1.
      TA111076  LABEL="W6 PROFIT IF SOLD VEHICLES"                       format=f8.
      TA111077  LABEL="W7 WTR PROFIT GE 10,000"                          format=f1.
      TA111078  LABEL="W8 WTR PROFIT GE 25,000"                          format=f1.
      TA111079  LABEL="W9 WTR PROFIT GE 2,000"                           format=f1.
      TA111080  LABEL="W15 WTR OWN NON-IRA STOCK"                        format=f1.
      TA111081  LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"                 format=f8.
      TA111082  LABEL="W17 WTR PROFIT GE 25,000"                         format=f1.
      TA111083  LABEL="W18 WTR PROFIT GE 50,000"                         format=f1.
      TA111084  LABEL="W19 WTR PROFIT GE 100,000"                        format=f1.
      TA111085  LABEL="W20 WTR CK/SAVINGS, ETC."                         format=f1.
      TA111086  LABEL="W21 AMT ALL ACCOUNTS"                             format=f7.
      TA111087  LABEL="W29 WTR VALUE GE 5,000"                           format=f1.
      TA111088  LABEL="W30 WTR VALUE GE 10,000"                          format=f1.
      TA111089  LABEL="W31 WTR VALUE GE 50,000"                          format=f1.
      TA111090  LABEL="W32 WTR VALUE GE 1,000"                           format=f1.
      TA111091  LABEL="W33 WTR MONEY MKTS/BONDS/CDS, ETC."               format=f1.
      TA111092  LABEL="W34 PROFIT IF SOLD MONEY MKTS/BONDS/CDS"          format=f8.
      TA111093  LABEL="W35 WTR PROFIT GE 10,000"                         format=f1.
      TA111094  LABEL="W36 WTR PROFIT GE 25,000"                         format=f1.
      TA111095  LABEL="W37 WTR PROFIT GE 2,000"                          format=f1.
      TA111096  LABEL="W38 WTR CREDIT CARDS/LOANS IN OWN NAME"           format=f1.
      TA111097  LABEL="W38A2 CARRYOVER CREDIT CARD BALANCE"              format=f1.
      TA111098  LABEL="W38B RESPONSIBLE FOR CARRYOVER BALANCE"           format=f1.
      TA111099  LABEL="W39 VALUE OF CREDIT CARDS/LOANS"                  format=f7.
      TA111100  LABEL="W40 WTR DEBTS GE 2,000"                           format=f1.
      TA111101  LABEL="W41 WTR DEBTS GE 5,000"                           format=f1.
      TA111102  LABEL="W42 WTR DEBTS GE 1,000"                           format=f1.
      TA111103  LABEL="W45 CURRENT STUDENT LOANS"                        format=f1.
      TA111104  LABEL="W45A_01 STAFFORD LOAN"                            format=f1.
      TA111105  LABEL="W45A_02 PERKINS LOAN"                             format=f1.
      TA111106  LABEL="W45A_03 OTHER FED SUBSIDIZED LOAN"                format=f1.
      TA111107  LABEL="W45A_04 OTHER STATE SUBSIDIZED LOAN"              format=f1.
      TA111108  LABEL="W45A_05 BANK/CREDIT UNION LOAN"                   format=f1.
      TA111109  LABEL="W45A_06 EMPLOYER LOAN"                            format=f1.
      TA111110  LABEL="W45A_07 COLLEGE/UNIV LOAN"                        format=f1.
      TA111111  LABEL="W45A_08 LOAN FROM PARENTS"                        format=f1.
      TA111112  LABEL="W45A_09 LOAN FROM OTHER RELATIVE"                 format=f1.
      TA111113  LABEL="W45A_10 OTHER LOAN"                               format=f1.
      TA111114  LABEL="W46 AMOUNT OF STUDENT LOANS"                      format=f7.
      TA111115  LABEL="W47 WTR STUDENT LOANS GE 2,000"                   format=f1.
      TA111116  LABEL="W48 WTR STUDENT LOANS GE 5,000"                   format=f1.
      TA111117  LABEL="W49 WTR STUDENT LOANS GE 1,000"                   format=f1.
      TA111118  LABEL="RESPONSIBILITIES:  FINANCIAL"                     format=f1.
      TA111119  LABEL="MENTAL HEALTH:  WORRY"                            format=f1.
      TA111120  LABEL="MENTAL HEALTH:  SOCIAL ANXIETY"                   format=f1.
      TA111121  LABEL="MENTAL HEALTH:  LANGUISHING/FLOURISHING"          format=f2.
      TA111122  LABEL="SUBSCALE:  EMOTIONAL WB"                          format=f1.
      TA111123  LABEL="SUBSCALE:  SOCIAL WB"                             format=f1.
      TA111124  LABEL="SUBSCALE:  PSYCHOLOGICAL WB"                      format=f1.
      TA111125  LABEL="MENTAL HEALTH:  NON-SPEC PSYCH DISTRESS"          format=f2.
      TA111126  LABEL="MENTAL HEALTH:  RISKY BEHAVIORS"                  format=f1.
      TA111127  LABEL="FAMILY:  PARENTING EFFICACY"                      format=f1.
      TA111128  LABEL="FAMILY:  CLOSENESS TO FATHER"                     format=f1.
      TA111129  LABEL="FAMILY:  CLOSENESS TO MOTHER"                     format=f1.
      TA111130  LABEL="EVERYDAY DISCRIMINATION"                          format=f1.
      TA111131  LABEL="BODY MASS INDEX"                                  format=f4.1
      TA111132  LABEL="BODY WEIGHT PERCENTILE STATUS"                    format=f1.
      TA111133  LABEL="ENROLLMENT STATUS"                                format=f2.
      TA111134  LABEL="COMPLETED EDUCATION OF MOTHER"                    format=f2.
      TA111135  LABEL="RECENCY OF EDUCATION-MOTHER"                      format=f4.
      TA111136  LABEL="COMPLETED EDUCATION OF FATHER"                    format=f2.
      TA111137  LABEL="RECENCY OF EDUCATION-FATHER"                      format=f4.
      TA111138  LABEL="MARITAL/COHABITATION STATUS"                      format=f1.
      TA111139  LABEL="REGION"                                           format=f1.
      TA111140  LABEL="URBANICITY"                                       format=f2.
      TA111141  LABEL="EARNINGS FROM WORK LAST YEAR"                     format=f7.
      TA111142  LABEL="EARNINGS FROM WORK YR BEFORE LAST"                format=f7.
      TA111143  LABEL="WEIGHT"                                           format=f7.3
      TA111144  LABEL="K17C TYPE OF OFFENSE--FIRST/ONLY ARREST"          format=f3.
      TA111145  LABEL="K17F TYPE OF OFFENSE--LAST ARREST"                format=f3.
      TA111146  LABEL="K18C TYPE OFFENSE--FIRST/ONLY PROBATION"          format=f3.
      TA111147  LABEL="K18F TYPE OF OFFENSE--LAST PROBATION"             format=f3.
      TA111148  LABEL="K19C TYPE OFFENSE--FRST/ONLY JAIL TIME"           format=f3.
      TA111149  LABEL="K19F TYPE OF OFFENSE--LAST TIME IN JAIL"          format=f3.
      TA111150  LABEL="HIGHEST EDUCATION LEVEL"                          format=f2.
      TA111151  LABEL="G13A1 IPEDS CODE COLLEGE #1"                      format=f6.
      TA111152  LABEL="G13A2 IPEDS CODE COLLEGE #2"                      format=f6.
   ;
   INFILE '[PATH]\TA2011.txt' LRECL = 1942 ; 
   INPUT 
      TA110001        1 - 1         TA110002        2 - 6         TA110003        7 - 11   
      TA110004       12 - 13        TA110005       14 - 15        TA110006       16 - 18   
      TA110007       19 - 20        TA110008       21 - 22        TA110009       23 - 26   
      TA110010       27 - 27        TA110011       28 - 28        TA110012       29 - 30   
      TA110013       31 - 32        TA110014       33 - 36        TA110015       37 - 37   
      TA110016       38 - 38        TA110017       39 - 42        TA110018       43 - 43   
      TA110019       44 - 44        TA110020       45 - 45        TA110021       46 - 46   
      TA110022       47 - 47        TA110023       48 - 48        TA110024       49 - 49   
      TA110025       50 - 50        TA110026       51 - 51        TA110027       52 - 52   
      TA110028       53 - 53        TA110029       54 - 54        TA110030       55 - 55   
      TA110031       56 - 56        TA110032       57 - 57        TA110033       58 - 58   
      TA110034       59 - 59        TA110035       60 - 60        TA110036       61 - 61   
      TA110037       62 - 62        TA110038       63 - 63        TA110039       64 - 64   
      TA110040       65 - 65        TA110041       66 - 66        TA110042       67 - 67   
      TA110043       68 - 68        TA110044       69 - 70        TA110045       71 - 72   
      TA110046       73 - 73        TA110047       74 - 74        TA110048       75 - 75   
      TA110049       76 - 76        TA110050       77 - 77        TA110051       78 - 78   
      TA110052       79 - 79        TA110053       80 - 80        TA110054       81 - 81   
      TA110055       82 - 82        TA110056       83 - 83        TA110057       84 - 84   
      TA110058       85 - 85        TA110059       86 - 86        TA110060       87 - 87   
      TA110061       88 - 88        TA110062       89 - 89        TA110063       90 - 90   
      TA110064       91 - 91        TA110065       92 - 92        TA110066       93 - 93   
      TA110067       94 - 94        TA110068       95 - 95        TA110069       96 - 96   
      TA110070       97 - 97        TA110071       98 - 98        TA110072       99 - 99   
      TA110073      100 - 100       TA110074      101 - 101       TA110075      102 - 102  
      TA110076      103 - 103       TA110077      104 - 104       TA110078      105 - 105  
      TA110079      106 - 106       TA110080      107 - 108       TA110081      109 - 112  
      TA110082      113 - 113       TA110083      114 - 115       TA110084      116 - 119  
      TA110085      120 - 121       TA110086      122 - 123       TA110087      124 - 124  
      TA110088      125 - 125       TA110089      126 - 126       TA110090      127 - 127  
      TA110091      128 - 128       TA110092      129 - 129       TA110093      130 - 131  
      TA110094      132 - 132       TA110095      133 - 134       TA110096      135 - 135  
      TA110097      136 - 136       TA110098      137 - 137       TA110099      138 - 138  
      TA110100      139 - 139       TA110101      140 - 141       TA110102      142 - 143  
      TA110103      144 - 144       TA110104      145 - 145       TA110105      146 - 146  
      TA110106      147 - 147       TA110107      148 - 148       TA110108      149 - 149  
      TA110109      150 - 150       TA110110      151 - 151       TA110111      152 - 153  
      TA110112      154 - 155       TA110113      156 - 156       TA110114      157 - 157  
      TA110115      158 - 158       TA110116      159 - 159       TA110117      160 - 160  
      TA110118      161 - 161       TA110119      162 - 162       TA110120      163 - 163  
      TA110121      164 - 164       TA110122      165 - 165       TA110123      166 - 166  
      TA110124      167 - 167       TA110125      168 - 168       TA110126      169 - 169  
      TA110127      170 - 170       TA110128      171 - 171       TA110129      172 - 172  
      TA110130      173 - 173       TA110131      174 - 174       TA110132      175 - 175  
      TA110133      176 - 176       TA110134      177 - 177       TA110135      178 - 178  
      TA110136      179 - 179       TA110137      180 - 181       TA110138      182 - 183  
      TA110139      184 - 185       TA110140      186 - 186       TA110141      187 - 187  
      TA110142      188 - 188       TA110143      189 - 189       TA110144      190 - 190  
      TA110145      191 - 191       TA110146      192 - 192       TA110147      193 - 193  
      TA110148      194 - 194       TA110149      195 - 195       TA110150      196 - 196  
      TA110151      197 - 197       TA110152      198 - 198       TA110153      199 - 199  
      TA110154      200 - 200       TA110155      201 - 203       TA110156      204 - 204  
      TA110157      205 - 206       TA110158      207 - 207       TA110159      208 - 209  
      TA110160      210 - 210       TA110161      211 - 211       TA110162      212 - 212  
      TA110163      213 - 213       TA110164      214 - 214       TA110165      215 - 215  
      TA110166      216 - 216       TA110167      217 - 217       TA110168      218 - 218  
      TA110169      219 - 219       TA110170      220 - 220       TA110171      221 - 221  
      TA110172      222 - 222       TA110173      223 - 223       TA110174      224 - 226  
      TA110175      227 - 227       TA110176      228 - 229       TA110177      230 - 230  
      TA110178      231 - 232       TA110179      233 - 233       TA110180      234 - 234  
      TA110181      235 - 235       TA110182      236 - 236       TA110183      237 - 237  
      TA110184      238 - 238       TA110185      239 - 239       TA110186      240 - 240  
      TA110187      241 - 241       TA110188      242 - 242       TA110189      243 - 243  
      TA110190      244 - 244       TA110191      245 - 245       TA110192      246 - 246  
      TA110193      247 - 249       TA110194      250 - 250       TA110195      251 - 252  
      TA110196      253 - 253       TA110197      254 - 255       TA110198      256 - 256  
      TA110199      257 - 257       TA110200      258 - 258       TA110201      259 - 259  
      TA110202      260 - 260       TA110203      261 - 261       TA110204      262 - 262  
      TA110205      263 - 263       TA110206      264 - 264       TA110207      265 - 265  
      TA110208      266 - 266       TA110209      267 - 267       TA110210      268 - 268  
      TA110211      269 - 269       TA110212      270 - 272       TA110213      273 - 273  
      TA110214      274 - 275       TA110215      276 - 276       TA110216      277 - 278  
      TA110217      279 - 279       TA110218      280 - 280       TA110219      281 - 282  
      TA110220      283 - 286       TA110221      287 - 288       TA110222      289 - 292  
      TA110223      293 - 295       TA110224      296 - 298       TA110225      299 - 301  
      TA110226      302 - 302       TA110227      303 - 303       TA110228      304 - 310  
      TA110229      311 - 311       TA110230      312 - 317       TA110231      318 - 318  
      TA110232      319 - 319       TA110233      320 - 326       TA110234      327 - 327  
      TA110235      328 - 334       TA110236      335 - 335       TA110237      336 - 342  
      TA110238      343 - 343       TA110239      344 - 344       TA110240      345 - 345  
      TA110241      346 - 346       TA110242      347 - 347       TA110243      348 - 348  
      TA110244      349 - 349       TA110245      350 - 350       TA110246      351 - 352  
      TA110247      353 - 353       TA110248      354 - 354       TA110249      355 - 358  
      TA110250      359 - 361       TA110251      362 - 362       TA110252      363 - 363  
      TA110253      364 - 367       TA110254      368 - 368       TA110255      369 - 378  
      TA110256      379 - 379       TA110257      380 - 383       TA110258      384 - 386  
      TA110259      387 - 387       TA110260      388 - 397       TA110261      398 - 398  
      TA110262      399 - 399       TA110263      400 - 401       TA110264      402 - 405  
      TA110265      406 - 407       TA110266      408 - 411       TA110267      412 - 414  
      TA110268      415 - 417       TA110269      418 - 421       TA110270      422 - 424  
      TA110271      425 - 425       TA110272      426 - 426       TA110273      427 - 430  
      TA110274      431 - 431       TA110275      432 - 441       TA110276      442 - 442  
      TA110277      443 - 446       TA110278      447 - 449       TA110279      450 - 450  
      TA110280      451 - 460       TA110281      461 - 461       TA110282      462 - 462  
      TA110283      463 - 464       TA110284      465 - 468       TA110285      469 - 470  
      TA110286      471 - 474       TA110287      475 - 477       TA110288      478 - 480  
      TA110289      481 - 484       TA110290      485 - 487       TA110291      488 - 488  
      TA110292      489 - 489       TA110293      490 - 493       TA110294      494 - 494  
      TA110295      495 - 504       TA110296      505 - 505       TA110297      506 - 509  
      TA110298      510 - 512       TA110299      513 - 513       TA110300      514 - 523  
      TA110301      524 - 524       TA110302      525 - 525       TA110303      526 - 527  
      TA110304      528 - 531       TA110305      532 - 533       TA110306      534 - 537  
      TA110307      538 - 540       TA110308      541 - 543       TA110309      544 - 547  
      TA110310      548 - 550       TA110311      551 - 551       TA110312      552 - 552  
      TA110313      553 - 556       TA110314      557 - 557       TA110315      558 - 567  
      TA110316      568 - 568       TA110317      569 - 572       TA110318      573 - 575  
      TA110319      576 - 576       TA110320      577 - 586       TA110321      587 - 587  
      TA110322      588 - 588       TA110323      589 - 590       TA110324      591 - 594  
      TA110325      595 - 596       TA110326      597 - 600       TA110327      601 - 603  
      TA110328      604 - 606       TA110329      607 - 610       TA110330      611 - 613  
      TA110331      614 - 614       TA110332      615 - 615       TA110333      616 - 619  
      TA110334      620 - 620       TA110335      621 - 630       TA110336      631 - 631  
      TA110337      632 - 635       TA110338      636 - 638       TA110339      639 - 639  
      TA110340      640 - 649       TA110341      650 - 650       TA110342      651 - 651  
      TA110343      652 - 652       TA110344      653 - 654       TA110345      655 - 657  
      TA110346      658 - 659       TA110347      660 - 662       TA110348      663 - 663  
      TA110349      664 - 665       TA110350      666 - 669       TA110351      670 - 670  
      TA110352      671 - 671       TA110353      672 - 672       TA110354      673 - 673  
      TA110355      674 - 674       TA110356      675 - 675       TA110357      676 - 676  
      TA110358      677 - 677       TA110359      678 - 678       TA110360      679 - 679  
      TA110361      680 - 680       TA110362      681 - 681       TA110363      682 - 682  
      TA110364      683 - 683       TA110365      684 - 684       TA110366      685 - 685  
      TA110367      686 - 686       TA110368      687 - 687       TA110369      688 - 688  
      TA110370      689 - 689       TA110371      690 - 690       TA110372      691 - 692  
      TA110373      693 - 694       TA110374      695 - 696       TA110375      697 - 699  
      TA110376      700 - 701       TA110377      702 - 704       TA110378      705 - 705  
      TA110379      706 - 708       TA110380      709 - 709       TA110381      710 - 710  
      TA110382      711 - 711       TA110383      712 - 712       TA110384      713 - 713  
      TA110385      714 - 714       TA110386      715 - 715       TA110387      716 - 716  
      TA110388      717 - 717       TA110389      718 - 718       TA110390      719 - 728  
      TA110391      729 - 729       TA110392      730 - 730       TA110393      731 - 733  
      TA110394      734 - 734       TA110395      735 - 735       TA110396      736 - 736  
      TA110397      737 - 737       TA110398      738 - 738       TA110399      739 - 739  
      TA110400      740 - 740       TA110401      741 - 741       TA110402      742 - 742  
      TA110403      743 - 743       TA110404      744 - 753       TA110405      754 - 754  
      TA110406      755 - 755       TA110407      756 - 758       TA110408      759 - 759  
      TA110409      760 - 760       TA110410      761 - 761       TA110411      762 - 762  
      TA110412      763 - 763       TA110413      764 - 764       TA110414      765 - 765  
      TA110415      766 - 766       TA110416      767 - 767       TA110417      768 - 768  
      TA110418      769 - 778       TA110419      779 - 779       TA110420      780 - 780  
      TA110421      781 - 781       TA110422      782 - 783       TA110423      784 - 786  
      TA110424      787 - 796       TA110425      797 - 797       TA110426      798 - 798  
      TA110427      799 - 799       TA110428      800 - 800       TA110429      801 - 801  
      TA110430      802 - 802       TA110431      803 - 803       TA110432      804 - 804  
      TA110433      805 - 805       TA110434      806 - 806       TA110435      807 - 807  
      TA110436      808 - 810       TA110437      811 - 820       TA110438      821 - 821  
      TA110439      822 - 822       TA110440      823 - 823       TA110441      824 - 824  
      TA110442      825 - 825       TA110443      826 - 826       TA110444      827 - 827  
      TA110445      828 - 828       TA110446      829 - 829       TA110447      830 - 830  
      TA110448      831 - 831       TA110449      832 - 834       TA110450      835 - 844  
      TA110451      845 - 845       TA110452      846 - 846       TA110453      847 - 847  
      TA110454      848 - 848       TA110455      849 - 849       TA110456      850 - 850  
      TA110457      851 - 851       TA110458      852 - 852       TA110459      853 - 853  
      TA110460      854 - 854       TA110461      855 - 855       TA110462      856 - 857  
      TA110463      858 - 858       TA110464      859 - 859       TA110465      860 - 861  
      TA110466      862 - 865       TA110467      866 - 867       TA110468      868 - 871  
      TA110469      872 - 872       TA110470      873 - 873       TA110471      874 - 874  
      TA110472      875 - 876       TA110473      877 - 877       TA110474      878 - 878  
      TA110475      879 - 879       TA110476      880 - 880       TA110477      881 - 881  
      TA110478      882 - 882       TA110479      883 - 883       TA110480      884 - 884  
      TA110481      885 - 885       TA110482      886 - 886       TA110483      887 - 893  
      TA110484      894 - 894       TA110485      895 - 895       TA110486      896 - 896  
      TA110487      897 - 897       TA110488      898 - 898       TA110489      899 - 899  
      TA110490      900 - 900       TA110491      901 - 901       TA110492      902 - 902  
      TA110493      903 - 903       TA110494      904 - 904       TA110495      905 - 905  
      TA110496      906 - 906       TA110497      907 - 912       TA110498      913 - 913  
      TA110499      914 - 914       TA110500      915 - 915       TA110501      916 - 916  
      TA110502      917 - 917       TA110503      918 - 918       TA110504      919 - 919  
      TA110505      920 - 920       TA110506      921 - 921       TA110507      922 - 922  
      TA110508      923 - 923       TA110509      924 - 924       TA110510      925 - 925  
      TA110511      926 - 926       TA110512      927 - 927       TA110513      928 - 933  
      TA110514      934 - 934       TA110515      935 - 935       TA110516      936 - 936  
      TA110517      937 - 937       TA110518      938 - 938       TA110519      939 - 939  
      TA110520      940 - 940       TA110521      941 - 941       TA110522      942 - 942  
      TA110523      943 - 943       TA110524      944 - 944       TA110525      945 - 945  
      TA110526      946 - 946       TA110527      947 - 947       TA110528      948 - 948  
      TA110529      949 - 954       TA110530      955 - 955       TA110531      956 - 956  
      TA110532      957 - 957       TA110533      958 - 958       TA110534      959 - 959  
      TA110535      960 - 960       TA110536      961 - 961       TA110537      962 - 962  
      TA110538      963 - 963       TA110539      964 - 964       TA110540      965 - 965  
      TA110541      966 - 966       TA110542      967 - 967       TA110543      968 - 968  
      TA110544      969 - 969       TA110545      970 - 975       TA110546      976 - 976  
      TA110547      977 - 977       TA110548      978 - 978       TA110549      979 - 979  
      TA110550      980 - 980       TA110551      981 - 981       TA110552      982 - 982  
      TA110553      983 - 983       TA110554      984 - 984       TA110555      985 - 985  
      TA110556      986 - 986       TA110557      987 - 987       TA110558      988 - 988  
      TA110559      989 - 989       TA110560      990 - 990       TA110561      991 - 996  
      TA110562      997 - 997       TA110563      998 - 998       TA110564      999 - 999  
      TA110565     1000 - 1000      TA110566     1001 - 1001      TA110567     1002 - 1002 
      TA110568     1003 - 1003      TA110569     1004 - 1004      TA110570     1005 - 1005 
      TA110571     1006 - 1006      TA110572     1007 - 1007      TA110573     1008 - 1008 
      TA110574     1009 - 1009      TA110575     1010 - 1010      TA110576     1011 - 1011 
      TA110577     1012 - 1012      TA110578     1013 - 1018      TA110579     1019 - 1019 
      TA110580     1020 - 1020      TA110581     1021 - 1021      TA110582     1022 - 1022 
      TA110583     1023 - 1023      TA110584     1024 - 1024      TA110585     1025 - 1025 
      TA110586     1026 - 1026      TA110587     1027 - 1027      TA110588     1028 - 1028 
      TA110589     1029 - 1029      TA110590     1030 - 1030      TA110591     1031 - 1031 
      TA110592     1032 - 1032      TA110593     1033 - 1033      TA110594     1034 - 1034 
      TA110595     1035 - 1040      TA110596     1041 - 1041      TA110597     1042 - 1042 
      TA110598     1043 - 1043      TA110599     1044 - 1044      TA110600     1045 - 1045 
      TA110601     1046 - 1046      TA110602     1047 - 1047      TA110603     1048 - 1048 
      TA110604     1049 - 1049      TA110605     1050 - 1050      TA110606     1051 - 1051 
      TA110607     1052 - 1052      TA110608     1053 - 1053      TA110609     1054 - 1054 
      TA110610     1055 - 1055      TA110611     1056 - 1056      TA110612     1057 - 1062 
      TA110613     1063 - 1063      TA110614     1064 - 1064      TA110615     1065 - 1065 
      TA110616     1066 - 1066      TA110617     1067 - 1067      TA110618     1068 - 1068 
      TA110619     1069 - 1069      TA110620     1070 - 1070      TA110621     1071 - 1071 
      TA110622     1072 - 1072      TA110623     1073 - 1073      TA110624     1074 - 1074 
      TA110625     1075 - 1075      TA110626     1076 - 1076      TA110627     1077 - 1077 
      TA110628     1078 - 1078      TA110629     1079 - 1084      TA110630     1085 - 1085 
      TA110631     1086 - 1086      TA110632     1087 - 1087      TA110633     1088 - 1088 
      TA110634     1089 - 1089      TA110635     1090 - 1090      TA110636     1091 - 1091 
      TA110637     1092 - 1092      TA110638     1093 - 1093      TA110639     1094 - 1094 
      TA110640     1095 - 1095      TA110641     1096 - 1096      TA110642     1097 - 1097 
      TA110643     1098 - 1098      TA110644     1099 - 1099      TA110645     1100 - 1100 
      TA110646     1101 - 1101      TA110647     1102 - 1102      TA110648     1103 - 1103 
      TA110649     1104 - 1104      TA110650     1105 - 1105      TA110651     1106 - 1112 
      TA110652     1113 - 1113      TA110653     1114 - 1120      TA110654     1121 - 1121 
      TA110655     1122 - 1128      TA110656     1129 - 1129      TA110657     1130 - 1136 
      TA110658     1137 - 1137      TA110659     1138 - 1144      TA110660     1145 - 1145 
      TA110661     1146 - 1152      TA110662     1153 - 1153      TA110663     1154 - 1160 
      TA110664     1161 - 1161      TA110665     1162 - 1168      TA110666     1169 - 1172 
      TA110667     1173 - 1179      TA110668     1180 - 1183      TA110669     1184 - 1190 
      TA110670     1191 - 1194      TA110671     1195 - 1195      TA110672     1196 - 1197 
      TA110673     1198 - 1201      TA110674     1202 - 1203      TA110675     1204 - 1205 
      TA110676     1206 - 1209      TA110677     1210 - 1211      TA110678     1212 - 1215 
      TA110679     1216 - 1217      TA110680     1218 - 1219      TA110681     1220 - 1223 
      TA110682     1224 - 1228      TA110683     1229 - 1233      TA110684     1234 - 1234 
      TA110685     1235 - 1236      TA110686     1237 - 1240      TA110687     1241 - 1242 
      TA110688     1243 - 1243      TA110689     1244 - 1244      TA110690     1245 - 1245 
      TA110691     1246 - 1246      TA110692     1247 - 1247      TA110693     1248 - 1248 
      TA110694     1249 - 1249      TA110695     1250 - 1252      TA110696     1253 - 1255 
      TA110697     1256 - 1257      TA110698     1258 - 1258      TA110699     1259 - 1259 
      TA110700     1260 - 1260      TA110701     1261 - 1261      TA110702     1262 - 1262 
      TA110703     1263 - 1263      TA110704     1264 - 1264      TA110705     1265 - 1265 
      TA110706     1266 - 1266      TA110707     1267 - 1267      TA110708     1268 - 1268 
      TA110709     1269 - 1269      TA110710     1270 - 1270      TA110711     1271 - 1271 
      TA110712     1272 - 1272      TA110713     1273 - 1274      TA110714     1275 - 1278 
      TA110715     1279 - 1280      TA110716     1281 - 1284      TA110717     1285 - 1287 
      TA110718     1288 - 1288      TA110719     1289 - 1293      TA110720     1294 - 1298 
      TA110721     1299 - 1299      TA110722     1300 - 1300      TA110723     1301 - 1302 
      TA110724     1303 - 1305      TA110725     1306 - 1310      TA110726     1311 - 1315 
      TA110727     1316 - 1316      TA110728     1317 - 1319      TA110729     1320 - 1320 
      TA110730     1321 - 1322      TA110731     1323 - 1326      TA110732     1327 - 1328 
      TA110733     1329 - 1332      TA110734     1333 - 1333      TA110735     1334 - 1334 
      TA110736     1335 - 1336      TA110737     1337 - 1339      TA110738     1340 - 1344 
      TA110739     1345 - 1349      TA110740     1350 - 1350      TA110741     1351 - 1351 
      TA110742     1352 - 1352      TA110743     1353 - 1353      TA110744     1354 - 1356 
      TA110745     1357 - 1358      TA110746     1359 - 1359      TA110747     1360 - 1360 
      TA110748     1361 - 1361      TA110749     1362 - 1362      TA110750     1363 - 1363 
      TA110751     1364 - 1364      TA110752     1365 - 1365      TA110753     1366 - 1366 
      TA110754     1367 - 1367      TA110755     1368 - 1368      TA110756     1369 - 1369 
      TA110757     1370 - 1370      TA110758     1371 - 1371      TA110759     1372 - 1374 
      TA110760     1375 - 1376      TA110761     1377 - 1378      TA110762     1379 - 1380 
      TA110763     1381 - 1381      TA110764     1382 - 1382      TA110765     1383 - 1385 
      TA110766     1386 - 1386      TA110767     1387 - 1387      TA110768     1388 - 1388 
      TA110769     1389 - 1389      TA110770     1390 - 1390      TA110771     1391 - 1391 
      TA110772     1392 - 1392      TA110773     1393 - 1393      TA110774     1394 - 1394 
      TA110775     1395 - 1395      TA110776     1396 - 1396      TA110777     1397 - 1397 
      TA110778     1398 - 1398      TA110779     1399 - 1399      TA110780     1400 - 1400 
      TA110781     1401 - 1401      TA110782     1402 - 1402      TA110783     1403 - 1403 
      TA110784     1404 - 1404      TA110785     1405 - 1405      TA110786     1406 - 1406 
      TA110787     1407 - 1407      TA110788     1408 - 1408      TA110789     1409 - 1409 
      TA110790     1410 - 1410      TA110791     1411 - 1411      TA110792     1412 - 1412 
      TA110793     1413 - 1413      TA110794     1414 - 1414      TA110795     1415 - 1416 
      TA110796     1417 - 1417      TA110797     1418 - 1420      TA110798     1421 - 1423 
      TA110799     1424 - 1424      TA110800     1425 - 1425      TA110801     1426 - 1426 
      TA110802     1427 - 1427      TA110803     1428 - 1429      TA110804     1430 - 1430 
      TA110805     1431 - 1431      TA110806     1432 - 1432      TA110807     1433 - 1434 
      TA110808     1435 - 1435      TA110809     1436 - 1436      TA110810     1437 - 1437 
      TA110811     1438 - 1439      TA110812     1440 - 1440      TA110813     1441 - 1441 
      TA110814     1442 - 1442      TA110815     1443 - 1443      TA110816     1444 - 1444 
      TA110817     1445 - 1445      TA110818     1446 - 1446      TA110819     1447 - 1447 
      TA110820     1448 - 1448      TA110821     1449 - 1449      TA110822     1450 - 1450 
      TA110823     1451 - 1451      TA110824     1452 - 1452      TA110825     1453 - 1453 
      TA110826     1454 - 1455      TA110827     1456 - 1456      TA110828     1457 - 1457 
      TA110829     1458 - 1458      TA110830     1459 - 1459      TA110831     1460 - 1460 
      TA110832     1461 - 1461      TA110833     1462 - 1462      TA110834     1463 - 1463 
      TA110835     1464 - 1464      TA110836     1465 - 1465      TA110837     1466 - 1466 
      TA110838     1467 - 1467      TA110839     1468 - 1468      TA110840     1469 - 1470 
      TA110841     1471 - 1472      TA110842     1473 - 1473      TA110843     1474 - 1474 
      TA110844     1475 - 1475      TA110845     1476 - 1476      TA110846     1477 - 1477 
      TA110847     1478 - 1478      TA110848     1479 - 1479      TA110849     1480 - 1480 
      TA110850     1481 - 1481      TA110851     1482 - 1482      TA110852     1483 - 1483 
      TA110853     1484 - 1484      TA110854     1485 - 1485      TA110855     1486 - 1486 
      TA110856     1487 - 1487      TA110857     1488 - 1488      TA110858     1489 - 1489 
      TA110859     1490 - 1490      TA110860     1491 - 1491      TA110861     1492 - 1492 
      TA110862     1493 - 1494      TA110863     1495 - 1495      TA110864     1496 - 1498 
      TA110865     1499 - 1499      TA110866     1500 - 1500      TA110867     1501 - 1501 
      TA110868     1502 - 1502      TA110869     1503 - 1503      TA110870     1504 - 1504 
      TA110871     1505 - 1505      TA110872     1506 - 1506      TA110873     1507 - 1507 
      TA110874     1508 - 1508      TA110875     1509 - 1509      TA110876     1510 - 1510 
      TA110877     1511 - 1511      TA110878     1512 - 1512      TA110879     1513 - 1513 
      TA110880     1514 - 1514      TA110881     1515 - 1515      TA110882     1516 - 1516 
      TA110883     1517 - 1517      TA110884     1518 - 1518      TA110885     1519 - 1521 
      TA110886     1522 - 1526      TA110887     1527 - 1527      TA110888     1528 - 1529 
      TA110889     1530 - 1533      TA110890     1534 - 1534      TA110891     1535 - 1535 
      TA110892     1536 - 1536      TA110893     1537 - 1539      TA110894     1540 - 1540 
      TA110895     1541 - 1543      TA110896     1544 - 1544      TA110897     1545 - 1547 
      TA110898     1548 - 1548      TA110899     1549 - 1549      TA110900     1550 - 1551 
      TA110901     1552 - 1552      TA110902     1553 - 1553      TA110903     1554 - 1554 
      TA110904     1555 - 1555      TA110905     1556 - 1558      TA110906     1559 - 1561 
      TA110907     1562 - 1563      TA110908     1564 - 1564      TA110909     1565 - 1567 
      TA110910     1568 - 1569      TA110911     1570 - 1571      TA110912     1572 - 1572 
      TA110913     1573 - 1573      TA110914     1574 - 1575      TA110915     1576 - 1578 
      TA110916     1579 - 1579      TA110917     1580 - 1581      TA110918     1582 - 1582 
      TA110919     1583 - 1583      TA110920     1584 - 1584      TA110921     1585 - 1585 
      TA110922     1586 - 1586      TA110923     1587 - 1587      TA110924     1588 - 1588 
      TA110925     1589 - 1590      TA110926     1591 - 1591      TA110927     1592 - 1592 
      TA110928     1593 - 1593      TA110929     1594 - 1594      TA110930     1595 - 1595 
      TA110931     1596 - 1596      TA110932     1597 - 1597      TA110933     1598 - 1599 
      TA110934     1600 - 1600      TA110935     1601 - 1601      TA110936     1602 - 1602 
      TA110937     1603 - 1603      TA110938     1604 - 1604      TA110939     1605 - 1605 
      TA110940     1606 - 1606      TA110941     1607 - 1608      TA110942     1609 - 1609 
      TA110943     1610 - 1610      TA110944     1611 - 1611      TA110945     1612 - 1612 
      TA110946     1613 - 1614      TA110947     1615 - 1615      TA110948     1616 - 1616 
      TA110949     1617 - 1617      TA110950     1618 - 1618      TA110951     1619 - 1619 
      TA110952     1620 - 1620      TA110953     1621 - 1621      TA110954     1622 - 1623 
      TA110955     1624 - 1624      TA110956     1625 - 1625      TA110957     1626 - 1626 
      TA110958     1627 - 1627      TA110959     1628 - 1628      TA110960     1629 - 1629 
      TA110961     1630 - 1630      TA110962     1631 - 1632      TA110963     1633 - 1633 
      TA110964     1634 - 1634      TA110965     1635 - 1635      TA110966     1636 - 1636 
      TA110967     1637 - 1637      TA110968     1638 - 1638      TA110969     1639 - 1639 
      TA110970     1640 - 1643      TA110971     1644 - 1645      TA110972     1646 - 1646 
      TA110973     1647 - 1648      TA110974     1649 - 1650      TA110975     1651 - 1651 
      TA110976     1652 - 1655      TA110977     1656 - 1657      TA110978     1658 - 1658 
      TA110979     1659 - 1659      TA110980     1660 - 1660      TA110981     1661 - 1661 
      TA110982     1662 - 1662      TA110983     1663 - 1663      TA110984     1664 - 1664 
      TA110985     1665 - 1665      TA110986     1666 - 1666      TA110987     1667 - 1667 
      TA110988     1668 - 1668      TA110989     1669 - 1669      TA110990     1670 - 1670 
      TA110991     1671 - 1671      TA110992     1672 - 1672      TA110993     1673 - 1673 
      TA110994     1674 - 1674      TA110995     1675 - 1675      TA110996     1676 - 1676 
      TA110997     1677 - 1677      TA110998     1678 - 1678      TA110999     1679 - 1679 
      TA111000     1680 - 1680      TA111001     1681 - 1681      TA111002     1682 - 1682 
      TA111003     1683 - 1683      TA111004     1684 - 1684      TA111005     1685 - 1685 
      TA111006     1686 - 1686      TA111007     1687 - 1687      TA111008     1688 - 1688 
      TA111009     1689 - 1689      TA111010     1690 - 1690      TA111011     1691 - 1691 
      TA111012     1692 - 1692      TA111013     1693 - 1693      TA111014     1694 - 1694 
      TA111015     1695 - 1695      TA111016     1696 - 1696      TA111017     1697 - 1697 
      TA111018     1698 - 1698      TA111019     1699 - 1699      TA111020     1700 - 1700 
      TA111021     1701 - 1701      TA111022     1702 - 1703      TA111023     1704 - 1705 
      TA111024     1706 - 1706      TA111025     1707 - 1708      TA111026     1709 - 1710 
      TA111027     1711 - 1711      TA111028     1712 - 1712      TA111029     1713 - 1713 
      TA111030     1714 - 1714      TA111031     1715 - 1715      TA111032     1716 - 1716 
      TA111033     1717 - 1718      TA111034     1719 - 1720      TA111035     1721 - 1721 
      TA111036     1722 - 1723      TA111037     1724 - 1724      TA111038     1725 - 1725 
      TA111039     1726 - 1727      TA111040     1728 - 1729      TA111041     1730 - 1730 
      TA111042     1731 - 1732      TA111043     1733 - 1733      TA111044     1734 - 1734 
      TA111045     1735 - 1736      TA111046     1737 - 1738      TA111047     1739 - 1739 
      TA111048     1740 - 1741      TA111049     1742 - 1742      TA111050     1743 - 1744 
      TA111051     1745 - 1746      TA111052     1747 - 1747      TA111053     1748 - 1748 
      TA111054     1749 - 1749      TA111055     1750 - 1750      TA111056     1751 - 1751 
      TA111057     1752 - 1752      TA111058     1753 - 1753      TA111059     1754 - 1754 
      TA111060     1755 - 1755      TA111061     1756 - 1756      TA111062     1757 - 1757 
      TA111063     1758 - 1758      TA111064     1759 - 1759      TA111065     1760 - 1760 
      TA111066     1761 - 1761      TA111067     1762 - 1762      TA111068     1763 - 1763 
      TA111069     1764 - 1764      TA111070     1765 - 1765      TA111071     1766 - 1766 
      TA111072     1767 - 1767      TA111073     1768 - 1768      TA111074     1769 - 1769 
      TA111075     1770 - 1770      TA111076     1771 - 1778      TA111077     1779 - 1779 
      TA111078     1780 - 1780      TA111079     1781 - 1781      TA111080     1782 - 1782 
      TA111081     1783 - 1790      TA111082     1791 - 1791      TA111083     1792 - 1792 
      TA111084     1793 - 1793      TA111085     1794 - 1794      TA111086     1795 - 1801 
      TA111087     1802 - 1802      TA111088     1803 - 1803      TA111089     1804 - 1804 
      TA111090     1805 - 1805      TA111091     1806 - 1806      TA111092     1807 - 1814 
      TA111093     1815 - 1815      TA111094     1816 - 1816      TA111095     1817 - 1817 
      TA111096     1818 - 1818      TA111097     1819 - 1819      TA111098     1820 - 1820 
      TA111099     1821 - 1827      TA111100     1828 - 1828      TA111101     1829 - 1829 
      TA111102     1830 - 1830      TA111103     1831 - 1831      TA111104     1832 - 1832 
      TA111105     1833 - 1833      TA111106     1834 - 1834      TA111107     1835 - 1835 
      TA111108     1836 - 1836      TA111109     1837 - 1837      TA111110     1838 - 1838 
      TA111111     1839 - 1839      TA111112     1840 - 1840      TA111113     1841 - 1841 
      TA111114     1842 - 1848      TA111115     1849 - 1849      TA111116     1850 - 1850 
      TA111117     1851 - 1851      TA111118     1852 - 1852      TA111119     1853 - 1853 
      TA111120     1854 - 1854      TA111121     1855 - 1856      TA111122     1857 - 1857 
      TA111123     1858 - 1858      TA111124     1859 - 1859      TA111125     1860 - 1861 
      TA111126     1862 - 1862      TA111127     1863 - 1863      TA111128     1864 - 1864 
      TA111129     1865 - 1865      TA111130     1866 - 1866      TA111131     1867 - 1870 
      TA111132     1871 - 1871      TA111133     1872 - 1873      TA111134     1874 - 1875 
      TA111135     1876 - 1879      TA111136     1880 - 1881      TA111137     1882 - 1885 
      TA111138     1886 - 1886      TA111139     1887 - 1887      TA111140     1888 - 1889 
      TA111141     1890 - 1896      TA111142     1897 - 1903      TA111143     1904 - 1910 
      TA111144     1911 - 1913      TA111145     1914 - 1916      TA111146     1917 - 1919 
      TA111147     1920 - 1922      TA111148     1923 - 1925      TA111149     1926 - 1928 
      TA111150     1929 - 1930      TA111151     1931 - 1936      TA111152     1937 - 1942 
   ;
RUN ;
