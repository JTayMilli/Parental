
/*************************************************************************
   Label           : PANEL STUDY OF INCOME DYNAMICS:  2003 PUBLIC RELEASE FAMILY FILE
   Rows            : 7822
   Columns         : 3379
   ASCII File Date : May 16, 2023
*************************************************************************/

DATA FAM2003ER ; 
   ATTRIB 
      ER21001    LABEL="RELEASE NUMBER"                              format=f1.
      ER21002    LABEL="2003 FAMILY INTERVIEW (ID) NUMBER"           format=f5.
      ER21003    LABEL="PSID STATE OF RESIDENCE CODE"                format=f2.
      ER21004    LABEL="CURRENT STATE"                               format=f2.
      ER21005    LABEL="SPLITOFF INDICATOR"                          format=f1.
      ER21006    LABEL="MODE OF INTERVIEW"                           format=f1.
      ER21007    LABEL="FAMILY COMPOSITION CHANGE"                   format=f1.
      ER21008    LABEL="TYPE INSTITUTION"                            format=f1.
      ER21009    LABEL="1968 FAMILY IDENTIFIER"                      format=f4.
      ER21010    LABEL="WTR REINSTATED DROPPED FAMILY"               format=f1.
      ER21011    LABEL="INTERVIEWER ID"                              format=f8.
      ER21012    LABEL="MONTH  CURRENT IW"                           format=f2.
      ER21013    LABEL="DAY CURRENT IW"                              format=f2.
      ER21014    LABEL="YEAR CURRENT IW"                             format=f4.
      ER21015    LABEL="LENGTH OF IW IN MINUTES"                     format=f3.
      ER21016    LABEL="# IN FU"                                     format=f2.
      ER21017    LABEL="AGE OF HEAD"                                 format=f3.
      ER21018    LABEL="SEX OF HEAD"                                 format=f1.
      ER21019    LABEL="AGE OF WIFE"                                 format=f3.
      ER21020    LABEL="# CHILDREN IN FU"                            format=f2.
      ER21021    LABEL="AGE YOUNGEST CHILD"                          format=f3.
      ER21022    LABEL="# NONFU SHARING HU"                          format=f2.
      ER21023    LABEL="HEAD MARITAL STATUS"                         format=f1.
      ER21024    LABEL="A4 TYPE DU"                                  format=f1.
      ER21025    LABEL="A6 LIVE IN ELDERLY HSNG"                     format=f1.
      ER21026    LABEL="A7 TYPE ELDERLY HSNG"                        format=f1.
      ER21027    LABEL="A8 PROVIDE MED/INJECTION"                    format=f1.
      ER21028    LABEL="A9 PROVIDE MEALS"                            format=f1.
      ER21029    LABEL="A10 PROVIDE CLEANING"                        format=f1.
      ER21030    LABEL="A11 PROVIDE OTR SERVICES"                    format=f1.
      ER21031    LABEL="A12 XTRA SERVS MENTION 1"                    format=f1.
      ER21032    LABEL="A12 XTRA SERVS MENTION 2"                    format=f1.
      ER21033    LABEL="A12 XTRA SERVS MENTION 3"                    format=f1.
      ER21034    LABEL="A12 XTRA SERVS MENTION 4"                    format=f1.
      ER21035    LABEL="A14 SERVICES INCLUDED"                       format=f1.
      ER21036    LABEL="TYPE HEATING 1ST MENTION"                    format=f2.
      ER21037    LABEL="TYPE HEATING 2ND MENTION"                    format=f2.
      ER21038    LABEL="TYPE HEATING 3RD MENTION"                    format=f2.
      ER21039    LABEL="A16 ACTUAL # ROOMS"                          format=f2.
      ER21040    LABEL="A17 RECD GOVT HTG SUBSDY"                    format=f1.
      ER21041    LABEL="A18 AMT GOVT HTG SUBSDY"                     format=f4.
      ER21042    LABEL="A19 OWN/RENT OR WHAT"                        format=f1.
      ER21043    LABEL="A20 HOUSE VALUE"                             format=f7.
      ER21044    LABEL="ACCURACY OF HOUSE VALUE"                     format=f1.
      ER21045    LABEL="A21 ANNUAL PROPERTY TAX"                     format=f5.
      ER21046    LABEL="ACCURACY OF ANNUAL PROPERTY TAX"             format=f1.
      ER21047    LABEL="A22 ANNUAL OWNR INSURANC"                    format=f4.
      ER21048    LABEL="A23 HAVE MORTGAGE?"                          format=f1.
      ER21049    LABEL="A23A TYPE MORTGAGE MOR 1"                    format=f1.
      ER21050    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #1"        format=f1.
      ER21051    LABEL="A24 REM PRINCIPAL MOR 1"                     format=f7.
      ER21052    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #1"      format=f1.
      ER21053    LABEL="A25 MNTHLY PMTS MOR   1"                     format=f5.
      ER21054    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #1"       format=f1.
      ER21055    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #1"    format=f2.
      ER21056    LABEL="A25A CURR INT RATE DECIMAL FRACTION #1"      format=f3.
      ER21057    LABEL="A26 YEAR OBTAINED LOAN #1"                   format=f4.
      ER21058    LABEL="A27 YRS TO PAY MOR    1"                     format=f2.
      ER21059    LABEL="A28 2ND MORTGAGE"                            format=f1.
      ER21060    LABEL="A23A TYPE MORTGAGE MOR 2"                    format=f1.
      ER21061    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #2"        format=f1.
      ER21062    LABEL="A24 REM PRINCIPAL MOR 2"                     format=f7.
      ER21063    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #2"      format=f1.
      ER21064    LABEL="A25 MNTHLY PMTS MOR   2"                     format=f5.
      ER21065    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #2"       format=f1.
      ER21066    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #2"    format=f2.
      ER21067    LABEL="A25A CURR INT RATE DECIMAL FRACTION #2"      format=f3.
      ER21068    LABEL="A26 YEAR OBTAINED LOAN #2"                   format=f4.
      ER21069    LABEL="A27 YRS TO PAY MOR    2"                     format=f2.
      ER21070    LABEL="A29 MTG INCL PROP TAXES"                     format=f1.
      ER21071    LABEL="A30 MTG INCL INS PREM"                       format=f1.
      ER21072    LABEL="A31 DOLLARS RENT"                            format=f5.
      ER21073    LABEL="A31 DOLLLARS PER WHAT"                       format=f1.
      ER21074    LABEL="ACCURACY OF RENT"                            format=f1.
      ER21075    LABEL="A32 FURNISHED APT/HOUSE"                     format=f1.
      ER21076    LABEL="A33 RENT INCL HEAT"                          format=f1.
      ER21077    LABEL="A34 IN PUBLIC OWND PROJ?"                    format=f1.
      ER21078    LABEL="A35 GOVT PAY PART RENT?"                     format=f1.
      ER21079    LABEL="A37 DOLLARS RENT IF RENT"                    format=f4.
      ER21080    LABEL="A37 DOLLARS PER WHAT"                        format=f1.
      ER21081    LABEL="ACCURACY OF VALUE IF RENTED"                 format=f1.
      ER21082    LABEL="A38 IN PUBLIC OWND PROJ?"                    format=f1.
      ER21083    LABEL="A39 GOVT PAY ALL RENT?"                      format=f1.
      ER21084    LABEL="A40 HAVE AIR CONDITNG"                       format=f1.
      ER21085    LABEL="A41 A/C ALL OR SOME ROOM"                    format=f1.
      ER21086    LABEL="A42 ELECTRICITY EXPENSE"                     format=f4.
      ER21087    LABEL="A42 ELECTRICITY PER"                         format=f1.
      ER21088    LABEL="A43 HEATING EXPENSE"                         format=f4.
      ER21089    LABEL="A43 HEATING EXPENSE PER"                     format=f1.
      ER21090    LABEL="A44 WATER/SEWER EXPENSE"                     format=f4.
      ER21091    LABEL="A44 WATER/SEWER EXPENSE PER"                 format=f1.
      ER21092    LABEL="A45 WTR OTR UTILITY EXP"                     format=f1.
      ER21093    LABEL="A46 CABLE EXPENSE"                           format=f1.
      ER21094    LABEL="A46 GARBAGE EXPENSE"                         format=f1.
      ER21095    LABEL="A46 PHONE EXPENSE"                           format=f1.
      ER21096    LABEL="A46 SEWER EXPENSE"                           format=f1.
      ER21097    LABEL="A47 TOTAL OTR UTILITIES"                     format=f3.
      ER21098    LABEL="A47 OTR UTILITY PER"                         format=f1.
      ER21099    LABEL="A47A WTR COMPUTER IN HOME-HD"                format=f1.
      ER21100    LABEL="A47B WTR USED INTERNET-HD"                   format=f1.
      ER21101    LABEL="A47C WTR USED EMAIL-HD"                      format=f1.
      ER21102    LABEL="A47D HEALTH INFO ON NET-HD"                  format=f1.
      ER21103    LABEL="A47E MANAGE FINANCES COMPUTER-HD"            format=f1.
      ER21104    LABEL="A47F WORD PROC COMPUTER-HD"                  format=f1.
      ER21105    LABEL="A47G GAMES ON COMPUTER-HD"                   format=f1.
      ER21106    LABEL="A47H JOB-RELATED WRK HOME-HD"                format=f1.
      ER21107    LABEL="A47I OTHER COMPUTER USE-HD"                  format=f1.
      ER21108    LABEL="A47A WTR COMPUTER IN HOME-WF"                format=f1.
      ER21109    LABEL="A47B WTR USED INTERNET-WF"                   format=f1.
      ER21110    LABEL="A47C WTR USED EMAIL-WF"                      format=f1.
      ER21111    LABEL="A47D HEALTH INFO ON NET-WF"                  format=f1.
      ER21112    LABEL="A47E MANAGE FINANCES COMPUTER-WF"            format=f1.
      ER21113    LABEL="A47F WORD PROC COMPUTER-WF"                  format=f1.
      ER21114    LABEL="A47G GAMES ON COMPUTER-WF"                   format=f1.
      ER21115    LABEL="A47H JOB-RELATED WRK HOME-WF"                format=f1.
      ER21116    LABEL="A47I OTHER COMPUTER USE-WF"                  format=f1.
      ER21117    LABEL="A49 WTR MOVED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      ER21118    LABEL="A49 MONTH MOVED"                             format=f2.
      ER21119    LABEL="A49 YEAR MOVED"                              format=f4.
      ER21120    LABEL="A50 WHY MOVED 1ST"                           format=f2.
      ER21121    LABEL="A51 WTR MIGHT MOVE"                          format=f1.
      ER21122    LABEL="A52 LIKELIHOOD OF MOVING"                    format=f1.
      ER21123    LABEL="BC1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER21124    LABEL="BC1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER21125    LABEL="BC1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER21126    LABEL="BC2 YEAR RETIRED (HD-R)"                     format=f4.
      ER21127    LABEL="BC3 WTR WORKED SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER21128    LABEL="BC16-17 MAIN JOB INDICATOR"                  format=f1.
      ER21129    LABEL="BC6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER21130    LABEL="BC6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER21131    LABEL="BC6 ENDING MONTH--JOB 1"                     format=f2.
      ER21132    LABEL="BC6 ENDING YEAR--JOB 1"                      format=f4.
      ER21133    LABEL="BC6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER21134    LABEL="BC6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER21135    LABEL="BC6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER21136    LABEL="BC6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER21137    LABEL="BC6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER21138    LABEL="BC6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER21139    LABEL="BC6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER21140    LABEL="BC6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER21141    LABEL="BC6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER21142    LABEL="BC6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER21143    LABEL="BC6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER21144    LABEL="BC6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER21145    LABEL="BC20 MAIN OCC FOR JOB 1: 2000 CODE (HD)"     format=f3.
      ER21146    LABEL="BC21 MAIN IND FOR JOB 1: 2000 CODE (HD)"     format=f3.
      ER21147    LABEL="BC22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER21148    LABEL="BC23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER21149    LABEL="BC24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER21150    LABEL="BC26 JOB NOW UNION? (H-E)"                   format=f1.
      ER21151    LABEL="BC27 BELONG UNION? (HD-E)"                   format=f1.
      ER21152    LABEL="BC29 SLRY/HRLY/OTR (H-E)"                    format=f1.
      ER21153    LABEL="BC30 SALARY AMOUNT"                          format=f10.2
      ER21154    LABEL="BC30 SALARY PER WHAT"                        format=f1.
      ER21155    LABEL="BC31 WTR SAL PD OT (HD-E)"                   format=f1.
      ER21156    LABEL="BC32 HOW PAID FOR OT"                        format=f1.
      ER21157    LABEL="BC32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER21158    LABEL="BC32A EXACT OT PAY PER"                      format=f1.
      ER21159    LABEL="BC33 HOURLY REGULAR RATE"                    format=f6.2
      ER21160    LABEL="BC34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER21161    LABEL="BC34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER21162    LABEL="BC34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER21163    LABEL="BC34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER21164    LABEL="BC34A EXACT OT PAY PER"                      format=f1.
      ER21165    LABEL="BC36 AVG TIPS/COMM"                          format=f8.2
      ER21166    LABEL="BC36 TIPS/COMM PER WHAT"                     format=f1.
      ER21167    LABEL="BC37 AVG TIPS/COMM"                          format=f9.
      ER21168    LABEL="BC37 TIPS/COMM PER WHAT"                     format=f1.
      ER21169    LABEL="BC38 HOW PAID-OTR (HD-E)"                    format=f1.
      ER21170    LABEL="BC39 OT RATE"                                format=f9.2
      ER21171    LABEL="BC41 YRS PRES EMP (H-E)"                     format=f2.
      ER21172    LABEL="BC41 MOS PRES EMP (H-E)"                     format=f2.
      ER21173    LABEL="BC41 WKS PRES EMP (H-E)"                     format=f2.
      ER21174    LABEL="CALCULATED ELAPSED WEEKS--HD JOB 1"          format=f2.
      ER21175    LABEL="ACCURACY OF ELAPSED WEEKS--HD JOB 1"         format=f1.
      ER21176    LABEL="BC43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER21177    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 1"          format=f1.
      ER21178    LABEL="BC44 WTR WORKED OT--JOB 1"                   format=f1.
      ER21179    LABEL="BC45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER21180    LABEL="BC45 OT TIME UNIT--JOB 1"                    format=f1.
      ER21181    LABEL="ACCURACY OF OT--HD JOB 1"                    format=f1.
      ER21182    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER21183    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER21184    LABEL="BC51 WHY LAST JOB END (HD-U)"                format=f1.
      ER21185    LABEL="BC6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER21186    LABEL="BC6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER21187    LABEL="BC6 ENDING MONTH--JOB 2"                     format=f2.
      ER21188    LABEL="BC6 ENDING YEAR--JOB 2"                      format=f4.
      ER21189    LABEL="BC6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER21190    LABEL="BC6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER21191    LABEL="BC6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER21192    LABEL="BC6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER21193    LABEL="BC6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER21194    LABEL="BC6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER21195    LABEL="BC6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER21196    LABEL="BC6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER21197    LABEL="BC6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER21198    LABEL="BC6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER21199    LABEL="BC6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER21200    LABEL="BC6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER21201    LABEL="BC20 MAIN OCC FOR JOB 2: 2000 CODE (HD)"     format=f3.
      ER21202    LABEL="BC21 MAIN IND FOR JOB 2: 2000 CODE (HD)"     format=f3.
      ER21203    LABEL="BC22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER21204    LABEL="BC23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER21205    LABEL="BC24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER21206    LABEL="CALCULATED ELAPSED WEEKS--HD JOB 2"          format=f2.
      ER21207    LABEL="ACCURACY OF ELAPSED WEEKS--HD JOB 2"         format=f1.
      ER21208    LABEL="BC43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER21209    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 2"          format=f1.
      ER21210    LABEL="BC44 WTR WORKED OT--JOB 2"                   format=f1.
      ER21211    LABEL="BC45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER21212    LABEL="BC45 OT TIME UNIT--JOB 2"                    format=f1.
      ER21213    LABEL="ACCURACY OF OT--HD JOB 2"                    format=f1.
      ER21214    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER21215    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER21216    LABEL="BC51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER21217    LABEL="BC6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER21218    LABEL="BC6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER21219    LABEL="BC6 ENDING MONTH--JOB 3"                     format=f2.
      ER21220    LABEL="BC6 ENDING YEAR--JOB 3"                      format=f4.
      ER21221    LABEL="BC6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER21222    LABEL="BC6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER21223    LABEL="BC6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER21224    LABEL="BC6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER21225    LABEL="BC6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER21226    LABEL="BC6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER21227    LABEL="BC6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER21228    LABEL="BC6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER21229    LABEL="BC6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER21230    LABEL="BC6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER21231    LABEL="BC6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER21232    LABEL="BC6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER21233    LABEL="BC20 MAIN OCC FOR JOB 3: 2000 CODE (HD)"     format=f3.
      ER21234    LABEL="BC21 MAIN IND FOR JOB 3: 2000 CODE (HD)"     format=f3.
      ER21235    LABEL="BC22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER21236    LABEL="BC23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER21237    LABEL="BC24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER21238    LABEL="CALCULATED ELAPSED WEEKS--HD JOB 3"          format=f2.
      ER21239    LABEL="ACCURACY OF ELAPSED WEEKS--HD JOB 3"         format=f1.
      ER21240    LABEL="BC43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER21241    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 3"          format=f1.
      ER21242    LABEL="BC44 WTR WORKED OT--JOB 3"                   format=f1.
      ER21243    LABEL="BC45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER21244    LABEL="BC45 OT TIME UNIT--JOB 3"                    format=f1.
      ER21245    LABEL="ACCURACY OF OT--HD JOB 3"                    format=f1.
      ER21246    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER21247    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER21248    LABEL="BC51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER21249    LABEL="BC6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER21250    LABEL="BC6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER21251    LABEL="BC6 ENDING MONTH--JOB 4"                     format=f2.
      ER21252    LABEL="BC6 ENDING YEAR--JOB 4"                      format=f4.
      ER21253    LABEL="BC6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER21254    LABEL="BC6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER21255    LABEL="BC6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER21256    LABEL="BC6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER21257    LABEL="BC6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER21258    LABEL="BC6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER21259    LABEL="BC6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER21260    LABEL="BC6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER21261    LABEL="BC6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER21262    LABEL="BC6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER21263    LABEL="BC6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER21264    LABEL="BC6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER21265    LABEL="BC20 MAIN OCC FOR JOB 4: 2000 CODE (HD)"     format=f3.
      ER21266    LABEL="BC21 MAIN IND FOR JOB 4: 2000 CODE (HD)"     format=f3.
      ER21267    LABEL="BC22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER21268    LABEL="BC23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER21269    LABEL="BC24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER21270    LABEL="CALCULATED ELAPSED WEEKS--HD JOB 4"          format=f2.
      ER21271    LABEL="ACCURACY OF ELAPSED WEEKS--HD JOB 4"         format=f1.
      ER21272    LABEL="BC43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER21273    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 4"          format=f1.
      ER21274    LABEL="BC44 WTR WORKED OT--JOB 4"                   format=f1.
      ER21275    LABEL="BC45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER21276    LABEL="BC45 OT TIME UNIT--JOB 4"                    format=f1.
      ER21277    LABEL="ACCURACY OF OT--HD JOB 4"                    format=f1.
      ER21278    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER21279    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER21280    LABEL="BC51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER21281    LABEL="NUMBER OF ADDITIONAL JOBS--HD"               format=f1.
      ER21282    LABEL="BC10 WTR OTRS ILL (HD)"                      format=f1.
      ER21283    LABEL="BC10 DAYS OTHERS SICK"                       format=f3.
      ER21284    LABEL="ACCURACY OF DAYS OTRS SICK (HD)"             format=f1.
      ER21285    LABEL="BC10 WEEKS OTHERS SICK"                      format=f2.
      ER21286    LABEL="ACCURACY OF WEEKS OTRS SICK (HD)"            format=f1.
      ER21287    LABEL="BC10 MONTHS OTHERS SICK"                     format=f2.
      ER21288    LABEL="ACCURACY OF MONTHS OTRS SICK (HD)"           format=f1.
      ER21289    LABEL="BC11 WTR SELF ILL (HD)"                      format=f1.
      ER21290    LABEL="BC11 DAYS SELF SICK"                         format=f3.
      ER21291    LABEL="ACCURACY OF DAYS SELF ILL (HD)"              format=f1.
      ER21292    LABEL="BC11 WEEKS SELF SICK"                        format=f2.
      ER21293    LABEL="ACCURACY OF WEEKS SELF ILL (HD)"             format=f1.
      ER21294    LABEL="BC11 MONTHS SELF SICK"                       format=f2.
      ER21295    LABEL="ACCURACY OF MONTHS SELF ILL (HD)"            format=f1.
      ER21296    LABEL="BC12 WTR VACATION (HD)"                      format=f1.
      ER21297    LABEL="BC12 DAYS VACATION"                          format=f3.
      ER21298    LABEL="ACCURACY OF DAYS VACATION (HD)"              format=f1.
      ER21299    LABEL="BC12 WEEKS VACATION"                         format=f2.
      ER21300    LABEL="ACCURACY OF WEEKS VACATION (HD)"             format=f1.
      ER21301    LABEL="BC12 MONTHS VACATION"                        format=f2.
      ER21302    LABEL="ACCURACY OF MONTHS VACATION (HD)"            format=f1.
      ER21303    LABEL="BC13 WTR STRIKE (HD)"                        format=f1.
      ER21304    LABEL="BC13 DAYS STRIKE"                            format=f3.
      ER21305    LABEL="ACCURACY OF STRIKE DAYS (HD)"                format=f1.
      ER21306    LABEL="BC13 WEEKS STRIKE"                           format=f2.
      ER21307    LABEL="ACCURACY OF STRIKE WEEKS (HD)"               format=f1.
      ER21308    LABEL="BC13 MONTHS STRIKE"                          format=f2.
      ER21309    LABEL="ACCURACY OF STRIKE MONTHS (HD)"              format=f1.
      ER21310    LABEL="BC14 WTR LAID OFF (HD)"                      format=f1.
      ER21311    LABEL="BC14 DAYS LAID OFF"                          format=f3.
      ER21312    LABEL="ACCURACY OF DAYS LAID OFF (HD)"              format=f1.
      ER21313    LABEL="BC14 WEEKS LAID OFF"                         format=f2.
      ER21314    LABEL="ACCURACY OF WEEKS LAID OFF (HD)"             format=f1.
      ER21315    LABEL="BC14 MONTHS LAID OFF"                        format=f2.
      ER21316    LABEL="ACCURACY OF MONTHS LAID OFF (HD)"            format=f1.
      ER21317    LABEL="BC8 WTR UNEMPLOYED(HD)"                      format=f1.
      ER21318    LABEL="BC8 DAYS UNEMPLOYED"                         format=f3.
      ER21319    LABEL="ACCURACY OF DAYS UNEMPLOYED (HD)"            format=f1.
      ER21320    LABEL="BC8 WEEKS UNEMPLOYED"                        format=f2.
      ER21321    LABEL="ACCURACY OF WEEKS UNEMPLOYED (HD)"           format=f1.
      ER21322    LABEL="BC8 MONTHS UNEMPLOYED"                       format=f2.
      ER21323    LABEL="ACCURACY OF MONTHS UNEMPLOYED (HD)"          format=f1.
      ER21324    LABEL="BC8 WTR UNEMPLOYED JAN"                      format=f1.
      ER21325    LABEL="BC8 WTR UNEMPLOYED FEB"                      format=f1.
      ER21326    LABEL="BC8 WTR UNEMPLOYED MAR"                      format=f1.
      ER21327    LABEL="BC8 WTR UNEMPLOYED APR"                      format=f1.
      ER21328    LABEL="BC8 WTR UNEMPLOYED MAY"                      format=f1.
      ER21329    LABEL="BC8 WTR UNEMPLOYED JUN"                      format=f1.
      ER21330    LABEL="BC8 WTR UNEMPLOYED JUL"                      format=f1.
      ER21331    LABEL="BC8 WTR UNEMPLOYED AUG"                      format=f1.
      ER21332    LABEL="BC8 WTR UNEMPLOYED SEP"                      format=f1.
      ER21333    LABEL="BC8 WTR UNEMPLOYED OCT"                      format=f1.
      ER21334    LABEL="BC8 WTR UNEMPLOYED NOV"                      format=f1.
      ER21335    LABEL="BC8 WTR UNEMPLOYED DEC"                      format=f1.
      ER21336    LABEL="BC7 WTR OUT LAB FRC(H)"                      format=f1.
      ER21337    LABEL="BC7 DAYS OUT OF LAB FORCE"                   format=f3.
      ER21338    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (HD)"      format=f1.
      ER21339    LABEL="BC7WEEKS OUT LABOR FORCE"                    format=f2.
      ER21340    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (HD)"       format=f1.
      ER21341    LABEL="BC7 MONTHS OUT LABR FORCE"                   format=f2.
      ER21342    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (HD)"       format=f1.
      ER21343    LABEL="BC7 WTR OUT LAB FORC JAN"                    format=f1.
      ER21344    LABEL="BC7 WTR OUT LAB FORC FEB"                    format=f1.
      ER21345    LABEL="BC7 WTR OUT LAB FORC MAR"                    format=f1.
      ER21346    LABEL="BC7 WTR OUT LAB FORC APR"                    format=f1.
      ER21347    LABEL="BC7 WTR OUT LAB FORC MAY"                    format=f1.
      ER21348    LABEL="BC7 WTR OUT LAB FORC JUN"                    format=f1.
      ER21349    LABEL="BC7 WTR OUT LAB FORC JUL"                    format=f1.
      ER21350    LABEL="BC7 WTR OUT LAB FORC AUG"                    format=f1.
      ER21351    LABEL="BC7 WTR OUT LAB FORC SEP"                    format=f1.
      ER21352    LABEL="BC7 WTR OUT LAB FORC OCT"                    format=f1.
      ER21353    LABEL="BC7 WTR OUT LAB FORC NOV"                    format=f1.
      ER21354    LABEL="BC7 WTR OUT LAB FORC DEC"                    format=f1.
      ER21355    LABEL="BC54 TOTAL WEEKS WORKED"                     format=f2.
      ER21356    LABEL="BC56 TOTAL HOURS WORKED"                     format=f3.
      ER21357    LABEL="BC62 WTR EVER WORKED"                        format=f1.
      ER21358    LABEL="BC63 MO LAST WORKED"                         format=f2.
      ER21359    LABEL="BC63 YR LAST WORKED"                         format=f4.
      ER21360    LABEL="BC64 WTR LOOKING FOR JOB"                    format=f1.
      ER21361    LABEL="BC65 WTR PUBLIC EMP AGENCY (HD)"             format=f1.
      ER21362    LABEL="BC65 WTR PRIVATE EMP AGENCY (HD)"            format=f1.
      ER21363    LABEL="BC65 WTR CHKD W/CURRENT EMP (HD)"            format=f1.
      ER21364    LABEL="BC65 WTR CHKD W/OTHER EMP (HD)"              format=f1.
      ER21365    LABEL="BC65 WTR CHKD W/FRIEND OR REL (HD)"          format=f1.
      ER21366    LABEL="BC65 WTR PLACED OR ANSWERED ADS (HD)"        format=f1.
      ER21367    LABEL="BC65 WTR OTHER ACTIVITY (HD)"                format=f1.
      ER21368    LABEL="BC65 WTR DONE NOTHING (HD)"                  format=f1.
      ER21369    LABEL="BC67 YRS LOOK WRK (H-U)"                     format=f2.
      ER21370    LABEL="BC67 MOS LOOK WRK (H-U)"                     format=f2.
      ER21371    LABEL="BC67 WKS LOOK WRK (H-U)"                     format=f2.
      ER21372    LABEL="DE1 CKPT: WTR WIFE IN FU"                    format=f1.
      ER21373    LABEL="DE1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER21374    LABEL="DE1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER21375    LABEL="DE1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER21376    LABEL="DE2 YEAR RETIRED (WF-R)"                     format=f4.
      ER21377    LABEL="DE3 WTR WORKED SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER21378    LABEL="DE16-17 MAIN JOB INDICATOR"                  format=f1.
      ER21379    LABEL="DE6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER21380    LABEL="DE6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER21381    LABEL="DE6 ENDING MONTH--JOB 1"                     format=f2.
      ER21382    LABEL="DE6 ENDING YEAR--JOB 1"                      format=f4.
      ER21383    LABEL="DE6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER21384    LABEL="DE6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER21385    LABEL="DE6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER21386    LABEL="DE6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER21387    LABEL="DE6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER21388    LABEL="DE6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER21389    LABEL="DE6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER21390    LABEL="DE6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER21391    LABEL="DE6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER21392    LABEL="DE6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER21393    LABEL="DE6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER21394    LABEL="DE6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER21395    LABEL="DE20 MAIN OCC FOR JOB 1: 2000 CODE (WF)"     format=f3.
      ER21396    LABEL="DE21 MAIN IND FOR JOB 1: 2000 CODE (WF)"     format=f3.
      ER21397    LABEL="DE22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER21398    LABEL="DE23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER21399    LABEL="DE24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER21400    LABEL="DE26 JOB NOW UNION? (W-E)"                   format=f1.
      ER21401    LABEL="DE27 BELONG UNION? (WF-E)"                   format=f1.
      ER21402    LABEL="DE29 SLRY/HRLY/OTR (W-E)"                    format=f1.
      ER21403    LABEL="DE30 SALARY AMOUNT"                          format=f10.2
      ER21404    LABEL="DE30 SALARY PER WHAT"                        format=f1.
      ER21405    LABEL="DE31 WTR SAL PD OT (WF-E)"                   format=f1.
      ER21406    LABEL="DE32 HOW PAID FOR OT"                        format=f1.
      ER21407    LABEL="DE32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER21408    LABEL="DE32A EXACT OT PAY PER"                      format=f1.
      ER21409    LABEL="DE33 HOURLY REGULAR RATE"                    format=f6.2
      ER21410    LABEL="DE34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER21411    LABEL="DE34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER21412    LABEL="DE34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER21413    LABEL="DE34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER21414    LABEL="DE34A EXACT OT PAY PER"                      format=f1.
      ER21415    LABEL="DE36 AVG TIPS/COMM"                          format=f8.2
      ER21416    LABEL="DE36 TIPS/COMM PER WHAT"                     format=f1.
      ER21417    LABEL="DE37 AVG TIPS/COMM"                          format=f9.
      ER21418    LABEL="DE37 TIPS/COMM PER WHAT"                     format=f1.
      ER21419    LABEL="DE38 HOW PAID-OTR (WF-E)"                    format=f1.
      ER21420    LABEL="DE39 OT RATE"                                format=f9.2
      ER21421    LABEL="DE41 YRS PRES EMP (W-E)"                     format=f2.
      ER21422    LABEL="DE41 MOS PRES EMP (W-E)"                     format=f2.
      ER21423    LABEL="DE41 WKS PRES EMP (W-E)"                     format=f2.
      ER21424    LABEL="CALCULATED ELAPSED WEEKS--WF JOB 1"          format=f2.
      ER21425    LABEL="ACCURACY OF ELAPSED WEEKS--WF JOB 1"         format=f1.
      ER21426    LABEL="DE43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER21427    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 1"          format=f1.
      ER21428    LABEL="DE44 WTR WORKED OT--JOB 1"                   format=f1.
      ER21429    LABEL="DE45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER21430    LABEL="DE45 OT TIME UNIT--JOB 1"                    format=f1.
      ER21431    LABEL="ACCURACY OF OT--WF JOB 1"                    format=f1.
      ER21432    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER21433    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER21434    LABEL="DE51 WHY LAST JOB END (WF-U)"                format=f1.
      ER21435    LABEL="DE6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER21436    LABEL="DE6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER21437    LABEL="DE6 ENDING MONTH--JOB 2"                     format=f2.
      ER21438    LABEL="DE6 ENDING YEAR--JOB 2"                      format=f4.
      ER21439    LABEL="DE6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER21440    LABEL="DE6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER21441    LABEL="DE6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER21442    LABEL="DE6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER21443    LABEL="DE6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER21444    LABEL="DE6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER21445    LABEL="DE6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER21446    LABEL="DE6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER21447    LABEL="DE6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER21448    LABEL="DE6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER21449    LABEL="DE6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER21450    LABEL="DE6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER21451    LABEL="DE20 MAIN OCC FOR JOB 2: 2000 CODE (WF)"     format=f3.
      ER21452    LABEL="DE21 MAIN IND FOR JOB 2: 2000 CODE (WF)"     format=f3.
      ER21453    LABEL="DE22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER21454    LABEL="DE23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER21455    LABEL="DE24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER21456    LABEL="CALCULATED ELAPSED WEEKS--WF JOB 2"          format=f2.
      ER21457    LABEL="ACCURACY OF ELAPSED WEEKS--WF JOB 2"         format=f1.
      ER21458    LABEL="DE43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER21459    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 2"          format=f1.
      ER21460    LABEL="DE44 WTR WORKED OT--JOB 2"                   format=f1.
      ER21461    LABEL="DE45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER21462    LABEL="DE45 OT TIME UNIT--JOB 2"                    format=f1.
      ER21463    LABEL="ACCURACY OF OT--WF JOB 2"                    format=f1.
      ER21464    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER21465    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER21466    LABEL="DE51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER21467    LABEL="DE6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER21468    LABEL="DE6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER21469    LABEL="DE6 ENDING MONTH--JOB 3"                     format=f2.
      ER21470    LABEL="DE6 ENDING YEAR--JOB 3"                      format=f4.
      ER21471    LABEL="DE6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER21472    LABEL="DE6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER21473    LABEL="DE6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER21474    LABEL="DE6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER21475    LABEL="DE6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER21476    LABEL="DE6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER21477    LABEL="DE6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER21478    LABEL="DE6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER21479    LABEL="DE6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER21480    LABEL="DE6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER21481    LABEL="DE6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER21482    LABEL="DE6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER21483    LABEL="DE20 MAIN OCC FOR JOB 3: 2000 CODE (WF)"     format=f3.
      ER21484    LABEL="DE21 MAIN IND FOR JOB 3: 2000 CODE (WF)"     format=f3.
      ER21485    LABEL="DE22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER21486    LABEL="DE23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER21487    LABEL="DE24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER21488    LABEL="CALCULATED ELAPSED WEEKS--WF JOB 3"          format=f2.
      ER21489    LABEL="ACCURACY OF ELAPSED WEEKS--WF JOB 3"         format=f1.
      ER21490    LABEL="DE43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER21491    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 3"          format=f1.
      ER21492    LABEL="DE44 WTR WORKED OT--JOB 3"                   format=f1.
      ER21493    LABEL="DE45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER21494    LABEL="DE45 OT TIME UNIT--JOB 3"                    format=f1.
      ER21495    LABEL="ACCURACY OF OT--WF JOB 3"                    format=f1.
      ER21496    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER21497    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER21498    LABEL="DE51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER21499    LABEL="DE6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER21500    LABEL="DE6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER21501    LABEL="DE6 ENDING MONTH--JOB 4"                     format=f2.
      ER21502    LABEL="DE6 ENDING YEAR--JOB 4"                      format=f4.
      ER21503    LABEL="DE6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER21504    LABEL="DE6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER21505    LABEL="DE6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER21506    LABEL="DE6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER21507    LABEL="DE6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER21508    LABEL="DE6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER21509    LABEL="DE6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER21510    LABEL="DE6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER21511    LABEL="DE6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER21512    LABEL="DE6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER21513    LABEL="DE6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER21514    LABEL="DE6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER21515    LABEL="DE20 MAIN OCC FOR JOB 4: 2000 CODE (WF)"     format=f3.
      ER21516    LABEL="DE21 MAIN IND FOR JOB 4: 2000 CODE (WF)"     format=f3.
      ER21517    LABEL="DE22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER21518    LABEL="DE23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER21519    LABEL="DE24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER21520    LABEL="CALCULATED ELAPSED WEEKS--WF JOB 4"          format=f2.
      ER21521    LABEL="ACCURACY OF ELAPSED WEEKS--WF JOB 4"         format=f1.
      ER21522    LABEL="DE43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER21523    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 4"          format=f1.
      ER21524    LABEL="DE44 WTR WORKED OT--JOB 4"                   format=f1.
      ER21525    LABEL="DE45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER21526    LABEL="DE45 OT TIME UNIT--JOB 4"                    format=f1.
      ER21527    LABEL="ACCURACY OF OT--WF JOB 4"                    format=f1.
      ER21528    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER21529    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER21530    LABEL="DE51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER21531    LABEL="NUMBER OF ADDITIONAL JOBS--WF"               format=f1.
      ER21532    LABEL="DE10 WTR OTRS ILL (WF)"                      format=f1.
      ER21533    LABEL="DE10 DAYS OTHERS SICK"                       format=f3.
      ER21534    LABEL="ACCURACY OF DAYS OTRS SICK (WF)"             format=f1.
      ER21535    LABEL="DE10 WEEKS OTHERS SICK"                      format=f2.
      ER21536    LABEL="ACCURACY OF WEEKS OTRS SICK (WF)"            format=f1.
      ER21537    LABEL="DE10 MONTHS OTHERS SICK"                     format=f2.
      ER21538    LABEL="ACCURACY OF MONTHS OTRS SICK (WF)"           format=f1.
      ER21539    LABEL="DE11 WTR SELF ILL (WF)"                      format=f1.
      ER21540    LABEL="DE11 DAYS SELF SICK"                         format=f3.
      ER21541    LABEL="ACCURACY OF DAYS SELF ILL (WF)"              format=f1.
      ER21542    LABEL="DE11 WEEKS SELF SICK"                        format=f2.
      ER21543    LABEL="ACCURACY OF WEEKS SELF ILL (WF)"             format=f1.
      ER21544    LABEL="DE11 MONTHS SELF SICK"                       format=f2.
      ER21545    LABEL="ACCURACY OF MONTHS SELF ILL (WF)"            format=f1.
      ER21546    LABEL="DE12 WTR VACATION (WF)"                      format=f1.
      ER21547    LABEL="DE12 DAYS VACATION"                          format=f3.
      ER21548    LABEL="ACCURACY OF DAYS VACATION (WF)"              format=f1.
      ER21549    LABEL="DE12 WEEKS VACATION"                         format=f2.
      ER21550    LABEL="ACCURACY OF WEEKS VACATION (WF)"             format=f1.
      ER21551    LABEL="DE12 MONTHS VACATION"                        format=f2.
      ER21552    LABEL="ACCURACY OF MONTHS VACATION (WF)"            format=f1.
      ER21553    LABEL="DE13 WTR STRIKE (WF)"                        format=f1.
      ER21554    LABEL="DE13 DAYS STRIKE"                            format=f3.
      ER21555    LABEL="ACCURACY OF STRIKE DAYS (WF)"                format=f1.
      ER21556    LABEL="DE13 WEEKS STRIKE"                           format=f2.
      ER21557    LABEL="ACCURACY OF STRIKE WEEKS (WF)"               format=f1.
      ER21558    LABEL="DE13 MONTHS STRIKE"                          format=f2.
      ER21559    LABEL="ACCURACY OF STRIKE MONTHS (WF)"              format=f1.
      ER21560    LABEL="DE14 WTR LAID OFF (WF)"                      format=f1.
      ER21561    LABEL="DE14 DAYS LAID OFF"                          format=f3.
      ER21562    LABEL="ACCURACY OF DAYS LAID OFF (WF)"              format=f1.
      ER21563    LABEL="DE14 WEEKS LAID OFF"                         format=f2.
      ER21564    LABEL="ACCURACY OF WEEKS LAID OFF (WF)"             format=f1.
      ER21565    LABEL="DE14 MONTHS LAID OFF"                        format=f2.
      ER21566    LABEL="ACCURACY OF MONTHS LAID OFF (WF)"            format=f1.
      ER21567    LABEL="DE8 WTR UNEMPLOYED(WF)"                      format=f1.
      ER21568    LABEL="DE8 DAYS UNEMPLOYED"                         format=f3.
      ER21569    LABEL="ACCURACY OF DAYS UNEMPLOYED (WF)"            format=f1.
      ER21570    LABEL="DE8 WEEKS UNEMPLOYED"                        format=f2.
      ER21571    LABEL="ACCURACY OF WEEKS UNEMPLOYED (WF)"           format=f1.
      ER21572    LABEL="DE8 MONTHS UNEMPLOYED"                       format=f2.
      ER21573    LABEL="ACCURACY OF MONTHS UNEMPLOYED (WF)"          format=f1.
      ER21574    LABEL="DE8 WTR UNEMPLOYED JAN"                      format=f1.
      ER21575    LABEL="DE8 WTR UNEMPLOYED FEB"                      format=f1.
      ER21576    LABEL="DE8 WTR UNEMPLOYED MAR"                      format=f1.
      ER21577    LABEL="DE8 WTR UNEMPLOYED APR"                      format=f1.
      ER21578    LABEL="DE8 WTR UNEMPLOYED MAY"                      format=f1.
      ER21579    LABEL="DE8 WTR UNEMPLOYED JUN"                      format=f1.
      ER21580    LABEL="DE8 WTR UNEMPLOYED JUL"                      format=f1.
      ER21581    LABEL="DE8 WTR UNEMPLOYED AUG"                      format=f1.
      ER21582    LABEL="DE8 WTR UNEMPLOYED SEP"                      format=f1.
      ER21583    LABEL="DE8 WTR UNEMPLOYED OCT"                      format=f1.
      ER21584    LABEL="DE8 WTR UNEMPLOYED NOV"                      format=f1.
      ER21585    LABEL="DE8 WTR UNEMPLOYED DEC"                      format=f1.
      ER21586    LABEL="DE7 WTR OUT LAB FRC(W)"                      format=f1.
      ER21587    LABEL="DE7 DAYS OUT OF LAB FORCE"                   format=f3.
      ER21588    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (WF)"      format=f1.
      ER21589    LABEL="DE7WEEKS OUT LABOR FORCE"                    format=f2.
      ER21590    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (WF)"       format=f1.
      ER21591    LABEL="DE7 MONTHS OUT LABR FORCE"                   format=f2.
      ER21592    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (WF)"       format=f1.
      ER21593    LABEL="DE7 WTR OUT LAB FORC JAN"                    format=f1.
      ER21594    LABEL="DE7 WTR OUT LAB FORC FEB"                    format=f1.
      ER21595    LABEL="DE7 WTR OUT LAB FORC MAR"                    format=f1.
      ER21596    LABEL="DE7 WTR OUT LAB FORC APR"                    format=f1.
      ER21597    LABEL="DE7 WTR OUT LAB FORC MAY"                    format=f1.
      ER21598    LABEL="DE7 WTR OUT LAB FORC JUN"                    format=f1.
      ER21599    LABEL="DE7 WTR OUT LAB FORC JUL"                    format=f1.
      ER21600    LABEL="DE7 WTR OUT LAB FORC AUG"                    format=f1.
      ER21601    LABEL="DE7 WTR OUT LAB FORC SEP"                    format=f1.
      ER21602    LABEL="DE7 WTR OUT LAB FORC OCT"                    format=f1.
      ER21603    LABEL="DE7 WTR OUT LAB FORC NOV"                    format=f1.
      ER21604    LABEL="DE7 WTR OUT LAB FORC DEC"                    format=f1.
      ER21605    LABEL="DE54 TOTAL WEEKS WORKED"                     format=f2.
      ER21606    LABEL="DE56 TOTAL HOURS WORKED"                     format=f3.
      ER21607    LABEL="DE62 WTR EVER WORKED"                        format=f1.
      ER21608    LABEL="DE63 MO LAST WORKED"                         format=f2.
      ER21609    LABEL="DE63 YR LAST WORKED"                         format=f4.
      ER21610    LABEL="DE64 WTR LOOKING FOR JOB"                    format=f1.
      ER21611    LABEL="DE65 WTR PUBLIC EMP AGENCY (WF)"             format=f1.
      ER21612    LABEL="DE65 WTR PRIVATE EMP AGENCY (WF)"            format=f1.
      ER21613    LABEL="DE65 WTR CHKD W/CURRENT EMP (WF)"            format=f1.
      ER21614    LABEL="DE65 WTR CHKD W/OTHER EMP (WF)"              format=f1.
      ER21615    LABEL="DE65 WTR CHKD W/FRIEND OR REL (WF)"          format=f1.
      ER21616    LABEL="DE65 WTR PLACED OR ANSWERED ADS (WF)"        format=f1.
      ER21617    LABEL="DE65 WTR OTHER ACTIVITY (WF)"                format=f1.
      ER21618    LABEL="DE65 WTR DONE NOTHING (WF)"                  format=f1.
      ER21619    LABEL="DE67 YRS LOOK WRK (W-U)"                     format=f2.
      ER21620    LABEL="DE67 MOS LOOK WRK (W-U)"                     format=f2.
      ER21621    LABEL="DE67 WKS LOOK WRK (W-U)"                     format=f2.
      ER21622    LABEL="F1 CKPT:TYPE HD+WF"                          format=f1.
      ER21623    LABEL="F2 HOUSEWORK HRS-WIFE"                       format=f3.
      ER21624    LABEL="ACCURACY OF WF HOUSEWORK HRS"                format=f1.
      ER21625    LABEL="F3 HOUSEWORK HOURS-HEAD"                     format=f3.
      ER21626    LABEL="ACCURACY OF HD HOUSEWORK HRS"                format=f1.
      ER21627    LABEL="F5 FAM TOGETHR MAIN MEAL"                    format=f1.
      ER21628    LABEL="F7 COST CHILD CARE LAST YEAR"                format=f6.
      ER21629    LABEL="F7A WTR CHILD IN DAY CARE CNTR PREV YR"      format=f1.
      ER21630    LABEL="F7B WTR MEALS/SNACKS PROVIDED TO CHILD"      format=f1.
      ER21631    LABEL="F7C WTR DAY CARE IN CHILD/ADULT FOOD PGM"    format=f1.
      ER21632    LABEL="F7D WTR ADULT IN ADULT DAY CARE PREV YR"     format=f1.
      ER21633    LABEL="F7E WTR MEALS/SNACKS PROVIDED TO ADULT"      format=f1.
      ER21634    LABEL="F7F WTR CENTER IN CHILD/ADULT FOOD PGM"      format=f1.
      ER21635    LABEL="F7G AMT PAID FOR ADULT DAY CARE"             format=f6.
      ER21636    LABEL="F8 WTR USED FOOD STAMPS 2 YRS AGO"           format=f1.
      ER21637    LABEL="F9 VALUE OF FOOD STAMPS 2 YRS AGO"           format=f6.
      ER21638    LABEL="F9 TIME UNIT-VALUE FOOD STAMPS 2 YRS AGO"    format=f1.
      ER21639    LABEL="ACCURACY OF FOOD STAMPS 2 YEARS AGO"         format=f1.
      ER21640    LABEL="F10 WTR RECVD FOOD STAMPS JAN 2 YRS AGO"     format=f1.
      ER21641    LABEL="F10 WTR RECVD FOOD STAMPS FEB 2 YRS AGO"     format=f1.
      ER21642    LABEL="F10 WTR RECVD FOOD STAMPS MAR 2 YRS AGO"     format=f1.
      ER21643    LABEL="F10 WTR RECVD FOOD STAMPS APR 2 YRS AGO"     format=f1.
      ER21644    LABEL="F10 WTR RECVD FOOD STAMPS MAY 2 YRS AGO"     format=f1.
      ER21645    LABEL="F10 WTR RECVD FOOD STAMPS JUN 2 YRS AGO"     format=f1.
      ER21646    LABEL="F10 WTR RECVD FOOD STAMPS JUL 2 YRS AGO"     format=f1.
      ER21647    LABEL="F10 WTR RECVD FOOD STAMPS AUG 2 YRS AGO"     format=f1.
      ER21648    LABEL="F10 WTR RECVD FOOD STAMPS SEP 2 YRS AGO"     format=f1.
      ER21649    LABEL="F10 WTR RECVD FOOD STAMPS OCT 2 YRS AGO"     format=f1.
      ER21650    LABEL="F10 WTR RECVD FOOD STAMPS NOV 2 YRS AGO"     format=f1.
      ER21651    LABEL="F10 WTR RECVD FOOD STAMPS DEC 2 YRS AGO"     format=f1.
      ER21652    LABEL="F11 WTR RECEIVED FOOD STAMPS LAST YEAR"      format=f1.
      ER21653    LABEL="F12 VALUE OF FOOD STAMPS LAST YEAR"          format=f6.
      ER21654    LABEL="F12 TIME UNIT-VALUE FOOD STAMPS LAST YR"     format=f1.
      ER21655    LABEL="ACCURACY OF FOOD STAMPS LAST YEAR"           format=f1.
      ER21656    LABEL="F13 WTR RECVD FOOD STAMPS JAN LAST YEAR"     format=f1.
      ER21657    LABEL="F13 WTR RECVD FOOD STAMPS FEB LAST YEAR"     format=f1.
      ER21658    LABEL="F13 WTR RECVD FOOD STAMPS MAR LAST YEAR"     format=f1.
      ER21659    LABEL="F13 WTR RECVD FOOD STAMPS APR LAST YEAR"     format=f1.
      ER21660    LABEL="F13 WTR RECVD FOOD STAMPS MAY LAST YEAR"     format=f1.
      ER21661    LABEL="F13 WTR RECVD FOOD STAMPS JUN LAST YEAR"     format=f1.
      ER21662    LABEL="F13 WTR RECVD FOOD STAMPS JUL LAST YEAR"     format=f1.
      ER21663    LABEL="F13 WTR RECVD FOOD STAMPS AUG LAST YEAR"     format=f1.
      ER21664    LABEL="F13 WTR RECVD FOOD STAMPS SEP LAST YEAR"     format=f1.
      ER21665    LABEL="F13 WTR RECVD FOOD STAMPS OCT LAST YEAR"     format=f1.
      ER21666    LABEL="F13 WTR RECVD FOOD STAMPS NOV LAST YEAR"     format=f1.
      ER21667    LABEL="F13 WTR RECVD FOOD STAMPS DEC LAST YEAR"     format=f1.
      ER21668    LABEL="F14 WTR RECEIVED FOOD STAMPS THIS YEAR"      format=f1.
      ER21669    LABEL="F14A WTR RECVD FOOD STAMPS JAN THIS YEAR"    format=f1.
      ER21670    LABEL="F14A WTR RECVD FOOD STAMPS FEB THIS YEAR"    format=f1.
      ER21671    LABEL="F14A WTR RECVD FOOD STAMPS MAR THIS YEAR"    format=f1.
      ER21672    LABEL="F14A WTR RECVD FOOD STAMPS APR THIS YEAR"    format=f1.
      ER21673    LABEL="F14A WTR RECVD FOOD STAMPS MAY THIS YEAR"    format=f1.
      ER21674    LABEL="F14A WTR RECVD FOOD STAMPS JUN THIS YEAR"    format=f1.
      ER21675    LABEL="F14A WTR RECVD FOOD STAMPS JUL THIS YEAR"    format=f1.
      ER21676    LABEL="F14A WTR RECVD FOOD STAMPS AUG THIS YEAR"    format=f1.
      ER21677    LABEL="F14A WTR RECVD FOOD STAMPS SEP THIS YEAR"    format=f1.
      ER21678    LABEL="F14A WTR RECVD FOOD STAMPS OCT THIS YEAR"    format=f1.
      ER21679    LABEL="F14A WTR RECVD FOOD STAMPS NOV THIS YEAR"    format=f1.
      ER21680    LABEL="F14A WTR RECVD FOOD STAMPS DEC THIS YEAR"    format=f1.
      ER21681    LABEL="F15 # FU MEMBERS RECEIVED FOOD STAMPS"       format=f1.
      ER21682    LABEL="F16 VALUE OF FOOD STAMPS RECD THIS YR"       format=f6.
      ER21683    LABEL="F16 VALUE OF FOOD STAMPS PER"                format=f1.
      ER21684    LABEL="ACCURACY OF FOOD STAMPS THIS YEAR"           format=f1.
      ER21685    LABEL="F17 WTR BUY FOOD TO USE AT HOME"             format=f1.
      ER21686    LABEL="F18 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER21687    LABEL="F18 COST OF FOOD AT HOME PER"                format=f1.
      ER21688    LABEL="ACCURACY OF FOOD AT HOME-RECD FD STAMPS"     format=f1.
      ER21689    LABEL="F19 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER21690    LABEL="F20 COST OF DELIVERED FOOD"                  format=f8.2
      ER21691    LABEL="F20 COST OF DELIVERED FOOD PER"              format=f1.
      ER21692    LABEL="ACCURACY OF DELIVERD FOOD-RECD FD STAMPS"    format=f1.
      ER21693    LABEL="F21 COST OF FOOD EATEN OUT"                  format=f8.2
      ER21694    LABEL="F21 COST OF FOOD EATEN OUT PER"              format=f1.
      ER21695    LABEL="ACCURACY OF FOOD EATN OUT-RECD FD STAMPS"    format=f1.
      ER21696    LABEL="F22 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER21697    LABEL="F22 COST OF FOOD AT HOME PER"                format=f1.
      ER21698    LABEL="ACCURACY OF FOOD AT HOME-NO FD STAMPS"       format=f1.
      ER21699    LABEL="F23 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER21700    LABEL="F24 COST OF DELIVERED FOOD"                  format=f8.2
      ER21701    LABEL="F24 COST OF DELIVERED FOOD PER"              format=f1.
      ER21702    LABEL="ACCURACY OF DELIVERED FOOD-NO FD STAMPS"     format=f1.
      ER21703    LABEL="F25 COST OF FOOD EATEN OUT"                  format=f8.2
      ER21704    LABEL="F25 COST OF FOOD EATEN OUT PER"              format=f1.
      ER21705    LABEL="ACCURACY OF FOOD EATEN OUT-NO FD STAMPS"     format=f1.
      ER21706    LABEL="F26 WTR ENOUGH FOOD AND KIND WANTED"         format=f1.
      ER21707    LABEL="F27A NOT ENOUGH MONEY FOR FOOD"              format=f1.
      ER21708    LABEL="F27B UNABLE TO GET TO STORE"                 format=f1.
      ER21709    LABEL="F27C WAS ON A DIET"                          format=f1.
      ER21710    LABEL="F27D HEALTH PROBS INTERFERE"                 format=f1.
      ER21711    LABEL="F27E STOVE/REFRIG NOT WORKING"               format=f1.
      ER21712    LABEL="F28A WTR WORRY FOOD RUN OUT AND NO MONEY"    format=f1.
      ER21713    LABEL="F28B WTR FOOD GONE AND NO MONEY FOR MORE"    format=f1.
      ER21714    LABEL="F28C WTR CANNOT AFFORD BALANCED MEALS"       format=f1.
      ER21715    LABEL="F29 CKPT: WTR MONEY FOR FOOD A PROBLEM"      format=f1.
      ER21716    LABEL="F30 WTR NO MONEY SO CUT SIZE/SKIP MEAL"      format=f1.
      ER21717    LABEL="F30A FREQUENCY CUT SIZE/SKIP MEALS"          format=f1.
      ER21718    LABEL="F31 WTR ATE LESS THAN SHOULD"                format=f1.
      ER21719    LABEL="F32 HUNGRY BUT NOT AFFORD MORE FOOD"         format=f1.
      ER21720    LABEL="F33 WTR LOST WEIGHT"                         format=f1.
      ER21721    LABEL="F34 WTR DID NOT EAT FOR WHOLE DAY"           format=f1.
      ER21722    LABEL="F34A FREQUENCY NOT EAT WHOLE DAY"            format=f1.
      ER21723    LABEL="F35 WTR GOT EMERGENCY FOOD"                  format=f1.
      ER21724    LABEL="F36 FREQUENCY GOT EMERGENCY FOOD"            format=f1.
      ER21725    LABEL="F37 WTR ATE AT SOUP KITCHEN"                 format=f1.
      ER21726    LABEL="F38 CKPT: WTR CHILD < 18 IN FU LAST YR"      format=f1.
      ER21727    LABEL="F39A MONEY LOW SO CHEAP FOOD TO CHILD"       format=f1.
      ER21728    LABEL="F39B NOT AFFORD BALANCED MEALS FOR CHILD"    format=f1.
      ER21729    LABEL="F39C NOT AFFORD ENOUGH FOOD FOR CHILD"       format=f1.
      ER21730    LABEL="F40 CKPT: WTR FOOD PROBLEMS"                 format=f1.
      ER21731    LABEL="F41 MONEY LOW SO CUT SIZE OF CHILD MEALS"    format=f1.
      ER21732    LABEL="F42 WTR MONEY LOW SO CHILD SKIP MEAL"        format=f1.
      ER21733    LABEL="F42A FREQUENCY CHILD SKIP MEAL"              format=f1.
      ER21734    LABEL="F43 CHLD HUNGRY BUT NOT AFFORD MORE FOOD"    format=f1.
      ER21735    LABEL="F44 WTR CHILD NOT EAT FOR A WHOLE DAY"       format=f1.
      ER21735A   LABEL="IMP F28A WTR IMP FOOD RAN OUT- ADULT"        format=f1.
      ER21735B   LABEL="IMP F28B  IMP FOOD DID NOT LAST - ADULT"     format=f1.
      ER21735C   LABEL="IMP F28C  AFFORD BALANCED MEALS - ADULT"     format=f1.
      ER21735D   LABEL="IMP F30  WTR CUT SIZE OF MEALS - ADULT"      format=f1.
      ER21735E   LABEL="IMP F30A  HOW OFTEN CUT MEAL SIZE - AT"      format=f1.
      ER21735F   LABEL="IMP F31 WHETHER ATE LESS - ADULT"            format=f1.
      ER21735G   LABEL="IMP F32  WHETHER EVER HUNGRY - ADULT"        format=f1.
      ER21735H   LABEL="IMP F33 WHETHER LOST WEIGHT - ADULT"         format=f1.
      ER21735I   LABEL="IMP F34 WTR NOT EAT FOR A DAY - ADULT"       format=f1.
      ER21735J   LABEL="IMP F34A  HOW OFTEN NOT EAT - ADULT"         format=f1.
      ER21735K   LABEL="IMP F39A WTR RELIED LOW COST FOOD - CD"      format=f1.
      ER21735L   LABEL="IMP F39B AFFORD BALANCED MEALS - CHILD"      format=f1.
      ER21735M   LABEL="IMP F39C NOT EATING ENOUGH - CHILD"          format=f1.
      ER21735N   LABEL="IMP F41 WTR CUT SIZE OF MEALS - CHILD"       format=f1.
      ER21735O   LABEL="IMP F42 WTR SKIPPPED MEALS - CHILD"          format=f1.
      ER21735P   LABEL="IMP F42A HOW OFTEN SKIP MEALS - CHILD"       format=f1.
      ER21735Q   LABEL="IMP F43 WTR EVER HUNGRY - CHILD"             format=f1.
      ER21735R   LABEL="IMP F44 WTR NOT EAT FOR A DAY - CHILD"       format=f1.
      ER21735S   LABEL="HOUSEHOLD FOOD SECURITY RAW SCORE"           format=f2.
      ER21735T   LABEL="HOUSEHOLD FOOD SECURITY SCALE SCORE"         format=f4.1
      ER21735U   LABEL="HOUSEHOLD FOOD SECURITY STATUS CATEGORY"     format=f1.
      ER21735V   LABEL="CHILDRENS FOOD SECURITY RAW SCORE"           format=f2.
      ER21735W   LABEL="CHILDRENS FOOD SECURITY SCALE SCORE"         format=f4.1
      ER21735X   LABEL="CHILDRENS FOOD SECURITY STATUS CATEGORY"     format=f1.
      ER21735Y   LABEL="FOOD SECURITY-CHILD IN HOUSEHOLD"            format=f1.
      ER21736    LABEL="F45 CKPT: WTR DIFFICULTY GET ENOUGH FOOD"    format=f1.
      ER21737    LABEL="F46 DIFFICULT GET ENUF FOOD JAN LAST YR"     format=f1.
      ER21738    LABEL="F46 DIFFICULT GET ENUF FOOD FEB LAST YR"     format=f1.
      ER21739    LABEL="F46 DIFFICULT GET ENUF FOOD MAR LAST YR"     format=f1.
      ER21740    LABEL="F46 DIFFICULT GET ENUF FOOD APR LAST YR"     format=f1.
      ER21741    LABEL="F46 DIFFICULT GET ENUF FOOD MAY LAST YR"     format=f1.
      ER21742    LABEL="F46 DIFFICULT GET ENUF FOOD JUN LAST YR"     format=f1.
      ER21743    LABEL="F46 DIFFICULT GET ENUF FOOD JUL LAST YR"     format=f1.
      ER21744    LABEL="F46 DIFFICULT GET ENUF FOOD AUG LAST YR"     format=f1.
      ER21745    LABEL="F46 DIFFICULT GET ENUF FOOD SEP LAST YR"     format=f1.
      ER21746    LABEL="F46 DIFFICULT GET ENUF FOOD OCT LAST YR"     format=f1.
      ER21747    LABEL="F46 DIFFICULT GET ENUF FOOD NOV LAST YR"     format=f1.
      ER21748    LABEL="F46 DIFFICULT GET ENUF FOOD DEC LAST YR"     format=f1.
      ER21749    LABEL="F47 WTR HAVE VEHICLE"                        format=f1.
      ER21750    LABEL="F48 NUMBER OF VEHICLES"                      format=f2.
      ER21751    LABEL="F49 MANUFACTURER CODE #1"                    format=f2.
      ER21752    LABEL="F49 VEHICLE MAKE CODE #1"                    format=f2.
      ER21753    LABEL="F49 VEHICLE MODEL YEAR #1"                   format=f4.
      ER21754    LABEL="F49 VEHICLE TYPE CODE #1"                    format=f1.
      ER21755    LABEL="F51 VEHICLE SIZE #1"                         format=f1.
      ER21756    LABEL="F52 CYPSN OF USUAL DRIVER #1"                format=f2.
      ER21757    LABEL="F53 HOW ACQUIRED #1"                         format=f1.
      ER21758    LABEL="F54 WTR NEW OR USED #1"                      format=f1.
      ER21759    LABEL="F55 YR ACQUIRED #1"                          format=f4.
      ER21760    LABEL="F56 MO ACQUIRED #1"                          format=f2.
      ER21761    LABEL="F57 WTR USED FOR BUSINESS #1"                format=f1.
      ER21762    LABEL="F58 WTR USED MOSTLY FOR BUSINESS #1"         format=f1.
      ER21763    LABEL="F59 WTR FOR DISABLED PERSON #1"              format=f1.
      ER21764    LABEL="F60 WTR OWN/LEASE >3 YR OLD VEHICLE #1"      format=f1.
      ER21765    LABEL="F61 TOTAL PRICE #1"                          format=f6.
      ER21766    LABEL="F62 WTR TRADE-IN #1"                         format=f1.
      ER21767    LABEL="F63 TRADE-IN AMOUNT #1"                      format=f6.
      ER21768    LABEL="F64 CASH DOWNPMT AMT #1"                     format=f6.
      ER21769    LABEL="F65 WTR GOT LOAN #1"                         format=f1.
      ER21770    LABEL="F66 LOAN AMOUNT #1"                          format=f6.
      ER21771    LABEL="F67 LOAN PAYMENT AMT #1"                     format=f6.
      ER21772    LABEL="F67 LOAN PMT AMT PER #1"                     format=f1.
      ER21773    LABEL="F69 LOAN TOTAL # PMTS #1"                    format=f3.
      ER21774    LABEL="F70 LOAN # PMTS MADE #1"                     format=f3.
      ER21775    LABEL="F71 LEASE INITIAL OUTLAY #1"                 format=f6.
      ER21776    LABEL="F72 LEASE PMT AMOUNT #1"                     format=f6.
      ER21777    LABEL="F72 LEASE AMOUNT PER #1"                     format=f1.
      ER21778    LABEL="F73 LEASE TOTAL # PMTS #1"                   format=f3.
      ER21779    LABEL="F74 LEASE # PMTS MADE #1"                    format=f3.
      ER21780    LABEL="F49 MANUFACTURER CODE #2"                    format=f2.
      ER21781    LABEL="F49 VEHICLE MAKE CODE #2"                    format=f2.
      ER21782    LABEL="F49 VEHICLE MODEL YEAR #2"                   format=f4.
      ER21783    LABEL="F49 VEHICLE TYPE CODE #2"                    format=f1.
      ER21784    LABEL="F51 VEHICLE SIZE #2"                         format=f1.
      ER21785    LABEL="F52 CYPSN OF USUAL DRIVER #2"                format=f2.
      ER21786    LABEL="F53 HOW ACQUIRED #2"                         format=f1.
      ER21787    LABEL="F54 WTR NEW OR USED #2"                      format=f1.
      ER21788    LABEL="F55 YR ACQUIRED #2"                          format=f4.
      ER21789    LABEL="F55 MO ACQUIRED #2"                          format=f2.
      ER21790    LABEL="F57 WTR USED FOR BUSINESS #2"                format=f1.
      ER21791    LABEL="F58 WTR MOSTLY FOR BUSINESS #2"              format=f1.
      ER21792    LABEL="F59 WTR FOR DISABLED PERSON #2"              format=f1.
      ER21793    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #2"      format=f1.
      ER21794    LABEL="F61 TOTAL PRICE #2"                          format=f6.
      ER21795    LABEL="F62 WTR TRADE-IN #2"                         format=f1.
      ER21796    LABEL="F63 TRADE-IN AMOUNT #2"                      format=f6.
      ER21797    LABEL="F64 CASH DOWNPMT AMT #2"                     format=f6.
      ER21798    LABEL="F65 WTR GOT LOAN #2"                         format=f1.
      ER21799    LABEL="F66 LOAN AMOUNT #2"                          format=f6.
      ER21800    LABEL="F67 LOAN PAYMENT AMT #2"                     format=f6.
      ER21801    LABEL="F67 LOAN PMT AMT PER #2"                     format=f1.
      ER21802    LABEL="F69 LOAN TOT # PMTS #2"                      format=f3.
      ER21803    LABEL="F70 LOAN # PMTS MADE #2"                     format=f3.
      ER21804    LABEL="F71 LEASE INITIAL OUTLAY #2"                 format=f6.
      ER21805    LABEL="F72 LEASE PMT AMOUNT #2"                     format=f6.
      ER21806    LABEL="F72 LEASE AMOUNT PER #2"                     format=f1.
      ER21807    LABEL="F73 LEASE TOTAL # PMTS #2"                   format=f3.
      ER21808    LABEL="F74 LEASE # PMTS MADE #2"                    format=f3.
      ER21809    LABEL="F49 MANUFACTURER CODE #3"                    format=f2.
      ER21810    LABEL="F49 VEHICLE MAKE CODE #3"                    format=f2.
      ER21811    LABEL="F49 VEHICLE MODEL YEAR #3"                   format=f4.
      ER21812    LABEL="F49 VEHICLE TYPE CODE #3"                    format=f1.
      ER21813    LABEL="F51 VEHICLE SIZE #3"                         format=f1.
      ER21814    LABEL="F52 CYPSN OF USUAL DRIVER #3"                format=f2.
      ER21815    LABEL="F53 HOW ACQUIRED #3"                         format=f1.
      ER21816    LABEL="F54 WTR NEW OR USED #3"                      format=f1.
      ER21817    LABEL="F55 YR ACQUIRED #3"                          format=f4.
      ER21818    LABEL="F56 MO ACQUIRED #3"                          format=f2.
      ER21819    LABEL="F57 WTR USED FOR BUSINESS #3"                format=f1.
      ER21820    LABEL="F58 WTR MOSTLY FOR BUSINESS #3"              format=f1.
      ER21821    LABEL="F59 WTR FOR DISABLED PERSON #3"              format=f1.
      ER21822    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #3"      format=f1.
      ER21823    LABEL="F61 TOTAL PRICE #3"                          format=f6.
      ER21824    LABEL="F62 WTR TRADE-IN #3"                         format=f1.
      ER21825    LABEL="F63 TRADE-IN AMOUNT #3"                      format=f6.
      ER21826    LABEL="F64 CASH DOWNPMT AMT #3"                     format=f6.
      ER21827    LABEL="F65 WTR GOT LOAN #3"                         format=f1.
      ER21828    LABEL="F66 LOAN AMOUNT #3"                          format=f6.
      ER21829    LABEL="F67 LOAN PAYMENT AMT #3"                     format=f6.
      ER21830    LABEL="F67 LOAN PMT AMT PER #3"                     format=f1.
      ER21831    LABEL="F69 LOAN TOTAL # PMTS #3"                    format=f3.
      ER21832    LABEL="F70 LOAN # PMTS MADE #3"                     format=f3.
      ER21833    LABEL="F71 LEASE INITIAL OUTLAY #3"                 format=f6.
      ER21834    LABEL="F72 LEASE PMT AMOUNT #3"                     format=f6.
      ER21835    LABEL="F72 LEASE AMOUNT PER #3"                     format=f1.
      ER21836    LABEL="F73 LEASE TOTAL # PMTS #3"                   format=f3.
      ER21837    LABEL="F74 LEASE # PMTS MADE #3"                    format=f3.
      ER21838    LABEL="F77 CAR INSURANCE EXPENSE"                   format=f6.
      ER21839    LABEL="F77 CAR INSURANCE PER"                       format=f1.
      ER21840    LABEL="F78CKPT WTR OTR VEHICLES"                    format=f1.
      ER21841    LABEL="F79 ADDL CAR/LEASE PMTS"                     format=f6.
      ER21842    LABEL="F80A CAR REPAIR EXPENSES"                    format=f5.
      ER21843    LABEL="F80B GASOLINE EXPENSES"                      format=f5.
      ER21844    LABEL="F80C PARKING EXPENSES"                       format=f5.
      ER21845    LABEL="F81A BUS/TRAIN FARES"                        format=f5.
      ER21846    LABEL="F81B CAB FARE EXPENSES"                      format=f5.
      ER21847    LABEL="F81C OTR TRANSP EXPENSES"                    format=f5.
      ER21848    LABEL="F82 WTR SCHOOL EXPENSES"                     format=f1.
      ER21849    LABEL="F83 TOTAL SCHOOL EXPENSES"                   format=f6.
      ER21850    LABEL="F84 WTR OTR SCHOOL EXPENSES"                 format=f1.
      ER21851    LABEL="F86 TOTAL OTR SCHOOL EXPENSES"               format=f6.
      ER21852    LABEL="G1A WHETHER HEAD FARMER"                     format=f1.
      ER21853    LABEL="G2 TOTAL FARM RECEIPTS"                      format=f7.
      ER21854    LABEL="G3 PYR FARM EXPENSES"                        format=f7.
      ER21855    LABEL="G4 PYR NET FARM INCOME"                      format=f7.
      ER21856    LABEL="ACCURACY OF FARM INCOME"                     format=f1.
      ER21857    LABEL="G5 WHETHER BUSINESS"                         format=f1.
      ER21858    LABEL="G7A 2-DIGIT INDUSTRY-BUS 1"                  format=f2.
      ER21859    LABEL="G8 HEAD OWN BUSINESS 1?"                     format=f1.
      ER21860    LABEL="G8 WIFE OWN BUSINESS 1?"                     format=f1.
      ER21861    LABEL="G8OTR RELATIVE OWN BUS1?"                    format=f1.
      ER21862    LABEL="G8OTHER PERSON OWN BUS1?"                    format=f1.
      ER21863    LABEL="HEAD WORK IN BUSINESS 1"                     format=f2.
      ER21864    LABEL="HEAD REPORT HRS BUSNS 1"                     format=f2.
      ER21865    LABEL="WIFE WORK IN BUSINESS 1"                     format=f2.
      ER21866    LABEL="WIFE REPORT HRS BUSNS 1"                     format=f2.
      ER21867    LABEL="G10 CORP/UNINCORP BUS1"                      format=f1.
      ER21868    LABEL="G11 GROSS RECEIPTS BUS1"                     format=f7.
      ER21869    LABEL="G11A EXPENSES BUS 1"                         format=f7.
      ER21870    LABEL="G11B PROFIT/LOSS BUS 1"                      format=f7.
      ER21871    LABEL="ACCURACY OF BUSINESS1 PROFIT/LOSS"           format=f1.
      ER21872    LABEL="G7A 2-DIGIT INDUSTRY-BUS 2"                  format=f2.
      ER21873    LABEL="G8 HEAD OWN BUSINESS 2?"                     format=f1.
      ER21874    LABEL="G8 WIFE OWN BUSINESS 2?"                     format=f1.
      ER21875    LABEL="G8OTR RELATIVE OWN BUS2?"                    format=f1.
      ER21876    LABEL="G8OTHER PERSON OWN BUS2?"                    format=f1.
      ER21877    LABEL="HEAD WORK IN BUSINESS 2"                     format=f2.
      ER21878    LABEL="HEAD REPORT HRS BUSNS 2"                     format=f2.
      ER21879    LABEL="WIFE WORK IN BUSINESS 2"                     format=f2.
      ER21880    LABEL="WIFE REPORT HRS BUSNS 2"                     format=f2.
      ER21881    LABEL="G10 CORP/UNINCORP BUS2"                      format=f1.
      ER21882    LABEL="G11 GROSS RECEIPTS BUS 2"                    format=f7.
      ER21883    LABEL="G11A EXPENSES BUS 2"                         format=f7.
      ER21884    LABEL="G11B PROFIT/LOSS BUS 2"                      format=f7.
      ER21885    LABEL="ACCURACY OF BUSINESS2 PROFIT/LOSS"           format=f1.
      ER21886    LABEL="G7A 2-DIGIT INDUSTRY-BUS 3"                  format=f2.
      ER21887    LABEL="G8 HEAD OWN BUSINESS 3?"                     format=f1.
      ER21888    LABEL="G8 WIFE OWN BUSINESS 3?"                     format=f1.
      ER21889    LABEL="G8OTR RELATIVE OWN BUS3?"                    format=f1.
      ER21890    LABEL="G8OTHER PERSON OWN BUS3?"                    format=f1.
      ER21891    LABEL="HEAD WORK IN BUSINESS 3"                     format=f2.
      ER21892    LABEL="HEAD REPORT HRS BUSNS 3"                     format=f2.
      ER21893    LABEL="WIFE WORK IN BUSINESS 3"                     format=f2.
      ER21894    LABEL="WIFE REPORT HRS BUSNS 3"                     format=f2.
      ER21895    LABEL="G10 CORP/UNINCORP BUS3"                      format=f1.
      ER21896    LABEL="G11 GROSS RECEIPTS BUS 3"                    format=f7.
      ER21897    LABEL="G11A EXPENSES BUS 3"                         format=f7.
      ER21898    LABEL="G11B PROFIT/LOSS BUS 3"                      format=f7.
      ER21899    LABEL="ACCURACY OF BUSINESS3 PROFIT/LOSS"           format=f1.
      ER21900    LABEL="G7A 2-DIGIT INDUSTRY-BUS 4"                  format=f2.
      ER21901    LABEL="G8 HEAD OWN BUSINESS 4?"                     format=f1.
      ER21902    LABEL="G8 WIFE OWN BUSINESS 4?"                     format=f1.
      ER21903    LABEL="G8OTR RELATIVE OWN BUS4?"                    format=f1.
      ER21904    LABEL="G8OTHER PERSON OWN BUS4?"                    format=f1.
      ER21905    LABEL="HEAD WORK IN BUSINESS 4"                     format=f2.
      ER21906    LABEL="HEAD REPORT HRS BUSNS 4"                     format=f2.
      ER21907    LABEL="WIFE WORK IN BUSINESS 4"                     format=f2.
      ER21908    LABEL="WIFE REPORT HRS BUSNS 4"                     format=f2.
      ER21909    LABEL="G10 CORP/UNINCORP BUS4"                      format=f1.
      ER21910    LABEL="G11 GROSS RECEIPTS BUS 4"                    format=f7.
      ER21911    LABEL="G11A EXPENSES BUS 4"                         format=f7.
      ER21912    LABEL="G11B PROFIT/LOSS BUS 4"                      format=f7.
      ER21913    LABEL="ACCURACY OF BUSINESS4 PROFIT/LOSS"           format=f1.
      ER21914    LABEL="G7A 2-DIGIT INDUSTRY-BUS 5"                  format=f2.
      ER21915    LABEL="G8 HEAD OWN BUSINESS 5?"                     format=f1.
      ER21916    LABEL="G8 WIFE OWN BUSINESS 5?"                     format=f1.
      ER21917    LABEL="G8OTR RELATIVE OWN BUS5?"                    format=f1.
      ER21918    LABEL="G8OTHER PERSON OWN BUS5?"                    format=f1.
      ER21919    LABEL="HEAD WORK IN BUSINESS 5"                     format=f2.
      ER21920    LABEL="HEAD REPORT HRS BUSNS 5"                     format=f2.
      ER21921    LABEL="WIFE WORK IN BUSINESS 5"                     format=f2.
      ER21922    LABEL="WIFE REPORT HRS BUSNS 5"                     format=f2.
      ER21923    LABEL="G10 CORP/UNINCORP BUS5"                      format=f1.
      ER21924    LABEL="G11 GROSS RECEIPTS BUS 5"                    format=f7.
      ER21925    LABEL="G11A EXPENSES BUS 5"                         format=f7.
      ER21926    LABEL="G11B PROFIT/LOSS BUS 5"                      format=f7.
      ER21927    LABEL="ACCURACY OF BUSINESS5 PROFIT/LOSS"           format=f1.
      ER21928    LABEL="G12 HEAD HAVE WAGES"                         format=f1.
      ER21929    LABEL="G13 WAGES/SALARY OF HEAD"                    format=f7.
      ER21930    LABEL="ACCURACY OF WAGES/SALARY-HEAD"               format=f1.
      ER21931    LABEL="G14/16 HD BONUS/OT/COMM"                     format=f1.
      ER21932    LABEL="HEAD HAVE BONUS"                             format=f1.
      ER21933    LABEL="AMT HEAD BONUS"                              format=f6.
      ER21934    LABEL="ACCURACY OF BONUS-HEAD"                      format=f1.
      ER21935    LABEL="HEAD HAVE OVERTIME"                          format=f1.
      ER21936    LABEL="AMT HEAD OVERTIME"                           format=f6.
      ER21937    LABEL="ACCURACY OF OVERTIME-HEAD"                   format=f1.
      ER21938    LABEL="HEAD HAVE TIPS"                              format=f1.
      ER21939    LABEL="AMT HEAD TIPS"                               format=f6.
      ER21940    LABEL="ACCURACY OF TIPS-HEAD"                       format=f1.
      ER21941    LABEL="HEAD HAVE COMMISSION"                        format=f1.
      ER21942    LABEL="AMT HEAD COMMISSION"                         format=f6.
      ER21943    LABEL="ACCURACY OF COMMISSION-HEAD"                 format=f1.
      ER21944    LABEL="WTR OTHER LABOR Y-HEAD"                      format=f1.
      ER21945    LABEL="AMT OTHER LABOR Y-HEAD"                      format=f6.
      ER21946    LABEL="ACCURACY OF OTHER LABOR Y-HEAD"              format=f1.
      ER21947    LABEL="WTR WORK HRS FOR WAGES ETC"                  format=f1.
      ER21948    LABEL="G18A WTR HEAD PROF PRACT"                    format=f1.
      ER21949    LABEL="AMT PROF PRACTICE OF HD"                     format=f7.
      ER21950    LABEL="AMT PROF PRACTICE PER"                       format=f1.
      ER21951    LABEL="ACCURACY OF PROF PRACTICE-HEAD"              format=f1.
      ER21952    LABEL="PROF/TRADE INCOME H JAN"                     format=f1.
      ER21953    LABEL="PROF/TRADE INCOME H FEB"                     format=f1.
      ER21954    LABEL="PROF/TRADE INCOME H MAR"                     format=f1.
      ER21955    LABEL="PROF/TRADE INCOME H APR"                     format=f1.
      ER21956    LABEL="PROF/TRADE INCOME H MAY"                     format=f1.
      ER21957    LABEL="PROF/TRADE INCOME H JUN"                     format=f1.
      ER21958    LABEL="PROF/TRADE INCOME H JUL"                     format=f1.
      ER21959    LABEL="PROF/TRADE INCOME H AUG"                     format=f1.
      ER21960    LABEL="PROF/TRADE INCOME H SEP"                     format=f1.
      ER21961    LABEL="PROF/TRADE INCOME H OCT"                     format=f1.
      ER21962    LABEL="PROF/TRADE INCOME H NOV"                     format=f1.
      ER21963    LABEL="PROF/TRADE INCOME H DEC"                     format=f1.
      ER21964    LABEL="G21A WTR WORK HRS FOR PROF PRAC"             format=f1.
      ER21965    LABEL="G18B WTR HEAD MKT GDNING"                    format=f1.
      ER21966    LABEL="AMT MKT GARDENING OF HD"                     format=f7.
      ER21967    LABEL="AMT MKT GARDENING PER"                       format=f1.
      ER21968    LABEL="ACCURACY OF MKT GARDENING-HEAD"              format=f1.
      ER21969    LABEL="GARDEN/FARM INCOME H JAN"                    format=f1.
      ER21970    LABEL="GARDEN/FARM INCOME H FEB"                    format=f1.
      ER21971    LABEL="GARDEN/FARM INCOME H MAR"                    format=f1.
      ER21972    LABEL="GARDEN/FARM INCOME H APR"                    format=f1.
      ER21973    LABEL="GARDEN/FARM INCOME H MAY"                    format=f1.
      ER21974    LABEL="GARDEN/FARM INCOME H JUN"                    format=f1.
      ER21975    LABEL="GARDEN/FARM INCOME H JUL"                    format=f1.
      ER21976    LABEL="GARDEN/FARM INCOME H AUG"                    format=f1.
      ER21977    LABEL="GARDEN/FARM INCOME H SEP"                    format=f1.
      ER21978    LABEL="GARDEN/FARM INCOME H OCT"                    format=f1.
      ER21979    LABEL="GARDEN/FARM INCOME H NOV"                    format=f1.
      ER21980    LABEL="GARDEN/FARM INCOME H DEC"                    format=f1.
      ER21981    LABEL="G21B WTR WORK HRS FOR MKT GRDNG"             format=f1.
      ER21982    LABEL="G18C WTR HEAD ROOMERS"                       format=f1.
      ER21983    LABEL="AMT ROOMERS/BOARDERS HD"                     format=f7.
      ER21984    LABEL="AMT ROOMERS/BOARDERS PER"                    format=f1.
      ER21985    LABEL="ACCURACY OF ROOMERS/BOARDERS-HEAD"           format=f1.
      ER21986    LABEL="ROOM/BORD INCOME H JAN"                      format=f1.
      ER21987    LABEL="ROOM/BORD INCOME H FEB"                      format=f1.
      ER21988    LABEL="ROOM/BORD INCOME H MAR"                      format=f1.
      ER21989    LABEL="ROOM/BORD INCOME H APR"                      format=f1.
      ER21990    LABEL="ROOM/BORD INCOME H MAY"                      format=f1.
      ER21991    LABEL="ROOM/BORD INCOME H JUN"                      format=f1.
      ER21992    LABEL="ROOM/BORD INCOME H JUL"                      format=f1.
      ER21993    LABEL="ROOM/BORD INCOME H AUG"                      format=f1.
      ER21994    LABEL="ROOM/BORD INCOME H SEP"                      format=f1.
      ER21995    LABEL="ROOM/BORD INCOME H OCT"                      format=f1.
      ER21996    LABEL="ROOM/BORD INCOME H NOV"                      format=f1.
      ER21997    LABEL="ROOM/BORD INCOME H DEC"                      format=f1.
      ER21998    LABEL="G21C WTR WORK HRS FOR ROOMERS"               format=f1.
      ER21999    LABEL="G23 WTR INCL EARNINGS XTRA JOB"              format=f1.
      ER22000    LABEL="AMT FROM XTRA JOBS"                          format=f6.
      ER22001    LABEL="ACCURACY OF XTRA JOB INCOME-HEAD"            format=f1.
      ER22002    LABEL="G25A WHETHER RENT HEAD"                      format=f1.
      ER22003    LABEL="RENT OF HEAD"                                format=f6.
      ER22004    LABEL="RENT OF HEAD PER"                            format=f1.
      ER22005    LABEL="ACCURACY OF RENT-HEAD"                       format=f1.
      ER22006    LABEL="G26A2 WTR RENT JOINT WITH WIFE"              format=f1.
      ER22007    LABEL="RENT INCOME HEAD JAN"                        format=f1.
      ER22008    LABEL="RENT INCOME HEAD FEB"                        format=f1.
      ER22009    LABEL="RENT INCOME HEAD MAR"                        format=f1.
      ER22010    LABEL="RENT INCOME HEAD APR"                        format=f1.
      ER22011    LABEL="RENT INCOME HEAD MAY"                        format=f1.
      ER22012    LABEL="RENT INCOME HEAD JUN"                        format=f1.
      ER22013    LABEL="RENT INCOME HEAD JUL"                        format=f1.
      ER22014    LABEL="RENT INCOME HEAD AUG"                        format=f1.
      ER22015    LABEL="RENT INCOME HEAD SEP"                        format=f1.
      ER22016    LABEL="RENT INCOME HEAD OCT"                        format=f1.
      ER22017    LABEL="RENT INCOME HEAD NOV"                        format=f1.
      ER22018    LABEL="RENT INCOME HEAD DEC"                        format=f1.
      ER22019    LABEL="G25B WHETHER DIVIDENDS HEAD"                 format=f1.
      ER22020    LABEL="DIVIDENDS OF HEAD"                           format=f6.
      ER22021    LABEL="DIVIDENDS OF HEAD PER"                       format=f1.
      ER22022    LABEL="ACCURACY OF DIVIDENDS-HEAD"                  format=f1.
      ER22023    LABEL="G26B2 WTR DIVIDENDS JOINT WITH WIFE"         format=f1.
      ER22024    LABEL="DIVIDEND INCOME HEAD JAN"                    format=f1.
      ER22025    LABEL="DIVIDEND INCOME HEAD FEB"                    format=f1.
      ER22026    LABEL="DIVIDEND INCOME HEAD MAR"                    format=f1.
      ER22027    LABEL="DIVIDEND INCOME HEAD APR"                    format=f1.
      ER22028    LABEL="DIVIDEND INCOME HEAD MAY"                    format=f1.
      ER22029    LABEL="DIVIDEND INCOME HEAD JUN"                    format=f1.
      ER22030    LABEL="DIVIDEND INCOME HEAD JUL"                    format=f1.
      ER22031    LABEL="DIVIDEND INCOME HEAD AUG"                    format=f1.
      ER22032    LABEL="DIVIDEND INCOME HEAD SEP"                    format=f1.
      ER22033    LABEL="DIVIDEND INCOME HEAD OCT"                    format=f1.
      ER22034    LABEL="DIVIDEND INCOME HEAD NOV"                    format=f1.
      ER22035    LABEL="DIVIDEND INCOME HEAD DEC"                    format=f1.
      ER22036    LABEL="G25C WHETHER INTEREST HEAD"                  format=f1.
      ER22037    LABEL="INTEREST OF HEAD"                            format=f6.
      ER22038    LABEL="INTEREST OF HEAD PER"                        format=f1.
      ER22039    LABEL="ACCURACY OF INTEREST-HEAD"                   format=f1.
      ER22040    LABEL="G26C2 WTR INTEREST JOINT WITH WIFE"          format=f1.
      ER22041    LABEL="INTEREST INCOME HEAD JAN"                    format=f1.
      ER22042    LABEL="INTEREST INCOME HEAD FEB"                    format=f1.
      ER22043    LABEL="INTEREST INCOME HEAD MAR"                    format=f1.
      ER22044    LABEL="INTEREST INCOME HEAD APR"                    format=f1.
      ER22045    LABEL="INTEREST INCOME HEAD MAY"                    format=f1.
      ER22046    LABEL="INTEREST INCOME HEAD JUN"                    format=f1.
      ER22047    LABEL="INTEREST INCOME HEAD JUL"                    format=f1.
      ER22048    LABEL="INTEREST INCOME HEAD AUG"                    format=f1.
      ER22049    LABEL="INTEREST INCOME HEAD SEP"                    format=f1.
      ER22050    LABEL="INTEREST INCOME HEAD OCT"                    format=f1.
      ER22051    LABEL="INTEREST INCOME HEAD NOV"                    format=f1.
      ER22052    LABEL="INTEREST INCOME HEAD DEC"                    format=f1.
      ER22053    LABEL="WHETHER TRUST FUND HEAD"                     format=f1.
      ER22054    LABEL="G25D TRUST FUND OF HEAD"                     format=f6.
      ER22055    LABEL="TRUST FUND OF HEAD PER"                      format=f1.
      ER22056    LABEL="ACCURACY OF TRUST FUND-HEAD"                 format=f1.
      ER22057    LABEL="TRUST/ROYAL INCOME H JAN"                    format=f1.
      ER22058    LABEL="TRUST/ROYAL INCOME H FEB"                    format=f1.
      ER22059    LABEL="TRUST/ROYAL INCOME H MAR"                    format=f1.
      ER22060    LABEL="TRUST/ROYAL INCOME H APR"                    format=f1.
      ER22061    LABEL="TRUST/ROYAL INCOME H MAY"                    format=f1.
      ER22062    LABEL="TRUST/ROYAL INCOME H JUN"                    format=f1.
      ER22063    LABEL="TRUST/ROYAL INCOME H JUL"                    format=f1.
      ER22064    LABEL="TRUST/ROYAL INCOME H AUG"                    format=f1.
      ER22065    LABEL="TRUST/ROYAL INCOME H SEP"                    format=f1.
      ER22066    LABEL="TRUST/ROYAL INCOME H OCT"                    format=f1.
      ER22067    LABEL="TRUST/ROYAL INCOME H NOV"                    format=f1.
      ER22068    LABEL="TRUST/ROYAL INCOME H DEC"                    format=f1.
      ER22069    LABEL="G25E WHETHER ADC/TANF HEAD"                  format=f1.
      ER22070    LABEL="ADC/TANF OF HEAD"                            format=f6.
      ER22071    LABEL="ADC/TANF OF HEAD PER"                        format=f1.
      ER22072    LABEL="ACCURACY OF ADC/TANF-HEAD"                   format=f1.
      ER22073    LABEL="ADC/TANF INCOME HEAD JAN"                    format=f1.
      ER22074    LABEL="ADC/TANF INCOME HEAD FEB"                    format=f1.
      ER22075    LABEL="ADC/TANF INCOME HEAD MAR"                    format=f1.
      ER22076    LABEL="ADC/TANF INCOME HEAD APR"                    format=f1.
      ER22077    LABEL="ADC/TANF INCOME HEAD MAY"                    format=f1.
      ER22078    LABEL="ADC/TANF INCOME HEAD JUN"                    format=f1.
      ER22079    LABEL="ADC/TANF INCOME HEAD JUL"                    format=f1.
      ER22080    LABEL="ADC/TANF INCOME HEAD AUG"                    format=f1.
      ER22081    LABEL="ADC/TANF INCOME HEAD SEP"                    format=f1.
      ER22082    LABEL="ADC/TANF INCOME HEAD OCT"                    format=f1.
      ER22083    LABEL="ADC/TANF INCOME HEAD NOV"                    format=f1.
      ER22084    LABEL="ADC/TANF INCOME HEAD DEC"                    format=f1.
      ER22085    LABEL="G25F WHETHER SSI HEAD"                       format=f1.
      ER22086    LABEL="HEAD SSI SELF/ELSE/BOTH"                     format=f1.
      ER22087    LABEL="SSI OF HEAD"                                 format=f6.
      ER22088    LABEL="SSI OF HEAD PER"                             format=f1.
      ER22089    LABEL="ACCURACY OF SSI-HEAD"                        format=f1.
      ER22090    LABEL="SSI INCOME HEAD JAN"                         format=f1.
      ER22091    LABEL="SSI INCOME HEAD FEB"                         format=f1.
      ER22092    LABEL="SSI INCOME HEAD MAR"                         format=f1.
      ER22093    LABEL="SSI INCOME HEAD APR"                         format=f1.
      ER22094    LABEL="SSI INCOME HEAD MAY"                         format=f1.
      ER22095    LABEL="SSI INCOME HEAD JUN"                         format=f1.
      ER22096    LABEL="SSI INCOME HEAD JUL"                         format=f1.
      ER22097    LABEL="SSI INCOME HEAD AUG"                         format=f1.
      ER22098    LABEL="SSI INCOME HEAD SEP"                         format=f1.
      ER22099    LABEL="SSI INCOME HEAD OCT"                         format=f1.
      ER22100    LABEL="SSI INCOME HEAD NOV"                         format=f1.
      ER22101    LABEL="SSI INCOME HEAD DEC"                         format=f1.
      ER22102    LABEL="G25G WHETHER OTHER WELFARE HD"               format=f1.
      ER22103    LABEL="OTHER WELFARE OF HEAD"                       format=f6.
      ER22104    LABEL="OTHER WELFARE OF HD PER"                     format=f1.
      ER22105    LABEL="ACCURACY OF OTR WELFARE-HEAD"                format=f1.
      ER22106    LABEL="OTR WELFARE INCOME H JAN"                    format=f1.
      ER22107    LABEL="OTR WELFARE INCOME H FEB"                    format=f1.
      ER22108    LABEL="OTR WELFARE INCOME H MAR"                    format=f1.
      ER22109    LABEL="OTR WELFARE INCOME H APR"                    format=f1.
      ER22110    LABEL="OTR WELFARE INCOME H MAY"                    format=f1.
      ER22111    LABEL="OTR WELFARE INCOME H JUN"                    format=f1.
      ER22112    LABEL="OTR WELFARE INCOME H JUL"                    format=f1.
      ER22113    LABEL="OTR WELFARE INCOME H AUG"                    format=f1.
      ER22114    LABEL="OTR WELFARE INCOME H SEP"                    format=f1.
      ER22115    LABEL="OTR WELFARE INCOME H OCT"                    format=f1.
      ER22116    LABEL="OTR WELFARE INCOME H NOV"                    format=f1.
      ER22117    LABEL="OTR WELFARE INCOME H DEC"                    format=f1.
      ER22118    LABEL="G31 ANY FU MEMB GET SOCSEC"                  format=f1.
      ER22119    LABEL="G37 WHETHER HEAD VA PENSION"                 format=f1.
      ER22120    LABEL="VA PENSION OF HEAD AMT"                      format=f6.
      ER22121    LABEL="VA PENSION OF HEAD PER"                      format=f1.
      ER22122    LABEL="ACCURACY OF VA PENSION-HEAD"                 format=f1.
      ER22123    LABEL="VA INCOME HEAD JAN"                          format=f1.
      ER22124    LABEL="VA INCOME HEAD FEB"                          format=f1.
      ER22125    LABEL="VA INCOME HEAD MAR"                          format=f1.
      ER22126    LABEL="VA INCOME HEAD APR"                          format=f1.
      ER22127    LABEL="VA INCOME HEAD MAY"                          format=f1.
      ER22128    LABEL="VA INCOME HEAD JUN"                          format=f1.
      ER22129    LABEL="VA INCOME HEAD JUL"                          format=f1.
      ER22130    LABEL="VA INCOME HEAD AUG"                          format=f1.
      ER22131    LABEL="VA INCOME HEAD SEP"                          format=f1.
      ER22132    LABEL="VA INCOME HEAD OCT"                          format=f1.
      ER22133    LABEL="VA INCOME HEAD NOV"                          format=f1.
      ER22134    LABEL="VA INCOME HEAD DEC"                          format=f1.
      ER22135    LABEL="G40A WTR NONVA RETIREMT-HEAD"                format=f1.
      ER22136    LABEL="NONVA RETIREMENT-HEAD"                       format=f6.
      ER22137    LABEL="NONVA RETIREMENT PER-HD"                     format=f1.
      ER22138    LABEL="ACCURACY OF NONVA RETIREMENT-HEAD"           format=f1.
      ER22139    LABEL="RETIREMENT INCOME H JAN"                     format=f1.
      ER22140    LABEL="RETIREMENT INCOME H FEB"                     format=f1.
      ER22141    LABEL="RETIREMENT INCOME H MAR"                     format=f1.
      ER22142    LABEL="RETIREMENT INCOME H APR"                     format=f1.
      ER22143    LABEL="RETIREMENT INCOME H MAY"                     format=f1.
      ER22144    LABEL="RETIREMENT INCOME H JUN"                     format=f1.
      ER22145    LABEL="RETIREMENT INCOME H JUL"                     format=f1.
      ER22146    LABEL="RETIREMENT INCOME H AUG"                     format=f1.
      ER22147    LABEL="RETIREMENT INCOME H SEP"                     format=f1.
      ER22148    LABEL="RETIREMENT INCOME H OCT"                     format=f1.
      ER22149    LABEL="RETIREMENT INCOME H NOV"                     format=f1.
      ER22150    LABEL="RETIREMENT INCOME H DEC"                     format=f1.
      ER22151    LABEL="G40B WHETHER HEAD ANNUITIES"                 format=f1.
      ER22152    LABEL="ANNUITIES OF HEAD"                           format=f6.
      ER22153    LABEL="ANNUITIES OF HEAD PER"                       format=f1.
      ER22154    LABEL="ACCURACY OF ANNUITIES-HEAD"                  format=f1.
      ER22155    LABEL="ANNUITIES INCOME JAN"                        format=f1.
      ER22156    LABEL="ANNUITIES INCOME FEB"                        format=f1.
      ER22157    LABEL="ANNUITIES INCOME MAR"                        format=f1.
      ER22158    LABEL="ANNUITIES INCOME APR"                        format=f1.
      ER22159    LABEL="ANNUITIES INCOME MAY"                        format=f1.
      ER22160    LABEL="ANNUITIES INCOME JUN"                        format=f1.
      ER22161    LABEL="ANNUITIES INCOME JUL"                        format=f1.
      ER22162    LABEL="ANNUITIES INCOME AUG"                        format=f1.
      ER22163    LABEL="ANNUITIES INCOME SEP"                        format=f1.
      ER22164    LABEL="ANNUITIES INCOME OCT"                        format=f1.
      ER22165    LABEL="ANNUITIES INCOME NOV"                        format=f1.
      ER22166    LABEL="ANNUITIES INCOME DEC"                        format=f1.
      ER22167    LABEL="G40C WHETHER HEAD OTR PENSION"               format=f1.
      ER22168    LABEL="OTHER PENSION OF HEAD"                       format=f6.
      ER22169    LABEL="OTHER PENSION OF HD PER"                     format=f1.
      ER22170    LABEL="ACCURACY OF OTR PENSION-HEAD"                format=f1.
      ER22171    LABEL="OTR PENSION HEAD JAN"                        format=f1.
      ER22172    LABEL="OTR PENSION HEAD FEB"                        format=f1.
      ER22173    LABEL="OTR PENSION HEAD MAR"                        format=f1.
      ER22174    LABEL="OTR PENSION HEAD APR"                        format=f1.
      ER22175    LABEL="OTR PENSION HEAD MAY"                        format=f1.
      ER22176    LABEL="OTR PENSION HEAD JUN"                        format=f1.
      ER22177    LABEL="OTR PENSION HEAD JUL"                        format=f1.
      ER22178    LABEL="OTR PENSION HEAD AUG"                        format=f1.
      ER22179    LABEL="OTR PENSION HEAD SEP"                        format=f1.
      ER22180    LABEL="OTR PENSION HEAD OCT"                        format=f1.
      ER22181    LABEL="OTR PENSION HEAD NOV"                        format=f1.
      ER22182    LABEL="OTR PENSION HEAD DEC"                        format=f1.
      ER22183    LABEL="G43 NUM OF HEAD NON VA PENSN"                format=f1.
      ER22184    LABEL="G44A WTR UNEMPL COMP OF HEAD"                format=f1.
      ER22185    LABEL="AMT UNEMPL COMP OF HEAD"                     format=f6.
      ER22186    LABEL="AMT UNEMPL COMP HD PER"                      format=f1.
      ER22187    LABEL="ACCURACY OF UNEMPL COMP-HEAD"                format=f1.
      ER22188    LABEL="UNEMPLOY INCOME HEAD JAN"                    format=f1.
      ER22189    LABEL="UNEMPLOY INCOME HEAD FEB"                    format=f1.
      ER22190    LABEL="UNEMPLOY INCOME HEAD MAR"                    format=f1.
      ER22191    LABEL="UNEMPLOY INCOME HEAD APR"                    format=f1.
      ER22192    LABEL="UNEMPLOY INCOME HEAD MAY"                    format=f1.
      ER22193    LABEL="UNEMPLOY INCOME HEAD JUN"                    format=f1.
      ER22194    LABEL="UNEMPLOY INCOME HEAD JUL"                    format=f1.
      ER22195    LABEL="UNEMPLOY INCOME HEAD AUG"                    format=f1.
      ER22196    LABEL="UNEMPLOY INCOME HEAD SEP"                    format=f1.
      ER22197    LABEL="UNEMPLOY INCOME HEAD OCT"                    format=f1.
      ER22198    LABEL="UNEMPLOY INCOME HEAD NOV"                    format=f1.
      ER22199    LABEL="UNEMPLOY INCOME HEAD DEC"                    format=f1.
      ER22200    LABEL="G44B WTR WORKMEN COMP OF HEAD"               format=f1.
      ER22201    LABEL="AMT WORKMEN COMP OF HEAD"                    format=f6.
      ER22202    LABEL="AMT WORKMEN COMP HD PER"                     format=f1.
      ER22203    LABEL="ACCURACY OF WORKMEN COMP-HEAD"               format=f1.
      ER22204    LABEL="WORKER COMP INCOME H JAN"                    format=f1.
      ER22205    LABEL="WORKER COMP INCOME H FEB"                    format=f1.
      ER22206    LABEL="WORKER COMP INCOME H MAR"                    format=f1.
      ER22207    LABEL="WORKER COMP INCOME H APR"                    format=f1.
      ER22208    LABEL="WORKER COMP INCOME H MAY"                    format=f1.
      ER22209    LABEL="WORKER COMP INCOME H JUN"                    format=f1.
      ER22210    LABEL="WORKER COMP INCOME H JUL"                    format=f1.
      ER22211    LABEL="WORKER COMP INCOME H AUG"                    format=f1.
      ER22212    LABEL="WORKER COMP INCOME H SEP"                    format=f1.
      ER22213    LABEL="WORKER COMP INCOME H OCT"                    format=f1.
      ER22214    LABEL="WORKER COMP INCOME H NOV"                    format=f1.
      ER22215    LABEL="WORKER COMP INCOME H DEC"                    format=f1.
      ER22216    LABEL="G44C WTR CHILD SUPPORT OF HD"                format=f1.
      ER22217    LABEL="AMT CHILD SUPPORT OF HD"                     format=f6.
      ER22218    LABEL="AMT CHILD SUPPORT HD PER"                    format=f1.
      ER22219    LABEL="ACCURACY OF CHILD SUPPORT-HEAD"              format=f1.
      ER22220    LABEL="CHILD SUPPORT INC H JAN"                     format=f1.
      ER22221    LABEL="CHILD SUPPORT INC H FEB"                     format=f1.
      ER22222    LABEL="CHILD SUPPORT INC H MAR"                     format=f1.
      ER22223    LABEL="CHILD SUPPORT INC H APR"                     format=f1.
      ER22224    LABEL="CHILD SUPPORT INC H MAY"                     format=f1.
      ER22225    LABEL="CHILD SUPPORT INC H JUN"                     format=f1.
      ER22226    LABEL="CHILD SUPPORT INC H JUL"                     format=f1.
      ER22227    LABEL="CHILD SUPPORT INC H AUG"                     format=f1.
      ER22228    LABEL="CHILD SUPPORT INC H SEP"                     format=f1.
      ER22229    LABEL="CHILD SUPPORT INC H OCT"                     format=f1.
      ER22230    LABEL="CHILD SUPPORT INC H NOV"                     format=f1.
      ER22231    LABEL="CHILD SUPPORT INC H DEC"                     format=f1.
      ER22232    LABEL="G44D WTR ALIMONY OF HEAD"                    format=f1.
      ER22233    LABEL="AMT ALIMONY OF HEAD"                         format=f6.
      ER22234    LABEL="AMT ALIMONY OF HEAD PER"                     format=f1.
      ER22235    LABEL="ACCURACY OF ALIMONY-HEAD"                    format=f1.
      ER22236    LABEL="ALIMONY INCOME HEAD JAN"                     format=f1.
      ER22237    LABEL="ALIMONY INCOME HEAD FEB"                     format=f1.
      ER22238    LABEL="ALIMONY INCOME HEAD MAR"                     format=f1.
      ER22239    LABEL="ALIMONY INCOME HEAD APR"                     format=f1.
      ER22240    LABEL="ALIMONY INCOME HEAD MAY"                     format=f1.
      ER22241    LABEL="ALIMONY INCOME HEAD JUN"                     format=f1.
      ER22242    LABEL="ALIMONY INCOME HEAD JUL"                     format=f1.
      ER22243    LABEL="ALIMONY INCOME HEAD AUG"                     format=f1.
      ER22244    LABEL="ALIMONY INCOME HEAD SEP"                     format=f1.
      ER22245    LABEL="ALIMONY INCOME HEAD OCT"                     format=f1.
      ER22246    LABEL="ALIMONY INCOME HEAD NOV"                     format=f1.
      ER22247    LABEL="ALIMONY INCOME HEAD DEC"                     format=f1.
      ER22248    LABEL="G44E WTR HELP FRM RELATIV HEAD"              format=f1.
      ER22249    LABEL="AMT HELP FRM RELATIV HD"                     format=f6.
      ER22250    LABEL="AMT HELP FRM RELATIV PER"                    format=f1.
      ER22251    LABEL="ACCURACY OF HELP FRM RELATIV-HEAD"           format=f1.
      ER22252    LABEL="HELP FROM RELATIVE H JAN"                    format=f1.
      ER22253    LABEL="HELP FROM RELATIVE H FEB"                    format=f1.
      ER22254    LABEL="HELP FROM RELATIVE H MAR"                    format=f1.
      ER22255    LABEL="HELP FROM RELATIVE H APR"                    format=f1.
      ER22256    LABEL="HELP FROM RELATIVE H MAY"                    format=f1.
      ER22257    LABEL="HELP FROM RELATIVE H JUN"                    format=f1.
      ER22258    LABEL="HELP FROM RELATIVE H JUL"                    format=f1.
      ER22259    LABEL="HELP FROM RELATIVE H AUG"                    format=f1.
      ER22260    LABEL="HELP FROM RELATIVE H SEP"                    format=f1.
      ER22261    LABEL="HELP FROM RELATIVE H OCT"                    format=f1.
      ER22262    LABEL="HELP FROM RELATIVE H NOV"                    format=f1.
      ER22263    LABEL="HELP FROM RELATIVE H DEC"                    format=f1.
      ER22264    LABEL="G44F WTR HELP FRM OTHERS HEAD"               format=f1.
      ER22265    LABEL="AMT HELP FRM OTHERS HD"                      format=f6.
      ER22266    LABEL="AMT HELP FRM OTHERS PER"                     format=f1.
      ER22267    LABEL="ACCURACY OF HELP FRM OTHERS-HEAD"            format=f1.
      ER22268    LABEL="HELP FROM OTHERS H JAN"                      format=f1.
      ER22269    LABEL="HELP FROM OTHERS H FEB"                      format=f1.
      ER22270    LABEL="HELP FROM OTHERS H MAR"                      format=f1.
      ER22271    LABEL="HELP FROM OTHERS H APR"                      format=f1.
      ER22272    LABEL="HELP FROM OTHERS H MAY"                      format=f1.
      ER22273    LABEL="HELP FROM OTHERS H JUN"                      format=f1.
      ER22274    LABEL="HELP FROM OTHERS H JUL"                      format=f1.
      ER22275    LABEL="HELP FROM OTHERS H AUG"                      format=f1.
      ER22276    LABEL="HELP FROM OTHERS H SEP"                      format=f1.
      ER22277    LABEL="HELP FROM OTHERS H OCT"                      format=f1.
      ER22278    LABEL="HELP FROM OTHERS H NOV"                      format=f1.
      ER22279    LABEL="HELP FROM OTHERS H DEC"                      format=f1.
      ER22280    LABEL="G44G WTR ANYTHING ELSE OF HD"                format=f1.
      ER22281    LABEL="AMT ANYTHING ELSE OF HD"                     format=f6.
      ER22282    LABEL="AMT ANYTHING ELSE PER"                       format=f1.
      ER22283    LABEL="ACCURACY OF ANYTHING ELSE-HEAD"              format=f1.
      ER22284    LABEL="ANY OTHER INCOME H JAN"                      format=f1.
      ER22285    LABEL="ANY OTHER INCOME H FEB"                      format=f1.
      ER22286    LABEL="ANY OTHER INCOME H MAR"                      format=f1.
      ER22287    LABEL="ANY OTHER INCOME H APR"                      format=f1.
      ER22288    LABEL="ANY OTHER INCOME H MAY"                      format=f1.
      ER22289    LABEL="ANY OTHER INCOME H JUN"                      format=f1.
      ER22290    LABEL="ANY OTHER INCOME H JUL"                      format=f1.
      ER22291    LABEL="ANY OTHER INCOME H AUG"                      format=f1.
      ER22292    LABEL="ANY OTHER INCOME H SEP"                      format=f1.
      ER22293    LABEL="ANY OTHER INCOME H OCT"                      format=f1.
      ER22294    LABEL="ANY OTHER INCOME H NOV"                      format=f1.
      ER22295    LABEL="ANY OTHER INCOME H DEC"                      format=f1.
      ER22296    LABEL="G49 WTR WIFE IN FU NOW"                      format=f1.
      ER22297    LABEL="G50 WHETHER WIFE HAD INCOME"                 format=f1.
      ER22298    LABEL="G51A WHETHER WIFE LABOR INC"                 format=f1.
      ER22299    LABEL="G51B WHETHER WFE INC FRM WORK"               format=f1.
      ER22300    LABEL="WAGES/SALARY OF WIFE"                        format=f7.
      ER22301    LABEL="ACCURACY OF WAGES/SALARY-WIFE"               format=f1.
      ER22302    LABEL="G52B WTR WORK HOURS FOR WIFE"                format=f1.
      ER22303    LABEL="G53 WHETHER UNEMPLOYMENT WFE"                format=f1.
      ER22304    LABEL="UNEMPLOYMNT COMP OF WIFE"                    format=f6.
      ER22305    LABEL="UNEMPLOYMNT COMP WFE PER"                    format=f1.
      ER22306    LABEL="ACCURACY OF UNEMPLOYMENT COMP-WIFE"          format=f1.
      ER22307    LABEL="UNEMPLOY INCOME WIFE JAN"                    format=f1.
      ER22308    LABEL="UNEMPLOY INCOME WIFE FEB"                    format=f1.
      ER22309    LABEL="UNEMPLOY INCOME WIFE MAR"                    format=f1.
      ER22310    LABEL="UNEMPLOY INCOME WIFE APR"                    format=f1.
      ER22311    LABEL="UNEMPLOY INCOME WIFE MAY"                    format=f1.
      ER22312    LABEL="UNEMPLOY INCOME WIFE JUN"                    format=f1.
      ER22313    LABEL="UNEMPLOY INCOME WIFE JUL"                    format=f1.
      ER22314    LABEL="UNEMPLOY INCOME WIFE AUG"                    format=f1.
      ER22315    LABEL="UNEMPLOY INCOME WIFE SEP"                    format=f1.
      ER22316    LABEL="UNEMPLOY INCOME WIFE OCT"                    format=f1.
      ER22317    LABEL="UNEMPLOY INCOME WIFE NOV"                    format=f1.
      ER22318    LABEL="UNEMPLOY INCOME WIFE DEC"                    format=f1.
      ER22319    LABEL="G56 WHETHER WORKERS COMP WFE"                format=f1.
      ER22320    LABEL="WORKERS COMP OF WIFE"                        format=f6.
      ER22321    LABEL="WORKERS COMP OF WIFE PER"                    format=f1.
      ER22322    LABEL="ACCURACY OF WORKERS COMP-WIFE"               format=f1.
      ER22323    LABEL="WORKER COMP INCOME W JAN"                    format=f1.
      ER22324    LABEL="WORKER COMP INCOME W FEB"                    format=f1.
      ER22325    LABEL="WORKER COMP INCOME W MAR"                    format=f1.
      ER22326    LABEL="WORKER COMP INCOME W APR"                    format=f1.
      ER22327    LABEL="WORKER COMP INCOME W MAY"                    format=f1.
      ER22328    LABEL="WORKER COMP INCOME W JUN"                    format=f1.
      ER22329    LABEL="WORKER COMP INCOME W JUL"                    format=f1.
      ER22330    LABEL="WORKER COMP INCOME W AUG"                    format=f1.
      ER22331    LABEL="WORKER COMP INCOME W SEP"                    format=f1.
      ER22332    LABEL="WORKER COMP INCOME W OCT"                    format=f1.
      ER22333    LABEL="WORKER COMP INCOME W NOV"                    format=f1.
      ER22334    LABEL="WORKER COMP INCOME W DEC"                    format=f1.
      ER22335    LABEL="G59 WHETHER WIFE RENT"                       format=f1.
      ER22336    LABEL="RENT OF WIFE AMT"                            format=f6.
      ER22337    LABEL="RENT OF WIFE PER"                            format=f1.
      ER22338    LABEL="ACCURACY OF RENT-WIFE"                       format=f1.
      ER22339    LABEL="G59A3 WTR RENT ADDITIONAL TO HEAD AMT"       format=f1.
      ER22340    LABEL="RENT INCOME WIFE JAN"                        format=f1.
      ER22341    LABEL="RENT INCOME WIFE FEB"                        format=f1.
      ER22342    LABEL="RENT INCOME WIFE MAR"                        format=f1.
      ER22343    LABEL="RENT INCOME WIFE APR"                        format=f1.
      ER22344    LABEL="RENT INCOME WIFE MAY"                        format=f1.
      ER22345    LABEL="RENT INCOME WIFE JUN"                        format=f1.
      ER22346    LABEL="RENT INCOME WIFE JUL"                        format=f1.
      ER22347    LABEL="RENT INCOME WIFE AUG"                        format=f1.
      ER22348    LABEL="RENT INCOME WIFE SEP"                        format=f1.
      ER22349    LABEL="RENT INCOME WIFE OCT"                        format=f1.
      ER22350    LABEL="RENT INCOME WIFE NOV"                        format=f1.
      ER22351    LABEL="RENT INCOME WIFE DEC"                        format=f1.
      ER22352    LABEL="G59 WHETHER WIFE DIVIDENDS"                  format=f1.
      ER22353    LABEL="DIVIDENDS OF WIFE AMT"                       format=f6.
      ER22354    LABEL="DIVIDENDS OF WIFE PER"                       format=f1.
      ER22355    LABEL="ACCURACY OF DIVIDENDS-WIFE"                  format=f1.
      ER22356    LABEL="G59B3 WTR DIVS ADDITIONAL TO HEAD AMT"       format=f1.
      ER22357    LABEL="DIVIDEND INCOME WIFE JAN"                    format=f1.
      ER22358    LABEL="DIVIDEND INCOME WIFE FEB"                    format=f1.
      ER22359    LABEL="DIVIDEND INCOME WIFE MAR"                    format=f1.
      ER22360    LABEL="DIVIDEND INCOME WIFE APR"                    format=f1.
      ER22361    LABEL="DIVIDEND INCOME WIFE MAY"                    format=f1.
      ER22362    LABEL="DIVIDEND INCOME WIFE JUN"                    format=f1.
      ER22363    LABEL="DIVIDEND INCOME WIFE JUL"                    format=f1.
      ER22364    LABEL="DIVIDEND INCOME WIFE AUG"                    format=f1.
      ER22365    LABEL="DIVIDEND INCOME WIFE SEP"                    format=f1.
      ER22366    LABEL="DIVIDEND INCOME WIFE OCT"                    format=f1.
      ER22367    LABEL="DIVIDEND INCOME WIFE NOV"                    format=f1.
      ER22368    LABEL="DIVIDEND INCOME WIFE DEC"                    format=f1.
      ER22369    LABEL="G59 WHETHER WIFE INTEREST"                   format=f1.
      ER22370    LABEL="INTEREST OF WIFE AMT"                        format=f6.
      ER22371    LABEL="INTEREST OF WIFE AMT PER"                    format=f1.
      ER22372    LABEL="ACCURACY OF INTEREST-WIFE"                   format=f1.
      ER22373    LABEL="G59C3 WTR INTEREST ADDITNL TO HEAD AMT"      format=f1.
      ER22374    LABEL="INTEREST INCOME WIFE JAN"                    format=f1.
      ER22375    LABEL="INTEREST INCOME WIFE FEB"                    format=f1.
      ER22376    LABEL="INTEREST INCOME WIFE MAR"                    format=f1.
      ER22377    LABEL="INTEREST INCOME WIFE APR"                    format=f1.
      ER22378    LABEL="INTEREST INCOME WIFE MAY"                    format=f1.
      ER22379    LABEL="INTEREST INCOME WIFE JUN"                    format=f1.
      ER22380    LABEL="INTEREST INCOME WIFE JUL"                    format=f1.
      ER22381    LABEL="INTEREST INCOME WIFE AUG"                    format=f1.
      ER22382    LABEL="INTEREST INCOME WIFE SEP"                    format=f1.
      ER22383    LABEL="INTEREST INCOME WIFE OCT"                    format=f1.
      ER22384    LABEL="INTEREST INCOME WIFE NOV"                    format=f1.
      ER22385    LABEL="INTEREST INCOME WIFE DEC"                    format=f1.
      ER22386    LABEL="G59 WHETHER WIFE TRUST FUND"                 format=f1.
      ER22387    LABEL="TRUST FUND OF WIFE AMT"                      format=f6.
      ER22388    LABEL="TRUST FUND OF WIFE PER"                      format=f1.
      ER22389    LABEL="ACCURACY OF TRUST FUND-WIFE"                 format=f1.
      ER22390    LABEL="TRUST INCOME WIFE JAN"                       format=f1.
      ER22391    LABEL="TRUST INCOME WIFE FEB"                       format=f1.
      ER22392    LABEL="TRUST INCOME WIFE MAR"                       format=f1.
      ER22393    LABEL="TRUST INCOME WIFE APR"                       format=f1.
      ER22394    LABEL="TRUST INCOME WIFE MAY"                       format=f1.
      ER22395    LABEL="TRUST INCOME WIFE JUN"                       format=f1.
      ER22396    LABEL="TRUST INCOME WIFE JUL"                       format=f1.
      ER22397    LABEL="TRUST INCOME WIFE AUG"                       format=f1.
      ER22398    LABEL="TRUST INCOME WIFE SEP"                       format=f1.
      ER22399    LABEL="TRUST INCOME WIFE OCT"                       format=f1.
      ER22400    LABEL="TRUST INCOME WIFE NOV"                       format=f1.
      ER22401    LABEL="TRUST INCOME WIFE DEC"                       format=f1.
      ER22402    LABEL="G60A WHETHER WIFE RECD SSI"                  format=f1.
      ER22403    LABEL="G60A1 WIFE SSI SELF/ELSE/BOTH"               format=f1.
      ER22404    LABEL="SSI OF WIFE AMT"                             format=f6.
      ER22405    LABEL="SSI OF WIFE AMT PER"                         format=f1.
      ER22406    LABEL="ACCURACY OF SSI-WIFE"                        format=f1.
      ER22407    LABEL="SSI INCOME WIFE JAN"                         format=f1.
      ER22408    LABEL="SSI INCOME WIFE FEB"                         format=f1.
      ER22409    LABEL="SSI INCOME WIFE MAR"                         format=f1.
      ER22410    LABEL="SSI INCOME WIFE APR"                         format=f1.
      ER22411    LABEL="SSI INCOME WIFE MAY"                         format=f1.
      ER22412    LABEL="SSI INCOME WIFE JUN"                         format=f1.
      ER22413    LABEL="SSI INCOME WIFE JUL"                         format=f1.
      ER22414    LABEL="SSI INCOME WIFE AUG"                         format=f1.
      ER22415    LABEL="SSI INCOME WIFE SEP"                         format=f1.
      ER22416    LABEL="SSI INCOME WIFE OCT"                         format=f1.
      ER22417    LABEL="SSI INCOME WIFE NOV"                         format=f1.
      ER22418    LABEL="SSI INCOME WIFE DEC"                         format=f1.
      ER22419    LABEL="G60B WTR WIFE RECD ADC/TANF"                 format=f1.
      ER22420    LABEL="ADC/TANF OF WIFE AMT"                        format=f6.
      ER22421    LABEL="ADC/TANF OF WIFE AMT PER"                    format=f1.
      ER22422    LABEL="ACCURACY OF ADC/TANF-WIFE"                   format=f1.
      ER22423    LABEL="ADC/TANF INCOME WIFE JAN"                    format=f1.
      ER22424    LABEL="ADC/TANF INCOME WIFE FEB"                    format=f1.
      ER22425    LABEL="ADC/TANF INCOME WIFE MAR"                    format=f1.
      ER22426    LABEL="ADC/TANF INCOME WIFE APR"                    format=f1.
      ER22427    LABEL="ADC/TANF INCOME WIFE MAY"                    format=f1.
      ER22428    LABEL="ADC/TANF INCOME WIFE JUN"                    format=f1.
      ER22429    LABEL="ADC/TANF INCOME WIFE JUL"                    format=f1.
      ER22430    LABEL="ADC/TANF INCOME WIFE AUG"                    format=f1.
      ER22431    LABEL="ADC/TANF INCOME WIFE SEP"                    format=f1.
      ER22432    LABEL="ADC/TANF INCOME WIFE OCT"                    format=f1.
      ER22433    LABEL="ADC/TANF INCOME WIFE NOV"                    format=f1.
      ER22434    LABEL="ADC/TANF INCOME WIFE DEC"                    format=f1.
      ER22435    LABEL="G60C WTR WF RECD CHILD SUPPRT"               format=f1.
      ER22436    LABEL="CHILD SUPPORT OF WF AMT"                     format=f6.
      ER22437    LABEL="CHILD SUPPORT OF WF PER"                     format=f1.
      ER22438    LABEL="ACCURACY OF CHILD SUPPORT-WIFE"              format=f1.
      ER22439    LABEL="CHILD SUPPORT INC W JAN"                     format=f1.
      ER22440    LABEL="CHILD SUPPORT INC W FEB"                     format=f1.
      ER22441    LABEL="CHILD SUPPORT INC W MAR"                     format=f1.
      ER22442    LABEL="CHILD SUPPORT INC W APR"                     format=f1.
      ER22443    LABEL="CHILD SUPPORT INC W MAY"                     format=f1.
      ER22444    LABEL="CHILD SUPPORT INC W JUN"                     format=f1.
      ER22445    LABEL="CHILD SUPPORT INC W JUL"                     format=f1.
      ER22446    LABEL="CHILD SUPPORT INC W AUG"                     format=f1.
      ER22447    LABEL="CHILD SUPPORT INC W SEP"                     format=f1.
      ER22448    LABEL="CHILD SUPPORT INC W OCT"                     format=f1.
      ER22449    LABEL="CHILD SUPPORT INC W NOV"                     format=f1.
      ER22450    LABEL="CHILD SUPPORT INC W DEC"                     format=f1.
      ER22451    LABEL="G60D WTR WF RECD OTR WELFARE"                format=f1.
      ER22452    LABEL="OTHER WELFARE OF WF AMT"                     format=f6.
      ER22453    LABEL="OTHER WELFARE OF WF PER"                     format=f1.
      ER22454    LABEL="ACCURACY OF OTHER WELFARE-WIFE"              format=f1.
      ER22455    LABEL="OTHER WELFARE INC W JAN"                     format=f1.
      ER22456    LABEL="OTHER WELFARE INC W FEB"                     format=f1.
      ER22457    LABEL="OTHER WELFARE INC W MAR"                     format=f1.
      ER22458    LABEL="OTHER WELFARE INC W APR"                     format=f1.
      ER22459    LABEL="OTHER WELFARE INC W MAY"                     format=f1.
      ER22460    LABEL="OTHER WELFARE INC W JUN"                     format=f1.
      ER22461    LABEL="OTHER WELFARE INC W JUL"                     format=f1.
      ER22462    LABEL="OTHER WELFARE INC W AUG"                     format=f1.
      ER22463    LABEL="OTHER WELFARE INC W SEP"                     format=f1.
      ER22464    LABEL="OTHER WELFARE INC W OCT"                     format=f1.
      ER22465    LABEL="OTHER WELFARE INC W NOV"                     format=f1.
      ER22466    LABEL="OTHER WELFARE INC W DEC"                     format=f1.
      ER22467    LABEL="G61 WTR WF RECD PENS/ANNUITY"                format=f1.
      ER22468    LABEL="PENSION/ANNUITY WF AMT"                      format=f6.
      ER22469    LABEL="PENSION/ANNUITY WF PER"                      format=f1.
      ER22470    LABEL="ACCURACY OF PENSION/ANNUITY-WIFE"            format=f1.
      ER22471    LABEL="PENSION/ANNUITY W JAN"                       format=f1.
      ER22472    LABEL="PENSION/ANNUITY W FEB"                       format=f1.
      ER22473    LABEL="PENSION/ANNUITY W MAR"                       format=f1.
      ER22474    LABEL="PENSION/ANNUITY W APR"                       format=f1.
      ER22475    LABEL="PENSION/ANNUITY W MAY"                       format=f1.
      ER22476    LABEL="PENSION/ANNUITY W JUN"                       format=f1.
      ER22477    LABEL="PENSION/ANNUITY W JUL"                       format=f1.
      ER22478    LABEL="PENSION/ANNUITY W AUG"                       format=f1.
      ER22479    LABEL="PENSION/ANNUITY W SEP"                       format=f1.
      ER22480    LABEL="PENSION/ANNUITY W OCT"                       format=f1.
      ER22481    LABEL="PENSION/ANNUITY W NOV"                       format=f1.
      ER22482    LABEL="PENSION/ANNUITY W DEC"                       format=f1.
      ER22483    LABEL="G62 WTR WF HELP FR RELATIVES"                format=f1.
      ER22484    LABEL="HELP FR RELATIVES WF AMT"                    format=f6.
      ER22485    LABEL="HELP FR RELS WF PER"                         format=f1.
      ER22486    LABEL="ACCURACY OF HELP FRM RELATIVES-WIFE"         format=f1.
      ER22487    LABEL="HELP FR RELATIVES WF JAN"                    format=f1.
      ER22488    LABEL="HELP FR RELATIVES WF FEB"                    format=f1.
      ER22489    LABEL="HELP FR RELATIVES WF MAR"                    format=f1.
      ER22490    LABEL="HELP FR RELATIVES WF APR"                    format=f1.
      ER22491    LABEL="HELP FR RELATIVES WF MAY"                    format=f1.
      ER22492    LABEL="HELP FR RELATIVES WF JUN"                    format=f1.
      ER22493    LABEL="HELP FR RELATIVES WF JUL"                    format=f1.
      ER22494    LABEL="HELP FR RELATIVES WF AUG"                    format=f1.
      ER22495    LABEL="HELP FR RELATIVES WF SEP"                    format=f1.
      ER22496    LABEL="HELP FR RELATIVES WF OCT"                    format=f1.
      ER22497    LABEL="HELP FR RELATIVES WF NOV"                    format=f1.
      ER22498    LABEL="HELP FR RELATIVES WF DEC"                    format=f1.
      ER22499    LABEL="G62 WTR WF HELP FROM FRIENDS"                format=f1.
      ER22500    LABEL="HELP FR FRIENDS WF AMT"                      format=f6.
      ER22501    LABEL="HELP FR FRIENDS WF PER"                      format=f1.
      ER22502    LABEL="ACCURACY OF HELP FRM FRIENDS-WIFE"           format=f1.
      ER22503    LABEL="HELP FROM FRIENDS W JAN"                     format=f1.
      ER22504    LABEL="HELP FROM FRIENDS W FEB"                     format=f1.
      ER22505    LABEL="HELP FROM FRIENDS W MAR"                     format=f1.
      ER22506    LABEL="HELP FROM FRIENDS W APR"                     format=f1.
      ER22507    LABEL="HELP FROM FRIENDS W MAY"                     format=f1.
      ER22508    LABEL="HELP FROM FRIENDS W JUN"                     format=f1.
      ER22509    LABEL="HELP FROM FRIENDS W JUL"                     format=f1.
      ER22510    LABEL="HELP FROM FRIENDS W AUG"                     format=f1.
      ER22511    LABEL="HELP FROM FRIENDS W SEP"                     format=f1.
      ER22512    LABEL="HELP FROM FRIENDS W OCT"                     format=f1.
      ER22513    LABEL="HELP FROM FRIENDS W NOV"                     format=f1.
      ER22514    LABEL="HELP FROM FRIENDS W DEC"                     format=f1.
      ER22515    LABEL="G63 WTR WFE RECD OTR INCOME"                 format=f1.
      ER22516    LABEL="WIFE OTHER INCOME AMT"                       format=f5.
      ER22517    LABEL="WIFE OTHER INCOME PER"                       format=f1.
      ER22518    LABEL="ACCURACY OF OTHER INCOME-WIFE"               format=f1.
      ER22519    LABEL="ANY OTHER INCOME W JAN"                      format=f1.
      ER22520    LABEL="ANY OTHER INCOME W FEB"                      format=f1.
      ER22521    LABEL="ANY OTHER INCOME W MAR"                      format=f1.
      ER22522    LABEL="ANY OTHER INCOME W APR"                      format=f1.
      ER22523    LABEL="ANY OTHER INCOME W MAY"                      format=f1.
      ER22524    LABEL="ANY OTHER INCOME W JUN"                      format=f1.
      ER22525    LABEL="ANY OTHER INCOME W JUL"                      format=f1.
      ER22526    LABEL="ANY OTHER INCOME W AUG"                      format=f1.
      ER22527    LABEL="ANY OTHER INCOME W SEP"                      format=f1.
      ER22528    LABEL="ANY OTHER INCOME W OCT"                      format=f1.
      ER22529    LABEL="ANY OTHER INCOME W NOV"                      format=f1.
      ER22530    LABEL="ANY OTHER INCOME W DEC"                      format=f1.
      ER22531    LABEL="G99 WTR LUMP SUM PAYMNTS"                    format=f1.
      ER22532    LABEL="G100 LUMP SUM PAYMENTS"                      format=f7.
      ER22533    LABEL="G101 INHERITANCE"                            format=f7.
      ER22534    LABEL="G102 WTR ITEMIZE FOR TAX"                    format=f1.
      ER22535    LABEL="G102A ITEMIZED CHARITABLE CONTRIB AMT"       format=f6.
      ER22536    LABEL="G102B ITEMIZED MEDICAL EXPENSES AMT"         format=f6.
      ER22537    LABEL="G103 WTR HELP OTRS"                          format=f1.
      ER22538    LABEL="G104 # OTRS SUPPORTED"                       format=f2.
      ER22539    LABEL="G105 WHO SUPPORT      1"                     format=f2.
      ER22540    LABEL="G105 WHO SUPPORT      2"                     format=f2.
      ER22541    LABEL="G105 WHO SUPPORT      3"                     format=f2.
      ER22542    LABEL="G105 WHO SUPPORT      4"                     format=f2.
      ER22543    LABEL="G105 WHO SUPPORT      5"                     format=f2.
      ER22544    LABEL="G106 TOTAL SUPP OF OTRS"                     format=f7.
      ER22545    LABEL="G107 ANY CHILD SUPPORT"                      format=f1.
      ER22546    LABEL="AMT OF CHLD SUPPRT GIVEN"                    format=f7.
      ER22547    LABEL="G109 ANY ALIMONY"                            format=f1.
      ER22548    LABEL="AMT OF ALIMONY GIVEN"                        format=f7.
      ER22549    LABEL="G112 WTR DEPNDT OTRS"                        format=f1.
      ER22550    LABEL="G113 NUMBER DEPNDT OTR"                      format=f2.
      ER22551    LABEL="G114 WTR DEPNDT OTHS"                        format=f1.
      ER22552    LABEL="W1 WTR OTR REAL ESTATE"                      format=f1.
      ER22553    LABEL="W1A WTR SECOND HOME"                         format=f1.
      ER22554    LABEL="W2 PROFIT IF SOLD OTR REAL ESTATE"           format=f9.
      ER22555    LABEL="W3 WTR PROFIT GE 50,000"                     format=f1.
      ER22556    LABEL="W4 WTR PROFIT GE 150,000"                    format=f1.
      ER22557    LABEL="W5 WTR PROFIT GE 5,000"                      format=f1.
      ER22558    LABEL="W6 PROFIT IF SOLD VEHICLES"                  format=f9.
      ER22559    LABEL="W7 WTR PROFIT GE 10,000"                     format=f1.
      ER22560    LABEL="W8 WTR PROFIT GE 25,000"                     format=f1.
      ER22561    LABEL="W9 WTR PROFIT GE 2,000"                      format=f1.
      ER22562    LABEL="W10 WTR OWN BUSINESS/FARM"                   format=f1.
      ER22563    LABEL="W11 PROFIT IF SOLD BUSINESS/FARM"            format=f9.
      ER22564    LABEL="W12 WTR PROFIT GE 50,000"                    format=f1.
      ER22565    LABEL="W13 WTR PROFIT GE 200,000"                   format=f1.
      ER22566    LABEL="W14 WTR PROFIT GE 10,000"                    format=f1.
      ER22567    LABEL="W15 WTR OWN NON-IRA STOCK"                   format=f1.
      ER22568    LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"            format=f9.
      ER22569    LABEL="W17 WTR PROFIT GE 25,000"                    format=f1.
      ER22570    LABEL="W18 WTR PROFIT GE 50,000"                    format=f1.
      ER22571    LABEL="W19 WTR PROFIT GE 5,000"                     format=f1.
      ER22572    LABEL="W20 WTR PROFIT GE 100,000"                   format=f1.
      ER22573    LABEL="W20D WTR DIVIDEND AMT CORRECT"               format=f1.
      ER22574    LABEL="W20E REVISED DIVIDENDS"                      format=f6.
      ER22575    LABEL="W20E REVISED DIVIDENDS PER"                  format=f1.
      ER22576    LABEL="W20F WTR REC REV DIVIDENDS IN JAN"           format=f1.
      ER22577    LABEL="W20F WTR REC REV DIVIDENDS IN FEB"           format=f1.
      ER22578    LABEL="W20F WTR REC REV DIVIDENDS IN MAR"           format=f1.
      ER22579    LABEL="W20F WTR REC REV DIVIDENDS IN APR"           format=f1.
      ER22580    LABEL="W20F WTR REC REV DIVIDENDS IN MAY"           format=f1.
      ER22581    LABEL="W20F WTR REC REV DIVIDENDS IN JUN"           format=f1.
      ER22582    LABEL="W20F WTR REC REV DIVIDENDS IN JUL"           format=f1.
      ER22583    LABEL="W20F WTR REC REV DIVIDENDS IN AUG"           format=f1.
      ER22584    LABEL="W20F WTR REC REV DIVIDENDS IN SEP"           format=f1.
      ER22585    LABEL="W20F WTR REC REV DIVIDENDS IN OCT"           format=f1.
      ER22586    LABEL="W20F WTR REC REV DIVIDENDS IN NOV"           format=f1.
      ER22587    LABEL="W20F WTR REC REV DIVIDENDS IN DEC"           format=f1.
      ER22588    LABEL="W21 WTR IRA/PRIVATE ANNUITY"                 format=f1.
      ER22589    LABEL="W21A HOW FUNDS INVESTED"                     format=f1.
      ER22590    LABEL="W22 VALUE OF IRA/ANNUITY"                    format=f9.
      ER22591    LABEL="W23 WTR VALUE GE 25,000"                     format=f1.
      ER22592    LABEL="W24 WTR VALUE GE 50,000"                     format=f1.
      ER22593    LABEL="W25 WTR VALUE GE 5,000"                      format=f1.
      ER22594    LABEL="W26 WTR VALUE GE 100,000"                    format=f1.
      ER22595    LABEL="W27 WTR CK/SAVINGS/CD, ETC"                  format=f1.
      ER22596    LABEL="W28 AMT ALL ACCOUNTS"                        format=f9.
      ER22597    LABEL="W29 WTR VALUE GE 5,000"                      format=f1.
      ER22598    LABEL="W30 WTR VALUE GE 10,000"                     format=f1.
      ER22599    LABEL="W31 WTR VALUE GE 50,000"                     format=f1.
      ER22600    LABEL="W31D WTR INTEREST AMT CORRECT"               format=f1.
      ER22601    LABEL="W31E REVISED INTEREST"                       format=f6.
      ER22602    LABEL="W31E REVISED INTEREST PER"                   format=f1.
      ER22603    LABEL="W31F WTR REC REV INTEREST IN JAN"            format=f1.
      ER22604    LABEL="W31F WTR REC REV INTEREST IN FEB"            format=f1.
      ER22605    LABEL="W31F WTR REC REV INTEREST IN MAR"            format=f1.
      ER22606    LABEL="W31F WTR REC REV INTEREST IN APR"            format=f1.
      ER22607    LABEL="W31F WTR REC REV INTEREST IN MAY"            format=f1.
      ER22608    LABEL="W31F WTR REC REV INTEREST IN JUN"            format=f1.
      ER22609    LABEL="W31F WTR REC REV INTEREST IN JUL"            format=f1.
      ER22610    LABEL="W31F WTR REC REV INTEREST IN AUG"            format=f1.
      ER22611    LABEL="W31F WTR REC REV INTEREST IN SEP"            format=f1.
      ER22612    LABEL="W31F WTR REC REV INTEREST IN OCT"            format=f1.
      ER22613    LABEL="W31F WTR REC REV INTEREST IN NOV"            format=f1.
      ER22614    LABEL="W31F WTR REC REV INTEREST IN DEC"            format=f1.
      ER22615    LABEL="W32 WTR VALUE GE 1,000"                      format=f1.
      ER22616    LABEL="W33 WTR BONDS/INSURANCE, ETC."               format=f1.
      ER22617    LABEL="W34 PROFIT IF SOLD BONDS/INSURANCE"          format=f9.
      ER22618    LABEL="W35 WTR PROFIT GE 10,000"                    format=f1.
      ER22619    LABEL="W36 WTR PROFIT GE 25,000"                    format=f1.
      ER22620    LABEL="W37 WTR PROFIT GE 2,000"                     format=f1.
      ER22621    LABEL="W38 WTR OTHER DEBTS"                         format=f1.
      ER22622    LABEL="W39 VALUE ALL DEBTS"                         format=f9.
      ER22623    LABEL="W40 WTR DEBTS GE 2,000"                      format=f1.
      ER22624    LABEL="W41 WTR DEBTS GE 5,000"                      format=f1.
      ER22625    LABEL="W42 WTR DEBTS GE 1,000"                      format=f1.
      ER22626    LABEL="W43 WTR CHANGED IRA/PRIVATE ANNUITY"         format=f1.
      ER22627    LABEL="W44 AMT INVESTED IN IRA/ANNUITY"             format=f9.
      ER22628    LABEL="W45 WTR INVEST GE 10,000"                    format=f1.
      ER22629    LABEL="W46 WTR INVEST GE 50,000"                    format=f1.
      ER22630    LABEL="W47 WTR INVEST GE 5,000"                     format=f1.
      ER22631    LABEL="W48 WTR CASHED PNSN/ANNTY/IRA"               format=f1.
      ER22632    LABEL="W49 VALUE PENSION/ANNUITY/IRA"               format=f9.
      ER22633    LABEL="W50 WTR VALUE GE 10,000"                     format=f1.
      ER22634    LABEL="W51 WTR VALUE GE 50,000"                     format=f1.
      ER22635    LABEL="W52 WTR VALUE GE 100,000"                    format=f1.
      ER22636    LABEL="W53 WTR VALUE GE 5,000"                      format=f1.
      ER22637    LABEL="W54 WTR SOLD HOME"                           format=f1.
      ER22638    LABEL="W55 HOME SELLING PRICE"                      format=f9.
      ER22639    LABEL="W56 WTR PRICE GE 60,000"                     format=f1.
      ER22640    LABEL="W57 WTR PRICE GE 120,000"                    format=f1.
      ER22641    LABEL="W58 WTR PRICE GE 30,000"                     format=f1.
      ER22642    LABEL="W59 WTR BOUGHT OTR REAL ESTATE"              format=f1.
      ER22643    LABEL="W60 AMT IN REAL ESTATE"                      format=f9.
      ER22644    LABEL="W61 WTR AMT GE 60,000"                       format=f1.
      ER22645    LABEL="W62 WTR AMT GE 120,000"                      format=f1.
      ER22646    LABEL="W63 WTR AMT GE 30,000"                       format=f1.
      ER22647    LABEL="W64 WTR SOLD OTR REAL ESTATE"                format=f1.
      ER22648    LABEL="W65 AMT FROM OTR REAL ESTATE"                format=f9.
      ER22649    LABEL="W66 WTR AMT GE 60,000"                       format=f1.
      ER22650    LABEL="W67 WTR AMT GE 120,000"                      format=f1.
      ER22651    LABEL="W68 WTR AMT GE 30,000"                       format=f1.
      ER22652    LABEL="W69 WTR MADE ADDITION/REPAIRS"               format=f1.
      ER22653    LABEL="W70 COST OF ADDITION/REPAIRS"                format=f9.
      ER22654    LABEL="W71 WTR COST GE 25,000"                      format=f1.
      ER22655    LABEL="W72 WTR COST GE 75,000"                      format=f1.
      ER22656    LABEL="W73 WTR INVESTED IN BUSNES/FARM"             format=f1.
      ER22657    LABEL="W74 AMT INVESTED IN BUSINESS/FARM"           format=f9.
      ER22658    LABEL="W75 WTR AMT GE 25,000"                       format=f1.
      ER22659    LABEL="W76 WTR AMT GE 100,000"                      format=f1.
      ER22660    LABEL="W77 WTR AMT GE 10,000"                       format=f1.
      ER22661    LABEL="W78 WTR SOLD BUSINESS/FARM"                  format=f1.
      ER22662    LABEL="W79 AMT FROM BUSINESS/FARM"                  format=f9.
      ER22663    LABEL="W80 WTR AMT GE 25,000"                       format=f1.
      ER22664    LABEL="W81 WTR AMT GE 100,000"                      format=f1.
      ER22665    LABEL="W82 WTR AMT GE 10,000"                       format=f1.
      ER22666    LABEL="W83 WTR BOUGHT NON-IRA STOCK"                format=f1.
      ER22667    LABEL="W84 WTR ALSO SOLD STOCK"                     format=f1.
      ER22668    LABEL="W85 WTR BOUGHT MORE/SOLD MORE"               format=f1.
      ER22669    LABEL="W86 BALANCE IN/OUT STOCKS"                   format=f9.
      ER22670    LABEL="W87 WTR STOCKS GE 20,000"                    format=f1.
      ER22671    LABEL="W88 WTR STOCKS GE 50,000"                    format=f1.
      ER22672    LABEL="W90 WTR STOCKS GE 100,000"                   format=f1.
      ER22673    LABEL="W89 WTR ST0CKS GE 5,000"                     format=f1.
      ER22674    LABEL="W91 AMT INVESTED IN STOCKS"                  format=f9.
      ER22675    LABEL="W92 WTR AMT GE 20,000"                       format=f1.
      ER22676    LABEL="W93 WTR AMT GE 50,000"                       format=f1.
      ER22677    LABEL="W94 WTR AMT GE 100,000"                      format=f1.
      ER22678    LABEL="W95 WTR AMT GE 5,000"                        format=f1.
      ER22679    LABEL="W96 WTR SOLD NON-IRA STOCK"                  format=f1.
      ER22680    LABEL="W97 AMT NON-IRA STOCK"                       format=f9.
      ER22681    LABEL="W98 WTR AMT GE 20,000"                       format=f1.
      ER22682    LABEL="W99 WTR AMT GE 50,000"                       format=f1.
      ER22683    LABEL="W100 WTR AMT GE 100,000"                     format=f1.
      ER22684    LABEL="W101 WTR AMT GE 5,000"                       format=f1.
      ER22685    LABEL="W102 WTR MOVER OUT W/ASSETS"                 format=f1.
      ER22686    LABEL="W103 VALUE ASSETS MOVED OUT"                 format=f9.
      ER22687    LABEL="W104 WTR VALUE GE 10,000"                    format=f1.
      ER22688    LABEL="W105 WTR VALUE GE 25,000"                    format=f1.
      ER22689    LABEL="W106 WTR VALUE GE 100,000"                   format=f1.
      ER22690    LABEL="W107 WTR VALUE GE 5,000"                     format=f1.
      ER22691    LABEL="W108 VALUE DEBTS MOVED OUT"                  format=f9.
      ER22692    LABEL="W109 WTR VALUE GE 10,000"                    format=f1.
      ER22693    LABEL="W110 WTR VALUE GE 25,000"                    format=f1.
      ER22694    LABEL="W111 WTR VALUE GE 5,000"                     format=f1.
      ER22695    LABEL="W112 CKPT: FU COMPOSITION"                   format=f1.
      ER22696    LABEL="W113 WTR MOVER IN ASSETS"                    format=f1.
      ER22697    LABEL="W114 VALUE ASSETS MOVED IN"                  format=f9.
      ER22698    LABEL="W115 WTR VALUE GE 10,000"                    format=f1.
      ER22699    LABEL="W116 WTR VALUE GE 25,000"                    format=f1.
      ER22700    LABEL="W117 WTR VALUE GE 100,000"                   format=f1.
      ER22701    LABEL="W118 WTR VALUE GE 5,000"                     format=f1.
      ER22702    LABEL="W119 VALUE DEBTS MOVE IN"                    format=f9.
      ER22703    LABEL="W120 WTR VALUE GE 10,000"                    format=f1.
      ER22704    LABEL="W121 WTR VALUE GE 25,000"                    format=f1.
      ER22705    LABEL="W122 WTR VALUE GE 5,000"                     format=f1.
      ER22706    LABEL="W123 WTR RECD GIFT/INHERITANCE"              format=f1.
      ER22707    LABEL="W124 YR RECD GIFT/INHERIT-#1"                format=f4.
      ER22708    LABEL="W125 VALUE GIFT/INHERIT-#1"                  format=f9.
      ER22709    LABEL="W126 WTR VALUE GE 25,000"                    format=f1.
      ER22710    LABEL="W127 WTR VALUE GE 75,000"                    format=f1.
      ER22711    LABEL="W128 WTR GIFT/INHERITANCE-#2"                format=f1.
      ER22712    LABEL="W124 YR RECD GIFT/INHERIT-#2"                format=f4.
      ER22713    LABEL="W125 VALUE GIFT/INHERIT-#2"                  format=f9.
      ER22714    LABEL="W126 WTR VALUE GE 25,000"                    format=f1.
      ER22715    LABEL="W127 WTR VALUE GE 75,000"                    format=f1.
      ER22716    LABEL="W128 WTR GIFT/INHERITANCE-#3"                format=f1.
      ER22717    LABEL="W124 YR REC GIFT/INHERIT-#3"                 format=f4.
      ER22718    LABEL="W125 VALUE GIFT/INHERIT-#3"                  format=f9.
      ER22719    LABEL="W126 WTR VALUE GE 25,000"                    format=f1.
      ER22720    LABEL="W127 WTR VALUE GE 75,000"                    format=f1.
      ER22721    LABEL="P0 WTR WORKING NOW"                          format=f1.
      ER22722    LABEL="P1 WTR PNSN AT CURR JOB"                     format=f1.
      ER22723    LABEL="P6 # YRS IN PENSION PLAN"                    format=f2.
      ER22724    LABEL="P6 YR JOINED PENSION PLAN"                   format=f4.
      ER22725    LABEL="P7 WTR EVER ELIG FOR PLAN"                   format=f1.
      ER22726    LABEL="P8 # YRS TILL ELIGIBLE"                      format=f3.
      ER22727    LABEL="P9 WTR VESTED"                               format=f1.
      ER22728    LABEL="P10 # YRS TILL VESTED"                       format=f3.
      ER22729    LABEL="P11 WTR CONTRIB TO PENSION"                  format=f1.
      ER22730    LABEL="P12 WTR CONTRIB REQUIRED"                    format=f1.
      ER22731    LABEL="P13 REQUIRED AMT"                            format=f7.
      ER22732    LABEL="P13 REQUIRED AMT PER"                        format=f1.
      ER22733    LABEL="P13 REQUIRED PCT"                            format=f3.
      ER22734    LABEL="P14 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER22735    LABEL="P15 VOLUNTARY AMT"                           format=f7.
      ER22736    LABEL="P15 VOLUNTARY AMT PER"                       format=f1.
      ER22737    LABEL="P15 VOLUNTARY PCT"                           format=f3.
      ER22738    LABEL="P16 HOW BENEFIT FIGURED"                     format=f1.
      ER22739    LABEL="P17 WTR EMPLYR CONTRIB"                      format=f1.
      ER22740    LABEL="P18 AMT EMPLYR CONTRIB"                      format=f7.
      ER22741    LABEL="P18 EMPLYR AMT PER"                          format=f1.
      ER22742    LABEL="P18 PCT EMPLYR CONTRIB"                      format=f3.
      ER22743    LABEL="P19 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER22744    LABEL="P20 AMT IN PENSION ACCT NOW"                 format=f9.
      ER22745    LABEL="P20A HOW FUNDS INVESTED"                     format=f1.
      ER22746    LABEL="P21 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER22747    LABEL="P21 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER22748    LABEL="P21 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER22749    LABEL="P22 CKPT: TYPE PENSION"                      format=f1.
      ER22750    LABEL="P23 BENEFIT FORMULA"                         format=f1.
      ER22751    LABEL="P24 AGE FULL BENEFITS"                       format=f3.
      ER22752    LABEL="P25 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER22753    LABEL="P26 AGE IF AGE+YRS"                          format=f3.
      ER22754    LABEL="P26 # YRS IF AGE+YRS"                        format=f3.
      ER22755    LABEL="P27 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER22756    LABEL="P28 EARLY RETRMT FORMULA"                    format=f1.
      ER22757    LABEL="P29 AGE ELIG PART BENEFITS"                  format=f3.
      ER22758    LABEL="P30 # YRS ELIG PART BENEFITS"                format=f3.
      ER22759    LABEL="P31 AGE IF AGE+YRS"                          format=f3.
      ER22760    LABEL="P31 # YRS IF AGE+YRS"                        format=f3.
      ER22761    LABEL="P32 AGE EXPECT RECEIVE BENEFITS"             format=f3.
      ER22762    LABEL="P33 WTR CAN ESTIMATE BENEFIT"                format=f1.
      ER22763    LABEL="P34 ESTIMATED BENEFIT AMT"                   format=f7.
      ER22764    LABEL="P34 ESTIMATED BENEFIT PER"                   format=f1.
      ER22765    LABEL="P34 ESTIMATED BENEFIT PCT"                   format=f3.
      ER22766    LABEL="P34 ESTIMATED LUMP SUM BENEFIT"              format=f9.
      ER22767    LABEL="P35 WTR BENEFICIARY"                         format=f1.
      ER22768    LABEL="P36 AMT BENEFICIARY RECEIVES"                format=f1.
      ER22769    LABEL="P37 WTR PNSN LESSENED BY SOC SEC"            format=f1.
      ER22770    LABEL="P38 WHEN SOC SEC CHG PNSN AMT"               format=f1.
      ER22771    LABEL="P39 USUAL RETIREMNT AGE OF OTRS"             format=f2.
      ER22772    LABEL="P39 USUAL # YRS OTRS RETIRE"                 format=f2.
      ER22773    LABEL="P40 AGE PLAN STOP WORK"                      format=f3.
      ER22774    LABEL="P40 YR PLAN STOP WORK"                       format=f4.
      ER22775    LABEL="P41 AGE WILL STOP WORK"                      format=f3.
      ER22776    LABEL="P41 YR WILL STOP WORK"                       format=f4.
      ER22777    LABEL="P42 WTR TAX-DEFER PLAN"                      format=f1.
      ER22778    LABEL="P43 WTR EMPLYR CONTRIB"                      format=f1.
      ER22779    LABEL="P44 AMT EMPLYR CONTRIB"                      format=f7.
      ER22780    LABEL="P44 EMPLYR CONTRIB PER"                      format=f1.
      ER22781    LABEL="P44 PCT EMPLYR CONTRIB"                      format=f3.
      ER22782    LABEL="P45 WTR PNSN W/PREV EMPLYR"                  format=f1.
      ER22783    LABEL="P46 TYPE PREV PENSION-#1"                    format=f1.
      ER22784    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f8.
      ER22785    LABEL="P48 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER22786    LABEL="P49 AMT NOW PREV PNSN ACCT-#1"               format=f8.
      ER22787    LABEL="P50 AGE REC IF ANNUITY-#1"                   format=f2.
      ER22788    LABEL="P51 AMT PREV ANNUITY-#1"                     format=f7.
      ER22789    LABEL="P51 PREV ANNUITY PER-#1"                     format=f1.
      ER22790    LABEL="P52 STATUS PREV PNSN MEN1-#1"                format=f1.
      ER22791    LABEL="P52 STATUS PREV PNSN MEN2-#1"                format=f1.
      ER22792    LABEL="P52 STATUS PREV PNSN MEN3-#1"                format=f1.
      ER22793    LABEL="P52 STATUS PREV PNSN MEN4-#1"                format=f1.
      ER22794    LABEL="P52 STATUS PREV PNSN MEN5-#1"                format=f1.
      ER22795    LABEL="P52 STATUS PREV PNSN MEN6-#1"                format=f1.
      ER22796    LABEL="P53 MO REC PREV PNSN-#1"                     format=f2.
      ER22797    LABEL="P53 YR REC PREV PNSN-#1"                     format=f4.
      ER22798    LABEL="P54 PREV PNSN BENEFIT AMT-#1"                format=f7.
      ER22799    LABEL="P54 BENEFIT PER-#1"                          format=f1.
      ER22800    LABEL="P55 WTR BENEFITS COLA-#1"                    format=f1.
      ER22801    LABEL="P56 WTR BENEFITS EVER COLA-#1"               format=f1.
      ER22802    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#1"         format=f7.
      ER22803    LABEL="P58 WHAT DID W/CASH MEN1-#1"                 format=f1.
      ER22804    LABEL="P58 WHAT DID W/CASH MEN2-#1"                 format=f1.
      ER22805    LABEL="P58 WHAT DID W/CASH MEN3-#1"                 format=f1.
      ER22806    LABEL="P58 WHAT DID W/CASH MEN4-#1"                 format=f1.
      ER22807    LABEL="P58 WHAT DID W/CASH MEN5-#1"                 format=f1.
      ER22808    LABEL="P58 WHAT DID W/CASH MEN6-#1"                 format=f1.
      ER22809    LABEL="P59 PREV PNSN IRA AMT-#1"                    format=f7.
      ER22810    LABEL="P60 # YRS IN PREV PLAN-#1"                   format=f2.
      ER22811    LABEL="P61 AGE EXPECT REC PREV PNSN-#1"             format=f2.
      ER22812    LABEL="P62 AMT EXPECT REC PREV PNSN-#1"             format=f6.
      ER22813    LABEL="P62 PREV PNSN PER-#1"                        format=f1.
      ER22814    LABEL="P62 PCT EXPECT REC PREV PNSN-#1"             format=f3.
      ER22815    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#1"            format=f8.
      ER22816    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f7.
      ER22817    LABEL="P64 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER22818    LABEL="P65 ACCT AMT PREV PNSN NOW-#1"               format=f8.
      ER22819    LABEL="P66 AGE BEGAN REC ANNUITY-#1"                format=f2.
      ER22820    LABEL="P67 AMT PREV ANNUITY-#1"                     format=f7.
      ER22821    LABEL="P67 PREV ANNUITY PER-#1"                     format=f1.
      ER22822    LABEL="P68 AGE ELIG PREV PNSN-#1"                   format=f2.
      ER22823    LABEL="P69 WTR SECOND PREV PENSION"                 format=f1.
      ER22824    LABEL="P46 TYPE PREV PENSION-#2"                    format=f1.
      ER22825    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f8.
      ER22826    LABEL="P48 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER22827    LABEL="P49 AMT NOW PREV PNSN ACCT-#2"               format=f8.
      ER22828    LABEL="P50 AGE REC IF ANNUITY-#2"                   format=f2.
      ER22829    LABEL="P51 AMT PREV ANNUITY-#2"                     format=f7.
      ER22830    LABEL="P51 PREV ANNUITY PER-#2"                     format=f1.
      ER22831    LABEL="P52 STATUS PREV PNSN MEN1-#2"                format=f1.
      ER22832    LABEL="P52 STATUS PREV PNSN MEN2-#2"                format=f1.
      ER22833    LABEL="P52 STATUS PREV PNSN MEN3-#2"                format=f1.
      ER22834    LABEL="P52 STATUS PREV PNSN MEN4-#2"                format=f1.
      ER22835    LABEL="P52 STATUS PREV PNSN MEN5-#2"                format=f1.
      ER22836    LABEL="P52 STATUS PREV PNSN MEN6-#2"                format=f1.
      ER22837    LABEL="P53 MO REC PREV PNSN-#2"                     format=f2.
      ER22838    LABEL="P53 YR REC PREV PNSN-#2"                     format=f4.
      ER22839    LABEL="P54 PREV PNSN BENEFIT AMT-#2"                format=f7.
      ER22840    LABEL="P54 BENEFIT PER-#2"                          format=f1.
      ER22841    LABEL="P55 WTR BENEFITS COLA-#2"                    format=f1.
      ER22842    LABEL="P56 WTR BENEFITS EVER COLA-#2"               format=f1.
      ER22843    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#2"         format=f7.
      ER22844    LABEL="P58 WHAT DID W/CASH MEN1-#2"                 format=f1.
      ER22845    LABEL="P58 WHAT DID W/CASH MEN2-#2"                 format=f1.
      ER22846    LABEL="P58 WHAT DID W/CASH MEN3-#2"                 format=f1.
      ER22847    LABEL="P58 WHAT DID W/CASH MEN4-#2"                 format=f1.
      ER22848    LABEL="P58 WHAT DID W/CASH MEN5-#2"                 format=f1.
      ER22849    LABEL="P58 WHAT DID W/CASH MEN6-#2"                 format=f1.
      ER22850    LABEL="P59 PREV PNSN IRA AMT-#2"                    format=f7.
      ER22851    LABEL="P60 # YRS IN PREV PLAN-#2"                   format=f2.
      ER22852    LABEL="P61 AGE EXPECT REC PREV PNSN-#2"             format=f2.
      ER22853    LABEL="P62 AMT EXPECT REC PREV PNSN-#2"             format=f6.
      ER22854    LABEL="P62 PREV PNSN PER-#2"                        format=f1.
      ER22855    LABEL="P62 PCT EXPECT REC PREV PNSN-#2"             format=f3.
      ER22856    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#2"            format=f8.
      ER22857    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f7.
      ER22858    LABEL="P64 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER22859    LABEL="P65 ACCT AMT PREV PNSN NOW-#2"               format=f8.
      ER22860    LABEL="P66 AGE BEGAN REC ANNUITY-#2"                format=f2.
      ER22861    LABEL="P67 AMT PREV ANNUITY-#2"                     format=f7.
      ER22862    LABEL="P67 PREV ANNUITY PER-#2"                     format=f1.
      ER22863    LABEL="P68 AGE ELIG PREV PNSN-#2"                   format=f2.
      ER22864    LABEL="P69 WTR 3RD PREV PENSION"                    format=f1.
      ER22865    LABEL="P70 WTR WORKING NOW"                         format=f1.
      ER22866    LABEL="P71 WTR PNSN AT CURR JOB"                    format=f1.
      ER22867    LABEL="P76 # YRS IN PENSION PLAN"                   format=f2.
      ER22868    LABEL="PY6 YR JOINED PENSION PLAN"                  format=f4.
      ER22869    LABEL="P77 WTR EVER ELIG FOR PLAN"                  format=f1.
      ER22870    LABEL="P78 # YRS TILL ELIGIBLE"                     format=f3.
      ER22871    LABEL="P79 WTR VESTED"                              format=f1.
      ER22872    LABEL="P80 # YRS TILL VESTED"                       format=f3.
      ER22873    LABEL="P81 WTR CONTRIB TO PENSION"                  format=f1.
      ER22874    LABEL="P82 WTR CONTRIB REQUIRED"                    format=f1.
      ER22875    LABEL="P83 REQUIRED AMT"                            format=f7.
      ER22876    LABEL="P83 REQUIRED AMT PER"                        format=f1.
      ER22877    LABEL="P83 REQUIRED PCT"                            format=f3.
      ER22878    LABEL="P84 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER22879    LABEL="P85 VOLUNTARY AMT"                           format=f7.
      ER22880    LABEL="P85 VOLUNTARY AMT PER"                       format=f1.
      ER22881    LABEL="P85 VOLUNTARY PCT"                           format=f3.
      ER22882    LABEL="P86 HOW BENEFIT FIGURED"                     format=f1.
      ER22883    LABEL="P87 WTR EMPLYR CONTRIB"                      format=f1.
      ER22884    LABEL="P88 AMT EMPLYR CONTRIB"                      format=f7.
      ER22885    LABEL="P88 EMPLYR AMT PER"                          format=f1.
      ER22886    LABEL="P88 PCT EMPLYR CONTRIB"                      format=f3.
      ER22887    LABEL="P89 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER22888    LABEL="P90 AMT IN PENSION ACCT NOW"                 format=f9.
      ER22889    LABEL="P90A HOW FUNDS INVESTED"                     format=f1.
      ER22890    LABEL="P91 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER22891    LABEL="P91 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER22892    LABEL="P91 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER22893    LABEL="P92 CKPT: TYPE PENSION"                      format=f1.
      ER22894    LABEL="P93 BENEFIT FORMULA"                         format=f1.
      ER22895    LABEL="P94 AGE FULL BENEFITS"                       format=f3.
      ER22896    LABEL="P95 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER22897    LABEL="P96 AGE IF AGE+YRS"                          format=f3.
      ER22898    LABEL="P96 # YRS IF AGE+YRS"                        format=f3.
      ER22899    LABEL="P97 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER22900    LABEL="P98 EARLY RETRMT FORMULA"                    format=f1.
      ER22901    LABEL="P99 AGE ELIG PART BENEFITS"                  format=f3.
      ER22902    LABEL="P100 # YRS ELIG PART BENEFITS"               format=f3.
      ER22903    LABEL="P101 AGE IF AGE+YRS"                         format=f3.
      ER22904    LABEL="P101 # YRS IF AGE+YRS"                       format=f3.
      ER22905    LABEL="P102 AGE EXPECT RECEIVE BENEFITS"            format=f3.
      ER22906    LABEL="P103 WTR CAN ESTIMATE BENEFIT"               format=f1.
      ER22907    LABEL="P104 ESTIMATED BENEFIT AMT"                  format=f7.
      ER22908    LABEL="P104 ESTIMATED BENEFIT PER"                  format=f1.
      ER22909    LABEL="P104 ESTIMATED BENEFIT PCT"                  format=f3.
      ER22910    LABEL="P104 ESTIMATED LUMP SUM BENEFIT"             format=f9.
      ER22911    LABEL="P105 WTR BENEFICIARY"                        format=f1.
      ER22912    LABEL="P106 AMT BENEFICIARY RECEIVES"               format=f1.
      ER22913    LABEL="P107 WTR PNSN LESSENED BY SOC SEC"           format=f1.
      ER22914    LABEL="P108 WHEN SOC SEC CHG PNSN AMT"              format=f1.
      ER22915    LABEL="P109 USUAL RETIRMNT AGE OF OTRS"             format=f2.
      ER22916    LABEL="P109 USUAL # YRS OTRS RETIRE"                format=f2.
      ER22917    LABEL="P110 AGE PLAN STOP WORK"                     format=f3.
      ER22918    LABEL="P110 YR PLAN STOP WORK"                      format=f4.
      ER22919    LABEL="P111 AGE WILL STOP WORK"                     format=f3.
      ER22920    LABEL="P111 YR WILL STOP WORK"                      format=f4.
      ER22921    LABEL="P112 WTR TAX-DEFER PLAN"                     format=f1.
      ER22922    LABEL="P113 WTR EMPLYR CONTRIB"                     format=f1.
      ER22923    LABEL="P114 AMT EMPLYR CONTRIB"                     format=f7.
      ER22924    LABEL="P114 EMPLYR CONTRIB PER"                     format=f1.
      ER22925    LABEL="P114 PCT EMPLYR CONTRIB"                     format=f3.
      ER22926    LABEL="P115 WTR PNSN W/PREV EMPLYR"                 format=f1.
      ER22927    LABEL="P116 TYPE PREV PENSION-#1"                   format=f1.
      ER22928    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f8.
      ER22929    LABEL="P118 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER22930    LABEL="P119 AMT NOW PREV PNSN ACCT-#1"              format=f8.
      ER22931    LABEL="P120 AGE REC IF ANNUITY-#1"                  format=f2.
      ER22932    LABEL="P121 AMT PREV ANNUITY-#1"                    format=f7.
      ER22933    LABEL="P121 PREV ANNUITY PER-#1"                    format=f1.
      ER22934    LABEL="P122 STATUS PREV PNSN MEN1-#1"               format=f1.
      ER22935    LABEL="P122 STATUS PREV PNSN MEN2-#1"               format=f1.
      ER22936    LABEL="P122 STATUS PREV PNSN MEN3-#1"               format=f1.
      ER22937    LABEL="P122 STATUS PREV PNSN MEN4-#1"               format=f1.
      ER22938    LABEL="P122 STATUS PREV PNSN MEN5-#1"               format=f1.
      ER22939    LABEL="P122 STATUS PREV PNSN MEN6-#1"               format=f1.
      ER22940    LABEL="P123 MO REC PREV PNSN-#1"                    format=f2.
      ER22941    LABEL="P123 YR REC PREV PNSN-#1"                    format=f4.
      ER22942    LABEL="P124 PREV PNSN BENEFIT AMT-#1"               format=f7.
      ER22943    LABEL="P124 BENEFIT PER-#1"                         format=f1.
      ER22944    LABEL="P125 WTR BENEFITS COLA-#1"                   format=f1.
      ER22945    LABEL="P126 WTR BENEFITS EVER COLA-#1"              format=f1.
      ER22946    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#1"        format=f7.
      ER22947    LABEL="P128 WHAT DID W/CASH MEN1-#1"                format=f1.
      ER22948    LABEL="P128 WHAT DID W/CASH MEN2-#1"                format=f1.
      ER22949    LABEL="P128 WHAT DID W/CASH MEN3-#1"                format=f1.
      ER22950    LABEL="P128 WHAT DID W/CASH MEN4-#1"                format=f1.
      ER22951    LABEL="P128 WHAT DID W/CASH MEN5-#1"                format=f1.
      ER22952    LABEL="P128 WHAT DID W/CASH MEN6-#1"                format=f1.
      ER22953    LABEL="P129 PREV PNSN IRA AMT-#1"                   format=f7.
      ER22954    LABEL="P130 # YRS IN PREV PLAN-#1"                  format=f2.
      ER22955    LABEL="P131 AGE EXPECT REC PREV PNSN-#1"            format=f2.
      ER22956    LABEL="P132 AMT EXPECT REC PREV PNSN-#1"            format=f6.
      ER22957    LABEL="P132 PREV PNSN PER-#1"                       format=f1.
      ER22958    LABEL="P132 PCT EXPECT REC PREV PNSN-#1"            format=f3.
      ER22959    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#1"           format=f8.
      ER22960    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f7.
      ER22961    LABEL="P134 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER22962    LABEL="P135 ACCT AMT PREV PNSN NOW-#1"              format=f8.
      ER22963    LABEL="P136 AGE BEGAN REC ANNUITY-#1"               format=f2.
      ER22964    LABEL="P137 AMT PREV ANNUITY-#1"                    format=f7.
      ER22965    LABEL="P137 PREV ANNUITY PER-#1"                    format=f1.
      ER22966    LABEL="P138 AGE ELIG PREV PNSN-#1"                  format=f2.
      ER22967    LABEL="P139 WTR SECOND PREV PENSION"                format=f1.
      ER22968    LABEL="P116 TYPE PREV PENSION-#2"                   format=f1.
      ER22969    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f8.
      ER22970    LABEL="P118 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER22971    LABEL="P119 AMT NOW PREV PNSN ACCT-#2"              format=f8.
      ER22972    LABEL="P120 AGE REC IF ANNUITY-#2"                  format=f2.
      ER22973    LABEL="P121 AMT PREV ANNUITY-#2"                    format=f7.
      ER22974    LABEL="P121 PREV ANNUITY PER-#2"                    format=f1.
      ER22975    LABEL="P122 STATUS PREV PNSN MEN1-#2"               format=f1.
      ER22976    LABEL="P122 STATUS PREV PNSN MEN2-#2"               format=f1.
      ER22977    LABEL="P122 STATUS PREV PNSN MEN3-#2"               format=f1.
      ER22978    LABEL="P122 STATUS PREV PNSN MEN4-#2"               format=f1.
      ER22979    LABEL="P122 STATUS PREV PNSN MEN5-#2"               format=f1.
      ER22980    LABEL="P122 STATUS PREV PNSN MEN6-#2"               format=f1.
      ER22981    LABEL="P123 MO REC PREV PNSN-#2"                    format=f2.
      ER22982    LABEL="P123 YR REC PREV PNSN-#2"                    format=f4.
      ER22983    LABEL="P124 PREV PNSN BENEFIT AMT-#2"               format=f7.
      ER22984    LABEL="P124 BENEFIT PER-#2"                         format=f1.
      ER22985    LABEL="P125 WTR BENEFITS COLA-#2"                   format=f1.
      ER22986    LABEL="P126 WTR BENEFITS EVER COLA-#2"              format=f1.
      ER22987    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#2"        format=f7.
      ER22988    LABEL="P128 WHAT DID W/CASH MEN1-#2"                format=f1.
      ER22989    LABEL="P128 WHAT DID W/CASH MEN2-#2"                format=f1.
      ER22990    LABEL="P128 WHAT DID W/CASH MEN3-#2"                format=f1.
      ER22991    LABEL="P128 WHAT DID W/CASH MEN4-#2"                format=f1.
      ER22992    LABEL="P128 WHAT DID W/CASH MEN5-#2"                format=f1.
      ER22993    LABEL="P128 WHAT DID W/CASH MEN6-#2"                format=f1.
      ER22994    LABEL="P129 PREV PNSN IRA AMT-#2"                   format=f7.
      ER22995    LABEL="P130 # YRS IN PREV PLAN-#2"                  format=f2.
      ER22996    LABEL="P131 AGE EXPECT REC PREV PNSN-#2"            format=f2.
      ER22997    LABEL="P132 AMT EXPECT REC PREV PNSN-#2"            format=f6.
      ER22998    LABEL="P132 PREV PNSN PER-#2"                       format=f1.
      ER22999    LABEL="P132 PCT EXPECT REC PREV PNSN-#2"            format=f3.
      ER23000    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#2"           format=f8.
      ER23001    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f7.
      ER23002    LABEL="P134 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER23003    LABEL="P135 ACCT AMT PREV PNSN NOW-#2"              format=f8.
      ER23004    LABEL="P136 AGE BEGAN REC ANNUITY-#2"               format=f2.
      ER23005    LABEL="P137 AMT PREV ANNUITY-#2"                    format=f7.
      ER23006    LABEL="P137 PREV ANNUITY PER-#2"                    format=f1.
      ER23007    LABEL="P138 AGE ELIG PREV PNSN-#2"                  format=f2.
      ER23008    LABEL="P139 WTR 3RD PREV PENSION"                   format=f1.
      ER23009    LABEL="H1 HEALTH STATUS-HEAD"                       format=f1.
      ER23010    LABEL="H1A WTR HLTH BETTER/WORSE"                   format=f1.
      ER23011    LABEL="H1B HEALTH HOW MUCH BETTER?"                 format=f1.
      ER23012    LABEL="H1C HEALTH HOW MUCH WORSE?"                  format=f1.
      ER23013    LABEL="H1D HEALTH STATUS, BIRTH TO AGE 16"          format=f1.
      ER23014    LABEL="H2 LIMIT TYPE/AMT WRK H"                     format=f1.
      ER23015    LABEL="H3 NOT DO CERTAIN WRK H"                     format=f1.
      ER23016    LABEL="H4 LIMIT AMT WRK DO H"                       format=f1.
      ER23017    LABEL="H5A WTR HAD STROKE"                          format=f1.
      ER23018    LABEL="H6A # DAYS STROKE"                           format=f2.
      ER23019    LABEL="H6A # MOS STROKE"                            format=f2.
      ER23020    LABEL="H6A # WKS STROKE"                            format=f2.
      ER23021    LABEL="H6A # YRS STROKE"                            format=f2.
      ER23022    LABEL="H7A LIMIT DAILY ACTIVITY"                    format=f1.
      ER23023    LABEL="H5B WTR HIGH BLOOD PRESSURE"                 format=f1.
      ER23024    LABEL="H6B # DAYS HIGH BLOOD PRESSURE"              format=f2.
      ER23025    LABEL="H6B # MOS HIGH BLOOD PRESSURE"               format=f2.
      ER23026    LABEL="H6B # WKS HIGH BLOOD PRESSURE"               format=f2.
      ER23027    LABEL="H6B # YRS HIGH BLOOD PRESSURE"               format=f2.
      ER23028    LABEL="H7B LIMIT DAILY ACTIVITY"                    format=f1.
      ER23029    LABEL="H5C WTR DIABETES"                            format=f1.
      ER23030    LABEL="H6C # DAYS DIABETES"                         format=f2.
      ER23031    LABEL="H6C # MOS DIABETES"                          format=f2.
      ER23032    LABEL="H6C # WKS DIABETES"                          format=f2.
      ER23033    LABEL="H6C # YRS DIABETES"                          format=f2.
      ER23034    LABEL="H7C LIMIT DAILY ACTIVITY"                    format=f1.
      ER23035    LABEL="H5D WTR CANCER"                              format=f1.
      ER23036    LABEL="H6D # DAYS CANCER"                           format=f2.
      ER23037    LABEL="H6D # MOS CANCER"                            format=f2.
      ER23038    LABEL="H6D # WKS CANCER"                            format=f2.
      ER23039    LABEL="H6D # YRS CANCER"                            format=f2.
      ER23040    LABEL="H7D LIMIT DAILY ACTIVITY"                    format=f1.
      ER23041    LABEL="H5E WTR LUNG DISEASE"                        format=f1.
      ER23042    LABEL="H6E # DAYS LUNG DISEASE"                     format=f2.
      ER23043    LABEL="H6E # MOS LUNG DISEASE"                      format=f2.
      ER23044    LABEL="H6E # WKS LUNG DISEASE"                      format=f2.
      ER23045    LABEL="H6E # YRS LUNG DISEASE"                      format=f2.
      ER23046    LABEL="H7E LIMIT DAILY ACTIVITY"                    format=f1.
      ER23047    LABEL="H5F WTR HEART ATTACK"                        format=f1.
      ER23048    LABEL="H6F # DAYS HEART ATTACK"                     format=f2.
      ER23049    LABEL="H6F # MOS HEART ATTACK"                      format=f2.
      ER23050    LABEL="H6F # WKS HEART ATTACK"                      format=f2.
      ER23051    LABEL="H6F # YRS HEART ATTACK"                      format=f2.
      ER23052    LABEL="H7F LIMIT DAILY ACTIVITY"                    format=f1.
      ER23053    LABEL="H5G WTR HEART DISEASE"                       format=f1.
      ER23054    LABEL="H6G # DAYS HEART DISEASE"                    format=f2.
      ER23055    LABEL="H6G # MOS HEART DISEASE"                     format=f2.
      ER23056    LABEL="H6G # WKS HEART DISEASE"                     format=f2.
      ER23057    LABEL="H6G # YRS HEART DISEASE"                     format=f2.
      ER23058    LABEL="H7G LIMIT DAILY ACTIVITY"                    format=f1.
      ER23059    LABEL="H5H WTR EMOTIONAL PROB"                      format=f1.
      ER23060    LABEL="H6H # DAYS EMOTIONAL PR"                     format=f2.
      ER23061    LABEL="H6H # MOS EMOTIONAL PROB"                    format=f2.
      ER23062    LABEL="H6H # WKS EMOTIONAL PROB"                    format=f2.
      ER23063    LABEL="H6H # YRS EMOTIONAL PROB"                    format=f2.
      ER23064    LABEL="H7H LIMIT DAILY ACTIVITY"                    format=f1.
      ER23065    LABEL="H5I WTR ARTHRITIS"                           format=f1.
      ER23066    LABEL="H6I # DAYS ARTHRITIS"                        format=f2.
      ER23067    LABEL="H6I # MOS ARTHRITIS"                         format=f2.
      ER23068    LABEL="H6I # WKS ARTHRITIS"                         format=f2.
      ER23069    LABEL="H6I # YRS ARTHRITIS"                         format=f2.
      ER23070    LABEL="H7I LIMIT DAILY ACTIVITY"                    format=f1.
      ER23071    LABEL="H5J WTR ASTHMA"                              format=f1.
      ER23072    LABEL="H6J # DAYS ASTHMA"                           format=f2.
      ER23073    LABEL="H6J # MOS ASTHMA"                            format=f2.
      ER23074    LABEL="H6J # WKS ASTHMA"                            format=f2.
      ER23075    LABEL="H6J # YRS ASTHMA"                            format=f2.
      ER23076    LABEL="H7J LIMIT DAILY ACTIVITY"                    format=f1.
      ER23077    LABEL="H5K WTR MENTAL LOSS"                         format=f1.
      ER23078    LABEL="H6K # DAYS MENTAL LOSS"                      format=f2.
      ER23079    LABEL="H6K # MOS MENTAL LOSS"                       format=f2.
      ER23080    LABEL="H6K # WKS MENTAL LOSS"                       format=f2.
      ER23081    LABEL="H6K # YRS MENTAL LOSS"                       format=f2.
      ER23082    LABEL="H7K LIMIT DAILY ACTIVITY"                    format=f1.
      ER23083    LABEL="H5L WTR LEARNING DISORDER"                   format=f1.
      ER23084    LABEL="H6L # DAYS LEARNING DISORDER"                format=f2.
      ER23085    LABEL="H6L # MOS LEARNING DISORDER"                 format=f2.
      ER23086    LABEL="H6L # WKS LEARNING DISORDER"                 format=f2.
      ER23087    LABEL="H6L # YRS LEARNING DISORDER"                 format=f2.
      ER23088    LABEL="H7L LIMIT DAILY ACTIVITY"                    format=f1.
      ER23089    LABEL="H8 WTR HOSPITALIZED IN 2002"                 format=f1.
      ER23090    LABEL="H8A # NIGHTS IN HOSPITAL"                    format=f3.
      ER23091    LABEL="H8A # WEEKS IN HOSPITAL"                     format=f2.
      ER23092    LABEL="H9A WTR PROBLEM BATHING"                     format=f1.
      ER23093    LABEL="H10A WTR SOMEONE HELPS"                      format=f1.
      ER23094    LABEL="H9B WTR PROBLEM DRESSING"                    format=f1.
      ER23095    LABEL="H10B WTR SOMEONE HELPS"                      format=f1.
      ER23096    LABEL="H9C WTR PROBLEM EATING"                      format=f1.
      ER23097    LABEL="H10C WTR SOMEONE HELPS"                      format=f1.
      ER23098    LABEL="H9D WTR PROB GETTING IN/OUT BED/CHAIR"       format=f1.
      ER23099    LABEL="H10D WTR SOMEONE HELPS"                      format=f1.
      ER23100    LABEL="H9E WTR PROBLEM WALKING"                     format=f1.
      ER23101    LABEL="H10E WTR SOMEONE HELPS"                      format=f1.
      ER23102    LABEL="H9F WTR PROBLEM GETTING OUTSIDE"             format=f1.
      ER23103    LABEL="H10F WTR SOMEONE HELPS"                      format=f1.
      ER23104    LABEL="H9G WTR PROBLEM USE/GET TO TOILET"           format=f1.
      ER23105    LABEL="H10G WTR SOMEONE HELPS"                      format=f1.
      ER23106    LABEL="H11A WTR DIFFICULT PREPARE MEALS"            format=f1.
      ER23107    LABEL="H11B HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23108    LABEL="H11C WTR DIFFICULT SHOPPING"                 format=f1.
      ER23109    LABEL="H11D HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23110    LABEL="H11E WTR DIFFICULT MANAGE MONEY"             format=f1.
      ER23111    LABEL="H11F HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23112    LABEL="H11G WTR TELEPHONE DIFFICULT"                format=f1.
      ER23113    LABEL="H11H HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23114    LABEL="H11J WTR HEAVY HSWRK DIFFICULT"              format=f1.
      ER23115    LABEL="H11K HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23116    LABEL="H11L WTR LIGHT HSWRK DIFFICULT"              format=f1.
      ER23117    LABEL="H11M HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23118    LABEL="H11N FREQ OF LIGHT PHYSICAL ACTIVITY"        format=f3.
      ER23119    LABEL="H11N LIGHT PHYSICAL ACTIVITY PER"            format=f1.
      ER23120    LABEL="H12 FREQ OF HEAVY PHYSICAL ACTIVITY"         format=f3.
      ER23121    LABEL="H12 HEAVY PHYSICAL ACTIVITY PER"             format=f1.
      ER23122    LABEL="H12B RUSHED/PRESSED FOR TIME"                format=f1.
      ER23123    LABEL="H13 WTR SMOKE CIGARETTES"                    format=f1.
      ER23124    LABEL="H14 # CIGARETTES PER DAY"                    format=f3.
      ER23125    LABEL="H15 AGE WHEN FIRST SMOKED"                   format=f2.
      ER23126    LABEL="H16 WTR EVER SMOKED CIGARETTES"              format=f1.
      ER23127    LABEL="H17 # CIGARETTES PER DAY"                    format=f3.
      ER23128    LABEL="H18 AGE LAST SMOKED REGULARLY"               format=f2.
      ER23129    LABEL="H19 AGE FIRST SMOKED REGULARLY"              format=f2.
      ER23130    LABEL="H20 WTR DRINK ALCOHOL"                       format=f1.
      ER23131    LABEL="H21 # ALCOHOLIC DRINKS PER DAY"              format=f1.
      ER23132    LABEL="H22 WEIGHT"                                  format=f3.
      ER23133    LABEL="H23 HEIGHT-FEET"                             format=f1.
      ER23134    LABEL="H23 HEIGHT-INCHES"                           format=f2.
      ER23135    LABEL="H24 WTR WIFE IN FU NOW"                      format=f1.
      ER23136    LABEL="H25 HEALTH STATUS-WIFE"                      format=f1.
      ER23137    LABEL="H25A WTR HLTH BETTER/WORSE"                  format=f1.
      ER23138    LABEL="H25B HEALTH HOW MUCH BETTER?"                format=f1.
      ER23139    LABEL="H25C HEALTH HOW MUCH WORSE?"                 format=f1.
      ER23140    LABEL="H25D HEALTH STATUS, BIRTH TO AGE 16"         format=f1.
      ER23141    LABEL="H26 WTR TYPE/AMT WORK LIMITED"               format=f1.
      ER23142    LABEL="H27 WTR UNABLE TO DO SOME TYPES WORK"        format=f1.
      ER23143    LABEL="H28 WTR LIMITED IN WORK CAN DO"              format=f1.
      ER23144    LABEL="H29A WTR HAD STROKE"                         format=f1.
      ER23145    LABEL="H30A # DAYS STROKE"                          format=f2.
      ER23146    LABEL="H30A # MOS STROKE"                           format=f2.
      ER23147    LABEL="H30A # WKS STROKE"                           format=f2.
      ER23148    LABEL="H30A # YRS STROKE"                           format=f2.
      ER23149    LABEL="H31A LIMIT DAILY ACTIVITY"                   format=f1.
      ER23150    LABEL="H29B WTR HIGH BLOOD PRESSURE"                format=f1.
      ER23151    LABEL="H30B # DAYS HIGH BLOOD PRESSURE"             format=f2.
      ER23152    LABEL="H30B # MOS HIGH BLOOD PRESSURE"              format=f2.
      ER23153    LABEL="H30B # WKS HIGH BLOOD PRESSURE"              format=f2.
      ER23154    LABEL="H30B # YRS HIGH BLOOD PRESSURE"              format=f2.
      ER23155    LABEL="H31B LIMIT DAILY ACTIVITY"                   format=f1.
      ER23156    LABEL="H29C WTR DIABETES"                           format=f1.
      ER23157    LABEL="H30C # DAYS DIABETES"                        format=f2.
      ER23158    LABEL="H30C # MOS DIABETES"                         format=f2.
      ER23159    LABEL="H30C # WKS DIABETES"                         format=f2.
      ER23160    LABEL="H30C # YRS DIABETES"                         format=f2.
      ER23161    LABEL="H31C LIMIT DAILY ACTIVITY"                   format=f1.
      ER23162    LABEL="H29D WTR CANCER"                             format=f1.
      ER23163    LABEL="H30D # DAYS CANCER"                          format=f2.
      ER23164    LABEL="H30D # MOS CANCER"                           format=f2.
      ER23165    LABEL="H30D # WKS CANCER"                           format=f2.
      ER23166    LABEL="H30D # YRS CANCER"                           format=f2.
      ER23167    LABEL="H31D LIMIT DAILY ACTIVITY"                   format=f1.
      ER23168    LABEL="H29E WTR LUNG DISEASE"                       format=f1.
      ER23169    LABEL="H30E # DAYS LUNG DISEASE"                    format=f2.
      ER23170    LABEL="H30E # MOS LUNG DISEASE"                     format=f2.
      ER23171    LABEL="H30E # WKS LUNG DISEASE"                     format=f2.
      ER23172    LABEL="H30E # YRS LUNG DISEASE"                     format=f2.
      ER23173    LABEL="H31E LIMIT DAILY ACTIVITY"                   format=f1.
      ER23174    LABEL="H29F WTR HEART ATTACK"                       format=f1.
      ER23175    LABEL="H30F # DAYS HEART ATTACK"                    format=f2.
      ER23176    LABEL="H30F # MOS HEART ATTACK"                     format=f2.
      ER23177    LABEL="H30F # WKS HEART ATTACK"                     format=f2.
      ER23178    LABEL="H30F # YRS HEART ATTACK"                     format=f2.
      ER23179    LABEL="H31F LIMIT DAILY ACTIVITY"                   format=f1.
      ER23180    LABEL="H29G WTR HEART DISEASE"                      format=f1.
      ER23181    LABEL="H30G # DAYS HEART DISEASE"                   format=f2.
      ER23182    LABEL="H30G # MOS HEART DISEASE"                    format=f2.
      ER23183    LABEL="H30G # WKS HEART DISEASE"                    format=f2.
      ER23184    LABEL="H30G # YRS HEART DISEASE"                    format=f2.
      ER23185    LABEL="H31G LIMIT DAILY ACTIVITY"                   format=f1.
      ER23186    LABEL="H29H WTR EMOTIONAL PROB"                     format=f1.
      ER23187    LABEL="H30H # DAYS EMOTIONAL PR"                    format=f2.
      ER23188    LABEL="H30H # MOS EMOTIONAL PROB"                   format=f2.
      ER23189    LABEL="H30H # WKS EMOTIONAL PROB"                   format=f2.
      ER23190    LABEL="H30H # YRS EMOTIONAL PROB"                   format=f2.
      ER23191    LABEL="H31H LIMIT DAILY ACTIVITY"                   format=f1.
      ER23192    LABEL="H29I WTR ARTHRITIS"                          format=f1.
      ER23193    LABEL="H30I # DAYS ARTHRITIS"                       format=f2.
      ER23194    LABEL="H30I # MOS ARTHRITIS"                        format=f2.
      ER23195    LABEL="H30I # WKS ARTHRITIS"                        format=f2.
      ER23196    LABEL="H30I # YRS ARTHRITIS"                        format=f2.
      ER23197    LABEL="H31I LIMIT DAILY ACTIVITY"                   format=f1.
      ER23198    LABEL="H29J WTR ASTHMA"                             format=f1.
      ER23199    LABEL="H30J # DAYS ASTHMA"                          format=f2.
      ER23200    LABEL="H30J # MOS ASTHMA"                           format=f2.
      ER23201    LABEL="H30J # WKS ASTHMA"                           format=f2.
      ER23202    LABEL="H30J # YRS ASTHMA"                           format=f2.
      ER23203    LABEL="H31J LIMIT DAILY ACTIVITY"                   format=f1.
      ER23204    LABEL="H29K WTR MENTAL LOSS"                        format=f1.
      ER23205    LABEL="H30K # DAYS MENTAL LOSS"                     format=f2.
      ER23206    LABEL="H30K # MOS MENTAL LOSS"                      format=f2.
      ER23207    LABEL="H30K # WKS MENTAL LOSS"                      format=f2.
      ER23208    LABEL="H30K # YRS MENTAL LOSS"                      format=f2.
      ER23209    LABEL="H31K LIMIT DAILY ACTIVITY"                   format=f1.
      ER23210    LABEL="H29L WTR LEARNING DISORDER"                  format=f1.
      ER23211    LABEL="H30L # DAYS LEARNING DISORDER"               format=f2.
      ER23212    LABEL="H30L # MOS LEARNING DISORDER"                format=f2.
      ER23213    LABEL="H30L # WKS LEARNING DISORDER"                format=f2.
      ER23214    LABEL="H30L # YRS LEARNING DISORDER"                format=f2.
      ER23215    LABEL="H31L LIMIT DAILY ACTIVITY"                   format=f1.
      ER23216    LABEL="H32 WTR HOSPITALIZED IN 2002"                format=f1.
      ER23217    LABEL="H32A # NIGHTS HOSPITALIZED"                  format=f3.
      ER23218    LABEL="H32A # WEEKS HOSPITALIZED"                   format=f2.
      ER23219    LABEL="H33A WTR PROBLEM BATHING"                    format=f1.
      ER23220    LABEL="H34A WTR SOMEONE HELPS"                      format=f1.
      ER23221    LABEL="H33B WTR PROBLEM DRESSING"                   format=f1.
      ER23222    LABEL="H34B WTR SOMEONE HELPS"                      format=f1.
      ER23223    LABEL="H33 WTR PROBLEM EATING"                      format=f1.
      ER23224    LABEL="H34C WTR SOMEONE HELPS"                      format=f1.
      ER23225    LABEL="H33D WTR PROB GETTING IN/OUT BED/CHAIR"      format=f1.
      ER23226    LABEL="H34D WTR SOMEONE HELPS"                      format=f1.
      ER23227    LABEL="H33E WTR PROBLEM WALKING"                    format=f1.
      ER23228    LABEL="H34E WTR SOMEONE HELPS"                      format=f1.
      ER23229    LABEL="H33F WTR PROBLEM GETTING OUTSIDE"            format=f1.
      ER23230    LABEL="H34F WTR SOMEONE HELPS"                      format=f1.
      ER23231    LABEL="H33G WTR PROBLEM USE/GET TO TOILET"          format=f1.
      ER23232    LABEL="H34G WTR SOMEONE HELPS"                      format=f1.
      ER23233    LABEL="H35A WTR DIFFICULT PREPARE MEALS"            format=f1.
      ER23234    LABEL="H35B HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23235    LABEL="H35C WTR DIFFICULT SHOPPING"                 format=f1.
      ER23236    LABEL="H35D HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23237    LABEL="H35E WTR DIFFICULT MANAGE MONEY"             format=f1.
      ER23238    LABEL="H35F HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23239    LABEL="H35G WTR TELEPHONE DIFFICULT"                format=f1.
      ER23240    LABEL="H35H HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23241    LABEL="H35J WTR HEAVY HSWRK DIFFICULT"              format=f1.
      ER23242    LABEL="H35K HEALTH/PHYSICAL PROBLEM?"               format=f1.
      ER23243    LABEL="H35L WTR LIGHT HSWRK DIFFICULT"              format=f1.
      ER23244    LABEL="H35M HEALTH/PHYSCIAL PROBLEM?"               format=f1.
      ER23245    LABEL="H35 FREQ OF LIGHT PHYSICAL ACTIVITY"         format=f3.
      ER23246    LABEL="H35 LIGHT PHYSICAL ACTIVITY PER"             format=f1.
      ER23247    LABEL="H36 FREQ OF HEAVY PHYSICAL ACTIVITY"         format=f3.
      ER23248    LABEL="H36 HEAVY PHYSICAL ACTIVITY PER"             format=f1.
      ER23249    LABEL="H36B RUSHED/PRESSED FOR TIME"                format=f1.
      ER23250    LABEL="H37 WTR SMOKE CIGARETTES"                    format=f1.
      ER23251    LABEL="H38 # CIGARETTES PER DAY"                    format=f3.
      ER23252    LABEL="H39 AGE WHEN FIRST SMOKED"                   format=f2.
      ER23253    LABEL="H40 WTR EVER SMOKED CIGARETTES"              format=f1.
      ER23254    LABEL="H41 # CIGARETTES PER DAY"                    format=f3.
      ER23255    LABEL="H42 AGE LAST SMOKED REGULARLY"               format=f2.
      ER23256    LABEL="H43 AGE FIRST SMOKED REGULARLY"              format=f2.
      ER23257    LABEL="H44 WTR DRINK ALCOHOL"                       format=f1.
      ER23258    LABEL="H45 # ALCOHOLIC DRINKS PER DAY"              format=f1.
      ER23259    LABEL="H46 WEIGHT"                                  format=f3.
      ER23260    LABEL="H47 HEIGHT-FEET"                             format=f1.
      ER23261    LABEL="H47 HEIGHT-INCHES"                           format=f2.
      ER23262    LABEL="H59A SADNESS IN PAST 30 DAYS"                format=f1.
      ER23263    LABEL="H59B NERVOUS IN PAST 30 DAYS"                format=f1.
      ER23264    LABEL="H59C RESTLESS IN PAST 30 DAYS"               format=f1.
      ER23265    LABEL="H59D HOPELESS IN PAST 30 DAYS"               format=f1.
      ER23266    LABEL="H59E EVERYTHING EFFORT IN PAST 30 DAYS"      format=f1.
      ER23267    LABEL="H59F WORTHLESS IN PAST 30 DAYS"              format=f1.
      ER23268    LABEL="K-6 NON-SPEC PSYCHOL DISTRESS SCALE"         format=f2.
      ER23269    LABEL="H59G MORE/LESS OFTEN THAN USUAL"             format=f1.
      ER23270    LABEL="H59H LOT/SOMEWHAT/LITTLE MORE THAN USUAL"    format=f1.
      ER23271    LABEL="H59I LOT/SOMEWHAT/LITTLE LESS THAN USUAL"    format=f1.
      ER23272    LABEL="H59J HOW MUCH FEELINGS INTERFERE W/LIFE"     format=f1.
      ER23273    LABEL="H59K NUMBER OF DAYS UNABLE TO WORK"          format=f2.
      ER23274    LABEL="H59L NUMBER OF DAYS REDUCED WORK"            format=f2.
      ER23275    LABEL="H59M SAD MOST OF DAY 2 WKS OR MORE"          format=f1.
      ER23276    LABEL="H59N LOSS OF INTEREST 2 WKS OR MORE"         format=f1.
      ER23277    LABEL="H60 WTR FU MEMBER W/HLTH INS LAST 2 YRS"     format=f1.
      ER23278    LABEL="H63 TOTAL PAID FOR HLTH INS LAST 2 YRS"      format=f6.
      ER23279    LABEL="H64 TOTAL HOSPITAL/NURSNG HOME EXPENSES"     format=f6.
      ER23280    LABEL="H65 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER23281    LABEL="H66 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER23282    LABEL="H67 WTR TOTAL EXPENSE GE 50,000"             format=f1.
      ER23283    LABEL="H68 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER23284    LABEL="H69 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER23285    LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"     format=f7.
      ER23286    LABEL="H71 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER23287    LABEL="H72 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER23288    LABEL="H73 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER23289    LABEL="H74 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER23290    LABEL="H75 WTR TOTAL EXPENSE GE 200"                format=f1.
      ER23291    LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"      format=f7.
      ER23292    LABEL="H77 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER23293    LABEL="H78 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER23294    LABEL="H79 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER23295    LABEL="H80 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER23296    LABEL="H81 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER23297    LABEL="H82 TOTAL COST ALL MEDICAL CARE"             format=f8.
      ER23298    LABEL="H83 WTR TOTAL COST GE 25,000"                format=f1.
      ER23299    LABEL="H84 WTR TOTAL COST GE 100,000"               format=f1.
      ER23300    LABEL="H85 WTR TOTAL COST GE 500,000"               format=f1.
      ER23301    LABEL="H86 WTR TOTAL COST GE 5,000"                 format=f1.
      ER23302    LABEL="H87 WTR TOTAL COST GE 1,000"                 format=f1.
      ER23303    LABEL="K1 CKPT: WTR WIFE"                           format=f1.
      ER23304    LABEL="K2/67 ST FATHER BORN-WF"                     format=f2.
      ER23305    LABEL="K3/68 ST FTH GREW UP-WF"                     format=f2.
      ER23306    LABEL="K4/69 FTH EDUC IN US-WF"                     format=f1.
      ER23307    LABEL="K5/70 EDUC OF FTHR US-WF"                    format=f2.
      ER23308    LABEL="K6/71 FTHR READ/WRITE-WF"                    format=f1.
      ER23309    LABEL="K7/72 CKPT FTH ED OUT US"                    format=f1.
      ER23310    LABEL="K8/73 YRS ED FTHR OUT US"                    format=f2.
      ER23311    LABEL="K10-10A OCCUPATION OF FATHER"                format=f3.
      ER23312    LABEL="K11 INDUSTRY OF FATHER"                      format=f3.
      ER23313    LABEL="K12/77 ST MOTHER BORN-WF"                    format=f2.
      ER23314    LABEL="K13/78 ST MTHR GREW UP-W"                    format=f2.
      ER23315    LABEL="K14/79 MTHR EDUC IN US-W"                    format=f1.
      ER23316    LABEL="K15/80 ED OF MTH IN US-W"                    format=f2.
      ER23317    LABEL="K16/81 MTH READ/WRITE-WF"                    format=f1.
      ER23318    LABEL="K17/82 CKP MTH ED OUT US"                    format=f1.
      ER23319    LABEL="K18/83 YRS  ED MTH  OUT"                     format=f2.
      ER23320    LABEL="K20-20A OCCUPATION OF MOTHER"                format=f3.
      ER23321    LABEL="K21 INDUSTRY OF MOTHER"                      format=f3.
      ER23322    LABEL="K22 WHETHER BROTHERS WF"                     format=f1.
      ER23323    LABEL="K23 # BROTHERS WIFE"                         format=f2.
      ER23324    LABEL="K24 ONLY BRO STILL ALIVE"                    format=f1.
      ER23325    LABEL="K25 ONLY BRO OLDR THAN W"                    format=f1.
      ER23326    LABEL="K26 # BRO STILL ALIVE"                       format=f2.
      ER23327    LABEL="K27 ANY BRO OLDR THAN WF"                    format=f1.
      ER23328    LABEL="K28 WHETHER SISTERS WF"                      format=f1.
      ER23329    LABEL="K29 # SISTERS WIFE"                          format=f2.
      ER23330    LABEL="K30 ONLY SIS STILL ALIVE"                    format=f1.
      ER23331    LABEL="K31 ONLY SIS OLDR THAN W"                    format=f1.
      ER23332    LABEL="K32 # SIS STILL ALIVE WF"                    format=f2.
      ER23333    LABEL="K33 ANY SIS OLDR THAN WF"                    format=f1.
      ER23334    LABEL="K34/87 RACE OF WIFE 1"                       format=f1.
      ER23335    LABEL="K34/87 RACE OF WIFE 2"                       format=f1.
      ER23336    LABEL="K34/87 RACE OF WIFE 3"                       format=f1.
      ER23337    LABEL="K34/87 RACE OF WIFE 4"                       format=f1.
      ER23338    LABEL="K34A PRIMARY ETHNIC GROUP"                   format=f1.
      ER23339    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 1"         format=f2.
      ER23340    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 2"         format=f2.
      ER23341    LABEL="K35 WTR IN MILIT SERV WF"                    format=f1.
      ER23342    LABEL="K36 WTR WIFE EDUC IN US"                     format=f1.
      ER23343    LABEL="K37 WTR GRADUATED HS WF"                     format=f1.
      ER23344    LABEL="K38 MO GRADUATED HS WF"                      format=f2.
      ER23345    LABEL="K38 YR GRADUATED HS WF"                      format=f4.
      ER23346    LABEL="K39 GRADE LEVEL IF GED-W"                    format=f2.
      ER23347    LABEL="K40 MO LAST IN SCH-GED-W"                    format=f2.
      ER23348    LABEL="K40 YR LAST IN SCH GED-W"                    format=f4.
      ER23349    LABEL="K41 MO RECEIVED GED-WF"                      format=f2.
      ER23350    LABEL="K41 YR RECEIVED GED-WF"                      format=f4.
      ER23351    LABEL="K42 GRD OF SCH FINISH-W"                     format=f2.
      ER23352    LABEL="K43 MO LAST IN SCH-WF"                       format=f2.
      ER23353    LABEL="K43 YR LAST IN SCH-WF"                       format=f4.
      ER23354    LABEL="K44 WTR ATTEND COLLEGE"                      format=f1.
      ER23355    LABEL="K45 MO LAST ATTEND COLL"                     format=f2.
      ER23356    LABEL="K45 YR LAST ATTEND COLL"                     format=f4.
      ER23357    LABEL="K46 HGHST YR COLL COMP"                      format=f1.
      ER23358    LABEL="K47 WTR RECD COLL DEG-W"                     format=f1.
      ER23359    LABEL="K48 HGHST COLL DEG REC-W"                    format=f2.
      ER23360    LABEL="K51 MO RECD COLL DEG-W"                      format=f2.
      ER23361    LABEL="K51 YR RECD COLL DEG-W"                      format=f4.
      ER23362    LABEL="K53/90 YRS SCHL OUT US"                      format=f2.
      ER23363    LABEL="K55 WTR REC OTR DEG/CER"                     format=f1.
      ER23364    LABEL="K56 TYPE OTR DEG/CERT 1"                     format=f1.
      ER23365    LABEL="K57 FIELD OTR DEG/CERT 1"                    format=f2.
      ER23366    LABEL="K58 INST/ORG DEG/CERT 1"                     format=f2.
      ER23367    LABEL="K59 MO RECD DEG/CERT 1"                      format=f2.
      ER23368    LABEL="K59 YR RECD DEG/CERT 1"                      format=f4.
      ER23369    LABEL="K60 OTHER TRAINING 1"                        format=f1.
      ER23370    LABEL="K56 TYPE OTR DEG/CERT 2"                     format=f1.
      ER23371    LABEL="K57 FIELD OTR DEG/CERT 2"                    format=f2.
      ER23372    LABEL="K58 INST/ORG DEG/CERT 2"                     format=f2.
      ER23373    LABEL="K59 MO RECD DEG/CERT 2"                      format=f2.
      ER23374    LABEL="K59 YR RECD DEG/CERT 2"                      format=f4.
      ER23375    LABEL="K60 OTHER TRAINING 2"                        format=f1.
      ER23376    LABEL="K56 TYPE OTR DEG/CERT 3"                     format=f1.
      ER23377    LABEL="K57 FIELD OTR DEG/CERT 3"                    format=f2.
      ER23378    LABEL="K58 INST/ORG DEG/CERT 3"                     format=f2.
      ER23379    LABEL="K59 MO RECD DEG/CERT 3"                      format=f2.
      ER23380    LABEL="K59 YR RECD DEG/CERT 3"                      format=f4.
      ER23381    LABEL="K60 OTHER TRAINING 3"                        format=f1.
      ER23382    LABEL="K61 RELIGIOUS PREF-WF"                       format=f2.
      ER23383    LABEL="K62 RELIG DENOMINTN-WF"                      format=f2.
      ER23384    LABEL="K63 #YRS WRKD SINCE 18-W"                    format=f2.
      ER23385    LABEL="K64 #YR WRKED FULLTIME-W"                    format=f2.
      ER23386    LABEL="K65-65A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER23387    LABEL="K66 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER23388    LABEL="L1 CKPT: WTR NEW HEAD"                       format=f1.
      ER23389    LABEL="L2/75 ST FATHER BORN-HD"                     format=f2.
      ER23390    LABEL="L3/76 ST FTH GREW UP-HD"                     format=f2.
      ER23391    LABEL="L4/77 FTH EDUC IN US-HD"                     format=f1.
      ER23392    LABEL="L5/78 EDUC OF FTHR US-HD"                    format=f2.
      ER23393    LABEL="L6/79 FTHR READ/WRITE-HD"                    format=f1.
      ER23394    LABEL="L7/80 CKPT FTH ED OUT US"                    format=f1.
      ER23395    LABEL="L8/81 YRS ED FTHR OUT US"                    format=f2.
      ER23396    LABEL="L10-10A OCCUPATION OF FATHER"                format=f3.
      ER23397    LABEL="L11 INDUSTRY OF FATHER"                      format=f3.
      ER23398    LABEL="L12/85 ST MOTHER BORN-HD"                    format=f2.
      ER23399    LABEL="L13/86 ST MTHR GREW UP-H"                    format=f2.
      ER23400    LABEL="L14/87 MTHR EDUC IN US-H"                    format=f1.
      ER23401    LABEL="L15/88 ED OF MTH IN US-H"                    format=f2.
      ER23402    LABEL="L16/89 MTH READ/WRITE-HD"                    format=f1.
      ER23403    LABEL="L17/90 CKP MTH ED OUT US"                    format=f1.
      ER23404    LABEL="L18/91 YRS  ED MTH  OUT"                     format=f2.
      ER23405    LABEL="L20-20A OCCUPATION OF MOTHER"                format=f3.
      ER23406    LABEL="L21 INDUSTRY OF MOTHER"                      format=f3.
      ER23407    LABEL="L22 WHETHER BROTHERS HD"                     format=f1.
      ER23408    LABEL="L23 # BROTHERS HEAD"                         format=f2.
      ER23409    LABEL="L24 ONLY BRO STILL ALIVE"                    format=f1.
      ER23410    LABEL="L25 ONLY BRO OLDR THAN H"                    format=f1.
      ER23411    LABEL="L26 # BRO STILL ALIVE"                       format=f2.
      ER23412    LABEL="L27 ANY BRO OLDR THAN HD"                    format=f1.
      ER23413    LABEL="L28 WHETHER SISTERS HD"                      format=f1.
      ER23414    LABEL="L29 # SISTERS HEAD"                          format=f2.
      ER23415    LABEL="L30 ONLY SIS STILL ALIVE"                    format=f1.
      ER23416    LABEL="L31 ONLY SIS OLDR THAN H"                    format=f1.
      ER23417    LABEL="L32 # SIS STILL ALIVE HD"                    format=f2.
      ER23418    LABEL="L33 ANY SIS OLDR THAN HD"                    format=f1.
      ER23419    LABEL="L34 GREW UP FARM OR? HD"                     format=f1.
      ER23420    LABEL="L34A STATE HD GREW UP"                       format=f2.
      ER23421    LABEL="L35 EVER LIVE OTHER ST"                      format=f1.
      ER23422    LABEL="L36 EVER MOVE FOR JOB?"                      format=f1.
      ER23423    LABEL="L37 NOT MOVED FOR JOB?"                      format=f1.
      ER23424    LABEL="L38 PARENTS POOR OR? HD"                     format=f1.
      ER23425    LABEL="L39 LIVE W/BOTH PARENTS"                     format=f1.
      ER23426    LABEL="L40/95 RACE OF HEAD 1"                       format=f1.
      ER23427    LABEL="L40/95 RACE OF HEAD 2"                       format=f1.
      ER23428    LABEL="L40/95 RACE OF HEAD 3"                       format=f1.
      ER23429    LABEL="L40/95 RACE OF HEAD 4"                       format=f1.
      ER23430    LABEL="L41 PRIMARY ETHNIC GROUP"                    format=f1.
      ER23431    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 1"          format=f2.
      ER23432    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 2"          format=f2.
      ER23433    LABEL="L42 WTR IN MILIT SERV-HD"                    format=f1.
      ER23434    LABEL="L43 WTR HEAD EDUC IN US"                     format=f1.
      ER23435    LABEL="L44 WTR GRADUATED HS HD"                     format=f1.
      ER23436    LABEL="L45 MO GRADUATED HS HD"                      format=f2.
      ER23437    LABEL="L45 YR GRADUATED HS HD"                      format=f4.
      ER23438    LABEL="L46 GRADE LEVEL IF GED-H"                    format=f2.
      ER23439    LABEL="L47 MO LAST IN SCH-GED-H"                    format=f2.
      ER23440    LABEL="L47 YR LAST IN SCH GED-H"                    format=f4.
      ER23441    LABEL="L48 MO RECEIVED GED-HD"                      format=f2.
      ER23442    LABEL="L48 YR RECEIVED GED-HD"                      format=f4.
      ER23443    LABEL="L49 GRD OF SCH FINISH-HD"                    format=f2.
      ER23444    LABEL="L50 MO LAST IN SCHL-HD"                      format=f2.
      ER23445    LABEL="L50 YR LAST IN SCHL-HD"                      format=f4.
      ER23446    LABEL="L51 WTR ATTEND COLLEGE"                      format=f1.
      ER23447    LABEL="L52 MO LAST ATTEND COLL"                     format=f2.
      ER23448    LABEL="L52 YR LAST ATTEND COLL"                     format=f4.
      ER23449    LABEL="L53 HGHST YR COLL COMP"                      format=f1.
      ER23450    LABEL="L54 WTR RECD COLL DEG-HD"                    format=f1.
      ER23451    LABEL="L55 HGHST COLL DEG REC-H"                    format=f2.
      ER23452    LABEL="L58 MO RECD COLL DEG-HD"                     format=f2.
      ER23453    LABEL="L58 YR RECD COLL DEG-HD"                     format=f4.
      ER23454    LABEL="L60/98 YRS SCHL OUT US"                      format=f2.
      ER23455    LABEL="L62 WTR REC OTR DEG/CER"                     format=f1.
      ER23456    LABEL="L63 TYPE OTR DEG/CERT 1"                     format=f1.
      ER23457    LABEL="L64 FIELD OTR DEG/CERT 1"                    format=f2.
      ER23458    LABEL="L65 INST/ORG DEG/CERT 1"                     format=f2.
      ER23459    LABEL="L66 MO RECD DEG/CERT 1"                      format=f2.
      ER23460    LABEL="L66 YR RECD DEG/CERT 1"                      format=f4.
      ER23461    LABEL="L67 OTHER TRAINING 1"                        format=f1.
      ER23462    LABEL="L63 TYPE OTR DEG/CERT 2"                     format=f1.
      ER23463    LABEL="L64 FIELD OTR DEG/CERT 2"                    format=f2.
      ER23464    LABEL="L65 INST/ORG DEG/CERT 2"                     format=f2.
      ER23465    LABEL="L66 MO RECD DEG/CERT 2"                      format=f2.
      ER23466    LABEL="L66 YR RECD DEG/CERT 2"                      format=f4.
      ER23467    LABEL="L67 OTHER TRAINING 2"                        format=f1.
      ER23468    LABEL="L63 TYPE OTR DEG/CERT 3"                     format=f1.
      ER23469    LABEL="L64 FIELD OTR DEG/CERT 3"                    format=f2.
      ER23470    LABEL="L65 INST/ORG DEG/CERT 3"                     format=f2.
      ER23471    LABEL="L66 MO RECD DEG/CERT 3"                      format=f2.
      ER23472    LABEL="L66 YR RECD DEG/CERT 3"                      format=f4.
      ER23473    LABEL="L67 OTHER TRAINING 3"                        format=f1.
      ER23474    LABEL="L68 RELIGIOUS PREF-HD"                       format=f2.
      ER23475    LABEL="L69 RELIG DENOMINTN-HD"                      format=f2.
      ER23476    LABEL="L70 #YRS WRKD SINCE 18-H"                    format=f2.
      ER23477    LABEL="L71 #YR WRKED FULLTIME-H"                    format=f2.
      ER23478    LABEL="L72-72A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER23479    LABEL="L73 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER23480    LABEL="L74 # DIFF JOBS OR? HD"                      format=f1.
      ER23481    LABEL="M1 WTR DONATION>25 TO CHARITY LAST YEAR"     format=f1.
      ER23482    LABEL="M2 WTR DONATED TO RELIGIOUS ORGANIZATION"    format=f1.
      ER23483    LABEL="M2A DOLLAR AMT OF RELIGIOUS DONATIONS"       format=f6.
      ER23484    LABEL="M2B WTR RELIGIOUS DONATIONS GE 300"          format=f1.
      ER23485    LABEL="M2C WTR RELIGIOUS DONATIONS GE 1,000"        format=f1.
      ER23486    LABEL="M2D WTR RELIGIOUS DONATIONS GE 2,500"        format=f1.
      ER23487    LABEL="M2E WTR RELIGIOUS DONATIONS GE 100"          format=f1.
      ER23488    LABEL="M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"    format=f1.
      ER23489    LABEL="M3A DOLLAR AMT OF COMBO DONATIONS"           format=f6.
      ER23490    LABEL="M3B WTR COMBO DONATIONS GE 200"              format=f1.
      ER23491    LABEL="M3C WTR COMBO DONATIONS GE 500"              format=f1.
      ER23492    LABEL="M3D WTR COMBO DONATIONS GE 1,000"            format=f1.
      ER23493    LABEL="M3E WTR COMBO DONATIONS GE 100"              format=f1.
      ER23494    LABEL="M4 WTR DONATED TO ORGANIZATION FOR NEEDY"    format=f1.
      ER23495    LABEL="M4A DOLLAR AMT OF NEEDY DONATIONS"           format=f5.
      ER23496    LABEL="M4B WTR NEEDY DONATIONS GE 200"              format=f1.
      ER23497    LABEL="M4C WTR NEEDY DONATIONS GE 500"              format=f1.
      ER23498    LABEL="M4D WTR NEEDY DONATIONS GE 1,000"            format=f1.
      ER23499    LABEL="M4E WTR NEEDY DONATIONS GE 100"              format=f1.
      ER23500    LABEL="M5 WTR DONATED TO ORGANIZATN FOR HEALTH"     format=f1.
      ER23501    LABEL="M5A DOLLAR AMT OF HEALTH DONATIONS"          format=f5.
      ER23502    LABEL="M5B WTR HEALTH DONATIONS GE 200"             format=f1.
      ER23503    LABEL="M5C WTR HEALTH DONATIONS GE 500"             format=f1.
      ER23504    LABEL="M5D WTR HEALTH DONATIONS GE 1,000"           format=f1.
      ER23505    LABEL="M5E WTR HEALTH DONATIONS GE 100"             format=f1.
      ER23506    LABEL="M6 WTR DONATED TO ORGANZTION FOR EDUCATN"    format=f1.
      ER23507    LABEL="M6A DOLLAR AMT OF EDUCATION DONATIONS"       format=f5.
      ER23508    LABEL="M6B WTR EDUCATION DONATIONS GE 200"          format=f1.
      ER23509    LABEL="M6C WTR EDUCATION DONATIONS GE 500"          format=f1.
      ER23510    LABEL="M6D WTR EDUCATION DONATIONS GE 1,000"        format=f1.
      ER23511    LABEL="M6E WTR EDUCATION DONATIONS GE 100"          format=f1.
      ER23512    LABEL="M7 WTR DONATED TO YOUTH ORGANIZATIONS"       format=f1.
      ER23513    LABEL="M7A DOLLAR AMT OF YOUTH ORG DONATIONS"       format=f5.
      ER23514    LABEL="M7B WTR YOUTH ORG DONATIONS GE 200"          format=f1.
      ER23515    LABEL="M7C WTR YOUTH ORG DONATIONS GE 500"          format=f1.
      ER23516    LABEL="M7D WTR YOUTH ORG DONATIONS GE 1,000"        format=f1.
      ER23517    LABEL="M7E WTR YOUTH ORG DONATIONS GE 100"          format=f1.
      ER23518    LABEL="M8 WTR DONATED TO CULTURAL ORGS"             format=f1.
      ER23519    LABEL="M8A DOLLAR AMT OF CULTURAL DONATIONS"        format=f5.
      ER23520    LABEL="M8B WTR CULTURAL DONATIONS GE 200"           format=f1.
      ER23521    LABEL="M8C WTR CULTURAL DONATIONS GE 500"           format=f1.
      ER23522    LABEL="M8D WTR CULTURAL DONATIONS GE 1,000"         format=f1.
      ER23523    LABEL="M8E WTR CULTURAL DONATIONS GE 100"           format=f1.
      ER23524    LABEL="M9 WTR DONATED TO COMMUNITY ORGS"            format=f1.
      ER23525    LABEL="M9A DOLLAR AMT OF COMMUNITY DONATIONS"       format=f5.
      ER23526    LABEL="M9B WTR COMMUNITY DONATIONS GE 200"          format=f1.
      ER23527    LABEL="M9C WTR COMMUNITY DONATIONS GE 500"          format=f1.
      ER23528    LABEL="M9D WTR COMMUNITY DONATIONS GE 1,000"        format=f1.
      ER23529    LABEL="M9E WTR COMMUNITY DONATIONS GE 100"          format=f1.
      ER23530    LABEL="M10 WTR DONATED TO ENVIRONMENT ORGS"         format=f1.
      ER23531    LABEL="M10A DOLLAR AMT OF ENVIRONMENT DONATION"     format=f5.
      ER23532    LABEL="M10B WTR ENVIRONMENT DONATIONS GE 200"       format=f1.
      ER23533    LABEL="M10C WTR ENVIRONMENT DONATIONS GE 500"       format=f1.
      ER23534    LABEL="M10D WTR ENVIRONMENT DONATIONS GE 1,000"     format=f1.
      ER23535    LABEL="M10E WTR ENVIRONMENT DONATIONS GE 100"       format=f1.
      ER23536    LABEL="M11 WTR DONATED TO INTERNATL/PEACE ORG"      format=f1.
      ER23537    LABEL="M11A DOLLAR AMT OF INTERNATL/PEACE DNTN"     format=f5.
      ER23538    LABEL="M11B WTR INTERNATL/PEACE DNTNS GE 200"       format=f1.
      ER23539    LABEL="M11C WTR INTERNATL/PEACE DNTNS GE 500"       format=f1.
      ER23540    LABEL="M11D WTR INTERNATL/PEACE DNTNS GE 1,000"     format=f1.
      ER23541    LABEL="M11E WTR INTERNATL/PEACE DNTNS GE 100"       format=f1.
      ER23542    LABEL="M12 WTR DONATED TO OTHER ORGANIZATIONS"      format=f1.
      ER23542A   LABEL="M12 TYPE ORGANIZATION DONATED TO"            format=f2.
      ER23543    LABEL="M12B DOLLAR AMT OF OTHER DONATIONS"          format=f5.
      ER23544    LABEL="M12C WTR OTHER DONATIONS GE 200"             format=f1.
      ER23545    LABEL="M12D WTR OTHER DONATIONS GE 500"             format=f1.
      ER23546    LABEL="M12E WTR OTHER DONATIONS GE 1,000"           format=f1.
      ER23547    LABEL="M12F WTR OTHER DONATIONS GE 100"             format=f1.
      ER23548    LABEL="M13A WHO DECIDED CHARITABLE SUPPORT"         format=f1.
      ER23549    LABEL="M13B AQSN OF MAJOR DECISION MAKER"           format=f1.
      ER23550    LABEL="M14 WTR HEAD VOLUNTEERED PAST MONTH"         format=f1.
      ER23551    LABEL="M14A WTR HEAD VOLUNTEERED LAST YEAR"         format=f1.
      ER23552    LABEL="M14B WTR HD/WF VOLUNTEERED PAST MONTH"       format=f1.
      ER23553    LABEL="M14C WTR HD/WF VOLUNTEERED LAST YR"          format=f1.
      ER23554    LABEL="M15A HOW OFTEN HD RELIG VLNTEER LAST YR"     format=f2.
      ER23555    LABEL="M15A HOW OFTEN HD RELIG VOLUNTEER PER"       format=f1.
      ER23556    LABEL="M15C HD NAME FOR PLACE OF WORSHIP"           format=f1.
      ER23557    LABEL="M15D HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23558    LABEL="M15D HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23559    LABEL="M15E HD ANNUAL HRS RELIG VOLUNTEER"          format=f5.
      ER23560    LABEL="M15F WTR HD MORE/FEWER HRS THAN M15E"        format=f1.
      ER23561    LABEL="M15G HD ESTIMATE RELIG VLNTEER ANN HRS"      format=f5.
      ER23562    LABEL="M15H WTR M15G INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23563    LABEL="M15I ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23564    LABEL="M18A HOW OFTEN WF RELIG VLNTEER LAST YR"     format=f2.
      ER23565    LABEL="M18A HOW OFTEN WF RELIG VOLUNTEER PER"       format=f1.
      ER23566    LABEL="M18C WF NAME FOR PLACE OF WORSHIP"           format=f1.
      ER23567    LABEL="M18D WF HOURS  VOLUNTEER EACH TIME"          format=f2.
      ER23568    LABEL="M18D WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23569    LABEL="M18E WF ANNUAL HRS RELIG VOLUNTEER"          format=f5.
      ER23570    LABEL="M18F WTR WF MORE/FEWER HRS THAN M18E"        format=f1.
      ER23571    LABEL="M18G WF ESTIMATE RELIG VLNTEER ANN HRS"      format=f5.
      ER23572    LABEL="M18H WTR M18G INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23573    LABEL="M18I ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23574    LABEL="M21A HOW OFTEN HD YOUTH VLNTEER LAST YR"     format=f2.
      ER23575    LABEL="M21A HOW OFTEN HD YOUTH VOLUNTEER PER"       format=f1.
      ER23576    LABEL="M21C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23577    LABEL="M21C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23578    LABEL="M21D HD ANNUAL HRS YOUTH VOLUNTEER"          format=f5.
      ER23579    LABEL="M21E WTR HD MORE/FEWER HRS THAN M21D"        format=f1.
      ER23580    LABEL="M21F HD ESTIMATE YOUTH VLNTEER ANN HRS"      format=f5.
      ER23581    LABEL="M21G WTR M21F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23582    LABEL="M21H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23583    LABEL="M23A HOW OFTEN WF YOUTH VLNTEER LAST YR"     format=f2.
      ER23584    LABEL="M23A HOW OFTEN WF YOUTH VOLUNTEER PER"       format=f1.
      ER23585    LABEL="M23C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23586    LABEL="M23C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23587    LABEL="M23D WF ANNUAL HRS YOUTH VOLUNTEER"          format=f5.
      ER23588    LABEL="M23E WTR WF MORE/FEWER HRS THAN M23D"        format=f1.
      ER23589    LABEL="M23F HD ESTIMATE YOUTH VLNTEER ANN HRS"      format=f5.
      ER23590    LABEL="M23G WTR M23F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23591    LABEL="M23H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23592    LABEL="M25A HOW OFTEN HD SENIOR VLNTEER LAST YR"    format=f2.
      ER23593    LABEL="M25A HOW OFTEN HD SENIOR VOLUNTEER PER"      format=f1.
      ER23594    LABEL="M25C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23595    LABEL="M25C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23596    LABEL="M25D HD ANNUAL HRS SENIOR VOLUNTEER"         format=f5.
      ER23597    LABEL="M25E WTR HD MORE/FEWER HRS THAN M25D"        format=f1.
      ER23598    LABEL="M25F HD ESTIMATE SENIOR VLNTEER ANN HRS"     format=f5.
      ER23599    LABEL="M25G WTR M25F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23600    LABEL="M25H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23601    LABEL="M27A HOW OFTEN WF SENIOR VLNTEER LAST YR"    format=f2.
      ER23602    LABEL="M27A HOW OFTEN WF SENIOR VOLUNTEER PER"      format=f1.
      ER23603    LABEL="M27C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23604    LABEL="M27C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23605    LABEL="M27D WF ANNUAL HRS SENIOR VOLUNTEER"         format=f5.
      ER23606    LABEL="M27E WTR WF MORE/FEWER HRS THAN M27D"        format=f1.
      ER23607    LABEL="M27F WF ESTIMATE SENIOR VLNTEER ANN HRS"     format=f5.
      ER23608    LABEL="M27G WTR M27F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23609    LABEL="M27H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23610    LABEL="M29A HOW OFTEN HD HEALTH VLNTEER LAST YR"    format=f2.
      ER23611    LABEL="M29A HOW OFTEN HD HEALTH VOLUNTEER PER"      format=f1.
      ER23612    LABEL="M29C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23613    LABEL="M29C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23614    LABEL="M29D HD ANNUAL HRS HEALTH VOLUNTEER"         format=f5.
      ER23615    LABEL="M29E WTR HD MORE/FEWER HRS THAN M29D"        format=f1.
      ER23616    LABEL="M29F HD ESTIMATE HEALTH VLNTEER ANN HRS"     format=f5.
      ER23617    LABEL="M29G WTR M29F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23618    LABEL="M29H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23619    LABEL="M31A HOW OFTEN WF HEALTH VLNTEER LAST YR"    format=f2.
      ER23620    LABEL="M31A HOW OFTEN WF HEALTH VOLUNTEER PER"      format=f1.
      ER23621    LABEL="M31C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23622    LABEL="M31C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23623    LABEL="M31D WF ANNUAL HRS HEALTH VOLUNTEER"         format=f5.
      ER23624    LABEL="M31E WTR WF MORE/FEWER HRS THAN M31D"        format=f1.
      ER23625    LABEL="M31F WF ESTIMATE HEALTH VLNTEER ANN HRS"     format=f5.
      ER23626    LABEL="M31G WTR M31F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23627    LABEL="M31H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23628    LABEL="M33A HOW OFTEN HD VLNTEER NEEDY LAST YR"     format=f2.
      ER23629    LABEL="M33A HOW OFTEN HD VOLUNTEER NEEDY PER"       format=f1.
      ER23630    LABEL="M33C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23631    LABEL="M33C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23632    LABEL="M33D HD ANNUAL HRS VOLUNTEER FOR NEEDY"      format=f5.
      ER23633    LABEL="M33E WTR HD MORE/FEWER HRS THAN M33D"        format=f1.
      ER23634    LABEL="M33F HD ESTIMATE VLNTEER NEEDY ANN HRS"      format=f5.
      ER23635    LABEL="M33G WTR M33F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23636    LABEL="M33H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23637    LABEL="M35A HOW OFTEN WF VLNTEER NEEDY LAST YR"     format=f2.
      ER23638    LABEL="M35A HOW OFTEN WF VOLUNTEER NEEDY PER"       format=f1.
      ER23639    LABEL="M35C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23640    LABEL="M35C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23641    LABEL="M35D WF ANNUAL HRS VOLUNTEER FOR NEEDY"      format=f5.
      ER23642    LABEL="M35E WTR WF MORE/FEWER HRS THAN M35D"        format=f1.
      ER23643    LABEL="M35F WF ESTIMATE VLNTEER NEEDY ANN HRS"      format=f5.
      ER23644    LABEL="M35G WTR M35F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23645    LABEL="M35H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23646    LABEL="M37A HOW OFTEN HD VLNTEER CHANGE LST YR"     format=f2.
      ER23647    LABEL="M37A HOW OFTEN HD VOLUNTEER CHANGE PER"      format=f1.
      ER23648    LABEL="M37C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23649    LABEL="M37C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23650    LABEL="M37D HD ANNUAL HRS VLNTEER FOR CHANGE"       format=f5.
      ER23651    LABEL="M37E WTR HD MORE/FEWER HRS THAN M37D"        format=f1.
      ER23652    LABEL="M37F HD ESTIMATE VLNTEER CHANGE ANN HRS"     format=f5.
      ER23653    LABEL="M37G WTR M37F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23654    LABEL="M37H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23655    LABEL="M39A HOW OFTEN WF VLNTEER CHANGE LST YR"     format=f2.
      ER23656    LABEL="M39A HOW OFTEN WF VOLUNTEER CHANGE PER"      format=f1.
      ER23657    LABEL="M39C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23658    LABEL="M39C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23659    LABEL="M39D WF ANNUAL HRS VLNTEER FOR CHANGE"       format=f5.
      ER23660    LABEL="M39E WTR WF MORE/FEWER HRS THAN M39D"        format=f1.
      ER23661    LABEL="M39F WF ESTIMATE VLNTEER CHANGE ANN HRS"     format=f5.
      ER23662    LABEL="M39G WTR M39F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23663    LABEL="M39H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23664    LABEL="M41 WTR HD OTHER VLNTEER LAST YR"            format=f1.
      ER23664A   LABEL="M41 TYPE ORG HD VLNTEER LAST YR"             format=f2.
      ER23665    LABEL="M41B HOW OFTEN HD OTHER VLNTEER"             format=f2.
      ER23666    LABEL="M41B HOW OFTEN HD OTHER VLNTEER PER"         format=f1.
      ER23667    LABEL="M41C HD HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23668    LABEL="M41C HD MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23669    LABEL="M41D HD ANNURAL HRS OTHER VOLUNTEER"         format=f5.
      ER23670    LABEL="M41E WTR HD MORE/FEWER HRS THAN M41D"        format=f1.
      ER23671    LABEL="M41F HD ESTIMATE OTHER VLNTEER ANN HRS"      format=f5.
      ER23672    LABEL="M41G WTR M41F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23673    LABEL="M41H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23674    LABEL="M43 WTR WF OTHER VLNTEER LAST YR"            format=f1.
      ER23674A   LABEL="M43 TYPE ORG WF VLNTEER LAST YR"             format=f2.
      ER23675    LABEL="M43B HOW OFTEN WF OTHER VLNTEER"             format=f2.
      ER23676    LABEL="M43B HOW OFTEN WF OTHER VLNTEER PER"         format=f1.
      ER23677    LABEL="M43C WF HOURS VOLUNTEER EACH TIME"           format=f2.
      ER23678    LABEL="M43C WF MINUTES VOLUNTEER EACH TIME"         format=f2.
      ER23679    LABEL="M43D WF ANNURAL HRS OTHER VOLUNTEER"         format=f5.
      ER23680    LABEL="M43E WTR WF MORE/FEWER HRS THAN M43D"        format=f1.
      ER23681    LABEL="M43F WF ESTIMATE OTHER VLNTEER ANN HRS"      format=f5.
      ER23682    LABEL="M43G WTR M43F INCLUDES EXTRA VOLUNTEER"      format=f1.
      ER23683    LABEL="M43H ANN HRS REGULAR VLNTEER+EXTRA"          format=f5.
      ER23684    LABEL="M45 WTR VOLUNTEER THRU ORGS"                 format=f1.
      ER23685    LABEL="M46 WTR THRU PLACE OF WORSHIP"               format=f1.
      ER23686    LABEL="M46A HRS THRU PLACE OF WORSHIP"              format=f5.
      ER23687    LABEL="M47 WTR THRU ORGS FOR KIDS"                  format=f1.
      ER23688    LABEL="M47A HRS THRU ORGS FOR KIDS"                 format=f5.
      ER23689    LABEL="M48 WTR THRU ORGS FOR SENIORS"               format=f1.
      ER23690    LABEL="M48A HRS THRU ORGS FOR SENIORS"              format=f5.
      ER23691    LABEL="M49 WTR THRU HEALTH ORGS"                    format=f1.
      ER23692    LABEL="M49A HRS THRU HEALTH ORGS"                   format=f5.
      ER23693    LABEL="M50 WTR THRU ORGS FOR POOR"                  format=f1.
      ER23694    LABEL="M50A HRS THRU ORGS FOR POOR"                 format=f5.
      ER23695    LABEL="M51 WTR THRU ORGS FOR SOC CHANGE"            format=f1.
      ER23696    LABEL="M51A HRS THRU ORGS FOR SOC CHANGE"           format=f5.
      ER23697    LABEL="M52 WTR THRU ORGS FOR OTR PURPOSES"          format=f1.
      ER23697A   LABEL="M52 TYPE ORGS FOR OTR PURPOSES"              format=f2.
      ER23698    LABEL="M52A  HRS THRU ORGS FOR OTR PURPOSES"        format=f5.
      ER23699    LABEL="M53A HOW OFTEN ATTEND RELIGIOUS SVCS"        format=f2.
      ER23700    LABEL="M53A HOW OFTEN RELIGIOUS SERVICES PER"       format=f1.
      ER23701    LABEL="M54A FREQ ATTENDNCE RELIG SVCS"              format=f2.
      ER23702    LABEL="M54A FREQ ATTENDNCE RELIG SVCS PER"          format=f1.
      ER23702A1  LABEL="BC8 WTR UNEMPLOYED IN 2001 (HD)"             format=f1.
      ER23702A2  LABEL="BC8 WEEKS UNEMPLOYED IN 2001 (HD)"           format=f2.
      ER23702A3  LABEL="BC8 WTR UNEMPLOYED JAN 2001-HD"              format=f1.
      ER23702A4  LABEL="BC8 WTR UNEMPLOYED FEB 2001-HD"              format=f1.
      ER23702A5  LABEL="BC8 WTR UNEMPLOYED MAR 2001-HD"              format=f1.
      ER23702A6  LABEL="BC8 WTR UNEMPLOYED APR 2001-HD"              format=f1.
      ER23702A7  LABEL="BC8 WTR UNEMPLOYED MAY 2001-HD"              format=f1.
      ER23702A8  LABEL="BC8 WTR UNEMPLOYED JUN 2001-HD"              format=f1.
      ER23702A9  LABEL="BC8 WTR UNEMPLOYED JUL 2001-HD"              format=f1.
      ER23702B1  LABEL="BC8 WTR UNEMPLOYED AUG 2001-HD"              format=f1.
      ER23702B2  LABEL="BC8 WTR UNEMPLOYED SEP 2001-HD"              format=f1.
      ER23702B3  LABEL="BC8 WTR UNEMPLOYED OCT 2001-HD"              format=f1.
      ER23702B4  LABEL="BC8 WTR UNEMPLOYED NOV 2001-HD"              format=f1.
      ER23702B5  LABEL="BC8 WTR UNEMPLOYED DEC 2001-HD"              format=f1.
      ER23702B6  LABEL="BC7 WTR OUT LAB FRC IN 2001 (HD)"            format=f1.
      ER23702B7  LABEL="BC7WKS OUT LABOR FORCE IN 2001 (HD)"         format=f2.
      ER23702B8  LABEL="BC7 WTR OUT LAB FORC JAN 2001-HD"            format=f1.
      ER23702B9  LABEL="BC7 WTR OUT LAB FORC FEB 2001-HD"            format=f1.
      ER23702C1  LABEL="BC7 WTR OUT LAB FORC MAR 2001-HD"            format=f1.
      ER23702C2  LABEL="BC7 WTR OUT LAB FORC APR 2001-HD"            format=f1.
      ER23702C3  LABEL="BC7 WTR OUT LAB FORC MAY 2001-HD"            format=f1.
      ER23702C4  LABEL="BC7 WTR OUT LAB FORC JUN 2001-HD"            format=f1.
      ER23702C5  LABEL="BC7 WTR OUT LAB FORC JUL 2001-HD"            format=f1.
      ER23702C6  LABEL="BC7 WTR OUT LAB FORC AUG 2001-HD"            format=f1.
      ER23702C7  LABEL="BC7 WTR OUT LAB FORC SEP 2001-HD"            format=f1.
      ER23702C8  LABEL="BC7 WTR OUT LAB FORC OCT 2001-HD"            format=f1.
      ER23702C9  LABEL="BC7 WTR OUT LAB FORC NOV 2001-HD"            format=f1.
      ER23702D1  LABEL="BC7 WTR OUT LAB FORC DEC 2001-HD"            format=f1.
      ER23702D2  LABEL="WTR EMPLOYED IN 2001 (HD)"                   format=f1.
      ER23702D3  LABEL="WEEKS EMPLOYED IN 2001 (HD)"                 format=f2.
      ER23702D4  LABEL="NUMBER OF JOBS IN 2001-HD"                   format=f2.
      ER23702D5  LABEL="BC8 WTR EMPLOYED JAN 2001-HD"                format=f1.
      ER23702D6  LABEL="BC8 WTR EMPLOYED FEB 2001-HD"                format=f1.
      ER23702D7  LABEL="BC8 WTR EMPLOYED MAR 2001-HD"                format=f1.
      ER23702D8  LABEL="BC8 WTR EMPLOYED APR 2001-HD"                format=f1.
      ER23702D9  LABEL="BC8 WTR EMPLOYED MAY 2001-HD"                format=f1.
      ER23702E1  LABEL="BC8 WTR EMPLOYED JUN 2001-HD"                format=f1.
      ER23702E2  LABEL="BC8 WTR EMPLOYED JUL 2001-HD"                format=f1.
      ER23702E3  LABEL="BC8 WTR EMPLOYED AUG 2001-HD"                format=f1.
      ER23702E4  LABEL="BC8 WTR EMPLOYED SEP 2001-HD"                format=f1.
      ER23702E5  LABEL="BC8 WTR EMPLOYED OCT 2001-HD"                format=f1.
      ER23702E6  LABEL="BC8 WTR EMPLOYED NOV 2001-HD"                format=f1.
      ER23702E7  LABEL="BC8 WTR EMPLOYED DEC 2001-HD"                format=f1.
      ER23702E8  LABEL="BC14EE HOURS/WK WORKED IN 2001 (HD)"         format=f3.
      ER23702E9  LABEL="ACCURACY OF HRS/WK WORKED IN 2001 (HD)"      format=f1.
      ER23702F1  LABEL="R26 LABOR INCOME 2001 (HD)"                  format=f8.
      ER23702F2  LABEL="R26 PER FOR LABOR INCOME 2001 (HD)"          format=f1.
      ER23702F3  LABEL="ACCURACY OF LABOR INCOME 2001 (HD)"          format=f1.
      ER23702F4  LABEL="DE8 WTR UNEMPLOYED IN 2001 (WF)"             format=f1.
      ER23702F5  LABEL="DE8 WEEKS UNEMPLOYED IN 2001 (WF)"           format=f2.
      ER23702F6  LABEL="DE8 WTR UNEMPLOYED JAN 2001-WF"              format=f1.
      ER23702F7  LABEL="DE8 WTR UNEMPLOYED FEB 2001-WF"              format=f1.
      ER23702F8  LABEL="DE8 WTR UNEMPLOYED MAR 2001-WF"              format=f1.
      ER23702F9  LABEL="DE8 WTR UNEMPLOYED APR 2001-WF"              format=f1.
      ER23702G1  LABEL="DE8 WTR UNEMPLOYED MAY 2001-WF"              format=f1.
      ER23702G2  LABEL="DE8 WTR UNEMPLOYED JUN 2001-WF"              format=f1.
      ER23702G3  LABEL="DE8 WTR UNEMPLOYED JUL 2001-WF"              format=f1.
      ER23702G4  LABEL="DE8 WTR UNEMPLOYED AUG 2001-WF"              format=f1.
      ER23702G5  LABEL="DE8 WTR UNEMPLOYED SEP 2001-WF"              format=f1.
      ER23702G6  LABEL="DE8 WTR UNEMPLOYED OCT 2001-WF"              format=f1.
      ER23702G7  LABEL="DE8 WTR UNEMPLOYED NOV 2001-WF"              format=f1.
      ER23702G8  LABEL="DE8 WTR UNEMPLOYED DEC 2001-WF"              format=f1.
      ER23702G9  LABEL="DE7 WTR OUT LAB FRC IN 2001 (WF)"            format=f1.
      ER23702H1  LABEL="DE7WKS OUT LABOR FORCE IN 2001 (WF)"         format=f2.
      ER23702H2  LABEL="DE7 WTR OUT LAB FORC JAN 2001-WF"            format=f1.
      ER23702H3  LABEL="DE7 WTR OUT LAB FORC FEB 2001-WF"            format=f1.
      ER23702H4  LABEL="DE7 WTR OUT LAB FORC MAR 2001-WF"            format=f1.
      ER23702H5  LABEL="DE7 WTR OUT LAB FORC APR 2001-WF"            format=f1.
      ER23702H6  LABEL="DE7 WTR OUT LAB FORC MAY 2001-WF"            format=f1.
      ER23702H7  LABEL="DE7 WTR OUT LAB FORC JUN 2001-WF"            format=f1.
      ER23702H8  LABEL="DE7 WTR OUT LAB FORC JUL 2001-WF"            format=f1.
      ER23702H9  LABEL="DE7 WTR OUT LAB FORC AUG 2001-WF"            format=f1.
      ER23702J1  LABEL="DE7 WTR OUT LAB FORC SEP 2001-WF"            format=f1.
      ER23702J2  LABEL="DE7 WTR OUT LAB FORC OCT 2001-WF"            format=f1.
      ER23702J3  LABEL="DE7 WTR OUT LAB FORC NOV 2001-WF"            format=f1.
      ER23702J4  LABEL="DE7 WTR OUT LAB FORC DEC 2001-WF"            format=f1.
      ER23702J5  LABEL="WTR EMPLOYED IN 2001 (WF)"                   format=f1.
      ER23702J6  LABEL="WEEKS EMPLOYED IN 2001 (WF)"                 format=f2.
      ER23702J7  LABEL="NUMBER OF JOBS IN 2001-WF"                   format=f2.
      ER23702J8  LABEL="DE8 WTR EMPLOYED JAN 2001-WF"                format=f1.
      ER23702J9  LABEL="DE8 WTR EMPLOYED FEB 2001-WF"                format=f1.
      ER23702K1  LABEL="DE8 WTR EMPLOYED MAR 2001-WF"                format=f1.
      ER23702K2  LABEL="DE8 WTR EMPLOYED APR 2001-WF"                format=f1.
      ER23702K3  LABEL="DE8 WTR EMPLOYED MAY 2001-WF"                format=f1.
      ER23702K4  LABEL="DE8 WTR EMPLOYED JUN 2001-WF"                format=f1.
      ER23702K5  LABEL="DE8 WTR EMPLOYED JUL 2001-WF"                format=f1.
      ER23702K6  LABEL="DE8 WTR EMPLOYED AUG 2001-WF"                format=f1.
      ER23702K7  LABEL="DE8 WTR EMPLOYED SEP 2001-WF"                format=f1.
      ER23702K8  LABEL="DE8 WTR EMPLOYED OCT 2001-WF"                format=f1.
      ER23702K9  LABEL="DE8 WTR EMPLOYED NOV 2001-WF"                format=f1.
      ER23702L1  LABEL="DE8 WTR EMPLOYED DEC 2001-WF"                format=f1.
      ER23702L2  LABEL="DE14EE HOURS/WK WORKED IN 2001 (WF)"         format=f3.
      ER23702L3  LABEL="ACCURACY OF HRS/WK WORKED IN 2001 (WF)"      format=f1.
      ER23702L4  LABEL="R26 LABOR INCOME 2001 (WF)"                  format=f8.
      ER23702L5  LABEL="R26 PER FOR LABOR INCOME 2001 (WF)"          format=f1.
      ER23702L6  LABEL="ACCURACY OF LABOR INCOME 2001 (WF)"          format=f1.
      ER23703    LABEL="R1 WTR RECD ST/LOCL WELFARE YR B4 LAST"      format=f1.
      ER23704    LABEL="R5 WELFARE  AMT"                             format=f7.
      ER23705    LABEL="R5 WELFARE PER"                              format=f1.
      ER23706    LABEL="R6 WTR RECEIVED ADC JAN YR BEFORE LAST"      format=f1.
      ER23707    LABEL="R6 WTR RECEIVED ADC FEB YR BEFORE LAST"      format=f1.
      ER23708    LABEL="R6 WTR RECEIVED ADC MAR YR BEFORE LAST"      format=f1.
      ER23709    LABEL="R6 WTR RECEIVED ADC APR YR BEFORE LAST"      format=f1.
      ER23710    LABEL="R6 WTR RECEIVED ADC MAY YR BEFORE LAST"      format=f1.
      ER23711    LABEL="R6 WTR RECEIVED ADC JUN YR BEFORE LAST"      format=f1.
      ER23712    LABEL="R6 WTR RECEIVED ADC JUL YR BEFORE LAST"      format=f1.
      ER23713    LABEL="R6 WTR RECEIVED ADC AUG YR BEFORE LAST"      format=f1.
      ER23714    LABEL="R6 WTR RECEIVED ADC SEP YR BEFORE LAST"      format=f1.
      ER23715    LABEL="R6 WTR RECEIVED ADC OCT YR BEFORE LAST"      format=f1.
      ER23716    LABEL="R6 WTR RECEIVED ADC NOV YR BEFORE LAST"      format=f1.
      ER23717    LABEL="R6 WTR RECEIVED ADC DEC YR BEFORE LAST"      format=f1.
      ER23718    LABEL="R7 WTR RECEIVED SSI YR BEFORE LAST"          format=f1.
      ER23718A   LABEL="R9 SSI AMT"                                  format=f7.
      ER23718B   LABEL="R9 SSI PER"                                  format=f1.
      ER23718C   LABEL="R10 WTR RECEIVED SSI JAN YR BEFORE LAST"     format=f1.
      ER23718D   LABEL="R10 WTR RECEIVED SSI FEB YR BEFORE LAST"     format=f1.
      ER23718E   LABEL="R10 WTR RECEIVED SSI MAR YR BEFORE LAST"     format=f1.
      ER23718F   LABEL="R10 WTR RECEIVED SSI APR YR BEFORE LAST"     format=f1.
      ER23718G   LABEL="R10 WTR RECEIVED SSI MAY YR BEFORE LAST"     format=f1.
      ER23718H   LABEL="R10 WTR RECEIVED SSI JUN YR BEFORE LAST"     format=f1.
      ER23718I   LABEL="R10 WTR RECEIVED SSI JUL YR BEFORE LAST"     format=f1.
      ER23718J   LABEL="R10 WTR RECEIVED SSI AUG YR BEFORE LAST"     format=f1.
      ER23718K   LABEL="R10 WTR RECEIVED SSI SEP YR BEFORE LAST"     format=f1.
      ER23718L   LABEL="R10 WTR RECEIVED SSI OCT YR BEFORE LAST"     format=f1.
      ER23718M   LABEL="R10 WTR RECEIVED SSI NOV YR BEFORE LAST"     format=f1.
      ER23718N   LABEL="R10 WTR RECEIVED SSI DEC YR BEFORE LAST"     format=f1.
      ER23719    LABEL="R11 WTR REC CHILD SUPPORT YR BEFORE LAST"    format=f1.
      ER23720    LABEL="R13 CHILD SUPPORT AMT"                       format=f7.
      ER23721    LABEL="R13 CHILD SUPPORT PER"                       format=f1.
      ER23722    LABEL="R14 WTR RECD CH SUPPORT JAN YR B4 LAST"      format=f1.
      ER23723    LABEL="R14 WTR RECD CH SUPPORT FEB YR B4 LAST"      format=f1.
      ER23724    LABEL="R14 WTR RECD CH SUPPORT MAR YR B4 LAST"      format=f1.
      ER23725    LABEL="R14 WTR RECD CH SUPPORT APR YR B4 LAST"      format=f1.
      ER23726    LABEL="R14 WTR RECD CH SUPPORT MAY YR B4 LAST"      format=f1.
      ER23727    LABEL="R14 WTR RECD CH SUPPORT JUN YR B4 LAST"      format=f1.
      ER23728    LABEL="R14 WTR RECD CH SUPPORT JUL YR B4 LAST"      format=f1.
      ER23729    LABEL="R14 WTR RECD CH SUPPORT AUG YR B4 LAST"      format=f1.
      ER23730    LABEL="R14 WTR RECD CH SUPPORT SEP YR B4 LAST"      format=f1.
      ER23731    LABEL="R14 WTR RECD CH SUPPORT OCT YR B4 LAST"      format=f1.
      ER23732    LABEL="R14 WTR RECD CH SUPPORT NOV YR B4 LAST"      format=f1.
      ER23733    LABEL="R14 WTR RECD CH SUPPORT DEC YR B4 LAST"      format=f1.
      ER23734    LABEL="R15 WTR REC HELP FROM RELS YR B4 LAST"       format=f1.
      ER23735    LABEL="R17 HELP FROM RELS AMT"                      format=f7.
      ER23736    LABEL="R17 HELP FROM RELS PER"                      format=f1.
      ER23737    LABEL="R18 WTR REC HELP FRM RELS JAN YR B4 LAST"    format=f1.
      ER23738    LABEL="R18 WTR REC HELP FRM RELS FEB YR B4 LAST"    format=f1.
      ER23739    LABEL="R18 WTR REC HELP FRM RELS MAR YR B4 LAST"    format=f1.
      ER23740    LABEL="R18 WTR REC HELP FRM RELS APR YR B4 LAST"    format=f1.
      ER23741    LABEL="R18 WTR REC HELP FRM RELS MAY YR B4 LAST"    format=f1.
      ER23742    LABEL="R18 WTR REC HELP FRM RELS JUN YR B4 LAST"    format=f1.
      ER23743    LABEL="R18 WTR REC HELP FRM RELS JUL YR B4 LAST"    format=f1.
      ER23744    LABEL="R18 WTR REC HELP FRM RELS AUG YR B4 LAST"    format=f1.
      ER23745    LABEL="R18 WTR REC HELP FRM RELS SEP YR B4 LAST"    format=f1.
      ER23746    LABEL="R18 WTR REC HELP FRM RELS OCT YR B4 LAST"    format=f1.
      ER23747    LABEL="R18 WTR REC HELP FRM RELS NOV YR B4 LAST"    format=f1.
      ER23748    LABEL="R18 WTR REC HELP FRM RELS DEC YR B4 LAST"    format=f1.
      ER23749    LABEL="R19 WTR HELP FROM NONRELS YR BEFORE LAST"    format=f1.
      ER23750    LABEL="R21 HELP FROM NONRELATIVES AMT"              format=f7.
      ER23751    LABEL="R21 HELP FROM NONRELATIVES PER"              format=f1.
      ER23752    LABEL="R22 WTR RECD HELP FROM NONRELS JAN"          format=f1.
      ER23753    LABEL="R22 WTR RECD HELP FROM NONRELS FEB"          format=f1.
      ER23754    LABEL="R22 WTR RECD HELP FROM NONRELS MAR"          format=f1.
      ER23755    LABEL="R22 WTR RECD HELP FROM NONRELS APR"          format=f1.
      ER23756    LABEL="R22 WTR RECD HELP FROM NONRELS MAY"          format=f1.
      ER23757    LABEL="R22 WTR RECD HELP FROM NONRELS JUN"          format=f1.
      ER23758    LABEL="R22 WTR RECD HELP FROM NONRELS JUL"          format=f1.
      ER23759    LABEL="R22 WTR RECD HELP FROM NONRELS AUG"          format=f1.
      ER23760    LABEL="R22 WTR RECD HELP FROM NONRELS SEP"          format=f1.
      ER23761    LABEL="R22 WTR RECD HELP FROM NONRELS OCT"          format=f1.
      ER23762    LABEL="R22 WTR RECD HELP FROM NONRELS NOV"          format=f1.
      ER23763    LABEL="R22 WTR RECD HELP FROM NONRELS DEC"          format=f1.
      ER23764    LABEL="R23 TOTAL INCOME YR BEFORE LAST"             format=f9.
      ER23765    LABEL="R24A WTR AMT GE 40,000"                      format=f1.
      ER23766    LABEL="R24B WTR AMT GE 65,000"                      format=f1.
      ER23767    LABEL="R24C WTR AMT GE 25,000"                      format=f1.
      ER23768    LABEL="R47 WTR REC PUBLIC ASST IN LAST 2 YRS"       format=f1.
      ER23769    LABEL="R48 WELFARE STOP>1 MO SINCE JAN 2 YR AGO"    format=f1.
      ER23770    LABEL="R49 WTR GVT OFFICE ENDED ASSISTANCE"         format=f1.
      ER23771    LABEL="R50 GOT JOB SO LEFT WELFARE"                 format=f1.
      ER23772    LABEL="R50 MORE WORK/MONEY SO LEFT WELFARE"         format=f1.
      ER23773    LABEL="R50 GOT BETTER JOB SO LEFT WELFARE"          format=f1.
      ER23774    LABEL="R50 GOT MARRIED SO LEFT WELFARE"             format=f1.
      ER23775    LABEL="R50 MOVED IN W/FAMILY SO LEFT WELFARE"       format=f1.
      ER23776    LABEL="R50 MOVD TO DIFF ST/CNTY SO LEFT WELFARE"    format=f1.
      ER23777    LABEL="R50 LEFT WELFARE FOR OTHER REASON"           format=f1.
      ER23778    LABEL="R51 WAGE INCREASE SO GVT ENDED WELFARE"      format=f1.
      ER23779    LABEL="R51 ASSETS TOO HIGH SO GVT ENDED WELF"       format=f1.
      ER23780    LABEL="R51 BROKE RULES SO GVT ENDED WELFARE"        format=f1.
      ER23781    LABEL="R51 TIME LIMIT UP SO GVT ENDED WELFARE"      format=f1.
      ER23782    LABEL="R51 NOT US CITIZEN SO GVT ENDED WELF"        format=f1.
      ER23783    LABEL="R51 OTHER REASON GVT ENDED WELFARE"          format=f1.
      ER23784    LABEL="R52 WTR REAPPLIED SINCE WELFARE ENDED"       format=f1.
      ER23785    LABEL="R53 NO NEED SO DID NOT REAPPLY"              format=f1.
      ER23786    LABEL="R53 NOT ELIGIBLE SO DID NOT REAPPLY"         format=f1.
      ER23787    LABEL="R53 NOT ENTITLED SO DID NOT REAPPLY"         format=f1.
      ER23788    LABEL="R53 DID NOT KNOW IF COULD SO DID NOT"        format=f1.
      ER23789    LABEL="R53 TOO MUCH HASSLE SO DID NOT REAPPLY"      format=f1.
      ER23790    LABEL="R53 NO TRANSPORTATION SO DID NOT REAPPLY"    format=f1.
      ER23791    LABEL="R53 REFUSES GVT AID SO DID NOT REAPPLY"      format=f1.
      ER23792    LABEL="R53 MONEY NOT WORTH IT SO DIDNT REAPPLY"     format=f1.
      ER23793    LABEL="R53 NOT YET BUT PLAN TO REAPPLY"             format=f1.
      ER23794    LABEL="R53 OTHER REASON HAS NOT REAPPLIED"          format=f1.
      ER23795    LABEL="R54 WTR RECEIVE PUBLIC ASST NOW"             format=f1.
      ER23796    LABEL="R55 WTR REQUIREMENTS FOR PUBLIC ASST"        format=f1.
      ER23797    LABEL="R56 REQUIRED TO LOOK FOR JOB"                format=f1.
      ER23798    LABEL="R56 REQUIRED TO HAVE PAYING JOB"             format=f1.
      ER23799    LABEL="R56 REQUIRED TO HAVE UNPAID JOB"             format=f1.
      ER23800    LABEL="R56 REQUIRED TO GO TO SCHOOL/TRAINING"       format=f1.
      ER23801    LABEL="R56 OTHER REQUIREMENT"                       format=f1.
      ER23802    LABEL="R57 CKPT: WTR RECEIVED FOOD STAMPS"          format=f1.
      ER23803    LABEL="R58 FD STMPS STOP>1 MO SNCE JAN 2 YR AGO"    format=f1.
      ER23804    LABEL="R59 WTR GVT OFFICE ENDED FOOD STAMPS"        format=f1.
      ER23805    LABEL="R60 GOT JOB SO QUIT FOOD STAMPS"             format=f1.
      ER23806    LABEL="R60 MORE WORK/MONEY SO QUIT FOOD STAMPS"     format=f1.
      ER23807    LABEL="R60 GOT BETTER JOB SO QUIT FOOD STAMPS"      format=f1.
      ER23808    LABEL="R60 GOT MARRIED SO QUIT FOOD STAMPS"         format=f1.
      ER23809    LABEL="R60 MOVD IN W/FAMILY SO QUIT FOOD STAMPS"    format=f1.
      ER23810    LABEL="R60 MOVD TO DIFF STE/CNTY SO QUIT FD STP"    format=f1.
      ER23811    LABEL="R60 THOUGHT INELIGIBLE SO QUIT FOOD STMP"    format=f1.
      ER23812    LABEL="R60 QUIT FOOD STAMPS FOR OTHER REASON"       format=f1.
      ER23813    LABEL="R61 WAGE INCREASE SO GVT ENDED FOOD STMP"    format=f1.
      ER23814    LABEL="R61 ASSETS TOO HIGH SO GVT ENDED FD STMP"    format=f1.
      ER23815    LABEL="R61 BROKE RULES SO GVT ENDED FOOD STAMPS"    format=f1.
      ER23816    LABEL="R61 TIME LIMIT UP SO GVT ENDED FOOD STMP"    format=f1.
      ER23817    LABEL="R61 NOT US CITIZEN SO GVT ENDED FD STMPS"    format=f1.
      ER23818    LABEL="R61 OTHER REASON GVT ENDED FOOD STAMPS"      format=f1.
      ER23819    LABEL="R62 WTR REAPPLIED SINCE FD STMPS STOPPED"    format=f1.
      ER23820    LABEL="R63 NO NEED SO DID NOT REAPPLY"              format=f1.
      ER23821    LABEL="R63 NOT ELIGIBLE SO DID NOT REAPPLY"         format=f1.
      ER23822    LABEL="R63 NOT ENTITLED SO DID NOT REAPPLY"         format=f1.
      ER23823    LABEL="R63 DID NOT KNOW IF COULD SO DID NOT"        format=f1.
      ER23824    LABEL="R63 TRY TO MAKE IT ON OWN SO DID NOT"        format=f1.
      ER23825    LABEL="R63 GAVE UP TRYING SO DID NOT REAPPLY"       format=f1.
      ER23826    LABEL="R63 TOO MUCH HASSLE SO DID NOT REAPPLY"      format=f1.
      ER23827    LABEL="R63 NO TRANSPORTATION SO DID NOT REAPPLY"    format=f1.
      ER23828    LABEL="R63 REFUSES GVT AID SO DID NOT REAPPLY"      format=f1.
      ER23829    LABEL="R63 MONEY NOT WORTH IT SO DIDNT REAPPLY"     format=f1.
      ER23830    LABEL="R63 NOT YET BUT PLAN TO REAPPLY"             format=f1.
      ER23831    LABEL="R63 OTHER REASON HAS NOT REAPPLIED"          format=f1.
      ER23832    LABEL="R64 WTR RECEIVE FOOD STAMPS NOW"             format=f1.
      ER23833    LABEL="R65 WTR REQUIREMENTS FOR FOOD STAMPS"        format=f1.
      ER23834    LABEL="R66 REQUIRED TO LOOK FOR JOB"                format=f1.
      ER23835    LABEL="R66 REQUIRED TO HAVE PAYING JOB"             format=f1.
      ER23836    LABEL="R66 REQUIRED TO HAVE UNPAID JOB"             format=f1.
      ER23837    LABEL="R66 REQUIRED TO GO TO SCHOOL/TRAINING"       format=f1.
      ER23838    LABEL="R66 OTHER REQUIREMENT"                       format=f1.
      ER23839    LABEL="R67 CKPT: WTR REC GVT ASSISTANCE"            format=f1.
      ER23840    LABEL="R68 APPLD GOV ASSIST SINCE JAN 2YR AGO"      format=f1.
      ER23841    LABEL="R69 WTR APPLIED FOR ADC/AFDC"                format=f1.
      ER23842    LABEL="R69 WTR APPLIED FOR GENERAL ASSISTANCE"      format=f1.
      ER23843    LABEL="R69 WTR APPLIED FOR SSI"                     format=f1.
      ER23844    LABEL="R69 WTR APPLIED FOR FOOD STAMPS"             format=f1.
      ER23845    LABEL="R69 WTR APPLIED FOR MEDICAID"                format=f1.
      ER23846    LABEL="R69 WTR APPLIED FOR WIC"                     format=f1.
      ER23847    LABEL="R69 WTR APPLIED FOR UNEMPLOYMENT COMP"       format=f1.
      ER23848    LABEL="R69 WTR APPLIED FOR PUBLIC HOUSING"          format=f1.
      ER23849    LABEL="R69 WTR APPLIED FOR ENERGY ASSISTANCE"       format=f1.
      ER23850    LABEL="R69 WTR APPLIED FOR CHILD CARE ASSIST"       format=f1.
      ER23851    LABEL="R69 WTR APPLIED FOR SCHOOL MEALS"            format=f1.
      ER23852    LABEL="R69 WTR APPLIED FOR OTHER ASSISTANCE"        format=f1.
      ER23853    LABEL="R69A NO NEED SO DID NOT REAPPLY"             format=f1.
      ER23854    LABEL="R69A NOT ELIGIBLE SO DID NOT REAPPLY"        format=f1.
      ER23855    LABEL="R69A NOT ENTITLED SO DID NOT REAPPLY"        format=f1.
      ER23856    LABEL="R69A DID NOT KNOW IF COULD SO DID NOT"       format=f1.
      ER23857    LABEL="R69A TRY TO MAKE IT ON OWN SO DID NOT"       format=f1.
      ER23858    LABEL="R69A GAVE UP TRYING SO DID NOT REAPPLY"      format=f1.
      ER23859    LABEL="R69A TOO MUCH HASSLE SO DID NOT REAPPLY"     format=f1.
      ER23860    LABEL="R69A NO TRANSPORTATN SO DID NOT REAPPLY"     format=f1.
      ER23861    LABEL="R69A REFUSES GVT AID SO DID NOT REAPPLY"     format=f1.
      ER23862    LABEL="R69A MONEY NOT WORTH IT SO DIDNT REAPPLY"    format=f1.
      ER23863    LABEL="R69A NOT YET BUT PLAN TO REAPPLY"            format=f1.
      ER23864    LABEL="R69A OTHER REASON HAS NOT REAPPLIED"         format=f1.
      ER23865    LABEL="R70A STATUS OF APPLICATION"                  format=f1.
      ER23866    LABEL="R71A REASON NOT REC BENEFITS"                format=f1.
      ER23867    LABEL="R72A INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23868    LABEL="R72A PENALTY FROM PREV PROGRAM"              format=f1.
      ER23869    LABEL="R72A FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23870    LABEL="R72A IMMIGRATION STATUS PROB"                format=f1.
      ER23871    LABEL="R72A OTR OR NONSPEC REASON"                  format=f1.
      ER23872    LABEL="R72A FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23873    LABEL="R72A FAILED TO MEET WORK REQ"                format=f1.
      ER23874    LABEL="R72A FAILED CHILD SUPPORT REQ"               format=f1.
      ER23875    LABEL="R72A NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23876    LABEL="R72A FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23877    LABEL="R72A ALREADY RECD MAX BENEFITS"              format=f1.
      ER23878    LABEL="R72A LACK OF PROGRAM FINDING"                format=f1.
      ER23879    LABEL="R72A OTHER"                                  format=f1.
      ER23880    LABEL="R70B STATUS OF APPLICATION"                  format=f1.
      ER23881    LABEL="R71B REASON NOT REC BENEFITS"                format=f1.
      ER23882    LABEL="R72B INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23883    LABEL="R72B PENALTY FROM PREV PROGRAM"              format=f1.
      ER23884    LABEL="R72B FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23885    LABEL="R72B IMMIGRATION STATUS PROB"                format=f1.
      ER23886    LABEL="R72B OTR OR NONSPEC REASON"                  format=f1.
      ER23887    LABEL="R72B FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23888    LABEL="R72B FAILED TO MEET WORK REQ"                format=f1.
      ER23889    LABEL="R72B FAILED CHILD SUPPORT REQ"               format=f1.
      ER23890    LABEL="R72B NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23891    LABEL="R72B FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23892    LABEL="R72B ALREADY RECD MAX BENEFITS"              format=f1.
      ER23893    LABEL="R72B LACK OF PROGRAM FINDING"                format=f1.
      ER23894    LABEL="R72B OTHER"                                  format=f1.
      ER23895    LABEL="R70C STATUS OF APPLICATION"                  format=f1.
      ER23896    LABEL="R71C REASON NOT REC BENEFITS"                format=f1.
      ER23897    LABEL="R72C INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23898    LABEL="R72C PENALTY FROM PREV PROGRAM"              format=f1.
      ER23899    LABEL="R72C FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23900    LABEL="R72C IMMIGRATION STATUS PROB"                format=f1.
      ER23901    LABEL="R72C OTR OR NONSPEC REASON"                  format=f1.
      ER23902    LABEL="R72C FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23903    LABEL="R72C FAILED TO MEET WORK REQ"                format=f1.
      ER23904    LABEL="R72C FAILED CHILD SUPPORT REQ"               format=f1.
      ER23905    LABEL="R72C NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23906    LABEL="R72C FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23907    LABEL="R72C ALREADY RECD MAX BENEFITS"              format=f1.
      ER23908    LABEL="R72C LACK OF PROGRAM FINDING"                format=f1.
      ER23909    LABEL="R72C OTHER"                                  format=f1.
      ER23910    LABEL="R70D STATUS OF APPLICATION"                  format=f1.
      ER23911    LABEL="R71D REASON NOT REC BENEFITS"                format=f1.
      ER23912    LABEL="R72D INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23913    LABEL="R72D PENALTY FROM PREV PROGRAM"              format=f1.
      ER23914    LABEL="R72D FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23915    LABEL="R72D IMMIGRATION STATUS PROB"                format=f1.
      ER23916    LABEL="R72D OTR OR NONSPEC REASON"                  format=f1.
      ER23917    LABEL="R72D FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23918    LABEL="R72D FAILED TO MEET WORK REQ"                format=f1.
      ER23919    LABEL="R72D FAILED CHILD SUPPORT REQ"               format=f1.
      ER23920    LABEL="R72D NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23921    LABEL="R72D FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23922    LABEL="R72D ALREADY RECD MAX BENEFITS"              format=f1.
      ER23923    LABEL="R72D LACK OF PROGRAM FINDING"                format=f1.
      ER23924    LABEL="R72D OTHER"                                  format=f1.
      ER23925    LABEL="R70E STATUS OF APPLICATION"                  format=f1.
      ER23926    LABEL="R71E REASON NOT REC BENEFITS"                format=f1.
      ER23927    LABEL="R72E INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23928    LABEL="R72E PENALTY FROM PREV PROGRAM"              format=f1.
      ER23929    LABEL="R72E FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23930    LABEL="R72E IMMIGRATION STATUS PROB"                format=f1.
      ER23931    LABEL="R72E OTR OR NONSPEC REASON"                  format=f1.
      ER23932    LABEL="R72E FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23933    LABEL="R72E FAILED TO MEET WORK REQ"                format=f1.
      ER23934    LABEL="R72E FAILED CHILD SUPPORT REQ"               format=f1.
      ER23935    LABEL="R72E NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23936    LABEL="R72E FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23937    LABEL="R72E ALREADY RECD MAX BENEFITS"              format=f1.
      ER23938    LABEL="R72E LACK OF PROGRAM FINDING"                format=f1.
      ER23939    LABEL="R72E OTHER"                                  format=f1.
      ER23940    LABEL="R70F STATUS OF APPLICATION"                  format=f1.
      ER23941    LABEL="R71F REASON NOT REC BENEFITS"                format=f1.
      ER23942    LABEL="R72F INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23943    LABEL="R72F PENALTY FROM PREV PROGRAM"              format=f1.
      ER23944    LABEL="R72F FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23945    LABEL="R72F IMMIGRATION STATUS PROB"                format=f1.
      ER23946    LABEL="R72F OTR OR NONSPEC REASON"                  format=f1.
      ER23947    LABEL="R72F FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23948    LABEL="R72F FAILED TO MEET WORK REQ"                format=f1.
      ER23949    LABEL="R72F FAILED CHILD SUPPORT REQ"               format=f1.
      ER23950    LABEL="R72F NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23951    LABEL="R72F FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23952    LABEL="R72F ALREADY RECD MAX BENEFITS"              format=f1.
      ER23953    LABEL="R72F LACK OF PROGRAM FINDING"                format=f1.
      ER23954    LABEL="R72F OTHER"                                  format=f1.
      ER23955    LABEL="R70G STATUS OF APPLICATION"                  format=f1.
      ER23956    LABEL="R71G REASON NOT REC BENEFITS"                format=f1.
      ER23957    LABEL="R72G INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23958    LABEL="R72G PENALTY FROM PREV PROGRAM"              format=f1.
      ER23959    LABEL="R72G FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23960    LABEL="R72G IMMIGRATION STATUS PROB"                format=f1.
      ER23961    LABEL="R72G OTR OR NONSPEC REASON"                  format=f1.
      ER23962    LABEL="R72G FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23963    LABEL="R72G FAILED TO MEET WORK REQ"                format=f1.
      ER23964    LABEL="R72G FAILED CHILD SUPPORT REQ"               format=f1.
      ER23965    LABEL="R72G NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23966    LABEL="R72G FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23967    LABEL="R72G ALREADY RECD MAX BENEFITS"              format=f1.
      ER23968    LABEL="R72G LACK OF PROGRAM FINDING"                format=f1.
      ER23969    LABEL="R72G OTHER"                                  format=f1.
      ER23970    LABEL="R70H STATUS OF APPLICATION"                  format=f1.
      ER23971    LABEL="R71H REASON NOT REC BENEFITS"                format=f1.
      ER23972    LABEL="R72H INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23973    LABEL="R72H PENALTY FROM PREV PROGRAM"              format=f1.
      ER23974    LABEL="R72H FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23975    LABEL="R72H IMMIGRATION STATUS PROB"                format=f1.
      ER23976    LABEL="R72H OTR OR NONSPEC REASON"                  format=f1.
      ER23977    LABEL="R72H FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23978    LABEL="R72H FAILED TO MEET WORK REQ"                format=f1.
      ER23979    LABEL="R72H FAILED CHILD SUPPORT REQ"               format=f1.
      ER23980    LABEL="R72H NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23981    LABEL="R72H FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23982    LABEL="R72H ALREADY RECD MAX BENEFITS"              format=f1.
      ER23983    LABEL="R72H LACK OF PROGRAM FINDING"                format=f1.
      ER23984    LABEL="R72H OTHER"                                  format=f1.
      ER23985    LABEL="R70I STATUS OF APPLICATION"                  format=f1.
      ER23986    LABEL="R71I REASON NOT REC BENEFITS"                format=f1.
      ER23987    LABEL="R72I INCOME/ASSETS TOO HIGH"                 format=f1.
      ER23988    LABEL="R72I PENALTY FROM PREV PROGRAM"              format=f1.
      ER23989    LABEL="R72I FAILED HLTH/DISABILITY REQ"             format=f1.
      ER23990    LABEL="R72I IMMIGRATION STATUS PROB"                format=f1.
      ER23991    LABEL="R72I OTR OR NONSPEC REASON"                  format=f1.
      ER23992    LABEL="R72I FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER23993    LABEL="R72I FAILED TO MEET WORK REQ"                format=f1.
      ER23994    LABEL="R72I FAILED CHILD SUPPORT REQ"               format=f1.
      ER23995    LABEL="R72I NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER23996    LABEL="R72I FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER23997    LABEL="R72I ALREADY RECD MAX BENEFITS"              format=f1.
      ER23998    LABEL="R72I LACK OF PROGRAM FINDING"                format=f1.
      ER23999    LABEL="R72I OTHER"                                  format=f1.
      ER24000    LABEL="R70J STATUS OF APPLICATION"                  format=f1.
      ER24001    LABEL="R71J REASON NOT REC BENEFITS"                format=f1.
      ER24002    LABEL="R72J INCOME/ASSETS TOO HIGH"                 format=f1.
      ER24003    LABEL="R72J PENALTY FROM PREV PROGRAM"              format=f1.
      ER24004    LABEL="R72J FAILED HLTH/DISABILITY REQ"             format=f1.
      ER24005    LABEL="R72J IMMIGRATION STATUS PROB"                format=f1.
      ER24006    LABEL="R72J OTR OR NONSPEC REASON"                  format=f1.
      ER24007    LABEL="R72J FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER24008    LABEL="R72J FAILED TO MEET WORK REQ"                format=f1.
      ER24009    LABEL="R72J FAILED CHILD SUPPORT REQ"               format=f1.
      ER24010    LABEL="R72J NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER24011    LABEL="R72J FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER24012    LABEL="R72J ALREADY RECD MAX BENEFITS"              format=f1.
      ER24013    LABEL="R72J LACK OF PROGRAM FINDING"                format=f1.
      ER24014    LABEL="R72J OTHER"                                  format=f1.
      ER24015    LABEL="R70K STATUS OF APPLICATION"                  format=f1.
      ER24016    LABEL="R71K REASON NOT REC BENEFITS"                format=f1.
      ER24017    LABEL="R72K INCOME/ASSETS TOO HIGH"                 format=f1.
      ER24018    LABEL="R72K PENALTY FROM PREV PROGRAM"              format=f1.
      ER24019    LABEL="R72K FAILED HLTH/DISABILITY REQ"             format=f1.
      ER24020    LABEL="R72K IMMIGRATION STATUS PROB"                format=f1.
      ER24021    LABEL="R72K OTR OR NONSPEC REASON"                  format=f1.
      ER24022    LABEL="R72K FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER24023    LABEL="R72K FAILED TO MEET WORK REQ"                format=f1.
      ER24024    LABEL="R72K FAILED CHILD SUPPORT REQ"               format=f1.
      ER24025    LABEL="R72K NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER24026    LABEL="R72K FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER24027    LABEL="R72K ALREADY RECD MAX BENEFITS"              format=f1.
      ER24028    LABEL="R72K LACK OF PROGRAM FINDING"                format=f1.
      ER24029    LABEL="R72K OTHER"                                  format=f1.
      ER24030    LABEL="R70L STATUS OF APPLICATION"                  format=f1.
      ER24031    LABEL="R71L REASON NOT REC BENEFITS"                format=f1.
      ER24032    LABEL="R72L INCOME/ASSETS TOO HIGH"                 format=f1.
      ER24033    LABEL="R72L PENALTY FROM PREV PROGRAM"              format=f1.
      ER24034    LABEL="R72L FAILED HLTH/DISABILITY REQ"             format=f1.
      ER24035    LABEL="R72L IMMIGRATION STATUS PROB"                format=f1.
      ER24036    LABEL="R72L OTR OR NONSPEC REASON"                  format=f1.
      ER24037    LABEL="R72L FAILED TO GIVE REQUESTED INFO"          format=f1.
      ER24038    LABEL="R72L FAILED TO MEET WORK REQ"                format=f1.
      ER24039    LABEL="R72L FAILED CHILD SUPPORT REQ"               format=f1.
      ER24040    LABEL="R72L NOT LIVING IN ADULT SUPERVISED HU"      format=f1.
      ER24041    LABEL="R72L FAILED SUBSTANCE ABUSE REQ"             format=f1.
      ER24042    LABEL="R72L ALREADY RECD MAX BENEFITS"              format=f1.
      ER24043    LABEL="R72L LACK OF PROGRAM FINDING"                format=f1.
      ER24044    LABEL="R72L OTHER"                                  format=f1.
      ER24045    LABEL="R74A WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24046    LABEL="R74B WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24047    LABEL="R74C WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24048    LABEL="R74D WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24049    LABEL="R74E WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24050    LABEL="R74F WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24051    LABEL="R74G WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24052    LABEL="R74H WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER24053    LABEL="R75A WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24054    LABEL="R75B WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24055    LABEL="R75C WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24056    LABEL="R75D WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24057    LABEL="R75E WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24058    LABEL="R75F WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24059    LABEL="R75G WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24060    LABEL="R75H WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER24061    LABEL="R75J CKPT: WTR REC SOME TYPE OF HELP"        format=f1.
      ER24062    LABEL="R76 WTR RECEIVED HELP FROM CHURCH"           format=f1.
      ER24063    LABEL="R76 WTR RECEIVED HELP FROM FAMILY"           format=f1.
      ER24064    LABEL="R76 WTR RECD HELP FROM COMMUNITY GROUP"      format=f1.
      ER24065    LABEL="R76 WTR RECEIVED HELP FROM OTHER SOURCE"     format=f1.
      ER24066    LABEL="R77 WTR FU MEMBER 60+ YR BEFORE LAST"        format=f1.
      ER24067    LABEL="R78 WTR RECD FREE/REDUCD MEAL YR B4 LAST"    format=f1.
      ER24068    LABEL="R79 CKPT: WTR CHILD 5-18 IN FU"              format=f1.
      ER24069    LABEL="R80 WTR CH REC FREE/LOW LUNCH YR B4 LAST"    format=f1.
      ER24070    LABEL="R81 WTR CH REC FREE/LOW BKFST YR B4 LAST"    format=f1.
      ER24071    LABEL="R82 FU FEMALE 15-45/CHILD <5 YR B4 LAST"     format=f1.
      ER24072    LABEL="R83 WTR RECD FOOD THROUGH WIC PROGRAM"       format=f1.
      ER24073    LABEL="WHO WAS RESPONDENT"                          format=f1.
      ER24074    LABEL="# CALLS FOR IW"                              format=f3.
      ER24075    LABEL="LANGUAGE OF INTERVIEW"                       format=f1.
      ER24076    LABEL="# OF INDIVIDUAL RECORDS"                     format=f2.
      ER24077    LABEL="HEAD WORK WEEKS LAST YEAR"                   format=f4.1
      ER24078    LABEL="HEAD WEEKLY WORK HOURS LAST YEAR"            format=f3.
      ER24079    LABEL="HD OVERTIME WORK HOURS LAST YEAR"            format=f4.
      ER24080    LABEL="HEAD TOTAL HOURS OF WORK LAST YEAR"          format=f4.
      ER24081    LABEL="HD WEEKS MISSED FOR ILLNESS OF OTRS"         format=f4.1
      ER24082    LABEL="HD WEEKS MISSED FOR OWN ILLNESS"             format=f4.1
      ER24083    LABEL="HEAD WEEKS OFF FOR VACATION LAST YEAR"       format=f4.1
      ER24084    LABEL="HEAD STRIKE WEEKS LAST YEAR"                 format=f4.1
      ER24085    LABEL="HEAD WEEKS LAID OFF LAST YEAR"               format=f4.1
      ER24086    LABEL="HEAD UNEMPLOYMENT WEEKS LAST YEAR"           format=f4.1
      ER24087    LABEL="HEAD WEEKS OUT OF LABOR FORCE LAST YEAR"     format=f4.1
      ER24088    LABEL="WIFE WORK WEEKS LAST YEAR"                   format=f4.1
      ER24089    LABEL="WIFE WEEKLY WORK HOURS LAST YEAR"            format=f3.
      ER24090    LABEL="WF OVERTIME WORK HOURS LAST YEAR"            format=f4.
      ER24091    LABEL="WIFE TOTAL HOURS OF WORK LAST YEAR"          format=f4.
      ER24092    LABEL="WF WEEKS MISSED FOR ILLNESS OF OTRS"         format=f4.1
      ER24093    LABEL="WF WEEKS MISSED FOR OWN ILLNESS"             format=f4.1
      ER24094    LABEL="WIFE WEEKS OFF FOR VACATION LAST YEAR"       format=f4.1
      ER24095    LABEL="WIFE STRIKE WEEKS LAST YEAR"                 format=f4.1
      ER24096    LABEL="WIFE WEEKS LAID OFF LAST YEAR"               format=f4.1
      ER24097    LABEL="WIFE UNEMPLOYMENT WEEKS LAST YEAR"           format=f4.1
      ER24098    LABEL="WIFE WEEKS OUT OF LABOR FORCE LAST YEAR"     format=f4.1
      ER24099    LABEL="TOTAL FAMILY INCOME LAST YEAR"               format=f7.
      ER24100    LABEL="HEAD AND TAXABLE INCOME WIFE LAST YEAR"      format=f7.
      ER24101    LABEL="HEAD AND WIFE TRANSFER INCOME LAST YEAR"     format=f7.
      ER24102    LABEL="TAXABLE INCOME OF OTHER FU MEMBERS"          format=f7.
      ER24103    LABEL="TRANSFER INCOME OF OTHER FU MEMBER"          format=f6.
      ER24104    LABEL="SOCIAL SECURITY INCOME LAST YEAR"            format=f6.
      ER24105    LABEL="FARM INCOME OF HEAD LAST YEAR"               format=f6.
      ER24106    LABEL="ACC FARM INCOME OF HEAD LAST YEAR"           format=f1.
      ER24107    LABEL="BUSINESS INCOME LAST YEAR"                   format=f7.
      ER24108    LABEL="ACC BUSINESS INCOME LAST YEAR"               format=f1.
      ER24109    LABEL="HD LABOR INCOME FROM BUSINESS LAST YEAR"     format=f6.
      ER24110    LABEL="HD ASSET INCOME FROM BUSINESS LAST YEAR"     format=f7.
      ER24111    LABEL="WF LABOR INCOME FROM BUSINESS LAST YEAR"     format=f6.
      ER24112    LABEL="WF ASSET INCOME FROM BUSINESS LAST YEAR"     format=f7.
      ER24113    LABEL="NUMBER OF BUSINESSES OWNED BY FU"            format=f1.
      ER24114    LABEL="NUMBER OF BUSINESSES OWNED BY HEAD"          format=f1.
      ER24115    LABEL="NUMBER OF BUSINESSES OWNED BY WIFE"          format=f1.
      ER24116    LABEL="LABOR INCOME OF HEAD LAST YEAR"              format=f7.
      ER24117    LABEL="WAGES AND SALARIES OF HEAD LAST YEAR"        format=f7.
      ER24118    LABEL="ACC WAGES AND SALARIES OF HEAD LAST YEAR"    format=f1.
      ER24119    LABEL="BONUS INCOME OF HEAD LAST YEAR"              format=f6.
      ER24120    LABEL="ACC BONUS INCOME OF HEAD LAST YEAR"          format=f1.
      ER24121    LABEL="OVERTIME INCOME OF HEAD LAST YEAR"           format=f6.
      ER24122    LABEL="ACC OVERTIME INCOME OF HEAD LAST YEAR"       format=f1.
      ER24123    LABEL="TIPS OF HEAD LAST YEAR"                      format=f6.
      ER24124    LABEL="ACC TIPS OF HEAD LAST YEAR"                  format=f1.
      ER24125    LABEL="COMMISSION INCOME OF HEAD LAST YEAR"         format=f6.
      ER24126    LABEL="ACC COMMISSION INCOME OF HEAD LAST YEAR"     format=f1.
      ER24127    LABEL="PROFESSIONAL PRACTICE OF HEAD LAST YEAR"     format=f7.
      ER24128    LABEL="ACC PROFESSIONL PRACTICE OF HD LAST YEAR"    format=f1.
      ER24129    LABEL="MARKET GARDENING INCOME OF HD LAST YEAR"     format=f7.
      ER24130    LABEL="ACC MARKET GARDENING INCOME OF HEAD"         format=f1.
      ER24131    LABEL="HEAD ADDITIONAL JOB INCOME LAST YEAR"        format=f7.
      ER24132    LABEL="ACC OF HEAD ADDITIONAL JOB INCOME"           format=f1.
      ER24133    LABEL="MISC LABOR INCOME OF HEAD LAST YEAR"         format=f6.
      ER24134    LABEL="ACC MISC LABOR INCOME OF HEAD LAST YEAR"     format=f1.
      ER24135    LABEL="LABOR INCOME OF WIFE LAST YEAR"              format=f7.
      ER24136    LABEL="ACC LABOR INCOME OF WIFE LAST YEAR"          format=f1.
      ER24137    LABEL="HEAD WAGE RATE LAST YEAR"                    format=f6.2
      ER24138    LABEL="WIFE WAGE RATE LAST YEAR"                    format=f6.2
      ER24138A1  LABEL="FOOD EXPENDITURE 2003"                       format=f10.2
      ER24138A2  LABEL="FOOD AT HOME EXPENDITURE 2003"               format=f10.2
      ER24138A2A LABEL="ACC FOOD AT HOME EXPENDITURE"                format=f1.
      ER24138A3  LABEL="FOOD AWAY FROM HOME EXPENDITURE 2003"        format=f10.2
      ER24138A3A LABEL="ACC FOOD AWAY FROM HOME EXPENDITURE"         format=f1.
      ER24138A4  LABEL="FOOD DELIVERED EXPENDITURE 2003"             format=f10.2
      ER24138A4A LABEL="ACC FOOD DELIVERED EXPENDITURE"              format=f1.
      ER24138A5  LABEL="HOUSING EXPENDITURE 2003"                    format=f10.2
      ER24138A6  LABEL="MORTGAGE EXPENDITURE 2003"                   format=f10.2
      ER24138A6A LABEL="ACC MORTGAGE EXPENDITURE"                    format=f1.
      ER24138A7  LABEL="RENT EXPENDITURE 2003"                       format=f10.2
      ER24138A7A LABEL="ACC RENT EXPENDITURE"                        format=f1.
      ER24138A8  LABEL="PROPERTY TAX EXPENDITURE 2003"               format=f10.2
      ER24138A8A LABEL="ACC PROPERTY TAX EXPENDITURE"                format=f1.
      ER24138A9  LABEL="HOME INSURANCE EXPENDITURE 2003"             format=f10.2
      ER24138A9A LABEL="ACC HOME INSURANCE EXPENDITURE"              format=f1.
      ER24138B1  LABEL="UTILITY EXPENDITURE 2003"                    format=f10.2
      ER24138B1A LABEL="ACC UTILITY EXPENDITURE"                     format=f1.
      ER24138B2  LABEL="GAS FOR HOME EXPENDITURE 2003"               format=f10.2
      ER24138B3  LABEL="ELECTRICITY EXPENDITURE 2003"                format=f10.2
      ER24138B4  LABEL="WATER/SEWER EXPENDITURE 2003"                format=f10.2
      ER24138B5  LABEL="OTHER UTILITY EXPENDITURE 2003"              format=f10.2
      ER24138B6  LABEL="TRANSPORTATION EXPENDITURE 2003"             format=f10.2
      ER24138B7  LABEL="VEHICLE LOAN PAYMENT EXPENDITURE 2003"       format=f10.2
      ER24138B7A LABEL="ACC VEHICLE LOAN PAYMENT EXPENDITURE"        format=f1.
      ER24138B8  LABEL="VEHICLE DOWN PAYMENT EXPENDITURE 2003"       format=f10.2
      ER24138B8A LABEL="ACC VEHICLE DOWN PAYMENT EXPENDITURE"        format=f1.
      ER24138B9  LABEL="VEHICLE LEASE PAYMENT EXPENDITURE 2003"      format=f10.2
      ER24138B9A LABEL="ACC VEHICLE LEASE PAYMENT EXPENDITURE"       format=f1.
      ER24138C1  LABEL="AUTO INSURANCE EXPENDITURE 2003"             format=f10.2
      ER24138C1A LABEL="ACC AUTO INSURANCE EXPENDITURE"              format=f1.
      ER24138C2  LABEL="ADDITIONAL VEHICLE EXPENDITURE 2003"         format=f10.2
      ER24138C2A LABEL="ACC ADDITIONAL VEHICLE EXPENDITURE"          format=f1.
      ER24138C3  LABEL="VEHICLE REPAIR EXPENDITURE 2003"             format=f10.2
      ER24138C3A LABEL="ACC VEHICLE REPAIR EXPENDITURE"              format=f1.
      ER24138C4  LABEL="GASOLINE EXPENDITURE 2003"                   format=f10.2
      ER24138C4A LABEL="ACC GASOLINE EXPENDITURE"                    format=f1.
      ER24138C5  LABEL="PARKING EXPENDITURE 2003"                    format=f10.2
      ER24138C5A LABEL="ACC PARKING EXPENDITURE"                     format=f1.
      ER24138C6  LABEL="BUS/TRAIN EXPENDITURE 2003"                  format=f10.2
      ER24138C6A LABEL="ACC BUS/TRAIN EXPENDITURE"                   format=f1.
      ER24138C7  LABEL="TAXICAB EXPENDITURE 2003"                    format=f10.2
      ER24138C7A LABEL="ACC TAXICAB EXPENDITURE"                     format=f1.
      ER24138C8  LABEL="OTHER TRANSPORTATION EXPENDITURE 2003"       format=f10.2
      ER24138C8A LABEL="ACC OTHER TRANSPORTATION EXPENDITURE"        format=f1.
      ER24138C9  LABEL="EDUCATION EXPENDITURE 2002"                  format=f10.2
      ER24138C9A LABEL="ACC EDUCATION EXPENDITURE"                   format=f1.
      ER24138D1  LABEL="CHILDCARE EXPENDITURE 2002"                  format=f10.2
      ER24138D1A LABEL="ACC CHILDCARE EXPENDITURE"                   format=f1.
      ER24138D2  LABEL="HEALTH CARE EXPENDITURE 2003"                format=f10.2
      ER24138D3  LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2002"      format=f10.2
      ER24138D3A LABEL="ACC HOSPITAL/NURSING HOME EXPENDITURE"       format=f1.
      ER24138D4  LABEL="DOCTOR EXPENDITURE 2002"                     format=f10.2
      ER24138D4A LABEL="ACC DOCTOR EXPENDITURE"                      format=f1.
      ER24138D5  LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2002"        format=f10.2
      ER24138D5A LABEL="ACC PRESCRIPTIONS/OTHER EXPENDITURE"         format=f1.
      ER24138D6  LABEL="HEALTH INSURANCE EXPENDITURE 2003"           format=f10.2
      ER24138D6A LABEL="ACC HEALTH INSURANCE EXPENDITURE"            format=f1.
      ER24138D7  LABEL="TOTAL EXPENDITURE"                           format=f10.2
      ER24139    LABEL="USDA NEEDS STANDARD-PREVIOUS YR"             format=f5.
      ER24140    LABEL="CENSUS NEEDS STANDARD-PREVIOUS YR"           format=f5.
      ER24141    LABEL="USDA NEEDS STANDARD-YR PRIOR TO PREV YR"     format=f5.
      ER24142    LABEL="CENSUS NEEDS STANDARD-YR PRIOR TO PREV"      format=f5.
      ER24143    LABEL="CURRENT REGION"                              format=f1.
      ER24144    LABEL="BEALE RURAL-URBAN CODE"                      format=f2.
      ER24144A   LABEL="RURAL-URBAN CODE (BEALE-COLLAPSED)"          format=f2.
      ER24145    LABEL="SIZE LARGEST CITY IN COUNTY"                 format=f1.
      ER24146    LABEL="REGION HD GREW UP"                           format=f1.
      ER24147    LABEL="HD GEOGRAPHIC MOBILITY"                      format=f1.
      ER24148    LABEL="COMPLETED ED-HD"                             format=f2.
      ER24149    LABEL="COMPLETED ED-WF"                             format=f2.
      ER24150    LABEL="MARITAL STATUS-GENERATED"                    format=f1.
      ER24151    LABEL="CHANGE IN MARITAL STATUS"                    format=f1.
      ER24152    LABEL="COUPLE STATUS OF HEAD"                       format=f1.
      ER24153    LABEL="YEAR NEW HEAD IN FU"                         format=f4.
      ER24154    LABEL="YEAR NEW WIFE IN FU"                         format=f4.
      ER24155    LABEL="HEAD-SPOUSE SAMPLE STATUS"                   format=f1.
      ER24156    LABEL="NUMBER OF SPLITOFFS FROM MAIN FAM"           format=f1.
      ER24157    LABEL="MAIN FAMILY ID FOR SPLITOFF"                 format=f5.
      ER24158    LABEL="CURRENT YR ID OF 1ST OTHER FU IN HU"         format=f5.
      ER24159    LABEL="REL OF 1ST OTHER FU"                         format=f1.
      ER24160    LABEL="SIZE OF 1ST OTHER FU"                        format=f2.
      ER24161    LABEL="CURRENT YR ID OF 2ND OTHER FU IN HU"         format=f5.
      ER24162    LABEL="REL OF 2ND OTHER FU"                         format=f1.
      ER24163    LABEL="SIZE OF 2ND OTHER FU"                        format=f2.
      ER24164    LABEL="CURRENT YR ID OF 3RD OTHER FU IN HU"         format=f5.
      ER24165    LABEL="REL OF 3RD OTHER FU"                         format=f1.
      ER24166    LABEL="SIZE OF 3RD OTHER FU"                        format=f2.
      ER24167    LABEL="CURRENT YR ID OF 4TH OTHER FU IN HU"         format=f5.
      ER24168    LABEL="REL OF 4TH OTHER FU"                         format=f1.
      ER24169    LABEL="SIZE OF 4TH OTHER FU"                        format=f2.
      ER24170    LABEL="HOUSEHOLD ID #"                              format=f5.
      ER24171    LABEL="BIRTHS TO HEAD ONLY LAST YEAR"               format=f1.
      ER24172    LABEL="BIRTHS TO WIFE ONLY LAST YEAR"               format=f1.
      ER24173    LABEL="BIRTHS TO HEAD AND WIFE LAST YEAR"           format=f1.
      ER24174    LABEL="BIRTHS TO OFUMS ONLY LAST YEAR"              format=f1.
      ER24175    LABEL="BIRTHS TO HEAD ONLY TWO YEARS AGO"           format=f1.
      ER24176    LABEL="BIRTHS TO WIFE ONLY TWO YEARS AGO"           format=f1.
      ER24177    LABEL="BIRTHS TO HEAD AND WIFE TWO YEARS AGO"       format=f1.
      ER24178    LABEL="BIRTHS TO OFUMS ONLY TWO YEARS AGO"          format=f1.
      ER24179    LABEL="CORE/IMM FAMILY LONGITUDINAL WEIGHT"         format=f7.3
      ER24180    LABEL="2003 FAMILY CROSS-SECTIONAL WEIGHT"          format=f6.
   ;
   INFILE '[PATH]\FAM2003ER.txt' LRECL = 6594 ; 
   INPUT 
      ER21001         1 - 1         ER21002         2 - 6         ER21003         7 - 8    
      ER21004         9 - 10        ER21005        11 - 11        ER21006        12 - 12   
      ER21007        13 - 13        ER21008        14 - 14        ER21009        15 - 18   
      ER21010        19 - 19        ER21011        20 - 27        ER21012        28 - 29   
      ER21013        30 - 31        ER21014        32 - 35        ER21015        36 - 38   
      ER21016        39 - 40        ER21017        41 - 43        ER21018        44 - 44   
      ER21019        45 - 47        ER21020        48 - 49        ER21021        50 - 52   
      ER21022        53 - 54        ER21023        55 - 55        ER21024        56 - 56   
      ER21025        57 - 57        ER21026        58 - 58        ER21027        59 - 59   
      ER21028        60 - 60        ER21029        61 - 61        ER21030        62 - 62   
      ER21031        63 - 63        ER21032        64 - 64        ER21033        65 - 65   
      ER21034        66 - 66        ER21035        67 - 67        ER21036        68 - 69   
      ER21037        70 - 71        ER21038        72 - 73        ER21039        74 - 75   
      ER21040        76 - 76        ER21041        77 - 80        ER21042        81 - 81   
      ER21043        82 - 88        ER21044        89 - 89        ER21045        90 - 94   
      ER21046        95 - 95        ER21047        96 - 99        ER21048       100 - 100  
      ER21049       101 - 101       ER21050       102 - 102       ER21051       103 - 109  
      ER21052       110 - 110       ER21053       111 - 115       ER21054       116 - 116  
      ER21055       117 - 118       ER21056       119 - 121       ER21057       122 - 125  
      ER21058       126 - 127       ER21059       128 - 128       ER21060       129 - 129  
      ER21061       130 - 130       ER21062       131 - 137       ER21063       138 - 138  
      ER21064       139 - 143       ER21065       144 - 144       ER21066       145 - 146  
      ER21067       147 - 149       ER21068       150 - 153       ER21069       154 - 155  
      ER21070       156 - 156       ER21071       157 - 157       ER21072       158 - 162  
      ER21073       163 - 163       ER21074       164 - 164       ER21075       165 - 165  
      ER21076       166 - 166       ER21077       167 - 167       ER21078       168 - 168  
      ER21079       169 - 172       ER21080       173 - 173       ER21081       174 - 174  
      ER21082       175 - 175       ER21083       176 - 176       ER21084       177 - 177  
      ER21085       178 - 178       ER21086       179 - 182       ER21087       183 - 183  
      ER21088       184 - 187       ER21089       188 - 188       ER21090       189 - 192  
      ER21091       193 - 193       ER21092       194 - 194       ER21093       195 - 195  
      ER21094       196 - 196       ER21095       197 - 197       ER21096       198 - 198  
      ER21097       199 - 201       ER21098       202 - 202       ER21099       203 - 203  
      ER21100       204 - 204       ER21101       205 - 205       ER21102       206 - 206  
      ER21103       207 - 207       ER21104       208 - 208       ER21105       209 - 209  
      ER21106       210 - 210       ER21107       211 - 211       ER21108       212 - 212  
      ER21109       213 - 213       ER21110       214 - 214       ER21111       215 - 215  
      ER21112       216 - 216       ER21113       217 - 217       ER21114       218 - 218  
      ER21115       219 - 219       ER21116       220 - 220       ER21117       221 - 221  
      ER21118       222 - 223       ER21119       224 - 227       ER21120       228 - 229  
      ER21121       230 - 230       ER21122       231 - 231       ER21123       232 - 233  
      ER21124       234 - 235       ER21125       236 - 237       ER21126       238 - 241  
      ER21127       242 - 242       ER21128       243 - 243       ER21129       244 - 245  
      ER21130       246 - 249       ER21131       250 - 251       ER21132       252 - 255  
      ER21133       256 - 256       ER21134       257 - 257       ER21135       258 - 258  
      ER21136       259 - 259       ER21137       260 - 260       ER21138       261 - 261  
      ER21139       262 - 262       ER21140       263 - 263       ER21141       264 - 264  
      ER21142       265 - 265       ER21143       266 - 266       ER21144       267 - 267  
      ER21145       268 - 270       ER21146       271 - 273       ER21147       274 - 274  
      ER21148       275 - 275       ER21149       276 - 276       ER21150       277 - 277  
      ER21151       278 - 278       ER21152       279 - 279       ER21153       280 - 289  
      ER21154       290 - 290       ER21155       291 - 291       ER21156       292 - 292  
      ER21157       293 - 302       ER21158       303 - 303       ER21159       304 - 309  
      ER21160       310 - 310       ER21161       311 - 311       ER21162       312 - 312  
      ER21163       313 - 322       ER21164       323 - 323       ER21165       324 - 331  
      ER21166       332 - 332       ER21167       333 - 341       ER21168       342 - 342  
      ER21169       343 - 343       ER21170       344 - 352       ER21171       353 - 354  
      ER21172       355 - 356       ER21173       357 - 358       ER21174       359 - 360  
      ER21175       361 - 361       ER21176       362 - 364       ER21177       365 - 365  
      ER21178       366 - 366       ER21179       367 - 370       ER21180       371 - 371  
      ER21181       372 - 372       ER21182       373 - 382       ER21183       383 - 383  
      ER21184       384 - 384       ER21185       385 - 386       ER21186       387 - 390  
      ER21187       391 - 392       ER21188       393 - 396       ER21189       397 - 397  
      ER21190       398 - 398       ER21191       399 - 399       ER21192       400 - 400  
      ER21193       401 - 401       ER21194       402 - 402       ER21195       403 - 403  
      ER21196       404 - 404       ER21197       405 - 405       ER21198       406 - 406  
      ER21199       407 - 407       ER21200       408 - 408       ER21201       409 - 411  
      ER21202       412 - 414       ER21203       415 - 415       ER21204       416 - 416  
      ER21205       417 - 417       ER21206       418 - 419       ER21207       420 - 420  
      ER21208       421 - 423       ER21209       424 - 424       ER21210       425 - 425  
      ER21211       426 - 429       ER21212       430 - 430       ER21213       431 - 431  
      ER21214       432 - 441       ER21215       442 - 442       ER21216       443 - 443  
      ER21217       444 - 445       ER21218       446 - 449       ER21219       450 - 451  
      ER21220       452 - 455       ER21221       456 - 456       ER21222       457 - 457  
      ER21223       458 - 458       ER21224       459 - 459       ER21225       460 - 460  
      ER21226       461 - 461       ER21227       462 - 462       ER21228       463 - 463  
      ER21229       464 - 464       ER21230       465 - 465       ER21231       466 - 466  
      ER21232       467 - 467       ER21233       468 - 470       ER21234       471 - 473  
      ER21235       474 - 474       ER21236       475 - 475       ER21237       476 - 476  
      ER21238       477 - 478       ER21239       479 - 479       ER21240       480 - 482  
      ER21241       483 - 483       ER21242       484 - 484       ER21243       485 - 488  
      ER21244       489 - 489       ER21245       490 - 490       ER21246       491 - 500  
      ER21247       501 - 501       ER21248       502 - 502       ER21249       503 - 504  
      ER21250       505 - 508       ER21251       509 - 510       ER21252       511 - 514  
      ER21253       515 - 515       ER21254       516 - 516       ER21255       517 - 517  
      ER21256       518 - 518       ER21257       519 - 519       ER21258       520 - 520  
      ER21259       521 - 521       ER21260       522 - 522       ER21261       523 - 523  
      ER21262       524 - 524       ER21263       525 - 525       ER21264       526 - 526  
      ER21265       527 - 529       ER21266       530 - 532       ER21267       533 - 533  
      ER21268       534 - 534       ER21269       535 - 535       ER21270       536 - 537  
      ER21271       538 - 538       ER21272       539 - 541       ER21273       542 - 542  
      ER21274       543 - 543       ER21275       544 - 547       ER21276       548 - 548  
      ER21277       549 - 549       ER21278       550 - 559       ER21279       560 - 560  
      ER21280       561 - 561       ER21281       562 - 562       ER21282       563 - 563  
      ER21283       564 - 566       ER21284       567 - 567       ER21285       568 - 569  
      ER21286       570 - 570       ER21287       571 - 572       ER21288       573 - 573  
      ER21289       574 - 574       ER21290       575 - 577       ER21291       578 - 578  
      ER21292       579 - 580       ER21293       581 - 581       ER21294       582 - 583  
      ER21295       584 - 584       ER21296       585 - 585       ER21297       586 - 588  
      ER21298       589 - 589       ER21299       590 - 591       ER21300       592 - 592  
      ER21301       593 - 594       ER21302       595 - 595       ER21303       596 - 596  
      ER21304       597 - 599       ER21305       600 - 600       ER21306       601 - 602  
      ER21307       603 - 603       ER21308       604 - 605       ER21309       606 - 606  
      ER21310       607 - 607       ER21311       608 - 610       ER21312       611 - 611  
      ER21313       612 - 613       ER21314       614 - 614       ER21315       615 - 616  
      ER21316       617 - 617       ER21317       618 - 618       ER21318       619 - 621  
      ER21319       622 - 622       ER21320       623 - 624       ER21321       625 - 625  
      ER21322       626 - 627       ER21323       628 - 628       ER21324       629 - 629  
      ER21325       630 - 630       ER21326       631 - 631       ER21327       632 - 632  
      ER21328       633 - 633       ER21329       634 - 634       ER21330       635 - 635  
      ER21331       636 - 636       ER21332       637 - 637       ER21333       638 - 638  
      ER21334       639 - 639       ER21335       640 - 640       ER21336       641 - 641  
      ER21337       642 - 644       ER21338       645 - 645       ER21339       646 - 647  
      ER21340       648 - 648       ER21341       649 - 650       ER21342       651 - 651  
      ER21343       652 - 652       ER21344       653 - 653       ER21345       654 - 654  
      ER21346       655 - 655       ER21347       656 - 656       ER21348       657 - 657  
      ER21349       658 - 658       ER21350       659 - 659       ER21351       660 - 660  
      ER21352       661 - 661       ER21353       662 - 662       ER21354       663 - 663  
      ER21355       664 - 665       ER21356       666 - 668       ER21357       669 - 669  
      ER21358       670 - 671       ER21359       672 - 675       ER21360       676 - 676  
      ER21361       677 - 677       ER21362       678 - 678       ER21363       679 - 679  
      ER21364       680 - 680       ER21365       681 - 681       ER21366       682 - 682  
      ER21367       683 - 683       ER21368       684 - 684       ER21369       685 - 686  
      ER21370       687 - 688       ER21371       689 - 690       ER21372       691 - 691  
      ER21373       692 - 693       ER21374       694 - 695       ER21375       696 - 697  
      ER21376       698 - 701       ER21377       702 - 702       ER21378       703 - 703  
      ER21379       704 - 705       ER21380       706 - 709       ER21381       710 - 711  
      ER21382       712 - 715       ER21383       716 - 716       ER21384       717 - 717  
      ER21385       718 - 718       ER21386       719 - 719       ER21387       720 - 720  
      ER21388       721 - 721       ER21389       722 - 722       ER21390       723 - 723  
      ER21391       724 - 724       ER21392       725 - 725       ER21393       726 - 726  
      ER21394       727 - 727       ER21395       728 - 730       ER21396       731 - 733  
      ER21397       734 - 734       ER21398       735 - 735       ER21399       736 - 736  
      ER21400       737 - 737       ER21401       738 - 738       ER21402       739 - 739  
      ER21403       740 - 749       ER21404       750 - 750       ER21405       751 - 751  
      ER21406       752 - 752       ER21407       753 - 762       ER21408       763 - 763  
      ER21409       764 - 769       ER21410       770 - 770       ER21411       771 - 771  
      ER21412       772 - 772       ER21413       773 - 782       ER21414       783 - 783  
      ER21415       784 - 791       ER21416       792 - 792       ER21417       793 - 801  
      ER21418       802 - 802       ER21419       803 - 803       ER21420       804 - 812  
      ER21421       813 - 814       ER21422       815 - 816       ER21423       817 - 818  
      ER21424       819 - 820       ER21425       821 - 821       ER21426       822 - 824  
      ER21427       825 - 825       ER21428       826 - 826       ER21429       827 - 830  
      ER21430       831 - 831       ER21431       832 - 832       ER21432       833 - 842  
      ER21433       843 - 843       ER21434       844 - 844       ER21435       845 - 846  
      ER21436       847 - 850       ER21437       851 - 852       ER21438       853 - 856  
      ER21439       857 - 857       ER21440       858 - 858       ER21441       859 - 859  
      ER21442       860 - 860       ER21443       861 - 861       ER21444       862 - 862  
      ER21445       863 - 863       ER21446       864 - 864       ER21447       865 - 865  
      ER21448       866 - 866       ER21449       867 - 867       ER21450       868 - 868  
      ER21451       869 - 871       ER21452       872 - 874       ER21453       875 - 875  
      ER21454       876 - 876       ER21455       877 - 877       ER21456       878 - 879  
      ER21457       880 - 880       ER21458       881 - 883       ER21459       884 - 884  
      ER21460       885 - 885       ER21461       886 - 889       ER21462       890 - 890  
      ER21463       891 - 891       ER21464       892 - 901       ER21465       902 - 902  
      ER21466       903 - 903       ER21467       904 - 905       ER21468       906 - 909  
      ER21469       910 - 911       ER21470       912 - 915       ER21471       916 - 916  
      ER21472       917 - 917       ER21473       918 - 918       ER21474       919 - 919  
      ER21475       920 - 920       ER21476       921 - 921       ER21477       922 - 922  
      ER21478       923 - 923       ER21479       924 - 924       ER21480       925 - 925  
      ER21481       926 - 926       ER21482       927 - 927       ER21483       928 - 930  
      ER21484       931 - 933       ER21485       934 - 934       ER21486       935 - 935  
      ER21487       936 - 936       ER21488       937 - 938       ER21489       939 - 939  
      ER21490       940 - 942       ER21491       943 - 943       ER21492       944 - 944  
      ER21493       945 - 948       ER21494       949 - 949       ER21495       950 - 950  
      ER21496       951 - 960       ER21497       961 - 961       ER21498       962 - 962  
      ER21499       963 - 964       ER21500       965 - 968       ER21501       969 - 970  
      ER21502       971 - 974       ER21503       975 - 975       ER21504       976 - 976  
      ER21505       977 - 977       ER21506       978 - 978       ER21507       979 - 979  
      ER21508       980 - 980       ER21509       981 - 981       ER21510       982 - 982  
      ER21511       983 - 983       ER21512       984 - 984       ER21513       985 - 985  
      ER21514       986 - 986       ER21515       987 - 989       ER21516       990 - 992  
      ER21517       993 - 993       ER21518       994 - 994       ER21519       995 - 995  
      ER21520       996 - 997       ER21521       998 - 998       ER21522       999 - 1001 
      ER21523      1002 - 1002      ER21524      1003 - 1003      ER21525      1004 - 1007 
      ER21526      1008 - 1008      ER21527      1009 - 1009      ER21528      1010 - 1019 
      ER21529      1020 - 1020      ER21530      1021 - 1021      ER21531      1022 - 1022 
      ER21532      1023 - 1023      ER21533      1024 - 1026      ER21534      1027 - 1027 
      ER21535      1028 - 1029      ER21536      1030 - 1030      ER21537      1031 - 1032 
      ER21538      1033 - 1033      ER21539      1034 - 1034      ER21540      1035 - 1037 
      ER21541      1038 - 1038      ER21542      1039 - 1040      ER21543      1041 - 1041 
      ER21544      1042 - 1043      ER21545      1044 - 1044      ER21546      1045 - 1045 
      ER21547      1046 - 1048      ER21548      1049 - 1049      ER21549      1050 - 1051 
      ER21550      1052 - 1052      ER21551      1053 - 1054      ER21552      1055 - 1055 
      ER21553      1056 - 1056      ER21554      1057 - 1059      ER21555      1060 - 1060 
      ER21556      1061 - 1062      ER21557      1063 - 1063      ER21558      1064 - 1065 
      ER21559      1066 - 1066      ER21560      1067 - 1067      ER21561      1068 - 1070 
      ER21562      1071 - 1071      ER21563      1072 - 1073      ER21564      1074 - 1074 
      ER21565      1075 - 1076      ER21566      1077 - 1077      ER21567      1078 - 1078 
      ER21568      1079 - 1081      ER21569      1082 - 1082      ER21570      1083 - 1084 
      ER21571      1085 - 1085      ER21572      1086 - 1087      ER21573      1088 - 1088 
      ER21574      1089 - 1089      ER21575      1090 - 1090      ER21576      1091 - 1091 
      ER21577      1092 - 1092      ER21578      1093 - 1093      ER21579      1094 - 1094 
      ER21580      1095 - 1095      ER21581      1096 - 1096      ER21582      1097 - 1097 
      ER21583      1098 - 1098      ER21584      1099 - 1099      ER21585      1100 - 1100 
      ER21586      1101 - 1101      ER21587      1102 - 1104      ER21588      1105 - 1105 
      ER21589      1106 - 1107      ER21590      1108 - 1108      ER21591      1109 - 1110 
      ER21592      1111 - 1111      ER21593      1112 - 1112      ER21594      1113 - 1113 
      ER21595      1114 - 1114      ER21596      1115 - 1115      ER21597      1116 - 1116 
      ER21598      1117 - 1117      ER21599      1118 - 1118      ER21600      1119 - 1119 
      ER21601      1120 - 1120      ER21602      1121 - 1121      ER21603      1122 - 1122 
      ER21604      1123 - 1123      ER21605      1124 - 1125      ER21606      1126 - 1128 
      ER21607      1129 - 1129      ER21608      1130 - 1131      ER21609      1132 - 1135 
      ER21610      1136 - 1136      ER21611      1137 - 1137      ER21612      1138 - 1138 
      ER21613      1139 - 1139      ER21614      1140 - 1140      ER21615      1141 - 1141 
      ER21616      1142 - 1142      ER21617      1143 - 1143      ER21618      1144 - 1144 
      ER21619      1145 - 1146      ER21620      1147 - 1148      ER21621      1149 - 1150 
      ER21622      1151 - 1151      ER21623      1152 - 1154      ER21624      1155 - 1155 
      ER21625      1156 - 1158      ER21626      1159 - 1159      ER21627      1160 - 1160 
      ER21628      1161 - 1166      ER21629      1167 - 1167      ER21630      1168 - 1168 
      ER21631      1169 - 1169      ER21632      1170 - 1170      ER21633      1171 - 1171 
      ER21634      1172 - 1172      ER21635      1173 - 1178      ER21636      1179 - 1179 
      ER21637      1180 - 1185      ER21638      1186 - 1186      ER21639      1187 - 1187 
      ER21640      1188 - 1188      ER21641      1189 - 1189      ER21642      1190 - 1190 
      ER21643      1191 - 1191      ER21644      1192 - 1192      ER21645      1193 - 1193 
      ER21646      1194 - 1194      ER21647      1195 - 1195      ER21648      1196 - 1196 
      ER21649      1197 - 1197      ER21650      1198 - 1198      ER21651      1199 - 1199 
      ER21652      1200 - 1200      ER21653      1201 - 1206      ER21654      1207 - 1207 
      ER21655      1208 - 1208      ER21656      1209 - 1209      ER21657      1210 - 1210 
      ER21658      1211 - 1211      ER21659      1212 - 1212      ER21660      1213 - 1213 
      ER21661      1214 - 1214      ER21662      1215 - 1215      ER21663      1216 - 1216 
      ER21664      1217 - 1217      ER21665      1218 - 1218      ER21666      1219 - 1219 
      ER21667      1220 - 1220      ER21668      1221 - 1221      ER21669      1222 - 1222 
      ER21670      1223 - 1223      ER21671      1224 - 1224      ER21672      1225 - 1225 
      ER21673      1226 - 1226      ER21674      1227 - 1227      ER21675      1228 - 1228 
      ER21676      1229 - 1229      ER21677      1230 - 1230      ER21678      1231 - 1231 
      ER21679      1232 - 1232      ER21680      1233 - 1233      ER21681      1234 - 1234 
      ER21682      1235 - 1240      ER21683      1241 - 1241      ER21684      1242 - 1242 
      ER21685      1243 - 1243      ER21686      1244 - 1251      ER21687      1252 - 1252 
      ER21688      1253 - 1253      ER21689      1254 - 1254      ER21690      1255 - 1262 
      ER21691      1263 - 1263      ER21692      1264 - 1264      ER21693      1265 - 1272 
      ER21694      1273 - 1273      ER21695      1274 - 1274      ER21696      1275 - 1282 
      ER21697      1283 - 1283      ER21698      1284 - 1284      ER21699      1285 - 1285 
      ER21700      1286 - 1293      ER21701      1294 - 1294      ER21702      1295 - 1295 
      ER21703      1296 - 1303      ER21704      1304 - 1304      ER21705      1305 - 1305 
      ER21706      1306 - 1306      ER21707      1307 - 1307      ER21708      1308 - 1308 
      ER21709      1309 - 1309      ER21710      1310 - 1310      ER21711      1311 - 1311 
      ER21712      1312 - 1312      ER21713      1313 - 1313      ER21714      1314 - 1314 
      ER21715      1315 - 1315      ER21716      1316 - 1316      ER21717      1317 - 1317 
      ER21718      1318 - 1318      ER21719      1319 - 1319      ER21720      1320 - 1320 
      ER21721      1321 - 1321      ER21722      1322 - 1322      ER21723      1323 - 1323 
      ER21724      1324 - 1324      ER21725      1325 - 1325      ER21726      1326 - 1326 
      ER21727      1327 - 1327      ER21728      1328 - 1328      ER21729      1329 - 1329 
      ER21730      1330 - 1330      ER21731      1331 - 1331      ER21732      1332 - 1332 
      ER21733      1333 - 1333      ER21734      1334 - 1334      ER21735      1335 - 1335 
      ER21735A     1336 - 1336      ER21735B     1337 - 1337      ER21735C     1338 - 1338 
      ER21735D     1339 - 1339      ER21735E     1340 - 1340      ER21735F     1341 - 1341 
      ER21735G     1342 - 1342      ER21735H     1343 - 1343      ER21735I     1344 - 1344 
      ER21735J     1345 - 1345      ER21735K     1346 - 1346      ER21735L     1347 - 1347 
      ER21735M     1348 - 1348      ER21735N     1349 - 1349      ER21735O     1350 - 1350 
      ER21735P     1351 - 1351      ER21735Q     1352 - 1352      ER21735R     1353 - 1353 
      ER21735S     1354 - 1355      ER21735T     1356 - 1359      ER21735U     1360 - 1360 
      ER21735V     1361 - 1362      ER21735W     1363 - 1366      ER21735X     1367 - 1367 
      ER21735Y     1368 - 1368      ER21736      1369 - 1369      ER21737      1370 - 1370 
      ER21738      1371 - 1371      ER21739      1372 - 1372      ER21740      1373 - 1373 
      ER21741      1374 - 1374      ER21742      1375 - 1375      ER21743      1376 - 1376 
      ER21744      1377 - 1377      ER21745      1378 - 1378      ER21746      1379 - 1379 
      ER21747      1380 - 1380      ER21748      1381 - 1381      ER21749      1382 - 1382 
      ER21750      1383 - 1384      ER21751      1385 - 1386      ER21752      1387 - 1388 
      ER21753      1389 - 1392      ER21754      1393 - 1393      ER21755      1394 - 1394 
      ER21756      1395 - 1396      ER21757      1397 - 1397      ER21758      1398 - 1398 
      ER21759      1399 - 1402      ER21760      1403 - 1404      ER21761      1405 - 1405 
      ER21762      1406 - 1406      ER21763      1407 - 1407      ER21764      1408 - 1408 
      ER21765      1409 - 1414      ER21766      1415 - 1415      ER21767      1416 - 1421 
      ER21768      1422 - 1427      ER21769      1428 - 1428      ER21770      1429 - 1434 
      ER21771      1435 - 1440      ER21772      1441 - 1441      ER21773      1442 - 1444 
      ER21774      1445 - 1447      ER21775      1448 - 1453      ER21776      1454 - 1459 
      ER21777      1460 - 1460      ER21778      1461 - 1463      ER21779      1464 - 1466 
      ER21780      1467 - 1468      ER21781      1469 - 1470      ER21782      1471 - 1474 
      ER21783      1475 - 1475      ER21784      1476 - 1476      ER21785      1477 - 1478 
      ER21786      1479 - 1479      ER21787      1480 - 1480      ER21788      1481 - 1484 
      ER21789      1485 - 1486      ER21790      1487 - 1487      ER21791      1488 - 1488 
      ER21792      1489 - 1489      ER21793      1490 - 1490      ER21794      1491 - 1496 
      ER21795      1497 - 1497      ER21796      1498 - 1503      ER21797      1504 - 1509 
      ER21798      1510 - 1510      ER21799      1511 - 1516      ER21800      1517 - 1522 
      ER21801      1523 - 1523      ER21802      1524 - 1526      ER21803      1527 - 1529 
      ER21804      1530 - 1535      ER21805      1536 - 1541      ER21806      1542 - 1542 
      ER21807      1543 - 1545      ER21808      1546 - 1548      ER21809      1549 - 1550 
      ER21810      1551 - 1552      ER21811      1553 - 1556      ER21812      1557 - 1557 
      ER21813      1558 - 1558      ER21814      1559 - 1560      ER21815      1561 - 1561 
      ER21816      1562 - 1562      ER21817      1563 - 1566      ER21818      1567 - 1568 
      ER21819      1569 - 1569      ER21820      1570 - 1570      ER21821      1571 - 1571 
      ER21822      1572 - 1572      ER21823      1573 - 1578      ER21824      1579 - 1579 
      ER21825      1580 - 1585      ER21826      1586 - 1591      ER21827      1592 - 1592 
      ER21828      1593 - 1598      ER21829      1599 - 1604      ER21830      1605 - 1605 
      ER21831      1606 - 1608      ER21832      1609 - 1611      ER21833      1612 - 1617 
      ER21834      1618 - 1623      ER21835      1624 - 1624      ER21836      1625 - 1627 
      ER21837      1628 - 1630      ER21838      1631 - 1636      ER21839      1637 - 1637 
      ER21840      1638 - 1638      ER21841      1639 - 1644      ER21842      1645 - 1649 
      ER21843      1650 - 1654      ER21844      1655 - 1659      ER21845      1660 - 1664 
      ER21846      1665 - 1669      ER21847      1670 - 1674      ER21848      1675 - 1675 
      ER21849      1676 - 1681      ER21850      1682 - 1682      ER21851      1683 - 1688 
      ER21852      1689 - 1689      ER21853      1690 - 1696      ER21854      1697 - 1703 
      ER21855      1704 - 1710      ER21856      1711 - 1711      ER21857      1712 - 1712 
      ER21858      1713 - 1714      ER21859      1715 - 1715      ER21860      1716 - 1716 
      ER21861      1717 - 1717      ER21862      1718 - 1718      ER21863      1719 - 1720 
      ER21864      1721 - 1722      ER21865      1723 - 1724      ER21866      1725 - 1726 
      ER21867      1727 - 1727      ER21868      1728 - 1734      ER21869      1735 - 1741 
      ER21870      1742 - 1748      ER21871      1749 - 1749      ER21872      1750 - 1751 
      ER21873      1752 - 1752      ER21874      1753 - 1753      ER21875      1754 - 1754 
      ER21876      1755 - 1755      ER21877      1756 - 1757      ER21878      1758 - 1759 
      ER21879      1760 - 1761      ER21880      1762 - 1763      ER21881      1764 - 1764 
      ER21882      1765 - 1771      ER21883      1772 - 1778      ER21884      1779 - 1785 
      ER21885      1786 - 1786      ER21886      1787 - 1788      ER21887      1789 - 1789 
      ER21888      1790 - 1790      ER21889      1791 - 1791      ER21890      1792 - 1792 
      ER21891      1793 - 1794      ER21892      1795 - 1796      ER21893      1797 - 1798 
      ER21894      1799 - 1800      ER21895      1801 - 1801      ER21896      1802 - 1808 
      ER21897      1809 - 1815      ER21898      1816 - 1822      ER21899      1823 - 1823 
      ER21900      1824 - 1825      ER21901      1826 - 1826      ER21902      1827 - 1827 
      ER21903      1828 - 1828      ER21904      1829 - 1829      ER21905      1830 - 1831 
      ER21906      1832 - 1833      ER21907      1834 - 1835      ER21908      1836 - 1837 
      ER21909      1838 - 1838      ER21910      1839 - 1845      ER21911      1846 - 1852 
      ER21912      1853 - 1859      ER21913      1860 - 1860      ER21914      1861 - 1862 
      ER21915      1863 - 1863      ER21916      1864 - 1864      ER21917      1865 - 1865 
      ER21918      1866 - 1866      ER21919      1867 - 1868      ER21920      1869 - 1870 
      ER21921      1871 - 1872      ER21922      1873 - 1874      ER21923      1875 - 1875 
      ER21924      1876 - 1882      ER21925      1883 - 1889      ER21926      1890 - 1896 
      ER21927      1897 - 1897      ER21928      1898 - 1898      ER21929      1899 - 1905 
      ER21930      1906 - 1906      ER21931      1907 - 1907      ER21932      1908 - 1908 
      ER21933      1909 - 1914      ER21934      1915 - 1915      ER21935      1916 - 1916 
      ER21936      1917 - 1922      ER21937      1923 - 1923      ER21938      1924 - 1924 
      ER21939      1925 - 1930      ER21940      1931 - 1931      ER21941      1932 - 1932 
      ER21942      1933 - 1938      ER21943      1939 - 1939      ER21944      1940 - 1940 
      ER21945      1941 - 1946      ER21946      1947 - 1947      ER21947      1948 - 1948 
      ER21948      1949 - 1949      ER21949      1950 - 1956      ER21950      1957 - 1957 
      ER21951      1958 - 1958      ER21952      1959 - 1959      ER21953      1960 - 1960 
      ER21954      1961 - 1961      ER21955      1962 - 1962      ER21956      1963 - 1963 
      ER21957      1964 - 1964      ER21958      1965 - 1965      ER21959      1966 - 1966 
      ER21960      1967 - 1967      ER21961      1968 - 1968      ER21962      1969 - 1969 
      ER21963      1970 - 1970      ER21964      1971 - 1971      ER21965      1972 - 1972 
      ER21966      1973 - 1979      ER21967      1980 - 1980      ER21968      1981 - 1981 
      ER21969      1982 - 1982      ER21970      1983 - 1983      ER21971      1984 - 1984 
      ER21972      1985 - 1985      ER21973      1986 - 1986      ER21974      1987 - 1987 
      ER21975      1988 - 1988      ER21976      1989 - 1989      ER21977      1990 - 1990 
      ER21978      1991 - 1991      ER21979      1992 - 1992      ER21980      1993 - 1993 
      ER21981      1994 - 1994      ER21982      1995 - 1995      ER21983      1996 - 2002 
      ER21984      2003 - 2003      ER21985      2004 - 2004      ER21986      2005 - 2005 
      ER21987      2006 - 2006      ER21988      2007 - 2007      ER21989      2008 - 2008 
      ER21990      2009 - 2009      ER21991      2010 - 2010      ER21992      2011 - 2011 
      ER21993      2012 - 2012      ER21994      2013 - 2013      ER21995      2014 - 2014 
      ER21996      2015 - 2015      ER21997      2016 - 2016      ER21998      2017 - 2017 
      ER21999      2018 - 2018      ER22000      2019 - 2024      ER22001      2025 - 2025 
      ER22002      2026 - 2026      ER22003      2027 - 2032      ER22004      2033 - 2033 
      ER22005      2034 - 2034      ER22006      2035 - 2035      ER22007      2036 - 2036 
      ER22008      2037 - 2037      ER22009      2038 - 2038      ER22010      2039 - 2039 
      ER22011      2040 - 2040      ER22012      2041 - 2041      ER22013      2042 - 2042 
      ER22014      2043 - 2043      ER22015      2044 - 2044      ER22016      2045 - 2045 
      ER22017      2046 - 2046      ER22018      2047 - 2047      ER22019      2048 - 2048 
      ER22020      2049 - 2054      ER22021      2055 - 2055      ER22022      2056 - 2056 
      ER22023      2057 - 2057      ER22024      2058 - 2058      ER22025      2059 - 2059 
      ER22026      2060 - 2060      ER22027      2061 - 2061      ER22028      2062 - 2062 
      ER22029      2063 - 2063      ER22030      2064 - 2064      ER22031      2065 - 2065 
      ER22032      2066 - 2066      ER22033      2067 - 2067      ER22034      2068 - 2068 
      ER22035      2069 - 2069      ER22036      2070 - 2070      ER22037      2071 - 2076 
      ER22038      2077 - 2077      ER22039      2078 - 2078      ER22040      2079 - 2079 
      ER22041      2080 - 2080      ER22042      2081 - 2081      ER22043      2082 - 2082 
      ER22044      2083 - 2083      ER22045      2084 - 2084      ER22046      2085 - 2085 
      ER22047      2086 - 2086      ER22048      2087 - 2087      ER22049      2088 - 2088 
      ER22050      2089 - 2089      ER22051      2090 - 2090      ER22052      2091 - 2091 
      ER22053      2092 - 2092      ER22054      2093 - 2098      ER22055      2099 - 2099 
      ER22056      2100 - 2100      ER22057      2101 - 2101      ER22058      2102 - 2102 
      ER22059      2103 - 2103      ER22060      2104 - 2104      ER22061      2105 - 2105 
      ER22062      2106 - 2106      ER22063      2107 - 2107      ER22064      2108 - 2108 
      ER22065      2109 - 2109      ER22066      2110 - 2110      ER22067      2111 - 2111 
      ER22068      2112 - 2112      ER22069      2113 - 2113      ER22070      2114 - 2119 
      ER22071      2120 - 2120      ER22072      2121 - 2121      ER22073      2122 - 2122 
      ER22074      2123 - 2123      ER22075      2124 - 2124      ER22076      2125 - 2125 
      ER22077      2126 - 2126      ER22078      2127 - 2127      ER22079      2128 - 2128 
      ER22080      2129 - 2129      ER22081      2130 - 2130      ER22082      2131 - 2131 
      ER22083      2132 - 2132      ER22084      2133 - 2133      ER22085      2134 - 2134 
      ER22086      2135 - 2135      ER22087      2136 - 2141      ER22088      2142 - 2142 
      ER22089      2143 - 2143      ER22090      2144 - 2144      ER22091      2145 - 2145 
      ER22092      2146 - 2146      ER22093      2147 - 2147      ER22094      2148 - 2148 
      ER22095      2149 - 2149      ER22096      2150 - 2150      ER22097      2151 - 2151 
      ER22098      2152 - 2152      ER22099      2153 - 2153      ER22100      2154 - 2154 
      ER22101      2155 - 2155      ER22102      2156 - 2156      ER22103      2157 - 2162 
      ER22104      2163 - 2163      ER22105      2164 - 2164      ER22106      2165 - 2165 
      ER22107      2166 - 2166      ER22108      2167 - 2167      ER22109      2168 - 2168 
      ER22110      2169 - 2169      ER22111      2170 - 2170      ER22112      2171 - 2171 
      ER22113      2172 - 2172      ER22114      2173 - 2173      ER22115      2174 - 2174 
      ER22116      2175 - 2175      ER22117      2176 - 2176      ER22118      2177 - 2177 
      ER22119      2178 - 2178      ER22120      2179 - 2184      ER22121      2185 - 2185 
      ER22122      2186 - 2186      ER22123      2187 - 2187      ER22124      2188 - 2188 
      ER22125      2189 - 2189      ER22126      2190 - 2190      ER22127      2191 - 2191 
      ER22128      2192 - 2192      ER22129      2193 - 2193      ER22130      2194 - 2194 
      ER22131      2195 - 2195      ER22132      2196 - 2196      ER22133      2197 - 2197 
      ER22134      2198 - 2198      ER22135      2199 - 2199      ER22136      2200 - 2205 
      ER22137      2206 - 2206      ER22138      2207 - 2207      ER22139      2208 - 2208 
      ER22140      2209 - 2209      ER22141      2210 - 2210      ER22142      2211 - 2211 
      ER22143      2212 - 2212      ER22144      2213 - 2213      ER22145      2214 - 2214 
      ER22146      2215 - 2215      ER22147      2216 - 2216      ER22148      2217 - 2217 
      ER22149      2218 - 2218      ER22150      2219 - 2219      ER22151      2220 - 2220 
      ER22152      2221 - 2226      ER22153      2227 - 2227      ER22154      2228 - 2228 
      ER22155      2229 - 2229      ER22156      2230 - 2230      ER22157      2231 - 2231 
      ER22158      2232 - 2232      ER22159      2233 - 2233      ER22160      2234 - 2234 
      ER22161      2235 - 2235      ER22162      2236 - 2236      ER22163      2237 - 2237 
      ER22164      2238 - 2238      ER22165      2239 - 2239      ER22166      2240 - 2240 
      ER22167      2241 - 2241      ER22168      2242 - 2247      ER22169      2248 - 2248 
      ER22170      2249 - 2249      ER22171      2250 - 2250      ER22172      2251 - 2251 
      ER22173      2252 - 2252      ER22174      2253 - 2253      ER22175      2254 - 2254 
      ER22176      2255 - 2255      ER22177      2256 - 2256      ER22178      2257 - 2257 
      ER22179      2258 - 2258      ER22180      2259 - 2259      ER22181      2260 - 2260 
      ER22182      2261 - 2261      ER22183      2262 - 2262      ER22184      2263 - 2263 
      ER22185      2264 - 2269      ER22186      2270 - 2270      ER22187      2271 - 2271 
      ER22188      2272 - 2272      ER22189      2273 - 2273      ER22190      2274 - 2274 
      ER22191      2275 - 2275      ER22192      2276 - 2276      ER22193      2277 - 2277 
      ER22194      2278 - 2278      ER22195      2279 - 2279      ER22196      2280 - 2280 
      ER22197      2281 - 2281      ER22198      2282 - 2282      ER22199      2283 - 2283 
      ER22200      2284 - 2284      ER22201      2285 - 2290      ER22202      2291 - 2291 
      ER22203      2292 - 2292      ER22204      2293 - 2293      ER22205      2294 - 2294 
      ER22206      2295 - 2295      ER22207      2296 - 2296      ER22208      2297 - 2297 
      ER22209      2298 - 2298      ER22210      2299 - 2299      ER22211      2300 - 2300 
      ER22212      2301 - 2301      ER22213      2302 - 2302      ER22214      2303 - 2303 
      ER22215      2304 - 2304      ER22216      2305 - 2305      ER22217      2306 - 2311 
      ER22218      2312 - 2312      ER22219      2313 - 2313      ER22220      2314 - 2314 
      ER22221      2315 - 2315      ER22222      2316 - 2316      ER22223      2317 - 2317 
      ER22224      2318 - 2318      ER22225      2319 - 2319      ER22226      2320 - 2320 
      ER22227      2321 - 2321      ER22228      2322 - 2322      ER22229      2323 - 2323 
      ER22230      2324 - 2324      ER22231      2325 - 2325      ER22232      2326 - 2326 
      ER22233      2327 - 2332      ER22234      2333 - 2333      ER22235      2334 - 2334 
      ER22236      2335 - 2335      ER22237      2336 - 2336      ER22238      2337 - 2337 
      ER22239      2338 - 2338      ER22240      2339 - 2339      ER22241      2340 - 2340 
      ER22242      2341 - 2341      ER22243      2342 - 2342      ER22244      2343 - 2343 
      ER22245      2344 - 2344      ER22246      2345 - 2345      ER22247      2346 - 2346 
      ER22248      2347 - 2347      ER22249      2348 - 2353      ER22250      2354 - 2354 
      ER22251      2355 - 2355      ER22252      2356 - 2356      ER22253      2357 - 2357 
      ER22254      2358 - 2358      ER22255      2359 - 2359      ER22256      2360 - 2360 
      ER22257      2361 - 2361      ER22258      2362 - 2362      ER22259      2363 - 2363 
      ER22260      2364 - 2364      ER22261      2365 - 2365      ER22262      2366 - 2366 
      ER22263      2367 - 2367      ER22264      2368 - 2368      ER22265      2369 - 2374 
      ER22266      2375 - 2375      ER22267      2376 - 2376      ER22268      2377 - 2377 
      ER22269      2378 - 2378      ER22270      2379 - 2379      ER22271      2380 - 2380 
      ER22272      2381 - 2381      ER22273      2382 - 2382      ER22274      2383 - 2383 
      ER22275      2384 - 2384      ER22276      2385 - 2385      ER22277      2386 - 2386 
      ER22278      2387 - 2387      ER22279      2388 - 2388      ER22280      2389 - 2389 
      ER22281      2390 - 2395      ER22282      2396 - 2396      ER22283      2397 - 2397 
      ER22284      2398 - 2398      ER22285      2399 - 2399      ER22286      2400 - 2400 
      ER22287      2401 - 2401      ER22288      2402 - 2402      ER22289      2403 - 2403 
      ER22290      2404 - 2404      ER22291      2405 - 2405      ER22292      2406 - 2406 
      ER22293      2407 - 2407      ER22294      2408 - 2408      ER22295      2409 - 2409 
      ER22296      2410 - 2410      ER22297      2411 - 2411      ER22298      2412 - 2412 
      ER22299      2413 - 2413      ER22300      2414 - 2420      ER22301      2421 - 2421 
      ER22302      2422 - 2422      ER22303      2423 - 2423      ER22304      2424 - 2429 
      ER22305      2430 - 2430      ER22306      2431 - 2431      ER22307      2432 - 2432 
      ER22308      2433 - 2433      ER22309      2434 - 2434      ER22310      2435 - 2435 
      ER22311      2436 - 2436      ER22312      2437 - 2437      ER22313      2438 - 2438 
      ER22314      2439 - 2439      ER22315      2440 - 2440      ER22316      2441 - 2441 
      ER22317      2442 - 2442      ER22318      2443 - 2443      ER22319      2444 - 2444 
      ER22320      2445 - 2450      ER22321      2451 - 2451      ER22322      2452 - 2452 
      ER22323      2453 - 2453      ER22324      2454 - 2454      ER22325      2455 - 2455 
      ER22326      2456 - 2456      ER22327      2457 - 2457      ER22328      2458 - 2458 
      ER22329      2459 - 2459      ER22330      2460 - 2460      ER22331      2461 - 2461 
      ER22332      2462 - 2462      ER22333      2463 - 2463      ER22334      2464 - 2464 
      ER22335      2465 - 2465      ER22336      2466 - 2471      ER22337      2472 - 2472 
      ER22338      2473 - 2473      ER22339      2474 - 2474      ER22340      2475 - 2475 
      ER22341      2476 - 2476      ER22342      2477 - 2477      ER22343      2478 - 2478 
      ER22344      2479 - 2479      ER22345      2480 - 2480      ER22346      2481 - 2481 
      ER22347      2482 - 2482      ER22348      2483 - 2483      ER22349      2484 - 2484 
      ER22350      2485 - 2485      ER22351      2486 - 2486      ER22352      2487 - 2487 
      ER22353      2488 - 2493      ER22354      2494 - 2494      ER22355      2495 - 2495 
      ER22356      2496 - 2496      ER22357      2497 - 2497      ER22358      2498 - 2498 
      ER22359      2499 - 2499      ER22360      2500 - 2500      ER22361      2501 - 2501 
      ER22362      2502 - 2502      ER22363      2503 - 2503      ER22364      2504 - 2504 
      ER22365      2505 - 2505      ER22366      2506 - 2506      ER22367      2507 - 2507 
      ER22368      2508 - 2508      ER22369      2509 - 2509      ER22370      2510 - 2515 
      ER22371      2516 - 2516      ER22372      2517 - 2517      ER22373      2518 - 2518 
      ER22374      2519 - 2519      ER22375      2520 - 2520      ER22376      2521 - 2521 
      ER22377      2522 - 2522      ER22378      2523 - 2523      ER22379      2524 - 2524 
      ER22380      2525 - 2525      ER22381      2526 - 2526      ER22382      2527 - 2527 
      ER22383      2528 - 2528      ER22384      2529 - 2529      ER22385      2530 - 2530 
      ER22386      2531 - 2531      ER22387      2532 - 2537      ER22388      2538 - 2538 
      ER22389      2539 - 2539      ER22390      2540 - 2540      ER22391      2541 - 2541 
      ER22392      2542 - 2542      ER22393      2543 - 2543      ER22394      2544 - 2544 
      ER22395      2545 - 2545      ER22396      2546 - 2546      ER22397      2547 - 2547 
      ER22398      2548 - 2548      ER22399      2549 - 2549      ER22400      2550 - 2550 
      ER22401      2551 - 2551      ER22402      2552 - 2552      ER22403      2553 - 2553 
      ER22404      2554 - 2559      ER22405      2560 - 2560      ER22406      2561 - 2561 
      ER22407      2562 - 2562      ER22408      2563 - 2563      ER22409      2564 - 2564 
      ER22410      2565 - 2565      ER22411      2566 - 2566      ER22412      2567 - 2567 
      ER22413      2568 - 2568      ER22414      2569 - 2569      ER22415      2570 - 2570 
      ER22416      2571 - 2571      ER22417      2572 - 2572      ER22418      2573 - 2573 
      ER22419      2574 - 2574      ER22420      2575 - 2580      ER22421      2581 - 2581 
      ER22422      2582 - 2582      ER22423      2583 - 2583      ER22424      2584 - 2584 
      ER22425      2585 - 2585      ER22426      2586 - 2586      ER22427      2587 - 2587 
      ER22428      2588 - 2588      ER22429      2589 - 2589      ER22430      2590 - 2590 
      ER22431      2591 - 2591      ER22432      2592 - 2592      ER22433      2593 - 2593 
      ER22434      2594 - 2594      ER22435      2595 - 2595      ER22436      2596 - 2601 
      ER22437      2602 - 2602      ER22438      2603 - 2603      ER22439      2604 - 2604 
      ER22440      2605 - 2605      ER22441      2606 - 2606      ER22442      2607 - 2607 
      ER22443      2608 - 2608      ER22444      2609 - 2609      ER22445      2610 - 2610 
      ER22446      2611 - 2611      ER22447      2612 - 2612      ER22448      2613 - 2613 
      ER22449      2614 - 2614      ER22450      2615 - 2615      ER22451      2616 - 2616 
      ER22452      2617 - 2622      ER22453      2623 - 2623      ER22454      2624 - 2624 
      ER22455      2625 - 2625      ER22456      2626 - 2626      ER22457      2627 - 2627 
      ER22458      2628 - 2628      ER22459      2629 - 2629      ER22460      2630 - 2630 
      ER22461      2631 - 2631      ER22462      2632 - 2632      ER22463      2633 - 2633 
      ER22464      2634 - 2634      ER22465      2635 - 2635      ER22466      2636 - 2636 
      ER22467      2637 - 2637      ER22468      2638 - 2643      ER22469      2644 - 2644 
      ER22470      2645 - 2645      ER22471      2646 - 2646      ER22472      2647 - 2647 
      ER22473      2648 - 2648      ER22474      2649 - 2649      ER22475      2650 - 2650 
      ER22476      2651 - 2651      ER22477      2652 - 2652      ER22478      2653 - 2653 
      ER22479      2654 - 2654      ER22480      2655 - 2655      ER22481      2656 - 2656 
      ER22482      2657 - 2657      ER22483      2658 - 2658      ER22484      2659 - 2664 
      ER22485      2665 - 2665      ER22486      2666 - 2666      ER22487      2667 - 2667 
      ER22488      2668 - 2668      ER22489      2669 - 2669      ER22490      2670 - 2670 
      ER22491      2671 - 2671      ER22492      2672 - 2672      ER22493      2673 - 2673 
      ER22494      2674 - 2674      ER22495      2675 - 2675      ER22496      2676 - 2676 
      ER22497      2677 - 2677      ER22498      2678 - 2678      ER22499      2679 - 2679 
      ER22500      2680 - 2685      ER22501      2686 - 2686      ER22502      2687 - 2687 
      ER22503      2688 - 2688      ER22504      2689 - 2689      ER22505      2690 - 2690 
      ER22506      2691 - 2691      ER22507      2692 - 2692      ER22508      2693 - 2693 
      ER22509      2694 - 2694      ER22510      2695 - 2695      ER22511      2696 - 2696 
      ER22512      2697 - 2697      ER22513      2698 - 2698      ER22514      2699 - 2699 
      ER22515      2700 - 2700      ER22516      2701 - 2705      ER22517      2706 - 2706 
      ER22518      2707 - 2707      ER22519      2708 - 2708      ER22520      2709 - 2709 
      ER22521      2710 - 2710      ER22522      2711 - 2711      ER22523      2712 - 2712 
      ER22524      2713 - 2713      ER22525      2714 - 2714      ER22526      2715 - 2715 
      ER22527      2716 - 2716      ER22528      2717 - 2717      ER22529      2718 - 2718 
      ER22530      2719 - 2719      ER22531      2720 - 2720      ER22532      2721 - 2727 
      ER22533      2728 - 2734      ER22534      2735 - 2735      ER22535      2736 - 2741 
      ER22536      2742 - 2747      ER22537      2748 - 2748      ER22538      2749 - 2750 
      ER22539      2751 - 2752      ER22540      2753 - 2754      ER22541      2755 - 2756 
      ER22542      2757 - 2758      ER22543      2759 - 2760      ER22544      2761 - 2767 
      ER22545      2768 - 2768      ER22546      2769 - 2775      ER22547      2776 - 2776 
      ER22548      2777 - 2783      ER22549      2784 - 2784      ER22550      2785 - 2786 
      ER22551      2787 - 2787      ER22552      2788 - 2788      ER22553      2789 - 2789 
      ER22554      2790 - 2798      ER22555      2799 - 2799      ER22556      2800 - 2800 
      ER22557      2801 - 2801      ER22558      2802 - 2810      ER22559      2811 - 2811 
      ER22560      2812 - 2812      ER22561      2813 - 2813      ER22562      2814 - 2814 
      ER22563      2815 - 2823      ER22564      2824 - 2824      ER22565      2825 - 2825 
      ER22566      2826 - 2826      ER22567      2827 - 2827      ER22568      2828 - 2836 
      ER22569      2837 - 2837      ER22570      2838 - 2838      ER22571      2839 - 2839 
      ER22572      2840 - 2840      ER22573      2841 - 2841      ER22574      2842 - 2847 
      ER22575      2848 - 2848      ER22576      2849 - 2849      ER22577      2850 - 2850 
      ER22578      2851 - 2851      ER22579      2852 - 2852      ER22580      2853 - 2853 
      ER22581      2854 - 2854      ER22582      2855 - 2855      ER22583      2856 - 2856 
      ER22584      2857 - 2857      ER22585      2858 - 2858      ER22586      2859 - 2859 
      ER22587      2860 - 2860      ER22588      2861 - 2861      ER22589      2862 - 2862 
      ER22590      2863 - 2871      ER22591      2872 - 2872      ER22592      2873 - 2873 
      ER22593      2874 - 2874      ER22594      2875 - 2875      ER22595      2876 - 2876 
      ER22596      2877 - 2885      ER22597      2886 - 2886      ER22598      2887 - 2887 
      ER22599      2888 - 2888      ER22600      2889 - 2889      ER22601      2890 - 2895 
      ER22602      2896 - 2896      ER22603      2897 - 2897      ER22604      2898 - 2898 
      ER22605      2899 - 2899      ER22606      2900 - 2900      ER22607      2901 - 2901 
      ER22608      2902 - 2902      ER22609      2903 - 2903      ER22610      2904 - 2904 
      ER22611      2905 - 2905      ER22612      2906 - 2906      ER22613      2907 - 2907 
      ER22614      2908 - 2908      ER22615      2909 - 2909      ER22616      2910 - 2910 
      ER22617      2911 - 2919      ER22618      2920 - 2920      ER22619      2921 - 2921 
      ER22620      2922 - 2922      ER22621      2923 - 2923      ER22622      2924 - 2932 
      ER22623      2933 - 2933      ER22624      2934 - 2934      ER22625      2935 - 2935 
      ER22626      2936 - 2936      ER22627      2937 - 2945      ER22628      2946 - 2946 
      ER22629      2947 - 2947      ER22630      2948 - 2948      ER22631      2949 - 2949 
      ER22632      2950 - 2958      ER22633      2959 - 2959      ER22634      2960 - 2960 
      ER22635      2961 - 2961      ER22636      2962 - 2962      ER22637      2963 - 2963 
      ER22638      2964 - 2972      ER22639      2973 - 2973      ER22640      2974 - 2974 
      ER22641      2975 - 2975      ER22642      2976 - 2976      ER22643      2977 - 2985 
      ER22644      2986 - 2986      ER22645      2987 - 2987      ER22646      2988 - 2988 
      ER22647      2989 - 2989      ER22648      2990 - 2998      ER22649      2999 - 2999 
      ER22650      3000 - 3000      ER22651      3001 - 3001      ER22652      3002 - 3002 
      ER22653      3003 - 3011      ER22654      3012 - 3012      ER22655      3013 - 3013 
      ER22656      3014 - 3014      ER22657      3015 - 3023      ER22658      3024 - 3024 
      ER22659      3025 - 3025      ER22660      3026 - 3026      ER22661      3027 - 3027 
      ER22662      3028 - 3036      ER22663      3037 - 3037      ER22664      3038 - 3038 
      ER22665      3039 - 3039      ER22666      3040 - 3040      ER22667      3041 - 3041 
      ER22668      3042 - 3042      ER22669      3043 - 3051      ER22670      3052 - 3052 
      ER22671      3053 - 3053      ER22672      3054 - 3054      ER22673      3055 - 3055 
      ER22674      3056 - 3064      ER22675      3065 - 3065      ER22676      3066 - 3066 
      ER22677      3067 - 3067      ER22678      3068 - 3068      ER22679      3069 - 3069 
      ER22680      3070 - 3078      ER22681      3079 - 3079      ER22682      3080 - 3080 
      ER22683      3081 - 3081      ER22684      3082 - 3082      ER22685      3083 - 3083 
      ER22686      3084 - 3092      ER22687      3093 - 3093      ER22688      3094 - 3094 
      ER22689      3095 - 3095      ER22690      3096 - 3096      ER22691      3097 - 3105 
      ER22692      3106 - 3106      ER22693      3107 - 3107      ER22694      3108 - 3108 
      ER22695      3109 - 3109      ER22696      3110 - 3110      ER22697      3111 - 3119 
      ER22698      3120 - 3120      ER22699      3121 - 3121      ER22700      3122 - 3122 
      ER22701      3123 - 3123      ER22702      3124 - 3132      ER22703      3133 - 3133 
      ER22704      3134 - 3134      ER22705      3135 - 3135      ER22706      3136 - 3136 
      ER22707      3137 - 3140      ER22708      3141 - 3149      ER22709      3150 - 3150 
      ER22710      3151 - 3151      ER22711      3152 - 3152      ER22712      3153 - 3156 
      ER22713      3157 - 3165      ER22714      3166 - 3166      ER22715      3167 - 3167 
      ER22716      3168 - 3168      ER22717      3169 - 3172      ER22718      3173 - 3181 
      ER22719      3182 - 3182      ER22720      3183 - 3183      ER22721      3184 - 3184 
      ER22722      3185 - 3185      ER22723      3186 - 3187      ER22724      3188 - 3191 
      ER22725      3192 - 3192      ER22726      3193 - 3195      ER22727      3196 - 3196 
      ER22728      3197 - 3199      ER22729      3200 - 3200      ER22730      3201 - 3201 
      ER22731      3202 - 3208      ER22732      3209 - 3209      ER22733      3210 - 3212 
      ER22734      3213 - 3213      ER22735      3214 - 3220      ER22736      3221 - 3221 
      ER22737      3222 - 3224      ER22738      3225 - 3225      ER22739      3226 - 3226 
      ER22740      3227 - 3233      ER22741      3234 - 3234      ER22742      3235 - 3237 
      ER22743      3238 - 3240      ER22744      3241 - 3249      ER22745      3250 - 3250 
      ER22746      3251 - 3259      ER22747      3260 - 3260      ER22748      3261 - 3263 
      ER22749      3264 - 3264      ER22750      3265 - 3265      ER22751      3266 - 3268 
      ER22752      3269 - 3271      ER22753      3272 - 3274      ER22754      3275 - 3277 
      ER22755      3278 - 3278      ER22756      3279 - 3279      ER22757      3280 - 3282 
      ER22758      3283 - 3285      ER22759      3286 - 3288      ER22760      3289 - 3291 
      ER22761      3292 - 3294      ER22762      3295 - 3295      ER22763      3296 - 3302 
      ER22764      3303 - 3303      ER22765      3304 - 3306      ER22766      3307 - 3315 
      ER22767      3316 - 3316      ER22768      3317 - 3317      ER22769      3318 - 3318 
      ER22770      3319 - 3319      ER22771      3320 - 3321      ER22772      3322 - 3323 
      ER22773      3324 - 3326      ER22774      3327 - 3330      ER22775      3331 - 3333 
      ER22776      3334 - 3337      ER22777      3338 - 3338      ER22778      3339 - 3339 
      ER22779      3340 - 3346      ER22780      3347 - 3347      ER22781      3348 - 3350 
      ER22782      3351 - 3351      ER22783      3352 - 3352      ER22784      3353 - 3360 
      ER22785      3361 - 3361      ER22786      3362 - 3369      ER22787      3370 - 3371 
      ER22788      3372 - 3378      ER22789      3379 - 3379      ER22790      3380 - 3380 
      ER22791      3381 - 3381      ER22792      3382 - 3382      ER22793      3383 - 3383 
      ER22794      3384 - 3384      ER22795      3385 - 3385      ER22796      3386 - 3387 
      ER22797      3388 - 3391      ER22798      3392 - 3398      ER22799      3399 - 3399 
      ER22800      3400 - 3400      ER22801      3401 - 3401      ER22802      3402 - 3408 
      ER22803      3409 - 3409      ER22804      3410 - 3410      ER22805      3411 - 3411 
      ER22806      3412 - 3412      ER22807      3413 - 3413      ER22808      3414 - 3414 
      ER22809      3415 - 3421      ER22810      3422 - 3423      ER22811      3424 - 3425 
      ER22812      3426 - 3431      ER22813      3432 - 3432      ER22814      3433 - 3435 
      ER22815      3436 - 3443      ER22816      3444 - 3450      ER22817      3451 - 3451 
      ER22818      3452 - 3459      ER22819      3460 - 3461      ER22820      3462 - 3468 
      ER22821      3469 - 3469      ER22822      3470 - 3471      ER22823      3472 - 3472 
      ER22824      3473 - 3473      ER22825      3474 - 3481      ER22826      3482 - 3482 
      ER22827      3483 - 3490      ER22828      3491 - 3492      ER22829      3493 - 3499 
      ER22830      3500 - 3500      ER22831      3501 - 3501      ER22832      3502 - 3502 
      ER22833      3503 - 3503      ER22834      3504 - 3504      ER22835      3505 - 3505 
      ER22836      3506 - 3506      ER22837      3507 - 3508      ER22838      3509 - 3512 
      ER22839      3513 - 3519      ER22840      3520 - 3520      ER22841      3521 - 3521 
      ER22842      3522 - 3522      ER22843      3523 - 3529      ER22844      3530 - 3530 
      ER22845      3531 - 3531      ER22846      3532 - 3532      ER22847      3533 - 3533 
      ER22848      3534 - 3534      ER22849      3535 - 3535      ER22850      3536 - 3542 
      ER22851      3543 - 3544      ER22852      3545 - 3546      ER22853      3547 - 3552 
      ER22854      3553 - 3553      ER22855      3554 - 3556      ER22856      3557 - 3564 
      ER22857      3565 - 3571      ER22858      3572 - 3572      ER22859      3573 - 3580 
      ER22860      3581 - 3582      ER22861      3583 - 3589      ER22862      3590 - 3590 
      ER22863      3591 - 3592      ER22864      3593 - 3593      ER22865      3594 - 3594 
      ER22866      3595 - 3595      ER22867      3596 - 3597      ER22868      3598 - 3601 
      ER22869      3602 - 3602      ER22870      3603 - 3605      ER22871      3606 - 3606 
      ER22872      3607 - 3609      ER22873      3610 - 3610      ER22874      3611 - 3611 
      ER22875      3612 - 3618      ER22876      3619 - 3619      ER22877      3620 - 3622 
      ER22878      3623 - 3623      ER22879      3624 - 3630      ER22880      3631 - 3631 
      ER22881      3632 - 3634      ER22882      3635 - 3635      ER22883      3636 - 3636 
      ER22884      3637 - 3643      ER22885      3644 - 3644      ER22886      3645 - 3647 
      ER22887      3648 - 3650      ER22888      3651 - 3659      ER22889      3660 - 3660 
      ER22890      3661 - 3669      ER22891      3670 - 3670      ER22892      3671 - 3673 
      ER22893      3674 - 3674      ER22894      3675 - 3675      ER22895      3676 - 3678 
      ER22896      3679 - 3681      ER22897      3682 - 3684      ER22898      3685 - 3687 
      ER22899      3688 - 3688      ER22900      3689 - 3689      ER22901      3690 - 3692 
      ER22902      3693 - 3695      ER22903      3696 - 3698      ER22904      3699 - 3701 
      ER22905      3702 - 3704      ER22906      3705 - 3705      ER22907      3706 - 3712 
      ER22908      3713 - 3713      ER22909      3714 - 3716      ER22910      3717 - 3725 
      ER22911      3726 - 3726      ER22912      3727 - 3727      ER22913      3728 - 3728 
      ER22914      3729 - 3729      ER22915      3730 - 3731      ER22916      3732 - 3733 
      ER22917      3734 - 3736      ER22918      3737 - 3740      ER22919      3741 - 3743 
      ER22920      3744 - 3747      ER22921      3748 - 3748      ER22922      3749 - 3749 
      ER22923      3750 - 3756      ER22924      3757 - 3757      ER22925      3758 - 3760 
      ER22926      3761 - 3761      ER22927      3762 - 3762      ER22928      3763 - 3770 
      ER22929      3771 - 3771      ER22930      3772 - 3779      ER22931      3780 - 3781 
      ER22932      3782 - 3788      ER22933      3789 - 3789      ER22934      3790 - 3790 
      ER22935      3791 - 3791      ER22936      3792 - 3792      ER22937      3793 - 3793 
      ER22938      3794 - 3794      ER22939      3795 - 3795      ER22940      3796 - 3797 
      ER22941      3798 - 3801      ER22942      3802 - 3808      ER22943      3809 - 3809 
      ER22944      3810 - 3810      ER22945      3811 - 3811      ER22946      3812 - 3818 
      ER22947      3819 - 3819      ER22948      3820 - 3820      ER22949      3821 - 3821 
      ER22950      3822 - 3822      ER22951      3823 - 3823      ER22952      3824 - 3824 
      ER22953      3825 - 3831      ER22954      3832 - 3833      ER22955      3834 - 3835 
      ER22956      3836 - 3841      ER22957      3842 - 3842      ER22958      3843 - 3845 
      ER22959      3846 - 3853      ER22960      3854 - 3860      ER22961      3861 - 3861 
      ER22962      3862 - 3869      ER22963      3870 - 3871      ER22964      3872 - 3878 
      ER22965      3879 - 3879      ER22966      3880 - 3881      ER22967      3882 - 3882 
      ER22968      3883 - 3883      ER22969      3884 - 3891      ER22970      3892 - 3892 
      ER22971      3893 - 3900      ER22972      3901 - 3902      ER22973      3903 - 3909 
      ER22974      3910 - 3910      ER22975      3911 - 3911      ER22976      3912 - 3912 
      ER22977      3913 - 3913      ER22978      3914 - 3914      ER22979      3915 - 3915 
      ER22980      3916 - 3916      ER22981      3917 - 3918      ER22982      3919 - 3922 
      ER22983      3923 - 3929      ER22984      3930 - 3930      ER22985      3931 - 3931 
      ER22986      3932 - 3932      ER22987      3933 - 3939      ER22988      3940 - 3940 
      ER22989      3941 - 3941      ER22990      3942 - 3942      ER22991      3943 - 3943 
      ER22992      3944 - 3944      ER22993      3945 - 3945      ER22994      3946 - 3952 
      ER22995      3953 - 3954      ER22996      3955 - 3956      ER22997      3957 - 3962 
      ER22998      3963 - 3963      ER22999      3964 - 3966      ER23000      3967 - 3974 
      ER23001      3975 - 3981      ER23002      3982 - 3982      ER23003      3983 - 3990 
      ER23004      3991 - 3992      ER23005      3993 - 3999      ER23006      4000 - 4000 
      ER23007      4001 - 4002      ER23008      4003 - 4003      ER23009      4004 - 4004 
      ER23010      4005 - 4005      ER23011      4006 - 4006      ER23012      4007 - 4007 
      ER23013      4008 - 4008      ER23014      4009 - 4009      ER23015      4010 - 4010 
      ER23016      4011 - 4011      ER23017      4012 - 4012      ER23018      4013 - 4014 
      ER23019      4015 - 4016      ER23020      4017 - 4018      ER23021      4019 - 4020 
      ER23022      4021 - 4021      ER23023      4022 - 4022      ER23024      4023 - 4024 
      ER23025      4025 - 4026      ER23026      4027 - 4028      ER23027      4029 - 4030 
      ER23028      4031 - 4031      ER23029      4032 - 4032      ER23030      4033 - 4034 
      ER23031      4035 - 4036      ER23032      4037 - 4038      ER23033      4039 - 4040 
      ER23034      4041 - 4041      ER23035      4042 - 4042      ER23036      4043 - 4044 
      ER23037      4045 - 4046      ER23038      4047 - 4048      ER23039      4049 - 4050 
      ER23040      4051 - 4051      ER23041      4052 - 4052      ER23042      4053 - 4054 
      ER23043      4055 - 4056      ER23044      4057 - 4058      ER23045      4059 - 4060 
      ER23046      4061 - 4061      ER23047      4062 - 4062      ER23048      4063 - 4064 
      ER23049      4065 - 4066      ER23050      4067 - 4068      ER23051      4069 - 4070 
      ER23052      4071 - 4071      ER23053      4072 - 4072      ER23054      4073 - 4074 
      ER23055      4075 - 4076      ER23056      4077 - 4078      ER23057      4079 - 4080 
      ER23058      4081 - 4081      ER23059      4082 - 4082      ER23060      4083 - 4084 
      ER23061      4085 - 4086      ER23062      4087 - 4088      ER23063      4089 - 4090 
      ER23064      4091 - 4091      ER23065      4092 - 4092      ER23066      4093 - 4094 
      ER23067      4095 - 4096      ER23068      4097 - 4098      ER23069      4099 - 4100 
      ER23070      4101 - 4101      ER23071      4102 - 4102      ER23072      4103 - 4104 
      ER23073      4105 - 4106      ER23074      4107 - 4108      ER23075      4109 - 4110 
      ER23076      4111 - 4111      ER23077      4112 - 4112      ER23078      4113 - 4114 
      ER23079      4115 - 4116      ER23080      4117 - 4118      ER23081      4119 - 4120 
      ER23082      4121 - 4121      ER23083      4122 - 4122      ER23084      4123 - 4124 
      ER23085      4125 - 4126      ER23086      4127 - 4128      ER23087      4129 - 4130 
      ER23088      4131 - 4131      ER23089      4132 - 4132      ER23090      4133 - 4135 
      ER23091      4136 - 4137      ER23092      4138 - 4138      ER23093      4139 - 4139 
      ER23094      4140 - 4140      ER23095      4141 - 4141      ER23096      4142 - 4142 
      ER23097      4143 - 4143      ER23098      4144 - 4144      ER23099      4145 - 4145 
      ER23100      4146 - 4146      ER23101      4147 - 4147      ER23102      4148 - 4148 
      ER23103      4149 - 4149      ER23104      4150 - 4150      ER23105      4151 - 4151 
      ER23106      4152 - 4152      ER23107      4153 - 4153      ER23108      4154 - 4154 
      ER23109      4155 - 4155      ER23110      4156 - 4156      ER23111      4157 - 4157 
      ER23112      4158 - 4158      ER23113      4159 - 4159      ER23114      4160 - 4160 
      ER23115      4161 - 4161      ER23116      4162 - 4162      ER23117      4163 - 4163 
      ER23118      4164 - 4166      ER23119      4167 - 4167      ER23120      4168 - 4170 
      ER23121      4171 - 4171      ER23122      4172 - 4172      ER23123      4173 - 4173 
      ER23124      4174 - 4176      ER23125      4177 - 4178      ER23126      4179 - 4179 
      ER23127      4180 - 4182      ER23128      4183 - 4184      ER23129      4185 - 4186 
      ER23130      4187 - 4187      ER23131      4188 - 4188      ER23132      4189 - 4191 
      ER23133      4192 - 4192      ER23134      4193 - 4194      ER23135      4195 - 4195 
      ER23136      4196 - 4196      ER23137      4197 - 4197      ER23138      4198 - 4198 
      ER23139      4199 - 4199      ER23140      4200 - 4200      ER23141      4201 - 4201 
      ER23142      4202 - 4202      ER23143      4203 - 4203      ER23144      4204 - 4204 
      ER23145      4205 - 4206      ER23146      4207 - 4208      ER23147      4209 - 4210 
      ER23148      4211 - 4212      ER23149      4213 - 4213      ER23150      4214 - 4214 
      ER23151      4215 - 4216      ER23152      4217 - 4218      ER23153      4219 - 4220 
      ER23154      4221 - 4222      ER23155      4223 - 4223      ER23156      4224 - 4224 
      ER23157      4225 - 4226      ER23158      4227 - 4228      ER23159      4229 - 4230 
      ER23160      4231 - 4232      ER23161      4233 - 4233      ER23162      4234 - 4234 
      ER23163      4235 - 4236      ER23164      4237 - 4238      ER23165      4239 - 4240 
      ER23166      4241 - 4242      ER23167      4243 - 4243      ER23168      4244 - 4244 
      ER23169      4245 - 4246      ER23170      4247 - 4248      ER23171      4249 - 4250 
      ER23172      4251 - 4252      ER23173      4253 - 4253      ER23174      4254 - 4254 
      ER23175      4255 - 4256      ER23176      4257 - 4258      ER23177      4259 - 4260 
      ER23178      4261 - 4262      ER23179      4263 - 4263      ER23180      4264 - 4264 
      ER23181      4265 - 4266      ER23182      4267 - 4268      ER23183      4269 - 4270 
      ER23184      4271 - 4272      ER23185      4273 - 4273      ER23186      4274 - 4274 
      ER23187      4275 - 4276      ER23188      4277 - 4278      ER23189      4279 - 4280 
      ER23190      4281 - 4282      ER23191      4283 - 4283      ER23192      4284 - 4284 
      ER23193      4285 - 4286      ER23194      4287 - 4288      ER23195      4289 - 4290 
      ER23196      4291 - 4292      ER23197      4293 - 4293      ER23198      4294 - 4294 
      ER23199      4295 - 4296      ER23200      4297 - 4298      ER23201      4299 - 4300 
      ER23202      4301 - 4302      ER23203      4303 - 4303      ER23204      4304 - 4304 
      ER23205      4305 - 4306      ER23206      4307 - 4308      ER23207      4309 - 4310 
      ER23208      4311 - 4312      ER23209      4313 - 4313      ER23210      4314 - 4314 
      ER23211      4315 - 4316      ER23212      4317 - 4318      ER23213      4319 - 4320 
      ER23214      4321 - 4322      ER23215      4323 - 4323      ER23216      4324 - 4324 
      ER23217      4325 - 4327      ER23218      4328 - 4329      ER23219      4330 - 4330 
      ER23220      4331 - 4331      ER23221      4332 - 4332      ER23222      4333 - 4333 
      ER23223      4334 - 4334      ER23224      4335 - 4335      ER23225      4336 - 4336 
      ER23226      4337 - 4337      ER23227      4338 - 4338      ER23228      4339 - 4339 
      ER23229      4340 - 4340      ER23230      4341 - 4341      ER23231      4342 - 4342 
      ER23232      4343 - 4343      ER23233      4344 - 4344      ER23234      4345 - 4345 
      ER23235      4346 - 4346      ER23236      4347 - 4347      ER23237      4348 - 4348 
      ER23238      4349 - 4349      ER23239      4350 - 4350      ER23240      4351 - 4351 
      ER23241      4352 - 4352      ER23242      4353 - 4353      ER23243      4354 - 4354 
      ER23244      4355 - 4355      ER23245      4356 - 4358      ER23246      4359 - 4359 
      ER23247      4360 - 4362      ER23248      4363 - 4363      ER23249      4364 - 4364 
      ER23250      4365 - 4365      ER23251      4366 - 4368      ER23252      4369 - 4370 
      ER23253      4371 - 4371      ER23254      4372 - 4374      ER23255      4375 - 4376 
      ER23256      4377 - 4378      ER23257      4379 - 4379      ER23258      4380 - 4380 
      ER23259      4381 - 4383      ER23260      4384 - 4384      ER23261      4385 - 4386 
      ER23262      4387 - 4387      ER23263      4388 - 4388      ER23264      4389 - 4389 
      ER23265      4390 - 4390      ER23266      4391 - 4391      ER23267      4392 - 4392 
      ER23268      4393 - 4394      ER23269      4395 - 4395      ER23270      4396 - 4396 
      ER23271      4397 - 4397      ER23272      4398 - 4398      ER23273      4399 - 4400 
      ER23274      4401 - 4402      ER23275      4403 - 4403      ER23276      4404 - 4404 
      ER23277      4405 - 4405      ER23278      4406 - 4411      ER23279      4412 - 4417 
      ER23280      4418 - 4418      ER23281      4419 - 4419      ER23282      4420 - 4420 
      ER23283      4421 - 4421      ER23284      4422 - 4422      ER23285      4423 - 4429 
      ER23286      4430 - 4430      ER23287      4431 - 4431      ER23288      4432 - 4432 
      ER23289      4433 - 4433      ER23290      4434 - 4434      ER23291      4435 - 4441 
      ER23292      4442 - 4442      ER23293      4443 - 4443      ER23294      4444 - 4444 
      ER23295      4445 - 4445      ER23296      4446 - 4446      ER23297      4447 - 4454 
      ER23298      4455 - 4455      ER23299      4456 - 4456      ER23300      4457 - 4457 
      ER23301      4458 - 4458      ER23302      4459 - 4459      ER23303      4460 - 4460 
      ER23304      4461 - 4462      ER23305      4463 - 4464      ER23306      4465 - 4465 
      ER23307      4466 - 4467      ER23308      4468 - 4468      ER23309      4469 - 4469 
      ER23310      4470 - 4471      ER23311      4472 - 4474      ER23312      4475 - 4477 
      ER23313      4478 - 4479      ER23314      4480 - 4481      ER23315      4482 - 4482 
      ER23316      4483 - 4484      ER23317      4485 - 4485      ER23318      4486 - 4486 
      ER23319      4487 - 4488      ER23320      4489 - 4491      ER23321      4492 - 4494 
      ER23322      4495 - 4495      ER23323      4496 - 4497      ER23324      4498 - 4498 
      ER23325      4499 - 4499      ER23326      4500 - 4501      ER23327      4502 - 4502 
      ER23328      4503 - 4503      ER23329      4504 - 4505      ER23330      4506 - 4506 
      ER23331      4507 - 4507      ER23332      4508 - 4509      ER23333      4510 - 4510 
      ER23334      4511 - 4511      ER23335      4512 - 4512      ER23336      4513 - 4513 
      ER23337      4514 - 4514      ER23338      4515 - 4515      ER23339      4516 - 4517 
      ER23340      4518 - 4519      ER23341      4520 - 4520      ER23342      4521 - 4521 
      ER23343      4522 - 4522      ER23344      4523 - 4524      ER23345      4525 - 4528 
      ER23346      4529 - 4530      ER23347      4531 - 4532      ER23348      4533 - 4536 
      ER23349      4537 - 4538      ER23350      4539 - 4542      ER23351      4543 - 4544 
      ER23352      4545 - 4546      ER23353      4547 - 4550      ER23354      4551 - 4551 
      ER23355      4552 - 4553      ER23356      4554 - 4557      ER23357      4558 - 4558 
      ER23358      4559 - 4559      ER23359      4560 - 4561      ER23360      4562 - 4563 
      ER23361      4564 - 4567      ER23362      4568 - 4569      ER23363      4570 - 4570 
      ER23364      4571 - 4571      ER23365      4572 - 4573      ER23366      4574 - 4575 
      ER23367      4576 - 4577      ER23368      4578 - 4581      ER23369      4582 - 4582 
      ER23370      4583 - 4583      ER23371      4584 - 4585      ER23372      4586 - 4587 
      ER23373      4588 - 4589      ER23374      4590 - 4593      ER23375      4594 - 4594 
      ER23376      4595 - 4595      ER23377      4596 - 4597      ER23378      4598 - 4599 
      ER23379      4600 - 4601      ER23380      4602 - 4605      ER23381      4606 - 4606 
      ER23382      4607 - 4608      ER23383      4609 - 4610      ER23384      4611 - 4612 
      ER23385      4613 - 4614      ER23386      4615 - 4617      ER23387      4618 - 4620 
      ER23388      4621 - 4621      ER23389      4622 - 4623      ER23390      4624 - 4625 
      ER23391      4626 - 4626      ER23392      4627 - 4628      ER23393      4629 - 4629 
      ER23394      4630 - 4630      ER23395      4631 - 4632      ER23396      4633 - 4635 
      ER23397      4636 - 4638      ER23398      4639 - 4640      ER23399      4641 - 4642 
      ER23400      4643 - 4643      ER23401      4644 - 4645      ER23402      4646 - 4646 
      ER23403      4647 - 4647      ER23404      4648 - 4649      ER23405      4650 - 4652 
      ER23406      4653 - 4655      ER23407      4656 - 4656      ER23408      4657 - 4658 
      ER23409      4659 - 4659      ER23410      4660 - 4660      ER23411      4661 - 4662 
      ER23412      4663 - 4663      ER23413      4664 - 4664      ER23414      4665 - 4666 
      ER23415      4667 - 4667      ER23416      4668 - 4668      ER23417      4669 - 4670 
      ER23418      4671 - 4671      ER23419      4672 - 4672      ER23420      4673 - 4674 
      ER23421      4675 - 4675      ER23422      4676 - 4676      ER23423      4677 - 4677 
      ER23424      4678 - 4678      ER23425      4679 - 4679      ER23426      4680 - 4680 
      ER23427      4681 - 4681      ER23428      4682 - 4682      ER23429      4683 - 4683 
      ER23430      4684 - 4684      ER23431      4685 - 4686      ER23432      4687 - 4688 
      ER23433      4689 - 4689      ER23434      4690 - 4690      ER23435      4691 - 4691 
      ER23436      4692 - 4693      ER23437      4694 - 4697      ER23438      4698 - 4699 
      ER23439      4700 - 4701      ER23440      4702 - 4705      ER23441      4706 - 4707 
      ER23442      4708 - 4711      ER23443      4712 - 4713      ER23444      4714 - 4715 
      ER23445      4716 - 4719      ER23446      4720 - 4720      ER23447      4721 - 4722 
      ER23448      4723 - 4726      ER23449      4727 - 4727      ER23450      4728 - 4728 
      ER23451      4729 - 4730      ER23452      4731 - 4732      ER23453      4733 - 4736 
      ER23454      4737 - 4738      ER23455      4739 - 4739      ER23456      4740 - 4740 
      ER23457      4741 - 4742      ER23458      4743 - 4744      ER23459      4745 - 4746 
      ER23460      4747 - 4750      ER23461      4751 - 4751      ER23462      4752 - 4752 
      ER23463      4753 - 4754      ER23464      4755 - 4756      ER23465      4757 - 4758 
      ER23466      4759 - 4762      ER23467      4763 - 4763      ER23468      4764 - 4764 
      ER23469      4765 - 4766      ER23470      4767 - 4768      ER23471      4769 - 4770 
      ER23472      4771 - 4774      ER23473      4775 - 4775      ER23474      4776 - 4777 
      ER23475      4778 - 4779      ER23476      4780 - 4781      ER23477      4782 - 4783 
      ER23478      4784 - 4786      ER23479      4787 - 4789      ER23480      4790 - 4790 
      ER23481      4791 - 4791      ER23482      4792 - 4792      ER23483      4793 - 4798 
      ER23484      4799 - 4799      ER23485      4800 - 4800      ER23486      4801 - 4801 
      ER23487      4802 - 4802      ER23488      4803 - 4803      ER23489      4804 - 4809 
      ER23490      4810 - 4810      ER23491      4811 - 4811      ER23492      4812 - 4812 
      ER23493      4813 - 4813      ER23494      4814 - 4814      ER23495      4815 - 4819 
      ER23496      4820 - 4820      ER23497      4821 - 4821      ER23498      4822 - 4822 
      ER23499      4823 - 4823      ER23500      4824 - 4824      ER23501      4825 - 4829 
      ER23502      4830 - 4830      ER23503      4831 - 4831      ER23504      4832 - 4832 
      ER23505      4833 - 4833      ER23506      4834 - 4834      ER23507      4835 - 4839 
      ER23508      4840 - 4840      ER23509      4841 - 4841      ER23510      4842 - 4842 
      ER23511      4843 - 4843      ER23512      4844 - 4844      ER23513      4845 - 4849 
      ER23514      4850 - 4850      ER23515      4851 - 4851      ER23516      4852 - 4852 
      ER23517      4853 - 4853      ER23518      4854 - 4854      ER23519      4855 - 4859 
      ER23520      4860 - 4860      ER23521      4861 - 4861      ER23522      4862 - 4862 
      ER23523      4863 - 4863      ER23524      4864 - 4864      ER23525      4865 - 4869 
      ER23526      4870 - 4870      ER23527      4871 - 4871      ER23528      4872 - 4872 
      ER23529      4873 - 4873      ER23530      4874 - 4874      ER23531      4875 - 4879 
      ER23532      4880 - 4880      ER23533      4881 - 4881      ER23534      4882 - 4882 
      ER23535      4883 - 4883      ER23536      4884 - 4884      ER23537      4885 - 4889 
      ER23538      4890 - 4890      ER23539      4891 - 4891      ER23540      4892 - 4892 
      ER23541      4893 - 4893      ER23542      4894 - 4894      ER23542A     4895 - 4896 
      ER23543      4897 - 4901      ER23544      4902 - 4902      ER23545      4903 - 4903 
      ER23546      4904 - 4904      ER23547      4905 - 4905      ER23548      4906 - 4906 
      ER23549      4907 - 4907      ER23550      4908 - 4908      ER23551      4909 - 4909 
      ER23552      4910 - 4910      ER23553      4911 - 4911      ER23554      4912 - 4913 
      ER23555      4914 - 4914      ER23556      4915 - 4915      ER23557      4916 - 4917 
      ER23558      4918 - 4919      ER23559      4920 - 4924      ER23560      4925 - 4925 
      ER23561      4926 - 4930      ER23562      4931 - 4931      ER23563      4932 - 4936 
      ER23564      4937 - 4938      ER23565      4939 - 4939      ER23566      4940 - 4940 
      ER23567      4941 - 4942      ER23568      4943 - 4944      ER23569      4945 - 4949 
      ER23570      4950 - 4950      ER23571      4951 - 4955      ER23572      4956 - 4956 
      ER23573      4957 - 4961      ER23574      4962 - 4963      ER23575      4964 - 4964 
      ER23576      4965 - 4966      ER23577      4967 - 4968      ER23578      4969 - 4973 
      ER23579      4974 - 4974      ER23580      4975 - 4979      ER23581      4980 - 4980 
      ER23582      4981 - 4985      ER23583      4986 - 4987      ER23584      4988 - 4988 
      ER23585      4989 - 4990      ER23586      4991 - 4992      ER23587      4993 - 4997 
      ER23588      4998 - 4998      ER23589      4999 - 5003      ER23590      5004 - 5004 
      ER23591      5005 - 5009      ER23592      5010 - 5011      ER23593      5012 - 5012 
      ER23594      5013 - 5014      ER23595      5015 - 5016      ER23596      5017 - 5021 
      ER23597      5022 - 5022      ER23598      5023 - 5027      ER23599      5028 - 5028 
      ER23600      5029 - 5033      ER23601      5034 - 5035      ER23602      5036 - 5036 
      ER23603      5037 - 5038      ER23604      5039 - 5040      ER23605      5041 - 5045 
      ER23606      5046 - 5046      ER23607      5047 - 5051      ER23608      5052 - 5052 
      ER23609      5053 - 5057      ER23610      5058 - 5059      ER23611      5060 - 5060 
      ER23612      5061 - 5062      ER23613      5063 - 5064      ER23614      5065 - 5069 
      ER23615      5070 - 5070      ER23616      5071 - 5075      ER23617      5076 - 5076 
      ER23618      5077 - 5081      ER23619      5082 - 5083      ER23620      5084 - 5084 
      ER23621      5085 - 5086      ER23622      5087 - 5088      ER23623      5089 - 5093 
      ER23624      5094 - 5094      ER23625      5095 - 5099      ER23626      5100 - 5100 
      ER23627      5101 - 5105      ER23628      5106 - 5107      ER23629      5108 - 5108 
      ER23630      5109 - 5110      ER23631      5111 - 5112      ER23632      5113 - 5117 
      ER23633      5118 - 5118      ER23634      5119 - 5123      ER23635      5124 - 5124 
      ER23636      5125 - 5129      ER23637      5130 - 5131      ER23638      5132 - 5132 
      ER23639      5133 - 5134      ER23640      5135 - 5136      ER23641      5137 - 5141 
      ER23642      5142 - 5142      ER23643      5143 - 5147      ER23644      5148 - 5148 
      ER23645      5149 - 5153      ER23646      5154 - 5155      ER23647      5156 - 5156 
      ER23648      5157 - 5158      ER23649      5159 - 5160      ER23650      5161 - 5165 
      ER23651      5166 - 5166      ER23652      5167 - 5171      ER23653      5172 - 5172 
      ER23654      5173 - 5177      ER23655      5178 - 5179      ER23656      5180 - 5180 
      ER23657      5181 - 5182      ER23658      5183 - 5184      ER23659      5185 - 5189 
      ER23660      5190 - 5190      ER23661      5191 - 5195      ER23662      5196 - 5196 
      ER23663      5197 - 5201      ER23664      5202 - 5202      ER23664A     5203 - 5204 
      ER23665      5205 - 5206      ER23666      5207 - 5207      ER23667      5208 - 5209 
      ER23668      5210 - 5211      ER23669      5212 - 5216      ER23670      5217 - 5217 
      ER23671      5218 - 5222      ER23672      5223 - 5223      ER23673      5224 - 5228 
      ER23674      5229 - 5229      ER23674A     5230 - 5231      ER23675      5232 - 5233 
      ER23676      5234 - 5234      ER23677      5235 - 5236      ER23678      5237 - 5238 
      ER23679      5239 - 5243      ER23680      5244 - 5244      ER23681      5245 - 5249 
      ER23682      5250 - 5250      ER23683      5251 - 5255      ER23684      5256 - 5256 
      ER23685      5257 - 5257      ER23686      5258 - 5262      ER23687      5263 - 5263 
      ER23688      5264 - 5268      ER23689      5269 - 5269      ER23690      5270 - 5274 
      ER23691      5275 - 5275      ER23692      5276 - 5280      ER23693      5281 - 5281 
      ER23694      5282 - 5286      ER23695      5287 - 5287      ER23696      5288 - 5292 
      ER23697      5293 - 5293      ER23697A     5294 - 5295      ER23698      5296 - 5300 
      ER23699      5301 - 5302      ER23700      5303 - 5303      ER23701      5304 - 5305 
      ER23702      5306 - 5306      ER23702A1    5307 - 5307      ER23702A2    5308 - 5309 
      ER23702A3    5310 - 5310      ER23702A4    5311 - 5311      ER23702A5    5312 - 5312 
      ER23702A6    5313 - 5313      ER23702A7    5314 - 5314      ER23702A8    5315 - 5315 
      ER23702A9    5316 - 5316      ER23702B1    5317 - 5317      ER23702B2    5318 - 5318 
      ER23702B3    5319 - 5319      ER23702B4    5320 - 5320      ER23702B5    5321 - 5321 
      ER23702B6    5322 - 5322      ER23702B7    5323 - 5324      ER23702B8    5325 - 5325 
      ER23702B9    5326 - 5326      ER23702C1    5327 - 5327      ER23702C2    5328 - 5328 
      ER23702C3    5329 - 5329      ER23702C4    5330 - 5330      ER23702C5    5331 - 5331 
      ER23702C6    5332 - 5332      ER23702C7    5333 - 5333      ER23702C8    5334 - 5334 
      ER23702C9    5335 - 5335      ER23702D1    5336 - 5336      ER23702D2    5337 - 5337 
      ER23702D3    5338 - 5339      ER23702D4    5340 - 5341      ER23702D5    5342 - 5342 
      ER23702D6    5343 - 5343      ER23702D7    5344 - 5344      ER23702D8    5345 - 5345 
      ER23702D9    5346 - 5346      ER23702E1    5347 - 5347      ER23702E2    5348 - 5348 
      ER23702E3    5349 - 5349      ER23702E4    5350 - 5350      ER23702E5    5351 - 5351 
      ER23702E6    5352 - 5352      ER23702E7    5353 - 5353      ER23702E8    5354 - 5356 
      ER23702E9    5357 - 5357      ER23702F1    5358 - 5365      ER23702F2    5366 - 5366 
      ER23702F3    5367 - 5367      ER23702F4    5368 - 5368      ER23702F5    5369 - 5370 
      ER23702F6    5371 - 5371      ER23702F7    5372 - 5372      ER23702F8    5373 - 5373 
      ER23702F9    5374 - 5374      ER23702G1    5375 - 5375      ER23702G2    5376 - 5376 
      ER23702G3    5377 - 5377      ER23702G4    5378 - 5378      ER23702G5    5379 - 5379 
      ER23702G6    5380 - 5380      ER23702G7    5381 - 5381      ER23702G8    5382 - 5382 
      ER23702G9    5383 - 5383      ER23702H1    5384 - 5385      ER23702H2    5386 - 5386 
      ER23702H3    5387 - 5387      ER23702H4    5388 - 5388      ER23702H5    5389 - 5389 
      ER23702H6    5390 - 5390      ER23702H7    5391 - 5391      ER23702H8    5392 - 5392 
      ER23702H9    5393 - 5393      ER23702J1    5394 - 5394      ER23702J2    5395 - 5395 
      ER23702J3    5396 - 5396      ER23702J4    5397 - 5397      ER23702J5    5398 - 5398 
      ER23702J6    5399 - 5400      ER23702J7    5401 - 5402      ER23702J8    5403 - 5403 
      ER23702J9    5404 - 5404      ER23702K1    5405 - 5405      ER23702K2    5406 - 5406 
      ER23702K3    5407 - 5407      ER23702K4    5408 - 5408      ER23702K5    5409 - 5409 
      ER23702K6    5410 - 5410      ER23702K7    5411 - 5411      ER23702K8    5412 - 5412 
      ER23702K9    5413 - 5413      ER23702L1    5414 - 5414      ER23702L2    5415 - 5417 
      ER23702L3    5418 - 5418      ER23702L4    5419 - 5426      ER23702L5    5427 - 5427 
      ER23702L6    5428 - 5428      ER23703      5429 - 5429      ER23704      5430 - 5436 
      ER23705      5437 - 5437      ER23706      5438 - 5438      ER23707      5439 - 5439 
      ER23708      5440 - 5440      ER23709      5441 - 5441      ER23710      5442 - 5442 
      ER23711      5443 - 5443      ER23712      5444 - 5444      ER23713      5445 - 5445 
      ER23714      5446 - 5446      ER23715      5447 - 5447      ER23716      5448 - 5448 
      ER23717      5449 - 5449      ER23718      5450 - 5450      ER23718A     5451 - 5457 
      ER23718B     5458 - 5458      ER23718C     5459 - 5459      ER23718D     5460 - 5460 
      ER23718E     5461 - 5461      ER23718F     5462 - 5462      ER23718G     5463 - 5463 
      ER23718H     5464 - 5464      ER23718I     5465 - 5465      ER23718J     5466 - 5466 
      ER23718K     5467 - 5467      ER23718L     5468 - 5468      ER23718M     5469 - 5469 
      ER23718N     5470 - 5470      ER23719      5471 - 5471      ER23720      5472 - 5478 
      ER23721      5479 - 5479      ER23722      5480 - 5480      ER23723      5481 - 5481 
      ER23724      5482 - 5482      ER23725      5483 - 5483      ER23726      5484 - 5484 
      ER23727      5485 - 5485      ER23728      5486 - 5486      ER23729      5487 - 5487 
      ER23730      5488 - 5488      ER23731      5489 - 5489      ER23732      5490 - 5490 
      ER23733      5491 - 5491      ER23734      5492 - 5492      ER23735      5493 - 5499 
      ER23736      5500 - 5500      ER23737      5501 - 5501      ER23738      5502 - 5502 
      ER23739      5503 - 5503      ER23740      5504 - 5504      ER23741      5505 - 5505 
      ER23742      5506 - 5506      ER23743      5507 - 5507      ER23744      5508 - 5508 
      ER23745      5509 - 5509      ER23746      5510 - 5510      ER23747      5511 - 5511 
      ER23748      5512 - 5512      ER23749      5513 - 5513      ER23750      5514 - 5520 
      ER23751      5521 - 5521      ER23752      5522 - 5522      ER23753      5523 - 5523 
      ER23754      5524 - 5524      ER23755      5525 - 5525      ER23756      5526 - 5526 
      ER23757      5527 - 5527      ER23758      5528 - 5528      ER23759      5529 - 5529 
      ER23760      5530 - 5530      ER23761      5531 - 5531      ER23762      5532 - 5532 
      ER23763      5533 - 5533      ER23764      5534 - 5542      ER23765      5543 - 5543 
      ER23766      5544 - 5544      ER23767      5545 - 5545      ER23768      5546 - 5546 
      ER23769      5547 - 5547      ER23770      5548 - 5548      ER23771      5549 - 5549 
      ER23772      5550 - 5550      ER23773      5551 - 5551      ER23774      5552 - 5552 
      ER23775      5553 - 5553      ER23776      5554 - 5554      ER23777      5555 - 5555 
      ER23778      5556 - 5556      ER23779      5557 - 5557      ER23780      5558 - 5558 
      ER23781      5559 - 5559      ER23782      5560 - 5560      ER23783      5561 - 5561 
      ER23784      5562 - 5562      ER23785      5563 - 5563      ER23786      5564 - 5564 
      ER23787      5565 - 5565      ER23788      5566 - 5566      ER23789      5567 - 5567 
      ER23790      5568 - 5568      ER23791      5569 - 5569      ER23792      5570 - 5570 
      ER23793      5571 - 5571      ER23794      5572 - 5572      ER23795      5573 - 5573 
      ER23796      5574 - 5574      ER23797      5575 - 5575      ER23798      5576 - 5576 
      ER23799      5577 - 5577      ER23800      5578 - 5578      ER23801      5579 - 5579 
      ER23802      5580 - 5580      ER23803      5581 - 5581      ER23804      5582 - 5582 
      ER23805      5583 - 5583      ER23806      5584 - 5584      ER23807      5585 - 5585 
      ER23808      5586 - 5586      ER23809      5587 - 5587      ER23810      5588 - 5588 
      ER23811      5589 - 5589      ER23812      5590 - 5590      ER23813      5591 - 5591 
      ER23814      5592 - 5592      ER23815      5593 - 5593      ER23816      5594 - 5594 
      ER23817      5595 - 5595      ER23818      5596 - 5596      ER23819      5597 - 5597 
      ER23820      5598 - 5598      ER23821      5599 - 5599      ER23822      5600 - 5600 
      ER23823      5601 - 5601      ER23824      5602 - 5602      ER23825      5603 - 5603 
      ER23826      5604 - 5604      ER23827      5605 - 5605      ER23828      5606 - 5606 
      ER23829      5607 - 5607      ER23830      5608 - 5608      ER23831      5609 - 5609 
      ER23832      5610 - 5610      ER23833      5611 - 5611      ER23834      5612 - 5612 
      ER23835      5613 - 5613      ER23836      5614 - 5614      ER23837      5615 - 5615 
      ER23838      5616 - 5616      ER23839      5617 - 5617      ER23840      5618 - 5618 
      ER23841      5619 - 5619      ER23842      5620 - 5620      ER23843      5621 - 5621 
      ER23844      5622 - 5622      ER23845      5623 - 5623      ER23846      5624 - 5624 
      ER23847      5625 - 5625      ER23848      5626 - 5626      ER23849      5627 - 5627 
      ER23850      5628 - 5628      ER23851      5629 - 5629      ER23852      5630 - 5630 
      ER23853      5631 - 5631      ER23854      5632 - 5632      ER23855      5633 - 5633 
      ER23856      5634 - 5634      ER23857      5635 - 5635      ER23858      5636 - 5636 
      ER23859      5637 - 5637      ER23860      5638 - 5638      ER23861      5639 - 5639 
      ER23862      5640 - 5640      ER23863      5641 - 5641      ER23864      5642 - 5642 
      ER23865      5643 - 5643      ER23866      5644 - 5644      ER23867      5645 - 5645 
      ER23868      5646 - 5646      ER23869      5647 - 5647      ER23870      5648 - 5648 
      ER23871      5649 - 5649      ER23872      5650 - 5650      ER23873      5651 - 5651 
      ER23874      5652 - 5652      ER23875      5653 - 5653      ER23876      5654 - 5654 
      ER23877      5655 - 5655      ER23878      5656 - 5656      ER23879      5657 - 5657 
      ER23880      5658 - 5658      ER23881      5659 - 5659      ER23882      5660 - 5660 
      ER23883      5661 - 5661      ER23884      5662 - 5662      ER23885      5663 - 5663 
      ER23886      5664 - 5664      ER23887      5665 - 5665      ER23888      5666 - 5666 
      ER23889      5667 - 5667      ER23890      5668 - 5668      ER23891      5669 - 5669 
      ER23892      5670 - 5670      ER23893      5671 - 5671      ER23894      5672 - 5672 
      ER23895      5673 - 5673      ER23896      5674 - 5674      ER23897      5675 - 5675 
      ER23898      5676 - 5676      ER23899      5677 - 5677      ER23900      5678 - 5678 
      ER23901      5679 - 5679      ER23902      5680 - 5680      ER23903      5681 - 5681 
      ER23904      5682 - 5682      ER23905      5683 - 5683      ER23906      5684 - 5684 
      ER23907      5685 - 5685      ER23908      5686 - 5686      ER23909      5687 - 5687 
      ER23910      5688 - 5688      ER23911      5689 - 5689      ER23912      5690 - 5690 
      ER23913      5691 - 5691      ER23914      5692 - 5692      ER23915      5693 - 5693 
      ER23916      5694 - 5694      ER23917      5695 - 5695      ER23918      5696 - 5696 
      ER23919      5697 - 5697      ER23920      5698 - 5698      ER23921      5699 - 5699 
      ER23922      5700 - 5700      ER23923      5701 - 5701      ER23924      5702 - 5702 
      ER23925      5703 - 5703      ER23926      5704 - 5704      ER23927      5705 - 5705 
      ER23928      5706 - 5706      ER23929      5707 - 5707      ER23930      5708 - 5708 
      ER23931      5709 - 5709      ER23932      5710 - 5710      ER23933      5711 - 5711 
      ER23934      5712 - 5712      ER23935      5713 - 5713      ER23936      5714 - 5714 
      ER23937      5715 - 5715      ER23938      5716 - 5716      ER23939      5717 - 5717 
      ER23940      5718 - 5718      ER23941      5719 - 5719      ER23942      5720 - 5720 
      ER23943      5721 - 5721      ER23944      5722 - 5722      ER23945      5723 - 5723 
      ER23946      5724 - 5724      ER23947      5725 - 5725      ER23948      5726 - 5726 
      ER23949      5727 - 5727      ER23950      5728 - 5728      ER23951      5729 - 5729 
      ER23952      5730 - 5730      ER23953      5731 - 5731      ER23954      5732 - 5732 
      ER23955      5733 - 5733      ER23956      5734 - 5734      ER23957      5735 - 5735 
      ER23958      5736 - 5736      ER23959      5737 - 5737      ER23960      5738 - 5738 
      ER23961      5739 - 5739      ER23962      5740 - 5740      ER23963      5741 - 5741 
      ER23964      5742 - 5742      ER23965      5743 - 5743      ER23966      5744 - 5744 
      ER23967      5745 - 5745      ER23968      5746 - 5746      ER23969      5747 - 5747 
      ER23970      5748 - 5748      ER23971      5749 - 5749      ER23972      5750 - 5750 
      ER23973      5751 - 5751      ER23974      5752 - 5752      ER23975      5753 - 5753 
      ER23976      5754 - 5754      ER23977      5755 - 5755      ER23978      5756 - 5756 
      ER23979      5757 - 5757      ER23980      5758 - 5758      ER23981      5759 - 5759 
      ER23982      5760 - 5760      ER23983      5761 - 5761      ER23984      5762 - 5762 
      ER23985      5763 - 5763      ER23986      5764 - 5764      ER23987      5765 - 5765 
      ER23988      5766 - 5766      ER23989      5767 - 5767      ER23990      5768 - 5768 
      ER23991      5769 - 5769      ER23992      5770 - 5770      ER23993      5771 - 5771 
      ER23994      5772 - 5772      ER23995      5773 - 5773      ER23996      5774 - 5774 
      ER23997      5775 - 5775      ER23998      5776 - 5776      ER23999      5777 - 5777 
      ER24000      5778 - 5778      ER24001      5779 - 5779      ER24002      5780 - 5780 
      ER24003      5781 - 5781      ER24004      5782 - 5782      ER24005      5783 - 5783 
      ER24006      5784 - 5784      ER24007      5785 - 5785      ER24008      5786 - 5786 
      ER24009      5787 - 5787      ER24010      5788 - 5788      ER24011      5789 - 5789 
      ER24012      5790 - 5790      ER24013      5791 - 5791      ER24014      5792 - 5792 
      ER24015      5793 - 5793      ER24016      5794 - 5794      ER24017      5795 - 5795 
      ER24018      5796 - 5796      ER24019      5797 - 5797      ER24020      5798 - 5798 
      ER24021      5799 - 5799      ER24022      5800 - 5800      ER24023      5801 - 5801 
      ER24024      5802 - 5802      ER24025      5803 - 5803      ER24026      5804 - 5804 
      ER24027      5805 - 5805      ER24028      5806 - 5806      ER24029      5807 - 5807 
      ER24030      5808 - 5808      ER24031      5809 - 5809      ER24032      5810 - 5810 
      ER24033      5811 - 5811      ER24034      5812 - 5812      ER24035      5813 - 5813 
      ER24036      5814 - 5814      ER24037      5815 - 5815      ER24038      5816 - 5816 
      ER24039      5817 - 5817      ER24040      5818 - 5818      ER24041      5819 - 5819 
      ER24042      5820 - 5820      ER24043      5821 - 5821      ER24044      5822 - 5822 
      ER24045      5823 - 5823      ER24046      5824 - 5824      ER24047      5825 - 5825 
      ER24048      5826 - 5826      ER24049      5827 - 5827      ER24050      5828 - 5828 
      ER24051      5829 - 5829      ER24052      5830 - 5830      ER24053      5831 - 5831 
      ER24054      5832 - 5832      ER24055      5833 - 5833      ER24056      5834 - 5834 
      ER24057      5835 - 5835      ER24058      5836 - 5836      ER24059      5837 - 5837 
      ER24060      5838 - 5838      ER24061      5839 - 5839      ER24062      5840 - 5840 
      ER24063      5841 - 5841      ER24064      5842 - 5842      ER24065      5843 - 5843 
      ER24066      5844 - 5844      ER24067      5845 - 5845      ER24068      5846 - 5846 
      ER24069      5847 - 5847      ER24070      5848 - 5848      ER24071      5849 - 5849 
      ER24072      5850 - 5850      ER24073      5851 - 5851      ER24074      5852 - 5854 
      ER24075      5855 - 5855      ER24076      5856 - 5857      ER24077      5858 - 5861 
      ER24078      5862 - 5864      ER24079      5865 - 5868      ER24080      5869 - 5872 
      ER24081      5873 - 5876      ER24082      5877 - 5880      ER24083      5881 - 5884 
      ER24084      5885 - 5888      ER24085      5889 - 5892      ER24086      5893 - 5896 
      ER24087      5897 - 5900      ER24088      5901 - 5904      ER24089      5905 - 5907 
      ER24090      5908 - 5911      ER24091      5912 - 5915      ER24092      5916 - 5919 
      ER24093      5920 - 5923      ER24094      5924 - 5927      ER24095      5928 - 5931 
      ER24096      5932 - 5935      ER24097      5936 - 5939      ER24098      5940 - 5943 
      ER24099      5944 - 5950      ER24100      5951 - 5957      ER24101      5958 - 5964 
      ER24102      5965 - 5971      ER24103      5972 - 5977      ER24104      5978 - 5983 
      ER24105      5984 - 5989      ER24106      5990 - 5990      ER24107      5991 - 5997 
      ER24108      5998 - 5998      ER24109      5999 - 6004      ER24110      6005 - 6011 
      ER24111      6012 - 6017      ER24112      6018 - 6024      ER24113      6025 - 6025 
      ER24114      6026 - 6026      ER24115      6027 - 6027      ER24116      6028 - 6034 
      ER24117      6035 - 6041      ER24118      6042 - 6042      ER24119      6043 - 6048 
      ER24120      6049 - 6049      ER24121      6050 - 6055      ER24122      6056 - 6056 
      ER24123      6057 - 6062      ER24124      6063 - 6063      ER24125      6064 - 6069 
      ER24126      6070 - 6070      ER24127      6071 - 6077      ER24128      6078 - 6078 
      ER24129      6079 - 6085      ER24130      6086 - 6086      ER24131      6087 - 6093 
      ER24132      6094 - 6094      ER24133      6095 - 6100      ER24134      6101 - 6101 
      ER24135      6102 - 6108      ER24136      6109 - 6109      ER24137      6110 - 6115 
      ER24138      6116 - 6121      ER24138A1    6122 - 6131      ER24138A2    6132 - 6141 
      ER24138A2A   6142 - 6142      ER24138A3    6143 - 6152      ER24138A3A   6153 - 6153 
      ER24138A4    6154 - 6163      ER24138A4A   6164 - 6164      ER24138A5    6165 - 6174 
      ER24138A6    6175 - 6184      ER24138A6A   6185 - 6185      ER24138A7    6186 - 6195 
      ER24138A7A   6196 - 6196      ER24138A8    6197 - 6206      ER24138A8A   6207 - 6207 
      ER24138A9    6208 - 6217      ER24138A9A   6218 - 6218      ER24138B1    6219 - 6228 
      ER24138B1A   6229 - 6229      ER24138B2    6230 - 6239      ER24138B3    6240 - 6249 
      ER24138B4    6250 - 6259      ER24138B5    6260 - 6269      ER24138B6    6270 - 6279 
      ER24138B7    6280 - 6289      ER24138B7A   6290 - 6290      ER24138B8    6291 - 6300 
      ER24138B8A   6301 - 6301      ER24138B9    6302 - 6311      ER24138B9A   6312 - 6312 
      ER24138C1    6313 - 6322      ER24138C1A   6323 - 6323      ER24138C2    6324 - 6333 
      ER24138C2A   6334 - 6334      ER24138C3    6335 - 6344      ER24138C3A   6345 - 6345 
      ER24138C4    6346 - 6355      ER24138C4A   6356 - 6356      ER24138C5    6357 - 6366 
      ER24138C5A   6367 - 6367      ER24138C6    6368 - 6377      ER24138C6A   6378 - 6378 
      ER24138C7    6379 - 6388      ER24138C7A   6389 - 6389      ER24138C8    6390 - 6399 
      ER24138C8A   6400 - 6400      ER24138C9    6401 - 6410      ER24138C9A   6411 - 6411 
      ER24138D1    6412 - 6421      ER24138D1A   6422 - 6422      ER24138D2    6423 - 6432 
      ER24138D3    6433 - 6442      ER24138D3A   6443 - 6443      ER24138D4    6444 - 6453 
      ER24138D4A   6454 - 6454      ER24138D5    6455 - 6464      ER24138D5A   6465 - 6465 
      ER24138D6    6466 - 6475      ER24138D6A   6476 - 6476      ER24138D7    6477 - 6486 
      ER24139      6487 - 6491      ER24140      6492 - 6496      ER24141      6497 - 6501 
      ER24142      6502 - 6506      ER24143      6507 - 6507      ER24144      6508 - 6509 
      ER24144A     6510 - 6511      ER24145      6512 - 6512      ER24146      6513 - 6513 
      ER24147      6514 - 6514      ER24148      6515 - 6516      ER24149      6517 - 6518 
      ER24150      6519 - 6519      ER24151      6520 - 6520      ER24152      6521 - 6521 
      ER24153      6522 - 6525      ER24154      6526 - 6529      ER24155      6530 - 6530 
      ER24156      6531 - 6531      ER24157      6532 - 6536      ER24158      6537 - 6541 
      ER24159      6542 - 6542      ER24160      6543 - 6544      ER24161      6545 - 6549 
      ER24162      6550 - 6550      ER24163      6551 - 6552      ER24164      6553 - 6557 
      ER24165      6558 - 6558      ER24166      6559 - 6560      ER24167      6561 - 6565 
      ER24168      6566 - 6566      ER24169      6567 - 6568      ER24170      6569 - 6573 
      ER24171      6574 - 6574      ER24172      6575 - 6575      ER24173      6576 - 6576 
      ER24174      6577 - 6577      ER24175      6578 - 6578      ER24176      6579 - 6579 
      ER24177      6580 - 6580      ER24178      6581 - 6581      ER24179      6582 - 6588 
      ER24180      6589 - 6594 
   ;
RUN ;
