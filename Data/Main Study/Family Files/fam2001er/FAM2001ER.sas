
/*************************************************************************
   Label           : PANEL STUDY OF INCOME DYNAMICS:  2001 PUBLIC RELEASE FAMILY FILE
   Rows            : 7406
   Columns         : 3559
   ASCII File Date : May 16, 2023
*************************************************************************/

DATA FAM2001ER ; 
   ATTRIB 
      ER17001    LABEL="RELEASE NUMBER"                              format=f1.
      ER17002    LABEL="2001 FAMILY INTERVIEW (ID) NUMBER"           format=f4.
      ER17003    LABEL="INTERVIEWER ID"                              format=f4.
      ER17004    LABEL="PSID STATE OF RESIDENCE CODE"                format=f2.
      ER17005    LABEL="CURRENT STATE"                               format=f2.
      ER17005B   LABEL="LENGTH OF IW IN MINUTES"                     format=f3.
      ER17005C   LABEL="# CALLS FOR IW"                              format=f2.
      ER17006    LABEL="SPLITOFF INDICATOR"                          format=f1.
      ER17007    LABEL="FAMILY COMPOSITION CHANGE"                   format=f1.
      ER17008    LABEL="MODE OF INTERVIEW"                           format=f1.
      ER17009    LABEL="MONTH  CURRENT IW"                           format=f2.
      ER17010    LABEL="DAY CURRENT IW"                              format=f2.
      ER17011    LABEL="YEAR CURRENT IW"                             format=f4.
      ER17012    LABEL="# IN FU"                                     format=f2.
      ER17013    LABEL="AGE OF HEAD"                                 format=f3.
      ER17014    LABEL="SEX OF HEAD"                                 format=f1.
      ER17015    LABEL="AGE OF WIFE"                                 format=f3.
      ER17016    LABEL="# CHILDREN IN FU"                            format=f2.
      ER17017    LABEL="AGE YOUNGEST CHILD"                          format=f2.
      ER17018    LABEL="# NONFU SHARING HU"                          format=f2.
      ER17019    LABEL="WHO WAS RESPONDENT"                          format=f1.
      ER17020    LABEL="TYPE INSTITUTION"                            format=f1.
      ER17021    LABEL="LANGUAGE OF INTERVIEW"                       format=f1.
      ER17022    LABEL="1968 FAMILY IDENTIFIER"                      format=f4.
      ER17023    LABEL="WTR REINSTATED DROPPED FAMILY"               format=f1.
      ER17024    LABEL="HEAD MARITAL STATUS"                         format=f1.
      ER17025    LABEL="A4 TYPE DU"                                  format=f1.
      ER17026    LABEL="A6 LIVE IN ELDERLY HSNG"                     format=f1.
      ER17027    LABEL="A7 TYPE ELDERLY HSNG"                        format=f1.
      ER17028    LABEL="A8 PROVIDE MED/INJECTION"                    format=f1.
      ER17029    LABEL="A9 PROVIDE MEALS"                            format=f1.
      ER17030    LABEL="A10 PROVIDE CLEANING"                        format=f1.
      ER17031    LABEL="A11 PROVIDE OTR SERVICES"                    format=f1.
      ER17032    LABEL="A12 XTRA SERVS MENTION 1"                    format=f1.
      ER17033    LABEL="A12 XTRA SERVS MENTION 2"                    format=f1.
      ER17034    LABEL="A12 XTRA SERVS MENTION 3"                    format=f1.
      ER17035    LABEL="A12 XTRA SERVS MENTION 4"                    format=f1.
      ER17036    LABEL="A14 SERVICES INCLUDED"                       format=f1.
      ER17037    LABEL="TYPE HEATING 1ST MENTION"                    format=f2.
      ER17038    LABEL="TYPE HEATING 2ND MENTION"                    format=f2.
      ER17039    LABEL="TYPE HEATING 3RD MENTION"                    format=f2.
      ER17040    LABEL="A16 ACTUAL # ROOMS"                          format=f2.
      ER17041    LABEL="A17 RECD GOVT HTG SUBSDY"                    format=f1.
      ER17042    LABEL="A18 AMT GOVT HTG SUBSDY"                     format=f4.
      ER17043    LABEL="A19 OWN/RENT OR WHAT"                        format=f1.
      ER17044    LABEL="A20 HOUSE VALUE"                             format=f7.
      ER17045    LABEL="ACCURACY OF HOUSE VALUE"                     format=f1.
      ER17046    LABEL="A21 ANNUAL PROPERTY TAX"                     format=f5.
      ER17047    LABEL="ACCURACY OF ANNUAL PROPERTY TAX"             format=f1.
      ER17048    LABEL="A22 ANNUAL OWNR INSURANC"                    format=f4.
      ER17049    LABEL="A23 HAVE MORTGAGE?"                          format=f1.
      ER17050    LABEL="A23A TYPE MORTGAGE MOR 1"                    format=f1.
      ER17051    LABEL="A23C WTR ORIGINAL LOAN/REFINANCED #1"        format=f1.
      ER17052    LABEL="A24 REM PRINCIPAL MOR 1"                     format=f7.
      ER17053    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #1"      format=f1.
      ER17054    LABEL="A25 MNTHLY PMTS MOR   1"                     format=f5.
      ER17055    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #1"       format=f1.
      ER17056    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #1"    format=f4.1
      ER17057    LABEL="A25A CURR INT RATE DECIMAL FRACTION #1"      format=f3.
      ER17058    LABEL="A26 YEAR OBTAINED LOAN #1"                   format=f4.
      ER17059    LABEL="A27 YRS TO PAY MOR    1"                     format=f2.
      ER17060    LABEL="A28 2ND MORTGAGE"                            format=f1.
      ER17061    LABEL="A23A TYPE MORTGAGE MOR 2"                    format=f1.
      ER17062    LABEL="A23C WTR ORIGINAL LOAN/REFINANCED #2"        format=f1.
      ER17063    LABEL="A24 REM PRINCIPAL MOR 2"                     format=f7.
      ER17064    LABEL="ACCURACY OF REMAINING MORTGAGE PRIN #2"      format=f1.
      ER17065    LABEL="A25 MNTHLY PMTS MOR   2"                     format=f5.
      ER17066    LABEL="ACCURACY OF MONTHLY PYMNTS ON MTGE #2"       format=f1.
      ER17067    LABEL="A25A CURR INTEREST RATE WHOLE PERCENT #2"    format=f2.
      ER17068    LABEL="A25A CURR INT RATE DECIMAL FRACTION #2"      format=f3.
      ER17069    LABEL="A26 YEAR OBTAINED LOAN #2"                   format=f4.
      ER17070    LABEL="A27 YRS TO PAY MOR    2"                     format=f2.
      ER17071    LABEL="A28 3RD MORTGAGE"                            format=f1.
      ER17072    LABEL="A29 MTG INCL PROP TAXES"                     format=f1.
      ER17073    LABEL="A30 MTG INCL INS PREM"                       format=f1.
      ER17074    LABEL="A31 DOLLARS RENT"                            format=f5.
      ER17075    LABEL="A31 DOLLLARS PER WHAT"                       format=f1.
      ER17076    LABEL="ACCURACY OF RENT"                            format=f1.
      ER17077    LABEL="A32 FURNISHED APT/HOUSE"                     format=f1.
      ER17078    LABEL="A33 RENT INCL HEAT"                          format=f1.
      ER17079    LABEL="A34 IN PUBLIC OWND PROJ?"                    format=f1.
      ER17080    LABEL="A35 GOVT PAY PART RENT?"                     format=f1.
      ER17081    LABEL="A37 DOLLARS RENT IF RENT"                    format=f4.
      ER17082    LABEL="A37 DOLLARS PER WHAT"                        format=f1.
      ER17083    LABEL="ACCURACY OF VALUE IF RENTED"                 format=f1.
      ER17084    LABEL="A38 IN PUBLIC OWND PROJ?"                    format=f1.
      ER17085    LABEL="A39 GOVT PAY ALL RENT?"                      format=f1.
      ER17086    LABEL="A40 HAVE AIR CONDITNG"                       format=f1.
      ER17087    LABEL="A41 A/C ALL OR SOME ROOM"                    format=f1.
      ER17088    LABEL="A42 MOVED SINCE SPG?"                        format=f1.
      ER17089    LABEL="A43 MONTH MOVED"                             format=f2.
      ER17090    LABEL="A43 1 DIGIT YEAR MOVED"                      format=f1.
      ER17091    LABEL="A44 WHY MOVED 1ST"                           format=f2.
      ER17092    LABEL="A44 WHY MOVED 2ND"                           format=f1.
      ER17093    LABEL="A44 WHY MOVED 3RD"                           format=f1.
      ER17094    LABEL="A44 WHY MOVED 4TH"                           format=f1.
      ER17095    LABEL="A45 WTR MIGHT MOVE"                          format=f1.
      ER17096    LABEL="A46 LIKELIHOOD OF MOVING"                    format=f1.
      ER17097    LABEL="A48 ELECTRICITY EXPENSE"                     format=f4.
      ER17098    LABEL="A48 ELECTRICITY PER"                         format=f1.
      ER17099    LABEL="A49 HEATING EXPENSE"                         format=f4.
      ER17100    LABEL="A49 HEATING EXPENSE PER"                     format=f1.
      ER17101    LABEL="A50 WATER/SEWER EXPENSE"                     format=f4.
      ER17102    LABEL="A50 WATER/SEWER EXPENSE PER"                 format=f1.
      ER17103    LABEL="A51 WTR OTR UTILITY EXP"                     format=f1.
      ER17104    LABEL="A52 CABLE EXPENSE"                           format=f1.
      ER17105    LABEL="A52 GARBAGE EXPENSE"                         format=f1.
      ER17106    LABEL="A52 PHONE EXPENSE"                           format=f1.
      ER17107    LABEL="A52 SEWER EXPENSE"                           format=f1.
      ER17108    LABEL="A53 TOTAL OTR UTILITIES"                     format=f3.
      ER17109    LABEL="A53 OTR UTILITY PER"                         format=f1.
      ER17110    LABEL="V1 WTR HAVE VEHICLE"                         format=f1.
      ER17111    LABEL="V2 NUMBER OF VEHICLES"                       format=f2.
      ER17112    LABEL="V3 MANUFACTURER CODE #1"                     format=f2.
      ER17113    LABEL="V4 VEHICLE MAKE CODE #1"                     format=f2.
      ER17114    LABEL="V5 VEHICLE MODEL YEAR #1"                    format=f4.
      ER17115    LABEL="V5A VEHICLE TYPE CODE #1"                    format=f1.
      ER17116    LABEL="V6 VEHICLE SIZE #1"                          format=f1.
      ER17117    LABEL="V7 CYPSN OF USUAL DRIVER #1"                 format=f2.
      ER17118    LABEL="V8 HOW ACQUIRED #1"                          format=f1.
      ER17119    LABEL="V9 WTR NEW OR USED #1"                       format=f1.
      ER17120    LABEL="V10 MO ACQUIRED #1"                          format=f2.
      ER17121    LABEL="V10 YR ACQUIRED #1"                          format=f4.
      ER17122    LABEL="V11 WTR USED FOR BUSINESS #1"                format=f1.
      ER17123    LABEL="V11A WTR USED MOSTLY FOR BUSINESS #1"        format=f1.
      ER17124    LABEL="V12 WTR FOR DISABLED PERSON #1"              format=f1.
      ER17125    LABEL="V13 CKPT: WTR OWN >3 YR OLD VEHICLE #1"      format=f1.
      ER17126    LABEL="V14 TOTAL PRICE #1"                          format=f6.
      ER17127    LABEL="V15 WTR TRADE-IN #1"                         format=f1.
      ER17128    LABEL="V16 TRADE-IN AMOUNT #1"                      format=f6.
      ER17129    LABEL="V17 CASH DOWNPMT AMT #1"                     format=f6.
      ER17130    LABEL="V18 WTR GOT LOAN #1"                         format=f1.
      ER17131    LABEL="V19 LOAN AMOUNT #1"                          format=f6.
      ER17132    LABEL="V20 LOAN PAYMENT AMT #1"                     format=f6.
      ER17133    LABEL="V20 LOAN PMT AMT PER #1"                     format=f1.
      ER17134    LABEL="V21 LOAN TOTAL # PMTS #1"                    format=f3.
      ER17135    LABEL="V22 LOAN # PMTS MADE #1"                     format=f3.
      ER17136    LABEL="V23 CKPT: WTR LEASE >3 YR OLD VEHICLE #1"    format=f1.
      ER17137    LABEL="V24 LEASE INITIAL OUTLAY #1"                 format=f6.
      ER17138    LABEL="V25 LEASE PMT AMOUNT #1"                     format=f6.
      ER17139    LABEL="V25 LEASE AMOUNT PER #1"                     format=f1.
      ER17140    LABEL="V26 LEASE TOTAL # PMTS #1"                   format=f3.
      ER17141    LABEL="V27 LEASE # PMTS MADE #1"                    format=f3.
      ER17142    LABEL="V3 MANUFACTURER CODE #2"                     format=f2.
      ER17143    LABEL="V4 VEHICLE MAKE CODE #2"                     format=f2.
      ER17144    LABEL="V5 VEHICLE MODEL YEAR #2"                    format=f4.
      ER17145    LABEL="V5A VEHICLE TYPE CODE #2"                    format=f1.
      ER17146    LABEL="V6 VEHICLE SIZE #2"                          format=f1.
      ER17147    LABEL="V7 CYPSN OF USUAL DRIVER #2"                 format=f2.
      ER17148    LABEL="V8 HOW ACQUIRED #2"                          format=f1.
      ER17149    LABEL="V9 WTR NEW OR USED #2"                       format=f1.
      ER17150    LABEL="V10 MO ACQUIRED #2"                          format=f2.
      ER17151    LABEL="V10 YR ACQUIRED #2"                          format=f4.
      ER17152    LABEL="V11 WTR USED FOR BUSINESS #2"                format=f1.
      ER17153    LABEL="V11A WTR MOSTLY FOR BUSINESS #2"             format=f1.
      ER17154    LABEL="V12 WTR FOR DISABLED PERSON #2"              format=f1.
      ER17155    LABEL="V13 CKPT: WTR OWN >3 YR OLD VEHICLE #2"      format=f1.
      ER17156    LABEL="V14 TOTAL PRICE #2"                          format=f6.
      ER17157    LABEL="V15 WTR TRADE-IN #2"                         format=f1.
      ER17158    LABEL="V16 TRADE-IN AMOUNT #2"                      format=f6.
      ER17159    LABEL="V17 CASH DOWNPMT AMT #2"                     format=f6.
      ER17160    LABEL="V18 WTR GOT LOAN #2"                         format=f1.
      ER17161    LABEL="V19 LOAN AMOUNT #2"                          format=f6.
      ER17162    LABEL="V20 LOAN PAYMENT AMT #2"                     format=f6.
      ER17163    LABEL="V20 LOAN PMT AMT PER #2"                     format=f1.
      ER17164    LABEL="V21 LOAN TOT # PMTS #2"                      format=f3.
      ER17165    LABEL="V22 LOAN # PMTS MADE #2"                     format=f3.
      ER17166    LABEL="V23 CKPT: WTR LEASE >3 YR OLD VEHICLE #2"    format=f1.
      ER17167    LABEL="V24 LEASE INITIAL OUTLAY #2"                 format=f6.
      ER17168    LABEL="V25 LEASE PMT AMOUNT #2"                     format=f6.
      ER17169    LABEL="V25 LEASE AMOUNT PER #2"                     format=f1.
      ER17170    LABEL="V26 LEASE TOTAL # PMTS #2"                   format=f3.
      ER17171    LABEL="V27 LEASE # PMTS MADE #2"                    format=f3.
      ER17172    LABEL="V3 MANUFACTURER CODE #3"                     format=f2.
      ER17173    LABEL="V4 VEHICLE MAKE CODE #3"                     format=f2.
      ER17174    LABEL="V5 VEHICLE MODEL YEAR #3"                    format=f4.
      ER17175    LABEL="V5A VEHICLE TYPE CODE #3"                    format=f1.
      ER17176    LABEL="V6 VEHICLE SIZE #3"                          format=f1.
      ER17177    LABEL="V7 CYPSN OF USUAL DRIVER #3"                 format=f2.
      ER17178    LABEL="V8 HOW ACQUIRED #3"                          format=f1.
      ER17179    LABEL="V9 WTR NEW OR USED #3"                       format=f1.
      ER17180    LABEL="V10 MO ACQUIRED #3"                          format=f2.
      ER17181    LABEL="V10 YR ACQUIRED #3"                          format=f4.
      ER17182    LABEL="V11 WTR USED FOR BUSINESS #3"                format=f1.
      ER17183    LABEL="V11A WTR MOSTLY FOR BUSINESS #3"             format=f1.
      ER17184    LABEL="V12 WTR FOR DISABLED PERSON #3"              format=f1.
      ER17185    LABEL="V13 CKPT: WTR OWN >3 YR OLD VEHICLE #3"      format=f1.
      ER17186    LABEL="V14 TOTAL PRICE #3"                          format=f6.
      ER17187    LABEL="V15 WTR TRADE-IN #3"                         format=f1.
      ER17188    LABEL="V16 TRADE-IN AMOUNT #3"                      format=f6.
      ER17189    LABEL="V17 CASH DOWNPMT AMT #3"                     format=f6.
      ER17190    LABEL="V18 WTR GOT LOAN #3"                         format=f1.
      ER17191    LABEL="V19 LOAN AMOUNT #3"                          format=f6.
      ER17192    LABEL="V20 LOAN PAYMENT AMT #3"                     format=f6.
      ER17193    LABEL="V20 LOAN PMT AMT PER #3"                     format=f1.
      ER17194    LABEL="V21 LOAN TOTAL # PMTS #3"                    format=f3.
      ER17195    LABEL="V22 LOAN # PMTS MADE #3"                     format=f3.
      ER17196    LABEL="V23 CKPT: WTR LEASE >3 YR OLD VEHICLE #3"    format=f1.
      ER17197    LABEL="V24 LEASE INITIAL OUTLAY #3"                 format=f6.
      ER17198    LABEL="V25 LEASE PMT AMOUNT #3"                     format=f3.
      ER17199    LABEL="V25 LEASE AMOUNT PER #3"                     format=f1.
      ER17200    LABEL="V26 LEASE TOTAL # PMTS #3"                   format=f3.
      ER17201    LABEL="V27 LEASE # PMTS MADE #3"                    format=f3.
      ER17202    LABEL="X1 CAR INSURANCE EXPENSE"                    format=f6.
      ER17203    LABEL="X1 CAR INSURANCE PER"                        format=f1.
      ER17204    LABEL="X2CKPT WTR OTR VEHICLES"                     format=f1.
      ER17205    LABEL="X3 ADDL CAR/LEASE PMTS"                      format=f6.
      ER17206    LABEL="X4 CAR REPAIR EXPENSES"                      format=f5.
      ER17207    LABEL="X4B GASOLINE EXPENSES"                       format=f5.
      ER17208    LABEL="X4C PARKING EXPENSES"                        format=f5.
      ER17209    LABEL="X4D BUS/TRAIN FARES"                         format=f5.
      ER17210    LABEL="X4E CAB FARE EXPENSES"                       format=f5.
      ER17211    LABEL="X4F OTR TRANSP EXPENSES"                     format=f5.
      ER17212    LABEL="X6 WTR SCHOOL EXPENSES"                      format=f1.
      ER17213    LABEL="X7 TOTAL SCHOOL EXPENSES"                    format=f6.
      ER17214    LABEL="X8 WTR OTR SCHOOL EXPENSES"                  format=f1.
      ER17215    LABEL="X10 TOTAL OTR SCHOOL EXPENSES"               format=f6.
      ER17216    LABEL="B1 1ST MENTION"                              format=f2.
      ER17217    LABEL="B1 2ND MENTION"                              format=f1.
      ER17218    LABEL="B1 3RD MENTION"                              format=f1.
      ER17219    LABEL="B2 YEAR RETIRED (HD-R)"                      format=f4.
      ER17220    LABEL="B3 WORK FOR MONEY?(HD-E)"                    format=f1.
      ER17221    LABEL="B4 WORK SELF/OTR? (HD-E)"                    format=f1.
      ER17222    LABEL="B5 CORP/UNCORP BUS(HD-E)"                    format=f1.
      ER17223    LABEL="B6 WORK FOR GOVT? (HD-E)"                    format=f1.
      ER17224    LABEL="B7 JOB NOW UNION? (H-E)"                     format=f1.
      ER17225    LABEL="B8 BELONG UNION? (HD-E)"                     format=f1.
      ER17226    LABEL="B9-9A MAIN OCCUPATION: 3 DIGIT (HD-E)"       format=f3.
      ER17227    LABEL="B10 MAIN INDUSTRY: 3 DIGIT (HD-E)"           format=f3.
      ER17228    LABEL="B12 SLRY/HRLY/OTR (H-E)"                     format=f1.
      ER17229    LABEL="B13 SALARY AMOUNT"                           format=f9.2
      ER17230    LABEL="B13 SALARY PER WHAT"                         format=f1.
      ER17231    LABEL="B14 WTR SAL PD OT (HD-E)"                    format=f1.
      ER17232    LABEL="B15 HOW PAID FOR OT"                         format=f1.
      ER17233    LABEL="B15 2ND MENTION"                             format=f1.
      ER17234    LABEL="B15  3RD MENTION"                            format=f1.
      ER17235    LABEL="B16 HOURLY REGULAR RATE"                     format=f6.2
      ER17236    LABEL="B17 OT DIFFERENTIAL 1ST"                     format=f1.
      ER17237    LABEL="B17 OT DIFFERENTIAL 2ND"                     format=f1.
      ER17238    LABEL="B17 OT DIFFERENTIAL 3RD"                     format=f1.
      ER17239    LABEL="B17B AVG TIPS/COMM"                          format=f8.2
      ER17240    LABEL="B17B TIPS/COMM PER WHAT"                     format=f1.
      ER17241    LABEL="B17C AVG TIPS/COMM"                          format=f7.
      ER17242    LABEL="B17C TIPS/COMM PER WHAT"                     format=f1.
      ER17243    LABEL="B18 HOW PAID-OTR (HD-E)"                     format=f1.
      ER17244    LABEL="B19 OT RATE"                                 format=f6.2
      ER17245    LABEL="B20 GET NEW JOB? (HD-E)"                     format=f1.
      ER17246    LABEL="B21 FIND JOB 1 (HD-E)"                       format=f1.
      ER17247    LABEL="B21 FIND JOB 2 (HD-E)"                       format=f1.
      ER17248    LABEL="B21 FIND JOB 3 (HD-E)"                       format=f1.
      ER17249    LABEL="B21 FIND JOB 4 (HD-E)"                       format=f1.
      ER17250    LABEL="B21 FIND JOB 5 ( HD-E)"                      format=f1.
      ER17251    LABEL="B21 FIND JOB 6 (HD-E)"                       format=f1.
      ER17252    LABEL="B21 FIND JOB 7 (HD-E)"                       format=f1.
      ER17253    LABEL="B21 DID NOTHING (HD-E)"                      format=f1.
      ER17254    LABEL="B23 YRS PRES EMP (H-E)"                      format=f2.
      ER17255    LABEL="B23 MOS PRES EMP (H-E)"                      format=f2.
      ER17256    LABEL="B23 WKS PRES EMP (H-E)"                      format=f2.
      ER17257    LABEL="B24 MO BEG PRES EMP(H-E)"                    format=f2.
      ER17258    LABEL="B24 YR BEG PRES EMP(H-E)"                    format=f4.
      ER17259    LABEL="B25 BEG WRK PRES POS H-E"                    format=f1.
      ER17260    LABEL="B26 MO BEG PRES POS(H-E)"                    format=f2.
      ER17261    LABEL="B26 YR BEG PRES POS(H-E)"                    format=f4.
      ER17262    LABEL="B27 CHGE POS      (HD-E)"                    format=f1.
      ER17263    LABEL="B28 MO CHGE POS (HD-E)"                      format=f2.
      ER17264    LABEL="B29 TYPE OF CHGE (HD-E)"                     format=f1.
      ER17265    LABEL="B30 MO BEG PRES POS(H-E)"                    format=f2.
      ER17266    LABEL="B30 YR BEG PRES POS(H-E)"                    format=f4.
      ER17267    LABEL="B31 MO BEG PRES POS(H-E)"                    format=f2.
      ER17268    LABEL="B31 YR BEG PRES POS(H-E)"                    format=f4.
      ER17269    LABEL="B32 CHGE POS      (HD-E)"                    format=f1.
      ER17270    LABEL="B33 MO CHGE POS (HD-E)"                      format=f2.
      ER17271    LABEL="B34 TYPE OF CHGE (HD-E)"                     format=f1.
      ER17272    LABEL="B35-36 BEG OCCUPATION-PRESENT EMP (HD-E)"    format=f3.
      ER17273    LABEL="B37 STARTING WAGE"                           format=f10.2
      ER17274    LABEL="B37 STARTING WAGE PER"                       format=f1.
      ER17275    LABEL="B38 STARTING HR/WK"                          format=f3.
      ER17276    LABEL="B39 PRES EMP JAN  (H-E)"                     format=f1.
      ER17277    LABEL="B39 PRES EMP FEB  (H-E)"                     format=f1.
      ER17278    LABEL="B39 PRES EMP MAR  (H-E)"                     format=f1.
      ER17279    LABEL="B39 PRES EMP APR  (H-E)"                     format=f1.
      ER17280    LABEL="B39 PRES EMP MAY  (H-E)"                     format=f1.
      ER17281    LABEL="B39 PRES EMP JUN  (H-E)"                     format=f1.
      ER17282    LABEL="B39 PRES EMP JUL  (H-E)"                     format=f1.
      ER17283    LABEL="B39 PRES EMP AUG  (H-E)"                     format=f1.
      ER17284    LABEL="B39 PRES EMP SEP  (H-E)"                     format=f1.
      ER17285    LABEL="B39 PRES EMP OCT  (H-E)"                     format=f1.
      ER17286    LABEL="B39 PRES EMP NOV  (H-E)"                     format=f1.
      ER17287    LABEL="B39 PRES EMP DEC  (H-E)"                     format=f1.
      ER17288    LABEL="B41-B41A OCCUPATION-OTR EMPLOYER (HD-E)"     format=f3.
      ER17289    LABEL="B41B INDUSTRY-OTR EMPLOYER (HD-E)"           format=f3.
      ER17290    LABEL="B42 OTR EMP JAN  (H-E)"                      format=f1.
      ER17291    LABEL="B42 OTR EMP FEB  (H-E)"                      format=f1.
      ER17292    LABEL="B42 OTR EMP MAR  (H-E)"                      format=f1.
      ER17293    LABEL="B42 OTR EMP APR  (H-E)"                      format=f1.
      ER17294    LABEL="B42 OTR EMP MAY  (H-E)"                      format=f1.
      ER17295    LABEL="B42 OTR EMP JUN  (H-E)"                      format=f1.
      ER17296    LABEL="B42 OTR EMP JUL  (H-E)"                      format=f1.
      ER17297    LABEL="B42 OTR EMP AUG  (H-E)"                      format=f1.
      ER17298    LABEL="B42 OTR EMP SEP  (H-E)"                      format=f1.
      ER17299    LABEL="B42 OTR EMP OCT  (H-E)"                      format=f1.
      ER17300    LABEL="B42 OTR EMP NOV  (H-E)"                      format=f1.
      ER17301    LABEL="B42 OTR EMP DEC  (H-E)"                      format=f1.
      ER17302    LABEL="B42A OVERLAP INDICATOR"                      format=f1.
      ER17303    LABEL="B43 WORK SELF/OTR?(HD-E)"                    format=f1.
      ER17304    LABEL="B44 CORP/UNCORP BUS(H-E)"                    format=f1.
      ER17305    LABEL="B45 WORK FOR GOVT?(HD-E)"                    format=f1.
      ER17306    LABEL="B45A AMOUNT"                                 format=f10.2
      ER17307    LABEL="B45A AMOUNT PER WHAT"                        format=f1.
      ER17308    LABEL="B45B HOURS PER WEEK"                         format=f5.1
      ER17309    LABEL="B46 CHG POS OTR EMP(H-E)"                    format=f1.
      ER17310    LABEL="B46A MO CHGE POS (HD-E)"                     format=f2.
      ER17311    LABEL="B47 TYPE CHG OTR EMP H-E"                    format=f1.
      ER17312    LABEL="B48 MO BEG OTR EMP (HD-E"                    format=f2.
      ER17313    LABEL="B48 YR BEG OTR EMP (HD-E"                    format=f4.
      ER17314    LABEL="B49-49A BEG OCCUPATION-OTR EMP (HD-E)"       format=f3.
      ER17315    LABEL="B51 STARTING WAGE"                           format=f10.2
      ER17316    LABEL="B51 STARTING WAGE PER"                       format=f1.
      ER17317    LABEL="B52 BEG HR/WK OTR EMP HD"                    format=f3.
      ER17318    LABEL="B53 STOP WRK OTR EMP H-E"                    format=f1.
      ER17319    LABEL="B54 MO END OTR EMP (H-E)"                    format=f2.
      ER17320    LABEL="B54 YR END OTR EMP (H-E)"                    format=f4.
      ER17321    LABEL="B55 WHY LEFT-OTHER EMPLOYER (HD-E)"          format=f1.
      ER17322    LABEL="B56 FINAL WAGE"                              format=f10.2
      ER17323    LABEL="B56 FINAL WAGE PER WHAT"                     format=f1.
      ER17324    LABEL="B57A END HR/WK OTR EMP H"                    format=f3.
      ER17325    LABEL="B60 WTR OTRS ILL (HD-E)"                     format=f1.
      ER17326    LABEL="B61 DAYS OTHERS SICK"                        format=f3.
      ER17327    LABEL="ACCURACY OF DAYS OTRS SICK (HD-E)"           format=f1.
      ER17328    LABEL="B61 WEEKS OTHERS SICK"                       format=f2.
      ER17329    LABEL="ACCURACY OF WEEKS OTRS SICK (HD-E)"          format=f1.
      ER17330    LABEL="B61 MONTHS OTHERS SICK"                      format=f2.
      ER17331    LABEL="ACCURACY OF MONTHS OTRS SICK (HD-E)"         format=f1.
      ER17332    LABEL="B63 WTR SELF ILL (HD-E)"                     format=f1.
      ER17333    LABEL="B64 DAYS SELF SICK"                          format=f3.
      ER17334    LABEL="ACCURACY OF DAYS SELF ILL (HD-E)"            format=f1.
      ER17335    LABEL="B64 WEEKS SELF SICK"                         format=f2.
      ER17336    LABEL="ACCURACY OF WEEKS SELF ILL (HD-E)"           format=f1.
      ER17337    LABEL="B64 MONTHS SELF SICK"                        format=f2.
      ER17338    LABEL="ACCURACY OF MONTHS SELF ILL (HD-E)"          format=f1.
      ER17339    LABEL="B66 WTR VACATION (HD-E)"                     format=f1.
      ER17340    LABEL="B67 DAYS VACATION"                           format=f3.
      ER17341    LABEL="ACCURACY OF DAYS VACATION (HD-E)"            format=f1.
      ER17342    LABEL="B67 WEEKS VACATION"                          format=f2.
      ER17343    LABEL="ACCURACY OF WEEKS VACATION (HD-E)"           format=f1.
      ER17344    LABEL="B67 MONTHS VACATION"                         format=f2.
      ER17345    LABEL="ACCURACY OF MONTHS VACATION (HD-E)"          format=f1.
      ER17346    LABEL="B69 WTR STRIKE (HD-E)"                       format=f1.
      ER17347    LABEL="B70 DAYS STRIKE"                             format=f5.1
      ER17348    LABEL="ACCURACY OF STRIKE DAYS (HD-E)"              format=f1.
      ER17349    LABEL="B70 WEEKS STRIKE"                            format=f2.
      ER17350    LABEL="ACCURACY OF STRIKE WEEKS (HD-E)"             format=f1.
      ER17351    LABEL="B70 MONTHS STRIKE"                           format=f2.
      ER17352    LABEL="ACCURACY OF STRIKE MONTHS (HD-E)"            format=f1.
      ER17353    LABEL="B72 WTR UNEMPLOYED(HD-E)"                    format=f1.
      ER17354    LABEL="B73 DAYS UNEMPLOYED"                         format=f3.
      ER17355    LABEL="ACCURACY OF DAYS UNEMPLOYED (HD-E)"          format=f1.
      ER17356    LABEL="B73 WEEKS UNEMPLOYED"                        format=f2.
      ER17357    LABEL="ACCURACY OF WEEKS UNEMPLOYED (HD-E)"         format=f1.
      ER17358    LABEL="B73 MONTHS UNEMPLOYED"                       format=f2.
      ER17359    LABEL="ACCURACY OF MONTHS UNEMPLOYED (HD-E)"        format=f1.
      ER17360    LABEL="B74A UNEMPLOYED JAN"                         format=f1.
      ER17361    LABEL="B74A UNEMPLOYED FEB"                         format=f1.
      ER17362    LABEL="B74A UNEMPLOYED MAR"                         format=f1.
      ER17363    LABEL="B74A UNEMPLOYED APR"                         format=f1.
      ER17364    LABEL="B74A UNEMPLOYED MAY"                         format=f1.
      ER17365    LABEL="B74A UNEMPLOYED JUN"                         format=f1.
      ER17366    LABEL="B74A UNEMPLOYED JUL"                         format=f1.
      ER17367    LABEL="B74A UNEMPLOYED AUG"                         format=f1.
      ER17368    LABEL="B74A UNEMPLOYED SEP"                         format=f1.
      ER17369    LABEL="B74A UNEMPLOYED OCT"                         format=f1.
      ER17370    LABEL="B74A UNEMPLOYED NOV"                         format=f1.
      ER17371    LABEL="B74A UNEMPLOYED DEC"                         format=f1.
      ER17372    LABEL="B75 WTR OUT LAB FRC(H-E)"                    format=f1.
      ER17373    LABEL="B76 DAYS OUT OF LAB FORC"                    format=f3.
      ER17374    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (HD-E)"    format=f1.
      ER17375    LABEL="B76 WEEKS OUT LABOR FORC"                    format=f2.
      ER17376    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (HD-E)"     format=f1.
      ER17377    LABEL="B76 MONTHS OUT LABR FORC"                    format=f2.
      ER17378    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (HD-E)"     format=f1.
      ER17379    LABEL="B77A OUT LAB FORC JAN"                       format=f1.
      ER17380    LABEL="B77A OUT LAB FORC FEB"                       format=f1.
      ER17381    LABEL="B77A OUT LAB FORC MAR"                       format=f1.
      ER17382    LABEL="B77A OUT LAB FORC APR"                       format=f1.
      ER17383    LABEL="B77A OUT LAB FORC MAY"                       format=f1.
      ER17384    LABEL="B77A OUT LAB FORC JUN"                       format=f1.
      ER17385    LABEL="B77A OUT LAB FORC JUL"                       format=f1.
      ER17386    LABEL="B77A OUT LAB FORC AUG"                       format=f1.
      ER17387    LABEL="B77A OUT LAB FORC SEP"                       format=f1.
      ER17388    LABEL="B77A OUT LAB FORC OCT"                       format=f1.
      ER17389    LABEL="B77A OUT LAB FORC NOV"                       format=f1.
      ER17390    LABEL="B77A OUT LAB FORC DEC"                       format=f1.
      ER17391    LABEL="B78 # WKS WORKED (HD-E)"                     format=f2.
      ER17392    LABEL="ACCURACY OF WKS WORKED (HD-E)"               format=f1.
      ER17393    LABEL="B79 # HR/WK WORKED (H-E)"                    format=f3.
      ER17394    LABEL="ACCURACY OF HR/WK WORKED (HD-E)"             format=f1.
      ER17395    LABEL="B80 WTR WORKED OT (HD-E)"                    format=f1.
      ER17396    LABEL="B81 HOURS OF OVERTIME"                       format=f6.1
      ER17397    LABEL="ACCURACY OF OVERTIME HOURS (HD-E)"           format=f1.
      ER17398    LABEL="B82 WTR XTRA JOBS (HD-E)"                    format=f1.
      ER17399    LABEL="B83 WORK FOR GOVT?(HD-E)"                    format=f1.
      ER17400    LABEL="B84-84A OCCUPATION-EXTRA JOB1 (HD-E)"        format=f3.
      ER17401    LABEL="B85 INDUSTRY-EXTRA JOB1 (HD-E)"              format=f3.
      ER17402    LABEL="B87 AMT MADE XTRA JOB1"                      format=f10.2
      ER17403    LABEL="B87 AMT MADE PER    JOB1"                    format=f1.
      ER17404    LABEL="B88 # WKS XTRA JOB1(H-E)"                    format=f2.
      ER17405    LABEL="ACCURACY OF XTRA JOB1 WKS (HD-E)"            format=f1.
      ER17406    LABEL="B89 HR/WK XTRA JOB1(H-E)"                    format=f5.1
      ER17407    LABEL="ACCURACY OF XJOB1 HR/WK (HD-E)"              format=f1.
      ER17408    LABEL="B90 MO BEG XTRA JOB1 H-E"                    format=f2.
      ER17409    LABEL="B90 YR BEG XTRA JOB1 H-E"                    format=f4.
      ER17410    LABEL="B91 WRK XJB1 JAN  (H-E)"                     format=f1.
      ER17411    LABEL="B91 WRK XJB1 FEB  (H-E)"                     format=f1.
      ER17412    LABEL="B91 WRK XJB1 MAR  (H-E)"                     format=f1.
      ER17413    LABEL="B91 WRK XJB1 APR  (H-E)"                     format=f1.
      ER17414    LABEL="B91 WRK XJB1 MAY  (H-E)"                     format=f1.
      ER17415    LABEL="B91 WRK XJB1 JUN  (H-E)"                     format=f1.
      ER17416    LABEL="B91 WRK XJB1 JUL  (H-E)"                     format=f1.
      ER17417    LABEL="B91 WRK XJB1 AUG  (H-E)"                     format=f1.
      ER17418    LABEL="B91 WRK XJB1 SEP  (H-E)"                     format=f1.
      ER17419    LABEL="B91 WRK XJB1 OCT  (H-E)"                     format=f1.
      ER17420    LABEL="B91 WRK XJB1 NOV  (H-E)"                     format=f1.
      ER17421    LABEL="B91 WRK XJB1 DEC  (H-E)"                     format=f1.
      ER17422    LABEL="B92 STOP WRK XJOB1 (H-E)"                    format=f1.
      ER17423    LABEL="B93 MO END XJOB1 (HD-E)"                     format=f2.
      ER17424    LABEL="B93 YR END XJOB1 (HD-E)"                     format=f4.
      ER17425    LABEL="B94 WTR OTR XJOB (HD-E)"                     format=f1.
      ER17426    LABEL="B95 WRK FOR GOV XJB2 H-E"                    format=f1.
      ER17427    LABEL="B96-97 OCCUPATION-EXTRA JOB2(HD-E)"          format=f3.
      ER17428    LABEL="B98 INDUSTRY-EXTRA JOB2 (HD-E)"              format=f3.
      ER17429    LABEL="B99 AMT MADE XTRA JOB2"                      format=f10.2
      ER17430    LABEL="B99 AMT MADE PER   JOB2"                     format=f1.
      ER17431    LABEL="B100 #WKS XTRA JB2+(H-E)"                    format=f2.
      ER17432    LABEL="ACCURACY OF XTRA JOB2 WKS (HD-E)"            format=f1.
      ER17433    LABEL="B101 AV HR/WK X JB2+ H-E"                    format=f3.
      ER17434    LABEL="ACCURACY OF XJOB2 HR/WK (HD-E)"              format=f1.
      ER17435    LABEL="B102 MO BEG XJOB2 (H-E)"                     format=f2.
      ER17436    LABEL="B102 YR BEG XJOB2 (H-E)"                     format=f4.
      ER17437    LABEL="B103 WRK XJOB2 JAN  H-E"                     format=f1.
      ER17438    LABEL="B103 WRK XJOB2 FEB  H-E"                     format=f1.
      ER17439    LABEL="B103 WRK XJOB2 MAR  H-E"                     format=f1.
      ER17440    LABEL="B103 WRK XJOB2 APR  H-E"                     format=f1.
      ER17441    LABEL="B103 WRK XJOB2 MAY  H-E"                     format=f1.
      ER17442    LABEL="B103 WRK XJOB2 JUN  H-E"                     format=f1.
      ER17443    LABEL="B103 WRK XJOB2 JUL  H-E"                     format=f1.
      ER17444    LABEL="B103 WRK XJOB2 AUG  H-E"                     format=f1.
      ER17445    LABEL="B103 WRK XJOB2 SEP  H-E"                     format=f1.
      ER17446    LABEL="B103 WRK XJOB2 OCT  H-E"                     format=f1.
      ER17447    LABEL="B103 WRK XJOB2 NOV  H-E"                     format=f1.
      ER17448    LABEL="B103 WRK XJOB2 DEC  H-E"                     format=f1.
      ER17449    LABEL="B104 STOP WORK XJOB2 H-E"                    format=f1.
      ER17450    LABEL="B105 MO END XJOB2 (HD-E)"                    format=f2.
      ER17451    LABEL="B105 YR END XJOB2 (HD-E)"                    format=f4.
      ER17452    LABEL="B110 WRK FOR GOV XJB3 HE"                    format=f1.
      ER17453    LABEL="B110A OCCUPATION-EXTRA JOB3(HD-E)"           format=f3.
      ER17454    LABEL="B110B INDUSTRY-EXTRA JOB3 (HD-E)"            format=f3.
      ER17455    LABEL="B111 AMT MADE XTRA JOB3"                     format=f10.2
      ER17456    LABEL="B111 AMT MADE PER JOB3"                      format=f1.
      ER17457    LABEL="B112 #WKS XTRA JOB3"                         format=f2.
      ER17458    LABEL="ACCURACY OF XTRA JOB3 WKS (HD-E)"            format=f1.
      ER17459    LABEL="B113 HR/WK XTRA JOB3"                        format=f3.
      ER17460    LABEL="ACCURACY OF XJOB3 HR/WK (HD-E)"              format=f1.
      ER17460A   LABEL="B114 MO BEG XTRA JOB3"                       format=f2.
      ER17461    LABEL="B114 YR BEG XTRA JOB3"                       format=f4.
      ER17462    LABEL="B115 XTRA JOB3 JAN"                          format=f1.
      ER17463    LABEL="B115 XTRA JOB3 FEB"                          format=f1.
      ER17464    LABEL="B115 XTRA JOB3 MAR"                          format=f1.
      ER17465    LABEL="B115 XTRA JOB3 APR"                          format=f1.
      ER17466    LABEL="B115 XTRA JOB3 MAY"                          format=f1.
      ER17467    LABEL="B115 XTRA JOB3 JUN"                          format=f1.
      ER17468    LABEL="B115 XTRA JOB3 JUL"                          format=f1.
      ER17469    LABEL="B115 XTRA JOB3 AUG"                          format=f1.
      ER17470    LABEL="B115 XTRA JOB3 SEP"                          format=f1.
      ER17471    LABEL="B115 XTRA JOB3 OCT"                          format=f1.
      ER17472    LABEL="B115 XTRA JOB3 NOV"                          format=f1.
      ER17473    LABEL="B115 XTRA JOB3 DEC"                          format=f1.
      ER17474    LABEL="B116 STOP WRK XTRA JOB3"                     format=f1.
      ER17475    LABEL="B117 MO END XTRA JOB3"                       format=f2.
      ER17476    LABEL="B117 YR END XTRA JOB3"                       format=f4.
      ER17477    LABEL="B119 WORK FOR GOVT? JOB4"                    format=f1.
      ER17478    LABEL="B120 OCCUPATION-EXTRA JOB4(HD-E)"            format=f3.
      ER17479    LABEL="B121 INDUSTRY-EXTRA JOB4 (HD-E)"             format=f3.
      ER17480    LABEL="B123 AMT MADE XTRA JOB4"                     format=f10.2
      ER17481    LABEL="B123 AMT MADE PER   JOB4"                    format=f1.
      ER17482    LABEL="B124 #WKS XTRA JOB4"                         format=f2.
      ER17483    LABEL="ACCURACY OF XTRA JOB4 WKS (HD-E)"            format=f1.
      ER17484    LABEL="B125 HR/WK XTRA JOB4"                        format=f3.
      ER17485    LABEL="ACCURACY OF XJOB4 HR/WK (HD-E)"              format=f1.
      ER17486    LABEL="B126 MO BEG XTRA JOB4"                       format=f2.
      ER17487    LABEL="B126 YR BEG XTRA JOB4"                       format=f4.
      ER17488    LABEL="B127 XTRA JOB4 JAN"                          format=f1.
      ER17489    LABEL="B127 XTRA JOB4 FEB"                          format=f1.
      ER17490    LABEL="B127 XTRA JOB4 MAR"                          format=f1.
      ER17491    LABEL="B127 XTRA JOB4 APR"                          format=f1.
      ER17492    LABEL="B127 XTRA JOB4 MAY"                          format=f1.
      ER17493    LABEL="B127 XTRA JOB4 JUN"                          format=f1.
      ER17494    LABEL="B127 XTRA JOB4 JUL"                          format=f1.
      ER17495    LABEL="B127 XTRA JOB4 AUG"                          format=f1.
      ER17496    LABEL="B127 XTRA JOB4 SEP"                          format=f1.
      ER17497    LABEL="B127 XTRA JOB4 OCT"                          format=f1.
      ER17498    LABEL="B127 XTRA JOB4 NOV"                          format=f1.
      ER17499    LABEL="B127 XTRA JOB4 DEC"                          format=f1.
      ER17500    LABEL="B128 STOP WRK XTRA JOB4"                     format=f1.
      ER17501    LABEL="B129 MO END XTRA JOB4"                       format=f2.
      ER17502    LABEL="B129 YR END XTRA JOB4"                       format=f4.
      ER17503    LABEL="C1 WTR LOOK FOR JOB(H-U)"                    format=f1.
      ER17504    LABEL="C2 FIND JOB 1 (HD-U)"                        format=f2.
      ER17505    LABEL="C2 FIND JOB 2 (HD-U)"                        format=f2.
      ER17506    LABEL="C2 FIND JOB 3 (HD-U)"                        format=f2.
      ER17507    LABEL="C2 FIND JOB 4 (HD-U)"                        format=f2.
      ER17508    LABEL="C2 FIND JOB 5 (HD-U)"                        format=f2.
      ER17509    LABEL="C2 FIND JOB 6 (HD-U)"                        format=f2.
      ER17510    LABEL="C2 FIND JOB 7 (HD-U)"                        format=f2.
      ER17511    LABEL="C2 DID NOTHING (HD-U)"                       format=f2.
      ER17512    LABEL="C3 YRS LOOK WRK (H-U)"                       format=f2.
      ER17513    LABEL="C3 MOS LOOK WRK (H-U)"                       format=f2.
      ER17514    LABEL="C3 WKS LOOK WRK (H-U)"                       format=f2.
      ER17515    LABEL="C4 EVER WORKED? (HD-U)"                      format=f1.
      ER17516    LABEL="C5 MO LAST WORKED (HD-U)"                    format=f2.
      ER17517    LABEL="C5 YR LAST WORKED (HD-U)"                    format=f4.
      ER17518    LABEL="C6 WTR UNEMP   (H-U)"                        format=f1.
      ER17519    LABEL="C7 # WK UNEMP   (H-U)"                       format=f2.
      ER17520    LABEL="ACCURACY OF UNEMPLOYED WKS (HD-U)"           format=f1.
      ER17521    LABEL="C8 LOOKING FOR WORK JAN"                     format=f1.
      ER17522    LABEL="C8 LOOKING FOR WORK FEB"                     format=f1.
      ER17523    LABEL="C8 LOOKING FOR WORK MAR"                     format=f1.
      ER17524    LABEL="C8 LOOKING FOR WORK APR"                     format=f1.
      ER17525    LABEL="C8 LOOKING FOR WORK MAY"                     format=f1.
      ER17526    LABEL="C8 LOOKING FOR WORK JUN"                     format=f1.
      ER17527    LABEL="C8 LOOKING FOR WORK JUL"                     format=f1.
      ER17528    LABEL="C8 LOOKING FOR WORK AUG"                     format=f1.
      ER17529    LABEL="C8 LOOKING FOR WORK SEP"                     format=f1.
      ER17530    LABEL="C8 LOOKING FOR WORK OCT"                     format=f1.
      ER17531    LABEL="C8 LOOKING FOR WORK NOV"                     format=f1.
      ER17532    LABEL="C8 LOOKING FOR WORK DEC"                     format=f1.
      ER17533    LABEL="C9-10 OCCUPATION-LAST JOB (HD-U)"            format=f3.
      ER17534    LABEL="C11 INDUSTRY-LAST JOB (HD-U)"                format=f3.
      ER17535    LABEL="C12 WRK SELF/OTR? (HD-U)"                    format=f1.
      ER17536    LABEL="C13 CORP/UNCORP BUS(H-U)"                    format=f1.
      ER17537    LABEL="C14 WORK FOR GOVT? (H-U)"                    format=f1.
      ER17538    LABEL="C15 WHY LAST JOB END (HD-U)"                 format=f1.
      ER17539    LABEL="C16 MO BEG LAST EMP H-U"                     format=f2.
      ER17540    LABEL="C16 YR BEG LAST EMP H-U"                     format=f4.
      ER17541    LABEL="C17 BEG WK LAST POS(H-U)"                    format=f1.
      ER17542    LABEL="C18 MO BEG LAST POS (H-U"                    format=f2.
      ER17543    LABEL="C18 YR BEG LAST POS (H-U"                    format=f4.
      ER17544    LABEL="C19 CHGE POS      (HD-U)"                    format=f1.
      ER17545    LABEL="C20 MO CHGE POS (HD-U)"                      format=f2.
      ER17546    LABEL="C21 TYPE OF CHGE (HD-U)"                     format=f1.
      ER17547    LABEL="C22 MO BEG LAST POS(H-U)"                    format=f2.
      ER17548    LABEL="C22 YR BEG LAST POS(H-U)"                    format=f4.
      ER17549    LABEL="C23 MO BEG LAST POS(H-U)"                    format=f2.
      ER17550    LABEL="C23 YR BEG LAST POS(H-U)"                    format=f4.
      ER17551    LABEL="C24 CHGE POS      (HD-U)"                    format=f1.
      ER17552    LABEL="C25 MO CHGE POS (HD-U)"                      format=f2.
      ER17553    LABEL="C26 TYPE OF CHGE (HD-U)"                     format=f1.
      ER17554    LABEL="C27-28 BEG OCCUPATION-LAST EMP (HD-U)"       format=f3.
      ER17555    LABEL="C29 STARTING WAGE"                           format=f10.2
      ER17556    LABEL="C29 STARTING WAGE PER"                       format=f1.
      ER17557    LABEL="C30 HR/WK BEG LAST EMP H"                    format=f3.
      ER17558    LABEL="C31 LAST EMP JAN  (H-U)"                     format=f1.
      ER17559    LABEL="C31 LAST EMP FEB  (H-U)"                     format=f1.
      ER17560    LABEL="C31 LAST EMP MAR  (H-U)"                     format=f1.
      ER17561    LABEL="C31 LAST EMP APR  (H-U)"                     format=f1.
      ER17562    LABEL="C31 LAST EMP MAY  (H-U)"                     format=f1.
      ER17563    LABEL="C31 LAST EMP JUN  (H-U)"                     format=f1.
      ER17564    LABEL="C31 LAST EMP JUL  (H-U)"                     format=f1.
      ER17565    LABEL="C31 LAST EMP AUG  (H-U)"                     format=f1.
      ER17566    LABEL="C31 LAST EMP SEP  (H-U)"                     format=f1.
      ER17567    LABEL="C31 LAST EMP OCT  (H-U)"                     format=f1.
      ER17568    LABEL="C31 LAST EMP NOV  (H-U)"                     format=f1.
      ER17569    LABEL="C31 LAST EMP DEC  (H-U)"                     format=f1.
      ER17570    LABEL="C33-C33A OCCUPATION-OTR EMPLOYER (HD-U)"     format=f3.
      ER17571    LABEL="C33B INDUSTRY-OTHER EMPLOYER (HD-U)"         format=f3.
      ER17572    LABEL="C34 OTR EMP JAN  (H-U)"                      format=f1.
      ER17573    LABEL="C34 OTR EMP FEB  (H-U)"                      format=f1.
      ER17574    LABEL="C34 OTR EMP MAR  (H-U)"                      format=f1.
      ER17575    LABEL="C34 OTR EMP APR  (H-U)"                      format=f1.
      ER17576    LABEL="C34 OTR EMP MAY  (H-U)"                      format=f1.
      ER17577    LABEL="C34 OTR EMP JUN  (H-U)"                      format=f1.
      ER17578    LABEL="C34 OTR EMP JUL  (H-U)"                      format=f1.
      ER17579    LABEL="C34 OTR EMP AUG  (H-U)"                      format=f1.
      ER17580    LABEL="C34 OTR EMP SEP  (H-U)"                      format=f1.
      ER17581    LABEL="C34 OTR EMP OCT  (H-U)"                      format=f1.
      ER17582    LABEL="C34 OTR EMP NOV  (H-U)"                      format=f1.
      ER17583    LABEL="C34 OTR EMP DEC  (H-U)"                      format=f1.
      ER17584    LABEL="C34A OVERLAP (H-U)"                          format=f1.
      ER17585    LABEL="C35 WORK SELF/OTR?(HD-U)"                    format=f1.
      ER17586    LABEL="C36 CORP/UNCORP BUS(H-U)"                    format=f1.
      ER17587    LABEL="C37 WRK GOV-OTH EMP H-U"                     format=f1.
      ER17588    LABEL="C37A AMT EARNED THIS JOB"                    format=f10.2
      ER17589    LABEL="C37A AMT EARNED PER"                         format=f1.
      ER17590    LABEL="C37B # HR/WK WORKED H-U"                     format=f3.
      ER17591    LABEL="C38 CHG POS OTR EMP(H-U)"                    format=f1.
      ER17592    LABEL="C38A MO CHGE POS (HD-U)"                     format=f2.
      ER17593    LABEL="C39 TYPE CHG OTR EMP H-U"                    format=f1.
      ER17594    LABEL="C40 MO BEG OTR EMP(HD-U)"                    format=f2.
      ER17595    LABEL="C40 YR BEG OTR EMP(HD-U)"                    format=f4.
      ER17596    LABEL="C41-41A BEG OCCUPATION-OTR EMP (HD-U)"       format=f3.
      ER17597    LABEL="C43 STARTING SALARY WAGE"                    format=f10.2
      ER17598    LABEL="C43 START SAL/WAGE PER"                      format=f1.
      ER17599    LABEL="C44 BEG HR/WK OTR EMP HD"                    format=f3.
      ER17600    LABEL="C45 STOP WRK OTR EMP H-U"                    format=f1.
      ER17601    LABEL="C46 MO END OTR EMP (HD-U"                    format=f2.
      ER17602    LABEL="C46 YR END OTR EMP (HD-U"                    format=f4.
      ER17603    LABEL="C47 WHY LEFT-OTHER EMPLOYER (HD-U)"          format=f1.
      ER17604    LABEL="C48A FINAL SALARY/WAGE"                      format=f10.2
      ER17605    LABEL="C48A FINAL SAL/WAGE PER"                     format=f1.
      ER17606    LABEL="C49A END HR/WK OTR EMP H"                    format=f3.
      ER17607    LABEL="C52 WTR OTRS ILL (HD-U)"                     format=f1.
      ER17608    LABEL="C53 DAYS OTHERS SICK"                        format=f3.
      ER17609    LABEL="ACCURACY OF DAYS OTRS SICK (HD-U)"           format=f1.
      ER17610    LABEL="C53 WEEKS OTHERS SICK"                       format=f2.
      ER17611    LABEL="ACCURACY OF WEEKS OTRS SICK (HD-U)"          format=f1.
      ER17612    LABEL="C53 MONTHS OTHERS SICK"                      format=f2.
      ER17613    LABEL="ACCURACY OF MONTHS OTRS SICK (HD-U)"         format=f1.
      ER17614    LABEL="C55 WTR SELF ILL (HD-U)"                     format=f1.
      ER17615    LABEL="C56 DAYS SELF SICK"                          format=f3.
      ER17616    LABEL="ACCURACY OF DAYS SELF ILL (HD-U)"            format=f1.
      ER17617    LABEL="C56 WEEKS SELF SICK"                         format=f2.
      ER17618    LABEL="ACCURACY OF WEEKS SELF ILL (HD-U)"           format=f1.
      ER17619    LABEL="C56 MONTHS SELF SICK"                        format=f2.
      ER17620    LABEL="ACCURACY OF MONTHS SELF ILL (HD-U)"          format=f1.
      ER17621    LABEL="C58 WTR VACATION (HD-U)"                     format=f1.
      ER17622    LABEL="C59 DAYS VACATION"                           format=f3.
      ER17623    LABEL="ACCURACY OF DAYS VACATION (HD-U)"            format=f1.
      ER17624    LABEL="C59 WEEKS VACATION"                          format=f2.
      ER17625    LABEL="ACCURACY OF WEEKS VACATION (HD-U)"           format=f1.
      ER17626    LABEL="C59 MONTHS VACATION"                         format=f2.
      ER17627    LABEL="ACCURACY OF MONTHS VACATION (HD-U)"          format=f1.
      ER17628    LABEL="C61 WTR ON STRIKE (HD-U)"                    format=f1.
      ER17629    LABEL="C62 DAYS STRIKE"                             format=f3.
      ER17630    LABEL="ACCURACY OF STRIKE DAYS (HD-U)"              format=f1.
      ER17631    LABEL="C62 WEEKS STRIKE"                            format=f2.
      ER17632    LABEL="ACCURACY OF STRIKE WEEKS (HD-U)"             format=f1.
      ER17633    LABEL="C62 MONTHS STRIKE"                           format=f2.
      ER17634    LABEL="ACCURACY OF STRIKE MONTHS (HD-U)"            format=f1.
      ER17635    LABEL="C64 WTR UNEMPLOYED (H-U)"                    format=f1.
      ER17636    LABEL="C65 DAYS UNEMPLOYED"                         format=f3.
      ER17637    LABEL="ACCURACY OF DAYS UNEMPLOYED (HD-U)"          format=f1.
      ER17638    LABEL="C65 WEEKS UNEMPLOYED"                        format=f2.
      ER17639    LABEL="ACCURACY OF WEEKS UNEMPLOYED (HD-U)"         format=f1.
      ER17640    LABEL="C65 MONTHS UNEMPLOYED"                       format=f2.
      ER17641    LABEL="ACCURACY OF MONTHS UNEMPLOYED (HD-U)"        format=f1.
      ER17642    LABEL="C66A UNEMPLOYED JAN"                         format=f1.
      ER17643    LABEL="C66A UNEMPLOYED FEB"                         format=f1.
      ER17644    LABEL="C66A UNEMPLOYED MAR"                         format=f1.
      ER17645    LABEL="C66A UNEMPLOYED APR"                         format=f1.
      ER17646    LABEL="C66A UNEMPLOYED MAY"                         format=f1.
      ER17647    LABEL="C66A UNEMPLOYED JUN"                         format=f1.
      ER17648    LABEL="C66A UNEMPLOYED JUL"                         format=f1.
      ER17649    LABEL="C66A UNEMPLOYED AUG"                         format=f1.
      ER17650    LABEL="C66A UNEMPLOYED SEP"                         format=f1.
      ER17651    LABEL="C66A UNEMPLOYED OCT"                         format=f1.
      ER17652    LABEL="C66A UNEMPLOYED NOV"                         format=f1.
      ER17653    LABEL="C66A UNEMPLOYED DEC"                         format=f1.
      ER17654    LABEL="C67 WTR OUT LAB FRC(H-U)"                    format=f1.
      ER17655    LABEL="C68 DAYS OUT LABOR FORCE"                    format=f3.
      ER17656    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (HD-U)"    format=f1.
      ER17657    LABEL="C68 WEEKS OUT LABOR FORC"                    format=f2.
      ER17658    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (HD-U)"     format=f1.
      ER17659    LABEL="C68 MONTHS OUT LABR FORC"                    format=f2.
      ER17660    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (HD-U)"     format=f1.
      ER17661    LABEL="C69A OUT LABR FORC JAN"                      format=f1.
      ER17662    LABEL="C69A OUT LABR FORC FEB"                      format=f1.
      ER17663    LABEL="C69A OUT LABR FORC MAR"                      format=f1.
      ER17664    LABEL="C69A OUT LABR FORC APR"                      format=f1.
      ER17665    LABEL="C69A OUT LABR FORC MAY"                      format=f1.
      ER17666    LABEL="C69A OUT LABR FORC JUN"                      format=f1.
      ER17667    LABEL="C69A OUT LABR FORC JUL"                      format=f1.
      ER17668    LABEL="C69A OUT LABR FORC AUG"                      format=f1.
      ER17669    LABEL="C69A OUT LABR FORC SEP"                      format=f1.
      ER17670    LABEL="C69A OUT LABR FORC OCT"                      format=f1.
      ER17671    LABEL="C69A OUT LABR FORC NOV"                      format=f1.
      ER17672    LABEL="C69A OUT LABR FORC DEC"                      format=f1.
      ER17673    LABEL="C70 WEEKS WORKED"                            format=f2.
      ER17674    LABEL="ACCURACY OF WKS WORKED (HD-U)"               format=f1.
      ER17675    LABEL="C71 HR/WK WORKED (HD-U)"                     format=f3.
      ER17676    LABEL="ACCURACY OF HR/WK WORKED (HD-U)"             format=f1.
      ER17677    LABEL="C72 WTR WORKED OT (HD-U)"                    format=f1.
      ER17678    LABEL="C73 AMOUNT OVERTIME"                         format=f4.
      ER17679    LABEL="ACCURACY OF OVERTIME HOURS (HD-U)"           format=f1.
      ER17680    LABEL="C74 WTR XTRA JOBS (HD-U)"                    format=f1.
      ER17681    LABEL="C75 WORK FOR GOVT?(HD-U)"                    format=f1.
      ER17682    LABEL="C76-76A OCCUPATION-EXTRA JOB1 (HD-U)"        format=f3.
      ER17683    LABEL="C77 INDUSTRY-EXTRA JOB1 (HD-U)"              format=f3.
      ER17684    LABEL="C79 AMT MADE XTRA JOB1"                      format=f10.2
      ER17685    LABEL="C79 AMT MADE JOB1 PER"                       format=f1.
      ER17686    LABEL="C80 # WKS EXTRA JOB1 H-U"                    format=f2.
      ER17687    LABEL="ACCURACY OF XTRA JOB1 WKS (HD-U)"            format=f1.
      ER17688    LABEL="C81 HR/WK XTRA JOB1(H-U)"                    format=f3.
      ER17689    LABEL="ACCURACY OF XJOB1 HR/WK (HD-U)"              format=f1.
      ER17690    LABEL="C82 MO BEG XTRA JOB1 H-U"                    format=f2.
      ER17691    LABEL="C82 YR BEG XTRA JOB1 H-U"                    format=f4.
      ER17692    LABEL="C83 WRK XJOB1 JAN  H-U"                      format=f1.
      ER17693    LABEL="C83 WRK XJOB1 FEB  H-U"                      format=f1.
      ER17694    LABEL="C83 WRK XJOB1 MAR  H-U"                      format=f1.
      ER17695    LABEL="C83 WRK XJOB1 APR  H-U"                      format=f1.
      ER17696    LABEL="C83 WRK XJOB1 MAY  H-U"                      format=f1.
      ER17697    LABEL="C83 WRK XJOB1 JUN  H-U"                      format=f1.
      ER17698    LABEL="C83 WRK XJOB1 JUL  H-U"                      format=f1.
      ER17699    LABEL="C83 WRK XJOB1 AUG  H-U"                      format=f1.
      ER17700    LABEL="C83 WRK XJOB1 SEP  H-U"                      format=f1.
      ER17701    LABEL="C83 WRK XJOB1 OCT  H-U"                      format=f1.
      ER17702    LABEL="C83 WRK XJOB1 NOV  H-U"                      format=f1.
      ER17703    LABEL="C83 WRK XJOB1 DEC  H-U"                      format=f1.
      ER17704    LABEL="C84 STOP WORK XJOB1 H-U"                     format=f1.
      ER17705    LABEL="C85 MO END XJOB1 (HD-U)"                     format=f2.
      ER17706    LABEL="C85 YR END XJOB1 (HD-U)"                     format=f4.
      ER17707    LABEL="C87 WRK FOR GOV XJB2 H-U"                    format=f1.
      ER17708    LABEL="C88-89 OCCUPATION-EXTRA JOB2 (HD-U)"         format=f3.
      ER17709    LABEL="C90 INDUSTRY-EXTRA JOB2 (HD-U)"              format=f3.
      ER17710    LABEL="C91 AMT MADE XTRA JOB2"                      format=f10.2
      ER17711    LABEL="C91 AMT MADE JOB2 PER"                       format=f1.
      ER17712    LABEL="C92 # WK XTRA JOB2+(H-U)"                    format=f2.
      ER17713    LABEL="ACCURACY OF XTRA JOB2 WKS (HD-U)"            format=f1.
      ER17714    LABEL="C93 AV HR/WK X JB2+(H-U)"                    format=f3.
      ER17715    LABEL="ACCURACY OF XJOB2 HR/WK (HD-U)"              format=f1.
      ER17716    LABEL="C94 MO BEG XJOB2 (H-U)"                      format=f2.
      ER17717    LABEL="C94 YR BEG XJOB2 (H-U)"                      format=f4.
      ER17718    LABEL="C95 WRK XJOB2 JAN  H-U"                      format=f1.
      ER17719    LABEL="C95 WRK XJOB2 FEB  H-U"                      format=f1.
      ER17720    LABEL="C95 WRK XJOB2 MAR  H-U"                      format=f1.
      ER17721    LABEL="C95 WRK XJOB2 APR  H-U"                      format=f1.
      ER17722    LABEL="C95 WRK XJOB2 MAY  H-U"                      format=f1.
      ER17723    LABEL="C95 WRK XJOB2 JUN  H-U"                      format=f1.
      ER17724    LABEL="C95 WRK XJOB2 JUL  H-U"                      format=f1.
      ER17725    LABEL="C95 WRK XJOB2 AUG  H-U"                      format=f1.
      ER17726    LABEL="C95 WRK XJOB2 SEP  H-U"                      format=f1.
      ER17727    LABEL="C95 WRK XJOB2 OCT  H-U"                      format=f1.
      ER17728    LABEL="C95 WRK XJOB2 NOV  H-U"                      format=f1.
      ER17729    LABEL="C95 WRK XJOB2 DEC  H-U"                      format=f1.
      ER17730    LABEL="C96 STOP WORK XJOB2 H-U"                     format=f1.
      ER17731    LABEL="C97 MO END JOB2 (HD-U)"                      format=f2.
      ER17732    LABEL="C97 YR END JOB2 (HD-U)"                      format=f4.
      ER17733    LABEL="C99 WRK FOR GOV XJB3 HU"                     format=f1.
      ER17734    LABEL="C100 OCCUPATION-EXTRA JOB3 (HD-U)"           format=f3.
      ER17735    LABEL="C101 INDUSTRY-EXTRA JOB3 (HD-U)"             format=f3.
      ER17736    LABEL="C103 AMT MADE XTRA JOB3"                     format=f10.2
      ER17737    LABEL="C103 AMT MADE JOB3 PER"                      format=f1.
      ER17738    LABEL="C104 #WEEKS XTRA JOB3"                       format=f2.
      ER17739    LABEL="ACCURACY OF XTRA JOB3 WKS (HD-U)"            format=f1.
      ER17740    LABEL="C105 HRS/WK XTRA JOB3"                       format=f3.
      ER17741    LABEL="ACCURACY OF XJOB3 HR/WK (HD-U)"              format=f1.
      ER17742    LABEL="C106 MO BEG XTRA JOB3"                       format=f2.
      ER17743    LABEL="C106 YR BEG XTRA JOB3"                       format=f4.
      ER17744    LABEL="C107 EXTRA JOB3 JAN"                         format=f1.
      ER17745    LABEL="C107 EXTRA JOB3 FEB"                         format=f1.
      ER17746    LABEL="C107 EXTRA JOB3 MAR"                         format=f1.
      ER17747    LABEL="C107 EXTRA JOB3 APR"                         format=f1.
      ER17748    LABEL="C107 EXTRA JOB3 MAY"                         format=f1.
      ER17749    LABEL="C107 EXTRA JOB3 JUN"                         format=f1.
      ER17750    LABEL="C107 EXTRA JOB3 JUL"                         format=f1.
      ER17751    LABEL="C107 EXTRA JOB3 AUG"                         format=f1.
      ER17752    LABEL="C107 EXTRA JOB3 SEP"                         format=f1.
      ER17753    LABEL="C107 EXTRA JOB3 OCT"                         format=f1.
      ER17754    LABEL="C107 EXTRA JOB3 NOV"                         format=f1.
      ER17755    LABEL="C107 EXTRA JOB3 DEC"                         format=f1.
      ER17756    LABEL="C108 STOP WRK XTRA JOB3"                     format=f1.
      ER17757    LABEL="C109 MO END XTRA JOB3"                       format=f2.
      ER17758    LABEL="C109 YR END XTRA JOB3"                       format=f4.
      ER17759    LABEL="C114 WRK FOR GOV XJB4 HU"                    format=f1.
      ER17760    LABEL="C114A OCCUPATION-EXTRA JOB4 (HD-U)"          format=f3.
      ER17761    LABEL="C114B INDUSTRY-EXTRA JOB4 (HD-U)"            format=f3.
      ER17762    LABEL="C115 AMT MADE XTRA JOB4"                     format=f10.2
      ER17763    LABEL="C115 AMT MADE JOB4 PER"                      format=f1.
      ER17764    LABEL="C116 #WEEKS XTRA JOB4"                       format=f2.
      ER17765    LABEL="ACCURACY OF XTRA JOB4 WKS (HD-U)"            format=f1.
      ER17766    LABEL="C117 HRS/WK XTRA JOB4"                       format=f3.
      ER17767    LABEL="ACCURACY OF XJOB4 HR/WK (HD-U)"              format=f1.
      ER17768    LABEL="C118 MO BEG XTRA JOB4"                       format=f2.
      ER17769    LABEL="C118 YR BEG XTRA JOB4"                       format=f4.
      ER17770    LABEL="C119 EXTRA JOB4 JAN"                         format=f1.
      ER17771    LABEL="C119 EXTRA JOB4 FEB"                         format=f1.
      ER17772    LABEL="C119 EXTRA JOB4 MAR"                         format=f1.
      ER17773    LABEL="C119 EXTRA JOB4 APR"                         format=f1.
      ER17774    LABEL="C119 EXTRA JOB4 MAY"                         format=f1.
      ER17775    LABEL="C119 EXTRA JOB4 JUN"                         format=f1.
      ER17776    LABEL="C119 EXTRA JOB4 JUL"                         format=f1.
      ER17777    LABEL="C119 EXTRA JOB4 AUG"                         format=f1.
      ER17778    LABEL="C119 EXTRA JOB4 SEP"                         format=f1.
      ER17779    LABEL="C119 EXTRA JOB4 OCT"                         format=f1.
      ER17780    LABEL="C119 EXTRA JOB4 NOV"                         format=f1.
      ER17781    LABEL="C119 EXTRA JOB4 DEC"                         format=f1.
      ER17782    LABEL="C120 STOP WORK XTRA JOB4"                    format=f1.
      ER17783    LABEL="C121 MO END XTRA JOB4"                       format=f2.
      ER17784    LABEL="C121 YR END XTRA JOB4"                       format=f4.
      ER17785    LABEL="D1 CKPT: WTR WIFE/WIFE IN FU"                format=f1.
      ER17786    LABEL="D1 1ST MENTION"                              format=f2.
      ER17787    LABEL="D1 2ND MENTION"                              format=f1.
      ER17788    LABEL="D1 3RD MENTION"                              format=f1.
      ER17789    LABEL="D2 YEAR RETIRED (WF-R)"                      format=f4.
      ER17790    LABEL="D3 WORK FOR MONEY?(WF-E)"                    format=f1.
      ER17791    LABEL="D4 WORK SELF/OTR? (WF-E)"                    format=f1.
      ER17792    LABEL="D5 CORP/UNCORP BUS(WF-E)"                    format=f1.
      ER17793    LABEL="D6 WORK FOR GOVT? (WF-E)"                    format=f1.
      ER17794    LABEL="D7 JOB NOW UNION? (W-E)"                     format=f1.
      ER17795    LABEL="D8 BELONG UNION? (WF-E)"                     format=f1.
      ER17796    LABEL="D9-9A MAIN OCCUPATION:3 DIGIT (WF-E)"        format=f3.
      ER17797    LABEL="D10 MAIN INDUSTRY:3 DIGIT (WF-E)"            format=f3.
      ER17798    LABEL="D12 SLRY/HRLY/OTR (W-E)"                     format=f1.
      ER17799    LABEL="D13 SALARY AMOUNT"                           format=f9.2
      ER17800    LABEL="D13 SALARY PER WHAT"                         format=f1.
      ER17801    LABEL="D14 WTR SAL PD OT (WF-E)"                    format=f1.
      ER17802    LABEL="D15 HOURLY OVERTIME"                         format=f1.
      ER17803    LABEL="D15 2ND MENTION"                             format=f1.
      ER17804    LABEL="D15 3RD MENTION"                             format=f1.
      ER17805    LABEL="D16 HOURLY REGULAR RATE"                     format=f6.2
      ER17806    LABEL="D17 HOURLY RATE OT (W-E)"                    format=f1.
      ER17807    LABEL="D17 2ND MENTION"                             format=f1.
      ER17808    LABEL="D17 3RD MENTION"                             format=f1.
      ER17809    LABEL="D17B AVG TIPS/COMM"                          format=f8.2
      ER17810    LABEL="D17B TIPS/COMM PER WHAT"                     format=f1.
      ER17811    LABEL="D17C AVG TIPS/COMM"                          format=f7.
      ER17812    LABEL="D17C TIPS/COMM PER WHAT"                     format=f1.
      ER17813    LABEL="D18 HOW PAID-OTR (WF-E)"                     format=f1.
      ER17814    LABEL="D19 HOURLY OVERTIME"                         format=f6.2
      ER17815    LABEL="D20 GET NEW JOB? (WF-E)"                     format=f1.
      ER17816    LABEL="D21 FIND JOB 1 (W-E)"                        format=f1.
      ER17817    LABEL="D21 FIND JOB 2 (W-E)"                        format=f1.
      ER17818    LABEL="D21 FIND JOB 3 (W-E)"                        format=f1.
      ER17819    LABEL="D21 FIND JOB 4(W-E)"                         format=f1.
      ER17820    LABEL="D21 FIND JOB 5 (W-E)"                        format=f1.
      ER17821    LABEL="D21 FIND JOB 6 (W-E)"                        format=f1.
      ER17822    LABEL="D21 FIND JOB 7 (W-E)"                        format=f1.
      ER17823    LABEL="D21 DID NOTHING (W-E)"                       format=f1.
      ER17824    LABEL="D23 YRS PRES EMP (W-E)"                      format=f2.
      ER17825    LABEL="D23 MOS PRES EMP (W-E)"                      format=f2.
      ER17826    LABEL="D23 WKS PRES EMP (W-E)"                      format=f2.
      ER17827    LABEL="D24 MO BEG PRES EMP(W-E)"                    format=f2.
      ER17828    LABEL="D24 YR BEG PRES EMP(W-E)"                    format=f4.
      ER17829    LABEL="D25 BEG WRK PRES POS W-E"                    format=f1.
      ER17830    LABEL="D26 MO BEG PRES POS(W-E)"                    format=f2.
      ER17831    LABEL="D26 YR BEG PRES POS(W-E)"                    format=f4.
      ER17832    LABEL="D27 CHGE POS      (WF-E)"                    format=f1.
      ER17833    LABEL="D28 MO CHGE POS (WF-E)"                      format=f2.
      ER17834    LABEL="D29 TYPE OF CHGE (WF-E)"                     format=f1.
      ER17835    LABEL="D30 MO BEG PRES POS (W-E"                    format=f2.
      ER17836    LABEL="D30 YR BEG PRES POS(W-E)"                    format=f4.
      ER17837    LABEL="D31 MO BEG PRES POS(W-E)"                    format=f2.
      ER17838    LABEL="D31 YR BEG PRES POS(W-E)"                    format=f4.
      ER17839    LABEL="D32 CHGE POS      (WF-E)"                    format=f1.
      ER17840    LABEL="D33 MO CHGE POS (WF-E)"                      format=f2.
      ER17841    LABEL="D34 TYPE OF CHGE (WF-E)"                     format=f1.
      ER17842    LABEL="D35-36 BEG OCCUPATION PRESENT EMP (WF-E)"    format=f3.
      ER17843    LABEL="D37 STARTING WAGE"                           format=f10.2
      ER17844    LABEL="D37 STARTING WAGE PER"                       format=f1.
      ER17845    LABEL="D38 STARTING HR/WK"                          format=f3.
      ER17846    LABEL="D39 PRES EMP JAN  (W-E)"                     format=f1.
      ER17847    LABEL="D39 PRES EMP FEB  (W-E)"                     format=f1.
      ER17848    LABEL="D39 PRES EMP MAR  (W-E)"                     format=f1.
      ER17849    LABEL="D39 PRES EMP APR  (W-E)"                     format=f1.
      ER17850    LABEL="D39 PRES EMP MAY  (W-E)"                     format=f1.
      ER17851    LABEL="D39 PRES EMP JUN  (W-E)"                     format=f1.
      ER17852    LABEL="D39 PRES EMP JUL  (W-E)"                     format=f1.
      ER17853    LABEL="D39 PRES EMP AUG  (W-E)"                     format=f1.
      ER17854    LABEL="D39 PRES EMP SEP  (W-E)"                     format=f1.
      ER17855    LABEL="D39 PRES EMP OCT  (W-E)"                     format=f1.
      ER17856    LABEL="D39 PRES EMP NOV  (W-E)"                     format=f1.
      ER17857    LABEL="D39 PRES EMP DEC  (W-E)"                     format=f1.
      ER17858    LABEL="D41-D41A OCCUPATION-OTHER EMP (WF-E)"        format=f3.
      ER17859    LABEL="D41B INDUSTRY-OTHER EMPLOYER (WF-E)"         format=f3.
      ER17860    LABEL="D42 OTR EMP JAN  (W-E)"                      format=f1.
      ER17861    LABEL="D42 OTR EMP FEB  (W-E)"                      format=f1.
      ER17862    LABEL="D42 OTR EMP MAR  (W-E)"                      format=f1.
      ER17863    LABEL="D42 OTR EMP APR  (W-E)"                      format=f1.
      ER17864    LABEL="D42 OTR EMP MAY  (W-E)"                      format=f1.
      ER17865    LABEL="D42 OTR EMP JUN  (W-E)"                      format=f1.
      ER17866    LABEL="D42 OTR EMP JUL  (W-E)"                      format=f1.
      ER17867    LABEL="D42 OTR EMP AUG  (W-E)"                      format=f1.
      ER17868    LABEL="D42 OTR EMP SEP  (W-E)"                      format=f1.
      ER17869    LABEL="D42 OTR EMP OCT  (W-E)"                      format=f1.
      ER17870    LABEL="D42 OTR EMP NOV  (W-E)"                      format=f1.
      ER17871    LABEL="D42 OTR EMP DEC  (W-E)"                      format=f1.
      ER17872    LABEL="D42A OVERLAP CODE"                           format=f1.
      ER17873    LABEL="D43 WORK SELF/OTR?(WF-E)"                    format=f1.
      ER17874    LABEL="D44 CORP/UNCORP BUS(W-E)"                    format=f1.
      ER17875    LABEL="D45 WORK FOR GOVT?(WF-E)"                    format=f1.
      ER17876    LABEL="D45A AMOUNT MADE (WF-E)"                     format=f10.2
      ER17877    LABEL="D45A AMOUNT MADE PER (WF-E)"                 format=f1.
      ER17878    LABEL="D45B HOURS PER WEEK (WF-E)"                  format=f3.
      ER17879    LABEL="D46 CHG POS OTR EMP(W-E)"                    format=f1.
      ER17880    LABEL="D46A MO CHGE POS (WF-E)"                     format=f2.
      ER17881    LABEL="D47 TYPE CHG OTR EMP W-E"                    format=f1.
      ER17882    LABEL="D48 MO BEG OTR EMP(WF-E)"                    format=f2.
      ER17883    LABEL="D48 YR BEG OTR EMP(WF-E)"                    format=f4.
      ER17884    LABEL="D49-49A BEG OCCUPATION-OTHER EMP (WF-E)"     format=f3.
      ER17885    LABEL="D51 STARTING WAGE"                           format=f10.2
      ER17886    LABEL="D51 STARTING WAGE PER"                       format=f1.
      ER17887    LABEL="D52 BEG HR/WK OTR EMP WF"                    format=f3.
      ER17888    LABEL="D53 STOP WRK OTR EMP W-E"                    format=f1.
      ER17889    LABEL="D54 MO END OTR EMP (W-E)"                    format=f2.
      ER17890    LABEL="D54 YR END OTR EMP (W-E)"                    format=f4.
      ER17891    LABEL="D55 WHY LEFT-OTHER EMP (WF-E)"               format=f1.
      ER17892    LABEL="D56 AMOUNT FINAL WAGES"                      format=f10.2
      ER17893    LABEL="D56 AMOUNT WAGES PER"                        format=f1.
      ER17894    LABEL="D57A END HR/WK OTR EM WF"                    format=f3.
      ER17895    LABEL="D60 WTR OTRS ILL (WF-E)"                     format=f1.
      ER17896    LABEL="D61 DAYS OTHER SICK"                         format=f3.
      ER17897    LABEL="ACCURACY OF DAYS OTRS SICK (WF-E)"           format=f1.
      ER17898    LABEL="D61 WEEKS OTHER SICK"                        format=f2.
      ER17899    LABEL="ACCURACY OF WEEKS OTRS SICK (WF-E)"          format=f1.
      ER17900    LABEL="D61 MONTHS OTHER SICK"                       format=f2.
      ER17901    LABEL="ACCURACY OF MONTHS OTRS SICK (WF-E)"         format=f1.
      ER17902    LABEL="D63 WTR SELF ILL (WF-E)"                     format=f1.
      ER17903    LABEL="D64 DAYS SELF SICK"                          format=f3.
      ER17904    LABEL="ACCURACY OF DAYS SELF ILL (WF-E)"            format=f1.
      ER17905    LABEL="D64 WEEKS SELF SICK"                         format=f2.
      ER17906    LABEL="ACCURACY OF WEEKS SELF ILL (WF-E)"           format=f1.
      ER17907    LABEL="D64 MONTHS SELF SICK"                        format=f2.
      ER17908    LABEL="ACCURACY OF MONTHS SELF ILL (WF-E)"          format=f1.
      ER17909    LABEL="D66 WTR VACATION (WF-E)"                     format=f1.
      ER17910    LABEL="D67 DAYS VACATION"                           format=f3.
      ER17911    LABEL="ACCURACY OF DAYS VACATION (WF-E)"            format=f1.
      ER17912    LABEL="D67 WEEKS VACATION"                          format=f2.
      ER17913    LABEL="ACCURACY OF WEEKS VACATION (WF-E)"           format=f1.
      ER17914    LABEL="D67 MONTHS VACATION"                         format=f2.
      ER17915    LABEL="ACCURACY OF MONTHS VACATION (WF-E)"          format=f1.
      ER17916    LABEL="D69 WTR STRIKE (WF-E)"                       format=f1.
      ER17917    LABEL="D70 DAYS STRIKE"                             format=f3.
      ER17918    LABEL="ACCURACY OF STRIKE DAYS (WF-E)"              format=f1.
      ER17919    LABEL="D70 WEEKS STRIKE"                            format=f2.
      ER17920    LABEL="ACCURACY OF STRIKE WEEKS (WF-E)"             format=f1.
      ER17921    LABEL="D70 MONTHS STRIKE"                           format=f2.
      ER17922    LABEL="ACCURACY OF STRIKE MONTHS (WF-E)"            format=f1.
      ER17923    LABEL="D72 WTR UNEMPLOYED(WF-E)"                    format=f1.
      ER17924    LABEL="D73 DAYS UNEMPLOYED"                         format=f3.
      ER17925    LABEL="ACCURACY OF DAYS UNEMPLOYED (WF-E)"          format=f1.
      ER17926    LABEL="D73 WEEKS UNEMPLOYED"                        format=f2.
      ER17927    LABEL="ACCURACY OF WEEKS UNEMPLOYED (WF-E)"         format=f1.
      ER17928    LABEL="D73 MONTHS UNEMPLOYED"                       format=f2.
      ER17929    LABEL="ACCURACY OF MONTHS UNEMPLOYED (WF-E)"        format=f1.
      ER17930    LABEL="D74A UNEMPLOYED JAN"                         format=f1.
      ER17931    LABEL="D74A UNEMPLOYED FEB"                         format=f1.
      ER17932    LABEL="D74A UNEMPLOYED MAR"                         format=f1.
      ER17933    LABEL="D74A UNEMPLOYED APR"                         format=f1.
      ER17934    LABEL="D74A UNEMPLOYED MAY"                         format=f1.
      ER17935    LABEL="D74A UNEMPLOYED JUN"                         format=f1.
      ER17936    LABEL="D74A UNEMPLOYED JUL"                         format=f1.
      ER17937    LABEL="D74A UNEMPLOYED AUG"                         format=f1.
      ER17938    LABEL="D74A UNEMPLOYED SEP"                         format=f1.
      ER17939    LABEL="D74A UNEMPLOYED OCT"                         format=f1.
      ER17940    LABEL="D74A UNEMPLOYED NOV"                         format=f1.
      ER17941    LABEL="D74A UNEMPLOYED DEC"                         format=f1.
      ER17942    LABEL="D75 WTR OUT LAB FRC(W-E)"                    format=f1.
      ER17943    LABEL="D76 DAYS OUT OF LAB FORC"                    format=f3.
      ER17944    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (WF-E)"    format=f1.
      ER17945    LABEL="D76 WEEKS OUT OF LAB FOR"                    format=f2.
      ER17946    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (WF-E)"     format=f1.
      ER17947    LABEL="D76 MONTHS OUT OF LAB FO"                    format=f2.
      ER17948    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (WF-E)"     format=f1.
      ER17949    LABEL="D77A OUT LABR FORC JAN"                      format=f1.
      ER17950    LABEL="D77A OUT LABR FORC FEB"                      format=f1.
      ER17951    LABEL="D77A OUT LABR FORC MAR"                      format=f1.
      ER17952    LABEL="D77A OUT LABR FORC APR"                      format=f1.
      ER17953    LABEL="D77A OUT LABR FORC MAY"                      format=f1.
      ER17954    LABEL="D77A OUT LABR FORC JUN"                      format=f1.
      ER17955    LABEL="D77A OUT LABR FORC JUL"                      format=f1.
      ER17956    LABEL="D77A OUT LABR FORC AUG"                      format=f1.
      ER17957    LABEL="D77A OUT LABR FORC SEP"                      format=f1.
      ER17958    LABEL="D77A OUT LABR FORC OCT"                      format=f1.
      ER17959    LABEL="D77A OUT LABR FORC NOV"                      format=f1.
      ER17960    LABEL="D77A OUT LABR FORC DEC"                      format=f1.
      ER17961    LABEL="D COMPUTED WKS WORKED"                       format=f2.
      ER17962    LABEL="ACCURACY OF WKS WORKED (WF-E)"               format=f1.
      ER17963    LABEL="D79 # HR/WK WORKED (W-E)"                    format=f3.
      ER17964    LABEL="ACCURACY OF HR/WK WORKED (WF-E)"             format=f1.
      ER17965    LABEL="D80 WTR WORKED OT (WF-E)"                    format=f1.
      ER17966    LABEL="D81 HOURS OF OVERTIME"                       format=f4.
      ER17967    LABEL="ACCURACY OF OVERTIME HOURS (WF-E)"           format=f1.
      ER17968    LABEL="D82 WTR XTRA JOBS (WF-E)"                    format=f1.
      ER17969    LABEL="D83 WORK FOR GOVT?(WF-E)"                    format=f1.
      ER17970    LABEL="D84-85 OCCUPATION-EXTRA JOB1 (WF-E)"         format=f3.
      ER17971    LABEL="D86 INDUSTRY-EXTRA JOB1 (WF-E)"              format=f3.
      ER17972    LABEL="D87 AMT MADE XTRA JOB1"                      format=f10.2
      ER17973    LABEL="D87 AMT MADE JOB1 PER"                       format=f1.
      ER17974    LABEL="D88 # WKS XTRA JOB1(W-E)"                    format=f2.
      ER17975    LABEL="ACCURACY OF XTRA JOB1 WKS (WF-E)"            format=f1.
      ER17976    LABEL="D89 HR/WK XTRA JOB1(W-E)"                    format=f3.
      ER17977    LABEL="ACCURACY OF XJOB1 HR/WK (WF-E)"              format=f1.
      ER17978    LABEL="D90 MO BEG XTRA JOB1 W-E"                    format=f2.
      ER17979    LABEL="D90 YR BEG XTRA JOB1 W-E"                    format=f4.
      ER17980    LABEL="D91 WRK XJB1 JAN  (W-E)"                     format=f1.
      ER17981    LABEL="D91 WRK XJB1 FEB  (W-E)"                     format=f1.
      ER17982    LABEL="D91 WRK XJB1 MAR  (W-E)"                     format=f1.
      ER17983    LABEL="D91 WRK XJB1 APR  (W-E)"                     format=f1.
      ER17984    LABEL="D91 WRK XJB1 MAY  (W-E)"                     format=f1.
      ER17985    LABEL="D91 WRK XJB1 JUN  (W-E)"                     format=f1.
      ER17986    LABEL="D91 WRK XJB1 JUL  (W-E)"                     format=f1.
      ER17987    LABEL="D91 WRK XJB1 AUG  (W-E)"                     format=f1.
      ER17988    LABEL="D91 WRK XJB1 SEP  (W-E)"                     format=f1.
      ER17989    LABEL="D91 WRK XJB1 OCT  (W-E)"                     format=f1.
      ER17990    LABEL="D91 WRK XJB1 NOV  (W-E)"                     format=f1.
      ER17991    LABEL="D91 WRK XJB1 DEC  (W-E)"                     format=f1.
      ER17992    LABEL="D92 STOP WRK XJOB1 (W-E)"                    format=f1.
      ER17993    LABEL="D93 MO END XJOB1 (WF-E)"                     format=f2.
      ER17994    LABEL="D93 YR END XJOB1 (WF-E)"                     format=f4.
      ER17995    LABEL="D94 WTR OTR XJOB (WF-E)"                     format=f1.
      ER17996    LABEL="D95 WRK FOR GOV XJB2 W-E"                    format=f1.
      ER17997    LABEL="D96-97 OCCUPATION-EXTRA JOB2 (WF-E)"         format=f3.
      ER17998    LABEL="D98 INDUSTRY-EXTRA JOB2 (WF-E)"              format=f3.
      ER17999    LABEL="D99 AMT MADE XTRA JOB2"                      format=f10.2
      ER18000    LABEL="D99 AMT MADE JOB2 PER"                       format=f1.
      ER18001    LABEL="D100 #WKS XTRA JB2+(W-E)"                    format=f2.
      ER18002    LABEL="ACCURACY OF XTRA JOB2 WKS (WF-E)"            format=f1.
      ER18003    LABEL="D101 AV HR/WK X JB2+ W-E"                    format=f3.
      ER18004    LABEL="ACCURACY OF XJOB2 HR/WK (WF-E)"              format=f1.
      ER18005    LABEL="D102 MO BEG XJOB2 (W-E)"                     format=f2.
      ER18006    LABEL="D102 YR BEG XJOB2 (W-E)"                     format=f4.
      ER18007    LABEL="D103 WRK XJOB2 JAN  W-E"                     format=f1.
      ER18008    LABEL="D103 WRK XJOB2 FEB  W-E"                     format=f1.
      ER18009    LABEL="D103 WRK XJOB2 MAR  W-E"                     format=f1.
      ER18010    LABEL="D103 WRK XJOB2 APR  W-E"                     format=f1.
      ER18011    LABEL="D103 WRK XJOB2 MAY  W-E"                     format=f1.
      ER18012    LABEL="D103 WRK XJOB2 JUN  W-E"                     format=f1.
      ER18013    LABEL="D103 WRK XJOB2 JUL  W-E"                     format=f1.
      ER18014    LABEL="D103 WRK XJOB2 AUG  W-E"                     format=f1.
      ER18015    LABEL="D103 WRK XJOB2 SEP  W-E"                     format=f1.
      ER18016    LABEL="D103 WRK XJOB2 OCT  W-E"                     format=f1.
      ER18017    LABEL="D103 WRK XJOB2 NOV  W-E"                     format=f1.
      ER18018    LABEL="D103 WRK XJOB2 DEC  W-E"                     format=f1.
      ER18019    LABEL="D104 STOP WRK XJOB2 W-E"                     format=f1.
      ER18020    LABEL="D105 MO END XJOB2 (WF-E)"                    format=f2.
      ER18021    LABEL="D105 YR END XJOB2 (WF-E)"                    format=f4.
      ER18022    LABEL="D110 WRK FOR GOV XJB3 WE"                    format=f1.
      ER18023    LABEL="D110A OCCUPATION-EXTRA JOB3 (WF-E)"          format=f3.
      ER18024    LABEL="D110B INDUSTRY-EXTRA JOB3 (WF-E)"            format=f3.
      ER18025    LABEL="D111 AMT MADE XTRA JOB3"                     format=f10.2
      ER18026    LABEL="D111 AMT MADE JOB3 PER"                      format=f1.
      ER18027    LABEL="D112 #WKS XTRA JOB3"                         format=f2.
      ER18028    LABEL="ACCURACY OF XTRA JOB3 WKS (WF-E)"            format=f1.
      ER18029    LABEL="D113 HR/WK XTRA JOB3"                        format=f3.
      ER18030    LABEL="ACCURACY OF XJOB3 HR/WK (WF-E)"              format=f1.
      ER18031    LABEL="D114 MO BEG XTRA JOB3"                       format=f2.
      ER18032    LABEL="D114 YR BEG XTRA JOB3"                       format=f4.
      ER18033    LABEL="MONTHS XTRA JOB3 JAN"                        format=f1.
      ER18034    LABEL="MONTHS XTRA JOB3 FEB"                        format=f1.
      ER18035    LABEL="MONTHS XTRA JOB3 MAR"                        format=f1.
      ER18036    LABEL="MONTHS XTRA JOB3 APR"                        format=f1.
      ER18037    LABEL="MONTHS XTRA JOB3 MAY"                        format=f1.
      ER18038    LABEL="MONTHS XTRA JOB3 JUN"                        format=f1.
      ER18039    LABEL="MONTHS XTRA JOB3 JUL"                        format=f1.
      ER18040    LABEL="MONTHS XTRA JOB3 AUG"                        format=f1.
      ER18041    LABEL="MONTHS XTRA JOB3 SEP"                        format=f1.
      ER18042    LABEL="MONTHS XTRA JOB3 OCT"                        format=f1.
      ER18043    LABEL="MONTHS XTRA JOB3 NOV"                        format=f1.
      ER18044    LABEL="MONTHS XTRA JOB3 DEC"                        format=f1.
      ER18045    LABEL="D116 STOP WRK XTRA JOB3"                     format=f1.
      ER18046    LABEL="D117 MO END XTRA JOB3"                       format=f2.
      ER18047    LABEL="D117 YR END XTRA JOB3"                       format=f4.
      ER18048    LABEL="D119 WORK FOR GOVT? JOB4"                    format=f1.
      ER18049    LABEL="D120 OCCUPATION-EXTRA JOB4 (WF-E)"           format=f3.
      ER18050    LABEL="D121 INDUSTRY-EXTRA JOB4 (WF-E)"             format=f3.
      ER18051    LABEL="D123 AMT MADE XTRA JOB4"                     format=f10.2
      ER18052    LABEL="D123 AMT MADE JOB4 PER"                      format=f1.
      ER18053    LABEL="D124 #WKS XTRA JOB4"                         format=f2.
      ER18054    LABEL="ACCURACY OF XTRA JOB4 WKS (WF-E)"            format=f1.
      ER18055    LABEL="D125 HR/WK XTRA JOB4"                        format=f3.
      ER18056    LABEL="ACCURACY OF XJOB4 HR/WK (WF-E)"              format=f1.
      ER18057    LABEL="D126 MO BEG XTRA JOB4"                       format=f2.
      ER18058    LABEL="D126 YR BEG XTRA JOB4"                       format=f4.
      ER18059    LABEL="MONTHS XTRA JOB4 JAN"                        format=f1.
      ER18060    LABEL="MONTHS XTRA JOB4 FEB"                        format=f1.
      ER18061    LABEL="MONTHS XTRA JOB4 MAR"                        format=f1.
      ER18062    LABEL="MONTHS XTRA JOB4 APR"                        format=f1.
      ER18063    LABEL="MONTHS XTRA JOB4 MAY"                        format=f1.
      ER18064    LABEL="MONTHS XTRA JOB4 JUN"                        format=f1.
      ER18065    LABEL="MONTHS XTRA JOB4 JUL"                        format=f1.
      ER18066    LABEL="MONTHS XTRA JOB4 AUG"                        format=f1.
      ER18067    LABEL="MONTHS XTRA JOB4 SEP"                        format=f1.
      ER18068    LABEL="MONTHS XTRA JOB4 OCT"                        format=f1.
      ER18069    LABEL="MONTHS XTRA JOB4 NOV"                        format=f1.
      ER18070    LABEL="MONTHS XTRA JOB4 DEC"                        format=f1.
      ER18071    LABEL="D128 STOP WRK XTRA JOB4"                     format=f1.
      ER18072    LABEL="D129 MO END XTRA JOB4"                       format=f2.
      ER18073    LABEL="D129 YR END XTRA JOB4"                       format=f4.
      ER18074    LABEL="E1 WTR LOOK FOR JOB(W-U)"                    format=f1.
      ER18075    LABEL="E2 FIND JOB 1 (W-U)"                         format=f2.
      ER18076    LABEL="E2 FIND JOB 2 (W-U)"                         format=f2.
      ER18077    LABEL="E2 FIND JOB 3 (W-U)"                         format=f2.
      ER18078    LABEL="E2 FIND JOB 4 (W-U)"                         format=f2.
      ER18079    LABEL="E2 FIND JOB 5 (W-U)"                         format=f2.
      ER18080    LABEL="E2 FIND JOB 6 (W-U)"                         format=f2.
      ER18081    LABEL="E2 FIND JOB 7 (W-U)"                         format=f2.
      ER18082    LABEL="E2 FIND JOB 8 (W-U)"                         format=f2.
      ER18083    LABEL="E3 YRS LOOK WRK (W-U)"                       format=f2.
      ER18084    LABEL="E3 MOS LOOK WRK (W-U)"                       format=f2.
      ER18085    LABEL="E3 WKS LOOK WRK (W-U)"                       format=f2.
      ER18086    LABEL="E4 EVER WORKED? (WF-U)"                      format=f1.
      ER18087    LABEL="E5 MO LAST WORKED (WF-U)"                    format=f2.
      ER18088    LABEL="E5 YR LAST WORKED (WF-U)"                    format=f4.
      ER18089    LABEL="E6 WTR UNEMP   (W-U)"                        format=f1.
      ER18090    LABEL="E7 # WK UNEMP   (W-U)"                       format=f2.
      ER18091    LABEL="ACCURACY OF UNEMPLOYED WKS (WF-U)"           format=f1.
      ER18092    LABEL="E8 LOOKING FOR WORK JAN"                     format=f1.
      ER18093    LABEL="E8 LOOKING FOR WORK FEB"                     format=f1.
      ER18094    LABEL="E8 LOOKING FOR WORK MAR"                     format=f1.
      ER18095    LABEL="E8 LOOKING FOR WORK APR"                     format=f1.
      ER18096    LABEL="E8 LOOKING FOR WORK MAY"                     format=f1.
      ER18097    LABEL="E8 LOOKING FOR WORK JUN"                     format=f1.
      ER18098    LABEL="E8 LOOKING FOR WORK JUL"                     format=f1.
      ER18099    LABEL="E8 LOOKING FOR WORK AUG"                     format=f1.
      ER18100    LABEL="E8 LOOKING FOR WORK SEP"                     format=f1.
      ER18101    LABEL="E8 LOOKING FOR WORK OCT"                     format=f1.
      ER18102    LABEL="E8 LOOKING FOR WORK NOV"                     format=f1.
      ER18103    LABEL="E8 LOOKING FOR WORK DEC"                     format=f1.
      ER18104    LABEL="E9-10 OCCUPATION-LAST JOB (WF-U)"            format=f3.
      ER18105    LABEL="E11 INDUSTRY-LAST JOB  (WF-U)"               format=f3.
      ER18106    LABEL="E12 WRK SELF/OTR? (WF-U)"                    format=f1.
      ER18107    LABEL="E13 CORP/UNCORP BUS(W-U)"                    format=f1.
      ER18108    LABEL="E14 WORK FOR GOVT? (W-U)"                    format=f1.
      ER18109    LABEL="E15 WHY LAST JOB END (WF-U)"                 format=f1.
      ER18110    LABEL="E16 MO BEG LAST EMP (W-U"                    format=f2.
      ER18111    LABEL="E16 YR BEG LAST EMP (W-U"                    format=f4.
      ER18112    LABEL="E17 BEG WK LAST POS(W-U)"                    format=f1.
      ER18113    LABEL="E18 MO BEG LAST POS(W-U)"                    format=f2.
      ER18114    LABEL="E18 YR BEG LAST POS(W-U)"                    format=f4.
      ER18115    LABEL="E19 CHGE POS      (WF-U)"                    format=f1.
      ER18116    LABEL="E20 MO CHGE POS (WF-U)"                      format=f2.
      ER18117    LABEL="E21 TYPE OF CHGE (WF-U)"                     format=f1.
      ER18118    LABEL="E22 MO BEG LAST POS(W-U)"                    format=f2.
      ER18119    LABEL="E22 YR BEG LAST POS(W-U)"                    format=f4.
      ER18120    LABEL="E23 MO BEG LAST POS(W-U)"                    format=f2.
      ER18121    LABEL="E23 YR BEG LAST POS(W-U)"                    format=f4.
      ER18122    LABEL="E24 CHGE POS      (WF-U)"                    format=f1.
      ER18123    LABEL="E25 MO CHGE POS (WF-U)"                      format=f2.
      ER18124    LABEL="E26 TYPE OF CHGE (WF-U)"                     format=f1.
      ER18125    LABEL="E27-28 BEG OCCUPATION-LAST EMP (WF-U)"       format=f3.
      ER18126    LABEL="E29 STARTING WAGE"                           format=f10.2
      ER18127    LABEL="E29 STARTING WAGE PER"                       format=f1.
      ER18128    LABEL="E30 HR/WK BEG LAST EMP W"                    format=f3.
      ER18129    LABEL="E31 LAST EMP JAN  (W-U)"                     format=f1.
      ER18130    LABEL="E31 LAST EMP FEB  (W-U)"                     format=f1.
      ER18131    LABEL="E31 LAST EMP MAR  (W-U)"                     format=f1.
      ER18132    LABEL="E31 LAST EMP  APR ( W-U)"                    format=f1.
      ER18133    LABEL="E31 LAST EMP MAY  (W-U)"                     format=f1.
      ER18134    LABEL="E31 LAST EMP JUN  (W-U)"                     format=f1.
      ER18135    LABEL="E31 LAST EMP JUL  (W-U)"                     format=f1.
      ER18136    LABEL="E31 LAST EMP AUG  (W-U)"                     format=f1.
      ER18137    LABEL="E31 LAST EMP  SEP ( W-U)"                    format=f1.
      ER18138    LABEL="E31 LAST EMP OCT  (W-U)"                     format=f1.
      ER18139    LABEL="E31 LAST EMP NOV  (W-U)"                     format=f1.
      ER18140    LABEL="E31 LAST EMP DEC  (W-U)"                     format=f1.
      ER18141    LABEL="E33-E33A OCCUPATION-OTR EMPLOYER (WF-U)"     format=f3.
      ER18142    LABEL="E33B INDUSTRY-OTHER EMPLOYER (WF-U)"         format=f3.
      ER18143    LABEL="E34 OTR EMP JAN  (W-U)"                      format=f1.
      ER18144    LABEL="E34 OTR EMP FEB  (W-U)"                      format=f1.
      ER18145    LABEL="E34 OTR EMP MAR  (W-U)"                      format=f1.
      ER18146    LABEL="E34 OTR EMP APR  (W-U)"                      format=f1.
      ER18147    LABEL="E34 OTR EMP MAY  (W-U)"                      format=f1.
      ER18148    LABEL="E34 OTR EMP JUN  (W-U)"                      format=f1.
      ER18149    LABEL="E34 OTR EMP JUL  (W-U)"                      format=f1.
      ER18150    LABEL="E34 OTR EMP AUG  (W-U)"                      format=f1.
      ER18151    LABEL="E34 OTR EMP SEP  (W-U)"                      format=f1.
      ER18152    LABEL="E34 OTR EMP OCT  (W-U)"                      format=f1.
      ER18153    LABEL="E34 OTR EMP NOV  (W-U)"                      format=f1.
      ER18154    LABEL="E34 OTR EMP DEC  (W-U)"                      format=f1.
      ER18155    LABEL="E31/E34 OVERLAP"                             format=f1.
      ER18156    LABEL="E35 WORK SELF/OTR?(WF-U)"                    format=f1.
      ER18157    LABEL="E36 CORP/UNCORP BUS(W-U)"                    format=f1.
      ER18158    LABEL="E37 WRK GOV-OTH EMP W-U"                     format=f1.
      ER18159    LABEL="E37A AMT MADE THIS JOB"                      format=f10.2
      ER18160    LABEL="E37A AMT MADE PER"                           format=f1.
      ER18161    LABEL="E37B # HR/WK WORKED W-U"                     format=f3.
      ER18162    LABEL="E38 CHG POS OTR EMP(W-U)"                    format=f1.
      ER18163    LABEL="E38A MO CHGE POS (WF-U)"                     format=f2.
      ER18164    LABEL="E39 TYPE CHG OTR EMP W-U"                    format=f1.
      ER18165    LABEL="E40 MO BEG OTR EMP(WF-U)"                    format=f2.
      ER18166    LABEL="E40 YR BEG OTR EMP(WF-U)"                    format=f4.
      ER18167    LABEL="E41-41A BEG OCCUPATION-OTR EMP (WF-U)"       format=f3.
      ER18168    LABEL="E43 STARTING WAGE"                           format=f10.2
      ER18169    LABEL="E43 STARTING WAGE PER"                       format=f1.
      ER18170    LABEL="E44 BEG HR/WK OTR EMP WF"                    format=f3.
      ER18171    LABEL="E45 STOP WRK OTR EMP W-U"                    format=f1.
      ER18172    LABEL="E46 MO END OTR EMP(WF-U)"                    format=f2.
      ER18173    LABEL="E46 YR END OTR EMP(WF-U)"                    format=f4.
      ER18174    LABEL="E47 WHY LEFT-OTHER EMPLOYER (WF-U)"          format=f1.
      ER18175    LABEL="E48 FINAL SAL/WAGE AMT"                      format=f10.2
      ER18176    LABEL="E48 FINAL SAL/WAGE PER"                      format=f1.
      ER18177    LABEL="E49A END HR/WK OTR EMP W"                    format=f3.
      ER18178    LABEL="E52 WTR OTRS ILL (WF-U)"                     format=f1.
      ER18179    LABEL="E53 DAYS OTHER SICK"                         format=f3.
      ER18180    LABEL="ACCURACY OF DAYS OTRS SICK (WF-U)"           format=f1.
      ER18181    LABEL="E53 WEEKS OTHER SICK"                        format=f4.1
      ER18182    LABEL="ACCURACY OF WEEKS OTRS SICK (WF-U)"          format=f1.
      ER18183    LABEL="E53 MONTHS OTHER SICK"                       format=f4.1
      ER18184    LABEL="ACCURACY OF MONTHS OTRS SICK (WF-U)"         format=f1.
      ER18185    LABEL="E55 WTR SELF ILL (WF-U)"                     format=f1.
      ER18186    LABEL="E56 DAYS SELF SICK"                          format=f5.1
      ER18187    LABEL="ACCURACY OF DAYS SELF ILL (WF-U)"            format=f1.
      ER18188    LABEL="E56 WEEKS SELF SICK"                         format=f4.1
      ER18189    LABEL="ACCURACY OF WEEKS SELF ILL (WF-U)"           format=f1.
      ER18190    LABEL="E56 MONTHS SELF SICK"                        format=f4.1
      ER18191    LABEL="ACCURACY OF MONTHS SELF ILL (WF-U)"          format=f1.
      ER18192    LABEL="E58 WTR VACATION (WF-U)"                     format=f1.
      ER18193    LABEL="E59 DAYS VACATION"                           format=f5.1
      ER18194    LABEL="ACCURACY OF DAYS VACATION (WF-U)"            format=f1.
      ER18195    LABEL="E59 WEEKS VACATION"                          format=f4.1
      ER18196    LABEL="ACCURACY OF WEEKS VACATION (WF-U)"           format=f1.
      ER18197    LABEL="E59 MONTHS VACATION"                         format=f4.1
      ER18198    LABEL="ACCURACY OF MONTHS VACATION (WF-U)"          format=f1.
      ER18199    LABEL="E61 WTR ON STRIKE (WF-U)"                    format=f1.
      ER18200    LABEL="E62 DAYS STRIKE"                             format=f5.1
      ER18201    LABEL="ACCURACY OF STRIKE DAYS (WF-U)"              format=f1.
      ER18202    LABEL="E62 WEEKS STRIKE"                            format=f4.1
      ER18203    LABEL="ACCURACY OF STRIKE WEEKS (WF-U)"             format=f1.
      ER18204    LABEL="E62 MONTHS STRIKE"                           format=f4.1
      ER18205    LABEL="ACCURACY OF STRIKE MONTHS (WF-U)"            format=f1.
      ER18206    LABEL="E64 WTR UNEMPLOYED (W-U)"                    format=f1.
      ER18207    LABEL="E65 DAYS UNEMPLOYED"                         format=f5.1
      ER18208    LABEL="ACCURACY OF DAYS UNEMPLOYED (WF-U)"          format=f1.
      ER18209    LABEL="E65 WEEKS UNEMPLOYED"                        format=f4.1
      ER18210    LABEL="ACCURACY OF WEEKS UNEMPLOYED (WF-U)"         format=f1.
      ER18211    LABEL="E65 MONTHS UNEMPLOYED"                       format=f4.1
      ER18212    LABEL="ACCURACY OF MONTHS UNEMPLOYED (WF-U)"        format=f1.
      ER18213    LABEL="E66A UNEMPLOYED JAN"                         format=f1.
      ER18214    LABEL="E66A UNEMPLOYED FEB"                         format=f1.
      ER18215    LABEL="E66A UNEMPLOYED MAR"                         format=f1.
      ER18216    LABEL="E66A UNEMPLOYED APR"                         format=f1.
      ER18217    LABEL="E66A UNEMPLOYED MAY"                         format=f1.
      ER18218    LABEL="E66A UNEMPLOYED JUN"                         format=f1.
      ER18219    LABEL="E66A UNEMPLOYED JUL"                         format=f1.
      ER18220    LABEL="E66A UNEMPLOYED AUG"                         format=f1.
      ER18221    LABEL="E66A UNEMPLOYED SEP"                         format=f1.
      ER18222    LABEL="E66A UNEMPLOYED OCT"                         format=f1.
      ER18223    LABEL="E66A UNEMPLOYED NOV"                         format=f1.
      ER18224    LABEL="E66A UNEMPLOYED DEC"                         format=f1.
      ER18225    LABEL="E67 WTR OUT LAB FRC(W-U)"                    format=f1.
      ER18226    LABEL="E68 DAYS OUT LABOR FORCE"                    format=f5.1
      ER18227    LABEL="ACCURACY OF DAYS OUT OF LAB FORCE (WF-U)"    format=f1.
      ER18228    LABEL="E68 WEEKS OUT LABOR FORC"                    format=f4.1
      ER18229    LABEL="ACCURACY OF WKS OUT OF LAB FORCE (WF-U)"     format=f1.
      ER18230    LABEL="E68 MONTHS OUT LABR FORC"                    format=f4.1
      ER18231    LABEL="ACCURACY OF MOS OUT OF LAB FORCE (WF-U)"     format=f1.
      ER18232    LABEL="E69A OUT LABOR FORCE JAN"                    format=f1.
      ER18233    LABEL="E69A OUT LABOR FORCE FEB"                    format=f1.
      ER18234    LABEL="E69A OUT LABOR FORCE MAR"                    format=f1.
      ER18235    LABEL="E69A OUT LABOR FORCE APR"                    format=f1.
      ER18236    LABEL="E69A OUT LABOR FORCE MAY"                    format=f1.
      ER18237    LABEL="E69A OUT LABOR FORCE JUN"                    format=f1.
      ER18238    LABEL="E69A OUT LABOR FORCE JUL"                    format=f1.
      ER18239    LABEL="E69A OUT LABOR FORCE AUG"                    format=f1.
      ER18240    LABEL="E69A OUT LABOR FORCE SEP"                    format=f1.
      ER18241    LABEL="E69A OUT LABOR FORCE OCT"                    format=f1.
      ER18242    LABEL="E69A OUT LABOR FORCE NOV"                    format=f1.
      ER18243    LABEL="E69A OUT LABOR FORCE DEC"                    format=f1.
      ER18244    LABEL="E70  WEEKS WORKED"                           format=f2.
      ER18245    LABEL="ACCURACY OF WKS WORKED (WF-U)"               format=f1.
      ER18246    LABEL="E71 HR/WK WORKED (WF-U)"                     format=f3.
      ER18247    LABEL="ACCURACY OF HR/WK WORKED (WF-U)"             format=f1.
      ER18248    LABEL="E72 WTR WORKED OT (WF-U)"                    format=f1.
      ER18249    LABEL="E73 AMOUNT OVERTIME"                         format=f4.
      ER18250    LABEL="ACCURACY OF OVERTIME HOURS (WF-U)"           format=f1.
      ER18251    LABEL="E74 WTR XTRA JOBS (WF-U)"                    format=f1.
      ER18252    LABEL="E75 WORK FOR GOVT?(WF-U)"                    format=f1.
      ER18253    LABEL="E76-76A OCCUPATION-EXTRA JOB1 (WF-U)"        format=f3.
      ER18254    LABEL="E77 INDUSTRY-EXTRA JOB1 (WF-U)"              format=f3.
      ER18255    LABEL="E79 AMT MADE XTRA JOB1"                      format=f10.2
      ER18256    LABEL="E79 AMT MADE JOB1 PER"                       format=f1.
      ER18257    LABEL="E80 # WKS EXTRA JOB1 W-U"                    format=f2.
      ER18258    LABEL="ACCURACY OF XTRA JOB1 WKS (WF-U)"            format=f1.
      ER18259    LABEL="E81 HR/WK XTRA JOB1(W-U)"                    format=f3.
      ER18260    LABEL="ACCURACY OF XJOB1 HR/WK (WF-U)"              format=f1.
      ER18261    LABEL="E82 MO BEG XTRA JOB1 W-U"                    format=f2.
      ER18262    LABEL="E82 YR BEG XTRA JOB1 W-U"                    format=f4.
      ER18263    LABEL="E83 WRK XJOB1 JAN  W-U"                      format=f1.
      ER18264    LABEL="E83 WRK XJOB1 FEB  W-U"                      format=f1.
      ER18265    LABEL="E83 WRK XJOB1 MAR  W-U"                      format=f1.
      ER18266    LABEL="E83 WRK XJOB1 APR  W-U"                      format=f1.
      ER18267    LABEL="E83 WRK XJOB1 MAY  W-U"                      format=f1.
      ER18268    LABEL="E83 WRK XJOB1 JUN  W-U"                      format=f1.
      ER18269    LABEL="E83 WRK XJOB1 JUL  W-U"                      format=f1.
      ER18270    LABEL="E83 WRK XJOB1 AUG  W-U"                      format=f1.
      ER18271    LABEL="E83 WRK XJOB1 SEP  W-U"                      format=f1.
      ER18272    LABEL="E83 WRK XJOB1 OCT  W-U"                      format=f1.
      ER18273    LABEL="E83 WRK XJOB1 NOV  W-U"                      format=f1.
      ER18274    LABEL="E83 WRK XJOB1 DEC  W-U"                      format=f1.
      ER18275    LABEL="E84 STOP WORK XJOB1 W-U"                     format=f1.
      ER18276    LABEL="E85 MO END XJOB1 (WF-U)"                     format=f2.
      ER18277    LABEL="E85 YR END XJOB1 (WF-U)"                     format=f4.
      ER18278    LABEL="E87 WRK FOR GOV XJB2 W-U"                    format=f1.
      ER18279    LABEL="E88-89 OCCUPATION-EXTRA JOB2 (WF-U)"         format=f3.
      ER18280    LABEL="E90 INDUSTRY-EXTRA JOB2 (WF-U)"              format=f3.
      ER18281    LABEL="E91 AMT MADE XTRA JOB2"                      format=f10.2
      ER18282    LABEL="E91 AMT MADE JOB2 PER"                       format=f1.
      ER18283    LABEL="E92 # WK XTRA JOB2+(W-U)"                    format=f2.
      ER18284    LABEL="ACCURACY OF XTRA JOB2 WKS (WF-U)"            format=f1.
      ER18285    LABEL="E93 AV HR/WK X JB2+(W-U)"                    format=f3.
      ER18286    LABEL="ACCURACY OF XJOB2 HR/WK (WF-U)"              format=f1.
      ER18287    LABEL="E94 MO BEG XJOB2 (W-U)"                      format=f2.
      ER18288    LABEL="E94 YR BEG XJOB2 (W-U)"                      format=f4.
      ER18289    LABEL="E95 WRK XJOB2 JAN  W-U"                      format=f1.
      ER18290    LABEL="E95 WRK XJOB2 FEB  W-U"                      format=f1.
      ER18291    LABEL="E95 WRK XJOB2 MAR  W-U"                      format=f1.
      ER18292    LABEL="E95 WRK X JOB2 APR  W-U"                     format=f1.
      ER18293    LABEL="E95 WRK XJOB2 MAY  W-U"                      format=f1.
      ER18294    LABEL="E95 WRK XJOB2 JUN  W-U"                      format=f1.
      ER18295    LABEL="E95 WRK XJOB2 JUL  W-U"                      format=f1.
      ER18296    LABEL="E95 WRK XJOB2 AUG  W-U"                      format=f1.
      ER18297    LABEL="E95 WRK X JOB2 SEP  W-U"                     format=f1.
      ER18298    LABEL="E95 WRK XJOB2 OCT  W-U"                      format=f1.
      ER18299    LABEL="E95 WRK XJOB2 NOV  W-U"                      format=f1.
      ER18300    LABEL="E95 WRK XJOB2 DEC  W-U"                      format=f1.
      ER18301    LABEL="E96 STOP WORK XJOB2 W-U"                     format=f1.
      ER18302    LABEL="E97 MO END JOB2 (WF-U)"                      format=f2.
      ER18303    LABEL="E97 YR END JOB2 (WF-U)"                      format=f4.
      ER18304    LABEL="E99 WRK FOR GOV XJOB3 WU"                    format=f1.
      ER18305    LABEL="E100 OCCUPATION-EXTRA JOB3 (WF-U)"           format=f3.
      ER18306    LABEL="E101 INDUSTRY-EXTRA JOB3 (WF-U)"             format=f3.
      ER18307    LABEL="E103 AMT MADE XTRA JOB3"                     format=f10.2
      ER18308    LABEL="E103 AMT MADE JOB3 PER"                      format=f1.
      ER18309    LABEL="E104 #WEEKS XTRA JOB3"                       format=f2.
      ER18310    LABEL="ACCURACY OF XTRA JOB3 WKS (WF-U)"            format=f1.
      ER18311    LABEL="E105 HRS/WK XTRA JOB3"                       format=f3.
      ER18312    LABEL="ACCURACY OF XJOB3 HR/WK (WF-U)"              format=f1.
      ER18313    LABEL="E106 MO BEG XTRA JOB3"                       format=f2.
      ER18314    LABEL="E106 YR BEG XTRA JOB3"                       format=f4.
      ER18315    LABEL="E107 EXTRA JOB3 JAN"                         format=f1.
      ER18316    LABEL="E107 EXTRA JOB3 FEB"                         format=f1.
      ER18317    LABEL="E107 EXTRA JOB3 MAR"                         format=f1.
      ER18318    LABEL="E107 EXTRA JOB3 APR"                         format=f1.
      ER18319    LABEL="E107 EXTRA JOB3 MAY"                         format=f1.
      ER18320    LABEL="E107 EXTRA JOB3 JUN"                         format=f1.
      ER18321    LABEL="E107 EXTRA JOB3 JUL"                         format=f1.
      ER18322    LABEL="E107 EXTRA JOB3 AUG"                         format=f1.
      ER18323    LABEL="E107 EXTRA JOB3 SEP"                         format=f1.
      ER18324    LABEL="E107 EXTRA JOB3 OCT"                         format=f1.
      ER18325    LABEL="E107 EXTRA JOB3 NOV"                         format=f1.
      ER18326    LABEL="E107 EXTRA JOB3 DEC"                         format=f1.
      ER18327    LABEL="E108 STOP WRK XTRA JOB3"                     format=f1.
      ER18328    LABEL="E109 MO END XTRA JOB3"                       format=f2.
      ER18329    LABEL="E109 YR END XTRA JOB3"                       format=f4.
      ER18330    LABEL="E114 WRK FOR GOV XJB4 WU"                    format=f1.
      ER18331    LABEL="E114A OCCUPATION-EXTRA JOB4 (WF-U)"          format=f3.
      ER18332    LABEL="E114B INDUSTRY-EXTRA JOB4 (WF-U)"            format=f3.
      ER18333    LABEL="E115 AMT MADE XTRA JOB4"                     format=f10.2
      ER18334    LABEL="E115 AMT MADE JOB4 PER"                      format=f1.
      ER18335    LABEL="E116 #WEEKS XTRA JOB4"                       format=f2.
      ER18336    LABEL="ACCURACY OF XTRA JOB4 WKS (WF-U)"            format=f1.
      ER18337    LABEL="E117 HRS/WK XTRA JOB4"                       format=f3.
      ER18338    LABEL="ACCURACY OF XJOB4 HR/WK (WF-U)"              format=f1.
      ER18339    LABEL="E118 MO BEG XTRA JOB4"                       format=f2.
      ER18340    LABEL="E118 YR BEG XTRA JOB4"                       format=f4.
      ER18341    LABEL="E119 EXTRA JOB4 JAN"                         format=f1.
      ER18342    LABEL="E119 EXTRA JOB4 FEB"                         format=f1.
      ER18343    LABEL="E119 EXTRA JOB4 MAR"                         format=f1.
      ER18344    LABEL="E119 EXTRA JOB4 APR"                         format=f1.
      ER18345    LABEL="E119 EXTRA JOB4 MAY"                         format=f1.
      ER18346    LABEL="E119 EXTRA JOB4 JUN"                         format=f1.
      ER18347    LABEL="E119 EXTRA JOB4 JUL"                         format=f1.
      ER18348    LABEL="E119 EXTRA JOB4 AUG"                         format=f1.
      ER18349    LABEL="E119 EXTRA JOB4 SEP"                         format=f1.
      ER18350    LABEL="E119 EXTRA JOB4 OCT"                         format=f1.
      ER18351    LABEL="E119 EXTRA JOB4 NOV"                         format=f1.
      ER18352    LABEL="E119 EXTRA JOB4 DEC"                         format=f1.
      ER18353    LABEL="E120 STOP WRK XTRA JOB4"                     format=f1.
      ER18354    LABEL="E121 MO END XTRA JOB4"                       format=f2.
      ER18355    LABEL="E121 YR END XTRA JOB4"                       format=f4.
      ER18356    LABEL="F1 CKPT:TYPE HD+WF"                          format=f1.
      ER18357    LABEL="F2 HOUSEWORK HRS-WIFE"                       format=f3.
      ER18358    LABEL="ACCURACY OF WF HOUSEWORK HRS"                format=f1.
      ER18359    LABEL="F3 HOUSEWORK HOURS-HEAD"                     format=f5.1
      ER18360    LABEL="ACCURACY OF HD HOUSEWORK HRS"                format=f1.
      ER18361    LABEL="F5 FAM TOGETHR MAIN MEAL"                    format=f1.
      ER18362    LABEL="F7 COST CHILD CARE LAST YEAR"                format=f6.
      ER18363    LABEL="F7A WTR CHILD IN DAY CARE CNTR PREV YR"      format=f1.
      ER18364    LABEL="F7B WTR MEALS/SNACKS PROVIDED TO CHILD"      format=f1.
      ER18365    LABEL="F7C WTR DAY CARE IN CHILD/ADULT FOOD PGM"    format=f1.
      ER18366    LABEL="F7D WTR ADULT IN ADULT DAY CARE PREV YR"     format=f1.
      ER18367    LABEL="F7E WTR MEALS/SNACKS PROVIDED TO ADULT"      format=f1.
      ER18368    LABEL="F7F WTR CENTER IN CHILD/ADULT FOOD PGM"      format=f1.
      ER18369    LABEL="F7G AMT PAID FOR ADULT DAY CARE"             format=f6.
      ER18370    LABEL="F8 WTR USED FOOD STAMPS 2 YRS AGO"           format=f1.
      ER18371    LABEL="F9 VALUE OF FOOD STAMPS 2 YRS AGO"           format=f9.2
      ER18372    LABEL="F9 TIME UNIT-VALUE FOOD STAMPS 2 YRS AGO"    format=f1.
      ER18373    LABEL="ACCURACY OF FOOD STAMPS 2 YEARS AGO"         format=f1.
      ER18374    LABEL="F10 WTR RECVD FOOD STAMPS JAN 2 YRS AGO"     format=f1.
      ER18375    LABEL="F10 WTR RECVD FOOD STAMPS FEB 2 YRS AGO"     format=f1.
      ER18376    LABEL="F10 WTR RECVD FOOD STAMPS MAR 2 YRS AGO"     format=f1.
      ER18377    LABEL="F10 WTR RECVD FOOD STAMPS APR 2 YRS AGO"     format=f1.
      ER18378    LABEL="F10 WTR RECVD FOOD STAMPS MAY 2 YRS AGO"     format=f1.
      ER18379    LABEL="F10 WTR RECVD FOOD STAMPS JUN 2 YRS AGO"     format=f1.
      ER18380    LABEL="F10 WTR RECVD FOOD STAMPS JUL 2 YRS AGO"     format=f1.
      ER18381    LABEL="F10 WTR RECVD FOOD STAMPS AUG 2 YRS AGO"     format=f1.
      ER18382    LABEL="F10 WTR RECVD FOOD STAMPS SEP 2 YRS AGO"     format=f1.
      ER18383    LABEL="F10 WTR RECVD FOOD STAMPS OCT 2 YRS AGO"     format=f1.
      ER18384    LABEL="F10 WTR RECVD FOOD STAMPS NOV 2 YRS AGO"     format=f1.
      ER18385    LABEL="F10 WTR RECVD FOOD STAMPS DEC 2 YRS AGO"     format=f1.
      ER18386    LABEL="F11 WTR RECEIVED FOOD STAMPS LAST YEAR"      format=f1.
      ER18387    LABEL="F12 VALUE OF FOOD STAMPS LAST YEAR"          format=f9.2
      ER18388    LABEL="F12 TIME UNIT-VALUE FOOD STAMPS LAST YR"     format=f1.
      ER18389    LABEL="ACCURACY OF FOOD STAMPS LAST YEAR"           format=f1.
      ER18390    LABEL="F13 WTR RECVD FOOD STAMPS JAN LAST YEAR"     format=f1.
      ER18391    LABEL="F13 WTR RECVD FOOD STAMPS FEB LAST YEAR"     format=f1.
      ER18392    LABEL="F13 WTR RECVD FOOD STAMPS MAR LAST YEAR"     format=f1.
      ER18393    LABEL="F13 WTR RECVD FOOD STAMPS APR LAST YEAR"     format=f1.
      ER18394    LABEL="F13 WTR RECVD FOOD STAMPS MAY LAST YEAR"     format=f1.
      ER18395    LABEL="F13 WTR RECVD FOOD STAMPS JUN LAST YEAR"     format=f1.
      ER18396    LABEL="F13 WTR RECVD FOOD STAMPS JUL LAST YEAR"     format=f1.
      ER18397    LABEL="F13 WTR RECVD FOOD STAMPS AUG LAST YEAR"     format=f1.
      ER18398    LABEL="F13 WTR RECVD FOOD STAMPS SEP LAST YEAR"     format=f1.
      ER18399    LABEL="F13 WTR RECVD FOOD STAMPS OCT LAST YEAR"     format=f1.
      ER18400    LABEL="F13 WTR RECVD FOOD STAMPS NOV LAST YEAR"     format=f1.
      ER18401    LABEL="F13 WTR RECVD FOOD STAMPS DEC LAST YEAR"     format=f1.
      ER18402    LABEL="F14 WTR RECEIVED FOOD STAMPS THIS YEAR"      format=f1.
      ER18403    LABEL="F14A WTR RECVD FOOD STAMPS JAN THIS YEAR"    format=f1.
      ER18404    LABEL="F14A WTR RECVD FOOD STAMPS FEB THIS YEAR"    format=f1.
      ER18405    LABEL="F14A WTR RECVD FOOD STAMPS MAR THIS YEAR"    format=f1.
      ER18406    LABEL="F14A WTR RECVD FOOD STAMPS APR THIS YEAR"    format=f1.
      ER18407    LABEL="F14A WTR RECVD FOOD STAMPS MAY THIS YEAR"    format=f1.
      ER18408    LABEL="F14A WTR RECVD FOOD STAMPS JUN THIS YEAR"    format=f1.
      ER18409    LABEL="F14A WTR RECVD FOOD STAMPS JUL THIS YEAR"    format=f1.
      ER18410    LABEL="F14A WTR RECVD FOOD STAMPS AUG THIS YEAR"    format=f1.
      ER18411    LABEL="F14A WTR RECVD FOOD STAMPS SEP THIS YEAR"    format=f1.
      ER18412    LABEL="F14A WTR RECVD FOOD STAMPS OCT THIS YEAR"    format=f1.
      ER18413    LABEL="F14A WTR RECVD FOOD STAMPS NOV THIS YEAR"    format=f1.
      ER18414    LABEL="F14A WTR RECVD FOOD STAMPS DEC THIS YEAR"    format=f1.
      ER18415    LABEL="F14B WTR REC PAPER STMPS/PLASTIC EBT CRD"    format=f1.
      ER18416    LABEL="F15 # FU MEMBERS RECEIVED FOOD STAMPS"       format=f1.
      ER18417    LABEL="F16 VALUE OF FOOD STAMPS RECD THIS YR"       format=f6.
      ER18418    LABEL="F16 VALUE OF FOOD STAMPS PER"                format=f1.
      ER18419    LABEL="ACCURACY OF FOOD STAMPS THIS YEAR"           format=f1.
      ER18420    LABEL="F17 WTR BUY FOOD TO USE AT HOME"             format=f1.
      ER18421    LABEL="F18 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER18422    LABEL="F18 COST OF FOOD AT HOME PER"                format=f1.
      ER18423    LABEL="ACCURACY OF FOOD AT HOME-RECD FD STAMPS"     format=f1.
      ER18424    LABEL="F19 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER18425    LABEL="F20 COST OF DELIVERED FOOD"                  format=f8.2
      ER18426    LABEL="F20 COST OF DELIVERED FOOD PER"              format=f1.
      ER18427    LABEL="ACCURACY OF DELIVERD FOOD-RECD FD STAMPS"    format=f1.
      ER18428    LABEL="F21 COST OF FOOD EATEN OUT"                  format=f8.2
      ER18429    LABEL="F21 COST OF FOOD EATEN OUT PER"              format=f1.
      ER18430    LABEL="ACCURACY OF FOOD EATN OUT-RECD FD STAMPS"    format=f1.
      ER18431    LABEL="F22 REPORTED COST OF FOOD AT HOME"           format=f8.2
      ER18432    LABEL="F22 COST OF FOOD AT HOME PER"                format=f1.
      ER18433    LABEL="ACCURACY OF FOOD AT HOME-NO FD STAMPS"       format=f1.
      ER18434    LABEL="F23 WTR FOOD DELIVERED TO HOME"              format=f1.
      ER18435    LABEL="F24 COST OF DELIVERED FOOD"                  format=f8.2
      ER18436    LABEL="F24 COST OF DELIVERED FOOD PER"              format=f1.
      ER18437    LABEL="ACCURACY OF DELIVERED FOOD-NO FD STAMPS"     format=f1.
      ER18438    LABEL="F25 COST OF FOOD EATEN OUT"                  format=f8.2
      ER18439    LABEL="F25 COST OF FOOD EATEN OUT PER"              format=f1.
      ER18440    LABEL="ACCURACY OF FOOD EATEN OUT-NO FD STAMPS"     format=f1.
      ER18441    LABEL="F26 WTR ENOUGH FOOD AND KIND WANTED"         format=f1.
      ER18442    LABEL="F27A NOT ENOUGH MONEY FOR FOOD"              format=f1.
      ER18443    LABEL="F27B UNABLE TO GET TO STORE"                 format=f1.
      ER18444    LABEL="F27C WAS ON A DIET"                          format=f1.
      ER18445    LABEL="F27D HEALTH PROBS INTERFERE"                 format=f1.
      ER18446    LABEL="F27E STOVE/REFRIG NOT WORKING"               format=f1.
      ER18447    LABEL="F28A WTR WORRY FOOD RUN OUT AND NO MONEY"    format=f1.
      ER18448    LABEL="F28B WTR FOOD GONE AND NO MONEY FOR MORE"    format=f1.
      ER18449    LABEL="F28C WTR CANNOT AFFORD BALANCED MEALS"       format=f1.
      ER18450    LABEL="F29 CKPT: WTR MONEY FOR FOOD A PROBLEM"      format=f1.
      ER18451    LABEL="F30 WTR NO MONEY SO CUT SIZE/SKIP MEAL"      format=f1.
      ER18452    LABEL="F30A FREQUENCY CUT SIZE/SKIP MEALS"          format=f1.
      ER18453    LABEL="F31 WTR ATE LESS THAN SHOULD"                format=f1.
      ER18454    LABEL="F32 HUNGRY BUT NOT AFFORD MORE FOOD"         format=f1.
      ER18455    LABEL="F33 WTR LOST WEIGHT"                         format=f1.
      ER18456    LABEL="F34 WTR DID NOT EAT FOR WHOLE DAY"           format=f1.
      ER18457    LABEL="F34A FREQUENCY NOT EAT WHOLE DAY"            format=f1.
      ER18458    LABEL="F35 WTR GOT EMERGENCY FOOD"                  format=f1.
      ER18459    LABEL="F36 FREQUENCY GOT EMERGENCY FOOD"            format=f1.
      ER18460    LABEL="F37 WTR ATE AT SOUP KITCHEN"                 format=f1.
      ER18461    LABEL="F38 CKPT: WTR CHILD < 18 IN FU LAST YR"      format=f1.
      ER18462    LABEL="F39A MONEY LOW SO CHEAP FOOD TO CHILD"       format=f1.
      ER18463    LABEL="F39B NOT AFFORD BALANCED MEALS FOR CHILD"    format=f1.
      ER18464    LABEL="F39C NOT AFFORD ENOUGH FOOD FOR CHILD"       format=f1.
      ER18465    LABEL="F40 CKPT: WTR FOOD PROBLEMS"                 format=f1.
      ER18466    LABEL="F41 MONEY LOW SO CUT SIZE OF CHILD MEALS"    format=f1.
      ER18467    LABEL="F42 WTR MONEY LOW SO CHILD SKIP MEAL"        format=f1.
      ER18468    LABEL="F42A FREQUENCY CHILD SKIP MEAL"              format=f1.
      ER18469    LABEL="F43 CHLD HUNGRY BUT NOT AFFORD MORE FOOD"    format=f1.
      ER18470    LABEL="F44 WTR CHILD NOT EAT FOR A WHOLE DAY"       format=f1.
      ER18470A   LABEL="IMP F28A WTR FOOD RAN OUT- ADULT"            format=f1.
      ER18470B   LABEL="IMP F28B FOOD DID NOT LAST - ADULT"          format=f1.
      ER18470C   LABEL="IMP F28C AFFORD BALANCED MEALS - ADULT"      format=f1.
      ER18470D   LABEL="IMP F30 WTR CUT SIZE OF MEALS - ADULT"       format=f1.
      ER18470E   LABEL="IMP F30A HOW OFTEN CUT MEAL SIZE - ADULT"    format=f1.
      ER18470F   LABEL="IMP F31 WHETHER ATE LESS - ADULT"            format=f1.
      ER18470G   LABEL="IMP F32 WHETHER EVER HUNGRY - ADULT"         format=f1.
      ER18470H   LABEL="IMP F33 WHETHER LOST WEIGHT - ADULT"         format=f1.
      ER18470I   LABEL="IMP F34 WTR NOT EAT FOR A DAY - ADULT"       format=f1.
      ER18470J   LABEL="IMP F34A HOW OFTEN NOT EAT - ADULT"          format=f1.
      ER18470K   LABEL="IMP F39A WTR RELIED LOW COST FOOD - CD"      format=f1.
      ER18470L   LABEL="IMP F39B AFFORD BALANCED MEALS - CHILD"      format=f1.
      ER18470M   LABEL="IMP F39C NOT EATING ENOUGH - CHILD"          format=f1.
      ER18470N   LABEL="IMP F41 WTR CUT SIZE OF MEALS - CHILD"       format=f1.
      ER18470O   LABEL="IMP F42 WTR SKIPPPED MEALS - CHILD"          format=f1.
      ER18470P   LABEL="IMP F42A HOW OFTEN SKIP MEALS - CHILD"       format=f1.
      ER18470Q   LABEL="IMP F43 WTR EVER HUNGRY - CHILD"             format=f1.
      ER18470R   LABEL="IMP F44 WTR NOT EAT FOR A DAY - CHILD"       format=f1.
      ER18470S   LABEL="HOUSEHOLD FOOD SECURITY RAW SCORE"           format=f2.
      ER18470T   LABEL="HOUSEHOLD FOOD SECURITY SCALE SCORE"         format=f4.1
      ER18470U   LABEL="HOUSEHOLD FOOD SECURITY STATUS CATEGORY"     format=f1.
      ER18470V   LABEL="CHILDREN'S FOOD SECURITY RAW SCORE"          format=f2.
      ER18470W   LABEL="CHILDREN'S FOOD SECURITY SCALE SCORE"        format=f4.1
      ER18470X   LABEL="CHILDREN'S FOOD SECURITY STATUS CATEGORY"    format=f1.
      ER18470Y   LABEL="FOOD SECURITY-CHILD IN HOUSEHOLD"            format=f1.
      ER18471    LABEL="F45 CKPT: WTR DIFFICULTY GET ENOUGH FOOD"    format=f1.
      ER18472    LABEL="F46 DIFFICULT GET ENUF FOOD JAN LAST YR"     format=f1.
      ER18473    LABEL="F46 DIFFICULT GET ENUF FOOD FEB LAST YR"     format=f1.
      ER18474    LABEL="F46 DIFFICULT GET ENUF FOOD MAR LAST YR"     format=f1.
      ER18475    LABEL="F46 DIFFICULT GET ENUF FOOD APR LAST YR"     format=f1.
      ER18476    LABEL="F46 DIFFICULT GET ENUF FOOD MAY LAST YR"     format=f1.
      ER18477    LABEL="F46 DIFFICULT GET ENUF FOOD JUN LAST YR"     format=f1.
      ER18478    LABEL="F46 DIFFICULT GET ENUF FOOD JUL LAST YR"     format=f1.
      ER18479    LABEL="F46 DIFFICULT GET ENUF FOOD AUG LAST YR"     format=f1.
      ER18480    LABEL="F46 DIFFICULT GET ENUF FOOD SEP LAST YR"     format=f1.
      ER18481    LABEL="F46 DIFFICULT GET ENUF FOOD OCT LAST YR"     format=f1.
      ER18482    LABEL="F46 DIFFICULT GET ENUF FOOD NOV LAST YR"     format=f1.
      ER18483    LABEL="F46 DIFFICULT GET ENUF FOOD DEC LAST YR"     format=f1.
      ER18484    LABEL="G1A WHETHER HEAD FARMER"                     format=f1.
      ER18485    LABEL="G2 TOTAL FARM RECEIPTS"                      format=f7.
      ER18486    LABEL="G3 PYR FARM EXPENSES"                        format=f7.
      ER18487    LABEL="G4 PYR NET FARM INCOME"                      format=f7.
      ER18488    LABEL="ACCURACY OF FARM INCOME"                     format=f1.
      ER18489    LABEL="G5 WHETHER BUSINESS"                         format=f1.
      ER18490    LABEL="G7A 2-DIGIT INDUSTRY-BUS 1"                  format=f2.
      ER18491    LABEL="G8 HEAD OWN BUSINESS 1?"                     format=f1.
      ER18492    LABEL="G8 WIFE OWN BUSINESS 1?"                     format=f1.
      ER18493    LABEL="G8OTR RELATIVE OWN BUS1?"                    format=f1.
      ER18494    LABEL="G8OTHER PERSON OWN BUS1?"                    format=f1.
      ER18495    LABEL="HEAD WORK IN BUSINESS 1"                     format=f1.
      ER18496    LABEL="HEAD REPORT HRS BUSNS 1"                     format=f1.
      ER18497    LABEL="WIFE WORK IN BUSINESS 1"                     format=f1.
      ER18498    LABEL="WIFE REPORT HRS BUSNS 1"                     format=f1.
      ER18499    LABEL="G10 CORP/UNINCORP BUS1"                      format=f1.
      ER18500    LABEL="G11PROFIT/LOSS/EVEN BUS1"                    format=f1.
      ER18501    LABEL="G11A PROFIT BUSINESS  1"                     format=f7.
      ER18502    LABEL="G11B LOSS BUSINESS1"                         format=f7.
      ER18503    LABEL="ACCURACY OF BUSINESS1 PROFIT/LOSS"           format=f1.
      ER18504    LABEL="G7A 2-DIGIT INDUSTRY-BUS 2"                  format=f2.
      ER18505    LABEL="G8 HEAD OWN BUSINESS 2?"                     format=f1.
      ER18506    LABEL="G8 WIFE OWN BUSINESS 2?"                     format=f1.
      ER18507    LABEL="G8OTR RELATIVE OWN BUS2?"                    format=f1.
      ER18508    LABEL="G8OTHER PERSON OWN BUS2?"                    format=f1.
      ER18509    LABEL="HEAD WORK IN BUSINESS 2"                     format=f1.
      ER18510    LABEL="HEAD REPORT HRS BUSNS 2"                     format=f1.
      ER18511    LABEL="WIFE WORK IN BUSINESS 2"                     format=f1.
      ER18512    LABEL="WIFE REPORT HRS BUSNS 2"                     format=f1.
      ER18513    LABEL="G10 CORP/UNINCORP BUS2"                      format=f1.
      ER18514    LABEL="G11PROFIT/LOSS/EVEN BUS2"                    format=f1.
      ER18515    LABEL="G11A PROFIT BUSINESS  2"                     format=f7.
      ER18516    LABEL="G11B LOSS BUSINESS2"                         format=f7.
      ER18517    LABEL="ACCURACY OF BUSINESS2 PROFIT/LOSS"           format=f1.
      ER18518    LABEL="G7A 2-DIGIT INDUSTRY-BUS 3"                  format=f2.
      ER18519    LABEL="G8 HEAD OWN BUSINESS 3?"                     format=f1.
      ER18520    LABEL="G8 WIFE OWN BUSINESS 3?"                     format=f1.
      ER18521    LABEL="G8OTR RELATIVE OWN BUS3?"                    format=f1.
      ER18522    LABEL="G8OTHER PERSON OWN BUS3?"                    format=f1.
      ER18523    LABEL="HEAD WORK IN BUSINESS 3"                     format=f1.
      ER18524    LABEL="HEAD REPORT HRS BUSNS 3"                     format=f1.
      ER18525    LABEL="WIFE WORK IN BUSINESS 3"                     format=f1.
      ER18526    LABEL="WIFE REPORT HRS BUSNS 3"                     format=f1.
      ER18527    LABEL="G10 CORP/UNINCORP BUS3"                      format=f1.
      ER18528    LABEL="G11PROFIT/LOSS/EVEN BUS3"                    format=f1.
      ER18529    LABEL="G11A PROFIT BUSINESS  3"                     format=f7.
      ER18530    LABEL="G11B LOSS BUSINESS3"                         format=f7.
      ER18531    LABEL="ACCURACY OF BUSINESS3 PROFIT/LOSS"           format=f1.
      ER18532    LABEL="G7A 2-DIGIT INDUSTRY-BUS 4"                  format=f2.
      ER18533    LABEL="G8 HEAD OWN BUSINESS 4?"                     format=f1.
      ER18534    LABEL="G8 WIFE OWN BUSINESS 4?"                     format=f1.
      ER18535    LABEL="G8OTR RELATIVE OWN BUS4?"                    format=f1.
      ER18536    LABEL="G8OTHER PERSON OWN BUS4?"                    format=f1.
      ER18537    LABEL="HEAD WORK IN BUSINESS 4"                     format=f1.
      ER18538    LABEL="HEAD REPORT HRS BUSNS 4"                     format=f1.
      ER18539    LABEL="WIFE WORK IN BUSINESS 4"                     format=f1.
      ER18540    LABEL="WIFE REPORT HRS BUSNS 4"                     format=f1.
      ER18541    LABEL="G10 CORP/UNINCORP BUS4"                      format=f1.
      ER18542    LABEL="G11PROFIT/LOSS/EVEN BUS4"                    format=f1.
      ER18543    LABEL="G11A PROFIT BUSINESS  4"                     format=f7.
      ER18544    LABEL="G11B LOSS BUSINESS4"                         format=f7.
      ER18545    LABEL="ACCURACY OF BUSINESS4 PROFIT/LOSS"           format=f1.
      ER18546    LABEL="G7A 2-DIGIT INDUSTRY-BUS 5"                  format=f2.
      ER18547    LABEL="G8 HEAD OWN BUSINESS 5?"                     format=f1.
      ER18548    LABEL="G8 WIFE OWN BUSINESS 5?"                     format=f1.
      ER18549    LABEL="G8OTR RELATIVE OWN BUS5?"                    format=f1.
      ER18550    LABEL="G8OTHER PERSON OWN BUS5?"                    format=f1.
      ER18551    LABEL="HEAD WORK IN BUSINESS 5"                     format=f1.
      ER18552    LABEL="HEAD REPORT HRS BUSNS 5"                     format=f1.
      ER18553    LABEL="WIFE WORK IN BUSINESS 5"                     format=f1.
      ER18554    LABEL="WIFE REPORT HRS BUSNS 5"                     format=f1.
      ER18555    LABEL="G10 CORP/UNINCORP BUS5"                      format=f1.
      ER18556    LABEL="G11PROFIT/LOSS/EVEN BUS5"                    format=f1.
      ER18557    LABEL="G11A PROFIT BUSINESS  5"                     format=f7.
      ER18558    LABEL="G11B LOSS BUSINESS5"                         format=f7.
      ER18559    LABEL="ACCURACY OF BUSINESS5 PROFIT/LOSS"           format=f1.
      ER18560    LABEL="G12 HEAD HAVE WAGES"                         format=f1.
      ER18561    LABEL="G13 WAGES/SALARY OF HEAD"                    format=f7.
      ER18562    LABEL="ACCURACY OF WAGES/SALARY-HEAD"               format=f1.
      ER18563    LABEL="G14/16 HD BONUS/OT/COMM"                     format=f1.
      ER18564    LABEL="HEAD HAVE BONUS"                             format=f1.
      ER18565    LABEL="AMT HEAD BONUS"                              format=f6.
      ER18566    LABEL="ACCURACY OF BONUS-HEAD"                      format=f1.
      ER18567    LABEL="HEAD HAVE OVERTIME"                          format=f1.
      ER18568    LABEL="AMT HEAD OVERTIME"                           format=f6.
      ER18569    LABEL="ACCURACY OF OVERTIME-HEAD"                   format=f1.
      ER18570    LABEL="HEAD HAVE TIPS"                              format=f1.
      ER18571    LABEL="AMT HEAD TIPS"                               format=f6.
      ER18572    LABEL="ACCURACY OF TIPS-HEAD"                       format=f1.
      ER18573    LABEL="HEAD HAVE COMMISSION"                        format=f1.
      ER18574    LABEL="AMT HEAD COMMISSION"                         format=f6.
      ER18575    LABEL="ACCURACY OF COMMISSION-HEAD"                 format=f1.
      ER18576    LABEL="HEAD HAVE OTHER"                             format=f1.
      ER18577    LABEL="AMT HEAD OTHER"                              format=f6.
      ER18578    LABEL="ACCURACY OF OTHER LABOR Y-HEAD"              format=f1.
      ER18579    LABEL="WTR HEAD PROF PRACT"                         format=f1.
      ER18580    LABEL="AMT PROF PRACTICE OF HD"                     format=f7.
      ER18581    LABEL="AMT PROF PRACTICE PER"                       format=f1.
      ER18582    LABEL="ACCURACY OF PROF PRACTICE-HEAD"              format=f1.
      ER18583    LABEL="PROF/TRADE INCOME H JAN"                     format=f1.
      ER18584    LABEL="PROF/TRADE INCOME H FEB"                     format=f1.
      ER18585    LABEL="PROF/TRADE INCOME H MAR"                     format=f1.
      ER18586    LABEL="PROF/TRADE INCOME H APR"                     format=f1.
      ER18587    LABEL="PROF/TRADE INCOME H MAY"                     format=f1.
      ER18588    LABEL="PROF/TRADE INCOME H JUN"                     format=f1.
      ER18589    LABEL="PROF/TRADE INCOME H JUL"                     format=f1.
      ER18590    LABEL="PROF/TRADE INCOME H AUG"                     format=f1.
      ER18591    LABEL="PROF/TRADE INCOME H SEP"                     format=f1.
      ER18592    LABEL="PROF/TRADE INCOME H OCT"                     format=f1.
      ER18593    LABEL="PROF/TRADE INCOME H NOV"                     format=f1.
      ER18594    LABEL="PROF/TRADE INCOME H DEC"                     format=f1.
      ER18595    LABEL="WORK HRS FOR PROF PRAC"                      format=f1.
      ER18596    LABEL="WTR HEAD MKT GDNING"                         format=f1.
      ER18597    LABEL="AMT MKT GARDENING OF HD"                     format=f7.
      ER18598    LABEL="AMT MKT GARDENING PER"                       format=f1.
      ER18599    LABEL="ACCURACY OF MKT GARDENING-HEAD"              format=f1.
      ER18600    LABEL="GARDEN/FARM INCOME H JAN"                    format=f1.
      ER18601    LABEL="GARDEN/FARM INCOME H FEB"                    format=f1.
      ER18602    LABEL="GARDEN/FARM INCOME H MAR"                    format=f1.
      ER18603    LABEL="GARDEN/FARM INCOME H APR"                    format=f1.
      ER18604    LABEL="GARDEN/FARM INCOME H MAY"                    format=f1.
      ER18605    LABEL="GARDEN/FARM INCOME H JUN"                    format=f1.
      ER18606    LABEL="GARDEN/FARM INCOME H JUL"                    format=f1.
      ER18607    LABEL="GARDEN/FARM INCOME H AUG"                    format=f1.
      ER18608    LABEL="GARDEN/FARM INCOME H SEP"                    format=f1.
      ER18609    LABEL="GARDEN/FARM INCOME H OCT"                    format=f1.
      ER18610    LABEL="GARDEN/FARM INCOME H NOV"                    format=f1.
      ER18611    LABEL="GARDEN/FARM INCOME H DEC"                    format=f1.
      ER18612    LABEL="WORK HRS FOR MKT GRDNG"                      format=f1.
      ER18613    LABEL="WTR HEAD ROOMERS"                            format=f1.
      ER18614    LABEL="AMT ROOMERS/BOARDERS HD"                     format=f7.
      ER18615    LABEL="AMT ROOMERS/BOARDERS PER"                    format=f1.
      ER18616    LABEL="ACCURACY OF ROOMERS/BOARDERS-HEAD"           format=f1.
      ER18617    LABEL="ROOM/BORD INCOME H JAN"                      format=f1.
      ER18618    LABEL="ROOM/BORD INCOME H FEB"                      format=f1.
      ER18619    LABEL="ROOM/BORD INCOME H MAR"                      format=f1.
      ER18620    LABEL="ROOM/BORD INCOME H APR"                      format=f1.
      ER18621    LABEL="ROOM/BORD INCOME H MAY"                      format=f1.
      ER18622    LABEL="ROOM/BORD INCOME H JUN"                      format=f1.
      ER18623    LABEL="ROOM/BORD INCOME H JUL"                      format=f1.
      ER18624    LABEL="ROOM/BORD INCOME H AUG"                      format=f1.
      ER18625    LABEL="ROOM/BORD INCOME H SEP"                      format=f1.
      ER18626    LABEL="ROOM/BORD INCOME H OCT"                      format=f1.
      ER18627    LABEL="ROOM/BORD INCOME H NOV"                      format=f1.
      ER18628    LABEL="ROOM/BORD INCOME H DEC"                      format=f1.
      ER18629    LABEL="WORK HRS FOR ROOMERS"                        format=f1.
      ER18630    LABEL="INCL EARNINGS XTRA JOB"                      format=f1.
      ER18631    LABEL="AMT FROM XTRA JOBS"                          format=f7.
      ER18632    LABEL="ACCURACY OF XTRA JOB INCOME-HEAD"            format=f1.
      ER18633    LABEL="WHETHER RENT HEAD"                           format=f1.
      ER18634    LABEL="RENT OF HEAD"                                format=f6.
      ER18635    LABEL="RENT OF HEAD PER"                            format=f1.
      ER18636    LABEL="ACCURACY OF RENT-HEAD"                       format=f1.
      ER18637    LABEL="RENT INCOME HEAD JAN"                        format=f1.
      ER18638    LABEL="RENT INCOME HEAD FEB"                        format=f1.
      ER18639    LABEL="RENT INCOME HEAD MAR"                        format=f1.
      ER18640    LABEL="RENT INCOME HEAD APR"                        format=f1.
      ER18641    LABEL="RENT INCOME HEAD MAY"                        format=f1.
      ER18642    LABEL="RENT INCOME HEAD JUN"                        format=f1.
      ER18643    LABEL="RENT INCOME HEAD JUL"                        format=f1.
      ER18644    LABEL="RENT INCOME HEAD AUG"                        format=f1.
      ER18645    LABEL="RENT INCOME HEAD SEP"                        format=f1.
      ER18646    LABEL="RENT INCOME HEAD OCT"                        format=f1.
      ER18647    LABEL="RENT INCOME HEAD NOV"                        format=f1.
      ER18648    LABEL="RENT INCOME HEAD DEC"                        format=f1.
      ER18649    LABEL="WHETHER DIVIDENDS HEAD"                      format=f1.
      ER18650    LABEL="DIVIDENDS OF HEAD"                           format=f9.2
      ER18651    LABEL="DIVIDENDS OF HEAD PER"                       format=f1.
      ER18652    LABEL="ACCURACY OF DIVIDENDS-HEAD"                  format=f1.
      ER18653    LABEL="DIVIDEND INCOME HEAD JAN"                    format=f1.
      ER18654    LABEL="DIVIDEND INCOME HEAD FEB"                    format=f1.
      ER18655    LABEL="DIVIDEND INCOME HEAD MAR"                    format=f1.
      ER18656    LABEL="DIVIDEND INCOME HEAD APR"                    format=f1.
      ER18657    LABEL="DIVIDEND INCOME HEAD MAY"                    format=f1.
      ER18658    LABEL="DIVIDEND INCOME HEAD JUN"                    format=f1.
      ER18659    LABEL="DIVIDEND INCOME HEAD JUL"                    format=f1.
      ER18660    LABEL="DIVIDEND INCOME HEAD AUG"                    format=f1.
      ER18661    LABEL="DIVIDEND INCOME HEAD SEP"                    format=f1.
      ER18662    LABEL="DIVIDEND INCOME HEAD OCT"                    format=f1.
      ER18663    LABEL="DIVIDEND INCOME HEAD NOV"                    format=f1.
      ER18664    LABEL="DIVIDEND INCOME HEAD DEC"                    format=f1.
      ER18665    LABEL="WHETHER INTEREST HEAD"                       format=f1.
      ER18666    LABEL="INTEREST OF HEAD"                            format=f9.2
      ER18667    LABEL="INTEREST OF HEAD PER"                        format=f1.
      ER18668    LABEL="ACCURACY OF INTEREST-HEAD"                   format=f1.
      ER18669    LABEL="INTEREST INCOME HEAD JAN"                    format=f1.
      ER18670    LABEL="INTEREST INCOME HEAD FEB"                    format=f1.
      ER18671    LABEL="INTEREST INCOME HEAD MAR"                    format=f1.
      ER18672    LABEL="INTEREST INCOME HEAD APR"                    format=f1.
      ER18673    LABEL="INTEREST INCOME HEAD MAY"                    format=f1.
      ER18674    LABEL="INTEREST INCOME HEAD JUN"                    format=f1.
      ER18675    LABEL="INTEREST INCOME HEAD JUL"                    format=f1.
      ER18676    LABEL="INTEREST INCOME HEAD AUG"                    format=f1.
      ER18677    LABEL="INTEREST INCOME HEAD SEP"                    format=f1.
      ER18678    LABEL="INTEREST INCOME HEAD OCT"                    format=f1.
      ER18679    LABEL="INTEREST INCOME HEAD NOV"                    format=f1.
      ER18680    LABEL="INTEREST INCOME HEAD DEC"                    format=f1.
      ER18681    LABEL="WHETHER TRUST FUND HEAD"                     format=f1.
      ER18682    LABEL="TRUST FUND OF HEAD"                          format=f9.2
      ER18683    LABEL="TRUST FUND OF HEAD PER"                      format=f1.
      ER18684    LABEL="ACCURACY OF TRUST FUND-HEAD"                 format=f1.
      ER18685    LABEL="TRUST/ROYAL INCOME H JAN"                    format=f1.
      ER18686    LABEL="TRUST/ROYAL INCOME H FEB"                    format=f1.
      ER18687    LABEL="TRUST/ROYAL INCOME H MAR"                    format=f1.
      ER18688    LABEL="TRUST/ROYAL INCOME H APR"                    format=f1.
      ER18689    LABEL="TRUST/ROYAL INCOME H MAY"                    format=f1.
      ER18690    LABEL="TRUST/ROYAL INCOME H JUN"                    format=f1.
      ER18691    LABEL="TRUST/ROYAL INCOME H JUL"                    format=f1.
      ER18692    LABEL="TRUST/ROYAL INCOME H AUG"                    format=f1.
      ER18693    LABEL="TRUST/ROYAL INCOME H SEP"                    format=f1.
      ER18694    LABEL="TRUST/ROYAL INCOME H OCT"                    format=f1.
      ER18695    LABEL="TRUST/ROYAL INCOME H NOV"                    format=f1.
      ER18696    LABEL="TRUST/ROYAL INCOME H DEC"                    format=f1.
      ER18697    LABEL="WHETHER ADC/AFDC HEAD"                       format=f1.
      ER18698    LABEL="ADC/AFDC OF HEAD"                            format=f9.2
      ER18699    LABEL="ADC/AFDC OF HEAD PER"                        format=f1.
      ER18700    LABEL="ACCURACY OF ADC/AFDC-HEAD"                   format=f1.
      ER18701    LABEL="ADC/AFDC INCOME HEAD JAN"                    format=f1.
      ER18702    LABEL="ADC/AFDC INCOME HEAD FEB"                    format=f1.
      ER18703    LABEL="ADC/AFDC INCOME HEAD MAR"                    format=f1.
      ER18704    LABEL="ADC/AFDC INCOME HEAD APR"                    format=f1.
      ER18705    LABEL="ADC/AFDC INCOME HEAD MAY"                    format=f1.
      ER18706    LABEL="ADC/AFDC INCOME HEAD JUN"                    format=f1.
      ER18707    LABEL="ADC/AFDC INCOME HEAD JUL"                    format=f1.
      ER18708    LABEL="ADC/AFDC INCOME HEAD AUG"                    format=f1.
      ER18709    LABEL="ADC/AFDC INCOME HEAD SEP"                    format=f1.
      ER18710    LABEL="ADC/AFDC INCOME HEAD OCT"                    format=f1.
      ER18711    LABEL="ADC/AFDC INCOME HEAD NOV"                    format=f1.
      ER18712    LABEL="ADC/AFDC INCOME HEAD DEC"                    format=f1.
      ER18713    LABEL="WHETHER SSI HEAD"                            format=f1.
      ER18714    LABEL="HEAD SSI SELF/ELSE/BOTH"                     format=f1.
      ER18715    LABEL="SSI OF HEAD"                                 format=f9.2
      ER18716    LABEL="SSI OF HEAD PER"                             format=f1.
      ER18717    LABEL="ACCURACY OF SSI-HEAD"                        format=f1.
      ER18718    LABEL="SSI INCOME HEAD JAN"                         format=f1.
      ER18719    LABEL="SSI INCOME HEAD FEB"                         format=f1.
      ER18720    LABEL="SSI INCOME HEAD MAR"                         format=f1.
      ER18721    LABEL="SSI INCOME HEAD APR"                         format=f1.
      ER18722    LABEL="SSI INCOME HEAD MAY"                         format=f1.
      ER18723    LABEL="SSI INCOME HEAD JUN"                         format=f1.
      ER18724    LABEL="SSI INCOME HEAD JUL"                         format=f1.
      ER18725    LABEL="SSI INCOME HEAD AUG"                         format=f1.
      ER18726    LABEL="SSI INCOME HEAD SEP"                         format=f1.
      ER18727    LABEL="SSI INCOME HEAD OCT"                         format=f1.
      ER18728    LABEL="SSI INCOME HEAD NOV"                         format=f1.
      ER18729    LABEL="SSI INCOME HEAD DEC"                         format=f1.
      ER18730    LABEL="WHETHER OTHER WELFARE HD"                    format=f1.
      ER18731    LABEL="OTHER WELFARE OF HEAD"                       format=f9.2
      ER18732    LABEL="OTHER WELFARE OF HD PER"                     format=f1.
      ER18733    LABEL="ACCURACY OF OTR WELFARE-HEAD"                format=f1.
      ER18734    LABEL="OTH WELFARE INCOME H JAN"                    format=f1.
      ER18735    LABEL="OTH WELFARE INCOME H FEB"                    format=f1.
      ER18736    LABEL="OTH WELFARE INCOME H MAR"                    format=f1.
      ER18737    LABEL="OTH WELFARE INCOME H APR"                    format=f1.
      ER18738    LABEL="OTH WELFARE INCOME H MAY"                    format=f1.
      ER18739    LABEL="OTH WELFARE INCOME H JUN"                    format=f1.
      ER18740    LABEL="OTH WELFARE INCOME H JUL"                    format=f1.
      ER18741    LABEL="OTH WELFARE INCOME H AUG"                    format=f1.
      ER18742    LABEL="OTH WELFARE INCOME H SEP"                    format=f1.
      ER18743    LABEL="OTH WELFARE INCOME H OCT"                    format=f1.
      ER18744    LABEL="OTH WELFARE INCOME H NOV"                    format=f1.
      ER18745    LABEL="OTH WELFARE INCOME H DEC"                    format=f1.
      ER18746    LABEL="ANY FU MEMB GET SOCSEC"                      format=f1.
      ER18747    LABEL="WHETHER HEAD VA PENSION"                     format=f1.
      ER18748    LABEL="G37 WTR HEAD VA PENSION2"                    format=f1.
      ER18749    LABEL="G37 WTR HEAD VA PENSION3"                    format=f1.
      ER18750    LABEL="VA PENSION OF HEAD AMT"                      format=f8.2
      ER18751    LABEL="VA PENSION OF HEAD PER"                      format=f1.
      ER18752    LABEL="ACCURACY OF VA PENSION-HEAD"                 format=f1.
      ER18753    LABEL="VA INCOME HEAD JAN"                          format=f1.
      ER18754    LABEL="VA INCOME HEAD FEB"                          format=f1.
      ER18755    LABEL="VA INCOME HEAD MAR"                          format=f1.
      ER18756    LABEL="VA INCOME HEAD APR"                          format=f1.
      ER18757    LABEL="VA INCOME HEAD MAY"                          format=f1.
      ER18758    LABEL="VA INCOME HEAD JUN"                          format=f1.
      ER18759    LABEL="VA INCOME HEAD JUL"                          format=f1.
      ER18760    LABEL="VA INCOME HEAD AUG"                          format=f1.
      ER18761    LABEL="VA INCOME HEAD SEP"                          format=f1.
      ER18762    LABEL="VA INCOME HEAD OCT"                          format=f1.
      ER18763    LABEL="VA INCOME HEAD NOV"                          format=f1.
      ER18764    LABEL="VA INCOME HEAD DEC"                          format=f1.
      ER18765    LABEL="WTR NONVA RETIREMT-HEAD"                     format=f1.
      ER18766    LABEL="NONVA RETIREMENT-HEAD"                       format=f9.2
      ER18767    LABEL="NONVA RETIREMENT PER-HD"                     format=f1.
      ER18768    LABEL="ACCURACY OF NONVA RETIREMENT-HEAD"           format=f1.
      ER18769    LABEL="RETIREMENT INCOME H JAN"                     format=f1.
      ER18770    LABEL="RETIREMENT INCOME H FEB"                     format=f1.
      ER18771    LABEL="RETIREMENT INCOME H MAR"                     format=f1.
      ER18772    LABEL="RETIREMENT INCOME H APR"                     format=f1.
      ER18773    LABEL="RETIREMENT INCOME H MAY"                     format=f1.
      ER18774    LABEL="RETIREMENT INCOME H JUN"                     format=f1.
      ER18775    LABEL="RETIREMENT INCOME H JUL"                     format=f1.
      ER18776    LABEL="RETIREMENT INCOME H AUG"                     format=f1.
      ER18777    LABEL="RETIREMENT INCOME H SEP"                     format=f1.
      ER18778    LABEL="RETIREMENT INCOME H OCT"                     format=f1.
      ER18779    LABEL="RETIREMENT INCOME H NOV"                     format=f1.
      ER18780    LABEL="RETIREMENT INCOME H DEC"                     format=f1.
      ER18781    LABEL="WHETHER HEAD ANNUITIES"                      format=f1.
      ER18782    LABEL="ANNUITIES OF HEAD"                           format=f9.2
      ER18783    LABEL="ANNUITIES OF HEAD PER"                       format=f1.
      ER18784    LABEL="ACCURACY OF ANNUITIES-HEAD"                  format=f1.
      ER18785    LABEL="ANNUITIES INCOME JAN"                        format=f1.
      ER18786    LABEL="ANNUITIES INCOME FEB"                        format=f1.
      ER18787    LABEL="ANNUITIES INCOME MAR"                        format=f1.
      ER18788    LABEL="ANNUITIES INCOME APR"                        format=f1.
      ER18789    LABEL="ANNUITIES INCOME MAY"                        format=f1.
      ER18790    LABEL="ANNUITIES INCOME JUN"                        format=f1.
      ER18791    LABEL="ANNUITIES INCOME JUL"                        format=f1.
      ER18792    LABEL="ANNUITIES INCOME AUG"                        format=f1.
      ER18793    LABEL="ANNUITIES INCOME SEP"                        format=f1.
      ER18794    LABEL="ANNUITIES INCOME OCT"                        format=f1.
      ER18795    LABEL="ANNUITIES INCOME NOV"                        format=f1.
      ER18796    LABEL="ANNUITIES INCOME DEC"                        format=f1.
      ER18797    LABEL="WHETHER HEAD OTR PENSION"                    format=f1.
      ER18798    LABEL="OTHER PENSION OF HEAD"                       format=f6.
      ER18799    LABEL="OTHER PENSION OF HD PER"                     format=f1.
      ER18800    LABEL="ACCURACY OF OTR PENSION-HEAD"                format=f1.
      ER18801    LABEL="OTR PENSION HEAD JAN"                        format=f1.
      ER18802    LABEL="OTR PENSION HEAD FEB"                        format=f1.
      ER18803    LABEL="OTR PENSION HEAD MAR"                        format=f1.
      ER18804    LABEL="OTR PENSION HEAD APR"                        format=f1.
      ER18805    LABEL="OTR PENSION HEAD MAY"                        format=f1.
      ER18806    LABEL="OTR PENSION HEAD JUN"                        format=f1.
      ER18807    LABEL="OTR PENSION HEAD JUL"                        format=f1.
      ER18808    LABEL="OTR PENSION HEAD AUG"                        format=f1.
      ER18809    LABEL="OTR PENSION HEAD SEP"                        format=f1.
      ER18810    LABEL="OTR PENSION HEAD OCT"                        format=f1.
      ER18811    LABEL="OTR PENSION HEAD NOV"                        format=f1.
      ER18812    LABEL="OTR PENSION HEAD DEC"                        format=f1.
      ER18813    LABEL="NUM OF HEAD NON VA PENSN"                    format=f1.
      ER18814    LABEL="WTR UNEMPL COMP OF HEAD"                     format=f1.
      ER18815    LABEL="AMT UNEMPL COMP OF HEAD"                     format=f5.
      ER18816    LABEL="AMT UNEMPL COMP HD PER"                      format=f1.
      ER18817    LABEL="ACCURACY OF UNEMPL COMP-HEAD"                format=f1.
      ER18818    LABEL="UNEMPLOY INCOME HEAD JAN"                    format=f1.
      ER18819    LABEL="UNEMPLOY INCOME HEAD FEB"                    format=f1.
      ER18820    LABEL="UNEMPLOY INCOME HEAD MAR"                    format=f1.
      ER18821    LABEL="UNEMPLOY INCOME HEAD APR"                    format=f1.
      ER18822    LABEL="UNEMPLOY INCOME HEAD MAY"                    format=f1.
      ER18823    LABEL="UNEMPLOY INCOME HEAD JUN"                    format=f1.
      ER18824    LABEL="UNEMPLOY INCOME HEAD JUL"                    format=f1.
      ER18825    LABEL="UNEMPLOY INCOME HEAD AUG"                    format=f1.
      ER18826    LABEL="UNEMPLOY INCOME HEAD SEP"                    format=f1.
      ER18827    LABEL="UNEMPLOY INCOME HEAD OCT"                    format=f1.
      ER18828    LABEL="UNEMPLOY INCOME HEAD NOV"                    format=f1.
      ER18829    LABEL="UNEMPLOY INCOME HEAD DEC"                    format=f1.
      ER18830    LABEL="WTR WORKMEN COMP OF HEAD"                    format=f1.
      ER18831    LABEL="AMT WORKMEN COMP OF HEAD"                    format=f8.2
      ER18832    LABEL="AMT WORKMEN COMP HD PER"                     format=f1.
      ER18833    LABEL="ACCURACY OF WORKMEN COMP-HEAD"               format=f1.
      ER18834    LABEL="WORKER COMP INCOME H JAN"                    format=f1.
      ER18835    LABEL="WORKER COMP INCOME H FEB"                    format=f1.
      ER18836    LABEL="WORKER COMP INCOME H MAR"                    format=f1.
      ER18837    LABEL="WORKER COMP INCOME H APR"                    format=f1.
      ER18838    LABEL="WORKER COMP INCOME H MAY"                    format=f1.
      ER18839    LABEL="WORKER COMP INCOME H JUN"                    format=f1.
      ER18840    LABEL="WORKER COMP INCOME H JUL"                    format=f1.
      ER18841    LABEL="WORKER COMP INCOME H AUG"                    format=f1.
      ER18842    LABEL="WORKER COMP INCOME H SEP"                    format=f1.
      ER18843    LABEL="WORKER COMP INCOME H OCT"                    format=f1.
      ER18844    LABEL="WORKER COMP INCOME H NOV"                    format=f1.
      ER18845    LABEL="WORKER COMP INCOME H DEC"                    format=f1.
      ER18846    LABEL="WTR CHILD SUPPORT OF HD"                     format=f1.
      ER18847    LABEL="AMT CHILD SUPPORT OF HD"                     format=f8.2
      ER18848    LABEL="AMT CHILD SUPPORT HD PER"                    format=f1.
      ER18849    LABEL="ACCURACY OF CHILD SUPPORT-HEAD"              format=f1.
      ER18850    LABEL="CHILD SUPPORT INC H JAN"                     format=f1.
      ER18851    LABEL="CHILD SUPPORT INC H FEB"                     format=f1.
      ER18852    LABEL="CHILD SUPPORT INC H MAR"                     format=f1.
      ER18853    LABEL="CHILD SUPPORT INC H APR"                     format=f1.
      ER18854    LABEL="CHILD SUPPORT INC H MAY"                     format=f1.
      ER18855    LABEL="CHILD SUPPORT INC H JUN"                     format=f1.
      ER18856    LABEL="CHILD SUPPORT INC H JUL"                     format=f1.
      ER18857    LABEL="CHILD SUPPORT INC H AUG"                     format=f1.
      ER18858    LABEL="CHILD SUPPORT INC H SEP"                     format=f1.
      ER18859    LABEL="CHILD SUPPORT INC H OCT"                     format=f1.
      ER18860    LABEL="CHILD SUPPORT INC H NOV"                     format=f1.
      ER18861    LABEL="CHILD SUPPORT INC H DEC"                     format=f1.
      ER18862    LABEL="WTR ALIMONY OF HEAD"                         format=f1.
      ER18863    LABEL="AMT ALIMONY OF HEAD"                         format=f5.
      ER18864    LABEL="AMT ALIMONY OF HEAD PER"                     format=f1.
      ER18865    LABEL="ACCURACY OF ALIMONY-HEAD"                    format=f1.
      ER18866    LABEL="ALIMONY INCOME HEAD JAN"                     format=f1.
      ER18867    LABEL="ALIMONY INCOME HEAD FEB"                     format=f1.
      ER18868    LABEL="ALIMONY INCOME HEAD MAR"                     format=f1.
      ER18869    LABEL="ALIMONY INCOME HEAD APR"                     format=f1.
      ER18870    LABEL="ALIMONY INCOME HEAD MAY"                     format=f1.
      ER18871    LABEL="ALIMONY INCOME HEAD JUN"                     format=f1.
      ER18872    LABEL="ALIMONY INCOME HEAD JUL"                     format=f1.
      ER18873    LABEL="ALIMONY INCOME HEAD AUG"                     format=f1.
      ER18874    LABEL="ALIMONY INCOME HEAD SEP"                     format=f1.
      ER18875    LABEL="ALIMONY INCOME HEAD OCT"                     format=f1.
      ER18876    LABEL="ALIMONY INCOME HEAD NOV"                     format=f1.
      ER18877    LABEL="ALIMONY INCOME HEAD DEC"                     format=f1.
      ER18878    LABEL="WTRHELP FRM RELATIV HEAD"                    format=f1.
      ER18879    LABEL="AMT HELP FRM RELATIV HD"                     format=f8.2
      ER18880    LABEL="AMT HELP FRM RELATIV PER"                    format=f1.
      ER18881    LABEL="ACCURACY OF HELP FRM RELATIV-HEAD"           format=f1.
      ER18882    LABEL="HELP FROM RELATIVE H JAN"                    format=f1.
      ER18883    LABEL="HELP FROM RELATIVE H FEB"                    format=f1.
      ER18884    LABEL="HELP FROM RELATIVE H MAR"                    format=f1.
      ER18885    LABEL="HELP FROM RELATIVE H APR"                    format=f1.
      ER18886    LABEL="HELP FROM RELATIVE H MAY"                    format=f1.
      ER18887    LABEL="HELP FROM RELATIVE H JUN"                    format=f1.
      ER18888    LABEL="HELP FROM RELATIVE H JUL"                    format=f1.
      ER18889    LABEL="HELP FROM RELATIVE H AUG"                    format=f1.
      ER18890    LABEL="HELP FROM RELATIVE H SEP"                    format=f1.
      ER18891    LABEL="HELP FROM RELATIVE H OCT"                    format=f1.
      ER18892    LABEL="HELP FROM RELATIVE H NOV"                    format=f1.
      ER18893    LABEL="HELP FROM RELATIVE H DEC"                    format=f1.
      ER18894    LABEL="WTR HELP FRM OTHERS HEAD"                    format=f1.
      ER18895    LABEL="AMT HELP FRM OTHERS HD"                      format=f8.2
      ER18896    LABEL="AMT HELP FRM OTHERS PER"                     format=f1.
      ER18897    LABEL="ACCURACY OF HELP FRM OTHERS-HEAD"            format=f1.
      ER18898    LABEL="HELP FROM OTHERS H JAN"                      format=f1.
      ER18899    LABEL="HELP FROM OTHERS H FEB"                      format=f1.
      ER18900    LABEL="HELP FROM OTHERS H MAR"                      format=f1.
      ER18901    LABEL="HELP FROM OTHERS H APR"                      format=f1.
      ER18902    LABEL="HELP FROM OTHERS H MAY"                      format=f1.
      ER18903    LABEL="HELP FROM OTHERS H JUN"                      format=f1.
      ER18904    LABEL="HELP FROM OTHERS H JUL"                      format=f1.
      ER18905    LABEL="HELP FROM OTHERS H AUG"                      format=f1.
      ER18906    LABEL="HELP FROM OTHERS H SEP"                      format=f1.
      ER18907    LABEL="HELP FROM OTHERS H OCT"                      format=f1.
      ER18908    LABEL="HELP FROM OTHERS H NOV"                      format=f1.
      ER18909    LABEL="HELP FROM OTHERS H DEC"                      format=f1.
      ER18910    LABEL="WTR ANYTHING ELSE OF HD"                     format=f1.
      ER18911    LABEL="AMT ANYTHING ELSE OF HD"                     format=f8.2
      ER18912    LABEL="AMT ANYTHING ELSE PER"                       format=f1.
      ER18913    LABEL="ACCURACY OF ANYTHING ELSE-HEAD"              format=f1.
      ER18914    LABEL="ANY OTHER INCOME H JAN"                      format=f1.
      ER18915    LABEL="ANY OTHER INCOME H FEB"                      format=f1.
      ER18916    LABEL="ANY OTHER INCOME H MAR"                      format=f1.
      ER18917    LABEL="ANY OTHER INCOME H APR"                      format=f1.
      ER18918    LABEL="ANY OTHER INCOME H MAY"                      format=f1.
      ER18919    LABEL="ANY OTHER INCOME H JUN"                      format=f1.
      ER18920    LABEL="ANY OTHER INCOME H JUL"                      format=f1.
      ER18921    LABEL="ANY OTHER INCOME H AUG"                      format=f1.
      ER18922    LABEL="ANY OTHER INCOME H SEP"                      format=f1.
      ER18923    LABEL="ANY OTHER INCOME H OCT"                      format=f1.
      ER18924    LABEL="ANY OTHER INCOME H NOV"                      format=f1.
      ER18925    LABEL="ANY OTHER INCOME H DEC"                      format=f1.
      ER18926    LABEL="G49 WTR WIFE IN FU NOW"                      format=f1.
      ER18927    LABEL="WHETHER WIFE HAD INCOME"                     format=f1.
      ER18928    LABEL="WHETHER WIFE LABOR INC"                      format=f1.
      ER18929    LABEL="WHETHER WFE INC FRM WORK"                    format=f1.
      ER18930    LABEL="WAGES/SALARY OF WIFE"                        format=f7.
      ER18931    LABEL="ACCURACY OF WAGES/SALARY-WIFE"               format=f1.
      ER18932    LABEL="WTR WORK HOURS FOR WIFE"                     format=f1.
      ER18933    LABEL="WHETHER UNEMPLOYMENT WFE"                    format=f1.
      ER18934    LABEL="UNEMPLOYMNT COMP OF WIFE"                    format=f5.
      ER18935    LABEL="UNEMPLOYMNT COMP WFE PER"                    format=f1.
      ER18936    LABEL="ACCURACY OF UNEMPLOYMENT COMP-WIFE"          format=f1.
      ER18937    LABEL="UNEMPLOY INCOME WIFE JAN"                    format=f1.
      ER18938    LABEL="UNEMPLOY INCOME WIFE FEB"                    format=f1.
      ER18939    LABEL="UNEMPLOY INCOME WIFE MAR"                    format=f1.
      ER18940    LABEL="UNEMPLOY INCOME WIFE APR"                    format=f1.
      ER18941    LABEL="UNEMPLOY INCOME WIFE MAY"                    format=f1.
      ER18942    LABEL="UNEMPLOY INCOME WIFE JUN"                    format=f1.
      ER18943    LABEL="UNEMPLOY INCOME WIFE JUL"                    format=f1.
      ER18944    LABEL="UNEMPLOY INCOME WIFE AUG"                    format=f1.
      ER18945    LABEL="UNEMPLOY INCOME WIFE SEP"                    format=f1.
      ER18946    LABEL="UNEMPLOY INCOME WIFE OCT"                    format=f1.
      ER18947    LABEL="UNEMPLOY INCOME WIFE NOV"                    format=f1.
      ER18948    LABEL="UNEMPLOY INCOME WIFE DEC"                    format=f1.
      ER18949    LABEL="WHETHER WORKMEN COMP WFE"                    format=f1.
      ER18950    LABEL="WORKMEN COMP OF WIFE"                        format=f5.
      ER18951    LABEL="WORKMEN COMP OF WIFE PER"                    format=f1.
      ER18952    LABEL="ACCURACY OF WORKMEN COMP-WIFE"               format=f1.
      ER18953    LABEL="WORKER COMP INCOME W JAN"                    format=f1.
      ER18954    LABEL="WORKER COMP INCOME W FEB"                    format=f1.
      ER18955    LABEL="WORKER COMP INCOME W MAR"                    format=f1.
      ER18956    LABEL="WORKER COMP INCOME W APR"                    format=f1.
      ER18957    LABEL="WORKER COMP INCOME W MAY"                    format=f1.
      ER18958    LABEL="WORKER COMP INCOME W JUN"                    format=f1.
      ER18959    LABEL="WORKER COMP INCOME W JUL"                    format=f1.
      ER18960    LABEL="WORKER COMP INCOME W AUG"                    format=f1.
      ER18961    LABEL="WORKER COMP INCOME W SEP"                    format=f1.
      ER18962    LABEL="WORKER COMP INCOME W OCT"                    format=f1.
      ER18963    LABEL="WORKER COMP INCOME W NOV"                    format=f1.
      ER18964    LABEL="WORKER COMP INCOME W DEC"                    format=f1.
      ER18965    LABEL="WHETHER WIFE DIVIDENDS"                      format=f1.
      ER18966    LABEL="DIVIDENDS OF WIFE AMT"                       format=f9.2
      ER18967    LABEL="DIVIDENDS OF WIFE PER"                       format=f1.
      ER18968    LABEL="ACCURACY OF DIVIDENDS-WIFE"                  format=f1.
      ER18969    LABEL="DIVIDEND INCOME WIFE JAN"                    format=f1.
      ER18970    LABEL="DIVIDEND INCOME WIFE FEB"                    format=f1.
      ER18971    LABEL="DIVIDEND INCOME WIFE MAR"                    format=f1.
      ER18972    LABEL="DIVIDEND INCOME WIFE APR"                    format=f1.
      ER18973    LABEL="DIVIDEND INCOME WIFE MAY"                    format=f1.
      ER18974    LABEL="DIVIDEND INCOME WIFE JUN"                    format=f1.
      ER18975    LABEL="DIVIDEND INCOME WIFE JUL"                    format=f1.
      ER18976    LABEL="DIVIDEND INCOME WIFE AUG"                    format=f1.
      ER18977    LABEL="DIVIDEND INCOME WIFE SEP"                    format=f1.
      ER18978    LABEL="DIVIDEND INCOME WIFE OCT"                    format=f1.
      ER18979    LABEL="DIVIDEND INCOME WIFE NOV"                    format=f1.
      ER18980    LABEL="DIVIDEND INCOME WIFE DEC"                    format=f1.
      ER18981    LABEL="WHETHER WIFE INTEREST"                       format=f1.
      ER18982    LABEL="INTEREST OF WIFE AMT"                        format=f9.2
      ER18983    LABEL="INTEREST OF WIFE AMT PER"                    format=f1.
      ER18984    LABEL="ACCURACY OF INTEREST-WIFE"                   format=f1.
      ER18985    LABEL="INTEREST INCOME WIFE JAN"                    format=f1.
      ER18986    LABEL="INTEREST INCOME WIFE FEB"                    format=f1.
      ER18987    LABEL="INTEREST INCOME WIFE MAR"                    format=f1.
      ER18988    LABEL="INTEREST INCOME WIFE APR"                    format=f1.
      ER18989    LABEL="INTEREST INCOME WIFE MAY"                    format=f1.
      ER18990    LABEL="INTEREST INCOME WIFE JUN"                    format=f1.
      ER18991    LABEL="INTEREST INCOME WIFE JUL"                    format=f1.
      ER18992    LABEL="INTEREST INCOME WIFE AUG"                    format=f1.
      ER18993    LABEL="INTEREST INCOME WIFE SEP"                    format=f1.
      ER18994    LABEL="INTEREST INCOME WIFE OCT"                    format=f1.
      ER18995    LABEL="INTEREST INCOME WIFE NOV"                    format=f1.
      ER18996    LABEL="INTEREST INCOME WIFE DEC"                    format=f1.
      ER18997    LABEL="WHETHER WIFE TRUST FUND"                     format=f1.
      ER18998    LABEL="TRUST FUND OF WIFE AMT"                      format=f6.
      ER18999    LABEL="TRUST FUND OF WIFE PER"                      format=f1.
      ER19000    LABEL="ACCURACY OF TRUST FUND-WIFE"                 format=f1.
      ER19001    LABEL="TRUST INCOME WIFE JAN"                       format=f1.
      ER19002    LABEL="TRUST INCOME WIFE FEB"                       format=f1.
      ER19003    LABEL="TRUST INCOME WIFE MAR"                       format=f1.
      ER19004    LABEL="TRUST INCOME WIFE APR"                       format=f1.
      ER19005    LABEL="TRUST INCOME WIFE MAY"                       format=f1.
      ER19006    LABEL="TRUST INCOME WIFE JUN"                       format=f1.
      ER19007    LABEL="TRUST INCOME WIFE JUL"                       format=f1.
      ER19008    LABEL="TRUST INCOME WIFE AUG"                       format=f1.
      ER19009    LABEL="TRUST INCOME WIFE SEP"                       format=f1.
      ER19010    LABEL="TRUST INCOME WIFE OCT"                       format=f1.
      ER19011    LABEL="TRUST INCOME WIFE NOV"                       format=f1.
      ER19012    LABEL="TRUST INCOME WIFE DEC"                       format=f1.
      ER19013    LABEL="WHETHER WIFE OTHER ASSET"                    format=f1.
      ER19014    LABEL="OTHER ASSETS OF WIFE"                        format=f6.
      ER19015    LABEL="OTHER ASSETS OF WIFE PER"                    format=f1.
      ER19016    LABEL="ACCURACY OF OTHER ASSETS-WIFE"               format=f1.
      ER19017    LABEL="OTHER ASSET INCOME W JAN"                    format=f1.
      ER19018    LABEL="OTHER ASSET INCOME W FEB"                    format=f1.
      ER19019    LABEL="OTHER ASSET INCOME W MAR"                    format=f1.
      ER19020    LABEL="OTHER ASSET INCOME W APR"                    format=f1.
      ER19021    LABEL="OTHER ASSET INCOME W MAY"                    format=f1.
      ER19022    LABEL="OTHER ASSET INCOME W JUN"                    format=f1.
      ER19023    LABEL="OTHER ASSET INCOME W JUL"                    format=f1.
      ER19024    LABEL="OTHER ASSET INCOME W AUG"                    format=f1.
      ER19025    LABEL="OTHER ASSET INCOME W SEP"                    format=f1.
      ER19026    LABEL="OTHER ASSET INCOME W OCT"                    format=f1.
      ER19027    LABEL="OTHER ASSET INCOME W NOV"                    format=f1.
      ER19028    LABEL="OTHER ASSET INCOME W DEC"                    format=f1.
      ER19029    LABEL="WHETHER WIFE RECD SSI"                       format=f1.
      ER19030    LABEL="WIFE SSI SELF/ELSE/BOTH"                     format=f1.
      ER19031    LABEL="SSI OF WIFE AMT"                             format=f6.
      ER19032    LABEL="SSI OF WIFE AMT PER"                         format=f1.
      ER19033    LABEL="ACCURACY OF SSI-WIFE"                        format=f1.
      ER19034    LABEL="SSI INCOME WIFE JAN"                         format=f1.
      ER19035    LABEL="SSI INCOME WIFE FEB"                         format=f1.
      ER19036    LABEL="SSI INCOME WIFE MAR"                         format=f1.
      ER19037    LABEL="SSI INCOME WIFE APR"                         format=f1.
      ER19038    LABEL="SSI INCOME WIFE MAY"                         format=f1.
      ER19039    LABEL="SSI INCOME WIFE JUN"                         format=f1.
      ER19040    LABEL="SSI INCOME WIFE JUL"                         format=f1.
      ER19041    LABEL="SSI INCOME WIFE AUG"                         format=f1.
      ER19042    LABEL="SSI INCOME WIFE SEP"                         format=f1.
      ER19043    LABEL="SSI INCOME WIFE OCT"                         format=f1.
      ER19044    LABEL="SSI INCOME WIFE NOV"                         format=f1.
      ER19045    LABEL="SSI INCOME WIFE DEC"                         format=f1.
      ER19046    LABEL="WTR WIFE RECD ADC/AFDC"                      format=f1.
      ER19047    LABEL="ADC/AFDC OF WIFE AMT"                        format=f8.2
      ER19048    LABEL="ADC/AFDC OF WIFE AMT PER"                    format=f1.
      ER19049    LABEL="ACCURACY OF ADC/AFDC-WIFE"                   format=f1.
      ER19050    LABEL="ADC/AFDC INCOME WIFE JAN"                    format=f1.
      ER19051    LABEL="ADC/AFDC INCOME WIFE FEB"                    format=f1.
      ER19052    LABEL="ADC/AFDC INCOME WIFE MAR"                    format=f1.
      ER19053    LABEL="ADC/AFDC INCOME WIFE APR"                    format=f1.
      ER19054    LABEL="ADC/AFDC INCOME WIFE MAY"                    format=f1.
      ER19055    LABEL="ADC/AFDC INCOME WIFE JUN"                    format=f1.
      ER19056    LABEL="ADC/AFDC INCOME WIFE JUL"                    format=f1.
      ER19057    LABEL="ADC/AFDC INCOME WIFE AUG"                    format=f1.
      ER19058    LABEL="ADC/AFDC INCOME WIFE SEP"                    format=f1.
      ER19059    LABEL="ADC/AFDC INCOME WIFE OCT"                    format=f1.
      ER19060    LABEL="ADC/AFDC INCOME WIFE NOV"                    format=f1.
      ER19061    LABEL="ADC/AFDC INCOME WIFE DEC"                    format=f1.
      ER19062    LABEL="WTR WF RECD CHILD SUPPRT"                    format=f1.
      ER19063    LABEL="CHILD SUPPORT OF WF AMT"                     format=f5.
      ER19064    LABEL="CHILD SUPPORT OF WF PER"                     format=f1.
      ER19065    LABEL="ACCURACY OF CHILD SUPPORT-WIFE"              format=f1.
      ER19066    LABEL="CHILD SUPPORT INC W JAN"                     format=f1.
      ER19067    LABEL="CHILD SUPPORT INC W FEB"                     format=f1.
      ER19068    LABEL="CHILD SUPPORT INC W MAR"                     format=f1.
      ER19069    LABEL="CHILD SUPPORT INC W APR"                     format=f1.
      ER19070    LABEL="CHILD SUPPORT INC W MAY"                     format=f1.
      ER19071    LABEL="CHILD SUPPORT INC W JUN"                     format=f1.
      ER19072    LABEL="CHILD SUPPORT INC W JUL"                     format=f1.
      ER19073    LABEL="CHILD SUPPORT INC W AUG"                     format=f1.
      ER19074    LABEL="CHILD SUPPORT INC W SEP"                     format=f1.
      ER19075    LABEL="CHILD SUPPORT INC W OCT"                     format=f1.
      ER19076    LABEL="CHILD SUPPORT INC W NOV"                     format=f1.
      ER19077    LABEL="CHILD SUPPORT INC W DEC"                     format=f1.
      ER19078    LABEL="WTR WF RECD OTR WELFARE"                     format=f1.
      ER19079    LABEL="OTHER WELFARE OF WF AMT"                     format=f8.2
      ER19080    LABEL="OTHER WELFARE OF WF PER"                     format=f1.
      ER19081    LABEL="ACCURACY OF OTHER WELFARE-WIFE"              format=f1.
      ER19082    LABEL="OTHER WELFARE INC W JAN"                     format=f1.
      ER19083    LABEL="OTHER WELFARE INC W FEB"                     format=f1.
      ER19084    LABEL="OTHER WELFARE INC W MAR"                     format=f1.
      ER19085    LABEL="OTHER WELFARE INC W APR"                     format=f1.
      ER19086    LABEL="OTHER WELFARE INC W MAY"                     format=f1.
      ER19087    LABEL="OTHER WELFARE INC W JUN"                     format=f1.
      ER19088    LABEL="OTHER WELFARE INC W JUL"                     format=f1.
      ER19089    LABEL="OTHER WELFARE INC W AUG"                     format=f1.
      ER19090    LABEL="OTHER WELFARE INC W SEP"                     format=f1.
      ER19091    LABEL="OTHER WELFARE INC W OCT"                     format=f1.
      ER19092    LABEL="OTHER WELFARE INC W NOV"                     format=f1.
      ER19093    LABEL="OTHER WELFARE INC W DEC"                     format=f1.
      ER19094    LABEL="WTR WF RECD PENS/ANNUITY"                    format=f1.
      ER19095    LABEL="PENSION/ANNUITY WF AMT"                      format=f8.2
      ER19096    LABEL="PENSION/ANNUITY WF PER"                      format=f1.
      ER19097    LABEL="ACCURACY OF PENSION/ANNUITY-WIFE"            format=f1.
      ER19098    LABEL="PENSION/ANNUITY W JAN"                       format=f1.
      ER19099    LABEL="PENSION/ANNUITY W FEB"                       format=f1.
      ER19100    LABEL="PENSION/ANNUITY W MAR"                       format=f1.
      ER19101    LABEL="PENSION/ANNUITY W APR"                       format=f1.
      ER19102    LABEL="PENSION/ANNUITY W MAY"                       format=f1.
      ER19103    LABEL="PENSION/ANNUITY W JUN"                       format=f1.
      ER19104    LABEL="PENSION/ANNUITY W JUL"                       format=f1.
      ER19105    LABEL="PENSION/ANNUITY W AUG"                       format=f1.
      ER19106    LABEL="PENSION/ANNUITY W SEP"                       format=f1.
      ER19107    LABEL="PENSION/ANNUITY W OCT"                       format=f1.
      ER19108    LABEL="PENSION/ANNUITY W NOV"                       format=f1.
      ER19109    LABEL="PENSION/ANNUITY W DEC"                       format=f1.
      ER19110    LABEL="WTR WF HELP FR RELATIVES"                    format=f1.
      ER19111    LABEL="HELP FR RELATIVES WF AMT"                    format=f8.2
      ER19112    LABEL="HELP FR RELS WF PER"                         format=f1.
      ER19113    LABEL="ACCURACY OF HELP FRM RELATIVES-WIFE"         format=f1.
      ER19114    LABEL="HELP FR RELATIVES WF JAN"                    format=f1.
      ER19115    LABEL="HELP FR RELATIVES WF FEB"                    format=f1.
      ER19116    LABEL="HELP FR RELATIVES WF MAR"                    format=f1.
      ER19117    LABEL="HELP FR RELATIVES WF APR"                    format=f1.
      ER19118    LABEL="HELP FR RELATIVES WF MAY"                    format=f1.
      ER19119    LABEL="HELP FR RELATIVES WF JUN"                    format=f1.
      ER19120    LABEL="HELP FR RELATIVES WF JUL"                    format=f1.
      ER19121    LABEL="HELP FR RELATIVES WF AUG"                    format=f1.
      ER19122    LABEL="HELP FR RELATIVES WF SEP"                    format=f1.
      ER19123    LABEL="HELP FR RELATIVES WF OCT"                    format=f1.
      ER19124    LABEL="HELP FR RELATIVES WF NOV"                    format=f1.
      ER19125    LABEL="HELP FR RELATIVES WF DEC"                    format=f1.
      ER19126    LABEL="WTR WF HELP FROM FRIENDS"                    format=f1.
      ER19127    LABEL="HELP FR FRIENDS WF AMT"                      format=f5.
      ER19128    LABEL="HELP FR FRIENDS WF PER"                      format=f1.
      ER19129    LABEL="ACCURACY OF HELP FRM FRIENDS-WIFE"           format=f1.
      ER19130    LABEL="HELP FROM FRIENDS W JAN"                     format=f1.
      ER19131    LABEL="HELP FROM FRIENDS W FEB"                     format=f1.
      ER19132    LABEL="HELP FROM FRIENDS W MAR"                     format=f1.
      ER19133    LABEL="HELP FROM FRIENDS W APR"                     format=f1.
      ER19134    LABEL="HELP FROM FRIENDS W MAY"                     format=f1.
      ER19135    LABEL="HELP FROM FRIENDS W JUN"                     format=f1.
      ER19136    LABEL="HELP FROM FRIENDS W JUL"                     format=f1.
      ER19137    LABEL="HELP FROM FRIENDS W AUG"                     format=f1.
      ER19138    LABEL="HELP FROM FRIENDS W SEP"                     format=f1.
      ER19139    LABEL="HELP FROM FRIENDS W OCT"                     format=f1.
      ER19140    LABEL="HELP FROM FRIENDS W NOV"                     format=f1.
      ER19141    LABEL="HELP FROM FRIENDS W DEC"                     format=f1.
      ER19142    LABEL="WTR WFE RECD OTR INCOME"                     format=f1.
      ER19143    LABEL="WIFE OTHER INCOME AMT"                       format=f8.2
      ER19144    LABEL="WIFE OTHER INCOME PER"                       format=f1.
      ER19145    LABEL="ACCURACY OF OTHER INCOME-WIFE"               format=f1.
      ER19146    LABEL="ANY OTHER INCOME W JAN"                      format=f1.
      ER19147    LABEL="ANY OTHER INCOME W FEB"                      format=f1.
      ER19148    LABEL="ANY OTHER INCOME W MAR"                      format=f1.
      ER19149    LABEL="ANY OTHER INCOME W APR"                      format=f1.
      ER19150    LABEL="ANY OTHER INCOME W MAY"                      format=f1.
      ER19151    LABEL="ANY OTHER INCOME W JUN"                      format=f1.
      ER19152    LABEL="ANY OTHER INCOME W JUL"                      format=f1.
      ER19153    LABEL="ANY OTHER INCOME W AUG"                      format=f1.
      ER19154    LABEL="ANY OTHER INCOME W SEP"                      format=f1.
      ER19155    LABEL="ANY OTHER INCOME W OCT"                      format=f1.
      ER19156    LABEL="ANY OTHER INCOME W NOV"                      format=f1.
      ER19157    LABEL="ANY OTHER INCOME W DEC"                      format=f1.
      ER19158    LABEL="G99 WTR LUMP SUM PAYMNTS"                    format=f1.
      ER19159    LABEL="G100 LUMP SUM PAYMENTS"                      format=f7.
      ER19160    LABEL="G101 INHERITANCE"                            format=f7.
      ER19161    LABEL="G102 WTR ITEMIZE FOR TAX"                    format=f1.
      ER19162    LABEL="G102A ITEMIZED CHARITABLE CONTRIB AMT"       format=f6.
      ER19163    LABEL="G102A1 WTR CHARITBL CONTRIB GE 500"          format=f1.
      ER19164    LABEL="G102A2 WTR CHARITBL CONTRIB GE 1,000"        format=f1.
      ER19165    LABEL="G102A3 WTR CHARITBL CONTRIB GE 5,000"        format=f1.
      ER19166    LABEL="G102A4 WTR CHARITBL CONTRIB GE 200"          format=f1.
      ER19167    LABEL="G102B ITEMIZED MEDICAL EXPENSES AMT"         format=f6.
      ER19168    LABEL="G102B1 WTR MED EXPENSES GE 1,000"            format=f1.
      ER19169    LABEL="G102B2 WTR MED EXPENSES GE 3,000"            format=f1.
      ER19170    LABEL="G102B3 WTR MED EXPENSES GE 8,000"            format=f1.
      ER19171    LABEL="G102B4 WTR MED EXPENSES GE 500"              format=f1.
      ER19172    LABEL="G103 WTR HELP OTRS"                          format=f1.
      ER19173    LABEL="G104 # OTRS SUPPORTED"                       format=f2.
      ER19174    LABEL="G105 WHO SUPPORT      1"                     format=f2.
      ER19175    LABEL="G105 WHO SUPPORT      2"                     format=f2.
      ER19176    LABEL="G105 WHO SUPPORT      3"                     format=f2.
      ER19177    LABEL="G105 WHO SUPPORT      4"                     format=f2.
      ER19178    LABEL="G105 WHO SUPPORT      5"                     format=f2.
      ER19179    LABEL="G106 TOTAL SUPP OF OTRS"                     format=f7.
      ER19180    LABEL="G107 ANY CHILD SUPPORT"                      format=f1.
      ER19181    LABEL="AMT OF CHLD SUPPRT GIVEN"                    format=f7.
      ER19182    LABEL="G109 ANY ALIMONY"                            format=f1.
      ER19183    LABEL="AMT OF ALIMONY GIVEN"                        format=f7.
      ER19184    LABEL="G112 WTR DEPNDT OTRS"                        format=f1.
      ER19185    LABEL="G113 NUMBER DEPNDT OTR"                      format=f2.
      ER19186    LABEL="G114 WTR DEPNDT OTHS"                        format=f1.
      ER19187    LABEL="W1 WTR OTR REAL ESTATE"                      format=f1.
      ER19188    LABEL="W1A WTR SECOND HOME"                         format=f1.
      ER19189    LABEL="W2 PROFIT IF SOLD OTR REAL ESTATE"           format=f9.
      ER19190    LABEL="W3 WTR PROFIT GE 50,000"                     format=f1.
      ER19191    LABEL="W4 WTR PROFIT GE 150,000"                    format=f1.
      ER19192    LABEL="W5 WTR PROFIT GE 5,000"                      format=f1.
      ER19193    LABEL="W6 PROFIT IF SOLD VEHICLES"                  format=f9.
      ER19194    LABEL="W7 WTR PROFIT GE 10,000"                     format=f1.
      ER19195    LABEL="W8 WTR PROFIT GE 25,000"                     format=f1.
      ER19196    LABEL="W9 WTR PROFIT GE 2,000"                      format=f1.
      ER19197    LABEL="W10 WTR OWN BUSINESS/FARM"                   format=f1.
      ER19198    LABEL="W11 PROFIT IF SOLD BUSINESS/FARM"            format=f9.
      ER19199    LABEL="W12 WTR PROFIT GE 50,000"                    format=f1.
      ER19200    LABEL="W13 WTR PROFIT GE 200,000"                   format=f1.
      ER19201    LABEL="W14 WTR PROFIT GE 10,000"                    format=f1.
      ER19202    LABEL="W15 WTR OWN NON-IRA STOCK"                   format=f1.
      ER19203    LABEL="W16 PROFIT IF SOLD NON-IRA STOCK"            format=f9.
      ER19204    LABEL="W17 WTR PROFIT GE 25,000"                    format=f1.
      ER19205    LABEL="W18 WTR PROFIT GE 50,000"                    format=f1.
      ER19206    LABEL="W19 WTR PROFIT GE 100,000"                   format=f1.
      ER19207    LABEL="W20 WTR PROFIT GE 5,000"                     format=f1.
      ER19208    LABEL="W21 WTR IRA/PRIVATE ANNUITY"                 format=f1.
      ER19209    LABEL="W21A HOW FUNDS INVESTED"                     format=f1.
      ER19210    LABEL="W22 VALUE OF IRA/ANNUITY"                    format=f9.
      ER19211    LABEL="W23 WTR VALUE GE 25,000"                     format=f1.
      ER19212    LABEL="W24 WTR VALUE GE 50,000"                     format=f1.
      ER19213    LABEL="W25 WTR VALUE GE 100,000"                    format=f1.
      ER19214    LABEL="W26 WTR VALUE GE 5,000"                      format=f1.
      ER19215    LABEL="W27 WTR CK/SAVINGS/CD, ETC"                  format=f1.
      ER19216    LABEL="W28 AMT ALL ACCOUNTS"                        format=f9.
      ER19217    LABEL="W29 WTR VALUE GE 5,000"                      format=f1.
      ER19218    LABEL="W30 WTR VALUE GE 10,000"                     format=f1.
      ER19219    LABEL="W31 WTR VALUE GE 50,000"                     format=f1.
      ER19220    LABEL="W32 WTR VALUE GE 1,000"                      format=f1.
      ER19221    LABEL="W33 WTR BONDS/INSURANCE, ETC."               format=f1.
      ER19222    LABEL="W34 PROFIT IF SOLD BONDS/INSURANCE"          format=f9.
      ER19223    LABEL="W35 WTR PROFIT GE 10,000"                    format=f1.
      ER19224    LABEL="W36 WTR PROFIT GE 25,000"                    format=f1.
      ER19225    LABEL="W37 WTR PROFIT GE 2,000"                     format=f1.
      ER19226    LABEL="W38 WTR OTHER DEBTS"                         format=f1.
      ER19227    LABEL="W39 VALUE ALL DEBTS"                         format=f9.
      ER19228    LABEL="W40 WTR DEBTS GE 2,000"                      format=f1.
      ER19229    LABEL="W41 WTR DEBTS GE 5,000"                      format=f1.
      ER19230    LABEL="W42 WTR DEBTS GE 1,000"                      format=f1.
      ER19231    LABEL="W43 WTR CHANGED IRA/PRIVATE ANNUITY"         format=f1.
      ER19232    LABEL="W44 AMT INVESTED IN IRA/ANNUITY"             format=f9.
      ER19233    LABEL="W45 WTR INVEST GE 10,000"                    format=f1.
      ER19234    LABEL="W46 WTR INVEST GE 50,000"                    format=f1.
      ER19235    LABEL="W47 WTR INVEST GE 5,000"                     format=f1.
      ER19236    LABEL="W48 WTR CASHED PNSN/ANNTY/IRA"               format=f1.
      ER19237    LABEL="W49 VALUE PENSION/ANNUITY/IRA"               format=f9.
      ER19238    LABEL="W50 WTR VALUE GE 10,000"                     format=f1.
      ER19239    LABEL="W51 WTR VALUE GE 50,000"                     format=f1.
      ER19240    LABEL="W52 WTR VALUE GE 100,000"                    format=f1.
      ER19241    LABEL="W53 WTR VALUE GE 5,000"                      format=f1.
      ER19242    LABEL="W54 WTR SOLD HOME"                           format=f1.
      ER19243    LABEL="W55 HOME SELLING PRICE"                      format=f9.
      ER19244    LABEL="W56 WTR PRICE GE 60,000"                     format=f1.
      ER19245    LABEL="W57 WTR PRICE GE 120,000"                    format=f1.
      ER19246    LABEL="W58 WTR PRICE GE 30,000"                     format=f1.
      ER19247    LABEL="W59 WTR BOUGHT OTR REAL ESTATE"              format=f1.
      ER19248    LABEL="W60 AMT IN REAL ESTATE"                      format=f9.
      ER19249    LABEL="W61 WTR AMT GE 60,000"                       format=f1.
      ER19250    LABEL="W62 WTR AMT GE 120,000"                      format=f1.
      ER19251    LABEL="W63 WTR AMT GE 30,000"                       format=f1.
      ER19252    LABEL="W64 WTR SOLD OTR REAL ESTATE"                format=f1.
      ER19253    LABEL="W65 AMT FROM OTR REAL ESTATE"                format=f9.
      ER19254    LABEL="W66 WTR AMT GE 60,000"                       format=f1.
      ER19255    LABEL="W67 WTR AMT GE 120,000"                      format=f1.
      ER19256    LABEL="W68 WTR AMT GE 30,000"                       format=f1.
      ER19257    LABEL="W69 WTR MADE ADDITION/REPAIRS"               format=f1.
      ER19258    LABEL="W70 COST OF ADDITION/REPAIRS"                format=f9.
      ER19259    LABEL="W71 WTR COST GE 25,000"                      format=f1.
      ER19260    LABEL="W72 WTR COST GE 75,000"                      format=f1.
      ER19261    LABEL="W73 WTR INVESTED IN BUSNES/FARM"             format=f1.
      ER19262    LABEL="W74 AMT INVESTED IN BUSINESS/FARM"           format=f9.
      ER19263    LABEL="W75 WTR AMT GE 25,000"                       format=f1.
      ER19264    LABEL="W76 WTR AMT GE 100,000"                      format=f1.
      ER19265    LABEL="W77 WTR AMT GE 10,000"                       format=f1.
      ER19266    LABEL="W78 WTR SOLD BUSINESS/FARM"                  format=f1.
      ER19267    LABEL="W79 AMT FROM BUSINESS/FARM"                  format=f9.
      ER19268    LABEL="W80 WTR AMT GE 25,000"                       format=f1.
      ER19269    LABEL="W81 WTR AMT GE 100,000"                      format=f1.
      ER19270    LABEL="W82 WTR AMT GE 10,000"                       format=f1.
      ER19271    LABEL="W83 WTR BOUGHT NON-IRA STOCK"                format=f1.
      ER19272    LABEL="W84 WTR ALSO SOLD STOCK"                     format=f1.
      ER19273    LABEL="W85 WTR BOUGHT MORE/SOLD MORE"               format=f1.
      ER19274    LABEL="W86 BALANCE IN/OUT STOCKS"                   format=f9.
      ER19275    LABEL="W87 WTR STOCKS GE 20,000"                    format=f1.
      ER19276    LABEL="W88 WTR STOCKS GE 50,000"                    format=f1.
      ER19277    LABEL="W89 WTR ST0CKS GE 100,000"                   format=f1.
      ER19278    LABEL="W90 WTR STOCKS GE 5,000"                     format=f1.
      ER19279    LABEL="W91 AMT INVESTED IN STOCKS"                  format=f9.
      ER19280    LABEL="W92 WTR AMT GE 20,000"                       format=f1.
      ER19281    LABEL="W93 WTR AMT GE 50,000"                       format=f1.
      ER19282    LABEL="W94 WTR AMT GE 100,000"                      format=f1.
      ER19283    LABEL="W95 WTR AMT GE 5,000"                        format=f1.
      ER19284    LABEL="W96 WTR SOLD NON-IRA STOCK"                  format=f1.
      ER19285    LABEL="W97 AMT NON-IRA STOCK"                       format=f9.
      ER19286    LABEL="W98 WTR AMT GE 20,000"                       format=f1.
      ER19287    LABEL="W99 WTR AMT GE 50,000"                       format=f1.
      ER19288    LABEL="W100 WTR AMT GE 100,000"                     format=f1.
      ER19289    LABEL="W101 WTR AMT GE 5,000"                       format=f1.
      ER19290    LABEL="W102 WTR MOVER OUT W/ASSETS"                 format=f1.
      ER19291    LABEL="W103 VALUE ASSETS MOVED OUT"                 format=f9.
      ER19292    LABEL="W104 WTR VALUE GE 10,000"                    format=f1.
      ER19293    LABEL="W105 WTR VALUE GE 25,000"                    format=f1.
      ER19294    LABEL="W106 WTR VALUE GE 100,000"                   format=f1.
      ER19295    LABEL="W107 WTR VALUE GE 5,000"                     format=f1.
      ER19296    LABEL="W108 VALUE DEBTS MOVED OUT"                  format=f9.
      ER19297    LABEL="W109 WTR VALUE GE 10,000"                    format=f1.
      ER19298    LABEL="W110 WTR VALUE GE 25,000"                    format=f1.
      ER19299    LABEL="W111 WTR VALUE GE 5,000"                     format=f1.
      ER19300    LABEL="W112 CKPT: FU COMPOSITION"                   format=f1.
      ER19301    LABEL="W113 WTR MOVER IN ASSETS"                    format=f1.
      ER19302    LABEL="W114 VALUE ASSETS MOVED IN"                  format=f9.
      ER19303    LABEL="W115 WTR VALUE GE 10,000"                    format=f1.
      ER19304    LABEL="W116 WTR VALUE GE 25,000"                    format=f1.
      ER19305    LABEL="W117 WTR VALUE GE 100,000"                   format=f1.
      ER19306    LABEL="W118 WTR VALUE GE 5,000"                     format=f1.
      ER19307    LABEL="W119 VALUE DEBTS MOVE IN"                    format=f9.
      ER19308    LABEL="W120 WTR VALUE GE 10,000"                    format=f1.
      ER19309    LABEL="W121 WTR VALUE GE 25,000"                    format=f1.
      ER19310    LABEL="W122 WTR VALUE GE 5,000"                     format=f1.
      ER19311    LABEL="W123 WTR RECD GIFT/INHERITANCE"              format=f1.
      ER19312    LABEL="W124 YR RECD GIFT/INHERIT-#1"                format=f4.
      ER19313    LABEL="W125 VALUE GIFT/INHERIT-#1"                  format=f9.
      ER19314    LABEL="W126 WTR VALUE GE 25,000"                    format=f1.
      ER19315    LABEL="W127 WTR VALUE GE 75,000"                    format=f1.
      ER19316    LABEL="W128 WTR GIFT/INHERITANCE-#2"                format=f1.
      ER19317    LABEL="W129 YR RECD GIFT/INHERIT-#2"                format=f4.
      ER19318    LABEL="W130 VALUE GIFT/INHERIT-#2"                  format=f9.
      ER19319    LABEL="W131 WTR VALUE GE 25,000"                    format=f1.
      ER19320    LABEL="W132 WTR VALUE GE 75,000"                    format=f1.
      ER19321    LABEL="W133 WTR GIFT/INHERITANCE-#3"                format=f1.
      ER19322    LABEL="W133A YR REC GIFT/INHERIT-#3"                format=f4.
      ER19323    LABEL="W133B VALUE GIFT/INHERIT-#3"                 format=f9.
      ER19324    LABEL="W133C WTR VALUE GE 25,000"                   format=f1.
      ER19325    LABEL="W133D WTR VALUE GE 75,000"                   format=f1.
      ER19326    LABEL="P0 WTR WORKING NOW"                          format=f1.
      ER19327    LABEL="P1 WTR PNSN AT CURR JOB"                     format=f1.
      ER19328    LABEL="P6 # YRS IN PENSION PLAN"                    format=f2.
      ER19329    LABEL="P6 YR JOINED PENSION PLAN"                   format=f4.
      ER19330    LABEL="P7 WTR EVER ELIG FOR PLAN"                   format=f1.
      ER19331    LABEL="P8 # YRS TILL ELIGIBLE"                      format=f3.
      ER19332    LABEL="P9 WTR VESTED"                               format=f1.
      ER19333    LABEL="P10 # YRS TILL VESTED"                       format=f3.
      ER19334    LABEL="P11 WTR CONTRIB TO PENSION"                  format=f1.
      ER19335    LABEL="P12 WTR CONTRIB REQUIRED"                    format=f1.
      ER19336    LABEL="P13 REQUIRED AMT"                            format=f7.
      ER19337    LABEL="P13 REQUIRED AMT PER"                        format=f1.
      ER19338    LABEL="P13 REQUIRED PCT"                            format=f3.
      ER19339    LABEL="P14 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER19340    LABEL="P15 VOLUNTARY AMT"                           format=f7.
      ER19341    LABEL="P15 VOLUNTARY AMT PER"                       format=f1.
      ER19342    LABEL="P15 VOLUNTARY PCT"                           format=f3.
      ER19343    LABEL="P16 HOW BENEFIT FIGURED"                     format=f1.
      ER19344    LABEL="P17 WTR EMPLYR CONTRIB"                      format=f1.
      ER19345    LABEL="P18 AMT EMPLYR CONTRIB"                      format=f7.
      ER19346    LABEL="P18 EMPLYR AMT PER"                          format=f1.
      ER19347    LABEL="P18 PCT EMPLYR CONTRIB"                      format=f3.
      ER19348    LABEL="P19 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER19349    LABEL="P20 AMT IN PENSION ACCT NOW"                 format=f9.
      ER19350    LABEL="P20A HOW FUNDS INVESTED"                     format=f1.
      ER19351    LABEL="P21 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER19352    LABEL="P21 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER19353    LABEL="P21 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER19354    LABEL="P22 CKPT: TYPE PENSION"                      format=f1.
      ER19355    LABEL="P23 BENEFIT FORMULA"                         format=f1.
      ER19356    LABEL="P24 AGE FULL BENEFITS"                       format=f3.
      ER19357    LABEL="P25 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER19358    LABEL="P26 AGE IF AGE+YRS"                          format=f3.
      ER19359    LABEL="P26 # YRS IF AGE+YRS"                        format=f3.
      ER19360    LABEL="P27 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER19361    LABEL="P28 EARLY RETRMT FORMULA"                    format=f1.
      ER19362    LABEL="P29 AGE ELIG PART BENEFITS"                  format=f2.
      ER19363    LABEL="P30 # YRS ELIG PART BENEFITS"                format=f3.
      ER19364    LABEL="P31 AGE IF AGE+YRS"                          format=f3.
      ER19365    LABEL="P31 # YRS IF AGE+YRS"                        format=f3.
      ER19366    LABEL="P32 AGE EXPECT RECEIVE BENEFITS"             format=f3.
      ER19367    LABEL="P33 WTR CAN ESTIMATE BENEFIT"                format=f1.
      ER19368    LABEL="P34 ESTIMATED BENEFIT AMT"                   format=f7.
      ER19369    LABEL="P34 ESTIMATED BENEFIT PER"                   format=f1.
      ER19370    LABEL="P34 ESTIMATED BENEFIT PCT"                   format=f3.
      ER19371    LABEL="P34 ESTIMATED LUMP SUM BENEFIT"              format=f9.
      ER19372    LABEL="P35 WTR BENEFICIARY"                         format=f1.
      ER19373    LABEL="P36 AMT BENEFICIARY RECEIVES"                format=f1.
      ER19374    LABEL="P37 WTR PNSN LESSENED BY SOC SEC"            format=f1.
      ER19375    LABEL="P38 WHEN SOC SEC CHG PNSN AMT"               format=f1.
      ER19376    LABEL="P39 USUAL RETIREMNT AGE OF OTRS"             format=f2.
      ER19377    LABEL="P39 USUAL # YRS OTRS RETIRE"                 format=f2.
      ER19378    LABEL="P40 AGE PLAN STOP WORK"                      format=f3.
      ER19379    LABEL="P40 YR PLAN STOP WORK"                       format=f4.
      ER19380    LABEL="P41 AGE WILL STOP WORK"                      format=f3.
      ER19381    LABEL="P41 YR WILL STOP WORK"                       format=f4.
      ER19382    LABEL="P42 WTR TAX-DEFER PLAN"                      format=f1.
      ER19383    LABEL="P43 WTR EMPLYR CONTRIB"                      format=f1.
      ER19384    LABEL="P44 AMT EMPLYR CONTRIB"                      format=f7.
      ER19385    LABEL="P44 EMPLYR CONTRIB PER"                      format=f1.
      ER19386    LABEL="P44 PCT EMPLYR CONTRIB"                      format=f3.
      ER19387    LABEL="P45 WTR PNSN W/PREV EMPLYR"                  format=f1.
      ER19388    LABEL="P46 TYPE PREV PENSION-#1"                    format=f1.
      ER19389    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f8.
      ER19390    LABEL="P48 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER19391    LABEL="P49 AMT NOW PREV PNSN ACCT-#1"               format=f8.
      ER19392    LABEL="P50 AGE REC IF ANNUITY-#1"                   format=f2.
      ER19393    LABEL="P51 AMT PREV ANNUITY-#1"                     format=f7.
      ER19394    LABEL="P51 PREV ANNUITY PER-#1"                     format=f1.
      ER19395    LABEL="P52 STATUS PREV PNSN MEN1-#1"                format=f1.
      ER19396    LABEL="P52 STATUS PREV PNSN MEN2-#1"                format=f1.
      ER19397    LABEL="P52 STATUS PREV PNSN MEN3-#1"                format=f1.
      ER19398    LABEL="P52 STATUS PREV PNSN MEN4-#1"                format=f1.
      ER19399    LABEL="P52 STATUS PREV PNSN MEN5-#1"                format=f1.
      ER19400    LABEL="P52 STATUS PREV PNSN MEN6-#1"                format=f1.
      ER19401    LABEL="P53 MO REC PREV PNSN-#1"                     format=f2.
      ER19402    LABEL="P53 YR REC PREV PNSN-#1"                     format=f4.
      ER19403    LABEL="P54 PREV PNSN BENEFIT AMT-#1"                format=f7.
      ER19404    LABEL="P54 BENEFIT PER-#1"                          format=f1.
      ER19405    LABEL="P55 WTR BENEFITS COLA-#1"                    format=f1.
      ER19406    LABEL="P56 WTR BENEFITS EVER COLA-#1"               format=f1.
      ER19407    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#1"         format=f7.
      ER19408    LABEL="P58 WHAT DID W/CASH MEN1-#1"                 format=f1.
      ER19409    LABEL="P58 WHAT DID W/CASH MEN2-#1"                 format=f1.
      ER19410    LABEL="P58 WHAT DID W/CASH MEN3-#1"                 format=f1.
      ER19411    LABEL="P58 WHAT DID W/CASH MEN4-#1"                 format=f1.
      ER19412    LABEL="P58 WHAT DID W/CASH MEN5-#1"                 format=f1.
      ER19413    LABEL="P58 WHAT DID W/CASH MEN6-#1"                 format=f1.
      ER19414    LABEL="P59 PREV PNSN IRA AMT-#1"                    format=f7.
      ER19415    LABEL="P60 # YRS IN PREV PLAN-#1"                   format=f2.
      ER19416    LABEL="P61 AGE EXPECT REC PREV PNSN-#1"             format=f2.
      ER19417    LABEL="P62 AMT EXPECT REC PREV PNSN-#1"             format=f6.
      ER19418    LABEL="P62 PREV PNSN PER-#1"                        format=f1.
      ER19419    LABEL="P62 PCT EXPECT REC PREV PNSN-#1"             format=f3.
      ER19420    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#1"            format=f8.
      ER19421    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#1"       format=f7.
      ER19422    LABEL="P64 WHAT DID W/PREV PNSN-#1"                 format=f1.
      ER19423    LABEL="P65 ACCT AMT PREV PNSN NOW-#1"               format=f8.
      ER19424    LABEL="P66 AGE BEGAN REC ANNUITY-#1"                format=f2.
      ER19425    LABEL="P67 AMT PREV ANNUITY-#1"                     format=f7.
      ER19426    LABEL="P67 PREV ANNUITY PER-#1"                     format=f1.
      ER19427    LABEL="P68 AGE ELIG PREV PNSN-#1"                   format=f2.
      ER19428    LABEL="P69 WTR SECOND PREV PENSION"                 format=f1.
      ER19429    LABEL="P46 TYPE PREV PENSION-#2"                    format=f1.
      ER19430    LABEL="P47 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f8.
      ER19431    LABEL="P48 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER19432    LABEL="P49 AMT NOW PREV PNSN ACCT-#2"               format=f8.
      ER19433    LABEL="P50 AGE REC IF ANNUITY-#2"                   format=f2.
      ER19434    LABEL="P51 AMT PREV ANNUITY-#2"                     format=f7.
      ER19435    LABEL="P51 PREV ANNUITY PER-#2"                     format=f1.
      ER19436    LABEL="P52 STATUS PREV PNSN MEN1-#2"                format=f1.
      ER19437    LABEL="P52 STATUS PREV PNSN MEN2-#2"                format=f1.
      ER19438    LABEL="P52 STATUS PREV PNSN MEN3-#2"                format=f1.
      ER19439    LABEL="P52 STATUS PREV PNSN MEN4-#2"                format=f1.
      ER19440    LABEL="P52 STATUS PREV PNSN MEN5-#2"                format=f1.
      ER19441    LABEL="P52 STATUS PREV PNSN MEN6-#2"                format=f1.
      ER19442    LABEL="P53 MO REC PREV PNSN-#2"                     format=f2.
      ER19443    LABEL="P53 YR REC PREV PNSN-#2"                     format=f4.
      ER19444    LABEL="P54 PREV PNSN BENEFIT AMT-#2"                format=f7.
      ER19445    LABEL="P54 BENEFIT PER-#2"                          format=f1.
      ER19446    LABEL="P55 WTR BENEFITS COLA-#2"                    format=f1.
      ER19447    LABEL="P56 WTR BENEFITS EVER COLA-#2"               format=f1.
      ER19448    LABEL="P57 PREV PNSN CASH SETTLEMNT AMT-#2"         format=f7.
      ER19449    LABEL="P58 WHAT DID W/CASH MEN1-#2"                 format=f1.
      ER19450    LABEL="P58 WHAT DID W/CASH MEN2-#2"                 format=f1.
      ER19451    LABEL="P58 WHAT DID W/CASH MEN3-#2"                 format=f1.
      ER19452    LABEL="P58 WHAT DID W/CASH MEN4-#2"                 format=f1.
      ER19453    LABEL="P58 WHAT DID W/CASH MEN5-#2"                 format=f1.
      ER19454    LABEL="P58 WHAT DID W/CASH MEN6-#2"                 format=f1.
      ER19455    LABEL="P59 PREV PNSN IRA AMT-#2"                    format=f7.
      ER19456    LABEL="P60 # YRS IN PREV PLAN-#2"                   format=f2.
      ER19457    LABEL="P61 AGE EXPECT REC PREV PNSN-#2"             format=f2.
      ER19458    LABEL="P62 AMT EXPECT REC PREV PNSN-#2"             format=f6.
      ER19459    LABEL="P62 PREV PNSN PER-#2"                        format=f1.
      ER19460    LABEL="P62 PCT EXPECT REC PREV PNSN-#2"             format=f3.
      ER19461    LABEL="P62 LUMP SUM EXPECT PREV PNSN-#2"            format=f8.
      ER19462    LABEL="P63 ACCT AMT WHEN LEFT PREV EMPLYR-#2"       format=f7.
      ER19463    LABEL="P64 WHAT DID W/PREV PNSN-#2"                 format=f1.
      ER19464    LABEL="P65 ACCT AMT PREV PNSN NOW-#2"               format=f8.
      ER19465    LABEL="P66 AGE BEGAN REC ANNUITY-#2"                format=f2.
      ER19466    LABEL="P67 AMT PREV ANNUITY-#2"                     format=f7.
      ER19467    LABEL="P67 PREV ANNUITY PER-#2"                     format=f1.
      ER19468    LABEL="P68 AGE ELIG PREV PNSN-#2"                   format=f2.
      ER19469    LABEL="P70 WTR WORKING NOW"                         format=f1.
      ER19470    LABEL="P71 WTR PNSN AT CURR JOB"                    format=f1.
      ER19471    LABEL="P76 # YRS IN PENSION PLAN"                   format=f2.
      ER19472    LABEL="PY6 YR JOINED PENSION PLAN"                  format=f4.
      ER19473    LABEL="P77 WTR EVER ELIG FOR PLAN"                  format=f1.
      ER19474    LABEL="P78 # YRS TILL ELIGIBLE"                     format=f3.
      ER19475    LABEL="P79 WTR VESTED"                              format=f1.
      ER19476    LABEL="P80 # YRS TILL VESTED"                       format=f3.
      ER19477    LABEL="P81 WTR CONTRIB TO PENSION"                  format=f1.
      ER19478    LABEL="P82 WTR CONTRIB REQUIRED"                    format=f1.
      ER19479    LABEL="P83 REQUIRED AMT"                            format=f7.
      ER19480    LABEL="P83 REQUIRED AMT PER"                        format=f1.
      ER19481    LABEL="P83 REQUIRED PCT"                            format=f3.
      ER19482    LABEL="P84 WTR VOLUNTARY CONTRIB"                   format=f1.
      ER19483    LABEL="P85 VOLUNTARY AMT"                           format=f7.
      ER19484    LABEL="P85 VOLUNTARY AMT PER"                       format=f1.
      ER19485    LABEL="P85 VOLUNTARY PCT"                           format=f3.
      ER19486    LABEL="P86 HOW BENEFIT FIGURED"                     format=f1.
      ER19487    LABEL="P87 WTR EMPLYR CONTRIB"                      format=f1.
      ER19488    LABEL="P88 AMT EMPLYR CONTRIB"                      format=f7.
      ER19489    LABEL="P88 EMPLYR AMT PER"                          format=f1.
      ER19490    LABEL="P88 PCT EMPLYR CONTRIB"                      format=f3.
      ER19491    LABEL="P89 AGE PENSION INCL EMPLYR CONTRIB"         format=f3.
      ER19492    LABEL="P90 AMT IN PENSION ACCT NOW"                 format=f9.
      ER19493    LABEL="P90A HOW FUNDS INVESTED"                     format=f1.
      ER19494    LABEL="P91 AMT COULD TAKE IF LEAVE EMPLYR"          format=f9.
      ER19495    LABEL="P91 AMT PER IF LEAVE EMPLYR"                 format=f1.
      ER19496    LABEL="P91 PCT COULD TAKE IF LEAVE EMPLYR"          format=f3.
      ER19497    LABEL="P92 CKPT: TYPE PENSION"                      format=f1.
      ER19498    LABEL="P93 BENEFIT FORMULA"                         format=f1.
      ER19499    LABEL="P94 AGE FULL BENEFITS"                       format=f3.
      ER19500    LABEL="P95 # YRS NEC FOR FULL BENEFITS"             format=f3.
      ER19501    LABEL="P96 AGE IF AGE+YRS"                          format=f3.
      ER19502    LABEL="P96 # YRS IF AGE+YRS"                        format=f3.
      ER19503    LABEL="P97 WTR REC PART PNSN IF RETIRE EARLY"       format=f1.
      ER19504    LABEL="P98 EARLY RETRMT FORMULA"                    format=f1.
      ER19505    LABEL="P99 AGE ELIG PART BENEFITS"                  format=f2.
      ER19506    LABEL="P100 # YRS ELIG PART BENEFITS"               format=f3.
      ER19507    LABEL="P101 AGE IF AGE+YRS"                         format=f3.
      ER19508    LABEL="P101 # YRS IF AGE+YRS"                       format=f3.
      ER19509    LABEL="P102 AGE EXPECT RECEIVE BENEFITS"            format=f3.
      ER19510    LABEL="P103 WTR CAN ESTIMATE BENEFIT"               format=f1.
      ER19511    LABEL="P104 ESTIMATED BENEFIT AMT"                  format=f7.
      ER19512    LABEL="P104 ESTIMATED BENEFIT PER"                  format=f1.
      ER19513    LABEL="P104 ESTIMATED BENEFIT PCT"                  format=f3.
      ER19514    LABEL="P104 ESTIMATED LUMP SUM BENEFIT"             format=f9.
      ER19515    LABEL="P105 WTR BENEFICIARY"                        format=f1.
      ER19516    LABEL="P106 AMT BENEFICIARY RECEIVES"               format=f1.
      ER19517    LABEL="P107 WTR PNSN LESSENED BY SOC SEC"           format=f1.
      ER19518    LABEL="P108 WHEN SOC SEC CHG PNSN AMT"              format=f1.
      ER19519    LABEL="P109 USUAL RETIRMNT AGE OF OTRS"             format=f2.
      ER19520    LABEL="P109 USUAL # YRS OTRS RETIRE"                format=f2.
      ER19521    LABEL="P110 AGE PLAN STOP WORK"                     format=f3.
      ER19522    LABEL="P110 YR PLAN STOP WORK"                      format=f4.
      ER19523    LABEL="P111 AGE WILL STOP WORK"                     format=f3.
      ER19524    LABEL="P111 YR WILL STOP WORK"                      format=f4.
      ER19525    LABEL="P112 WTR TAX-DEFER PLAN"                     format=f1.
      ER19526    LABEL="P113 WTR EMPLYR CONTRIB"                     format=f1.
      ER19527    LABEL="P114 AMT EMPLYR CONTRIB"                     format=f7.
      ER19528    LABEL="P114 EMPLYR CONTRIB PER"                     format=f1.
      ER19529    LABEL="P114 PCT EMPLYR CONTRIB"                     format=f3.
      ER19530    LABEL="P115 WTR PNSN W/PREV EMPLYR"                 format=f1.
      ER19531    LABEL="P116 TYPE PREV PENSION-#1"                   format=f1.
      ER19532    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f8.
      ER19533    LABEL="P118 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER19534    LABEL="P119 AMT NOW PREV PNSN ACCT-#1"              format=f8.
      ER19535    LABEL="P120 AGE REC IF ANNUITY-#1"                  format=f2.
      ER19536    LABEL="P121 AMT PREV ANNUITY-#1"                    format=f7.
      ER19537    LABEL="P121 PREV ANNUITY PER-#1"                    format=f1.
      ER19538    LABEL="P122 STATUS PREV PNSN MEN1-#1"               format=f1.
      ER19539    LABEL="P122 STATUS PREV PNSN MEN2-#1"               format=f1.
      ER19540    LABEL="P122 STATUS PREV PNSN MEN3-#1"               format=f1.
      ER19541    LABEL="P122 STATUS PREV PNSN MEN4-#1"               format=f1.
      ER19542    LABEL="P122 STATUS PREV PNSN MEN5-#1"               format=f1.
      ER19543    LABEL="P122 STATUS PREV PNSN MEN6-#1"               format=f1.
      ER19544    LABEL="P123 MO REC PREV PNSN-#1"                    format=f2.
      ER19545    LABEL="P123 YR REC PREV PNSN-#1"                    format=f4.
      ER19546    LABEL="P124 PREV PNSN BENEFIT AMT-#1"               format=f7.
      ER19547    LABEL="P124 BENEFIT PER-#1"                         format=f1.
      ER19548    LABEL="P125 WTR BENEFITS COLA-#1"                   format=f1.
      ER19549    LABEL="P126 WTR BENEFITS EVER COLA-#1"              format=f1.
      ER19550    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#1"        format=f7.
      ER19551    LABEL="P128 WHAT DID W/CASH MEN1-#1"                format=f1.
      ER19552    LABEL="P128 WHAT DID W/CASH MEN2-#1"                format=f1.
      ER19553    LABEL="P128 WHAT DID W/CASH MEN3-#1"                format=f1.
      ER19554    LABEL="P128 WHAT DID W/CASH MEN4-#1"                format=f1.
      ER19555    LABEL="P128 WHAT DID W/CASH MEN5-#1"                format=f1.
      ER19556    LABEL="P128 WHAT DID W/CASH MEN6-#1"                format=f1.
      ER19557    LABEL="P129 PREV PNSN IRA AMT-#1"                   format=f7.
      ER19558    LABEL="P130 # YRS IN PREV PLAN-#1"                  format=f2.
      ER19559    LABEL="P131 AGE EXPECT REC PREV PNSN-#1"            format=f2.
      ER19560    LABEL="P132 AMT EXPECT REC PREV PNSN-#1"            format=f6.
      ER19561    LABEL="P132 PREV PNSN PER-#1"                       format=f1.
      ER19562    LABEL="P132 PCT EXPECT REC PREV PNSN-#1"            format=f3.
      ER19563    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#1"           format=f8.
      ER19564    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#1"      format=f7.
      ER19565    LABEL="P134 WHAT DID W/PREV PNSN-#1"                format=f1.
      ER19566    LABEL="P135 ACCT AMT PREV PNSN NOW-#1"              format=f8.
      ER19567    LABEL="P136 AGE BEGAN REC ANNUITY-#1"               format=f2.
      ER19568    LABEL="P137 AMT PREV ANNUITY-#1"                    format=f7.
      ER19569    LABEL="P137 PREV ANNUITY PER-#1"                    format=f1.
      ER19570    LABEL="P138 AGE ELIG PREV PNSN-#1"                  format=f2.
      ER19571    LABEL="P139 WTR SECOND PREV PENSION"                format=f1.
      ER19572    LABEL="P116 TYPE PREV PENSION-#2"                   format=f1.
      ER19573    LABEL="P117 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f8.
      ER19574    LABEL="P118 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER19575    LABEL="P119 AMT NOW PREV PNSN ACCT-#2"              format=f8.
      ER19576    LABEL="P120 AGE REC IF ANNUITY-#2"                  format=f2.
      ER19577    LABEL="P121 AMT PREV ANNUITY-#2"                    format=f7.
      ER19578    LABEL="P121 PREV ANNUITY PER-#2"                    format=f1.
      ER19579    LABEL="P122 STATUS PREV PNSN MEN1-#2"               format=f1.
      ER19580    LABEL="P122 STATUS PREV PNSN MEN2-#2"               format=f1.
      ER19581    LABEL="P122 STATUS PREV PNSN MEN3-#2"               format=f1.
      ER19582    LABEL="P122 STATUS PREV PNSN MEN4-#2"               format=f1.
      ER19583    LABEL="P122 STATUS PREV PNSN MEN5-#2"               format=f1.
      ER19584    LABEL="P122 STATUS PREV PNSN MEN6-#2"               format=f1.
      ER19585    LABEL="P123 MO REC PREV PNSN-#2"                    format=f2.
      ER19586    LABEL="P123 YR REC PREV PNSN-#2"                    format=f4.
      ER19587    LABEL="P124 PREV PNSN BENEFIT AMT-#2"               format=f7.
      ER19588    LABEL="P124 BENEFIT PER-#2"                         format=f1.
      ER19589    LABEL="P125 WTR BENEFITS COLA-#2"                   format=f1.
      ER19590    LABEL="P126 WTR BENEFITS EVER COLA-#2"              format=f1.
      ER19591    LABEL="P127 PREV PNSN CASH SETTLEMNT AMT-#2"        format=f7.
      ER19592    LABEL="P128 WHAT DID W/CASH MEN1-#2"                format=f1.
      ER19593    LABEL="P128 WHAT DID W/CASH MEN2-#2"                format=f1.
      ER19594    LABEL="P128 WHAT DID W/CASH MEN3-#2"                format=f1.
      ER19595    LABEL="P128 WHAT DID W/CASH MEN4-#2"                format=f1.
      ER19596    LABEL="P128 WHAT DID W/CASH MEN5-#2"                format=f1.
      ER19597    LABEL="P128 WHAT DID W/CASH MEN6-#2"                format=f1.
      ER19598    LABEL="P129 PREV PNSN IRA AMT-#2"                   format=f7.
      ER19599    LABEL="P130 # YRS IN PREV PLAN-#2"                  format=f2.
      ER19600    LABEL="P131 AGE EXPECT REC PREV PNSN-#2"            format=f2.
      ER19601    LABEL="P132 AMT EXPECT REC PREV PNSN-#2"            format=f6.
      ER19602    LABEL="P132 PREV PNSN PER-#2"                       format=f1.
      ER19603    LABEL="P132 PCT EXPECT REC PREV PNSN-#2"            format=f3.
      ER19604    LABEL="P132 LUMP SUM EXPECT PREV PNSN-#2"           format=f8.
      ER19605    LABEL="P133 ACCT AMT WHEN LEFT PREV EMPLYR-#2"      format=f7.
      ER19606    LABEL="P134 WHAT DID W/PREV PNSN-#2"                format=f1.
      ER19607    LABEL="P135 ACCT AMT PREV PNSN NOW-#2"              format=f8.
      ER19608    LABEL="P136 AGE BEGAN REC ANNUITY-#2"               format=f2.
      ER19609    LABEL="P137 AMT PREV ANNUITY-#2"                    format=f7.
      ER19610    LABEL="P137 PREV ANNUITY PER-#2"                    format=f1.
      ER19611    LABEL="P138 AGE ELIG PREV PNSN-#2"                  format=f2.
      ER19612    LABEL="H1 STATUS OF HEALTH-HEAD"                    format=f1.
      ER19613    LABEL="H1A HEALTH STATUS, BIRTH TO AGE 16"          format=f1.
      ER19614    LABEL="H2 LIMIT TYPE/AMT WRK H"                     format=f1.
      ER19615    LABEL="H3 NOT DO CERTAIN WRK H"                     format=f1.
      ER19616    LABEL="H4 LIMIT AMT WRK DO H"                       format=f1.
      ER19617    LABEL="H5A WTR HAD STROKE"                          format=f1.
      ER19618    LABEL="H6A # DAYS STROKE"                           format=f2.
      ER19619    LABEL="H6A # MOS STROKE"                            format=f2.
      ER19620    LABEL="H6A # WKS STROKE"                            format=f2.
      ER19621    LABEL="H6A # YRS STROKE"                            format=f2.
      ER19622    LABEL="H7A LIMIT DAILY ACTIVITY"                    format=f1.
      ER19623    LABEL="H5B WTR HIGH BLOOD PRESSURE"                 format=f1.
      ER19624    LABEL="H6B # DAYS HIGH BLOOD PRESSURE"              format=f2.
      ER19625    LABEL="H6B # MOS HIGH BLOOD PRESSURE"               format=f2.
      ER19626    LABEL="H6B # WKS HIGH BLOOD PRESSURE"               format=f2.
      ER19627    LABEL="H6B # YRS HIGH BLOOD PRESSURE"               format=f2.
      ER19628    LABEL="H7B LIMIT DAILY ACTIVITY"                    format=f1.
      ER19629    LABEL="H5C WTR DIABETES"                            format=f1.
      ER19630    LABEL="H6C # DAYS DIABETES"                         format=f2.
      ER19631    LABEL="H6C # MOS DIABETES"                          format=f2.
      ER19632    LABEL="H6C # WKS DIABETES"                          format=f2.
      ER19633    LABEL="H6C # YRS DIABETES"                          format=f2.
      ER19634    LABEL="H7C LIMIT DAILY ACTIVITY"                    format=f1.
      ER19635    LABEL="H5D WTR CANCER"                              format=f1.
      ER19636    LABEL="H6D # DAYS CANCER"                           format=f2.
      ER19637    LABEL="H6D # MOS CANCER"                            format=f2.
      ER19638    LABEL="H6D # WKS CANCER"                            format=f2.
      ER19639    LABEL="H6D # YRS CANCER"                            format=f2.
      ER19640    LABEL="H7D LIMIT DAILY ACTIVITY"                    format=f1.
      ER19641    LABEL="H5E WTR LUNG DISEASE"                        format=f1.
      ER19642    LABEL="H6E # DAYS LUNG DISEASE"                     format=f2.
      ER19643    LABEL="H6E # MOS LUNG DISEASE"                      format=f2.
      ER19644    LABEL="H6E # WKS LUNG DISEASE"                      format=f2.
      ER19645    LABEL="H6E # YRS LUNG DISEASE"                      format=f2.
      ER19646    LABEL="H7E LIMIT DAILY ACTIVITY"                    format=f1.
      ER19647    LABEL="H5F WTR HEART ATTACK"                        format=f1.
      ER19648    LABEL="H6F # DAYS HEART ATTACK"                     format=f2.
      ER19649    LABEL="H6F # MOS HEART ATTACK"                      format=f2.
      ER19650    LABEL="H6F # WKS HEART ATTACK"                      format=f2.
      ER19651    LABEL="H6F # YRS HEART ATTACK"                      format=f2.
      ER19652    LABEL="H7F LIMIT DAILY ACTIVITY"                    format=f1.
      ER19653    LABEL="H5G WTR HEART DISEASE"                       format=f1.
      ER19654    LABEL="H6G # DAYS HEART DISEASE"                    format=f2.
      ER19655    LABEL="H6G # MOS HEART DISEASE"                     format=f2.
      ER19656    LABEL="H6G # WKS HEART DISEASE"                     format=f2.
      ER19657    LABEL="H6G # YRS HEART DISEASE"                     format=f2.
      ER19658    LABEL="H7G LIMIT DAILY ACTIVITY"                    format=f1.
      ER19659    LABEL="H5H WTR EMOTIONAL PROB"                      format=f1.
      ER19660    LABEL="H6H # DAYS EMOTIONAL PR"                     format=f2.
      ER19661    LABEL="H6H # MOS EMOTIONAL PROB"                    format=f2.
      ER19662    LABEL="H6H # WKS EMOTIONAL PROB"                    format=f2.
      ER19663    LABEL="H6H # YRS EMOTIONAL PROB"                    format=f2.
      ER19664    LABEL="H7H LIMIT DAILY ACTIVITY"                    format=f1.
      ER19665    LABEL="H5I WTR ARTHRITIS"                           format=f1.
      ER19666    LABEL="H6I # DAYS ARTHRITIS"                        format=f2.
      ER19667    LABEL="H6I # MOS ARTHRITIS"                         format=f2.
      ER19668    LABEL="H6I # WKS ARTHRITIS"                         format=f2.
      ER19669    LABEL="H6I # YRS ARTHRITIS"                         format=f2.
      ER19670    LABEL="H7I LIMIT DAILY ACTIVITY"                    format=f1.
      ER19671    LABEL="H5J WTR ASTHMA"                              format=f1.
      ER19672    LABEL="H6J # DAYS ASTHMA"                           format=f2.
      ER19673    LABEL="H6J # MOS ASTHMA"                            format=f2.
      ER19674    LABEL="H6J # WKS ASTHMA"                            format=f2.
      ER19675    LABEL="H6J # YRS ASTHMA"                            format=f2.
      ER19676    LABEL="H7J LIMIT DAILY ACTIVITY"                    format=f1.
      ER19677    LABEL="H5K WTR MENTAL LOSS"                         format=f1.
      ER19678    LABEL="H6K # DAYS MENTAL LOSS"                      format=f2.
      ER19679    LABEL="H6K # MOS MENTAL LOSS"                       format=f2.
      ER19680    LABEL="H6K # WKS MENTAL LOSS"                       format=f2.
      ER19681    LABEL="H6K # YRS MENTAL LOSS"                       format=f2.
      ER19682    LABEL="H7K LIMIT DAILY ACTIVITY"                    format=f1.
      ER19683    LABEL="H5L WTR LEARNING DISORDER"                   format=f1.
      ER19684    LABEL="H6L # DAYS LEARNING DISORDER"                format=f2.
      ER19685    LABEL="H6L # MOS LEARNING DISORDER"                 format=f2.
      ER19686    LABEL="H6L # WKS LEARNING DISORDER"                 format=f2.
      ER19687    LABEL="H6L # YRS LEARNING DISORDER"                 format=f2.
      ER19688    LABEL="H7L LIMIT DAILY ACTIVITY"                    format=f1.
      ER19689    LABEL="H8 CKPT: WTR 55 OR OLDER"                    format=f1.
      ER19690    LABEL="H9A WTR PROBLEM BATHING"                     format=f1.
      ER19691    LABEL="H10A WTR SOMEONE HELPS"                      format=f1.
      ER19692    LABEL="H9B WTR PROBLEM DRESSING"                    format=f1.
      ER19693    LABEL="H10B WTR SOMEONE HELPS"                      format=f1.
      ER19694    LABEL="H9C WTR PROBLEM EATING"                      format=f1.
      ER19695    LABEL="H10C WTR SOMEONE HELPS"                      format=f1.
      ER19696    LABEL="H9D WTR PROB GETTING IN/OUT BED/CHAIR"       format=f1.
      ER19697    LABEL="H10D WTR SOMEONE HELPS"                      format=f1.
      ER19698    LABEL="H9E WTR PROBLEM WALKING"                     format=f1.
      ER19699    LABEL="H10E WTR SOMEONE HELPS"                      format=f1.
      ER19700    LABEL="H9F WTR PROBLEM GETTING OUTSIDE"             format=f1.
      ER19701    LABEL="H10F WTR SOMEONE HELPS"                      format=f1.
      ER19702    LABEL="H9G WTR PROBLEM USE/GET TO TOILET"           format=f1.
      ER19703    LABEL="H10G WTR SOMEONE HELPS"                      format=f1.
      ER19704    LABEL="H11 FREQ OF LIGHT PHYSICAL ACTIVITY"         format=f3.
      ER19705    LABEL="H11 LIGHT PHYSICAL ACTIVITY PER"             format=f1.
      ER19706    LABEL="H12 FREQ OF HEAVY PHYSICAL ACTIVITY"         format=f3.
      ER19707    LABEL="H12 HEAVY PHYSICAL ACTIVITY PER"             format=f1.
      ER19708    LABEL="H13 WTR SMOKE CIGARETTES"                    format=f1.
      ER19709    LABEL="H14 # CIGARETTES PER DAY"                    format=f3.
      ER19710    LABEL="H15 AGE WHEN FIRST SMOKED"                   format=f2.
      ER19711    LABEL="H16 WTR EVER SMOKED CIGARETTES"              format=f1.
      ER19712    LABEL="H17 # CIGARETTES PER DAY"                    format=f3.
      ER19713    LABEL="H18 AGE LAST SMOKED REGULARLY"               format=f2.
      ER19714    LABEL="H19 AGE FIRST SMOKED REGULARLY"              format=f2.
      ER19715    LABEL="H20 WTR DRINK ALCOHOL"                       format=f1.
      ER19716    LABEL="H21 # ALCOHOLIC DRINKS PER DAY"              format=f1.
      ER19717    LABEL="H22 WEIGHT"                                  format=f3.
      ER19718    LABEL="H23 HEIGHT-FEET"                             format=f1.
      ER19719    LABEL="H23 HEIGHT-INCHES"                           format=f2.
      ER19720    LABEL="H25 STATUS OF HEALTH"                        format=f1.
      ER19721    LABEL="H25A HEALTH STATUS, BIRTH TO AGE 16"         format=f1.
      ER19722    LABEL="H26 WTR TYPE/AMT WORK LIMITED"               format=f1.
      ER19723    LABEL="H27 WTR UNABLE TO DO SOME TYPES WORK"        format=f1.
      ER19724    LABEL="H28 WTR LIMITED IN WORK CAN DO"              format=f1.
      ER19725    LABEL="H29A WTR HAD STROKE"                         format=f1.
      ER19726    LABEL="H30A # DAYS STROKE"                          format=f2.
      ER19727    LABEL="H30A # MOS STROKE"                           format=f2.
      ER19728    LABEL="H30A # WKS STROKE"                           format=f2.
      ER19729    LABEL="H30A # YRS STROKE"                           format=f2.
      ER19730    LABEL="H31A LIMIT DAILY ACTIVITY"                   format=f1.
      ER19731    LABEL="H29B WTR HIGH BLOOD PRESSURE"                format=f1.
      ER19732    LABEL="H30B # DAYS HIGH BLOOD PRESSURE"             format=f2.
      ER19733    LABEL="H30B # MOS HIGH BLOOD PRESSURE"              format=f2.
      ER19734    LABEL="H30B # WKS HIGH BLOOD PRESSURE"              format=f2.
      ER19735    LABEL="H30B # YRS HIGH BLOOD PRESSURE"              format=f2.
      ER19736    LABEL="H31B LIMIT DAILY ACTIVITY"                   format=f1.
      ER19737    LABEL="H29C WTR DIABETES"                           format=f1.
      ER19738    LABEL="H30C # DAYS DIABETES"                        format=f2.
      ER19739    LABEL="H30C # MOS DIABETES"                         format=f2.
      ER19740    LABEL="H30C # WKS DIABETES"                         format=f2.
      ER19741    LABEL="H30C # YRS DIABETES"                         format=f2.
      ER19742    LABEL="H31C LIMIT DAILY ACTIVITY"                   format=f1.
      ER19743    LABEL="H29D WTR CANCER"                             format=f1.
      ER19744    LABEL="H30D # DAYS CANCER"                          format=f2.
      ER19745    LABEL="H30D # MOS CANCER"                           format=f2.
      ER19746    LABEL="H30D # WKS CANCER"                           format=f2.
      ER19747    LABEL="H30D # YRS CANCER"                           format=f2.
      ER19748    LABEL="H31D LIMIT DAILY ACTIVITY"                   format=f1.
      ER19749    LABEL="H29E WTR LUNG DISEASE"                       format=f1.
      ER19750    LABEL="H30E # DAYS LUNG DISEASE"                    format=f2.
      ER19751    LABEL="H30E # MOS LUNG DISEASE"                     format=f2.
      ER19752    LABEL="H30E # WKS LUNG DISEASE"                     format=f2.
      ER19753    LABEL="H30E # YRS LUNG DISEASE"                     format=f2.
      ER19754    LABEL="H31E LIMIT DAILY ACTIVITY"                   format=f1.
      ER19755    LABEL="H29F WTR HEART ATTACK"                       format=f1.
      ER19756    LABEL="H30F # DAYS HEART ATTACK"                    format=f2.
      ER19757    LABEL="H30F # MOS HEART ATTACK"                     format=f2.
      ER19758    LABEL="H30F # WKS HEART ATTACK"                     format=f2.
      ER19759    LABEL="H30F # YRS HEART ATTACK"                     format=f2.
      ER19760    LABEL="H31F LIMIT DAILY ACTIVITY"                   format=f1.
      ER19761    LABEL="H29G WTR HEART DISEASE"                      format=f1.
      ER19762    LABEL="H30G # DAYS HEART DISEASE"                   format=f2.
      ER19763    LABEL="H30G # MOS HEART DISEASE"                    format=f2.
      ER19764    LABEL="H30G # WKS HEART DISEASE"                    format=f2.
      ER19765    LABEL="H30G # YRS HEART DISEASE"                    format=f2.
      ER19766    LABEL="H31G LIMIT DAILY ACTIVITY"                   format=f1.
      ER19767    LABEL="H29H WTR EMOTIONAL PROB"                     format=f1.
      ER19768    LABEL="H30H # DAYS EMOTIONAL PR"                    format=f2.
      ER19769    LABEL="H30H # MOS EMOTIONAL PROB"                   format=f2.
      ER19770    LABEL="H30H # WKS EMOTIONAL PROB"                   format=f2.
      ER19771    LABEL="H30H # YRS EMOTIONAL PROB"                   format=f2.
      ER19772    LABEL="H31H LIMIT DAILY ACTIVITY"                   format=f1.
      ER19773    LABEL="H29I WTR ARTHRITIS"                          format=f1.
      ER19774    LABEL="H30I # DAYS ARTHRITIS"                       format=f2.
      ER19775    LABEL="H30I # MOS ARTHRITIS"                        format=f2.
      ER19776    LABEL="H30I # WKS ARTHRITIS"                        format=f2.
      ER19777    LABEL="H30I # YRS ARTHRITIS"                        format=f2.
      ER19778    LABEL="H31I LIMIT DAILY ACTIVITY"                   format=f1.
      ER19779    LABEL="H29J WTR ASTHMA"                             format=f1.
      ER19780    LABEL="H30J # DAYS ASTHMA"                          format=f2.
      ER19781    LABEL="H30J # MOS ASTHMA"                           format=f2.
      ER19782    LABEL="H30J # WKS ASTHMA"                           format=f2.
      ER19783    LABEL="H30J # YRS ASTHMA"                           format=f2.
      ER19784    LABEL="H31J LIMIT DAILY ACTIVITY"                   format=f1.
      ER19785    LABEL="H29K WTR MENTAL LOSS"                        format=f1.
      ER19786    LABEL="H30K # DAYS MENTAL LOSS"                     format=f2.
      ER19787    LABEL="H30K # MOS MENTAL LOSS"                      format=f2.
      ER19788    LABEL="H30K # WKS MENTAL LOSS"                      format=f2.
      ER19789    LABEL="H30K # YRS MENTAL LOSS"                      format=f2.
      ER19790    LABEL="H31K LIMIT DAILY ACTIVITY"                   format=f1.
      ER19791    LABEL="H29L WTR LEARNING DISORDER"                  format=f1.
      ER19792    LABEL="H30L # DAYS LEARNING DISORDER"               format=f2.
      ER19793    LABEL="H30L # MOS LEARNING DISORDER"                format=f2.
      ER19794    LABEL="H30L # WKS LEARNING DISORDER"                format=f2.
      ER19795    LABEL="H30L # YRS LEARNING DISORDER"                format=f2.
      ER19796    LABEL="H31L LIMIT DAILY ACTIVITY"                   format=f1.
      ER19797    LABEL="H32 CKPT: WTR 55 OR OLDER"                   format=f1.
      ER19798    LABEL="H33A WTR PROBLEM BATHING"                    format=f1.
      ER19799    LABEL="H34A WTR SOMEONE HELPS"                      format=f1.
      ER19800    LABEL="H33B WTR PROBLEM DRESSING"                   format=f1.
      ER19801    LABEL="H34B WTR SOMEONE HELPS"                      format=f1.
      ER19802    LABEL="H33 WTR PROBLEM EATING"                      format=f1.
      ER19803    LABEL="H34C WTR SOMEONE HELPS"                      format=f1.
      ER19804    LABEL="H33D WTR PROB GETTING IN/OUT BED/CHAIR"      format=f1.
      ER19805    LABEL="H34D WTR SOMEONE HELPS"                      format=f1.
      ER19806    LABEL="H33E WTR PROBLEM WALKING"                    format=f1.
      ER19807    LABEL="H34E WTR SOMEONE HELPS"                      format=f1.
      ER19808    LABEL="H33F WTR PROBLEM GETTING OUTSIDE"            format=f1.
      ER19809    LABEL="H34F WTR SOMEONE HELPS"                      format=f1.
      ER19810    LABEL="H33G WTR PROBLEM USE/GET TO TOILET"          format=f1.
      ER19811    LABEL="H34G WTR SOMEONE HELPS"                      format=f1.
      ER19812    LABEL="H35 FREQ OF LIGHT PHYSICAL ACTIVITY"         format=f3.
      ER19813    LABEL="H35 LIGHT PHYSICAL ACTIVITY PER"             format=f1.
      ER19814    LABEL="H36 FREQ OF HEAVY PHYSICAL ACTIVITY"         format=f3.
      ER19815    LABEL="H36 HEAVY PHYSICAL ACTIVITY PER"             format=f1.
      ER19816    LABEL="H37 WTR SMOKE CIGARETTES"                    format=f1.
      ER19817    LABEL="H38 # CIGARETTES PER DAY"                    format=f3.
      ER19818    LABEL="H39 AGE WHEN FIRST SMOKED"                   format=f2.
      ER19819    LABEL="H40 WTR EVER SMOKED CIGARETTES"              format=f1.
      ER19820    LABEL="H41 # CIGARETTES PER DAY"                    format=f3.
      ER19821    LABEL="H42 AGE LAST SMOKED REGULARLY"               format=f2.
      ER19822    LABEL="H43 AGE FIRST SMOKED REGULARLY"              format=f2.
      ER19823    LABEL="H44 WTR DRINK ALCOHOL"                       format=f1.
      ER19824    LABEL="H45 # ALCOHOLIC DRINKS PER DAY"              format=f1.
      ER19825    LABEL="H46 WEIGHT"                                  format=f3.
      ER19826    LABEL="H47 HEIGHT-FEET"                             format=f1.
      ER19827    LABEL="H47 HEIGHT-INCHES"                           format=f2.
      ER19828    LABEL="H59A SADNESS IN PAST 30 DAYS"                format=f1.
      ER19829    LABEL="H59B NERVOUS IN PAST 30 DAYS"                format=f1.
      ER19830    LABEL="H59C RESTLESS IN PAST 30 DAYS"               format=f1.
      ER19831    LABEL="H59D HOPELESS IN PAST 30 DAYS"               format=f1.
      ER19832    LABEL="H59E EVERYTHING EFFORT IN PAST 30 DAYS"      format=f1.
      ER19833    LABEL="H59F WORTHLESS IN PAST 30 DAYS"              format=f1.
      ER19833A   LABEL="K-6 NON-SPEC PSYCHOL DISTRESS SCALE"         format=f2.
      ER19834    LABEL="H59G MORE/LESS OFTEN THAN USUAL"             format=f1.
      ER19835    LABEL="H59H LOT/SOMEWHAT/LITTLE MORE THAN USUAL"    format=f1.
      ER19836    LABEL="H59I LOT/SOMEWHAT/LITTLE LESS THAN USUAL"    format=f1.
      ER19837    LABEL="H59J HOW MUCH FEELINGS INTERFERE W/LIFE"     format=f1.
      ER19838    LABEL="H59K NUMBER OF DAYS UNABLE TO WORK"          format=f2.
      ER19839    LABEL="H59L NUMBER OF DAYS REDUCED WORK"            format=f2.
      ER19840    LABEL="H60 WTR FU MEMBER W/HLTH INS LAST 2 YRS"     format=f1.
      ER19841    LABEL="H63 TOTAL PAID FOR HLTH INS LAST 2 YRS"      format=f6.
      ER19842    LABEL="H64 TOTAL HOSPITAL/NURSNG HOME EXPENSES"     format=f6.
      ER19843    LABEL="H65 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER19844    LABEL="H66 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER19845    LABEL="H67 WTR TOTAL EXPENSE GE 50,000"             format=f1.
      ER19846    LABEL="H68 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER19847    LABEL="H69 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER19848    LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"     format=f7.
      ER19849    LABEL="H71 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER19850    LABEL="H72 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER19851    LABEL="H73 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER19852    LABEL="H74 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER19853    LABEL="H75 WTR TOTAL EXPENSE GE 200"                format=f1.
      ER19854    LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"      format=f7.
      ER19855    LABEL="H77 WTR TOTAL EXPENSE GE 5,000"              format=f1.
      ER19856    LABEL="H78 WTR TOTAL EXPENSE GE 10,000"             format=f1.
      ER19857    LABEL="H79 WTR TOTAL EXPENSE GE 20,000"             format=f1.
      ER19858    LABEL="H80 WTR TOTAL EXPENSE GE 1,000"              format=f1.
      ER19859    LABEL="H81 WTR TOTAL EXPENSE GE 500"                format=f1.
      ER19860    LABEL="H82 TOTAL COST ALL MEDICAL CARE"             format=f8.
      ER19861    LABEL="H83 WTR TOTAL COST GE 25,000"                format=f1.
      ER19862    LABEL="H84 WTR TOTAL COST GE 100,000"               format=f1.
      ER19863    LABEL="H85 WTR TOTAL COST GE 500,000"               format=f1.
      ER19864    LABEL="H86 WTR TOTAL COST GE 5,000"                 format=f1.
      ER19865    LABEL="H87 WTR TOTAL COST GE 1,000"                 format=f1.
      ER19866    LABEL="K1 CKPT: WTR WIFE"                           format=f1.
      ER19867    LABEL="K2/67 ST FATHER BORN-WF"                     format=f2.
      ER19868    LABEL="K3/68 ST FTH GREW UP-WF"                     format=f2.
      ER19869    LABEL="K4/69 FTH EDUC IN US-WF"                     format=f1.
      ER19870    LABEL="K5/70 EDUC OF FTHR US-WF"                    format=f2.
      ER19871    LABEL="K6/71 FTHR READ/WRITE-WF"                    format=f1.
      ER19872    LABEL="K7/72 CKPT FTH ED OUT US"                    format=f1.
      ER19873    LABEL="K8/73 YRS ED FTHR OUT US"                    format=f2.
      ER19874    LABEL="K10-10A OCCUPATION OF FATHER"                format=f3.
      ER19875    LABEL="K11 INDUSTRY OF FATHER"                      format=f3.
      ER19876    LABEL="K12/77 ST MOTHER BORN-WF"                    format=f2.
      ER19877    LABEL="K13/78 ST MTHR GREW UP-W"                    format=f2.
      ER19878    LABEL="K14/79 MTHR EDUC IN US-W"                    format=f1.
      ER19879    LABEL="K15/80 ED OF MTH IN US-W"                    format=f2.
      ER19880    LABEL="K16/81 MTH READ/WRITE-WF"                    format=f1.
      ER19881    LABEL="K17/82 CKP MTH ED OUT US"                    format=f1.
      ER19882    LABEL="K18/83 YRS ED MTH OUT"                       format=f2.
      ER19883    LABEL="K20-20A OCCUPATION OF MOTHER"                format=f3.
      ER19884    LABEL="K21 INDUSTRY OF MOTHER"                      format=f3.
      ER19885    LABEL="K22 WHETHER BROTHERS WF"                     format=f1.
      ER19886    LABEL="K23 # BROTHERS WIFE"                         format=f2.
      ER19887    LABEL="K24 ONLY BRO STILL ALIVE"                    format=f1.
      ER19888    LABEL="K25 ONLY BRO OLDR THAN W"                    format=f1.
      ER19889    LABEL="K26 # BRO STILL ALIVE"                       format=f2.
      ER19890    LABEL="K27 ANY BRO OLDR THAN WF"                    format=f1.
      ER19891    LABEL="K28 WHETHER SISTERS WF"                      format=f1.
      ER19892    LABEL="K29 # SISTERS WIFE"                          format=f2.
      ER19893    LABEL="K30 ONLY SIS STILL ALIVE"                    format=f1.
      ER19894    LABEL="K31 ONLY SIS OLDR THAN W"                    format=f1.
      ER19895    LABEL="K32 # SIS STILL ALIVE WF"                    format=f2.
      ER19896    LABEL="K33 ANY SIS OLDR THAN WF"                    format=f1.
      ER19897    LABEL="K34/87 RACE OF WIFE 1"                       format=f1.
      ER19898    LABEL="K34/87 RACE OF WIFE 2"                       format=f1.
      ER19899    LABEL="K34/87 RACE OF WIFE 3"                       format=f1.
      ER19900    LABEL="K34/87 RACE OF WIFE 4"                       format=f1.
      ER19901    LABEL="K34A PRIMARY ETHNIC GROUP"                   format=f1.
      ER19902    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 1"         format=f2.
      ER19903    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 2"         format=f2.
      ER19904    LABEL="K35 WTR IN MILIT SERV WF"                    format=f1.
      ER19905    LABEL="K36 WTR WIFE EDUC IN US"                     format=f1.
      ER19906    LABEL="K37 WTR GRADUATED HS WF"                     format=f1.
      ER19907    LABEL="K38 MO GRADUATED HS WF"                      format=f2.
      ER19908    LABEL="K38 YR GRADUATED HS WF"                      format=f4.
      ER19909    LABEL="K39 GRADE LEVEL IF GED-W"                    format=f2.
      ER19910    LABEL="K40 MO LAST IN SCH-GED-W"                    format=f2.
      ER19911    LABEL="K40 YR LAST IN SCH GED-W"                    format=f4.
      ER19912    LABEL="K41 MO RECEIVED GED-WF"                      format=f2.
      ER19913    LABEL="K41 YR RECEIVED GED-WF"                      format=f4.
      ER19914    LABEL="K42 GRD OF SCH FINISH-W"                     format=f2.
      ER19915    LABEL="K43 MO LAST IN SCH-WF"                       format=f2.
      ER19916    LABEL="K43 YR LAST IN SCH-WF"                       format=f4.
      ER19917    LABEL="K44 WTR ATTEND COLLEGE"                      format=f1.
      ER19918    LABEL="K45 MO LAST ATTEND COLL"                     format=f2.
      ER19919    LABEL="K45 YR LAST ATTEND COLL"                     format=f4.
      ER19920    LABEL="K46 HGHST YR COLL COMP"                      format=f1.
      ER19921    LABEL="K47 WTR RECD COLL DEG-W"                     format=f1.
      ER19922    LABEL="K48 HGHST COLL DEG REC-W"                    format=f2.
      ER19923    LABEL="K51 MO RECD COLL DEG-W"                      format=f2.
      ER19924    LABEL="K51 YR RECD COLL DEG-W"                      format=f4.
      ER19925    LABEL="K53/90 YRS SCHL OUT US"                      format=f2.
      ER19926    LABEL="K55 WTR REC OTR DEG/CER"                     format=f1.
      ER19927    LABEL="K56 TYPE OTR DEG/CERT 1"                     format=f1.
      ER19928    LABEL="K57 FIELD OTR DEG/CERT 1"                    format=f2.
      ER19929    LABEL="K58 INST/ORG DEG/CERT 1"                     format=f2.
      ER19930    LABEL="K59 MO RECD DEG/CERT 1"                      format=f2.
      ER19931    LABEL="K59 YR RECD DEG/CERT 1"                      format=f4.
      ER19932    LABEL="K60 OTHER TRAINING 1"                        format=f1.
      ER19933    LABEL="K56 TYPE OTR DEG/CERT 2"                     format=f1.
      ER19934    LABEL="K57 FIELD OTR DEG/CERT 2"                    format=f2.
      ER19935    LABEL="K58 INST/ORG DEG/CERT 2"                     format=f2.
      ER19936    LABEL="K59 MO RECD DEG/CERT 2"                      format=f2.
      ER19937    LABEL="K59 YR RECD DEG/CERT 2"                      format=f4.
      ER19938    LABEL="K60 OTHER TRAINING 2"                        format=f1.
      ER19939    LABEL="K56 TYPE OTR DEG/CERT 3"                     format=f1.
      ER19940    LABEL="K57 FIELD OTR DEG/CERT 3"                    format=f2.
      ER19941    LABEL="K58 INST/ORG DEG/CERT 3"                     format=f2.
      ER19942    LABEL="K59 MO RECD DEG/CERT 3"                      format=f2.
      ER19943    LABEL="K59 YR RECD DEG/CERT 3"                      format=f4.
      ER19944    LABEL="K60 OTHER TRAINING 3"                        format=f1.
      ER19945    LABEL="K61 RELIGIOUS PREF-WF"                       format=f2.
      ER19946    LABEL="K62 RELIG DENOMINTN-WF"                      format=f2.
      ER19947    LABEL="K63 #YRS WRKD SINCE 18-W"                    format=f2.
      ER19948    LABEL="K64 #YR WRKED FULLTIME-W"                    format=f2.
      ER19949    LABEL="K65-65A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER19950    LABEL="K66 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER19951    LABEL="L1 CKPT: WTR NEW HEAD"                       format=f1.
      ER19952    LABEL="L2/75 ST FATHER BORN-HD"                     format=f2.
      ER19953    LABEL="L3/76 ST FTH GREW UP-HD"                     format=f2.
      ER19954    LABEL="L4/77 FTH EDUC IN US-HD"                     format=f1.
      ER19955    LABEL="L5/78 EDUC OF FTHR US-HD"                    format=f2.
      ER19956    LABEL="L6/79 FTHR READ/WRITE-HD"                    format=f1.
      ER19957    LABEL="L7/80 CKPT FTH ED OUT US"                    format=f1.
      ER19958    LABEL="L8/81 YRS ED FTHR OUT US"                    format=f2.
      ER19959    LABEL="L10-10A OCCUPATION OF FATHER"                format=f3.
      ER19960    LABEL="L11 INDUSTRY OF FATHER"                      format=f3.
      ER19961    LABEL="L12/85 ST MOTHER BORN-HD"                    format=f2.
      ER19962    LABEL="L13/86 ST MTHR GREW UP-H"                    format=f2.
      ER19963    LABEL="L14/87 MTHR EDUC IN US-H"                    format=f1.
      ER19964    LABEL="L15/88 ED OF MTH IN US-H"                    format=f2.
      ER19965    LABEL="L16/89 MTH READ/WRITE-HD"                    format=f1.
      ER19966    LABEL="L17/90 CKP MTH ED OUT US"                    format=f1.
      ER19967    LABEL="L18/91 YRS ED MTH OUT"                       format=f2.
      ER19968    LABEL="L20-20A OCCUPATION OF MOTHER"                format=f3.
      ER19969    LABEL="L21 INDUSTRY OF MOTHER"                      format=f3.
      ER19970    LABEL="L22 WHETHER BROTHERS HD"                     format=f1.
      ER19971    LABEL="L23 # BROTHERS HEAD"                         format=f2.
      ER19972    LABEL="L24 ONLY BRO STILL ALIVE"                    format=f1.
      ER19973    LABEL="L25 ONLY BRO OLDR THAN H"                    format=f1.
      ER19974    LABEL="L26 # BRO STILL ALIVE"                       format=f2.
      ER19975    LABEL="L27 ANY BRO OLDR THAN HD"                    format=f1.
      ER19976    LABEL="L28 WHETHER SISTERS HD"                      format=f1.
      ER19977    LABEL="L29 # SISTERS HEAD"                          format=f2.
      ER19978    LABEL="L30 ONLY SIS STILL ALIVE"                    format=f1.
      ER19979    LABEL="L31 ONLY SIS OLDR THAN H"                    format=f1.
      ER19980    LABEL="L32 # SIS STILL ALIVE HD"                    format=f2.
      ER19981    LABEL="L33 ANY SIS OLDR THAN HD"                    format=f1.
      ER19982    LABEL="L34 GREW UP FARM OR? HD"                     format=f1.
      ER19983    LABEL="L34 STATE HD GREW UP"                        format=f2.
      ER19984    LABEL="L35 EVER LIVE OTHER ST"                      format=f1.
      ER19985    LABEL="L36 EVER MOVE FOR JOB?"                      format=f1.
      ER19986    LABEL="L37 NOT MOVED FOR JOB?"                      format=f1.
      ER19987    LABEL="L38 PARENTS POOR OR? HD"                     format=f1.
      ER19988    LABEL="L39 LIVE W/BOTH PARENTS"                     format=f1.
      ER19989    LABEL="L40/95 RACE OF HEAD 1"                       format=f1.
      ER19990    LABEL="L40/95 RACE OF HEAD 2"                       format=f1.
      ER19991    LABEL="L40/95 RACE OF HEAD 3"                       format=f1.
      ER19992    LABEL="L40/95 RACE OF HEAD 4"                       format=f1.
      ER19993    LABEL="L41 PRIMARY ETHNIC GROUP"                    format=f1.
      ER19994    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 1"          format=f2.
      ER19995    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 2"          format=f2.
      ER19996    LABEL="L42 WTR IN MILIT SERV-HD"                    format=f1.
      ER19997    LABEL="L43 WTR HEAD EDUC IN US"                     format=f1.
      ER19998    LABEL="L44 WTR GRADUATED HS HD"                     format=f1.
      ER19999    LABEL="L45 MO GRADUATED HS HD"                      format=f2.
      ER20000    LABEL="L45 YR GRADUATED HS HD"                      format=f4.
      ER20001    LABEL="L46 GRADE LEVEL IF GED-H"                    format=f2.
      ER20002    LABEL="L47 MO LAST IN SCH-GED-H"                    format=f2.
      ER20003    LABEL="L47 YR LAST IN SCH GED-H"                    format=f4.
      ER20004    LABEL="L48 MO RECEIVED GED-HD"                      format=f2.
      ER20005    LABEL="L48 YR RECEIVED GED-HD"                      format=f4.
      ER20006    LABEL="L49 GRD OF SCH FINISH-HD"                    format=f2.
      ER20007    LABEL="L50 MO LAST IN SCHL-HD"                      format=f2.
      ER20008    LABEL="L50 YR LAST IN SCHL-HD"                      format=f4.
      ER20009    LABEL="L51 WTR ATTEND COLLEGE"                      format=f1.
      ER20010    LABEL="L52 MO LAST ATTEND COLL"                     format=f2.
      ER20011    LABEL="L52 YR LAST ATTEND COLL"                     format=f4.
      ER20012    LABEL="L53 HGHST YR COLL COMP"                      format=f1.
      ER20013    LABEL="L54 WTR RECD COLL DEG-HD"                    format=f1.
      ER20014    LABEL="L55 HGHST COLL DEG REC-H"                    format=f2.
      ER20015    LABEL="L58 MO RECD COLL DEG-HD"                     format=f2.
      ER20016    LABEL="L58 YR RECD COLL DEG-HD"                     format=f4.
      ER20017    LABEL="L60/98 YRS SCHL OUT US"                      format=f2.
      ER20018    LABEL="L61/99 HGHST DEG OUT US"                     format=f1.
      ER20019    LABEL="L62 WTR REC OTR DEG/CER"                     format=f1.
      ER20020    LABEL="L63 TYPE OTR DEG/CERT 1"                     format=f1.
      ER20021    LABEL="L64 FIELD OTR DEG/CERT 1"                    format=f2.
      ER20022    LABEL="L65 INST/ORG DEG/CERT 1"                     format=f2.
      ER20023    LABEL="L66 MO RECD DEG/CERT 1"                      format=f2.
      ER20024    LABEL="L66 YR RECD DEG/CERT 1"                      format=f4.
      ER20025    LABEL="L67 OTHER TRAINING 1"                        format=f1.
      ER20026    LABEL="L63 TYPE OTR DEG/CERT 2"                     format=f1.
      ER20027    LABEL="L64 FIELD OTR DEG/CERT 2"                    format=f2.
      ER20028    LABEL="L65 INST/ORG DEG/CERT 2"                     format=f2.
      ER20029    LABEL="L66 MO RECD DEG/CERT 2"                      format=f2.
      ER20030    LABEL="L66 YR RECD DEG/CERT 2"                      format=f4.
      ER20031    LABEL="L67 OTHER TRAINING 2"                        format=f1.
      ER20032    LABEL="L63 TYPE OTR DEG/CERT 3"                     format=f1.
      ER20033    LABEL="L64 FIELD OTR DEG/CERT 3"                    format=f2.
      ER20034    LABEL="L65 INST/ORG DEG/CERT 3"                     format=f2.
      ER20035    LABEL="L66 MO RECD DEG/CERT 3"                      format=f2.
      ER20036    LABEL="L66 YR RECD DEG/CERT 3"                      format=f4.
      ER20037    LABEL="L67 OTHER TRAINING 3"                        format=f1.
      ER20038    LABEL="L68 RELIGIOUS PREF-HD"                       format=f2.
      ER20039    LABEL="L69 RELIG DENOMINTN-HD"                      format=f2.
      ER20040    LABEL="L70 #YRS WRKD SINCE 18-H"                    format=f2.
      ER20041    LABEL="L71 #YR WRKED FULLTIME-H"                    format=f2.
      ER20042    LABEL="L72-72A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER20043    LABEL="L73 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER20044    LABEL="L74 # DIFF JOBS OR? HD"                      format=f1.
      ER20045    LABEL="T1 WTR DONATION>25 TO CHARITY LAST YEAR"     format=f1.
      ER20046    LABEL="T2 WTR DONATED TO RELIGIOUS ORGANIZATION"    format=f1.
      ER20047    LABEL="T2A DOLLAR AMT OF RELIGIOUS DONATIONS"       format=f8.
      ER20048    LABEL="T2B WTR RELIGIOUS DONATIONS GE 300"          format=f1.
      ER20049    LABEL="T2C WTR RELIGIOUS DONATIONS GE 1,000"        format=f1.
      ER20050    LABEL="T2D WTR RELIGIOUS DONATIONS GE 2,500"        format=f1.
      ER20051    LABEL="T2E WTR RELIGIOUS DONATIONS GE 100"          format=f1.
      ER20052    LABEL="T3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"    format=f1.
      ER20053    LABEL="T3A DOLLAR AMT OF COMBO DONATIONS"           format=f8.
      ER20054    LABEL="T3B WTR COMBO DONATIONS GE 200"              format=f1.
      ER20055    LABEL="T3C WTR COMBO DONATIONS GE 500"              format=f1.
      ER20056    LABEL="T3D WTR COMBO DONATIONS GE 1,000"            format=f1.
      ER20057    LABEL="T3E WTR COMBO DONATIONS GE 100"              format=f1.
      ER20058    LABEL="T4 WTR DONATED TO ORGANIZATION FOR NEEDY"    format=f1.
      ER20059    LABEL="T4A DOLLAR AMT OF NEEDY DONATIONS"           format=f8.
      ER20060    LABEL="T4B WTR NEEDY DONATIONS GE 200"              format=f1.
      ER20061    LABEL="T4C WTR NEEDY DONATIONS GE 500"              format=f1.
      ER20062    LABEL="T4D WTR NEEDY DONATIONS GE 1,000"            format=f1.
      ER20063    LABEL="T4E WTR NEEDY DONATIONS GE 100"              format=f1.
      ER20064    LABEL="T5 WTR DONATED TO ORGANIZATN FOR HEALTH"     format=f1.
      ER20065    LABEL="T5A DOLLAR AMT OF HEALTH DONATIONS"          format=f8.
      ER20066    LABEL="T5B WTR HEALTH DONATIONS GE 200"             format=f1.
      ER20067    LABEL="T5C WTR HEALTH DONATIONS GE 500"             format=f1.
      ER20068    LABEL="T5D WTR HEALTH DONATIONS GE 1,000"           format=f1.
      ER20069    LABEL="T5E WTR HEALTH DONATIONS GE 100"             format=f1.
      ER20070    LABEL="T6 WTR DONATED TO ORGANZTION FOR EDUCATN"    format=f1.
      ER20071    LABEL="T6A DOLLAR AMT OF EDUCATION DONATIONS"       format=f8.
      ER20072    LABEL="T6B WTR EDUCATION DONATIONS GE 200"          format=f1.
      ER20073    LABEL="T6C WTR EDUCATION DONATIONS GE 500"          format=f1.
      ER20074    LABEL="T6D WTR EDUCATION DONATIONS GE 1,000"        format=f1.
      ER20075    LABEL="T6E WTR EDUCATION DONATIONS GE 100"          format=f1.
      ER20076    LABEL="T7A WTR DONATED TO YOUTH/FAMILY ORGANZTN"    format=f1.
      ER20077    LABEL="T7B WTR DONATD TO ARTS/CULTR/ETHNIC ASSN"    format=f1.
      ER20078    LABEL="T7C WTR DONATD TO NEIGHBORHOOD/COMMUNITY"    format=f1.
      ER20079    LABEL="T7D WTR DONATED TO ENVIRONMENTAL ORG"        format=f1.
      ER20080    LABEL="T7E WTR DONATD TO INTRNAT AID/WRLD PEACE"    format=f1.
      ER20081    LABEL="T7F WTR DONATED TO OTHER CHARITY"            format=f1.
      ER20081A   LABEL="T7G MAIN PURPOSE/CAUSE OF ORGANIZATION"      format=f2.
      ER20082    LABEL="T7A-F CHECKPOINT"                            format=f1.
      ER20083    LABEL="T7H AMT DONATED TO ORGS IN T7A-F"            format=f8.
      ER20084    LABEL="T7I WTR T7A-F DONATIONS GE 200"              format=f1.
      ER20085    LABEL="T7J WTR T7A-F DONATIONS GE 500"              format=f1.
      ER20086    LABEL="T7K WTR T7A-F DONATIONS GE 1,000"            format=f1.
      ER20087    LABEL="T7L WTR T7A-F DONATIONS GE 100"              format=f1.
      ER20088    LABEL="T8 WTR DID VOLUNTEER WORK LAST YEAR-HD"      format=f1.
      ER20089    LABEL="T8A VOLUNTEER HOURS LAST YEAR-HD"            format=f4.
      ER20090    LABEL="T8B WTR VOLUNTEER HOURS GE 100-HD"           format=f1.
      ER20091    LABEL="T8C WTR VOLUNTEER HOURS GE 200-HD"           format=f1.
      ER20092    LABEL="T8D WTR VOLUNTEER HOURS GE 400-HD"           format=f1.
      ER20093    LABEL="T8E WTR VOLUNTEER HOURS GE 50-HD"            format=f1.
      ER20094    LABEL="T9 NUMBER OF HOURS HELPED NEEDY-HD"          format=f4.
      ER20095    LABEL="T9 PERCENT OF HOURS HELPED NEEDY-HD"         format=f3.
      ER20096    LABEL="T10 WTR DID VOLUNTEER WORK LAST YEAR-WF"     format=f1.
      ER20097    LABEL="T10A VOLUNTEER HOURS LAST YEAR-WF"           format=f4.
      ER20098    LABEL="T10B WTR VOLUNTEER HOURS GE 100-WF"          format=f1.
      ER20099    LABEL="T10C WTR VOLUNTEER HOURS GE 200-WF"          format=f1.
      ER20100    LABEL="T10D WTR VOLUNTEER HOURS GE 400-WF"          format=f1.
      ER20101    LABEL="T10E WTR VOLUNTEER HOURS GE 50-WF"           format=f1.
      ER20102    LABEL="T11 NUMBER OF HOURS HELPED NEEDY-WF"         format=f4.
      ER20103    LABEL="T11 PERCENT OF HOURS HELPED NEEDY-WF"        format=f3.
      ER20104    LABEL="R1 WTR RECD ST/LOCL WELFARE YR B4 LAST"      format=f1.
      ER20105    LABEL="R7 WTR RECEIVED SSI YR BEFORE LAST"          format=f1.
      ER20106    LABEL="R9 TOTAL AMT SSI"                            format=f10.2
      ER20107    LABEL="R9 MONTHLY AMT SSI"                          format=f7.
      ER20108    LABEL="R10 WTR RECEIVED SSI JAN YR BEFORE LAST"     format=f1.
      ER20109    LABEL="R10 WTR RECEIVED SSI FEB YR BEFORE LAST"     format=f1.
      ER20110    LABEL="R10 WTR RECEIVED SSI MAR YR BEFORE LAST"     format=f1.
      ER20111    LABEL="R10 WTR RECEIVED SSI APR YR BEFORE LAST"     format=f1.
      ER20112    LABEL="R10 WTR RECEIVED SSI MAY YR BEFORE LAST"     format=f1.
      ER20113    LABEL="R10 WTR RECEIVED SSI JUN YR BEFORE LAST"     format=f1.
      ER20114    LABEL="R10 WTR RECEIVED SSI JUL YR BEFORE LAST"     format=f1.
      ER20115    LABEL="R10 WTR RECEIVED SSI AUG YR BEFORE LAST"     format=f1.
      ER20116    LABEL="R10 WTR RECEIVED SSI SEP YR BEFORE LAST"     format=f1.
      ER20117    LABEL="R10 WTR RECEIVED SSI OCT YR BEFORE LAST"     format=f1.
      ER20118    LABEL="R10 WTR RECEIVED SSI NOV YR BEFORE LAST"     format=f1.
      ER20119    LABEL="R10 WTR RECEIVED SSI DEC YR BEFORE LAST"     format=f1.
      ER20120    LABEL="R11 WTR REC CHILD SUPPORT YR BEFORE LAST"    format=f1.
      ER20121    LABEL="R13 TOTAL AMT CHILD SUPPORT"                 format=f10.2
      ER20122    LABEL="R13 MONTHLY AMT CHILD SUPPORT"               format=f7.
      ER20123    LABEL="R14 WTR RECD CH SUPPORT JAN YR B4 LAST"      format=f1.
      ER20124    LABEL="R14 WTR RECD CH SUPPORT FEB YR B4 LAST"      format=f1.
      ER20125    LABEL="R14 WTR RECD CH SUPPORT MAR YR B4 LAST"      format=f1.
      ER20126    LABEL="R14 WTR RECD CH SUPPORT APR YR B4 LAST"      format=f1.
      ER20127    LABEL="R14 WTR RECD CH SUPPORT MAY YR B4 LAST"      format=f1.
      ER20128    LABEL="R14 WTR RECD CH SUPPORT JUN YR B4 LAST"      format=f1.
      ER20129    LABEL="R14 WTR RECD CH SUPPORT JUL YR B4 LAST"      format=f1.
      ER20130    LABEL="R14 WTR RECD CH SUPPORT AUG YR B4 LAST"      format=f1.
      ER20131    LABEL="R14 WTR RECD CH SUPPORT SEP YR B4 LAST"      format=f1.
      ER20132    LABEL="R14 WTR RECD CH SUPPORT OCT YR B4 LAST"      format=f1.
      ER20133    LABEL="R14 WTR RECD CH SUPPORT NOV YR B4 LAST"      format=f1.
      ER20134    LABEL="R14 WTR RECD CH SUPPORT DEC YR B4 LAST"      format=f1.
      ER20135    LABEL="R15 WTR REC HELP FROM RELS YR B4 LAST"       format=f1.
      ER20136    LABEL="R17 TOTAL AMT HELP FROM RELS"                format=f10.2
      ER20137    LABEL="R17 MONTHLY AMT HELP FROM RELS"              format=f10.2
      ER20138    LABEL="R18 WTR REC HELP FRM RELS JAN YR B4 LAST"    format=f1.
      ER20139    LABEL="R18 WTR REC HELP FRM RELS FEB YR B4 LAST"    format=f1.
      ER20140    LABEL="R18 WTR REC HELP FRM RELS MAR YR B4 LAST"    format=f1.
      ER20141    LABEL="R18 WTR REC HELP FRM RELS APR YR B4 LAST"    format=f1.
      ER20142    LABEL="R18 WTR REC HELP FRM RELS MAY YR B4 LAST"    format=f1.
      ER20143    LABEL="R18 WTR REC HELP FRM RELS JUN YR B4 LAST"    format=f1.
      ER20144    LABEL="R18 WTR REC HELP FRM RELS JUL YR B4 LAST"    format=f1.
      ER20145    LABEL="R18 WTR REC HELP FRM RELS AUG YR B4 LAST"    format=f1.
      ER20146    LABEL="R18 WTR REC HELP FRM RELS SEP YR B4 LAST"    format=f1.
      ER20147    LABEL="R18 WTR REC HELP FRM RELS OCT YR B4 LAST"    format=f1.
      ER20148    LABEL="R18 WTR REC HELP FRM RELS NOV YR B4 LAST"    format=f1.
      ER20149    LABEL="R18 WTR REC HELP FRM RELS DEC YR B4 LAST"    format=f1.
      ER20150    LABEL="R19 WTR HELP FROM NONRELS YR BEFORE LAST"    format=f1.
      ER20151    LABEL="R21 TOTAL AMT HELP FROM NONRELATIVES"        format=f10.2
      ER20152    LABEL="R21 MONTHLY AMT HELP FROM NONRELATIVES"      format=f7.
      ER20153    LABEL="R22 WTR RECD HELP FROM NONRELS JAN"          format=f1.
      ER20154    LABEL="R22 WTR RECD HELP FROM NONRELS FEB"          format=f1.
      ER20155    LABEL="R22 WTR RECD HELP FROM NONRELS MAR"          format=f1.
      ER20156    LABEL="R22 WTR RECD HELP FROM NONRELS APR"          format=f1.
      ER20157    LABEL="R22 WTR RECD HELP FROM NONRELS MAY"          format=f1.
      ER20158    LABEL="R22 WTR RECD HELP FROM NONRELS JUN"          format=f1.
      ER20159    LABEL="R22 WTR RECD HELP FROM NONRELS JUL"          format=f1.
      ER20160    LABEL="R22 WTR RECD HELP FROM NONRELS AUG"          format=f1.
      ER20161    LABEL="R22 WTR RECD HELP FROM NONRELS SEP"          format=f1.
      ER20162    LABEL="R22 WTR RECD HELP FROM NONRELS OCT"          format=f1.
      ER20163    LABEL="R22 WTR RECD HELP FROM NONRELS NOV"          format=f1.
      ER20164    LABEL="R22 WTR RECD HELP FROM NONRELS DEC"          format=f1.
      ER20165    LABEL="R23 TOTAL INCOME YR BEFORE LAST"             format=f9.
      ER20166    LABEL="R24 INCOME LAST YR COMPARED TO YR B4"        format=f1.
      ER20167    LABEL="R47 WTR REC PUBLIC ASST IN LAST 2 YRS"       format=f1.
      ER20168    LABEL="R48 WELFARE STOP>1 MO SINCE JAN 2 YR AGO"    format=f1.
      ER20169    LABEL="R49 WTR GVT OFFICE ENDED ASSISTANCE"         format=f1.
      ER20170    LABEL="R50 GOT JOB SO LEFT WELFARE"                 format=f1.
      ER20171    LABEL="R50 MORE WORK/MONEY SO LEFT WELFARE"         format=f1.
      ER20172    LABEL="R50 GOT BETTER JOB SO LEFT WELFARE"          format=f1.
      ER20173    LABEL="R50 GOT MARRIED SO LEFT WELFARE"             format=f1.
      ER20174    LABEL="R50 MOVED IN W/FAMILY SO LEFT WELFARE"       format=f1.
      ER20175    LABEL="R50 MOVD TO DIFF ST/CNTY SO LEFT WELFARE"    format=f1.
      ER20176    LABEL="R50 LEFT WELFARE FOR OTHER REASON"           format=f1.
      ER20177    LABEL="R51 WAGE INCREASE SO GVT ENDED WELFARE"      format=f1.
      ER20178    LABEL="R51 ASSETS TOO HIGH SO GVT ENDED WELF"       format=f1.
      ER20179    LABEL="R51 BROKE RULES SO GVT ENDED WELFARE"        format=f1.
      ER20180    LABEL="R51 TIME LIMIT UP SO GVT ENDED WELFARE"      format=f1.
      ER20181    LABEL="R51 NOT US CITIZEN SO GVT ENDED WELF"        format=f1.
      ER20182    LABEL="R51 OTHER REASON GVT ENDED WELFARE"          format=f1.
      ER20183    LABEL="R52 WTR REAPPLIED SINCE WELFARE ENDED"       format=f1.
      ER20184    LABEL="R53 NO NEED SO DID NOT REAPPLY"              format=f1.
      ER20185    LABEL="R53 NOT ELIGIBLE SO DID NOT REAPPLY"         format=f1.
      ER20186    LABEL="R53 NOT ENTITLED SO DID NOT REAPPLY"         format=f1.
      ER20187    LABEL="R53 DID NOT KNOW IF COULD SO DID NOT"        format=f1.
      ER20188    LABEL="R53 TOO MUCH HASSLE SO DID NOT REAPPLY"      format=f1.
      ER20189    LABEL="R53 NO TRANSPORTATION SO DID NOT REAPPLY"    format=f1.
      ER20190    LABEL="R53 REFUSES GVT AID SO DID NOT REAPPLY"      format=f1.
      ER20191    LABEL="R53 MONEY NOT WORTH IT SO DIDNT REAPPLY"     format=f1.
      ER20192    LABEL="R53 NOT YET BUT PLAN TO REAPPLY"             format=f1.
      ER20193    LABEL="R53 OTHER REASON HAS NOT REAPPLIED"          format=f1.
      ER20194    LABEL="R54 WTR RECEIVE PUBLIC ASST NOW"             format=f1.
      ER20195    LABEL="R55 WTR REQUIREMENTS FOR PUBLIC ASST"        format=f1.
      ER20196    LABEL="R56 REQUIRED TO LOOK FOR JOB"                format=f1.
      ER20197    LABEL="R56 REQUIRED TO HAVE PAYING JOB"             format=f1.
      ER20198    LABEL="R56 REQUIRED TO HAVE UNPAID JOB"             format=f1.
      ER20199    LABEL="R56 REQUIRED TO GO TO SCHOOL/TRAINING"       format=f1.
      ER20200    LABEL="R56 OTHER REQUIREMENT"                       format=f1.
      ER20201    LABEL="R57 CKPT: WTR RECEIVED FOOD STAMPS"          format=f1.
      ER20202    LABEL="R58 FD STMPS STOP>1 MO SNCE JAN 2 YR AGO"    format=f1.
      ER20203    LABEL="R59 WTR GVT OFFICE ENDED FOOD STAMPS"        format=f1.
      ER20204    LABEL="R60 GOT JOB SO QUIT FOOD STAMPS"             format=f1.
      ER20205    LABEL="R60 MORE WORK/MONEY SO QUIT FOOD STAMPS"     format=f1.
      ER20206    LABEL="R60 GOT BETTER JOB SO QUIT FOOD STAMPS"      format=f1.
      ER20207    LABEL="R60 GOT MARRIED SO QUIT FOOD STAMPS"         format=f1.
      ER20208    LABEL="R60 MOVD IN W/FAMILY SO QUIT FOOD STAMPS"    format=f1.
      ER20209    LABEL="R60 MOVD TO DIFF STE/CNTY SO QUIT FD STP"    format=f1.
      ER20210    LABEL="R60 THOUGHT INELIGIBLE SO QUIT FOOD STMP"    format=f1.
      ER20211    LABEL="R60 QUIT FOOD STAMPS FOR OTHER REASON"       format=f1.
      ER20212    LABEL="R61 WAGE INCREASE SO GVT ENDED FOOD STMP"    format=f1.
      ER20213    LABEL="R61 ASSETS TOO HIGH SO GVT ENDED FD STMP"    format=f1.
      ER20214    LABEL="R61 BROKE RULES SO GVT ENDED FOOD STAMPS"    format=f1.
      ER20215    LABEL="R61 TIME LIMIT UP SO GVT ENDED FOOD STMP"    format=f1.
      ER20216    LABEL="R61 NOT US CITIZEN SO GVT ENDED FD STMPS"    format=f1.
      ER20217    LABEL="R61 OTHER REASON GVT ENDED FOOD STAMPS"      format=f1.
      ER20218    LABEL="R62 WTR REAPPLIED SINCE FD STMPS STOPPED"    format=f1.
      ER20219    LABEL="R63 NO NEED SO DID NOT REAPPLY"              format=f1.
      ER20220    LABEL="R63 NOT ELIGIBLE SO DID NOT REAPPLY"         format=f1.
      ER20221    LABEL="R63 NOT ENTITLED SO DID NOT REAPPLY"         format=f1.
      ER20222    LABEL="R63 DID NOT KNOW IF COULD SO DID NOT"        format=f1.
      ER20223    LABEL="R63 TRY TO MAKE IT ON OWN SO DID NOT"        format=f1.
      ER20224    LABEL="R63 GAVE UP TRYING SO DID NOT REAPPLY"       format=f1.
      ER20225    LABEL="R63 TOO MUCH HASSLE SO DID NOT REAPPLY"      format=f1.
      ER20226    LABEL="R63 NO TRANSPORTATION SO DID NOT REAPPLY"    format=f1.
      ER20227    LABEL="R63 REFUSES GVT AID SO DID NOT REAPPLY"      format=f1.
      ER20228    LABEL="R63 MONEY NOT WORTH IT SO DIDNT REAPPLY"     format=f1.
      ER20229    LABEL="R63 NOT YET BUT PLAN TO REAPPLY"             format=f1.
      ER20230    LABEL="R63 OTHER REASON HAS NOT REAPPLIED"          format=f1.
      ER20231    LABEL="R64 WTR RECEIVE FOOD STAMPS NOW"             format=f1.
      ER20232    LABEL="R65 WTR REQUIREMENTS FOR FOOD STAMPS"        format=f1.
      ER20233    LABEL="R66 REQUIRED TO LOOK FOR JOB"                format=f1.
      ER20234    LABEL="R66 REQUIRED TO HAVE PAYING JOB"             format=f1.
      ER20235    LABEL="R66 REQUIRED TO HAVE UNPAID JOB"             format=f1.
      ER20236    LABEL="R66 REQUIRED TO GO TO SCHOOL/TRAINING"       format=f1.
      ER20237    LABEL="R66 OTHER REQUIREMENT"                       format=f1.
      ER20238    LABEL="R67 CKPT: WTR REC GVT ASSISTANCE"            format=f1.
      ER20239    LABEL="R68 APPLD GOV ASSIST SINCE JAN 2YR AGO"      format=f1.
      ER20240    LABEL="R69 WTR APPLIED FOR ADC/AFDC"                format=f1.
      ER20241    LABEL="R69 WTR APPLIED FOR GENERAL ASSISTANCE"      format=f1.
      ER20242    LABEL="R69 WTR APPLIED FOR SSI"                     format=f1.
      ER20243    LABEL="R69 WTR APPLIED FOR FOOD STAMPS"             format=f1.
      ER20244    LABEL="R69 WTR APPLIED FOR MEDICAID"                format=f1.
      ER20245    LABEL="R69 WTR APPLIED FOR WIC"                     format=f1.
      ER20246    LABEL="R69 WTR APPLIED FOR UNEMPLOYMENT COMP"       format=f1.
      ER20247    LABEL="R69 WTR APPLIED FOR PUBLIC HOUSING"          format=f1.
      ER20248    LABEL="R69 WTR APPLIED FOR ENERGY ASSISTANCE"       format=f1.
      ER20249    LABEL="R69 WTR APPLIED FOR CHILD CARE ASSIST"       format=f1.
      ER20250    LABEL="R69 WTR APPLIED FOR SCHOOL MEALS"            format=f1.
      ER20251    LABEL="R69 WTR APPLIED FOR OTHER ASSISTANCE"        format=f1.
      ER20252    LABEL="R70A STATUS OF APPLICATION"                  format=f1.
      ER20253    LABEL="R71A REASON NOT REC BENEFITS"                format=f1.
      ER20254    LABEL="R72A REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20255    LABEL="R72A REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20256    LABEL="R72A REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20257    LABEL="R72A REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20258    LABEL="R72A REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20259    LABEL="R72A REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20260    LABEL="R70B STATUS OF APPLICATION"                  format=f1.
      ER20261    LABEL="R71B REASON NOT REC BENEFITS"                format=f1.
      ER20262    LABEL="R72B REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20263    LABEL="R72B REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20264    LABEL="R72B REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20265    LABEL="R72B REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20266    LABEL="R72B REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20267    LABEL="R72B REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20268    LABEL="R70C STATUS OF APPLICATION"                  format=f1.
      ER20269    LABEL="R71C REASON NOT REC BENEFITS"                format=f1.
      ER20270    LABEL="R72C REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20271    LABEL="R72C REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20272    LABEL="R72C REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20273    LABEL="R72C REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20274    LABEL="R72C REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20275    LABEL="R72C REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20276    LABEL="R70D STATUS OF APPLICATION"                  format=f1.
      ER20277    LABEL="R71D REASON NOT REC BENEFITS"                format=f1.
      ER20278    LABEL="R72D REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20279    LABEL="R72D REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20280    LABEL="R72D REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20281    LABEL="R72D REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20282    LABEL="R72D REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20283    LABEL="R72D REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20284    LABEL="R70E STATUS OF APPLICATION"                  format=f1.
      ER20285    LABEL="R71E REASON NOT REC BENEFITS"                format=f1.
      ER20286    LABEL="R72E REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20287    LABEL="R72E REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20288    LABEL="R72E REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20289    LABEL="R72E REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20290    LABEL="R72E REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20291    LABEL="R72E REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20292    LABEL="R70F STATUS OF APPLICATION"                  format=f1.
      ER20293    LABEL="R71F REASON NOT REC BENEFITS"                format=f1.
      ER20294    LABEL="R72F REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20295    LABEL="R72F REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20296    LABEL="R72F REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20297    LABEL="R72F REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20298    LABEL="R72F REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20299    LABEL="R72F REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20300    LABEL="R70G STATUS OF APPLICATION"                  format=f1.
      ER20301    LABEL="R71G REASON NOT REC BENEFITS"                format=f1.
      ER20302    LABEL="R72G REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20303    LABEL="R72G REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20304    LABEL="R72G REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20305    LABEL="R72G REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20306    LABEL="R72G REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20307    LABEL="R72G REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20308    LABEL="R70H STATUS OF APPLICATION"                  format=f1.
      ER20309    LABEL="R71H REASON NOT REC BENEFITS"                format=f1.
      ER20310    LABEL="R72H REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20311    LABEL="R72H REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20312    LABEL="R72H REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20313    LABEL="R72H REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20314    LABEL="R72H REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20315    LABEL="R72H REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20316    LABEL="R70I STATUS OF APPLICATION"                  format=f1.
      ER20317    LABEL="R71I REASON NOT REC BENEFITS"                format=f1.
      ER20318    LABEL="R72I REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20319    LABEL="R72I REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20320    LABEL="R72I REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20321    LABEL="R72I REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20322    LABEL="R72I REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20323    LABEL="R72I REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20324    LABEL="R70J STATUS OF APPLICATION"                  format=f1.
      ER20325    LABEL="R71J REASON NOT REC BENEFITS"                format=f1.
      ER20326    LABEL="R72J REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20327    LABEL="R72J REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20328    LABEL="R72J REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20329    LABEL="R72J REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20330    LABEL="R72J REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20331    LABEL="R72J REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20332    LABEL="R70K STATUS OF APPLICATION"                  format=f1.
      ER20333    LABEL="R71K REASON NOT REC BENEFITS"                format=f1.
      ER20334    LABEL="R72K REASON DENIED ASSISTANCE MEN1"          format=f2.
      ER20335    LABEL="R72K REASON DENIED ASSISTANCE MEN2"          format=f2.
      ER20336    LABEL="R72K REASON DENIED ASSISTANCE MEN3"          format=f2.
      ER20337    LABEL="R72K REASON DENIED ASSISTANCE MEN4"          format=f2.
      ER20338    LABEL="R72K REASON DENIED ASSISTANCE MEN5"          format=f2.
      ER20339    LABEL="R72K REASON DENIED ASSISTANCE MEN6"          format=f2.
      ER20340    LABEL="R74A WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20341    LABEL="R74B WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20342    LABEL="R74C WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20343    LABEL="R74D WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20344    LABEL="R74E WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20345    LABEL="R74F WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20346    LABEL="R74G WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20347    LABEL="R74H WTR REC OTR GVT ASST LAST 2 YEARS"      format=f1.
      ER20348    LABEL="R75A WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20349    LABEL="R75B WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20350    LABEL="R75C WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20351    LABEL="R75D WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20352    LABEL="R75E WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20353    LABEL="R75F WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20354    LABEL="R75G WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20355    LABEL="R75H WTR REC HELP FROM OTRS LAST 2 YEARS"    format=f1.
      ER20356    LABEL="R75J CKPT: WTR REC SOME TYPE OF HELP"        format=f1.
      ER20357    LABEL="R76 WTR RECEIVED HELP FROM CHURCH"           format=f1.
      ER20358    LABEL="R76 WTR RECEIVED HELP FROM FAMILY"           format=f1.
      ER20359    LABEL="R76 WTR RECD HELP FROM COMMUNITY GROUP"      format=f1.
      ER20360    LABEL="R76 WTR RECEIVED HELP FROM OTHER SOURCE"     format=f1.
      ER20361    LABEL="R77 WTR FU MEMBER 60+ YR BEFORE LAST"        format=f1.
      ER20362    LABEL="R78 WTR RECD FREE/REDUCD MEAL YR B4 LAST"    format=f1.
      ER20363    LABEL="R79 CKPT: WTR CHILD 5-18 IN FU"              format=f1.
      ER20364    LABEL="R80 WTR CH REC FREE/LOW LUNCH YR B4 LAST"    format=f1.
      ER20365    LABEL="R81 WTR CH REC FREE/LOW BKFST YR B4 LAST"    format=f1.
      ER20366    LABEL="R82 FU FEMALE 15-45/CHILD <5 YR B4 LAST"     format=f1.
      ER20367    LABEL="R83 WTR RECD FOOD THROUGH WIC PROGRAM"       format=f1.
      ER20368    LABEL="# OF INDIVIDUAL RECORDS"                     format=f2.
      ER20369    LABEL="MARITAL STATUS-GENERATED"                    format=f1.
      ER20370    LABEL="CHANGE IN MARITAL STATUS"                    format=f1.
      ER20371    LABEL="COUPLE STATUS OF HEAD"                       format=f1.
      ER20372    LABEL="USDA NEEDS STANDARD-PREVIOUS YR"             format=f5.
      ER20373    LABEL="CENSUS NEEDS STANDARD-PREVIOUS YR"           format=f5.
      ER20374    LABEL="USDA NEEDS STANDARD-YR PRIOR TO PREV YR"     format=f5.
      ER20375    LABEL="CENSUS NEEDS STANDARD-YR PRIOR TO PREV"      format=f5.
      ER20376    LABEL="CURRENT REGION"                              format=f1.
      ER20377    LABEL="BEALE RURAL-URBAN CODE"                      format=f2.
      ER20377A   LABEL="REGION HD GREW UP"                           format=f1.
      ER20377B   LABEL="HD GEOGRAPHIC MOBILITY"                      format=f1.
      ER20377C   LABEL="RURAL-URBAN CODE (BEALE-COLLAPSED)"          format=f2.
      ER20378    LABEL="SIZE LARGEST CITY IN COUNTY"                 format=f1.
      ER20379    LABEL="NUMBER OF SPLITOFFS FROM MAIN FAM"           format=f1.
      ER20380    LABEL="MAIN FAMILY ID FOR SPLITOFF"                 format=f4.
      ER20381    LABEL="CURRENT YR ID OF 1ST OTHER FU IN HU"         format=f4.
      ER20382    LABEL="REL OF 1ST OTHER FU"                         format=f1.
      ER20383    LABEL="SIZE OF 1ST OTHER FU"                        format=f2.
      ER20384    LABEL="CURRENT YR ID OF 2ND OTHER FU IN HU"         format=f4.
      ER20385    LABEL="REL OF 2ND OTHER FU"                         format=f1.
      ER20386    LABEL="SIZE OF 2ND OTHER FU"                        format=f2.
      ER20387    LABEL="CURRENT YR ID OF 3RD OTHER FU IN HU"         format=f4.
      ER20388    LABEL="REL OF 3RD OTHER FU"                         format=f1.
      ER20389    LABEL="SIZE OF 3RD OTHER FU"                        format=f2.
      ER20390    LABEL="CURRENT YR ID OF 4TH OTHER FU IN HU"         format=f4.
      ER20391    LABEL="REL OF 4TH OTHER FU"                         format=f1.
      ER20392    LABEL="SIZE OF 4TH OTHER FU"                        format=f2.
      ER20393    LABEL="HOUSEHOLD ID #"                              format=f4.
      ER20394    LABEL="CORE/IMMIGRANT FAMILY WEIGHT NUMBER 1"       format=f7.3
      ER20395    LABEL="HEAD WORK WEEKS-2000"                        format=f4.1
      ER20396    LABEL="HEAD WEEKLY WORK HOURS-2000"                 format=f3.
      ER20397    LABEL="HD OVERTIME WORK HOURS-2000"                 format=f4.
      ER20398    LABEL="HEAD EXTRA JOB WORK HOURS-2000"              format=f4.
      ER20399    LABEL="HEAD TOTAL HOURS OF WORK-2000"               format=f4.
      ER20400    LABEL="HD WEEKS MISSED FOR ILLNESS OF OTRS-2000"    format=f4.1
      ER20401    LABEL="HD WEEKS MISSED FOR OWN ILLNESS-2000"        format=f4.1
      ER20402    LABEL="HEAD WEEKS OFF FOR VACATION-2000"            format=f4.1
      ER20403    LABEL="HEAD STRIKE WEEKS-2000"                      format=f4.1
      ER20404    LABEL="HEAD UNEMPLOYMENT WEEKS-2000"                format=f4.1
      ER20405    LABEL="HEAD WEEKS OUT OF LABOR FORCE-2000"          format=f4.1
      ER20406    LABEL="WIFE WORK WEEKS-2000"                        format=f4.1
      ER20407    LABEL="WIFE WEEKLY WORK HOURS-2000"                 format=f3.
      ER20408    LABEL="WF OVERTIME WORK HOURS-2000"                 format=f4.
      ER20409    LABEL="WIFE EXTRA JOB WORK HOURS-2000"              format=f4.
      ER20410    LABEL="WIFE TOTAL HOURS OF WORK-2000"               format=f4.
      ER20411    LABEL="WF WEEKS MISSED FOR ILLNESS OF OTRS-2000"    format=f4.1
      ER20412    LABEL="WF WEEKS MISSED FOR OWN ILLNESS-2000"        format=f4.1
      ER20413    LABEL="WIFE WEEKS OFF FOR VACATION-2000"            format=f4.1
      ER20414    LABEL="WIFE STRIKE WEEKS-2000"                      format=f4.1
      ER20415    LABEL="WIFE UNEMPLOYMENT WEEKS-2000"                format=f4.1
      ER20416    LABEL="WIFE WEEKS OUT OF LABOR FORCE-2000"          format=f4.1
      ER20417    LABEL="TOTAL BUSINESS INCOME-2000"                  format=f7.
      ER20418    LABEL="ACC BUSINESS INCOME-2000"                    format=f1.
      ER20419    LABEL="NUMBER OF BUSINESSES OWNED BY FU IN 2000"    format=f1.
      ER20420    LABEL="FARM INCOME OF HEAD-2000"                    format=f7.
      ER20421    LABEL="ACC FARM INCOME OF HEAD-2000"                format=f1.
      ER20422    LABEL="HD LABOR INCOME FROM BUSINESS-2000"          format=f6.
      ER20423    LABEL="HD ASSET INCOME FROM BUSINESS-2000"          format=f7.
      ER20424    LABEL="NUMBER OF BUSINESSES OWNED BY HD-2000"       format=f1.
      ER20425    LABEL="WAGES AND SALARIES OF HEAD-2000"             format=f7.
      ER20426    LABEL="ACC WAGES AND SALARIES OF HEAD-2000"         format=f1.
      ER20427    LABEL="BONUS INCOME OF HEAD-2000"                   format=f6.
      ER20428    LABEL="ACC BONUS INCOME OF HEAD-2000"               format=f1.
      ER20429    LABEL="OVERTIME INCOME OF HEAD-2000"                format=f6.
      ER20430    LABEL="ACC OVERTIME INCOME OF HEAD-2000"            format=f1.
      ER20431    LABEL="TIPS OF HEAD-2000"                           format=f6.
      ER20432    LABEL="ACC TIPS OF HEAD-2000"                       format=f1.
      ER20433    LABEL="COMMISSION INCOME OF HEAD-2000"              format=f6.
      ER20434    LABEL="ACC COMMISSION INCOME OF HEAD-2000"          format=f1.
      ER20435    LABEL="PROFESSIONAL PRACTICE OF HEAD-2000"          format=f7.
      ER20436    LABEL="ACC PROFESSIONL PRACTICE OF HD-2000"         format=f1.
      ER20437    LABEL="MARKET GARDENING INCOME OF HD-2000"          format=f7.
      ER20438    LABEL="ACC MARKET GARDENING INCOME OF HEAD"         format=f1.
      ER20439    LABEL="MISC LABOR INCOME OF HEAD-2000"              format=f6.
      ER20440    LABEL="ACC MISC LABOR INCOME OF HEAD-2000"          format=f1.
      ER20441    LABEL="EXTRA JOB INCOME OF HEAD-2000"               format=f6.
      ER20442    LABEL="ACC EXTRA JOB INCOME OF HEAD-2000"           format=f1.
      ER20443    LABEL="LABOR INCOME OF HEAD-2000"                   format=f7.
      ER20444    LABEL="WF LABOR INCOME FROM BUSINESS-2000"          format=f6.
      ER20445    LABEL="WF ASSET INCOME FROM BUSINESS-2000"          format=f7.
      ER20446    LABEL="NUMBER OF BUSINESSES OWNED BY WF-2000"       format=f1.
      ER20447    LABEL="LABOR INCOME OF WIFE-2000"                   format=f7.
      ER20448    LABEL="ACC LABOR INCOME OF WIFE-2000"               format=f1.
      ER20449    LABEL="HEAD AND WIFE TAXABLE INCOME-2000"           format=f7.
      ER20450    LABEL="HEAD AND WIFE TRANSFER INCOME-2000"          format=f7.
      ER20451    LABEL="HEAD WAGE RATE-2000"                         format=f7.2
      ER20452    LABEL="WIFE WAGE RATE-2000"                         format=f7.2
      ER20453    LABEL="TAXABLE INCOME OF OTHER FU MEMBERS-2000"     format=f7.
      ER20454    LABEL="TOTAL TRANSFER INCOME OF OFUMS-2000"         format=f6.
      ER20455    LABEL="TOTAL FAMILY SOCIAL SECURITY INCOME-2000"    format=f6.
      ER20456    LABEL="TOTAL FAMILY INCOME-2000"                    format=f7.
      ER20456A1  LABEL="FOOD EXPENDITURE 2001"                       format=f10.2
      ER20456A2  LABEL="FOOD AT HOME EXPENDITURE 2001"               format=f10.2
      ER20456A2A LABEL="ACC FOOD AT HOME EXPENDITURE"                format=f1.
      ER20456A3  LABEL="FOOD AWAY FROM HOME EXPENDITURE 2001"        format=f10.2
      ER20456A3A LABEL="ACC FOOD AWAY FROM HOME EXPENDITURE"         format=f1.
      ER20456A4  LABEL="FOOD DELIVERED EXPENDITURE 2001"             format=f10.2
      ER20456A4A LABEL="ACC FOOD DELIVERED EXPENDITURE"              format=f1.
      ER20456A5  LABEL="HOUSING EXPENDITURE 2001"                    format=f10.2
      ER20456A6  LABEL="MORTGAGE EXPENDITURE 2001"                   format=f10.2
      ER20456A6A LABEL="ACC MORTGAGE EXPENDITURE"                    format=f1.
      ER20456A7  LABEL="RENT EXPENDITURE 2001"                       format=f10.2
      ER20456A7A LABEL="ACC RENT EXPENDITURE"                        format=f1.
      ER20456A8  LABEL="PROPERTY TAX EXPENDITURE 2001"               format=f10.2
      ER20456A8A LABEL="ACC PROPERTY TAX EXPENDITURE"                format=f1.
      ER20456A9  LABEL="HOME INSURANCE EXPENDITURE 2001"             format=f10.2
      ER20456A9A LABEL="ACC HOME INSURANCE EXPENDITURE"              format=f1.
      ER20456B1  LABEL="UTILITY EXPENDITURE 2001"                    format=f10.2
      ER20456B1A LABEL="ACC UTILITY EXPENDITURE"                     format=f1.
      ER20456B2  LABEL="GAS FOR HOME EXPENDITURE 2001"               format=f10.2
      ER20456B3  LABEL="ELECTRICITY EXPENDITURE 2001"                format=f10.2
      ER20456B4  LABEL="WATER/SEWER EXPENDITURE 2001"                format=f10.2
      ER20456B5  LABEL="OTHER UTILITY  EXPENDITURE 2001"             format=f10.2
      ER20456B6  LABEL="TRANSPORTATION EXPENDITURE 2001"             format=f10.2
      ER20456B7  LABEL="VEHICLE LOAN PAYMENT EXPENDITURE 2001"       format=f10.2
      ER20456B7A LABEL="ACC VEHICLE LOAN PAYMENT EXPENDITURE"        format=f1.
      ER20456B8  LABEL="VEHICLE DOWN PAYMENT EXPENDITURE 2001"       format=f10.2
      ER20456B8A LABEL="ACC VEHICLE DOWN PAYMENT EXPENDITURE"        format=f1.
      ER20456B9  LABEL="VEHICLE LEASE PAYMENT EXPENDITURE 2001"      format=f10.2
      ER20456B9A LABEL="ACC VEHICLE LEASE PAYMENT EXPENDITURE"       format=f1.
      ER20456C1  LABEL="AUTO INSURANCE EXPENDITURE 2001"             format=f10.2
      ER20456C1A LABEL="ACC AUTO INSURANCE EXPENDITURE"              format=f1.
      ER20456C2  LABEL="ADDITIONAL VEHICLE EXPENDITURE 2001"         format=f10.2
      ER20456C2A LABEL="ACC ADDITIONAL VEHICLE EXPENDITURE"          format=f1.
      ER20456C3  LABEL="VEHICLE REPAIR EXPENDITURE 2001"             format=f10.2
      ER20456C3A LABEL="ACC VEHICLE REPAIR EXPENDITURE"              format=f1.
      ER20456C4  LABEL="GASOLINE EXPENDITURE 2001"                   format=f10.2
      ER20456C4A LABEL="ACC GASOLINE EXPENDITURE"                    format=f1.
      ER20456C5  LABEL="PARKING EXPENDITURE 2001"                    format=f10.2
      ER20456C5A LABEL="ACC PARKING EXPENDITURE"                     format=f1.
      ER20456C6  LABEL="BUS/TRAIN EXPENDITURE 2001"                  format=f10.2
      ER20456C6A LABEL="ACC BUS/TRAIN EXPENDITURE"                   format=f1.
      ER20456C7  LABEL="TAXICAB EXPENDITURE 2001"                    format=f10.2
      ER20456C7A LABEL="ACC TAXICAB EXPENDITURE"                     format=f1.
      ER20456C8  LABEL="OTHER TRANSPORTATION EXPENDITURE 2001"       format=f10.2
      ER20456C8A LABEL="ACC OTHER TRANSPORTATION EXPENDITURE"        format=f1.
      ER20456C9  LABEL="EDUCATION EXPENDITURE 2000"                  format=f10.2
      ER20456C9A LABEL="ACC EDUCATION EXPENDITURE"                   format=f1.
      ER20456D1  LABEL="CHILDCARE EXPENDITURE 2000"                  format=f10.2
      ER20456D1A LABEL="ACC CHILDCARE EXPENDITURE"                   format=f1.
      ER20456D2  LABEL="HEALTH CARE EXPENDITURE 2001"                format=f10.2
      ER20456D3  LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2000"      format=f10.2
      ER20456D3A LABEL="ACC HOSPITAL/NURSING HOME EXPENDITURE"       format=f1.
      ER20456D4  LABEL="DOCTOR EXPENDITURE 2000"                     format=f10.2
      ER20456D4A LABEL="ACC DOCTOR EXPENDITURE"                      format=f1.
      ER20456D5  LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2000"        format=f10.2
      ER20456D5A LABEL="ACC PRESCRIPTIONS/OTHER EXPENDITURE"         format=f1.
      ER20456D6  LABEL="HEALTH INSURANCE EXPENDITURE 2001"           format=f10.2
      ER20456D6A LABEL="ACC HEALTH INSURANCE EXPENDITURE"            format=f1.
      ER20456D7  LABEL="TOTAL EXPENDITURE 2001"                      format=f10.2
      ER20457    LABEL="COMPLETED ED-HD"                             format=f2.
      ER20458    LABEL="COMPLETED ED-WF"                             format=f2.
      ER20458A   LABEL="# BORN ONLY TO HD IN 2000"                   format=f1.
      ER20458B   LABEL="# BORN ONLY TO WF IN 2000"                   format=f1.
      ER20458C   LABEL="# BORN TO H+W JOINTLY IN 2000"               format=f1.
      ER20458D   LABEL="# BORN TO OFUMS IN 2000"                     format=f1.
      ER20458E   LABEL="# BORN ONLY TO HD IN 1999"                   format=f1.
      ER20458F   LABEL="# BORN ONLY TO WF IN 1999"                   format=f1.
      ER20458G   LABEL="# BORN TO H+W JOINTLY IN 1999"               format=f1.
      ER20458H   LABEL="# BORN TO OFUMS IN 1999"                     format=f1.
      ER20459    LABEL="2001 FAMILY CROSS-SECTIONAL WEIGHT"          format=f6.
   ;
   INFILE '[PATH]\FAM2001ER.txt' LRECL = 7149 ; 
   INPUT 
      ER17001         1 - 1         ER17002         2 - 5         ER17003         6 - 9    
      ER17004        10 - 11        ER17005        12 - 13        ER17005B       14 - 16   
      ER17005C       17 - 18        ER17006        19 - 19        ER17007        20 - 20   
      ER17008        21 - 21        ER17009        22 - 23        ER17010        24 - 25   
      ER17011        26 - 29        ER17012        30 - 31        ER17013        32 - 34   
      ER17014        35 - 35        ER17015        36 - 38        ER17016        39 - 40   
      ER17017        41 - 42        ER17018        43 - 44        ER17019        45 - 45   
      ER17020        46 - 46        ER17021        47 - 47        ER17022        48 - 51   
      ER17023        52 - 52        ER17024        53 - 53        ER17025        54 - 54   
      ER17026        55 - 55        ER17027        56 - 56        ER17028        57 - 57   
      ER17029        58 - 58        ER17030        59 - 59        ER17031        60 - 60   
      ER17032        61 - 61        ER17033        62 - 62        ER17034        63 - 63   
      ER17035        64 - 64        ER17036        65 - 65        ER17037        66 - 67   
      ER17038        68 - 69        ER17039        70 - 71        ER17040        72 - 73   
      ER17041        74 - 74        ER17042        75 - 78        ER17043        79 - 79   
      ER17044        80 - 86        ER17045        87 - 87        ER17046        88 - 92   
      ER17047        93 - 93        ER17048        94 - 97        ER17049        98 - 98   
      ER17050        99 - 99        ER17051       100 - 100       ER17052       101 - 107  
      ER17053       108 - 108       ER17054       109 - 113       ER17055       114 - 114  
      ER17056       115 - 118       ER17057       119 - 121       ER17058       122 - 125  
      ER17059       126 - 127       ER17060       128 - 128       ER17061       129 - 129  
      ER17062       130 - 130       ER17063       131 - 137       ER17064       138 - 138  
      ER17065       139 - 143       ER17066       144 - 144       ER17067       145 - 146  
      ER17068       147 - 149       ER17069       150 - 153       ER17070       154 - 155  
      ER17071       156 - 156       ER17072       157 - 157       ER17073       158 - 158  
      ER17074       159 - 163       ER17075       164 - 164       ER17076       165 - 165  
      ER17077       166 - 166       ER17078       167 - 167       ER17079       168 - 168  
      ER17080       169 - 169       ER17081       170 - 173       ER17082       174 - 174  
      ER17083       175 - 175       ER17084       176 - 176       ER17085       177 - 177  
      ER17086       178 - 178       ER17087       179 - 179       ER17088       180 - 180  
      ER17089       181 - 182       ER17090       183 - 183       ER17091       184 - 185  
      ER17092       186 - 186       ER17093       187 - 187       ER17094       188 - 188  
      ER17095       189 - 189       ER17096       190 - 190       ER17097       191 - 194  
      ER17098       195 - 195       ER17099       196 - 199       ER17100       200 - 200  
      ER17101       201 - 204       ER17102       205 - 205       ER17103       206 - 206  
      ER17104       207 - 207       ER17105       208 - 208       ER17106       209 - 209  
      ER17107       210 - 210       ER17108       211 - 213       ER17109       214 - 214  
      ER17110       215 - 215       ER17111       216 - 217       ER17112       218 - 219  
      ER17113       220 - 221       ER17114       222 - 225       ER17115       226 - 226  
      ER17116       227 - 227       ER17117       228 - 229       ER17118       230 - 230  
      ER17119       231 - 231       ER17120       232 - 233       ER17121       234 - 237  
      ER17122       238 - 238       ER17123       239 - 239       ER17124       240 - 240  
      ER17125       241 - 241       ER17126       242 - 247       ER17127       248 - 248  
      ER17128       249 - 254       ER17129       255 - 260       ER17130       261 - 261  
      ER17131       262 - 267       ER17132       268 - 273       ER17133       274 - 274  
      ER17134       275 - 277       ER17135       278 - 280       ER17136       281 - 281  
      ER17137       282 - 287       ER17138       288 - 293       ER17139       294 - 294  
      ER17140       295 - 297       ER17141       298 - 300       ER17142       301 - 302  
      ER17143       303 - 304       ER17144       305 - 308       ER17145       309 - 309  
      ER17146       310 - 310       ER17147       311 - 312       ER17148       313 - 313  
      ER17149       314 - 314       ER17150       315 - 316       ER17151       317 - 320  
      ER17152       321 - 321       ER17153       322 - 322       ER17154       323 - 323  
      ER17155       324 - 324       ER17156       325 - 330       ER17157       331 - 331  
      ER17158       332 - 337       ER17159       338 - 343       ER17160       344 - 344  
      ER17161       345 - 350       ER17162       351 - 356       ER17163       357 - 357  
      ER17164       358 - 360       ER17165       361 - 363       ER17166       364 - 364  
      ER17167       365 - 370       ER17168       371 - 376       ER17169       377 - 377  
      ER17170       378 - 380       ER17171       381 - 383       ER17172       384 - 385  
      ER17173       386 - 387       ER17174       388 - 391       ER17175       392 - 392  
      ER17176       393 - 393       ER17177       394 - 395       ER17178       396 - 396  
      ER17179       397 - 397       ER17180       398 - 399       ER17181       400 - 403  
      ER17182       404 - 404       ER17183       405 - 405       ER17184       406 - 406  
      ER17185       407 - 407       ER17186       408 - 413       ER17187       414 - 414  
      ER17188       415 - 420       ER17189       421 - 426       ER17190       427 - 427  
      ER17191       428 - 433       ER17192       434 - 439       ER17193       440 - 440  
      ER17194       441 - 443       ER17195       444 - 446       ER17196       447 - 447  
      ER17197       448 - 453       ER17198       454 - 456       ER17199       457 - 457  
      ER17200       458 - 460       ER17201       461 - 463       ER17202       464 - 469  
      ER17203       470 - 470       ER17204       471 - 471       ER17205       472 - 477  
      ER17206       478 - 482       ER17207       483 - 487       ER17208       488 - 492  
      ER17209       493 - 497       ER17210       498 - 502       ER17211       503 - 507  
      ER17212       508 - 508       ER17213       509 - 514       ER17214       515 - 515  
      ER17215       516 - 521       ER17216       522 - 523       ER17217       524 - 524  
      ER17218       525 - 525       ER17219       526 - 529       ER17220       530 - 530  
      ER17221       531 - 531       ER17222       532 - 532       ER17223       533 - 533  
      ER17224       534 - 534       ER17225       535 - 535       ER17226       536 - 538  
      ER17227       539 - 541       ER17228       542 - 542       ER17229       543 - 551  
      ER17230       552 - 552       ER17231       553 - 553       ER17232       554 - 554  
      ER17233       555 - 555       ER17234       556 - 556       ER17235       557 - 562  
      ER17236       563 - 563       ER17237       564 - 564       ER17238       565 - 565  
      ER17239       566 - 573       ER17240       574 - 574       ER17241       575 - 581  
      ER17242       582 - 582       ER17243       583 - 583       ER17244       584 - 589  
      ER17245       590 - 590       ER17246       591 - 591       ER17247       592 - 592  
      ER17248       593 - 593       ER17249       594 - 594       ER17250       595 - 595  
      ER17251       596 - 596       ER17252       597 - 597       ER17253       598 - 598  
      ER17254       599 - 600       ER17255       601 - 602       ER17256       603 - 604  
      ER17257       605 - 606       ER17258       607 - 610       ER17259       611 - 611  
      ER17260       612 - 613       ER17261       614 - 617       ER17262       618 - 618  
      ER17263       619 - 620       ER17264       621 - 621       ER17265       622 - 623  
      ER17266       624 - 627       ER17267       628 - 629       ER17268       630 - 633  
      ER17269       634 - 634       ER17270       635 - 636       ER17271       637 - 637  
      ER17272       638 - 640       ER17273       641 - 650       ER17274       651 - 651  
      ER17275       652 - 654       ER17276       655 - 655       ER17277       656 - 656  
      ER17278       657 - 657       ER17279       658 - 658       ER17280       659 - 659  
      ER17281       660 - 660       ER17282       661 - 661       ER17283       662 - 662  
      ER17284       663 - 663       ER17285       664 - 664       ER17286       665 - 665  
      ER17287       666 - 666       ER17288       667 - 669       ER17289       670 - 672  
      ER17290       673 - 673       ER17291       674 - 674       ER17292       675 - 675  
      ER17293       676 - 676       ER17294       677 - 677       ER17295       678 - 678  
      ER17296       679 - 679       ER17297       680 - 680       ER17298       681 - 681  
      ER17299       682 - 682       ER17300       683 - 683       ER17301       684 - 684  
      ER17302       685 - 685       ER17303       686 - 686       ER17304       687 - 687  
      ER17305       688 - 688       ER17306       689 - 698       ER17307       699 - 699  
      ER17308       700 - 704       ER17309       705 - 705       ER17310       706 - 707  
      ER17311       708 - 708       ER17312       709 - 710       ER17313       711 - 714  
      ER17314       715 - 717       ER17315       718 - 727       ER17316       728 - 728  
      ER17317       729 - 731       ER17318       732 - 732       ER17319       733 - 734  
      ER17320       735 - 738       ER17321       739 - 739       ER17322       740 - 749  
      ER17323       750 - 750       ER17324       751 - 753       ER17325       754 - 754  
      ER17326       755 - 757       ER17327       758 - 758       ER17328       759 - 760  
      ER17329       761 - 761       ER17330       762 - 763       ER17331       764 - 764  
      ER17332       765 - 765       ER17333       766 - 768       ER17334       769 - 769  
      ER17335       770 - 771       ER17336       772 - 772       ER17337       773 - 774  
      ER17338       775 - 775       ER17339       776 - 776       ER17340       777 - 779  
      ER17341       780 - 780       ER17342       781 - 782       ER17343       783 - 783  
      ER17344       784 - 785       ER17345       786 - 786       ER17346       787 - 787  
      ER17347       788 - 792       ER17348       793 - 793       ER17349       794 - 795  
      ER17350       796 - 796       ER17351       797 - 798       ER17352       799 - 799  
      ER17353       800 - 800       ER17354       801 - 803       ER17355       804 - 804  
      ER17356       805 - 806       ER17357       807 - 807       ER17358       808 - 809  
      ER17359       810 - 810       ER17360       811 - 811       ER17361       812 - 812  
      ER17362       813 - 813       ER17363       814 - 814       ER17364       815 - 815  
      ER17365       816 - 816       ER17366       817 - 817       ER17367       818 - 818  
      ER17368       819 - 819       ER17369       820 - 820       ER17370       821 - 821  
      ER17371       822 - 822       ER17372       823 - 823       ER17373       824 - 826  
      ER17374       827 - 827       ER17375       828 - 829       ER17376       830 - 830  
      ER17377       831 - 832       ER17378       833 - 833       ER17379       834 - 834  
      ER17380       835 - 835       ER17381       836 - 836       ER17382       837 - 837  
      ER17383       838 - 838       ER17384       839 - 839       ER17385       840 - 840  
      ER17386       841 - 841       ER17387       842 - 842       ER17388       843 - 843  
      ER17389       844 - 844       ER17390       845 - 845       ER17391       846 - 847  
      ER17392       848 - 848       ER17393       849 - 851       ER17394       852 - 852  
      ER17395       853 - 853       ER17396       854 - 859       ER17397       860 - 860  
      ER17398       861 - 861       ER17399       862 - 862       ER17400       863 - 865  
      ER17401       866 - 868       ER17402       869 - 878       ER17403       879 - 879  
      ER17404       880 - 881       ER17405       882 - 882       ER17406       883 - 887  
      ER17407       888 - 888       ER17408       889 - 890       ER17409       891 - 894  
      ER17410       895 - 895       ER17411       896 - 896       ER17412       897 - 897  
      ER17413       898 - 898       ER17414       899 - 899       ER17415       900 - 900  
      ER17416       901 - 901       ER17417       902 - 902       ER17418       903 - 903  
      ER17419       904 - 904       ER17420       905 - 905       ER17421       906 - 906  
      ER17422       907 - 907       ER17423       908 - 909       ER17424       910 - 913  
      ER17425       914 - 914       ER17426       915 - 915       ER17427       916 - 918  
      ER17428       919 - 921       ER17429       922 - 931       ER17430       932 - 932  
      ER17431       933 - 934       ER17432       935 - 935       ER17433       936 - 938  
      ER17434       939 - 939       ER17435       940 - 941       ER17436       942 - 945  
      ER17437       946 - 946       ER17438       947 - 947       ER17439       948 - 948  
      ER17440       949 - 949       ER17441       950 - 950       ER17442       951 - 951  
      ER17443       952 - 952       ER17444       953 - 953       ER17445       954 - 954  
      ER17446       955 - 955       ER17447       956 - 956       ER17448       957 - 957  
      ER17449       958 - 958       ER17450       959 - 960       ER17451       961 - 964  
      ER17452       965 - 965       ER17453       966 - 968       ER17454       969 - 971  
      ER17455       972 - 981       ER17456       982 - 982       ER17457       983 - 984  
      ER17458       985 - 985       ER17459       986 - 988       ER17460       989 - 989  
      ER17460A      990 - 991       ER17461       992 - 995       ER17462       996 - 996  
      ER17463       997 - 997       ER17464       998 - 998       ER17465       999 - 999  
      ER17466      1000 - 1000      ER17467      1001 - 1001      ER17468      1002 - 1002 
      ER17469      1003 - 1003      ER17470      1004 - 1004      ER17471      1005 - 1005 
      ER17472      1006 - 1006      ER17473      1007 - 1007      ER17474      1008 - 1008 
      ER17475      1009 - 1010      ER17476      1011 - 1014      ER17477      1015 - 1015 
      ER17478      1016 - 1018      ER17479      1019 - 1021      ER17480      1022 - 1031 
      ER17481      1032 - 1032      ER17482      1033 - 1034      ER17483      1035 - 1035 
      ER17484      1036 - 1038      ER17485      1039 - 1039      ER17486      1040 - 1041 
      ER17487      1042 - 1045      ER17488      1046 - 1046      ER17489      1047 - 1047 
      ER17490      1048 - 1048      ER17491      1049 - 1049      ER17492      1050 - 1050 
      ER17493      1051 - 1051      ER17494      1052 - 1052      ER17495      1053 - 1053 
      ER17496      1054 - 1054      ER17497      1055 - 1055      ER17498      1056 - 1056 
      ER17499      1057 - 1057      ER17500      1058 - 1058      ER17501      1059 - 1060 
      ER17502      1061 - 1064      ER17503      1065 - 1065      ER17504      1066 - 1067 
      ER17505      1068 - 1069      ER17506      1070 - 1071      ER17507      1072 - 1073 
      ER17508      1074 - 1075      ER17509      1076 - 1077      ER17510      1078 - 1079 
      ER17511      1080 - 1081      ER17512      1082 - 1083      ER17513      1084 - 1085 
      ER17514      1086 - 1087      ER17515      1088 - 1088      ER17516      1089 - 1090 
      ER17517      1091 - 1094      ER17518      1095 - 1095      ER17519      1096 - 1097 
      ER17520      1098 - 1098      ER17521      1099 - 1099      ER17522      1100 - 1100 
      ER17523      1101 - 1101      ER17524      1102 - 1102      ER17525      1103 - 1103 
      ER17526      1104 - 1104      ER17527      1105 - 1105      ER17528      1106 - 1106 
      ER17529      1107 - 1107      ER17530      1108 - 1108      ER17531      1109 - 1109 
      ER17532      1110 - 1110      ER17533      1111 - 1113      ER17534      1114 - 1116 
      ER17535      1117 - 1117      ER17536      1118 - 1118      ER17537      1119 - 1119 
      ER17538      1120 - 1120      ER17539      1121 - 1122      ER17540      1123 - 1126 
      ER17541      1127 - 1127      ER17542      1128 - 1129      ER17543      1130 - 1133 
      ER17544      1134 - 1134      ER17545      1135 - 1136      ER17546      1137 - 1137 
      ER17547      1138 - 1139      ER17548      1140 - 1143      ER17549      1144 - 1145 
      ER17550      1146 - 1149      ER17551      1150 - 1150      ER17552      1151 - 1152 
      ER17553      1153 - 1153      ER17554      1154 - 1156      ER17555      1157 - 1166 
      ER17556      1167 - 1167      ER17557      1168 - 1170      ER17558      1171 - 1171 
      ER17559      1172 - 1172      ER17560      1173 - 1173      ER17561      1174 - 1174 
      ER17562      1175 - 1175      ER17563      1176 - 1176      ER17564      1177 - 1177 
      ER17565      1178 - 1178      ER17566      1179 - 1179      ER17567      1180 - 1180 
      ER17568      1181 - 1181      ER17569      1182 - 1182      ER17570      1183 - 1185 
      ER17571      1186 - 1188      ER17572      1189 - 1189      ER17573      1190 - 1190 
      ER17574      1191 - 1191      ER17575      1192 - 1192      ER17576      1193 - 1193 
      ER17577      1194 - 1194      ER17578      1195 - 1195      ER17579      1196 - 1196 
      ER17580      1197 - 1197      ER17581      1198 - 1198      ER17582      1199 - 1199 
      ER17583      1200 - 1200      ER17584      1201 - 1201      ER17585      1202 - 1202 
      ER17586      1203 - 1203      ER17587      1204 - 1204      ER17588      1205 - 1214 
      ER17589      1215 - 1215      ER17590      1216 - 1218      ER17591      1219 - 1219 
      ER17592      1220 - 1221      ER17593      1222 - 1222      ER17594      1223 - 1224 
      ER17595      1225 - 1228      ER17596      1229 - 1231      ER17597      1232 - 1241 
      ER17598      1242 - 1242      ER17599      1243 - 1245      ER17600      1246 - 1246 
      ER17601      1247 - 1248      ER17602      1249 - 1252      ER17603      1253 - 1253 
      ER17604      1254 - 1263      ER17605      1264 - 1264      ER17606      1265 - 1267 
      ER17607      1268 - 1268      ER17608      1269 - 1271      ER17609      1272 - 1272 
      ER17610      1273 - 1274      ER17611      1275 - 1275      ER17612      1276 - 1277 
      ER17613      1278 - 1278      ER17614      1279 - 1279      ER17615      1280 - 1282 
      ER17616      1283 - 1283      ER17617      1284 - 1285      ER17618      1286 - 1286 
      ER17619      1287 - 1288      ER17620      1289 - 1289      ER17621      1290 - 1290 
      ER17622      1291 - 1293      ER17623      1294 - 1294      ER17624      1295 - 1296 
      ER17625      1297 - 1297      ER17626      1298 - 1299      ER17627      1300 - 1300 
      ER17628      1301 - 1301      ER17629      1302 - 1304      ER17630      1305 - 1305 
      ER17631      1306 - 1307      ER17632      1308 - 1308      ER17633      1309 - 1310 
      ER17634      1311 - 1311      ER17635      1312 - 1312      ER17636      1313 - 1315 
      ER17637      1316 - 1316      ER17638      1317 - 1318      ER17639      1319 - 1319 
      ER17640      1320 - 1321      ER17641      1322 - 1322      ER17642      1323 - 1323 
      ER17643      1324 - 1324      ER17644      1325 - 1325      ER17645      1326 - 1326 
      ER17646      1327 - 1327      ER17647      1328 - 1328      ER17648      1329 - 1329 
      ER17649      1330 - 1330      ER17650      1331 - 1331      ER17651      1332 - 1332 
      ER17652      1333 - 1333      ER17653      1334 - 1334      ER17654      1335 - 1335 
      ER17655      1336 - 1338      ER17656      1339 - 1339      ER17657      1340 - 1341 
      ER17658      1342 - 1342      ER17659      1343 - 1344      ER17660      1345 - 1345 
      ER17661      1346 - 1346      ER17662      1347 - 1347      ER17663      1348 - 1348 
      ER17664      1349 - 1349      ER17665      1350 - 1350      ER17666      1351 - 1351 
      ER17667      1352 - 1352      ER17668      1353 - 1353      ER17669      1354 - 1354 
      ER17670      1355 - 1355      ER17671      1356 - 1356      ER17672      1357 - 1357 
      ER17673      1358 - 1359      ER17674      1360 - 1360      ER17675      1361 - 1363 
      ER17676      1364 - 1364      ER17677      1365 - 1365      ER17678      1366 - 1369 
      ER17679      1370 - 1370      ER17680      1371 - 1371      ER17681      1372 - 1372 
      ER17682      1373 - 1375      ER17683      1376 - 1378      ER17684      1379 - 1388 
      ER17685      1389 - 1389      ER17686      1390 - 1391      ER17687      1392 - 1392 
      ER17688      1393 - 1395      ER17689      1396 - 1396      ER17690      1397 - 1398 
      ER17691      1399 - 1402      ER17692      1403 - 1403      ER17693      1404 - 1404 
      ER17694      1405 - 1405      ER17695      1406 - 1406      ER17696      1407 - 1407 
      ER17697      1408 - 1408      ER17698      1409 - 1409      ER17699      1410 - 1410 
      ER17700      1411 - 1411      ER17701      1412 - 1412      ER17702      1413 - 1413 
      ER17703      1414 - 1414      ER17704      1415 - 1415      ER17705      1416 - 1417 
      ER17706      1418 - 1421      ER17707      1422 - 1422      ER17708      1423 - 1425 
      ER17709      1426 - 1428      ER17710      1429 - 1438      ER17711      1439 - 1439 
      ER17712      1440 - 1441      ER17713      1442 - 1442      ER17714      1443 - 1445 
      ER17715      1446 - 1446      ER17716      1447 - 1448      ER17717      1449 - 1452 
      ER17718      1453 - 1453      ER17719      1454 - 1454      ER17720      1455 - 1455 
      ER17721      1456 - 1456      ER17722      1457 - 1457      ER17723      1458 - 1458 
      ER17724      1459 - 1459      ER17725      1460 - 1460      ER17726      1461 - 1461 
      ER17727      1462 - 1462      ER17728      1463 - 1463      ER17729      1464 - 1464 
      ER17730      1465 - 1465      ER17731      1466 - 1467      ER17732      1468 - 1471 
      ER17733      1472 - 1472      ER17734      1473 - 1475      ER17735      1476 - 1478 
      ER17736      1479 - 1488      ER17737      1489 - 1489      ER17738      1490 - 1491 
      ER17739      1492 - 1492      ER17740      1493 - 1495      ER17741      1496 - 1496 
      ER17742      1497 - 1498      ER17743      1499 - 1502      ER17744      1503 - 1503 
      ER17745      1504 - 1504      ER17746      1505 - 1505      ER17747      1506 - 1506 
      ER17748      1507 - 1507      ER17749      1508 - 1508      ER17750      1509 - 1509 
      ER17751      1510 - 1510      ER17752      1511 - 1511      ER17753      1512 - 1512 
      ER17754      1513 - 1513      ER17755      1514 - 1514      ER17756      1515 - 1515 
      ER17757      1516 - 1517      ER17758      1518 - 1521      ER17759      1522 - 1522 
      ER17760      1523 - 1525      ER17761      1526 - 1528      ER17762      1529 - 1538 
      ER17763      1539 - 1539      ER17764      1540 - 1541      ER17765      1542 - 1542 
      ER17766      1543 - 1545      ER17767      1546 - 1546      ER17768      1547 - 1548 
      ER17769      1549 - 1552      ER17770      1553 - 1553      ER17771      1554 - 1554 
      ER17772      1555 - 1555      ER17773      1556 - 1556      ER17774      1557 - 1557 
      ER17775      1558 - 1558      ER17776      1559 - 1559      ER17777      1560 - 1560 
      ER17778      1561 - 1561      ER17779      1562 - 1562      ER17780      1563 - 1563 
      ER17781      1564 - 1564      ER17782      1565 - 1565      ER17783      1566 - 1567 
      ER17784      1568 - 1571      ER17785      1572 - 1572      ER17786      1573 - 1574 
      ER17787      1575 - 1575      ER17788      1576 - 1576      ER17789      1577 - 1580 
      ER17790      1581 - 1581      ER17791      1582 - 1582      ER17792      1583 - 1583 
      ER17793      1584 - 1584      ER17794      1585 - 1585      ER17795      1586 - 1586 
      ER17796      1587 - 1589      ER17797      1590 - 1592      ER17798      1593 - 1593 
      ER17799      1594 - 1602      ER17800      1603 - 1603      ER17801      1604 - 1604 
      ER17802      1605 - 1605      ER17803      1606 - 1606      ER17804      1607 - 1607 
      ER17805      1608 - 1613      ER17806      1614 - 1614      ER17807      1615 - 1615 
      ER17808      1616 - 1616      ER17809      1617 - 1624      ER17810      1625 - 1625 
      ER17811      1626 - 1632      ER17812      1633 - 1633      ER17813      1634 - 1634 
      ER17814      1635 - 1640      ER17815      1641 - 1641      ER17816      1642 - 1642 
      ER17817      1643 - 1643      ER17818      1644 - 1644      ER17819      1645 - 1645 
      ER17820      1646 - 1646      ER17821      1647 - 1647      ER17822      1648 - 1648 
      ER17823      1649 - 1649      ER17824      1650 - 1651      ER17825      1652 - 1653 
      ER17826      1654 - 1655      ER17827      1656 - 1657      ER17828      1658 - 1661 
      ER17829      1662 - 1662      ER17830      1663 - 1664      ER17831      1665 - 1668 
      ER17832      1669 - 1669      ER17833      1670 - 1671      ER17834      1672 - 1672 
      ER17835      1673 - 1674      ER17836      1675 - 1678      ER17837      1679 - 1680 
      ER17838      1681 - 1684      ER17839      1685 - 1685      ER17840      1686 - 1687 
      ER17841      1688 - 1688      ER17842      1689 - 1691      ER17843      1692 - 1701 
      ER17844      1702 - 1702      ER17845      1703 - 1705      ER17846      1706 - 1706 
      ER17847      1707 - 1707      ER17848      1708 - 1708      ER17849      1709 - 1709 
      ER17850      1710 - 1710      ER17851      1711 - 1711      ER17852      1712 - 1712 
      ER17853      1713 - 1713      ER17854      1714 - 1714      ER17855      1715 - 1715 
      ER17856      1716 - 1716      ER17857      1717 - 1717      ER17858      1718 - 1720 
      ER17859      1721 - 1723      ER17860      1724 - 1724      ER17861      1725 - 1725 
      ER17862      1726 - 1726      ER17863      1727 - 1727      ER17864      1728 - 1728 
      ER17865      1729 - 1729      ER17866      1730 - 1730      ER17867      1731 - 1731 
      ER17868      1732 - 1732      ER17869      1733 - 1733      ER17870      1734 - 1734 
      ER17871      1735 - 1735      ER17872      1736 - 1736      ER17873      1737 - 1737 
      ER17874      1738 - 1738      ER17875      1739 - 1739      ER17876      1740 - 1749 
      ER17877      1750 - 1750      ER17878      1751 - 1753      ER17879      1754 - 1754 
      ER17880      1755 - 1756      ER17881      1757 - 1757      ER17882      1758 - 1759 
      ER17883      1760 - 1763      ER17884      1764 - 1766      ER17885      1767 - 1776 
      ER17886      1777 - 1777      ER17887      1778 - 1780      ER17888      1781 - 1781 
      ER17889      1782 - 1783      ER17890      1784 - 1787      ER17891      1788 - 1788 
      ER17892      1789 - 1798      ER17893      1799 - 1799      ER17894      1800 - 1802 
      ER17895      1803 - 1803      ER17896      1804 - 1806      ER17897      1807 - 1807 
      ER17898      1808 - 1809      ER17899      1810 - 1810      ER17900      1811 - 1812 
      ER17901      1813 - 1813      ER17902      1814 - 1814      ER17903      1815 - 1817 
      ER17904      1818 - 1818      ER17905      1819 - 1820      ER17906      1821 - 1821 
      ER17907      1822 - 1823      ER17908      1824 - 1824      ER17909      1825 - 1825 
      ER17910      1826 - 1828      ER17911      1829 - 1829      ER17912      1830 - 1831 
      ER17913      1832 - 1832      ER17914      1833 - 1834      ER17915      1835 - 1835 
      ER17916      1836 - 1836      ER17917      1837 - 1839      ER17918      1840 - 1840 
      ER17919      1841 - 1842      ER17920      1843 - 1843      ER17921      1844 - 1845 
      ER17922      1846 - 1846      ER17923      1847 - 1847      ER17924      1848 - 1850 
      ER17925      1851 - 1851      ER17926      1852 - 1853      ER17927      1854 - 1854 
      ER17928      1855 - 1856      ER17929      1857 - 1857      ER17930      1858 - 1858 
      ER17931      1859 - 1859      ER17932      1860 - 1860      ER17933      1861 - 1861 
      ER17934      1862 - 1862      ER17935      1863 - 1863      ER17936      1864 - 1864 
      ER17937      1865 - 1865      ER17938      1866 - 1866      ER17939      1867 - 1867 
      ER17940      1868 - 1868      ER17941      1869 - 1869      ER17942      1870 - 1870 
      ER17943      1871 - 1873      ER17944      1874 - 1874      ER17945      1875 - 1876 
      ER17946      1877 - 1877      ER17947      1878 - 1879      ER17948      1880 - 1880 
      ER17949      1881 - 1881      ER17950      1882 - 1882      ER17951      1883 - 1883 
      ER17952      1884 - 1884      ER17953      1885 - 1885      ER17954      1886 - 1886 
      ER17955      1887 - 1887      ER17956      1888 - 1888      ER17957      1889 - 1889 
      ER17958      1890 - 1890      ER17959      1891 - 1891      ER17960      1892 - 1892 
      ER17961      1893 - 1894      ER17962      1895 - 1895      ER17963      1896 - 1898 
      ER17964      1899 - 1899      ER17965      1900 - 1900      ER17966      1901 - 1904 
      ER17967      1905 - 1905      ER17968      1906 - 1906      ER17969      1907 - 1907 
      ER17970      1908 - 1910      ER17971      1911 - 1913      ER17972      1914 - 1923 
      ER17973      1924 - 1924      ER17974      1925 - 1926      ER17975      1927 - 1927 
      ER17976      1928 - 1930      ER17977      1931 - 1931      ER17978      1932 - 1933 
      ER17979      1934 - 1937      ER17980      1938 - 1938      ER17981      1939 - 1939 
      ER17982      1940 - 1940      ER17983      1941 - 1941      ER17984      1942 - 1942 
      ER17985      1943 - 1943      ER17986      1944 - 1944      ER17987      1945 - 1945 
      ER17988      1946 - 1946      ER17989      1947 - 1947      ER17990      1948 - 1948 
      ER17991      1949 - 1949      ER17992      1950 - 1950      ER17993      1951 - 1952 
      ER17994      1953 - 1956      ER17995      1957 - 1957      ER17996      1958 - 1958 
      ER17997      1959 - 1961      ER17998      1962 - 1964      ER17999      1965 - 1974 
      ER18000      1975 - 1975      ER18001      1976 - 1977      ER18002      1978 - 1978 
      ER18003      1979 - 1981      ER18004      1982 - 1982      ER18005      1983 - 1984 
      ER18006      1985 - 1988      ER18007      1989 - 1989      ER18008      1990 - 1990 
      ER18009      1991 - 1991      ER18010      1992 - 1992      ER18011      1993 - 1993 
      ER18012      1994 - 1994      ER18013      1995 - 1995      ER18014      1996 - 1996 
      ER18015      1997 - 1997      ER18016      1998 - 1998      ER18017      1999 - 1999 
      ER18018      2000 - 2000      ER18019      2001 - 2001      ER18020      2002 - 2003 
      ER18021      2004 - 2007      ER18022      2008 - 2008      ER18023      2009 - 2011 
      ER18024      2012 - 2014      ER18025      2015 - 2024      ER18026      2025 - 2025 
      ER18027      2026 - 2027      ER18028      2028 - 2028      ER18029      2029 - 2031 
      ER18030      2032 - 2032      ER18031      2033 - 2034      ER18032      2035 - 2038 
      ER18033      2039 - 2039      ER18034      2040 - 2040      ER18035      2041 - 2041 
      ER18036      2042 - 2042      ER18037      2043 - 2043      ER18038      2044 - 2044 
      ER18039      2045 - 2045      ER18040      2046 - 2046      ER18041      2047 - 2047 
      ER18042      2048 - 2048      ER18043      2049 - 2049      ER18044      2050 - 2050 
      ER18045      2051 - 2051      ER18046      2052 - 2053      ER18047      2054 - 2057 
      ER18048      2058 - 2058      ER18049      2059 - 2061      ER18050      2062 - 2064 
      ER18051      2065 - 2074      ER18052      2075 - 2075      ER18053      2076 - 2077 
      ER18054      2078 - 2078      ER18055      2079 - 2081      ER18056      2082 - 2082 
      ER18057      2083 - 2084      ER18058      2085 - 2088      ER18059      2089 - 2089 
      ER18060      2090 - 2090      ER18061      2091 - 2091      ER18062      2092 - 2092 
      ER18063      2093 - 2093      ER18064      2094 - 2094      ER18065      2095 - 2095 
      ER18066      2096 - 2096      ER18067      2097 - 2097      ER18068      2098 - 2098 
      ER18069      2099 - 2099      ER18070      2100 - 2100      ER18071      2101 - 2101 
      ER18072      2102 - 2103      ER18073      2104 - 2107      ER18074      2108 - 2108 
      ER18075      2109 - 2110      ER18076      2111 - 2112      ER18077      2113 - 2114 
      ER18078      2115 - 2116      ER18079      2117 - 2118      ER18080      2119 - 2120 
      ER18081      2121 - 2122      ER18082      2123 - 2124      ER18083      2125 - 2126 
      ER18084      2127 - 2128      ER18085      2129 - 2130      ER18086      2131 - 2131 
      ER18087      2132 - 2133      ER18088      2134 - 2137      ER18089      2138 - 2138 
      ER18090      2139 - 2140      ER18091      2141 - 2141      ER18092      2142 - 2142 
      ER18093      2143 - 2143      ER18094      2144 - 2144      ER18095      2145 - 2145 
      ER18096      2146 - 2146      ER18097      2147 - 2147      ER18098      2148 - 2148 
      ER18099      2149 - 2149      ER18100      2150 - 2150      ER18101      2151 - 2151 
      ER18102      2152 - 2152      ER18103      2153 - 2153      ER18104      2154 - 2156 
      ER18105      2157 - 2159      ER18106      2160 - 2160      ER18107      2161 - 2161 
      ER18108      2162 - 2162      ER18109      2163 - 2163      ER18110      2164 - 2165 
      ER18111      2166 - 2169      ER18112      2170 - 2170      ER18113      2171 - 2172 
      ER18114      2173 - 2176      ER18115      2177 - 2177      ER18116      2178 - 2179 
      ER18117      2180 - 2180      ER18118      2181 - 2182      ER18119      2183 - 2186 
      ER18120      2187 - 2188      ER18121      2189 - 2192      ER18122      2193 - 2193 
      ER18123      2194 - 2195      ER18124      2196 - 2196      ER18125      2197 - 2199 
      ER18126      2200 - 2209      ER18127      2210 - 2210      ER18128      2211 - 2213 
      ER18129      2214 - 2214      ER18130      2215 - 2215      ER18131      2216 - 2216 
      ER18132      2217 - 2217      ER18133      2218 - 2218      ER18134      2219 - 2219 
      ER18135      2220 - 2220      ER18136      2221 - 2221      ER18137      2222 - 2222 
      ER18138      2223 - 2223      ER18139      2224 - 2224      ER18140      2225 - 2225 
      ER18141      2226 - 2228      ER18142      2229 - 2231      ER18143      2232 - 2232 
      ER18144      2233 - 2233      ER18145      2234 - 2234      ER18146      2235 - 2235 
      ER18147      2236 - 2236      ER18148      2237 - 2237      ER18149      2238 - 2238 
      ER18150      2239 - 2239      ER18151      2240 - 2240      ER18152      2241 - 2241 
      ER18153      2242 - 2242      ER18154      2243 - 2243      ER18155      2244 - 2244 
      ER18156      2245 - 2245      ER18157      2246 - 2246      ER18158      2247 - 2247 
      ER18159      2248 - 2257      ER18160      2258 - 2258      ER18161      2259 - 2261 
      ER18162      2262 - 2262      ER18163      2263 - 2264      ER18164      2265 - 2265 
      ER18165      2266 - 2267      ER18166      2268 - 2271      ER18167      2272 - 2274 
      ER18168      2275 - 2284      ER18169      2285 - 2285      ER18170      2286 - 2288 
      ER18171      2289 - 2289      ER18172      2290 - 2291      ER18173      2292 - 2295 
      ER18174      2296 - 2296      ER18175      2297 - 2306      ER18176      2307 - 2307 
      ER18177      2308 - 2310      ER18178      2311 - 2311      ER18179      2312 - 2314 
      ER18180      2315 - 2315      ER18181      2316 - 2319      ER18182      2320 - 2320 
      ER18183      2321 - 2324      ER18184      2325 - 2325      ER18185      2326 - 2326 
      ER18186      2327 - 2331      ER18187      2332 - 2332      ER18188      2333 - 2336 
      ER18189      2337 - 2337      ER18190      2338 - 2341      ER18191      2342 - 2342 
      ER18192      2343 - 2343      ER18193      2344 - 2348      ER18194      2349 - 2349 
      ER18195      2350 - 2353      ER18196      2354 - 2354      ER18197      2355 - 2358 
      ER18198      2359 - 2359      ER18199      2360 - 2360      ER18200      2361 - 2365 
      ER18201      2366 - 2366      ER18202      2367 - 2370      ER18203      2371 - 2371 
      ER18204      2372 - 2375      ER18205      2376 - 2376      ER18206      2377 - 2377 
      ER18207      2378 - 2382      ER18208      2383 - 2383      ER18209      2384 - 2387 
      ER18210      2388 - 2388      ER18211      2389 - 2392      ER18212      2393 - 2393 
      ER18213      2394 - 2394      ER18214      2395 - 2395      ER18215      2396 - 2396 
      ER18216      2397 - 2397      ER18217      2398 - 2398      ER18218      2399 - 2399 
      ER18219      2400 - 2400      ER18220      2401 - 2401      ER18221      2402 - 2402 
      ER18222      2403 - 2403      ER18223      2404 - 2404      ER18224      2405 - 2405 
      ER18225      2406 - 2406      ER18226      2407 - 2411      ER18227      2412 - 2412 
      ER18228      2413 - 2416      ER18229      2417 - 2417      ER18230      2418 - 2421 
      ER18231      2422 - 2422      ER18232      2423 - 2423      ER18233      2424 - 2424 
      ER18234      2425 - 2425      ER18235      2426 - 2426      ER18236      2427 - 2427 
      ER18237      2428 - 2428      ER18238      2429 - 2429      ER18239      2430 - 2430 
      ER18240      2431 - 2431      ER18241      2432 - 2432      ER18242      2433 - 2433 
      ER18243      2434 - 2434      ER18244      2435 - 2436      ER18245      2437 - 2437 
      ER18246      2438 - 2440      ER18247      2441 - 2441      ER18248      2442 - 2442 
      ER18249      2443 - 2446      ER18250      2447 - 2447      ER18251      2448 - 2448 
      ER18252      2449 - 2449      ER18253      2450 - 2452      ER18254      2453 - 2455 
      ER18255      2456 - 2465      ER18256      2466 - 2466      ER18257      2467 - 2468 
      ER18258      2469 - 2469      ER18259      2470 - 2472      ER18260      2473 - 2473 
      ER18261      2474 - 2475      ER18262      2476 - 2479      ER18263      2480 - 2480 
      ER18264      2481 - 2481      ER18265      2482 - 2482      ER18266      2483 - 2483 
      ER18267      2484 - 2484      ER18268      2485 - 2485      ER18269      2486 - 2486 
      ER18270      2487 - 2487      ER18271      2488 - 2488      ER18272      2489 - 2489 
      ER18273      2490 - 2490      ER18274      2491 - 2491      ER18275      2492 - 2492 
      ER18276      2493 - 2494      ER18277      2495 - 2498      ER18278      2499 - 2499 
      ER18279      2500 - 2502      ER18280      2503 - 2505      ER18281      2506 - 2515 
      ER18282      2516 - 2516      ER18283      2517 - 2518      ER18284      2519 - 2519 
      ER18285      2520 - 2522      ER18286      2523 - 2523      ER18287      2524 - 2525 
      ER18288      2526 - 2529      ER18289      2530 - 2530      ER18290      2531 - 2531 
      ER18291      2532 - 2532      ER18292      2533 - 2533      ER18293      2534 - 2534 
      ER18294      2535 - 2535      ER18295      2536 - 2536      ER18296      2537 - 2537 
      ER18297      2538 - 2538      ER18298      2539 - 2539      ER18299      2540 - 2540 
      ER18300      2541 - 2541      ER18301      2542 - 2542      ER18302      2543 - 2544 
      ER18303      2545 - 2548      ER18304      2549 - 2549      ER18305      2550 - 2552 
      ER18306      2553 - 2555      ER18307      2556 - 2565      ER18308      2566 - 2566 
      ER18309      2567 - 2568      ER18310      2569 - 2569      ER18311      2570 - 2572 
      ER18312      2573 - 2573      ER18313      2574 - 2575      ER18314      2576 - 2579 
      ER18315      2580 - 2580      ER18316      2581 - 2581      ER18317      2582 - 2582 
      ER18318      2583 - 2583      ER18319      2584 - 2584      ER18320      2585 - 2585 
      ER18321      2586 - 2586      ER18322      2587 - 2587      ER18323      2588 - 2588 
      ER18324      2589 - 2589      ER18325      2590 - 2590      ER18326      2591 - 2591 
      ER18327      2592 - 2592      ER18328      2593 - 2594      ER18329      2595 - 2598 
      ER18330      2599 - 2599      ER18331      2600 - 2602      ER18332      2603 - 2605 
      ER18333      2606 - 2615      ER18334      2616 - 2616      ER18335      2617 - 2618 
      ER18336      2619 - 2619      ER18337      2620 - 2622      ER18338      2623 - 2623 
      ER18339      2624 - 2625      ER18340      2626 - 2629      ER18341      2630 - 2630 
      ER18342      2631 - 2631      ER18343      2632 - 2632      ER18344      2633 - 2633 
      ER18345      2634 - 2634      ER18346      2635 - 2635      ER18347      2636 - 2636 
      ER18348      2637 - 2637      ER18349      2638 - 2638      ER18350      2639 - 2639 
      ER18351      2640 - 2640      ER18352      2641 - 2641      ER18353      2642 - 2642 
      ER18354      2643 - 2644      ER18355      2645 - 2648      ER18356      2649 - 2649 
      ER18357      2650 - 2652      ER18358      2653 - 2653      ER18359      2654 - 2658 
      ER18360      2659 - 2659      ER18361      2660 - 2660      ER18362      2661 - 2666 
      ER18363      2667 - 2667      ER18364      2668 - 2668      ER18365      2669 - 2669 
      ER18366      2670 - 2670      ER18367      2671 - 2671      ER18368      2672 - 2672 
      ER18369      2673 - 2678      ER18370      2679 - 2679      ER18371      2680 - 2688 
      ER18372      2689 - 2689      ER18373      2690 - 2690      ER18374      2691 - 2691 
      ER18375      2692 - 2692      ER18376      2693 - 2693      ER18377      2694 - 2694 
      ER18378      2695 - 2695      ER18379      2696 - 2696      ER18380      2697 - 2697 
      ER18381      2698 - 2698      ER18382      2699 - 2699      ER18383      2700 - 2700 
      ER18384      2701 - 2701      ER18385      2702 - 2702      ER18386      2703 - 2703 
      ER18387      2704 - 2712      ER18388      2713 - 2713      ER18389      2714 - 2714 
      ER18390      2715 - 2715      ER18391      2716 - 2716      ER18392      2717 - 2717 
      ER18393      2718 - 2718      ER18394      2719 - 2719      ER18395      2720 - 2720 
      ER18396      2721 - 2721      ER18397      2722 - 2722      ER18398      2723 - 2723 
      ER18399      2724 - 2724      ER18400      2725 - 2725      ER18401      2726 - 2726 
      ER18402      2727 - 2727      ER18403      2728 - 2728      ER18404      2729 - 2729 
      ER18405      2730 - 2730      ER18406      2731 - 2731      ER18407      2732 - 2732 
      ER18408      2733 - 2733      ER18409      2734 - 2734      ER18410      2735 - 2735 
      ER18411      2736 - 2736      ER18412      2737 - 2737      ER18413      2738 - 2738 
      ER18414      2739 - 2739      ER18415      2740 - 2740      ER18416      2741 - 2741 
      ER18417      2742 - 2747      ER18418      2748 - 2748      ER18419      2749 - 2749 
      ER18420      2750 - 2750      ER18421      2751 - 2758      ER18422      2759 - 2759 
      ER18423      2760 - 2760      ER18424      2761 - 2761      ER18425      2762 - 2769 
      ER18426      2770 - 2770      ER18427      2771 - 2771      ER18428      2772 - 2779 
      ER18429      2780 - 2780      ER18430      2781 - 2781      ER18431      2782 - 2789 
      ER18432      2790 - 2790      ER18433      2791 - 2791      ER18434      2792 - 2792 
      ER18435      2793 - 2800      ER18436      2801 - 2801      ER18437      2802 - 2802 
      ER18438      2803 - 2810      ER18439      2811 - 2811      ER18440      2812 - 2812 
      ER18441      2813 - 2813      ER18442      2814 - 2814      ER18443      2815 - 2815 
      ER18444      2816 - 2816      ER18445      2817 - 2817      ER18446      2818 - 2818 
      ER18447      2819 - 2819      ER18448      2820 - 2820      ER18449      2821 - 2821 
      ER18450      2822 - 2822      ER18451      2823 - 2823      ER18452      2824 - 2824 
      ER18453      2825 - 2825      ER18454      2826 - 2826      ER18455      2827 - 2827 
      ER18456      2828 - 2828      ER18457      2829 - 2829      ER18458      2830 - 2830 
      ER18459      2831 - 2831      ER18460      2832 - 2832      ER18461      2833 - 2833 
      ER18462      2834 - 2834      ER18463      2835 - 2835      ER18464      2836 - 2836 
      ER18465      2837 - 2837      ER18466      2838 - 2838      ER18467      2839 - 2839 
      ER18468      2840 - 2840      ER18469      2841 - 2841      ER18470      2842 - 2842 
      ER18470A     2843 - 2843      ER18470B     2844 - 2844      ER18470C     2845 - 2845 
      ER18470D     2846 - 2846      ER18470E     2847 - 2847      ER18470F     2848 - 2848 
      ER18470G     2849 - 2849      ER18470H     2850 - 2850      ER18470I     2851 - 2851 
      ER18470J     2852 - 2852      ER18470K     2853 - 2853      ER18470L     2854 - 2854 
      ER18470M     2855 - 2855      ER18470N     2856 - 2856      ER18470O     2857 - 2857 
      ER18470P     2858 - 2858      ER18470Q     2859 - 2859      ER18470R     2860 - 2860 
      ER18470S     2861 - 2862      ER18470T     2863 - 2866      ER18470U     2867 - 2867 
      ER18470V     2868 - 2869      ER18470W     2870 - 2873      ER18470X     2874 - 2874 
      ER18470Y     2875 - 2875      ER18471      2876 - 2876      ER18472      2877 - 2877 
      ER18473      2878 - 2878      ER18474      2879 - 2879      ER18475      2880 - 2880 
      ER18476      2881 - 2881      ER18477      2882 - 2882      ER18478      2883 - 2883 
      ER18479      2884 - 2884      ER18480      2885 - 2885      ER18481      2886 - 2886 
      ER18482      2887 - 2887      ER18483      2888 - 2888      ER18484      2889 - 2889 
      ER18485      2890 - 2896      ER18486      2897 - 2903      ER18487      2904 - 2910 
      ER18488      2911 - 2911      ER18489      2912 - 2912      ER18490      2913 - 2914 
      ER18491      2915 - 2915      ER18492      2916 - 2916      ER18493      2917 - 2917 
      ER18494      2918 - 2918      ER18495      2919 - 2919      ER18496      2920 - 2920 
      ER18497      2921 - 2921      ER18498      2922 - 2922      ER18499      2923 - 2923 
      ER18500      2924 - 2924      ER18501      2925 - 2931      ER18502      2932 - 2938 
      ER18503      2939 - 2939      ER18504      2940 - 2941      ER18505      2942 - 2942 
      ER18506      2943 - 2943      ER18507      2944 - 2944      ER18508      2945 - 2945 
      ER18509      2946 - 2946      ER18510      2947 - 2947      ER18511      2948 - 2948 
      ER18512      2949 - 2949      ER18513      2950 - 2950      ER18514      2951 - 2951 
      ER18515      2952 - 2958      ER18516      2959 - 2965      ER18517      2966 - 2966 
      ER18518      2967 - 2968      ER18519      2969 - 2969      ER18520      2970 - 2970 
      ER18521      2971 - 2971      ER18522      2972 - 2972      ER18523      2973 - 2973 
      ER18524      2974 - 2974      ER18525      2975 - 2975      ER18526      2976 - 2976 
      ER18527      2977 - 2977      ER18528      2978 - 2978      ER18529      2979 - 2985 
      ER18530      2986 - 2992      ER18531      2993 - 2993      ER18532      2994 - 2995 
      ER18533      2996 - 2996      ER18534      2997 - 2997      ER18535      2998 - 2998 
      ER18536      2999 - 2999      ER18537      3000 - 3000      ER18538      3001 - 3001 
      ER18539      3002 - 3002      ER18540      3003 - 3003      ER18541      3004 - 3004 
      ER18542      3005 - 3005      ER18543      3006 - 3012      ER18544      3013 - 3019 
      ER18545      3020 - 3020      ER18546      3021 - 3022      ER18547      3023 - 3023 
      ER18548      3024 - 3024      ER18549      3025 - 3025      ER18550      3026 - 3026 
      ER18551      3027 - 3027      ER18552      3028 - 3028      ER18553      3029 - 3029 
      ER18554      3030 - 3030      ER18555      3031 - 3031      ER18556      3032 - 3032 
      ER18557      3033 - 3039      ER18558      3040 - 3046      ER18559      3047 - 3047 
      ER18560      3048 - 3048      ER18561      3049 - 3055      ER18562      3056 - 3056 
      ER18563      3057 - 3057      ER18564      3058 - 3058      ER18565      3059 - 3064 
      ER18566      3065 - 3065      ER18567      3066 - 3066      ER18568      3067 - 3072 
      ER18569      3073 - 3073      ER18570      3074 - 3074      ER18571      3075 - 3080 
      ER18572      3081 - 3081      ER18573      3082 - 3082      ER18574      3083 - 3088 
      ER18575      3089 - 3089      ER18576      3090 - 3090      ER18577      3091 - 3096 
      ER18578      3097 - 3097      ER18579      3098 - 3098      ER18580      3099 - 3105 
      ER18581      3106 - 3106      ER18582      3107 - 3107      ER18583      3108 - 3108 
      ER18584      3109 - 3109      ER18585      3110 - 3110      ER18586      3111 - 3111 
      ER18587      3112 - 3112      ER18588      3113 - 3113      ER18589      3114 - 3114 
      ER18590      3115 - 3115      ER18591      3116 - 3116      ER18592      3117 - 3117 
      ER18593      3118 - 3118      ER18594      3119 - 3119      ER18595      3120 - 3120 
      ER18596      3121 - 3121      ER18597      3122 - 3128      ER18598      3129 - 3129 
      ER18599      3130 - 3130      ER18600      3131 - 3131      ER18601      3132 - 3132 
      ER18602      3133 - 3133      ER18603      3134 - 3134      ER18604      3135 - 3135 
      ER18605      3136 - 3136      ER18606      3137 - 3137      ER18607      3138 - 3138 
      ER18608      3139 - 3139      ER18609      3140 - 3140      ER18610      3141 - 3141 
      ER18611      3142 - 3142      ER18612      3143 - 3143      ER18613      3144 - 3144 
      ER18614      3145 - 3151      ER18615      3152 - 3152      ER18616      3153 - 3153 
      ER18617      3154 - 3154      ER18618      3155 - 3155      ER18619      3156 - 3156 
      ER18620      3157 - 3157      ER18621      3158 - 3158      ER18622      3159 - 3159 
      ER18623      3160 - 3160      ER18624      3161 - 3161      ER18625      3162 - 3162 
      ER18626      3163 - 3163      ER18627      3164 - 3164      ER18628      3165 - 3165 
      ER18629      3166 - 3166      ER18630      3167 - 3167      ER18631      3168 - 3174 
      ER18632      3175 - 3175      ER18633      3176 - 3176      ER18634      3177 - 3182 
      ER18635      3183 - 3183      ER18636      3184 - 3184      ER18637      3185 - 3185 
      ER18638      3186 - 3186      ER18639      3187 - 3187      ER18640      3188 - 3188 
      ER18641      3189 - 3189      ER18642      3190 - 3190      ER18643      3191 - 3191 
      ER18644      3192 - 3192      ER18645      3193 - 3193      ER18646      3194 - 3194 
      ER18647      3195 - 3195      ER18648      3196 - 3196      ER18649      3197 - 3197 
      ER18650      3198 - 3206      ER18651      3207 - 3207      ER18652      3208 - 3208 
      ER18653      3209 - 3209      ER18654      3210 - 3210      ER18655      3211 - 3211 
      ER18656      3212 - 3212      ER18657      3213 - 3213      ER18658      3214 - 3214 
      ER18659      3215 - 3215      ER18660      3216 - 3216      ER18661      3217 - 3217 
      ER18662      3218 - 3218      ER18663      3219 - 3219      ER18664      3220 - 3220 
      ER18665      3221 - 3221      ER18666      3222 - 3230      ER18667      3231 - 3231 
      ER18668      3232 - 3232      ER18669      3233 - 3233      ER18670      3234 - 3234 
      ER18671      3235 - 3235      ER18672      3236 - 3236      ER18673      3237 - 3237 
      ER18674      3238 - 3238      ER18675      3239 - 3239      ER18676      3240 - 3240 
      ER18677      3241 - 3241      ER18678      3242 - 3242      ER18679      3243 - 3243 
      ER18680      3244 - 3244      ER18681      3245 - 3245      ER18682      3246 - 3254 
      ER18683      3255 - 3255      ER18684      3256 - 3256      ER18685      3257 - 3257 
      ER18686      3258 - 3258      ER18687      3259 - 3259      ER18688      3260 - 3260 
      ER18689      3261 - 3261      ER18690      3262 - 3262      ER18691      3263 - 3263 
      ER18692      3264 - 3264      ER18693      3265 - 3265      ER18694      3266 - 3266 
      ER18695      3267 - 3267      ER18696      3268 - 3268      ER18697      3269 - 3269 
      ER18698      3270 - 3278      ER18699      3279 - 3279      ER18700      3280 - 3280 
      ER18701      3281 - 3281      ER18702      3282 - 3282      ER18703      3283 - 3283 
      ER18704      3284 - 3284      ER18705      3285 - 3285      ER18706      3286 - 3286 
      ER18707      3287 - 3287      ER18708      3288 - 3288      ER18709      3289 - 3289 
      ER18710      3290 - 3290      ER18711      3291 - 3291      ER18712      3292 - 3292 
      ER18713      3293 - 3293      ER18714      3294 - 3294      ER18715      3295 - 3303 
      ER18716      3304 - 3304      ER18717      3305 - 3305      ER18718      3306 - 3306 
      ER18719      3307 - 3307      ER18720      3308 - 3308      ER18721      3309 - 3309 
      ER18722      3310 - 3310      ER18723      3311 - 3311      ER18724      3312 - 3312 
      ER18725      3313 - 3313      ER18726      3314 - 3314      ER18727      3315 - 3315 
      ER18728      3316 - 3316      ER18729      3317 - 3317      ER18730      3318 - 3318 
      ER18731      3319 - 3327      ER18732      3328 - 3328      ER18733      3329 - 3329 
      ER18734      3330 - 3330      ER18735      3331 - 3331      ER18736      3332 - 3332 
      ER18737      3333 - 3333      ER18738      3334 - 3334      ER18739      3335 - 3335 
      ER18740      3336 - 3336      ER18741      3337 - 3337      ER18742      3338 - 3338 
      ER18743      3339 - 3339      ER18744      3340 - 3340      ER18745      3341 - 3341 
      ER18746      3342 - 3342      ER18747      3343 - 3343      ER18748      3344 - 3344 
      ER18749      3345 - 3345      ER18750      3346 - 3353      ER18751      3354 - 3354 
      ER18752      3355 - 3355      ER18753      3356 - 3356      ER18754      3357 - 3357 
      ER18755      3358 - 3358      ER18756      3359 - 3359      ER18757      3360 - 3360 
      ER18758      3361 - 3361      ER18759      3362 - 3362      ER18760      3363 - 3363 
      ER18761      3364 - 3364      ER18762      3365 - 3365      ER18763      3366 - 3366 
      ER18764      3367 - 3367      ER18765      3368 - 3368      ER18766      3369 - 3377 
      ER18767      3378 - 3378      ER18768      3379 - 3379      ER18769      3380 - 3380 
      ER18770      3381 - 3381      ER18771      3382 - 3382      ER18772      3383 - 3383 
      ER18773      3384 - 3384      ER18774      3385 - 3385      ER18775      3386 - 3386 
      ER18776      3387 - 3387      ER18777      3388 - 3388      ER18778      3389 - 3389 
      ER18779      3390 - 3390      ER18780      3391 - 3391      ER18781      3392 - 3392 
      ER18782      3393 - 3401      ER18783      3402 - 3402      ER18784      3403 - 3403 
      ER18785      3404 - 3404      ER18786      3405 - 3405      ER18787      3406 - 3406 
      ER18788      3407 - 3407      ER18789      3408 - 3408      ER18790      3409 - 3409 
      ER18791      3410 - 3410      ER18792      3411 - 3411      ER18793      3412 - 3412 
      ER18794      3413 - 3413      ER18795      3414 - 3414      ER18796      3415 - 3415 
      ER18797      3416 - 3416      ER18798      3417 - 3422      ER18799      3423 - 3423 
      ER18800      3424 - 3424      ER18801      3425 - 3425      ER18802      3426 - 3426 
      ER18803      3427 - 3427      ER18804      3428 - 3428      ER18805      3429 - 3429 
      ER18806      3430 - 3430      ER18807      3431 - 3431      ER18808      3432 - 3432 
      ER18809      3433 - 3433      ER18810      3434 - 3434      ER18811      3435 - 3435 
      ER18812      3436 - 3436      ER18813      3437 - 3437      ER18814      3438 - 3438 
      ER18815      3439 - 3443      ER18816      3444 - 3444      ER18817      3445 - 3445 
      ER18818      3446 - 3446      ER18819      3447 - 3447      ER18820      3448 - 3448 
      ER18821      3449 - 3449      ER18822      3450 - 3450      ER18823      3451 - 3451 
      ER18824      3452 - 3452      ER18825      3453 - 3453      ER18826      3454 - 3454 
      ER18827      3455 - 3455      ER18828      3456 - 3456      ER18829      3457 - 3457 
      ER18830      3458 - 3458      ER18831      3459 - 3466      ER18832      3467 - 3467 
      ER18833      3468 - 3468      ER18834      3469 - 3469      ER18835      3470 - 3470 
      ER18836      3471 - 3471      ER18837      3472 - 3472      ER18838      3473 - 3473 
      ER18839      3474 - 3474      ER18840      3475 - 3475      ER18841      3476 - 3476 
      ER18842      3477 - 3477      ER18843      3478 - 3478      ER18844      3479 - 3479 
      ER18845      3480 - 3480      ER18846      3481 - 3481      ER18847      3482 - 3489 
      ER18848      3490 - 3490      ER18849      3491 - 3491      ER18850      3492 - 3492 
      ER18851      3493 - 3493      ER18852      3494 - 3494      ER18853      3495 - 3495 
      ER18854      3496 - 3496      ER18855      3497 - 3497      ER18856      3498 - 3498 
      ER18857      3499 - 3499      ER18858      3500 - 3500      ER18859      3501 - 3501 
      ER18860      3502 - 3502      ER18861      3503 - 3503      ER18862      3504 - 3504 
      ER18863      3505 - 3509      ER18864      3510 - 3510      ER18865      3511 - 3511 
      ER18866      3512 - 3512      ER18867      3513 - 3513      ER18868      3514 - 3514 
      ER18869      3515 - 3515      ER18870      3516 - 3516      ER18871      3517 - 3517 
      ER18872      3518 - 3518      ER18873      3519 - 3519      ER18874      3520 - 3520 
      ER18875      3521 - 3521      ER18876      3522 - 3522      ER18877      3523 - 3523 
      ER18878      3524 - 3524      ER18879      3525 - 3532      ER18880      3533 - 3533 
      ER18881      3534 - 3534      ER18882      3535 - 3535      ER18883      3536 - 3536 
      ER18884      3537 - 3537      ER18885      3538 - 3538      ER18886      3539 - 3539 
      ER18887      3540 - 3540      ER18888      3541 - 3541      ER18889      3542 - 3542 
      ER18890      3543 - 3543      ER18891      3544 - 3544      ER18892      3545 - 3545 
      ER18893      3546 - 3546      ER18894      3547 - 3547      ER18895      3548 - 3555 
      ER18896      3556 - 3556      ER18897      3557 - 3557      ER18898      3558 - 3558 
      ER18899      3559 - 3559      ER18900      3560 - 3560      ER18901      3561 - 3561 
      ER18902      3562 - 3562      ER18903      3563 - 3563      ER18904      3564 - 3564 
      ER18905      3565 - 3565      ER18906      3566 - 3566      ER18907      3567 - 3567 
      ER18908      3568 - 3568      ER18909      3569 - 3569      ER18910      3570 - 3570 
      ER18911      3571 - 3578      ER18912      3579 - 3579      ER18913      3580 - 3580 
      ER18914      3581 - 3581      ER18915      3582 - 3582      ER18916      3583 - 3583 
      ER18917      3584 - 3584      ER18918      3585 - 3585      ER18919      3586 - 3586 
      ER18920      3587 - 3587      ER18921      3588 - 3588      ER18922      3589 - 3589 
      ER18923      3590 - 3590      ER18924      3591 - 3591      ER18925      3592 - 3592 
      ER18926      3593 - 3593      ER18927      3594 - 3594      ER18928      3595 - 3595 
      ER18929      3596 - 3596      ER18930      3597 - 3603      ER18931      3604 - 3604 
      ER18932      3605 - 3605      ER18933      3606 - 3606      ER18934      3607 - 3611 
      ER18935      3612 - 3612      ER18936      3613 - 3613      ER18937      3614 - 3614 
      ER18938      3615 - 3615      ER18939      3616 - 3616      ER18940      3617 - 3617 
      ER18941      3618 - 3618      ER18942      3619 - 3619      ER18943      3620 - 3620 
      ER18944      3621 - 3621      ER18945      3622 - 3622      ER18946      3623 - 3623 
      ER18947      3624 - 3624      ER18948      3625 - 3625      ER18949      3626 - 3626 
      ER18950      3627 - 3631      ER18951      3632 - 3632      ER18952      3633 - 3633 
      ER18953      3634 - 3634      ER18954      3635 - 3635      ER18955      3636 - 3636 
      ER18956      3637 - 3637      ER18957      3638 - 3638      ER18958      3639 - 3639 
      ER18959      3640 - 3640      ER18960      3641 - 3641      ER18961      3642 - 3642 
      ER18962      3643 - 3643      ER18963      3644 - 3644      ER18964      3645 - 3645 
      ER18965      3646 - 3646      ER18966      3647 - 3655      ER18967      3656 - 3656 
      ER18968      3657 - 3657      ER18969      3658 - 3658      ER18970      3659 - 3659 
      ER18971      3660 - 3660      ER18972      3661 - 3661      ER18973      3662 - 3662 
      ER18974      3663 - 3663      ER18975      3664 - 3664      ER18976      3665 - 3665 
      ER18977      3666 - 3666      ER18978      3667 - 3667      ER18979      3668 - 3668 
      ER18980      3669 - 3669      ER18981      3670 - 3670      ER18982      3671 - 3679 
      ER18983      3680 - 3680      ER18984      3681 - 3681      ER18985      3682 - 3682 
      ER18986      3683 - 3683      ER18987      3684 - 3684      ER18988      3685 - 3685 
      ER18989      3686 - 3686      ER18990      3687 - 3687      ER18991      3688 - 3688 
      ER18992      3689 - 3689      ER18993      3690 - 3690      ER18994      3691 - 3691 
      ER18995      3692 - 3692      ER18996      3693 - 3693      ER18997      3694 - 3694 
      ER18998      3695 - 3700      ER18999      3701 - 3701      ER19000      3702 - 3702 
      ER19001      3703 - 3703      ER19002      3704 - 3704      ER19003      3705 - 3705 
      ER19004      3706 - 3706      ER19005      3707 - 3707      ER19006      3708 - 3708 
      ER19007      3709 - 3709      ER19008      3710 - 3710      ER19009      3711 - 3711 
      ER19010      3712 - 3712      ER19011      3713 - 3713      ER19012      3714 - 3714 
      ER19013      3715 - 3715      ER19014      3716 - 3721      ER19015      3722 - 3722 
      ER19016      3723 - 3723      ER19017      3724 - 3724      ER19018      3725 - 3725 
      ER19019      3726 - 3726      ER19020      3727 - 3727      ER19021      3728 - 3728 
      ER19022      3729 - 3729      ER19023      3730 - 3730      ER19024      3731 - 3731 
      ER19025      3732 - 3732      ER19026      3733 - 3733      ER19027      3734 - 3734 
      ER19028      3735 - 3735      ER19029      3736 - 3736      ER19030      3737 - 3737 
      ER19031      3738 - 3743      ER19032      3744 - 3744      ER19033      3745 - 3745 
      ER19034      3746 - 3746      ER19035      3747 - 3747      ER19036      3748 - 3748 
      ER19037      3749 - 3749      ER19038      3750 - 3750      ER19039      3751 - 3751 
      ER19040      3752 - 3752      ER19041      3753 - 3753      ER19042      3754 - 3754 
      ER19043      3755 - 3755      ER19044      3756 - 3756      ER19045      3757 - 3757 
      ER19046      3758 - 3758      ER19047      3759 - 3766      ER19048      3767 - 3767 
      ER19049      3768 - 3768      ER19050      3769 - 3769      ER19051      3770 - 3770 
      ER19052      3771 - 3771      ER19053      3772 - 3772      ER19054      3773 - 3773 
      ER19055      3774 - 3774      ER19056      3775 - 3775      ER19057      3776 - 3776 
      ER19058      3777 - 3777      ER19059      3778 - 3778      ER19060      3779 - 3779 
      ER19061      3780 - 3780      ER19062      3781 - 3781      ER19063      3782 - 3786 
      ER19064      3787 - 3787      ER19065      3788 - 3788      ER19066      3789 - 3789 
      ER19067      3790 - 3790      ER19068      3791 - 3791      ER19069      3792 - 3792 
      ER19070      3793 - 3793      ER19071      3794 - 3794      ER19072      3795 - 3795 
      ER19073      3796 - 3796      ER19074      3797 - 3797      ER19075      3798 - 3798 
      ER19076      3799 - 3799      ER19077      3800 - 3800      ER19078      3801 - 3801 
      ER19079      3802 - 3809      ER19080      3810 - 3810      ER19081      3811 - 3811 
      ER19082      3812 - 3812      ER19083      3813 - 3813      ER19084      3814 - 3814 
      ER19085      3815 - 3815      ER19086      3816 - 3816      ER19087      3817 - 3817 
      ER19088      3818 - 3818      ER19089      3819 - 3819      ER19090      3820 - 3820 
      ER19091      3821 - 3821      ER19092      3822 - 3822      ER19093      3823 - 3823 
      ER19094      3824 - 3824      ER19095      3825 - 3832      ER19096      3833 - 3833 
      ER19097      3834 - 3834      ER19098      3835 - 3835      ER19099      3836 - 3836 
      ER19100      3837 - 3837      ER19101      3838 - 3838      ER19102      3839 - 3839 
      ER19103      3840 - 3840      ER19104      3841 - 3841      ER19105      3842 - 3842 
      ER19106      3843 - 3843      ER19107      3844 - 3844      ER19108      3845 - 3845 
      ER19109      3846 - 3846      ER19110      3847 - 3847      ER19111      3848 - 3855 
      ER19112      3856 - 3856      ER19113      3857 - 3857      ER19114      3858 - 3858 
      ER19115      3859 - 3859      ER19116      3860 - 3860      ER19117      3861 - 3861 
      ER19118      3862 - 3862      ER19119      3863 - 3863      ER19120      3864 - 3864 
      ER19121      3865 - 3865      ER19122      3866 - 3866      ER19123      3867 - 3867 
      ER19124      3868 - 3868      ER19125      3869 - 3869      ER19126      3870 - 3870 
      ER19127      3871 - 3875      ER19128      3876 - 3876      ER19129      3877 - 3877 
      ER19130      3878 - 3878      ER19131      3879 - 3879      ER19132      3880 - 3880 
      ER19133      3881 - 3881      ER19134      3882 - 3882      ER19135      3883 - 3883 
      ER19136      3884 - 3884      ER19137      3885 - 3885      ER19138      3886 - 3886 
      ER19139      3887 - 3887      ER19140      3888 - 3888      ER19141      3889 - 3889 
      ER19142      3890 - 3890      ER19143      3891 - 3898      ER19144      3899 - 3899 
      ER19145      3900 - 3900      ER19146      3901 - 3901      ER19147      3902 - 3902 
      ER19148      3903 - 3903      ER19149      3904 - 3904      ER19150      3905 - 3905 
      ER19151      3906 - 3906      ER19152      3907 - 3907      ER19153      3908 - 3908 
      ER19154      3909 - 3909      ER19155      3910 - 3910      ER19156      3911 - 3911 
      ER19157      3912 - 3912      ER19158      3913 - 3913      ER19159      3914 - 3920 
      ER19160      3921 - 3927      ER19161      3928 - 3928      ER19162      3929 - 3934 
      ER19163      3935 - 3935      ER19164      3936 - 3936      ER19165      3937 - 3937 
      ER19166      3938 - 3938      ER19167      3939 - 3944      ER19168      3945 - 3945 
      ER19169      3946 - 3946      ER19170      3947 - 3947      ER19171      3948 - 3948 
      ER19172      3949 - 3949      ER19173      3950 - 3951      ER19174      3952 - 3953 
      ER19175      3954 - 3955      ER19176      3956 - 3957      ER19177      3958 - 3959 
      ER19178      3960 - 3961      ER19179      3962 - 3968      ER19180      3969 - 3969 
      ER19181      3970 - 3976      ER19182      3977 - 3977      ER19183      3978 - 3984 
      ER19184      3985 - 3985      ER19185      3986 - 3987      ER19186      3988 - 3988 
      ER19187      3989 - 3989      ER19188      3990 - 3990      ER19189      3991 - 3999 
      ER19190      4000 - 4000      ER19191      4001 - 4001      ER19192      4002 - 4002 
      ER19193      4003 - 4011      ER19194      4012 - 4012      ER19195      4013 - 4013 
      ER19196      4014 - 4014      ER19197      4015 - 4015      ER19198      4016 - 4024 
      ER19199      4025 - 4025      ER19200      4026 - 4026      ER19201      4027 - 4027 
      ER19202      4028 - 4028      ER19203      4029 - 4037      ER19204      4038 - 4038 
      ER19205      4039 - 4039      ER19206      4040 - 4040      ER19207      4041 - 4041 
      ER19208      4042 - 4042      ER19209      4043 - 4043      ER19210      4044 - 4052 
      ER19211      4053 - 4053      ER19212      4054 - 4054      ER19213      4055 - 4055 
      ER19214      4056 - 4056      ER19215      4057 - 4057      ER19216      4058 - 4066 
      ER19217      4067 - 4067      ER19218      4068 - 4068      ER19219      4069 - 4069 
      ER19220      4070 - 4070      ER19221      4071 - 4071      ER19222      4072 - 4080 
      ER19223      4081 - 4081      ER19224      4082 - 4082      ER19225      4083 - 4083 
      ER19226      4084 - 4084      ER19227      4085 - 4093      ER19228      4094 - 4094 
      ER19229      4095 - 4095      ER19230      4096 - 4096      ER19231      4097 - 4097 
      ER19232      4098 - 4106      ER19233      4107 - 4107      ER19234      4108 - 4108 
      ER19235      4109 - 4109      ER19236      4110 - 4110      ER19237      4111 - 4119 
      ER19238      4120 - 4120      ER19239      4121 - 4121      ER19240      4122 - 4122 
      ER19241      4123 - 4123      ER19242      4124 - 4124      ER19243      4125 - 4133 
      ER19244      4134 - 4134      ER19245      4135 - 4135      ER19246      4136 - 4136 
      ER19247      4137 - 4137      ER19248      4138 - 4146      ER19249      4147 - 4147 
      ER19250      4148 - 4148      ER19251      4149 - 4149      ER19252      4150 - 4150 
      ER19253      4151 - 4159      ER19254      4160 - 4160      ER19255      4161 - 4161 
      ER19256      4162 - 4162      ER19257      4163 - 4163      ER19258      4164 - 4172 
      ER19259      4173 - 4173      ER19260      4174 - 4174      ER19261      4175 - 4175 
      ER19262      4176 - 4184      ER19263      4185 - 4185      ER19264      4186 - 4186 
      ER19265      4187 - 4187      ER19266      4188 - 4188      ER19267      4189 - 4197 
      ER19268      4198 - 4198      ER19269      4199 - 4199      ER19270      4200 - 4200 
      ER19271      4201 - 4201      ER19272      4202 - 4202      ER19273      4203 - 4203 
      ER19274      4204 - 4212      ER19275      4213 - 4213      ER19276      4214 - 4214 
      ER19277      4215 - 4215      ER19278      4216 - 4216      ER19279      4217 - 4225 
      ER19280      4226 - 4226      ER19281      4227 - 4227      ER19282      4228 - 4228 
      ER19283      4229 - 4229      ER19284      4230 - 4230      ER19285      4231 - 4239 
      ER19286      4240 - 4240      ER19287      4241 - 4241      ER19288      4242 - 4242 
      ER19289      4243 - 4243      ER19290      4244 - 4244      ER19291      4245 - 4253 
      ER19292      4254 - 4254      ER19293      4255 - 4255      ER19294      4256 - 4256 
      ER19295      4257 - 4257      ER19296      4258 - 4266      ER19297      4267 - 4267 
      ER19298      4268 - 4268      ER19299      4269 - 4269      ER19300      4270 - 4270 
      ER19301      4271 - 4271      ER19302      4272 - 4280      ER19303      4281 - 4281 
      ER19304      4282 - 4282      ER19305      4283 - 4283      ER19306      4284 - 4284 
      ER19307      4285 - 4293      ER19308      4294 - 4294      ER19309      4295 - 4295 
      ER19310      4296 - 4296      ER19311      4297 - 4297      ER19312      4298 - 4301 
      ER19313      4302 - 4310      ER19314      4311 - 4311      ER19315      4312 - 4312 
      ER19316      4313 - 4313      ER19317      4314 - 4317      ER19318      4318 - 4326 
      ER19319      4327 - 4327      ER19320      4328 - 4328      ER19321      4329 - 4329 
      ER19322      4330 - 4333      ER19323      4334 - 4342      ER19324      4343 - 4343 
      ER19325      4344 - 4344      ER19326      4345 - 4345      ER19327      4346 - 4346 
      ER19328      4347 - 4348      ER19329      4349 - 4352      ER19330      4353 - 4353 
      ER19331      4354 - 4356      ER19332      4357 - 4357      ER19333      4358 - 4360 
      ER19334      4361 - 4361      ER19335      4362 - 4362      ER19336      4363 - 4369 
      ER19337      4370 - 4370      ER19338      4371 - 4373      ER19339      4374 - 4374 
      ER19340      4375 - 4381      ER19341      4382 - 4382      ER19342      4383 - 4385 
      ER19343      4386 - 4386      ER19344      4387 - 4387      ER19345      4388 - 4394 
      ER19346      4395 - 4395      ER19347      4396 - 4398      ER19348      4399 - 4401 
      ER19349      4402 - 4410      ER19350      4411 - 4411      ER19351      4412 - 4420 
      ER19352      4421 - 4421      ER19353      4422 - 4424      ER19354      4425 - 4425 
      ER19355      4426 - 4426      ER19356      4427 - 4429      ER19357      4430 - 4432 
      ER19358      4433 - 4435      ER19359      4436 - 4438      ER19360      4439 - 4439 
      ER19361      4440 - 4440      ER19362      4441 - 4442      ER19363      4443 - 4445 
      ER19364      4446 - 4448      ER19365      4449 - 4451      ER19366      4452 - 4454 
      ER19367      4455 - 4455      ER19368      4456 - 4462      ER19369      4463 - 4463 
      ER19370      4464 - 4466      ER19371      4467 - 4475      ER19372      4476 - 4476 
      ER19373      4477 - 4477      ER19374      4478 - 4478      ER19375      4479 - 4479 
      ER19376      4480 - 4481      ER19377      4482 - 4483      ER19378      4484 - 4486 
      ER19379      4487 - 4490      ER19380      4491 - 4493      ER19381      4494 - 4497 
      ER19382      4498 - 4498      ER19383      4499 - 4499      ER19384      4500 - 4506 
      ER19385      4507 - 4507      ER19386      4508 - 4510      ER19387      4511 - 4511 
      ER19388      4512 - 4512      ER19389      4513 - 4520      ER19390      4521 - 4521 
      ER19391      4522 - 4529      ER19392      4530 - 4531      ER19393      4532 - 4538 
      ER19394      4539 - 4539      ER19395      4540 - 4540      ER19396      4541 - 4541 
      ER19397      4542 - 4542      ER19398      4543 - 4543      ER19399      4544 - 4544 
      ER19400      4545 - 4545      ER19401      4546 - 4547      ER19402      4548 - 4551 
      ER19403      4552 - 4558      ER19404      4559 - 4559      ER19405      4560 - 4560 
      ER19406      4561 - 4561      ER19407      4562 - 4568      ER19408      4569 - 4569 
      ER19409      4570 - 4570      ER19410      4571 - 4571      ER19411      4572 - 4572 
      ER19412      4573 - 4573      ER19413      4574 - 4574      ER19414      4575 - 4581 
      ER19415      4582 - 4583      ER19416      4584 - 4585      ER19417      4586 - 4591 
      ER19418      4592 - 4592      ER19419      4593 - 4595      ER19420      4596 - 4603 
      ER19421      4604 - 4610      ER19422      4611 - 4611      ER19423      4612 - 4619 
      ER19424      4620 - 4621      ER19425      4622 - 4628      ER19426      4629 - 4629 
      ER19427      4630 - 4631      ER19428      4632 - 4632      ER19429      4633 - 4633 
      ER19430      4634 - 4641      ER19431      4642 - 4642      ER19432      4643 - 4650 
      ER19433      4651 - 4652      ER19434      4653 - 4659      ER19435      4660 - 4660 
      ER19436      4661 - 4661      ER19437      4662 - 4662      ER19438      4663 - 4663 
      ER19439      4664 - 4664      ER19440      4665 - 4665      ER19441      4666 - 4666 
      ER19442      4667 - 4668      ER19443      4669 - 4672      ER19444      4673 - 4679 
      ER19445      4680 - 4680      ER19446      4681 - 4681      ER19447      4682 - 4682 
      ER19448      4683 - 4689      ER19449      4690 - 4690      ER19450      4691 - 4691 
      ER19451      4692 - 4692      ER19452      4693 - 4693      ER19453      4694 - 4694 
      ER19454      4695 - 4695      ER19455      4696 - 4702      ER19456      4703 - 4704 
      ER19457      4705 - 4706      ER19458      4707 - 4712      ER19459      4713 - 4713 
      ER19460      4714 - 4716      ER19461      4717 - 4724      ER19462      4725 - 4731 
      ER19463      4732 - 4732      ER19464      4733 - 4740      ER19465      4741 - 4742 
      ER19466      4743 - 4749      ER19467      4750 - 4750      ER19468      4751 - 4752 
      ER19469      4753 - 4753      ER19470      4754 - 4754      ER19471      4755 - 4756 
      ER19472      4757 - 4760      ER19473      4761 - 4761      ER19474      4762 - 4764 
      ER19475      4765 - 4765      ER19476      4766 - 4768      ER19477      4769 - 4769 
      ER19478      4770 - 4770      ER19479      4771 - 4777      ER19480      4778 - 4778 
      ER19481      4779 - 4781      ER19482      4782 - 4782      ER19483      4783 - 4789 
      ER19484      4790 - 4790      ER19485      4791 - 4793      ER19486      4794 - 4794 
      ER19487      4795 - 4795      ER19488      4796 - 4802      ER19489      4803 - 4803 
      ER19490      4804 - 4806      ER19491      4807 - 4809      ER19492      4810 - 4818 
      ER19493      4819 - 4819      ER19494      4820 - 4828      ER19495      4829 - 4829 
      ER19496      4830 - 4832      ER19497      4833 - 4833      ER19498      4834 - 4834 
      ER19499      4835 - 4837      ER19500      4838 - 4840      ER19501      4841 - 4843 
      ER19502      4844 - 4846      ER19503      4847 - 4847      ER19504      4848 - 4848 
      ER19505      4849 - 4850      ER19506      4851 - 4853      ER19507      4854 - 4856 
      ER19508      4857 - 4859      ER19509      4860 - 4862      ER19510      4863 - 4863 
      ER19511      4864 - 4870      ER19512      4871 - 4871      ER19513      4872 - 4874 
      ER19514      4875 - 4883      ER19515      4884 - 4884      ER19516      4885 - 4885 
      ER19517      4886 - 4886      ER19518      4887 - 4887      ER19519      4888 - 4889 
      ER19520      4890 - 4891      ER19521      4892 - 4894      ER19522      4895 - 4898 
      ER19523      4899 - 4901      ER19524      4902 - 4905      ER19525      4906 - 4906 
      ER19526      4907 - 4907      ER19527      4908 - 4914      ER19528      4915 - 4915 
      ER19529      4916 - 4918      ER19530      4919 - 4919      ER19531      4920 - 4920 
      ER19532      4921 - 4928      ER19533      4929 - 4929      ER19534      4930 - 4937 
      ER19535      4938 - 4939      ER19536      4940 - 4946      ER19537      4947 - 4947 
      ER19538      4948 - 4948      ER19539      4949 - 4949      ER19540      4950 - 4950 
      ER19541      4951 - 4951      ER19542      4952 - 4952      ER19543      4953 - 4953 
      ER19544      4954 - 4955      ER19545      4956 - 4959      ER19546      4960 - 4966 
      ER19547      4967 - 4967      ER19548      4968 - 4968      ER19549      4969 - 4969 
      ER19550      4970 - 4976      ER19551      4977 - 4977      ER19552      4978 - 4978 
      ER19553      4979 - 4979      ER19554      4980 - 4980      ER19555      4981 - 4981 
      ER19556      4982 - 4982      ER19557      4983 - 4989      ER19558      4990 - 4991 
      ER19559      4992 - 4993      ER19560      4994 - 4999      ER19561      5000 - 5000 
      ER19562      5001 - 5003      ER19563      5004 - 5011      ER19564      5012 - 5018 
      ER19565      5019 - 5019      ER19566      5020 - 5027      ER19567      5028 - 5029 
      ER19568      5030 - 5036      ER19569      5037 - 5037      ER19570      5038 - 5039 
      ER19571      5040 - 5040      ER19572      5041 - 5041      ER19573      5042 - 5049 
      ER19574      5050 - 5050      ER19575      5051 - 5058      ER19576      5059 - 5060 
      ER19577      5061 - 5067      ER19578      5068 - 5068      ER19579      5069 - 5069 
      ER19580      5070 - 5070      ER19581      5071 - 5071      ER19582      5072 - 5072 
      ER19583      5073 - 5073      ER19584      5074 - 5074      ER19585      5075 - 5076 
      ER19586      5077 - 5080      ER19587      5081 - 5087      ER19588      5088 - 5088 
      ER19589      5089 - 5089      ER19590      5090 - 5090      ER19591      5091 - 5097 
      ER19592      5098 - 5098      ER19593      5099 - 5099      ER19594      5100 - 5100 
      ER19595      5101 - 5101      ER19596      5102 - 5102      ER19597      5103 - 5103 
      ER19598      5104 - 5110      ER19599      5111 - 5112      ER19600      5113 - 5114 
      ER19601      5115 - 5120      ER19602      5121 - 5121      ER19603      5122 - 5124 
      ER19604      5125 - 5132      ER19605      5133 - 5139      ER19606      5140 - 5140 
      ER19607      5141 - 5148      ER19608      5149 - 5150      ER19609      5151 - 5157 
      ER19610      5158 - 5158      ER19611      5159 - 5160      ER19612      5161 - 5161 
      ER19613      5162 - 5162      ER19614      5163 - 5163      ER19615      5164 - 5164 
      ER19616      5165 - 5165      ER19617      5166 - 5166      ER19618      5167 - 5168 
      ER19619      5169 - 5170      ER19620      5171 - 5172      ER19621      5173 - 5174 
      ER19622      5175 - 5175      ER19623      5176 - 5176      ER19624      5177 - 5178 
      ER19625      5179 - 5180      ER19626      5181 - 5182      ER19627      5183 - 5184 
      ER19628      5185 - 5185      ER19629      5186 - 5186      ER19630      5187 - 5188 
      ER19631      5189 - 5190      ER19632      5191 - 5192      ER19633      5193 - 5194 
      ER19634      5195 - 5195      ER19635      5196 - 5196      ER19636      5197 - 5198 
      ER19637      5199 - 5200      ER19638      5201 - 5202      ER19639      5203 - 5204 
      ER19640      5205 - 5205      ER19641      5206 - 5206      ER19642      5207 - 5208 
      ER19643      5209 - 5210      ER19644      5211 - 5212      ER19645      5213 - 5214 
      ER19646      5215 - 5215      ER19647      5216 - 5216      ER19648      5217 - 5218 
      ER19649      5219 - 5220      ER19650      5221 - 5222      ER19651      5223 - 5224 
      ER19652      5225 - 5225      ER19653      5226 - 5226      ER19654      5227 - 5228 
      ER19655      5229 - 5230      ER19656      5231 - 5232      ER19657      5233 - 5234 
      ER19658      5235 - 5235      ER19659      5236 - 5236      ER19660      5237 - 5238 
      ER19661      5239 - 5240      ER19662      5241 - 5242      ER19663      5243 - 5244 
      ER19664      5245 - 5245      ER19665      5246 - 5246      ER19666      5247 - 5248 
      ER19667      5249 - 5250      ER19668      5251 - 5252      ER19669      5253 - 5254 
      ER19670      5255 - 5255      ER19671      5256 - 5256      ER19672      5257 - 5258 
      ER19673      5259 - 5260      ER19674      5261 - 5262      ER19675      5263 - 5264 
      ER19676      5265 - 5265      ER19677      5266 - 5266      ER19678      5267 - 5268 
      ER19679      5269 - 5270      ER19680      5271 - 5272      ER19681      5273 - 5274 
      ER19682      5275 - 5275      ER19683      5276 - 5276      ER19684      5277 - 5278 
      ER19685      5279 - 5280      ER19686      5281 - 5282      ER19687      5283 - 5284 
      ER19688      5285 - 5285      ER19689      5286 - 5286      ER19690      5287 - 5287 
      ER19691      5288 - 5288      ER19692      5289 - 5289      ER19693      5290 - 5290 
      ER19694      5291 - 5291      ER19695      5292 - 5292      ER19696      5293 - 5293 
      ER19697      5294 - 5294      ER19698      5295 - 5295      ER19699      5296 - 5296 
      ER19700      5297 - 5297      ER19701      5298 - 5298      ER19702      5299 - 5299 
      ER19703      5300 - 5300      ER19704      5301 - 5303      ER19705      5304 - 5304 
      ER19706      5305 - 5307      ER19707      5308 - 5308      ER19708      5309 - 5309 
      ER19709      5310 - 5312      ER19710      5313 - 5314      ER19711      5315 - 5315 
      ER19712      5316 - 5318      ER19713      5319 - 5320      ER19714      5321 - 5322 
      ER19715      5323 - 5323      ER19716      5324 - 5324      ER19717      5325 - 5327 
      ER19718      5328 - 5328      ER19719      5329 - 5330      ER19720      5331 - 5331 
      ER19721      5332 - 5332      ER19722      5333 - 5333      ER19723      5334 - 5334 
      ER19724      5335 - 5335      ER19725      5336 - 5336      ER19726      5337 - 5338 
      ER19727      5339 - 5340      ER19728      5341 - 5342      ER19729      5343 - 5344 
      ER19730      5345 - 5345      ER19731      5346 - 5346      ER19732      5347 - 5348 
      ER19733      5349 - 5350      ER19734      5351 - 5352      ER19735      5353 - 5354 
      ER19736      5355 - 5355      ER19737      5356 - 5356      ER19738      5357 - 5358 
      ER19739      5359 - 5360      ER19740      5361 - 5362      ER19741      5363 - 5364 
      ER19742      5365 - 5365      ER19743      5366 - 5366      ER19744      5367 - 5368 
      ER19745      5369 - 5370      ER19746      5371 - 5372      ER19747      5373 - 5374 
      ER19748      5375 - 5375      ER19749      5376 - 5376      ER19750      5377 - 5378 
      ER19751      5379 - 5380      ER19752      5381 - 5382      ER19753      5383 - 5384 
      ER19754      5385 - 5385      ER19755      5386 - 5386      ER19756      5387 - 5388 
      ER19757      5389 - 5390      ER19758      5391 - 5392      ER19759      5393 - 5394 
      ER19760      5395 - 5395      ER19761      5396 - 5396      ER19762      5397 - 5398 
      ER19763      5399 - 5400      ER19764      5401 - 5402      ER19765      5403 - 5404 
      ER19766      5405 - 5405      ER19767      5406 - 5406      ER19768      5407 - 5408 
      ER19769      5409 - 5410      ER19770      5411 - 5412      ER19771      5413 - 5414 
      ER19772      5415 - 5415      ER19773      5416 - 5416      ER19774      5417 - 5418 
      ER19775      5419 - 5420      ER19776      5421 - 5422      ER19777      5423 - 5424 
      ER19778      5425 - 5425      ER19779      5426 - 5426      ER19780      5427 - 5428 
      ER19781      5429 - 5430      ER19782      5431 - 5432      ER19783      5433 - 5434 
      ER19784      5435 - 5435      ER19785      5436 - 5436      ER19786      5437 - 5438 
      ER19787      5439 - 5440      ER19788      5441 - 5442      ER19789      5443 - 5444 
      ER19790      5445 - 5445      ER19791      5446 - 5446      ER19792      5447 - 5448 
      ER19793      5449 - 5450      ER19794      5451 - 5452      ER19795      5453 - 5454 
      ER19796      5455 - 5455      ER19797      5456 - 5456      ER19798      5457 - 5457 
      ER19799      5458 - 5458      ER19800      5459 - 5459      ER19801      5460 - 5460 
      ER19802      5461 - 5461      ER19803      5462 - 5462      ER19804      5463 - 5463 
      ER19805      5464 - 5464      ER19806      5465 - 5465      ER19807      5466 - 5466 
      ER19808      5467 - 5467      ER19809      5468 - 5468      ER19810      5469 - 5469 
      ER19811      5470 - 5470      ER19812      5471 - 5473      ER19813      5474 - 5474 
      ER19814      5475 - 5477      ER19815      5478 - 5478      ER19816      5479 - 5479 
      ER19817      5480 - 5482      ER19818      5483 - 5484      ER19819      5485 - 5485 
      ER19820      5486 - 5488      ER19821      5489 - 5490      ER19822      5491 - 5492 
      ER19823      5493 - 5493      ER19824      5494 - 5494      ER19825      5495 - 5497 
      ER19826      5498 - 5498      ER19827      5499 - 5500      ER19828      5501 - 5501 
      ER19829      5502 - 5502      ER19830      5503 - 5503      ER19831      5504 - 5504 
      ER19832      5505 - 5505      ER19833      5506 - 5506      ER19833A     5507 - 5508 
      ER19834      5509 - 5509      ER19835      5510 - 5510      ER19836      5511 - 5511 
      ER19837      5512 - 5512      ER19838      5513 - 5514      ER19839      5515 - 5516 
      ER19840      5517 - 5517      ER19841      5518 - 5523      ER19842      5524 - 5529 
      ER19843      5530 - 5530      ER19844      5531 - 5531      ER19845      5532 - 5532 
      ER19846      5533 - 5533      ER19847      5534 - 5534      ER19848      5535 - 5541 
      ER19849      5542 - 5542      ER19850      5543 - 5543      ER19851      5544 - 5544 
      ER19852      5545 - 5545      ER19853      5546 - 5546      ER19854      5547 - 5553 
      ER19855      5554 - 5554      ER19856      5555 - 5555      ER19857      5556 - 5556 
      ER19858      5557 - 5557      ER19859      5558 - 5558      ER19860      5559 - 5566 
      ER19861      5567 - 5567      ER19862      5568 - 5568      ER19863      5569 - 5569 
      ER19864      5570 - 5570      ER19865      5571 - 5571      ER19866      5572 - 5572 
      ER19867      5573 - 5574      ER19868      5575 - 5576      ER19869      5577 - 5577 
      ER19870      5578 - 5579      ER19871      5580 - 5580      ER19872      5581 - 5581 
      ER19873      5582 - 5583      ER19874      5584 - 5586      ER19875      5587 - 5589 
      ER19876      5590 - 5591      ER19877      5592 - 5593      ER19878      5594 - 5594 
      ER19879      5595 - 5596      ER19880      5597 - 5597      ER19881      5598 - 5598 
      ER19882      5599 - 5600      ER19883      5601 - 5603      ER19884      5604 - 5606 
      ER19885      5607 - 5607      ER19886      5608 - 5609      ER19887      5610 - 5610 
      ER19888      5611 - 5611      ER19889      5612 - 5613      ER19890      5614 - 5614 
      ER19891      5615 - 5615      ER19892      5616 - 5617      ER19893      5618 - 5618 
      ER19894      5619 - 5619      ER19895      5620 - 5621      ER19896      5622 - 5622 
      ER19897      5623 - 5623      ER19898      5624 - 5624      ER19899      5625 - 5625 
      ER19900      5626 - 5626      ER19901      5627 - 5627      ER19902      5628 - 5629 
      ER19903      5630 - 5631      ER19904      5632 - 5632      ER19905      5633 - 5633 
      ER19906      5634 - 5634      ER19907      5635 - 5636      ER19908      5637 - 5640 
      ER19909      5641 - 5642      ER19910      5643 - 5644      ER19911      5645 - 5648 
      ER19912      5649 - 5650      ER19913      5651 - 5654      ER19914      5655 - 5656 
      ER19915      5657 - 5658      ER19916      5659 - 5662      ER19917      5663 - 5663 
      ER19918      5664 - 5665      ER19919      5666 - 5669      ER19920      5670 - 5670 
      ER19921      5671 - 5671      ER19922      5672 - 5673      ER19923      5674 - 5675 
      ER19924      5676 - 5679      ER19925      5680 - 5681      ER19926      5682 - 5682 
      ER19927      5683 - 5683      ER19928      5684 - 5685      ER19929      5686 - 5687 
      ER19930      5688 - 5689      ER19931      5690 - 5693      ER19932      5694 - 5694 
      ER19933      5695 - 5695      ER19934      5696 - 5697      ER19935      5698 - 5699 
      ER19936      5700 - 5701      ER19937      5702 - 5705      ER19938      5706 - 5706 
      ER19939      5707 - 5707      ER19940      5708 - 5709      ER19941      5710 - 5711 
      ER19942      5712 - 5713      ER19943      5714 - 5717      ER19944      5718 - 5718 
      ER19945      5719 - 5720      ER19946      5721 - 5722      ER19947      5723 - 5724 
      ER19948      5725 - 5726      ER19949      5727 - 5729      ER19950      5730 - 5732 
      ER19951      5733 - 5733      ER19952      5734 - 5735      ER19953      5736 - 5737 
      ER19954      5738 - 5738      ER19955      5739 - 5740      ER19956      5741 - 5741 
      ER19957      5742 - 5742      ER19958      5743 - 5744      ER19959      5745 - 5747 
      ER19960      5748 - 5750      ER19961      5751 - 5752      ER19962      5753 - 5754 
      ER19963      5755 - 5755      ER19964      5756 - 5757      ER19965      5758 - 5758 
      ER19966      5759 - 5759      ER19967      5760 - 5761      ER19968      5762 - 5764 
      ER19969      5765 - 5767      ER19970      5768 - 5768      ER19971      5769 - 5770 
      ER19972      5771 - 5771      ER19973      5772 - 5772      ER19974      5773 - 5774 
      ER19975      5775 - 5775      ER19976      5776 - 5776      ER19977      5777 - 5778 
      ER19978      5779 - 5779      ER19979      5780 - 5780      ER19980      5781 - 5782 
      ER19981      5783 - 5783      ER19982      5784 - 5784      ER19983      5785 - 5786 
      ER19984      5787 - 5787      ER19985      5788 - 5788      ER19986      5789 - 5789 
      ER19987      5790 - 5790      ER19988      5791 - 5791      ER19989      5792 - 5792 
      ER19990      5793 - 5793      ER19991      5794 - 5794      ER19992      5795 - 5795 
      ER19993      5796 - 5796      ER19994      5797 - 5798      ER19995      5799 - 5800 
      ER19996      5801 - 5801      ER19997      5802 - 5802      ER19998      5803 - 5803 
      ER19999      5804 - 5805      ER20000      5806 - 5809      ER20001      5810 - 5811 
      ER20002      5812 - 5813      ER20003      5814 - 5817      ER20004      5818 - 5819 
      ER20005      5820 - 5823      ER20006      5824 - 5825      ER20007      5826 - 5827 
      ER20008      5828 - 5831      ER20009      5832 - 5832      ER20010      5833 - 5834 
      ER20011      5835 - 5838      ER20012      5839 - 5839      ER20013      5840 - 5840 
      ER20014      5841 - 5842      ER20015      5843 - 5844      ER20016      5845 - 5848 
      ER20017      5849 - 5850      ER20018      5851 - 5851      ER20019      5852 - 5852 
      ER20020      5853 - 5853      ER20021      5854 - 5855      ER20022      5856 - 5857 
      ER20023      5858 - 5859      ER20024      5860 - 5863      ER20025      5864 - 5864 
      ER20026      5865 - 5865      ER20027      5866 - 5867      ER20028      5868 - 5869 
      ER20029      5870 - 5871      ER20030      5872 - 5875      ER20031      5876 - 5876 
      ER20032      5877 - 5877      ER20033      5878 - 5879      ER20034      5880 - 5881 
      ER20035      5882 - 5883      ER20036      5884 - 5887      ER20037      5888 - 5888 
      ER20038      5889 - 5890      ER20039      5891 - 5892      ER20040      5893 - 5894 
      ER20041      5895 - 5896      ER20042      5897 - 5899      ER20043      5900 - 5902 
      ER20044      5903 - 5903      ER20045      5904 - 5904      ER20046      5905 - 5905 
      ER20047      5906 - 5913      ER20048      5914 - 5914      ER20049      5915 - 5915 
      ER20050      5916 - 5916      ER20051      5917 - 5917      ER20052      5918 - 5918 
      ER20053      5919 - 5926      ER20054      5927 - 5927      ER20055      5928 - 5928 
      ER20056      5929 - 5929      ER20057      5930 - 5930      ER20058      5931 - 5931 
      ER20059      5932 - 5939      ER20060      5940 - 5940      ER20061      5941 - 5941 
      ER20062      5942 - 5942      ER20063      5943 - 5943      ER20064      5944 - 5944 
      ER20065      5945 - 5952      ER20066      5953 - 5953      ER20067      5954 - 5954 
      ER20068      5955 - 5955      ER20069      5956 - 5956      ER20070      5957 - 5957 
      ER20071      5958 - 5965      ER20072      5966 - 5966      ER20073      5967 - 5967 
      ER20074      5968 - 5968      ER20075      5969 - 5969      ER20076      5970 - 5970 
      ER20077      5971 - 5971      ER20078      5972 - 5972      ER20079      5973 - 5973 
      ER20080      5974 - 5974      ER20081      5975 - 5975      ER20081A     5976 - 5977 
      ER20082      5978 - 5978      ER20083      5979 - 5986      ER20084      5987 - 5987 
      ER20085      5988 - 5988      ER20086      5989 - 5989      ER20087      5990 - 5990 
      ER20088      5991 - 5991      ER20089      5992 - 5995      ER20090      5996 - 5996 
      ER20091      5997 - 5997      ER20092      5998 - 5998      ER20093      5999 - 5999 
      ER20094      6000 - 6003      ER20095      6004 - 6006      ER20096      6007 - 6007 
      ER20097      6008 - 6011      ER20098      6012 - 6012      ER20099      6013 - 6013 
      ER20100      6014 - 6014      ER20101      6015 - 6015      ER20102      6016 - 6019 
      ER20103      6020 - 6022      ER20104      6023 - 6023      ER20105      6024 - 6024 
      ER20106      6025 - 6034      ER20107      6035 - 6041      ER20108      6042 - 6042 
      ER20109      6043 - 6043      ER20110      6044 - 6044      ER20111      6045 - 6045 
      ER20112      6046 - 6046      ER20113      6047 - 6047      ER20114      6048 - 6048 
      ER20115      6049 - 6049      ER20116      6050 - 6050      ER20117      6051 - 6051 
      ER20118      6052 - 6052      ER20119      6053 - 6053      ER20120      6054 - 6054 
      ER20121      6055 - 6064      ER20122      6065 - 6071      ER20123      6072 - 6072 
      ER20124      6073 - 6073      ER20125      6074 - 6074      ER20126      6075 - 6075 
      ER20127      6076 - 6076      ER20128      6077 - 6077      ER20129      6078 - 6078 
      ER20130      6079 - 6079      ER20131      6080 - 6080      ER20132      6081 - 6081 
      ER20133      6082 - 6082      ER20134      6083 - 6083      ER20135      6084 - 6084 
      ER20136      6085 - 6094      ER20137      6095 - 6104      ER20138      6105 - 6105 
      ER20139      6106 - 6106      ER20140      6107 - 6107      ER20141      6108 - 6108 
      ER20142      6109 - 6109      ER20143      6110 - 6110      ER20144      6111 - 6111 
      ER20145      6112 - 6112      ER20146      6113 - 6113      ER20147      6114 - 6114 
      ER20148      6115 - 6115      ER20149      6116 - 6116      ER20150      6117 - 6117 
      ER20151      6118 - 6127      ER20152      6128 - 6134      ER20153      6135 - 6135 
      ER20154      6136 - 6136      ER20155      6137 - 6137      ER20156      6138 - 6138 
      ER20157      6139 - 6139      ER20158      6140 - 6140      ER20159      6141 - 6141 
      ER20160      6142 - 6142      ER20161      6143 - 6143      ER20162      6144 - 6144 
      ER20163      6145 - 6145      ER20164      6146 - 6146      ER20165      6147 - 6155 
      ER20166      6156 - 6156      ER20167      6157 - 6157      ER20168      6158 - 6158 
      ER20169      6159 - 6159      ER20170      6160 - 6160      ER20171      6161 - 6161 
      ER20172      6162 - 6162      ER20173      6163 - 6163      ER20174      6164 - 6164 
      ER20175      6165 - 6165      ER20176      6166 - 6166      ER20177      6167 - 6167 
      ER20178      6168 - 6168      ER20179      6169 - 6169      ER20180      6170 - 6170 
      ER20181      6171 - 6171      ER20182      6172 - 6172      ER20183      6173 - 6173 
      ER20184      6174 - 6174      ER20185      6175 - 6175      ER20186      6176 - 6176 
      ER20187      6177 - 6177      ER20188      6178 - 6178      ER20189      6179 - 6179 
      ER20190      6180 - 6180      ER20191      6181 - 6181      ER20192      6182 - 6182 
      ER20193      6183 - 6183      ER20194      6184 - 6184      ER20195      6185 - 6185 
      ER20196      6186 - 6186      ER20197      6187 - 6187      ER20198      6188 - 6188 
      ER20199      6189 - 6189      ER20200      6190 - 6190      ER20201      6191 - 6191 
      ER20202      6192 - 6192      ER20203      6193 - 6193      ER20204      6194 - 6194 
      ER20205      6195 - 6195      ER20206      6196 - 6196      ER20207      6197 - 6197 
      ER20208      6198 - 6198      ER20209      6199 - 6199      ER20210      6200 - 6200 
      ER20211      6201 - 6201      ER20212      6202 - 6202      ER20213      6203 - 6203 
      ER20214      6204 - 6204      ER20215      6205 - 6205      ER20216      6206 - 6206 
      ER20217      6207 - 6207      ER20218      6208 - 6208      ER20219      6209 - 6209 
      ER20220      6210 - 6210      ER20221      6211 - 6211      ER20222      6212 - 6212 
      ER20223      6213 - 6213      ER20224      6214 - 6214      ER20225      6215 - 6215 
      ER20226      6216 - 6216      ER20227      6217 - 6217      ER20228      6218 - 6218 
      ER20229      6219 - 6219      ER20230      6220 - 6220      ER20231      6221 - 6221 
      ER20232      6222 - 6222      ER20233      6223 - 6223      ER20234      6224 - 6224 
      ER20235      6225 - 6225      ER20236      6226 - 6226      ER20237      6227 - 6227 
      ER20238      6228 - 6228      ER20239      6229 - 6229      ER20240      6230 - 6230 
      ER20241      6231 - 6231      ER20242      6232 - 6232      ER20243      6233 - 6233 
      ER20244      6234 - 6234      ER20245      6235 - 6235      ER20246      6236 - 6236 
      ER20247      6237 - 6237      ER20248      6238 - 6238      ER20249      6239 - 6239 
      ER20250      6240 - 6240      ER20251      6241 - 6241      ER20252      6242 - 6242 
      ER20253      6243 - 6243      ER20254      6244 - 6245      ER20255      6246 - 6247 
      ER20256      6248 - 6249      ER20257      6250 - 6251      ER20258      6252 - 6253 
      ER20259      6254 - 6255      ER20260      6256 - 6256      ER20261      6257 - 6257 
      ER20262      6258 - 6259      ER20263      6260 - 6261      ER20264      6262 - 6263 
      ER20265      6264 - 6265      ER20266      6266 - 6267      ER20267      6268 - 6269 
      ER20268      6270 - 6270      ER20269      6271 - 6271      ER20270      6272 - 6273 
      ER20271      6274 - 6275      ER20272      6276 - 6277      ER20273      6278 - 6279 
      ER20274      6280 - 6281      ER20275      6282 - 6283      ER20276      6284 - 6284 
      ER20277      6285 - 6285      ER20278      6286 - 6287      ER20279      6288 - 6289 
      ER20280      6290 - 6291      ER20281      6292 - 6293      ER20282      6294 - 6295 
      ER20283      6296 - 6297      ER20284      6298 - 6298      ER20285      6299 - 6299 
      ER20286      6300 - 6301      ER20287      6302 - 6303      ER20288      6304 - 6305 
      ER20289      6306 - 6307      ER20290      6308 - 6309      ER20291      6310 - 6311 
      ER20292      6312 - 6312      ER20293      6313 - 6313      ER20294      6314 - 6315 
      ER20295      6316 - 6317      ER20296      6318 - 6319      ER20297      6320 - 6321 
      ER20298      6322 - 6323      ER20299      6324 - 6325      ER20300      6326 - 6326 
      ER20301      6327 - 6327      ER20302      6328 - 6329      ER20303      6330 - 6331 
      ER20304      6332 - 6333      ER20305      6334 - 6335      ER20306      6336 - 6337 
      ER20307      6338 - 6339      ER20308      6340 - 6340      ER20309      6341 - 6341 
      ER20310      6342 - 6343      ER20311      6344 - 6345      ER20312      6346 - 6347 
      ER20313      6348 - 6349      ER20314      6350 - 6351      ER20315      6352 - 6353 
      ER20316      6354 - 6354      ER20317      6355 - 6355      ER20318      6356 - 6357 
      ER20319      6358 - 6359      ER20320      6360 - 6361      ER20321      6362 - 6363 
      ER20322      6364 - 6365      ER20323      6366 - 6367      ER20324      6368 - 6368 
      ER20325      6369 - 6369      ER20326      6370 - 6371      ER20327      6372 - 6373 
      ER20328      6374 - 6375      ER20329      6376 - 6377      ER20330      6378 - 6379 
      ER20331      6380 - 6381      ER20332      6382 - 6382      ER20333      6383 - 6383 
      ER20334      6384 - 6385      ER20335      6386 - 6387      ER20336      6388 - 6389 
      ER20337      6390 - 6391      ER20338      6392 - 6393      ER20339      6394 - 6395 
      ER20340      6396 - 6396      ER20341      6397 - 6397      ER20342      6398 - 6398 
      ER20343      6399 - 6399      ER20344      6400 - 6400      ER20345      6401 - 6401 
      ER20346      6402 - 6402      ER20347      6403 - 6403      ER20348      6404 - 6404 
      ER20349      6405 - 6405      ER20350      6406 - 6406      ER20351      6407 - 6407 
      ER20352      6408 - 6408      ER20353      6409 - 6409      ER20354      6410 - 6410 
      ER20355      6411 - 6411      ER20356      6412 - 6412      ER20357      6413 - 6413 
      ER20358      6414 - 6414      ER20359      6415 - 6415      ER20360      6416 - 6416 
      ER20361      6417 - 6417      ER20362      6418 - 6418      ER20363      6419 - 6419 
      ER20364      6420 - 6420      ER20365      6421 - 6421      ER20366      6422 - 6422 
      ER20367      6423 - 6423      ER20368      6424 - 6425      ER20369      6426 - 6426 
      ER20370      6427 - 6427      ER20371      6428 - 6428      ER20372      6429 - 6433 
      ER20373      6434 - 6438      ER20374      6439 - 6443      ER20375      6444 - 6448 
      ER20376      6449 - 6449      ER20377      6450 - 6451      ER20377A     6452 - 6452 
      ER20377B     6453 - 6453      ER20377C     6454 - 6455      ER20378      6456 - 6456 
      ER20379      6457 - 6457      ER20380      6458 - 6461      ER20381      6462 - 6465 
      ER20382      6466 - 6466      ER20383      6467 - 6468      ER20384      6469 - 6472 
      ER20385      6473 - 6473      ER20386      6474 - 6475      ER20387      6476 - 6479 
      ER20388      6480 - 6480      ER20389      6481 - 6482      ER20390      6483 - 6486 
      ER20391      6487 - 6487      ER20392      6488 - 6489      ER20393      6490 - 6493 
      ER20394      6494 - 6500      ER20395      6501 - 6504      ER20396      6505 - 6507 
      ER20397      6508 - 6511      ER20398      6512 - 6515      ER20399      6516 - 6519 
      ER20400      6520 - 6523      ER20401      6524 - 6527      ER20402      6528 - 6531 
      ER20403      6532 - 6535      ER20404      6536 - 6539      ER20405      6540 - 6543 
      ER20406      6544 - 6547      ER20407      6548 - 6550      ER20408      6551 - 6554 
      ER20409      6555 - 6558      ER20410      6559 - 6562      ER20411      6563 - 6566 
      ER20412      6567 - 6570      ER20413      6571 - 6574      ER20414      6575 - 6578 
      ER20415      6579 - 6582      ER20416      6583 - 6586      ER20417      6587 - 6593 
      ER20418      6594 - 6594      ER20419      6595 - 6595      ER20420      6596 - 6602 
      ER20421      6603 - 6603      ER20422      6604 - 6609      ER20423      6610 - 6616 
      ER20424      6617 - 6617      ER20425      6618 - 6624      ER20426      6625 - 6625 
      ER20427      6626 - 6631      ER20428      6632 - 6632      ER20429      6633 - 6638 
      ER20430      6639 - 6639      ER20431      6640 - 6645      ER20432      6646 - 6646 
      ER20433      6647 - 6652      ER20434      6653 - 6653      ER20435      6654 - 6660 
      ER20436      6661 - 6661      ER20437      6662 - 6668      ER20438      6669 - 6669 
      ER20439      6670 - 6675      ER20440      6676 - 6676      ER20441      6677 - 6682 
      ER20442      6683 - 6683      ER20443      6684 - 6690      ER20444      6691 - 6696 
      ER20445      6697 - 6703      ER20446      6704 - 6704      ER20447      6705 - 6711 
      ER20448      6712 - 6712      ER20449      6713 - 6719      ER20450      6720 - 6726 
      ER20451      6727 - 6733      ER20452      6734 - 6740      ER20453      6741 - 6747 
      ER20454      6748 - 6753      ER20455      6754 - 6759      ER20456      6760 - 6766 
      ER20456A1    6767 - 6776      ER20456A2    6777 - 6786      ER20456A2A   6787 - 6787 
      ER20456A3    6788 - 6797      ER20456A3A   6798 - 6798      ER20456A4    6799 - 6808 
      ER20456A4A   6809 - 6809      ER20456A5    6810 - 6819      ER20456A6    6820 - 6829 
      ER20456A6A   6830 - 6830      ER20456A7    6831 - 6840      ER20456A7A   6841 - 6841 
      ER20456A8    6842 - 6851      ER20456A8A   6852 - 6852      ER20456A9    6853 - 6862 
      ER20456A9A   6863 - 6863      ER20456B1    6864 - 6873      ER20456B1A   6874 - 6874 
      ER20456B2    6875 - 6884      ER20456B3    6885 - 6894      ER20456B4    6895 - 6904 
      ER20456B5    6905 - 6914      ER20456B6    6915 - 6924      ER20456B7    6925 - 6934 
      ER20456B7A   6935 - 6935      ER20456B8    6936 - 6945      ER20456B8A   6946 - 6946 
      ER20456B9    6947 - 6956      ER20456B9A   6957 - 6957      ER20456C1    6958 - 6967 
      ER20456C1A   6968 - 6968      ER20456C2    6969 - 6978      ER20456C2A   6979 - 6979 
      ER20456C3    6980 - 6989      ER20456C3A   6990 - 6990      ER20456C4    6991 - 7000 
      ER20456C4A   7001 - 7001      ER20456C5    7002 - 7011      ER20456C5A   7012 - 7012 
      ER20456C6    7013 - 7022      ER20456C6A   7023 - 7023      ER20456C7    7024 - 7033 
      ER20456C7A   7034 - 7034      ER20456C8    7035 - 7044      ER20456C8A   7045 - 7045 
      ER20456C9    7046 - 7055      ER20456C9A   7056 - 7056      ER20456D1    7057 - 7066 
      ER20456D1A   7067 - 7067      ER20456D2    7068 - 7077      ER20456D3    7078 - 7087 
      ER20456D3A   7088 - 7088      ER20456D4    7089 - 7098      ER20456D4A   7099 - 7099 
      ER20456D5    7100 - 7109      ER20456D5A   7110 - 7110      ER20456D6    7111 - 7120 
      ER20456D6A   7121 - 7121      ER20456D7    7122 - 7131      ER20457      7132 - 7133 
      ER20458      7134 - 7135      ER20458A     7136 - 7136      ER20458B     7137 - 7137 
      ER20458C     7138 - 7138      ER20458D     7139 - 7139      ER20458E     7140 - 7140 
      ER20458F     7141 - 7141      ER20458G     7142 - 7142      ER20458H     7143 - 7143 
      ER20459      7144 - 7149 
   ;
RUN ;
