
/*************************************************************************
   Label           : PANEL STUDY OF INCOME DYNAMICS: 2007 PUBLIC RELEASE FAMILY FILE
   Rows            : 8289
   Columns         : 5240
   ASCII File Date : May 17, 2023
*************************************************************************/

DATA FAM2007ER ; 
   ATTRIB 
      ER36001    LABEL="RELEASE NUMBER"                              format=f1.
      ER36002    LABEL="2007 FAMILY INTERVIEW (ID) NUMBER"           format=f5.
      ER36003    LABEL="PSID STATE OF RESIDENCE CODE"                format=f2.
      ER36004    LABEL="CURRENT STATE"                               format=f2.
      ER36005    LABEL="SPLITOFF INDICATOR"                          format=f1.
      ER36006    LABEL="MODE OF INTERVIEW"                           format=f1.
      ER36007    LABEL="FAMILY COMPOSITION CHANGE"                   format=f1.
      ER36008    LABEL="TYPE INSTITUTION"                            format=f1.
      ER36009    LABEL="1968 FAMILY IDENTIFIER"                      format=f4.
      ER36010    LABEL="WTR REINSTATED DROPPED FAMILY"               format=f1.
      ER36011    LABEL="INTERVIEWER ID"                              format=f8.
      ER36012    LABEL="MONTH  CURRENT IW"                           format=f2.
      ER36013    LABEL="DAY CURRENT IW"                              format=f2.
      ER36014    LABEL="YEAR CURRENT IW"                             format=f4.
      ER36015    LABEL="LENGTH OF IW IN MINUTES"                     format=f3.
      ER36016    LABEL="# IN FU"                                     format=f2.
      ER36017    LABEL="AGE OF HEAD"                                 format=f3.
      ER36018    LABEL="SEX OF HEAD"                                 format=f1.
      ER36019    LABEL="AGE OF WIFE"                                 format=f3.
      ER36020    LABEL="# CHILDREN IN FU"                            format=f2.
      ER36021    LABEL="AGE YOUNGEST CHILD"                          format=f3.
      ER36022    LABEL="# NONFU SHARING HU"                          format=f2.
      ER36023    LABEL="HEAD MARITAL STATUS"                         format=f1.
      ER36024    LABEL="A4 TYPE DU"                                  format=f1.
      ER36025    LABEL="A6 LIVE IN ELDERLY HSNG"                     format=f1.
      ER36026    LABEL="A7 TYPE ELDERLY HSNG"                        format=f1.
      ER36027    LABEL="A8 ACTUAL # ROOMS"                           format=f2.
      ER36028    LABEL="A19 OWN/RENT OR WHAT"                        format=f1.
      ER36029    LABEL="A20 HOUSE VALUE"                             format=f7.
      ER36030    LABEL="ACCURACY OF HOUSE VALUE"                     format=f1.
      ER36031    LABEL="A20A WTR HOUSE WORTH 100,000+"               format=f1.
      ER36032    LABEL="A20B WTR HOUSE WORTH 200,000+"               format=f1.
      ER36033    LABEL="A20C WTR HOUSE WORTH 400,000+"               format=f1.
      ER36034    LABEL="A20D WTR HOUSE WORTH 75,000+"                format=f1.
      ER36035    LABEL="A20E WTR HOUSE WORTH 25,000+"                format=f1.
      ER36036    LABEL="A21 ANNUAL PROPERTY TAX"                     format=f5.
      ER36037    LABEL="ACCURACY OF ANNUAL PROPERTY TAX"             format=f1.
      ER36038    LABEL="A22 ANNUAL OWNR INSURANC"                    format=f4.
      ER36039    LABEL="A23 HAVE MORTGAGE?"                          format=f1.
      ER36040    LABEL="A23A TYPE MORTGAGE MOR 1"                    format=f1.
      ER36041    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #1"        format=f1.
      ER36042    LABEL="A24 REM PRINCIPAL MOR 1"                     format=f7.
      ER36043    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #1"      format=f1.
      ER36044    LABEL="A25 MNTHLY PMTS MOR 1"                       format=f5.
      ER36045    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #1"       format=f1.
      ER36046    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #1"    format=f2.
      ER36047    LABEL="A25A CURR INT RATE DECIMAL FRACTION #1"      format=f3.
      ER36048    LABEL="A25A1 WTR CURR INT RATE FIXED/VARBLE #1"     format=f1.
      ER36049    LABEL="A26 YEAR OBTAINED LOAN #1"                   format=f4.
      ER36050    LABEL="A27 YRS TO PAY MOR    1"                     format=f2.
      ER36051    LABEL="A28 2ND MORTGAGE"                            format=f1.
      ER36052    LABEL="A23A TYPE MORTGAGE MOR 2"                    format=f1.
      ER36053    LABEL="A23B WTR ORIGINAL LOAN/REFINANCED #2"        format=f1.
      ER36054    LABEL="A24 REM PRINCIPAL MOR 2"                     format=f7.
      ER36055    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #2"      format=f1.
      ER36056    LABEL="A25 MNTHLY PMTS MOR   2"                     format=f5.
      ER36057    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #2"       format=f1.
      ER36058    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #2"    format=f2.
      ER36059    LABEL="A25A CURR INT RATE DECIMAL FRACTION #2"      format=f3.
      ER36060    LABEL="A25A1 WTR CURR INT RATE FIXED/VARBLE #2"     format=f1.
      ER36061    LABEL="A26 YEAR OBTAINED LOAN #2"                   format=f4.
      ER36062    LABEL="A27 YRS TO PAY MOR    2"                     format=f2.
      ER36063    LABEL="A29 MTG INCL PROP TAXES"                     format=f1.
      ER36064    LABEL="A30 MTG INCL INS PREM"                       format=f1.
      ER36065    LABEL="A31 DOLLARS RENT"                            format=f5.
      ER36066    LABEL="A31 DOLLARS PER WHAT"                        format=f1.
      ER36067    LABEL="ACCURACY OF RENT"                            format=f1.
      ER36068    LABEL="A31A FURNISHED APT/HOUSE"                    format=f1.
      ER36069    LABEL="A31B RENT INCL HEAT"                         format=f1.
      ER36070    LABEL="A32 IN PUBLIC OWND PROJ?"                    format=f1.
      ER36071    LABEL="A33 GOVT PAY PART RENT?"                     format=f1.
      ER36072    LABEL="A35 DOLLARS RENT IF RENT"                    format=f4.
      ER36073    LABEL="A35 DOLLARS PER WHAT"                        format=f1.
      ER36074    LABEL="ACCURACY OF VALUE IF RENTED"                 format=f1.
      ER36075    LABEL="A36 IN PUBLIC OWND PROJ?"                    format=f1.
      ER36076    LABEL="A37 GOVT PAY ALL RENT?"                      format=f1.
      ER36077    LABEL="A38 HAVE AIR CONDITNG"                       format=f1.
      ER36078    LABEL="A39 A/C ALL OR SOME ROOM"                    format=f1.
      ER36079    LABEL="A40 TYPE HEATING 1ST MENTION"                format=f2.
      ER36080    LABEL="A40 TYPE HEATING 2ND MENTION"                format=f2.
      ER36081    LABEL="A40 TYPE HEATING 3RD MENTION"                format=f2.
      ER36082    LABEL="A42 WTR GAS/ELEC COSTS ON ONE BILL"          format=f1.
      ER36083    LABEL="A41 HEATING FUEL EXPENSE"                    format=f4.
      ER36084    LABEL="A41 HEATING FUEL EXPENSE PER"                format=f1.
      ER36085    LABEL="A42 ELECTRICITY EXPENSE"                     format=f4.
      ER36086    LABEL="A42 ELECTRICITY PER"                         format=f1.
      ER36087    LABEL="A42A COMBINED GAS/ELECT EXPENSE"             format=f4.
      ER36088    LABEL="A42A COMBINED GAS/ELECT EXPENSE PER"         format=f1.
      ER36089    LABEL="A43 WATER/SEWER EXPENSE"                     format=f4.
      ER36090    LABEL="A43 WATER/SEWER EXPENSE PER"                 format=f1.
      ER36091    LABEL="A44 TELEPHONE EXPENSE"                       format=f4.
      ER36092    LABEL="A44 TELEPHONE EXPENSE PER"                   format=f1.
      ER36093    LABEL="A45 WTR OTR UTILITY EXP"                     format=f1.
      ER36094    LABEL="A45A GARBAGE EXPENSE"                        format=f1.
      ER36095    LABEL="A45B TOTAL OTR UTILITIES"                    format=f3.
      ER36096    LABEL="A45B OTR UTILITIES PER"                      format=f1.
      ER36097    LABEL="A46 RECD GOVT HTG SUBSDY"                    format=f1.
      ER36098    LABEL="A46A AMT GOVT HTG SUBSDY"                    format=f4.
      ER36099    LABEL="A47A WTR COMPUTER IN HOME-HD"                format=f1.
      ER36100    LABEL="A47B WTR USED INTERNET-HD"                   format=f1.
      ER36101    LABEL="A47A WTR COMPUTER IN HOME-WF"                format=f1.
      ER36102    LABEL="A47B WTR USED INTERNET-WF"                   format=f1.
      ER36103    LABEL="A49 WTR MOVED SINCE JAN 1 OF PRIOR YEAR"     format=f1.
      ER36104    LABEL="A49 MONTH MOVED"                             format=f2.
      ER36105    LABEL="A49 YEAR MOVED"                              format=f4.
      ER36106    LABEL="A50 WHY MOVED 1ST"                           format=f1.
      ER36107    LABEL="A51 WTR MIGHT MOVE"                          format=f1.
      ER36108    LABEL="A52 LIKELIHOOD OF MOVING"                    format=f1.
      ER36109    LABEL="BC1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER36110    LABEL="BC1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER36111    LABEL="BC1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER36112    LABEL="BC2 YEAR RETIRED"                            format=f4.
      ER36113    LABEL="BC3 WTR WORK FOR MONEY"                      format=f1.
      ER36114    LABEL="BC3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER36115    LABEL="BC16-17 MAIN JOB INDICATOR"                  format=f1.
      ER36116    LABEL="BC6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER36117    LABEL="BC6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER36118    LABEL="BC6 ENDING MONTH--JOB 1"                     format=f2.
      ER36119    LABEL="BC6 ENDING YEAR--JOB 1"                      format=f4.
      ER36120    LABEL="BC6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER36121    LABEL="BC6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER36122    LABEL="BC6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER36123    LABEL="BC6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER36124    LABEL="BC6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER36125    LABEL="BC6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER36126    LABEL="BC6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER36127    LABEL="BC6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER36128    LABEL="BC6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER36129    LABEL="BC6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER36130    LABEL="BC6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER36131    LABEL="BC6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER36132    LABEL="BC20 MAIN OCC FOR JOB 1: 2000 CODE (HD)"     format=f3.
      ER36133    LABEL="BC21 MAIN IND FOR JOB 1: 2000 CODE (HD)"     format=f3.
      ER36134    LABEL="BC22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER36135    LABEL="BC23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER36136    LABEL="BC24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER36137    LABEL="BC25A NUMBER EMPLOYED AT WORK LOCATION"      format=f9.
      ER36138    LABEL="BC25B WTR 200 OR MORE"                       format=f1.
      ER36139    LABEL="BC25C WTR 100 OR MORE"                       format=f1.
      ER36140    LABEL="BC25D WTR 50 OR MORE"                        format=f1.
      ER36141    LABEL="BC25E WTR 500 OR MORE"                       format=f1.
      ER36142    LABEL="BC25F WTR 1000 OR MORE"                      format=f1.
      ER36143    LABEL="BC26 JOB NOW UNION? (H-E)"                   format=f1.
      ER36144    LABEL="BC27 BELONG UNION? (HD-E)"                   format=f1.
      ER36145    LABEL="BC28A WTR JOB REQUIRES COMPUTER USE"         format=f1.
      ER36146    LABEL="BC29 SLRY/HRLY/OTR (H-E)"                    format=f1.
      ER36147    LABEL="BC30 SALARY AMOUNT"                          format=f10.2
      ER36148    LABEL="BC30 SALARY PER WHAT"                        format=f1.
      ER36149    LABEL="BC31 WTR SAL PD OT (HD-E)"                   format=f1.
      ER36150    LABEL="BC32 HOW PAID FOR OT"                        format=f1.
      ER36151    LABEL="BC32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER36152    LABEL="BC32A EXACT OT PAY PER"                      format=f1.
      ER36153    LABEL="BC33 HOURLY REGULAR RATE"                    format=f6.2
      ER36154    LABEL="BC34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER36155    LABEL="BC34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER36156    LABEL="BC34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER36157    LABEL="BC34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER36158    LABEL="BC34A EXACT OT PAY PER"                      format=f1.
      ER36159    LABEL="BC36 AVG TIPS/COMM"                          format=f8.2
      ER36160    LABEL="BC36 TIPS/COMM PER WHAT"                     format=f1.
      ER36161    LABEL="BC37 AVG TIPS/COMM"                          format=f7.
      ER36162    LABEL="BC37 TIPS/COMM PER WHAT"                     format=f1.
      ER36163    LABEL="BC38 HOW PAID-OTR (HD-E)"                    format=f1.
      ER36164    LABEL="BC39 OT RATE"                                format=f9.2
      ER36165    LABEL="BC41 YRS PRES EMP (H-E)"                     format=f2.
      ER36166    LABEL="BC41 MOS PRES EMP (H-E)"                     format=f2.
      ER36167    LABEL="BC41 WKS PRES EMP (H-E)"                     format=f2.
      ER36168    LABEL="BC42A WKS WORKED--HD JOB 1"                  format=f4.1
      ER36169    LABEL="ACCURACY OF WKS WORKED--HD JOB 1"            format=f1.
      ER36170    LABEL="BC43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER36171    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 1"          format=f1.
      ER36172    LABEL="BC44 WTR WORKED OT--JOB 1"                   format=f1.
      ER36173    LABEL="BC45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER36174    LABEL="BC45 OT TIME UNIT--JOB 1"                    format=f1.
      ER36175    LABEL="ACCURACY OF OT--HD JOB 1"                    format=f1.
      ER36176    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER36177    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER36178    LABEL="BC51 WHY LAST JOB END (HD-U)"                format=f1.
      ER36179    LABEL="BC6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER36180    LABEL="BC6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER36181    LABEL="BC6 ENDING MONTH--JOB 2"                     format=f2.
      ER36182    LABEL="BC6 ENDING YEAR--JOB 2"                      format=f4.
      ER36183    LABEL="BC6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER36184    LABEL="BC6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER36185    LABEL="BC6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER36186    LABEL="BC6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER36187    LABEL="BC6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER36188    LABEL="BC6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER36189    LABEL="BC6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER36190    LABEL="BC6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER36191    LABEL="BC6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER36192    LABEL="BC6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER36193    LABEL="BC6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER36194    LABEL="BC6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER36195    LABEL="BC20 MAIN OCC FOR JOB 2: 2000 CODE (HD)"     format=f3.
      ER36196    LABEL="BC21 MAIN IND FOR JOB 2: 2000 CODE (HD)"     format=f3.
      ER36197    LABEL="BC22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER36198    LABEL="BC23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER36199    LABEL="BC24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER36200    LABEL="BC42A WKS WORKED--HD JOB 2"                  format=f4.1
      ER36201    LABEL="ACCURACY OF WKS WORKED--HD JOB 2"            format=f1.
      ER36202    LABEL="BC43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER36203    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 2"          format=f1.
      ER36204    LABEL="BC44 WTR WORKED OT--JOB 2"                   format=f1.
      ER36205    LABEL="BC45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER36206    LABEL="BC45 OT TIME UNIT--JOB 2"                    format=f1.
      ER36207    LABEL="ACCURACY OF OT--HD JOB 2"                    format=f1.
      ER36208    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER36209    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER36210    LABEL="BC51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER36211    LABEL="BC6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER36212    LABEL="BC6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER36213    LABEL="BC6 ENDING MONTH--JOB 3"                     format=f2.
      ER36214    LABEL="BC6 ENDING YEAR--JOB 3"                      format=f4.
      ER36215    LABEL="BC6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER36216    LABEL="BC6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER36217    LABEL="BC6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER36218    LABEL="BC6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER36219    LABEL="BC6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER36220    LABEL="BC6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER36221    LABEL="BC6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER36222    LABEL="BC6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER36223    LABEL="BC6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER36224    LABEL="BC6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER36225    LABEL="BC6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER36226    LABEL="BC6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER36227    LABEL="BC20 MAIN OCC FOR JOB 3: 2000 CODE (HD)"     format=f3.
      ER36228    LABEL="BC21 MAIN IND FOR JOB 3: 2000 CODE (HD)"     format=f3.
      ER36229    LABEL="BC22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER36230    LABEL="BC23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER36231    LABEL="BC24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER36232    LABEL="BC42A WKS WORKED--HD JOB 3"                  format=f4.1
      ER36233    LABEL="ACCURACY OF WKS WORKED--HD JOB 3"            format=f1.
      ER36234    LABEL="BC43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER36235    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 3"          format=f1.
      ER36236    LABEL="BC44 WTR WORKED OT--JOB 3"                   format=f1.
      ER36237    LABEL="BC45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER36238    LABEL="BC45 OT TIME UNIT--JOB 3"                    format=f1.
      ER36239    LABEL="ACCURACY OF OT--HD JOB 3"                    format=f1.
      ER36240    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER36241    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER36242    LABEL="BC51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER36243    LABEL="BC6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER36244    LABEL="BC6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER36245    LABEL="BC6 ENDING MONTH--JOB 4"                     format=f2.
      ER36246    LABEL="BC6 ENDING YEAR--JOB 4"                      format=f4.
      ER36247    LABEL="BC6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER36248    LABEL="BC6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER36249    LABEL="BC6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER36250    LABEL="BC6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER36251    LABEL="BC6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER36252    LABEL="BC6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER36253    LABEL="BC6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER36254    LABEL="BC6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER36255    LABEL="BC6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER36256    LABEL="BC6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER36257    LABEL="BC6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER36258    LABEL="BC6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER36259    LABEL="BC20 MAIN OCC FOR JOB 4: 2000 CODE (HD)"     format=f3.
      ER36260    LABEL="BC21 MAIN IND FOR JOB 4: 2000 CODE (HD)"     format=f3.
      ER36261    LABEL="BC22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER36262    LABEL="BC23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER36263    LABEL="BC24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER36264    LABEL="BC42A WKS WORKED--HD JOB 4"                  format=f4.1
      ER36265    LABEL="ACCURACY OF WKS WORKED--HD JOB 4"            format=f1.
      ER36266    LABEL="BC43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER36267    LABEL="ACCURACY OF HR/WK WORKED--HD JOB 4"          format=f1.
      ER36268    LABEL="BC44 WTR WORKED OT--JOB 4"                   format=f1.
      ER36269    LABEL="BC45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER36270    LABEL="BC45 OT TIME UNIT--JOB 4"                    format=f1.
      ER36271    LABEL="ACCURACY OF OT--HD JOB 4"                    format=f1.
      ER36272    LABEL="BC46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER36273    LABEL="BC46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER36274    LABEL="BC51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER36275    LABEL="NUMBER OF ADDITIONAL JOBS--HD"               format=f1.
      ER36276    LABEL="BC10 WTR OTRS ILL (HD)"                      format=f1.
      ER36277    LABEL="BC10 DAYS OTHERS SICK"                       format=f3.
      ER36278    LABEL="ACCURACY OF DAYS OTRS SICK (HD)"             format=f1.
      ER36279    LABEL="BC10 WEEKS OTHERS SICK"                      format=f2.
      ER36280    LABEL="ACCURACY OF WEEKS OTRS SICK (HD)"            format=f1.
      ER36281    LABEL="BC10 MONTHS OTHERS SICK"                     format=f2.
      ER36282    LABEL="ACCURACY OF MONTHS OTRS SICK (HD)"           format=f1.
      ER36283    LABEL="BC11 WTR SELF ILL (HD)"                      format=f1.
      ER36284    LABEL="BC11 DAYS SELF SICK"                         format=f3.
      ER36285    LABEL="ACCURACY OF DAYS SELF ILL (HD)"              format=f1.
      ER36286    LABEL="BC11 WEEKS SELF SICK"                        format=f2.
      ER36287    LABEL="ACCURACY OF WEEKS SELF ILL (HD)"             format=f1.
      ER36288    LABEL="BC11 MONTHS SELF SICK"                       format=f2.
      ER36289    LABEL="ACCURACY OF MONTHS SELF ILL (HD)"            format=f1.
      ER36290    LABEL="BC12 WTR VACATION (HD)"                      format=f1.
      ER36291    LABEL="BC12 DAYS VACATION"                          format=f3.
      ER36292    LABEL="ACCURACY OF DAYS VACATION (HD)"              format=f1.
      ER36293    LABEL="BC12 WEEKS VACATION"                         format=f2.
      ER36294    LABEL="ACCURACY OF WEEKS VACATION (HD)"             format=f1.
      ER36295    LABEL="BC12 MONTHS VACATION"                        format=f2.
      ER36296    LABEL="ACCURACY OF MONTHS VACATION (HD)"            format=f1.
      ER36297    LABEL="BC13 WTR STRIKE (HD)"                        format=f1.
      ER36298    LABEL="BC13 DAYS STRIKE"                            format=f3.
      ER36299    LABEL="ACCURACY OF STRIKE DAYS (HD)"                format=f1.
      ER36300    LABEL="BC13 WEEKS STRIKE"                           format=f2.
      ER36301    LABEL="ACCURACY OF STRIKE WEEKS (HD)"               format=f1.
      ER36302    LABEL="BC13 MONTHS STRIKE"                          format=f2.
      ER36303    LABEL="ACCURACY OF STRIKE MONTHS (HD)"              format=f1.
      ER36304    LABEL="BC14 WTR LAID OFF (HD)"                      format=f1.
      ER36305    LABEL="BC14 DAYS LAID OFF"                          format=f3.
      ER36306    LABEL="ACCURACY OF DAYS LAID OFF (HD)"              format=f1.
      ER36307    LABEL="BC14 WEEKS LAID OFF"                         format=f2.
      ER36308    LABEL="ACCURACY OF WEEKS LAID OFF (HD)"             format=f1.
      ER36309    LABEL="BC14 MONTHS LAID OFF"                        format=f2.
      ER36310    LABEL="ACCURACY OF MONTHS LAID OFF (HD)"            format=f1.
      ER36311    LABEL="BC8 WTR UNEMPLOYED(HD)"                      format=f1.
      ER36312    LABEL="BC8 DAYS UNEMPLOYED"                         format=f3.
      ER36313    LABEL="ACCURACY OF DAYS UNEMPLOYED (HD)"            format=f1.
      ER36314    LABEL="BC8 WEEKS UNEMPLOYED"                        format=f2.
      ER36315    LABEL="ACCURACY OF WEEKS UNEMPLOYED (HD)"           format=f1.
      ER36316    LABEL="BC8 MONTHS UNEMPLOYED"                       format=f2.
      ER36317    LABEL="ACCURACY OF MONTHS UNEMPLOYED (HD)"          format=f1.
      ER36318    LABEL="BC8 WTR UNEMPLOYED JAN"                      format=f1.
      ER36319    LABEL="BC8 WTR UNEMPLOYED FEB"                      format=f1.
      ER36320    LABEL="BC8 WTR UNEMPLOYED MAR"                      format=f1.
      ER36321    LABEL="BC8 WTR UNEMPLOYED APR"                      format=f1.
      ER36322    LABEL="BC8 WTR UNEMPLOYED MAY"                      format=f1.
      ER36323    LABEL="BC8 WTR UNEMPLOYED JUN"                      format=f1.
      ER36324    LABEL="BC8 WTR UNEMPLOYED JUL"                      format=f1.
      ER36325    LABEL="BC8 WTR UNEMPLOYED AUG"                      format=f1.
      ER36326    LABEL="BC8 WTR UNEMPLOYED SEP"                      format=f1.
      ER36327    LABEL="BC8 WTR UNEMPLOYED OCT"                      format=f1.
      ER36328    LABEL="BC8 WTR UNEMPLOYED NOV"                      format=f1.
      ER36329    LABEL="BC8 WTR UNEMPLOYED DEC"                      format=f1.
      ER36330    LABEL="BC7 WTR OUT LAB FRC(H)"                      format=f1.
      ER36331    LABEL="BC7 DAYS OUT OF LAB FORCE"                   format=f3.
      ER36332    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (HD)"      format=f1.
      ER36333    LABEL="BC7WEEKS OUT LABOR FORCE"                    format=f2.
      ER36334    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (HD)"       format=f1.
      ER36335    LABEL="BC7 MONTHS OUT LABR FORCE"                   format=f2.
      ER36336    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (HD)"       format=f1.
      ER36337    LABEL="BC7 WTR OUT LAB FORC JAN"                    format=f1.
      ER36338    LABEL="BC7 WTR OUT LAB FORC FEB"                    format=f1.
      ER36339    LABEL="BC7 WTR OUT LAB FORC MAR"                    format=f1.
      ER36340    LABEL="BC7 WTR OUT LAB FORC APR"                    format=f1.
      ER36341    LABEL="BC7 WTR OUT LAB FORC MAY"                    format=f1.
      ER36342    LABEL="BC7 WTR OUT LAB FORC JUN"                    format=f1.
      ER36343    LABEL="BC7 WTR OUT LAB FORC JUL"                    format=f1.
      ER36344    LABEL="BC7 WTR OUT LAB FORC AUG"                    format=f1.
      ER36345    LABEL="BC7 WTR OUT LAB FORC SEP"                    format=f1.
      ER36346    LABEL="BC7 WTR OUT LAB FORC OCT"                    format=f1.
      ER36347    LABEL="BC7 WTR OUT LAB FORC NOV"                    format=f1.
      ER36348    LABEL="BC7 WTR OUT LAB FORC DEC"                    format=f1.
      ER36349    LABEL="BC54 TOTAL WEEKS WORKED"                     format=f2.
      ER36350    LABEL="BC56 TOTAL HOURS WORKED"                     format=f3.
      ER36351    LABEL="BC62 WTR EVER WORKED"                        format=f1.
      ER36352    LABEL="BC63 MO LAST WORKED"                         format=f2.
      ER36353    LABEL="BC63 YR LAST WORKED"                         format=f4.
      ER36354    LABEL="BC64 WTR LOOKING FOR JOB"                    format=f1.
      ER36355    LABEL="BC65 WTR PUBLIC EMP AGENCY (HD)"             format=f1.
      ER36356    LABEL="BC65 WTR PRIVATE EMP AGENCY (HD)"            format=f1.
      ER36357    LABEL="BC65 WTR CHKD W/CURRENT EMP (HD)"            format=f1.
      ER36358    LABEL="BC65 WTR CHKD W/OTHER EMP (HD)"              format=f1.
      ER36359    LABEL="BC65 WTR CHKD W/FRIEND OR REL (HD)"          format=f1.
      ER36360    LABEL="BC65 WTR PLACED OR ANSWERED ADS (HD)"        format=f1.
      ER36361    LABEL="BC65 WTR OTHER ACTIVITY (HD)"                format=f1.
      ER36362    LABEL="BC65 WTR DONE NOTHING (HD)"                  format=f1.
      ER36363    LABEL="BC67 YRS LOOK WRK (H-U)"                     format=f2.
      ER36364    LABEL="BC67 MOS LOOK WRK (H-U)"                     format=f2.
      ER36365    LABEL="BC67 WKS LOOK WRK (H-U)"                     format=f2.
      ER36366    LABEL="DE1 CKPT: WTR WIFE IN FU"                    format=f1.
      ER36367    LABEL="DE1 EMPLOYMENT STATUS-1ST MENTION"           format=f2.
      ER36368    LABEL="DE1 EMPLOYMENT STATUS-2ND MENTION"           format=f2.
      ER36369    LABEL="DE1 EMPLOYMENT STATUS-3RD MENTION"           format=f2.
      ER36370    LABEL="DE2 YEAR RETIRED (WF-R)"                     format=f4.
      ER36371    LABEL="DE3 WTR WORK FOR MONEY"                      format=f1.
      ER36372    LABEL="DE3A WTR WORKD SINCE JAN 1 OF PRIOR YEAR"    format=f1.
      ER36373    LABEL="DE16-17 MAIN JOB INDICATOR"                  format=f1.
      ER36374    LABEL="DE6 BEGINNING MONTH--JOB 1"                  format=f2.
      ER36375    LABEL="DE6 BEGINNING YEAR--JOB 1"                   format=f4.
      ER36376    LABEL="DE6 ENDING MONTH--JOB 1"                     format=f2.
      ER36377    LABEL="DE6 ENDING YEAR--JOB 1"                      format=f4.
      ER36378    LABEL="DE6 WTR EMPLOYED--JOB 1 JAN"                 format=f1.
      ER36379    LABEL="DE6 WTR EMPLOYED--JOB 1 FEB"                 format=f1.
      ER36380    LABEL="DE6 WTR EMPLOYED--JOB 1 MAR"                 format=f1.
      ER36381    LABEL="DE6 WTR EMPLOYED--JOB 1 APR"                 format=f1.
      ER36382    LABEL="DE6 WTR EMPLOYED--JOB 1 MAY"                 format=f1.
      ER36383    LABEL="DE6 WTR EMPLOYED--JOB 1 JUN"                 format=f1.
      ER36384    LABEL="DE6 WTR EMPLOYED--JOB 1 JUL"                 format=f1.
      ER36385    LABEL="DE6 WTR EMPLOYED--JOB 1 AUG"                 format=f1.
      ER36386    LABEL="DE6 WTR EMPLOYED--JOB 1 SEP"                 format=f1.
      ER36387    LABEL="DE6 WTR EMPLOYED--JOB 1 OCT"                 format=f1.
      ER36388    LABEL="DE6 WTR EMPLOYED--JOB 1 NOV"                 format=f1.
      ER36389    LABEL="DE6 WTR EMPLOYED--JOB 1 DEC"                 format=f1.
      ER36390    LABEL="DE20 MAIN OCC FOR JOB 1: 2000 CODE (WF)"     format=f3.
      ER36391    LABEL="DE21 MAIN IND FOR JOB 1: 2000 CODE (WF)"     format=f3.
      ER36392    LABEL="DE22 WORK SELF/OTR?--JOB 1"                  format=f1.
      ER36393    LABEL="DE23 CORP/UNCORP BUS--JOB 1"                 format=f1.
      ER36394    LABEL="DE24 WORK FOR GOVT?--JOB 1"                  format=f1.
      ER36395    LABEL="DE25A NUMBER EMPLOYED AT WORK LOCATION"      format=f9.
      ER36396    LABEL="DE25B WTR 200 OR MORE"                       format=f1.
      ER36397    LABEL="DE25C WTR 100 OR MORE"                       format=f1.
      ER36398    LABEL="DE25D WTR 50 OR MORE"                        format=f1.
      ER36399    LABEL="DE25E WTR 500 OR MORE"                       format=f1.
      ER36400    LABEL="DE25F WTR 1000 OR MORE"                      format=f1.
      ER36401    LABEL="DE26 JOB NOW UNION? (W-E)"                   format=f1.
      ER36402    LABEL="DE27 BELONG UNION? (WF-E)"                   format=f1.
      ER36403    LABEL="DE28A WTR JOB REQUIRES COMPUTER USE"         format=f1.
      ER36404    LABEL="DE29 SLRY/HRLY/OTR (W-E)"                    format=f1.
      ER36405    LABEL="DE30 SALARY AMOUNT"                          format=f10.2
      ER36406    LABEL="DE30 SALARY PER WHAT"                        format=f1.
      ER36407    LABEL="DE31 WTR SAL PD OT (WF-E)"                   format=f1.
      ER36408    LABEL="DE32 HOW PAID FOR OT"                        format=f1.
      ER36409    LABEL="DE32A EXACT OT PAY IF SALARIED"              format=f10.2
      ER36410    LABEL="DE32A EXACT OT PAY PER"                      format=f1.
      ER36411    LABEL="DE33 HOURLY REGULAR RATE"                    format=f6.2
      ER36412    LABEL="DE34 OT DIFFERENTIAL 1ST"                    format=f1.
      ER36413    LABEL="DE34 OT DIFFERENTIAL 2ND"                    format=f1.
      ER36414    LABEL="DE34 OT DIFFERENTIAL 3RD"                    format=f1.
      ER36415    LABEL="DE34A EXACT OT PAY IF HOURLY"                format=f10.2
      ER36416    LABEL="DE34A EXACT OT PAY PER"                      format=f1.
      ER36417    LABEL="DE36 AVG TIPS/COMM"                          format=f8.2
      ER36418    LABEL="DE36 TIPS/COMM PER WHAT"                     format=f1.
      ER36419    LABEL="DE37 AVG TIPS/COMM"                          format=f7.
      ER36420    LABEL="DE37 TIPS/COMM PER WHAT"                     format=f1.
      ER36421    LABEL="DE38 HOW PAID-OTR (WF-E)"                    format=f1.
      ER36422    LABEL="DE39 OT RATE"                                format=f9.2
      ER36423    LABEL="DE41 YRS PRES EMP (W-E)"                     format=f2.
      ER36424    LABEL="DE41 MOS PRES EMP (W-E)"                     format=f2.
      ER36425    LABEL="DE41 WKS PRES EMP (W-E)"                     format=f2.
      ER36426    LABEL="DE42A WKS WORKED--WF JOB 1"                  format=f4.1
      ER36427    LABEL="ACCURACY OF WKS WORKED--WF JOB 1"            format=f1.
      ER36428    LABEL="DE43 HOURS/WEEK WORKED--JOB 1"               format=f3.
      ER36429    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 1"          format=f1.
      ER36430    LABEL="DE44 WTR WORKED OT--JOB 1"                   format=f1.
      ER36431    LABEL="DE45 AMT OF OT WORKED--JOB 1"                format=f4.
      ER36432    LABEL="DE45 OT TIME UNIT--JOB 1"                    format=f1.
      ER36433    LABEL="ACCURACY OF OT--WF JOB 1"                    format=f1.
      ER36434    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 1"         format=f10.2
      ER36435    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 1"      format=f1.
      ER36436    LABEL="DE51 WHY LAST JOB END (WF-U)"                format=f1.
      ER36437    LABEL="DE6 BEGINNING MONTH--JOB 2"                  format=f2.
      ER36438    LABEL="DE6 BEGINNING YEAR--JOB 2"                   format=f4.
      ER36439    LABEL="DE6 ENDING MONTH--JOB 2"                     format=f2.
      ER36440    LABEL="DE6 ENDING YEAR--JOB 2"                      format=f4.
      ER36441    LABEL="DE6 WTR EMPLOYED--JOB 2 JAN"                 format=f1.
      ER36442    LABEL="DE6 WTR EMPLOYED--JOB 2 FEB"                 format=f1.
      ER36443    LABEL="DE6 WTR EMPLOYED--JOB 2 MAR"                 format=f1.
      ER36444    LABEL="DE6 WTR EMPLOYED--JOB 2 APR"                 format=f1.
      ER36445    LABEL="DE6 WTR EMPLOYED--JOB 2 MAY"                 format=f1.
      ER36446    LABEL="DE6 WTR EMPLOYED--JOB 2 JUN"                 format=f1.
      ER36447    LABEL="DE6 WTR EMPLOYED--JOB 2 JUL"                 format=f1.
      ER36448    LABEL="DE6 WTR EMPLOYED--JOB 2 AUG"                 format=f1.
      ER36449    LABEL="DE6 WTR EMPLOYED--JOB 2 SEP"                 format=f1.
      ER36450    LABEL="DE6 WTR EMPLOYED--JOB 2 OCT"                 format=f1.
      ER36451    LABEL="DE6 WTR EMPLOYED--JOB 2 NOV"                 format=f1.
      ER36452    LABEL="DE6 WTR EMPLOYED--JOB 2 DEC"                 format=f1.
      ER36453    LABEL="DE20 MAIN OCC FOR JOB 2: 2000 CODE (WF)"     format=f3.
      ER36454    LABEL="DE21 MAIN IND FOR JOB 2: 2000 CODE (WF)"     format=f3.
      ER36455    LABEL="DE22 WORK SELF/OTR?--JOB 2"                  format=f1.
      ER36456    LABEL="DE23 CORP/UNCORP BUS--JOB 2"                 format=f1.
      ER36457    LABEL="DE24 WORK FOR GOVT?--JOB 2"                  format=f1.
      ER36458    LABEL="DE42A WKS WORKED--WF JOB 2"                  format=f4.1
      ER36459    LABEL="ACCURACY OF WKS WORKED--WF JOB 2"            format=f1.
      ER36460    LABEL="DE43 HOURS/WEEK WORKED--JOB 2"               format=f3.
      ER36461    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 2"          format=f1.
      ER36462    LABEL="DE44 WTR WORKED OT--JOB 2"                   format=f1.
      ER36463    LABEL="DE45 AMT OF OT WORKED--JOB 2"                format=f4.
      ER36464    LABEL="DE45 OT TIME UNIT--JOB 2"                    format=f1.
      ER36465    LABEL="ACCURACY OF OT--WF JOB 2"                    format=f1.
      ER36466    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 2"         format=f10.2
      ER36467    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 2"      format=f1.
      ER36468    LABEL="DE51 WHY JOB ENDED--JOB 2"                   format=f1.
      ER36469    LABEL="DE6 BEGINNING MONTH--JOB 3"                  format=f2.
      ER36470    LABEL="DE6 BEGINNING YEAR--JOB 3"                   format=f4.
      ER36471    LABEL="DE6 ENDING MONTH--JOB 3"                     format=f2.
      ER36472    LABEL="DE6 ENDING YEAR--JOB 3"                      format=f4.
      ER36473    LABEL="DE6 WTR EMPLOYED--JOB 3 JAN"                 format=f1.
      ER36474    LABEL="DE6 WTR EMPLOYED--JOB 3 FEB"                 format=f1.
      ER36475    LABEL="DE6 WTR EMPLOYED--JOB 3 MAR"                 format=f1.
      ER36476    LABEL="DE6 WTR EMPLOYED--JOB 3 APR"                 format=f1.
      ER36477    LABEL="DE6 WTR EMPLOYED--JOB 3 MAY"                 format=f1.
      ER36478    LABEL="DE6 WTR EMPLOYED--JOB 3 JUN"                 format=f1.
      ER36479    LABEL="DE6 WTR EMPLOYED--JOB 3 JUL"                 format=f1.
      ER36480    LABEL="DE6 WTR EMPLOYED--JOB 3 AUG"                 format=f1.
      ER36481    LABEL="DE6 WTR EMPLOYED--JOB 3 SEP"                 format=f1.
      ER36482    LABEL="DE6 WTR EMPLOYED--JOB 3 OCT"                 format=f1.
      ER36483    LABEL="DE6 WTR EMPLOYED--JOB 3 NOV"                 format=f1.
      ER36484    LABEL="DE6 WTR EMPLOYED--JOB 3 DEC"                 format=f1.
      ER36485    LABEL="DE20 MAIN OCC FOR JOB 3: 2000 CODE (WF)"     format=f3.
      ER36486    LABEL="DE21 MAIN IND FOR JOB 3: 2000 CODE (WF)"     format=f3.
      ER36487    LABEL="DE22 WORK SELF/OTR?--JOB 3"                  format=f1.
      ER36488    LABEL="DE23 CORP/UNCORP BUS--JOB 3"                 format=f1.
      ER36489    LABEL="DE24 WORK FOR GOVT?--JOB 3"                  format=f1.
      ER36490    LABEL="DE42A WKS WORKED--WF JOB 3"                  format=f4.1
      ER36491    LABEL="ACCURACY OF WKS WORKED--WF JOB 3"            format=f1.
      ER36492    LABEL="DE43 HOURS/WEEK WORKED--JOB 3"               format=f3.
      ER36493    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 3"          format=f1.
      ER36494    LABEL="DE44 WTR WORKED OT--JOB 3"                   format=f1.
      ER36495    LABEL="DE45 AMT OF OT WORKED--JOB 3"                format=f4.
      ER36496    LABEL="DE45 OT TIME UNIT--JOB 3"                    format=f1.
      ER36497    LABEL="ACCURACY OF OT--WF JOB 3"                    format=f1.
      ER36498    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 3"         format=f10.2
      ER36499    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 3"      format=f1.
      ER36500    LABEL="DE51 WHY JOB ENDED--JOB 3"                   format=f1.
      ER36501    LABEL="DE6 BEGINNING MONTH--JOB 4"                  format=f2.
      ER36502    LABEL="DE6 BEGINNING YEAR--JOB 4"                   format=f4.
      ER36503    LABEL="DE6 ENDING MONTH--JOB 4"                     format=f2.
      ER36504    LABEL="DE6 ENDING YEAR--JOB 4"                      format=f4.
      ER36505    LABEL="DE6 WTR EMPLOYED--JOB 4 JAN"                 format=f1.
      ER36506    LABEL="DE6 WTR EMPLOYED--JOB 4 FEB"                 format=f1.
      ER36507    LABEL="DE6 WTR EMPLOYED--JOB 4 MAR"                 format=f1.
      ER36508    LABEL="DE6 WTR EMPLOYED--JOB 4 APR"                 format=f1.
      ER36509    LABEL="DE6 WTR EMPLOYED--JOB 4 MAY"                 format=f1.
      ER36510    LABEL="DE6 WTR EMPLOYED--JOB 4 JUN"                 format=f1.
      ER36511    LABEL="DE6 WTR EMPLOYED--JOB 4 JUL"                 format=f1.
      ER36512    LABEL="DE6 WTR EMPLOYED--JOB 4 AUG"                 format=f1.
      ER36513    LABEL="DE6 WTR EMPLOYED--JOB 4 SEP"                 format=f1.
      ER36514    LABEL="DE6 WTR EMPLOYED--JOB 4 OCT"                 format=f1.
      ER36515    LABEL="DE6 WTR EMPLOYED--JOB 4 NOV"                 format=f1.
      ER36516    LABEL="DE6 WTR EMPLOYED--JOB 4 DEC"                 format=f1.
      ER36517    LABEL="DE20 MAIN OCC FOR JOB 4: 2000 CODE (WF)"     format=f3.
      ER36518    LABEL="DE21 MAIN IND FOR JOB 4: 2000 CODE (WF)"     format=f3.
      ER36519    LABEL="DE22 WORK SELF/OTR?--JOB 4"                  format=f1.
      ER36520    LABEL="DE23 CORP/UNCORP BUS--JOB 4"                 format=f1.
      ER36521    LABEL="DE24 WORK FOR GOVT?--JOB 4"                  format=f1.
      ER36522    LABEL="DE42A WKS WORKED--WF JOB 4"                  format=f4.1
      ER36523    LABEL="ACCURACY OF WKS WORKED--WF JOB 4"            format=f1.
      ER36524    LABEL="DE43 HOURS/WEEK WORKED--JOB 4"               format=f3.
      ER36525    LABEL="ACCURACY OF HR/WK WORKED--WF JOB 4"          format=f1.
      ER36526    LABEL="DE44 WTR WORKED OT--JOB 4"                   format=f1.
      ER36527    LABEL="DE45 AMT OF OT WORKED--JOB 4"                format=f4.
      ER36528    LABEL="DE45 OT TIME UNIT--JOB 4"                    format=f1.
      ER36529    LABEL="ACCURACY OF OT--WF JOB 4"                    format=f1.
      ER36530    LABEL="DE46 AMOUNT EARNED LAST YEAR--JOB 4"         format=f10.2
      ER36531    LABEL="DE46 PER FOR AMT EARNED LAST YR--JOB 4"      format=f1.
      ER36532    LABEL="DE51 WHY JOB ENDED--JOB 4"                   format=f1.
      ER36533    LABEL="NUMBER OF ADDITIONAL JOBS--WF"               format=f1.
      ER36534    LABEL="DE10 WTR OTRS ILL (WF)"                      format=f1.
      ER36535    LABEL="DE10 DAYS OTHERS SICK"                       format=f3.
      ER36536    LABEL="ACCURACY OF DAYS OTRS SICK (WF)"             format=f1.
      ER36537    LABEL="DE10 WEEKS OTHERS SICK"                      format=f2.
      ER36538    LABEL="ACCURACY OF WEEKS OTRS SICK (WF)"            format=f1.
      ER36539    LABEL="DE10 MONTHS OTHERS SICK"                     format=f2.
      ER36540    LABEL="ACCURACY OF MONTHS OTRS SICK (WF)"           format=f1.
      ER36541    LABEL="DE11 WTR SELF ILL (WF)"                      format=f1.
      ER36542    LABEL="DE11 DAYS SELF SICK"                         format=f3.
      ER36543    LABEL="ACCURACY OF DAYS SELF ILL (WF)"              format=f1.
      ER36544    LABEL="DE11 WEEKS SELF SICK"                        format=f2.
      ER36545    LABEL="ACCURACY OF WEEKS SELF ILL (WF)"             format=f1.
      ER36546    LABEL="DE11 MONTHS SELF SICK"                       format=f2.
      ER36547    LABEL="ACCURACY OF MONTHS SELF ILL (WF)"            format=f1.
      ER36548    LABEL="DE12 WTR VACATION (WF)"                      format=f1.
      ER36549    LABEL="DE12 DAYS VACATION"                          format=f3.
      ER36550    LABEL="ACCURACY OF DAYS VACATION (WF)"              format=f1.
      ER36551    LABEL="DE12 WEEKS VACATION"                         format=f2.
      ER36552    LABEL="ACCURACY OF WEEKS VACATION (WF)"             format=f1.
      ER36553    LABEL="DE12 MONTHS VACATION"                        format=f2.
      ER36554    LABEL="ACCURACY OF MONTHS VACATION (WF)"            format=f1.
      ER36555    LABEL="DE13 WTR STRIKE (WF)"                        format=f1.
      ER36556    LABEL="DE13 DAYS STRIKE"                            format=f3.
      ER36557    LABEL="ACCURACY OF STRIKE DAYS (WF)"                format=f1.
      ER36558    LABEL="DE13 WEEKS STRIKE"                           format=f2.
      ER36559    LABEL="ACCURACY OF STRIKE WEEKS (WF)"               format=f1.
      ER36560    LABEL="DE13 MONTHS STRIKE"                          format=f2.
      ER36561    LABEL="ACCURACY OF STRIKE MONTHS (WF)"              format=f1.
      ER36562    LABEL="DE14 WTR LAID OFF (WF)"                      format=f1.
      ER36563    LABEL="DE14 DAYS LAID OFF"                          format=f3.
      ER36564    LABEL="ACCURACY OF DAYS LAID OFF (WF)"              format=f1.
      ER36565    LABEL="DE14 WEEKS LAID OFF"                         format=f2.
      ER36566    LABEL="ACCURACY OF WEEKS LAID OFF (WF)"             format=f1.
      ER36567    LABEL="DE14 MONTHS LAID OFF"                        format=f2.
      ER36568    LABEL="ACCURACY OF MONTHS LAID OFF (WF)"            format=f1.
      ER36569    LABEL="DE8 WTR UNEMPLOYED(WF)"                      format=f1.
      ER36570    LABEL="DE8 DAYS UNEMPLOYED"                         format=f3.
      ER36571    LABEL="ACCURACY OF DAYS UNEMPLOYED (WF)"            format=f1.
      ER36572    LABEL="DE8 WEEKS UNEMPLOYED"                        format=f2.
      ER36573    LABEL="ACCURACY OF WEEKS UNEMPLOYED (WF)"           format=f1.
      ER36574    LABEL="DE8 MONTHS UNEMPLOYED"                       format=f2.
      ER36575    LABEL="ACCURACY OF MONTHS UNEMPLOYED (WF)"          format=f1.
      ER36576    LABEL="DE8 WTR UNEMPLOYED JAN"                      format=f1.
      ER36577    LABEL="DE8 WTR UNEMPLOYED FEB"                      format=f1.
      ER36578    LABEL="DE8 WTR UNEMPLOYED MAR"                      format=f1.
      ER36579    LABEL="DE8 WTR UNEMPLOYED APR"                      format=f1.
      ER36580    LABEL="DE8 WTR UNEMPLOYED MAY"                      format=f1.
      ER36581    LABEL="DE8 WTR UNEMPLOYED JUN"                      format=f1.
      ER36582    LABEL="DE8 WTR UNEMPLOYED JUL"                      format=f1.
      ER36583    LABEL="DE8 WTR UNEMPLOYED AUG"                      format=f1.
      ER36584    LABEL="DE8 WTR UNEMPLOYED SEP"                      format=f1.
      ER36585    LABEL="DE8 WTR UNEMPLOYED OCT"                      format=f1.
      ER36586    LABEL="DE8 WTR UNEMPLOYED NOV"                      format=f1.
      ER36587    LABEL="DE8 WTR UNEMPLOYED DEC"                      format=f1.
      ER36588    LABEL="DE7 WTR OUT LAB FRC(W)"                      format=f1.
      ER36589    LABEL="DE7 DAYS OUT OF LAB FORCE"                   format=f3.
      ER36590    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (WF)"      format=f1.
      ER36591    LABEL="DE7WEEKS OUT LABOR FORCE"                    format=f2.
      ER36592    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (WF)"       format=f1.
      ER36593    LABEL="DE7 MONTHS OUT LABR FORCE"                   format=f2.
      ER36594    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (WF)"       format=f1.
      ER36595    LABEL="DE7 WTR OUT LAB FORC JAN"                    format=f1.
      ER36596    LABEL="DE7 WTR OUT LAB FORC FEB"                    format=f1.
      ER36597    LABEL="DE7 WTR OUT LAB FORC MAR"                    format=f1.
      ER36598    LABEL="DE7 WTR OUT LAB FORC APR"                    format=f1.
      ER36599    LABEL="DE7 WTR OUT LAB FORC MAY"                    format=f1.
      ER36600    LABEL="DE7 WTR OUT LAB FORC JUN"                    format=f1.
      ER36601    LABEL="DE7 WTR OUT LAB FORC JUL"                    format=f1.
      ER36602    LABEL="DE7 WTR OUT LAB FORC AUG"                    format=f1.
      ER36603    LABEL="DE7 WTR OUT LAB FORC SEP"                    format=f1.
      ER36604    LABEL="DE7 WTR OUT LAB FORC OCT"                    format=f1.
      ER36605    LABEL="DE7 WTR OUT LAB FORC NOV"                    format=f1.
      ER36606    LABEL="DE7 WTR OUT LAB FORC DEC"                    format=f1.
      ER36607    LABEL="DE54 TOTAL WEEKS WORKED"                     format=f2.
      ER36608    LABEL="DE56 TOTAL HOURS WORKED"                     format=f3.
      ER36609    LABEL="DE62 WTR EVER WORKED"                        format=f1.
      ER36610    LABEL="DE63 MO LAST WORKED"                         format=f2.
      ER36611    LABEL="DE63 YR LAST WORKED"                         format=f4.
      ER36612    LABEL="DE64 WTR LOOKING FOR JOB"                    format=f1.
      ER36613    LABEL="DE65 WTR PUBLIC EMP AGENCY (WF)"             format=f1.
      ER36614    LABEL="DE65 WTR PRIVATE EMP AGENCY (WF)"            format=f1.
      ER36615    LABEL="DE65 WTR CHKD W/CURRENT EMP (WF)"            format=f1.
      ER36616    LABEL="DE65 WTR CHKD W/OTHER EMP (WF)"              format=f1.
      ER36617    LABEL="DE65 WTR CHKD W/FRIEND OR REL (WF)"          format=f1.
      ER36618    LABEL="DE65 WTR PLACED OR ANSWERED ADS (WF)"        format=f1.
      ER36619    LABEL="DE65 WTR OTHER ACTIVITY (WF)"                format=f1.
      ER36620    LABEL="DE65 WTR DONE NOTHING (WF)"                  format=f1.
      ER36621    LABEL="DE67 YRS LOOK WRK (W-U)"                     format=f2.
      ER36622    LABEL="DE67 MOS LOOK WRK (W-U)"                     format=f2.
      ER36623    LABEL="DE67 WKS LOOK WRK (W-U)"                     format=f2.
      ER36624    LABEL="F1 CKPT:TYPE HD+WF"                          format=f1.
      ER36625    LABEL="F2 HOUSEWORK HRS-WIFE"                       format=f3.
      ER36626    LABEL="ACCURACY OF WF HOUSEWORK HRS"                format=f1.
      ER36627    LABEL="F3 HOUSEWORK HOURS-HEAD"                     format=f3.
      ER36628    LABEL="ACCURACY OF HD HOUSEWORK HRS"                format=f1.
      ER36629    LABEL="F5 FAM TOGETHR MAIN MEAL"                    format=f1.
      ER36630    LABEL="F6 CKPT: WTR CHILD 5-18 IN FU LAST YEAR"     format=f1.
      ER36631    LABEL="F6A WTR CH REC FREE/LOW LUNCH LAST YR"       format=f1.
      ER36632    LABEL="F6B WTR CH REC FREE/LOW BKFST LAST YR"       format=f1.
      ER36633    LABEL="F6D COST CHILD CARE LAST YEAR"               format=f6.
      ER36634    LABEL="F6D CHILD CARE COST PER"                     format=f1.
      ER36635    LABEL="F6D2 WTR PAID FOR CHILD CARE JAN LAST YR"    format=f1.
      ER36636    LABEL="F6D2 WTR PAID FOR CHILD CARE FEB LAST YR"    format=f1.
      ER36637    LABEL="F6D2 WTR PAID FOR CHILD CARE MAR LAST YR"    format=f1.
      ER36638    LABEL="F6D2 WTR PAID FOR CHILD CARE APR LAST YR"    format=f1.
      ER36639    LABEL="F6D2 WTR PAID FOR CHILD CARE MAY LAST YR"    format=f1.
      ER36640    LABEL="F6D2 WTR PAID FOR CHILD CARE JUN LAST YR"    format=f1.
      ER36641    LABEL="F6D2 WTR PAID FOR CHILD CARE JUL LAST YR"    format=f1.
      ER36642    LABEL="F6D2 WTR PAID FOR CHILD CARE AUG LAST YR"    format=f1.
      ER36643    LABEL="F6D2 WTR PAID FOR CHILD CARE SEP LAST YR"    format=f1.
      ER36644    LABEL="F6D2 WTR PAID FOR CHILD CARE OCT LAST YR"    format=f1.
      ER36645    LABEL="F6D2 WTR PAID FOR CHILD CARE NOV LAST YR"    format=f1.
      ER36646    LABEL="F6D2 WTR PAID FOR CHILD CARE DEC LAST YR"    format=f1.
      ER36647    LABEL="F6E WTR CHILD IN DAY CARE CNTR LAST YR"      format=f1.
      ER36648    LABEL="F6F WTR MEALS/SNACKS PROVIDED TO CHILD"      format=f1.
      ER36649    LABEL="F6G WTR DAY CARE IN CHILD/ADULT FOOD PGM"    format=f1.
      ER36650    LABEL="F6H FU FEMALE 15-45/CHILD <5 LAST YR"        format=f1.
      ER36651    LABEL="F6I WTR RECD FOOD THROUGH WIC PROGRAM"       format=f1.
      ER36652    LABEL="F7 WTR ADULT IN ADULT DAY CARE PREV YR"      format=f1.
      ER36653    LABEL="F7A AMT PAID FOR ADULT DAY CARE"             format=f6.
      ER36654    LABEL="F7B WTR FU MEMBER 60+ LAST YR"               format=f1.
      ER36655    LABEL="F7C WTR RECD FREE/REDUCD MEALS LAST YR"      format=f1.
      ER36656    LABEL="F8 WTR USED FOOD STAMPS 2 YRS AGO"           format=f1.
      ER36657    LABEL="F9 VALUE OF FOOD STAMPS 2 YRS AGO"           format=f6.
      ER36658    LABEL="F9 TIME UNIT-VALUE FOOD STAMPS 2 YRS AGO"    format=f1.
      ER36659    LABEL="ACCURACY OF FOOD STAMPS 2 YEARS AGO"         format=f1.
      ER36660    LABEL="F10 WTR RECVD FOOD STAMPS JAN 2 YRS AGO"     format=f1.
      ER36661    LABEL="F10 WTR RECVD FOOD STAMPS FEB 2 YRS AGO"     format=f1.
      ER36662    LABEL="F10 WTR RECVD FOOD STAMPS MAR 2 YRS AGO"     format=f1.
      ER36663    LABEL="F10 WTR RECVD FOOD STAMPS APR 2 YRS AGO"     format=f1.
      ER36664    LABEL="F10 WTR RECVD FOOD STAMPS MAY 2 YRS AGO"     format=f1.
      ER36665    LABEL="F10 WTR RECVD FOOD STAMPS JUN 2 YRS AGO"     format=f1.
      ER36666    LABEL="F10 WTR RECVD FOOD STAMPS JUL 2 YRS AGO"     format=f1.
      ER36667    LABEL="F10 WTR RECVD FOOD STAMPS AUG 2 YRS AGO"     format=f1.
      ER36668    LABEL="F10 WTR RECVD FOOD STAMPS SEP 2 YRS AGO"     format=f1.
      ER36669    LABEL="F10 WTR RECVD FOOD STAMPS OCT 2 YRS AGO"     format=f1.
      ER36670    LABEL="F10 WTR RECVD FOOD STAMPS NOV 2 YRS AGO"     format=f1.
      ER36671    LABEL="F10 WTR RECVD FOOD STAMPS DEC 2 YRS AGO"     format=f1.
      ER36672    LABEL="F11 WTR RECEIVED FOOD STAMPS LAST YEAR"      format=f1.
      ER36673    LABEL="F12 VALUE OF FOOD STAMPS LAST YEAR"          format=f6.
      ER36674    LABEL="F12 TIME UNIT-VALUE FOOD STAMPS LAST YR"     format=f1.
      ER36675    LABEL="ACCURACY OF FOOD STAMPS LAST YEAR"           format=f1.
      ER36676    LABEL="F13 WTR RECVD FOOD STAMPS JAN LAST YEAR"     format=f1.
      ER36677    LABEL="F13 WTR RECVD FOOD STAMPS FEB LAST YEAR"     format=f1.
      ER36678    LABEL="F13 WTR RECVD FOOD STAMPS MAR LAST YEAR"     format=f1.
      ER36679    LABEL="F13 WTR RECVD FOOD STAMPS APR LAST YEAR"     format=f1.
      ER36680    LABEL="F13 WTR RECVD FOOD STAMPS MAY LAST YEAR"     format=f1.
      ER36681    LABEL="F13 WTR RECVD FOOD STAMPS JUN LAST YEAR"     format=f1.
      ER36682    LABEL="F13 WTR RECVD FOOD STAMPS JUL LAST YEAR"     format=f1.
      ER36683    LABEL="F13 WTR RECVD FOOD STAMPS AUG LAST YEAR"     format=f1.
      ER36684    LABEL="F13 WTR RECVD FOOD STAMPS SEP LAST YEAR"     format=f1.
      ER36685    LABEL="F13 WTR RECVD FOOD STAMPS OCT LAST YEAR"     format=f1.
      ER36686    LABEL="F13 WTR RECVD FOOD STAMPS NOV LAST YEAR"     format=f1.
      ER36687    LABEL="F13 WTR RECVD FOOD STAMPS DEC LAST YEAR"     format=f1.
      ER36688    LABEL="F14 WTR RECEIVED FOOD STAMPS THIS YEAR"      format=f1.
      ER36689    LABEL="F14A WTR RECVD FOOD STAMPS JAN THIS YEAR"    format=f1.
      ER36690    LABEL="F14A WTR RECVD FOOD STAMPS FEB THIS YEAR"    format=f1.
      ER36691    LABEL="F14A WTR RECVD FOOD STAMPS MAR THIS YEAR"    format=f1.
      ER36692    LABEL="F14A WTR RECVD FOOD STAMPS APR THIS YEAR"    format=f1.
      ER36693    LABEL="F14A WTR RECVD FOOD STAMPS MAY THIS YEAR"    format=f1.
      ER36694    LABEL="F14A WTR RECVD FOOD STAMPS JUN THIS YEAR"    format=f1.
      ER36695    LABEL="F14A WTR RECVD FOOD STAMPS JUL THIS YEAR"    format=f1.
      ER36696    LABEL="F14A WTR RECVD FOOD STAMPS AUG THIS YEAR"    format=f1.
      ER36697    LABEL="F14A WTR RECVD FOOD STAMPS SEP THIS YEAR"    format=f1.
      ER36698    LABEL="F14A WTR RECVD FOOD STAMPS OCT THIS YEAR"    format=f1.
      ER36699    LABEL="F14A WTR RECVD FOOD STAMPS NOV THIS YEAR"    format=f1.
      ER36700    LABEL="F14A WTR RECVD FOOD STAMPS DEC THIS YEAR"    format=f1.
      ER36701    LABEL="F15 # FU MEMBERS RECEIVED FOOD STAMPS"       format=f1.
      ER36702    LABEL="F16 VALUE OF FOOD STAMPS RECD THIS YR"       format=f6.
      ER36703    LABEL="F16 VALUE OF FOOD STAMPS PER"                format=f1.
      ER36704    LABEL="ACCURACY OF FOOD STAMPS THIS YEAR"           format=f1.
      ER36705    LABEL="F17 WTR BUY FOOD TO USE AT HOME"             format=f1.
      ER36706    LABEL="F18 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER36707    LABEL="F18 COST OF FOOD AT HOME PER"                format=f1.
      ER36708    LABEL="ACCURACY OF FOOD AT HOME-RECD FD STAMPS"     format=f1.
      ER36709    LABEL="F19 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER36710    LABEL="F20 COST OF DELIVERED FOOD"                  format=f8.2
      ER36711    LABEL="F20 COST OF DELIVERED FOOD PER"              format=f1.
      ER36712    LABEL="ACCURACY OF DELIVERD FOOD-RECD FD STAMPS"    format=f1.
      ER36713    LABEL="F21 COST OF FOOD EATEN OUT"                  format=f8.2
      ER36714    LABEL="F21 COST OF FOOD EATEN OUT PER"              format=f1.
      ER36715    LABEL="ACCURACY OF FOOD EATN OUT-RECD FD STAMPS"    format=f1.
      ER36716    LABEL="F22 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER36717    LABEL="F22 COST OF FOOD AT HOME PER"                format=f1.
      ER36718    LABEL="ACCURACY OF FOOD AT HOME-NO FD STAMPS"       format=f1.
      ER36719    LABEL="F23 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER36720    LABEL="F24 COST OF DELIVERED FOOD"                  format=f8.2
      ER36721    LABEL="F24 COST OF DELIVERED FOOD PER"              format=f1.
      ER36722    LABEL="ACCURACY OF DELIVERED FOOD-NO FD STAMPS"     format=f1.
      ER36723    LABEL="F25 COST OF FOOD EATEN OUT"                  format=f8.2
      ER36724    LABEL="F25 COST OF FOOD EATEN OUT PER"              format=f1.
      ER36725    LABEL="ACCURACY OF FOOD EATEN OUT-NO FD STAMPS"     format=f1.
      ER36726    LABEL="F47 WTR HAVE VEHICLE"                        format=f1.
      ER36727    LABEL="F48 NUMBER OF VEHICLES"                      format=f2.
      ER36728    LABEL="F49 MANUFACTURER CODE #1"                    format=f2.
      ER36729    LABEL="F49 VEHICLE MAKE CODE #1"                    format=f2.
      ER36730    LABEL="F49 VEHICLE MODEL YEAR #1"                   format=f4.
      ER36731    LABEL="F49 VEHICLE TYPE CODE #1"                    format=f1.
      ER36732    LABEL="F51 VEHICLE SIZE #1"                         format=f1.
      ER36733    LABEL="F52 CYPSN OF USUAL DRIVER #1"                format=f2.
      ER36734    LABEL="F53 HOW ACQUIRED #1"                         format=f1.
      ER36735    LABEL="F54 WTR NEW OR USED #1"                      format=f1.
      ER36736    LABEL="F55 YR ACQUIRED #1"                          format=f4.
      ER36737    LABEL="F56 MO ACQUIRED #1"                          format=f2.
      ER36738    LABEL="F57 WTR USED FOR BUSINESS #1"                format=f1.
      ER36739    LABEL="F58 WTR USED MOSTLY FOR BUSINESS #1"         format=f1.
      ER36740    LABEL="F60 WTR OWN/LEASE >3 YR OLD VEHICLE #1"      format=f1.
      ER36741    LABEL="F61 TOTAL PRICE #1"                          format=f6.
      ER36742    LABEL="F62 WTR TRADE-IN #1"                         format=f1.
      ER36743    LABEL="F63 TRADE-IN AMOUNT #1"                      format=f6.
      ER36744    LABEL="F64 CASH DOWNPMT AMT #1"                     format=f6.
      ER36745    LABEL="F65 WTR GOT LOAN #1"                         format=f1.
      ER36746    LABEL="F66 LOAN AMOUNT #1"                          format=f6.
      ER36747    LABEL="F67 LOAN PAYMENT AMT #1"                     format=f6.
      ER36748    LABEL="F67 LOAN PMT AMT PER #1"                     format=f1.
      ER36749    LABEL="F69 LOAN TOTAL # PMTS #1"                    format=f3.
      ER36750    LABEL="F70 LOAN # PMTS MADE #1"                     format=f3.
      ER36751    LABEL="F71 LEASE INITIAL OUTLAY #1"                 format=f6.
      ER36752    LABEL="F72 LEASE PMT AMOUNT #1"                     format=f6.
      ER36753    LABEL="F72 LEASE AMOUNT PER #1"                     format=f1.
      ER36754    LABEL="F73 LEASE TOTAL # PMTS #1"                   format=f3.
      ER36755    LABEL="F74 LEASE # PMTS MADE #1"                    format=f3.
      ER36756    LABEL="F49 MANUFACTURER CODE #2"                    format=f2.
      ER36757    LABEL="F49 VEHICLE MAKE CODE #2"                    format=f2.
      ER36758    LABEL="F49 VEHICLE MODEL YEAR #2"                   format=f4.
      ER36759    LABEL="F49 VEHICLE TYPE CODE #2"                    format=f1.
      ER36760    LABEL="F51 VEHICLE SIZE #2"                         format=f1.
      ER36761    LABEL="F52 CYPSN OF USUAL DRIVER #2"                format=f2.
      ER36762    LABEL="F53 HOW ACQUIRED #2"                         format=f1.
      ER36763    LABEL="F54 WTR NEW OR USED #2"                      format=f1.
      ER36764    LABEL="F55 YR ACQUIRED #2"                          format=f4.
      ER36765    LABEL="F55 MO ACQUIRED #2"                          format=f2.
      ER36766    LABEL="F57 WTR USED FOR BUSINESS #2"                format=f1.
      ER36767    LABEL="F58 WTR MOSTLY FOR BUSINESS #2"              format=f1.
      ER36768    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #2"      format=f1.
      ER36769    LABEL="F61 TOTAL PRICE #2"                          format=f6.
      ER36770    LABEL="F62 WTR TRADE-IN #2"                         format=f1.
      ER36771    LABEL="F63 TRADE-IN AMOUNT #2"                      format=f6.
      ER36772    LABEL="F64 CASH DOWNPMT AMT #2"                     format=f6.
      ER36773    LABEL="F65 WTR GOT LOAN #2"                         format=f1.
      ER36774    LABEL="F66 LOAN AMOUNT #2"                          format=f6.
      ER36775    LABEL="F67 LOAN PAYMENT AMT #2"                     format=f6.
      ER36776    LABEL="F67 LOAN PMT AMT PER #2"                     format=f1.
      ER36777    LABEL="F69 LOAN TOT # PMTS #2"                      format=f3.
      ER36778    LABEL="F70 LOAN # PMTS MADE #2"                     format=f3.
      ER36779    LABEL="F71 LEASE INITIAL OUTLAY #2"                 format=f6.
      ER36780    LABEL="F72 LEASE PMT AMOUNT #2"                     format=f6.
      ER36781    LABEL="F72 LEASE AMOUNT PER #2"                     format=f1.
      ER36782    LABEL="F73 LEASE TOTAL # PMTS #2"                   format=f3.
      ER36783    LABEL="F74 LEASE # PMTS MADE #2"                    format=f3.
      ER36784    LABEL="F49 MANUFACTURER CODE #3"                    format=f2.
      ER36785    LABEL="F49 VEHICLE MAKE CODE #3"                    format=f2.
      ER36786    LABEL="F49 VEHICLE MODEL YEAR #3"                   format=f4.
      ER36787    LABEL="F49 VEHICLE TYPE CODE #3"                    format=f1.
      ER36788    LABEL="F51 VEHICLE SIZE #3"                         format=f1.
      ER36789    LABEL="F52 CYPSN OF USUAL DRIVER #3"                format=f2.
      ER36790    LABEL="F53 HOW ACQUIRED #3"                         format=f1.
      ER36791    LABEL="F54 WTR NEW OR USED #3"                      format=f1.
      ER36792    LABEL="F55 YR ACQUIRED #3"                          format=f4.
      ER36793    LABEL="F56 MO ACQUIRED #3"                          format=f2.
      ER36794    LABEL="F57 WTR USED FOR BUSINESS #3"                format=f1.
      ER36795    LABEL="F58 WTR MOSTLY FOR BUSINESS #3"              format=f1.
      ER36796    LABEL="F60 CKPT: WTR OWN >3 YR OLD VEHICLE #3"      format=f1.
      ER36797    LABEL="F61 TOTAL PRICE #3"                          format=f6.
      ER36798    LABEL="F62 WTR TRADE-IN #3"                         format=f1.
      ER36799    LABEL="F63 TRADE-IN AMOUNT #3"                      format=f6.
      ER36800    LABEL="F64 CASH DOWNPMT AMT #3"                     format=f6.
      ER36801    LABEL="F65 WTR GOT LOAN #3"                         format=f1.
      ER36802    LABEL="F66 LOAN AMOUNT #3"                          format=f6.
      ER36803    LABEL="F67 LOAN PAYMENT AMT #3"                     format=f6.
      ER36804    LABEL="F67 LOAN PMT AMT PER #3"                     format=f1.
      ER36805    LABEL="F69 LOAN TOTAL # PMTS #3"                    format=f3.
      ER36806    LABEL="F70 LOAN # PMTS MADE #3"                     format=f3.
      ER36807    LABEL="F71 LEASE INITIAL OUTLAY #3"                 format=f6.
      ER36808    LABEL="F72 LEASE PMT AMOUNT #3"                     format=f6.
      ER36809    LABEL="F72 LEASE AMOUNT PER #3"                     format=f1.
      ER36810    LABEL="F73 LEASE TOTAL # PMTS #3"                   format=f3.
      ER36811    LABEL="F74 LEASE # PMTS MADE #3"                    format=f3.
      ER36812    LABEL="F77 CAR INSURANCE EXPENSE"                   format=f6.
      ER36813    LABEL="F77 CAR INSURANCE PER"                       format=f1.
      ER36814    LABEL="F78CKPT WTR OTR VEHICLES"                    format=f1.
      ER36815    LABEL="F79 ADDL CAR/LEASE PMTS"                     format=f6.
      ER36816    LABEL="F80A CAR REPAIR EXPENSES"                    format=f5.
      ER36817    LABEL="F80B GASOLINE EXPENSES"                      format=f5.
      ER36818    LABEL="F80C PARKING EXPENSES"                       format=f5.
      ER36819    LABEL="F81A BUS/TRAIN FARES"                        format=f5.
      ER36820    LABEL="F81B CAB FARE EXPENSES"                      format=f5.
      ER36821    LABEL="F81C OTR TRANSP EXPENSES"                    format=f5.
      ER36822    LABEL="F82 WTR SCHOOL EXPENSES"                     format=f1.
      ER36823    LABEL="F83 TOTAL SCHOOL EXPENSES"                   format=f6.
      ER36824    LABEL="F84 WTR OTR SCHOOL EXPENSES"                 format=f1.
      ER36825    LABEL="F86 TOTAL OTR SCHOOL EXPENSES"               format=f6.
      ER36826    LABEL="F87 COST OF HOME REPAIRS LAST YEAR"          format=f6.
      ER36827    LABEL="F87 TIME UNIT FOR HOME REPAIRS"              format=f1.
      ER36828    LABEL="F87A WTR $400 OR MORE"                       format=f1.
      ER36829    LABEL="F87B WTR $1000 OR MORE"                      format=f1.
      ER36830    LABEL="F87C WTR $100 OR MORE"                       format=f1.
      ER36831    LABEL="F88 COST OF HHOLD FURNISHINGS LAST YEAR"     format=f6.
      ER36832    LABEL="F88 TIME UNIT FOR HHOLD FURNISHINGS"         format=f1.
      ER36833    LABEL="F88A WTR $500 OR MORE"                       format=f1.
      ER36834    LABEL="F88B WTR $1500 OR MORE"                      format=f1.
      ER36835    LABEL="F88C WTR $100 OR MORE"                       format=f1.
      ER36836    LABEL="F89 COST OF CLOTHING LAST YEAR"              format=f6.
      ER36837    LABEL="F89 TIME UNIT FOR CLOTHING"                  format=f1.
      ER36838    LABEL="F89A WTR $700 OR MORE"                       format=f1.
      ER36839    LABEL="F89B WTR$1500 OR MORE"                       format=f1.
      ER36840    LABEL="F89C WTR $200 OR MORE"                       format=f1.
      ER36841    LABEL="F90 COST OF TRIPS, VACATIONS LAST YEAR"      format=f6.
      ER36842    LABEL="F90 TIME UNIT FOR TRIPS, VACATIONS"          format=f1.
      ER36843    LABEL="F90A WTR $500 OR MORE"                       format=f1.
      ER36844    LABEL="F90B WTR $1500 OR MORE"                      format=f1.
      ER36845    LABEL="F90C WTR $200 OR MORE"                       format=f1.
      ER36846    LABEL="F91 COST OF OTR RECREATION LAST YEAR"        format=f6.
      ER36847    LABEL="F91 TIME UNIT FOR OTR RECREATON"             format=f1.
      ER36848    LABEL="F91A WTR $500 OR MORE"                       format=f1.
      ER36849    LABEL="F91B WTR $1500 OR MORE"                      format=f1.
      ER36850    LABEL="F91C WTR $200 OR MORE"                       format=f1.
      ER36851    LABEL="G1A WHETHER HEAD FARMER"                     format=f1.
      ER36852    LABEL="G2 TOTAL FARM RECEIPTS"                      format=f7.
      ER36853    LABEL="G3 PYR FARM EXPENSES"                        format=f7.
      ER36854    LABEL="G4 PYR NET FARM INCOME"                      format=f7.
      ER36855    LABEL="ACCURACY OF FARM INCOME"                     format=f1.
      ER36856    LABEL="G5 WHETHER BUSINESS"                         format=f1.
      ER36857    LABEL="G7A 2-DIGIT INDUSTRY-BUS 1"                  format=f2.
      ER36858    LABEL="G8 HEAD OWN BUSINESS 1?"                     format=f1.
      ER36859    LABEL="G8 WIFE OWN BUSINESS 1?"                     format=f1.
      ER36860    LABEL="G8OTR RELATIVE OWN BUS1?"                    format=f1.
      ER36861    LABEL="G8OTHER PERSON OWN BUS1?"                    format=f1.
      ER36862    LABEL="HEAD WORK IN BUSINESS 1"                     format=f2.
      ER36863    LABEL="HEAD REPORT HRS BUSNS 1"                     format=f2.
      ER36864    LABEL="WIFE WORK IN BUSINESS 1"                     format=f2.
      ER36865    LABEL="WIFE REPORT HRS BUSNS 1"                     format=f2.
      ER36866    LABEL="G10 CORP/UNINCORP BUS1"                      format=f1.
      ER36867    LABEL="G11 GROSS RECEIPTS BUS1"                     format=f7.
      ER36868    LABEL="G11A EXPENSES BUS 1"                         format=f7.
      ER36869    LABEL="G11B PROFIT/LOSS BUS 1"                      format=f7.
      ER36870    LABEL="ACCURACY OF BUSINESS1 PROFIT/LOSS"           format=f1.
      ER36871    LABEL="G7A 2-DIGIT INDUSTRY-BUS 2"                  format=f2.
      ER36872    LABEL="G8 HEAD OWN BUSINESS 2?"                     format=f1.
      ER36873    LABEL="G8 WIFE OWN BUSINESS 2?"                     format=f1.
      ER36874    LABEL="G8OTR RELATIVE OWN BUS2?"                    format=f1.
      ER36875    LABEL="G8OTHER PERSON OWN BUS2?"                    format=f1.
      ER36876    LABEL="HEAD WORK IN BUSINESS 2"                     format=f2.
      ER36877    LABEL="HEAD REPORT HRS BUSNS 2"                     format=f2.
      ER36878    LABEL="WIFE WORK IN BUSINESS 2"                     format=f2.
      ER36879    LABEL="WIFE REPORT HRS BUSNS 2"                     format=f2.
      ER36880    LABEL="G10 CORP/UNINCORP BUS2"                      format=f1.
      ER36881    LABEL="G11 GROSS RECEIPTS BUS 2"                    format=f7.
      ER36882    LABEL="G11A EXPENSES BUS 2"                         format=f7.
      ER36883    LABEL="G11B PROFIT/LOSS BUS 2"                      format=f7.
      ER36884    LABEL="ACCURACY OF BUSINESS2 PROFIT/LOSS"           format=f1.
      ER36885    LABEL="G7A 2-DIGIT INDUSTRY-BUS 3"                  format=f2.
      ER36886    LABEL="G8 HEAD OWN BUSINESS 3?"                     format=f1.
      ER36887    LABEL="G8 WIFE OWN BUSINESS 3?"                     format=f1.
      ER36888    LABEL="G8OTR RELATIVE OWN BUS3?"                    format=f1.
      ER36889    LABEL="G8OTHER PERSON OWN BUS3?"                    format=f1.
      ER36890    LABEL="HEAD WORK IN BUSINESS 3"                     format=f2.
      ER36891    LABEL="HEAD REPORT HRS BUSNS 3"                     format=f2.
      ER36892    LABEL="WIFE WORK IN BUSINESS 3"                     format=f2.
      ER36893    LABEL="WIFE REPORT HRS BUSNS 3"                     format=f2.
      ER36894    LABEL="G10 CORP/UNINCORP BUS3"                      format=f1.
      ER36895    LABEL="G11 GROSS RECEIPTS BUS 3"                    format=f7.
      ER36896    LABEL="G11A EXPENSES BUS 3"                         format=f7.
      ER36897    LABEL="G11B PROFIT/LOSS BUS 3"                      format=f7.
      ER36898    LABEL="ACCURACY OF BUSINESS3 PROFIT/LOSS"           format=f1.
      ER36899    LABEL="G7A 2-DIGIT INDUSTRY-BUS 4"                  format=f2.
      ER36900    LABEL="G8 HEAD OWN BUSINESS 4?"                     format=f1.
      ER36901    LABEL="G8 WIFE OWN BUSINESS 4?"                     format=f1.
      ER36902    LABEL="G8OTR RELATIVE OWN BUS4?"                    format=f1.
      ER36903    LABEL="G8OTHER PERSON OWN BUS4?"                    format=f1.
      ER36904    LABEL="HEAD WORK IN BUSINESS 4"                     format=f2.
      ER36905    LABEL="HEAD REPORT HRS BUSNS 4"                     format=f2.
      ER36906    LABEL="WIFE WORK IN BUSINESS 4"                     format=f2.
      ER36907    LABEL="WIFE REPORT HRS BUSNS 4"                     format=f2.
      ER36908    LABEL="G10 CORP/UNINCORP BUS4"                      format=f1.
      ER36909    LABEL="G11 GROSS RECEIPTS BUS 4"                    format=f7.
      ER36910    LABEL="G11A EXPENSES BUS 4"                         format=f7.
      ER36911    LABEL="G11B PROFIT/LOSS BUS 4"                      format=f7.
      ER36912    LABEL="ACCURACY OF BUSINESS4 PROFIT/LOSS"           format=f1.
      ER36913    LABEL="G7A 2-DIGIT INDUSTRY-BUS 5"                  format=f2.
      ER36914    LABEL="G8 HEAD OWN BUSINESS 5?"                     format=f1.
      ER36915    LABEL="G8 WIFE OWN BUSINESS 5?"                     format=f1.
      ER36916    LABEL="G8OTR RELATIVE OWN BUS5?"                    format=f1.
      ER36917    LABEL="G8OTHER PERSON OWN BUS5?"                    format=f1.
      ER36918    LABEL="HEAD WORK IN BUSINESS 5"                     format=f2.
      ER36919    LABEL="HEAD REPORT HRS BUSNS 5"                     format=f2.
      ER36920    LABEL="WIFE WORK IN BUSINESS 5"                     format=f2.
      ER36921    LABEL="WIFE REPORT HRS BUSNS 5"                     format=f2.
      ER36922    LABEL="G10 CORP/UNINCORP BUS5"                      format=f1.
      ER36923    LABEL="G11 GROSS RECEIPTS BUS 5"                    format=f7.
      ER36924    LABEL="G11A EXPENSES BUS 5"                         format=f7.
      ER36925    LABEL="G11B PROFIT/LOSS BUS 5"                      format=f7.
      ER36926    LABEL="ACCURACY OF BUSINESS5 PROFIT/LOSS"           format=f1.
      ER36927    LABEL="G12 HEAD HAVE WAGES"                         format=f1.
      ER36928    LABEL="G13 WAGES/SALARY OF HEAD"                    format=f7.
      ER36929    LABEL="ACCURACY OF WAGES/SALARY-HEAD"               format=f1.
      ER36930    LABEL="G14/16 HD BONUS/OT/COMM"                     format=f1.
      ER36931    LABEL="HEAD HAVE BONUS"                             format=f1.
      ER36932    LABEL="AMT HEAD BONUS"                              format=f6.
      ER36933    LABEL="ACCURACY OF BONUS-HEAD"                      format=f1.
      ER36934    LABEL="HEAD HAVE OVERTIME"                          format=f1.
      ER36935    LABEL="AMT HEAD OVERTIME"                           format=f6.
      ER36936    LABEL="ACCURACY OF OVERTIME-HEAD"                   format=f1.
      ER36937    LABEL="HEAD HAVE TIPS"                              format=f1.
      ER36938    LABEL="AMT HEAD TIPS"                               format=f6.
      ER36939    LABEL="ACCURACY OF TIPS-HEAD"                       format=f1.
      ER36940    LABEL="HEAD HAVE COMMISSION"                        format=f1.
      ER36941    LABEL="AMT HEAD COMMISSION"                         format=f6.
      ER36942    LABEL="ACCURACY OF COMMISSION-HEAD"                 format=f1.
      ER36943    LABEL="WTR OTHER LABOR Y-HEAD"                      format=f1.
      ER36944    LABEL="AMT OTHER LABOR Y-HEAD"                      format=f6.
      ER36945    LABEL="ACCURACY OF OTHER LABOR Y-HEAD"              format=f1.
      ER36946    LABEL="WTR WORK HRS FOR WAGES ETC"                  format=f1.
      ER36947    LABEL="G18A WTR HEAD PROF PRACT"                    format=f1.
      ER36948    LABEL="AMT PROF PRACTICE OF HD"                     format=f7.
      ER36949    LABEL="AMT PROF PRACTICE PER"                       format=f1.
      ER36950    LABEL="ACCURACY OF PROF PRACTICE-HEAD"              format=f1.
      ER36951    LABEL="PROF/TRADE INCOME H JAN"                     format=f1.
      ER36952    LABEL="PROF/TRADE INCOME H FEB"                     format=f1.
      ER36953    LABEL="PROF/TRADE INCOME H MAR"                     format=f1.
      ER36954    LABEL="PROF/TRADE INCOME H APR"                     format=f1.
      ER36955    LABEL="PROF/TRADE INCOME H MAY"                     format=f1.
      ER36956    LABEL="PROF/TRADE INCOME H JUN"                     format=f1.
      ER36957    LABEL="PROF/TRADE INCOME H JUL"                     format=f1.
      ER36958    LABEL="PROF/TRADE INCOME H AUG"                     format=f1.
      ER36959    LABEL="PROF/TRADE INCOME H SEP"                     format=f1.
      ER36960    LABEL="PROF/TRADE INCOME H OCT"                     format=f1.
      ER36961    LABEL="PROF/TRADE INCOME H NOV"                     format=f1.
      ER36962    LABEL="PROF/TRADE INCOME H DEC"                     format=f1.
      ER36963    LABEL="G21A WTR WORK HRS FOR PROF PRAC"             format=f1.
      ER36964    LABEL="G18B WTR HEAD MKT GDNING"                    format=f1.
      ER36965    LABEL="AMT MKT GARDENING OF HD"                     format=f7.
      ER36966    LABEL="AMT MKT GARDENING PER"                       format=f1.
      ER36967    LABEL="ACCURACY OF MKT GARDENING-HEAD"              format=f1.
      ER36968    LABEL="GARDEN/FARM INCOME H JAN"                    format=f1.
      ER36969    LABEL="GARDEN/FARM INCOME H FEB"                    format=f1.
      ER36970    LABEL="GARDEN/FARM INCOME H MAR"                    format=f1.
      ER36971    LABEL="GARDEN/FARM INCOME H APR"                    format=f1.
      ER36972    LABEL="GARDEN/FARM INCOME H MAY"                    format=f1.
      ER36973    LABEL="GARDEN/FARM INCOME H JUN"                    format=f1.
      ER36974    LABEL="GARDEN/FARM INCOME H JUL"                    format=f1.
      ER36975    LABEL="GARDEN/FARM INCOME H AUG"                    format=f1.
      ER36976    LABEL="GARDEN/FARM INCOME H SEP"                    format=f1.
      ER36977    LABEL="GARDEN/FARM INCOME H OCT"                    format=f1.
      ER36978    LABEL="GARDEN/FARM INCOME H NOV"                    format=f1.
      ER36979    LABEL="GARDEN/FARM INCOME H DEC"                    format=f1.
      ER36980    LABEL="G21B WTR WORK HRS FOR MKT GRDNG"             format=f1.
      ER36981    LABEL="G18C WTR HEAD ROOMERS"                       format=f1.
      ER36982    LABEL="AMT ROOMERS/BOARDERS HD"                     format=f7.
      ER36983    LABEL="AMT ROOMERS/BOARDERS PER"                    format=f1.
      ER36984    LABEL="ACCURACY OF ROOMERS/BOARDERS-HEAD"           format=f1.
      ER36985    LABEL="ROOM/BORD INCOME H JAN"                      format=f1.
      ER36986    LABEL="ROOM/BORD INCOME H FEB"                      format=f1.
      ER36987    LABEL="ROOM/BORD INCOME H MAR"                      format=f1.
      ER36988    LABEL="ROOM/BORD INCOME H APR"                      format=f1.
      ER36989    LABEL="ROOM/BORD INCOME H MAY"                      format=f1.
      ER36990    LABEL="ROOM/BORD INCOME H JUN"                      format=f1.
      ER36991    LABEL="ROOM/BORD INCOME H JUL"                      format=f1.
      ER36992    LABEL="ROOM/BORD INCOME H AUG"                      format=f1.
      ER36993    LABEL="ROOM/BORD INCOME H SEP"                      format=f1.
      ER36994    LABEL="ROOM/BORD INCOME H OCT"                      format=f1.
      ER36995    LABEL="ROOM/BORD INCOME H NOV"                      format=f1.
      ER36996    LABEL="ROOM/BORD INCOME H DEC"                      format=f1.
      ER36997    LABEL="G21C WTR WORK HRS FOR ROOMERS"               format=f1.
      ER36998    LABEL="G23 WTR INCL EARNINGS XTRA JOB"              format=f1.
      ER36999    LABEL="AMT FROM XTRA JOBS"                          format=f7.
      ER37000    LABEL="ACCURACY OF XTRA JOB INCOME-HEAD"            format=f1.
      ER37001    LABEL="G25A WHETHER RENT HEAD"                      format=f1.
      ER37002    LABEL="RENT OF HEAD"                                format=f6.
      ER37003    LABEL="RENT OF HEAD PER"                            format=f1.
      ER37004    LABEL="ACCURACY OF RENT-HEAD"                       format=f1.
      ER37005    LABEL="G26A2 WTR RENT JOINT WITH WIFE"              format=f1.
      ER37006    LABEL="RENT INCOME HEAD JAN"                        format=f1.
      ER37007    LABEL="RENT INCOME HEAD FEB"                        format=f1.
      ER37008    LABEL="RENT INCOME HEAD MAR"                        format=f1.
      ER37009    LABEL="RENT INCOME HEAD APR"                        format=f1.
      ER37010    LABEL="RENT INCOME HEAD MAY"                        format=f1.
      ER37011    LABEL="RENT INCOME HEAD JUN"                        format=f1.
      ER37012    LABEL="RENT INCOME HEAD JUL"                        format=f1.
      ER37013    LABEL="RENT INCOME HEAD AUG"                        format=f1.
      ER37014    LABEL="RENT INCOME HEAD SEP"                        format=f1.
      ER37015    LABEL="RENT INCOME HEAD OCT"                        format=f1.
      ER37016    LABEL="RENT INCOME HEAD NOV"                        format=f1.
      ER37017    LABEL="RENT INCOME HEAD DEC"                        format=f1.
      ER37018    LABEL="G25B WHETHER DIVIDENDS HEAD"                 format=f1.
      ER37019    LABEL="DIVIDENDS OF HEAD"                           format=f6.
      ER37020    LABEL="DIVIDENDS OF HEAD PER"                       format=f1.
      ER37021    LABEL="ACCURACY OF DIVIDENDS-HEAD"                  format=f1.
      ER37022    LABEL="G26B2 WTR DIVIDENDS JOINT WITH WIFE"         format=f1.
      ER37023    LABEL="DIVIDEND INCOME HEAD JAN"                    format=f1.
      ER37024    LABEL="DIVIDEND INCOME HEAD FEB"                    format=f1.
      ER37025    LABEL="DIVIDEND INCOME HEAD MAR"                    format=f1.
      ER37026    LABEL="DIVIDEND INCOME HEAD APR"                    format=f1.
      ER37027    LABEL="DIVIDEND INCOME HEAD MAY"                    format=f1.
      ER37028    LABEL="DIVIDEND INCOME HEAD JUN"                    format=f1.
      ER37029    LABEL="DIVIDEND INCOME HEAD JUL"                    format=f1.
      ER37030    LABEL="DIVIDEND INCOME HEAD AUG"                    format=f1.
      ER37031    LABEL="DIVIDEND INCOME HEAD SEP"                    format=f1.
      ER37032    LABEL="DIVIDEND INCOME HEAD OCT"                    format=f1.
      ER37033    LABEL="DIVIDEND INCOME HEAD NOV"                    format=f1.
      ER37034    LABEL="DIVIDEND INCOME HEAD DEC"                    format=f1.
      ER37035    LABEL="G25C WHETHER INTEREST HEAD"                  format=f1.
      ER37036    LABEL="INTEREST OF HEAD"                            format=f6.
      ER37037    LABEL="INTEREST OF HEAD PER"                        format=f1.
      ER37038    LABEL="ACCURACY OF INTEREST-HEAD"                   format=f1.
      ER37039    LABEL="G26C2 WTR INTEREST JOINT WITH WIFE"          format=f1.
      ER37040    LABEL="INTEREST INCOME HEAD JAN"                    format=f1.
      ER37041    LABEL="INTEREST INCOME HEAD FEB"                    format=f1.
      ER37042    LABEL="INTEREST INCOME HEAD MAR"                    format=f1.
      ER37043    LABEL="INTEREST INCOME HEAD APR"                    format=f1.
      ER37044    LABEL="INTEREST INCOME HEAD MAY"                    format=f1.
      ER37045    LABEL="INTEREST INCOME HEAD JUN"                    format=f1.
      ER37046    LABEL="INTEREST INCOME HEAD JUL"                    format=f1.
      ER37047    LABEL="INTEREST INCOME HEAD AUG"                    format=f1.
      ER37048    LABEL="INTEREST INCOME HEAD SEP"                    format=f1.
      ER37049    LABEL="INTEREST INCOME HEAD OCT"                    format=f1.
      ER37050    LABEL="INTEREST INCOME HEAD NOV"                    format=f1.
      ER37051    LABEL="INTEREST INCOME HEAD DEC"                    format=f1.
      ER37052    LABEL="WHETHER TRUST FUND HEAD"                     format=f1.
      ER37053    LABEL="G25D TRUST FUND OF HEAD"                     format=f6.
      ER37054    LABEL="TRUST FUND OF HEAD PER"                      format=f1.
      ER37055    LABEL="ACCURACY OF TRUST FUND-HEAD"                 format=f1.
      ER37056    LABEL="TRUST/ROYAL INCOME H JAN"                    format=f1.
      ER37057    LABEL="TRUST/ROYAL INCOME H FEB"                    format=f1.
      ER37058    LABEL="TRUST/ROYAL INCOME H MAR"                    format=f1.
      ER37059    LABEL="TRUST/ROYAL INCOME H APR"                    format=f1.
      ER37060    LABEL="TRUST/ROYAL INCOME H MAY"                    format=f1.
      ER37061    LABEL="TRUST/ROYAL INCOME H JUN"                    format=f1.
      ER37062    LABEL="TRUST/ROYAL INCOME H JUL"                    format=f1.
      ER37063    LABEL="TRUST/ROYAL INCOME H AUG"                    format=f1.
      ER37064    LABEL="TRUST/ROYAL INCOME H SEP"                    format=f1.
      ER37065    LABEL="TRUST/ROYAL INCOME H OCT"                    format=f1.
      ER37066    LABEL="TRUST/ROYAL INCOME H NOV"                    format=f1.
      ER37067    LABEL="TRUST/ROYAL INCOME H DEC"                    format=f1.
      ER37068    LABEL="G25E WHETHER ADC/TANF HEAD"                  format=f1.
      ER37069    LABEL="ADC/TANF OF HEAD"                            format=f6.
      ER37070    LABEL="ADC/TANF OF HEAD PER"                        format=f1.
      ER37071    LABEL="ACCURACY OF ADC/TANF-HEAD"                   format=f1.
      ER37072    LABEL="ADC/TANF INCOME HEAD JAN"                    format=f1.
      ER37073    LABEL="ADC/TANF INCOME HEAD FEB"                    format=f1.
      ER37074    LABEL="ADC/TANF INCOME HEAD MAR"                    format=f1.
      ER37075    LABEL="ADC/TANF INCOME HEAD APR"                    format=f1.
      ER37076    LABEL="ADC/TANF INCOME HEAD MAY"                    format=f1.
      ER37077    LABEL="ADC/TANF INCOME HEAD JUN"                    format=f1.
      ER37078    LABEL="ADC/TANF INCOME HEAD JUL"                    format=f1.
      ER37079    LABEL="ADC/TANF INCOME HEAD AUG"                    format=f1.
      ER37080    LABEL="ADC/TANF INCOME HEAD SEP"                    format=f1.
      ER37081    LABEL="ADC/TANF INCOME HEAD OCT"                    format=f1.
      ER37082    LABEL="ADC/TANF INCOME HEAD NOV"                    format=f1.
      ER37083    LABEL="ADC/TANF INCOME HEAD DEC"                    format=f1.
      ER37084    LABEL="G25F WHETHER SSI HEAD"                       format=f1.
      ER37085    LABEL="HEAD SSI SELF/ELSE/BOTH"                     format=f1.
      ER37086    LABEL="SSI OF HEAD"                                 format=f6.
      ER37087    LABEL="SSI OF HEAD PER"                             format=f1.
      ER37088    LABEL="ACCURACY OF SSI-HEAD"                        format=f1.
      ER37089    LABEL="SSI INCOME HEAD JAN"                         format=f1.
      ER37090    LABEL="SSI INCOME HEAD FEB"                         format=f1.
      ER37091    LABEL="SSI INCOME HEAD MAR"                         format=f1.
      ER37092    LABEL="SSI INCOME HEAD APR"                         format=f1.
      ER37093    LABEL="SSI INCOME HEAD MAY"                         format=f1.
      ER37094    LABEL="SSI INCOME HEAD JUN"                         format=f1.
      ER37095    LABEL="SSI INCOME HEAD JUL"                         format=f1.
      ER37096    LABEL="SSI INCOME HEAD AUG"                         format=f1.
      ER37097    LABEL="SSI INCOME HEAD SEP"                         format=f1.
      ER37098    LABEL="SSI INCOME HEAD OCT"                         format=f1.
      ER37099    LABEL="SSI INCOME HEAD NOV"                         format=f1.
      ER37100    LABEL="SSI INCOME HEAD DEC"                         format=f1.
      ER37101    LABEL="G25G WHETHER OTHER WELFARE HD"               format=f1.
      ER37102    LABEL="OTHER WELFARE OF HEAD"                       format=f6.
      ER37103    LABEL="OTHER WELFARE OF HD PER"                     format=f1.
      ER37104    LABEL="ACCURACY OF OTR WELFARE-HEAD"                format=f1.
      ER37105    LABEL="OTR WELFARE INCOME H JAN"                    format=f1.
      ER37106    LABEL="OTR WELFARE INCOME H FEB"                    format=f1.
      ER37107    LABEL="OTR WELFARE INCOME H MAR"                    format=f1.
      ER37108    LABEL="OTR WELFARE INCOME H APR"                    format=f1.
      ER37109    LABEL="OTR WELFARE INCOME H MAY"                    format=f1.
      ER37110    LABEL="OTR WELFARE INCOME H JUN"                    format=f1.
      ER37111    LABEL="OTR WELFARE INCOME H JUL"                    format=f1.
      ER37112    LABEL="OTR WELFARE INCOME H AUG"                    format=f1.
      ER37113    LABEL="OTR WELFARE INCOME H SEP"                    format=f1.
      ER37114    LABEL="OTR WELFARE INCOME H OCT"                    format=f1.
      ER37115    LABEL="OTR WELFARE INCOME H NOV"                    format=f1.
      ER37116    LABEL="OTR WELFARE INCOME H DEC"                    format=f1.
      ER37117    LABEL="G31 ANY FU MEMB GET SOCSEC"                  format=f1.
      ER37118    LABEL="G37 WHETHER HEAD VA PENSION"                 format=f1.
      ER37119    LABEL="VA PENSION OF HEAD AMT"                      format=f6.
      ER37120    LABEL="VA PENSION OF HEAD PER"                      format=f1.
      ER37121    LABEL="ACCURACY OF VA PENSION-HEAD"                 format=f1.
      ER37122    LABEL="VA INCOME HEAD JAN"                          format=f1.
      ER37123    LABEL="VA INCOME HEAD FEB"                          format=f1.
      ER37124    LABEL="VA INCOME HEAD MAR"                          format=f1.
      ER37125    LABEL="VA INCOME HEAD APR"                          format=f1.
      ER37126    LABEL="VA INCOME HEAD MAY"                          format=f1.
      ER37127    LABEL="VA INCOME HEAD JUN"                          format=f1.
      ER37128    LABEL="VA INCOME HEAD JUL"                          format=f1.
      ER37129    LABEL="VA INCOME HEAD AUG"                          format=f1.
      ER37130    LABEL="VA INCOME HEAD SEP"                          format=f1.
      ER37131    LABEL="VA INCOME HEAD OCT"                          format=f1.
      ER37132    LABEL="VA INCOME HEAD NOV"                          format=f1.
      ER37133    LABEL="VA INCOME HEAD DEC"                          format=f1.
      ER37134    LABEL="G40A WTR NONVA RETIREMT-HEAD"                format=f1.
      ER37135    LABEL="NONVA RETIREMENT-HEAD"                       format=f6.
      ER37136    LABEL="NONVA RETIREMENT PER-HD"                     format=f1.
      ER37137    LABEL="ACCURACY OF NONVA RETIREMENT-HEAD"           format=f1.
      ER37138    LABEL="RETIREMENT INCOME H JAN"                     format=f1.
      ER37139    LABEL="RETIREMENT INCOME H FEB"                     format=f1.
      ER37140    LABEL="RETIREMENT INCOME H MAR"                     format=f1.
      ER37141    LABEL="RETIREMENT INCOME H APR"                     format=f1.
      ER37142    LABEL="RETIREMENT INCOME H MAY"                     format=f1.
      ER37143    LABEL="RETIREMENT INCOME H JUN"                     format=f1.
      ER37144    LABEL="RETIREMENT INCOME H JUL"                     format=f1.
      ER37145    LABEL="RETIREMENT INCOME H AUG"                     format=f1.
      ER37146    LABEL="RETIREMENT INCOME H SEP"                     format=f1.
      ER37147    LABEL="RETIREMENT INCOME H OCT"                     format=f1.
      ER37148    LABEL="RETIREMENT INCOME H NOV"                     format=f1.
      ER37149    LABEL="RETIREMENT INCOME H DEC"                     format=f1.
      ER37150    LABEL="G40B WHETHER HEAD ANNUITIES"                 format=f1.
      ER37151    LABEL="ANNUITIES OF HEAD"                           format=f6.
      ER37152    LABEL="ANNUITIES OF HEAD PER"                       format=f1.
      ER37153    LABEL="ACCURACY OF ANNUITIES-HEAD"                  format=f1.
      ER37154    LABEL="ANNUITIES INCOME JAN"                        format=f1.
      ER37155    LABEL="ANNUITIES INCOME FEB"                        format=f1.
      ER37156    LABEL="ANNUITIES INCOME MAR"                        format=f1.
      ER37157    LABEL="ANNUITIES INCOME APR"                        format=f1.
      ER37158    LABEL="ANNUITIES INCOME MAY"                        format=f1.
      ER37159    LABEL="ANNUITIES INCOME JUN"                        format=f1.
      ER37160    LABEL="ANNUITIES INCOME JUL"                        format=f1.
      ER37161    LABEL="ANNUITIES INCOME AUG"                        format=f1.
      ER37162    LABEL="ANNUITIES INCOME SEP"                        format=f1.
      ER37163    LABEL="ANNUITIES INCOME OCT"                        format=f1.
      ER37164    LABEL="ANNUITIES INCOME NOV"                        format=f1.
      ER37165    LABEL="ANNUITIES INCOME DEC"                        format=f1.
      ER37166    LABEL="G40C WHETHER HEAD OTR PENSION"               format=f1.
      ER37167    LABEL="OTHER PENSION OF HEAD"                       format=f6.
      ER37168    LABEL="OTHER PENSION OF HD PER"                     format=f1.
      ER37169    LABEL="ACCURACY OF OTR PENSION-HEAD"                format=f1.
      ER37170    LABEL="OTR PENSION HEAD JAN"                        format=f1.
      ER37171    LABEL="OTR PENSION HEAD FEB"                        format=f1.
      ER37172    LABEL="OTR PENSION HEAD MAR"                        format=f1.
      ER37173    LABEL="OTR PENSION HEAD APR"                        format=f1.
      ER37174    LABEL="OTR PENSION HEAD MAY"                        format=f1.
      ER37175    LABEL="OTR PENSION HEAD JUN"                        format=f1.
      ER37176    LABEL="OTR PENSION HEAD JUL"                        format=f1.
      ER37177    LABEL="OTR PENSION HEAD AUG"                        format=f1.
      ER37178    LABEL="OTR PENSION HEAD SEP"                        format=f1.
      ER37179    LABEL="OTR PENSION HEAD OCT"                        format=f1.
      ER37180    LABEL="OTR PENSION HEAD NOV"                        format=f1.
      ER37181    LABEL="OTR PENSION HEAD DEC"                        format=f1.
      ER37182    LABEL="G43 NUM OF HEAD NON VA PENSN"                format=f1.
      ER37183    LABEL="G44A WTR UNEMPL COMP OF HEAD"                format=f1.
      ER37184    LABEL="AMT UNEMPL COMP OF HEAD"                     format=f6.
      ER37185    LABEL="AMT UNEMPL COMP HD PER"                      format=f1.
      ER37186    LABEL="ACCURACY OF UNEMPL COMP-HEAD"                format=f1.
      ER37187    LABEL="UNEMPLOY INCOME HEAD JAN"                    format=f1.
      ER37188    LABEL="UNEMPLOY INCOME HEAD FEB"                    format=f1.
      ER37189    LABEL="UNEMPLOY INCOME HEAD MAR"                    format=f1.
      ER37190    LABEL="UNEMPLOY INCOME HEAD APR"                    format=f1.
      ER37191    LABEL="UNEMPLOY INCOME HEAD MAY"                    format=f1.
      ER37192    LABEL="UNEMPLOY INCOME HEAD JUN"                    format=f1.
      ER37193    LABEL="UNEMPLOY INCOME HEAD JUL"                    format=f1.
      ER37194    LABEL="UNEMPLOY INCOME HEAD AUG"                    format=f1.
      ER37195    LABEL="UNEMPLOY INCOME HEAD SEP"                    format=f1.
      ER37196    LABEL="UNEMPLOY INCOME HEAD OCT"                    format=f1.
      ER37197    LABEL="UNEMPLOY INCOME HEAD NOV"                    format=f1.
      ER37198    LABEL="UNEMPLOY INCOME HEAD DEC"                    format=f1.
      ER37199    LABEL="G44B WTR WORKMEN COMP OF HEAD"               format=f1.
      ER37200    LABEL="AMT WORKMEN COMP OF HEAD"                    format=f6.
      ER37201    LABEL="AMT WORKMEN COMP HD PER"                     format=f1.
      ER37202    LABEL="ACCURACY OF WORKMEN COMP-HEAD"               format=f1.
      ER37203    LABEL="WORKER COMP INCOME H JAN"                    format=f1.
      ER37204    LABEL="WORKER COMP INCOME H FEB"                    format=f1.
      ER37205    LABEL="WORKER COMP INCOME H MAR"                    format=f1.
      ER37206    LABEL="WORKER COMP INCOME H APR"                    format=f1.
      ER37207    LABEL="WORKER COMP INCOME H MAY"                    format=f1.
      ER37208    LABEL="WORKER COMP INCOME H JUN"                    format=f1.
      ER37209    LABEL="WORKER COMP INCOME H JUL"                    format=f1.
      ER37210    LABEL="WORKER COMP INCOME H AUG"                    format=f1.
      ER37211    LABEL="WORKER COMP INCOME H SEP"                    format=f1.
      ER37212    LABEL="WORKER COMP INCOME H OCT"                    format=f1.
      ER37213    LABEL="WORKER COMP INCOME H NOV"                    format=f1.
      ER37214    LABEL="WORKER COMP INCOME H DEC"                    format=f1.
      ER37215    LABEL="G44C WTR CHILD SUPPORT OF HD"                format=f1.
      ER37216    LABEL="AMT CHILD SUPPORT OF HD"                     format=f6.
      ER37217    LABEL="AMT CHILD SUPPORT HD PER"                    format=f1.
      ER37218    LABEL="ACCURACY OF CHILD SUPPORT-HEAD"              format=f1.
      ER37219    LABEL="CHILD SUPPORT INC H JAN"                     format=f1.
      ER37220    LABEL="CHILD SUPPORT INC H FEB"                     format=f1.
      ER37221    LABEL="CHILD SUPPORT INC H MAR"                     format=f1.
      ER37222    LABEL="CHILD SUPPORT INC H APR"                     format=f1.
      ER37223    LABEL="CHILD SUPPORT INC H MAY"                     format=f1.
      ER37224    LABEL="CHILD SUPPORT INC H JUN"                     format=f1.
      ER37225    LABEL="CHILD SUPPORT INC H JUL"                     format=f1.
      ER37226    LABEL="CHILD SUPPORT INC H AUG"                     format=f1.
      ER37227    LABEL="CHILD SUPPORT INC H SEP"                     format=f1.
      ER37228    LABEL="CHILD SUPPORT INC H OCT"                     format=f1.
      ER37229    LABEL="CHILD SUPPORT INC H NOV"                     format=f1.
      ER37230    LABEL="CHILD SUPPORT INC H DEC"                     format=f1.
      ER37231    LABEL="G44D WTR ALIMONY OF HEAD"                    format=f1.
      ER37232    LABEL="AMT ALIMONY OF HEAD"                         format=f6.
      ER37233    LABEL="AMT ALIMONY OF HEAD PER"                     format=f1.
      ER37234    LABEL="ACCURACY OF ALIMONY-HEAD"                    format=f1.
      ER37235    LABEL="ALIMONY INCOME HEAD JAN"                     format=f1.
      ER37236    LABEL="ALIMONY INCOME HEAD FEB"                     format=f1.
      ER37237    LABEL="ALIMONY INCOME HEAD MAR"                     format=f1.
      ER37238    LABEL="ALIMONY INCOME HEAD APR"                     format=f1.
      ER37239    LABEL="ALIMONY INCOME HEAD MAY"                     format=f1.
      ER37240    LABEL="ALIMONY INCOME HEAD JUN"                     format=f1.
      ER37241    LABEL="ALIMONY INCOME HEAD JUL"                     format=f1.
      ER37242    LABEL="ALIMONY INCOME HEAD AUG"                     format=f1.
      ER37243    LABEL="ALIMONY INCOME HEAD SEP"                     format=f1.
      ER37244    LABEL="ALIMONY INCOME HEAD OCT"                     format=f1.
      ER37245    LABEL="ALIMONY INCOME HEAD NOV"                     format=f1.
      ER37246    LABEL="ALIMONY INCOME HEAD DEC"                     format=f1.
      ER37247    LABEL="G44E WTR HELP FRM RELATIV HEAD"              format=f1.
      ER37248    LABEL="AMT HELP FRM RELATIV HD"                     format=f6.
      ER37249    LABEL="AMT HELP FRM RELATIV PER"                    format=f1.
      ER37250    LABEL="ACCURACY OF HELP FRM RELATIV-HEAD"           format=f1.
      ER37251    LABEL="HELP FROM RELATIVE H JAN"                    format=f1.
      ER37252    LABEL="HELP FROM RELATIVE H FEB"                    format=f1.
      ER37253    LABEL="HELP FROM RELATIVE H MAR"                    format=f1.
      ER37254    LABEL="HELP FROM RELATIVE H APR"                    format=f1.
      ER37255    LABEL="HELP FROM RELATIVE H MAY"                    format=f1.
      ER37256    LABEL="HELP FROM RELATIVE H JUN"                    format=f1.
      ER37257    LABEL="HELP FROM RELATIVE H JUL"                    format=f1.
      ER37258    LABEL="HELP FROM RELATIVE H AUG"                    format=f1.
      ER37259    LABEL="HELP FROM RELATIVE H SEP"                    format=f1.
      ER37260    LABEL="HELP FROM RELATIVE H OCT"                    format=f1.
      ER37261    LABEL="HELP FROM RELATIVE H NOV"                    format=f1.
      ER37262    LABEL="HELP FROM RELATIVE H DEC"                    format=f1.
      ER37263    LABEL="G44F WTR HELP FRM OTHERS HEAD"               format=f1.
      ER37264    LABEL="AMT HELP FRM OTHERS HD"                      format=f6.
      ER37265    LABEL="AMT HELP FRM OTHERS PER"                     format=f1.
      ER37266    LABEL="ACCURACY OF HELP FRM OTHERS-HEAD"            format=f1.
      ER37267    LABEL="HELP FROM OTHERS H JAN"                      format=f1.
      ER37268    LABEL="HELP FROM OTHERS H FEB"                      format=f1.
      ER37269    LABEL="HELP FROM OTHERS H MAR"                      format=f1.
      ER37270    LABEL="HELP FROM OTHERS H APR"                      format=f1.
      ER37271    LABEL="HELP FROM OTHERS H MAY"                      format=f1.
      ER37272    LABEL="HELP FROM OTHERS H JUN"                      format=f1.
      ER37273    LABEL="HELP FROM OTHERS H JUL"                      format=f1.
      ER37274    LABEL="HELP FROM OTHERS H AUG"                      format=f1.
      ER37275    LABEL="HELP FROM OTHERS H SEP"                      format=f1.
      ER37276    LABEL="HELP FROM OTHERS H OCT"                      format=f1.
      ER37277    LABEL="HELP FROM OTHERS H NOV"                      format=f1.
      ER37278    LABEL="HELP FROM OTHERS H DEC"                      format=f1.
      ER37279    LABEL="G44G WTR ANYTHING ELSE OF HD"                format=f1.
      ER37280    LABEL="AMT ANYTHING ELSE OF HD"                     format=f6.
      ER37281    LABEL="AMT ANYTHING ELSE PER"                       format=f1.
      ER37282    LABEL="ACCURACY OF ANYTHING ELSE-HEAD"              format=f1.
      ER37283    LABEL="ANY OTHER INCOME H JAN"                      format=f1.
      ER37284    LABEL="ANY OTHER INCOME H FEB"                      format=f1.
      ER37285    LABEL="ANY OTHER INCOME H MAR"                      format=f1.
      ER37286    LABEL="ANY OTHER INCOME H APR"                      format=f1.
      ER37287    LABEL="ANY OTHER INCOME H MAY"                      format=f1.
      ER37288    LABEL="ANY OTHER INCOME H JUN"                      format=f1.
      ER37289    LABEL="ANY OTHER INCOME H JUL"                      format=f1.
      ER37290    LABEL="ANY OTHER INCOME H AUG"                      format=f1.
      ER37291    LABEL="ANY OTHER INCOME H SEP"                      format=f1.
      ER37292    LABEL="ANY OTHER INCOME H OCT"                      format=f1.
      ER37293    LABEL="ANY OTHER INCOME H NOV"                      format=f1.
      ER37294    LABEL="ANY OTHER INCOME H DEC"                      format=f1.
      ER37295    LABEL="G49 WTR WIFE IN FU NOW"                      format=f1.
      ER37296    LABEL="G50 WHETHER WIFE HAD INCOME"                 format=f1.
      ER37297    LABEL="G51A WHETHER WIFE LABOR INC"                 format=f1.
      ER37298    LABEL="G51B WHETHER WFE INC FRM WORK"               format=f1.
      ER37299    LABEL="WAGES/SALARY OF WIFE"                        format=f7.
      ER37300    LABEL="ACCURACY OF WAGES/SALARY-WIFE"               format=f1.
      ER37301    LABEL="G52B WTR WORK HOURS FOR WIFE"                format=f1.
      ER37302    LABEL="G53 WHETHER UNEMPLOYMENT WFE"                format=f1.
      ER37303    LABEL="UNEMPLOYMNT COMP OF WIFE"                    format=f6.
      ER37304    LABEL="UNEMPLOYMNT COMP WFE PER"                    format=f1.
      ER37305    LABEL="ACCURACY OF UNEMPLOYMENT COMP-WIFE"          format=f1.
      ER37306    LABEL="UNEMPLOY INCOME WIFE JAN"                    format=f1.
      ER37307    LABEL="UNEMPLOY INCOME WIFE FEB"                    format=f1.
      ER37308    LABEL="UNEMPLOY INCOME WIFE MAR"                    format=f1.
      ER37309    LABEL="UNEMPLOY INCOME WIFE APR"                    format=f1.
      ER37310    LABEL="UNEMPLOY INCOME WIFE MAY"                    format=f1.
      ER37311    LABEL="UNEMPLOY INCOME WIFE JUN"                    format=f1.
      ER37312    LABEL="UNEMPLOY INCOME WIFE JUL"                    format=f1.
      ER37313    LABEL="UNEMPLOY INCOME WIFE AUG"                    format=f1.
      ER37314    LABEL="UNEMPLOY INCOME WIFE SEP"                    format=f1.
      ER37315    LABEL="UNEMPLOY INCOME WIFE OCT"                    format=f1.
      ER37316    LABEL="UNEMPLOY INCOME WIFE NOV"                    format=f1.
      ER37317    LABEL="UNEMPLOY INCOME WIFE DEC"                    format=f1.
      ER37318    LABEL="G56 WHETHER WORKERS COMP WFE"                format=f1.
      ER37319    LABEL="WORKERS COMP OF WIFE"                        format=f6.
      ER37320    LABEL="WORKERS COMP OF WIFE PER"                    format=f1.
      ER37321    LABEL="ACCURACY OF WORKERS COMP-WIFE"               format=f1.
      ER37322    LABEL="WORKER COMP INCOME W JAN"                    format=f1.
      ER37323    LABEL="WORKER COMP INCOME W FEB"                    format=f1.
      ER37324    LABEL="WORKER COMP INCOME W MAR"                    format=f1.
      ER37325    LABEL="WORKER COMP INCOME W APR"                    format=f1.
      ER37326    LABEL="WORKER COMP INCOME W MAY"                    format=f1.
      ER37327    LABEL="WORKER COMP INCOME W JUN"                    format=f1.
      ER37328    LABEL="WORKER COMP INCOME W JUL"                    format=f1.
      ER37329    LABEL="WORKER COMP INCOME W AUG"                    format=f1.
      ER37330    LABEL="WORKER COMP INCOME W SEP"                    format=f1.
      ER37331    LABEL="WORKER COMP INCOME W OCT"                    format=f1.
      ER37332    LABEL="WORKER COMP INCOME W NOV"                    format=f1.
      ER37333    LABEL="WORKER COMP INCOME W DEC"                    format=f1.
      ER37334    LABEL="G59A WHETHER WIFE RENT"                      format=f1.
      ER37335    LABEL="RENT OF WIFE AMT"                            format=f6.
      ER37336    LABEL="RENT OF WIFE PER"                            format=f1.
      ER37337    LABEL="ACCURACY OF RENT-WIFE"                       format=f1.
      ER37338    LABEL="G59A3 WTR RENT ADDITIONAL TO HEAD AMT"       format=f1.
      ER37339    LABEL="RENT INCOME WIFE JAN"                        format=f1.
      ER37340    LABEL="RENT INCOME WIFE FEB"                        format=f1.
      ER37341    LABEL="RENT INCOME WIFE MAR"                        format=f1.
      ER37342    LABEL="RENT INCOME WIFE APR"                        format=f1.
      ER37343    LABEL="RENT INCOME WIFE MAY"                        format=f1.
      ER37344    LABEL="RENT INCOME WIFE JUN"                        format=f1.
      ER37345    LABEL="RENT INCOME WIFE JUL"                        format=f1.
      ER37346    LABEL="RENT INCOME WIFE AUG"                        format=f1.
      ER37347    LABEL="RENT INCOME WIFE SEP"                        format=f1.
      ER37348    LABEL="RENT INCOME WIFE OCT"                        format=f1.
      ER37349    LABEL="RENT INCOME WIFE NOV"                        format=f1.
      ER37350    LABEL="RENT INCOME WIFE DEC"                        format=f1.
      ER37351    LABEL="G59B WHETHER WIFE DIVIDENDS"                 format=f1.
      ER37352    LABEL="DIVIDENDS OF WIFE AMT"                       format=f6.
      ER37353    LABEL="DIVIDENDS OF WIFE PER"                       format=f1.
      ER37354    LABEL="ACCURACY OF DIVIDENDS-WIFE"                  format=f1.
      ER37355    LABEL="G59B3 WTR DIVS ADDITIONAL TO HEAD AMT"       format=f1.
      ER37356    LABEL="DIVIDEND INCOME WIFE JAN"                    format=f1.
      ER37357    LABEL="DIVIDEND INCOME WIFE FEB"                    format=f1.
      ER37358    LABEL="DIVIDEND INCOME WIFE MAR"                    format=f1.
      ER37359    LABEL="DIVIDEND INCOME WIFE APR"                    format=f1.
      ER37360    LABEL="DIVIDEND INCOME WIFE MAY"                    format=f1.
      ER37361    LABEL="DIVIDEND INCOME WIFE JUN"                    format=f1.
      ER37362    LABEL="DIVIDEND INCOME WIFE JUL"                    format=f1.
      ER37363    LABEL="DIVIDEND INCOME WIFE AUG"                    format=f1.
      ER37364    LABEL="DIVIDEND INCOME WIFE SEP"                    format=f1.
      ER37365    LABEL="DIVIDEND INCOME WIFE OCT"                    format=f1.
      ER37366    LABEL="DIVIDEND INCOME WIFE NOV"                    format=f1.
      ER37367    LABEL="DIVIDEND INCOME WIFE DEC"                    format=f1.
      ER37368    LABEL="G59C WHETHER WIFE INTEREST"                  format=f1.
      ER37369    LABEL="INTEREST OF WIFE AMT"                        format=f6.
      ER37370    LABEL="INTEREST OF WIFE AMT PER"                    format=f1.
      ER37371    LABEL="ACCURACY OF INTEREST-WIFE"                   format=f1.
      ER37372    LABEL="G59C3 WTR INTEREST ADDITNL TO HEAD AMT"      format=f1.
      ER37373    LABEL="INTEREST INCOME WIFE JAN"                    format=f1.
      ER37374    LABEL="INTEREST INCOME WIFE FEB"                    format=f1.
      ER37375    LABEL="INTEREST INCOME WIFE MAR"                    format=f1.
      ER37376    LABEL="INTEREST INCOME WIFE APR"                    format=f1.
      ER37377    LABEL="INTEREST INCOME WIFE MAY"                    format=f1.
      ER37378    LABEL="INTEREST INCOME WIFE JUN"                    format=f1.
      ER37379    LABEL="INTEREST INCOME WIFE JUL"                    format=f1.
      ER37380    LABEL="INTEREST INCOME WIFE AUG"                    format=f1.
      ER37381    LABEL="INTEREST INCOME WIFE SEP"                    format=f1.
      ER37382    LABEL="INTEREST INCOME WIFE OCT"                    format=f1.
      ER37383    LABEL="INTEREST INCOME WIFE NOV"                    format=f1.
      ER37384    LABEL="INTEREST INCOME WIFE DEC"                    format=f1.
      ER37385    LABEL="G59D WHETHER WIFE TRUST FUND"                format=f1.
      ER37386    LABEL="TRUST FUND OF WIFE AMT"                      format=f6.
      ER37387    LABEL="TRUST FUND OF WIFE PER"                      format=f1.
      ER37388    LABEL="ACCURACY OF TRUST FUND-WIFE"                 format=f1.
      ER37389    LABEL="TRUST INCOME WIFE JAN"                       format=f1.
      ER37390    LABEL="TRUST INCOME WIFE FEB"                       format=f1.
      ER37391    LABEL="TRUST INCOME WIFE MAR"                       format=f1.
      ER37392    LABEL="TRUST INCOME WIFE APR"                       format=f1.
      ER37393    LABEL="TRUST INCOME WIFE MAY"                       format=f1.
      ER37394    LABEL="TRUST INCOME WIFE JUN"                       format=f1.
      ER37395    LABEL="TRUST INCOME WIFE JUL"                       format=f1.
      ER37396    LABEL="TRUST INCOME WIFE AUG"                       format=f1.
      ER37397    LABEL="TRUST INCOME WIFE SEP"                       format=f1.
      ER37398    LABEL="TRUST INCOME WIFE OCT"                       format=f1.
      ER37399    LABEL="TRUST INCOME WIFE NOV"                       format=f1.
      ER37400    LABEL="TRUST INCOME WIFE DEC"                       format=f1.
      ER37401    LABEL="G60A WHETHER WIFE RECD SSI"                  format=f1.
      ER37402    LABEL="G60A1 WIFE SSI SELF/ELSE/BOTH"               format=f1.
      ER37403    LABEL="SSI OF WIFE AMT"                             format=f6.
      ER37404    LABEL="SSI OF WIFE AMT PER"                         format=f1.
      ER37405    LABEL="ACCURACY OF SSI-WIFE"                        format=f1.
      ER37406    LABEL="SSI INCOME WIFE JAN"                         format=f1.
      ER37407    LABEL="SSI INCOME WIFE FEB"                         format=f1.
      ER37408    LABEL="SSI INCOME WIFE MAR"                         format=f1.
      ER37409    LABEL="SSI INCOME WIFE APR"                         format=f1.
      ER37410    LABEL="SSI INCOME WIFE MAY"                         format=f1.
      ER37411    LABEL="SSI INCOME WIFE JUN"                         format=f1.
      ER37412    LABEL="SSI INCOME WIFE JUL"                         format=f1.
      ER37413    LABEL="SSI INCOME WIFE AUG"                         format=f1.
      ER37414    LABEL="SSI INCOME WIFE SEP"                         format=f1.
      ER37415    LABEL="SSI INCOME WIFE OCT"                         format=f1.
      ER37416    LABEL="SSI INCOME WIFE NOV"                         format=f1.
      ER37417    LABEL="SSI INCOME WIFE DEC"                         format=f1.
      ER37418    LABEL="G60B WTR WIFE RECD ADC/TANF"                 format=f1.
      ER37419    LABEL="ADC/TANF OF WIFE AMT"                        format=f6.
      ER37420    LABEL="ADC/TANF OF WIFE AMT PER"                    format=f1.
      ER37421    LABEL="ACCURACY OF ADC/TANF-WIFE"                   format=f1.
      ER37422    LABEL="ADC/TANF INCOME WIFE JAN"                    format=f1.
      ER37423    LABEL="ADC/TANF INCOME WIFE FEB"                    format=f1.
      ER37424    LABEL="ADC/TANF INCOME WIFE MAR"                    format=f1.
      ER37425    LABEL="ADC/TANF INCOME WIFE APR"                    format=f1.
      ER37426    LABEL="ADC/TANF INCOME WIFE MAY"                    format=f1.
      ER37427    LABEL="ADC/TANF INCOME WIFE JUN"                    format=f1.
      ER37428    LABEL="ADC/TANF INCOME WIFE JUL"                    format=f1.
      ER37429    LABEL="ADC/TANF INCOME WIFE AUG"                    format=f1.
      ER37430    LABEL="ADC/TANF INCOME WIFE SEP"                    format=f1.
      ER37431    LABEL="ADC/TANF INCOME WIFE OCT"                    format=f1.
      ER37432    LABEL="ADC/TANF INCOME WIFE NOV"                    format=f1.
      ER37433    LABEL="ADC/TANF INCOME WIFE DEC"                    format=f1.
      ER37434    LABEL="G60C WTR WF RECD CHILD SUPPRT"               format=f1.
      ER37435    LABEL="CHILD SUPPORT OF WF AMT"                     format=f6.
      ER37436    LABEL="CHILD SUPPORT OF WF PER"                     format=f1.
      ER37437    LABEL="ACCURACY OF CHILD SUPPORT-WIFE"              format=f1.
      ER37438    LABEL="CHILD SUPPORT INC W JAN"                     format=f1.
      ER37439    LABEL="CHILD SUPPORT INC W FEB"                     format=f1.
      ER37440    LABEL="CHILD SUPPORT INC W MAR"                     format=f1.
      ER37441    LABEL="CHILD SUPPORT INC W APR"                     format=f1.
      ER37442    LABEL="CHILD SUPPORT INC W MAY"                     format=f1.
      ER37443    LABEL="CHILD SUPPORT INC W JUN"                     format=f1.
      ER37444    LABEL="CHILD SUPPORT INC W JUL"                     format=f1.
      ER37445    LABEL="CHILD SUPPORT INC W AUG"                     format=f1.
      ER37446    LABEL="CHILD SUPPORT INC W SEP"                     format=f1.
      ER37447    LABEL="CHILD SUPPORT INC W OCT"                     format=f1.
      ER37448    LABEL="CHILD SUPPORT INC W NOV"                     format=f1.
      ER37449    LABEL="CHILD SUPPORT INC W DEC"                     format=f1.
      ER37450    LABEL="G60D WTR WF RECD OTR WELFARE"                format=f1.
      ER37451    LABEL="OTHER WELFARE OF WF AMT"                     format=f6.
      ER37452    LABEL="OTHER WELFARE OF WF PER"                     format=f1.
      ER37453    LABEL="ACCURACY OF OTHER WELFARE-WIFE"              format=f1.
      ER37454    LABEL="OTHER WELFARE INC W JAN"                     format=f1.
      ER37455    LABEL="OTHER WELFARE INC W FEB"                     format=f1.
      ER37456    LABEL="OTHER WELFARE INC W MAR"                     format=f1.
      ER37457    LABEL="OTHER WELFARE INC W APR"                     format=f1.
      ER37458    LABEL="OTHER WELFARE INC W MAY"                     format=f1.
      ER37459    LABEL="OTHER WELFARE INC W JUN"                     format=f1.
      ER37460    LABEL="OTHER WELFARE INC W JUL"                     format=f1.
      ER37461    LABEL="OTHER WELFARE INC W AUG"                     format=f1.
      ER37462    LABEL="OTHER WELFARE INC W SEP"                     format=f1.
      ER37463    LABEL="OTHER WELFARE INC W OCT"                     format=f1.
      ER37464    LABEL="OTHER WELFARE INC W NOV"                     format=f1.
      ER37465    LABEL="OTHER WELFARE INC W DEC"                     format=f1.
      ER37466    LABEL="G61 WTR WF RECD PENS/ANNUITY"                format=f1.
      ER37467    LABEL="PENSION/ANNUITY WF AMT"                      format=f6.
      ER37468    LABEL="PENSION/ANNUITY WF PER"                      format=f1.
      ER37469    LABEL="ACCURACY OF PENSION/ANNUITY-WIFE"            format=f1.
      ER37470    LABEL="PENSION/ANNUITY W JAN"                       format=f1.
      ER37471    LABEL="PENSION/ANNUITY W FEB"                       format=f1.
      ER37472    LABEL="PENSION/ANNUITY W MAR"                       format=f1.
      ER37473    LABEL="PENSION/ANNUITY W APR"                       format=f1.
      ER37474    LABEL="PENSION/ANNUITY W MAY"                       format=f1.
      ER37475    LABEL="PENSION/ANNUITY W JUN"                       format=f1.
      ER37476    LABEL="PENSION/ANNUITY W JUL"                       format=f1.
      ER37477    LABEL="PENSION/ANNUITY W AUG"                       format=f1.
      ER37478    LABEL="PENSION/ANNUITY W SEP"                       format=f1.
      ER37479    LABEL="PENSION/ANNUITY W OCT"                       format=f1.
      ER37480    LABEL="PENSION/ANNUITY W NOV"                       format=f1.
      ER37481    LABEL="PENSION/ANNUITY W DEC"                       format=f1.
      ER37482    LABEL="G62A WTR WF HELP FR RELATIVES"               format=f1.
      ER37483    LABEL="HELP FR RELATIVES WF AMT"                    format=f6.
      ER37484    LABEL="HELP FR RELS WF PER"                         format=f1.
      ER37485    LABEL="ACCURACY OF HELP FRM RELATIVES-WIFE"         format=f1.
      ER37486    LABEL="HELP FR RELATIVES WF JAN"                    format=f1.
      ER37487    LABEL="HELP FR RELATIVES WF FEB"                    format=f1.
      ER37488    LABEL="HELP FR RELATIVES WF MAR"                    format=f1.
      ER37489    LABEL="HELP FR RELATIVES WF APR"                    format=f1.
      ER37490    LABEL="HELP FR RELATIVES WF MAY"                    format=f1.
      ER37491    LABEL="HELP FR RELATIVES WF JUN"                    format=f1.
      ER37492    LABEL="HELP FR RELATIVES WF JUL"                    format=f1.
      ER37493    LABEL="HELP FR RELATIVES WF AUG"                    format=f1.
      ER37494    LABEL="HELP FR RELATIVES WF SEP"                    format=f1.
      ER37495    LABEL="HELP FR RELATIVES WF OCT"                    format=f1.
      ER37496    LABEL="HELP FR RELATIVES WF NOV"                    format=f1.
      ER37497    LABEL="HELP FR RELATIVES WF DEC"                    format=f1.
      ER37498    LABEL="G62B WTR WF HELP FROM FRIENDS"               format=f1.
      ER37499    LABEL="HELP FR FRIENDS WF AMT"                      format=f6.
      ER37500    LABEL="HELP FR FRIENDS WF PER"                      format=f1.
      ER37501    LABEL="ACCURACY OF HELP FRM FRIENDS-WIFE"           format=f1.
      ER37502    LABEL="HELP FROM FRIENDS W JAN"                     format=f1.
      ER37503    LABEL="HELP FROM FRIENDS W FEB"                     format=f1.
      ER37504    LABEL="HELP FROM FRIENDS W MAR"                     format=f1.
      ER37505    LABEL="HELP FROM FRIENDS W APR"                     format=f1.
      ER37506    LABEL="HELP FROM FRIENDS W MAY"                     format=f1.
      ER37507    LABEL="HELP FROM FRIENDS W JUN"                     format=f1.
      ER37508    LABEL="HELP FROM FRIENDS W JUL"                     format=f1.
      ER37509    LABEL="HELP FROM FRIENDS W AUG"                     format=f1.
      ER37510    LABEL="HELP FROM FRIENDS W SEP"                     format=f1.
      ER37511    LABEL="HELP FROM FRIENDS W OCT"                     format=f1.
      ER37512    LABEL="HELP FROM FRIENDS W NOV"                     format=f1.
      ER37513    LABEL="HELP FROM FRIENDS W DEC"                     format=f1.
      ER37514    LABEL="G63 WTR WFE RECD OTR INCOME"                 format=f1.
      ER37515    LABEL="WIFE OTHER INCOME AMT"                       format=f6.
      ER37516    LABEL="WIFE OTHER INCOME PER"                       format=f1.
      ER37517    LABEL="ACCURACY OF OTHER INCOME-WIFE"               format=f1.
      ER37518    LABEL="ANY OTHER INCOME W JAN"                      format=f1.
      ER37519    LABEL="ANY OTHER INCOME W FEB"                      format=f1.
      ER37520    LABEL="ANY OTHER INCOME W MAR"                      format=f1.
      ER37521    LABEL="ANY OTHER INCOME W APR"                      format=f1.
      ER37522    LABEL="ANY OTHER INCOME W MAY"                      format=f1.
      ER37523    LABEL="ANY OTHER INCOME W JUN"                      format=f1.
      ER37524    LABEL="ANY OTHER INCOME W JUL"                      format=f1.
      ER37525    LABEL="ANY OTHER INCOME W AUG"                      format=f1.
      ER37526    LABEL="ANY OTHER INCOME W SEP"                      format=f1.
      ER37527    LABEL="ANY OTHER INCOME W OCT"                      format=f1.
      ER37528    LABEL="ANY OTHER INCOME W NOV"                      format=f1.
      ER37529    LABEL="ANY OTHER INCOME W DEC"                      format=f1.
      ER37530    LABEL="G99 WTR LUMP SUM PAYMNTS"                    format=f1.
      ER37531    LABEL="G100 LUMP SUM PAYMENTS"                      format=f7.
      ER37532    LABEL="G101 INHERITANCE"                            format=f7.
      ER37533    LABEL="G102 WTR ITEMIZE FOR TAX"                    format=f1.
      ER37534    LABEL="G102A ITEMIZED CHARITABLE CONTRIB AMT"       format=f6.
      ER37535    LABEL="G102B ITEMIZED MEDICAL EXPENSES AMT"         format=f6.
      ER37536    LABEL="G103 WTR HELP OTRS"                          format=f1.
      ER37537    LABEL="G104 # OTRS SUPPORTED"                       format=f2.
      ER37538    LABEL="G105 WHO SUPPORT      1"                     format=f2.
      ER37539    LABEL="G105 WHO SUPPORT      2"                     format=f2.
      ER37540    LABEL="G105 WHO SUPPORT      3"                     format=f2.
      ER37541    LABEL="G105 WHO SUPPORT      4"                     format=f2.
      ER37542    LABEL="G105 WHO SUPPORT      5"                     format=f2.
      ER37543    LABEL="G106 TOTAL SUPP OF OTRS"                     format=f7.
      ER37544    LABEL="G107 ANY CHILD SUPPORT"                      format=f1.
      ER37545    LABEL="AMT OF CHLD SUPPRT GIVEN"                    format=f7.
      ER37546    LABEL="G109 ANY ALIMONY"                            format=f1.
      ER37547    LABEL="AMT OF ALIMONY GIVEN"                        format=f7.
      ER37548    LABEL="G112 WTR DEPNDT OTRS"                        format=f1.
      ER37549    LABEL="G113 NUMBER DEPNDT OTR"                      format=f2.
      ER37550    LABEL="G114 WTR DEPNDT OTHS"                        format=f1.
      ER37551    LABEL="W1 WTR OTR REAL ESTATE"                      format=f1.
      ER37552    LABEL="W1A WTR SECOND HOME"                         format=f1.
      ER37553    LABEL="W2 PROFIT IF SOLD OTR REAL ESTATE"           format=f9.
      ER37554    LABEL="W3 WTR PROFIT GE 50,000"                     format=f1.
      ER37555    LABEL="W4 WTR PROFIT GE 150,000"                    format=f1.
      ER37556    LABEL="W5 WTR PROFIT GE 5,000"                      format=f1.
      ER37557    LABEL="W6 PROFIT IF SOLD VEHICLES"                  format=f9.
      ER37558    LABEL="W7 WTR PROFIT GE 10,000"                     format=f1.
      ER37559    LABEL="W8 WTR PROFIT GE 25,000"                     format=f1.
      ER37560    LABEL="W9 WTR PROFIT GE 2,000"                      format=f1.
      ER37561    LABEL="W10 WTR OWN BUSINESS/FARM"                   format=f1.
      ER37562    LABEL="W11 PROFIT IF SOLD BUSINESS/FARM"            format=f9.
      ER37563    LABEL="W12 WTR PROFIT GE 50,000"                    format=f1.
      ER37564    LABEL="W13 WTR PROFIT GE 200,000"                   format=f1.
      ER37565    LABEL="W14 WTR PROFIT GE 10,000"                    format=f1.
      ER37566    LABEL="W15 WTR OWN NON-IRA STOCK"                   format=f1.
      ER37567    LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"            format=f9.
      ER37568    LABEL="W17 WTR PROFIT GE 25,000"                    format=f1.
      ER37569    LABEL="W18 WTR PROFIT GE 50,000"                    format=f1.
      ER37570    LABEL="W19 WTR PROFIT GE 5,000"                     format=f1.
      ER37571    LABEL="W20 WTR PROFIT GE 100,000"                   format=f1.
      ER37572    LABEL="W20D WTR DIVIDEND AMT CORRECT"               format=f1.
      ER37573    LABEL="W20E REVISED DIVIDENDS"                      format=f6.
      ER37574    LABEL="W20E REVISED DIVIDENDS PER"                  format=f1.
      ER37575    LABEL="W20F WTR REC REV DIVIDENDS IN JAN"           format=f1.
      ER37576    LABEL="W20F WTR REC REV DIVIDENDS IN FEB"           format=f1.
      ER37577    LABEL="W20F WTR REC REV DIVIDENDS IN MAR"           format=f1.
      ER37578    LABEL="W20F WTR REC REV DIVIDENDS IN APR"           format=f1.
      ER37579    LABEL="W20F WTR REC REV DIVIDENDS IN MAY"           format=f1.
      ER37580    LABEL="W20F WTR REC REV DIVIDENDS IN JUN"           format=f1.
      ER37581    LABEL="W20F WTR REC REV DIVIDENDS IN JUL"           format=f1.
      ER37582    LABEL="W20F WTR REC REV DIVIDENDS IN AUG"           format=f1.
      ER37583    LABEL="W20F WTR REC REV DIVIDENDS IN SEP"           format=f1.
      ER37584    LABEL="W20F WTR REC REV DIVIDENDS IN OCT"           format=f1.
      ER37585    LABEL="W20F WTR REC REV DIVIDENDS IN NOV"           format=f1.
      ER37586    LABEL="W20F WTR REC REV DIVIDENDS IN DEC"           format=f1.
      ER37587    LABEL="W21 WTR IRA/PRIVATE ANNUITY"                 format=f1.
      ER37588    LABEL="W21A HOW FUNDS INVESTED"                     format=f1.
      ER37589    LABEL="W22 VALUE OF IRA/ANNUITY"                    format=f9.
      ER37590    LABEL="W23 WTR VALUE GE 25,000"                     format=f1.
      ER37591    LABEL="W24 WTR VALUE GE 50,000"                     format=f1.
      ER37592    LABEL="W25 WTR VALUE GE 5,000"                      format=f1.
      ER37593    LABEL="W26 WTR VALUE GE 100,000"                    format=f1.
      ER37594    LABEL="W27 WTR CK/SAVINGS/CD, ETC"                  format=f1.
      ER37595    LABEL="W28 AMT ALL ACCOUNTS"                        format=f9.
      ER37596    LABEL="W29 WTR VALUE GE 5,000"                      format=f1.
      ER37597    LABEL="W30 WTR VALUE GE 10,000"                     format=f1.
      ER37598    LABEL="W31 WTR VALUE GE 50,000"                     format=f1.
      ER37599    LABEL="W31D WTR INTEREST AMT CORRECT"               format=f1.
      ER37600    LABEL="W31E REVISED INTEREST"                       format=f6.
      ER37601    LABEL="W31E REVISED INTEREST PER"                   format=f1.
      ER37602    LABEL="W31F WTR REC REV INTEREST IN JAN"            format=f1.
      ER37603    LABEL="W31F WTR REC REV INTEREST IN FEB"            format=f1.
      ER37604    LABEL="W31F WTR REC REV INTEREST IN MAR"            format=f1.
      ER37605    LABEL="W31F WTR REC REV INTEREST IN APR"            format=f1.
      ER37606    LABEL="W31F WTR REC REV INTEREST IN MAY"            format=f1.
      ER37607    LABEL="W31F WTR REC REV INTEREST IN JUN"            format=f1.
      ER37608    LABEL="W31F WTR REC REV INTEREST IN JUL"            format=f1.
      ER37609    LABEL="W31F WTR REC REV INTEREST IN AUG"            format=f1.
      ER37610    LABEL="W31F WTR REC REV INTEREST IN SEP"            format=f1.
      ER37611    LABEL="W31F WTR REC REV INTEREST IN OCT"            format=f1.
      ER37612    LABEL="W31F WTR REC REV INTEREST IN NOV"            format=f1.
      ER37613    LABEL="W31F WTR REC REV INTEREST IN DEC"            format=f1.
      ER37614    LABEL="W32 WTR VALUE GE 1,000"                      format=f1.
      ER37615    LABEL="W33 WTR BONDS/INSURANCE, ETC."               format=f1.
      ER37616    LABEL="W34 PROFIT IF SOLD BONDS/INSURANCE"          format=f9.
      ER37617    LABEL="W35 WTR PROFIT GE 10,000"                    format=f1.
      ER37618    LABEL="W36 WTR PROFIT GE 25,000"                    format=f1.
      ER37619    LABEL="W37 WTR PROFIT GE 2,000"                     format=f1.
      ER37620    LABEL="W38 WTR OTHER DEBTS"                         format=f1.
      ER37621    LABEL="W39 VALUE ALL DEBTS"                         format=f9.
      ER37622    LABEL="W40 WTR DEBTS GE 2,000"                      format=f1.
      ER37623    LABEL="W41 WTR DEBTS GE 5,000"                      format=f1.
      ER37624    LABEL="W42 WTR DEBTS GE 1,000"                      format=f1.
      ER37625    LABEL="W43 WTR CHANGED IRA/PRIVATE ANNUITY"         format=f1.
      ER37626    LABEL="W44 AMT INVESTED IN IRA/ANNUITY"             format=f9.
      ER37627    LABEL="W45 WTR INVEST GE 10,000"                    format=f1.
      ER37628    LABEL="W46 WTR INVEST GE 50,000"                    format=f1.
      ER37629    LABEL="W47 WTR INVEST GE 5,000"                     format=f1.
      ER37630    LABEL="W48 WTR CASHED PNSN/ANNTY/IRA"               format=f1.
      ER37631    LABEL="W49 VALUE PENSION/ANNUITY/IRA"               format=f9.
      ER37632    LABEL="W50 WTR VALUE GE 10,000"                     format=f1.
      ER37633    LABEL="W51 WTR VALUE GE 50,000"                     format=f1.
      ER37634    LABEL="W52 WTR VALUE GE 100,000"                    format=f1.
      ER37635    LABEL="W53 WTR VALUE GE 5,000"                      format=f1.
      ER37636    LABEL="W54 WTR SOLD HOME"                           format=f1.
      ER37637    LABEL="W55 HOME SELLING PRICE"                      format=f9.
      ER37638    LABEL="W56 WTR PRICE GE 60,000"                     format=f1.
      ER37639    LABEL="W57 WTR PRICE GE 120,000"                    format=f1.
      ER37640    LABEL="W58 WTR PRICE GE 30,000"                     format=f1.
      ER37641    LABEL="W59 WTR BOUGHT OTR REAL ESTATE"              format=f1.
      ER37642    LABEL="W60 AMT IN REAL ESTATE"                      format=f9.
      ER37643    LABEL="W61 WTR AMT GE 60,000"                       format=f1.
      ER37644    LABEL="W62 WTR AMT GE 120,000"                      format=f1.
      ER37645    LABEL="W63 WTR AMT GE 30,000"                       format=f1.
      ER37646    LABEL="W64 WTR SOLD OTR REAL ESTATE"                format=f1.
      ER37647    LABEL="W65 AMT FROM OTR REAL ESTATE"                format=f9.
      ER37648    LABEL="W66 WTR AMT GE 60,000"                       format=f1.
      ER37649    LABEL="W67 WTR AMT GE 120,000"                      format=f1.
      ER37650    LABEL="W68 WTR AMT GE 30,000"                       format=f1.
      ER37651    LABEL="W69 WTR MADE ADDITION/REPAIRS"               format=f1.
      ER37652    LABEL="W70 COST OF ADDITION/REPAIRS"                format=f9.
      ER37653    LABEL="W71 WTR COST GE 25,000"                      format=f1.
      ER37654    LABEL="W72 WTR COST GE 75,000"                      format=f1.
      ER37655    LABEL="W73 WTR INVESTED IN BUSNES/FARM"             format=f1.
      ER37656    LABEL="W74 AMT INVESTED IN BUSINESS/FARM"           format=f9.
      ER37657    LABEL="W75 WTR AMT GE 25,000"                       format=f1.
      ER37658    LABEL="W76 WTR AMT GE 100,000"                      format=f1.
      ER37659    LABEL="W77 WTR AMT GE 10,000"                       format=f1.
      ER37660    LABEL="W78 WTR SOLD BUSINESS/FARM"                  format=f1.
      ER37661    LABEL="W79 AMT FROM BUSINESS/FARM"                  format=f9.
      ER37662    LABEL="W80 WTR AMT GE 25,000"                       format=f1.
      ER37663    LABEL="W81 WTR AMT GE 100,000"                      format=f1.
      ER37664    LABEL="W82 WTR AMT GE 10,000"                       format=f1.
      ER37665    LABEL="W83 WTR BOUGHT NON-IRA STOCK"                format=f1.
      ER37666    LABEL="W84 WTR ALSO SOLD STOCK"                     format=f1.
      ER37667    LABEL="W85 WTR BOUGHT MORE/SOLD MORE"               format=f1.
      ER37668    LABEL="W86 BALANCE IN/OUT STOCKS"                   format=f9.
      ER37669    LABEL="W87 WTR STOCKS GE 20,000"                    format=f1.
      ER37670    LABEL="W88 WTR STOCKS GE 50,000"                    format=f1.
      ER37671    LABEL="W90 WTR STOCKS GE 100,000"                   format=f1.
      ER37672    LABEL="W89 WTR STOCKS GE 5,000"                     format=f1.
      ER37673    LABEL="W91 AMT INVESTED IN STOCKS"                  format=f9.
      ER37674    LABEL="W92 WTR AMT GE 20,000"                       format=f1.
      ER37675    LABEL="W93 WTR AMT GE 50,000"                       format=f1.
      ER37676    LABEL="W94 WTR AMT GE 100,000"                      format=f1.
      ER37677    LABEL="W95 WTR AMT GE 5,000"                        format=f1.
      ER37678    LABEL="W96 WTR SOLD NON-IRA STOCK"                  format=f1.
      ER37679    LABEL="W97 AMT NON-IRA STOCK"                       format=f9.
      ER37680    LABEL="W98 WTR AMT GE 20,000"                       format=f1.
      ER37681    LABEL="W99 WTR AMT GE 50,000"                       format=f1.
      ER37682    LABEL="W100 WTR AMT GE 100,000"                     format=f1.
      ER37683    LABEL="W101 WTR AMT GE 5,000"                       format=f1.
      ER37684    LABEL="W102 WTR MOVER OUT W/ASSETS"                 format=f1.
      ER37685    LABEL="W103 VALUE ASSETS MOVED OUT"                 format=f9.
      ER37686    LABEL="W104 WTR VALUE GE 10,000"                    format=f1.
      ER37687    LABEL="W105 WTR VALUE GE 25,000"                    format=f1.
      ER37688    LABEL="W106 WTR VALUE GE 100,000"                   format=f1.
      ER37689    LABEL="W107 WTR VALUE GE 5,000"                     format=f1.
      ER37690    LABEL="W108 VALUE DEBTS MOVED OUT"                  format=f9.
      ER37691    LABEL="W109 WTR VALUE GE 10,000"                    format=f1.
      ER37692    LABEL="W110 WTR VALUE GE 25,000"                    format=f1.
      ER37693    LABEL="W111 WTR VALUE GE 5,000"                     format=f1.
      ER37694    LABEL="W112 CKPT: FU COMPOSITION"                   format=f1.
      ER37695    LABEL="W113 WTR MOVER IN ASSETS"                    format=f1.
      ER37696    LABEL="W114 VALUE ASSETS MOVED IN"                  format=f9.
      ER37697    LABEL="W115 WTR VALUE GE 10,000"                    format=f1.
      ER37698    LABEL="W116 WTR VALUE GE 25,000"                    format=f1.
      ER37699    LABEL="W117 WTR VALUE GE 100,000"                   format=f1.
      ER37700    LABEL="W118 WTR VALUE GE 5,000"                     format=f1.
      ER37701    LABEL="W119 VALUE DEBTS MOVE IN"                    format=f9.
      ER37702    LABEL="W120 WTR VALUE GE 10,000"                    format=f1.
      ER37703    LABEL="W121 WTR VALUE GE 25,000"                    format=f1.
      ER37704    LABEL="W122 WTR VALUE GE 5,000"                     format=f1.
      ER37705    LABEL="W123 WTR RECD GIFT/INHERITANCE"              format=f1.
      ER37706    LABEL="W124 YR RECD GIFT/INHERIT-#1"                format=f4.
      ER37707    LABEL="W125 VALUE GIFT/INHERIT-#1"                  format=f9.
      ER37708    LABEL="W126 WTR VALUE GE 25,000-#1"                 format=f1.
      ER37709    LABEL="W127 WTR VALUE GE 75,000-#1"                 format=f1.
      ER37710    LABEL="W123 WTR GIFT/INHERITANCE-#2"                format=f1.
      ER37711    LABEL="W124 YR RECD GIFT/INHERIT-#2"                format=f4.
      ER37712    LABEL="W125 VALUE GIFT/INHERIT-#2"                  format=f9.
      ER37713    LABEL="W126 WTR VALUE GE 25,000-#2"                 format=f1.
      ER37714    LABEL="W127 WTR VALUE GE 75,000-#2"                 format=f1.
      ER37715    LABEL="W123 WTR GIFT/INHERITANCE-#3"                format=f1.
      ER37716    LABEL="W124 YR REC GIFT/INHERIT-#3"                 format=f4.
      ER37717    LABEL="W125 VALUE GIFT/INHERIT-#3"                  format=f9.
      ER37718    LABEL="W126 WTR VALUE GE 25,000-#3"                 format=f1.
      ER37719    LABEL="W127 WTR VALUE GE 75,000-#3"                 format=f1.
      ER37720    LABEL="W129 HOW IMPORTANT LV ESTATE TO RELS"        format=f1.
      ER37721    LABEL="W130 HOW IMPORTANT LV ESTATE TO REL ORG"     format=f1.
      ER37722    LABEL="W131 HOW IMPORTANT LV ESTATE TO CHARITY"     format=f1.
      ER37723    LABEL="W132 HOW IMPORTANT PAY 4 CHILD EDUC"         format=f1.
      ER37724    LABEL="W133 NUMBER LIVING CHILDREN UNDER 30"        format=f2.
      ER37725    LABEL="W134 EARNINGS EXPECTATIONS FOR CHILD--1"     format=f1.
      ER37726    LABEL="W134 EARNINGS EXPECTATIONS FOR CHILD--2"     format=f1.
      ER37727    LABEL="W134 EARNINGS EXPECTATIONS FOR CHILD--3"     format=f1.
      ER37728    LABEL="W135 PARENTS POOR OR?--HD"                   format=f1.
      ER37729    LABEL="W136 PARENTS POOR OR?--WF"                   format=f1.
      ER37730    LABEL="W137 PARENTS STILL LIVING?--HD"              format=f1.
      ER37731    LABEL="W138 PARENTS STILL LIVING?--WF"              format=f1.
      ER37732    LABEL="W139 WTR GAVE SUPPORT TO PARENTS"            format=f1.
      ER37733    LABEL="W140 WTR WILL GIVE SUPPORT TO PARENTS"       format=f1.
      ER37734    LABEL="W141 WTR CARED FOR PARENTS"                  format=f1.
      ER37735    LABEL="W142 WTR WILL CARE FOR PARENTS"              format=f1.
      ER37736    LABEL="W143 WTR PARENTS EVER LIVED WITH H/W"        format=f1.
      ER37737    LABEL="W144 WTR PARENTS WILL LIVE WITH H/W"         format=f1.
      ER37738    LABEL="P0 WTR WORKING NOW"                          format=f1.
      ER37739    LABEL="P1 WTR PNSN AT CURR JOB"                     format=f1.
      ER37740    LABEL="P6 # YRS IN PENSION PLAN"                    format=f2.
      ER37741    LABEL="P6 YR JOINED PENSION PLAN"                   format=f4.
      ER37742    LABEL="P7 WTR EVER ELIG FOR PLAN"                   format=f1.
      ER37743    LABEL="P8 # YRS TILL ELIGIBLE"                      format=f3.
      ER37744    LABEL="P9 WTR VESTED"                               format=f1.
      ER37745    LABEL="P10 # YRS TILL VESTED"                       format=f3.
      ER37746    LABEL="P11 WTR CONTRIB TO PENSION"                  format=f1.
      ER37747    LABEL="P12 WTR CONTRIB REQUIRED"                    format=f1.
      ER37748    LABEL="P13 REQUIRED AMT"                            format=f7.
      ER37749    LABEL="P13 REQUIRED AMT PER"                        format=f1.
      ER37750    LABEL="P13 REQUIRED PCT"                            format=f3.
      ER37751    LABEL="P14 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER37752    LABEL="P15 VOLUNTARY AMT"                           format=f7.
      ER37753    LABEL="P15 VOLUNTARY AMT PER"                       format=f1.
      ER37754    LABEL="P15 VOLUNTARY PCT"                           format=f3.
      ER37755    LABEL="P16 HOW BENEFIT FIGURED"                     format=f1.
      ER37756    LABEL="P17 WTR EMPLYR CONTRIB"                      format=f1.
      ER37757    LABEL="P18 AMT EMPLYR CONTRIB"                      format=f7.
      ER37758    LABEL="P18 EMPLYR AMT PER"                          format=f1.
      ER37759    LABEL="P18 PCT EMPLYR CONTRIB"                      format=f3.
      ER37760    LABEL="P19 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER37761    LABEL="P20 AMT IN PENSION ACCT NOW"                 format=f9.
      ER37762    LABEL="P20B WTR AMT GE 10,000"                      format=f1.
      ER37763    LABEL="P20C WTR AMT GE 20,000"                      format=f1.
      ER37764    LABEL="P20D WTR AMT GE 50,000"                      format=f1.
      ER37765    LABEL="P20E WTR AMT GE 150,000"                     format=f1.
      ER37766    LABEL="P20A HOW FUNDS INVESTED"                     format=f1.
      ER37767    LABEL="P21 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER37768    LABEL="P21 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER37769    LABEL="P21 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER37770    LABEL="P22 CKPT: TYPE PENSION"                      format=f1.
      ER37771    LABEL="P23 BENEFIT FORMULA"                         format=f1.
      ER37772    LABEL="P24 AGE FULL BENEFITS"                       format=f3.
      ER37773    LABEL="P25 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER37774    LABEL="P26 AGE IF AGE+YRS"                          format=f3.
      ER37775    LABEL="P26 # YRS IF AGE+YRS"                        format=f3.
      ER37776    LABEL="P27 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER37777    LABEL="P28 EARLY RETRMT FORMULA"                    format=f1.
      ER37778    LABEL="P29 AGE ELIG PART BENEFITS"                  format=f3.
      ER37779    LABEL="P30 # YRS ELIG PART BENEFITS"                format=f3.
      ER37780    LABEL="P31 AGE IF AGE+YRS"                          format=f3.
      ER37781    LABEL="P31 # YRS IF AGE+YRS"                        format=f3.
      ER37782    LABEL="P32 AGE EXPECT RECEIVE BENEFITS"             format=f3.
      ER37783    LABEL="P33 WTR CAN ESTIMATE BENEFIT"                format=f1.
      ER37784    LABEL="P34 ESTIMATED BENEFIT AMT"                   format=f7.
      ER37785    LABEL="P34 ESTIMATED BENEFIT PER"                   format=f1.
      ER37786    LABEL="P34 ESTIMATED BENEFIT PCT"                   format=f3.
      ER37787    LABEL="P34 ESTIMATED LUMP SUM BENEFIT"              format=f9.
      ER37788    LABEL="P34B WTR AMT GE 1,000 PER MONTH"             format=f1.
      ER37789    LABEL="P34C WTR AMT GE 2,000 PER MONTH"             format=f1.
      ER37790    LABEL="P34D WTR AMT GE 3,000 PER MONTH"             format=f1.
      ER37791    LABEL="P34E WTR AMT GE 500 PER MONTH"               format=f1.
      ER37792    LABEL="P35 WTR BENEFICIARY"                         format=f1.
      ER37793    LABEL="P36 AMT BENEFICIARY RECEIVES"                format=f1.
      ER37794    LABEL="P37 WTR PNSN LESSENED BY SOC SEC"            format=f1.
      ER37795    LABEL="P38 WHEN SOC SEC CHG PNSN AMT"               format=f1.
      ER37796    LABEL="P39 USUAL RETIREMNT AGE OF OTRS"             format=f2.
      ER37797    LABEL="P39 USUAL # YRS OTRS RETIRE"                 format=f2.
      ER37798    LABEL="P40 AGE PLAN STOP WORK"                      format=f3.
      ER37799    LABEL="P40 YR PLAN STOP WORK"                       format=f4.
      ER37800    LABEL="P41 AGE WILL STOP WORK"                      format=f3.
      ER37801    LABEL="P41 YR WILL STOP WORK"                       format=f4.
      ER37802    LABEL="P42 WTR TAX-DEFER PLAN"                      format=f1.
      ER37803    LABEL="P43 WTR EMPLYR CONTRIB"                      format=f1.
      ER37804    LABEL="P44 AMT EMPLYR CONTRIB"                      format=f7.
      ER37805    LABEL="P44 EMPLYR CONTRIB PER"                      format=f1.
      ER37806    LABEL="P44 PCT EMPLYR CONTRIB"                      format=f3.
      ER37807    LABEL="P45 WTR PNSN W/PREV EMPLYR"                  format=f1.
      ER37808    LABEL="P46 TYPE PREV PENSION-#1"                    format=f1.
      ER37809    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f8.
      ER37810    LABEL="P47B WTR AMT GE 20,000-#1"                   format=f1.
      ER37811    LABEL="P47C WTR AMT GE 50,000-#1"                   format=f1.
      ER37812    LABEL="P47D WTR AMT GE 150,000-#1"                  format=f1.
      ER37813    LABEL="P47E WTR AMT GE 5,000-#1"                    format=f1.
      ER37814    LABEL="P48 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER37815    LABEL="P49 AMT NOW PREV PNSN ACCT-#1"               format=f8.
      ER37816    LABEL="P49B WTR AMT GE 10,000-#1"                   format=f1.
      ER37817    LABEL="P49C WTR AMT GE 20,000-#1"                   format=f1.
      ER37818    LABEL="P49D WTR AMT GE 50,000-#1"                   format=f1.
      ER37819    LABEL="P49E WTR AMT GE 150,000-#1"                  format=f1.
      ER37820    LABEL="P50 AGE REC IF ANNUITY-#1"                   format=f2.
      ER37821    LABEL="P51 AMT PREV ANNUITY-#1"                     format=f7.
      ER37822    LABEL="P51 PREV ANNUITY PER-#1"                     format=f1.
      ER37823    LABEL="P51B WTR AMT GE 400 PER MONTH-#1"            format=f1.
      ER37824    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#1"          format=f1.
      ER37825    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#1"          format=f1.
      ER37826    LABEL="P51E WTR AMT GE 200 PER MONTH-#1"            format=f1.
      ER37827    LABEL="P52 STATUS PREV PNSN MEN1-#1"                format=f1.
      ER37828    LABEL="P52 STATUS PREV PNSN MEN2-#1"                format=f1.
      ER37829    LABEL="P52 STATUS PREV PNSN MEN3-#1"                format=f1.
      ER37830    LABEL="P52 STATUS PREV PNSN MEN4-#1"                format=f1.
      ER37831    LABEL="P52 STATUS PREV PNSN MEN5-#1"                format=f1.
      ER37832    LABEL="P52 STATUS PREV PNSN MEN6-#1"                format=f1.
      ER37833    LABEL="P53 MO REC PREV PNSN-#1"                     format=f2.
      ER37834    LABEL="P53 YR REC PREV PNSN-#1"                     format=f4.
      ER37835    LABEL="P54 PREV PNSN BENEFIT AMT-#1"                format=f7.
      ER37836    LABEL="P54 BENEFIT PER-#1"                          format=f1.
      ER37837    LABEL="P54B WTR AMT GE 400 PER MONTH-#1"            format=f1.
      ER37838    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#1"          format=f1.
      ER37839    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#1"          format=f1.
      ER37840    LABEL="P54E WTR AMT GE 200 PER MONTH-#1"            format=f1.
      ER37841    LABEL="P55 WTR BENEFITS COLA-#1"                    format=f1.
      ER37842    LABEL="P56 WTR BENEFITS EVER COLA-#1"               format=f1.
      ER37843    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#1"         format=f7.
      ER37844    LABEL="P57B WTR AMT GE 6,000-#1"                    format=f1.
      ER37845    LABEL="P57C WTR AMT GE 60,000-#1"                   format=f1.
      ER37846    LABEL="P57D WTR AMT GE 250,000-#1"                  format=f1.
      ER37847    LABEL="P57E WTR AMT GE 2,000-#1"                    format=f1.
      ER37848    LABEL="P58 WHAT DID W/CASH MEN1-#1"                 format=f1.
      ER37849    LABEL="P58 WHAT DID W/CASH MEN2-#1"                 format=f1.
      ER37850    LABEL="P58 WHAT DID W/CASH MEN3-#1"                 format=f1.
      ER37851    LABEL="P58 WHAT DID W/CASH MEN4-#1"                 format=f1.
      ER37852    LABEL="P58 WHAT DID W/CASH MEN5-#1"                 format=f1.
      ER37853    LABEL="P58 WHAT DID W/CASH MEN6-#1"                 format=f1.
      ER37854    LABEL="P59 PREV PNSN IRA AMT-#1"                    format=f7.
      ER37855    LABEL="P59B WTR AMT GE 6,000-#1"                    format=f1.
      ER37856    LABEL="P59C WTR AMT GE 60,000-#1"                   format=f1.
      ER37857    LABEL="P59D WTR AMT GE 250,000-#1"                  format=f1.
      ER37858    LABEL="P59E WTR AMT GE 2,000-#1"                    format=f1.
      ER37859    LABEL="P60 # YRS IN PREV PLAN-#1"                   format=f2.
      ER37860    LABEL="P61 AGE EXPECT REC PREV PNSN-#1"             format=f2.
      ER37861    LABEL="P62 AMT EXPECT REC PREV PNSN-#1"             format=f6.
      ER37862    LABEL="P62 PREV PNSN PER-#1"                        format=f1.
      ER37863    LABEL="P62 PCT EXPECT REC PREV PNSN-#1"             format=f3.
      ER37864    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#1"            format=f8.
      ER37865    LABEL="P62B WTR AMT GE 1,000-#1"                    format=f1.
      ER37866    LABEL="P62C WTR AMT GE 2,000-#1"                    format=f1.
      ER37867    LABEL="P62D WTR AMT GE 3,000-#1"                    format=f1.
      ER37868    LABEL="P62E WTR AMT GE 500-#1"                      format=f1.
      ER37869    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f7.
      ER37870    LABEL="P63B WTR AMT GE 20,000-#1"                   format=f1.
      ER37871    LABEL="P63C WTR AMT GE 50,000-#1"                   format=f1.
      ER37872    LABEL="P63D WTR AMT GE 150,000-#1"                  format=f1.
      ER37873    LABEL="P63E WTR AMT GE 5,000-#1"                    format=f1.
      ER37874    LABEL="P64 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER37875    LABEL="P65 ACCT AMT PREV PNSN NOW-#1"               format=f8.
      ER37876    LABEL="P65B WTR AMT GE 10,000-#1"                   format=f1.
      ER37877    LABEL="P65C WTR AMT GE 20,000-#1"                   format=f1.
      ER37878    LABEL="P65D WTR AMT GE 50,000-#1"                   format=f1.
      ER37879    LABEL="P65E WTR AMT GE 150,000-#1"                  format=f1.
      ER37880    LABEL="P66 AGE BEGAN REC ANNUITY-#1"                format=f2.
      ER37881    LABEL="P67 AMT PREV ANNUITY-#1"                     format=f7.
      ER37882    LABEL="P67 PREV ANNUITY PER-#1"                     format=f1.
      ER37883    LABEL="P67B WTR AMT GE 400 PER MONTH-#1"            format=f1.
      ER37884    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#1"          format=f1.
      ER37885    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#1"          format=f1.
      ER37886    LABEL="P67E WTR AMT GE 200 PER MONTH-#1"            format=f1.
      ER37887    LABEL="P68 AGE ELIG PREV PNSN-#1"                   format=f2.
      ER37888    LABEL="P69 WTR SECOND PREV PENSION"                 format=f1.
      ER37889    LABEL="P46 TYPE PREV PENSION-#2"                    format=f1.
      ER37890    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f8.
      ER37891    LABEL="P47B WTR AMT GE 20,000-#2"                   format=f1.
      ER37892    LABEL="P47C WTR AMT GE 50,000-#2"                   format=f1.
      ER37893    LABEL="P47D WTR AMT GE 150,000-#2"                  format=f1.
      ER37894    LABEL="P47E WTR AMT GE 5,000-#2"                    format=f1.
      ER37895    LABEL="P48 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER37896    LABEL="P49 AMT NOW PREV PNSN ACCT-#2"               format=f8.
      ER37897    LABEL="P49B WTR AMT GE 10,000-#2"                   format=f1.
      ER37898    LABEL="P49C WTR AMT GE 20,000-#2"                   format=f1.
      ER37899    LABEL="P49D WTR AMT GE 50,000-#2"                   format=f1.
      ER37900    LABEL="P49E WTR AMT GE 150,000-#2"                  format=f1.
      ER37901    LABEL="P50 AGE REC IF ANNUITY-#2"                   format=f2.
      ER37902    LABEL="P51 AMT PREV ANNUITY-#2"                     format=f7.
      ER37903    LABEL="P51 PREV ANNUITY PER-#2"                     format=f1.
      ER37904    LABEL="P51B WTR AMT GE 400 PER MONTH-#2"            format=f1.
      ER37905    LABEL="P51C WTR AMT GE 1,200 PER MONTH-#2"          format=f1.
      ER37906    LABEL="P51D WTR AMT GE 1,600 PER MONTH-#2"          format=f1.
      ER37907    LABEL="P51E WTR AMT GE 200 PER MONTH-#2"            format=f1.
      ER37908    LABEL="P52 STATUS PREV PNSN MEN1-#2"                format=f1.
      ER37909    LABEL="P52 STATUS PREV PNSN MEN2-#2"                format=f1.
      ER37910    LABEL="P52 STATUS PREV PNSN MEN3-#2"                format=f1.
      ER37911    LABEL="P52 STATUS PREV PNSN MEN4-#2"                format=f1.
      ER37912    LABEL="P52 STATUS PREV PNSN MEN5-#2"                format=f1.
      ER37913    LABEL="P52 STATUS PREV PNSN MEN6-#2"                format=f1.
      ER37914    LABEL="P53 MO REC PREV PNSN-#2"                     format=f2.
      ER37915    LABEL="P53 YR REC PREV PNSN-#2"                     format=f4.
      ER37916    LABEL="P54 PREV PNSN BENEFIT AMT-#2"                format=f7.
      ER37917    LABEL="P54 BENEFIT PER-#2"                          format=f1.
      ER37918    LABEL="P54B WTR AMT GE 400 PER MONTH-#2"            format=f1.
      ER37919    LABEL="P54C WTR AMT GE 1,200 PER MONTH-#2"          format=f1.
      ER37920    LABEL="P54D WTR AMT GE 1,600 PER MONTH-#2"          format=f1.
      ER37921    LABEL="P54E WTR AMT GE 200 PER MONTH-#2"            format=f1.
      ER37922    LABEL="P55 WTR BENEFITS COLA-#2"                    format=f1.
      ER37923    LABEL="P56 WTR BENEFITS EVER COLA-#2"               format=f1.
      ER37924    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#2"         format=f7.
      ER37925    LABEL="P57B WTR AMT GE 6,000-#2"                    format=f1.
      ER37926    LABEL="P57C WTR AMT GE 60,000-#2"                   format=f1.
      ER37927    LABEL="P57D WTR AMT GE 250,000-#2"                  format=f1.
      ER37928    LABEL="P57E WTR AMT GE 2,000-#2"                    format=f1.
      ER37929    LABEL="P58 WHAT DID W/CASH MEN1-#2"                 format=f1.
      ER37930    LABEL="P58 WHAT DID W/CASH MEN2-#2"                 format=f1.
      ER37931    LABEL="P58 WHAT DID W/CASH MEN3-#2"                 format=f1.
      ER37932    LABEL="P58 WHAT DID W/CASH MEN4-#2"                 format=f1.
      ER37933    LABEL="P58 WHAT DID W/CASH MEN5-#2"                 format=f1.
      ER37934    LABEL="P58 WHAT DID W/CASH MEN6-#2"                 format=f1.
      ER37935    LABEL="P59 PREV PNSN IRA AMT-#2"                    format=f7.
      ER37936    LABEL="P59B WTR AMT GE 6,000-#2"                    format=f1.
      ER37937    LABEL="P59C WTR AMT GE 60,000-#2"                   format=f1.
      ER37938    LABEL="P59D WTR AMT GE 250,000-#2"                  format=f1.
      ER37939    LABEL="P59E WTR AMT GE 2,000-#2"                    format=f1.
      ER37940    LABEL="P60 # YRS IN PREV PLAN-#2"                   format=f2.
      ER37941    LABEL="P61 AGE EXPECT REC PREV PNSN-#2"             format=f2.
      ER37942    LABEL="P62 AMT EXPECT REC PREV PNSN-#2"             format=f6.
      ER37943    LABEL="P62 PREV PNSN PER-#2"                        format=f1.
      ER37944    LABEL="P62 PCT EXPECT REC PREV PNSN-#2"             format=f3.
      ER37945    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#2"            format=f8.
      ER37946    LABEL="P62B WTR AMT GE 1,000-#2"                    format=f1.
      ER37947    LABEL="P62C WTR AMT GE 2,000-#2"                    format=f1.
      ER37948    LABEL="P62D WTR AMT GE 3,000-#2"                    format=f1.
      ER37949    LABEL="P62E WTR AMT GE 500-#2"                      format=f1.
      ER37950    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f7.
      ER37951    LABEL="P63B WTR AMT GE 20,000-#2"                   format=f1.
      ER37952    LABEL="P63C WTR AMT GE 50,000-#2"                   format=f1.
      ER37953    LABEL="P63D WTR AMT GE 150,000-#2"                  format=f1.
      ER37954    LABEL="P63E WTR AMT GE 5,000-#2"                    format=f1.
      ER37955    LABEL="P64 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER37956    LABEL="P65 ACCT AMT PREV PNSN NOW-#2"               format=f8.
      ER37957    LABEL="P65B WTR AMT GE 10,000-#2"                   format=f1.
      ER37958    LABEL="P65C WTR AMT GE 20,000-#2"                   format=f1.
      ER37959    LABEL="P65D WTR AMT GE 50,000-#2"                   format=f1.
      ER37960    LABEL="P65E WTR AMT GE 150,000-#2"                  format=f1.
      ER37961    LABEL="P66 AGE BEGAN REC ANNUITY-#2"                format=f2.
      ER37962    LABEL="P67 AMT PREV ANNUITY-#2"                     format=f7.
      ER37963    LABEL="P67 PREV ANNUITY PER-#2"                     format=f1.
      ER37964    LABEL="P67B WTR AMT GE 400 PER MONTH-#2"            format=f1.
      ER37965    LABEL="P67C WTR AMT GE 1,200 PER MONTH-#2"          format=f1.
      ER37966    LABEL="P67D WTR AMT GE 1,600 PER MONTH-#2"          format=f1.
      ER37967    LABEL="P67E WTR AMT GE 200 PER MONTH-#2"            format=f1.
      ER37968    LABEL="P68 AGE ELIG PREV PNSN-#2"                   format=f2.
      ER37969    LABEL="P69 WTR 3RD PREV PENSION"                    format=f1.
      ER37970    LABEL="P70 WTR WORKING NOW"                         format=f1.
      ER37971    LABEL="P71 WTR PNSN AT CURR JOB"                    format=f1.
      ER37972    LABEL="P76 # YRS IN PENSION PLAN"                   format=f2.
      ER37973    LABEL="P76 YR JOINED PENSION PLAN"                  format=f4.
      ER37974    LABEL="P77 WTR EVER ELIG FOR PLAN"                  format=f1.
      ER37975    LABEL="P78 # YRS TILL ELIGIBLE"                     format=f3.
      ER37976    LABEL="P79 WTR VESTED"                              format=f1.
      ER37977    LABEL="P80 # YRS TILL VESTED"                       format=f3.
      ER37978    LABEL="P81 WTR CONTRIB TO PENSION"                  format=f1.
      ER37979    LABEL="P82 WTR CONTRIB REQUIRED"                    format=f1.
      ER37980    LABEL="P83 REQUIRED AMT"                            format=f7.
      ER37981    LABEL="P83 REQUIRED AMT PER"                        format=f1.
      ER37982    LABEL="P83 REQUIRED PCT"                            format=f3.
      ER37983    LABEL="P84 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER37984    LABEL="P85 VOLUNTARY AMT"                           format=f7.
      ER37985    LABEL="P85 VOLUNTARY AMT PER"                       format=f1.
      ER37986    LABEL="P85 VOLUNTARY PCT"                           format=f3.
      ER37987    LABEL="P86 HOW BENEFIT FIGURED"                     format=f1.
      ER37988    LABEL="P87 WTR EMPLYR CONTRIB"                      format=f1.
      ER37989    LABEL="P88 AMT EMPLYR CONTRIB"                      format=f7.
      ER37990    LABEL="P88 EMPLYR AMT PER"                          format=f1.
      ER37991    LABEL="P88 PCT EMPLYR CONTRIB"                      format=f3.
      ER37992    LABEL="P89 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER37993    LABEL="P90 AMT IN PENSION ACCT NOW"                 format=f9.
      ER37994    LABEL="P90B WTR AMT GE 10,000"                      format=f1.
      ER37995    LABEL="P90C WTR AMT GE 20,000"                      format=f1.
      ER37996    LABEL="P90D WTR AMT GE 50,000"                      format=f1.
      ER37997    LABEL="P90E WTR AMT GE 150,000"                     format=f1.
      ER37998    LABEL="P90A HOW FUNDS INVESTED"                     format=f1.
      ER37999    LABEL="P91 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER38000    LABEL="P91 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER38001    LABEL="P91 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER38002    LABEL="P92 CKPT: TYPE PENSION"                      format=f1.
      ER38003    LABEL="P93 BENEFIT FORMULA"                         format=f1.
      ER38004    LABEL="P94 AGE FULL BENEFITS"                       format=f3.
      ER38005    LABEL="P95 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER38006    LABEL="P96 AGE IF AGE+YRS"                          format=f3.
      ER38007    LABEL="P96 # YRS IF AGE+YRS"                        format=f3.
      ER38008    LABEL="P97 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER38009    LABEL="P98 EARLY RETRMT FORMULA"                    format=f1.
      ER38010    LABEL="P99 AGE ELIG PART BENEFITS"                  format=f3.
      ER38011    LABEL="P100 # YRS ELIG PART BENEFITS"               format=f3.
      ER38012    LABEL="P101 AGE IF AGE+YRS"                         format=f3.
      ER38013    LABEL="P101 # YRS IF AGE+YRS"                       format=f3.
      ER38014    LABEL="P102 AGE EXPECT RECEIVE BENEFITS"            format=f3.
      ER38015    LABEL="P103 WTR CAN ESTIMATE BENEFIT"               format=f1.
      ER38016    LABEL="P104 ESTIMATED BENEFIT AMT"                  format=f7.
      ER38017    LABEL="P104 ESTIMATED BENEFIT PER"                  format=f1.
      ER38018    LABEL="P104 ESTIMATED BENEFIT PCT"                  format=f3.
      ER38019    LABEL="P104 ESTIMATED LUMP SUM BENEFIT"             format=f9.
      ER38020    LABEL="P104B WTR AMT GE 1,000 PER MONTH"            format=f1.
      ER38021    LABEL="P104C WTR AMT GE 2,000 PER MONTH"            format=f1.
      ER38022    LABEL="P104D WTR AMT GE 3,000 PER MONTH"            format=f1.
      ER38023    LABEL="P104E WTR AMT GE 500 PER MONTH"              format=f1.
      ER38024    LABEL="P105 WTR BENEFICIARY"                        format=f1.
      ER38025    LABEL="P106 AMT BENEFICIARY RECEIVES"               format=f1.
      ER38026    LABEL="P107 WTR PNSN LESSENED BY SOC SEC"           format=f1.
      ER38027    LABEL="P108 WHEN SOC SEC CHG PNSN AMT"              format=f1.
      ER38028    LABEL="P109 USUAL RETIRMNT AGE OF OTRS"             format=f2.
      ER38029    LABEL="P109 USUAL # YRS OTRS RETIRE"                format=f2.
      ER38030    LABEL="P110 AGE PLAN STOP WORK"                     format=f3.
      ER38031    LABEL="P110 YR PLAN STOP WORK"                      format=f4.
      ER38032    LABEL="P111 AGE WILL STOP WORK"                     format=f3.
      ER38033    LABEL="P111 YR WILL STOP WORK"                      format=f4.
      ER38034    LABEL="P112 WTR TAX-DEFER PLAN"                     format=f1.
      ER38035    LABEL="P113 WTR EMPLYR CONTRIB"                     format=f1.
      ER38036    LABEL="P114 AMT EMPLYR CONTRIB"                     format=f7.
      ER38037    LABEL="P114 EMPLYR CONTRIB PER"                     format=f1.
      ER38038    LABEL="P114 PCT EMPLYR CONTRIB"                     format=f3.
      ER38039    LABEL="P115 WTR PNSN W/PREV EMPLYR"                 format=f1.
      ER38040    LABEL="P116 TYPE PREV PENSION-#1"                   format=f1.
      ER38041    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f8.
      ER38042    LABEL="P117B WTR AMT GE 20,000-#1"                  format=f1.
      ER38043    LABEL="P117C WTR AMT GE 50,000-#1"                  format=f1.
      ER38044    LABEL="P117D WTR AMT GE 150,000-#1"                 format=f1.
      ER38045    LABEL="P117E WTR AMT GE 5,000-#1"                   format=f1.
      ER38046    LABEL="P118 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER38047    LABEL="P119 AMT NOW PREV PNSN ACCT-#1"              format=f8.
      ER38048    LABEL="P119B WTR AMT GE 10,000-#1"                  format=f1.
      ER38049    LABEL="P119C WTR AMT GE 20,000-#1"                  format=f1.
      ER38050    LABEL="P119D WTR AMT GE 50,000-#1"                  format=f1.
      ER38051    LABEL="P119E WTR AMT GE 150,000-#1"                 format=f1.
      ER38052    LABEL="P120 AGE REC IF ANNUITY-#1"                  format=f2.
      ER38053    LABEL="P121 AMT PREV ANNUITY-#1"                    format=f7.
      ER38054    LABEL="P121 PREV ANNUITY PER-#1"                    format=f1.
      ER38055    LABEL="P121B WTR AMT GE 400 PER MONTH-#1"           format=f1.
      ER38056    LABEL="P121C WTR AMT GE 1,200 PER MONTH-#1"         format=f1.
      ER38057    LABEL="P121D WTR AMT GE 1,600 PER MONTH-#1"         format=f1.
      ER38058    LABEL="P121E WTR AMT GE 200 PER MONTH-#1"           format=f1.
      ER38059    LABEL="P122 STATUS PREV PNSN MEN1-#1"               format=f1.
      ER38060    LABEL="P122 STATUS PREV PNSN MEN2-#1"               format=f1.
      ER38061    LABEL="P122 STATUS PREV PNSN MEN3-#1"               format=f1.
      ER38062    LABEL="P122 STATUS PREV PNSN MEN4-#1"               format=f1.
      ER38063    LABEL="P122 STATUS PREV PNSN MEN5-#1"               format=f1.
      ER38064    LABEL="P122 STATUS PREV PNSN MEN6-#1"               format=f1.
      ER38065    LABEL="P123 MO REC PREV PNSN-#1"                    format=f2.
      ER38066    LABEL="P123 YR REC PREV PNSN-#1"                    format=f4.
      ER38067    LABEL="P124 PREV PNSN BENEFIT AMT-#1"               format=f7.
      ER38068    LABEL="P124 BENEFIT PER-#1"                         format=f1.
      ER38069    LABEL="P124B WTR AMT GE 400 PER MONTH-#1"           format=f1.
      ER38070    LABEL="P124C WTR AMT GE 1,200 PER MONTH-#1"         format=f1.
      ER38071    LABEL="P124D WTR AMT GE 1,600 PER MONTH-#1"         format=f1.
      ER38072    LABEL="P124E WTR AMT GE 200 PER MONTH-#1"           format=f1.
      ER38073    LABEL="P125 WTR BENEFITS COLA-#1"                   format=f1.
      ER38074    LABEL="P126 WTR BENEFITS EVER COLA-#1"              format=f1.
      ER38075    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#1"        format=f7.
      ER38076    LABEL="P127B WTR AMT GE 6,000-#1"                   format=f1.
      ER38077    LABEL="P127C WTR AMT GE 60,000-#1"                  format=f1.
      ER38078    LABEL="P127D WTR AMT GE 250,000-#1"                 format=f1.
      ER38079    LABEL="P127E WTR AMT GE 2,000-#1"                   format=f1.
      ER38080    LABEL="P128 WHAT DID W/CASH MEN1-#1"                format=f1.
      ER38081    LABEL="P128 WHAT DID W/CASH MEN2-#1"                format=f1.
      ER38082    LABEL="P128 WHAT DID W/CASH MEN3-#1"                format=f1.
      ER38083    LABEL="P128 WHAT DID W/CASH MEN4-#1"                format=f1.
      ER38084    LABEL="P128 WHAT DID W/CASH MEN5-#1"                format=f1.
      ER38085    LABEL="P128 WHAT DID W/CASH MEN6-#1"                format=f1.
      ER38086    LABEL="P129 PREV PNSN IRA AMT-#1"                   format=f7.
      ER38087    LABEL="P129B WTR AMT GE 6,000-#1"                   format=f1.
      ER38088    LABEL="P129C WTR AMT GE 60,000-#1"                  format=f1.
      ER38089    LABEL="P129D WTR AMT GE 250,000-#1"                 format=f1.
      ER38090    LABEL="P129E WTR AMT GE 2,000-#1"                   format=f1.
      ER38091    LABEL="P130 # YRS IN PREV PLAN-#1"                  format=f2.
      ER38092    LABEL="P131 AGE EXPECT REC PREV PNSN-#1"            format=f2.
      ER38093    LABEL="P132 AMT EXPECT REC PREV PNSN-#1"            format=f6.
      ER38094    LABEL="P132 PREV PNSN PER-#1"                       format=f1.
      ER38095    LABEL="P132 PCT EXPECT REC PREV PNSN-#1"            format=f3.
      ER38096    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#1"           format=f8.
      ER38097    LABEL="P132B WTR AMT GE 1,000-#1"                   format=f1.
      ER38098    LABEL="P132C WTR AMT GE 2,000-#1"                   format=f1.
      ER38099    LABEL="P132D WTR AMT GE 3,000-#1"                   format=f1.
      ER38100    LABEL="P132E WTR AMT GE 500-#1"                     format=f1.
      ER38101    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f7.
      ER38102    LABEL="P133B WTR AMT GE 20,000-#1"                  format=f1.
      ER38103    LABEL="P133C WTR AMT GE 50,000-#1"                  format=f1.
      ER38104    LABEL="P133D WTR AMT GE 150,000-#1"                 format=f1.
      ER38105    LABEL="P133E WTR AMT GE 5,000-#1"                   format=f1.
      ER38106    LABEL="P134 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER38107    LABEL="P135 ACCT AMT PREV PNSN NOW-#1"              format=f8.
      ER38108    LABEL="P135B WTR AMT GE 10,000-#1"                  format=f1.
      ER38109    LABEL="P135C WTR AMT GE 20,000-#1"                  format=f1.
      ER38110    LABEL="P135D WTR AMT GE 50,000-#1"                  format=f1.
      ER38111    LABEL="P135E WTR AMT GE 150,000-#1"                 format=f1.
      ER38112    LABEL="P136 AGE BEGAN REC ANNUITY-#1"               format=f2.
      ER38113    LABEL="P137 AMT PREV ANNUITY-#1"                    format=f7.
      ER38114    LABEL="P137 PREV ANNUITY PER-#1"                    format=f1.
      ER38115    LABEL="P137B WTR AMT GE 400 PER MONTH-#1"           format=f1.
      ER38116    LABEL="P137C WTR AMT GE 1,200 PER MONTH-#1"         format=f1.
      ER38117    LABEL="P137D WTR AMT GE 1,600 PER MONTH-#1"         format=f1.
      ER38118    LABEL="P137E WTR AMT GE 200 PER MONTH-#1"           format=f1.
      ER38119    LABEL="P138 AGE ELIG PREV PNSN-#1"                  format=f2.
      ER38120    LABEL="P139 WTR SECOND PREV PENSION"                format=f1.
      ER38121    LABEL="P116 TYPE PREV PENSION-#2"                   format=f1.
      ER38122    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f8.
      ER38123    LABEL="P117B WTR AMT GE 20,000-#2"                  format=f1.
      ER38124    LABEL="P117C WTR AMT GE 50,000-#2"                  format=f1.
      ER38125    LABEL="P117D WTR AMT GE 150,000-#2"                 format=f1.
      ER38126    LABEL="P117E WTR AMT GE 5,000-#2"                   format=f1.
      ER38127    LABEL="P118 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER38128    LABEL="P119 AMT NOW PREV PNSN ACCT-#2"              format=f8.
      ER38129    LABEL="P119B WTR AMT GE 10,000-#2"                  format=f1.
      ER38130    LABEL="P119C WTR AMT GE 20,000-#2"                  format=f1.
      ER38131    LABEL="P119D WTR AMT GE 50,000-#2"                  format=f1.
      ER38132    LABEL="P119E WTR AMT GE 150,000-#2"                 format=f1.
      ER38133    LABEL="P120 AGE REC IF ANNUITY-#2"                  format=f2.
      ER38134    LABEL="P121 AMT PREV ANNUITY-#2"                    format=f7.
      ER38135    LABEL="P121 PREV ANNUITY PER-#2"                    format=f1.
      ER38136    LABEL="P121B WTR AMT GE 400 PER MONTH-#2"           format=f1.
      ER38137    LABEL="P121C WTR AMT GE 1,200 PER MONTH-#2"         format=f1.
      ER38138    LABEL="P121D WTR AMT GE 1,600 PER MONTH-#2"         format=f1.
      ER38139    LABEL="P121E WTR AMT GE 200 PER MONTH-#2"           format=f1.
      ER38140    LABEL="P122 STATUS PREV PNSN MEN1-#2"               format=f1.
      ER38141    LABEL="P122 STATUS PREV PNSN MEN2-#2"               format=f1.
      ER38142    LABEL="P122 STATUS PREV PNSN MEN3-#2"               format=f1.
      ER38143    LABEL="P122 STATUS PREV PNSN MEN4-#2"               format=f1.
      ER38144    LABEL="P122 STATUS PREV PNSN MEN5-#2"               format=f1.
      ER38145    LABEL="P122 STATUS PREV PNSN MEN6-#2"               format=f1.
      ER38146    LABEL="P123 MO REC PREV PNSN-#2"                    format=f2.
      ER38147    LABEL="P123 YR REC PREV PNSN-#2"                    format=f4.
      ER38148    LABEL="P124 PREV PNSN BENEFIT AMT-#2"               format=f7.
      ER38149    LABEL="P124 BENEFIT PER-#2"                         format=f1.
      ER38150    LABEL="P124B WTR AMT GE 400 PER MONTH-#2"           format=f1.
      ER38151    LABEL="P124C WTR AMT GE 1,200 PER MONTH-#2"         format=f1.
      ER38152    LABEL="P124D WTR AMT GE 1,600 PER MONTH-#2"         format=f1.
      ER38153    LABEL="P124E WTR AMT GE 200 PER MONTH-#2"           format=f1.
      ER38154    LABEL="P125 WTR BENEFITS COLA-#2"                   format=f1.
      ER38155    LABEL="P126 WTR BENEFITS EVER COLA-#2"              format=f1.
      ER38156    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#2"        format=f7.
      ER38157    LABEL="P127B WTR AMT GE 6,000-#2"                   format=f1.
      ER38158    LABEL="P127C WTR AMT GE 60,000-#2"                  format=f1.
      ER38159    LABEL="P127D WTR AMT GE 250,000-#2"                 format=f1.
      ER38160    LABEL="P127E WTR AMT GE 2,000-#2"                   format=f1.
      ER38161    LABEL="P128 WHAT DID W/CASH MEN1-#2"                format=f1.
      ER38162    LABEL="P128 WHAT DID W/CASH MEN2-#2"                format=f1.
      ER38163    LABEL="P128 WHAT DID W/CASH MEN3-#2"                format=f1.
      ER38164    LABEL="P128 WHAT DID W/CASH MEN4-#2"                format=f1.
      ER38165    LABEL="P128 WHAT DID W/CASH MEN5-#2"                format=f1.
      ER38166    LABEL="P128 WHAT DID W/CASH MEN6-#2"                format=f1.
      ER38167    LABEL="P129 PREV PNSN IRA AMT-#2"                   format=f7.
      ER38168    LABEL="P129B WTR AMT GE 6,000-#2"                   format=f1.
      ER38169    LABEL="P129C WTR AMT GE 60,000-#2"                  format=f1.
      ER38170    LABEL="P129D WTR AMT GE 250,000-#2"                 format=f1.
      ER38171    LABEL="P129E WTR AMT GE 2,000-#2"                   format=f1.
      ER38172    LABEL="P130 # YRS IN PREV PLAN-#2"                  format=f2.
      ER38173    LABEL="P131 AGE EXPECT REC PREV PNSN-#2"            format=f2.
      ER38174    LABEL="P132 AMT EXPECT REC PREV PNSN-#2"            format=f6.
      ER38175    LABEL="P132 PREV PNSN PER-#2"                       format=f1.
      ER38176    LABEL="P132 PCT EXPECT REC PREV PNSN-#2"            format=f3.
      ER38177    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#2"           format=f8.
      ER38178    LABEL="P132B WTR AMT GE 1,000-#2"                   format=f1.
      ER38179    LABEL="P132C WTR AMT GE 2,000-#2"                   format=f1.
      ER38180    LABEL="P132D WTR AMT GE 3,000-#2"                   format=f1.
      ER38181    LABEL="P132E WTR AMT GE 500-#2"                     format=f1.
      ER38182    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f7.
      ER38183    LABEL="P133B WTR AMT GE 20,000-#2"                  format=f1.
      ER38184    LABEL="P133C WTR AMT GE 50,000-#2"                  format=f1.
      ER38185    LABEL="P133D WTR AMT GE 150,000-#2"                 format=f1.
      ER38186    LABEL="P133E WTR AMT GE 5,000-#2"                   format=f1.
      ER38187    LABEL="P134 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER38188    LABEL="P135 ACCT AMT PREV PNSN NOW-#2"              format=f8.
      ER38189    LABEL="P135B WTR AMT GE 10,000-#2"                  format=f1.
      ER38190    LABEL="P135C WTR AMT GE 20,000-#2"                  format=f1.
      ER38191    LABEL="P135D WTR AMT GE 50,000-#2"                  format=f1.
      ER38192    LABEL="P135E WTR AMT GE 150,000-#2"                 format=f1.
      ER38193    LABEL="P136 AGE BEGAN REC ANNUITY-#2"               format=f2.
      ER38194    LABEL="P137 AMT PREV ANNUITY-#2"                    format=f7.
      ER38195    LABEL="P137 PREV ANNUITY PER-#2"                    format=f1.
      ER38196    LABEL="P137B WTR AMT GE 400 PER MONTH-#2"           format=f1.
      ER38197    LABEL="P137C WTR AMT GE 1,200 PER MONTH-#2"         format=f1.
      ER38198    LABEL="P137D WTR AMT GE 1,600 PER MONTH-#2"         format=f1.
      ER38199    LABEL="P137E WTR AMT GE 200 PER MONTH-#2"           format=f1.
      ER38200    LABEL="P138 AGE ELIG PREV PNSN-#2"                  format=f2.
      ER38201    LABEL="P139 WTR 3RD PREV PENSION"                   format=f1.
      ER38202    LABEL="H1 HEALTH STATUS-HEAD"                       format=f1.
      ER38203    LABEL="H1A WTR HLTH BETTER/WORSE-HEAD"              format=f1.
      ER38204    LABEL="H1B WTR HEALTH BETTER-HEAD"                  format=f1.
      ER38205    LABEL="H1C WTR HEALTH WORSE-HEAD"                   format=f1.
      ER38206    LABEL="H2 WTR LIMIT TYPE/AMT WRK- HEAD"             format=f1.
      ER38207    LABEL="H3 WTR UNABLE TO DO SOME TYPES WORK-HD"      format=f1.
      ER38208    LABEL="H4 WTR LIMIT AMT WRK CAN DO-HEAD"            format=f1.
      ER38209    LABEL="H5A WTR HAD STROKE-HEAD"                     format=f1.
      ER38210    LABEL="H6A1 AGE AT FIRST STROKE-HEAD"               format=f3.
      ER38211    LABEL="H6A2 WTR SECOND STROKE-HEAD"                 format=f1.
      ER38212    LABEL="H7A WTR STROKE LIMIT DAILY ACTIVITY-HD"      format=f1.
      ER38213    LABEL="H5B WTR HEART ATTACK-HEAD"                   format=f1.
      ER38214    LABEL="H6B1 AGE AT FIRST HEART ATTACK-HD"           format=f3.
      ER38215    LABEL="H6B2 WTR SECOND HEART ATTACK-HD"             format=f1.
      ER38216    LABEL="H7B WTR HEART ATTACK LIMIT ACTIVITY-HD"      format=f1.
      ER38217    LABEL="H5C WTR HEART DISEASE-HEAD"                  format=f1.
      ER38218    LABEL="H6C1 AGE FIRST HAD HEART DISEASE-HD"         format=f3.
      ER38219    LABEL="H6C2 WTR HRT DISEASE GOT WORSE-HD"           format=f1.
      ER38220    LABEL="H7C WTR HRT DISEASE LIMIT ACTIVITY-HD"       format=f1.
      ER38221    LABEL="H5D WTR HYPERTENSION-HEAD"                   format=f1.
      ER38222    LABEL="H6D1 AGE FIRST HAD HYPERTENSION-HD"          format=f3.
      ER38223    LABEL="H6D2 WTR HYPERTENSION GOT WORSE-HD"          format=f1.
      ER38224    LABEL="H7D WTR HYPERTENSION LIMIT ACTIVITY-HD"      format=f1.
      ER38225    LABEL="H5E WTR ASTHMA-HEAD"                         format=f1.
      ER38226    LABEL="H6E1 AGE FIRST HAD ASTHMA-HEAD"              format=f3.
      ER38227    LABEL="H6E2 WTR ASTHMA GOT WORSE-HEAD"              format=f1.
      ER38228    LABEL="H7E WTR ASTHMA LIMIT DAILY ACTIVITY-HD"      format=f1.
      ER38229    LABEL="H5F WTR LUNG DISEASE-HEAD"                   format=f1.
      ER38230    LABEL="H6F1 AGE FIRST HAD LUNG DISEASE-HD"          format=f3.
      ER38231    LABEL="H6F2 WTR LUNG DISEASE GOT WORSE-HD"          format=f1.
      ER38232    LABEL="H7F WTR LUNG DISEASE LIMIT ACTIVITY-HD"      format=f1.
      ER38233    LABEL="H5G WTR DIABETES-HEAD"                       format=f1.
      ER38234    LABEL="H6G1 AGE FIRST HAD DIABETES-HEAD"            format=f3.
      ER38235    LABEL="H6G2 WTR DIABETES GOT WORSE-HEAD"            format=f1.
      ER38236    LABEL="H7G WTR DIABETES LIMIT ACTIVITY-HD"          format=f1.
      ER38237    LABEL="H5H WTR ARTHRITIS-HEAD"                      format=f1.
      ER38238    LABEL="H6H1 AGE FIRST HAD ARTHRITIS-HEAD"           format=f3.
      ER38239    LABEL="H6H2 WTR ARTHRITIS GOT WORSE-HEAD"           format=f1.
      ER38240    LABEL="H7H WTR ARTHRITIS LIMIT ACTIVITY-HD"         format=f1.
      ER38241    LABEL="H5I WTR MEMORY LOSS-HEAD"                    format=f1.
      ER38242    LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-HD"           format=f3.
      ER38243    LABEL="H6I2 WTR MEMORY LOSS GOT WORSE-HD"           format=f1.
      ER38244    LABEL="H7I WTR MEMORY LOSS LIMIT ACTIVITY-HD"       format=f1.
      ER38245    LABEL="H5J WTR LEARNING DISORDER-HEAD"              format=f1.
      ER38246    LABEL="H6J1 AGE FIRST HAD LRNG DISORDER-HD"         format=f3.
      ER38247    LABEL="H6J2 WTR LRNG DISORDER GOT WORSE-HD"         format=f1.
      ER38248    LABEL="H7J WTR LRNG DISORDR LIMIT ACTIVITY-HD"      format=f1.
      ER38249    LABEL="H5K WTR CANCER-HEAD"                         format=f1.
      ER38250    LABEL="H6K1 AGE FIRST HAD CANCER-HEAD"              format=f3.
      ER38251    LABEL="H6K2 WTR CANCER GOT WORSE-HEAD"              format=f1.
      ER38252    LABEL="H6K3 WTR TREATING, RMSSN, OR CURED-HD"       format=f1.
      ER38253    LABEL="H6K4 TYPE OF CANCER MENTION 1-HEAD"          format=f2.
      ER38254    LABEL="H6K4 TYPE OF CANCER MENTION 2-HEAD"          format=f2.
      ER38255    LABEL="H7K WTR CANCER LIMIT ACTIVITY-HEAD"          format=f1.
      ER38256    LABEL="H5L WTR PSYCH PROBLEM-HEAD"                  format=f1.
      ER38257    LABEL="H6L1 AGE FIRST HAD PSYCH PROB-HEAD"          format=f3.
      ER38258    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 1-HD"        format=f2.
      ER38259    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 2-HD"        format=f2.
      ER38260    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 3-HD"        format=f2.
      ER38261    LABEL="H6L3 WTR PSYCH PROB GOT WORSE-HD"            format=f1.
      ER38262    LABEL="H7L WTR PSYCH PROB LIMIT ACTIVITY-HD"        format=f1.
      ER38263    LABEL="H5M WTR OTR CHRONIC CONDITION-HD"            format=f1.
      ER38263A1  LABEL="H6M1 TYPE OTR CHRONIC CONDITION-HD"          format=f2.
      ER38264    LABEL="H6M2 AGE FIRST HAD CHRON COND-HEAD"          format=f3.
      ER38265    LABEL="H6M3 WTR CHRON COND GOT WORSE-HD"            format=f1.
      ER38266    LABEL="H7M WTR CHRON COND LIMIT ACTIVITY-HD"        format=f1.
      ER38267    LABEL="H8 WTR HOSPITALIZED IN 2004-HEAD"            format=f1.
      ER38268    LABEL="H8A # NIGHTS IN HOSPITAL-HEAD"               format=f3.
      ER38269    LABEL="H8A # WEEKS IN HOSPITAL-HEAD"                format=f2.
      ER38270    LABEL="H9A WTR PROBLEM BATHING-HEAD"                format=f1.
      ER38271    LABEL="H10A1 WTR SOMEONE HELPS BATHE-HD"            format=f1.
      ER38272    LABEL="H10A2 WTR NEED EQUIP TO BATHE-HD"            format=f1.
      ER38273    LABEL="H9B WTR PROBLEM DRESSING-HEAD"               format=f1.
      ER38274    LABEL="H10B1 WTR SOMEONE HELPS DRESS-HD"            format=f1.
      ER38275    LABEL="H10B2 WTR NEED EQUIP TO DRESS-HD"            format=f1.
      ER38276    LABEL="H9C WTR PROBLEM EATING-HEAD"                 format=f1.
      ER38277    LABEL="H10C1 WTR SOMEONE HELPS EATNG-HD"            format=f1.
      ER38278    LABEL="H10C2 WTR NEED EQUIP TO EAT-HD"              format=f1.
      ER38279    LABEL="H9D WTR PROB GET IN/OUT BED/CHAIR-HD"        format=f1.
      ER38280    LABEL="H10D1 WTR SOMEONE HELPS BED/CHAIR-HD"        format=f1.
      ER38281    LABEL="H10D2 WTR NEED EQUIP FOR BED/CHAIR-HD"       format=f1.
      ER38282    LABEL="H9E WTR PROBLEM WALKING-HEAD"                format=f1.
      ER38283    LABEL="H10E1 WTR SOMEONE HELPS WALK-HD"             format=f1.
      ER38284    LABEL="H10E2 WTR NEED EQUIP TO WALK-HD"             format=f1.
      ER38285    LABEL="H9F WTR PROBLEM GETTING OUTSIDE-HD"          format=f1.
      ER38286    LABEL="H10F1 WTR SOMEONE HELPS GET OUT-HD"          format=f1.
      ER38287    LABEL="H10F2 WTR NEED EQUIP TO GO OUTSIDE-HD"       format=f1.
      ER38288    LABEL="H9G WTR PROBLEM USE TOILET-HD"               format=f1.
      ER38289    LABEL="H10G1 WTR SOMEONE HELPS TOILET-HD"           format=f1.
      ER38290    LABEL="H10G2 WTR NEED EQUIP TO USE TOILET-HD"       format=f1.
      ER38291    LABEL="H11A WTR DIFFICULT PREPARE MEALS-HD"         format=f1.
      ER38292    LABEL="H11B HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38293    LABEL="H11C WTR DIFFICULT SHOPPING-HD"              format=f1.
      ER38294    LABEL="H11D HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38295    LABEL="H11E WTR DIFFICULT MANAGE MONEY-HD"          format=f1.
      ER38296    LABEL="H11F HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38297    LABEL="H11G WTR TELEPHONE DIFFICULT-HD"             format=f1.
      ER38298    LABEL="H11H HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38299    LABEL="H11J WTR HEAVY HSWRK DIFFICULT-HD"           format=f1.
      ER38300    LABEL="H11K HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38301    LABEL="H11L WTR LIGHT HSWRK DIFFICULT-HD"           format=f1.
      ER38302    LABEL="H11M HEALTH/PHYSICAL PROBLEM?-HD"            format=f1.
      ER38303    LABEL="H12A FREQ OF HVY PHYSICAL ACTIVITY-HD"       format=f3.
      ER38304    LABEL="H12A TIME UNIT FOR HVY PHYS ACTIVITY-HD"     format=f1.
      ER38305    LABEL="H12B FREQ OF LITE PHYSICAL ACTIVITY-HD"      format=f3.
      ER38306    LABEL="H12B TIME UNIT FOR LITE PHYS ACTIVITY-HD"    format=f1.
      ER38307    LABEL="H12C FREQ OF STRENGTH PHYS ACTIVITY-HD"      format=f3.
      ER38308    LABEL="H12C TIME UNIT STRNGTH PHYS ACTVTY-HD"       format=f1.
      ER38309    LABEL="H13 WTR SMOKE CIGARETTES-HD"                 format=f1.
      ER38310    LABEL="H14 # CIGARETTES PER DAY-HD"                 format=f3.
      ER38311    LABEL="H15 AGE WHEN FIRST SMOKED-HD"                format=f2.
      ER38312    LABEL="H16 WTR EVER SMOKED CIGARETTES-HD"           format=f1.
      ER38313    LABEL="H17 # CIGARETTES PER DAY-HD"                 format=f3.
      ER38314    LABEL="H18 AGE LAST SMOKED REGULARLY-HD"            format=f2.
      ER38315    LABEL="H19 AGE FIRST SMOKED REGULARLY-HD"           format=f2.
      ER38316    LABEL="H20 WTR DRINK ALCOHOL-HEAD"                  format=f1.
      ER38317    LABEL="H21A HOW OFTEN HAVE DRINKS-HD"               format=f1.
      ER38318    LABEL="H21B # ALCOHOLIC DRINKS PER DAY-HD"          format=f2.
      ER38319    LABEL="H21C # DAYS HAD 4-5 DRINKS-HEAD"             format=f3.
      ER38320    LABEL="H22 WEIGHT-HEAD"                             format=f3.
      ER38321    LABEL="H23 HEIGHT-FEET-HEAD"                        format=f1.
      ER38322    LABEL="H23 HEIGHT-INCHES-HEAD"                      format=f2.
      ER38323    LABEL="H25H HEALTH STATUS B4 AGE 17--HD"            format=f1.
      ER38324    LABEL="H26H WTR MISSED MO OR MORE SCHOOL--HD"       format=f1.
      ER38325    LABEL="H27H WTR MEASLES B4 AGE 17--HD"              format=f1.
      ER38326    LABEL="H28H WTR MUMPS B4 AGE 17--HD"                format=f1.
      ER38327    LABEL="H29H WTR CHICKEN POX B4 AGE 17--HD"          format=f1.
      ER38328    LABEL="H30H WTR DIFF SEEING B4 AGE 17--HD"          format=f1.
      ER38329    LABEL="H31H PARENTS SMOKED B4 HD AGE 17?--HD"       format=f1.
      ER38330    LABEL="H32H WTR ASTHMA B4 AGE 17--HD"               format=f1.
      ER38331    LABEL="H33H WTR DIABETES B4 AGE 17--HD"             format=f1.
      ER38332    LABEL="H34H WTR RESP DIS B4 AGE 17--HD"             format=f1.
      ER38333    LABEL="H35H WTR SPCH IMPAIR B4 AGE 17--HD"          format=f1.
      ER38334    LABEL="H36H WTR ALLERGY B4 AGE 17--HD"              format=f1.
      ER38335    LABEL="H37H WTR HEART TRBL B4 AGE 17--HD"           format=f1.
      ER38336    LABEL="H38H WTR EAR PROB B4 AGE 17--HD"             format=f1.
      ER38337    LABEL="H39H WTR EPILEPSY B4 AGE 17--HD"             format=f1.
      ER38338    LABEL="H40H WTR HEADACHE B4 AGE 17--HD"             format=f1.
      ER38339    LABEL="H41H WTR STOM PROB B4 AGE 17--HD"            format=f1.
      ER38340    LABEL="H42H WTR HGH BLOOD PR B4 AGE 17--HD"         format=f1.
      ER38341    LABEL="H43H WTR DEPRESSION B4 AGE 17--HD"           format=f1.
      ER38342    LABEL="H44H WTR DRUG/AL PROB B4 AGE 17--HD"         format=f1.
      ER38343    LABEL="H45H WTR OTR PSYCH PROB B4 AGE 17--HD"       format=f1.
      ER38344    LABEL="HEHC SLF RPT: YEAR 1ST REPORT--HD"           format=f4.
      ER38345    LABEL="HEHC SLF RPT: PAR SEP B4 AGE 1--HD"          format=f1.
      ER38346    LABEL="HEHC SLF RPT: PAR SEP AGE 1--HD"             format=f1.
      ER38347    LABEL="HEHC SLF RPT: PAR SEP AGE 2--HD"             format=f1.
      ER38348    LABEL="HEHC SLF RPT: PAR SEP AGE 3--HD"             format=f1.
      ER38349    LABEL="HEHC SLF RPT: PAR SEP AGE 4--HD"             format=f1.
      ER38350    LABEL="HEHC SLF RPT: PAR SEP AGE 5--HD"             format=f1.
      ER38351    LABEL="HEHC SLF RPT: PAR SEP AGE 6--HD"             format=f1.
      ER38352    LABEL="HEHC SLF RPT: PAR SEP AGE 7--HD"             format=f1.
      ER38353    LABEL="HEHC SLF RPT: PAR SEP AGE 8--HD"             format=f1.
      ER38354    LABEL="HEHC SLF RPT: PAR SEP AGE 9--HD"             format=f1.
      ER38355    LABEL="HEHC SLF RPT: PAR SEP AGE 10--HD"            format=f1.
      ER38356    LABEL="HEHC SLF RPT: PAR SEP AGE 11--HD"            format=f1.
      ER38357    LABEL="HEHC SLF RPT: PAR SEP AGE 12--HD"            format=f1.
      ER38358    LABEL="HEHC SLF RPT: PAR SEP AGE 13--HD"            format=f1.
      ER38359    LABEL="HEHC SLF RPT: PAR SEP AGE 14--HD"            format=f1.
      ER38360    LABEL="HEHC SLF RPT: PAR SEP AGE 15--HD"            format=f1.
      ER38361    LABEL="HEHC SLF RPT: PAR SEP AGE 16--HD"            format=f1.
      ER38362    LABEL="HEHC SLF RPT: MOVE B4 AGE 1--HD"             format=f1.
      ER38363    LABEL="HEHC SLF RPT: MOVE AGE 1--HD"                format=f1.
      ER38364    LABEL="HEHC SLF RPT: MOVE AGE 2--HD"                format=f1.
      ER38365    LABEL="HEHC SLF RPT: MOVE AGE 3--HD"                format=f1.
      ER38366    LABEL="HEHC SLF RPT: MOVE AGE 4--HD"                format=f1.
      ER38367    LABEL="HEHC SLF RPT: MOVE AGE 5--HD"                format=f1.
      ER38368    LABEL="HEHC SLF RPT: MOVE AGE 6--HD"                format=f1.
      ER38369    LABEL="HEHC SLF RPT: MOVE AGE 7--HD"                format=f1.
      ER38370    LABEL="HEHC SLF RPT: MOVE AGE 8--HD"                format=f1.
      ER38371    LABEL="HEHC SLF RPT: MOVE AGE 9--HD"                format=f1.
      ER38372    LABEL="HEHC SLF RPT: MOVE AGE 10--HD"               format=f1.
      ER38373    LABEL="HEHC SLF RPT: MOVE AGE 11--HD"               format=f1.
      ER38374    LABEL="HEHC SLF RPT: MOVE AGE 12--HD"               format=f1.
      ER38375    LABEL="HEHC SLF RPT: MOVE AGE 13--HD"               format=f1.
      ER38376    LABEL="HEHC SLF RPT: MOVE AGE 14--HD"               format=f1.
      ER38377    LABEL="HEHC SLF RPT: MOVE AGE 15--HD"               format=f1.
      ER38378    LABEL="HEHC SLF RPT: MOVE AGE 16--HD"               format=f1.
      ER38379    LABEL="HEHC SLF RPT: SCHOOL B4 AGE 1--HD"           format=f1.
      ER38380    LABEL="HEHC SLF RPT: SCHOOL AGE 1--HD"              format=f1.
      ER38381    LABEL="HEHC SLF RPT: SCHOOL AGE 2--HD"              format=f1.
      ER38382    LABEL="HEHC SLF RPT: SCHOOL AGE 3--HD"              format=f1.
      ER38383    LABEL="HEHC SLF RPT: SCHOOL AGE 4--HD"              format=f1.
      ER38384    LABEL="HEHC SLF RPT: SCHOOL AGE 5--HD"              format=f1.
      ER38385    LABEL="HEHC SLF RPT: SCHOOL AGE 6--HD"              format=f1.
      ER38386    LABEL="HEHC SLF RPT: SCHOOL AGE 7--HD"              format=f1.
      ER38387    LABEL="HEHC SLF RPT: SCHOOL AGE 8--HD"              format=f1.
      ER38388    LABEL="HEHC SLF RPT: SCHOOL AGE 9--HD"              format=f1.
      ER38389    LABEL="HEHC SLF RPT: SCHOOL AGE 10--HD"             format=f1.
      ER38390    LABEL="HEHC SLF RPT: SCHOOL AGE 11--HD"             format=f1.
      ER38391    LABEL="HEHC SLF RPT: SCHOOL AGE 12--HD"             format=f1.
      ER38392    LABEL="HEHC SLF RPT: SCHOOL AGE 13--HD"             format=f1.
      ER38393    LABEL="HEHC SLF RPT: SCHOOL AGE 14--HD"             format=f1.
      ER38394    LABEL="HEHC SLF RPT: SCHOOL AGE 15--HD"             format=f1.
      ER38395    LABEL="HEHC SLF RPT: SCHOOL AGE 16--HD"             format=f1.
      ER38396    LABEL="HEHC SLF RPT: ASTHMA B4 AGE 1--HD"           format=f1.
      ER38397    LABEL="HEHC SLF RPT: ASTHMA AGE 1--HD"              format=f1.
      ER38398    LABEL="HEHC SLF RPT: ASTHMA AGE 2--HD"              format=f1.
      ER38399    LABEL="HEHC SLF RPT: ASTHMA AGE 3--HD"              format=f1.
      ER38400    LABEL="HEHC SLF RPT: ASTHMA AGE 4--HD"              format=f1.
      ER38401    LABEL="HEHC SLF RPT: ASTHMA AGE 5--HD"              format=f1.
      ER38402    LABEL="HEHC SLF RPT: ASTHMA AGE 6--HD"              format=f1.
      ER38403    LABEL="HEHC SLF RPT: ASTHMA AGE 7--HD"              format=f1.
      ER38404    LABEL="HEHC SLF RPT: ASTHMA AGE 8--HD"              format=f1.
      ER38405    LABEL="HEHC SLF RPT: ASTHMA AGE 9--HD"              format=f1.
      ER38406    LABEL="HEHC SLF RPT: ASTHMA AGE 10--HD"             format=f1.
      ER38407    LABEL="HEHC SLF RPT: ASTHMA AGE 11--HD"             format=f1.
      ER38408    LABEL="HEHC SLF RPT: ASTHMA AGE 12--HD"             format=f1.
      ER38409    LABEL="HEHC SLF RPT: ASTHMA AGE 13--HD"             format=f1.
      ER38410    LABEL="HEHC SLF RPT: ASTHMA AGE 14--HD"             format=f1.
      ER38411    LABEL="HEHC SLF RPT: ASTHMA AGE 15--HD"             format=f1.
      ER38412    LABEL="HEHC SLF RPT: ASTHMA AGE 16--HD"             format=f1.
      ER38413    LABEL="HEHC SLF RPT: ASTHMA AGE 17+--HD"            format=f1.
      ER38414    LABEL="HEHC SLF RPT: AGE END ASTHMA--HD"            format=f3.
      ER38415    LABEL="HEHC SLF RPT: DIABETES B4 AGE 1--HD"         format=f1.
      ER38416    LABEL="HEHC SLF RPT: DIABETES AGE 1--HD"            format=f1.
      ER38417    LABEL="HEHC SLF RPT: DIABETES AGE 2--HD"            format=f1.
      ER38418    LABEL="HEHC SLF RPT: DIABETES AGE 3--HD"            format=f1.
      ER38419    LABEL="HEHC SLF RPT: DIABETES AGE 4--HD"            format=f1.
      ER38420    LABEL="HEHC SLF RPT: DIABETES AGE 5--HD"            format=f1.
      ER38421    LABEL="HEHC SLF RPT: DIABETES AGE 6--HD"            format=f1.
      ER38422    LABEL="HEHC SLF RPT: DIABETES AGE 7--HD"            format=f1.
      ER38423    LABEL="HEHC SLF RPT: DIABETES AGE 8--HD"            format=f1.
      ER38424    LABEL="HEHC SLF RPT: DIABETES AGE 9--HD"            format=f1.
      ER38425    LABEL="HEHC SLF RPT: DIABETES AGE 10--HD"           format=f1.
      ER38426    LABEL="HEHC SLF RPT: DIABETES AGE 11--HD"           format=f1.
      ER38427    LABEL="HEHC SLF RPT: DIABETES AGE 12--HD"           format=f1.
      ER38428    LABEL="HEHC SLF RPT: DIABETES AGE 13--HD"           format=f1.
      ER38429    LABEL="HEHC SLF RPT: DIABETES AGE 14--HD"           format=f1.
      ER38430    LABEL="HEHC SLF RPT: DIABETES AGE 15--HD"           format=f1.
      ER38431    LABEL="HEHC SLF RPT: DIABETES AGE 16--HD"           format=f1.
      ER38432    LABEL="HEHC SLF RPT: DIABETES AGE 17+--HD"          format=f1.
      ER38433    LABEL="HEHC SLF RPT: AGE END DIABETES--HD"          format=f3.
      ER38434    LABEL="HEHC SLF RPT: RESP DIS B4 AGE 1--HD"         format=f1.
      ER38435    LABEL="HEHC SLF RPT: RESP DIS AGE 1--HD"            format=f1.
      ER38436    LABEL="HEHC SLF RPT: RESP DIS AGE 2--HD"            format=f1.
      ER38437    LABEL="HEHC SLF RPT: RESP DIS AGE 3--HD"            format=f1.
      ER38438    LABEL="HEHC SLF RPT: RESP DIS AGE 4--HD"            format=f1.
      ER38439    LABEL="HEHC SLF RPT: RESP DIS AGE 5--HD"            format=f1.
      ER38440    LABEL="HEHC SLF RPT: RESP DIS AGE 6--HD"            format=f1.
      ER38441    LABEL="HEHC SLF RPT: RESP DIS AGE 7--HD"            format=f1.
      ER38442    LABEL="HEHC SLF RPT: RESP DIS AGE 8--HD"            format=f1.
      ER38443    LABEL="HEHC SLF RPT: RESP DIS AGE 9--HD"            format=f1.
      ER38444    LABEL="HEHC SLF RPT: RESP DIS AGE 10--HD"           format=f1.
      ER38445    LABEL="HEHC SLF RPT: RESP DIS AGE 11--HD"           format=f1.
      ER38446    LABEL="HEHC SLF RPT: RESP DIS AGE 12--HD"           format=f1.
      ER38447    LABEL="HEHC SLF RPT: RESP DIS AGE 13--HD"           format=f1.
      ER38448    LABEL="HEHC SLF RPT: RESP DIS AGE 14--HD"           format=f1.
      ER38449    LABEL="HEHC SLF RPT: RESP DIS AGE 15--HD"           format=f1.
      ER38450    LABEL="HEHC SLF RPT: RESP DIS AGE 16--HD"           format=f1.
      ER38451    LABEL="HEHC SLF RPT: RESP DIS AGE 17+--HD"          format=f1.
      ER38452    LABEL="HEHC SLF RPT: AGE END RESP DIS--HD"          format=f3.
      ER38453    LABEL="HEHC SLF RPT: SPCH IMPAIR B4 AGE 1--HD"      format=f1.
      ER38454    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 1--HD"         format=f1.
      ER38455    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 2--HD"         format=f1.
      ER38456    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 3--HD"         format=f1.
      ER38457    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 4--HD"         format=f1.
      ER38458    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 5--HD"         format=f1.
      ER38459    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 6--HD"         format=f1.
      ER38460    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 7--HD"         format=f1.
      ER38461    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 8--HD"         format=f1.
      ER38462    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 9--HD"         format=f1.
      ER38463    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 10--HD"        format=f1.
      ER38464    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 11--HD"        format=f1.
      ER38465    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 12--HD"        format=f1.
      ER38466    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 13--HD"        format=f1.
      ER38467    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 14--HD"        format=f1.
      ER38468    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 15--HD"        format=f1.
      ER38469    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 16--HD"        format=f1.
      ER38470    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 17+--HD"       format=f1.
      ER38471    LABEL="HEHC SLF RPT: AGE END SPCH IMPAIR--HD"       format=f3.
      ER38472    LABEL="HEHC SLF RPT: ALLERGY B4 AGE 1--HD"          format=f1.
      ER38473    LABEL="HEHC SLF RPT: ALLERGY AGE 1--HD"             format=f1.
      ER38474    LABEL="HEHC SLF RPT: ALLERGY AGE 2--HD"             format=f1.
      ER38475    LABEL="HEHC SLF RPT: ALLERGY AGE 3--HD"             format=f1.
      ER38476    LABEL="HEHC SLF RPT: ALLERGY AGE 4--HD"             format=f1.
      ER38477    LABEL="HEHC SLF RPT: ALLERGY AGE 5--HD"             format=f1.
      ER38478    LABEL="HEHC SLF RPT: ALLERGY AGE 6--HD"             format=f1.
      ER38479    LABEL="HEHC SLF RPT: ALLERGY AGE 7--HD"             format=f1.
      ER38480    LABEL="HEHC SLF RPT: ALLERGY AGE 8--HD"             format=f1.
      ER38481    LABEL="HEHC SLF RPT: ALLERGY AGE 9--HD"             format=f1.
      ER38482    LABEL="HEHC SLF RPT: ALLERGY AGE 10--HD"            format=f1.
      ER38483    LABEL="HEHC SLF RPT: ALLERGY AGE 11--HD"            format=f1.
      ER38484    LABEL="HEHC SLF RPT: ALLERGY AGE 12--HD"            format=f1.
      ER38485    LABEL="HEHC SLF RPT: ALLERGY AGE 13--HD"            format=f1.
      ER38486    LABEL="HEHC SLF RPT: ALLERGY AGE 14--HD"            format=f1.
      ER38487    LABEL="HEHC SLF RPT: ALLERGY AGE 15--HD"            format=f1.
      ER38488    LABEL="HEHC SLF RPT: ALLERGY AGE 16--HD"            format=f1.
      ER38489    LABEL="HEHC SLF RPT: ALLERGY AGE 17+--HD"           format=f1.
      ER38490    LABEL="HEHC SLF RPT: AGE END ALLERGY--HD"           format=f3.
      ER38491    LABEL="HEHC SLF RPT: HEART TRBL B4 AGE 1--HD"       format=f1.
      ER38492    LABEL="HEHC SLF RPT: HEART TRBL AGE 1--HD"          format=f1.
      ER38493    LABEL="HEHC SLF RPT: HEART TRBL AGE 2--HD"          format=f1.
      ER38494    LABEL="HEHC SLF RPT: HEART TRBL AGE 3--HD"          format=f1.
      ER38495    LABEL="HEHC SLF RPT: HEART TRBL AGE 4--HD"          format=f1.
      ER38496    LABEL="HEHC SLF RPT: HEART TRBL AGE 5--HD"          format=f1.
      ER38497    LABEL="HEHC SLF RPT: HEART TRBL AGE 6--HD"          format=f1.
      ER38498    LABEL="HEHC SLF RPT: HEART TRBL AGE 7--HD"          format=f1.
      ER38499    LABEL="HEHC SLF RPT: HEART TRBL AGE 8--HD"          format=f1.
      ER38500    LABEL="HEHC SLF RPT: HEART TRBL AGE 9--HD"          format=f1.
      ER38501    LABEL="HEHC SLF RPT: HEART TRBL AGE 10--HD"         format=f1.
      ER38502    LABEL="HEHC SLF RPT: HEART TRBL AGE 11--HD"         format=f1.
      ER38503    LABEL="HEHC SLF RPT: HEART TRBL AGE 12--HD"         format=f1.
      ER38504    LABEL="HEHC SLF RPT: HEART TRBL AGE 13--HD"         format=f1.
      ER38505    LABEL="HEHC SLF RPT: HEART TRBL AGE 14--HD"         format=f1.
      ER38506    LABEL="HEHC SLF RPT: HEART TRBL AGE 15--HD"         format=f1.
      ER38507    LABEL="HEHC SLF RPT: HEART TRBL AGE 16--HD"         format=f1.
      ER38508    LABEL="HEHC SLF RPT: HEART TRBL AGE 17+--HD"        format=f1.
      ER38509    LABEL="HEHC SLF RPT: AGE END HEART TRBL--HD"        format=f3.
      ER38510    LABEL="HEHC SLF RPT: EAR PROBS B4 AGE 1--HD"        format=f1.
      ER38511    LABEL="HEHC SLF RPT: EAR PROBS AGE 1--HD"           format=f1.
      ER38512    LABEL="HEHC SLF RPT: EAR PROBS AGE 2--HD"           format=f1.
      ER38513    LABEL="HEHC SLF RPT: EAR PROBS AGE 3--HD"           format=f1.
      ER38514    LABEL="HEHC SLF RPT: EAR PROBS AGE 4--HD"           format=f1.
      ER38515    LABEL="HEHC SLF RPT: EAR PROBS AGE 5--HD"           format=f1.
      ER38516    LABEL="HEHC SLF RPT: EAR PROBS AGE 6--HD"           format=f1.
      ER38517    LABEL="HEHC SLF RPT: EAR PROBS AGE 7--HD"           format=f1.
      ER38518    LABEL="HEHC SLF RPT: EAR PROBS AGE 8--HD"           format=f1.
      ER38519    LABEL="HEHC SLF RPT: EAR PROBS AGE 9--HD"           format=f1.
      ER38520    LABEL="HEHC SLF RPT: EAR PROBS AGE 10--HD"          format=f1.
      ER38521    LABEL="HEHC SLF RPT: EAR PROBS AGE 11--HD"          format=f1.
      ER38522    LABEL="HEHC SLF RPT: EAR PROBS AGE 12--HD"          format=f1.
      ER38523    LABEL="HEHC SLF RPT: EAR PROBS AGE 13--HD"          format=f1.
      ER38524    LABEL="HEHC SLF RPT: EAR PROBS AGE 14--HD"          format=f1.
      ER38525    LABEL="HEHC SLF RPT: EAR PROBS AGE 15--HD"          format=f1.
      ER38526    LABEL="HEHC SLF RPT: EAR PROBS AGE 16--HD"          format=f1.
      ER38527    LABEL="HEHC SLF RPT: EAR PROBS AGE 17+--HD"         format=f1.
      ER38528    LABEL="HEHC SLF RPT: AGE END EAR PROBS--HD"         format=f3.
      ER38529    LABEL="HEHC SLF RPT: EPILEPSY B4 AGE 1--HD"         format=f1.
      ER38530    LABEL="HEHC SLF RPT: EPILEPSY AGE 1--HD"            format=f1.
      ER38531    LABEL="HEHC SLF RPT: EPILEPSY AGE 2--HD"            format=f1.
      ER38532    LABEL="HEHC SLF RPT: EPILEPSY AGE 3--HD"            format=f1.
      ER38533    LABEL="HEHC SLF RPT: EPILEPSY AGE 4--HD"            format=f1.
      ER38534    LABEL="HEHC SLF RPT: EPILEPSY AGE 5--HD"            format=f1.
      ER38535    LABEL="HEHC SLF RPT: EPILEPSY AGE 6--HD"            format=f1.
      ER38536    LABEL="HEHC SLF RPT: EPILEPSY AGE 7--HD"            format=f1.
      ER38537    LABEL="HEHC SLF RPT: EPILEPSY AGE 8--HD"            format=f1.
      ER38538    LABEL="HEHC SLF RPT: EPILEPSY AGE 9--HD"            format=f1.
      ER38539    LABEL="HEHC SLF RPT: EPILEPSY AGE 10--HD"           format=f1.
      ER38540    LABEL="HEHC SLF RPT: EPILEPSY AGE 11--HD"           format=f1.
      ER38541    LABEL="HEHC SLF RPT: EPILEPSY AGE 12--HD"           format=f1.
      ER38542    LABEL="HEHC SLF RPT: EPILEPSY AGE 13--HD"           format=f1.
      ER38543    LABEL="HEHC SLF RPT: EPILEPSY AGE 14--HD"           format=f1.
      ER38544    LABEL="HEHC SLF RPT: EPILEPSY AGE 15--HD"           format=f1.
      ER38545    LABEL="HEHC SLF RPT: EPILEPSY AGE 16--HD"           format=f1.
      ER38546    LABEL="HEHC SLF RPT: EPILEPSY AGE 17+--HD"          format=f1.
      ER38547    LABEL="HEHC SLF RPT: AGE END EPILEPSY--HD"          format=f3.
      ER38548    LABEL="HEHC SLF RPT: HEADACHE B4 AGE 1--HD"         format=f1.
      ER38549    LABEL="HEHC SLF RPT: HEADACHE AGE 1--HD"            format=f1.
      ER38550    LABEL="HEHC SLF RPT: HEADACHE AGE 2--HD"            format=f1.
      ER38551    LABEL="HEHC SLF RPT: HEADACHE AGE 3--HD"            format=f1.
      ER38552    LABEL="HEHC SLF RPT: HEADACHE AGE 4--HD"            format=f1.
      ER38553    LABEL="HEHC SLF RPT: HEADACHE AGE 5--HD"            format=f1.
      ER38554    LABEL="HEHC SLF RPT: HEADACHE AGE 6--HD"            format=f1.
      ER38555    LABEL="HEHC SLF RPT: HEADACHE AGE 7--HD"            format=f1.
      ER38556    LABEL="HEHC SLF RPT: HEADACHE AGE 8--HD"            format=f1.
      ER38557    LABEL="HEHC SLF RPT: HEADACHE AGE 9--HD"            format=f1.
      ER38558    LABEL="HEHC SLF RPT: HEADACHE AGE 10--HD"           format=f1.
      ER38559    LABEL="HEHC SLF RPT: HEADACHE AGE 11--HD"           format=f1.
      ER38560    LABEL="HEHC SLF RPT: HEADACHE AGE 12--HD"           format=f1.
      ER38561    LABEL="HEHC SLF RPT: HEADACHE AGE 13--HD"           format=f1.
      ER38562    LABEL="HEHC SLF RPT: HEADACHE AGE 14--HD"           format=f1.
      ER38563    LABEL="HEHC SLF RPT: HEADACHE AGE 15--HD"           format=f1.
      ER38564    LABEL="HEHC SLF RPT: HEADACHE AGE 16--HD"           format=f1.
      ER38565    LABEL="HEHC SLF RPT: HEADACHE AGE 17+--HD"          format=f1.
      ER38566    LABEL="HEHC SLF RPT: AGE END HEADACHE--HD"          format=f3.
      ER38567    LABEL="HEHC SLF RPT: STOM PROB B4 AGE 1--HD"        format=f1.
      ER38568    LABEL="HEHC SLF RPT: STOM PROB AGE 1--HD"           format=f1.
      ER38569    LABEL="HEHC SLF RPT: STOM PROB AGE 2--HD"           format=f1.
      ER38570    LABEL="HEHC SLF RPT: STOM PROB AGE 3--HD"           format=f1.
      ER38571    LABEL="HEHC SLF RPT: STOM PROB AGE 4--HD"           format=f1.
      ER38572    LABEL="HEHC SLF RPT: STOM PROB AGE 5--HD"           format=f1.
      ER38573    LABEL="HEHC SLF RPT: STOM PROB AGE 6--HD"           format=f1.
      ER38574    LABEL="HEHC SLF RPT: STOM PROB AGE 7--HD"           format=f1.
      ER38575    LABEL="HEHC SLF RPT: STOM PROB AGE 8--HD"           format=f1.
      ER38576    LABEL="HEHC SLF RPT: STOM PROB AGE 9--HD"           format=f1.
      ER38577    LABEL="HEHC SLF RPT: STOM PROB AGE 10--HD"          format=f1.
      ER38578    LABEL="HEHC SLF RPT: STOM PROB AGE 11--HD"          format=f1.
      ER38579    LABEL="HEHC SLF RPT: STOM PROB AGE 12--HD"          format=f1.
      ER38580    LABEL="HEHC SLF RPT: STOM PROB AGE 13--HD"          format=f1.
      ER38581    LABEL="HEHC SLF RPT: STOM PROB AGE 14--HD"          format=f1.
      ER38582    LABEL="HEHC SLF RPT: STOM PROB AGE 15--HD"          format=f1.
      ER38583    LABEL="HEHC SLF RPT: STOM PROB AGE 16--HD"          format=f1.
      ER38584    LABEL="HEHC SLF RPT: STOM PROB AGE 17+--HD"         format=f1.
      ER38585    LABEL="HEHC SLF RPT: AGE END STOM PROB--HD"         format=f3.
      ER38586    LABEL="HEHC SLF RPT: HGH BLOOD PR B4 AGE 1--HD"     format=f1.
      ER38587    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 1--HD"        format=f1.
      ER38588    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 2--HD"        format=f1.
      ER38589    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 3--HD"        format=f1.
      ER38590    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 4--HD"        format=f1.
      ER38591    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 5--HD"        format=f1.
      ER38592    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 6--HD"        format=f1.
      ER38593    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 7--HD"        format=f1.
      ER38594    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 8--HD"        format=f1.
      ER38595    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 9--HD"        format=f1.
      ER38596    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 10--HD"       format=f1.
      ER38597    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 11--HD"       format=f1.
      ER38598    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 12--HD"       format=f1.
      ER38599    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 13--HD"       format=f1.
      ER38600    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 14--HD"       format=f1.
      ER38601    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 15--HD"       format=f1.
      ER38602    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 16--HD"       format=f1.
      ER38603    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 17+--HD"      format=f1.
      ER38604    LABEL="HEHC SLF RPT: AGE END HGH BLD PR--HD"        format=f3.
      ER38605    LABEL="HEHC SLF RPT: DEPRESSION B4 AGE 1--HD"       format=f1.
      ER38606    LABEL="HEHC SLF RPT: DEPRESSION AGE 1--HD"          format=f1.
      ER38607    LABEL="HEHC SLF RPT: DEPRESSION AGE 2--HD"          format=f1.
      ER38608    LABEL="HEHC SLF RPT: DEPRESSION AGE 3--HD"          format=f1.
      ER38609    LABEL="HEHC SLF RPT: DEPRESSION AGE 4--HD"          format=f1.
      ER38610    LABEL="HEHC SLF RPT: DEPRESSION AGE 5--HD"          format=f1.
      ER38611    LABEL="HEHC SLF RPT: DEPRESSION AGE 6--HD"          format=f1.
      ER38612    LABEL="HEHC SLF RPT: DEPRESSION AGE 7--HD"          format=f1.
      ER38613    LABEL="HEHC SLF RPT: DEPRESSION AGE 8--HD"          format=f1.
      ER38614    LABEL="HEHC SLF RPT: DEPRESSION AGE 9--HD"          format=f1.
      ER38615    LABEL="HEHC SLF RPT: DEPRESSION AGE 10--HD"         format=f1.
      ER38616    LABEL="HEHC SLF RPT: DEPRESSION AGE 11--HD"         format=f1.
      ER38617    LABEL="HEHC SLF RPT: DEPRESSION AGE 12--HD"         format=f1.
      ER38618    LABEL="HEHC SLF RPT: DEPRESSION AGE 13--HD"         format=f1.
      ER38619    LABEL="HEHC SLF RPT: DEPRESSION AGE 14--HD"         format=f1.
      ER38620    LABEL="HEHC SLF RPT: DEPRESSION AGE 15--HD"         format=f1.
      ER38621    LABEL="HEHC SLF RPT: DEPRESSION AGE 16--HD"         format=f1.
      ER38622    LABEL="HEHC SLF RPT: DEPRESSION AGE 17+--HD"        format=f1.
      ER38623    LABEL="HEHC SLF RPT: AGE END DEPRESSION--HD"        format=f3.
      ER38624    LABEL="HEHC SLF RPT: DRUG/AL PROB B4 AGE 1--HD"     format=f1.
      ER38625    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 1--HD"        format=f1.
      ER38626    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 2--HD"        format=f1.
      ER38627    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 3--HD"        format=f1.
      ER38628    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 4--HD"        format=f1.
      ER38629    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 5--HD"        format=f1.
      ER38630    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 6--HD"        format=f1.
      ER38631    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 7--HD"        format=f1.
      ER38632    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 8--HD"        format=f1.
      ER38633    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 9--HD"        format=f1.
      ER38634    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 10--HD"       format=f1.
      ER38635    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 11--HD"       format=f1.
      ER38636    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 12--HD"       format=f1.
      ER38637    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 13--HD"       format=f1.
      ER38638    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 14--HD"       format=f1.
      ER38639    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 15--HD"       format=f1.
      ER38640    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 16--HD"       format=f1.
      ER38641    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 17+--HD"      format=f1.
      ER38642    LABEL="HEHC SLF RPT: AGE END DRUG/AL PROB--HD"      format=f3.
      ER38643    LABEL="HEHC SLF RPT: OTR PSYCH PROB B4 AGE 1-HD"    format=f1.
      ER38644    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 1--HD"      format=f1.
      ER38645    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 2--HD"      format=f1.
      ER38646    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 3--HD"      format=f1.
      ER38647    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 4--HD"      format=f1.
      ER38648    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 5--HD"      format=f1.
      ER38649    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 6--HD"      format=f1.
      ER38650    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 7--HD"      format=f1.
      ER38651    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 8--HD"      format=f1.
      ER38652    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 9--HD"      format=f1.
      ER38653    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 10--HD"     format=f1.
      ER38654    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 11--HD"     format=f1.
      ER38655    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 12--HD"     format=f1.
      ER38656    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 13--HD"     format=f1.
      ER38657    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 14--HD"     format=f1.
      ER38658    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 15--HD"     format=f1.
      ER38659    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 16--HD"     format=f1.
      ER38660    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 17+--HD"    format=f1.
      ER38661    LABEL="HEHC SLF RPT: AGE END OTR PSYCH PROB--HD"    format=f3.
      ER38662    LABEL="HEHC SP REPORT: YEAR 1ST REPORT--HD"         format=f4.
      ER38663    LABEL="HEHC SP RPT: PAR SEP B4 AGE 1--HD"           format=f1.
      ER38664    LABEL="HEHC SP RPT: PAR SEP AGE 1--HD"              format=f1.
      ER38665    LABEL="HEHC SP RPT: PAR SEP AGE 2--HD"              format=f1.
      ER38666    LABEL="HEHC SP RPT: PAR SEP AGE 3--HD"              format=f1.
      ER38667    LABEL="HEHC SP RPT: PAR SEP AGE 4--HD"              format=f1.
      ER38668    LABEL="HEHC SP RPT: PAR SEP AGE 5--HD"              format=f1.
      ER38669    LABEL="HEHC SP RPT: PAR SEP AGE 6--HD"              format=f1.
      ER38670    LABEL="HEHC SP RPT: PAR SEP AGE 7--HD"              format=f1.
      ER38671    LABEL="HEHC SP RPT: PAR SEP AGE 8--HD"              format=f1.
      ER38672    LABEL="HEHC SP RPT: PAR SEP AGE 9--HD"              format=f1.
      ER38673    LABEL="HEHC SP RPT: PAR SEP AGE 10--HD"             format=f1.
      ER38674    LABEL="HEHC SP RPT: PAR SEP AGE 11--HD"             format=f1.
      ER38675    LABEL="HEHC SP RPT: PAR SEP AGE 12--HD"             format=f1.
      ER38676    LABEL="HEHC SP RPT: PAR SEP AGE 13--HD"             format=f1.
      ER38677    LABEL="HEHC SP RPT: PAR SEP AGE 14--HD"             format=f1.
      ER38678    LABEL="HEHC SP RPT: PAR SEP AGE 15--HD"             format=f1.
      ER38679    LABEL="HEHC SP RPT: PAR SEP AGE 16--HD"             format=f1.
      ER38680    LABEL="HEHC SP RPT: MOVE B4 AGE 1--HD"              format=f1.
      ER38681    LABEL="HEHC SP RPT: MOVE AGE 1--HD"                 format=f1.
      ER38682    LABEL="HEHC SP RPT: MOVE AGE 2--HD"                 format=f1.
      ER38683    LABEL="HEHC SP RPT: MOVE AGE 3--HD"                 format=f1.
      ER38684    LABEL="HEHC SP RPT: MOVE AGE 4--HD"                 format=f1.
      ER38685    LABEL="HEHC SP RPT: MOVE AGE 5--HD"                 format=f1.
      ER38686    LABEL="HEHC SP RPT: MOVE AGE 6--HD"                 format=f1.
      ER38687    LABEL="HEHC SP RPT: MOVE AGE 7--HD"                 format=f1.
      ER38688    LABEL="HEHC SP RPT: MOVE AGE 8--HD"                 format=f1.
      ER38689    LABEL="HEHC SP RPT: MOVE AGE 9--HD"                 format=f1.
      ER38690    LABEL="HEHC SP RPT: MOVE AGE 10--HD"                format=f1.
      ER38691    LABEL="HEHC SP RPT: MOVE AGE 11--HD"                format=f1.
      ER38692    LABEL="HEHC SP RPT: MOVE AGE 12--HD"                format=f1.
      ER38693    LABEL="HEHC SP RPT: MOVE AGE 13--HD"                format=f1.
      ER38694    LABEL="HEHC SP RPT: MOVE AGE 14--HD"                format=f1.
      ER38695    LABEL="HEHC SP RPT: MOVE AGE 15--HD"                format=f1.
      ER38696    LABEL="HEHC SP RPT: MOVE AGE 16--HD"                format=f1.
      ER38697    LABEL="HEHC SP RPT: SCHOOL B4 AGE 1--HD"            format=f1.
      ER38698    LABEL="HEHC SP RPT: SCHOOL AGE 1--HD"               format=f1.
      ER38699    LABEL="HEHC SP RPT: SCHOOL AGE 2--HD"               format=f1.
      ER38700    LABEL="HEHC SP RPT: SCHOOL AGE 3--HD"               format=f1.
      ER38701    LABEL="HEHC SP RPT: SCHOOL AGE 4--HD"               format=f1.
      ER38702    LABEL="HEHC SP RPT: SCHOOL AGE 5--HD"               format=f1.
      ER38703    LABEL="HEHC SP RPT: SCHOOL AGE 6--HD"               format=f1.
      ER38704    LABEL="HEHC SP RPT: SCHOOL AGE 7--HD"               format=f1.
      ER38705    LABEL="HEHC SP RPT: SCHOOL AGE 8--HD"               format=f1.
      ER38706    LABEL="HEHC SP RPT: SCHOOL AGE 9--HD"               format=f1.
      ER38707    LABEL="HEHC SP RPT: SCHOOL AGE 10--HD"              format=f1.
      ER38708    LABEL="HEHC SP RPT: SCHOOL AGE 11--HD"              format=f1.
      ER38709    LABEL="HEHC SP RPT: SCHOOL AGE 12--HD"              format=f1.
      ER38710    LABEL="HEHC SP RPT: SCHOOL AGE 13--HD"              format=f1.
      ER38711    LABEL="HEHC SP RPT: SCHOOL AGE 14--HD"              format=f1.
      ER38712    LABEL="HEHC SP RPT: SCHOOL AGE 15--HD"              format=f1.
      ER38713    LABEL="HEHC SP RPT: SCHOOL AGE 16--HD"              format=f1.
      ER38714    LABEL="HEHC SP RPT: ASTHMA B4 AGE 1--HD"            format=f1.
      ER38715    LABEL="HEHC SP RPT: ASTHMA AGE 1--HD"               format=f1.
      ER38716    LABEL="HEHC SP RPT: ASTHMA AGE 2--HD"               format=f1.
      ER38717    LABEL="HEHC SP RPT: ASTHMA AGE 3--HD"               format=f1.
      ER38718    LABEL="HEHC SP RPT: ASTHMA AGE 4--HD"               format=f1.
      ER38719    LABEL="HEHC SP RPT: ASTHMA AGE 5--HD"               format=f1.
      ER38720    LABEL="HEHC SP RPT: ASTHMA AGE 6--HD"               format=f1.
      ER38721    LABEL="HEHC SP RPT: ASTHMA AGE 7--HD"               format=f1.
      ER38722    LABEL="HEHC SP RPT: ASTHMA AGE 8--HD"               format=f1.
      ER38723    LABEL="HEHC SP RPT: ASTHMA AGE 9--HD"               format=f1.
      ER38724    LABEL="HEHC SP RPT: ASTHMA AGE 10--HD"              format=f1.
      ER38725    LABEL="HEHC SP RPT: ASTHMA AGE 11--HD"              format=f1.
      ER38726    LABEL="HEHC SP RPT: ASTHMA AGE 12--HD"              format=f1.
      ER38727    LABEL="HEHC SP RPT: ASTHMA AGE 13--HD"              format=f1.
      ER38728    LABEL="HEHC SP RPT: ASTHMA AGE 14--HD"              format=f1.
      ER38729    LABEL="HEHC SP RPT: ASTHMA AGE 15--HD"              format=f1.
      ER38730    LABEL="HEHC SP RPT: ASTHMA AGE 16--HD"              format=f1.
      ER38731    LABEL="HEHC SP RPT: ASTHMA AGE 17+--HD"             format=f1.
      ER38732    LABEL="HEHC SP RPT: AGE END ASTHMA--HD"             format=f3.
      ER38733    LABEL="HEHC SP RPT: DIABETES B4 AGE 1--HD"          format=f1.
      ER38734    LABEL="HEHC SP RPT: DIABETES AGE 1--HD"             format=f1.
      ER38735    LABEL="HEHC SP RPT: DIABETES AGE 2--HD"             format=f1.
      ER38736    LABEL="HEHC SP RPT: DIABETES AGE 3--HD"             format=f1.
      ER38737    LABEL="HEHC SP RPT: DIABETES AGE 4--HD"             format=f1.
      ER38738    LABEL="HEHC SP RPT: DIABETES AGE 5--HD"             format=f1.
      ER38739    LABEL="HEHC SP RPT: DIABETES AGE 6--HD"             format=f1.
      ER38740    LABEL="HEHC SP RPT: DIABETES AGE 7--HD"             format=f1.
      ER38741    LABEL="HEHC SP RPT: DIABETES AGE 8--HD"             format=f1.
      ER38742    LABEL="HEHC SP RPT: DIABETES AGE 9--HD"             format=f1.
      ER38743    LABEL="HEHC SP RPT: DIABETES AGE 10--HD"            format=f1.
      ER38744    LABEL="HEHC SP RPT: DIABETES AGE 11--HD"            format=f1.
      ER38745    LABEL="HEHC SP RPT: DIABETES AGE 12--HD"            format=f1.
      ER38746    LABEL="HEHC SP RPT: DIABETES AGE 13--HD"            format=f1.
      ER38747    LABEL="HEHC SP RPT: DIABETES AGE 14--HD"            format=f1.
      ER38748    LABEL="HEHC SP RPT: DIABETES AGE 15--HD"            format=f1.
      ER38749    LABEL="HEHC SP RPT: DIABETES AGE 16--HD"            format=f1.
      ER38750    LABEL="HEHC SP RPT: DIABETES AGE 17+--HD"           format=f1.
      ER38751    LABEL="HEHC SP RPT: AGE END DIABETES--HD"           format=f3.
      ER38752    LABEL="HEHC SP RPT: RESP DIS B4 AGE 1--HD"          format=f1.
      ER38753    LABEL="HEHC SP RPT: RESP DIS AGE 1--HD"             format=f1.
      ER38754    LABEL="HEHC SP RPT: RESP DIS AGE 2--HD"             format=f1.
      ER38755    LABEL="HEHC SP RPT: RESP DIS AGE 3--HD"             format=f1.
      ER38756    LABEL="HEHC SP RPT: RESP DIS AGE 4--HD"             format=f1.
      ER38757    LABEL="HEHC SP RPT: RESP DIS AGE 5--HD"             format=f1.
      ER38758    LABEL="HEHC SP RPT: RESP DIS AGE 6--HD"             format=f1.
      ER38759    LABEL="HEHC SP RPT: RESP DIS AGE 7--HD"             format=f1.
      ER38760    LABEL="HEHC SP RPT: RESP DIS AGE 8--HD"             format=f1.
      ER38761    LABEL="HEHC SP RPT: RESP DIS AGE 9--HD"             format=f1.
      ER38762    LABEL="HEHC SP RPT: RESP DIS AGE 10--HD"            format=f1.
      ER38763    LABEL="HEHC SP RPT: RESP DIS AGE 11--HD"            format=f1.
      ER38764    LABEL="HEHC SP RPT: RESP DIS AGE 12--HD"            format=f1.
      ER38765    LABEL="HEHC SP RPT: RESP DIS AGE 13--HD"            format=f1.
      ER38766    LABEL="HEHC SP RPT: RESP DIS AGE 14--HD"            format=f1.
      ER38767    LABEL="HEHC SP RPT: RESP DIS AGE 15--HD"            format=f1.
      ER38768    LABEL="HEHC SP RPT: RESP DIS AGE 16--HD"            format=f1.
      ER38769    LABEL="HEHC SP RPT: RESP DIS AGE 17+--HD"           format=f1.
      ER38770    LABEL="HEHC SP RPT: AGE END RESP DIS--HD"           format=f3.
      ER38771    LABEL="HEHC SP RPT: SPCH IMPAIR B4 AGE 1--HD"       format=f1.
      ER38772    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 1--HD"          format=f1.
      ER38773    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 2--HD"          format=f1.
      ER38774    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 3--HD"          format=f1.
      ER38775    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 4--HD"          format=f1.
      ER38776    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 5--HD"          format=f1.
      ER38777    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 6--HD"          format=f1.
      ER38778    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 7--HD"          format=f1.
      ER38779    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 8--HD"          format=f1.
      ER38780    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 9--HD"          format=f1.
      ER38781    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 10--HD"         format=f1.
      ER38782    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 11--HD"         format=f1.
      ER38783    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 12--HD"         format=f1.
      ER38784    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 13--HD"         format=f1.
      ER38785    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 14--HD"         format=f1.
      ER38786    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 15--HD"         format=f1.
      ER38787    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 16--HD"         format=f1.
      ER38788    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 17+--HD"        format=f1.
      ER38789    LABEL="HEHC SP RPT: AGE END SPCH IMPAIR--HD"        format=f3.
      ER38790    LABEL="HEHC SP RPT: ALLERGY B4 AGE 1--HD"           format=f1.
      ER38791    LABEL="HEHC SP RPT: ALLERGY AGE 1--HD"              format=f1.
      ER38792    LABEL="HEHC SP RPT: ALLERGY AGE 2--HD"              format=f1.
      ER38793    LABEL="HEHC SP RPT: ALLERGY AGE 3--HD"              format=f1.
      ER38794    LABEL="HEHC SP RPT: ALLERGY AGE 4--HD"              format=f1.
      ER38795    LABEL="HEHC SP RPT: ALLERGY AGE 5--HD"              format=f1.
      ER38796    LABEL="HEHC SP RPT: ALLERGY AGE 6--HD"              format=f1.
      ER38797    LABEL="HEHC SP RPT: ALLERGY AGE 7--HD"              format=f1.
      ER38798    LABEL="HEHC SP RPT: ALLERGY AGE 8--HD"              format=f1.
      ER38799    LABEL="HEHC SP RPT: ALLERGY AGE 9--HD"              format=f1.
      ER38800    LABEL="HEHC SP RPT: ALLERGY AGE 10--HD"             format=f1.
      ER38801    LABEL="HEHC SP RPT: ALLERGY AGE 11--HD"             format=f1.
      ER38802    LABEL="HEHC SP RPT: ALLERGY AGE 12--HD"             format=f1.
      ER38803    LABEL="HEHC SP RPT: ALLERGY AGE 13--HD"             format=f1.
      ER38804    LABEL="HEHC SP RPT: ALLERGY AGE 14--HD"             format=f1.
      ER38805    LABEL="HEHC SP RPT: ALLERGY AGE 15--HD"             format=f1.
      ER38806    LABEL="HEHC SP RPT: ALLERGY AGE 16--HD"             format=f1.
      ER38807    LABEL="HEHC SP RPT: ALLERGY AGE 17+--HD"            format=f1.
      ER38808    LABEL="HEHC SP RPT: AGE END ALLERGY--HD"            format=f3.
      ER38809    LABEL="HEHC SP RPT: HEART TRBL B4 AGE 1--HD"        format=f1.
      ER38810    LABEL="HEHC SP RPT: HEART TRBL AGE 1--HD"           format=f1.
      ER38811    LABEL="HEHC SP RPT: HEART TRBL AGE 2--HD"           format=f1.
      ER38812    LABEL="HEHC SP RPT: HEART TRBL AGE 3--HD"           format=f1.
      ER38813    LABEL="HEHC SP RPT: HEART TRBL AGE 4--HD"           format=f1.
      ER38814    LABEL="HEHC SP RPT: HEART TRBL AGE 5--HD"           format=f1.
      ER38815    LABEL="HEHC SP RPT: HEART TRBL AGE 6--HD"           format=f1.
      ER38816    LABEL="HEHC SP RPT: HEART TRBL AGE 7--HD"           format=f1.
      ER38817    LABEL="HEHC SP RPT: HEART TRBL AGE 8--HD"           format=f1.
      ER38818    LABEL="HEHC SP RPT: HEART TRBL AGE 9--HD"           format=f1.
      ER38819    LABEL="HEHC SP RPT: HEART TRBL AGE 10--HD"          format=f1.
      ER38820    LABEL="HEHC SP RPT: HEART TRBL AGE 11--HD"          format=f1.
      ER38821    LABEL="HEHC SP RPT: HEART TRBL AGE 12--HD"          format=f1.
      ER38822    LABEL="HEHC SP RPT: HEART TRBL AGE 13--HD"          format=f1.
      ER38823    LABEL="HEHC SP RPT: HEART TRBL AGE 14--HD"          format=f1.
      ER38824    LABEL="HEHC SP RPT: HEART TRBL AGE 15--HD"          format=f1.
      ER38825    LABEL="HEHC SP RPT: HEART TRBL AGE 16--HD"          format=f1.
      ER38826    LABEL="HEHC SP RPT: HEART TRBL AGE 17+--HD"         format=f1.
      ER38827    LABEL="HEHC SP RPT: AGE END HEART TRBL--HD"         format=f3.
      ER38828    LABEL="HEHC SP RPT: EAR PROBS B4 AGE 1--HD"         format=f1.
      ER38829    LABEL="HEHC SP RPT: EAR PROBS AGE 1--HD"            format=f1.
      ER38830    LABEL="HEHC SP RPT: EAR PROBS AGE 2--HD"            format=f1.
      ER38831    LABEL="HEHC SP RPT: EAR PROBS AGE 3--HD"            format=f1.
      ER38832    LABEL="HEHC SP RPT: EAR PROBS AGE 4--HD"            format=f1.
      ER38833    LABEL="HEHC SP RPT: EAR PROBS AGE 5--HD"            format=f1.
      ER38834    LABEL="HEHC SP RPT: EAR PROBS AGE 6--HD"            format=f1.
      ER38835    LABEL="HEHC SP RPT: EAR PROBS AGE 7--HD"            format=f1.
      ER38836    LABEL="HEHC SP RPT: EAR PROBS AGE 8--HD"            format=f1.
      ER38837    LABEL="HEHC SP RPT: EAR PROBS AGE 9--HD"            format=f1.
      ER38838    LABEL="HEHC SP RPT: EAR PROBS AGE 10--HD"           format=f1.
      ER38839    LABEL="HEHC SP RPT: EAR PROBS AGE 11--HD"           format=f1.
      ER38840    LABEL="HEHC SP RPT: EAR PROBS AGE 12--HD"           format=f1.
      ER38841    LABEL="HEHC SP RPT: EAR PROBS AGE 13--HD"           format=f1.
      ER38842    LABEL="HEHC SP RPT: EAR PROBS AGE 14--HD"           format=f1.
      ER38843    LABEL="HEHC SP RPT: EAR PROBS AGE 15--HD"           format=f1.
      ER38844    LABEL="HEHC SP RPT: EAR PROBS AGE 16--HD"           format=f1.
      ER38845    LABEL="HEHC SP RPT: EAR PROBS AGE 17+--HD"          format=f1.
      ER38846    LABEL="HEHC SP RPT: AGE END EAR PROBS--HD"          format=f3.
      ER38847    LABEL="HEHC SP RPT: EPILEPSY B4 AGE 1--HD"          format=f1.
      ER38848    LABEL="HEHC SP RPT: EPILEPSY AGE 1--HD"             format=f1.
      ER38849    LABEL="HEHC SP RPT: EPILEPSY AGE 2--HD"             format=f1.
      ER38850    LABEL="HEHC SP RPT: EPILEPSY AGE 3--HD"             format=f1.
      ER38851    LABEL="HEHC SP RPT: EPILEPSY AGE 4--HD"             format=f1.
      ER38852    LABEL="HEHC SP RPT: EPILEPSY AGE 5--HD"             format=f1.
      ER38853    LABEL="HEHC SP RPT: EPILEPSY AGE 6--HD"             format=f1.
      ER38854    LABEL="HEHC SP RPT: EPILEPSY AGE 7--HD"             format=f1.
      ER38855    LABEL="HEHC SP RPT: EPILEPSY AGE 8--HD"             format=f1.
      ER38856    LABEL="HEHC SP RPT: EPILEPSY AGE 9--HD"             format=f1.
      ER38857    LABEL="HEHC SP RPT: EPILEPSY AGE 10--HD"            format=f1.
      ER38858    LABEL="HEHC SP RPT: EPILEPSY AGE 11--HD"            format=f1.
      ER38859    LABEL="HEHC SP RPT: EPILEPSY AGE 12--HD"            format=f1.
      ER38860    LABEL="HEHC SP RPT: EPILEPSY AGE 13--HD"            format=f1.
      ER38861    LABEL="HEHC SP RPT: EPILEPSY AGE 14--HD"            format=f1.
      ER38862    LABEL="HEHC SP RPT: EPILEPSY AGE 15--HD"            format=f1.
      ER38863    LABEL="HEHC SP RPT: EPILEPSY AGE 16--HD"            format=f1.
      ER38864    LABEL="HEHC SP RPT: EPILEPSY AGE 17+--HD"           format=f1.
      ER38865    LABEL="HEHC SP RPT: AGE END EPILEPSY--HD"           format=f3.
      ER38866    LABEL="HEHC SP RPT: HEADACHE B4 AGE 1--HD"          format=f1.
      ER38867    LABEL="HEHC SP RPT: HEADACHE AGE 1--HD"             format=f1.
      ER38868    LABEL="HEHC SP RPT: HEADACHE AGE 2--HD"             format=f1.
      ER38869    LABEL="HEHC SP RPT: HEADACHE AGE 3--HD"             format=f1.
      ER38870    LABEL="HEHC SP RPT: HEADACHE AGE 4--HD"             format=f1.
      ER38871    LABEL="HEHC SP RPT: HEADACHE AGE 5--HD"             format=f1.
      ER38872    LABEL="HEHC SP RPT: HEADACHE AGE 6--HD"             format=f1.
      ER38873    LABEL="HEHC SP RPT: HEADACHE AGE 7--HD"             format=f1.
      ER38874    LABEL="HEHC SP RPT: HEADACHE AGE 8--HD"             format=f1.
      ER38875    LABEL="HEHC SP RPT: HEADACHE AGE 9--HD"             format=f1.
      ER38876    LABEL="HEHC SP RPT: HEADACHE AGE 10--HD"            format=f1.
      ER38877    LABEL="HEHC SP RPT: HEADACHE AGE 11--HD"            format=f1.
      ER38878    LABEL="HEHC SP RPT: HEADACHE AGE 12--HD"            format=f1.
      ER38879    LABEL="HEHC SP RPT: HEADACHE AGE 13--HD"            format=f1.
      ER38880    LABEL="HEHC SP RPT: HEADACHE AGE 14--HD"            format=f1.
      ER38881    LABEL="HEHC SP RPT: HEADACHE AGE 15--HD"            format=f1.
      ER38882    LABEL="HEHC SP RPT: HEADACHE AGE 16--HD"            format=f1.
      ER38883    LABEL="HEHC SP RPT: HEADACHE AGE 17+--HD"           format=f1.
      ER38884    LABEL="HEHC SP RPT: AGE END HEADACHE--HD"           format=f3.
      ER38885    LABEL="HEHC SP RPT: STOM PROB B4 AGE 1--HD"         format=f1.
      ER38886    LABEL="HEHC SP RPT: STOM PROB AGE 1--HD"            format=f1.
      ER38887    LABEL="HEHC SP RPT: STOM PROB AGE 2--HD"            format=f1.
      ER38888    LABEL="HEHC SP RPT: STOM PROB AGE 3--HD"            format=f1.
      ER38889    LABEL="HEHC SP RPT: STOM PROB AGE 4--HD"            format=f1.
      ER38890    LABEL="HEHC SP RPT: STOM PROB AGE 5--HD"            format=f1.
      ER38891    LABEL="HEHC SP RPT: STOM PROB AGE 6--HD"            format=f1.
      ER38892    LABEL="HEHC SP RPT: STOM PROB AGE 7--HD"            format=f1.
      ER38893    LABEL="HEHC SP RPT: STOM PROB AGE 8--HD"            format=f1.
      ER38894    LABEL="HEHC SP RPT: STOM PROB AGE 9--HD"            format=f1.
      ER38895    LABEL="HEHC SP RPT: STOM PROB AGE 10--HD"           format=f1.
      ER38896    LABEL="HEHC SP RPT: STOM PROB AGE 11--HD"           format=f1.
      ER38897    LABEL="HEHC SP RPT: STOM PROB AGE 12--HD"           format=f1.
      ER38898    LABEL="HEHC SP RPT: STOM PROB AGE 13--HD"           format=f1.
      ER38899    LABEL="HEHC SP RPT: STOM PROB AGE 14--HD"           format=f1.
      ER38900    LABEL="HEHC SP RPT: STOM PROB AGE 15--HD"           format=f1.
      ER38901    LABEL="HEHC SP RPT: STOM PROB AGE 16--HD"           format=f1.
      ER38902    LABEL="HEHC SP RPT: STOM PROB AGE 17+--HD"          format=f1.
      ER38903    LABEL="HEHC SP RPT: AGE END STOM PROB--HD"          format=f3.
      ER38904    LABEL="HEHC SP RPT: HGH BLOOD PR B4 AGE 1--HD"      format=f1.
      ER38905    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 1--HD"         format=f1.
      ER38906    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 2--HD"         format=f1.
      ER38907    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 3--HD"         format=f1.
      ER38908    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 4--HD"         format=f1.
      ER38909    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 5--HD"         format=f1.
      ER38910    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 6--HD"         format=f1.
      ER38911    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 7--HD"         format=f1.
      ER38912    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 8--HD"         format=f1.
      ER38913    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 9--HD"         format=f1.
      ER38914    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 10--HD"        format=f1.
      ER38915    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 11--HD"        format=f1.
      ER38916    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 12--HD"        format=f1.
      ER38917    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 13--HD"        format=f1.
      ER38918    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 14--HD"        format=f1.
      ER38919    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 15--HD"        format=f1.
      ER38920    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 16--HD"        format=f1.
      ER38921    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 17+--HD"       format=f1.
      ER38922    LABEL="HEHC SP RPT: AGE END HGH BLD PR--HD"         format=f3.
      ER38923    LABEL="HEHC SP RPT: DEPRESSION B4 AGE 1--HD"        format=f1.
      ER38924    LABEL="HEHC SP RPT: DEPRESSION AGE 1--HD"           format=f1.
      ER38925    LABEL="HEHC SP RPT: DEPRESSION AGE 2--HD"           format=f1.
      ER38926    LABEL="HEHC SP RPT: DEPRESSION AGE 3--HD"           format=f1.
      ER38927    LABEL="HEHC SP RPT: DEPRESSION AGE 4--HD"           format=f1.
      ER38928    LABEL="HEHC SP RPT: DEPRESSION AGE 5--HD"           format=f1.
      ER38929    LABEL="HEHC SP RPT: DEPRESSION AGE 6--HD"           format=f1.
      ER38930    LABEL="HEHC SP RPT: DEPRESSION AGE 7--HD"           format=f1.
      ER38931    LABEL="HEHC SP RPT: DEPRESSION AGE 8--HD"           format=f1.
      ER38932    LABEL="HEHC SP RPT: DEPRESSION AGE 9--HD"           format=f1.
      ER38933    LABEL="HEHC SP RPT: DEPRESSION AGE 10--HD"          format=f1.
      ER38934    LABEL="HEHC SP RPT: DEPRESSION AGE 11--HD"          format=f1.
      ER38935    LABEL="HEHC SP RPT: DEPRESSION AGE 12--HD"          format=f1.
      ER38936    LABEL="HEHC SP RPT: DEPRESSION AGE 13--HD"          format=f1.
      ER38937    LABEL="HEHC SP RPT: DEPRESSION AGE 14--HD"          format=f1.
      ER38938    LABEL="HEHC SP RPT: DEPRESSION AGE 15--HD"          format=f1.
      ER38939    LABEL="HEHC SP RPT: DEPRESSION AGE 16--HD"          format=f1.
      ER38940    LABEL="HEHC SP RPT: DEPRESSION AGE 17+--HD"         format=f1.
      ER38941    LABEL="HEHC SP RPT: AGE END DEPRESSION--HD"         format=f3.
      ER38942    LABEL="HEHC SP RPT: DRUG/AL PROB B4 AGE 1--HD"      format=f1.
      ER38943    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 1--HD"         format=f1.
      ER38944    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 2--HD"         format=f1.
      ER38945    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 3--HD"         format=f1.
      ER38946    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 4--HD"         format=f1.
      ER38947    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 5--HD"         format=f1.
      ER38948    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 6--HD"         format=f1.
      ER38949    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 7--HD"         format=f1.
      ER38950    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 8--HD"         format=f1.
      ER38951    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 9--HD"         format=f1.
      ER38952    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 10--HD"        format=f1.
      ER38953    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 11--HD"        format=f1.
      ER38954    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 12--HD"        format=f1.
      ER38955    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 13--HD"        format=f1.
      ER38956    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 14--HD"        format=f1.
      ER38957    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 15--HD"        format=f1.
      ER38958    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 16--HD"        format=f1.
      ER38959    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 17+--HD"       format=f1.
      ER38960    LABEL="HEHC SP RPT: AGE END DRUG/AL PROB--HD"       format=f3.
      ER38961    LABEL="HEHC SP RPT: OTR PSYCH PROB B4 AGE 1--HD"    format=f1.
      ER38962    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 1--HD"       format=f1.
      ER38963    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 2--HD"       format=f1.
      ER38964    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 3--HD"       format=f1.
      ER38965    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 4--HD"       format=f1.
      ER38966    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 5--HD"       format=f1.
      ER38967    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 6--HD"       format=f1.
      ER38968    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 7--HD"       format=f1.
      ER38969    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 8--HD"       format=f1.
      ER38970    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 9--HD"       format=f1.
      ER38971    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 10--HD"      format=f1.
      ER38972    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 11--HD"      format=f1.
      ER38973    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 12--HD"      format=f1.
      ER38974    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 13--HD"      format=f1.
      ER38975    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 14--HD"      format=f1.
      ER38976    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 15--HD"      format=f1.
      ER38977    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 16--HD"      format=f1.
      ER38978    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 17+--HD"     format=f1.
      ER38979    LABEL="HEHC SP RPT: AGE END OTR PSYCH PROB--HD"     format=f3.
      ER38980    LABEL="HEHC OTR RPT: YEAR 1ST REPORT--HD"           format=f4.
      ER38981    LABEL="HEHC OTR RPT: PAR SEP B4 AGE 1--HD"          format=f1.
      ER38982    LABEL="HEHC OTR RPT: PAR SEP AGE 1--HD"             format=f1.
      ER38983    LABEL="HEHC OTR RPT: PAR SEP AGE 2--HD"             format=f1.
      ER38984    LABEL="HEHC OTR RPT: PAR SEP AGE 3--HD"             format=f1.
      ER38985    LABEL="HEHC OTR RPT: PAR SEP AGE 4--HD"             format=f1.
      ER38986    LABEL="HEHC OTR RPT: PAR SEP AGE 5--HD"             format=f1.
      ER38987    LABEL="HEHC OTR RPT: PAR SEP AGE 6--HD"             format=f1.
      ER38988    LABEL="HEHC OTR RPT: PAR SEP AGE 7--HD"             format=f1.
      ER38989    LABEL="HEHC OTR RPT: PAR SEP AGE 8--HD"             format=f1.
      ER38990    LABEL="HEHC OTR RPT: PAR SEP AGE 9--HD"             format=f1.
      ER38991    LABEL="HEHC OTR RPT: PAR SEP AGE 10--HD"            format=f1.
      ER38992    LABEL="HEHC OTR RPT: PAR SEP AGE 11--HD"            format=f1.
      ER38993    LABEL="HEHC OTR RPT: PAR SEP AGE 12--HD"            format=f1.
      ER38994    LABEL="HEHC OTR RPT: PAR SEP AGE 13--HD"            format=f1.
      ER38995    LABEL="HEHC OTR RPT: PAR SEP AGE 14--HD"            format=f1.
      ER38996    LABEL="HEHC OTR RPT: PAR SEP AGE 15--HD"            format=f1.
      ER38997    LABEL="HEHC OTR RPT: PAR SEP AGE 16--HD"            format=f1.
      ER38998    LABEL="HEHC OTR RPT: MOVE B4 AGE 1--HD"             format=f1.
      ER38999    LABEL="HEHC OTR RPT: MOVE AGE 1--HD"                format=f1.
      ER39000    LABEL="HEHC OTR RPT: MOVE AGE 2--HD"                format=f1.
      ER39001    LABEL="HEHC OTR RPT: MOVE AGE 3--HD"                format=f1.
      ER39002    LABEL="HEHC OTR RPT: MOVE AGE 4--HD"                format=f1.
      ER39003    LABEL="HEHC OTR RPT: MOVE AGE 5--HD"                format=f1.
      ER39004    LABEL="HEHC OTR RPT: MOVE AGE 6--HD"                format=f1.
      ER39005    LABEL="HEHC OTR RPT: MOVE AGE 7--HD"                format=f1.
      ER39006    LABEL="HEHC OTR RPT: MOVE AGE 8--HD"                format=f1.
      ER39007    LABEL="HEHC OTR RPT: MOVE AGE 9--HD"                format=f1.
      ER39008    LABEL="HEHC OTR RPT: MOVE AGE 10--HD"               format=f1.
      ER39009    LABEL="HEHC OTR RPT: MOVE AGE 11--HD"               format=f1.
      ER39010    LABEL="HEHC OTR RPT: MOVE AGE 12--HD"               format=f1.
      ER39011    LABEL="HEHC OTR RPT: MOVE AGE 13--HD"               format=f1.
      ER39012    LABEL="HEHC OTR RPT: MOVE AGE 14--HD"               format=f1.
      ER39013    LABEL="HEHC OTR RPT: MOVE AGE 15--HD"               format=f1.
      ER39014    LABEL="HEHC OTR RPT: MOVE AGE 16--HD"               format=f1.
      ER39015    LABEL="HEHC OTR RPT: SCHOOL B4 AGE 1--HD"           format=f1.
      ER39016    LABEL="HEHC OTR RPT: SCHOOL AGE 1--HD"              format=f1.
      ER39017    LABEL="HEHC OTR RPT: SCHOOL AGE 2--HD"              format=f1.
      ER39018    LABEL="HEHC OTR RPT: SCHOOL AGE 3--HD"              format=f1.
      ER39019    LABEL="HEHC OTR RPT: SCHOOL AGE 4--HD"              format=f1.
      ER39020    LABEL="HEHC OTR RPT: SCHOOL AGE 5--HD"              format=f1.
      ER39021    LABEL="HEHC OTR RPT: SCHOOL AGE 6--HD"              format=f1.
      ER39022    LABEL="HEHC OTR RPT: SCHOOL AGE 7--HD"              format=f1.
      ER39023    LABEL="HEHC OTR RPT: SCHOOL AGE 8--HD"              format=f1.
      ER39024    LABEL="HEHC OTR RPT: SCHOOL AGE 9--HD"              format=f1.
      ER39025    LABEL="HEHC OTR RPT: SCHOOL AGE 10--HD"             format=f1.
      ER39026    LABEL="HEHC OTR RPT: SCHOOL AGE 11--HD"             format=f1.
      ER39027    LABEL="HEHC OTR RPT: SCHOOL AGE 12--HD"             format=f1.
      ER39028    LABEL="HEHC OTR RPT: SCHOOL AGE 13--HD"             format=f1.
      ER39029    LABEL="HEHC OTR RPT: SCHOOL AGE 14--HD"             format=f1.
      ER39030    LABEL="HEHC OTR RPT: SCHOOL AGE 15--HD"             format=f1.
      ER39031    LABEL="HEHC OTR RPT: SCHOOL AGE 16--HD"             format=f1.
      ER39032    LABEL="HEHC OTR RPT: ASTHMA B4 AGE 1--HD"           format=f1.
      ER39033    LABEL="HEHC OTR RPT: ASTHMA AGE 1--HD"              format=f1.
      ER39034    LABEL="HEHC OTR RPT: ASTHMA AGE 2--HD"              format=f1.
      ER39035    LABEL="HEHC OTR RPT: ASTHMA AGE 3--HD"              format=f1.
      ER39036    LABEL="HEHC OTR RPT: ASTHMA AGE 4--HD"              format=f1.
      ER39037    LABEL="HEHC OTR RPT: ASTHMA AGE 5--HD"              format=f1.
      ER39038    LABEL="HEHC OTR RPT: ASTHMA AGE 6--HD"              format=f1.
      ER39039    LABEL="HEHC OTR RPT: ASTHMA AGE 7--HD"              format=f1.
      ER39040    LABEL="HEHC OTR RPT: ASTHMA AGE 8--HD"              format=f1.
      ER39041    LABEL="HEHC OTR RPT: ASTHMA AGE 9--HD"              format=f1.
      ER39042    LABEL="HEHC OTR RPT: ASTHMA AGE 10--HD"             format=f1.
      ER39043    LABEL="HEHC OTR RPT: ASTHMA AGE 11--HD"             format=f1.
      ER39044    LABEL="HEHC OTR RPT: ASTHMA AGE 12--HD"             format=f1.
      ER39045    LABEL="HEHC OTR RPT: ASTHMA AGE 13--HD"             format=f1.
      ER39046    LABEL="HEHC OTR RPT: ASTHMA AGE 14--HD"             format=f1.
      ER39047    LABEL="HEHC OTR RPT: ASTHMA AGE 15--HD"             format=f1.
      ER39048    LABEL="HEHC OTR RPT: ASTHMA AGE 16--HD"             format=f1.
      ER39049    LABEL="HEHC OTR RPT: ASTHMA AGE 17+--HD"            format=f1.
      ER39050    LABEL="HEHC OTR RPT: AGE END ASTHMA--HD"            format=f3.
      ER39051    LABEL="HEHC OTR RPT: DIABETES B4 AGE 1--HD"         format=f1.
      ER39052    LABEL="HEHC OTR RPT: DIABETES AGE 1--HD"            format=f1.
      ER39053    LABEL="HEHC OTR RPT: DIABETES AGE 2--HD"            format=f1.
      ER39054    LABEL="HEHC OTR RPT: DIABETES AGE 3--HD"            format=f1.
      ER39055    LABEL="HEHC OTR RPT: DIABETES AGE 4--HD"            format=f1.
      ER39056    LABEL="HEHC OTR RPT: DIABETES AGE 5--HD"            format=f1.
      ER39057    LABEL="HEHC OTR RPT: DIABETES AGE 6--HD"            format=f1.
      ER39058    LABEL="HEHC OTR RPT: DIABETES AGE 7--HD"            format=f1.
      ER39059    LABEL="HEHC OTR RPT: DIABETES AGE 8--HD"            format=f1.
      ER39060    LABEL="HEHC OTR RPT: DIABETES AGE 9--HD"            format=f1.
      ER39061    LABEL="HEHC OTR RPT: DIABETES AGE 10--HD"           format=f1.
      ER39062    LABEL="HEHC OTR RPT: DIABETES AGE 11--HD"           format=f1.
      ER39063    LABEL="HEHC OTR RPT: DIABETES AGE 12--HD"           format=f1.
      ER39064    LABEL="HEHC OTR RPT: DIABETES AGE 13--HD"           format=f1.
      ER39065    LABEL="HEHC OTR RPT: DIABETES AGE 14--HD"           format=f1.
      ER39066    LABEL="HEHC OTR RPT: DIABETES AGE 15--HD"           format=f1.
      ER39067    LABEL="HEHC OTR RPT: DIABETES AGE 16--HD"           format=f1.
      ER39068    LABEL="HEHC OTR RPT: DIABETES AGE 17+--HD"          format=f1.
      ER39069    LABEL="HEHC OTR RPT: AGE END DIABETES--HD"          format=f3.
      ER39070    LABEL="HEHC OTR RPT: RESP DIS B4 AGE 1--HD"         format=f1.
      ER39071    LABEL="HEHC OTR RPT: RESP DIS AGE 1--HD"            format=f1.
      ER39072    LABEL="HEHC OTR RPT: RESP DIS AGE 2--HD"            format=f1.
      ER39073    LABEL="HEHC OTR RPT: RESP DIS AGE 3--HD"            format=f1.
      ER39074    LABEL="HEHC OTR RPT: RESP DIS AGE 4--HD"            format=f1.
      ER39075    LABEL="HEHC OTR RPT: RESP DIS AGE 5--HD"            format=f1.
      ER39076    LABEL="HEHC OTR RPT: RESP DIS AGE 6--HD"            format=f1.
      ER39077    LABEL="HEHC OTR RPT: RESP DIS AGE 7--HD"            format=f1.
      ER39078    LABEL="HEHC OTR RPT: RESP DIS AGE 8--HD"            format=f1.
      ER39079    LABEL="HEHC OTR RPT: RESP DIS AGE 9--HD"            format=f1.
      ER39080    LABEL="HEHC OTR RPT: RESP DIS AGE 10--HD"           format=f1.
      ER39081    LABEL="HEHC OTR RPT: RESP DIS AGE 11--HD"           format=f1.
      ER39082    LABEL="HEHC OTR RPT: RESP DIS AGE 12--HD"           format=f1.
      ER39083    LABEL="HEHC OTR RPT: RESP DIS AGE 13--HD"           format=f1.
      ER39084    LABEL="HEHC OTR RPT: RESP DIS AGE 14--HD"           format=f1.
      ER39085    LABEL="HEHC OTR RPT: RESP DIS AGE 15--HD"           format=f1.
      ER39086    LABEL="HEHC OTR RPT: RESP DIS AGE 16--HD"           format=f1.
      ER39087    LABEL="HEHC OTR RPT: RESP DIS AGE 17+--HD"          format=f1.
      ER39088    LABEL="HEHC OTR RPT: AGE END RESP DIS--HD"          format=f3.
      ER39089    LABEL="HEHC OTR RPT: SPCH IMPAIR B4 AGE 1--HD"      format=f1.
      ER39090    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 1--HD"         format=f1.
      ER39091    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 2--HD"         format=f1.
      ER39092    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 3--HD"         format=f1.
      ER39093    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 4--HD"         format=f1.
      ER39094    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 5--HD"         format=f1.
      ER39095    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 6--HD"         format=f1.
      ER39096    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 7--HD"         format=f1.
      ER39097    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 8--HD"         format=f1.
      ER39098    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 9--HD"         format=f1.
      ER39099    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 10--HD"        format=f1.
      ER39100    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 11--HD"        format=f1.
      ER39101    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 12--HD"        format=f1.
      ER39102    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 13--HD"        format=f1.
      ER39103    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 14--HD"        format=f1.
      ER39104    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 15--HD"        format=f1.
      ER39105    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 16--HD"        format=f1.
      ER39106    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 17+--HD"       format=f1.
      ER39107    LABEL="HEHC OTR RPT: AGE END SPCH IMPAIR--HD"       format=f3.
      ER39108    LABEL="HEHC OTR RPT: ALLERGY B4 AGE 1--HD"          format=f1.
      ER39109    LABEL="HEHC OTR RPT: ALLERGY AGE 1--HD"             format=f1.
      ER39110    LABEL="HEHC OTR RPT: ALLERGY AGE 2--HD"             format=f1.
      ER39111    LABEL="HEHC OTR RPT: ALLERGY AGE 3--HD"             format=f1.
      ER39112    LABEL="HEHC OTR RPT: ALLERGY AGE 4--HD"             format=f1.
      ER39113    LABEL="HEHC OTR RPT: ALLERGY AGE 5--HD"             format=f1.
      ER39114    LABEL="HEHC OTR RPT: ALLERGY AGE 6--HD"             format=f1.
      ER39115    LABEL="HEHC OTR RPT: ALLERGY AGE 7--HD"             format=f1.
      ER39116    LABEL="HEHC OTR RPT: ALLERGY AGE 8--HD"             format=f1.
      ER39117    LABEL="HEHC OTR RPT: ALLERGY AGE 9--HD"             format=f1.
      ER39118    LABEL="HEHC OTR RPT: ALLERGY AGE 10--HD"            format=f1.
      ER39119    LABEL="HEHC OTR RPT: ALLERGY AGE 11--HD"            format=f1.
      ER39120    LABEL="HEHC OTR RPT: ALLERGY AGE 12--HD"            format=f1.
      ER39121    LABEL="HEHC OTR RPT: ALLERGY AGE 13--HD"            format=f1.
      ER39122    LABEL="HEHC OTR RPT: ALLERGY AGE 14--HD"            format=f1.
      ER39123    LABEL="HEHC OTR RPT: ALLERGY AGE 15--HD"            format=f1.
      ER39124    LABEL="HEHC OTR RPT: ALLERGY AGE 16--HD"            format=f1.
      ER39125    LABEL="HEHC OTR RPT: ALLERGY AGE 17+--HD"           format=f1.
      ER39126    LABEL="HEHC OTR RPT: AGE END ALLERGY--HD"           format=f3.
      ER39127    LABEL="HEHC OTR RPT: HEART TRBL B4 AGE 1--HD"       format=f1.
      ER39128    LABEL="HEHC OTR RPT: HEART TRBL AGE 1--HD"          format=f1.
      ER39129    LABEL="HEHC OTR RPT: HEART TRBL AGE 2--HD"          format=f1.
      ER39130    LABEL="HEHC OTR RPT: HEART TRBL AGE 3--HD"          format=f1.
      ER39131    LABEL="HEHC OTR RPT: HEART TRBL AGE 4--HD"          format=f1.
      ER39132    LABEL="HEHC OTR RPT: HEART TRBL AGE 5--HD"          format=f1.
      ER39133    LABEL="HEHC OTR RPT: HEART TRBL AGE 6--HD"          format=f1.
      ER39134    LABEL="HEHC OTR RPT: HEART TRBL AGE 7--HD"          format=f1.
      ER39135    LABEL="HEHC OTR RPT: HEART TRBL AGE 8--HD"          format=f1.
      ER39136    LABEL="HEHC OTR RPT: HEART TRBL AGE 9--HD"          format=f1.
      ER39137    LABEL="HEHC OTR RPT: HEART TRBL AGE 10--HD"         format=f1.
      ER39138    LABEL="HEHC OTR RPT: HEART TRBL AGE 11--HD"         format=f1.
      ER39139    LABEL="HEHC OTR RPT: HEART TRBL AGE 12--HD"         format=f1.
      ER39140    LABEL="HEHC OTR RPT: HEART TRBL AGE 13--HD"         format=f1.
      ER39141    LABEL="HEHC OTR RPT: HEART TRBL AGE 14--HD"         format=f1.
      ER39142    LABEL="HEHC OTR RPT: HEART TRBL AGE 15--HD"         format=f1.
      ER39143    LABEL="HEHC OTR RPT: HEART TRBL AGE 16--HD"         format=f1.
      ER39144    LABEL="HEHC OTR RPT: HEART TRBL AGE 17+--HD"        format=f1.
      ER39145    LABEL="HEHC OTR RPT: AGE END HEART TRBL--HD"        format=f3.
      ER39146    LABEL="HEHC OTR RPT: EAR PROBS B4 AGE 1--HD"        format=f1.
      ER39147    LABEL="HEHC OTR RPT: EAR PROBS AGE 1--HD"           format=f1.
      ER39148    LABEL="HEHC OTR RPT: EAR PROBS AGE 2--HD"           format=f1.
      ER39149    LABEL="HEHC OTR RPT: EAR PROBS AGE 3--HD"           format=f1.
      ER39150    LABEL="HEHC OTR RPT: EAR PROBS AGE 4--HD"           format=f1.
      ER39151    LABEL="HEHC OTR RPT: EAR PROBS AGE 5--HD"           format=f1.
      ER39152    LABEL="HEHC OTR RPT: EAR PROBS AGE 6--HD"           format=f1.
      ER39153    LABEL="HEHC OTR RPT: EAR PROBS AGE 7--HD"           format=f1.
      ER39154    LABEL="HEHC OTR RPT: EAR PROBS AGE 8--HD"           format=f1.
      ER39155    LABEL="HEHC OTR RPT: EAR PROBS AGE 9--HD"           format=f1.
      ER39156    LABEL="HEHC OTR RPT: EAR PROBS AGE 10--HD"          format=f1.
      ER39157    LABEL="HEHC OTR RPT: EAR PROBS AGE 11--HD"          format=f1.
      ER39158    LABEL="HEHC OTR RPT: EAR PROBS AGE 12--HD"          format=f1.
      ER39159    LABEL="HEHC OTR RPT: EAR PROBS AGE 13--HD"          format=f1.
      ER39160    LABEL="HEHC OTR RPT: EAR PROBS AGE 14--HD"          format=f1.
      ER39161    LABEL="HEHC OTR RPT: EAR PROBS AGE 15--HD"          format=f1.
      ER39162    LABEL="HEHC OTR RPT: EAR PROBS AGE 16--HD"          format=f1.
      ER39163    LABEL="HEHC OTR RPT: EAR PROBS AGE 17+--HD"         format=f1.
      ER39164    LABEL="HEHC OTR RPT: AGE END EAR PROBS--HD"         format=f3.
      ER39165    LABEL="HEHC OTR RPT: EPILEPSY B4 AGE 1--HD"         format=f1.
      ER39166    LABEL="HEHC OTR RPT: EPILEPSY AGE 1--HD"            format=f1.
      ER39167    LABEL="HEHC OTR RPT: EPILEPSY AGE 2--HD"            format=f1.
      ER39168    LABEL="HEHC OTR RPT: EPILEPSY AGE 3--HD"            format=f1.
      ER39169    LABEL="HEHC OTR RPT: EPILEPSY AGE 4--HD"            format=f1.
      ER39170    LABEL="HEHC OTR RPT: EPILEPSY AGE 5--HD"            format=f1.
      ER39171    LABEL="HEHC OTR RPT: EPILEPSY AGE 6--HD"            format=f1.
      ER39172    LABEL="HEHC OTR RPT: EPILEPSY AGE 7--HD"            format=f1.
      ER39173    LABEL="HEHC OTR RPT: EPILEPSY AGE 8--HD"            format=f1.
      ER39174    LABEL="HEHC OTR RPT: EPILEPSY AGE 9--HD"            format=f1.
      ER39175    LABEL="HEHC OTR RPT: EPILEPSY AGE 10--HD"           format=f1.
      ER39176    LABEL="HEHC OTR RPT: EPILEPSY AGE 11--HD"           format=f1.
      ER39177    LABEL="HEHC OTR RPT: EPILEPSY AGE 12--HD"           format=f1.
      ER39178    LABEL="HEHC OTR RPT: EPILEPSY AGE 13--HD"           format=f1.
      ER39179    LABEL="HEHC OTR RPT: EPILEPSY AGE 14--HD"           format=f1.
      ER39180    LABEL="HEHC OTR RPT: EPILEPSY AGE 15--HD"           format=f1.
      ER39181    LABEL="HEHC OTR RPT: EPILEPSY AGE 16--HD"           format=f1.
      ER39182    LABEL="HEHC OTR RPT: EPILEPSY AGE 17+--HD"          format=f1.
      ER39183    LABEL="HEHC OTR RPT: AGE END EPILEPSY--HD"          format=f3.
      ER39184    LABEL="HEHC OTR RPT: HEADACHE B4 AGE 1--HD"         format=f1.
      ER39185    LABEL="HEHC OTR RPT: HEADACHE AGE 1--HD"            format=f1.
      ER39186    LABEL="HEHC OTR RPT: HEADACHE AGE 2--HD"            format=f1.
      ER39187    LABEL="HEHC OTR RPT: HEADACHE AGE 3--HD"            format=f1.
      ER39188    LABEL="HEHC OTR RPT: HEADACHE AGE 4--HD"            format=f1.
      ER39189    LABEL="HEHC OTR RPT: HEADACHE AGE 5--HD"            format=f1.
      ER39190    LABEL="HEHC OTR RPT: HEADACHE AGE 6--HD"            format=f1.
      ER39191    LABEL="HEHC OTR RPT: HEADACHE AGE 7--HD"            format=f1.
      ER39192    LABEL="HEHC OTR RPT: HEADACHE AGE 8--HD"            format=f1.
      ER39193    LABEL="HEHC OTR RPT: HEADACHE AGE 9--HD"            format=f1.
      ER39194    LABEL="HEHC OTR RPT: HEADACHE AGE 10--HD"           format=f1.
      ER39195    LABEL="HEHC OTR RPT: HEADACHE AGE 11--HD"           format=f1.
      ER39196    LABEL="HEHC OTR RPT: HEADACHE AGE 12--HD"           format=f1.
      ER39197    LABEL="HEHC OTR RPT: HEADACHE AGE 13--HD"           format=f1.
      ER39198    LABEL="HEHC OTR RPT: HEADACHE AGE 14--HD"           format=f1.
      ER39199    LABEL="HEHC OTR RPT: HEADACHE AGE 15--HD"           format=f1.
      ER39200    LABEL="HEHC OTR RPT: HEADACHE AGE 16--HD"           format=f1.
      ER39201    LABEL="HEHC OTR RPT: HEADACHE AGE 17+--HD"          format=f1.
      ER39202    LABEL="HEHC OTR RPT: AGE END HEADACHE--HD"          format=f3.
      ER39203    LABEL="HEHC OTR RPT: STOM PROB B4 AGE 1--HD"        format=f1.
      ER39204    LABEL="HEHC OTR RPT: STOM PROB AGE 1--HD"           format=f1.
      ER39205    LABEL="HEHC OTR RPT: STOM PROB AGE 2--HD"           format=f1.
      ER39206    LABEL="HEHC OTR RPT: STOM PROB AGE 3--HD"           format=f1.
      ER39207    LABEL="HEHC OTR RPT: STOM PROB AGE 4--HD"           format=f1.
      ER39208    LABEL="HEHC OTR RPT: STOM PROB AGE 5--HD"           format=f1.
      ER39209    LABEL="HEHC OTR RPT: STOM PROB AGE 6--HD"           format=f1.
      ER39210    LABEL="HEHC OTR RPT: STOM PROB AGE 7--HD"           format=f1.
      ER39211    LABEL="HEHC OTR RPT: STOM PROB AGE 8--HD"           format=f1.
      ER39212    LABEL="HEHC OTR RPT: STOM PROB AGE 9--HD"           format=f1.
      ER39213    LABEL="HEHC OTR RPT: STOM PROB AGE 10--HD"          format=f1.
      ER39214    LABEL="HEHC OTR RPT: STOM PROB AGE 11--HD"          format=f1.
      ER39215    LABEL="HEHC OTR RPT: STOM PROB AGE 12--HD"          format=f1.
      ER39216    LABEL="HEHC OTR RPT: STOM PROB AGE 13--HD"          format=f1.
      ER39217    LABEL="HEHC OTR RPT: STOM PROB AGE 14--HD"          format=f1.
      ER39218    LABEL="HEHC OTR RPT: STOM PROB AGE 15--HD"          format=f1.
      ER39219    LABEL="HEHC OTR RPT: STOM PROB AGE 16--HD"          format=f1.
      ER39220    LABEL="HEHC OTR RPT: STOM PROB AGE 17+--HD"         format=f1.
      ER39221    LABEL="HEHC OTR RPT: AGE END STOM PROB--HD"         format=f3.
      ER39222    LABEL="HEHC OTR RPT: HGH BLOOD PR B4 AGE 1--HD"     format=f1.
      ER39223    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 1--HD"        format=f1.
      ER39224    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 2--HD"        format=f1.
      ER39225    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 3--HD"        format=f1.
      ER39226    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 4--HD"        format=f1.
      ER39227    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 5--HD"        format=f1.
      ER39228    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 6--HD"        format=f1.
      ER39229    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 7--HD"        format=f1.
      ER39230    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 8--HD"        format=f1.
      ER39231    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 9--HD"        format=f1.
      ER39232    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 10--HD"       format=f1.
      ER39233    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 11--HD"       format=f1.
      ER39234    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 12--HD"       format=f1.
      ER39235    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 13--HD"       format=f1.
      ER39236    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 14--HD"       format=f1.
      ER39237    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 15--HD"       format=f1.
      ER39238    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 16--HD"       format=f1.
      ER39239    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 17+--HD"      format=f1.
      ER39240    LABEL="HEHC OTR RPT: AGE END HGH BLD PR--HD"        format=f3.
      ER39241    LABEL="HEHC OTR RPT: DEPRESSION B4 AGE 1--HD"       format=f1.
      ER39242    LABEL="HEHC OTR RPT: DEPRESSION AGE 1--HD"          format=f1.
      ER39243    LABEL="HEHC OTR RPT: DEPRESSION AGE 2--HD"          format=f1.
      ER39244    LABEL="HEHC OTR RPT: DEPRESSION AGE 3--HD"          format=f1.
      ER39245    LABEL="HEHC OTR RPT: DEPRESSION AGE 4--HD"          format=f1.
      ER39246    LABEL="HEHC OTR RPT: DEPRESSION AGE 5--HD"          format=f1.
      ER39247    LABEL="HEHC OTR RPT: DEPRESSION AGE 6--HD"          format=f1.
      ER39248    LABEL="HEHC OTR RPT: DEPRESSION AGE 7--HD"          format=f1.
      ER39249    LABEL="HEHC OTR RPT: DEPRESSION AGE 8--HD"          format=f1.
      ER39250    LABEL="HEHC OTR RPT: DEPRESSION AGE 9--HD"          format=f1.
      ER39251    LABEL="HEHC OTR RPT: DEPRESSION AGE 10--HD"         format=f1.
      ER39252    LABEL="HEHC OTR RPT: DEPRESSION AGE 11--HD"         format=f1.
      ER39253    LABEL="HEHC OTR RPT: DEPRESSION AGE 12--HD"         format=f1.
      ER39254    LABEL="HEHC OTR RPT: DEPRESSION AGE 13--HD"         format=f1.
      ER39255    LABEL="HEHC OTR RPT: DEPRESSION AGE 14--HD"         format=f1.
      ER39256    LABEL="HEHC OTR RPT: DEPRESSION AGE 15--HD"         format=f1.
      ER39257    LABEL="HEHC OTR RPT: DEPRESSION AGE 16--HD"         format=f1.
      ER39258    LABEL="HEHC OTR RPT: DEPRESSION AGE 17+--HD"        format=f1.
      ER39259    LABEL="HEHC OTR RPT: AGE END DEPRESSION--HD"        format=f3.
      ER39260    LABEL="HEHC OTR RPT: DRUG/AL PROB B4 AGE 1--HD"     format=f1.
      ER39261    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 1--HD"        format=f1.
      ER39262    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 2--HD"        format=f1.
      ER39263    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 3--HD"        format=f1.
      ER39264    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 4--HD"        format=f1.
      ER39265    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 5--HD"        format=f1.
      ER39266    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 6--HD"        format=f1.
      ER39267    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 7--HD"        format=f1.
      ER39268    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 8--HD"        format=f1.
      ER39269    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 9--HD"        format=f1.
      ER39270    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 10--HD"       format=f1.
      ER39271    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 11--HD"       format=f1.
      ER39272    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 12--HD"       format=f1.
      ER39273    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 13--HD"       format=f1.
      ER39274    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 14--HD"       format=f1.
      ER39275    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 15--HD"       format=f1.
      ER39276    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 16--HD"       format=f1.
      ER39277    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 17+--HD"      format=f1.
      ER39278    LABEL="HEHC OTR RPT: AGE END DRUG/AL PROB--HD"      format=f3.
      ER39279    LABEL="HEHC OTR RPT: OTR PSYCH PROB B4 AGE 1-HD"    format=f1.
      ER39280    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 1--HD"      format=f1.
      ER39281    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 2--HD"      format=f1.
      ER39282    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 3--HD"      format=f1.
      ER39283    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 4--HD"      format=f1.
      ER39284    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 5--HD"      format=f1.
      ER39285    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 6--HD"      format=f1.
      ER39286    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 7--HD"      format=f1.
      ER39287    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 8--HD"      format=f1.
      ER39288    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 9--HD"      format=f1.
      ER39289    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 10--HD"     format=f1.
      ER39290    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 11--HD"     format=f1.
      ER39291    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 12--HD"     format=f1.
      ER39292    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 13--HD"     format=f1.
      ER39293    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 14--HD"     format=f1.
      ER39294    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 15--HD"     format=f1.
      ER39295    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 16--HD"     format=f1.
      ER39296    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 17+--HD"    format=f1.
      ER39297    LABEL="HEHC OTR RPT: AGE END OTR PSYCH PROB--HD"    format=f3.
      ER39298    LABEL="H24 WTR WIFE IN FU NOW"                      format=f1.
      ER39299    LABEL="H1 HEALTH STATUS-WIFE"                       format=f1.
      ER39300    LABEL="H1A WTR HLTH BETTER/WORSE-WIFE"              format=f1.
      ER39301    LABEL="H1B WTR  HEALTH BETTER-WIFE"                 format=f1.
      ER39302    LABEL="H1C WTR HEALTH WORSE-WIFE"                   format=f1.
      ER39303    LABEL="H2 WTR TYPE/AMT WORK LIMITED-WIFE"           format=f1.
      ER39304    LABEL="H3 WTR UNABLE TO DO SOME TYPES WORK-WF"      format=f1.
      ER39305    LABEL="H4 WTR LIMIT AMT WORK CAN DO-WIFE"           format=f1.
      ER39306    LABEL="H5A WTR HAD STROKE-WIFE"                     format=f1.
      ER39307    LABEL="H6A1 AGE AT FIRST STROKE-WIFE"               format=f3.
      ER39308    LABEL="H6A2 WTR SECOND STROKE-WIFE"                 format=f1.
      ER39309    LABEL="H7A WTR STROKE LIMIT DAILY ACTIVITY-WF"      format=f1.
      ER39310    LABEL="H5B WTR HEART ATTACK-WIFE"                   format=f1.
      ER39311    LABEL="H6B1 AGE AT FIRST HEART ATTACK-WF"           format=f3.
      ER39312    LABEL="H6B2 WTR SECOND HEART ATTACK-WF"             format=f1.
      ER39313    LABEL="H7B WTR HRT ATTACK LIMIT ACTIVITY-WF"        format=f1.
      ER39314    LABEL="H5C WTR HEART DISEASE-WIFE"                  format=f1.
      ER39315    LABEL="H6C1 AGE FIRST HAD HEART DISEASE-WF"         format=f3.
      ER39316    LABEL="H6C2 WTR HRT DISEASE GOT WORSE-WF"           format=f1.
      ER39317    LABEL="H7C WTR HRT DISEASE LIMIT ACTIVITY-WF"       format=f1.
      ER39318    LABEL="H5D WTR HYPERTENSION-WIFE"                   format=f1.
      ER39319    LABEL="H6D1 AGE FIRST HAD HYPERTENSION-WF"          format=f3.
      ER39320    LABEL="H6D2 WTR HYPERTENSION GOT WORSE-WF"          format=f1.
      ER39321    LABEL="H7D WTR HYPERTENSION LIMIT ACTIVITY-WF"      format=f1.
      ER39322    LABEL="H5E WTR ASTHMA-WIFE"                         format=f1.
      ER39323    LABEL="H6E1 AGE FIRST HAD ASTHMA-WIFE"              format=f3.
      ER39324    LABEL="H6E2 WTR ASTHMA GOT WORSE-WIFE"              format=f1.
      ER39325    LABEL="H7E WTR ASTHMA LIMIT DAILY ACTIVITY-WF"      format=f1.
      ER39326    LABEL="H5F WTR LUNG DISEASE-WIFE"                   format=f1.
      ER39327    LABEL="H6F1 AGE FIRST HAD LUNG DISEASE-WF"          format=f3.
      ER39328    LABEL="H6F2 WTR LUNG DISEASE GOT WORSE-WF"          format=f1.
      ER39329    LABEL="H7F WTR LUNG DISEASE LIMIT ACTIVITY-WF"      format=f1.
      ER39330    LABEL="H5G WTR DIABETES-WIFE"                       format=f1.
      ER39331    LABEL="H6G1 AGE FIRST HAD DIABETES-WIFE"            format=f3.
      ER39332    LABEL="H6G2 WTR DIABETES GOT WORSE-WIFE"            format=f1.
      ER39333    LABEL="H7G WTR DIABETES LIMIT ACTIVITY-WF"          format=f1.
      ER39334    LABEL="H5H WTR ARTHRITIS-WIFE"                      format=f1.
      ER39335    LABEL="H6H1 AGE FIRST HAD ARTHRITIS-WIFE"           format=f3.
      ER39336    LABEL="H6H2 WTR ARTHRITIS GOT WORSE-WIFE"           format=f1.
      ER39337    LABEL="H7H WTR ARTHRITIS LIMIT ACTIVITY-WF"         format=f1.
      ER39338    LABEL="H5I WTR MENTAL LOSS-WIFE"                    format=f1.
      ER39339    LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-WF"           format=f3.
      ER39340    LABEL="H6I2 WTR MEMORY LOSS GOT WORSE-WF"           format=f1.
      ER39341    LABEL="H7I WTR MEMORY LOSS LIMIT ACTIVITY-WF"       format=f1.
      ER39342    LABEL="H5J WTR LEARNING DISORDER-WIFE"              format=f1.
      ER39343    LABEL="H6J1 AGE FIRST HAD LRNG DISORDER-WF"         format=f3.
      ER39344    LABEL="H6J2 WTR LRNG DISORDER GOT WORSE-WF"         format=f1.
      ER39345    LABEL="H7J WTR LRNG DISORDR LIMIT ACTIVITY-WF"      format=f1.
      ER39346    LABEL="H5K WTR CANCER-WIFE"                         format=f1.
      ER39347    LABEL="H6K1 AGE FIRST HAD CANCER-WIFE"              format=f3.
      ER39348    LABEL="H6K2 WTR CANCER GOT WORSE-WIFE"              format=f1.
      ER39349    LABEL="H6K3 WTR TREATING, RMSSN, OR CURED-WF"       format=f1.
      ER39350    LABEL="H6K4 TYPE OF CANCER MENTION 1-WIFE"          format=f2.
      ER39351    LABEL="H6K4 TYPE OF CANCER MENTION 2-WIFE"          format=f2.
      ER39352    LABEL="H7K WTR CANCER LIMIT ACTIVITY-WIFE"          format=f1.
      ER39353    LABEL="H5L WTR PSYCH PROBLEM-WIFE"                  format=f1.
      ER39354    LABEL="H6L1 AGE FIRST HAD PSYCH PROB-WIFE"          format=f3.
      ER39355    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 1-WF"        format=f2.
      ER39356    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 2-WF"        format=f2.
      ER39357    LABEL="H6L2 TYPE OF PSYCH PROB MENTION 3-WF"        format=f2.
      ER39358    LABEL="H6L3 WTR PSYCH PROB GOT WORSE-WF"            format=f1.
      ER39359    LABEL="H7L WTR PSYCH PROB LIMIT ACTIVITY-WF"        format=f1.
      ER39360    LABEL="H5M WTR OTR CHRONIC CONDITION-WF"            format=f1.
      ER39360A1  LABEL="H6M1 TYPE OTR CHRONIC CONDITION-WF"          format=f2.
      ER39361    LABEL="H6M2 AGE FIRST HAD CHRON COND-WIFE"          format=f3.
      ER39362    LABEL="H6M3 WTR CHRON COND GOT WORSE-WF"            format=f1.
      ER39363    LABEL="H7M WTR CHRON COND LIMIT ACTIVITY-WF"        format=f1.
      ER39364    LABEL="H8 WTR HOSPITALIZED IN 2004-WIFE"            format=f1.
      ER39365    LABEL="H8A # NIGHTS HOSPITALIZED-WIFE"              format=f3.
      ER39366    LABEL="H8A # WEEKS HOSPITALIZED-WIFE"               format=f2.
      ER39367    LABEL="H9A WTR PROBLEM BATHING-WIFE"                format=f1.
      ER39368    LABEL="H10A1 WTR SOMEONE HELPS BATHE-WF"            format=f1.
      ER39369    LABEL="H10A2 WTR NEED EQUIP TO BATHE-WF"            format=f1.
      ER39370    LABEL="H9B WTR PROBLEM DRESSING-WIFE"               format=f1.
      ER39371    LABEL="H10B1 WTR SOMEONE HELPS DRESS-WF"            format=f1.
      ER39372    LABEL="H10B2 WTR NEED EQUIP TO DRESS-WF"            format=f1.
      ER39373    LABEL="H9C WTR PROBLEM EATING-WIFE"                 format=f1.
      ER39374    LABEL="H10C1 WTR SOMEONE HELPS EATNG-WF"            format=f1.
      ER39375    LABEL="H10C2 WTR NEED EQUIP TO EAT-WF"              format=f1.
      ER39376    LABEL="H9D WTR PROB GET IN/OUT BED/CHAIR-WF"        format=f1.
      ER39377    LABEL="H10D1 WTR SOMEONE HELPS BED/CHAIR-WF"        format=f1.
      ER39378    LABEL="H10D2 WTR NEED EQUIP FOR BED/CHAIR-WF"       format=f1.
      ER39379    LABEL="H9E WTR PROBLEM WALKING-WIFE"                format=f1.
      ER39380    LABEL="H10E1 WTR SOMEONE HELPS WALK-WF"             format=f1.
      ER39381    LABEL="H10E2 WTR NEED EQUIP TO WALK-WF"             format=f1.
      ER39382    LABEL="H9F WTR PROBLEM GETTING OUTSIDE-WF"          format=f1.
      ER39383    LABEL="H10F1 WTR SOMEONE HELPS GET OUT-WF"          format=f1.
      ER39384    LABEL="H10F2 WTR NEED EQUIP TO GO OUTSIDE-WF"       format=f1.
      ER39385    LABEL="H9G WTR PROBLEM USE TOILET-WF"               format=f1.
      ER39386    LABEL="H10G1 WTR SOMEONE HELPS TOILET-WF"           format=f1.
      ER39387    LABEL="H10G2 WTR NEED EQUIP TO USE TOILET-WF"       format=f1.
      ER39388    LABEL="H11A WTR DIFFICULT PREPARE MEALS-WF"         format=f1.
      ER39389    LABEL="H11B HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39390    LABEL="H11C WTR DIFFICULT SHOPPING-WF"              format=f1.
      ER39391    LABEL="H11D HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39392    LABEL="H11E WTR DIFFICULT MANAGE MONEY-WF"          format=f1.
      ER39393    LABEL="H11F HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39394    LABEL="H11G WTR TELEPHONE DIFFICULT-WF"             format=f1.
      ER39395    LABEL="H11H HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39396    LABEL="H11J WTR HEAVY HSWRK DIFFICULT-WF"           format=f1.
      ER39397    LABEL="H11K HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39398    LABEL="H11L WTR LIGHT HSWRK DIFFICULT-WF"           format=f1.
      ER39399    LABEL="H11M HEALTH/PHYSICAL PROBLEM?-WF"            format=f1.
      ER39400    LABEL="H12A FREQ OF HVY PHYSICAL ACTIVITY-WF"       format=f3.
      ER39401    LABEL="H12A TIME UNIT FOR HVY PHYS ACTIVITY-WF"     format=f1.
      ER39402    LABEL="H12B FREQ OF LITE PHYSICAL ACTIVITY-WF"      format=f3.
      ER39403    LABEL="H12B TIME UNIT FOR LITE PHYS ACTIVITY-WF"    format=f1.
      ER39404    LABEL="H12C FREQ OF STRENGTH PHYS ACTIVITY-WF"      format=f3.
      ER39405    LABEL="H12C TIME UNIT STRNGTH PHYS ACTVTY-WF"       format=f1.
      ER39406    LABEL="H13 WTR SMOKE CIGARETTES-WF"                 format=f1.
      ER39407    LABEL="H14 # CIGARETTES PER DAY-WF"                 format=f3.
      ER39408    LABEL="H15 AGE WHEN FIRST SMOKED-WF"                format=f2.
      ER39409    LABEL="H16 WTR EVER SMOKED CIGARETTES-WF"           format=f1.
      ER39410    LABEL="H17 # CIGARETTES PER DAY-WF"                 format=f3.
      ER39411    LABEL="H18 AGE LAST SMOKED REGULARLY-WF"            format=f2.
      ER39412    LABEL="H19 AGE FIRST SMOKED REGULARLY-WF"           format=f2.
      ER39413    LABEL="H20 WTR DRINK ALCOHOL-WIFE"                  format=f1.
      ER39414    LABEL="H21A HOW OFTEN HAVE DRINKS-WF"               format=f1.
      ER39415    LABEL="H21B # ALCOHOLIC DRINKS PER DAY-WF"          format=f2.
      ER39416    LABEL="H21C # DAYS HAD 4-5 DRINKS-WIFE"             format=f3.
      ER39417    LABEL="H22 WEIGHT--WIFE"                            format=f3.
      ER39418    LABEL="H23 HEIGHT-FEET--WIFE"                       format=f1.
      ER39419    LABEL="H23 HEIGHT-INCHES--WIFE"                     format=f2.
      ER39420    LABEL="H25W HEALTH STATUS B4 AGE 17--WF"            format=f1.
      ER39421    LABEL="H26W WTR MISSED MO OR MORE SCHOOL--WF"       format=f1.
      ER39422    LABEL="H27W WTR MEASLES B4 AGE 17--WF"              format=f1.
      ER39423    LABEL="H28W WTR MUMPS B4 AGE 17--WF"                format=f1.
      ER39424    LABEL="H29W WTR CHICKEN POX B4 AGE 17--WF"          format=f1.
      ER39425    LABEL="H30W WTR DIFF SEEING B4 AGE 17--WF"          format=f1.
      ER39426    LABEL="H31W PARENTS SMOKED B4 WF AGE 17?--WF"       format=f1.
      ER39427    LABEL="H32W WTR ASTHMA B4 AGE 17--WF"               format=f1.
      ER39428    LABEL="H33W WTR DIABETES B4 AGE 17--WF"             format=f1.
      ER39429    LABEL="H34W WTR RESP DIS B4 AGE 17--WF"             format=f1.
      ER39430    LABEL="H35W WTR SPCH IMPAIR B4 AGE 17--WF"          format=f1.
      ER39431    LABEL="H36W WTR ALLERGY B4 AGE 17--WF"              format=f1.
      ER39432    LABEL="H37W WTR HEART TRBL B4 AGE 17--WF"           format=f1.
      ER39433    LABEL="H38W WTR EAR PROB B4 AGE 17--WF"             format=f1.
      ER39434    LABEL="H39W WTR EPILEPSY B4 AGE 17--WF"             format=f1.
      ER39435    LABEL="H40W WTR HEADACHE B4 AGE 17--WF"             format=f1.
      ER39436    LABEL="H41W WTR STOM PROB B4 AGE 17--WF"            format=f1.
      ER39437    LABEL="H42W WTR HGH BLOOD PR B4 AGE 17--WF"         format=f1.
      ER39438    LABEL="H43W WTR DEPRESSION B4 AGE 17--WF"           format=f1.
      ER39439    LABEL="H44W WTR DRUG/AL PROB B4 AGE 17--WF"         format=f1.
      ER39440    LABEL="H45W WTR OTR PSYCW PROB B4 AGE 17--WF"       format=f1.
      ER39441    LABEL="HEHC SLF RPT: YEAR 1ST REPORT--WF"           format=f4.
      ER39442    LABEL="HEHC SLF RPT: PAR SEP B4 AGE 1--WF"          format=f1.
      ER39443    LABEL="HEHC SLF RPT: PAR SEP AGE 1--WF"             format=f1.
      ER39444    LABEL="HEHC SLF RPT: PAR SEP AGE 2--WF"             format=f1.
      ER39445    LABEL="HEHC SLF RPT: PAR SEP AGE 3--WF"             format=f1.
      ER39446    LABEL="HEHC SLF RPT: PAR SEP AGE 4--WF"             format=f1.
      ER39447    LABEL="HEHC SLF RPT: PAR SEP AGE 5--WF"             format=f1.
      ER39448    LABEL="HEHC SLF RPT: PAR SEP AGE 6--WF"             format=f1.
      ER39449    LABEL="HEHC SLF RPT: PAR SEP AGE 7--WF"             format=f1.
      ER39450    LABEL="HEHC SLF RPT: PAR SEP AGE 8--WF"             format=f1.
      ER39451    LABEL="HEHC SLF RPT: PAR SEP AGE 9--WF"             format=f1.
      ER39452    LABEL="HEHC SLF RPT: PAR SEP AGE 10--WF"            format=f1.
      ER39453    LABEL="HEHC SLF RPT: PAR SEP AGE 11--WF"            format=f1.
      ER39454    LABEL="HEHC SLF RPT: PAR SEP AGE 12--WF"            format=f1.
      ER39455    LABEL="HEHC SLF RPT: PAR SEP AGE 13--WF"            format=f1.
      ER39456    LABEL="HEHC SLF RPT: PAR SEP AGE 14--WF"            format=f1.
      ER39457    LABEL="HEHC SLF RPT: PAR SEP AGE 15--WF"            format=f1.
      ER39458    LABEL="HEHC SLF RPT: PAR SEP AGE 16--WF"            format=f1.
      ER39459    LABEL="HEHC SLF RPT: MOVE B4 AGE 1--WF"             format=f1.
      ER39460    LABEL="HEHC SLF RPT: MOVE AGE 1--WF"                format=f1.
      ER39461    LABEL="HEHC SLF RPT: MOVE AGE 2--WF"                format=f1.
      ER39462    LABEL="HEHC SLF RPT: MOVE AGE 3--WF"                format=f1.
      ER39463    LABEL="HEHC SLF RPT: MOVE AGE 4--WF"                format=f1.
      ER39464    LABEL="HEHC SLF RPT: MOVE AGE 5--WF"                format=f1.
      ER39465    LABEL="HEHC SLF RPT: MOVE AGE 6--WF"                format=f1.
      ER39466    LABEL="HEHC SLF RPT: MOVE AGE 7--WF"                format=f1.
      ER39467    LABEL="HEHC SLF RPT: MOVE AGE 8--WF"                format=f1.
      ER39468    LABEL="HEHC SLF RPT: MOVE AGE 9--WF"                format=f1.
      ER39469    LABEL="HEHC SLF RPT: MOVE AGE 10--WF"               format=f1.
      ER39470    LABEL="HEHC SLF RPT: MOVE AGE 11--WF"               format=f1.
      ER39471    LABEL="HEHC SLF RPT: MOVE AGE 12--WF"               format=f1.
      ER39472    LABEL="HEHC SLF RPT: MOVE AGE 13--WF"               format=f1.
      ER39473    LABEL="HEHC SLF RPT: MOVE AGE 14--WF"               format=f1.
      ER39474    LABEL="HEHC SLF RPT: MOVE AGE 15--WF"               format=f1.
      ER39475    LABEL="HEHC SLF RPT: MOVE AGE 16--WF"               format=f1.
      ER39476    LABEL="HEHC SLF RPT: SCHOOL B4 AGE 1--WF"           format=f1.
      ER39477    LABEL="HEHC SLF RPT: SCHOOL AGE 1--WF"              format=f1.
      ER39478    LABEL="HEHC SLF RPT: SCHOOL AGE 2--WF"              format=f1.
      ER39479    LABEL="HEHC SLF RPT: SCHOOL AGE 3--WF"              format=f1.
      ER39480    LABEL="HEHC SLF RPT: SCHOOL AGE 4--WF"              format=f1.
      ER39481    LABEL="HEHC SLF RPT: SCHOOL AGE 5--WF"              format=f1.
      ER39482    LABEL="HEHC SLF RPT: SCHOOL AGE 6--WF"              format=f1.
      ER39483    LABEL="HEHC SLF RPT: SCHOOL AGE 7--WF"              format=f1.
      ER39484    LABEL="HEHC SLF RPT: SCHOOL AGE 8--WF"              format=f1.
      ER39485    LABEL="HEHC SLF RPT: SCHOOL AGE 9--WF"              format=f1.
      ER39486    LABEL="HEHC SLF RPT: SCHOOL AGE 10--WF"             format=f1.
      ER39487    LABEL="HEHC SLF RPT: SCHOOL AGE 11--WF"             format=f1.
      ER39488    LABEL="HEHC SLF RPT: SCHOOL AGE 12--WF"             format=f1.
      ER39489    LABEL="HEHC SLF RPT: SCHOOL AGE 13--WF"             format=f1.
      ER39490    LABEL="HEHC SLF RPT: SCHOOL AGE 14--WF"             format=f1.
      ER39491    LABEL="HEHC SLF RPT: SCHOOL AGE 15--WF"             format=f1.
      ER39492    LABEL="HEHC SLF RPT: SCHOOL AGE 16--WF"             format=f1.
      ER39493    LABEL="HEHC SLF RPT: ASTHMA B4 AGE 1--WF"           format=f1.
      ER39494    LABEL="HEHC SLF RPT: ASTHMA AGE 1--WF"              format=f1.
      ER39495    LABEL="HEHC SLF RPT: ASTHMA AGE 2--WF"              format=f1.
      ER39496    LABEL="HEHC SLF RPT: ASTHMA AGE 3--WF"              format=f1.
      ER39497    LABEL="HEHC SLF RPT: ASTHMA AGE 4--WF"              format=f1.
      ER39498    LABEL="HEHC SLF RPT: ASTHMA AGE 5--WF"              format=f1.
      ER39499    LABEL="HEHC SLF RPT: ASTHMA AGE 6--WF"              format=f1.
      ER39500    LABEL="HEHC SLF RPT: ASTHMA AGE 7--WF"              format=f1.
      ER39501    LABEL="HEHC SLF RPT: ASTHMA AGE 8--WF"              format=f1.
      ER39502    LABEL="HEHC SLF RPT: ASTHMA AGE 9--WF"              format=f1.
      ER39503    LABEL="HEHC SLF RPT: ASTHMA AGE 10--WF"             format=f1.
      ER39504    LABEL="HEHC SLF RPT: ASTHMA AGE 11--WF"             format=f1.
      ER39505    LABEL="HEHC SLF RPT: ASTHMA AGE 12--WF"             format=f1.
      ER39506    LABEL="HEHC SLF RPT: ASTHMA AGE 13--WF"             format=f1.
      ER39507    LABEL="HEHC SLF RPT: ASTHMA AGE 14--WF"             format=f1.
      ER39508    LABEL="HEHC SLF RPT: ASTHMA AGE 15--WF"             format=f1.
      ER39509    LABEL="HEHC SLF RPT: ASTHMA AGE 16--WF"             format=f1.
      ER39510    LABEL="HEHC SLF RPT: ASTHMA AGE 17+--WF"            format=f1.
      ER39511    LABEL="HEHC SLF RPT: AGE END ASTHMA--WF"            format=f3.
      ER39512    LABEL="HEHC SLF RPT: DIABETES B4 AGE 1--WF"         format=f1.
      ER39513    LABEL="HEHC SLF RPT: DIABETES AGE 1--WF"            format=f1.
      ER39514    LABEL="HEHC SLF RPT: DIABETES AGE 2--WF"            format=f1.
      ER39515    LABEL="HEHC SLF RPT: DIABETES AGE 3--WF"            format=f1.
      ER39516    LABEL="HEHC SLF RPT: DIABETES AGE 4--WF"            format=f1.
      ER39517    LABEL="HEHC SLF RPT: DIABETES AGE 5--WF"            format=f1.
      ER39518    LABEL="HEHC SLF RPT: DIABETES AGE 6--WF"            format=f1.
      ER39519    LABEL="HEHC SLF RPT: DIABETES AGE 7--WF"            format=f1.
      ER39520    LABEL="HEHC SLF RPT: DIABETES AGE 8--WF"            format=f1.
      ER39521    LABEL="HEHC SLF RPT: DIABETES AGE 9--WF"            format=f1.
      ER39522    LABEL="HEHC SLF RPT: DIABETES AGE 10--WF"           format=f1.
      ER39523    LABEL="HEHC SLF RPT: DIABETES AGE 11--WF"           format=f1.
      ER39524    LABEL="HEHC SLF RPT: DIABETES AGE 12--WF"           format=f1.
      ER39525    LABEL="HEHC SLF RPT: DIABETES AGE 13--WF"           format=f1.
      ER39526    LABEL="HEHC SLF RPT: DIABETES AGE 14--WF"           format=f1.
      ER39527    LABEL="HEHC SLF RPT: DIABETES AGE 15--WF"           format=f1.
      ER39528    LABEL="HEHC SLF RPT: DIABETES AGE 16--WF"           format=f1.
      ER39529    LABEL="HEHC SLF RPT: DIABETES AGE 17+--WF"          format=f1.
      ER39530    LABEL="HEHC SLF RPT: AGE END DIABETES--WF"          format=f3.
      ER39531    LABEL="HEHC SLF RPT: RESP DIS B4 AGE 1--WF"         format=f1.
      ER39532    LABEL="HEHC SLF RPT: RESP DIS AGE 1--WF"            format=f1.
      ER39533    LABEL="HEHC SLF RPT: RESP DIS AGE 2--WF"            format=f1.
      ER39534    LABEL="HEHC SLF RPT: RESP DIS AGE 3--WF"            format=f1.
      ER39535    LABEL="HEHC SLF RPT: RESP DIS AGE 4--WF"            format=f1.
      ER39536    LABEL="HEHC SLF RPT: RESP DIS AGE 5--WF"            format=f1.
      ER39537    LABEL="HEHC SLF RPT: RESP DIS AGE 6--WF"            format=f1.
      ER39538    LABEL="HEHC SLF RPT: RESP DIS AGE 7--WF"            format=f1.
      ER39539    LABEL="HEHC SLF RPT: RESP DIS AGE 8--WF"            format=f1.
      ER39540    LABEL="HEHC SLF RPT: RESP DIS AGE 9--WF"            format=f1.
      ER39541    LABEL="HEHC SLF RPT: RESP DIS AGE 10--WF"           format=f1.
      ER39542    LABEL="HEHC SLF RPT: RESP DIS AGE 11--WF"           format=f1.
      ER39543    LABEL="HEHC SLF RPT: RESP DIS AGE 12--WF"           format=f1.
      ER39544    LABEL="HEHC SLF RPT: RESP DIS AGE 13--WF"           format=f1.
      ER39545    LABEL="HEHC SLF RPT: RESP DIS AGE 14--WF"           format=f1.
      ER39546    LABEL="HEHC SLF RPT: RESP DIS AGE 15--WF"           format=f1.
      ER39547    LABEL="HEHC SLF RPT: RESP DIS AGE 16--WF"           format=f1.
      ER39548    LABEL="HEHC SLF RPT: RESP DIS AGE 17+--WF"          format=f1.
      ER39549    LABEL="HEHC SLF RPT: AGE END RESP DIS--WF"          format=f3.
      ER39550    LABEL="HEHC SLF RPT: SPCH IMPAIR B4 AGE 1--WF"      format=f1.
      ER39551    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 1--WF"         format=f1.
      ER39552    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 2--WF"         format=f1.
      ER39553    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 3--WF"         format=f1.
      ER39554    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 4--WF"         format=f1.
      ER39555    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 5--WF"         format=f1.
      ER39556    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 6--WF"         format=f1.
      ER39557    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 7--WF"         format=f1.
      ER39558    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 8--WF"         format=f1.
      ER39559    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 9--WF"         format=f1.
      ER39560    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 10--WF"        format=f1.
      ER39561    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 11--WF"        format=f1.
      ER39562    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 12--WF"        format=f1.
      ER39563    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 13--WF"        format=f1.
      ER39564    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 14--WF"        format=f1.
      ER39565    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 15--WF"        format=f1.
      ER39566    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 16--WF"        format=f1.
      ER39567    LABEL="HEHC SLF RPT: SPCH IMPAIR AGE 17+--WF"       format=f1.
      ER39568    LABEL="HEHC SLF RPT: AGE END SPCH IMPAIR--WF"       format=f3.
      ER39569    LABEL="HEHC SLF RPT: ALLERGY B4 AGE 1--WF"          format=f1.
      ER39570    LABEL="HEHC SLF RPT: ALLERGY AGE 1--WF"             format=f1.
      ER39571    LABEL="HEHC SLF RPT: ALLERGY AGE 2--WF"             format=f1.
      ER39572    LABEL="HEHC SLF RPT: ALLERGY AGE 3--WF"             format=f1.
      ER39573    LABEL="HEHC SLF RPT: ALLERGY AGE 4--WF"             format=f1.
      ER39574    LABEL="HEHC SLF RPT: ALLERGY AGE 5--WF"             format=f1.
      ER39575    LABEL="HEHC SLF RPT: ALLERGY AGE 6--WF"             format=f1.
      ER39576    LABEL="HEHC SLF RPT: ALLERGY AGE 7--WF"             format=f1.
      ER39577    LABEL="HEHC SLF RPT: ALLERGY AGE 8--WF"             format=f1.
      ER39578    LABEL="HEHC SLF RPT: ALLERGY AGE 9--WF"             format=f1.
      ER39579    LABEL="HEHC SLF RPT: ALLERGY AGE 10--WF"            format=f1.
      ER39580    LABEL="HEHC SLF RPT: ALLERGY AGE 11--WF"            format=f1.
      ER39581    LABEL="HEHC SLF RPT: ALLERGY AGE 12--WF"            format=f1.
      ER39582    LABEL="HEHC SLF RPT: ALLERGY AGE 13--WF"            format=f1.
      ER39583    LABEL="HEHC SLF RPT: ALLERGY AGE 14--WF"            format=f1.
      ER39584    LABEL="HEHC SLF RPT: ALLERGY AGE 15--WF"            format=f1.
      ER39585    LABEL="HEHC SLF RPT: ALLERGY AGE 16--WF"            format=f1.
      ER39586    LABEL="HEHC SLF RPT: ALLERGY AGE 17+--WF"           format=f1.
      ER39587    LABEL="HEHC SLF RPT: AGE END ALLERGY--WF"           format=f3.
      ER39588    LABEL="HEHC SLF RPT: HEART TRBL B4 AGE 1--WF"       format=f1.
      ER39589    LABEL="HEHC SLF RPT: HEART TRBL AGE 1--WF"          format=f1.
      ER39590    LABEL="HEHC SLF RPT: HEART TRBL AGE 2--WF"          format=f1.
      ER39591    LABEL="HEHC SLF RPT: HEART TRBL AGE 3--WF"          format=f1.
      ER39592    LABEL="HEHC SLF RPT: HEART TRBL AGE 4--WF"          format=f1.
      ER39593    LABEL="HEHC SLF RPT: HEART TRBL AGE 5--WF"          format=f1.
      ER39594    LABEL="HEHC SLF RPT: HEART TRBL AGE 6--WF"          format=f1.
      ER39595    LABEL="HEHC SLF RPT: HEART TRBL AGE 7--WF"          format=f1.
      ER39596    LABEL="HEHC SLF RPT: HEART TRBL AGE 8--WF"          format=f1.
      ER39597    LABEL="HEHC SLF RPT: HEART TRBL AGE 9--WF"          format=f1.
      ER39598    LABEL="HEHC SLF RPT: HEART TRBL AGE 10--WF"         format=f1.
      ER39599    LABEL="HEHC SLF RPT: HEART TRBL AGE 11--WF"         format=f1.
      ER39600    LABEL="HEHC SLF RPT: HEART TRBL AGE 12--WF"         format=f1.
      ER39601    LABEL="HEHC SLF RPT: HEART TRBL AGE 13--WF"         format=f1.
      ER39602    LABEL="HEHC SLF RPT: HEART TRBL AGE 14--WF"         format=f1.
      ER39603    LABEL="HEHC SLF RPT: HEART TRBL AGE 15--WF"         format=f1.
      ER39604    LABEL="HEHC SLF RPT: HEART TRBL AGE 16--WF"         format=f1.
      ER39605    LABEL="HEHC SLF RPT: HEART TRBL AGE 17+--WF"        format=f1.
      ER39606    LABEL="HEHC SLF RPT: AGE END HEART TRBL--WF"        format=f3.
      ER39607    LABEL="HEHC SLF RPT: EAR PROBS B4 AGE 1--WF"        format=f1.
      ER39608    LABEL="HEHC SLF RPT: EAR PROBS AGE 1--WF"           format=f1.
      ER39609    LABEL="HEHC SLF RPT: EAR PROBS AGE 2--WF"           format=f1.
      ER39610    LABEL="HEHC SLF RPT: EAR PROBS AGE 3--WF"           format=f1.
      ER39611    LABEL="HEHC SLF RPT: EAR PROBS AGE 4--WF"           format=f1.
      ER39612    LABEL="HEHC SLF RPT: EAR PROBS AGE 5--WF"           format=f1.
      ER39613    LABEL="HEHC SLF RPT: EAR PROBS AGE 6--WF"           format=f1.
      ER39614    LABEL="HEHC SLF RPT: EAR PROBS AGE 7--WF"           format=f1.
      ER39615    LABEL="HEHC SLF RPT: EAR PROBS AGE 8--WF"           format=f1.
      ER39616    LABEL="HEHC SLF RPT: EAR PROBS AGE 9--WF"           format=f1.
      ER39617    LABEL="HEHC SLF RPT: EAR PROBS AGE 10--WF"          format=f1.
      ER39618    LABEL="HEHC SLF RPT: EAR PROBS AGE 11--WF"          format=f1.
      ER39619    LABEL="HEHC SLF RPT: EAR PROBS AGE 12--WF"          format=f1.
      ER39620    LABEL="HEHC SLF RPT: EAR PROBS AGE 13--WF"          format=f1.
      ER39621    LABEL="HEHC SLF RPT: EAR PROBS AGE 14--WF"          format=f1.
      ER39622    LABEL="HEHC SLF RPT: EAR PROBS AGE 15--WF"          format=f1.
      ER39623    LABEL="HEHC SLF RPT: EAR PROBS AGE 16--WF"          format=f1.
      ER39624    LABEL="HEHC SLF RPT: EAR PROBS AGE 17+--WF"         format=f1.
      ER39625    LABEL="HEHC SLF RPT: AGE END EAR PROBS--WF"         format=f3.
      ER39626    LABEL="HEHC SLF RPT: EPILEPSY B4 AGE 1--WF"         format=f1.
      ER39627    LABEL="HEHC SLF RPT: EPILEPSY AGE 1--WF"            format=f1.
      ER39628    LABEL="HEHC SLF RPT: EPILEPSY AGE 2--WF"            format=f1.
      ER39629    LABEL="HEHC SLF RPT: EPILEPSY AGE 3--WF"            format=f1.
      ER39630    LABEL="HEHC SLF RPT: EPILEPSY AGE 4--WF"            format=f1.
      ER39631    LABEL="HEHC SLF RPT: EPILEPSY AGE 5--WF"            format=f1.
      ER39632    LABEL="HEHC SLF RPT: EPILEPSY AGE 6--WF"            format=f1.
      ER39633    LABEL="HEHC SLF RPT: EPILEPSY AGE 7--WF"            format=f1.
      ER39634    LABEL="HEHC SLF RPT: EPILEPSY AGE 8--WF"            format=f1.
      ER39635    LABEL="HEHC SLF RPT: EPILEPSY AGE 9--WF"            format=f1.
      ER39636    LABEL="HEHC SLF RPT: EPILEPSY AGE 10--WF"           format=f1.
      ER39637    LABEL="HEHC SLF RPT: EPILEPSY AGE 11--WF"           format=f1.
      ER39638    LABEL="HEHC SLF RPT: EPILEPSY AGE 12--WF"           format=f1.
      ER39639    LABEL="HEHC SLF RPT: EPILEPSY AGE 13--WF"           format=f1.
      ER39640    LABEL="HEHC SLF RPT: EPILEPSY AGE 14--WF"           format=f1.
      ER39641    LABEL="HEHC SLF RPT: EPILEPSY AGE 15--WF"           format=f1.
      ER39642    LABEL="HEHC SLF RPT: EPILEPSY AGE 16--WF"           format=f1.
      ER39643    LABEL="HEHC SLF RPT: EPILEPSY AGE 17+--WF"          format=f1.
      ER39644    LABEL="HEHC SLF RPT: AGE END EPILEPSY--WF"          format=f3.
      ER39645    LABEL="HEHC SLF RPT: HEADACHE B4 AGE 1--WF"         format=f1.
      ER39646    LABEL="HEHC SLF RPT: HEADACHE AGE 1--WF"            format=f1.
      ER39647    LABEL="HEHC SLF RPT: HEADACHE AGE 2--WF"            format=f1.
      ER39648    LABEL="HEHC SLF RPT: HEADACHE AGE 3--WF"            format=f1.
      ER39649    LABEL="HEHC SLF RPT: HEADACHE AGE 4--WF"            format=f1.
      ER39650    LABEL="HEHC SLF RPT: HEADACHE AGE 5--WF"            format=f1.
      ER39651    LABEL="HEHC SLF RPT: HEADACHE AGE 6--WF"            format=f1.
      ER39652    LABEL="HEHC SLF RPT: HEADACHE AGE 7--WF"            format=f1.
      ER39653    LABEL="HEHC SLF RPT: HEADACHE AGE 8--WF"            format=f1.
      ER39654    LABEL="HEHC SLF RPT: HEADACHE AGE 9--WF"            format=f1.
      ER39655    LABEL="HEHC SLF RPT: HEADACHE AGE 10--WF"           format=f1.
      ER39656    LABEL="HEHC SLF RPT: HEADACHE AGE 11--WF"           format=f1.
      ER39657    LABEL="HEHC SLF RPT: HEADACHE AGE 12--WF"           format=f1.
      ER39658    LABEL="HEHC SLF RPT: HEADACHE AGE 13--WF"           format=f1.
      ER39659    LABEL="HEHC SLF RPT: HEADACHE AGE 14--WF"           format=f1.
      ER39660    LABEL="HEHC SLF RPT: HEADACHE AGE 15--WF"           format=f1.
      ER39661    LABEL="HEHC SLF RPT: HEADACHE AGE 16--WF"           format=f1.
      ER39662    LABEL="HEHC SLF RPT: HEADACHE AGE 17+--WF"          format=f1.
      ER39663    LABEL="HEHC SLF RPT: AGE END HEADACHE--WF"          format=f3.
      ER39664    LABEL="HEHC SLF RPT: STOM PROB B4 AGE 1--WF"        format=f1.
      ER39665    LABEL="HEHC SLF RPT: STOM PROB AGE 1--WF"           format=f1.
      ER39666    LABEL="HEHC SLF RPT: STOM PROB AGE 2--WF"           format=f1.
      ER39667    LABEL="HEHC SLF RPT: STOM PROB AGE 3--WF"           format=f1.
      ER39668    LABEL="HEHC SLF RPT: STOM PROB AGE 4--WF"           format=f1.
      ER39669    LABEL="HEHC SLF RPT: STOM PROB AGE 5--WF"           format=f1.
      ER39670    LABEL="HEHC SLF RPT: STOM PROB AGE 6--WF"           format=f1.
      ER39671    LABEL="HEHC SLF RPT: STOM PROB AGE 7--WF"           format=f1.
      ER39672    LABEL="HEHC SLF RPT: STOM PROB AGE 8--WF"           format=f1.
      ER39673    LABEL="HEHC SLF RPT: STOM PROB AGE 9--WF"           format=f1.
      ER39674    LABEL="HEHC SLF RPT: STOM PROB AGE 10--WF"          format=f1.
      ER39675    LABEL="HEHC SLF RPT: STOM PROB AGE 11--WF"          format=f1.
      ER39676    LABEL="HEHC SLF RPT: STOM PROB AGE 12--WF"          format=f1.
      ER39677    LABEL="HEHC SLF RPT: STOM PROB AGE 13--WF"          format=f1.
      ER39678    LABEL="HEHC SLF RPT: STOM PROB AGE 14--WF"          format=f1.
      ER39679    LABEL="HEHC SLF RPT: STOM PROB AGE 15--WF"          format=f1.
      ER39680    LABEL="HEHC SLF RPT: STOM PROB AGE 16--WF"          format=f1.
      ER39681    LABEL="HEHC SLF RPT: STOM PROB AGE 17+--WF"         format=f1.
      ER39682    LABEL="HEHC SLF RPT: AGE END STOM PROB--WF"         format=f3.
      ER39683    LABEL="HEHC SLF RPT: HGH BLOOD PR B4 AGE 1--WF"     format=f1.
      ER39684    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 1--WF"        format=f1.
      ER39685    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 2--WF"        format=f1.
      ER39686    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 3--WF"        format=f1.
      ER39687    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 4--WF"        format=f1.
      ER39688    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 5--WF"        format=f1.
      ER39689    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 6--WF"        format=f1.
      ER39690    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 7--WF"        format=f1.
      ER39691    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 8--WF"        format=f1.
      ER39692    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 9--WF"        format=f1.
      ER39693    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 10--WF"       format=f1.
      ER39694    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 11--WF"       format=f1.
      ER39695    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 12--WF"       format=f1.
      ER39696    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 13--WF"       format=f1.
      ER39697    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 14--WF"       format=f1.
      ER39698    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 15--WF"       format=f1.
      ER39699    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 16--WF"       format=f1.
      ER39700    LABEL="HEHC SLF RPT: HGH BLOOD PR AGE 17+--WF"      format=f1.
      ER39701    LABEL="HEHC SLF RPT: AGE END HGH BLOOD PR--WF"      format=f3.
      ER39702    LABEL="HEHC SLF RPT: DEPRESSION B4 AGE 1--WF"       format=f1.
      ER39703    LABEL="HEHC SLF RPT: DEPRESSION AGE 1--WF"          format=f1.
      ER39704    LABEL="HEHC SLF RPT: DEPRESSION AGE 2--WF"          format=f1.
      ER39705    LABEL="HEHC SLF RPT: DEPRESSION AGE 3--WF"          format=f1.
      ER39706    LABEL="HEHC SLF RPT: DEPRESSION AGE 4--WF"          format=f1.
      ER39707    LABEL="HEHC SLF RPT: DEPRESSION AGE 5--WF"          format=f1.
      ER39708    LABEL="HEHC SLF RPT: DEPRESSION AGE 6--WF"          format=f1.
      ER39709    LABEL="HEHC SLF RPT: DEPRESSION AGE 7--WF"          format=f1.
      ER39710    LABEL="HEHC SLF RPT: DEPRESSION AGE 8--WF"          format=f1.
      ER39711    LABEL="HEHC SLF RPT: DEPRESSION AGE 9--WF"          format=f1.
      ER39712    LABEL="HEHC SLF RPT: DEPRESSION AGE 10--WF"         format=f1.
      ER39713    LABEL="HEHC SLF RPT: DEPRESSION AGE 11--WF"         format=f1.
      ER39714    LABEL="HEHC SLF RPT: DEPRESSION AGE 12--WF"         format=f1.
      ER39715    LABEL="HEHC SLF RPT: DEPRESSION AGE 13--WF"         format=f1.
      ER39716    LABEL="HEHC SLF RPT: DEPRESSION AGE 14--WF"         format=f1.
      ER39717    LABEL="HEHC SLF RPT: DEPRESSION AGE 15--WF"         format=f1.
      ER39718    LABEL="HEHC SLF RPT: DEPRESSION AGE 16--WF"         format=f1.
      ER39719    LABEL="HEHC SLF RPT: DEPRESSION AGE 17+--WF"        format=f1.
      ER39720    LABEL="HEHC SLF RPT: AGE END DEPRESSION--WF"        format=f3.
      ER39721    LABEL="HEHC SLF RPT: DRUG/AL PROB B4 AGE 1--WF"     format=f1.
      ER39722    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 1--WF"        format=f1.
      ER39723    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 2--WF"        format=f1.
      ER39724    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 3--WF"        format=f1.
      ER39725    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 4--WF"        format=f1.
      ER39726    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 5--WF"        format=f1.
      ER39727    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 6--WF"        format=f1.
      ER39728    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 7--WF"        format=f1.
      ER39729    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 8--WF"        format=f1.
      ER39730    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 9--WF"        format=f1.
      ER39731    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 10--WF"       format=f1.
      ER39732    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 11--WF"       format=f1.
      ER39733    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 12--WF"       format=f1.
      ER39734    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 13--WF"       format=f1.
      ER39735    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 14--WF"       format=f1.
      ER39736    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 15--WF"       format=f1.
      ER39737    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 16--WF"       format=f1.
      ER39738    LABEL="HEHC SLF RPT: DRUG/AL PROB AGE 17+--WF"      format=f1.
      ER39739    LABEL="HEHC SLF RPT: AGE END DRUG/AL PROB--WF"      format=f3.
      ER39740    LABEL="HEHC SLF RPT: OTR PSYCH PROB B4 AGE 1-WF"    format=f1.
      ER39741    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 1--WF"      format=f1.
      ER39742    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 2--WF"      format=f1.
      ER39743    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 3--WF"      format=f1.
      ER39744    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 4--WF"      format=f1.
      ER39745    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 5--WF"      format=f1.
      ER39746    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 6--WF"      format=f1.
      ER39747    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 7--WF"      format=f1.
      ER39748    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 8--WF"      format=f1.
      ER39749    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 9--WF"      format=f1.
      ER39750    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 10--WF"     format=f1.
      ER39751    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 11--WF"     format=f1.
      ER39752    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 12--WF"     format=f1.
      ER39753    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 13--WF"     format=f1.
      ER39754    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 14--WF"     format=f1.
      ER39755    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 15--WF"     format=f1.
      ER39756    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 16--WF"     format=f1.
      ER39757    LABEL="HEHC SLF RPT: OTR PSYCH PROB AGE 17+--WF"    format=f1.
      ER39758    LABEL="HEHC SLF RPT: AGE END OTR PSYCH PROB--WF"    format=f3.
      ER39759    LABEL="HEHC SP RPT: YEAR 1ST REPORT--WF"            format=f4.
      ER39760    LABEL="HEHC SP RPT: PAR SEP B4 AGE 1--WF"           format=f1.
      ER39761    LABEL="HEHC SP RPT: PAR SEP AGE 1--WF"              format=f1.
      ER39762    LABEL="HEHC SP RPT: PAR SEP AGE 2--WF"              format=f1.
      ER39763    LABEL="HEHC SP RPT: PAR SEP AGE 3--WF"              format=f1.
      ER39764    LABEL="HEHC SP RPT: PAR SEP AGE 4--WF"              format=f1.
      ER39765    LABEL="HEHC SP RPT: PAR SEP AGE 5--WF"              format=f1.
      ER39766    LABEL="HEHC SP RPT: PAR SEP AGE 6--WF"              format=f1.
      ER39767    LABEL="HEHC SP RPT: PAR SEP AGE 7--WF"              format=f1.
      ER39768    LABEL="HEHC SP RPT: PAR SEP AGE 8--WF"              format=f1.
      ER39769    LABEL="HEHC SP RPT: PAR SEP AGE 9--WF"              format=f1.
      ER39770    LABEL="HEHC SP RPT: PAR SEP AGE 10--WF"             format=f1.
      ER39771    LABEL="HEHC SP RPT: PAR SEP AGE 11--WF"             format=f1.
      ER39772    LABEL="HEHC SP RPT: PAR SEP AGE 12--WF"             format=f1.
      ER39773    LABEL="HEHC SP RPT: PAR SEP AGE 13--WF"             format=f1.
      ER39774    LABEL="HEHC SP RPT: PAR SEP AGE 14--WF"             format=f1.
      ER39775    LABEL="HEHC SP RPT: PAR SEP AGE 15--WF"             format=f1.
      ER39776    LABEL="HEHC SP RPT: PAR SEP AGE 16--WF"             format=f1.
      ER39777    LABEL="HEHC SP RPT: MOVE B4 AGE 1--WF"              format=f1.
      ER39778    LABEL="HEHC SP RPT: MOVE AGE 1--WF"                 format=f1.
      ER39779    LABEL="HEHC SP RPT: MOVE AGE 2--WF"                 format=f1.
      ER39780    LABEL="HEHC SP RPT: MOVE AGE 3--WF"                 format=f1.
      ER39781    LABEL="HEHC SP RPT: MOVE AGE 4--WF"                 format=f1.
      ER39782    LABEL="HEHC SP RPT: MOVE AGE 5--WF"                 format=f1.
      ER39783    LABEL="HEHC SP RPT: MOVE AGE 6--WF"                 format=f1.
      ER39784    LABEL="HEHC SP RPT: MOVE AGE 7--WF"                 format=f1.
      ER39785    LABEL="HEHC SP RPT: MOVE AGE 8--WF"                 format=f1.
      ER39786    LABEL="HEHC SP RPT: MOVE AGE 9--WF"                 format=f1.
      ER39787    LABEL="HEHC SP RPT: MOVE AGE 10--WF"                format=f1.
      ER39788    LABEL="HEHC SP RPT: MOVE AGE 11--WF"                format=f1.
      ER39789    LABEL="HEHC SP RPT: MOVE AGE 12--WF"                format=f1.
      ER39790    LABEL="HEHC SP RPT: MOVE AGE 13--WF"                format=f1.
      ER39791    LABEL="HEHC SP RPT: MOVE AGE 14--WF"                format=f1.
      ER39792    LABEL="HEHC SP RPT: MOVE AGE 15--WF"                format=f1.
      ER39793    LABEL="HEHC SP RPT: MOVE AGE 16--WF"                format=f1.
      ER39794    LABEL="HEHC SP RPT: SCHOOL B4 AGE 1--WF"            format=f1.
      ER39795    LABEL="HEHC SP RPT: SCHOOL AGE 1--WF"               format=f1.
      ER39796    LABEL="HEHC SP RPT: SCHOOL AGE 2--WF"               format=f1.
      ER39797    LABEL="HEHC SP RPT: SCHOOL AGE 3--WF"               format=f1.
      ER39798    LABEL="HEHC SP RPT: SCHOOL AGE 4--WF"               format=f1.
      ER39799    LABEL="HEHC SP RPT: SCHOOL AGE 5--WF"               format=f1.
      ER39800    LABEL="HEHC SP RPT: SCHOOL AGE 6--WF"               format=f1.
      ER39801    LABEL="HEHC SP RPT: SCHOOL AGE 7--WF"               format=f1.
      ER39802    LABEL="HEHC SP RPT: SCHOOL AGE 8--WF"               format=f1.
      ER39803    LABEL="HEHC SP RPT: SCHOOL AGE 9--WF"               format=f1.
      ER39804    LABEL="HEHC SP RPT: SCHOOL AGE 10--WF"              format=f1.
      ER39805    LABEL="HEHC SP RPT: SCHOOL AGE 11--WF"              format=f1.
      ER39806    LABEL="HEHC SP RPT: SCHOOL AGE 12--WF"              format=f1.
      ER39807    LABEL="HEHC SP RPT: SCHOOL AGE 13--WF"              format=f1.
      ER39808    LABEL="HEHC SP RPT: SCHOOL AGE 14--WF"              format=f1.
      ER39809    LABEL="HEHC SP RPT: SCHOOL AGE 15--WF"              format=f1.
      ER39810    LABEL="HEHC SP RPT: SCHOOL AGE 16--WF"              format=f1.
      ER39811    LABEL="HEHC SP RPT: ASTHMA B4 AGE 1--WF"            format=f1.
      ER39812    LABEL="HEHC SP RPT: ASTHMA AGE 1--WF"               format=f1.
      ER39813    LABEL="HEHC SP RPT: ASTHMA AGE 2--WF"               format=f1.
      ER39814    LABEL="HEHC SP RPT: ASTHMA AGE 3--WF"               format=f1.
      ER39815    LABEL="HEHC SP RPT: ASTHMA AGE 4--WF"               format=f1.
      ER39816    LABEL="HEHC SP RPT: ASTHMA AGE 5--WF"               format=f1.
      ER39817    LABEL="HEHC SP RPT: ASTHMA AGE 6--WF"               format=f1.
      ER39818    LABEL="HEHC SP RPT: ASTHMA AGE 7--WF"               format=f1.
      ER39819    LABEL="HEHC SP RPT: ASTHMA AGE 8--WF"               format=f1.
      ER39820    LABEL="HEHC SP RPT: ASTHMA AGE 9--WF"               format=f1.
      ER39821    LABEL="HEHC SP RPT: ASTHMA AGE 10--WF"              format=f1.
      ER39822    LABEL="HEHC SP RPT: ASTHMA AGE 11--WF"              format=f1.
      ER39823    LABEL="HEHC SP RPT: ASTHMA AGE 12--WF"              format=f1.
      ER39824    LABEL="HEHC SP RPT: ASTHMA AGE 13--WF"              format=f1.
      ER39825    LABEL="HEHC SP RPT: ASTHMA AGE 14--WF"              format=f1.
      ER39826    LABEL="HEHC SP RPT: ASTHMA AGE 15--WF"              format=f1.
      ER39827    LABEL="HEHC SP RPT: ASTHMA AGE 16--WF"              format=f1.
      ER39828    LABEL="HEHC SP RPT: ASTHMA AGE 17+--WF"             format=f1.
      ER39829    LABEL="HEHC SP RPT: AGE END ASTHMA--WF"             format=f3.
      ER39830    LABEL="HEHC SP RPT: DIABETES B4 AGE 1--WF"          format=f1.
      ER39831    LABEL="HEHC SP RPT: DIABETES AGE 1--WF"             format=f1.
      ER39832    LABEL="HEHC SP RPT: DIABETES AGE 2--WF"             format=f1.
      ER39833    LABEL="HEHC SP RPT: DIABETES AGE 3--WF"             format=f1.
      ER39834    LABEL="HEHC SP RPT: DIABETES AGE 4--WF"             format=f1.
      ER39835    LABEL="HEHC SP RPT: DIABETES AGE 5--WF"             format=f1.
      ER39836    LABEL="HEHC SP RPT: DIABETES AGE 6--WF"             format=f1.
      ER39837    LABEL="HEHC SP RPT: DIABETES AGE 7--WF"             format=f1.
      ER39838    LABEL="HEHC SP RPT: DIABETES AGE 8--WF"             format=f1.
      ER39839    LABEL="HEHC SP RPT: DIABETES AGE 9--WF"             format=f1.
      ER39840    LABEL="HEHC SP RPT: DIABETES AGE 10--WF"            format=f1.
      ER39841    LABEL="HEHC SP RPT: DIABETES AGE 11--WF"            format=f1.
      ER39842    LABEL="HEHC SP RPT: DIABETES AGE 12--WF"            format=f1.
      ER39843    LABEL="HEHC SP RPT: DIABETES AGE 13--WF"            format=f1.
      ER39844    LABEL="HEHC SP RPT: DIABETES AGE 14--WF"            format=f1.
      ER39845    LABEL="HEHC SP RPT: DIABETES AGE 15--WF"            format=f1.
      ER39846    LABEL="HEHC SP RPT: DIABETES AGE 16--WF"            format=f1.
      ER39847    LABEL="HEHC SP RPT: DIABETES AGE 17+--WF"           format=f1.
      ER39848    LABEL="HEHC SP RPT: AGE END DIABETES--WF"           format=f3.
      ER39849    LABEL="HEHC SP RPT: RESP DIS B4 AGE 1--WF"          format=f1.
      ER39850    LABEL="HEHC SP RPT: RESP DIS AGE 1--WF"             format=f1.
      ER39851    LABEL="HEHC SP RPT: RESP DIS AGE 2--WF"             format=f1.
      ER39852    LABEL="HEHC SP RPT: RESP DIS AGE 3--WF"             format=f1.
      ER39853    LABEL="HEHC SP RPT: RESP DIS AGE 4--WF"             format=f1.
      ER39854    LABEL="HEHC SP RPT: RESP DIS AGE 5--WF"             format=f1.
      ER39855    LABEL="HEHC SP RPT: RESP DIS AGE 6--WF"             format=f1.
      ER39856    LABEL="HEHC SP RPT: RESP DIS AGE 7--WF"             format=f1.
      ER39857    LABEL="HEHC SP RPT: RESP DIS AGE 8--WF"             format=f1.
      ER39858    LABEL="HEHC SP RPT: RESP DIS AGE 9--WF"             format=f1.
      ER39859    LABEL="HEHC SP RPT: RESP DIS AGE 10--WF"            format=f1.
      ER39860    LABEL="HEHC SP RPT: RESP DIS AGE 11--WF"            format=f1.
      ER39861    LABEL="HEHC SP RPT: RESP DIS AGE 12--WF"            format=f1.
      ER39862    LABEL="HEHC SP RPT: RESP DIS AGE 13--WF"            format=f1.
      ER39863    LABEL="HEHC SP RPT: RESP DIS AGE 14--WF"            format=f1.
      ER39864    LABEL="HEHC SP RPT: RESP DIS AGE 15--WF"            format=f1.
      ER39865    LABEL="HEHC SP RPT: RESP DIS AGE 16--WF"            format=f1.
      ER39866    LABEL="HEHC SP RPT: RESP DIS AGE 17+--WF"           format=f1.
      ER39867    LABEL="HEHC SP RPT: AGE END RESP DIS--WF"           format=f3.
      ER39868    LABEL="HEHC SP RPT: SPCH IMPAIR B4 AGE 1--WF"       format=f1.
      ER39869    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 1--WF"          format=f1.
      ER39870    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 2--WF"          format=f1.
      ER39871    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 3--WF"          format=f1.
      ER39872    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 4--WF"          format=f1.
      ER39873    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 5--WF"          format=f1.
      ER39874    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 6--WF"          format=f1.
      ER39875    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 7--WF"          format=f1.
      ER39876    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 8--WF"          format=f1.
      ER39877    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 9--WF"          format=f1.
      ER39878    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 10--WF"         format=f1.
      ER39879    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 11--WF"         format=f1.
      ER39880    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 12--WF"         format=f1.
      ER39881    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 13--WF"         format=f1.
      ER39882    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 14--WF"         format=f1.
      ER39883    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 15--WF"         format=f1.
      ER39884    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 16--WF"         format=f1.
      ER39885    LABEL="HEHC SP RPT: SPCH IMPAIR AGE 17+--WF"        format=f1.
      ER39886    LABEL="HEHC SP RPT: AGE END SPCH IMPAIR--WF"        format=f3.
      ER39887    LABEL="HEHC SP RPT: ALLERGY B4 AGE 1--WF"           format=f1.
      ER39888    LABEL="HEHC SP RPT: ALLERGY AGE 1--WF"              format=f1.
      ER39889    LABEL="HEHC SP RPT: ALLERGY AGE 2--WF"              format=f1.
      ER39890    LABEL="HEHC SP RPT: ALLERGY AGE 3--WF"              format=f1.
      ER39891    LABEL="HEHC SP RPT: ALLERGY AGE 4--WF"              format=f1.
      ER39892    LABEL="HEHC SP RPT: ALLERGY AGE 5--WF"              format=f1.
      ER39893    LABEL="HEHC SP RPT: ALLERGY AGE 6--WF"              format=f1.
      ER39894    LABEL="HEHC SP RPT: ALLERGY AGE 7--WF"              format=f1.
      ER39895    LABEL="HEHC SP RPT: ALLERGY AGE 8--WF"              format=f1.
      ER39896    LABEL="HEHC SP RPT: ALLERGY AGE 9--WF"              format=f1.
      ER39897    LABEL="HEHC SP RPT: ALLERGY AGE 10--WF"             format=f1.
      ER39898    LABEL="HEHC SP RPT: ALLERGY AGE 11--WF"             format=f1.
      ER39899    LABEL="HEHC SP RPT: ALLERGY AGE 12--WF"             format=f1.
      ER39900    LABEL="HEHC SP RPT: ALLERGY AGE 13--WF"             format=f1.
      ER39901    LABEL="HEHC SP RPT: ALLERGY AGE 14--WF"             format=f1.
      ER39902    LABEL="HEHC SP RPT: ALLERGY AGE 15--WF"             format=f1.
      ER39903    LABEL="HEHC SP RPT: ALLERGY AGE 16--WF"             format=f1.
      ER39904    LABEL="HEHC SP RPT: ALLERGY AGE 17+--WF"            format=f1.
      ER39905    LABEL="HEHC SP RPT: AGE END ALLERGY--WF"            format=f3.
      ER39906    LABEL="HEHC SP RPT: HEART TRBL B4 AGE 1--WF"        format=f1.
      ER39907    LABEL="HEHC SP RPT: HEART TRBL AGE 1--WF"           format=f1.
      ER39908    LABEL="HEHC SP RPT: HEART TRBL AGE 2--WF"           format=f1.
      ER39909    LABEL="HEHC SP RPT: HEART TRBL AGE 3--WF"           format=f1.
      ER39910    LABEL="HEHC SP RPT: HEART TRBL AGE 4--WF"           format=f1.
      ER39911    LABEL="HEHC SP RPT: HEART TRBL AGE 5--WF"           format=f1.
      ER39912    LABEL="HEHC SP RPT: HEART TRBL AGE 6--WF"           format=f1.
      ER39913    LABEL="HEHC SP RPT: HEART TRBL AGE 7--WF"           format=f1.
      ER39914    LABEL="HEHC SP RPT: HEART TRBL AGE 8--WF"           format=f1.
      ER39915    LABEL="HEHC SP RPT: HEART TRBL AGE 9--WF"           format=f1.
      ER39916    LABEL="HEHC SP RPT: HEART TRBL AGE 10--WF"          format=f1.
      ER39917    LABEL="HEHC SP RPT: HEART TRBL AGE 11--WF"          format=f1.
      ER39918    LABEL="HEHC SP RPT: HEART TRBL AGE 12--WF"          format=f1.
      ER39919    LABEL="HEHC SP RPT: HEART TRBL AGE 13--WF"          format=f1.
      ER39920    LABEL="HEHC SP RPT: HEART TRBL AGE 14--WF"          format=f1.
      ER39921    LABEL="HEHC SP RPT: HEART TRBL AGE 15--WF"          format=f1.
      ER39922    LABEL="HEHC SP RPT: HEART TRBL AGE 16--WF"          format=f1.
      ER39923    LABEL="HEHC SP RPT: HEART TRBL AGE 17+--WF"         format=f1.
      ER39924    LABEL="HEHC SP RPT: AGE END HEART TRBL--WF"         format=f3.
      ER39925    LABEL="HEHC SP RPT: EAR PROBS B4 AGE 1--WF"         format=f1.
      ER39926    LABEL="HEHC SP RPT: EAR PROBS AGE 1--WF"            format=f1.
      ER39927    LABEL="HEHC SP RPT: EAR PROBS AGE 2--WF"            format=f1.
      ER39928    LABEL="HEHC SP RPT: EAR PROBS AGE 3--WF"            format=f1.
      ER39929    LABEL="HEHC SP RPT: EAR PROBS AGE 4--WF"            format=f1.
      ER39930    LABEL="HEHC SP RPT: EAR PROBS AGE 5--WF"            format=f1.
      ER39931    LABEL="HEHC SP RPT: EAR PROBS AGE 6--WF"            format=f1.
      ER39932    LABEL="HEHC SP RPT: EAR PROBS AGE 7--WF"            format=f1.
      ER39933    LABEL="HEHC SP RPT: EAR PROBS AGE 8--WF"            format=f1.
      ER39934    LABEL="HEHC SP RPT: EAR PROBS AGE 9--WF"            format=f1.
      ER39935    LABEL="HEHC SP RPT: EAR PROBS AGE 10--WF"           format=f1.
      ER39936    LABEL="HEHC SP RPT: EAR PROBS AGE 11--WF"           format=f1.
      ER39937    LABEL="HEHC SP RPT: EAR PROBS AGE 12--WF"           format=f1.
      ER39938    LABEL="HEHC SP RPT: EAR PROBS AGE 13--WF"           format=f1.
      ER39939    LABEL="HEHC SP RPT: EAR PROBS AGE 14--WF"           format=f1.
      ER39940    LABEL="HEHC SP RPT: EAR PROBS AGE 15--WF"           format=f1.
      ER39941    LABEL="HEHC SP RPT: EAR PROBS AGE 16--WF"           format=f1.
      ER39942    LABEL="HEHC SP RPT: EAR PROBS AGE 17+--WF"          format=f1.
      ER39943    LABEL="HEHC SP RPT: AGE END EAR PROBS--WF"          format=f3.
      ER39944    LABEL="HEHC SP RPT: EPILEPSY B4 AGE 1--WF"          format=f1.
      ER39945    LABEL="HEHC SP RPT: EPILEPSY AGE 1--WF"             format=f1.
      ER39946    LABEL="HEHC SP RPT: EPILEPSY AGE 2--WF"             format=f1.
      ER39947    LABEL="HEHC SP RPT: EPILEPSY AGE 3--WF"             format=f1.
      ER39948    LABEL="HEHC SP RPT: EPILEPSY AGE 4--WF"             format=f1.
      ER39949    LABEL="HEHC SP RPT: EPILEPSY AGE 5--WF"             format=f1.
      ER39950    LABEL="HEHC SP RPT: EPILEPSY AGE 6--WF"             format=f1.
      ER39951    LABEL="HEHC SP RPT: EPILEPSY AGE 7--WF"             format=f1.
      ER39952    LABEL="HEHC SP RPT: EPILEPSY AGE 8--WF"             format=f1.
      ER39953    LABEL="HEHC SP RPT: EPILEPSY AGE 9--WF"             format=f1.
      ER39954    LABEL="HEHC SP RPT: EPILEPSY AGE 10--WF"            format=f1.
      ER39955    LABEL="HEHC SP RPT: EPILEPSY AGE 11--WF"            format=f1.
      ER39956    LABEL="HEHC SP RPT: EPILEPSY AGE 12--WF"            format=f1.
      ER39957    LABEL="HEHC SP RPT: EPILEPSY AGE 13--WF"            format=f1.
      ER39958    LABEL="HEHC SP RPT: EPILEPSY AGE 14--WF"            format=f1.
      ER39959    LABEL="HEHC SP RPT: EPILEPSY AGE 15--WF"            format=f1.
      ER39960    LABEL="HEHC SP RPT: EPILEPSY AGE 16--WF"            format=f1.
      ER39961    LABEL="HEHC SP RPT: EPILEPSY AGE 17+--WF"           format=f1.
      ER39962    LABEL="HEHC SP RPT: AGE END EPILEPSY--WF"           format=f3.
      ER39963    LABEL="HEHC SP RPT: HEADACHE B4 AGE 1--WF"          format=f1.
      ER39964    LABEL="HEHC SP RPT: HEADACHE AGE 1--WF"             format=f1.
      ER39965    LABEL="HEHC SP RPT: HEADACHE AGE 2--WF"             format=f1.
      ER39966    LABEL="HEHC SP RPT: HEADACHE AGE 3--WF"             format=f1.
      ER39967    LABEL="HEHC SP RPT: HEADACHE AGE 4--WF"             format=f1.
      ER39968    LABEL="HEHC SP RPT: HEADACHE AGE 5--WF"             format=f1.
      ER39969    LABEL="HEHC SP RPT: HEADACHE AGE 6--WF"             format=f1.
      ER39970    LABEL="HEHC SP RPT: HEADACHE AGE 7--WF"             format=f1.
      ER39971    LABEL="HEHC SP RPT: HEADACHE AGE 8--WF"             format=f1.
      ER39972    LABEL="HEHC SP RPT: HEADACHE AGE 9--WF"             format=f1.
      ER39973    LABEL="HEHC SP RPT: HEADACHE AGE 10--WF"            format=f1.
      ER39974    LABEL="HEHC SP RPT: HEADACHE AGE 11--WF"            format=f1.
      ER39975    LABEL="HEHC SP RPT: HEADACHE AGE 12--WF"            format=f1.
      ER39976    LABEL="HEHC SP RPT: HEADACHE AGE 13--WF"            format=f1.
      ER39977    LABEL="HEHC SP RPT: HEADACHE AGE 14--WF"            format=f1.
      ER39978    LABEL="HEHC SP RPT: HEADACHE AGE 15--WF"            format=f1.
      ER39979    LABEL="HEHC SP RPT: HEADACHE AGE 16--WF"            format=f1.
      ER39980    LABEL="HEHC SP RPT: HEADACHE AGE 17+--WF"           format=f1.
      ER39981    LABEL="HEHC SP RPT: AGE END HEADACHE--WF"           format=f3.
      ER39982    LABEL="HEHC SP RPT: STOM PROB B4 AGE 1--WF"         format=f1.
      ER39983    LABEL="HEHC SP RPT: STOM PROB AGE 1--WF"            format=f1.
      ER39984    LABEL="HEHC SP RPT: STOM PROB AGE 2--WF"            format=f1.
      ER39985    LABEL="HEHC SP RPT: STOM PROB AGE 3--WF"            format=f1.
      ER39986    LABEL="HEHC SP RPT: STOM PROB AGE 4--WF"            format=f1.
      ER39987    LABEL="HEHC SP RPT: STOM PROB AGE 5--WF"            format=f1.
      ER39988    LABEL="HEHC SP RPT: STOM PROB AGE 6--WF"            format=f1.
      ER39989    LABEL="HEHC SP RPT: STOM PROB AGE 7--WF"            format=f1.
      ER39990    LABEL="HEHC SP RPT: STOM PROB AGE 8--WF"            format=f1.
      ER39991    LABEL="HEHC SP RPT: STOM PROB AGE 9--WF"            format=f1.
      ER39992    LABEL="HEHC SP RPT: STOM PROB AGE 10--WF"           format=f1.
      ER39993    LABEL="HEHC SP RPT: STOM PROB AGE 11--WF"           format=f1.
      ER39994    LABEL="HEHC SP RPT: STOM PROB AGE 12--WF"           format=f1.
      ER39995    LABEL="HEHC SP RPT: STOM PROB AGE 13--WF"           format=f1.
      ER39996    LABEL="HEHC SP RPT: STOM PROB AGE 14--WF"           format=f1.
      ER39997    LABEL="HEHC SP RPT: STOM PROB AGE 15--WF"           format=f1.
      ER39998    LABEL="HEHC SP RPT: STOM PROB AGE 16--WF"           format=f1.
      ER39999    LABEL="HEHC SP RPT: STOM PROB AGE 17+--WF"          format=f1.
      ER40000    LABEL="HEHC SP RPT: AGE END STOM PROB--WF"          format=f3.
      ER40001    LABEL="HEHC SP RPT: HGH BLOOD PR B4 AGE 1--WF"      format=f1.
      ER40002    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 1--WF"         format=f1.
      ER40003    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 2--WF"         format=f1.
      ER40004    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 3--WF"         format=f1.
      ER40005    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 4--WF"         format=f1.
      ER40006    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 5--WF"         format=f1.
      ER40007    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 6--WF"         format=f1.
      ER40008    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 7--WF"         format=f1.
      ER40009    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 8--WF"         format=f1.
      ER40010    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 9--WF"         format=f1.
      ER40011    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 10--WF"        format=f1.
      ER40012    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 11--WF"        format=f1.
      ER40013    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 12--WF"        format=f1.
      ER40014    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 13--WF"        format=f1.
      ER40015    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 14--WF"        format=f1.
      ER40016    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 15--WF"        format=f1.
      ER40017    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 16--WF"        format=f1.
      ER40018    LABEL="HEHC SP RPT: HGH BLOOD PR AGE 17+--WF"       format=f1.
      ER40019    LABEL="HEHC SP RPT: AGE END HGH BLOOD PR--WF"       format=f3.
      ER40020    LABEL="HEHC SP RPT: DEPRESSION B4 AGE 1--WF"        format=f1.
      ER40021    LABEL="HEHC SP RPT: DEPRESSION AGE 1--WF"           format=f1.
      ER40022    LABEL="HEHC SP RPT: DEPRESSION AGE 2--WF"           format=f1.
      ER40023    LABEL="HEHC SP RPT: DEPRESSION AGE 3--WF"           format=f1.
      ER40024    LABEL="HEHC SP RPT: DEPRESSION AGE 4--WF"           format=f1.
      ER40025    LABEL="HEHC SP RPT: DEPRESSION AGE 5--WF"           format=f1.
      ER40026    LABEL="HEHC SP RPT: DEPRESSION AGE 6--WF"           format=f1.
      ER40027    LABEL="HEHC SP RPT: DEPRESSION AGE 7--WF"           format=f1.
      ER40028    LABEL="HEHC SP RPT: DEPRESSION AGE 8--WF"           format=f1.
      ER40029    LABEL="HEHC SP RPT: DEPRESSION AGE 9--WF"           format=f1.
      ER40030    LABEL="HEHC SP RPT: DEPRESSION AGE 10--WF"          format=f1.
      ER40031    LABEL="HEHC SP RPT: DEPRESSION AGE 11--WF"          format=f1.
      ER40032    LABEL="HEHC SP RPT: DEPRESSION AGE 12--WF"          format=f1.
      ER40033    LABEL="HEHC SP RPT: DEPRESSION AGE 13--WF"          format=f1.
      ER40034    LABEL="HEHC SP RPT: DEPRESSION AGE 14--WF"          format=f1.
      ER40035    LABEL="HEHC SP RPT: DEPRESSION AGE 15--WF"          format=f1.
      ER40036    LABEL="HEHC SP RPT: DEPRESSION AGE 16--WF"          format=f1.
      ER40037    LABEL="HEHC SP RPT: DEPRESSION AGE 17+--WF"         format=f1.
      ER40038    LABEL="HEHC SP RPT: AGE END DEPRESSION--WF"         format=f3.
      ER40039    LABEL="HEHC SP RPT: DRUG/AL PROB B4 AGE 1--WF"      format=f1.
      ER40040    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 1--WF"         format=f1.
      ER40041    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 2--WF"         format=f1.
      ER40042    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 3--WF"         format=f1.
      ER40043    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 4--WF"         format=f1.
      ER40044    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 5--WF"         format=f1.
      ER40045    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 6--WF"         format=f1.
      ER40046    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 7--WF"         format=f1.
      ER40047    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 8--WF"         format=f1.
      ER40048    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 9--WF"         format=f1.
      ER40049    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 10--WF"        format=f1.
      ER40050    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 11--WF"        format=f1.
      ER40051    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 12--WF"        format=f1.
      ER40052    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 13--WF"        format=f1.
      ER40053    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 14--WF"        format=f1.
      ER40054    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 15--WF"        format=f1.
      ER40055    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 16--WF"        format=f1.
      ER40056    LABEL="HEHC SP RPT: DRUG/AL PROB AGE 17+--WF"       format=f1.
      ER40057    LABEL="HEHC SP RPT: AGE END DRUG/AL PROB--WF"       format=f3.
      ER40058    LABEL="HEHC SP RPT: OTR PSYCH PROB B4 AGE 1--WF"    format=f1.
      ER40059    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 1--WF"       format=f1.
      ER40060    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 2--WF"       format=f1.
      ER40061    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 3--WF"       format=f1.
      ER40062    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 4--WF"       format=f1.
      ER40063    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 5--WF"       format=f1.
      ER40064    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 6--WF"       format=f1.
      ER40065    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 7--WF"       format=f1.
      ER40066    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 8--WF"       format=f1.
      ER40067    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 9--WF"       format=f1.
      ER40068    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 10--WF"      format=f1.
      ER40069    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 11--WF"      format=f1.
      ER40070    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 12--WF"      format=f1.
      ER40071    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 13--WF"      format=f1.
      ER40072    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 14--WF"      format=f1.
      ER40073    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 15--WF"      format=f1.
      ER40074    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 16--WF"      format=f1.
      ER40075    LABEL="HEHC SP RPT: OTR PSYCH PROB AGE 17+--WF"     format=f1.
      ER40076    LABEL="HEHC SP RPT: AGE END OTR PSYCH PROB--WF"     format=f3.
      ER40077    LABEL="HEHC OTR RPT: YEAR 1ST REPORT--WF"           format=f4.
      ER40078    LABEL="HEHC OTR RPT: PAR SEP B4 AGE 1--WF"          format=f1.
      ER40079    LABEL="HEHC OTR RPT: PAR SEP AGE 1--WF"             format=f1.
      ER40080    LABEL="HEHC OTR RPT: PAR SEP AGE 2--WF"             format=f1.
      ER40081    LABEL="HEHC OTR RPT: PAR SEP AGE 3--WF"             format=f1.
      ER40082    LABEL="HEHC OTR RPT: PAR SEP AGE 4--WF"             format=f1.
      ER40083    LABEL="HEHC OTR RPT: PAR SEP AGE 5--WF"             format=f1.
      ER40084    LABEL="HEHC OTR RPT: PAR SEP AGE 6--WF"             format=f1.
      ER40085    LABEL="HEHC OTR RPT: PAR SEP AGE 7--WF"             format=f1.
      ER40086    LABEL="HEHC OTR RPT: PAR SEP AGE 8--WF"             format=f1.
      ER40087    LABEL="HEHC OTR RPT: PAR SEP AGE 9--WF"             format=f1.
      ER40088    LABEL="HEHC OTR RPT: PAR SEP AGE 10--WF"            format=f1.
      ER40089    LABEL="HEHC OTR RPT: PAR SEP AGE 11--WF"            format=f1.
      ER40090    LABEL="HEHC OTR RPT: PAR SEP AGE 12--WF"            format=f1.
      ER40091    LABEL="HEHC OTR RPT: PAR SEP AGE 13--WF"            format=f1.
      ER40092    LABEL="HEHC OTR RPT: PAR SEP AGE 14--WF"            format=f1.
      ER40093    LABEL="HEHC OTR RPT: PAR SEP AGE 15--WF"            format=f1.
      ER40094    LABEL="HEHC OTR RPT: PAR SEP AGE 16--WF"            format=f1.
      ER40095    LABEL="HEHC OTR RPT: MOVE B4 AGE 1--WF"             format=f1.
      ER40096    LABEL="HEHC OTR RPT: MOVE AGE 1--WF"                format=f1.
      ER40097    LABEL="HEHC OTR RPT: MOVE AGE 2--WF"                format=f1.
      ER40098    LABEL="HEHC OTR RPT: MOVE AGE 3--WF"                format=f1.
      ER40099    LABEL="HEHC OTR RPT: MOVE AGE 4--WF"                format=f1.
      ER40100    LABEL="HEHC OTR RPT: MOVE AGE 5--WF"                format=f1.
      ER40101    LABEL="HEHC OTR RPT: MOVE AGE 6--WF"                format=f1.
      ER40102    LABEL="HEHC OTR RPT: MOVE AGE 7--WF"                format=f1.
      ER40103    LABEL="HEHC OTR RPT: MOVE AGE 8--WF"                format=f1.
      ER40104    LABEL="HEHC OTR RPT: MOVE AGE 9--WF"                format=f1.
      ER40105    LABEL="HEHC OTR RPT: MOVE AGE 10--WF"               format=f1.
      ER40106    LABEL="HEHC OTR RPT: MOVE AGE 11--WF"               format=f1.
      ER40107    LABEL="HEHC OTR RPT: MOVE AGE 12--WF"               format=f1.
      ER40108    LABEL="HEHC OTR RPT: MOVE AGE 13--WF"               format=f1.
      ER40109    LABEL="HEHC OTR RPT: MOVE AGE 14--WF"               format=f1.
      ER40110    LABEL="HEHC OTR RPT: MOVE AGE 15--WF"               format=f1.
      ER40111    LABEL="HEHC OTR RPT: MOVE AGE 16--WF"               format=f1.
      ER40112    LABEL="HEHC OTR RPT: SCHOOL B4 AGE 1--WF"           format=f1.
      ER40113    LABEL="HEHC OTR RPT: SCHOOL AGE 1--WF"              format=f1.
      ER40114    LABEL="HEHC OTR RPT: SCHOOL AGE 2--WF"              format=f1.
      ER40115    LABEL="HEHC OTR RPT: SCHOOL AGE 3--WF"              format=f1.
      ER40116    LABEL="HEHC OTR RPT: SCHOOL AGE 4--WF"              format=f1.
      ER40117    LABEL="HEHC OTR RPT: SCHOOL AGE 5--WF"              format=f1.
      ER40118    LABEL="HEHC OTR RPT: SCHOOL AGE 6--WF"              format=f1.
      ER40119    LABEL="HEHC OTR RPT: SCHOOL AGE 7--WF"              format=f1.
      ER40120    LABEL="HEHC OTR RPT: SCHOOL AGE 8--WF"              format=f1.
      ER40121    LABEL="HEHC OTR RPT: SCHOOL AGE 9--WF"              format=f1.
      ER40122    LABEL="HEHC OTR RPT: SCHOOL AGE 10--WF"             format=f1.
      ER40123    LABEL="HEHC OTR RPT: SCHOOL AGE 11--WF"             format=f1.
      ER40124    LABEL="HEHC OTR RPT: SCHOOL AGE 12--WF"             format=f1.
      ER40125    LABEL="HEHC OTR RPT: SCHOOL AGE 13--WF"             format=f1.
      ER40126    LABEL="HEHC OTR RPT: SCHOOL AGE 14--WF"             format=f1.
      ER40127    LABEL="HEHC OTR RPT: SCHOOL AGE 15--WF"             format=f1.
      ER40128    LABEL="HEHC OTR RPT: SCHOOL AGE 16--WF"             format=f1.
      ER40129    LABEL="HEHC OTR RPT: ASTHMA B4 AGE 1--WF"           format=f1.
      ER40130    LABEL="HEHC OTR RPT: ASTHMA AGE 1--WF"              format=f1.
      ER40131    LABEL="HEHC OTR RPT: ASTHMA AGE 2--WF"              format=f1.
      ER40132    LABEL="HEHC OTR RPT: ASTHMA AGE 3--WF"              format=f1.
      ER40133    LABEL="HEHC OTR RPT: ASTHMA AGE 4--WF"              format=f1.
      ER40134    LABEL="HEHC OTR RPT: ASTHMA AGE 5--WF"              format=f1.
      ER40135    LABEL="HEHC OTR RPT: ASTHMA AGE 6--WF"              format=f1.
      ER40136    LABEL="HEHC OTR RPT: ASTHMA AGE 7--WF"              format=f1.
      ER40137    LABEL="HEHC OTR RPT: ASTHMA AGE 8--WF"              format=f1.
      ER40138    LABEL="HEHC OTR RPT: ASTHMA AGE 9--WF"              format=f1.
      ER40139    LABEL="HEHC OTR RPT: ASTHMA AGE 10--WF"             format=f1.
      ER40140    LABEL="HEHC OTR RPT: ASTHMA AGE 11--WF"             format=f1.
      ER40141    LABEL="HEHC OTR RPT: ASTHMA AGE 12--WF"             format=f1.
      ER40142    LABEL="HEHC OTR RPT: ASTHMA AGE 13--WF"             format=f1.
      ER40143    LABEL="HEHC OTR RPT: ASTHMA AGE 14--WF"             format=f1.
      ER40144    LABEL="HEHC OTR RPT: ASTHMA AGE 15--WF"             format=f1.
      ER40145    LABEL="HEHC OTR RPT: ASTHMA AGE 16--WF"             format=f1.
      ER40146    LABEL="HEHC OTR RPT: ASTHMA AGE 17+--WF"            format=f1.
      ER40147    LABEL="HEHC OTR RPT: AGE END ASTHMA--WF"            format=f3.
      ER40148    LABEL="HEHC OTR RPT: DIABETES B4 AGE 1--WF"         format=f1.
      ER40149    LABEL="HEHC OTR RPT: DIABETES AGE 1--WF"            format=f1.
      ER40150    LABEL="HEHC OTR RPT: DIABETES AGE 2--WF"            format=f1.
      ER40151    LABEL="HEHC OTR RPT: DIABETES AGE 3--WF"            format=f1.
      ER40152    LABEL="HEHC OTR RPT: DIABETES AGE 4--WF"            format=f1.
      ER40153    LABEL="HEHC OTR RPT: DIABETES AGE 5--WF"            format=f1.
      ER40154    LABEL="HEHC OTR RPT: DIABETES AGE 6--WF"            format=f1.
      ER40155    LABEL="HEHC OTR RPT: DIABETES AGE 7--WF"            format=f1.
      ER40156    LABEL="HEHC OTR RPT: DIABETES AGE 8--WF"            format=f1.
      ER40157    LABEL="HEHC OTR RPT: DIABETES AGE 9--WF"            format=f1.
      ER40158    LABEL="HEHC OTR RPT: DIABETES AGE 10--WF"           format=f1.
      ER40159    LABEL="HEHC OTR RPT: DIABETES AGE 11--WF"           format=f1.
      ER40160    LABEL="HEHC OTR RPT: DIABETES AGE 12--WF"           format=f1.
      ER40161    LABEL="HEHC OTR RPT: DIABETES AGE 13--WF"           format=f1.
      ER40162    LABEL="HEHC OTR RPT: DIABETES AGE 14--WF"           format=f1.
      ER40163    LABEL="HEHC OTR RPT: DIABETES AGE 15--WF"           format=f1.
      ER40164    LABEL="HEHC OTR RPT: DIABETES AGE 16--WF"           format=f1.
      ER40165    LABEL="HEHC OTR RPT: DIABETES AGE 17+--WF"          format=f1.
      ER40166    LABEL="HEHC OTR RPT: AGE END DIABETES--WF"          format=f3.
      ER40167    LABEL="HEHC OTR RPT: RESP DIS B4 AGE 1--WF"         format=f1.
      ER40168    LABEL="HEHC OTR RPT: RESP DIS AGE 1--WF"            format=f1.
      ER40169    LABEL="HEHC OTR RPT: RESP DIS AGE 2--WF"            format=f1.
      ER40170    LABEL="HEHC OTR RPT: RESP DIS AGE 3--WF"            format=f1.
      ER40171    LABEL="HEHC OTR RPT: RESP DIS AGE 4--WF"            format=f1.
      ER40172    LABEL="HEHC OTR RPT: RESP DIS AGE 5--WF"            format=f1.
      ER40173    LABEL="HEHC OTR RPT: RESP DIS AGE 6--WF"            format=f1.
      ER40174    LABEL="HEHC OTR RPT: RESP DIS AGE 7--WF"            format=f1.
      ER40175    LABEL="HEHC OTR RPT: RESP DIS AGE 8--WF"            format=f1.
      ER40176    LABEL="HEHC OTR RPT: RESP DIS AGE 9--WF"            format=f1.
      ER40177    LABEL="HEHC OTR RPT: RESP DIS AGE 10--WF"           format=f1.
      ER40178    LABEL="HEHC OTR RPT: RESP DIS AGE 11--WF"           format=f1.
      ER40179    LABEL="HEHC OTR RPT: RESP DIS AGE 12--WF"           format=f1.
      ER40180    LABEL="HEHC OTR RPT: RESP DIS AGE 13--WF"           format=f1.
      ER40181    LABEL="HEHC OTR RPT: RESP DIS AGE 14--WF"           format=f1.
      ER40182    LABEL="HEHC OTR RPT: RESP DIS AGE 15--WF"           format=f1.
      ER40183    LABEL="HEHC OTR RPT: RESP DIS AGE 16--WF"           format=f1.
      ER40184    LABEL="HEHC OTR RPT: RESP DIS AGE 17+--WF"          format=f1.
      ER40185    LABEL="HEHC OTR RPT: AGE END RESP DIS--WF"          format=f3.
      ER40186    LABEL="HEHC OTR RPT: SPCH IMPAIR B4 AGE 1--WF"      format=f1.
      ER40187    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 1--WF"         format=f1.
      ER40188    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 2--WF"         format=f1.
      ER40189    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 3--WF"         format=f1.
      ER40190    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 4--WF"         format=f1.
      ER40191    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 5--WF"         format=f1.
      ER40192    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 6--WF"         format=f1.
      ER40193    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 7--WF"         format=f1.
      ER40194    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 8--WF"         format=f1.
      ER40195    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 9--WF"         format=f1.
      ER40196    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 10--WF"        format=f1.
      ER40197    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 11--WF"        format=f1.
      ER40198    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 12--WF"        format=f1.
      ER40199    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 13--WF"        format=f1.
      ER40200    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 14--WF"        format=f1.
      ER40201    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 15--WF"        format=f1.
      ER40202    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 16--WF"        format=f1.
      ER40203    LABEL="HEHC OTR RPT: SPCH IMPAIR AGE 17+--WF"       format=f1.
      ER40204    LABEL="HEHC OTR RPT: AGE END SPCH IMPAIR--WF"       format=f3.
      ER40205    LABEL="HEHC OTR RPT: ALLERGY B4 AGE 1--WF"          format=f1.
      ER40206    LABEL="HEHC OTR RPT: ALLERGY AGE 1--WF"             format=f1.
      ER40207    LABEL="HEHC OTR RPT: ALLERGY AGE 2--WF"             format=f1.
      ER40208    LABEL="HEHC OTR RPT: ALLERGY AGE 3--WF"             format=f1.
      ER40209    LABEL="HEHC OTR RPT: ALLERGY AGE 4--WF"             format=f1.
      ER40210    LABEL="HEHC OTR RPT: ALLERGY AGE 5--WF"             format=f1.
      ER40211    LABEL="HEHC OTR RPT: ALLERGY AGE 6--WF"             format=f1.
      ER40212    LABEL="HEHC OTR RPT: ALLERGY AGE 7--WF"             format=f1.
      ER40213    LABEL="HEHC OTR RPT: ALLERGY AGE 8--WF"             format=f1.
      ER40214    LABEL="HEHC OTR RPT: ALLERGY AGE 9--WF"             format=f1.
      ER40215    LABEL="HEHC OTR RPT: ALLERGY AGE 10--WF"            format=f1.
      ER40216    LABEL="HEHC OTR RPT: ALLERGY AGE 11--WF"            format=f1.
      ER40217    LABEL="HEHC OTR RPT: ALLERGY AGE 12--WF"            format=f1.
      ER40218    LABEL="HEHC OTR RPT: ALLERGY AGE 13--WF"            format=f1.
      ER40219    LABEL="HEHC OTR RPT: ALLERGY AGE 14--WF"            format=f1.
      ER40220    LABEL="HEHC OTR RPT: ALLERGY AGE 15--WF"            format=f1.
      ER40221    LABEL="HEHC OTR RPT: ALLERGY AGE 16--WF"            format=f1.
      ER40222    LABEL="HEHC OTR RPT: ALLERGY AGE 17+--WF"           format=f1.
      ER40223    LABEL="HEHC OTR RPT: AGE END ALLERGY--WF"           format=f3.
      ER40224    LABEL="HEHC OTR RPT: HEART TRBL B4 AGE 1--WF"       format=f1.
      ER40225    LABEL="HEHC OTR RPT: HEART TRBL AGE 1--WF"          format=f1.
      ER40226    LABEL="HEHC OTR RPT: HEART TRBL AGE 2--WF"          format=f1.
      ER40227    LABEL="HEHC OTR RPT: HEART TRBL AGE 3--WF"          format=f1.
      ER40228    LABEL="HEHC OTR RPT: HEART TRBL AGE 4--WF"          format=f1.
      ER40229    LABEL="HEHC OTR RPT: HEART TRBL AGE 5--WF"          format=f1.
      ER40230    LABEL="HEHC OTR RPT: HEART TRBL AGE 6--WF"          format=f1.
      ER40231    LABEL="HEHC OTR RPT: HEART TRBL AGE 7--WF"          format=f1.
      ER40232    LABEL="HEHC OTR RPT: HEART TRBL AGE 8--WF"          format=f1.
      ER40233    LABEL="HEHC OTR RPT: HEART TRBL AGE 9--WF"          format=f1.
      ER40234    LABEL="HEHC OTR RPT: HEART TRBL AGE 10--WF"         format=f1.
      ER40235    LABEL="HEHC OTR RPT: HEART TRBL AGE 11--WF"         format=f1.
      ER40236    LABEL="HEHC OTR RPT: HEART TRBL AGE 12--WF"         format=f1.
      ER40237    LABEL="HEHC OTR RPT: HEART TRBL AGE 13--WF"         format=f1.
      ER40238    LABEL="HEHC OTR RPT: HEART TRBL AGE 14--WF"         format=f1.
      ER40239    LABEL="HEHC OTR RPT: HEART TRBL AGE 15--WF"         format=f1.
      ER40240    LABEL="HEHC OTR RPT: HEART TRBL AGE 16--WF"         format=f1.
      ER40241    LABEL="HEHC OTR RPT: HEART TRBL AGE 17+--WF"        format=f1.
      ER40242    LABEL="HEHC OTR RPT: AGE END HEART TRBL--WF"        format=f3.
      ER40243    LABEL="HEHC OTR RPT: EAR PROBS B4 AGE 1--WF"        format=f1.
      ER40244    LABEL="HEHC OTR RPT: EAR PROBS AGE 1--WF"           format=f1.
      ER40245    LABEL="HEHC OTR RPT: EAR PROBS AGE 2--WF"           format=f1.
      ER40246    LABEL="HEHC OTR RPT: EAR PROBS AGE 3--WF"           format=f1.
      ER40247    LABEL="HEHC OTR RPT: EAR PROBS AGE 4--WF"           format=f1.
      ER40248    LABEL="HEHC OTR RPT: EAR PROBS AGE 5--WF"           format=f1.
      ER40249    LABEL="HEHC OTR RPT: EAR PROBS AGE 6--WF"           format=f1.
      ER40250    LABEL="HEHC OTR RPT: EAR PROBS AGE 7--WF"           format=f1.
      ER40251    LABEL="HEHC OTR RPT: EAR PROBS AGE 8--WF"           format=f1.
      ER40252    LABEL="HEHC OTR RPT: EAR PROBS AGE 9--WF"           format=f1.
      ER40253    LABEL="HEHC OTR RPT: EAR PROBS AGE 10--WF"          format=f1.
      ER40254    LABEL="HEHC OTR RPT: EAR PROBS AGE 11--WF"          format=f1.
      ER40255    LABEL="HEHC OTR RPT: EAR PROBS AGE 12--WF"          format=f1.
      ER40256    LABEL="HEHC OTR RPT: EAR PROBS AGE 13--WF"          format=f1.
      ER40257    LABEL="HEHC OTR RPT: EAR PROBS AGE 14--WF"          format=f1.
      ER40258    LABEL="HEHC OTR RPT: EAR PROBS AGE 15--WF"          format=f1.
      ER40259    LABEL="HEHC OTR RPT: EAR PROBS AGE 16--WF"          format=f1.
      ER40260    LABEL="HEHC OTR RPT: EAR PROBS AGE 17+--WF"         format=f1.
      ER40261    LABEL="HEHC OTR RPT: AGE END EAR PROBS--WF"         format=f3.
      ER40262    LABEL="HEHC OTR RPT: EPILEPSY B4 AGE 1--WF"         format=f1.
      ER40263    LABEL="HEHC OTR RPT: EPILEPSY AGE 1--WF"            format=f1.
      ER40264    LABEL="HEHC OTR RPT: EPILEPSY AGE 2--WF"            format=f1.
      ER40265    LABEL="HEHC OTR RPT: EPILEPSY AGE 3--WF"            format=f1.
      ER40266    LABEL="HEHC OTR RPT: EPILEPSY AGE 4--WF"            format=f1.
      ER40267    LABEL="HEHC OTR RPT: EPILEPSY AGE 5--WF"            format=f1.
      ER40268    LABEL="HEHC OTR RPT: EPILEPSY AGE 6--WF"            format=f1.
      ER40269    LABEL="HEHC OTR RPT: EPILEPSY AGE 7--WF"            format=f1.
      ER40270    LABEL="HEHC OTR RPT: EPILEPSY AGE 8--WF"            format=f1.
      ER40271    LABEL="HEHC OTR RPT: EPILEPSY AGE 9--WF"            format=f1.
      ER40272    LABEL="HEHC OTR RPT: EPILEPSY AGE 10--WF"           format=f1.
      ER40273    LABEL="HEHC OTR RPT: EPILEPSY AGE 11--WF"           format=f1.
      ER40274    LABEL="HEHC OTR RPT: EPILEPSY AGE 12--WF"           format=f1.
      ER40275    LABEL="HEHC OTR RPT: EPILEPSY AGE 13--WF"           format=f1.
      ER40276    LABEL="HEHC OTR RPT: EPILEPSY AGE 14--WF"           format=f1.
      ER40277    LABEL="HEHC OTR RPT: EPILEPSY AGE 15--WF"           format=f1.
      ER40278    LABEL="HEHC OTR RPT: EPILEPSY AGE 16--WF"           format=f1.
      ER40279    LABEL="HEHC OTR RPT: EPILEPSY AGE 17+--WF"          format=f1.
      ER40280    LABEL="HEHC OTR RPT: AGE END EPILEPSY--WF"          format=f3.
      ER40281    LABEL="HEHC OTR RPT: HEADACHE B4 AGE 1--WF"         format=f1.
      ER40282    LABEL="HEHC OTR RPT: HEADACHE AGE 1--WF"            format=f1.
      ER40283    LABEL="HEHC OTR RPT: HEADACHE AGE 2--WF"            format=f1.
      ER40284    LABEL="HEHC OTR RPT: HEADACHE AGE 3--WF"            format=f1.
      ER40285    LABEL="HEHC OTR RPT: HEADACHE AGE 4--WF"            format=f1.
      ER40286    LABEL="HEHC OTR RPT: HEADACHE AGE 5--WF"            format=f1.
      ER40287    LABEL="HEHC OTR RPT: HEADACHE AGE 6--WF"            format=f1.
      ER40288    LABEL="HEHC OTR RPT: HEADACHE AGE 7--WF"            format=f1.
      ER40289    LABEL="HEHC OTR RPT: HEADACHE AGE 8--WF"            format=f1.
      ER40290    LABEL="HEHC OTR RPT: HEADACHE AGE 9--WF"            format=f1.
      ER40291    LABEL="HEHC OTR RPT: HEADACHE AGE 10--WF"           format=f1.
      ER40292    LABEL="HEHC OTR RPT: HEADACHE AGE 11--WF"           format=f1.
      ER40293    LABEL="HEHC OTR RPT: HEADACHE AGE 12--WF"           format=f1.
      ER40294    LABEL="HEHC OTR RPT: HEADACHE AGE 13--WF"           format=f1.
      ER40295    LABEL="HEHC OTR RPT: HEADACHE AGE 14--WF"           format=f1.
      ER40296    LABEL="HEHC OTR RPT: HEADACHE AGE 15--WF"           format=f1.
      ER40297    LABEL="HEHC OTR RPT: HEADACHE AGE 16--WF"           format=f1.
      ER40298    LABEL="HEHC OTR RPT: HEADACHE AGE 17+--WF"          format=f1.
      ER40299    LABEL="HEHC OTR RPT: AGE END HEADACHE--WF"          format=f3.
      ER40300    LABEL="HEHC OTR RPT: STOM PROB B4 AGE 1--WF"        format=f1.
      ER40301    LABEL="HEHC OTR RPT: STOM PROB AGE 1--WF"           format=f1.
      ER40302    LABEL="HEHC OTR RPT: STOM PROB AGE 2--WF"           format=f1.
      ER40303    LABEL="HEHC OTR RPT: STOM PROB AGE 3--WF"           format=f1.
      ER40304    LABEL="HEHC OTR RPT: STOM PROB AGE 4--WF"           format=f1.
      ER40305    LABEL="HEHC OTR RPT: STOM PROB AGE 5--WF"           format=f1.
      ER40306    LABEL="HEHC OTR RPT: STOM PROB AGE 6--WF"           format=f1.
      ER40307    LABEL="HEHC OTR RPT: STOM PROB AGE 7--WF"           format=f1.
      ER40308    LABEL="HEHC OTR RPT: STOM PROB AGE 8--WF"           format=f1.
      ER40309    LABEL="HEHC OTR RPT: STOM PROB AGE 9--WF"           format=f1.
      ER40310    LABEL="HEHC OTR RPT: STOM PROB AGE 10--WF"          format=f1.
      ER40311    LABEL="HEHC OTR RPT: STOM PROB AGE 11--WF"          format=f1.
      ER40312    LABEL="HEHC OTR RPT: STOM PROB AGE 12--WF"          format=f1.
      ER40313    LABEL="HEHC OTR RPT: STOM PROB AGE 13--WF"          format=f1.
      ER40314    LABEL="HEHC OTR RPT: STOM PROB AGE 14--WF"          format=f1.
      ER40315    LABEL="HEHC OTR RPT: STOM PROB AGE 15--WF"          format=f1.
      ER40316    LABEL="HEHC OTR RPT: STOM PROB AGE 16--WF"          format=f1.
      ER40317    LABEL="HEHC OTR RPT: STOM PROB AGE 17+--WF"         format=f1.
      ER40318    LABEL="HEHC OTR RPT: AGE END STOM PROB--WF"         format=f3.
      ER40319    LABEL="HEHC OTR RPT: HGH BLOOD PR B4 AGE 1--WF"     format=f1.
      ER40320    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 1--WF"        format=f1.
      ER40321    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 2--WF"        format=f1.
      ER40322    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 3--WF"        format=f1.
      ER40323    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 4--WF"        format=f1.
      ER40324    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 5--WF"        format=f1.
      ER40325    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 6--WF"        format=f1.
      ER40326    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 7--WF"        format=f1.
      ER40327    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 8--WF"        format=f1.
      ER40328    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 9--WF"        format=f1.
      ER40329    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 10--WF"       format=f1.
      ER40330    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 11--WF"       format=f1.
      ER40331    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 12--WF"       format=f1.
      ER40332    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 13--WF"       format=f1.
      ER40333    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 14--WF"       format=f1.
      ER40334    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 15--WF"       format=f1.
      ER40335    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 16--WF"       format=f1.
      ER40336    LABEL="HEHC OTR RPT: HGH BLOOD PR AGE 17+--WF"      format=f1.
      ER40337    LABEL="HEHC OTR RPT: AGE END HGH BLOOD PR--WF"      format=f3.
      ER40338    LABEL="HEHC OTR RPT: DEPRESSION B4 AGE 1--WF"       format=f1.
      ER40339    LABEL="HEHC OTR RPT: DEPRESSION AGE 1--WF"          format=f1.
      ER40340    LABEL="HEHC OTR RPT: DEPRESSION AGE 2--WF"          format=f1.
      ER40341    LABEL="HEHC OTR RPT: DEPRESSION AGE 3--WF"          format=f1.
      ER40342    LABEL="HEHC OTR RPT: DEPRESSION AGE 4--WF"          format=f1.
      ER40343    LABEL="HEHC OTR RPT: DEPRESSION AGE 5--WF"          format=f1.
      ER40344    LABEL="HEHC OTR RPT: DEPRESSION AGE 6--WF"          format=f1.
      ER40345    LABEL="HEHC OTR RPT: DEPRESSION AGE 7--WF"          format=f1.
      ER40346    LABEL="HEHC OTR RPT: DEPRESSION AGE 8--WF"          format=f1.
      ER40347    LABEL="HEHC OTR RPT: DEPRESSION AGE 9--WF"          format=f1.
      ER40348    LABEL="HEHC OTR RPT: DEPRESSION AGE 10--WF"         format=f1.
      ER40349    LABEL="HEHC OTR RPT: DEPRESSION AGE 11--WF"         format=f1.
      ER40350    LABEL="HEHC OTR RPT: DEPRESSION AGE 12--WF"         format=f1.
      ER40351    LABEL="HEHC OTR RPT: DEPRESSION AGE 13--WF"         format=f1.
      ER40352    LABEL="HEHC OTR RPT: DEPRESSION AGE 14--WF"         format=f1.
      ER40353    LABEL="HEHC OTR RPT: DEPRESSION AGE 15--WF"         format=f1.
      ER40354    LABEL="HEHC OTR RPT: DEPRESSION AGE 16--WF"         format=f1.
      ER40355    LABEL="HEHC OTR RPT: DEPRESSION AGE 17+--WF"        format=f1.
      ER40356    LABEL="HEHC OTR RPT: AGE END DEPRESSION--WF"        format=f3.
      ER40357    LABEL="HEHC OTR RPT: DRUG/AL PROB B4 AGE 1--WF"     format=f1.
      ER40358    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 1--WF"        format=f1.
      ER40359    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 2--WF"        format=f1.
      ER40360    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 3--WF"        format=f1.
      ER40361    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 4--WF"        format=f1.
      ER40362    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 5--WF"        format=f1.
      ER40363    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 6--WF"        format=f1.
      ER40364    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 7--WF"        format=f1.
      ER40365    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 8--WF"        format=f1.
      ER40366    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 9--WF"        format=f1.
      ER40367    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 10--WF"       format=f1.
      ER40368    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 11--WF"       format=f1.
      ER40369    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 12--WF"       format=f1.
      ER40370    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 13--WF"       format=f1.
      ER40371    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 14--WF"       format=f1.
      ER40372    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 15--WF"       format=f1.
      ER40373    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 16--WF"       format=f1.
      ER40374    LABEL="HEHC OTR RPT: DRUG/AL PROB AGE 17+--WF"      format=f1.
      ER40375    LABEL="HEHC OTR RPT: AGE END DRUG/AL PROB--WF"      format=f3.
      ER40376    LABEL="HEHC OTR RPT: OTR PSYCH PROB B4 AGE 1-WF"    format=f1.
      ER40377    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 1--WF"      format=f1.
      ER40378    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 2--WF"      format=f1.
      ER40379    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 3--WF"      format=f1.
      ER40380    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 4--WF"      format=f1.
      ER40381    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 5--WF"      format=f1.
      ER40382    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 6--WF"      format=f1.
      ER40383    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 7--WF"      format=f1.
      ER40384    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 8--WF"      format=f1.
      ER40385    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 9--WF"      format=f1.
      ER40386    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 10--WF"     format=f1.
      ER40387    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 11--WF"     format=f1.
      ER40388    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 12--WF"     format=f1.
      ER40389    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 13--WF"     format=f1.
      ER40390    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 14--WF"     format=f1.
      ER40391    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 15--WF"     format=f1.
      ER40392    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 16--WF"     format=f1.
      ER40393    LABEL="HEHC OTR RPT: OTR PSYCH PROB AGE 17+--WF"    format=f1.
      ER40394    LABEL="HEHC OTR RPT: AGE END OTR PSYCH PROB--WF"    format=f3.
      ER40395    LABEL="H49 WTR OTHERS IN FU IN POOR HEALTH"         format=f1.
      ER40396    LABEL="H59A SADNESS IN PAST 30 DAYS"                format=f1.
      ER40397    LABEL="H59B NERVOUS IN PAST 30 DAYS"                format=f1.
      ER40398    LABEL="H59C RESTLESS IN PAST 30 DAYS"               format=f1.
      ER40399    LABEL="H59D HOPELESS IN PAST 30 DAYS"               format=f1.
      ER40400    LABEL="H59E EVERYTHING EFFORT IN PAST 30 DAYS"      format=f1.
      ER40401    LABEL="H59F WORTHLESS IN PAST 30 DAYS"              format=f1.
      ER40402    LABEL="K-6 NON-SPEC PSYCHOL DISTRESS SCALE"         format=f2.
      ER40403    LABEL="H59G MORE/LESS OFTEN THAN USUAL"             format=f1.
      ER40404    LABEL="H59H LOT/SOMEWHAT/LITTLE MORE THAN USUAL"    format=f1.
      ER40405    LABEL="H59I LOT/SOMEWHAT/LITTLE LESS THAN USUAL"    format=f1.
      ER40406    LABEL="H59J HOW MUCH FEELINGS INTERFERE W/LIFE"     format=f1.
      ER40407    LABEL="H59K NUMBER OF DAYS UNABLE TO WORK"          format=f2.
      ER40408    LABEL="H59L NUMBER OF DAYS REDUCED WORK"            format=f2.
      ER40409    LABEL="H60 WTR FU MEMBER W/HLTH INS LAST 2 YRS"     format=f1.
      ER40410    LABEL="H63 TOTAL PAID FOR HLTH INS LAST 2 YRS"      format=f6.
      ER40411    LABEL="H63A WTR AMT GE 2,400"                       format=f1.
      ER40412    LABEL="H63B WTR AMT GE 5,000"                       format=f1.
      ER40413    LABEL="H63C WTR AMT GE 1,000"                       format=f1.
      ER40414    LABEL="H64 TOTAL HOSPITAL/NURSNG HOME EXPENSES"     format=f6.
      ER40415    LABEL="H65 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER40416    LABEL="H66 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER40417    LABEL="H67 WTR TOTAL EXPENSE GE 50,000"             format=f1.
      ER40418    LABEL="H68 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER40419    LABEL="H69 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER40420    LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"     format=f6.
      ER40421    LABEL="H71 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER40422    LABEL="H72 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER40423    LABEL="H73 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER40424    LABEL="H74 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER40425    LABEL="H75 WTR TOTAL EXPENSE GE 200"                format=f1.
      ER40426    LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"      format=f6.
      ER40427    LABEL="H77 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER40428    LABEL="H78 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER40429    LABEL="H79 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER40430    LABEL="H80 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER40431    LABEL="H81 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER40432    LABEL="H82 TOTAL COST ALL MEDICAL CARE"             format=f8.
      ER40433    LABEL="H83 WTR TOTAL COST GE 25,000"                format=f1.
      ER40434    LABEL="H84 WTR TOTAL COST GE 100,000"               format=f1.
      ER40435    LABEL="H85 WTR TOTAL COST GE 500,000"               format=f1.
      ER40436    LABEL="H86 WTR TOTAL COST GE 5,000"                 format=f1.
      ER40437    LABEL="H87 WTR TOTAL COST GE 1,000"                 format=f1.
      ER40438    LABEL="K1 CKPT: WTR NEW WIFE IN FU"                 format=f1.
      ER40439    LABEL="K2 STATE WHERE FATHER BORN-WF"               format=f2.
      ER40440    LABEL="K3 STATE FATHER GREW UP-WF"                  format=f2.
      ER40441    LABEL="K4 WTR FATHER EDUCATED IN US-WF"             format=f1.
      ER40442    LABEL="K5 EDUCATION OF FATHER IN US-WF"             format=f2.
      ER40443    LABEL="K6 WTR FATHER READ/WRITE-WF"                 format=f1.
      ER40444    LABEL="K7 CKPT:  WTR FATHER ED ALL IN US-WF"        format=f1.
      ER40445    LABEL="K8 YRS FOREIGN EDUCATION OF FATHR-WF"        format=f2.
      ER40446    LABEL="K9 FOREIGN DEGREES OF FATHER-WF"             format=f1.
      ER40447    LABEL="K10-10A OCCUPATION OF FATHER-WF"             format=f3.
      ER40448    LABEL="K11 INDUSTRY OF FATHER-WF"                   format=f3.
      ER40449    LABEL="K12 STATE WHERE MOTHER BORN-WF"              format=f2.
      ER40450    LABEL="K13 STATE MOTHER GREW UP-WF"                 format=f2.
      ER40451    LABEL="K14 WTR MOTHER EDUCATED IN US-WF"            format=f1.
      ER40452    LABEL="K15 EDUCATION OF MOTHER IN US-WF"            format=f2.
      ER40453    LABEL="K16 WTR MOTHER READ/WRITE-WF"                format=f1.
      ER40454    LABEL="K17 CKPT:  WTR MOTHER ED ALL IN US-WF"       format=f1.
      ER40455    LABEL="K18 YRS FOREIGN EDUCATION OF MOTHR-WF"       format=f2.
      ER40456    LABEL="K19 FOREIGN DEGREES OF MOTHER-WF"            format=f1.
      ER40457    LABEL="K20-20A OCCUPATION OF MOTHER-WF"             format=f3.
      ER40458    LABEL="K21 INDUSTRY OF MOTHER-WF"                   format=f3.
      ER40459    LABEL="K22 WHETHER BROTHERS-WF"                     format=f1.
      ER40460    LABEL="K23 # BROTHERS-WIFE"                         format=f2.
      ER40461    LABEL="K24 WTR ONLY BRO STILL ALIVE-WF"             format=f1.
      ER40462    LABEL="K25 WTR ONLY BRO OLDER THAN WIFE"            format=f1.
      ER40463    LABEL="K26 # BROTHERS STILL ALIVE-WF"               format=f2.
      ER40464    LABEL="K27 WTR ANY BRO OLDER THAN WIFE"             format=f1.
      ER40465    LABEL="K28 WHETHER SISTERS-WF"                      format=f1.
      ER40466    LABEL="K29 # SISTERS-WIFE"                          format=f2.
      ER40467    LABEL="K30 WTR ONLY SIS STILL ALIVE-WF"             format=f1.
      ER40468    LABEL="K31 WTR ONLY SIS OLDER THAN WIFE"            format=f1.
      ER40469    LABEL="K32 # SISTERS STILL ALIVE-WF"                format=f2.
      ER40470    LABEL="K33 WTR ANY SIS OLDER THAN WIFE"             format=f1.
      ER40471    LABEL="K39 SPANISH DESCENT-WIFE"                    format=f1.
      ER40472    LABEL="K40 RACE OF WIFE-MENTION 1"                  format=f1.
      ER40473    LABEL="K40 RACE OF WIFE-MENTION 2"                  format=f1.
      ER40474    LABEL="K40 RACE OF WIFE-MENTION 3"                  format=f1.
      ER40475    LABEL="K40 RACE OF WIFE-MENTION 4"                  format=f1.
      ER40476    LABEL="K41 ETHNIC GROUP-WF"                         format=f1.
      ER40477    LABEL="K41 NATIONALITY MENTION 1-WF"                format=f2.
      ER40478    LABEL="K41 NATIONALITY MENTION 2-WF"                format=f2.
      ER40479    LABEL="K42 WTR EVER IN MILITARY-WF"                 format=f1.
      ER40480    LABEL="K43 WTR WIFE EDUCATED IN US"                 format=f1.
      ER40481    LABEL="K44 WTR GRADUATED HS-WF"                     format=f1.
      ER40482    LABEL="K45 MO GRADUATED HS-WF"                      format=f2.
      ER40483    LABEL="K45 YR GRADUATED HS-WF"                      format=f4.
      ER40484    LABEL="K46 GRADE LEVEL IF GED-WF"                   format=f2.
      ER40485    LABEL="K47 MO LAST IN SCHOOL IF GED-WF"             format=f2.
      ER40486    LABEL="K47 YR LAST IN SCHOOL IF GED-WF"             format=f4.
      ER40487    LABEL="K48 MO RECEIVED GED-WF"                      format=f2.
      ER40488    LABEL="K48 YR RECEIVED GED-WF"                      format=f4.
      ER40489    LABEL="K49 GRADE OF SCHOOL FINISHED-W"              format=f2.
      ER40490    LABEL="K50 MO LAST IN SCHOOL-WF"                    format=f2.
      ER40491    LABEL="K50 YR LAST IN SCHOOL-WF"                    format=f4.
      ER40492    LABEL="K51 WTR ATTENDED COLLEGE-WF"                 format=f1.
      ER40493    LABEL="K52 MO LAST ATTENDED COLLEGE-WF"             format=f2.
      ER40494    LABEL="K52 YR LAST ATTENDED COLLEGE-WF"             format=f4.
      ER40495    LABEL="K53 HGHST YR COLL COMPLETED-WF"              format=f1.
      ER40496    LABEL="K54 WTR RECD COLLEGE DEGREE-WF"              format=f1.
      ER40497    LABEL="K55 HGHST COLLEGE DEGREE RECD-WF"            format=f2.
      ER40498    LABEL="K58 MO RECD COLLEGE DEGREE-WF"               format=f2.
      ER40499    LABEL="K58 YR RECD COLLEGE DEGREE-WF"               format=f4.
      ER40500    LABEL="K60 YRS FOREIGN EDUCATION-WF"                format=f2.
      ER40501    LABEL="K61 FOREIGN DEGREES-WIFE"                    format=f1.
      ER40502    LABEL="K62 WTR RECD OTR DEG/CERT-WF"                format=f1.
      ER40503    LABEL="K63 TYPE 1ST OTR DEG/CERT-WF"                format=f1.
      ER40504    LABEL="K64 FIELD 1ST OTR DEG/CERT-WF"               format=f2.
      ER40505    LABEL="K65 INST/ORG OF 1ST OTR DEG/CERT-WF"         format=f2.
      ER40506    LABEL="K66 MO RECD 1ST OTR DEG/CERT-WF"             format=f2.
      ER40507    LABEL="K66 YR RECD 1ST OTR DEG/CERT-WF"             format=f4.
      ER40508    LABEL="K67 WTR 2ND DEGREE/CERT-WF"                  format=f1.
      ER40509    LABEL="K63 TYPE 2ND OTR DEG/CERT-WF"                format=f1.
      ER40510    LABEL="K64 FIELD 2ND OTR DEG/CERT-WF"               format=f2.
      ER40511    LABEL="K65 INST/ORG OF 2ND OTR DEG/CERT-WF"         format=f2.
      ER40512    LABEL="K66 MO RECD 2ND OTR DEG/CERT-WF"             format=f2.
      ER40513    LABEL="K66 YR RECD 2ND OTR DEG/CERT-WF"             format=f4.
      ER40514    LABEL="K67 WTR 3RD DEGREE/CERT-WF"                  format=f1.
      ER40515    LABEL="K63 TYPE 3RD OTR DEG/CERT-WF"                format=f1.
      ER40516    LABEL="K64 FIELD 3RD OTR DEG/CERT-WF"               format=f2.
      ER40517    LABEL="K65 INST/ORG OF 3RD OTR DEG/CERT-WF"         format=f2.
      ER40518    LABEL="K66 MO RECD 3RD OTR DEG/CERT-WF"             format=f2.
      ER40519    LABEL="K66 YR RECD 3RD OTR DEG/CERT-WF"             format=f4.
      ER40520    LABEL="K67 WTR 4TH DEGREE/CERT-WF"                  format=f1.
      ER40521    LABEL="K68 RELIGIOUS PREFERENCE-WF"                 format=f2.
      ER40522    LABEL="K69 RELIG DENOMINATION-WF"                   format=f2.
      ER40523    LABEL="K70 #YRS WRKD SINCE 18-WF"                   format=f2.
      ER40524    LABEL="K71 #YR WRKED FULLTIME-WF"                   format=f2.
      ER40525    LABEL="K72 OCCUPATION 1ST FULL TIME JOB-WF"         format=f3.
      ER40526    LABEL="K73 INDUSTRY 1ST FULL-TIME JOB-WF"           format=f3.
      ER40527    LABEL="L1 CKPT: WTR NEW HEAD IN FU"                 format=f1.
      ER40528    LABEL="L2 STATE WHERE FATHER BORN-HD"               format=f2.
      ER40529    LABEL="L3 STATE FATHER GREW UP-HD"                  format=f2.
      ER40530    LABEL="L4 WTR FATHER EDUCATED IN US-HD"             format=f1.
      ER40531    LABEL="L5 EDUCATION OF FATHER IN US-HD"             format=f2.
      ER40532    LABEL="L6 WTR FATHER READ/WRITE-HD"                 format=f1.
      ER40533    LABEL="L7 CKPT:  WTR FATHER ED ALL IN US-HD"        format=f1.
      ER40534    LABEL="L8 YRS FOREIGN EDUCATION OF FATHR-HD"        format=f2.
      ER40535    LABEL="L9 FOREIGN DEGREES OF FATHER-HD"             format=f1.
      ER40536    LABEL="L10-10A OCCUPATION OF FATHER-HD"             format=f3.
      ER40537    LABEL="L11 INDUSTRY OF FATHER-HD"                   format=f3.
      ER40538    LABEL="L12 STATE WHERE MOTHER BORN-HD"              format=f2.
      ER40539    LABEL="L13 STATE MOTHER GREW UP-HD"                 format=f2.
      ER40540    LABEL="L14 WTR MOTHER EDUCATED IN US-H"             format=f1.
      ER40541    LABEL="L15 EDUCATION OF MOTHER IN US-HD"            format=f2.
      ER40542    LABEL="L16 WTR MOTHER READ/WRITE-HD"                format=f1.
      ER40543    LABEL="L17 CKPT:  WTR MOTHER ED ALL IN US-HD"       format=f1.
      ER40544    LABEL="L18 YRS FOREIGN EDUCATION OF MOTHR-HD"       format=f2.
      ER40545    LABEL="L19 FOREIGN DEGREES OF MOTHER-HD"            format=f1.
      ER40546    LABEL="L20-20A OCCUPATION OF MOTHER-HD"             format=f3.
      ER40547    LABEL="L21 INDUSTRY OF MOTHER-HD"                   format=f3.
      ER40548    LABEL="L22 WHETHER BROTHERS-HD"                     format=f1.
      ER40549    LABEL="L23 # BROTHERS-HEAD"                         format=f2.
      ER40550    LABEL="L24 WTR ONLY BRO STILL ALIVE-HD"             format=f1.
      ER40551    LABEL="L25 WTR ONLY BRO OLDER THAN HEAD"            format=f1.
      ER40552    LABEL="L26 # BROTHERS STILL ALIVE-HD"               format=f2.
      ER40553    LABEL="L27 WTR ANY BRO OLDER THAN HEAD"             format=f1.
      ER40554    LABEL="L28 WHETHER SISTERS-HD"                      format=f1.
      ER40555    LABEL="L29 # SISTERS-HEAD"                          format=f2.
      ER40556    LABEL="L30 WTR ONLY SIS STILL ALIVE-HD"             format=f1.
      ER40557    LABEL="L31 WTR ONLY SIS OLDER THAN HEAD"            format=f1.
      ER40558    LABEL="L32 # SISTERS STILL ALIVE-HD"                format=f2.
      ER40559    LABEL="L33 WTR ANY SIS OLDER THAN HEAD"             format=f1.
      ER40560    LABEL="L34 GREW UP FARM OR?-HD"                     format=f1.
      ER40561    LABEL="L35 STATE WHERE HEAD GREW UP"                format=f2.
      ER40562    LABEL="L36 WTR EVER LIVED IN OTR STATE-HD"          format=f1.
      ER40563    LABEL="L38 WTR LIVED W/BOTH PARENTS-HD"             format=f1.
      ER40564    LABEL="L39 SPANISH DESCENT-HEAD"                    format=f1.
      ER40565    LABEL="L40 RACE OF HEAD-MENTION 1"                  format=f1.
      ER40566    LABEL="L40 RACE OF HEAD-MENTION 2"                  format=f1.
      ER40567    LABEL="L40 RACE OF HEAD-MENTION 3"                  format=f1.
      ER40568    LABEL="L40 RACE OF HEAD-MENTION 4"                  format=f1.
      ER40569    LABEL="L41 ETHNIC GROUP-HD"                         format=f1.
      ER40570    LABEL="L41 NATIONALITY MENTION 1-HD"                format=f2.
      ER40571    LABEL="L41 NATIONALITY MENTION 2-HD"                format=f2.
      ER40572    LABEL="L42 WTR EVER IN MILITARY-HD"                 format=f1.
      ER40573    LABEL="L43 WTR HEAD EDUCATED IN US"                 format=f1.
      ER40574    LABEL="L44 WTR GRADUATED HS-HD"                     format=f1.
      ER40575    LABEL="L45 MO GRADUATED HS-HD"                      format=f2.
      ER40576    LABEL="L45 YR GRADUATED HS-HD"                      format=f4.
      ER40577    LABEL="L46 GRADE LEVEL IF GED-HD"                   format=f2.
      ER40578    LABEL="L47 MO LAST IN SCHOOL IF GED-HD"             format=f2.
      ER40579    LABEL="L47 YR LAST IN SCHOOL IF GED-HD"             format=f4.
      ER40580    LABEL="L48 MO RECEIVED GED-HD"                      format=f2.
      ER40581    LABEL="L48 YR RECEIVED GED-HD"                      format=f4.
      ER40582    LABEL="L49 GRADE OF SCHOOL FINISHED-HD"             format=f2.
      ER40583    LABEL="L50 MO LAST IN SCHOOL-HD"                    format=f2.
      ER40584    LABEL="L50 YR LAST IN SCHOOL-HD"                    format=f4.
      ER40585    LABEL="L51 WTR ATTENDED COLLEGE-HD"                 format=f1.
      ER40586    LABEL="L52 MO LAST ATTENDED COLLEGE-HD"             format=f2.
      ER40587    LABEL="L52 YR LAST ATTENDED COLLEGE-HD"             format=f4.
      ER40588    LABEL="L53 HGHST YR COLL COMPLETED-HD"              format=f1.
      ER40589    LABEL="L54 WTR RECD COLLEGE DEGREE-HD"              format=f1.
      ER40590    LABEL="L55 HGHST COLLEGE DEGREE RECD-HD"            format=f2.
      ER40591    LABEL="L58 MO RECD COLLEGE DEGREE-HD"               format=f2.
      ER40592    LABEL="L58 YR RECD COLLEGE DEGREE-HD"               format=f4.
      ER40593    LABEL="L60 YRS FOREIGN EDUCATION-HD"                format=f2.
      ER40594    LABEL="L61 FOREIGN DEGREES-HEAD"                    format=f1.
      ER40595    LABEL="L62 WTR REC OTR DEG/CERT-HD"                 format=f1.
      ER40596    LABEL="L63 TYPE 1ST OTR DEG/CERT-HD"                format=f1.
      ER40597    LABEL="L64 FIELD 1ST OTR DEG/CERT-HD"               format=f2.
      ER40598    LABEL="L65 INST/ORG OF 1ST OTR DEG/CERT-HD"         format=f2.
      ER40599    LABEL="L66 MO RECD 1ST OTR DEG/CERT-HD"             format=f2.
      ER40600    LABEL="L66 YR RECD 1ST OTR DEG/CERT-HD"             format=f4.
      ER40601    LABEL="L67 WTR 2ND DEGREE/CERT-HD"                  format=f1.
      ER40602    LABEL="L63 TYPE 2ND OTR DEG/CERT-HD"                format=f1.
      ER40603    LABEL="L64 FIELD 2ND OTR DEG/CERT-HD"               format=f2.
      ER40604    LABEL="L65 INST/ORG OF 2ND OTR DEG/CERT-HD"         format=f2.
      ER40605    LABEL="L66 MO RECD 2ND OTR DEG/CERT-HD"             format=f2.
      ER40606    LABEL="L66 YR RECD 2ND OTR DEG/CERT-HD"             format=f4.
      ER40607    LABEL="L67 WTR 3RD DEGREE/CERT-HD"                  format=f1.
      ER40608    LABEL="L63 TYPE 3RD OTR DEG/CERT-HD"                format=f1.
      ER40609    LABEL="L64 FIELD 3RD OTR DEG/CERT-HD"               format=f2.
      ER40610    LABEL="L65 INST/ORG OF 3RD OTR DEG/CERT-HD"         format=f2.
      ER40611    LABEL="L66 MO RECD 3RD OTR DEG/CERT-HD"             format=f2.
      ER40612    LABEL="L66 YR RECD 3RD OTR DEG/CERT-HD"             format=f4.
      ER40613    LABEL="L67 WTR 4TH DEGREE/CERT-HD"                  format=f1.
      ER40614    LABEL="L68 RELIGIOUS PREFERENCE-HD"                 format=f2.
      ER40615    LABEL="L69 RELIG DENOMINATION-HD"                   format=f2.
      ER40616    LABEL="L70 #YRS WRKD SINCE 18-HD"                   format=f2.
      ER40617    LABEL="L71 #YR WRKED FULLTIME-HD"                   format=f2.
      ER40618    LABEL="L72-72A OCCUPATION 1ST FULL TIME JOB-HD"     format=f3.
      ER40619    LABEL="L73 INDUSTRY 1ST FULL TIME JOB-HD"           format=f3.
      ER40620    LABEL="M1 WTR DONATION>25 TO CHARITY LAST YEAR"     format=f1.
      ER40621    LABEL="M2 WTR DONATED TO RELIGIOUS ORGANIZATION"    format=f1.
      ER40622    LABEL="M2A DOLLAR AMT OF RELIGIOUS DONATIONS"       format=f6.
      ER40623    LABEL="M2B WTR RELIGIOUS DONATIONS GE 300"          format=f1.
      ER40624    LABEL="M2C WTR RELIGIOUS DONATIONS GE 1,000"        format=f1.
      ER40625    LABEL="M2D WTR RELIGIOUS DONATIONS GE 2,500"        format=f1.
      ER40626    LABEL="M2E WTR RELIGIOUS DONATIONS GE 100"          format=f1.
      ER40627    LABEL="M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"    format=f1.
      ER40628    LABEL="M3A DOLLAR AMT OF COMBO DONATIONS"           format=f6.
      ER40629    LABEL="M3B WTR COMBO DONATIONS GE 200"              format=f1.
      ER40630    LABEL="M3C WTR COMBO DONATIONS GE 500"              format=f1.
      ER40631    LABEL="M3D WTR COMBO DONATIONS GE 1,000"            format=f1.
      ER40632    LABEL="M3E WTR COMBO DONATIONS GE 100"              format=f1.
      ER40633    LABEL="M4 WTR DONATED TO ORGANIZATION FOR NEEDY"    format=f1.
      ER40634    LABEL="M4A DOLLAR AMT OF NEEDY DONATIONS"           format=f5.
      ER40635    LABEL="M4B WTR NEEDY DONATIONS GE 200"              format=f1.
      ER40636    LABEL="M4C WTR NEEDY DONATIONS GE 500"              format=f1.
      ER40637    LABEL="M4D WTR NEEDY DONATIONS GE 1,000"            format=f1.
      ER40638    LABEL="M4E WTR NEEDY DONATIONS GE 100"              format=f1.
      ER40639    LABEL="M5 WTR DONATED TO ORGANIZATN FOR HEALTH"     format=f1.
      ER40640    LABEL="M5A DOLLAR AMT OF HEALTH DONATIONS"          format=f5.
      ER40641    LABEL="M5B WTR HEALTH DONATIONS GE 200"             format=f1.
      ER40642    LABEL="M5C WTR HEALTH DONATIONS GE 500"             format=f1.
      ER40643    LABEL="M5D WTR HEALTH DONATIONS GE 1,000"           format=f1.
      ER40644    LABEL="M5E WTR HEALTH DONATIONS GE 100"             format=f1.
      ER40645    LABEL="M6 WTR DONATED TO ORGANZTION FOR EDUCATN"    format=f1.
      ER40646    LABEL="M6A DOLLAR AMT OF EDUCATION DONATIONS"       format=f5.
      ER40647    LABEL="M6B WTR EDUCATION DONATIONS GE 200"          format=f1.
      ER40648    LABEL="M6C WTR EDUCATION DONATIONS GE 500"          format=f1.
      ER40649    LABEL="M6D WTR EDUCATION DONATIONS GE 1,000"        format=f1.
      ER40650    LABEL="M6E WTR EDUCATION DONATIONS GE 100"          format=f1.
      ER40651    LABEL="M7 WTR DONATED TO YOUTH ORGANIZATIONS"       format=f1.
      ER40652    LABEL="M7A DOLLAR AMT OF YOUTH ORG DONATIONS"       format=f5.
      ER40653    LABEL="M7B WTR YOUTH ORG DONATIONS GE 200"          format=f1.
      ER40654    LABEL="M7C WTR YOUTH ORG DONATIONS GE 500"          format=f1.
      ER40655    LABEL="M7D WTR YOUTH ORG DONATIONS GE 1,000"        format=f1.
      ER40656    LABEL="M7E WTR YOUTH ORG DONATIONS GE 100"          format=f1.
      ER40657    LABEL="M8 WTR DONATED TO CULTURAL ORGS"             format=f1.
      ER40658    LABEL="M8A DOLLAR AMT OF CULTURAL DONATIONS"        format=f5.
      ER40659    LABEL="M8B WTR CULTURAL DONATIONS GE 200"           format=f1.
      ER40660    LABEL="M8C WTR CULTURAL DONATIONS GE 500"           format=f1.
      ER40661    LABEL="M8D WTR CULTURAL DONATIONS GE 1,000"         format=f1.
      ER40662    LABEL="M8E WTR CULTURAL DONATIONS GE 100"           format=f1.
      ER40663    LABEL="M9 WTR DONATED TO COMMUNITY ORGS"            format=f1.
      ER40664    LABEL="M9A DOLLAR AMT OF COMMUNITY DONATIONS"       format=f5.
      ER40665    LABEL="M9B WTR COMMUNITY DONATIONS GE 200"          format=f1.
      ER40666    LABEL="M9C WTR COMMUNITY DONATIONS GE 500"          format=f1.
      ER40667    LABEL="M9D WTR COMMUNITY DONATIONS GE 1,000"        format=f1.
      ER40668    LABEL="M9E WTR COMMUNITY DONATIONS GE 100"          format=f1.
      ER40669    LABEL="M10 WTR DONATED TO ENVIRONMENT ORGS"         format=f1.
      ER40670    LABEL="M10A DOLLAR AMT OF ENVIRONMENT DONATION"     format=f5.
      ER40671    LABEL="M10B WTR ENVIRONMENT DONATIONS GE 200"       format=f1.
      ER40672    LABEL="M10C WTR ENVIRONMENT DONATIONS GE 500"       format=f1.
      ER40673    LABEL="M10D WTR ENVIRONMENT DONATIONS GE 1,000"     format=f1.
      ER40674    LABEL="M10E WTR ENVIRONMENT DONATIONS GE 100"       format=f1.
      ER40675    LABEL="M11 WTR DONATED TO INTERNATL/PEACE ORG"      format=f1.
      ER40676    LABEL="M11A DOLLAR AMT OF INTERNATL/PEACE DNTN"     format=f5.
      ER40677    LABEL="M11B WTR INTERNATL/PEACE DNTNS GE 200"       format=f1.
      ER40678    LABEL="M11C WTR INTERNATL/PEACE DNTNS GE 500"       format=f1.
      ER40679    LABEL="M11D WTR INTERNATL/PEACE DNTNS GE 1,000"     format=f1.
      ER40680    LABEL="M11E WTR INTERNATL/PEACE DNTNS GE 100"       format=f1.
      ER40681    LABEL="M12 WTR DONATED TO OTHER ORGANIZATIONS"      format=f1.
      ER40681A   LABEL="M12 TYPE ORGANIZATION DONATED TO"            format=f2.
      ER40682    LABEL="M12B DOLLAR AMT OF OTHER DONATIONS"          format=f5.
      ER40683    LABEL="M12C WTR OTHER DONATIONS GE 200"             format=f1.
      ER40684    LABEL="M12D WTR OTHER DONATIONS GE 500"             format=f1.
      ER40685    LABEL="M12E WTR OTHER DONATIONS GE 1,000"           format=f1.
      ER40686    LABEL="M12F WTR OTHER DONATIONS GE 100"             format=f1.
      ER40686A1  LABEL="BC8 WTR UNEMPLOYED IN 2005 (HD)"             format=f1.
      ER40686A2  LABEL="BC8 WEEKS UNEMPLOYED IN 2005 (HD)"           format=f2.
      ER40686A3  LABEL="BC8 WTR UNEMPLOYED JAN 2005-HD"              format=f1.
      ER40686A4  LABEL="BC8 WTR UNEMPLOYED FEB 2005-HD"              format=f1.
      ER40686A5  LABEL="BC8 WTR UNEMPLOYED MAR 2005-HD"              format=f1.
      ER40686A6  LABEL="BC8 WTR UNEMPLOYED APR 2005-HD"              format=f1.
      ER40686A7  LABEL="BC8 WTR UNEMPLOYED MAY 2005-HD"              format=f1.
      ER40686A8  LABEL="BC8 WTR UNEMPLOYED JUN 2005-HD"              format=f1.
      ER40686A9  LABEL="BC8 WTR UNEMPLOYED JUL 2005-HD"              format=f1.
      ER40686B1  LABEL="BC8 WTR UNEMPLOYED AUG 2005-HD"              format=f1.
      ER40686B2  LABEL="BC8 WTR UNEMPLOYED SEP 2005-HD"              format=f1.
      ER40686B3  LABEL="BC8 WTR UNEMPLOYED OCT 2005-HD"              format=f1.
      ER40686B4  LABEL="BC8 WTR UNEMPLOYED NOV 2005-HD"              format=f1.
      ER40686B5  LABEL="BC8 WTR UNEMPLOYED DEC 2005-HD"              format=f1.
      ER40686B6  LABEL="BC7 WTR OUT LAB FRC IN 2005 (HD)"            format=f1.
      ER40686B7  LABEL="BC7 WEEKS OUT LABOR FORCE IN 2005 (HD)"      format=f2.
      ER40686B8  LABEL="BC7 WTR OUT LAB FORC JAN 2005-HD"            format=f1.
      ER40686B9  LABEL="BC7 WTR OUT LAB FORC FEB 2005-HD"            format=f1.
      ER40686C1  LABEL="BC7 WTR OUT LAB FORC MAR 2005-HD"            format=f1.
      ER40686C2  LABEL="BC7 WTR OUT LAB FORC APR 2005-HD"            format=f1.
      ER40686C3  LABEL="BC7 WTR OUT LAB FORC MAY 2005-HD"            format=f1.
      ER40686C4  LABEL="BC7 WTR OUT LAB FORC JUN 2005-HD"            format=f1.
      ER40686C5  LABEL="BC7 WTR OUT LAB FORC JUL 2005-HD"            format=f1.
      ER40686C6  LABEL="BC7 WTR OUT LAB FORC AUG 2005-HD"            format=f1.
      ER40686C7  LABEL="BC7 WTR OUT LAB FORC SEP 2005-HD"            format=f1.
      ER40686C8  LABEL="BC7 WTR OUT LAB FORC OCT 2005-HD"            format=f1.
      ER40686C9  LABEL="BC7 WTR OUT LAB FORC NOV 2005-HD"            format=f1.
      ER40686D1  LABEL="BC7 WTR OUT LAB FORC DEC 2005-HD"            format=f1.
      ER40686D2  LABEL="WTR EMPLOYED IN 2005 (HD)"                   format=f1.
      ER40686D3  LABEL="WEEKS EMPLOYED IN 2005 (HD)"                 format=f2.
      ER40686D4  LABEL="NUMBER OF JOBS IN 2005-HD"                   format=f2.
      ER40686D5  LABEL="BC8 WTR EMPLOYED JAN 2005-HD"                format=f1.
      ER40686D6  LABEL="BC8 WTR EMPLOYED FEB 2005-HD"                format=f1.
      ER40686D7  LABEL="BC8 WTR EMPLOYED MAR 2005-HD"                format=f1.
      ER40686D8  LABEL="BC8 WTR EMPLOYED APR 2005-HD"                format=f1.
      ER40686D9  LABEL="BC8 WTR EMPLOYED MAY 2005-HD"                format=f1.
      ER40686E1  LABEL="BC8 WTR EMPLOYED JUN 2005-HD"                format=f1.
      ER40686E2  LABEL="BC8 WTR EMPLOYED JUL 2005-HD"                format=f1.
      ER40686E3  LABEL="BC8 WTR EMPLOYED AUG 2005-HD"                format=f1.
      ER40686E4  LABEL="BC8 WTR EMPLOYED SEP 2005-HD"                format=f1.
      ER40686E5  LABEL="BC8 WTR EMPLOYED OCT 2005-HD"                format=f1.
      ER40686E6  LABEL="BC8 WTR EMPLOYED NOV 2005-HD"                format=f1.
      ER40686E7  LABEL="BC8 WTR EMPLOYED DEC 2005-HD"                format=f1.
      ER40686E8  LABEL="BC14EE HOURS/WK WORKED IN 2005 (HD)"         format=f3.
      ER40686E9  LABEL="ACCURACY OF HRS/WK WORKED IN 2005 (HD)"      format=f1.
      ER40686F1  LABEL="R2 LABOR INCOME 2005 (HD)"                   format=f10.2
      ER40686F2  LABEL="R2 PER FOR LABOR INCOME 2005 (HD)"           format=f1.
      ER40686F3  LABEL="ACCURACY OF LABOR INCOME 2005 (HD)"          format=f1.
      ER40686F4  LABEL="DE8 WTR UNEMPLOYED IN 2005 (WF)"             format=f1.
      ER40686F5  LABEL="DE8 WEEKS UNEMPLOYED IN 2005 (WF)"           format=f2.
      ER40686F6  LABEL="DE8 WTR UNEMPLOYED JAN 2005-WF"              format=f1.
      ER40686F7  LABEL="DE8 WTR UNEMPLOYED FEB 2005-WF"              format=f1.
      ER40686F8  LABEL="DE8 WTR UNEMPLOYED MAR 2005-WF"              format=f1.
      ER40686F9  LABEL="DE8 WTR UNEMPLOYED APR 2005-WF"              format=f1.
      ER40686G1  LABEL="DE8 WTR UNEMPLOYED MAY 2005-WF"              format=f1.
      ER40686G2  LABEL="DE8 WTR UNEMPLOYED JUN 2005-WF"              format=f1.
      ER40686G3  LABEL="DE8 WTR UNEMPLOYED JUL 2005-WF"              format=f1.
      ER40686G4  LABEL="DE8 WTR UNEMPLOYED AUG 2005-WF"              format=f1.
      ER40686G5  LABEL="DE8 WTR UNEMPLOYED SEP 2005-WF"              format=f1.
      ER40686G6  LABEL="DE8 WTR UNEMPLOYED OCT 2005-WF"              format=f1.
      ER40686G7  LABEL="DE8 WTR UNEMPLOYED NOV 2005-WF"              format=f1.
      ER40686G8  LABEL="DE8 WTR UNEMPLOYED DEC 2005-WF"              format=f1.
      ER40686G9  LABEL="DE7 WTR OUT LAB FRC IN 2005 (WF)"            format=f1.
      ER40686H1  LABEL="DE7WKS OUT LABOR FORCE IN 2005 (WF)"         format=f2.
      ER40686H2  LABEL="DE7 WTR OUT LAB FORC JAN 2005-WF"            format=f1.
      ER40686H3  LABEL="DE7 WTR OUT LAB FORC FEB 2005-WF"            format=f1.
      ER40686H4  LABEL="DE7 WTR OUT LAB FORC MAR 2005-WF"            format=f1.
      ER40686H5  LABEL="DE7 WTR OUT LAB FORC APR 2005-WF"            format=f1.
      ER40686H6  LABEL="DE7 WTR OUT LAB FORC MAY 2005-WF"            format=f1.
      ER40686H7  LABEL="DE7 WTR OUT LAB FORC JUN 2005-WF"            format=f1.
      ER40686H8  LABEL="DE7 WTR OUT LAB FORC JUL 2005-WF"            format=f1.
      ER40686H9  LABEL="DE7 WTR OUT LAB FORC AUG 2005-WF"            format=f1.
      ER40686J1  LABEL="DE7 WTR OUT LAB FORC SEP 2005-WF"            format=f1.
      ER40686J2  LABEL="DE7 WTR OUT LAB FORC OCT 2005-WF"            format=f1.
      ER40686J3  LABEL="DE7 WTR OUT LAB FORC NOV 2005-WF"            format=f1.
      ER40686J4  LABEL="DE7 WTR OUT LAB FORC DEC 2005-WF"            format=f1.
      ER40686J5  LABEL="WTR EMPLOYED IN 2005 (WF)"                   format=f1.
      ER40686J6  LABEL="WEEKS EMPLOYED IN 2005 (WF)"                 format=f2.
      ER40686J7  LABEL="NUMBER OF JOBS IN 2005-WF"                   format=f2.
      ER40686J8  LABEL="DE8 WTR EMPLOYED JAN 2005-WF"                format=f1.
      ER40686J9  LABEL="DE8 WTR EMPLOYED FEB 2005-WF"                format=f1.
      ER40686K1  LABEL="DE8 WTR EMPLOYED MAR 2005-WF"                format=f1.
      ER40686K2  LABEL="DE8 WTR EMPLOYED APR 2005-WF"                format=f1.
      ER40686K3  LABEL="DE8 WTR EMPLOYED MAY 2005-WF"                format=f1.
      ER40686K4  LABEL="DE8 WTR EMPLOYED JUN 2005-WF"                format=f1.
      ER40686K5  LABEL="DE8 WTR EMPLOYED JUL 2005-WF"                format=f1.
      ER40686K6  LABEL="DE8 WTR EMPLOYED AUG 2005-WF"                format=f1.
      ER40686K7  LABEL="DE8 WTR EMPLOYED SEP 2005-WF"                format=f1.
      ER40686K8  LABEL="DE8 WTR EMPLOYED OCT 2005-WF"                format=f1.
      ER40686K9  LABEL="DE8 WTR EMPLOYED NOV 2005-WF"                format=f1.
      ER40686L1  LABEL="DE8 WTR EMPLOYED DEC 2005-WF"                format=f1.
      ER40686L2  LABEL="DE14EE HOURS/WK WORKED IN 2005 (WF)"         format=f3.
      ER40686L3  LABEL="ACCURACY OF HRS/WK WORKED IN 2005 (WF)"      format=f1.
      ER40686L4  LABEL="R11 LABOR INCOME 2005 (WF)"                  format=f10.2
      ER40686L5  LABEL="R11 PER FOR LABOR INCOME 2005 (WF)"          format=f1.
      ER40686L6  LABEL="ACCURACY OF LABOR INCOME 2005 (WF)"          format=f1.
      ER40687    LABEL="R16 WTR OFUMS REC ASSET Y YR BEFORE LAST"    format=f1.
      ER40688    LABEL="R18 OFUM ASSET Y AMOUNT YEAR BEFORE LAST"    format=f8.
      ER40689    LABEL="R18 OFUM ASSET Y PER YEAR BEFORE LAST"       format=f1.
      ER40690    LABEL="R19 WTR OFUMS REC ASSET Y JAN YR B4 LAST"    format=f1.
      ER40691    LABEL="R19 WTR OFUMS REC ASSET Y FEB YR B4 LAST"    format=f1.
      ER40692    LABEL="R19 WTR OFUMS REC ASSET Y MAR YR B4 LAST"    format=f1.
      ER40693    LABEL="R19 WTR OFUMS REC ASSET Y APR YR B4 LAST"    format=f1.
      ER40694    LABEL="R19 WTR OFUMS REC ASSET Y MAY YR B4 LAST"    format=f1.
      ER40695    LABEL="R19 WTR OFUMS REC ASSET Y JUN YR B4 LAST"    format=f1.
      ER40696    LABEL="R19 WTR OFUMS REC ASSET Y JUL YR B4 LAST"    format=f1.
      ER40697    LABEL="R19 WTR OFUMS REC ASSET Y AUG YR B4 LAST"    format=f1.
      ER40698    LABEL="R19 WTR OFUMS REC ASSET Y SEP YR B4 LAST"    format=f1.
      ER40699    LABEL="R19 WTR OFUMS REC ASSET Y OCT YR B4 LAST"    format=f1.
      ER40700    LABEL="R19 WTR OFUMS REC ASSET Y NOV YR B4 LAST"    format=f1.
      ER40701    LABEL="R19 WTR OFUMS REC ASSET Y DEC YR B4 LAST"    format=f1.
      ER40702    LABEL="R20 WTR RECD SOC SECURITY YR BEFORE LAST"    format=f1.
      ER40703    LABEL="R22 TYPE SOC SEC MEN 1 YR BEFORE LAST"       format=f1.
      ER40704    LABEL="R22 TYPE SOC SEC MEN 2 YR BEFORE LAST"       format=f1.
      ER40705    LABEL="R23 SOCIAL SECURITY AMOUNT YEAR B4 LAST"     format=f7.
      ER40706    LABEL="R23 SOCIAL SECURITY PER YEAR BEFORE LAST"    format=f1.
      ER40707    LABEL="R24 WTR RECD SOC SEC JAN YR BEFORE LAST"     format=f1.
      ER40708    LABEL="R24 WTR RECD SOC SEC FEB YR BEFORE LAST"     format=f1.
      ER40709    LABEL="R24 WTR RECD SOC SEC MAR YR BEFORE LAST"     format=f1.
      ER40710    LABEL="R24 WTR RECD SOC SEC APR YR BEFORE LAST"     format=f1.
      ER40711    LABEL="R24 WTR RECD SOC SEC MAY YR BEFORE LAST"     format=f1.
      ER40712    LABEL="R24 WTR RECD SOC SEC JUN YR BEFORE LAST"     format=f1.
      ER40713    LABEL="R24 WTR RECD SOC SEC JUL YR BEFORE LAST"     format=f1.
      ER40714    LABEL="R24 WTR RECD SOC SEC AUG YR BEFORE LAST"     format=f1.
      ER40715    LABEL="R24 WTR RECD SOC SEC SEP YR BEFORE LAST"     format=f1.
      ER40716    LABEL="R24 WTR RECD SOC SEC OCT YR BEFORE LAST"     format=f1.
      ER40717    LABEL="R24 WTR RECD SOC SEC NOV YR BEFORE LAST"     format=f1.
      ER40718    LABEL="R24 WTR RECD SOC SEC DEC YR BEFORE LAST"     format=f1.
      ER40719    LABEL="R25 WTR RECD RETIREMENT YR BEFORE LAST"      format=f1.
      ER40720    LABEL="R26 RETIREMENT AMOUNT YEAR BEFORE LAST"      format=f7.
      ER40721    LABEL="R26 RETIREMENT PER YEAR BEFORE LAST"         format=f1.
      ER40722    LABEL="R28 WTR RECD RETIREMENT JAN YR B4 LAST"      format=f1.
      ER40723    LABEL="R28 WTR RECD RETIREMENT FEB YR B4 LAST"      format=f1.
      ER40724    LABEL="R28 WTR RECD RETIREMENT MAR YR B4 LAST"      format=f1.
      ER40725    LABEL="R28 WTR RECD RETIREMENT APR YR B4 LAST"      format=f1.
      ER40726    LABEL="R28 WTR RECD RETIREMENT MAY YR B4 LAST"      format=f1.
      ER40727    LABEL="R28 WTR RECD RETIREMENT JUN YR B4 LAST"      format=f1.
      ER40728    LABEL="R28 WTR RECD RETIREMENT JUL YR B4 LAST"      format=f1.
      ER40729    LABEL="R28 WTR RECD RETIREMENT AUG YR B4 LAST"      format=f1.
      ER40730    LABEL="R28 WTR RECD RETIREMENT SEP YR B4 LAST"      format=f1.
      ER40731    LABEL="R28 WTR RECD RETIREMENT OCT YR B4 LAST"      format=f1.
      ER40732    LABEL="R28 WTR RECD RETIREMENT NOV YR B4 LAST"      format=f1.
      ER40733    LABEL="R28 WTR RECD RETIREMENT DEC YR B4 LAST"      format=f1.
      ER40734    LABEL="R29 WTR RECD VA PENSION YR BEFORE LAST"      format=f1.
      ER40735    LABEL="R31 VA PENSION AMOUNT YEAR BEFORE LAST"      format=f7.
      ER40736    LABEL="R31 VA PENSION PER YEAR BEFORE LAST"         format=f1.
      ER40737    LABEL="R32 WTR RECD VA PENSION JAN YR B4 LAST"      format=f1.
      ER40738    LABEL="R32 WTR RECD VA PENSION FEB YR B4 LAST"      format=f1.
      ER40739    LABEL="R32 WTR RECD VA PENSION MAR YR B4 LAST"      format=f1.
      ER40740    LABEL="R32 WTR RECD VA PENSION APR YR B4 LAST"      format=f1.
      ER40741    LABEL="R32 WTR RECD VA PENSION MAY YR B4 LAST"      format=f1.
      ER40742    LABEL="R32 WTR RECD VA PENSION JUN YR B4 LAST"      format=f1.
      ER40743    LABEL="R32 WTR RECD VA PENSION JUL YR B4 LAST"      format=f1.
      ER40744    LABEL="R32 WTR RECD VA PENSION AUG YR B4 LAST"      format=f1.
      ER40745    LABEL="R32 WTR RECD VA PENSION SEP YR B4 LAST"      format=f1.
      ER40746    LABEL="R32 WTR RECD VA PENSION OCT YR B4 LAST"      format=f1.
      ER40747    LABEL="R32 WTR RECD VA PENSION NOV YR B4 LAST"      format=f1.
      ER40748    LABEL="R32 WTR RECD VA PENSION DEC YR B4 LAST"      format=f1.
      ER40749    LABEL="R33 WTR RECD UNEMP COMP YR BEFORE LAST"      format=f1.
      ER40750    LABEL="R35 UNEMP COMP AMOUNT YEAR BEFORE LAST"      format=f7.
      ER40751    LABEL="R35 UNEMP COMP PER YEAR BEFORE LAST"         format=f1.
      ER40752    LABEL="R36 WTR RECD UNEMP COMP JAN YR B4 LAST"      format=f1.
      ER40753    LABEL="R36 WTR RECD UNEMP COMP FEB YR B4 LAST"      format=f1.
      ER40754    LABEL="R36 WTR RECD UNEMP COMP MAR YR B4 LAST"      format=f1.
      ER40755    LABEL="R36 WTR RECD UNEMP COMP APR YR B4 LAST"      format=f1.
      ER40756    LABEL="R36 WTR RECD UNEMP COMP MAY YR B4 LAST"      format=f1.
      ER40757    LABEL="R36 WTR RECD UNEMP COMP JUN YR B4 LAST"      format=f1.
      ER40758    LABEL="R36 WTR RECD UNEMP COMP JUL YR B4 LAST"      format=f1.
      ER40759    LABEL="R36 WTR RECD UNEMP COMP AUG YR B4 LAST"      format=f1.
      ER40760    LABEL="R36 WTR RECD UNEMP COMP SEP YR B4 LAST"      format=f1.
      ER40761    LABEL="R36 WTR RECD UNEMP COMP OCT YR B4 LAST"      format=f1.
      ER40762    LABEL="R36 WTR RECD UNEMP COMP NOV YR B4 LAST"      format=f1.
      ER40763    LABEL="R36 WTR RECD UNEMP COMP DEC YR B4 LAST"      format=f1.
      ER40764    LABEL="R37 WTR RECD WORKERS COMP YR BEFORE LAST"    format=f1.
      ER40765    LABEL="R39 WORKERS COMP AMOUNT YEAR BEFORE LAST"    format=f7.
      ER40766    LABEL="R39 WORKERS COMP PER YEAR BEFORE LAST"       format=f1.
      ER40767    LABEL="R40 WTR RECD WORKERS COMP JAN YR B4 LAST"    format=f1.
      ER40768    LABEL="R40 WTR RECD WORKERS COMP FEB YR B4 LAST"    format=f1.
      ER40769    LABEL="R40 WTR RECD WORKERS COMP MAR YR B4 LAST"    format=f1.
      ER40770    LABEL="R40 WTR RECD WORKERS COMP APR YR B4 LAST"    format=f1.
      ER40771    LABEL="R40 WTR RECD WORKERS COMP MAY YR B4 LAST"    format=f1.
      ER40772    LABEL="R40 WTR RECD WORKERS COMP JUN YR B4 LAST"    format=f1.
      ER40773    LABEL="R40 WTR RECD WORKERS COMP JUL YR B4 LAST"    format=f1.
      ER40774    LABEL="R40 WTR RECD WORKERS COMP AUG YR B4 LAST"    format=f1.
      ER40775    LABEL="R40 WTR RECD WORKERS COMP SEP YR B4 LAST"    format=f1.
      ER40776    LABEL="R40 WTR RECD WORKERS COMP OCT YR B4 LAST"    format=f1.
      ER40777    LABEL="R40 WTR RECD WORKERS COMP NOV YR B4 LAST"    format=f1.
      ER40778    LABEL="R40 WTR RECD WORKERS COMP DEC YR B4 LAST"    format=f1.
      ER40779    LABEL="R41 WTR RECD TANF (ADC) YR B4 LAST"          format=f1.
      ER40780    LABEL="R45 TANF (ADC) AMOUNT YEAR BEFORE LAST"      format=f7.
      ER40781    LABEL="R45 TANF (ADC) PER YEAR BEFORE LAST"         format=f1.
      ER40782    LABEL="R46 WTR RECD TANF (ADC) JAN YR B4 LAST"      format=f1.
      ER40783    LABEL="R46 WTR RECD TANF (ADC) FEB YR B4 LAST"      format=f1.
      ER40784    LABEL="R46 WTR RECD TANF (ADC) MAR YR B4 LAST"      format=f1.
      ER40785    LABEL="R46 WTR RECD TANF (ADC) APR YR B4 LAST"      format=f1.
      ER40786    LABEL="R46 WTR RECD TANF (ADC) MAY YR B4 LAST"      format=f1.
      ER40787    LABEL="R46 WTR RECD TANF (ADC) JUN YR B4 LAST"      format=f1.
      ER40788    LABEL="R46 WTR RECD TANF (ADC) JUL YR B4 LAST"      format=f1.
      ER40789    LABEL="R46 WTR RECD TANF (ADC) AUG YR B4 LAST"      format=f1.
      ER40790    LABEL="R46 WTR RECD TANF (ADC) SEP YR B4 LAST"      format=f1.
      ER40791    LABEL="R46 WTR RECD TANF (ADC) OCT YR B4 LAST"      format=f1.
      ER40792    LABEL="R46 WTR RECD TANF (ADC) NOV YR B4 LAST"      format=f1.
      ER40793    LABEL="R46 WTR RECD TANF (ADC) DEC YR B4 LAST"      format=f1.
      ER40794    LABEL="R47 WTR RECEIVED SSI YR BEFORE LAST"         format=f1.
      ER40795    LABEL="R49 SSI AMOUNT YEAR BEFORE LAST"             format=f7.
      ER40796    LABEL="R49 SSI PER YEAR BEFORE LAST"                format=f1.
      ER40797    LABEL="R50 WTR RECD SSI JAN YR BEFORE LAST"         format=f1.
      ER40798    LABEL="R50 WTR RECD SSI FEB YR BEFORE LAST"         format=f1.
      ER40799    LABEL="R50 WTR RECD SSI MAR YR BEFORE LAST"         format=f1.
      ER40800    LABEL="R50 WTR RECD SSI APR YR BEFORE LAST"         format=f1.
      ER40801    LABEL="R50 WTR RECD SSI MAY YR BEFORE LAST"         format=f1.
      ER40802    LABEL="R50 WTR RECD SSI JUN YR BEFORE LAST"         format=f1.
      ER40803    LABEL="R50 WTR RECD SSI JUL YR BEFORE LAST"         format=f1.
      ER40804    LABEL="R50 WTR RECD SSI AUG YR BEFORE LAST"         format=f1.
      ER40805    LABEL="R50 WTR RECD SSI SEP YR BEFORE LAST"         format=f1.
      ER40806    LABEL="R50 WTR RECD SSI OCT YR BEFORE LAST"         format=f1.
      ER40807    LABEL="R50 WTR RECD SSI NOV YR BEFORE LAST"         format=f1.
      ER40808    LABEL="R50 WTR RECD SSI DEC YR BEFORE LAST"         format=f1.
      ER40809    LABEL="R51 WTR RECEIVED OTR WELFARE YR B4 LAST"     format=f1.
      ER40810    LABEL="R53 OTR WELFARE AMOUNT YEAR BEFORE LAST"     format=f7.
      ER40811    LABEL="R53 OTR WELFARE PER YEAR BEFORE LAST"        format=f1.
      ER40812    LABEL="R54 WTR RECD OTR WELFARE JAN YR B4 LAST"     format=f1.
      ER40813    LABEL="R54 WTR RECD OTR WELFARE FEB YR B4 LAST"     format=f1.
      ER40814    LABEL="R54 WTR RECD OTR WELFARE MAR YR B4 LAST"     format=f1.
      ER40815    LABEL="R54 WTR RECD OTR WELFARE APR YR B4 LAST"     format=f1.
      ER40816    LABEL="R54 WTR RECD OTR WELFARE MAY YR B4 LAST"     format=f1.
      ER40817    LABEL="R54 WTR RECD OTR WELFARE JUN YR B4 LAST"     format=f1.
      ER40818    LABEL="R54 WTR RECD OTR WELFARE JUL YR B4 LAST"     format=f1.
      ER40819    LABEL="R54 WTR RECD OTR WELFARE AUG YR B4 LAST"     format=f1.
      ER40820    LABEL="R54 WTR RECD OTR WELFARE SEP YR B4 LAST"     format=f1.
      ER40821    LABEL="R54 WTR RECD OTR WELFARE OCT YR B4 LAST"     format=f1.
      ER40822    LABEL="R54 WTR RECD OTR WELFARE NOV YR B4 LAST"     format=f1.
      ER40823    LABEL="R54 WTR RECD OTR WELFARE DEC YR B4 LAST"     format=f1.
      ER40824    LABEL="R55 WTR REC CH SUPP/ALIMONY YR B4 LAST"      format=f1.
      ER40825    LABEL="R57 CH SUPP/ALIMONY AMT YR BEFORE LAST"      format=f7.
      ER40826    LABEL="R57 CH SUPP/ALIMONY PER YR BEFORE LAST"      format=f1.
      ER40827    LABEL="R58 WTR REC CH SUPP/ALMNY JAN YR B4 LAST"    format=f1.
      ER40828    LABEL="R58 WTR REC CH SUPP/ALMNY FEB YR B4 LAST"    format=f1.
      ER40829    LABEL="R58 WTR REC CH SUPP/ALMNY MAR YR B4 LAST"    format=f1.
      ER40830    LABEL="R58 WTR REC CH SUPP/ALMNY APR YR B4 LAST"    format=f1.
      ER40831    LABEL="R58 WTR REC CH SUPP/ALMNY MAY YR B4 LAST"    format=f1.
      ER40832    LABEL="R58 WTR REC CH SUPP/ALMNY JUN YR B4 LAST"    format=f1.
      ER40833    LABEL="R58 WTR REC CH SUPP/ALMNY JUL YR B4 LAST"    format=f1.
      ER40834    LABEL="R58 WTR REC CH SUPP/ALMNY AUG YR B4 LAST"    format=f1.
      ER40835    LABEL="R58 WTR REC CH SUPP/ALMNY SEP YR B4 LAST"    format=f1.
      ER40836    LABEL="R58 WTR REC CH SUPP/ALMNY OCT YR B4 LAST"    format=f1.
      ER40837    LABEL="R58 WTR REC CH SUPP/ALMNY NOV YR B4 LAST"    format=f1.
      ER40838    LABEL="R58 WTR REC CH SUPP/ALMNY DEC YR B4 LAST"    format=f1.
      ER40839    LABEL="R59 WTR REC HELP FROM RELS YR B4 LAST"       format=f1.
      ER40840    LABEL="R61 HELP FROM RELS AMT YEAR BEFORE LAST"     format=f7.
      ER40841    LABEL="R61 HELP FROM RELS PER YEAR BEFORE LAST"     format=f1.
      ER40842    LABEL="R62 WTR REC HELP FRM RELS JAN YR B4 LAST"    format=f1.
      ER40843    LABEL="R62 WTR REC HELP FRM RELS FEB YR B4 LAST"    format=f1.
      ER40844    LABEL="R62 WTR REC HELP FRM RELS MAR YR B4 LAST"    format=f1.
      ER40845    LABEL="R62 WTR REC HELP FRM RELS APR YR B4 LAST"    format=f1.
      ER40846    LABEL="R62 WTR REC HELP FRM RELS MAY YR B4 LAST"    format=f1.
      ER40847    LABEL="R62 WTR REC HELP FRM RELS JUN YR B4 LAST"    format=f1.
      ER40848    LABEL="R62 WTR REC HELP FRM RELS JUL YR B4 LAST"    format=f1.
      ER40849    LABEL="R62 WTR REC HELP FRM RELS AUG YR B4 LAST"    format=f1.
      ER40850    LABEL="R62 WTR REC HELP FRM RELS SEP YR B4 LAST"    format=f1.
      ER40851    LABEL="R62 WTR REC HELP FRM RELS OCT YR B4 LAST"    format=f1.
      ER40852    LABEL="R62 WTR REC HELP FRM RELS NOV YR B4 LAST"    format=f1.
      ER40853    LABEL="R62 WTR REC HELP FRM RELS DEC YR B4 LAST"    format=f1.
      ER40854    LABEL="R63 WTR ANY OTR INCOME 2 YRS AGO"            format=f1.
      ER40855    LABEL="R66 AMT OF INCOME 2 YRS AGO"                 format=f7.
      ER40856    LABEL="R66 PER FOR AMT OF INCOME 2 YRS AGO"         format=f1.
      ER40857    LABEL="R67 WTR RECD INCOME JAN 2 YRS AGO"           format=f1.
      ER40858    LABEL="R67 WTR RECD INCOME FEB 2 YRS AGO"           format=f1.
      ER40859    LABEL="R67 WTR RECD INCOME MAR 2 YRS AGO"           format=f1.
      ER40860    LABEL="R67 WTR RECD INCOME APR 2 YRS AGO"           format=f1.
      ER40861    LABEL="R67 WTR RECD INCOME MAY 2 YRS AGO"           format=f1.
      ER40862    LABEL="R67 WTR RECD INCOME JUN 2 YRS AGO"           format=f1.
      ER40863    LABEL="R67 WTR RECD INCOME JUL 2 YRS AGO"           format=f1.
      ER40864    LABEL="R67 WTR RECD INCOME AUG 2 YRS AGO"           format=f1.
      ER40865    LABEL="R67 WTR RECD INCOME SEP 2 YRS AGO"           format=f1.
      ER40866    LABEL="R67 WTR RECD INCOME OCT 2 YRS AGO"           format=f1.
      ER40867    LABEL="R67 WTR RECD INCOME NOV 2 YRS AGO"           format=f1.
      ER40868    LABEL="R67 WTR RECD INCOME DEC 2 YRS AGO"           format=f1.
      ER40869    LABEL="WHO WAS RESPONDENT"                          format=f1.
      ER40870    LABEL="# CALLS FOR IW"                              format=f3.
      ER40871    LABEL="LANGUAGE OF INTERVIEW"                       format=f1.
      ER40872    LABEL="# OF INDIVIDUAL RECORDS"                     format=f2.
      ER40873    LABEL="HEAD WORK WEEKS-2006"                        format=f4.1
      ER40874    LABEL="HEAD WEEKLY WORK HOURS-2006"                 format=f3.
      ER40875    LABEL="HD OVERTIME WORK HOURS-2006"                 format=f4.
      ER40876    LABEL="HEAD TOTAL HOURS OF WORK-2006"               format=f4.
      ER40877    LABEL="HD WEEKS MISSED FOR ILLNESS OF OTRS-2006"    format=f4.1
      ER40878    LABEL="HD WEEKS MISSED FOR OWN ILLNESS-2006"        format=f4.1
      ER40879    LABEL="HEAD WEEKS OFF FOR VACATION-2006"            format=f4.1
      ER40880    LABEL="HEAD STRIKE WEEKS-2006"                      format=f4.1
      ER40881    LABEL="HEAD WEEKS LAID OFF-2006"                    format=f4.1
      ER40882    LABEL="HEAD UNEMPLOYMENT WEEKS-2006"                format=f4.1
      ER40883    LABEL="HEAD WEEKS OUT OF LABOR FORCE-2006"          format=f4.1
      ER40884    LABEL="WIFE WORK WEEKS-2006"                        format=f4.1
      ER40885    LABEL="WIFE WEEKLY WORK HOURS-2006"                 format=f3.
      ER40886    LABEL="WF OVERTIME WORK HOURS-2006"                 format=f4.
      ER40887    LABEL="WIFE TOTAL HOURS OF WORK-2006"               format=f4.
      ER40888    LABEL="WF WEEKS MISSED FOR ILLNESS OF OTRS-2006"    format=f4.1
      ER40889    LABEL="WF WEEKS MISSED FOR OWN ILLNESS-2006"        format=f4.1
      ER40890    LABEL="WIFE WEEKS OFF FOR VACATION-2006"            format=f4.1
      ER40891    LABEL="WIFE STRIKE WEEKS-2006"                      format=f4.1
      ER40892    LABEL="WIFE WEEKS LAID OFF-2006"                    format=f4.1
      ER40893    LABEL="WIFE UNEMPLOYMENT WEEKS-2006"                format=f4.1
      ER40894    LABEL="WIFE WEEKS OUT OF LABOR FORCE-2006"          format=f4.1
      ER40895    LABEL="TOTAL BUSINESS INCOME-2006"                  format=f7.
      ER40896    LABEL="ACC BUSINESS INCOME-2006"                    format=f1.
      ER40897    LABEL="NUMBER OF BUSINESSES OWNED BY FU IN 2006"    format=f1.
      ER40898    LABEL="FARM INCOME OF HEAD-2006"                    format=f7.
      ER40899    LABEL="ACC FARM INCOME OF HEAD-2006"                format=f1.
      ER40900    LABEL="HD LABOR INCOME FROM BUSINESS-2006"          format=f7.
      ER40901    LABEL="HD ASSET INCOME FROM BUSINESS-2006"          format=f7.
      ER40902    LABEL="NUMBER OF BUSINESSES OWNED BY HEAD"          format=f1.
      ER40903    LABEL="WAGES AND SALARIES OF HEAD-2006"             format=f7.
      ER40904    LABEL="ACC WAGES AND SALARIES OF HEAD-2006"         format=f1.
      ER40905    LABEL="BONUS INCOME OF HEAD-2006"                   format=f6.
      ER40906    LABEL="ACC BONUS INCOME OF HEAD-2006"               format=f1.
      ER40907    LABEL="OVERTIME INCOME OF HEAD-2006"                format=f6.
      ER40908    LABEL="ACC OVERTIME INCOME OF HEAD-2006"            format=f1.
      ER40909    LABEL="TIPS OF HEAD-2006"                           format=f6.
      ER40910    LABEL="ACC TIPS OF HEAD-2006"                       format=f1.
      ER40911    LABEL="COMMISSION INCOME OF HEAD-2006"              format=f6.
      ER40912    LABEL="ACC COMMISSION INCOME OF HEAD-2006"          format=f1.
      ER40913    LABEL="PROFESSIONAL PRACTICE OF HEAD-2006"          format=f7.
      ER40914    LABEL="ACC PROFESSIONL PRACTICE OF HD-2006"         format=f1.
      ER40915    LABEL="MARKET GARDENING INCOME OF HD-2006"          format=f7.
      ER40916    LABEL="ACC MARKET GARDENING INCOME OF HEAD"         format=f1.
      ER40917    LABEL="HEAD ADDITIONAL JOB INCOME-2006"             format=f7.
      ER40918    LABEL="ACC OF HEAD ADDITIONAL JOB INCOME"           format=f1.
      ER40919    LABEL="MISC LABOR INCOME OF HEAD-2006"              format=f6.
      ER40920    LABEL="ACC MISC LABOR INCOME OF HEAD-2006"          format=f1.
      ER40921    LABEL="LABOR INCOME OF HEAD-2006"                   format=f7.
      ER40922    LABEL="HEAD RENT INCOME-2006"                       format=f6.
      ER40923    LABEL="ACCURACY OF HEAD RENT INCOME-2006"           format=f1.
      ER40924    LABEL="HEAD DIVIDENDS-2006"                         format=f6.
      ER40925    LABEL="ACCURACY OF HEAD DIVIDENDS-2006"             format=f1.
      ER40926    LABEL="HEAD INTEREST INCOME-2006"                   format=f6.
      ER40927    LABEL="ACCURACY OF HEAD INTEREST INCOME-2006"       format=f1.
      ER40928    LABEL="HEAD INCOME FROM TRUSTS/ROYALTIES-2006"      format=f6.
      ER40929    LABEL="ACCURACY OF HD INCOME FROM TRUSTS-2006"      format=f1.
      ER40930    LABEL="WF LABOR INCOME FROM BUSINESS-2006"          format=f7.
      ER40931    LABEL="WF ASSET INCOME FROM BUSINESS-2006"          format=f7.
      ER40932    LABEL="NUMBER OF BUSINESSES OWNED BY WIFE"          format=f1.
      ER40933    LABEL="LABOR INCOME OF WIFE-2006"                   format=f7.
      ER40934    LABEL="ACC LABOR INCOME OF WIFE-2006"               format=f1.
      ER40935    LABEL="WIFE RENT INCOME-2006"                       format=f6.
      ER40936    LABEL="ACCURACY OF WIFE RENT INCOME-2006"           format=f1.
      ER40937    LABEL="WIFE DIVIDENDS-2006"                         format=f6.
      ER40938    LABEL="ACCURACY OF WIFE DIVIDENDS-2006"             format=f1.
      ER40939    LABEL="WIFE INTEREST INCOME-2006"                   format=f6.
      ER40940    LABEL="ACCURACY OF WIFE INTEREST INCOME-2006"       format=f1.
      ER40941    LABEL="WIFE INCOME FROM TRUSTS/ROYALTIES-2006"      format=f6.
      ER40942    LABEL="ACCURACY OF WF INCOME FROM TRUSTS-2006"      format=f1.
      ER40943    LABEL="HEAD AND WIFE TAXABLE INCOME-2006"           format=f7.
      ER40944    LABEL="HEAD INCOME FROM TANF, ETC.-2006"            format=f6.
      ER40945    LABEL="ACCURACY OF HEAD INCOME FROM TANF-2006"      format=f1.
      ER40946    LABEL="HEAD SSI-2006"                               format=f6.
      ER40947    LABEL="ACCURACY OF HEAD SSI-2006"                   format=f1.
      ER40948    LABEL="HEAD OTHER WELFARE-2006"                     format=f6.
      ER40949    LABEL="ACCURACY OF HEAD OTHER WELFARE-2006"         format=f1.
      ER40950    LABEL="HEAD VA PENSION-2006"                        format=f6.
      ER40951    LABEL="ACCURACY OF HEAD VA PENSION-2006"            format=f1.
      ER40952    LABEL="HEAD RETIREMENT/PENSIONS-2006"               format=f6.
      ER40953    LABEL="ACCURACY OF HEAD RETIREMENT-2006"            format=f1.
      ER40954    LABEL="HEAD ANNUITIES-2006"                         format=f6.
      ER40955    LABEL="ACCURACY OF HEAD ANNUITIES-2006"             format=f1.
      ER40956    LABEL="HEAD OTHER RETIREMENT-2006"                  format=f6.
      ER40957    LABEL="ACCURACY OF HEAD OTHER RETIREMENT-2006"      format=f1.
      ER40958    LABEL="HEAD UNEMPLOYMENT COMPENSATION-2006"         format=f6.
      ER40959    LABEL="ACCURACY OF HEAD UNEMPLOYMENT COMP-2006"     format=f1.
      ER40960    LABEL="HEAD WORKERS COMPENSATION-2006"              format=f6.
      ER40961    LABEL="ACCURACY OF HEAD WORKERS COMP-2006"          format=f1.
      ER40962    LABEL="CHILD SUPPORT RECEIVED BY HEAD-2006"         format=f6.
      ER40963    LABEL="ACCURACY OF HEAD CHILD SUPPORT-2006"         format=f1.
      ER40964    LABEL="HEAD INCOME FROM ALIMONY-2006"               format=f6.
      ER40965    LABEL="ACCURACY OF HEAD ALIMONY-2006"               format=f1.
      ER40966    LABEL="HEAD HELP FROM RELATIVES-2006"               format=f6.
      ER40967    LABEL="ACCURACY OF HEAD HELP FROM RELS-2006"        format=f1.
      ER40968    LABEL="HEAD HELP FROM OTHERS-2006"                  format=f6.
      ER40969    LABEL="ACCURACY OF HEAD HELP FROM OTHERS-2006"      format=f1.
      ER40970    LABEL="HEAD MISCELLANEOUS TRANSFERS-2006"           format=f6.
      ER40971    LABEL="ACCURACY OF HD MISC TRANSFERS-2006"          format=f1.
      ER40972    LABEL="WIFE INCOME FROM TANF, ETC.-2006"            format=f6.
      ER40973    LABEL="ACCURACY OF WIFE INCOME FROM TANF-2006"      format=f1.
      ER40974    LABEL="WIFE SSI-2006"                               format=f6.
      ER40975    LABEL="ACCURACY OF WIFE SSI-2006"                   format=f1.
      ER40976    LABEL="WIFE OTHER WELFARE-2006"                     format=f6.
      ER40977    LABEL="ACCURACY OF WIFE OTHER WELFARE-2006"         format=f1.
      ER40978    LABEL="WIFE RETIREMENT/ANNUITIES-2006"              format=f6.
      ER40979    LABEL="ACCURACY OF WIFE RETIREMENT-2006"            format=f1.
      ER40980    LABEL="WIFE UNEMPLOYMENT COMPENSATION-2006"         format=f6.
      ER40981    LABEL="ACCURACY OF WIFE UNEMPLOYMENT COMP-2006"     format=f1.
      ER40982    LABEL="WIFE WORKERS COMPENSATION-2006"              format=f6.
      ER40983    LABEL="ACCURACY OF WIFE WORKERS COMP-2006"          format=f1.
      ER40984    LABEL="CHILD SUPPORT RECEIVED BY WIFE-2006"         format=f6.
      ER40985    LABEL="ACCURACY OF WIFE CHILD SUPPORT-2006"         format=f1.
      ER40986    LABEL="WIFE HELP FROM RELATIVES-2006"               format=f6.
      ER40987    LABEL="ACCURACY OF WIFE HELP FROM RELS-2006"        format=f1.
      ER40988    LABEL="WIFE HELP FROM OTHERS-2006"                  format=f6.
      ER40989    LABEL="ACCURACY OF WIFE HELP FROM OTHERS-2006"      format=f1.
      ER40990    LABEL="WIFE MISCELLANEOUS TRANSFERS-2006"           format=f6.
      ER40991    LABEL="ACCURACY OF WF MISC TRANSFERS-2006"          format=f1.
      ER40992    LABEL="HEAD AND WIFE TRANSFER INCOME-2006"          format=f7.
      ER40993    LABEL="HEAD WAGE RATE-2006"                         format=f6.2
      ER40994    LABEL="WIFE WAGE RATE-2006"                         format=f6.2
      ER40995    LABEL="TOTAL LABOR INCOME OF OTR FU MEMBRS-2006"    format=f7.
      ER40996    LABEL="ACCURACY OF OTR FU MEMBR LABOR Y-2006"       format=f1.
      ER40997    LABEL="TOTAL ASSET INCOME OF OTR FU MEMBRS-2006"    format=f6.
      ER40998    LABEL="ACCURACY OF OTR FU MEMBR ASSET Y-2006"       format=f1.
      ER40999    LABEL="TAXABLE INCOME OF OTHER FU MEMBERS-2006"     format=f7.
      ER41000    LABEL="OTR FU MEMBR INCOME FROM TANF, ETC.-2006"    format=f6.
      ER41001    LABEL="ACCURACY OF OFUM INCOME FROM TANF-2006"      format=f1.
      ER41002    LABEL="OTR FU MEMBERS SSI-2006"                     format=f6.
      ER41003    LABEL="ACCURACY OF OTR FU MEMBERS SSI-2006"         format=f1.
      ER41004    LABEL="OTR FU MEMBERS OTHER WELFARE-2006"           format=f6.
      ER41005    LABEL="ACCURACY OF OFUM OTHER WELFARE-2006"         format=f1.
      ER41006    LABEL="OTHER FU MEMBERS VA PENSION-2006"            format=f6.
      ER41007    LABEL="ACCURACY OF OTR FU MEMBR VA PENSION-2006"    format=f1.
      ER41008    LABEL="OTHER FU MEMBR RETIREMENT/ANNUITIES-2006"    format=f6.
      ER41009    LABEL="ACCURACY OF OFUM RETIREMENT-2006"            format=f1.
      ER41010    LABEL="OFUM UNEMPLOYMENT COMPENSATION-2006"         format=f6.
      ER41011    LABEL="ACCURACY OF OFUM UNEMPLOYMENT COMP-2006"     format=f1.
      ER41012    LABEL="OTR FU MEMBERS WORKERS COMPENSATION-2006"    format=f6.
      ER41013    LABEL="ACCURACY OF OFUM WORKERS COMP-2006"          format=f1.
      ER41014    LABEL="OFUM INCOME FROM CHILD SUPPORT-2006"         format=f6.
      ER41015    LABEL="ACCURACY OF OFUM CHILD SUPPORT-2006"         format=f1.
      ER41016    LABEL="OTR FU MEMBERS HELP FROM RELATIVES-2006"     format=f6.
      ER41017    LABEL="ACCURACY OF OFUM HELP FROM RELS-2006"        format=f1.
      ER41018    LABEL="OFUM MISCELLANEOUS TRANSFERS-2006"           format=f6.
      ER41019    LABEL="ACCURACY OF OFUM MISC TRANSFERS-2006"        format=f1.
      ER41020    LABEL="TOTAL TRANSFER INCOME OF OFUMS-2006"         format=f6.
      ER41021    LABEL="HEAD SOCIAL SECURITY INCOME-2006"            format=f6.
      ER41022    LABEL="ACCURACY OF HEAD SOCIAL SECURITY-2006"       format=f1.
      ER41023    LABEL="WIFE SOCIAL SECURITY INCOME-2006"            format=f6.
      ER41024    LABEL="ACCURACY OF WIFE SOCIAL SECURITY-2006"       format=f1.
      ER41025    LABEL="OFUM SOCIAL SECURITY INCOME-2006"            format=f6.
      ER41026    LABEL="ACCURACY OF OFUM SOCIAL SECURITY-2006"       format=f1.
      ER41027    LABEL="TOTAL FAMILY INCOME-2006"                    format=f7.
      ER41027A1  LABEL="FOOD EXPENDITURE 2007"                       format=f10.2
      ER41027A2  LABEL="FOOD AT HOME EXPENDITURE 2007"               format=f10.2
      ER41027A2A LABEL="ACC FOOD AT HOME EXPENDITURE"                format=f1.
      ER41027A3  LABEL="FOOD AWAY FROM HOME EXPENDITURE 2007"        format=f10.2
      ER41027A3A LABEL="ACC FOOD AWAY FROM HOME EXPENDITURE"         format=f1.
      ER41027A4  LABEL="FOOD DELIVERED EXPENDITURE 2007"             format=f10.2
      ER41027A4A LABEL="ACC FOOD DELIVERED EXPENDITURE"              format=f1.
      ER41027A5  LABEL="HOUSING EXPENDITURE 2007"                    format=f10.2
      ER41027A6  LABEL="MORTGAGE EXPENDITURE 2007"                   format=f10.2
      ER41027A6A LABEL="ACC MORTGAGE EXPENDITURE"                    format=f1.
      ER41027A7  LABEL="RENT EXPENDITURE 2007"                       format=f10.2
      ER41027A7A LABEL="ACC RENT EXPENDITURE"                        format=f1.
      ER41027A8  LABEL="PROPERTY TAX EXPENDITURE 2007"               format=f10.2
      ER41027A8A LABEL="ACC PROPERTY TAX EXPENDITURE"                format=f1.
      ER41027A9  LABEL="HOME INSURANCE EXPENDITURE 2007"             format=f10.2
      ER41027A9A LABEL="ACC HOME INSURANCE EXPENDITURE"              format=f1.
      ER41027B1  LABEL="UTILITY EXPENDITURE 2007"                    format=f10.2
      ER41027B1A LABEL="ACC UTILITY EXPENDITURE"                     format=f1.
      ER41027B2  LABEL="GAS FOR HOME EXPENDITURE 2007"               format=f10.2
      ER41027B3  LABEL="ELECTRICITY EXPENDITURE 2007"                format=f10.2
      ER41027B4  LABEL="WATER/SEWER EXPENDITURE 2007"                format=f10.2
      ER41027B5  LABEL="OTHER UTILITY EXPENDITURE 2007"              format=f10.2
      ER41027B6  LABEL="TELEPHONE/INTERNET EXPENDITURE 2007"         format=f10.2
      ER41027B6A LABEL="ACC TELEPHONE/INTERNET EXPENDITURE"          format=f1.
      ER41027B7  LABEL="TRANSPORTATION EXPENDITURE 2007"             format=f10.2
      ER41027B8  LABEL="VEHICLE LOAN PAYMENT EXPENDITURE 2007"       format=f10.2
      ER41027B8A LABEL="ACC VEHICLE LOAN PAYMENT EXPENDITURE"        format=f1.
      ER41027B9  LABEL="VEHICLE DOWN PAYMENT EXPENDITURE 2007"       format=f10.2
      ER41027B9A LABEL="ACC VEHICLE DOWN PAYMENT EXPENDITURE"        format=f1.
      ER41027C1  LABEL="VEHICLE LEASE PAYMENT EXPENDITURE 2007"      format=f10.2
      ER41027C1A LABEL="ACC VEHICLE LEASE PAYMENT EXPENDITURE"       format=f1.
      ER41027C2  LABEL="AUTO INSURANCE EXPENDITURE 2007"             format=f10.2
      ER41027C2A LABEL="ACC AUTO INSURANCE EXPENDITURE"              format=f1.
      ER41027C3  LABEL="ADDITIONAL VEHICLE EXPENDITURE 2007"         format=f10.2
      ER41027C3A LABEL="ACC ADDITIONAL VEHICLE EXPENDITURE"          format=f1.
      ER41027C4  LABEL="VEHICLE REPAIR EXPENDITURE 2007"             format=f10.2
      ER41027C4A LABEL="ACC VEHICLE REPAIR EXPENDITURE"              format=f1.
      ER41027C5  LABEL="GASOLINE EXPENDITURE 2007"                   format=f10.2
      ER41027C5A LABEL="ACC GASOLINE EXPENDITURE"                    format=f1.
      ER41027C6  LABEL="PARKING EXPENDITURE 2007"                    format=f10.2
      ER41027C6A LABEL="ACC PARKING EXPENDITURE"                     format=f1.
      ER41027C7  LABEL="BUS/TRAIN EXPENDITURE 2007"                  format=f10.2
      ER41027C7A LABEL="ACC BUS/TRAIN EXPENDITURE"                   format=f1.
      ER41027C8  LABEL="TAXICAB EXPENDITURE 2007"                    format=f10.2
      ER41027C8A LABEL="ACC TAXICAB EXPENDITURE"                     format=f1.
      ER41027C9  LABEL="OTHER TRANSPORTATION EXPENDITURE 2007"       format=f10.2
      ER41027C9A LABEL="ACC OTHER TRANSPORTATION EXPENDITURE"        format=f1.
      ER41027D1  LABEL="EDUCATION EXPENDITURE 2006"                  format=f10.2
      ER41027D1A LABEL="ACC EDUCATION EXPENDITURE"                   format=f1.
      ER41027D2  LABEL="CHILDCARE EXPENDITURE 2006"                  format=f10.2
      ER41027D2A LABEL="ACC CHILDCARE EXPENDITURE"                   format=f1.
      ER41027D3  LABEL="HEALTH CARE EXPENDITURE 2007"                format=f10.2
      ER41027D4  LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2006"      format=f10.2
      ER41027D4A LABEL="ACC HOSPITAL/NURSING HOME EXPENDITURE"       format=f1.
      ER41027D5  LABEL="DOCTOR EXPENDITURE 2006"                     format=f10.2
      ER41027D5A LABEL="ACC DOCTOR EXPENDITURE"                      format=f1.
      ER41027D6  LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2006"        format=f10.2
      ER41027D6A LABEL="ACC PRESCRIPTIONS/OTHER EXPENDITURE"         format=f1.
      ER41027D7  LABEL="HEALTH INSURANCE EXPENDITURE 2007"           format=f10.2
      ER41027D7A LABEL="ACC HEALTH INSURANCE EXPENDITURE"            format=f1.
      ER41027D8  LABEL="HOUSEHOLD REPAIRS EXPENDITURE 2006"          format=f10.2
      ER41027D8A LABEL="ACC HOUSEHOLD REPAIRS EXPENDITURE"           format=f1.
      ER41027D9  LABEL="HOUSEHOLD FURNISHING EXPENDITURE 2006"       format=f10.2
      ER41027D9A LABEL="ACC HOUSEHOLD FURNISHING EXPENDITURE"        format=f1.
      ER41027E1  LABEL="CLOTHING EXPENDITURE 2006"                   format=f10.2
      ER41027E1A LABEL="ACC CLOTHING EXPENDITURE"                    format=f1.
      ER41027E2  LABEL="TRIPS EXPENDITURE 2006"                      format=f10.2
      ER41027E2A LABEL="ACC TRIPS EXPENDITURE"                       format=f1.
      ER41027E3  LABEL="OTHER RECREATION EXPENDITURE 2006"           format=f10.2
      ER41027E3A LABEL="ACC OTHER RECREATION EXPENDITURE"            format=f1.
      ER41027E4  LABEL="TOTAL EXPENDITURE"                           format=f10.2
      ER41028    LABEL="USDA NEEDS STANDARD-2006"                    format=f5.
      ER41029    LABEL="CENSUS NEEDS STANDARD-2006"                  format=f5.
      ER41030    LABEL="USDA NEEDS STANDARD-2005"                    format=f5.
      ER41031    LABEL="CENSUS NEEDS STANDARD-2005"                  format=f5.
      ER41032    LABEL="CURRENT REGION"                              format=f1.
      ER41033    LABEL="BEALE RURAL-URBAN CODE"                      format=f2.
      ER41033A   LABEL="RURAL-URBAN CODE (BEALE-COLLAPSED)"          format=f2.
      ER41034    LABEL="SIZE LARGEST CITY IN COUNTY"                 format=f1.
      ER41035    LABEL="REGION HD GREW UP"                           format=f1.
      ER41036    LABEL="HD GEOGRAPHIC MOBILITY"                      format=f1.
      ER41037    LABEL="COMPLETED ED-HD"                             format=f2.
      ER41038    LABEL="COMPLETED ED-WF"                             format=f2.
      ER41039    LABEL="MARITAL STATUS-GENERATED"                    format=f1.
      ER41040    LABEL="CHANGE IN MARITAL STATUS"                    format=f1.
      ER41041    LABEL="COUPLE STATUS OF HEAD"                       format=f1.
      ER41042    LABEL="YEAR NEW HEAD IN FU"                         format=f4.
      ER41043    LABEL="YEAR NEW WIFE IN FU"                         format=f4.
      ER41044    LABEL="HEAD-SPOUSE SAMPLE STATUS"                   format=f1.
      ER41045    LABEL="NUMBER OF SPLITOFFS FROM MAIN FAM"           format=f1.
      ER41046    LABEL="MAIN FAMILY ID FOR SPLITOFF"                 format=f5.
      ER41047    LABEL="CURRENT YR ID OF 1ST OTHER FU IN HU"         format=f5.
      ER41048    LABEL="REL OF 1ST OTHER FU"                         format=f1.
      ER41049    LABEL="SIZE OF 1ST OTHER FU"                        format=f2.
      ER41050    LABEL="CURRENT YR ID OF 2ND OTHER FU IN HU"         format=f5.
      ER41051    LABEL="REL OF 2ND OTHER FU"                         format=f1.
      ER41052    LABEL="SIZE OF 2ND OTHER FU"                        format=f2.
      ER41053    LABEL="CURRENT YR ID OF 3RD OTHER FU IN HU"         format=f5.
      ER41054    LABEL="REL OF 3RD OTHER FU"                         format=f1.
      ER41055    LABEL="SIZE OF 3RD OTHER FU"                        format=f2.
      ER41056    LABEL="CURRENT YR ID OF 4TH OTHER FU IN HU"         format=f5.
      ER41057    LABEL="REL OF 4TH OTHER FU"                         format=f1.
      ER41058    LABEL="SIZE OF 4TH OTHER FU"                        format=f2.
      ER41059    LABEL="HOUSEHOLD ID #"                              format=f5.
      ER41060    LABEL="BIRTHS TO HEAD ONLY-2006"                    format=f1.
      ER41061    LABEL="BIRTHS TO WIFE ONLY-2006"                    format=f1.
      ER41062    LABEL="BIRTHS TO HEAD AND WIFE-2006"                format=f1.
      ER41063    LABEL="BIRTHS TO OFUMS ONLY-2006"                   format=f1.
      ER41064    LABEL="BIRTHS TO HEAD ONLY-2005"                    format=f1.
      ER41065    LABEL="BIRTHS TO WIFE ONLY-2005"                    format=f1.
      ER41066    LABEL="BIRTHS TO HEAD AND WIFE-2005"                format=f1.
      ER41067    LABEL="BIRTHS TO OFUMS ONLY-2005"                   format=f1.
      ER41068    LABEL="WTR RECORD IN KATRINA SUPPLEMENT-2007"       format=f1.
      ER41069    LABEL="2007 CORE/IMMIGRANT FAM WEIGHT NUMBER 1"     format=f7.3
   ;
   INFILE '[PATH]\FAM2007ER.txt' LRECL = 8749 ; 
   INPUT 
      ER36001         1 - 1         ER36002         2 - 6         ER36003         7 - 8    
      ER36004         9 - 10        ER36005        11 - 11        ER36006        12 - 12   
      ER36007        13 - 13        ER36008        14 - 14        ER36009        15 - 18   
      ER36010        19 - 19        ER36011        20 - 27        ER36012        28 - 29   
      ER36013        30 - 31        ER36014        32 - 35        ER36015        36 - 38   
      ER36016        39 - 40        ER36017        41 - 43        ER36018        44 - 44   
      ER36019        45 - 47        ER36020        48 - 49        ER36021        50 - 52   
      ER36022        53 - 54        ER36023        55 - 55        ER36024        56 - 56   
      ER36025        57 - 57        ER36026        58 - 58        ER36027        59 - 60   
      ER36028        61 - 61        ER36029        62 - 68        ER36030        69 - 69   
      ER36031        70 - 70        ER36032        71 - 71        ER36033        72 - 72   
      ER36034        73 - 73        ER36035        74 - 74        ER36036        75 - 79   
      ER36037        80 - 80        ER36038        81 - 84        ER36039        85 - 85   
      ER36040        86 - 86        ER36041        87 - 87        ER36042        88 - 94   
      ER36043        95 - 95        ER36044        96 - 100       ER36045       101 - 101  
      ER36046       102 - 103       ER36047       104 - 106       ER36048       107 - 107  
      ER36049       108 - 111       ER36050       112 - 113       ER36051       114 - 114  
      ER36052       115 - 115       ER36053       116 - 116       ER36054       117 - 123  
      ER36055       124 - 124       ER36056       125 - 129       ER36057       130 - 130  
      ER36058       131 - 132       ER36059       133 - 135       ER36060       136 - 136  
      ER36061       137 - 140       ER36062       141 - 142       ER36063       143 - 143  
      ER36064       144 - 144       ER36065       145 - 149       ER36066       150 - 150  
      ER36067       151 - 151       ER36068       152 - 152       ER36069       153 - 153  
      ER36070       154 - 154       ER36071       155 - 155       ER36072       156 - 159  
      ER36073       160 - 160       ER36074       161 - 161       ER36075       162 - 162  
      ER36076       163 - 163       ER36077       164 - 164       ER36078       165 - 165  
      ER36079       166 - 167       ER36080       168 - 169       ER36081       170 - 171  
      ER36082       172 - 172       ER36083       173 - 176       ER36084       177 - 177  
      ER36085       178 - 181       ER36086       182 - 182       ER36087       183 - 186  
      ER36088       187 - 187       ER36089       188 - 191       ER36090       192 - 192  
      ER36091       193 - 196       ER36092       197 - 197       ER36093       198 - 198  
      ER36094       199 - 199       ER36095       200 - 202       ER36096       203 - 203  
      ER36097       204 - 204       ER36098       205 - 208       ER36099       209 - 209  
      ER36100       210 - 210       ER36101       211 - 211       ER36102       212 - 212  
      ER36103       213 - 213       ER36104       214 - 215       ER36105       216 - 219  
      ER36106       220 - 220       ER36107       221 - 221       ER36108       222 - 222  
      ER36109       223 - 224       ER36110       225 - 226       ER36111       227 - 228  
      ER36112       229 - 232       ER36113       233 - 233       ER36114       234 - 234  
      ER36115       235 - 235       ER36116       236 - 237       ER36117       238 - 241  
      ER36118       242 - 243       ER36119       244 - 247       ER36120       248 - 248  
      ER36121       249 - 249       ER36122       250 - 250       ER36123       251 - 251  
      ER36124       252 - 252       ER36125       253 - 253       ER36126       254 - 254  
      ER36127       255 - 255       ER36128       256 - 256       ER36129       257 - 257  
      ER36130       258 - 258       ER36131       259 - 259       ER36132       260 - 262  
      ER36133       263 - 265       ER36134       266 - 266       ER36135       267 - 267  
      ER36136       268 - 268       ER36137       269 - 277       ER36138       278 - 278  
      ER36139       279 - 279       ER36140       280 - 280       ER36141       281 - 281  
      ER36142       282 - 282       ER36143       283 - 283       ER36144       284 - 284  
      ER36145       285 - 285       ER36146       286 - 286       ER36147       287 - 296  
      ER36148       297 - 297       ER36149       298 - 298       ER36150       299 - 299  
      ER36151       300 - 309       ER36152       310 - 310       ER36153       311 - 316  
      ER36154       317 - 317       ER36155       318 - 318       ER36156       319 - 319  
      ER36157       320 - 329       ER36158       330 - 330       ER36159       331 - 338  
      ER36160       339 - 339       ER36161       340 - 346       ER36162       347 - 347  
      ER36163       348 - 348       ER36164       349 - 357       ER36165       358 - 359  
      ER36166       360 - 361       ER36167       362 - 363       ER36168       364 - 367  
      ER36169       368 - 368       ER36170       369 - 371       ER36171       372 - 372  
      ER36172       373 - 373       ER36173       374 - 377       ER36174       378 - 378  
      ER36175       379 - 379       ER36176       380 - 389       ER36177       390 - 390  
      ER36178       391 - 391       ER36179       392 - 393       ER36180       394 - 397  
      ER36181       398 - 399       ER36182       400 - 403       ER36183       404 - 404  
      ER36184       405 - 405       ER36185       406 - 406       ER36186       407 - 407  
      ER36187       408 - 408       ER36188       409 - 409       ER36189       410 - 410  
      ER36190       411 - 411       ER36191       412 - 412       ER36192       413 - 413  
      ER36193       414 - 414       ER36194       415 - 415       ER36195       416 - 418  
      ER36196       419 - 421       ER36197       422 - 422       ER36198       423 - 423  
      ER36199       424 - 424       ER36200       425 - 428       ER36201       429 - 429  
      ER36202       430 - 432       ER36203       433 - 433       ER36204       434 - 434  
      ER36205       435 - 438       ER36206       439 - 439       ER36207       440 - 440  
      ER36208       441 - 450       ER36209       451 - 451       ER36210       452 - 452  
      ER36211       453 - 454       ER36212       455 - 458       ER36213       459 - 460  
      ER36214       461 - 464       ER36215       465 - 465       ER36216       466 - 466  
      ER36217       467 - 467       ER36218       468 - 468       ER36219       469 - 469  
      ER36220       470 - 470       ER36221       471 - 471       ER36222       472 - 472  
      ER36223       473 - 473       ER36224       474 - 474       ER36225       475 - 475  
      ER36226       476 - 476       ER36227       477 - 479       ER36228       480 - 482  
      ER36229       483 - 483       ER36230       484 - 484       ER36231       485 - 485  
      ER36232       486 - 489       ER36233       490 - 490       ER36234       491 - 493  
      ER36235       494 - 494       ER36236       495 - 495       ER36237       496 - 499  
      ER36238       500 - 500       ER36239       501 - 501       ER36240       502 - 511  
      ER36241       512 - 512       ER36242       513 - 513       ER36243       514 - 515  
      ER36244       516 - 519       ER36245       520 - 521       ER36246       522 - 525  
      ER36247       526 - 526       ER36248       527 - 527       ER36249       528 - 528  
      ER36250       529 - 529       ER36251       530 - 530       ER36252       531 - 531  
      ER36253       532 - 532       ER36254       533 - 533       ER36255       534 - 534  
      ER36256       535 - 535       ER36257       536 - 536       ER36258       537 - 537  
      ER36259       538 - 540       ER36260       541 - 543       ER36261       544 - 544  
      ER36262       545 - 545       ER36263       546 - 546       ER36264       547 - 550  
      ER36265       551 - 551       ER36266       552 - 554       ER36267       555 - 555  
      ER36268       556 - 556       ER36269       557 - 560       ER36270       561 - 561  
      ER36271       562 - 562       ER36272       563 - 572       ER36273       573 - 573  
      ER36274       574 - 574       ER36275       575 - 575       ER36276       576 - 576  
      ER36277       577 - 579       ER36278       580 - 580       ER36279       581 - 582  
      ER36280       583 - 583       ER36281       584 - 585       ER36282       586 - 586  
      ER36283       587 - 587       ER36284       588 - 590       ER36285       591 - 591  
      ER36286       592 - 593       ER36287       594 - 594       ER36288       595 - 596  
      ER36289       597 - 597       ER36290       598 - 598       ER36291       599 - 601  
      ER36292       602 - 602       ER36293       603 - 604       ER36294       605 - 605  
      ER36295       606 - 607       ER36296       608 - 608       ER36297       609 - 609  
      ER36298       610 - 612       ER36299       613 - 613       ER36300       614 - 615  
      ER36301       616 - 616       ER36302       617 - 618       ER36303       619 - 619  
      ER36304       620 - 620       ER36305       621 - 623       ER36306       624 - 624  
      ER36307       625 - 626       ER36308       627 - 627       ER36309       628 - 629  
      ER36310       630 - 630       ER36311       631 - 631       ER36312       632 - 634  
      ER36313       635 - 635       ER36314       636 - 637       ER36315       638 - 638  
      ER36316       639 - 640       ER36317       641 - 641       ER36318       642 - 642  
      ER36319       643 - 643       ER36320       644 - 644       ER36321       645 - 645  
      ER36322       646 - 646       ER36323       647 - 647       ER36324       648 - 648  
      ER36325       649 - 649       ER36326       650 - 650       ER36327       651 - 651  
      ER36328       652 - 652       ER36329       653 - 653       ER36330       654 - 654  
      ER36331       655 - 657       ER36332       658 - 658       ER36333       659 - 660  
      ER36334       661 - 661       ER36335       662 - 663       ER36336       664 - 664  
      ER36337       665 - 665       ER36338       666 - 666       ER36339       667 - 667  
      ER36340       668 - 668       ER36341       669 - 669       ER36342       670 - 670  
      ER36343       671 - 671       ER36344       672 - 672       ER36345       673 - 673  
      ER36346       674 - 674       ER36347       675 - 675       ER36348       676 - 676  
      ER36349       677 - 678       ER36350       679 - 681       ER36351       682 - 682  
      ER36352       683 - 684       ER36353       685 - 688       ER36354       689 - 689  
      ER36355       690 - 690       ER36356       691 - 691       ER36357       692 - 692  
      ER36358       693 - 693       ER36359       694 - 694       ER36360       695 - 695  
      ER36361       696 - 696       ER36362       697 - 697       ER36363       698 - 699  
      ER36364       700 - 701       ER36365       702 - 703       ER36366       704 - 704  
      ER36367       705 - 706       ER36368       707 - 708       ER36369       709 - 710  
      ER36370       711 - 714       ER36371       715 - 715       ER36372       716 - 716  
      ER36373       717 - 717       ER36374       718 - 719       ER36375       720 - 723  
      ER36376       724 - 725       ER36377       726 - 729       ER36378       730 - 730  
      ER36379       731 - 731       ER36380       732 - 732       ER36381       733 - 733  
      ER36382       734 - 734       ER36383       735 - 735       ER36384       736 - 736  
      ER36385       737 - 737       ER36386       738 - 738       ER36387       739 - 739  
      ER36388       740 - 740       ER36389       741 - 741       ER36390       742 - 744  
      ER36391       745 - 747       ER36392       748 - 748       ER36393       749 - 749  
      ER36394       750 - 750       ER36395       751 - 759       ER36396       760 - 760  
      ER36397       761 - 761       ER36398       762 - 762       ER36399       763 - 763  
      ER36400       764 - 764       ER36401       765 - 765       ER36402       766 - 766  
      ER36403       767 - 767       ER36404       768 - 768       ER36405       769 - 778  
      ER36406       779 - 779       ER36407       780 - 780       ER36408       781 - 781  
      ER36409       782 - 791       ER36410       792 - 792       ER36411       793 - 798  
      ER36412       799 - 799       ER36413       800 - 800       ER36414       801 - 801  
      ER36415       802 - 811       ER36416       812 - 812       ER36417       813 - 820  
      ER36418       821 - 821       ER36419       822 - 828       ER36420       829 - 829  
      ER36421       830 - 830       ER36422       831 - 839       ER36423       840 - 841  
      ER36424       842 - 843       ER36425       844 - 845       ER36426       846 - 849  
      ER36427       850 - 850       ER36428       851 - 853       ER36429       854 - 854  
      ER36430       855 - 855       ER36431       856 - 859       ER36432       860 - 860  
      ER36433       861 - 861       ER36434       862 - 871       ER36435       872 - 872  
      ER36436       873 - 873       ER36437       874 - 875       ER36438       876 - 879  
      ER36439       880 - 881       ER36440       882 - 885       ER36441       886 - 886  
      ER36442       887 - 887       ER36443       888 - 888       ER36444       889 - 889  
      ER36445       890 - 890       ER36446       891 - 891       ER36447       892 - 892  
      ER36448       893 - 893       ER36449       894 - 894       ER36450       895 - 895  
      ER36451       896 - 896       ER36452       897 - 897       ER36453       898 - 900  
      ER36454       901 - 903       ER36455       904 - 904       ER36456       905 - 905  
      ER36457       906 - 906       ER36458       907 - 910       ER36459       911 - 911  
      ER36460       912 - 914       ER36461       915 - 915       ER36462       916 - 916  
      ER36463       917 - 920       ER36464       921 - 921       ER36465       922 - 922  
      ER36466       923 - 932       ER36467       933 - 933       ER36468       934 - 934  
      ER36469       935 - 936       ER36470       937 - 940       ER36471       941 - 942  
      ER36472       943 - 946       ER36473       947 - 947       ER36474       948 - 948  
      ER36475       949 - 949       ER36476       950 - 950       ER36477       951 - 951  
      ER36478       952 - 952       ER36479       953 - 953       ER36480       954 - 954  
      ER36481       955 - 955       ER36482       956 - 956       ER36483       957 - 957  
      ER36484       958 - 958       ER36485       959 - 961       ER36486       962 - 964  
      ER36487       965 - 965       ER36488       966 - 966       ER36489       967 - 967  
      ER36490       968 - 971       ER36491       972 - 972       ER36492       973 - 975  
      ER36493       976 - 976       ER36494       977 - 977       ER36495       978 - 981  
      ER36496       982 - 982       ER36497       983 - 983       ER36498       984 - 993  
      ER36499       994 - 994       ER36500       995 - 995       ER36501       996 - 997  
      ER36502       998 - 1001      ER36503      1002 - 1003      ER36504      1004 - 1007 
      ER36505      1008 - 1008      ER36506      1009 - 1009      ER36507      1010 - 1010 
      ER36508      1011 - 1011      ER36509      1012 - 1012      ER36510      1013 - 1013 
      ER36511      1014 - 1014      ER36512      1015 - 1015      ER36513      1016 - 1016 
      ER36514      1017 - 1017      ER36515      1018 - 1018      ER36516      1019 - 1019 
      ER36517      1020 - 1022      ER36518      1023 - 1025      ER36519      1026 - 1026 
      ER36520      1027 - 1027      ER36521      1028 - 1028      ER36522      1029 - 1032 
      ER36523      1033 - 1033      ER36524      1034 - 1036      ER36525      1037 - 1037 
      ER36526      1038 - 1038      ER36527      1039 - 1042      ER36528      1043 - 1043 
      ER36529      1044 - 1044      ER36530      1045 - 1054      ER36531      1055 - 1055 
      ER36532      1056 - 1056      ER36533      1057 - 1057      ER36534      1058 - 1058 
      ER36535      1059 - 1061      ER36536      1062 - 1062      ER36537      1063 - 1064 
      ER36538      1065 - 1065      ER36539      1066 - 1067      ER36540      1068 - 1068 
      ER36541      1069 - 1069      ER36542      1070 - 1072      ER36543      1073 - 1073 
      ER36544      1074 - 1075      ER36545      1076 - 1076      ER36546      1077 - 1078 
      ER36547      1079 - 1079      ER36548      1080 - 1080      ER36549      1081 - 1083 
      ER36550      1084 - 1084      ER36551      1085 - 1086      ER36552      1087 - 1087 
      ER36553      1088 - 1089      ER36554      1090 - 1090      ER36555      1091 - 1091 
      ER36556      1092 - 1094      ER36557      1095 - 1095      ER36558      1096 - 1097 
      ER36559      1098 - 1098      ER36560      1099 - 1100      ER36561      1101 - 1101 
      ER36562      1102 - 1102      ER36563      1103 - 1105      ER36564      1106 - 1106 
      ER36565      1107 - 1108      ER36566      1109 - 1109      ER36567      1110 - 1111 
      ER36568      1112 - 1112      ER36569      1113 - 1113      ER36570      1114 - 1116 
      ER36571      1117 - 1117      ER36572      1118 - 1119      ER36573      1120 - 1120 
      ER36574      1121 - 1122      ER36575      1123 - 1123      ER36576      1124 - 1124 
      ER36577      1125 - 1125      ER36578      1126 - 1126      ER36579      1127 - 1127 
      ER36580      1128 - 1128      ER36581      1129 - 1129      ER36582      1130 - 1130 
      ER36583      1131 - 1131      ER36584      1132 - 1132      ER36585      1133 - 1133 
      ER36586      1134 - 1134      ER36587      1135 - 1135      ER36588      1136 - 1136 
      ER36589      1137 - 1139      ER36590      1140 - 1140      ER36591      1141 - 1142 
      ER36592      1143 - 1143      ER36593      1144 - 1145      ER36594      1146 - 1146 
      ER36595      1147 - 1147      ER36596      1148 - 1148      ER36597      1149 - 1149 
      ER36598      1150 - 1150      ER36599      1151 - 1151      ER36600      1152 - 1152 
      ER36601      1153 - 1153      ER36602      1154 - 1154      ER36603      1155 - 1155 
      ER36604      1156 - 1156      ER36605      1157 - 1157      ER36606      1158 - 1158 
      ER36607      1159 - 1160      ER36608      1161 - 1163      ER36609      1164 - 1164 
      ER36610      1165 - 1166      ER36611      1167 - 1170      ER36612      1171 - 1171 
      ER36613      1172 - 1172      ER36614      1173 - 1173      ER36615      1174 - 1174 
      ER36616      1175 - 1175      ER36617      1176 - 1176      ER36618      1177 - 1177 
      ER36619      1178 - 1178      ER36620      1179 - 1179      ER36621      1180 - 1181 
      ER36622      1182 - 1183      ER36623      1184 - 1185      ER36624      1186 - 1186 
      ER36625      1187 - 1189      ER36626      1190 - 1190      ER36627      1191 - 1193 
      ER36628      1194 - 1194      ER36629      1195 - 1195      ER36630      1196 - 1196 
      ER36631      1197 - 1197      ER36632      1198 - 1198      ER36633      1199 - 1204 
      ER36634      1205 - 1205      ER36635      1206 - 1206      ER36636      1207 - 1207 
      ER36637      1208 - 1208      ER36638      1209 - 1209      ER36639      1210 - 1210 
      ER36640      1211 - 1211      ER36641      1212 - 1212      ER36642      1213 - 1213 
      ER36643      1214 - 1214      ER36644      1215 - 1215      ER36645      1216 - 1216 
      ER36646      1217 - 1217      ER36647      1218 - 1218      ER36648      1219 - 1219 
      ER36649      1220 - 1220      ER36650      1221 - 1221      ER36651      1222 - 1222 
      ER36652      1223 - 1223      ER36653      1224 - 1229      ER36654      1230 - 1230 
      ER36655      1231 - 1231      ER36656      1232 - 1232      ER36657      1233 - 1238 
      ER36658      1239 - 1239      ER36659      1240 - 1240      ER36660      1241 - 1241 
      ER36661      1242 - 1242      ER36662      1243 - 1243      ER36663      1244 - 1244 
      ER36664      1245 - 1245      ER36665      1246 - 1246      ER36666      1247 - 1247 
      ER36667      1248 - 1248      ER36668      1249 - 1249      ER36669      1250 - 1250 
      ER36670      1251 - 1251      ER36671      1252 - 1252      ER36672      1253 - 1253 
      ER36673      1254 - 1259      ER36674      1260 - 1260      ER36675      1261 - 1261 
      ER36676      1262 - 1262      ER36677      1263 - 1263      ER36678      1264 - 1264 
      ER36679      1265 - 1265      ER36680      1266 - 1266      ER36681      1267 - 1267 
      ER36682      1268 - 1268      ER36683      1269 - 1269      ER36684      1270 - 1270 
      ER36685      1271 - 1271      ER36686      1272 - 1272      ER36687      1273 - 1273 
      ER36688      1274 - 1274      ER36689      1275 - 1275      ER36690      1276 - 1276 
      ER36691      1277 - 1277      ER36692      1278 - 1278      ER36693      1279 - 1279 
      ER36694      1280 - 1280      ER36695      1281 - 1281      ER36696      1282 - 1282 
      ER36697      1283 - 1283      ER36698      1284 - 1284      ER36699      1285 - 1285 
      ER36700      1286 - 1286      ER36701      1287 - 1287      ER36702      1288 - 1293 
      ER36703      1294 - 1294      ER36704      1295 - 1295      ER36705      1296 - 1296 
      ER36706      1297 - 1304      ER36707      1305 - 1305      ER36708      1306 - 1306 
      ER36709      1307 - 1307      ER36710      1308 - 1315      ER36711      1316 - 1316 
      ER36712      1317 - 1317      ER36713      1318 - 1325      ER36714      1326 - 1326 
      ER36715      1327 - 1327      ER36716      1328 - 1335      ER36717      1336 - 1336 
      ER36718      1337 - 1337      ER36719      1338 - 1338      ER36720      1339 - 1346 
      ER36721      1347 - 1347      ER36722      1348 - 1348      ER36723      1349 - 1356 
      ER36724      1357 - 1357      ER36725      1358 - 1358      ER36726      1359 - 1359 
      ER36727      1360 - 1361      ER36728      1362 - 1363      ER36729      1364 - 1365 
      ER36730      1366 - 1369      ER36731      1370 - 1370      ER36732      1371 - 1371 
      ER36733      1372 - 1373      ER36734      1374 - 1374      ER36735      1375 - 1375 
      ER36736      1376 - 1379      ER36737      1380 - 1381      ER36738      1382 - 1382 
      ER36739      1383 - 1383      ER36740      1384 - 1384      ER36741      1385 - 1390 
      ER36742      1391 - 1391      ER36743      1392 - 1397      ER36744      1398 - 1403 
      ER36745      1404 - 1404      ER36746      1405 - 1410      ER36747      1411 - 1416 
      ER36748      1417 - 1417      ER36749      1418 - 1420      ER36750      1421 - 1423 
      ER36751      1424 - 1429      ER36752      1430 - 1435      ER36753      1436 - 1436 
      ER36754      1437 - 1439      ER36755      1440 - 1442      ER36756      1443 - 1444 
      ER36757      1445 - 1446      ER36758      1447 - 1450      ER36759      1451 - 1451 
      ER36760      1452 - 1452      ER36761      1453 - 1454      ER36762      1455 - 1455 
      ER36763      1456 - 1456      ER36764      1457 - 1460      ER36765      1461 - 1462 
      ER36766      1463 - 1463      ER36767      1464 - 1464      ER36768      1465 - 1465 
      ER36769      1466 - 1471      ER36770      1472 - 1472      ER36771      1473 - 1478 
      ER36772      1479 - 1484      ER36773      1485 - 1485      ER36774      1486 - 1491 
      ER36775      1492 - 1497      ER36776      1498 - 1498      ER36777      1499 - 1501 
      ER36778      1502 - 1504      ER36779      1505 - 1510      ER36780      1511 - 1516 
      ER36781      1517 - 1517      ER36782      1518 - 1520      ER36783      1521 - 1523 
      ER36784      1524 - 1525      ER36785      1526 - 1527      ER36786      1528 - 1531 
      ER36787      1532 - 1532      ER36788      1533 - 1533      ER36789      1534 - 1535 
      ER36790      1536 - 1536      ER36791      1537 - 1537      ER36792      1538 - 1541 
      ER36793      1542 - 1543      ER36794      1544 - 1544      ER36795      1545 - 1545 
      ER36796      1546 - 1546      ER36797      1547 - 1552      ER36798      1553 - 1553 
      ER36799      1554 - 1559      ER36800      1560 - 1565      ER36801      1566 - 1566 
      ER36802      1567 - 1572      ER36803      1573 - 1578      ER36804      1579 - 1579 
      ER36805      1580 - 1582      ER36806      1583 - 1585      ER36807      1586 - 1591 
      ER36808      1592 - 1597      ER36809      1598 - 1598      ER36810      1599 - 1601 
      ER36811      1602 - 1604      ER36812      1605 - 1610      ER36813      1611 - 1611 
      ER36814      1612 - 1612      ER36815      1613 - 1618      ER36816      1619 - 1623 
      ER36817      1624 - 1628      ER36818      1629 - 1633      ER36819      1634 - 1638 
      ER36820      1639 - 1643      ER36821      1644 - 1648      ER36822      1649 - 1649 
      ER36823      1650 - 1655      ER36824      1656 - 1656      ER36825      1657 - 1662 
      ER36826      1663 - 1668      ER36827      1669 - 1669      ER36828      1670 - 1670 
      ER36829      1671 - 1671      ER36830      1672 - 1672      ER36831      1673 - 1678 
      ER36832      1679 - 1679      ER36833      1680 - 1680      ER36834      1681 - 1681 
      ER36835      1682 - 1682      ER36836      1683 - 1688      ER36837      1689 - 1689 
      ER36838      1690 - 1690      ER36839      1691 - 1691      ER36840      1692 - 1692 
      ER36841      1693 - 1698      ER36842      1699 - 1699      ER36843      1700 - 1700 
      ER36844      1701 - 1701      ER36845      1702 - 1702      ER36846      1703 - 1708 
      ER36847      1709 - 1709      ER36848      1710 - 1710      ER36849      1711 - 1711 
      ER36850      1712 - 1712      ER36851      1713 - 1713      ER36852      1714 - 1720 
      ER36853      1721 - 1727      ER36854      1728 - 1734      ER36855      1735 - 1735 
      ER36856      1736 - 1736      ER36857      1737 - 1738      ER36858      1739 - 1739 
      ER36859      1740 - 1740      ER36860      1741 - 1741      ER36861      1742 - 1742 
      ER36862      1743 - 1744      ER36863      1745 - 1746      ER36864      1747 - 1748 
      ER36865      1749 - 1750      ER36866      1751 - 1751      ER36867      1752 - 1758 
      ER36868      1759 - 1765      ER36869      1766 - 1772      ER36870      1773 - 1773 
      ER36871      1774 - 1775      ER36872      1776 - 1776      ER36873      1777 - 1777 
      ER36874      1778 - 1778      ER36875      1779 - 1779      ER36876      1780 - 1781 
      ER36877      1782 - 1783      ER36878      1784 - 1785      ER36879      1786 - 1787 
      ER36880      1788 - 1788      ER36881      1789 - 1795      ER36882      1796 - 1802 
      ER36883      1803 - 1809      ER36884      1810 - 1810      ER36885      1811 - 1812 
      ER36886      1813 - 1813      ER36887      1814 - 1814      ER36888      1815 - 1815 
      ER36889      1816 - 1816      ER36890      1817 - 1818      ER36891      1819 - 1820 
      ER36892      1821 - 1822      ER36893      1823 - 1824      ER36894      1825 - 1825 
      ER36895      1826 - 1832      ER36896      1833 - 1839      ER36897      1840 - 1846 
      ER36898      1847 - 1847      ER36899      1848 - 1849      ER36900      1850 - 1850 
      ER36901      1851 - 1851      ER36902      1852 - 1852      ER36903      1853 - 1853 
      ER36904      1854 - 1855      ER36905      1856 - 1857      ER36906      1858 - 1859 
      ER36907      1860 - 1861      ER36908      1862 - 1862      ER36909      1863 - 1869 
      ER36910      1870 - 1876      ER36911      1877 - 1883      ER36912      1884 - 1884 
      ER36913      1885 - 1886      ER36914      1887 - 1887      ER36915      1888 - 1888 
      ER36916      1889 - 1889      ER36917      1890 - 1890      ER36918      1891 - 1892 
      ER36919      1893 - 1894      ER36920      1895 - 1896      ER36921      1897 - 1898 
      ER36922      1899 - 1899      ER36923      1900 - 1906      ER36924      1907 - 1913 
      ER36925      1914 - 1920      ER36926      1921 - 1921      ER36927      1922 - 1922 
      ER36928      1923 - 1929      ER36929      1930 - 1930      ER36930      1931 - 1931 
      ER36931      1932 - 1932      ER36932      1933 - 1938      ER36933      1939 - 1939 
      ER36934      1940 - 1940      ER36935      1941 - 1946      ER36936      1947 - 1947 
      ER36937      1948 - 1948      ER36938      1949 - 1954      ER36939      1955 - 1955 
      ER36940      1956 - 1956      ER36941      1957 - 1962      ER36942      1963 - 1963 
      ER36943      1964 - 1964      ER36944      1965 - 1970      ER36945      1971 - 1971 
      ER36946      1972 - 1972      ER36947      1973 - 1973      ER36948      1974 - 1980 
      ER36949      1981 - 1981      ER36950      1982 - 1982      ER36951      1983 - 1983 
      ER36952      1984 - 1984      ER36953      1985 - 1985      ER36954      1986 - 1986 
      ER36955      1987 - 1987      ER36956      1988 - 1988      ER36957      1989 - 1989 
      ER36958      1990 - 1990      ER36959      1991 - 1991      ER36960      1992 - 1992 
      ER36961      1993 - 1993      ER36962      1994 - 1994      ER36963      1995 - 1995 
      ER36964      1996 - 1996      ER36965      1997 - 2003      ER36966      2004 - 2004 
      ER36967      2005 - 2005      ER36968      2006 - 2006      ER36969      2007 - 2007 
      ER36970      2008 - 2008      ER36971      2009 - 2009      ER36972      2010 - 2010 
      ER36973      2011 - 2011      ER36974      2012 - 2012      ER36975      2013 - 2013 
      ER36976      2014 - 2014      ER36977      2015 - 2015      ER36978      2016 - 2016 
      ER36979      2017 - 2017      ER36980      2018 - 2018      ER36981      2019 - 2019 
      ER36982      2020 - 2026      ER36983      2027 - 2027      ER36984      2028 - 2028 
      ER36985      2029 - 2029      ER36986      2030 - 2030      ER36987      2031 - 2031 
      ER36988      2032 - 2032      ER36989      2033 - 2033      ER36990      2034 - 2034 
      ER36991      2035 - 2035      ER36992      2036 - 2036      ER36993      2037 - 2037 
      ER36994      2038 - 2038      ER36995      2039 - 2039      ER36996      2040 - 2040 
      ER36997      2041 - 2041      ER36998      2042 - 2042      ER36999      2043 - 2049 
      ER37000      2050 - 2050      ER37001      2051 - 2051      ER37002      2052 - 2057 
      ER37003      2058 - 2058      ER37004      2059 - 2059      ER37005      2060 - 2060 
      ER37006      2061 - 2061      ER37007      2062 - 2062      ER37008      2063 - 2063 
      ER37009      2064 - 2064      ER37010      2065 - 2065      ER37011      2066 - 2066 
      ER37012      2067 - 2067      ER37013      2068 - 2068      ER37014      2069 - 2069 
      ER37015      2070 - 2070      ER37016      2071 - 2071      ER37017      2072 - 2072 
      ER37018      2073 - 2073      ER37019      2074 - 2079      ER37020      2080 - 2080 
      ER37021      2081 - 2081      ER37022      2082 - 2082      ER37023      2083 - 2083 
      ER37024      2084 - 2084      ER37025      2085 - 2085      ER37026      2086 - 2086 
      ER37027      2087 - 2087      ER37028      2088 - 2088      ER37029      2089 - 2089 
      ER37030      2090 - 2090      ER37031      2091 - 2091      ER37032      2092 - 2092 
      ER37033      2093 - 2093      ER37034      2094 - 2094      ER37035      2095 - 2095 
      ER37036      2096 - 2101      ER37037      2102 - 2102      ER37038      2103 - 2103 
      ER37039      2104 - 2104      ER37040      2105 - 2105      ER37041      2106 - 2106 
      ER37042      2107 - 2107      ER37043      2108 - 2108      ER37044      2109 - 2109 
      ER37045      2110 - 2110      ER37046      2111 - 2111      ER37047      2112 - 2112 
      ER37048      2113 - 2113      ER37049      2114 - 2114      ER37050      2115 - 2115 
      ER37051      2116 - 2116      ER37052      2117 - 2117      ER37053      2118 - 2123 
      ER37054      2124 - 2124      ER37055      2125 - 2125      ER37056      2126 - 2126 
      ER37057      2127 - 2127      ER37058      2128 - 2128      ER37059      2129 - 2129 
      ER37060      2130 - 2130      ER37061      2131 - 2131      ER37062      2132 - 2132 
      ER37063      2133 - 2133      ER37064      2134 - 2134      ER37065      2135 - 2135 
      ER37066      2136 - 2136      ER37067      2137 - 2137      ER37068      2138 - 2138 
      ER37069      2139 - 2144      ER37070      2145 - 2145      ER37071      2146 - 2146 
      ER37072      2147 - 2147      ER37073      2148 - 2148      ER37074      2149 - 2149 
      ER37075      2150 - 2150      ER37076      2151 - 2151      ER37077      2152 - 2152 
      ER37078      2153 - 2153      ER37079      2154 - 2154      ER37080      2155 - 2155 
      ER37081      2156 - 2156      ER37082      2157 - 2157      ER37083      2158 - 2158 
      ER37084      2159 - 2159      ER37085      2160 - 2160      ER37086      2161 - 2166 
      ER37087      2167 - 2167      ER37088      2168 - 2168      ER37089      2169 - 2169 
      ER37090      2170 - 2170      ER37091      2171 - 2171      ER37092      2172 - 2172 
      ER37093      2173 - 2173      ER37094      2174 - 2174      ER37095      2175 - 2175 
      ER37096      2176 - 2176      ER37097      2177 - 2177      ER37098      2178 - 2178 
      ER37099      2179 - 2179      ER37100      2180 - 2180      ER37101      2181 - 2181 
      ER37102      2182 - 2187      ER37103      2188 - 2188      ER37104      2189 - 2189 
      ER37105      2190 - 2190      ER37106      2191 - 2191      ER37107      2192 - 2192 
      ER37108      2193 - 2193      ER37109      2194 - 2194      ER37110      2195 - 2195 
      ER37111      2196 - 2196      ER37112      2197 - 2197      ER37113      2198 - 2198 
      ER37114      2199 - 2199      ER37115      2200 - 2200      ER37116      2201 - 2201 
      ER37117      2202 - 2202      ER37118      2203 - 2203      ER37119      2204 - 2209 
      ER37120      2210 - 2210      ER37121      2211 - 2211      ER37122      2212 - 2212 
      ER37123      2213 - 2213      ER37124      2214 - 2214      ER37125      2215 - 2215 
      ER37126      2216 - 2216      ER37127      2217 - 2217      ER37128      2218 - 2218 
      ER37129      2219 - 2219      ER37130      2220 - 2220      ER37131      2221 - 2221 
      ER37132      2222 - 2222      ER37133      2223 - 2223      ER37134      2224 - 2224 
      ER37135      2225 - 2230      ER37136      2231 - 2231      ER37137      2232 - 2232 
      ER37138      2233 - 2233      ER37139      2234 - 2234      ER37140      2235 - 2235 
      ER37141      2236 - 2236      ER37142      2237 - 2237      ER37143      2238 - 2238 
      ER37144      2239 - 2239      ER37145      2240 - 2240      ER37146      2241 - 2241 
      ER37147      2242 - 2242      ER37148      2243 - 2243      ER37149      2244 - 2244 
      ER37150      2245 - 2245      ER37151      2246 - 2251      ER37152      2252 - 2252 
      ER37153      2253 - 2253      ER37154      2254 - 2254      ER37155      2255 - 2255 
      ER37156      2256 - 2256      ER37157      2257 - 2257      ER37158      2258 - 2258 
      ER37159      2259 - 2259      ER37160      2260 - 2260      ER37161      2261 - 2261 
      ER37162      2262 - 2262      ER37163      2263 - 2263      ER37164      2264 - 2264 
      ER37165      2265 - 2265      ER37166      2266 - 2266      ER37167      2267 - 2272 
      ER37168      2273 - 2273      ER37169      2274 - 2274      ER37170      2275 - 2275 
      ER37171      2276 - 2276      ER37172      2277 - 2277      ER37173      2278 - 2278 
      ER37174      2279 - 2279      ER37175      2280 - 2280      ER37176      2281 - 2281 
      ER37177      2282 - 2282      ER37178      2283 - 2283      ER37179      2284 - 2284 
      ER37180      2285 - 2285      ER37181      2286 - 2286      ER37182      2287 - 2287 
      ER37183      2288 - 2288      ER37184      2289 - 2294      ER37185      2295 - 2295 
      ER37186      2296 - 2296      ER37187      2297 - 2297      ER37188      2298 - 2298 
      ER37189      2299 - 2299      ER37190      2300 - 2300      ER37191      2301 - 2301 
      ER37192      2302 - 2302      ER37193      2303 - 2303      ER37194      2304 - 2304 
      ER37195      2305 - 2305      ER37196      2306 - 2306      ER37197      2307 - 2307 
      ER37198      2308 - 2308      ER37199      2309 - 2309      ER37200      2310 - 2315 
      ER37201      2316 - 2316      ER37202      2317 - 2317      ER37203      2318 - 2318 
      ER37204      2319 - 2319      ER37205      2320 - 2320      ER37206      2321 - 2321 
      ER37207      2322 - 2322      ER37208      2323 - 2323      ER37209      2324 - 2324 
      ER37210      2325 - 2325      ER37211      2326 - 2326      ER37212      2327 - 2327 
      ER37213      2328 - 2328      ER37214      2329 - 2329      ER37215      2330 - 2330 
      ER37216      2331 - 2336      ER37217      2337 - 2337      ER37218      2338 - 2338 
      ER37219      2339 - 2339      ER37220      2340 - 2340      ER37221      2341 - 2341 
      ER37222      2342 - 2342      ER37223      2343 - 2343      ER37224      2344 - 2344 
      ER37225      2345 - 2345      ER37226      2346 - 2346      ER37227      2347 - 2347 
      ER37228      2348 - 2348      ER37229      2349 - 2349      ER37230      2350 - 2350 
      ER37231      2351 - 2351      ER37232      2352 - 2357      ER37233      2358 - 2358 
      ER37234      2359 - 2359      ER37235      2360 - 2360      ER37236      2361 - 2361 
      ER37237      2362 - 2362      ER37238      2363 - 2363      ER37239      2364 - 2364 
      ER37240      2365 - 2365      ER37241      2366 - 2366      ER37242      2367 - 2367 
      ER37243      2368 - 2368      ER37244      2369 - 2369      ER37245      2370 - 2370 
      ER37246      2371 - 2371      ER37247      2372 - 2372      ER37248      2373 - 2378 
      ER37249      2379 - 2379      ER37250      2380 - 2380      ER37251      2381 - 2381 
      ER37252      2382 - 2382      ER37253      2383 - 2383      ER37254      2384 - 2384 
      ER37255      2385 - 2385      ER37256      2386 - 2386      ER37257      2387 - 2387 
      ER37258      2388 - 2388      ER37259      2389 - 2389      ER37260      2390 - 2390 
      ER37261      2391 - 2391      ER37262      2392 - 2392      ER37263      2393 - 2393 
      ER37264      2394 - 2399      ER37265      2400 - 2400      ER37266      2401 - 2401 
      ER37267      2402 - 2402      ER37268      2403 - 2403      ER37269      2404 - 2404 
      ER37270      2405 - 2405      ER37271      2406 - 2406      ER37272      2407 - 2407 
      ER37273      2408 - 2408      ER37274      2409 - 2409      ER37275      2410 - 2410 
      ER37276      2411 - 2411      ER37277      2412 - 2412      ER37278      2413 - 2413 
      ER37279      2414 - 2414      ER37280      2415 - 2420      ER37281      2421 - 2421 
      ER37282      2422 - 2422      ER37283      2423 - 2423      ER37284      2424 - 2424 
      ER37285      2425 - 2425      ER37286      2426 - 2426      ER37287      2427 - 2427 
      ER37288      2428 - 2428      ER37289      2429 - 2429      ER37290      2430 - 2430 
      ER37291      2431 - 2431      ER37292      2432 - 2432      ER37293      2433 - 2433 
      ER37294      2434 - 2434      ER37295      2435 - 2435      ER37296      2436 - 2436 
      ER37297      2437 - 2437      ER37298      2438 - 2438      ER37299      2439 - 2445 
      ER37300      2446 - 2446      ER37301      2447 - 2447      ER37302      2448 - 2448 
      ER37303      2449 - 2454      ER37304      2455 - 2455      ER37305      2456 - 2456 
      ER37306      2457 - 2457      ER37307      2458 - 2458      ER37308      2459 - 2459 
      ER37309      2460 - 2460      ER37310      2461 - 2461      ER37311      2462 - 2462 
      ER37312      2463 - 2463      ER37313      2464 - 2464      ER37314      2465 - 2465 
      ER37315      2466 - 2466      ER37316      2467 - 2467      ER37317      2468 - 2468 
      ER37318      2469 - 2469      ER37319      2470 - 2475      ER37320      2476 - 2476 
      ER37321      2477 - 2477      ER37322      2478 - 2478      ER37323      2479 - 2479 
      ER37324      2480 - 2480      ER37325      2481 - 2481      ER37326      2482 - 2482 
      ER37327      2483 - 2483      ER37328      2484 - 2484      ER37329      2485 - 2485 
      ER37330      2486 - 2486      ER37331      2487 - 2487      ER37332      2488 - 2488 
      ER37333      2489 - 2489      ER37334      2490 - 2490      ER37335      2491 - 2496 
      ER37336      2497 - 2497      ER37337      2498 - 2498      ER37338      2499 - 2499 
      ER37339      2500 - 2500      ER37340      2501 - 2501      ER37341      2502 - 2502 
      ER37342      2503 - 2503      ER37343      2504 - 2504      ER37344      2505 - 2505 
      ER37345      2506 - 2506      ER37346      2507 - 2507      ER37347      2508 - 2508 
      ER37348      2509 - 2509      ER37349      2510 - 2510      ER37350      2511 - 2511 
      ER37351      2512 - 2512      ER37352      2513 - 2518      ER37353      2519 - 2519 
      ER37354      2520 - 2520      ER37355      2521 - 2521      ER37356      2522 - 2522 
      ER37357      2523 - 2523      ER37358      2524 - 2524      ER37359      2525 - 2525 
      ER37360      2526 - 2526      ER37361      2527 - 2527      ER37362      2528 - 2528 
      ER37363      2529 - 2529      ER37364      2530 - 2530      ER37365      2531 - 2531 
      ER37366      2532 - 2532      ER37367      2533 - 2533      ER37368      2534 - 2534 
      ER37369      2535 - 2540      ER37370      2541 - 2541      ER37371      2542 - 2542 
      ER37372      2543 - 2543      ER37373      2544 - 2544      ER37374      2545 - 2545 
      ER37375      2546 - 2546      ER37376      2547 - 2547      ER37377      2548 - 2548 
      ER37378      2549 - 2549      ER37379      2550 - 2550      ER37380      2551 - 2551 
      ER37381      2552 - 2552      ER37382      2553 - 2553      ER37383      2554 - 2554 
      ER37384      2555 - 2555      ER37385      2556 - 2556      ER37386      2557 - 2562 
      ER37387      2563 - 2563      ER37388      2564 - 2564      ER37389      2565 - 2565 
      ER37390      2566 - 2566      ER37391      2567 - 2567      ER37392      2568 - 2568 
      ER37393      2569 - 2569      ER37394      2570 - 2570      ER37395      2571 - 2571 
      ER37396      2572 - 2572      ER37397      2573 - 2573      ER37398      2574 - 2574 
      ER37399      2575 - 2575      ER37400      2576 - 2576      ER37401      2577 - 2577 
      ER37402      2578 - 2578      ER37403      2579 - 2584      ER37404      2585 - 2585 
      ER37405      2586 - 2586      ER37406      2587 - 2587      ER37407      2588 - 2588 
      ER37408      2589 - 2589      ER37409      2590 - 2590      ER37410      2591 - 2591 
      ER37411      2592 - 2592      ER37412      2593 - 2593      ER37413      2594 - 2594 
      ER37414      2595 - 2595      ER37415      2596 - 2596      ER37416      2597 - 2597 
      ER37417      2598 - 2598      ER37418      2599 - 2599      ER37419      2600 - 2605 
      ER37420      2606 - 2606      ER37421      2607 - 2607      ER37422      2608 - 2608 
      ER37423      2609 - 2609      ER37424      2610 - 2610      ER37425      2611 - 2611 
      ER37426      2612 - 2612      ER37427      2613 - 2613      ER37428      2614 - 2614 
      ER37429      2615 - 2615      ER37430      2616 - 2616      ER37431      2617 - 2617 
      ER37432      2618 - 2618      ER37433      2619 - 2619      ER37434      2620 - 2620 
      ER37435      2621 - 2626      ER37436      2627 - 2627      ER37437      2628 - 2628 
      ER37438      2629 - 2629      ER37439      2630 - 2630      ER37440      2631 - 2631 
      ER37441      2632 - 2632      ER37442      2633 - 2633      ER37443      2634 - 2634 
      ER37444      2635 - 2635      ER37445      2636 - 2636      ER37446      2637 - 2637 
      ER37447      2638 - 2638      ER37448      2639 - 2639      ER37449      2640 - 2640 
      ER37450      2641 - 2641      ER37451      2642 - 2647      ER37452      2648 - 2648 
      ER37453      2649 - 2649      ER37454      2650 - 2650      ER37455      2651 - 2651 
      ER37456      2652 - 2652      ER37457      2653 - 2653      ER37458      2654 - 2654 
      ER37459      2655 - 2655      ER37460      2656 - 2656      ER37461      2657 - 2657 
      ER37462      2658 - 2658      ER37463      2659 - 2659      ER37464      2660 - 2660 
      ER37465      2661 - 2661      ER37466      2662 - 2662      ER37467      2663 - 2668 
      ER37468      2669 - 2669      ER37469      2670 - 2670      ER37470      2671 - 2671 
      ER37471      2672 - 2672      ER37472      2673 - 2673      ER37473      2674 - 2674 
      ER37474      2675 - 2675      ER37475      2676 - 2676      ER37476      2677 - 2677 
      ER37477      2678 - 2678      ER37478      2679 - 2679      ER37479      2680 - 2680 
      ER37480      2681 - 2681      ER37481      2682 - 2682      ER37482      2683 - 2683 
      ER37483      2684 - 2689      ER37484      2690 - 2690      ER37485      2691 - 2691 
      ER37486      2692 - 2692      ER37487      2693 - 2693      ER37488      2694 - 2694 
      ER37489      2695 - 2695      ER37490      2696 - 2696      ER37491      2697 - 2697 
      ER37492      2698 - 2698      ER37493      2699 - 2699      ER37494      2700 - 2700 
      ER37495      2701 - 2701      ER37496      2702 - 2702      ER37497      2703 - 2703 
      ER37498      2704 - 2704      ER37499      2705 - 2710      ER37500      2711 - 2711 
      ER37501      2712 - 2712      ER37502      2713 - 2713      ER37503      2714 - 2714 
      ER37504      2715 - 2715      ER37505      2716 - 2716      ER37506      2717 - 2717 
      ER37507      2718 - 2718      ER37508      2719 - 2719      ER37509      2720 - 2720 
      ER37510      2721 - 2721      ER37511      2722 - 2722      ER37512      2723 - 2723 
      ER37513      2724 - 2724      ER37514      2725 - 2725      ER37515      2726 - 2731 
      ER37516      2732 - 2732      ER37517      2733 - 2733      ER37518      2734 - 2734 
      ER37519      2735 - 2735      ER37520      2736 - 2736      ER37521      2737 - 2737 
      ER37522      2738 - 2738      ER37523      2739 - 2739      ER37524      2740 - 2740 
      ER37525      2741 - 2741      ER37526      2742 - 2742      ER37527      2743 - 2743 
      ER37528      2744 - 2744      ER37529      2745 - 2745      ER37530      2746 - 2746 
      ER37531      2747 - 2753      ER37532      2754 - 2760      ER37533      2761 - 2761 
      ER37534      2762 - 2767      ER37535      2768 - 2773      ER37536      2774 - 2774 
      ER37537      2775 - 2776      ER37538      2777 - 2778      ER37539      2779 - 2780 
      ER37540      2781 - 2782      ER37541      2783 - 2784      ER37542      2785 - 2786 
      ER37543      2787 - 2793      ER37544      2794 - 2794      ER37545      2795 - 2801 
      ER37546      2802 - 2802      ER37547      2803 - 2809      ER37548      2810 - 2810 
      ER37549      2811 - 2812      ER37550      2813 - 2813      ER37551      2814 - 2814 
      ER37552      2815 - 2815      ER37553      2816 - 2824      ER37554      2825 - 2825 
      ER37555      2826 - 2826      ER37556      2827 - 2827      ER37557      2828 - 2836 
      ER37558      2837 - 2837      ER37559      2838 - 2838      ER37560      2839 - 2839 
      ER37561      2840 - 2840      ER37562      2841 - 2849      ER37563      2850 - 2850 
      ER37564      2851 - 2851      ER37565      2852 - 2852      ER37566      2853 - 2853 
      ER37567      2854 - 2862      ER37568      2863 - 2863      ER37569      2864 - 2864 
      ER37570      2865 - 2865      ER37571      2866 - 2866      ER37572      2867 - 2867 
      ER37573      2868 - 2873      ER37574      2874 - 2874      ER37575      2875 - 2875 
      ER37576      2876 - 2876      ER37577      2877 - 2877      ER37578      2878 - 2878 
      ER37579      2879 - 2879      ER37580      2880 - 2880      ER37581      2881 - 2881 
      ER37582      2882 - 2882      ER37583      2883 - 2883      ER37584      2884 - 2884 
      ER37585      2885 - 2885      ER37586      2886 - 2886      ER37587      2887 - 2887 
      ER37588      2888 - 2888      ER37589      2889 - 2897      ER37590      2898 - 2898 
      ER37591      2899 - 2899      ER37592      2900 - 2900      ER37593      2901 - 2901 
      ER37594      2902 - 2902      ER37595      2903 - 2911      ER37596      2912 - 2912 
      ER37597      2913 - 2913      ER37598      2914 - 2914      ER37599      2915 - 2915 
      ER37600      2916 - 2921      ER37601      2922 - 2922      ER37602      2923 - 2923 
      ER37603      2924 - 2924      ER37604      2925 - 2925      ER37605      2926 - 2926 
      ER37606      2927 - 2927      ER37607      2928 - 2928      ER37608      2929 - 2929 
      ER37609      2930 - 2930      ER37610      2931 - 2931      ER37611      2932 - 2932 
      ER37612      2933 - 2933      ER37613      2934 - 2934      ER37614      2935 - 2935 
      ER37615      2936 - 2936      ER37616      2937 - 2945      ER37617      2946 - 2946 
      ER37618      2947 - 2947      ER37619      2948 - 2948      ER37620      2949 - 2949 
      ER37621      2950 - 2958      ER37622      2959 - 2959      ER37623      2960 - 2960 
      ER37624      2961 - 2961      ER37625      2962 - 2962      ER37626      2963 - 2971 
      ER37627      2972 - 2972      ER37628      2973 - 2973      ER37629      2974 - 2974 
      ER37630      2975 - 2975      ER37631      2976 - 2984      ER37632      2985 - 2985 
      ER37633      2986 - 2986      ER37634      2987 - 2987      ER37635      2988 - 2988 
      ER37636      2989 - 2989      ER37637      2990 - 2998      ER37638      2999 - 2999 
      ER37639      3000 - 3000      ER37640      3001 - 3001      ER37641      3002 - 3002 
      ER37642      3003 - 3011      ER37643      3012 - 3012      ER37644      3013 - 3013 
      ER37645      3014 - 3014      ER37646      3015 - 3015      ER37647      3016 - 3024 
      ER37648      3025 - 3025      ER37649      3026 - 3026      ER37650      3027 - 3027 
      ER37651      3028 - 3028      ER37652      3029 - 3037      ER37653      3038 - 3038 
      ER37654      3039 - 3039      ER37655      3040 - 3040      ER37656      3041 - 3049 
      ER37657      3050 - 3050      ER37658      3051 - 3051      ER37659      3052 - 3052 
      ER37660      3053 - 3053      ER37661      3054 - 3062      ER37662      3063 - 3063 
      ER37663      3064 - 3064      ER37664      3065 - 3065      ER37665      3066 - 3066 
      ER37666      3067 - 3067      ER37667      3068 - 3068      ER37668      3069 - 3077 
      ER37669      3078 - 3078      ER37670      3079 - 3079      ER37671      3080 - 3080 
      ER37672      3081 - 3081      ER37673      3082 - 3090      ER37674      3091 - 3091 
      ER37675      3092 - 3092      ER37676      3093 - 3093      ER37677      3094 - 3094 
      ER37678      3095 - 3095      ER37679      3096 - 3104      ER37680      3105 - 3105 
      ER37681      3106 - 3106      ER37682      3107 - 3107      ER37683      3108 - 3108 
      ER37684      3109 - 3109      ER37685      3110 - 3118      ER37686      3119 - 3119 
      ER37687      3120 - 3120      ER37688      3121 - 3121      ER37689      3122 - 3122 
      ER37690      3123 - 3131      ER37691      3132 - 3132      ER37692      3133 - 3133 
      ER37693      3134 - 3134      ER37694      3135 - 3135      ER37695      3136 - 3136 
      ER37696      3137 - 3145      ER37697      3146 - 3146      ER37698      3147 - 3147 
      ER37699      3148 - 3148      ER37700      3149 - 3149      ER37701      3150 - 3158 
      ER37702      3159 - 3159      ER37703      3160 - 3160      ER37704      3161 - 3161 
      ER37705      3162 - 3162      ER37706      3163 - 3166      ER37707      3167 - 3175 
      ER37708      3176 - 3176      ER37709      3177 - 3177      ER37710      3178 - 3178 
      ER37711      3179 - 3182      ER37712      3183 - 3191      ER37713      3192 - 3192 
      ER37714      3193 - 3193      ER37715      3194 - 3194      ER37716      3195 - 3198 
      ER37717      3199 - 3207      ER37718      3208 - 3208      ER37719      3209 - 3209 
      ER37720      3210 - 3210      ER37721      3211 - 3211      ER37722      3212 - 3212 
      ER37723      3213 - 3213      ER37724      3214 - 3215      ER37725      3216 - 3216 
      ER37726      3217 - 3217      ER37727      3218 - 3218      ER37728      3219 - 3219 
      ER37729      3220 - 3220      ER37730      3221 - 3221      ER37731      3222 - 3222 
      ER37732      3223 - 3223      ER37733      3224 - 3224      ER37734      3225 - 3225 
      ER37735      3226 - 3226      ER37736      3227 - 3227      ER37737      3228 - 3228 
      ER37738      3229 - 3229      ER37739      3230 - 3230      ER37740      3231 - 3232 
      ER37741      3233 - 3236      ER37742      3237 - 3237      ER37743      3238 - 3240 
      ER37744      3241 - 3241      ER37745      3242 - 3244      ER37746      3245 - 3245 
      ER37747      3246 - 3246      ER37748      3247 - 3253      ER37749      3254 - 3254 
      ER37750      3255 - 3257      ER37751      3258 - 3258      ER37752      3259 - 3265 
      ER37753      3266 - 3266      ER37754      3267 - 3269      ER37755      3270 - 3270 
      ER37756      3271 - 3271      ER37757      3272 - 3278      ER37758      3279 - 3279 
      ER37759      3280 - 3282      ER37760      3283 - 3285      ER37761      3286 - 3294 
      ER37762      3295 - 3295      ER37763      3296 - 3296      ER37764      3297 - 3297 
      ER37765      3298 - 3298      ER37766      3299 - 3299      ER37767      3300 - 3308 
      ER37768      3309 - 3309      ER37769      3310 - 3312      ER37770      3313 - 3313 
      ER37771      3314 - 3314      ER37772      3315 - 3317      ER37773      3318 - 3320 
      ER37774      3321 - 3323      ER37775      3324 - 3326      ER37776      3327 - 3327 
      ER37777      3328 - 3328      ER37778      3329 - 3331      ER37779      3332 - 3334 
      ER37780      3335 - 3337      ER37781      3338 - 3340      ER37782      3341 - 3343 
      ER37783      3344 - 3344      ER37784      3345 - 3351      ER37785      3352 - 3352 
      ER37786      3353 - 3355      ER37787      3356 - 3364      ER37788      3365 - 3365 
      ER37789      3366 - 3366      ER37790      3367 - 3367      ER37791      3368 - 3368 
      ER37792      3369 - 3369      ER37793      3370 - 3370      ER37794      3371 - 3371 
      ER37795      3372 - 3372      ER37796      3373 - 3374      ER37797      3375 - 3376 
      ER37798      3377 - 3379      ER37799      3380 - 3383      ER37800      3384 - 3386 
      ER37801      3387 - 3390      ER37802      3391 - 3391      ER37803      3392 - 3392 
      ER37804      3393 - 3399      ER37805      3400 - 3400      ER37806      3401 - 3403 
      ER37807      3404 - 3404      ER37808      3405 - 3405      ER37809      3406 - 3413 
      ER37810      3414 - 3414      ER37811      3415 - 3415      ER37812      3416 - 3416 
      ER37813      3417 - 3417      ER37814      3418 - 3418      ER37815      3419 - 3426 
      ER37816      3427 - 3427      ER37817      3428 - 3428      ER37818      3429 - 3429 
      ER37819      3430 - 3430      ER37820      3431 - 3432      ER37821      3433 - 3439 
      ER37822      3440 - 3440      ER37823      3441 - 3441      ER37824      3442 - 3442 
      ER37825      3443 - 3443      ER37826      3444 - 3444      ER37827      3445 - 3445 
      ER37828      3446 - 3446      ER37829      3447 - 3447      ER37830      3448 - 3448 
      ER37831      3449 - 3449      ER37832      3450 - 3450      ER37833      3451 - 3452 
      ER37834      3453 - 3456      ER37835      3457 - 3463      ER37836      3464 - 3464 
      ER37837      3465 - 3465      ER37838      3466 - 3466      ER37839      3467 - 3467 
      ER37840      3468 - 3468      ER37841      3469 - 3469      ER37842      3470 - 3470 
      ER37843      3471 - 3477      ER37844      3478 - 3478      ER37845      3479 - 3479 
      ER37846      3480 - 3480      ER37847      3481 - 3481      ER37848      3482 - 3482 
      ER37849      3483 - 3483      ER37850      3484 - 3484      ER37851      3485 - 3485 
      ER37852      3486 - 3486      ER37853      3487 - 3487      ER37854      3488 - 3494 
      ER37855      3495 - 3495      ER37856      3496 - 3496      ER37857      3497 - 3497 
      ER37858      3498 - 3498      ER37859      3499 - 3500      ER37860      3501 - 3502 
      ER37861      3503 - 3508      ER37862      3509 - 3509      ER37863      3510 - 3512 
      ER37864      3513 - 3520      ER37865      3521 - 3521      ER37866      3522 - 3522 
      ER37867      3523 - 3523      ER37868      3524 - 3524      ER37869      3525 - 3531 
      ER37870      3532 - 3532      ER37871      3533 - 3533      ER37872      3534 - 3534 
      ER37873      3535 - 3535      ER37874      3536 - 3536      ER37875      3537 - 3544 
      ER37876      3545 - 3545      ER37877      3546 - 3546      ER37878      3547 - 3547 
      ER37879      3548 - 3548      ER37880      3549 - 3550      ER37881      3551 - 3557 
      ER37882      3558 - 3558      ER37883      3559 - 3559      ER37884      3560 - 3560 
      ER37885      3561 - 3561      ER37886      3562 - 3562      ER37887      3563 - 3564 
      ER37888      3565 - 3565      ER37889      3566 - 3566      ER37890      3567 - 3574 
      ER37891      3575 - 3575      ER37892      3576 - 3576      ER37893      3577 - 3577 
      ER37894      3578 - 3578      ER37895      3579 - 3579      ER37896      3580 - 3587 
      ER37897      3588 - 3588      ER37898      3589 - 3589      ER37899      3590 - 3590 
      ER37900      3591 - 3591      ER37901      3592 - 3593      ER37902      3594 - 3600 
      ER37903      3601 - 3601      ER37904      3602 - 3602      ER37905      3603 - 3603 
      ER37906      3604 - 3604      ER37907      3605 - 3605      ER37908      3606 - 3606 
      ER37909      3607 - 3607      ER37910      3608 - 3608      ER37911      3609 - 3609 
      ER37912      3610 - 3610      ER37913      3611 - 3611      ER37914      3612 - 3613 
      ER37915      3614 - 3617      ER37916      3618 - 3624      ER37917      3625 - 3625 
      ER37918      3626 - 3626      ER37919      3627 - 3627      ER37920      3628 - 3628 
      ER37921      3629 - 3629      ER37922      3630 - 3630      ER37923      3631 - 3631 
      ER37924      3632 - 3638      ER37925      3639 - 3639      ER37926      3640 - 3640 
      ER37927      3641 - 3641      ER37928      3642 - 3642      ER37929      3643 - 3643 
      ER37930      3644 - 3644      ER37931      3645 - 3645      ER37932      3646 - 3646 
      ER37933      3647 - 3647      ER37934      3648 - 3648      ER37935      3649 - 3655 
      ER37936      3656 - 3656      ER37937      3657 - 3657      ER37938      3658 - 3658 
      ER37939      3659 - 3659      ER37940      3660 - 3661      ER37941      3662 - 3663 
      ER37942      3664 - 3669      ER37943      3670 - 3670      ER37944      3671 - 3673 
      ER37945      3674 - 3681      ER37946      3682 - 3682      ER37947      3683 - 3683 
      ER37948      3684 - 3684      ER37949      3685 - 3685      ER37950      3686 - 3692 
      ER37951      3693 - 3693      ER37952      3694 - 3694      ER37953      3695 - 3695 
      ER37954      3696 - 3696      ER37955      3697 - 3697      ER37956      3698 - 3705 
      ER37957      3706 - 3706      ER37958      3707 - 3707      ER37959      3708 - 3708 
      ER37960      3709 - 3709      ER37961      3710 - 3711      ER37962      3712 - 3718 
      ER37963      3719 - 3719      ER37964      3720 - 3720      ER37965      3721 - 3721 
      ER37966      3722 - 3722      ER37967      3723 - 3723      ER37968      3724 - 3725 
      ER37969      3726 - 3726      ER37970      3727 - 3727      ER37971      3728 - 3728 
      ER37972      3729 - 3730      ER37973      3731 - 3734      ER37974      3735 - 3735 
      ER37975      3736 - 3738      ER37976      3739 - 3739      ER37977      3740 - 3742 
      ER37978      3743 - 3743      ER37979      3744 - 3744      ER37980      3745 - 3751 
      ER37981      3752 - 3752      ER37982      3753 - 3755      ER37983      3756 - 3756 
      ER37984      3757 - 3763      ER37985      3764 - 3764      ER37986      3765 - 3767 
      ER37987      3768 - 3768      ER37988      3769 - 3769      ER37989      3770 - 3776 
      ER37990      3777 - 3777      ER37991      3778 - 3780      ER37992      3781 - 3783 
      ER37993      3784 - 3792      ER37994      3793 - 3793      ER37995      3794 - 3794 
      ER37996      3795 - 3795      ER37997      3796 - 3796      ER37998      3797 - 3797 
      ER37999      3798 - 3806      ER38000      3807 - 3807      ER38001      3808 - 3810 
      ER38002      3811 - 3811      ER38003      3812 - 3812      ER38004      3813 - 3815 
      ER38005      3816 - 3818      ER38006      3819 - 3821      ER38007      3822 - 3824 
      ER38008      3825 - 3825      ER38009      3826 - 3826      ER38010      3827 - 3829 
      ER38011      3830 - 3832      ER38012      3833 - 3835      ER38013      3836 - 3838 
      ER38014      3839 - 3841      ER38015      3842 - 3842      ER38016      3843 - 3849 
      ER38017      3850 - 3850      ER38018      3851 - 3853      ER38019      3854 - 3862 
      ER38020      3863 - 3863      ER38021      3864 - 3864      ER38022      3865 - 3865 
      ER38023      3866 - 3866      ER38024      3867 - 3867      ER38025      3868 - 3868 
      ER38026      3869 - 3869      ER38027      3870 - 3870      ER38028      3871 - 3872 
      ER38029      3873 - 3874      ER38030      3875 - 3877      ER38031      3878 - 3881 
      ER38032      3882 - 3884      ER38033      3885 - 3888      ER38034      3889 - 3889 
      ER38035      3890 - 3890      ER38036      3891 - 3897      ER38037      3898 - 3898 
      ER38038      3899 - 3901      ER38039      3902 - 3902      ER38040      3903 - 3903 
      ER38041      3904 - 3911      ER38042      3912 - 3912      ER38043      3913 - 3913 
      ER38044      3914 - 3914      ER38045      3915 - 3915      ER38046      3916 - 3916 
      ER38047      3917 - 3924      ER38048      3925 - 3925      ER38049      3926 - 3926 
      ER38050      3927 - 3927      ER38051      3928 - 3928      ER38052      3929 - 3930 
      ER38053      3931 - 3937      ER38054      3938 - 3938      ER38055      3939 - 3939 
      ER38056      3940 - 3940      ER38057      3941 - 3941      ER38058      3942 - 3942 
      ER38059      3943 - 3943      ER38060      3944 - 3944      ER38061      3945 - 3945 
      ER38062      3946 - 3946      ER38063      3947 - 3947      ER38064      3948 - 3948 
      ER38065      3949 - 3950      ER38066      3951 - 3954      ER38067      3955 - 3961 
      ER38068      3962 - 3962      ER38069      3963 - 3963      ER38070      3964 - 3964 
      ER38071      3965 - 3965      ER38072      3966 - 3966      ER38073      3967 - 3967 
      ER38074      3968 - 3968      ER38075      3969 - 3975      ER38076      3976 - 3976 
      ER38077      3977 - 3977      ER38078      3978 - 3978      ER38079      3979 - 3979 
      ER38080      3980 - 3980      ER38081      3981 - 3981      ER38082      3982 - 3982 
      ER38083      3983 - 3983      ER38084      3984 - 3984      ER38085      3985 - 3985 
      ER38086      3986 - 3992      ER38087      3993 - 3993      ER38088      3994 - 3994 
      ER38089      3995 - 3995      ER38090      3996 - 3996      ER38091      3997 - 3998 
      ER38092      3999 - 4000      ER38093      4001 - 4006      ER38094      4007 - 4007 
      ER38095      4008 - 4010      ER38096      4011 - 4018      ER38097      4019 - 4019 
      ER38098      4020 - 4020      ER38099      4021 - 4021      ER38100      4022 - 4022 
      ER38101      4023 - 4029      ER38102      4030 - 4030      ER38103      4031 - 4031 
      ER38104      4032 - 4032      ER38105      4033 - 4033      ER38106      4034 - 4034 
      ER38107      4035 - 4042      ER38108      4043 - 4043      ER38109      4044 - 4044 
      ER38110      4045 - 4045      ER38111      4046 - 4046      ER38112      4047 - 4048 
      ER38113      4049 - 4055      ER38114      4056 - 4056      ER38115      4057 - 4057 
      ER38116      4058 - 4058      ER38117      4059 - 4059      ER38118      4060 - 4060 
      ER38119      4061 - 4062      ER38120      4063 - 4063      ER38121      4064 - 4064 
      ER38122      4065 - 4072      ER38123      4073 - 4073      ER38124      4074 - 4074 
      ER38125      4075 - 4075      ER38126      4076 - 4076      ER38127      4077 - 4077 
      ER38128      4078 - 4085      ER38129      4086 - 4086      ER38130      4087 - 4087 
      ER38131      4088 - 4088      ER38132      4089 - 4089      ER38133      4090 - 4091 
      ER38134      4092 - 4098      ER38135      4099 - 4099      ER38136      4100 - 4100 
      ER38137      4101 - 4101      ER38138      4102 - 4102      ER38139      4103 - 4103 
      ER38140      4104 - 4104      ER38141      4105 - 4105      ER38142      4106 - 4106 
      ER38143      4107 - 4107      ER38144      4108 - 4108      ER38145      4109 - 4109 
      ER38146      4110 - 4111      ER38147      4112 - 4115      ER38148      4116 - 4122 
      ER38149      4123 - 4123      ER38150      4124 - 4124      ER38151      4125 - 4125 
      ER38152      4126 - 4126      ER38153      4127 - 4127      ER38154      4128 - 4128 
      ER38155      4129 - 4129      ER38156      4130 - 4136      ER38157      4137 - 4137 
      ER38158      4138 - 4138      ER38159      4139 - 4139      ER38160      4140 - 4140 
      ER38161      4141 - 4141      ER38162      4142 - 4142      ER38163      4143 - 4143 
      ER38164      4144 - 4144      ER38165      4145 - 4145      ER38166      4146 - 4146 
      ER38167      4147 - 4153      ER38168      4154 - 4154      ER38169      4155 - 4155 
      ER38170      4156 - 4156      ER38171      4157 - 4157      ER38172      4158 - 4159 
      ER38173      4160 - 4161      ER38174      4162 - 4167      ER38175      4168 - 4168 
      ER38176      4169 - 4171      ER38177      4172 - 4179      ER38178      4180 - 4180 
      ER38179      4181 - 4181      ER38180      4182 - 4182      ER38181      4183 - 4183 
      ER38182      4184 - 4190      ER38183      4191 - 4191      ER38184      4192 - 4192 
      ER38185      4193 - 4193      ER38186      4194 - 4194      ER38187      4195 - 4195 
      ER38188      4196 - 4203      ER38189      4204 - 4204      ER38190      4205 - 4205 
      ER38191      4206 - 4206      ER38192      4207 - 4207      ER38193      4208 - 4209 
      ER38194      4210 - 4216      ER38195      4217 - 4217      ER38196      4218 - 4218 
      ER38197      4219 - 4219      ER38198      4220 - 4220      ER38199      4221 - 4221 
      ER38200      4222 - 4223      ER38201      4224 - 4224      ER38202      4225 - 4225 
      ER38203      4226 - 4226      ER38204      4227 - 4227      ER38205      4228 - 4228 
      ER38206      4229 - 4229      ER38207      4230 - 4230      ER38208      4231 - 4231 
      ER38209      4232 - 4232      ER38210      4233 - 4235      ER38211      4236 - 4236 
      ER38212      4237 - 4237      ER38213      4238 - 4238      ER38214      4239 - 4241 
      ER38215      4242 - 4242      ER38216      4243 - 4243      ER38217      4244 - 4244 
      ER38218      4245 - 4247      ER38219      4248 - 4248      ER38220      4249 - 4249 
      ER38221      4250 - 4250      ER38222      4251 - 4253      ER38223      4254 - 4254 
      ER38224      4255 - 4255      ER38225      4256 - 4256      ER38226      4257 - 4259 
      ER38227      4260 - 4260      ER38228      4261 - 4261      ER38229      4262 - 4262 
      ER38230      4263 - 4265      ER38231      4266 - 4266      ER38232      4267 - 4267 
      ER38233      4268 - 4268      ER38234      4269 - 4271      ER38235      4272 - 4272 
      ER38236      4273 - 4273      ER38237      4274 - 4274      ER38238      4275 - 4277 
      ER38239      4278 - 4278      ER38240      4279 - 4279      ER38241      4280 - 4280 
      ER38242      4281 - 4283      ER38243      4284 - 4284      ER38244      4285 - 4285 
      ER38245      4286 - 4286      ER38246      4287 - 4289      ER38247      4290 - 4290 
      ER38248      4291 - 4291      ER38249      4292 - 4292      ER38250      4293 - 4295 
      ER38251      4296 - 4296      ER38252      4297 - 4297      ER38253      4298 - 4299 
      ER38254      4300 - 4301      ER38255      4302 - 4302      ER38256      4303 - 4303 
      ER38257      4304 - 4306      ER38258      4307 - 4308      ER38259      4309 - 4310 
      ER38260      4311 - 4312      ER38261      4313 - 4313      ER38262      4314 - 4314 
      ER38263      4315 - 4315      ER38263A1    4316 - 4317      ER38264      4318 - 4320 
      ER38265      4321 - 4321      ER38266      4322 - 4322      ER38267      4323 - 4323 
      ER38268      4324 - 4326      ER38269      4327 - 4328      ER38270      4329 - 4329 
      ER38271      4330 - 4330      ER38272      4331 - 4331      ER38273      4332 - 4332 
      ER38274      4333 - 4333      ER38275      4334 - 4334      ER38276      4335 - 4335 
      ER38277      4336 - 4336      ER38278      4337 - 4337      ER38279      4338 - 4338 
      ER38280      4339 - 4339      ER38281      4340 - 4340      ER38282      4341 - 4341 
      ER38283      4342 - 4342      ER38284      4343 - 4343      ER38285      4344 - 4344 
      ER38286      4345 - 4345      ER38287      4346 - 4346      ER38288      4347 - 4347 
      ER38289      4348 - 4348      ER38290      4349 - 4349      ER38291      4350 - 4350 
      ER38292      4351 - 4351      ER38293      4352 - 4352      ER38294      4353 - 4353 
      ER38295      4354 - 4354      ER38296      4355 - 4355      ER38297      4356 - 4356 
      ER38298      4357 - 4357      ER38299      4358 - 4358      ER38300      4359 - 4359 
      ER38301      4360 - 4360      ER38302      4361 - 4361      ER38303      4362 - 4364 
      ER38304      4365 - 4365      ER38305      4366 - 4368      ER38306      4369 - 4369 
      ER38307      4370 - 4372      ER38308      4373 - 4373      ER38309      4374 - 4374 
      ER38310      4375 - 4377      ER38311      4378 - 4379      ER38312      4380 - 4380 
      ER38313      4381 - 4383      ER38314      4384 - 4385      ER38315      4386 - 4387 
      ER38316      4388 - 4388      ER38317      4389 - 4389      ER38318      4390 - 4391 
      ER38319      4392 - 4394      ER38320      4395 - 4397      ER38321      4398 - 4398 
      ER38322      4399 - 4400      ER38323      4401 - 4401      ER38324      4402 - 4402 
      ER38325      4403 - 4403      ER38326      4404 - 4404      ER38327      4405 - 4405 
      ER38328      4406 - 4406      ER38329      4407 - 4407      ER38330      4408 - 4408 
      ER38331      4409 - 4409      ER38332      4410 - 4410      ER38333      4411 - 4411 
      ER38334      4412 - 4412      ER38335      4413 - 4413      ER38336      4414 - 4414 
      ER38337      4415 - 4415      ER38338      4416 - 4416      ER38339      4417 - 4417 
      ER38340      4418 - 4418      ER38341      4419 - 4419      ER38342      4420 - 4420 
      ER38343      4421 - 4421      ER38344      4422 - 4425      ER38345      4426 - 4426 
      ER38346      4427 - 4427      ER38347      4428 - 4428      ER38348      4429 - 4429 
      ER38349      4430 - 4430      ER38350      4431 - 4431      ER38351      4432 - 4432 
      ER38352      4433 - 4433      ER38353      4434 - 4434      ER38354      4435 - 4435 
      ER38355      4436 - 4436      ER38356      4437 - 4437      ER38357      4438 - 4438 
      ER38358      4439 - 4439      ER38359      4440 - 4440      ER38360      4441 - 4441 
      ER38361      4442 - 4442      ER38362      4443 - 4443      ER38363      4444 - 4444 
      ER38364      4445 - 4445      ER38365      4446 - 4446      ER38366      4447 - 4447 
      ER38367      4448 - 4448      ER38368      4449 - 4449      ER38369      4450 - 4450 
      ER38370      4451 - 4451      ER38371      4452 - 4452      ER38372      4453 - 4453 
      ER38373      4454 - 4454      ER38374      4455 - 4455      ER38375      4456 - 4456 
      ER38376      4457 - 4457      ER38377      4458 - 4458      ER38378      4459 - 4459 
      ER38379      4460 - 4460      ER38380      4461 - 4461      ER38381      4462 - 4462 
      ER38382      4463 - 4463      ER38383      4464 - 4464      ER38384      4465 - 4465 
      ER38385      4466 - 4466      ER38386      4467 - 4467      ER38387      4468 - 4468 
      ER38388      4469 - 4469      ER38389      4470 - 4470      ER38390      4471 - 4471 
      ER38391      4472 - 4472      ER38392      4473 - 4473      ER38393      4474 - 4474 
      ER38394      4475 - 4475      ER38395      4476 - 4476      ER38396      4477 - 4477 
      ER38397      4478 - 4478      ER38398      4479 - 4479      ER38399      4480 - 4480 
      ER38400      4481 - 4481      ER38401      4482 - 4482      ER38402      4483 - 4483 
      ER38403      4484 - 4484      ER38404      4485 - 4485      ER38405      4486 - 4486 
      ER38406      4487 - 4487      ER38407      4488 - 4488      ER38408      4489 - 4489 
      ER38409      4490 - 4490      ER38410      4491 - 4491      ER38411      4492 - 4492 
      ER38412      4493 - 4493      ER38413      4494 - 4494      ER38414      4495 - 4497 
      ER38415      4498 - 4498      ER38416      4499 - 4499      ER38417      4500 - 4500 
      ER38418      4501 - 4501      ER38419      4502 - 4502      ER38420      4503 - 4503 
      ER38421      4504 - 4504      ER38422      4505 - 4505      ER38423      4506 - 4506 
      ER38424      4507 - 4507      ER38425      4508 - 4508      ER38426      4509 - 4509 
      ER38427      4510 - 4510      ER38428      4511 - 4511      ER38429      4512 - 4512 
      ER38430      4513 - 4513      ER38431      4514 - 4514      ER38432      4515 - 4515 
      ER38433      4516 - 4518      ER38434      4519 - 4519      ER38435      4520 - 4520 
      ER38436      4521 - 4521      ER38437      4522 - 4522      ER38438      4523 - 4523 
      ER38439      4524 - 4524      ER38440      4525 - 4525      ER38441      4526 - 4526 
      ER38442      4527 - 4527      ER38443      4528 - 4528      ER38444      4529 - 4529 
      ER38445      4530 - 4530      ER38446      4531 - 4531      ER38447      4532 - 4532 
      ER38448      4533 - 4533      ER38449      4534 - 4534      ER38450      4535 - 4535 
      ER38451      4536 - 4536      ER38452      4537 - 4539      ER38453      4540 - 4540 
      ER38454      4541 - 4541      ER38455      4542 - 4542      ER38456      4543 - 4543 
      ER38457      4544 - 4544      ER38458      4545 - 4545      ER38459      4546 - 4546 
      ER38460      4547 - 4547      ER38461      4548 - 4548      ER38462      4549 - 4549 
      ER38463      4550 - 4550      ER38464      4551 - 4551      ER38465      4552 - 4552 
      ER38466      4553 - 4553      ER38467      4554 - 4554      ER38468      4555 - 4555 
      ER38469      4556 - 4556      ER38470      4557 - 4557      ER38471      4558 - 4560 
      ER38472      4561 - 4561      ER38473      4562 - 4562      ER38474      4563 - 4563 
      ER38475      4564 - 4564      ER38476      4565 - 4565      ER38477      4566 - 4566 
      ER38478      4567 - 4567      ER38479      4568 - 4568      ER38480      4569 - 4569 
      ER38481      4570 - 4570      ER38482      4571 - 4571      ER38483      4572 - 4572 
      ER38484      4573 - 4573      ER38485      4574 - 4574      ER38486      4575 - 4575 
      ER38487      4576 - 4576      ER38488      4577 - 4577      ER38489      4578 - 4578 
      ER38490      4579 - 4581      ER38491      4582 - 4582      ER38492      4583 - 4583 
      ER38493      4584 - 4584      ER38494      4585 - 4585      ER38495      4586 - 4586 
      ER38496      4587 - 4587      ER38497      4588 - 4588      ER38498      4589 - 4589 
      ER38499      4590 - 4590      ER38500      4591 - 4591      ER38501      4592 - 4592 
      ER38502      4593 - 4593      ER38503      4594 - 4594      ER38504      4595 - 4595 
      ER38505      4596 - 4596      ER38506      4597 - 4597      ER38507      4598 - 4598 
      ER38508      4599 - 4599      ER38509      4600 - 4602      ER38510      4603 - 4603 
      ER38511      4604 - 4604      ER38512      4605 - 4605      ER38513      4606 - 4606 
      ER38514      4607 - 4607      ER38515      4608 - 4608      ER38516      4609 - 4609 
      ER38517      4610 - 4610      ER38518      4611 - 4611      ER38519      4612 - 4612 
      ER38520      4613 - 4613      ER38521      4614 - 4614      ER38522      4615 - 4615 
      ER38523      4616 - 4616      ER38524      4617 - 4617      ER38525      4618 - 4618 
      ER38526      4619 - 4619      ER38527      4620 - 4620      ER38528      4621 - 4623 
      ER38529      4624 - 4624      ER38530      4625 - 4625      ER38531      4626 - 4626 
      ER38532      4627 - 4627      ER38533      4628 - 4628      ER38534      4629 - 4629 
      ER38535      4630 - 4630      ER38536      4631 - 4631      ER38537      4632 - 4632 
      ER38538      4633 - 4633      ER38539      4634 - 4634      ER38540      4635 - 4635 
      ER38541      4636 - 4636      ER38542      4637 - 4637      ER38543      4638 - 4638 
      ER38544      4639 - 4639      ER38545      4640 - 4640      ER38546      4641 - 4641 
      ER38547      4642 - 4644      ER38548      4645 - 4645      ER38549      4646 - 4646 
      ER38550      4647 - 4647      ER38551      4648 - 4648      ER38552      4649 - 4649 
      ER38553      4650 - 4650      ER38554      4651 - 4651      ER38555      4652 - 4652 
      ER38556      4653 - 4653      ER38557      4654 - 4654      ER38558      4655 - 4655 
      ER38559      4656 - 4656      ER38560      4657 - 4657      ER38561      4658 - 4658 
      ER38562      4659 - 4659      ER38563      4660 - 4660      ER38564      4661 - 4661 
      ER38565      4662 - 4662      ER38566      4663 - 4665      ER38567      4666 - 4666 
      ER38568      4667 - 4667      ER38569      4668 - 4668      ER38570      4669 - 4669 
      ER38571      4670 - 4670      ER38572      4671 - 4671      ER38573      4672 - 4672 
      ER38574      4673 - 4673      ER38575      4674 - 4674      ER38576      4675 - 4675 
      ER38577      4676 - 4676      ER38578      4677 - 4677      ER38579      4678 - 4678 
      ER38580      4679 - 4679      ER38581      4680 - 4680      ER38582      4681 - 4681 
      ER38583      4682 - 4682      ER38584      4683 - 4683      ER38585      4684 - 4686 
      ER38586      4687 - 4687      ER38587      4688 - 4688      ER38588      4689 - 4689 
      ER38589      4690 - 4690      ER38590      4691 - 4691      ER38591      4692 - 4692 
      ER38592      4693 - 4693      ER38593      4694 - 4694      ER38594      4695 - 4695 
      ER38595      4696 - 4696      ER38596      4697 - 4697      ER38597      4698 - 4698 
      ER38598      4699 - 4699      ER38599      4700 - 4700      ER38600      4701 - 4701 
      ER38601      4702 - 4702      ER38602      4703 - 4703      ER38603      4704 - 4704 
      ER38604      4705 - 4707      ER38605      4708 - 4708      ER38606      4709 - 4709 
      ER38607      4710 - 4710      ER38608      4711 - 4711      ER38609      4712 - 4712 
      ER38610      4713 - 4713      ER38611      4714 - 4714      ER38612      4715 - 4715 
      ER38613      4716 - 4716      ER38614      4717 - 4717      ER38615      4718 - 4718 
      ER38616      4719 - 4719      ER38617      4720 - 4720      ER38618      4721 - 4721 
      ER38619      4722 - 4722      ER38620      4723 - 4723      ER38621      4724 - 4724 
      ER38622      4725 - 4725      ER38623      4726 - 4728      ER38624      4729 - 4729 
      ER38625      4730 - 4730      ER38626      4731 - 4731      ER38627      4732 - 4732 
      ER38628      4733 - 4733      ER38629      4734 - 4734      ER38630      4735 - 4735 
      ER38631      4736 - 4736      ER38632      4737 - 4737      ER38633      4738 - 4738 
      ER38634      4739 - 4739      ER38635      4740 - 4740      ER38636      4741 - 4741 
      ER38637      4742 - 4742      ER38638      4743 - 4743      ER38639      4744 - 4744 
      ER38640      4745 - 4745      ER38641      4746 - 4746      ER38642      4747 - 4749 
      ER38643      4750 - 4750      ER38644      4751 - 4751      ER38645      4752 - 4752 
      ER38646      4753 - 4753      ER38647      4754 - 4754      ER38648      4755 - 4755 
      ER38649      4756 - 4756      ER38650      4757 - 4757      ER38651      4758 - 4758 
      ER38652      4759 - 4759      ER38653      4760 - 4760      ER38654      4761 - 4761 
      ER38655      4762 - 4762      ER38656      4763 - 4763      ER38657      4764 - 4764 
      ER38658      4765 - 4765      ER38659      4766 - 4766      ER38660      4767 - 4767 
      ER38661      4768 - 4770      ER38662      4771 - 4774      ER38663      4775 - 4775 
      ER38664      4776 - 4776      ER38665      4777 - 4777      ER38666      4778 - 4778 
      ER38667      4779 - 4779      ER38668      4780 - 4780      ER38669      4781 - 4781 
      ER38670      4782 - 4782      ER38671      4783 - 4783      ER38672      4784 - 4784 
      ER38673      4785 - 4785      ER38674      4786 - 4786      ER38675      4787 - 4787 
      ER38676      4788 - 4788      ER38677      4789 - 4789      ER38678      4790 - 4790 
      ER38679      4791 - 4791      ER38680      4792 - 4792      ER38681      4793 - 4793 
      ER38682      4794 - 4794      ER38683      4795 - 4795      ER38684      4796 - 4796 
      ER38685      4797 - 4797      ER38686      4798 - 4798      ER38687      4799 - 4799 
      ER38688      4800 - 4800      ER38689      4801 - 4801      ER38690      4802 - 4802 
      ER38691      4803 - 4803      ER38692      4804 - 4804      ER38693      4805 - 4805 
      ER38694      4806 - 4806      ER38695      4807 - 4807      ER38696      4808 - 4808 
      ER38697      4809 - 4809      ER38698      4810 - 4810      ER38699      4811 - 4811 
      ER38700      4812 - 4812      ER38701      4813 - 4813      ER38702      4814 - 4814 
      ER38703      4815 - 4815      ER38704      4816 - 4816      ER38705      4817 - 4817 
      ER38706      4818 - 4818      ER38707      4819 - 4819      ER38708      4820 - 4820 
      ER38709      4821 - 4821      ER38710      4822 - 4822      ER38711      4823 - 4823 
      ER38712      4824 - 4824      ER38713      4825 - 4825      ER38714      4826 - 4826 
      ER38715      4827 - 4827      ER38716      4828 - 4828      ER38717      4829 - 4829 
      ER38718      4830 - 4830      ER38719      4831 - 4831      ER38720      4832 - 4832 
      ER38721      4833 - 4833      ER38722      4834 - 4834      ER38723      4835 - 4835 
      ER38724      4836 - 4836      ER38725      4837 - 4837      ER38726      4838 - 4838 
      ER38727      4839 - 4839      ER38728      4840 - 4840      ER38729      4841 - 4841 
      ER38730      4842 - 4842      ER38731      4843 - 4843      ER38732      4844 - 4846 
      ER38733      4847 - 4847      ER38734      4848 - 4848      ER38735      4849 - 4849 
      ER38736      4850 - 4850      ER38737      4851 - 4851      ER38738      4852 - 4852 
      ER38739      4853 - 4853      ER38740      4854 - 4854      ER38741      4855 - 4855 
      ER38742      4856 - 4856      ER38743      4857 - 4857      ER38744      4858 - 4858 
      ER38745      4859 - 4859      ER38746      4860 - 4860      ER38747      4861 - 4861 
      ER38748      4862 - 4862      ER38749      4863 - 4863      ER38750      4864 - 4864 
      ER38751      4865 - 4867      ER38752      4868 - 4868      ER38753      4869 - 4869 
      ER38754      4870 - 4870      ER38755      4871 - 4871      ER38756      4872 - 4872 
      ER38757      4873 - 4873      ER38758      4874 - 4874      ER38759      4875 - 4875 
      ER38760      4876 - 4876      ER38761      4877 - 4877      ER38762      4878 - 4878 
      ER38763      4879 - 4879      ER38764      4880 - 4880      ER38765      4881 - 4881 
      ER38766      4882 - 4882      ER38767      4883 - 4883      ER38768      4884 - 4884 
      ER38769      4885 - 4885      ER38770      4886 - 4888      ER38771      4889 - 4889 
      ER38772      4890 - 4890      ER38773      4891 - 4891      ER38774      4892 - 4892 
      ER38775      4893 - 4893      ER38776      4894 - 4894      ER38777      4895 - 4895 
      ER38778      4896 - 4896      ER38779      4897 - 4897      ER38780      4898 - 4898 
      ER38781      4899 - 4899      ER38782      4900 - 4900      ER38783      4901 - 4901 
      ER38784      4902 - 4902      ER38785      4903 - 4903      ER38786      4904 - 4904 
      ER38787      4905 - 4905      ER38788      4906 - 4906      ER38789      4907 - 4909 
      ER38790      4910 - 4910      ER38791      4911 - 4911      ER38792      4912 - 4912 
      ER38793      4913 - 4913      ER38794      4914 - 4914      ER38795      4915 - 4915 
      ER38796      4916 - 4916      ER38797      4917 - 4917      ER38798      4918 - 4918 
      ER38799      4919 - 4919      ER38800      4920 - 4920      ER38801      4921 - 4921 
      ER38802      4922 - 4922      ER38803      4923 - 4923      ER38804      4924 - 4924 
      ER38805      4925 - 4925      ER38806      4926 - 4926      ER38807      4927 - 4927 
      ER38808      4928 - 4930      ER38809      4931 - 4931      ER38810      4932 - 4932 
      ER38811      4933 - 4933      ER38812      4934 - 4934      ER38813      4935 - 4935 
      ER38814      4936 - 4936      ER38815      4937 - 4937      ER38816      4938 - 4938 
      ER38817      4939 - 4939      ER38818      4940 - 4940      ER38819      4941 - 4941 
      ER38820      4942 - 4942      ER38821      4943 - 4943      ER38822      4944 - 4944 
      ER38823      4945 - 4945      ER38824      4946 - 4946      ER38825      4947 - 4947 
      ER38826      4948 - 4948      ER38827      4949 - 4951      ER38828      4952 - 4952 
      ER38829      4953 - 4953      ER38830      4954 - 4954      ER38831      4955 - 4955 
      ER38832      4956 - 4956      ER38833      4957 - 4957      ER38834      4958 - 4958 
      ER38835      4959 - 4959      ER38836      4960 - 4960      ER38837      4961 - 4961 
      ER38838      4962 - 4962      ER38839      4963 - 4963      ER38840      4964 - 4964 
      ER38841      4965 - 4965      ER38842      4966 - 4966      ER38843      4967 - 4967 
      ER38844      4968 - 4968      ER38845      4969 - 4969      ER38846      4970 - 4972 
      ER38847      4973 - 4973      ER38848      4974 - 4974      ER38849      4975 - 4975 
      ER38850      4976 - 4976      ER38851      4977 - 4977      ER38852      4978 - 4978 
      ER38853      4979 - 4979      ER38854      4980 - 4980      ER38855      4981 - 4981 
      ER38856      4982 - 4982      ER38857      4983 - 4983      ER38858      4984 - 4984 
      ER38859      4985 - 4985      ER38860      4986 - 4986      ER38861      4987 - 4987 
      ER38862      4988 - 4988      ER38863      4989 - 4989      ER38864      4990 - 4990 
      ER38865      4991 - 4993      ER38866      4994 - 4994      ER38867      4995 - 4995 
      ER38868      4996 - 4996      ER38869      4997 - 4997      ER38870      4998 - 4998 
      ER38871      4999 - 4999      ER38872      5000 - 5000      ER38873      5001 - 5001 
      ER38874      5002 - 5002      ER38875      5003 - 5003      ER38876      5004 - 5004 
      ER38877      5005 - 5005      ER38878      5006 - 5006      ER38879      5007 - 5007 
      ER38880      5008 - 5008      ER38881      5009 - 5009      ER38882      5010 - 5010 
      ER38883      5011 - 5011      ER38884      5012 - 5014      ER38885      5015 - 5015 
      ER38886      5016 - 5016      ER38887      5017 - 5017      ER38888      5018 - 5018 
      ER38889      5019 - 5019      ER38890      5020 - 5020      ER38891      5021 - 5021 
      ER38892      5022 - 5022      ER38893      5023 - 5023      ER38894      5024 - 5024 
      ER38895      5025 - 5025      ER38896      5026 - 5026      ER38897      5027 - 5027 
      ER38898      5028 - 5028      ER38899      5029 - 5029      ER38900      5030 - 5030 
      ER38901      5031 - 5031      ER38902      5032 - 5032      ER38903      5033 - 5035 
      ER38904      5036 - 5036      ER38905      5037 - 5037      ER38906      5038 - 5038 
      ER38907      5039 - 5039      ER38908      5040 - 5040      ER38909      5041 - 5041 
      ER38910      5042 - 5042      ER38911      5043 - 5043      ER38912      5044 - 5044 
      ER38913      5045 - 5045      ER38914      5046 - 5046      ER38915      5047 - 5047 
      ER38916      5048 - 5048      ER38917      5049 - 5049      ER38918      5050 - 5050 
      ER38919      5051 - 5051      ER38920      5052 - 5052      ER38921      5053 - 5053 
      ER38922      5054 - 5056      ER38923      5057 - 5057      ER38924      5058 - 5058 
      ER38925      5059 - 5059      ER38926      5060 - 5060      ER38927      5061 - 5061 
      ER38928      5062 - 5062      ER38929      5063 - 5063      ER38930      5064 - 5064 
      ER38931      5065 - 5065      ER38932      5066 - 5066      ER38933      5067 - 5067 
      ER38934      5068 - 5068      ER38935      5069 - 5069      ER38936      5070 - 5070 
      ER38937      5071 - 5071      ER38938      5072 - 5072      ER38939      5073 - 5073 
      ER38940      5074 - 5074      ER38941      5075 - 5077      ER38942      5078 - 5078 
      ER38943      5079 - 5079      ER38944      5080 - 5080      ER38945      5081 - 5081 
      ER38946      5082 - 5082      ER38947      5083 - 5083      ER38948      5084 - 5084 
      ER38949      5085 - 5085      ER38950      5086 - 5086      ER38951      5087 - 5087 
      ER38952      5088 - 5088      ER38953      5089 - 5089      ER38954      5090 - 5090 
      ER38955      5091 - 5091      ER38956      5092 - 5092      ER38957      5093 - 5093 
      ER38958      5094 - 5094      ER38959      5095 - 5095      ER38960      5096 - 5098 
      ER38961      5099 - 5099      ER38962      5100 - 5100      ER38963      5101 - 5101 
      ER38964      5102 - 5102      ER38965      5103 - 5103      ER38966      5104 - 5104 
      ER38967      5105 - 5105      ER38968      5106 - 5106      ER38969      5107 - 5107 
      ER38970      5108 - 5108      ER38971      5109 - 5109      ER38972      5110 - 5110 
      ER38973      5111 - 5111      ER38974      5112 - 5112      ER38975      5113 - 5113 
      ER38976      5114 - 5114      ER38977      5115 - 5115      ER38978      5116 - 5116 
      ER38979      5117 - 5119      ER38980      5120 - 5123      ER38981      5124 - 5124 
      ER38982      5125 - 5125      ER38983      5126 - 5126      ER38984      5127 - 5127 
      ER38985      5128 - 5128      ER38986      5129 - 5129      ER38987      5130 - 5130 
      ER38988      5131 - 5131      ER38989      5132 - 5132      ER38990      5133 - 5133 
      ER38991      5134 - 5134      ER38992      5135 - 5135      ER38993      5136 - 5136 
      ER38994      5137 - 5137      ER38995      5138 - 5138      ER38996      5139 - 5139 
      ER38997      5140 - 5140      ER38998      5141 - 5141      ER38999      5142 - 5142 
      ER39000      5143 - 5143      ER39001      5144 - 5144      ER39002      5145 - 5145 
      ER39003      5146 - 5146      ER39004      5147 - 5147      ER39005      5148 - 5148 
      ER39006      5149 - 5149      ER39007      5150 - 5150      ER39008      5151 - 5151 
      ER39009      5152 - 5152      ER39010      5153 - 5153      ER39011      5154 - 5154 
      ER39012      5155 - 5155      ER39013      5156 - 5156      ER39014      5157 - 5157 
      ER39015      5158 - 5158      ER39016      5159 - 5159      ER39017      5160 - 5160 
      ER39018      5161 - 5161      ER39019      5162 - 5162      ER39020      5163 - 5163 
      ER39021      5164 - 5164      ER39022      5165 - 5165      ER39023      5166 - 5166 
      ER39024      5167 - 5167      ER39025      5168 - 5168      ER39026      5169 - 5169 
      ER39027      5170 - 5170      ER39028      5171 - 5171      ER39029      5172 - 5172 
      ER39030      5173 - 5173      ER39031      5174 - 5174      ER39032      5175 - 5175 
      ER39033      5176 - 5176      ER39034      5177 - 5177      ER39035      5178 - 5178 
      ER39036      5179 - 5179      ER39037      5180 - 5180      ER39038      5181 - 5181 
      ER39039      5182 - 5182      ER39040      5183 - 5183      ER39041      5184 - 5184 
      ER39042      5185 - 5185      ER39043      5186 - 5186      ER39044      5187 - 5187 
      ER39045      5188 - 5188      ER39046      5189 - 5189      ER39047      5190 - 5190 
      ER39048      5191 - 5191      ER39049      5192 - 5192      ER39050      5193 - 5195 
      ER39051      5196 - 5196      ER39052      5197 - 5197      ER39053      5198 - 5198 
      ER39054      5199 - 5199      ER39055      5200 - 5200      ER39056      5201 - 5201 
      ER39057      5202 - 5202      ER39058      5203 - 5203      ER39059      5204 - 5204 
      ER39060      5205 - 5205      ER39061      5206 - 5206      ER39062      5207 - 5207 
      ER39063      5208 - 5208      ER39064      5209 - 5209      ER39065      5210 - 5210 
      ER39066      5211 - 5211      ER39067      5212 - 5212      ER39068      5213 - 5213 
      ER39069      5214 - 5216      ER39070      5217 - 5217      ER39071      5218 - 5218 
      ER39072      5219 - 5219      ER39073      5220 - 5220      ER39074      5221 - 5221 
      ER39075      5222 - 5222      ER39076      5223 - 5223      ER39077      5224 - 5224 
      ER39078      5225 - 5225      ER39079      5226 - 5226      ER39080      5227 - 5227 
      ER39081      5228 - 5228      ER39082      5229 - 5229      ER39083      5230 - 5230 
      ER39084      5231 - 5231      ER39085      5232 - 5232      ER39086      5233 - 5233 
      ER39087      5234 - 5234      ER39088      5235 - 5237      ER39089      5238 - 5238 
      ER39090      5239 - 5239      ER39091      5240 - 5240      ER39092      5241 - 5241 
      ER39093      5242 - 5242      ER39094      5243 - 5243      ER39095      5244 - 5244 
      ER39096      5245 - 5245      ER39097      5246 - 5246      ER39098      5247 - 5247 
      ER39099      5248 - 5248      ER39100      5249 - 5249      ER39101      5250 - 5250 
      ER39102      5251 - 5251      ER39103      5252 - 5252      ER39104      5253 - 5253 
      ER39105      5254 - 5254      ER39106      5255 - 5255      ER39107      5256 - 5258 
      ER39108      5259 - 5259      ER39109      5260 - 5260      ER39110      5261 - 5261 
      ER39111      5262 - 5262      ER39112      5263 - 5263      ER39113      5264 - 5264 
      ER39114      5265 - 5265      ER39115      5266 - 5266      ER39116      5267 - 5267 
      ER39117      5268 - 5268      ER39118      5269 - 5269      ER39119      5270 - 5270 
      ER39120      5271 - 5271      ER39121      5272 - 5272      ER39122      5273 - 5273 
      ER39123      5274 - 5274      ER39124      5275 - 5275      ER39125      5276 - 5276 
      ER39126      5277 - 5279      ER39127      5280 - 5280      ER39128      5281 - 5281 
      ER39129      5282 - 5282      ER39130      5283 - 5283      ER39131      5284 - 5284 
      ER39132      5285 - 5285      ER39133      5286 - 5286      ER39134      5287 - 5287 
      ER39135      5288 - 5288      ER39136      5289 - 5289      ER39137      5290 - 5290 
      ER39138      5291 - 5291      ER39139      5292 - 5292      ER39140      5293 - 5293 
      ER39141      5294 - 5294      ER39142      5295 - 5295      ER39143      5296 - 5296 
      ER39144      5297 - 5297      ER39145      5298 - 5300      ER39146      5301 - 5301 
      ER39147      5302 - 5302      ER39148      5303 - 5303      ER39149      5304 - 5304 
      ER39150      5305 - 5305      ER39151      5306 - 5306      ER39152      5307 - 5307 
      ER39153      5308 - 5308      ER39154      5309 - 5309      ER39155      5310 - 5310 
      ER39156      5311 - 5311      ER39157      5312 - 5312      ER39158      5313 - 5313 
      ER39159      5314 - 5314      ER39160      5315 - 5315      ER39161      5316 - 5316 
      ER39162      5317 - 5317      ER39163      5318 - 5318      ER39164      5319 - 5321 
      ER39165      5322 - 5322      ER39166      5323 - 5323      ER39167      5324 - 5324 
      ER39168      5325 - 5325      ER39169      5326 - 5326      ER39170      5327 - 5327 
      ER39171      5328 - 5328      ER39172      5329 - 5329      ER39173      5330 - 5330 
      ER39174      5331 - 5331      ER39175      5332 - 5332      ER39176      5333 - 5333 
      ER39177      5334 - 5334      ER39178      5335 - 5335      ER39179      5336 - 5336 
      ER39180      5337 - 5337      ER39181      5338 - 5338      ER39182      5339 - 5339 
      ER39183      5340 - 5342      ER39184      5343 - 5343      ER39185      5344 - 5344 
      ER39186      5345 - 5345      ER39187      5346 - 5346      ER39188      5347 - 5347 
      ER39189      5348 - 5348      ER39190      5349 - 5349      ER39191      5350 - 5350 
      ER39192      5351 - 5351      ER39193      5352 - 5352      ER39194      5353 - 5353 
      ER39195      5354 - 5354      ER39196      5355 - 5355      ER39197      5356 - 5356 
      ER39198      5357 - 5357      ER39199      5358 - 5358      ER39200      5359 - 5359 
      ER39201      5360 - 5360      ER39202      5361 - 5363      ER39203      5364 - 5364 
      ER39204      5365 - 5365      ER39205      5366 - 5366      ER39206      5367 - 5367 
      ER39207      5368 - 5368      ER39208      5369 - 5369      ER39209      5370 - 5370 
      ER39210      5371 - 5371      ER39211      5372 - 5372      ER39212      5373 - 5373 
      ER39213      5374 - 5374      ER39214      5375 - 5375      ER39215      5376 - 5376 
      ER39216      5377 - 5377      ER39217      5378 - 5378      ER39218      5379 - 5379 
      ER39219      5380 - 5380      ER39220      5381 - 5381      ER39221      5382 - 5384 
      ER39222      5385 - 5385      ER39223      5386 - 5386      ER39224      5387 - 5387 
      ER39225      5388 - 5388      ER39226      5389 - 5389      ER39227      5390 - 5390 
      ER39228      5391 - 5391      ER39229      5392 - 5392      ER39230      5393 - 5393 
      ER39231      5394 - 5394      ER39232      5395 - 5395      ER39233      5396 - 5396 
      ER39234      5397 - 5397      ER39235      5398 - 5398      ER39236      5399 - 5399 
      ER39237      5400 - 5400      ER39238      5401 - 5401      ER39239      5402 - 5402 
      ER39240      5403 - 5405      ER39241      5406 - 5406      ER39242      5407 - 5407 
      ER39243      5408 - 5408      ER39244      5409 - 5409      ER39245      5410 - 5410 
      ER39246      5411 - 5411      ER39247      5412 - 5412      ER39248      5413 - 5413 
      ER39249      5414 - 5414      ER39250      5415 - 5415      ER39251      5416 - 5416 
      ER39252      5417 - 5417      ER39253      5418 - 5418      ER39254      5419 - 5419 
      ER39255      5420 - 5420      ER39256      5421 - 5421      ER39257      5422 - 5422 
      ER39258      5423 - 5423      ER39259      5424 - 5426      ER39260      5427 - 5427 
      ER39261      5428 - 5428      ER39262      5429 - 5429      ER39263      5430 - 5430 
      ER39264      5431 - 5431      ER39265      5432 - 5432      ER39266      5433 - 5433 
      ER39267      5434 - 5434      ER39268      5435 - 5435      ER39269      5436 - 5436 
      ER39270      5437 - 5437      ER39271      5438 - 5438      ER39272      5439 - 5439 
      ER39273      5440 - 5440      ER39274      5441 - 5441      ER39275      5442 - 5442 
      ER39276      5443 - 5443      ER39277      5444 - 5444      ER39278      5445 - 5447 
      ER39279      5448 - 5448      ER39280      5449 - 5449      ER39281      5450 - 5450 
      ER39282      5451 - 5451      ER39283      5452 - 5452      ER39284      5453 - 5453 
      ER39285      5454 - 5454      ER39286      5455 - 5455      ER39287      5456 - 5456 
      ER39288      5457 - 5457      ER39289      5458 - 5458      ER39290      5459 - 5459 
      ER39291      5460 - 5460      ER39292      5461 - 5461      ER39293      5462 - 5462 
      ER39294      5463 - 5463      ER39295      5464 - 5464      ER39296      5465 - 5465 
      ER39297      5466 - 5468      ER39298      5469 - 5469      ER39299      5470 - 5470 
      ER39300      5471 - 5471      ER39301      5472 - 5472      ER39302      5473 - 5473 
      ER39303      5474 - 5474      ER39304      5475 - 5475      ER39305      5476 - 5476 
      ER39306      5477 - 5477      ER39307      5478 - 5480      ER39308      5481 - 5481 
      ER39309      5482 - 5482      ER39310      5483 - 5483      ER39311      5484 - 5486 
      ER39312      5487 - 5487      ER39313      5488 - 5488      ER39314      5489 - 5489 
      ER39315      5490 - 5492      ER39316      5493 - 5493      ER39317      5494 - 5494 
      ER39318      5495 - 5495      ER39319      5496 - 5498      ER39320      5499 - 5499 
      ER39321      5500 - 5500      ER39322      5501 - 5501      ER39323      5502 - 5504 
      ER39324      5505 - 5505      ER39325      5506 - 5506      ER39326      5507 - 5507 
      ER39327      5508 - 5510      ER39328      5511 - 5511      ER39329      5512 - 5512 
      ER39330      5513 - 5513      ER39331      5514 - 5516      ER39332      5517 - 5517 
      ER39333      5518 - 5518      ER39334      5519 - 5519      ER39335      5520 - 5522 
      ER39336      5523 - 5523      ER39337      5524 - 5524      ER39338      5525 - 5525 
      ER39339      5526 - 5528      ER39340      5529 - 5529      ER39341      5530 - 5530 
      ER39342      5531 - 5531      ER39343      5532 - 5534      ER39344      5535 - 5535 
      ER39345      5536 - 5536      ER39346      5537 - 5537      ER39347      5538 - 5540 
      ER39348      5541 - 5541      ER39349      5542 - 5542      ER39350      5543 - 5544 
      ER39351      5545 - 5546      ER39352      5547 - 5547      ER39353      5548 - 5548 
      ER39354      5549 - 5551      ER39355      5552 - 5553      ER39356      5554 - 5555 
      ER39357      5556 - 5557      ER39358      5558 - 5558      ER39359      5559 - 5559 
      ER39360      5560 - 5560      ER39360A1    5561 - 5562      ER39361      5563 - 5565 
      ER39362      5566 - 5566      ER39363      5567 - 5567      ER39364      5568 - 5568 
      ER39365      5569 - 5571      ER39366      5572 - 5573      ER39367      5574 - 5574 
      ER39368      5575 - 5575      ER39369      5576 - 5576      ER39370      5577 - 5577 
      ER39371      5578 - 5578      ER39372      5579 - 5579      ER39373      5580 - 5580 
      ER39374      5581 - 5581      ER39375      5582 - 5582      ER39376      5583 - 5583 
      ER39377      5584 - 5584      ER39378      5585 - 5585      ER39379      5586 - 5586 
      ER39380      5587 - 5587      ER39381      5588 - 5588      ER39382      5589 - 5589 
      ER39383      5590 - 5590      ER39384      5591 - 5591      ER39385      5592 - 5592 
      ER39386      5593 - 5593      ER39387      5594 - 5594      ER39388      5595 - 5595 
      ER39389      5596 - 5596      ER39390      5597 - 5597      ER39391      5598 - 5598 
      ER39392      5599 - 5599      ER39393      5600 - 5600      ER39394      5601 - 5601 
      ER39395      5602 - 5602      ER39396      5603 - 5603      ER39397      5604 - 5604 
      ER39398      5605 - 5605      ER39399      5606 - 5606      ER39400      5607 - 5609 
      ER39401      5610 - 5610      ER39402      5611 - 5613      ER39403      5614 - 5614 
      ER39404      5615 - 5617      ER39405      5618 - 5618      ER39406      5619 - 5619 
      ER39407      5620 - 5622      ER39408      5623 - 5624      ER39409      5625 - 5625 
      ER39410      5626 - 5628      ER39411      5629 - 5630      ER39412      5631 - 5632 
      ER39413      5633 - 5633      ER39414      5634 - 5634      ER39415      5635 - 5636 
      ER39416      5637 - 5639      ER39417      5640 - 5642      ER39418      5643 - 5643 
      ER39419      5644 - 5645      ER39420      5646 - 5646      ER39421      5647 - 5647 
      ER39422      5648 - 5648      ER39423      5649 - 5649      ER39424      5650 - 5650 
      ER39425      5651 - 5651      ER39426      5652 - 5652      ER39427      5653 - 5653 
      ER39428      5654 - 5654      ER39429      5655 - 5655      ER39430      5656 - 5656 
      ER39431      5657 - 5657      ER39432      5658 - 5658      ER39433      5659 - 5659 
      ER39434      5660 - 5660      ER39435      5661 - 5661      ER39436      5662 - 5662 
      ER39437      5663 - 5663      ER39438      5664 - 5664      ER39439      5665 - 5665 
      ER39440      5666 - 5666      ER39441      5667 - 5670      ER39442      5671 - 5671 
      ER39443      5672 - 5672      ER39444      5673 - 5673      ER39445      5674 - 5674 
      ER39446      5675 - 5675      ER39447      5676 - 5676      ER39448      5677 - 5677 
      ER39449      5678 - 5678      ER39450      5679 - 5679      ER39451      5680 - 5680 
      ER39452      5681 - 5681      ER39453      5682 - 5682      ER39454      5683 - 5683 
      ER39455      5684 - 5684      ER39456      5685 - 5685      ER39457      5686 - 5686 
      ER39458      5687 - 5687      ER39459      5688 - 5688      ER39460      5689 - 5689 
      ER39461      5690 - 5690      ER39462      5691 - 5691      ER39463      5692 - 5692 
      ER39464      5693 - 5693      ER39465      5694 - 5694      ER39466      5695 - 5695 
      ER39467      5696 - 5696      ER39468      5697 - 5697      ER39469      5698 - 5698 
      ER39470      5699 - 5699      ER39471      5700 - 5700      ER39472      5701 - 5701 
      ER39473      5702 - 5702      ER39474      5703 - 5703      ER39475      5704 - 5704 
      ER39476      5705 - 5705      ER39477      5706 - 5706      ER39478      5707 - 5707 
      ER39479      5708 - 5708      ER39480      5709 - 5709      ER39481      5710 - 5710 
      ER39482      5711 - 5711      ER39483      5712 - 5712      ER39484      5713 - 5713 
      ER39485      5714 - 5714      ER39486      5715 - 5715      ER39487      5716 - 5716 
      ER39488      5717 - 5717      ER39489      5718 - 5718      ER39490      5719 - 5719 
      ER39491      5720 - 5720      ER39492      5721 - 5721      ER39493      5722 - 5722 
      ER39494      5723 - 5723      ER39495      5724 - 5724      ER39496      5725 - 5725 
      ER39497      5726 - 5726      ER39498      5727 - 5727      ER39499      5728 - 5728 
      ER39500      5729 - 5729      ER39501      5730 - 5730      ER39502      5731 - 5731 
      ER39503      5732 - 5732      ER39504      5733 - 5733      ER39505      5734 - 5734 
      ER39506      5735 - 5735      ER39507      5736 - 5736      ER39508      5737 - 5737 
      ER39509      5738 - 5738      ER39510      5739 - 5739      ER39511      5740 - 5742 
      ER39512      5743 - 5743      ER39513      5744 - 5744      ER39514      5745 - 5745 
      ER39515      5746 - 5746      ER39516      5747 - 5747      ER39517      5748 - 5748 
      ER39518      5749 - 5749      ER39519      5750 - 5750      ER39520      5751 - 5751 
      ER39521      5752 - 5752      ER39522      5753 - 5753      ER39523      5754 - 5754 
      ER39524      5755 - 5755      ER39525      5756 - 5756      ER39526      5757 - 5757 
      ER39527      5758 - 5758      ER39528      5759 - 5759      ER39529      5760 - 5760 
      ER39530      5761 - 5763      ER39531      5764 - 5764      ER39532      5765 - 5765 
      ER39533      5766 - 5766      ER39534      5767 - 5767      ER39535      5768 - 5768 
      ER39536      5769 - 5769      ER39537      5770 - 5770      ER39538      5771 - 5771 
      ER39539      5772 - 5772      ER39540      5773 - 5773      ER39541      5774 - 5774 
      ER39542      5775 - 5775      ER39543      5776 - 5776      ER39544      5777 - 5777 
      ER39545      5778 - 5778      ER39546      5779 - 5779      ER39547      5780 - 5780 
      ER39548      5781 - 5781      ER39549      5782 - 5784      ER39550      5785 - 5785 
      ER39551      5786 - 5786      ER39552      5787 - 5787      ER39553      5788 - 5788 
      ER39554      5789 - 5789      ER39555      5790 - 5790      ER39556      5791 - 5791 
      ER39557      5792 - 5792      ER39558      5793 - 5793      ER39559      5794 - 5794 
      ER39560      5795 - 5795      ER39561      5796 - 5796      ER39562      5797 - 5797 
      ER39563      5798 - 5798      ER39564      5799 - 5799      ER39565      5800 - 5800 
      ER39566      5801 - 5801      ER39567      5802 - 5802      ER39568      5803 - 5805 
      ER39569      5806 - 5806      ER39570      5807 - 5807      ER39571      5808 - 5808 
      ER39572      5809 - 5809      ER39573      5810 - 5810      ER39574      5811 - 5811 
      ER39575      5812 - 5812      ER39576      5813 - 5813      ER39577      5814 - 5814 
      ER39578      5815 - 5815      ER39579      5816 - 5816      ER39580      5817 - 5817 
      ER39581      5818 - 5818      ER39582      5819 - 5819      ER39583      5820 - 5820 
      ER39584      5821 - 5821      ER39585      5822 - 5822      ER39586      5823 - 5823 
      ER39587      5824 - 5826      ER39588      5827 - 5827      ER39589      5828 - 5828 
      ER39590      5829 - 5829      ER39591      5830 - 5830      ER39592      5831 - 5831 
      ER39593      5832 - 5832      ER39594      5833 - 5833      ER39595      5834 - 5834 
      ER39596      5835 - 5835      ER39597      5836 - 5836      ER39598      5837 - 5837 
      ER39599      5838 - 5838      ER39600      5839 - 5839      ER39601      5840 - 5840 
      ER39602      5841 - 5841      ER39603      5842 - 5842      ER39604      5843 - 5843 
      ER39605      5844 - 5844      ER39606      5845 - 5847      ER39607      5848 - 5848 
      ER39608      5849 - 5849      ER39609      5850 - 5850      ER39610      5851 - 5851 
      ER39611      5852 - 5852      ER39612      5853 - 5853      ER39613      5854 - 5854 
      ER39614      5855 - 5855      ER39615      5856 - 5856      ER39616      5857 - 5857 
      ER39617      5858 - 5858      ER39618      5859 - 5859      ER39619      5860 - 5860 
      ER39620      5861 - 5861      ER39621      5862 - 5862      ER39622      5863 - 5863 
      ER39623      5864 - 5864      ER39624      5865 - 5865      ER39625      5866 - 5868 
      ER39626      5869 - 5869      ER39627      5870 - 5870      ER39628      5871 - 5871 
      ER39629      5872 - 5872      ER39630      5873 - 5873      ER39631      5874 - 5874 
      ER39632      5875 - 5875      ER39633      5876 - 5876      ER39634      5877 - 5877 
      ER39635      5878 - 5878      ER39636      5879 - 5879      ER39637      5880 - 5880 
      ER39638      5881 - 5881      ER39639      5882 - 5882      ER39640      5883 - 5883 
      ER39641      5884 - 5884      ER39642      5885 - 5885      ER39643      5886 - 5886 
      ER39644      5887 - 5889      ER39645      5890 - 5890      ER39646      5891 - 5891 
      ER39647      5892 - 5892      ER39648      5893 - 5893      ER39649      5894 - 5894 
      ER39650      5895 - 5895      ER39651      5896 - 5896      ER39652      5897 - 5897 
      ER39653      5898 - 5898      ER39654      5899 - 5899      ER39655      5900 - 5900 
      ER39656      5901 - 5901      ER39657      5902 - 5902      ER39658      5903 - 5903 
      ER39659      5904 - 5904      ER39660      5905 - 5905      ER39661      5906 - 5906 
      ER39662      5907 - 5907      ER39663      5908 - 5910      ER39664      5911 - 5911 
      ER39665      5912 - 5912      ER39666      5913 - 5913      ER39667      5914 - 5914 
      ER39668      5915 - 5915      ER39669      5916 - 5916      ER39670      5917 - 5917 
      ER39671      5918 - 5918      ER39672      5919 - 5919      ER39673      5920 - 5920 
      ER39674      5921 - 5921      ER39675      5922 - 5922      ER39676      5923 - 5923 
      ER39677      5924 - 5924      ER39678      5925 - 5925      ER39679      5926 - 5926 
      ER39680      5927 - 5927      ER39681      5928 - 5928      ER39682      5929 - 5931 
      ER39683      5932 - 5932      ER39684      5933 - 5933      ER39685      5934 - 5934 
      ER39686      5935 - 5935      ER39687      5936 - 5936      ER39688      5937 - 5937 
      ER39689      5938 - 5938      ER39690      5939 - 5939      ER39691      5940 - 5940 
      ER39692      5941 - 5941      ER39693      5942 - 5942      ER39694      5943 - 5943 
      ER39695      5944 - 5944      ER39696      5945 - 5945      ER39697      5946 - 5946 
      ER39698      5947 - 5947      ER39699      5948 - 5948      ER39700      5949 - 5949 
      ER39701      5950 - 5952      ER39702      5953 - 5953      ER39703      5954 - 5954 
      ER39704      5955 - 5955      ER39705      5956 - 5956      ER39706      5957 - 5957 
      ER39707      5958 - 5958      ER39708      5959 - 5959      ER39709      5960 - 5960 
      ER39710      5961 - 5961      ER39711      5962 - 5962      ER39712      5963 - 5963 
      ER39713      5964 - 5964      ER39714      5965 - 5965      ER39715      5966 - 5966 
      ER39716      5967 - 5967      ER39717      5968 - 5968      ER39718      5969 - 5969 
      ER39719      5970 - 5970      ER39720      5971 - 5973      ER39721      5974 - 5974 
      ER39722      5975 - 5975      ER39723      5976 - 5976      ER39724      5977 - 5977 
      ER39725      5978 - 5978      ER39726      5979 - 5979      ER39727      5980 - 5980 
      ER39728      5981 - 5981      ER39729      5982 - 5982      ER39730      5983 - 5983 
      ER39731      5984 - 5984      ER39732      5985 - 5985      ER39733      5986 - 5986 
      ER39734      5987 - 5987      ER39735      5988 - 5988      ER39736      5989 - 5989 
      ER39737      5990 - 5990      ER39738      5991 - 5991      ER39739      5992 - 5994 
      ER39740      5995 - 5995      ER39741      5996 - 5996      ER39742      5997 - 5997 
      ER39743      5998 - 5998      ER39744      5999 - 5999      ER39745      6000 - 6000 
      ER39746      6001 - 6001      ER39747      6002 - 6002      ER39748      6003 - 6003 
      ER39749      6004 - 6004      ER39750      6005 - 6005      ER39751      6006 - 6006 
      ER39752      6007 - 6007      ER39753      6008 - 6008      ER39754      6009 - 6009 
      ER39755      6010 - 6010      ER39756      6011 - 6011      ER39757      6012 - 6012 
      ER39758      6013 - 6015      ER39759      6016 - 6019      ER39760      6020 - 6020 
      ER39761      6021 - 6021      ER39762      6022 - 6022      ER39763      6023 - 6023 
      ER39764      6024 - 6024      ER39765      6025 - 6025      ER39766      6026 - 6026 
      ER39767      6027 - 6027      ER39768      6028 - 6028      ER39769      6029 - 6029 
      ER39770      6030 - 6030      ER39771      6031 - 6031      ER39772      6032 - 6032 
      ER39773      6033 - 6033      ER39774      6034 - 6034      ER39775      6035 - 6035 
      ER39776      6036 - 6036      ER39777      6037 - 6037      ER39778      6038 - 6038 
      ER39779      6039 - 6039      ER39780      6040 - 6040      ER39781      6041 - 6041 
      ER39782      6042 - 6042      ER39783      6043 - 6043      ER39784      6044 - 6044 
      ER39785      6045 - 6045      ER39786      6046 - 6046      ER39787      6047 - 6047 
      ER39788      6048 - 6048      ER39789      6049 - 6049      ER39790      6050 - 6050 
      ER39791      6051 - 6051      ER39792      6052 - 6052      ER39793      6053 - 6053 
      ER39794      6054 - 6054      ER39795      6055 - 6055      ER39796      6056 - 6056 
      ER39797      6057 - 6057      ER39798      6058 - 6058      ER39799      6059 - 6059 
      ER39800      6060 - 6060      ER39801      6061 - 6061      ER39802      6062 - 6062 
      ER39803      6063 - 6063      ER39804      6064 - 6064      ER39805      6065 - 6065 
      ER39806      6066 - 6066      ER39807      6067 - 6067      ER39808      6068 - 6068 
      ER39809      6069 - 6069      ER39810      6070 - 6070      ER39811      6071 - 6071 
      ER39812      6072 - 6072      ER39813      6073 - 6073      ER39814      6074 - 6074 
      ER39815      6075 - 6075      ER39816      6076 - 6076      ER39817      6077 - 6077 
      ER39818      6078 - 6078      ER39819      6079 - 6079      ER39820      6080 - 6080 
      ER39821      6081 - 6081      ER39822      6082 - 6082      ER39823      6083 - 6083 
      ER39824      6084 - 6084      ER39825      6085 - 6085      ER39826      6086 - 6086 
      ER39827      6087 - 6087      ER39828      6088 - 6088      ER39829      6089 - 6091 
      ER39830      6092 - 6092      ER39831      6093 - 6093      ER39832      6094 - 6094 
      ER39833      6095 - 6095      ER39834      6096 - 6096      ER39835      6097 - 6097 
      ER39836      6098 - 6098      ER39837      6099 - 6099      ER39838      6100 - 6100 
      ER39839      6101 - 6101      ER39840      6102 - 6102      ER39841      6103 - 6103 
      ER39842      6104 - 6104      ER39843      6105 - 6105      ER39844      6106 - 6106 
      ER39845      6107 - 6107      ER39846      6108 - 6108      ER39847      6109 - 6109 
      ER39848      6110 - 6112      ER39849      6113 - 6113      ER39850      6114 - 6114 
      ER39851      6115 - 6115      ER39852      6116 - 6116      ER39853      6117 - 6117 
      ER39854      6118 - 6118      ER39855      6119 - 6119      ER39856      6120 - 6120 
      ER39857      6121 - 6121      ER39858      6122 - 6122      ER39859      6123 - 6123 
      ER39860      6124 - 6124      ER39861      6125 - 6125      ER39862      6126 - 6126 
      ER39863      6127 - 6127      ER39864      6128 - 6128      ER39865      6129 - 6129 
      ER39866      6130 - 6130      ER39867      6131 - 6133      ER39868      6134 - 6134 
      ER39869      6135 - 6135      ER39870      6136 - 6136      ER39871      6137 - 6137 
      ER39872      6138 - 6138      ER39873      6139 - 6139      ER39874      6140 - 6140 
      ER39875      6141 - 6141      ER39876      6142 - 6142      ER39877      6143 - 6143 
      ER39878      6144 - 6144      ER39879      6145 - 6145      ER39880      6146 - 6146 
      ER39881      6147 - 6147      ER39882      6148 - 6148      ER39883      6149 - 6149 
      ER39884      6150 - 6150      ER39885      6151 - 6151      ER39886      6152 - 6154 
      ER39887      6155 - 6155      ER39888      6156 - 6156      ER39889      6157 - 6157 
      ER39890      6158 - 6158      ER39891      6159 - 6159      ER39892      6160 - 6160 
      ER39893      6161 - 6161      ER39894      6162 - 6162      ER39895      6163 - 6163 
      ER39896      6164 - 6164      ER39897      6165 - 6165      ER39898      6166 - 6166 
      ER39899      6167 - 6167      ER39900      6168 - 6168      ER39901      6169 - 6169 
      ER39902      6170 - 6170      ER39903      6171 - 6171      ER39904      6172 - 6172 
      ER39905      6173 - 6175      ER39906      6176 - 6176      ER39907      6177 - 6177 
      ER39908      6178 - 6178      ER39909      6179 - 6179      ER39910      6180 - 6180 
      ER39911      6181 - 6181      ER39912      6182 - 6182      ER39913      6183 - 6183 
      ER39914      6184 - 6184      ER39915      6185 - 6185      ER39916      6186 - 6186 
      ER39917      6187 - 6187      ER39918      6188 - 6188      ER39919      6189 - 6189 
      ER39920      6190 - 6190      ER39921      6191 - 6191      ER39922      6192 - 6192 
      ER39923      6193 - 6193      ER39924      6194 - 6196      ER39925      6197 - 6197 
      ER39926      6198 - 6198      ER39927      6199 - 6199      ER39928      6200 - 6200 
      ER39929      6201 - 6201      ER39930      6202 - 6202      ER39931      6203 - 6203 
      ER39932      6204 - 6204      ER39933      6205 - 6205      ER39934      6206 - 6206 
      ER39935      6207 - 6207      ER39936      6208 - 6208      ER39937      6209 - 6209 
      ER39938      6210 - 6210      ER39939      6211 - 6211      ER39940      6212 - 6212 
      ER39941      6213 - 6213      ER39942      6214 - 6214      ER39943      6215 - 6217 
      ER39944      6218 - 6218      ER39945      6219 - 6219      ER39946      6220 - 6220 
      ER39947      6221 - 6221      ER39948      6222 - 6222      ER39949      6223 - 6223 
      ER39950      6224 - 6224      ER39951      6225 - 6225      ER39952      6226 - 6226 
      ER39953      6227 - 6227      ER39954      6228 - 6228      ER39955      6229 - 6229 
      ER39956      6230 - 6230      ER39957      6231 - 6231      ER39958      6232 - 6232 
      ER39959      6233 - 6233      ER39960      6234 - 6234      ER39961      6235 - 6235 
      ER39962      6236 - 6238      ER39963      6239 - 6239      ER39964      6240 - 6240 
      ER39965      6241 - 6241      ER39966      6242 - 6242      ER39967      6243 - 6243 
      ER39968      6244 - 6244      ER39969      6245 - 6245      ER39970      6246 - 6246 
      ER39971      6247 - 6247      ER39972      6248 - 6248      ER39973      6249 - 6249 
      ER39974      6250 - 6250      ER39975      6251 - 6251      ER39976      6252 - 6252 
      ER39977      6253 - 6253      ER39978      6254 - 6254      ER39979      6255 - 6255 
      ER39980      6256 - 6256      ER39981      6257 - 6259      ER39982      6260 - 6260 
      ER39983      6261 - 6261      ER39984      6262 - 6262      ER39985      6263 - 6263 
      ER39986      6264 - 6264      ER39987      6265 - 6265      ER39988      6266 - 6266 
      ER39989      6267 - 6267      ER39990      6268 - 6268      ER39991      6269 - 6269 
      ER39992      6270 - 6270      ER39993      6271 - 6271      ER39994      6272 - 6272 
      ER39995      6273 - 6273      ER39996      6274 - 6274      ER39997      6275 - 6275 
      ER39998      6276 - 6276      ER39999      6277 - 6277      ER40000      6278 - 6280 
      ER40001      6281 - 6281      ER40002      6282 - 6282      ER40003      6283 - 6283 
      ER40004      6284 - 6284      ER40005      6285 - 6285      ER40006      6286 - 6286 
      ER40007      6287 - 6287      ER40008      6288 - 6288      ER40009      6289 - 6289 
      ER40010      6290 - 6290      ER40011      6291 - 6291      ER40012      6292 - 6292 
      ER40013      6293 - 6293      ER40014      6294 - 6294      ER40015      6295 - 6295 
      ER40016      6296 - 6296      ER40017      6297 - 6297      ER40018      6298 - 6298 
      ER40019      6299 - 6301      ER40020      6302 - 6302      ER40021      6303 - 6303 
      ER40022      6304 - 6304      ER40023      6305 - 6305      ER40024      6306 - 6306 
      ER40025      6307 - 6307      ER40026      6308 - 6308      ER40027      6309 - 6309 
      ER40028      6310 - 6310      ER40029      6311 - 6311      ER40030      6312 - 6312 
      ER40031      6313 - 6313      ER40032      6314 - 6314      ER40033      6315 - 6315 
      ER40034      6316 - 6316      ER40035      6317 - 6317      ER40036      6318 - 6318 
      ER40037      6319 - 6319      ER40038      6320 - 6322      ER40039      6323 - 6323 
      ER40040      6324 - 6324      ER40041      6325 - 6325      ER40042      6326 - 6326 
      ER40043      6327 - 6327      ER40044      6328 - 6328      ER40045      6329 - 6329 
      ER40046      6330 - 6330      ER40047      6331 - 6331      ER40048      6332 - 6332 
      ER40049      6333 - 6333      ER40050      6334 - 6334      ER40051      6335 - 6335 
      ER40052      6336 - 6336      ER40053      6337 - 6337      ER40054      6338 - 6338 
      ER40055      6339 - 6339      ER40056      6340 - 6340      ER40057      6341 - 6343 
      ER40058      6344 - 6344      ER40059      6345 - 6345      ER40060      6346 - 6346 
      ER40061      6347 - 6347      ER40062      6348 - 6348      ER40063      6349 - 6349 
      ER40064      6350 - 6350      ER40065      6351 - 6351      ER40066      6352 - 6352 
      ER40067      6353 - 6353      ER40068      6354 - 6354      ER40069      6355 - 6355 
      ER40070      6356 - 6356      ER40071      6357 - 6357      ER40072      6358 - 6358 
      ER40073      6359 - 6359      ER40074      6360 - 6360      ER40075      6361 - 6361 
      ER40076      6362 - 6364      ER40077      6365 - 6368      ER40078      6369 - 6369 
      ER40079      6370 - 6370      ER40080      6371 - 6371      ER40081      6372 - 6372 
      ER40082      6373 - 6373      ER40083      6374 - 6374      ER40084      6375 - 6375 
      ER40085      6376 - 6376      ER40086      6377 - 6377      ER40087      6378 - 6378 
      ER40088      6379 - 6379      ER40089      6380 - 6380      ER40090      6381 - 6381 
      ER40091      6382 - 6382      ER40092      6383 - 6383      ER40093      6384 - 6384 
      ER40094      6385 - 6385      ER40095      6386 - 6386      ER40096      6387 - 6387 
      ER40097      6388 - 6388      ER40098      6389 - 6389      ER40099      6390 - 6390 
      ER40100      6391 - 6391      ER40101      6392 - 6392      ER40102      6393 - 6393 
      ER40103      6394 - 6394      ER40104      6395 - 6395      ER40105      6396 - 6396 
      ER40106      6397 - 6397      ER40107      6398 - 6398      ER40108      6399 - 6399 
      ER40109      6400 - 6400      ER40110      6401 - 6401      ER40111      6402 - 6402 
      ER40112      6403 - 6403      ER40113      6404 - 6404      ER40114      6405 - 6405 
      ER40115      6406 - 6406      ER40116      6407 - 6407      ER40117      6408 - 6408 
      ER40118      6409 - 6409      ER40119      6410 - 6410      ER40120      6411 - 6411 
      ER40121      6412 - 6412      ER40122      6413 - 6413      ER40123      6414 - 6414 
      ER40124      6415 - 6415      ER40125      6416 - 6416      ER40126      6417 - 6417 
      ER40127      6418 - 6418      ER40128      6419 - 6419      ER40129      6420 - 6420 
      ER40130      6421 - 6421      ER40131      6422 - 6422      ER40132      6423 - 6423 
      ER40133      6424 - 6424      ER40134      6425 - 6425      ER40135      6426 - 6426 
      ER40136      6427 - 6427      ER40137      6428 - 6428      ER40138      6429 - 6429 
      ER40139      6430 - 6430      ER40140      6431 - 6431      ER40141      6432 - 6432 
      ER40142      6433 - 6433      ER40143      6434 - 6434      ER40144      6435 - 6435 
      ER40145      6436 - 6436      ER40146      6437 - 6437      ER40147      6438 - 6440 
      ER40148      6441 - 6441      ER40149      6442 - 6442      ER40150      6443 - 6443 
      ER40151      6444 - 6444      ER40152      6445 - 6445      ER40153      6446 - 6446 
      ER40154      6447 - 6447      ER40155      6448 - 6448      ER40156      6449 - 6449 
      ER40157      6450 - 6450      ER40158      6451 - 6451      ER40159      6452 - 6452 
      ER40160      6453 - 6453      ER40161      6454 - 6454      ER40162      6455 - 6455 
      ER40163      6456 - 6456      ER40164      6457 - 6457      ER40165      6458 - 6458 
      ER40166      6459 - 6461      ER40167      6462 - 6462      ER40168      6463 - 6463 
      ER40169      6464 - 6464      ER40170      6465 - 6465      ER40171      6466 - 6466 
      ER40172      6467 - 6467      ER40173      6468 - 6468      ER40174      6469 - 6469 
      ER40175      6470 - 6470      ER40176      6471 - 6471      ER40177      6472 - 6472 
      ER40178      6473 - 6473      ER40179      6474 - 6474      ER40180      6475 - 6475 
      ER40181      6476 - 6476      ER40182      6477 - 6477      ER40183      6478 - 6478 
      ER40184      6479 - 6479      ER40185      6480 - 6482      ER40186      6483 - 6483 
      ER40187      6484 - 6484      ER40188      6485 - 6485      ER40189      6486 - 6486 
      ER40190      6487 - 6487      ER40191      6488 - 6488      ER40192      6489 - 6489 
      ER40193      6490 - 6490      ER40194      6491 - 6491      ER40195      6492 - 6492 
      ER40196      6493 - 6493      ER40197      6494 - 6494      ER40198      6495 - 6495 
      ER40199      6496 - 6496      ER40200      6497 - 6497      ER40201      6498 - 6498 
      ER40202      6499 - 6499      ER40203      6500 - 6500      ER40204      6501 - 6503 
      ER40205      6504 - 6504      ER40206      6505 - 6505      ER40207      6506 - 6506 
      ER40208      6507 - 6507      ER40209      6508 - 6508      ER40210      6509 - 6509 
      ER40211      6510 - 6510      ER40212      6511 - 6511      ER40213      6512 - 6512 
      ER40214      6513 - 6513      ER40215      6514 - 6514      ER40216      6515 - 6515 
      ER40217      6516 - 6516      ER40218      6517 - 6517      ER40219      6518 - 6518 
      ER40220      6519 - 6519      ER40221      6520 - 6520      ER40222      6521 - 6521 
      ER40223      6522 - 6524      ER40224      6525 - 6525      ER40225      6526 - 6526 
      ER40226      6527 - 6527      ER40227      6528 - 6528      ER40228      6529 - 6529 
      ER40229      6530 - 6530      ER40230      6531 - 6531      ER40231      6532 - 6532 
      ER40232      6533 - 6533      ER40233      6534 - 6534      ER40234      6535 - 6535 
      ER40235      6536 - 6536      ER40236      6537 - 6537      ER40237      6538 - 6538 
      ER40238      6539 - 6539      ER40239      6540 - 6540      ER40240      6541 - 6541 
      ER40241      6542 - 6542      ER40242      6543 - 6545      ER40243      6546 - 6546 
      ER40244      6547 - 6547      ER40245      6548 - 6548      ER40246      6549 - 6549 
      ER40247      6550 - 6550      ER40248      6551 - 6551      ER40249      6552 - 6552 
      ER40250      6553 - 6553      ER40251      6554 - 6554      ER40252      6555 - 6555 
      ER40253      6556 - 6556      ER40254      6557 - 6557      ER40255      6558 - 6558 
      ER40256      6559 - 6559      ER40257      6560 - 6560      ER40258      6561 - 6561 
      ER40259      6562 - 6562      ER40260      6563 - 6563      ER40261      6564 - 6566 
      ER40262      6567 - 6567      ER40263      6568 - 6568      ER40264      6569 - 6569 
      ER40265      6570 - 6570      ER40266      6571 - 6571      ER40267      6572 - 6572 
      ER40268      6573 - 6573      ER40269      6574 - 6574      ER40270      6575 - 6575 
      ER40271      6576 - 6576      ER40272      6577 - 6577      ER40273      6578 - 6578 
      ER40274      6579 - 6579      ER40275      6580 - 6580      ER40276      6581 - 6581 
      ER40277      6582 - 6582      ER40278      6583 - 6583      ER40279      6584 - 6584 
      ER40280      6585 - 6587      ER40281      6588 - 6588      ER40282      6589 - 6589 
      ER40283      6590 - 6590      ER40284      6591 - 6591      ER40285      6592 - 6592 
      ER40286      6593 - 6593      ER40287      6594 - 6594      ER40288      6595 - 6595 
      ER40289      6596 - 6596      ER40290      6597 - 6597      ER40291      6598 - 6598 
      ER40292      6599 - 6599      ER40293      6600 - 6600      ER40294      6601 - 6601 
      ER40295      6602 - 6602      ER40296      6603 - 6603      ER40297      6604 - 6604 
      ER40298      6605 - 6605      ER40299      6606 - 6608      ER40300      6609 - 6609 
      ER40301      6610 - 6610      ER40302      6611 - 6611      ER40303      6612 - 6612 
      ER40304      6613 - 6613      ER40305      6614 - 6614      ER40306      6615 - 6615 
      ER40307      6616 - 6616      ER40308      6617 - 6617      ER40309      6618 - 6618 
      ER40310      6619 - 6619      ER40311      6620 - 6620      ER40312      6621 - 6621 
      ER40313      6622 - 6622      ER40314      6623 - 6623      ER40315      6624 - 6624 
      ER40316      6625 - 6625      ER40317      6626 - 6626      ER40318      6627 - 6629 
      ER40319      6630 - 6630      ER40320      6631 - 6631      ER40321      6632 - 6632 
      ER40322      6633 - 6633      ER40323      6634 - 6634      ER40324      6635 - 6635 
      ER40325      6636 - 6636      ER40326      6637 - 6637      ER40327      6638 - 6638 
      ER40328      6639 - 6639      ER40329      6640 - 6640      ER40330      6641 - 6641 
      ER40331      6642 - 6642      ER40332      6643 - 6643      ER40333      6644 - 6644 
      ER40334      6645 - 6645      ER40335      6646 - 6646      ER40336      6647 - 6647 
      ER40337      6648 - 6650      ER40338      6651 - 6651      ER40339      6652 - 6652 
      ER40340      6653 - 6653      ER40341      6654 - 6654      ER40342      6655 - 6655 
      ER40343      6656 - 6656      ER40344      6657 - 6657      ER40345      6658 - 6658 
      ER40346      6659 - 6659      ER40347      6660 - 6660      ER40348      6661 - 6661 
      ER40349      6662 - 6662      ER40350      6663 - 6663      ER40351      6664 - 6664 
      ER40352      6665 - 6665      ER40353      6666 - 6666      ER40354      6667 - 6667 
      ER40355      6668 - 6668      ER40356      6669 - 6671      ER40357      6672 - 6672 
      ER40358      6673 - 6673      ER40359      6674 - 6674      ER40360      6675 - 6675 
      ER40361      6676 - 6676      ER40362      6677 - 6677      ER40363      6678 - 6678 
      ER40364      6679 - 6679      ER40365      6680 - 6680      ER40366      6681 - 6681 
      ER40367      6682 - 6682      ER40368      6683 - 6683      ER40369      6684 - 6684 
      ER40370      6685 - 6685      ER40371      6686 - 6686      ER40372      6687 - 6687 
      ER40373      6688 - 6688      ER40374      6689 - 6689      ER40375      6690 - 6692 
      ER40376      6693 - 6693      ER40377      6694 - 6694      ER40378      6695 - 6695 
      ER40379      6696 - 6696      ER40380      6697 - 6697      ER40381      6698 - 6698 
      ER40382      6699 - 6699      ER40383      6700 - 6700      ER40384      6701 - 6701 
      ER40385      6702 - 6702      ER40386      6703 - 6703      ER40387      6704 - 6704 
      ER40388      6705 - 6705      ER40389      6706 - 6706      ER40390      6707 - 6707 
      ER40391      6708 - 6708      ER40392      6709 - 6709      ER40393      6710 - 6710 
      ER40394      6711 - 6713      ER40395      6714 - 6714      ER40396      6715 - 6715 
      ER40397      6716 - 6716      ER40398      6717 - 6717      ER40399      6718 - 6718 
      ER40400      6719 - 6719      ER40401      6720 - 6720      ER40402      6721 - 6722 
      ER40403      6723 - 6723      ER40404      6724 - 6724      ER40405      6725 - 6725 
      ER40406      6726 - 6726      ER40407      6727 - 6728      ER40408      6729 - 6730 
      ER40409      6731 - 6731      ER40410      6732 - 6737      ER40411      6738 - 6738 
      ER40412      6739 - 6739      ER40413      6740 - 6740      ER40414      6741 - 6746 
      ER40415      6747 - 6747      ER40416      6748 - 6748      ER40417      6749 - 6749 
      ER40418      6750 - 6750      ER40419      6751 - 6751      ER40420      6752 - 6757 
      ER40421      6758 - 6758      ER40422      6759 - 6759      ER40423      6760 - 6760 
      ER40424      6761 - 6761      ER40425      6762 - 6762      ER40426      6763 - 6768 
      ER40427      6769 - 6769      ER40428      6770 - 6770      ER40429      6771 - 6771 
      ER40430      6772 - 6772      ER40431      6773 - 6773      ER40432      6774 - 6781 
      ER40433      6782 - 6782      ER40434      6783 - 6783      ER40435      6784 - 6784 
      ER40436      6785 - 6785      ER40437      6786 - 6786      ER40438      6787 - 6787 
      ER40439      6788 - 6789      ER40440      6790 - 6791      ER40441      6792 - 6792 
      ER40442      6793 - 6794      ER40443      6795 - 6795      ER40444      6796 - 6796 
      ER40445      6797 - 6798      ER40446      6799 - 6799      ER40447      6800 - 6802 
      ER40448      6803 - 6805      ER40449      6806 - 6807      ER40450      6808 - 6809 
      ER40451      6810 - 6810      ER40452      6811 - 6812      ER40453      6813 - 6813 
      ER40454      6814 - 6814      ER40455      6815 - 6816      ER40456      6817 - 6817 
      ER40457      6818 - 6820      ER40458      6821 - 6823      ER40459      6824 - 6824 
      ER40460      6825 - 6826      ER40461      6827 - 6827      ER40462      6828 - 6828 
      ER40463      6829 - 6830      ER40464      6831 - 6831      ER40465      6832 - 6832 
      ER40466      6833 - 6834      ER40467      6835 - 6835      ER40468      6836 - 6836 
      ER40469      6837 - 6838      ER40470      6839 - 6839      ER40471      6840 - 6840 
      ER40472      6841 - 6841      ER40473      6842 - 6842      ER40474      6843 - 6843 
      ER40475      6844 - 6844      ER40476      6845 - 6845      ER40477      6846 - 6847 
      ER40478      6848 - 6849      ER40479      6850 - 6850      ER40480      6851 - 6851 
      ER40481      6852 - 6852      ER40482      6853 - 6854      ER40483      6855 - 6858 
      ER40484      6859 - 6860      ER40485      6861 - 6862      ER40486      6863 - 6866 
      ER40487      6867 - 6868      ER40488      6869 - 6872      ER40489      6873 - 6874 
      ER40490      6875 - 6876      ER40491      6877 - 6880      ER40492      6881 - 6881 
      ER40493      6882 - 6883      ER40494      6884 - 6887      ER40495      6888 - 6888 
      ER40496      6889 - 6889      ER40497      6890 - 6891      ER40498      6892 - 6893 
      ER40499      6894 - 6897      ER40500      6898 - 6899      ER40501      6900 - 6900 
      ER40502      6901 - 6901      ER40503      6902 - 6902      ER40504      6903 - 6904 
      ER40505      6905 - 6906      ER40506      6907 - 6908      ER40507      6909 - 6912 
      ER40508      6913 - 6913      ER40509      6914 - 6914      ER40510      6915 - 6916 
      ER40511      6917 - 6918      ER40512      6919 - 6920      ER40513      6921 - 6924 
      ER40514      6925 - 6925      ER40515      6926 - 6926      ER40516      6927 - 6928 
      ER40517      6929 - 6930      ER40518      6931 - 6932      ER40519      6933 - 6936 
      ER40520      6937 - 6937      ER40521      6938 - 6939      ER40522      6940 - 6941 
      ER40523      6942 - 6943      ER40524      6944 - 6945      ER40525      6946 - 6948 
      ER40526      6949 - 6951      ER40527      6952 - 6952      ER40528      6953 - 6954 
      ER40529      6955 - 6956      ER40530      6957 - 6957      ER40531      6958 - 6959 
      ER40532      6960 - 6960      ER40533      6961 - 6961      ER40534      6962 - 6963 
      ER40535      6964 - 6964      ER40536      6965 - 6967      ER40537      6968 - 6970 
      ER40538      6971 - 6972      ER40539      6973 - 6974      ER40540      6975 - 6975 
      ER40541      6976 - 6977      ER40542      6978 - 6978      ER40543      6979 - 6979 
      ER40544      6980 - 6981      ER40545      6982 - 6982      ER40546      6983 - 6985 
      ER40547      6986 - 6988      ER40548      6989 - 6989      ER40549      6990 - 6991 
      ER40550      6992 - 6992      ER40551      6993 - 6993      ER40552      6994 - 6995 
      ER40553      6996 - 6996      ER40554      6997 - 6997      ER40555      6998 - 6999 
      ER40556      7000 - 7000      ER40557      7001 - 7001      ER40558      7002 - 7003 
      ER40559      7004 - 7004      ER40560      7005 - 7005      ER40561      7006 - 7007 
      ER40562      7008 - 7008      ER40563      7009 - 7009      ER40564      7010 - 7010 
      ER40565      7011 - 7011      ER40566      7012 - 7012      ER40567      7013 - 7013 
      ER40568      7014 - 7014      ER40569      7015 - 7015      ER40570      7016 - 7017 
      ER40571      7018 - 7019      ER40572      7020 - 7020      ER40573      7021 - 7021 
      ER40574      7022 - 7022      ER40575      7023 - 7024      ER40576      7025 - 7028 
      ER40577      7029 - 7030      ER40578      7031 - 7032      ER40579      7033 - 7036 
      ER40580      7037 - 7038      ER40581      7039 - 7042      ER40582      7043 - 7044 
      ER40583      7045 - 7046      ER40584      7047 - 7050      ER40585      7051 - 7051 
      ER40586      7052 - 7053      ER40587      7054 - 7057      ER40588      7058 - 7058 
      ER40589      7059 - 7059      ER40590      7060 - 7061      ER40591      7062 - 7063 
      ER40592      7064 - 7067      ER40593      7068 - 7069      ER40594      7070 - 7070 
      ER40595      7071 - 7071      ER40596      7072 - 7072      ER40597      7073 - 7074 
      ER40598      7075 - 7076      ER40599      7077 - 7078      ER40600      7079 - 7082 
      ER40601      7083 - 7083      ER40602      7084 - 7084      ER40603      7085 - 7086 
      ER40604      7087 - 7088      ER40605      7089 - 7090      ER40606      7091 - 7094 
      ER40607      7095 - 7095      ER40608      7096 - 7096      ER40609      7097 - 7098 
      ER40610      7099 - 7100      ER40611      7101 - 7102      ER40612      7103 - 7106 
      ER40613      7107 - 7107      ER40614      7108 - 7109      ER40615      7110 - 7111 
      ER40616      7112 - 7113      ER40617      7114 - 7115      ER40618      7116 - 7118 
      ER40619      7119 - 7121      ER40620      7122 - 7122      ER40621      7123 - 7123 
      ER40622      7124 - 7129      ER40623      7130 - 7130      ER40624      7131 - 7131 
      ER40625      7132 - 7132      ER40626      7133 - 7133      ER40627      7134 - 7134 
      ER40628      7135 - 7140      ER40629      7141 - 7141      ER40630      7142 - 7142 
      ER40631      7143 - 7143      ER40632      7144 - 7144      ER40633      7145 - 7145 
      ER40634      7146 - 7150      ER40635      7151 - 7151      ER40636      7152 - 7152 
      ER40637      7153 - 7153      ER40638      7154 - 7154      ER40639      7155 - 7155 
      ER40640      7156 - 7160      ER40641      7161 - 7161      ER40642      7162 - 7162 
      ER40643      7163 - 7163      ER40644      7164 - 7164      ER40645      7165 - 7165 
      ER40646      7166 - 7170      ER40647      7171 - 7171      ER40648      7172 - 7172 
      ER40649      7173 - 7173      ER40650      7174 - 7174      ER40651      7175 - 7175 
      ER40652      7176 - 7180      ER40653      7181 - 7181      ER40654      7182 - 7182 
      ER40655      7183 - 7183      ER40656      7184 - 7184      ER40657      7185 - 7185 
      ER40658      7186 - 7190      ER40659      7191 - 7191      ER40660      7192 - 7192 
      ER40661      7193 - 7193      ER40662      7194 - 7194      ER40663      7195 - 7195 
      ER40664      7196 - 7200      ER40665      7201 - 7201      ER40666      7202 - 7202 
      ER40667      7203 - 7203      ER40668      7204 - 7204      ER40669      7205 - 7205 
      ER40670      7206 - 7210      ER40671      7211 - 7211      ER40672      7212 - 7212 
      ER40673      7213 - 7213      ER40674      7214 - 7214      ER40675      7215 - 7215 
      ER40676      7216 - 7220      ER40677      7221 - 7221      ER40678      7222 - 7222 
      ER40679      7223 - 7223      ER40680      7224 - 7224      ER40681      7225 - 7225 
      ER40681A     7226 - 7227      ER40682      7228 - 7232      ER40683      7233 - 7233 
      ER40684      7234 - 7234      ER40685      7235 - 7235      ER40686      7236 - 7236 
      ER40686A1    7237 - 7237      ER40686A2    7238 - 7239      ER40686A3    7240 - 7240 
      ER40686A4    7241 - 7241      ER40686A5    7242 - 7242      ER40686A6    7243 - 7243 
      ER40686A7    7244 - 7244      ER40686A8    7245 - 7245      ER40686A9    7246 - 7246 
      ER40686B1    7247 - 7247      ER40686B2    7248 - 7248      ER40686B3    7249 - 7249 
      ER40686B4    7250 - 7250      ER40686B5    7251 - 7251      ER40686B6    7252 - 7252 
      ER40686B7    7253 - 7254      ER40686B8    7255 - 7255      ER40686B9    7256 - 7256 
      ER40686C1    7257 - 7257      ER40686C2    7258 - 7258      ER40686C3    7259 - 7259 
      ER40686C4    7260 - 7260      ER40686C5    7261 - 7261      ER40686C6    7262 - 7262 
      ER40686C7    7263 - 7263      ER40686C8    7264 - 7264      ER40686C9    7265 - 7265 
      ER40686D1    7266 - 7266      ER40686D2    7267 - 7267      ER40686D3    7268 - 7269 
      ER40686D4    7270 - 7271      ER40686D5    7272 - 7272      ER40686D6    7273 - 7273 
      ER40686D7    7274 - 7274      ER40686D8    7275 - 7275      ER40686D9    7276 - 7276 
      ER40686E1    7277 - 7277      ER40686E2    7278 - 7278      ER40686E3    7279 - 7279 
      ER40686E4    7280 - 7280      ER40686E5    7281 - 7281      ER40686E6    7282 - 7282 
      ER40686E7    7283 - 7283      ER40686E8    7284 - 7286      ER40686E9    7287 - 7287 
      ER40686F1    7288 - 7297      ER40686F2    7298 - 7298      ER40686F3    7299 - 7299 
      ER40686F4    7300 - 7300      ER40686F5    7301 - 7302      ER40686F6    7303 - 7303 
      ER40686F7    7304 - 7304      ER40686F8    7305 - 7305      ER40686F9    7306 - 7306 
      ER40686G1    7307 - 7307      ER40686G2    7308 - 7308      ER40686G3    7309 - 7309 
      ER40686G4    7310 - 7310      ER40686G5    7311 - 7311      ER40686G6    7312 - 7312 
      ER40686G7    7313 - 7313      ER40686G8    7314 - 7314      ER40686G9    7315 - 7315 
      ER40686H1    7316 - 7317      ER40686H2    7318 - 7318      ER40686H3    7319 - 7319 
      ER40686H4    7320 - 7320      ER40686H5    7321 - 7321      ER40686H6    7322 - 7322 
      ER40686H7    7323 - 7323      ER40686H8    7324 - 7324      ER40686H9    7325 - 7325 
      ER40686J1    7326 - 7326      ER40686J2    7327 - 7327      ER40686J3    7328 - 7328 
      ER40686J4    7329 - 7329      ER40686J5    7330 - 7330      ER40686J6    7331 - 7332 
      ER40686J7    7333 - 7334      ER40686J8    7335 - 7335      ER40686J9    7336 - 7336 
      ER40686K1    7337 - 7337      ER40686K2    7338 - 7338      ER40686K3    7339 - 7339 
      ER40686K4    7340 - 7340      ER40686K5    7341 - 7341      ER40686K6    7342 - 7342 
      ER40686K7    7343 - 7343      ER40686K8    7344 - 7344      ER40686K9    7345 - 7345 
      ER40686L1    7346 - 7346      ER40686L2    7347 - 7349      ER40686L3    7350 - 7350 
      ER40686L4    7351 - 7360      ER40686L5    7361 - 7361      ER40686L6    7362 - 7362 
      ER40687      7363 - 7363      ER40688      7364 - 7371      ER40689      7372 - 7372 
      ER40690      7373 - 7373      ER40691      7374 - 7374      ER40692      7375 - 7375 
      ER40693      7376 - 7376      ER40694      7377 - 7377      ER40695      7378 - 7378 
      ER40696      7379 - 7379      ER40697      7380 - 7380      ER40698      7381 - 7381 
      ER40699      7382 - 7382      ER40700      7383 - 7383      ER40701      7384 - 7384 
      ER40702      7385 - 7385      ER40703      7386 - 7386      ER40704      7387 - 7387 
      ER40705      7388 - 7394      ER40706      7395 - 7395      ER40707      7396 - 7396 
      ER40708      7397 - 7397      ER40709      7398 - 7398      ER40710      7399 - 7399 
      ER40711      7400 - 7400      ER40712      7401 - 7401      ER40713      7402 - 7402 
      ER40714      7403 - 7403      ER40715      7404 - 7404      ER40716      7405 - 7405 
      ER40717      7406 - 7406      ER40718      7407 - 7407      ER40719      7408 - 7408 
      ER40720      7409 - 7415      ER40721      7416 - 7416      ER40722      7417 - 7417 
      ER40723      7418 - 7418      ER40724      7419 - 7419      ER40725      7420 - 7420 
      ER40726      7421 - 7421      ER40727      7422 - 7422      ER40728      7423 - 7423 
      ER40729      7424 - 7424      ER40730      7425 - 7425      ER40731      7426 - 7426 
      ER40732      7427 - 7427      ER40733      7428 - 7428      ER40734      7429 - 7429 
      ER40735      7430 - 7436      ER40736      7437 - 7437      ER40737      7438 - 7438 
      ER40738      7439 - 7439      ER40739      7440 - 7440      ER40740      7441 - 7441 
      ER40741      7442 - 7442      ER40742      7443 - 7443      ER40743      7444 - 7444 
      ER40744      7445 - 7445      ER40745      7446 - 7446      ER40746      7447 - 7447 
      ER40747      7448 - 7448      ER40748      7449 - 7449      ER40749      7450 - 7450 
      ER40750      7451 - 7457      ER40751      7458 - 7458      ER40752      7459 - 7459 
      ER40753      7460 - 7460      ER40754      7461 - 7461      ER40755      7462 - 7462 
      ER40756      7463 - 7463      ER40757      7464 - 7464      ER40758      7465 - 7465 
      ER40759      7466 - 7466      ER40760      7467 - 7467      ER40761      7468 - 7468 
      ER40762      7469 - 7469      ER40763      7470 - 7470      ER40764      7471 - 7471 
      ER40765      7472 - 7478      ER40766      7479 - 7479      ER40767      7480 - 7480 
      ER40768      7481 - 7481      ER40769      7482 - 7482      ER40770      7483 - 7483 
      ER40771      7484 - 7484      ER40772      7485 - 7485      ER40773      7486 - 7486 
      ER40774      7487 - 7487      ER40775      7488 - 7488      ER40776      7489 - 7489 
      ER40777      7490 - 7490      ER40778      7491 - 7491      ER40779      7492 - 7492 
      ER40780      7493 - 7499      ER40781      7500 - 7500      ER40782      7501 - 7501 
      ER40783      7502 - 7502      ER40784      7503 - 7503      ER40785      7504 - 7504 
      ER40786      7505 - 7505      ER40787      7506 - 7506      ER40788      7507 - 7507 
      ER40789      7508 - 7508      ER40790      7509 - 7509      ER40791      7510 - 7510 
      ER40792      7511 - 7511      ER40793      7512 - 7512      ER40794      7513 - 7513 
      ER40795      7514 - 7520      ER40796      7521 - 7521      ER40797      7522 - 7522 
      ER40798      7523 - 7523      ER40799      7524 - 7524      ER40800      7525 - 7525 
      ER40801      7526 - 7526      ER40802      7527 - 7527      ER40803      7528 - 7528 
      ER40804      7529 - 7529      ER40805      7530 - 7530      ER40806      7531 - 7531 
      ER40807      7532 - 7532      ER40808      7533 - 7533      ER40809      7534 - 7534 
      ER40810      7535 - 7541      ER40811      7542 - 7542      ER40812      7543 - 7543 
      ER40813      7544 - 7544      ER40814      7545 - 7545      ER40815      7546 - 7546 
      ER40816      7547 - 7547      ER40817      7548 - 7548      ER40818      7549 - 7549 
      ER40819      7550 - 7550      ER40820      7551 - 7551      ER40821      7552 - 7552 
      ER40822      7553 - 7553      ER40823      7554 - 7554      ER40824      7555 - 7555 
      ER40825      7556 - 7562      ER40826      7563 - 7563      ER40827      7564 - 7564 
      ER40828      7565 - 7565      ER40829      7566 - 7566      ER40830      7567 - 7567 
      ER40831      7568 - 7568      ER40832      7569 - 7569      ER40833      7570 - 7570 
      ER40834      7571 - 7571      ER40835      7572 - 7572      ER40836      7573 - 7573 
      ER40837      7574 - 7574      ER40838      7575 - 7575      ER40839      7576 - 7576 
      ER40840      7577 - 7583      ER40841      7584 - 7584      ER40842      7585 - 7585 
      ER40843      7586 - 7586      ER40844      7587 - 7587      ER40845      7588 - 7588 
      ER40846      7589 - 7589      ER40847      7590 - 7590      ER40848      7591 - 7591 
      ER40849      7592 - 7592      ER40850      7593 - 7593      ER40851      7594 - 7594 
      ER40852      7595 - 7595      ER40853      7596 - 7596      ER40854      7597 - 7597 
      ER40855      7598 - 7604      ER40856      7605 - 7605      ER40857      7606 - 7606 
      ER40858      7607 - 7607      ER40859      7608 - 7608      ER40860      7609 - 7609 
      ER40861      7610 - 7610      ER40862      7611 - 7611      ER40863      7612 - 7612 
      ER40864      7613 - 7613      ER40865      7614 - 7614      ER40866      7615 - 7615 
      ER40867      7616 - 7616      ER40868      7617 - 7617      ER40869      7618 - 7618 
      ER40870      7619 - 7621      ER40871      7622 - 7622      ER40872      7623 - 7624 
      ER40873      7625 - 7628      ER40874      7629 - 7631      ER40875      7632 - 7635 
      ER40876      7636 - 7639      ER40877      7640 - 7643      ER40878      7644 - 7647 
      ER40879      7648 - 7651      ER40880      7652 - 7655      ER40881      7656 - 7659 
      ER40882      7660 - 7663      ER40883      7664 - 7667      ER40884      7668 - 7671 
      ER40885      7672 - 7674      ER40886      7675 - 7678      ER40887      7679 - 7682 
      ER40888      7683 - 7686      ER40889      7687 - 7690      ER40890      7691 - 7694 
      ER40891      7695 - 7698      ER40892      7699 - 7702      ER40893      7703 - 7706 
      ER40894      7707 - 7710      ER40895      7711 - 7717      ER40896      7718 - 7718 
      ER40897      7719 - 7719      ER40898      7720 - 7726      ER40899      7727 - 7727 
      ER40900      7728 - 7734      ER40901      7735 - 7741      ER40902      7742 - 7742 
      ER40903      7743 - 7749      ER40904      7750 - 7750      ER40905      7751 - 7756 
      ER40906      7757 - 7757      ER40907      7758 - 7763      ER40908      7764 - 7764 
      ER40909      7765 - 7770      ER40910      7771 - 7771      ER40911      7772 - 7777 
      ER40912      7778 - 7778      ER40913      7779 - 7785      ER40914      7786 - 7786 
      ER40915      7787 - 7793      ER40916      7794 - 7794      ER40917      7795 - 7801 
      ER40918      7802 - 7802      ER40919      7803 - 7808      ER40920      7809 - 7809 
      ER40921      7810 - 7816      ER40922      7817 - 7822      ER40923      7823 - 7823 
      ER40924      7824 - 7829      ER40925      7830 - 7830      ER40926      7831 - 7836 
      ER40927      7837 - 7837      ER40928      7838 - 7843      ER40929      7844 - 7844 
      ER40930      7845 - 7851      ER40931      7852 - 7858      ER40932      7859 - 7859 
      ER40933      7860 - 7866      ER40934      7867 - 7867      ER40935      7868 - 7873 
      ER40936      7874 - 7874      ER40937      7875 - 7880      ER40938      7881 - 7881 
      ER40939      7882 - 7887      ER40940      7888 - 7888      ER40941      7889 - 7894 
      ER40942      7895 - 7895      ER40943      7896 - 7902      ER40944      7903 - 7908 
      ER40945      7909 - 7909      ER40946      7910 - 7915      ER40947      7916 - 7916 
      ER40948      7917 - 7922      ER40949      7923 - 7923      ER40950      7924 - 7929 
      ER40951      7930 - 7930      ER40952      7931 - 7936      ER40953      7937 - 7937 
      ER40954      7938 - 7943      ER40955      7944 - 7944      ER40956      7945 - 7950 
      ER40957      7951 - 7951      ER40958      7952 - 7957      ER40959      7958 - 7958 
      ER40960      7959 - 7964      ER40961      7965 - 7965      ER40962      7966 - 7971 
      ER40963      7972 - 7972      ER40964      7973 - 7978      ER40965      7979 - 7979 
      ER40966      7980 - 7985      ER40967      7986 - 7986      ER40968      7987 - 7992 
      ER40969      7993 - 7993      ER40970      7994 - 7999      ER40971      8000 - 8000 
      ER40972      8001 - 8006      ER40973      8007 - 8007      ER40974      8008 - 8013 
      ER40975      8014 - 8014      ER40976      8015 - 8020      ER40977      8021 - 8021 
      ER40978      8022 - 8027      ER40979      8028 - 8028      ER40980      8029 - 8034 
      ER40981      8035 - 8035      ER40982      8036 - 8041      ER40983      8042 - 8042 
      ER40984      8043 - 8048      ER40985      8049 - 8049      ER40986      8050 - 8055 
      ER40987      8056 - 8056      ER40988      8057 - 8062      ER40989      8063 - 8063 
      ER40990      8064 - 8069      ER40991      8070 - 8070      ER40992      8071 - 8077 
      ER40993      8078 - 8083      ER40994      8084 - 8089      ER40995      8090 - 8096 
      ER40996      8097 - 8097      ER40997      8098 - 8103      ER40998      8104 - 8104 
      ER40999      8105 - 8111      ER41000      8112 - 8117      ER41001      8118 - 8118 
      ER41002      8119 - 8124      ER41003      8125 - 8125      ER41004      8126 - 8131 
      ER41005      8132 - 8132      ER41006      8133 - 8138      ER41007      8139 - 8139 
      ER41008      8140 - 8145      ER41009      8146 - 8146      ER41010      8147 - 8152 
      ER41011      8153 - 8153      ER41012      8154 - 8159      ER41013      8160 - 8160 
      ER41014      8161 - 8166      ER41015      8167 - 8167      ER41016      8168 - 8173 
      ER41017      8174 - 8174      ER41018      8175 - 8180      ER41019      8181 - 8181 
      ER41020      8182 - 8187      ER41021      8188 - 8193      ER41022      8194 - 8194 
      ER41023      8195 - 8200      ER41024      8201 - 8201      ER41025      8202 - 8207 
      ER41026      8208 - 8208      ER41027      8209 - 8215      ER41027A1    8216 - 8225 
      ER41027A2    8226 - 8235      ER41027A2A   8236 - 8236      ER41027A3    8237 - 8246 
      ER41027A3A   8247 - 8247      ER41027A4    8248 - 8257      ER41027A4A   8258 - 8258 
      ER41027A5    8259 - 8268      ER41027A6    8269 - 8278      ER41027A6A   8279 - 8279 
      ER41027A7    8280 - 8289      ER41027A7A   8290 - 8290      ER41027A8    8291 - 8300 
      ER41027A8A   8301 - 8301      ER41027A9    8302 - 8311      ER41027A9A   8312 - 8312 
      ER41027B1    8313 - 8322      ER41027B1A   8323 - 8323      ER41027B2    8324 - 8333 
      ER41027B3    8334 - 8343      ER41027B4    8344 - 8353      ER41027B5    8354 - 8363 
      ER41027B6    8364 - 8373      ER41027B6A   8374 - 8374      ER41027B7    8375 - 8384 
      ER41027B8    8385 - 8394      ER41027B8A   8395 - 8395      ER41027B9    8396 - 8405 
      ER41027B9A   8406 - 8406      ER41027C1    8407 - 8416      ER41027C1A   8417 - 8417 
      ER41027C2    8418 - 8427      ER41027C2A   8428 - 8428      ER41027C3    8429 - 8438 
      ER41027C3A   8439 - 8439      ER41027C4    8440 - 8449      ER41027C4A   8450 - 8450 
      ER41027C5    8451 - 8460      ER41027C5A   8461 - 8461      ER41027C6    8462 - 8471 
      ER41027C6A   8472 - 8472      ER41027C7    8473 - 8482      ER41027C7A   8483 - 8483 
      ER41027C8    8484 - 8493      ER41027C8A   8494 - 8494      ER41027C9    8495 - 8504 
      ER41027C9A   8505 - 8505      ER41027D1    8506 - 8515      ER41027D1A   8516 - 8516 
      ER41027D2    8517 - 8526      ER41027D2A   8527 - 8527      ER41027D3    8528 - 8537 
      ER41027D4    8538 - 8547      ER41027D4A   8548 - 8548      ER41027D5    8549 - 8558 
      ER41027D5A   8559 - 8559      ER41027D6    8560 - 8569      ER41027D6A   8570 - 8570 
      ER41027D7    8571 - 8580      ER41027D7A   8581 - 8581      ER41027D8    8582 - 8591 
      ER41027D8A   8592 - 8592      ER41027D9    8593 - 8602      ER41027D9A   8603 - 8603 
      ER41027E1    8604 - 8613      ER41027E1A   8614 - 8614      ER41027E2    8615 - 8624 
      ER41027E2A   8625 - 8625      ER41027E3    8626 - 8635      ER41027E3A   8636 - 8636 
      ER41027E4    8637 - 8646      ER41028      8647 - 8651      ER41029      8652 - 8656 
      ER41030      8657 - 8661      ER41031      8662 - 8666      ER41032      8667 - 8667 
      ER41033      8668 - 8669      ER41033A     8670 - 8671      ER41034      8672 - 8672 
      ER41035      8673 - 8673      ER41036      8674 - 8674      ER41037      8675 - 8676 
      ER41038      8677 - 8678      ER41039      8679 - 8679      ER41040      8680 - 8680 
      ER41041      8681 - 8681      ER41042      8682 - 8685      ER41043      8686 - 8689 
      ER41044      8690 - 8690      ER41045      8691 - 8691      ER41046      8692 - 8696 
      ER41047      8697 - 8701      ER41048      8702 - 8702      ER41049      8703 - 8704 
      ER41050      8705 - 8709      ER41051      8710 - 8710      ER41052      8711 - 8712 
      ER41053      8713 - 8717      ER41054      8718 - 8718      ER41055      8719 - 8720 
      ER41056      8721 - 8725      ER41057      8726 - 8726      ER41058      8727 - 8728 
      ER41059      8729 - 8733      ER41060      8734 - 8734      ER41061      8735 - 8735 
      ER41062      8736 - 8736      ER41063      8737 - 8737      ER41064      8738 - 8738 
      ER41065      8739 - 8739      ER41066      8740 - 8740      ER41067      8741 - 8741 
      ER41068      8742 - 8742      ER41069      8743 - 8749 
   ;
RUN ;
