
/*************************************************************************
   Label           : PANEL STUDY OF INCOME DYNAMICS:  1997 PUBLIC RELEASE FAMILY FILE
   Rows            : 6747
   Columns         : 2263
   ASCII File Date : March 17, 2016
*************************************************************************/

DATA FAM1997ER ; 
   ATTRIB 
      ER10001    LABEL="RELEASE NUMBER"                              format=f1.
      ER10002    LABEL="1997 INTERVIEW #"                            format=f5.
      ER10003    LABEL="INTERVIEWER ID"                              format=f4.
      ER10004    LABEL="CURRENT STATE"                               format=f2.
      ER10004A   LABEL="FAMILY COMPOSITION CHANGE"                   format=f1.
      ER10005    LABEL="MONTH  CURRENT IW"                           format=f2.
      ER10005B   LABEL="LENGTH OF IW IN MINUTES"                     format=f5.1
      ER10005C   LABEL="MODE OF INTERVIEW"                           format=f1.
      ER10005D   LABEL="LANGUAGE OF INTERVIEW"                       format=f1.
      ER10005E   LABEL="# CALLS FOR IW"                              format=f2.
      ER10005F   LABEL="SPLITOFF INDICATOR"                          format=f1.
      ER10005G   LABEL="1997 FAMILY IDENTIFIER"                      format=f4.
      ER10005H   LABEL="WTR REINSTATED DROPPED FAMILY"               format=f1.
      ER10005I   LABEL="# OF INDIVIDUAL RECORDS"                     format=f2.
      ER10006    LABEL="DAY CURRENT IW"                              format=f2.
      ER10007    LABEL="YEAR CURRENT IW"                             format=f4.
      ER10008    LABEL="# IN FU"                                     format=f2.
      ER10009    LABEL="AGE OF HEAD"                                 format=f3.
      ER10010    LABEL="SEX OF HEAD"                                 format=f1.
      ER10011    LABEL="AGE OF WIFE"                                 format=f3.
      ER10012    LABEL="# CHILDREN IN FU"                            format=f2.
      ER10013    LABEL="AGE YOUNGEST CHILD"                          format=f2.
      ER10014    LABEL="# NONFU SHARING HU"                          format=f2.
      ER10015    LABEL="WHO WAS RESPONDENT"                          format=f1.
      ER10016    LABEL="HEAD MARITAL STATUS"                         format=f1.
      ER10017    LABEL="A4 TYPE DU"                                  format=f1.
      ER10018    LABEL="A6 LIVE IN ELDERLY HSNG"                     format=f1.
      ER10019    LABEL="A7 TYPE ELDERLY HSNG"                        format=f1.
      ER10020    LABEL="A8 PROVIDE MED/INJECTION"                    format=f1.
      ER10021    LABEL="A9 PROVIDE MEALS"                            format=f1.
      ER10022    LABEL="A10 PROVIDE CLEANING"                        format=f1.
      ER10023    LABEL="A11 PROVIDE OTR SERVICES"                    format=f1.
      ER10024    LABEL="A12 XTRA SERVS MENTION 1"                    format=f1.
      ER10025    LABEL="A12 XTRA SERVS MENTION 2"                    format=f1.
      ER10026    LABEL="A12 XTRA SERVS MENTION 3"                    format=f1.
      ER10027    LABEL="A12 XTRA SERVS MENTION 4"                    format=f1.
      ER10028    LABEL="A14 SERVICES INCLUDED"                       format=f1.
      ER10029    LABEL="TYPE HEATING 1ST MENTION"                    format=f2.
      ER10030    LABEL="TYPE HEATING 2ND MENTION"                    format=f2.
      ER10031    LABEL="TYPE HEATING 3RD MENTION"                    format=f2.
      ER10032    LABEL="A16 ACTUAL # ROOMS"                          format=f2.
      ER10033    LABEL="A17 RECD GOVT HTG SUBSDY"                    format=f1.
      ER10034    LABEL="A18 AMT GOVT HTG SUBSDY"                     format=f4.
      ER10035    LABEL="A19 OWN/RENT OR WHAT"                        format=f1.
      ER10036    LABEL="A20 HOUSE VALUE"                             format=f7.
      ER10037    LABEL="A21 ANNUAL PROPERTY TAX"                     format=f5.
      ER10038    LABEL="A22 ANNUAL OWNR INSURANC"                    format=f4.
      ER10039    LABEL="A23 HAVE MORTGAGE?"                          format=f1.
      ER10040    LABEL="A23A TYPE MORTGAGE MOR 1"                    format=f1.
      ER10041    LABEL="A23A TYPE MORTGAGE MOR 2"                    format=f1.
      ER10042    LABEL="A23B WTR REFINANCED MTG1"                    format=f1.
      ER10043    LABEL="A23B WTR REFINANCED MTG2"                    format=f1.
      ER10044    LABEL="A24 REM PRINCIPAL MOR 1"                     format=f7.
      ER10045    LABEL="A24 REM PRINCIPAL MOR 2"                     format=f7.
      ER10046    LABEL="A25 MNTHLY PMTS MOR   1"                     format=f5.
      ER10047    LABEL="A25 MNTHLY PMTS MOR   2"                     format=f5.
      ER10048    LABEL="A25B CURR INT RATE MOR 1"                    format=f4.1
      ER10049    LABEL="A25B CURR INT RATE MOR 2"                    format=f2.
      ER10050    LABEL="A25C             MOR   1"                    format=f3.
      ER10051    LABEL="A25C             MOR   2"                    format=f3.
      ER10052    LABEL="A26 YRS PAYING MOR    1"                     format=f4.
      ER10053    LABEL="A26 YRS PAYING MOR    2"                     format=f4.
      ER10054    LABEL="A27 YRS TO PAY MOR    1"                     format=f2.
      ER10055    LABEL="A27 YRS TO PAY MOR    2"                     format=f2.
      ER10056    LABEL="A28 2ND MORTGAGE"                            format=f1.
      ER10057    LABEL="A28 3RD MORTGAGE"                            format=f1.
      ER10058    LABEL="A29 MTG INCL PROP TAXES"                     format=f1.
      ER10059    LABEL="A30 MTG INCL INS PREM"                       format=f1.
      ER10060    LABEL="A31 DOLLARS RENT"                            format=f8.2
      ER10061    LABEL="A31 DOLLLARS PER WHAT"                       format=f1.
      ER10062    LABEL="A32 FURNISHED APT/HOUSE"                     format=f1.
      ER10063    LABEL="A33 RENT INCL HEAT"                          format=f1.
      ER10064    LABEL="A34 IN PUBLIC OWND PROJ?"                    format=f1.
      ER10065    LABEL="A35 GOVT PAY PART RENT?"                     format=f1.
      ER10066    LABEL="A37 DOLLARS RENT IF RENT"                    format=f4.
      ER10067    LABEL="A37 DOLLARS PER WHAT"                        format=f1.
      ER10068    LABEL="A38 IN PUBLIC OWND PROJ?"                    format=f1.
      ER10069    LABEL="A39 GOVT PAY ALL RENT?"                      format=f1.
      ER10070    LABEL="A40 HAVE AIR CONDITNG"                       format=f1.
      ER10071    LABEL="A41 A/C ALL OR SOME ROOM"                    format=f1.
      ER10072    LABEL="A42 MOVED SINCE SPG?"                        format=f1.
      ER10073    LABEL="A43 MONTH MOVED"                             format=f2.
      ER10074    LABEL="A43 1 DIGIT YEAR MOVED"                      format=f1.
      ER10075    LABEL="A44 WHY MOVED 1ST"                           format=f2.
      ER10076    LABEL="A44 WHY MOVED 2ND"                           format=f1.
      ER10077    LABEL="A44 WHY MOVED 3RD"                           format=f1.
      ER10078    LABEL="A44 WHY MOVED 4TH"                           format=f1.
      ER10079    LABEL="A45 WTR MIGHT MOVE"                          format=f1.
      ER10080    LABEL="A46 LIKELIHOOD OF MOVING"                    format=f1.
      ER10081    LABEL="B1 1ST MENTION"                              format=f2.
      ER10082    LABEL="B1 2ND MENTION"                              format=f1.
      ER10083    LABEL="B1 3RD MENTION"                              format=f1.
      ER10084    LABEL="B2 YEAR RETIRED (HD-R)"                      format=f4.
      ER10085    LABEL="B3 WORK FOR MONEY?(HD-E)"                    format=f1.
      ER10086    LABEL="B4 WORK SELF/OTR? (HD-E)"                    format=f1.
      ER10087    LABEL="B5 CORP/UNCORP BUS(HD-E)"                    format=f1.
      ER10088    LABEL="B6 WORK FOR GOVT? (HD-E)"                    format=f1.
      ER10089    LABEL="B7 JOB NOW UNION? (H-E)"                     format=f1.
      ER10090    LABEL="B8 BELONG UNION? (HD-E)"                     format=f1.
      ER10091    LABEL="B12 SLRY/HRLY/OTR (H-E)"                     format=f1.
      ER10092    LABEL="B13 SALARY AMOUNT"                           format=f9.2
      ER10093    LABEL="B13 SALARY PER WHAT"                         format=f1.
      ER10094    LABEL="B14 WTR SAL PD OT (HD-E)"                    format=f1.
      ER10095    LABEL="B15 HOW PAID FOR OT"                         format=f1.
      ER10096    LABEL="B15 2ND MENTION"                             format=f1.
      ER10097    LABEL="B15  3RD MENTION"                            format=f1.
      ER10098    LABEL="B16 HOURLY REGULAR RATE"                     format=f6.2
      ER10099    LABEL="B17 OT DIFFERENTIAL 1ST"                     format=f1.
      ER10100    LABEL="B17 OT DIFFERENTIAL 2ND"                     format=f1.
      ER10101    LABEL="B17 OT DIFFERENTIAL 3RD"                     format=f1.
      ER10102    LABEL="B17B AVG TIPS/COMM"                          format=f8.2
      ER10103    LABEL="B17B TIPS/COMM PER WHAT"                     format=f1.
      ER10104    LABEL="B17C AVG TIPS/COMM"                          format=f7.
      ER10105    LABEL="B17C TIPS/COMM PER WHAT"                     format=f1.
      ER10106    LABEL="B18 HOW PAID-OTR (HD-E)"                     format=f1.
      ER10107    LABEL="B19 OT RATE"                                 format=f6.2
      ER10108    LABEL="B20 GET NEW JOB? (HD-E)"                     format=f1.
      ER10109    LABEL="B21 FIND JOB 1 (HD-E)"                       format=f1.
      ER10110    LABEL="B21 FIND JOB 2 (HD-E)"                       format=f1.
      ER10111    LABEL="B21 FIND JOB 3 (HD-E)"                       format=f1.
      ER10112    LABEL="B21 FIND JOB 4 (HD-E)"                       format=f1.
      ER10113    LABEL="B21 FIND JOB 5 ( HD-E)"                      format=f1.
      ER10114    LABEL="B21 FIND JOB 6 (HD-E)"                       format=f1.
      ER10115    LABEL="B21 FIND JOB 7 (HD-E)"                       format=f1.
      ER10116    LABEL="B21 DID NOTHING (HD-E)"                      format=f1.
      ER10117    LABEL="B23 YRS PRES EMP (H-E)"                      format=f2.
      ER10118    LABEL="B23 MOS PRES EMP (H-E)"                      format=f2.
      ER10119    LABEL="B23 WKS PRES EMP (H-E)"                      format=f2.
      ER10120    LABEL="B24 MO BEG PRES EMP(H-E)"                    format=f2.
      ER10121    LABEL="B24 YR BEG PRES EMP(H-E)"                    format=f4.
      ER10122    LABEL="B25 BEG WRK PRES POS H-E"                    format=f1.
      ER10123    LABEL="B26 MO BEG PRES POS(H-E)"                    format=f2.
      ER10124    LABEL="B26 YR BEG PRES POS(H-E)"                    format=f4.
      ER10125    LABEL="B27 CHGE POS      (HD-E)"                    format=f1.
      ER10126    LABEL="B28 MO CHGE POS (HD-E)"                      format=f2.
      ER10127    LABEL="B29 TYPE OF CHGE (HD-E)"                     format=f1.
      ER10128    LABEL="B30 MO BEG PRES POS(H-E)"                    format=f2.
      ER10129    LABEL="B30 YR BEG PRES POS(H-E)"                    format=f4.
      ER10130    LABEL="B31 MO BEG PRES POS(H-E)"                    format=f2.
      ER10131    LABEL="B31 YR BEG PRES POS(H-E)"                    format=f4.
      ER10132    LABEL="B32 CHGE POS      (HD-E)"                    format=f1.
      ER10133    LABEL="B33 MO CHGE POS (HD-E)"                      format=f2.
      ER10134    LABEL="B34 TYPE OF CHGE (HD-E)"                     format=f1.
      ER10135    LABEL="B37 STARTING WAGE"                           format=f10.2
      ER10136    LABEL="B37 STARTING WAGE PER"                       format=f1.
      ER10137    LABEL="B38 STARTING HR/WK"                          format=f3.
      ER10138    LABEL="B39 PRES EMP JAN  (H-E)"                     format=f1.
      ER10139    LABEL="B39 PRES EMP FEB  (H-E)"                     format=f1.
      ER10140    LABEL="B39 PRES EMP MAR  (H-E)"                     format=f1.
      ER10141    LABEL="B39 PRES EMP APR  (H-E)"                     format=f1.
      ER10142    LABEL="B39 PRES EMP MAY  (H-E)"                     format=f1.
      ER10143    LABEL="B39 PRES EMP JUN  (H-E)"                     format=f1.
      ER10144    LABEL="B39 PRES EMP JUL  (H-E)"                     format=f1.
      ER10145    LABEL="B39 PRES EMP AUG  (H-E)"                     format=f1.
      ER10146    LABEL="B39 PRES EMP SEP  (H-E)"                     format=f1.
      ER10147    LABEL="B39 PRES EMP OCT  (H-E)"                     format=f1.
      ER10148    LABEL="B39 PRES EMP NOV  (H-E)"                     format=f1.
      ER10149    LABEL="B39 PRES EMP DEC  (H-E)"                     format=f1.
      ER10150    LABEL="B42 OTR EMP JAN  (H-E)"                      format=f1.
      ER10151    LABEL="B42 OTR EMP FEB  (H-E)"                      format=f1.
      ER10152    LABEL="B42 OTR EMP MAR  (H-E)"                      format=f1.
      ER10153    LABEL="B42 OTR EMP APR  (H-E)"                      format=f1.
      ER10154    LABEL="B42 OTR EMP MAY  (H-E)"                      format=f1.
      ER10155    LABEL="B42 OTR EMP JUN  (H-E)"                      format=f1.
      ER10156    LABEL="B42 OTR EMP JUL  (H-E)"                      format=f1.
      ER10157    LABEL="B42 OTR EMP AUG  (H-E)"                      format=f1.
      ER10158    LABEL="B42 OTR EMP SEP  (H-E)"                      format=f1.
      ER10159    LABEL="B42 OTR EMP OCT  (H-E)"                      format=f1.
      ER10160    LABEL="B42 OTR EMP NOV  (H-E)"                      format=f1.
      ER10161    LABEL="B42 OTR EMP DEC  (H-E)"                      format=f1.
      ER10162    LABEL="B42A OVERLAP INDICATOR"                      format=f1.
      ER10163    LABEL="B43 WORK SELF/OTR?(HD-E)"                    format=f1.
      ER10164    LABEL="B44 CORP/UNCORP BUS(H-E)"                    format=f1.
      ER10165    LABEL="B45 WORK FOR GOVT?(HD-E)"                    format=f1.
      ER10166    LABEL="B45A AMOUNT"                                 format=f10.2
      ER10167    LABEL="B45A AMOUNT PER WHAT"                        format=f1.
      ER10168    LABEL="B45B HOURS PER WEEK"                         format=f3.
      ER10169    LABEL="B46 CHG POS OTR EMP(H-E)"                    format=f1.
      ER10170    LABEL="B46A MO CHGE POS (HD-E)"                     format=f2.
      ER10171    LABEL="B47 TYPE CHG OTR EMP H-E"                    format=f1.
      ER10172    LABEL="B48 MO BEG OTR EMP (HD-E"                    format=f2.
      ER10173    LABEL="B48 YR BEG OTR EMP (HD-E"                    format=f4.
      ER10174    LABEL="B51 STARTING WAGE"                           format=f10.2
      ER10175    LABEL="B51 STARTING WAGE PER"                       format=f1.
      ER10176    LABEL="B52 BEG HR/WK OTR EMP HD"                    format=f5.1
      ER10177    LABEL="B53 STOP WRK OTR EMP H-E"                    format=f1.
      ER10178    LABEL="B54 MO END OTR EMP (H-E)"                    format=f2.
      ER10179    LABEL="B54 YR END OTR EMP (H-E)"                    format=f4.
      ER10180    LABEL="B56 FINAL WAGE"                              format=f10.2
      ER10181    LABEL="B56 FINAL WAGE PER WHAT"                     format=f1.
      ER10182    LABEL="B57A END HR/WK OTR EMP H"                    format=f3.
      ER10183    LABEL="B60 WTR OTRS ILL (HD-E)"                     format=f1.
      ER10184    LABEL="B61 DAYS OTHERS SICK"                        format=f5.1
      ER10185    LABEL="B61 WEEKS OTHERS SICK"                       format=f4.1
      ER10186    LABEL="B61 MONTHS OTHERS SICK"                      format=f4.1
      ER10187    LABEL="B63 WTR SELF ILL (HD-E)"                     format=f1.
      ER10188    LABEL="B64 DAYS SELF SICK"                          format=f5.1
      ER10189    LABEL="B64 WEEKS SELF SICK"                         format=f4.1
      ER10190    LABEL="B64 MONTHS SELF SICK"                        format=f4.1
      ER10191    LABEL="B66 WTR VACATION (HD-E)"                     format=f1.
      ER10192    LABEL="B67 DAYS VACATION"                           format=f5.1
      ER10193    LABEL="B67 WEEKS VACATION"                          format=f4.1
      ER10194    LABEL="B67 MONTHS VACATION"                         format=f4.1
      ER10195    LABEL="B69 WTR STRIKE (HD-E)"                       format=f1.
      ER10196    LABEL="B70 DAYS STRIKE"                             format=f5.1
      ER10197    LABEL="B70 WEEKS STRIKE"                            format=f4.1
      ER10198    LABEL="B70 MONTHS STRIKE"                           format=f4.1
      ER10199    LABEL="B72 WTR UNEMPLOYED(HD-E)"                    format=f1.
      ER10200    LABEL="B73 DAYS UNEMPLOYED"                         format=f5.1
      ER10201    LABEL="B73 WEEKS UNEMPLOYED"                        format=f4.1
      ER10202    LABEL="B73 MONTHS UNEMPLOYED"                       format=f4.1
      ER10203    LABEL="B74A UNEMPLOYED JAN"                         format=f1.
      ER10204    LABEL="B74A UNEMPLOYED FEB"                         format=f1.
      ER10205    LABEL="B74A UNEMPLOYED MAR"                         format=f1.
      ER10206    LABEL="B74A UNEMPLOYED APR"                         format=f1.
      ER10207    LABEL="B74A UNEMPLOYED MAY"                         format=f1.
      ER10208    LABEL="B74A UNEMPLOYED JUN"                         format=f1.
      ER10209    LABEL="B74A UNEMPLOYED JUL"                         format=f1.
      ER10210    LABEL="B74A UNEMPLOYED AUG"                         format=f1.
      ER10211    LABEL="B74A UNEMPLOYED SEP"                         format=f1.
      ER10212    LABEL="B74A UNEMPLOYED OCT"                         format=f1.
      ER10213    LABEL="B74A UNEMPLOYED NOV"                         format=f1.
      ER10214    LABEL="B74A UNEMPLOYED DEC"                         format=f1.
      ER10215    LABEL="B75 WTR OUT LAB FRC(H-E)"                    format=f1.
      ER10216    LABEL="B76 DAYS OUT OF LAB FORC"                    format=f5.1
      ER10217    LABEL="B76 WEEKS OUT LABOR FORC"                    format=f4.1
      ER10218    LABEL="B76 MONTHS OUT LABR FORC"                    format=f4.1
      ER10219    LABEL="B77A OUT LAB FORC JAN"                       format=f1.
      ER10220    LABEL="B77A OUT LAB FORC FEB"                       format=f1.
      ER10221    LABEL="B77A OUT LAB FORC MAR"                       format=f1.
      ER10222    LABEL="B77A OUT LAB FORC APR"                       format=f1.
      ER10223    LABEL="B77A OUT LAB FORC MAY"                       format=f1.
      ER10224    LABEL="B77A OUT LAB FORC JUN"                       format=f1.
      ER10225    LABEL="B77A OUT LAB FORC JUL"                       format=f1.
      ER10226    LABEL="B77A OUT LAB FORC AUG"                       format=f1.
      ER10227    LABEL="B77A OUT LAB FORC SEP"                       format=f1.
      ER10228    LABEL="B77A OUT LAB FORC OCT"                       format=f1.
      ER10229    LABEL="B77A OUT LAB FORC NOV"                       format=f1.
      ER10230    LABEL="B77A OUT LAB FORC DEC"                       format=f1.
      ER10231    LABEL="B78 # WKS WORKED (HD-E)"                     format=f2.
      ER10232    LABEL="B79 # HR/WK WORKED (H-E)"                    format=f3.
      ER10233    LABEL="B80 WTR WORKED OT (HD-E)"                    format=f1.
      ER10234    LABEL="B81 HOURS OF OVERTIME"                       format=f4.
      ER10235    LABEL="B82 WTR XTRA JOBS (HD-E)"                    format=f1.
      ER10236    LABEL="B83 WORK FOR GOVT?(HD-E)"                    format=f1.
      ER10237    LABEL="B87 AMT MADE XTRA JOB1"                      format=f10.2
      ER10238    LABEL="B87 AMT MADE PER    JOB1"                    format=f1.
      ER10239    LABEL="B88 # WKS XTRA JOB1(H-E)"                    format=f2.
      ER10240    LABEL="B89 HR/WK XTRA JOB1(H-E)"                    format=f5.1
      ER10241    LABEL="B90 MO BEG XTRA JOB1 H-E"                    format=f2.
      ER10242    LABEL="B90 YR BEG XTRA JOB1 H-E"                    format=f4.
      ER10243    LABEL="B91 WRK XJB1 JAN  (H-E)"                     format=f1.
      ER10244    LABEL="B91 WRK XJB1 FEB  (H-E)"                     format=f1.
      ER10245    LABEL="B91 WRK XJB1 MAR  (H-E)"                     format=f1.
      ER10246    LABEL="B91 WRK XJB1 APR  (H-E)"                     format=f1.
      ER10247    LABEL="B91 WRK XJB1 MAY  (H-E)"                     format=f1.
      ER10248    LABEL="B91 WRK XJB1 JUN  (H-E)"                     format=f1.
      ER10249    LABEL="B91 WRK XJB1 JUL  (H-E)"                     format=f1.
      ER10250    LABEL="B91 WRK XJB1 AUG  (H-E)"                     format=f1.
      ER10251    LABEL="B91 WRK XJB1 SEP  (H-E)"                     format=f1.
      ER10252    LABEL="B91 WRK XJB1 OCT  (H-E)"                     format=f1.
      ER10253    LABEL="B91 WRK XJB1 NOV  (H-E)"                     format=f1.
      ER10254    LABEL="B91 WRK XJB1 DEC  (H-E)"                     format=f1.
      ER10255    LABEL="B92 STOP WRK XJOB1 (H-E)"                    format=f1.
      ER10256    LABEL="B93 MO END XJOB1 (HD-E)"                     format=f2.
      ER10257    LABEL="B93 YR END XJOB1 (HD-E)"                     format=f4.
      ER10258    LABEL="B94 WTR OTR XJOB (HD-E)"                     format=f1.
      ER10259    LABEL="B95 WRK FOR GOV XJB2 H-E"                    format=f1.
      ER10260    LABEL="B99 AMT MADE XTRA JOB2"                      format=f10.2
      ER10261    LABEL="B99 AMT MADE XTRA JOB2"                      format=f1.
      ER10262    LABEL="B100 #WKS XTRA JB2+(H-E)"                    format=f2.
      ER10263    LABEL="B101 AV HR/WK X JB2+ H-E"                    format=f3.
      ER10264    LABEL="B102 MO BEG XJOB2 (H-E)"                     format=f2.
      ER10265    LABEL="B102 YR BEG XJOB2 (H-E)"                     format=f4.
      ER10266    LABEL="B103 WRK XJOB2 JAN  H-E"                     format=f1.
      ER10267    LABEL="B103 WRK XJOB2 FEB  H-E"                     format=f1.
      ER10268    LABEL="B103 WRK XJOB2 MAR  H-E"                     format=f1.
      ER10269    LABEL="B103 WRK XJOB2 APR  H-E"                     format=f1.
      ER10270    LABEL="B103 WRK XJOB2 MAY  H-E"                     format=f1.
      ER10271    LABEL="B103 WRK XJOB2 JUN  H-E"                     format=f1.
      ER10272    LABEL="B103 WRK XJOB2 JUL  H-E"                     format=f1.
      ER10273    LABEL="B103 WRK XJOB2 AUG  H-E"                     format=f1.
      ER10274    LABEL="B103 WRK XJOB2 SEP  H-E"                     format=f1.
      ER10275    LABEL="B103 WRK XJOB2 OCT  H-E"                     format=f1.
      ER10276    LABEL="B103 WRK XJOB2 NOV  H-E"                     format=f1.
      ER10277    LABEL="B103 WRK XJOB2 DEC  H-E"                     format=f1.
      ER10278    LABEL="B104 STOP WORK XJOB2 H-E"                    format=f1.
      ER10279    LABEL="B105 MO END XJOB2 (HD-E)"                    format=f2.
      ER10280    LABEL="B105 YR END XJOB2 (HD-E)"                    format=f4.
      ER10281    LABEL="B95 WRK FOR GOV XJB3 HE"                     format=f1.
      ER10282    LABEL="B99 AMT MADE XTRA JOB3"                      format=f10.2
      ER10283    LABEL="B99 AMT MADE PER JOB3"                       format=f1.
      ER10284    LABEL="B100 #WKS XTRA JOB3"                         format=f2.
      ER10285    LABEL="B101 HR/WK XTRA JOB3"                        format=f3.
      ER10286    LABEL="B102 MO BEG XTRA JOB3"                       format=f2.
      ER10287    LABEL="B102 YR BEG XTRA JOB3"                       format=f4.
      ER10288    LABEL="B103 XTRA JOB3 JAN"                          format=f1.
      ER10289    LABEL="B103 XTRA JOB3 FEB"                          format=f1.
      ER10290    LABEL="B103 XTRA JOB3 MAR"                          format=f1.
      ER10291    LABEL="B103 XTRA JOB3 APR"                          format=f1.
      ER10292    LABEL="B103 XTRA JOB3 MAY"                          format=f1.
      ER10293    LABEL="B103 XTRA JOB3 JUN"                          format=f1.
      ER10294    LABEL="B103 XTRA JOB3 JUL"                          format=f1.
      ER10295    LABEL="B103 XTRA JOB3 AUG"                          format=f1.
      ER10296    LABEL="B103 XTRA JOB3 SEP"                          format=f1.
      ER10297    LABEL="B103 XTRA JOB3 OCT"                          format=f1.
      ER10298    LABEL="B103 XTRA JOB3 NOV"                          format=f1.
      ER10299    LABEL="B103 XTRA JOB3 DEC"                          format=f1.
      ER10300    LABEL="B104 STOP WRK XTRA JOB3"                     format=f1.
      ER10301    LABEL="B105 MO END XTRA JOB3"                       format=f2.
      ER10302    LABEL="B105 YR END XTRA JOB3"                       format=f4.
      ER10303    LABEL="B95 WORK FOR GOVT? JOB4"                     format=f1.
      ER10304    LABEL="B99 AMT MADE XTRA JOB4"                      format=f10.2
      ER10305    LABEL="B99 AMT MADE PER   JOB4"                     format=f1.
      ER10306    LABEL="B100 #WKS XTRA JOB4"                         format=f2.
      ER10307    LABEL="B101 HR/WK XTRA JOB4"                        format=f3.
      ER10308    LABEL="B102 MO BEG XTRA JOB4"                       format=f2.
      ER10309    LABEL="B102 YR BEG XTRA JOB4"                       format=f4.
      ER10310    LABEL="B103 XTRA JOB4 JAN"                          format=f1.
      ER10311    LABEL="B103 XTRA JOB4 FEB"                          format=f1.
      ER10312    LABEL="B103 XTRA JOB4 MAR"                          format=f1.
      ER10313    LABEL="B103 XTRA JOB4 APR"                          format=f1.
      ER10314    LABEL="B103 XTRA JOB4 MAY"                          format=f1.
      ER10315    LABEL="B103 XTRA JOB4 JUN"                          format=f1.
      ER10316    LABEL="B103 XTRA JOB4 JUL"                          format=f1.
      ER10317    LABEL="B103 XTRA JOB4 AUG"                          format=f1.
      ER10318    LABEL="B103 XTRA JOB4 SEP"                          format=f1.
      ER10319    LABEL="B103 XTRA JOB4 OCT"                          format=f1.
      ER10320    LABEL="B103 XTRA JOB4 NOV"                          format=f1.
      ER10321    LABEL="B103 XTRA JOB4 DEC"                          format=f1.
      ER10322    LABEL="B104 STOP WRK XTRA JOB4"                     format=f1.
      ER10323    LABEL="B105 MO END XTRA JOB4"                       format=f2.
      ER10324    LABEL="B105 YR END XTRA JOB4"                       format=f4.
      ER10325    LABEL="C1 WTR LOOK FOR JOB(H-U)"                    format=f1.
      ER10326    LABEL="C2 FIND JOB 1 (HD-U)"                        format=f1.
      ER10327    LABEL="C2 FIND JOB 2 (HD-U)"                        format=f1.
      ER10328    LABEL="C2 FIND JOB 3 (HD-U)"                        format=f1.
      ER10329    LABEL="C2 FIND JOB 4 (HD-U)"                        format=f1.
      ER10330    LABEL="C2 FIND JOB 5 (HD-U)"                        format=f1.
      ER10331    LABEL="C2 FIND JOB 6 (HD-U)"                        format=f1.
      ER10332    LABEL="C2 FIND JOB 7 (HD-U)"                        format=f1.
      ER10333    LABEL="C2 DID NOTHING (HD-U)"                       format=f1.
      ER10334    LABEL="C3 YRS LOOK WRK (H-U)"                       format=f2.
      ER10335    LABEL="C3 MOS LOOK WRK (H-U)"                       format=f2.
      ER10336    LABEL="C3 WKS LOOK WRK (H-U)"                       format=f2.
      ER10337    LABEL="C4 EVER WORKED? (HD-U)"                      format=f1.
      ER10338    LABEL="C5 MO LAST WORKED (HD-U)"                    format=f2.
      ER10339    LABEL="C5 YR LAST WORKED (HD-U)"                    format=f4.
      ER10340    LABEL="C6 WTR UNEMP   (H-U)"                        format=f1.
      ER10341    LABEL="C7 # WK UNEMP   (H-U)"                       format=f2.
      ER10342    LABEL="C8 LOOKING FOR WORK JAN"                     format=f1.
      ER10343    LABEL="C8 LOOKING FOR WORK FEB"                     format=f1.
      ER10344    LABEL="C8 LOOKING FOR WORK MAR"                     format=f1.
      ER10345    LABEL="C8 LOOKING FOR WORK APR"                     format=f1.
      ER10346    LABEL="C8 LOOKING FOR WORK MAY"                     format=f1.
      ER10347    LABEL="C8 LOOKING FOR WORK JUN"                     format=f1.
      ER10348    LABEL="C8 LOOKING FOR WORK JUL"                     format=f1.
      ER10349    LABEL="C8 LOOKING FOR WORK AUG"                     format=f1.
      ER10350    LABEL="C8 LOOKING FOR WORK SEP"                     format=f1.
      ER10351    LABEL="C8 LOOKING FOR WORK OCT"                     format=f1.
      ER10352    LABEL="C8 LOOKING FOR WORK NOV"                     format=f1.
      ER10353    LABEL="C8 LOOKING FOR WORK DEC"                     format=f1.
      ER10354    LABEL="C12 WRK SELF/OTR? (HD-U)"                    format=f1.
      ER10355    LABEL="C13 CORP/UNCORP BUS(H-U)"                    format=f1.
      ER10356    LABEL="C14 WORK FOR GOVT? (H-U)"                    format=f1.
      ER10357    LABEL="C16 MO BEG LAST EMP H-U"                     format=f2.
      ER10358    LABEL="C16 YR BEG LAST EMP H-U"                     format=f4.
      ER10359    LABEL="C17 BEG WK LAST POS(H-U)"                    format=f1.
      ER10360    LABEL="C18 MO BEG LAST POS (H-U"                    format=f2.
      ER10361    LABEL="C18 YR BEG LAST POS (H-U"                    format=f4.
      ER10362    LABEL="C19 CHGE POS      (HD-U)"                    format=f1.
      ER10363    LABEL="C20 MO CHGE POS (HD-U)"                      format=f2.
      ER10364    LABEL="C21 TYPE OF CHGE (HD-U)"                     format=f1.
      ER10365    LABEL="C22 MO BEG LAST POS(H-U)"                    format=f2.
      ER10366    LABEL="C22 YR BEG LAST POS(H-U)"                    format=f4.
      ER10367    LABEL="C23 MO BEG LAST POS(H-U)"                    format=f2.
      ER10368    LABEL="C23 YR BEG LAST POS(H-U)"                    format=f4.
      ER10369    LABEL="C24 CHGE POS      (HD-U)"                    format=f1.
      ER10370    LABEL="C25 MO CHGE POS (HD-U)"                      format=f2.
      ER10371    LABEL="C26 TYPE OF CHGE (HD-U)"                     format=f1.
      ER10372    LABEL="C29 STARTING WAGE"                           format=f10.2
      ER10373    LABEL="C29 STARTING WAGE PER"                       format=f1.
      ER10374    LABEL="C30 HR/WK BEG LAST EMP H"                    format=f3.
      ER10375    LABEL="C31 LAST EMP JAN  (H-U)"                     format=f1.
      ER10376    LABEL="C31 LAST EMP FEB  (H-U)"                     format=f1.
      ER10377    LABEL="C31 LAST EMP MAR  (H-U)"                     format=f1.
      ER10378    LABEL="C31 LAST EMP APR  (H-U)"                     format=f1.
      ER10379    LABEL="C31 LAST EMP MAY  (H-U)"                     format=f1.
      ER10380    LABEL="C31 LAST EMP JUN  (H-U)"                     format=f1.
      ER10381    LABEL="C31 LAST EMP JUL  (H-U)"                     format=f1.
      ER10382    LABEL="C31 LAST EMP AUG  (H-U)"                     format=f1.
      ER10383    LABEL="C31 LAST EMP SEP  (H-U)"                     format=f1.
      ER10384    LABEL="C31 LAST EMP OCT  (H-U)"                     format=f1.
      ER10385    LABEL="C31 LAST EMP NOV  (H-U)"                     format=f1.
      ER10386    LABEL="C31 LAST EMP DEC  (H-U)"                     format=f1.
      ER10387    LABEL="C34 OTR EMP JAN  (H-U)"                      format=f1.
      ER10388    LABEL="C34 OTR EMP FEB  (H-U)"                      format=f1.
      ER10389    LABEL="C34 OTR EMP MAR  (H-U)"                      format=f1.
      ER10390    LABEL="C34 OTR EMP APR  (H-U)"                      format=f1.
      ER10391    LABEL="C34 OTR EMP MAY  (H-U)"                      format=f1.
      ER10392    LABEL="C34 OTR EMP JUN  (H-U)"                      format=f1.
      ER10393    LABEL="C34 OTR EMP JUL  (H-U)"                      format=f1.
      ER10394    LABEL="C34 OTR EMP AUG  (H-U)"                      format=f1.
      ER10395    LABEL="C34 OTR EMP SEP  (H-U)"                      format=f1.
      ER10396    LABEL="C34 OTR EMP OCT  (H-U)"                      format=f1.
      ER10397    LABEL="C34 OTR EMP NOV  (H-U)"                      format=f1.
      ER10398    LABEL="C34 OTR EMP DEC  (H-U)"                      format=f1.
      ER10399    LABEL="C34A OVERLAP (H-U)"                          format=f1.
      ER10400    LABEL="C35 WORK SELF/OTR?(HD-U)"                    format=f1.
      ER10401    LABEL="C36 CORP/UNCORP BUS(H-U)"                    format=f1.
      ER10402    LABEL="C37 WRK GOV-OTH EMP H-U"                     format=f1.
      ER10403    LABEL="C37A AMT EARNED THIS JOB"                    format=f10.2
      ER10404    LABEL="C37A AMT EARNED PER"                         format=f1.
      ER10405    LABEL="C37B # HR/WK WORKED H-U"                     format=f5.1
      ER10406    LABEL="C38 CHG POS OTR EMP(H-U)"                    format=f1.
      ER10407    LABEL="C38A MO CHGE POS (HD-U)"                     format=f2.
      ER10408    LABEL="C39 TYPE CHG OTR EMP H-U"                    format=f1.
      ER10409    LABEL="C40 MO BEG OTR EMP(HD-U)"                    format=f2.
      ER10410    LABEL="C40 YR BEG OTR EMP(HD-U)"                    format=f4.
      ER10411    LABEL="C43 STARTING SALARY WAGE"                    format=f10.2
      ER10412    LABEL="C43 START SAL/WAGE PER"                      format=f1.
      ER10413    LABEL="C44 BEG HR/WK OTR EMP HD"                    format=f3.
      ER10414    LABEL="C45 STOP WRK OTR EMP H-U"                    format=f1.
      ER10415    LABEL="C46 MO END OTR EMP (HD-U"                    format=f2.
      ER10416    LABEL="C46 YR END OTR EMP (HD-U"                    format=f4.
      ER10417    LABEL="C48A FINAL SALARY/WAGE"                      format=f10.2
      ER10418    LABEL="C48A FINAL SAL/WAGE PER"                     format=f1.
      ER10419    LABEL="C49 FINAL SALARY/WAGE"                       format=f10.2
      ER10420    LABEL="C49 FINAL SAL/WAGE PER"                      format=f1.
      ER10421    LABEL="C49A END HR/WK OTR EMP H"                    format=f3.
      ER10422    LABEL="C52 WTR OTRS ILL (HD-U)"                     format=f1.
      ER10423    LABEL="C53 DAYS OTHERS SICK"                        format=f5.1
      ER10424    LABEL="C53 WEEKS OTHERS SICK"                       format=f4.1
      ER10425    LABEL="C53 MONTHS OTHERS SICK"                      format=f4.1
      ER10426    LABEL="C55 WTR SELF ILL (HD-U)"                     format=f1.
      ER10427    LABEL="C56 DAYS SELF SICK"                          format=f5.1
      ER10428    LABEL="C56 WEEKS SELF SICK"                         format=f4.1
      ER10429    LABEL="C56 MONTHS SELF SICK"                        format=f4.1
      ER10430    LABEL="C58 WTR VACATION (HD-U)"                     format=f1.
      ER10431    LABEL="C59 DAYS VACATION"                           format=f5.1
      ER10432    LABEL="C59 WEEKS VACATION"                          format=f4.1
      ER10433    LABEL="C59 MONTHS VACATION"                         format=f4.1
      ER10434    LABEL="C61 WTR ON STRIKE (HD-U)"                    format=f1.
      ER10435    LABEL="C62 DAYS STRIKE"                             format=f5.1
      ER10436    LABEL="C62 WEEKS STRIKE"                            format=f4.1
      ER10437    LABEL="C62 MONTHS STRIKE"                           format=f4.1
      ER10438    LABEL="C64 WTR UNEMPLOYED (H-U)"                    format=f1.
      ER10439    LABEL="C65 DAYS UNEMPLOYED"                         format=f5.1
      ER10440    LABEL="C65 WEEKS UNEMPLOYED"                        format=f4.1
      ER10441    LABEL="C65 MONTHS UNEMPLOYED"                       format=f4.1
      ER10442    LABEL="C66A UNEMPLOYED JAN"                         format=f1.
      ER10443    LABEL="C66A UNEMPLOYED FEB"                         format=f1.
      ER10444    LABEL="C66A UNEMPLOYED MAR"                         format=f1.
      ER10445    LABEL="C66A UNEMPLOYED APR"                         format=f1.
      ER10446    LABEL="C66A UNEMPLOYED MAY"                         format=f1.
      ER10447    LABEL="C66A UNEMPLOYED JUN"                         format=f1.
      ER10448    LABEL="C66A UNEMPLOYED JUL"                         format=f1.
      ER10449    LABEL="C66A UNEMPLOYED AUG"                         format=f1.
      ER10450    LABEL="C66A UNEMPLOYED SEP"                         format=f1.
      ER10451    LABEL="C66A UNEMPLOYED OCT"                         format=f1.
      ER10452    LABEL="C66A UNEMPLOYED NOV"                         format=f1.
      ER10453    LABEL="C66A UNEMPLOYED DEC"                         format=f1.
      ER10454    LABEL="C67 WTR OUT LAB FRC(H-U)"                    format=f1.
      ER10455    LABEL="C68 DAYS OUT LABOR FORCE"                    format=f5.1
      ER10456    LABEL="C68 WEEKS OUT LABOR FORC"                    format=f4.1
      ER10457    LABEL="C68 MONTHS OUT LABR FORC"                    format=f4.1
      ER10458    LABEL="C69A OUT LABR FORC JAN"                      format=f1.
      ER10459    LABEL="C69A OUT LABR FORC FEB"                      format=f1.
      ER10460    LABEL="C69A OUT LABR FORC MAR"                      format=f1.
      ER10461    LABEL="C69A OUT LABR FORC APR"                      format=f1.
      ER10462    LABEL="C69A OUT LABR FORC MAY"                      format=f1.
      ER10463    LABEL="C69A OUT LABR FORC JUN"                      format=f1.
      ER10464    LABEL="C69A OUT LABR FORC JUL"                      format=f1.
      ER10465    LABEL="C69A OUT LABR FORC AUG"                      format=f1.
      ER10466    LABEL="C69A OUT LABR FORC SEP"                      format=f1.
      ER10467    LABEL="C69A OUT LABR FORC OCT"                      format=f1.
      ER10468    LABEL="C69A OUT LABR FORC NOV"                      format=f1.
      ER10469    LABEL="C69A OUT LABR FORC DEC"                      format=f1.
      ER10470    LABEL="C70 WEEKS WORKED"                            format=f2.
      ER10471    LABEL="C71 HR/WK WORKED (HD-U)"                     format=f3.
      ER10472    LABEL="C72 WTR WORKED OT (HD-U)"                    format=f1.
      ER10473    LABEL="C73 AMOUNT OVERTIME"                         format=f4.
      ER10474    LABEL="C74 WTR XTRA JOBS (HD-U)"                    format=f1.
      ER10475    LABEL="C75 WORK FOR GOVT?(HD-U)"                    format=f1.
      ER10476    LABEL="C79 AMT MADE XTRA JOB1"                      format=f10.2
      ER10477    LABEL="C79 AMT MADE JOB1 PER"                       format=f1.
      ER10478    LABEL="C80 # WKS EXTRA JOB1 H-U"                    format=f2.
      ER10479    LABEL="C81 HR/WK XTRA JOB1(H-U)"                    format=f3.
      ER10480    LABEL="C82 MO BEG XTRA JOB1 H-U"                    format=f2.
      ER10481    LABEL="C82 YR BEG XTRA JOB1 H-U"                    format=f4.
      ER10482    LABEL="C83 WRK XJOB1 JAN  H-U"                      format=f1.
      ER10483    LABEL="C83 WRK XJOB1 FEB  H-U"                      format=f1.
      ER10484    LABEL="C83 WRK XJOB1 MAR  H-U"                      format=f1.
      ER10485    LABEL="C83 WRK XJOB1 APR  H-U"                      format=f1.
      ER10486    LABEL="C83 WRK XJOB1 MAY  H-U"                      format=f1.
      ER10487    LABEL="C83 WRK XJOB1 JUN  H-U"                      format=f1.
      ER10488    LABEL="C83 WRK XJOB1 JUL  H-U"                      format=f1.
      ER10489    LABEL="C83 WRK XJOB1 AUG  H-U"                      format=f1.
      ER10490    LABEL="C83 WRK XJOB1 SEP  H-U"                      format=f1.
      ER10491    LABEL="C83 WRK XJOB1 OCT  H-U"                      format=f1.
      ER10492    LABEL="C83 WRK XJOB1 NOV  H-U"                      format=f1.
      ER10493    LABEL="C83 WRK XJOB1 DEC  H-U"                      format=f1.
      ER10494    LABEL="C84 STOP WORK XJOB1 H-U"                     format=f1.
      ER10495    LABEL="C85 MO END XJOB1 (HD-U)"                     format=f2.
      ER10496    LABEL="C85 YR END XJOB1 (HD-U)"                     format=f4.
      ER10497    LABEL="C87 WRK FOR GOV XJB2 H-U"                    format=f1.
      ER10498    LABEL="C91 AMT MADE XTRA JOB2"                      format=f10.2
      ER10499    LABEL="C91 AMT MADE JOB2 PER"                       format=f1.
      ER10500    LABEL="C92 # WK XTRA JOB2+(H-U)"                    format=f2.
      ER10501    LABEL="C93 AV HR/WK X JB2+(H-U)"                    format=f3.
      ER10502    LABEL="C94 MO BEG XJOB2 (H-U)"                      format=f2.
      ER10503    LABEL="C94 YR BEG XJOB2 (H-U)"                      format=f4.
      ER10504    LABEL="C95 WRK XJOB2 JAN  H-U"                      format=f1.
      ER10505    LABEL="C95 WRK XJOB2 FEB  H-U"                      format=f1.
      ER10506    LABEL="C95 WRK XJOB2 MAR  H-U"                      format=f1.
      ER10507    LABEL="C95 WRK XJOB2 APR  H-U"                      format=f1.
      ER10508    LABEL="C95 WRK XJOB2 MAY  H-U"                      format=f1.
      ER10509    LABEL="C95 WRK XJOB2 JUN  H-U"                      format=f1.
      ER10510    LABEL="C95 WRK XJOB2 JUL  H-U"                      format=f1.
      ER10511    LABEL="C95 WRK XJOB2 AUG  H-U"                      format=f1.
      ER10512    LABEL="C95 WRK XJOB2 SEP  H-U"                      format=f1.
      ER10513    LABEL="C95 WRK XJOB2 OCT  H-U"                      format=f1.
      ER10514    LABEL="C95 WRK XJOB2 NOV  H-U"                      format=f1.
      ER10515    LABEL="C95 WRK XJOB2 DEC  H-U"                      format=f1.
      ER10516    LABEL="C96 STOP WORK XJOB2 H-U"                     format=f1.
      ER10517    LABEL="C97 MO END JOB2 (HD-U)"                      format=f2.
      ER10518    LABEL="C97 YR END JOB2 (HD-U)"                      format=f4.
      ER10519    LABEL="C87 WRK FOR GOV XJB3 HU"                     format=f1.
      ER10520    LABEL="C91 AMT MADE XTRA JOB3"                      format=f10.2
      ER10521    LABEL="C91 AMT MADE JOB3 PER"                       format=f1.
      ER10522    LABEL="C92 #WEEKS XTRA JOB3"                        format=f2.
      ER10523    LABEL="C93 HRS/WK XTRA JOB3"                        format=f3.
      ER10524    LABEL="C94 MO BEG XTRA JOB3"                        format=f2.
      ER10525    LABEL="C94 YR BEG XTRA JOB3"                        format=f4.
      ER10526    LABEL="C95 EXTRA JOB3 JAN"                          format=f1.
      ER10527    LABEL="C95 EXTRA JOB3 FEB"                          format=f1.
      ER10528    LABEL="C95 EXTRA JOB3 MAR"                          format=f1.
      ER10529    LABEL="C95 EXTRA JOB3 APR"                          format=f1.
      ER10530    LABEL="C95 EXTRA JOB3 MAY"                          format=f1.
      ER10531    LABEL="C95 EXTRA JOB3 JUN"                          format=f1.
      ER10532    LABEL="C95 EXTRA JOB3 JUL"                          format=f1.
      ER10533    LABEL="C95 EXTRA JOB3 AUG"                          format=f1.
      ER10534    LABEL="C95 EXTRA JOB3 SEP"                          format=f1.
      ER10535    LABEL="C95 EXTRA JOB3 OCT"                          format=f1.
      ER10536    LABEL="C95 EXTRA JOB3 NOV"                          format=f1.
      ER10537    LABEL="C95 EXTRA JOB3 DEC"                          format=f1.
      ER10538    LABEL="C96 STOP WRK XTRA JOB3"                      format=f1.
      ER10539    LABEL="C97 MO END XTRA JOB3"                        format=f2.
      ER10540    LABEL="C97 YR END XTRA JOB3"                        format=f4.
      ER10541    LABEL="C87 WRK FOR GOV XJB4 HU"                     format=f1.
      ER10542    LABEL="C91 AMT MADE XTRA JOB4"                      format=f10.2
      ER10543    LABEL="C91 AMT MADE JOB4 PER"                       format=f1.
      ER10544    LABEL="C92 #WEEKS XTRA JOB4"                        format=f2.
      ER10545    LABEL="C93 HRS/WK XTRA JOB4"                        format=f3.
      ER10546    LABEL="C94 MO BEG XTRA JOB4"                        format=f2.
      ER10547    LABEL="C94 YR BEG XTRA JOB4"                        format=f4.
      ER10548    LABEL="C95 EXTRA JOB4 JAN"                          format=f1.
      ER10549    LABEL="C95 EXTRA JOB4 FEB"                          format=f1.
      ER10550    LABEL="C95 EXTRA JOB4 MAR"                          format=f1.
      ER10551    LABEL="C95 EXTRA JOB4 APR"                          format=f1.
      ER10552    LABEL="C95 EXTRA JOB4 MAY"                          format=f1.
      ER10553    LABEL="C95 EXTRA JOB4 JUN"                          format=f1.
      ER10554    LABEL="C95 EXTRA JOB4 JUL"                          format=f1.
      ER10555    LABEL="C95 EXTRA JOB4 AUG"                          format=f1.
      ER10556    LABEL="C95 EXTRA JOB4 SEP"                          format=f1.
      ER10557    LABEL="C95 EXTRA JOB4 OCT"                          format=f1.
      ER10558    LABEL="C95 EXTRA JOB4 NOV"                          format=f1.
      ER10559    LABEL="C95 EXTRA JOB4 DEC"                          format=f1.
      ER10560    LABEL="C96 STOP WORK XTRA JOB4"                     format=f1.
      ER10561    LABEL="C97 MO END XTRA JOB4"                        format=f2.
      ER10562    LABEL="C97 YR END XTRA JOB4"                        format=f4.
      ER10562A   LABEL="DE1 CKPT: WTR WIFE IN FU"                    format=f1.
      ER10563    LABEL="D1A 1ST MENTION"                             format=f2.
      ER10564    LABEL="D1A 2ND MENTION"                             format=f1.
      ER10565    LABEL="D1A 3RD MENTION"                             format=f1.
      ER10566    LABEL="D2 YEAR RETIRED (WF-R)"                      format=f4.
      ER10567    LABEL="D3 WORK FOR MONEY?(WF-E)"                    format=f1.
      ER10568    LABEL="D4 WORK SELF/OTR? (WF-E)"                    format=f1.
      ER10569    LABEL="D5 CORP/UNCORP BUS(WF-E)"                    format=f1.
      ER10570    LABEL="D6 WORK FOR GOVT? (WF-E)"                    format=f1.
      ER10571    LABEL="D7 JOB NOW UNION? (W-E)"                     format=f1.
      ER10572    LABEL="D8 BELONG UNION? (WF-E)"                     format=f1.
      ER10573    LABEL="D12 SLRY/HRLY/OTR (W-E)"                     format=f1.
      ER10574    LABEL="D13 SALARY AMOUNT"                           format=f9.2
      ER10575    LABEL="D13 SALARY PER WHAT"                         format=f1.
      ER10576    LABEL="D14 WTR SAL PD OT (WF-E)"                    format=f1.
      ER10577    LABEL="D15 HOURLY OVERTIME"                         format=f1.
      ER10578    LABEL="D15 2ND MENTION"                             format=f1.
      ER10579    LABEL="D15 3RD MENTION"                             format=f1.
      ER10580    LABEL="D16 HOURLY REGULAR RATE"                     format=f6.2
      ER10581    LABEL="D17 HOURLY RATE OT (W-E)"                    format=f1.
      ER10582    LABEL="D17 2ND MENTION"                             format=f1.
      ER10583    LABEL="D17 3RD MENTION"                             format=f1.
      ER10584    LABEL="D17B AVG TIPS/COMM"                          format=f8.2
      ER10585    LABEL="D17B TIPS/COMM PER WHAT"                     format=f1.
      ER10586    LABEL="D17C AVG TIPS/COMM"                          format=f7.
      ER10587    LABEL="D17C TIPS/COMM PER WHAT"                     format=f1.
      ER10588    LABEL="D18 HOW PAID-OTR (WF-E)"                     format=f1.
      ER10589    LABEL="D19 HOURLY OVERTIME"                         format=f6.2
      ER10590    LABEL="D20 GET NEW JOB? (WF-E)"                     format=f1.
      ER10591    LABEL="D21 FIND JOB 1 (W-E)"                        format=f1.
      ER10592    LABEL="D21 FIND JOB 2 (W-E)"                        format=f1.
      ER10593    LABEL="D21 FIND JOB 3 (W-E)"                        format=f1.
      ER10594    LABEL="D21 FIND JOB 4(W-E)"                         format=f1.
      ER10595    LABEL="D21 FIND JOB 5 (W-E)"                        format=f1.
      ER10596    LABEL="D21 FIND JOB 6 (W-E)"                        format=f1.
      ER10597    LABEL="D21 FIND JOB 7 (W-E)"                        format=f1.
      ER10598    LABEL="D21 DID NOTHING (W-E)"                       format=f1.
      ER10599    LABEL="D23 YRS PRES EMP (W-E)"                      format=f2.
      ER10600    LABEL="D23 MOS PRES EMP (W-E)"                      format=f2.
      ER10601    LABEL="D23 WKS PRES EMP (W-E)"                      format=f2.
      ER10602    LABEL="D24 MO BEG PRES EMP(W-E)"                    format=f2.
      ER10603    LABEL="D24 YR BEG PRES EMP(W-E)"                    format=f4.
      ER10604    LABEL="D25 BEG WRK PRES POS W-E"                    format=f1.
      ER10605    LABEL="D26 MO BEG PRES POS(W-E)"                    format=f2.
      ER10606    LABEL="D26 YR BEG PRES POS(W-E)"                    format=f4.
      ER10607    LABEL="D27 CHGE POS      (WF-E)"                    format=f1.
      ER10608    LABEL="D28 MO CHGE POS (WF-E)"                      format=f2.
      ER10609    LABEL="D29 TYPE OF CHGE (WF-E)"                     format=f1.
      ER10610    LABEL="D30 MO BEG PRES POS (W-E"                    format=f2.
      ER10611    LABEL="D30 YR BEG PRES POS(W-E)"                    format=f4.
      ER10612    LABEL="D31 MO BEG PRES POS(W-E)"                    format=f2.
      ER10613    LABEL="D31 YR BEG PRES POS(W-E)"                    format=f4.
      ER10614    LABEL="D32 CHGE POS      (WF-E)"                    format=f1.
      ER10615    LABEL="D33 MO CHGE POS (WF-E)"                      format=f2.
      ER10616    LABEL="D34 TYPE OF CHGE (WF-E)"                     format=f1.
      ER10617    LABEL="D37 STARTING WAGE"                           format=f10.2
      ER10618    LABEL="D51 STARING WAGE PER"                        format=f1.
      ER10619    LABEL="D38 STARTING HR/WK"                          format=f5.1
      ER10620    LABEL="D39 PRES EMP JAN  (W-E)"                     format=f1.
      ER10621    LABEL="D39 PRES EMP FEB  (W-E)"                     format=f1.
      ER10622    LABEL="D39 PRES EMP MAR  (W-E)"                     format=f1.
      ER10623    LABEL="D39 PRES EMP APR  (W-E)"                     format=f1.
      ER10624    LABEL="D39 PRES EMP MAY  (W-E)"                     format=f1.
      ER10625    LABEL="D39 PRES EMP JUN  (W-E)"                     format=f1.
      ER10626    LABEL="D39 PRES EMP JUL  (W-E)"                     format=f1.
      ER10627    LABEL="D39 PRES EMP AUG  (W-E)"                     format=f1.
      ER10628    LABEL="D39 PRES EMP SEP  (W-E)"                     format=f1.
      ER10629    LABEL="D39 PRES EMP OCT  (W-E)"                     format=f1.
      ER10630    LABEL="D39 PRES EMP NOV  (W-E)"                     format=f1.
      ER10631    LABEL="D39 PRES EMP DEC  (W-E)"                     format=f1.
      ER10632    LABEL="D42 OTR EMP JAN  (W-E)"                      format=f1.
      ER10633    LABEL="D42 OTR EMP FEB  (W-E)"                      format=f1.
      ER10634    LABEL="D42 OTR EMP MAR  (W-E)"                      format=f1.
      ER10635    LABEL="D42 OTR EMP APR  (W-E)"                      format=f1.
      ER10636    LABEL="D42 OTR EMP MAY  (W-E)"                      format=f1.
      ER10637    LABEL="D42 OTR EMP JUN  (W-E)"                      format=f1.
      ER10638    LABEL="D42 OTR EMP JUL  (W-E)"                      format=f1.
      ER10639    LABEL="D42 OTR EMP AUG  (W-E)"                      format=f1.
      ER10640    LABEL="D42 OTR EMP SEP  (W-E)"                      format=f1.
      ER10641    LABEL="D42 OTR EMP OCT  (W-E)"                      format=f1.
      ER10642    LABEL="D42 OTR EMP NOV  (W-E)"                      format=f1.
      ER10643    LABEL="D42 OTR EMP DEC  (W-E)"                      format=f1.
      ER10644    LABEL="D42A OVERLAP CODE"                           format=f1.
      ER10645    LABEL="D43 WORK SELF/OTR?(WF-E)"                    format=f1.
      ER10646    LABEL="D44 CORP/UNCORP BUS(W-E)"                    format=f1.
      ER10647    LABEL="D45 WORK FOR GOVT?(WF-E)"                    format=f1.
      ER10648    LABEL="D45A AMOUNT MADE      19"                    format=f10.2
      ER10649    LABEL="D45A AMOUNT MADE PER"                        format=f1.
      ER10650    LABEL="D45B HOURS PER WEEK"                         format=f3.
      ER10651    LABEL="D46 CHG POS OTR EMP(W-E)"                    format=f1.
      ER10652    LABEL="D46A MO CHGE POS (WF-E)"                     format=f2.
      ER10653    LABEL="D47 TYPE CHG OTR EMP W-E"                    format=f1.
      ER10654    LABEL="D48 MO BEG OTR EMP(WF-E)"                    format=f2.
      ER10655    LABEL="D48 YR BEG OTR EMP(WF-E)"                    format=f4.
      ER10656    LABEL="D51 STARTING WAGE"                           format=f10.2
      ER10657    LABEL="E43 STARTING WAGE PER"                       format=f1.
      ER10658    LABEL="D52 BEG HR/WK OTR EMP WF"                    format=f3.
      ER10659    LABEL="D53 STOP WRK OTR EMP W-E"                    format=f1.
      ER10660    LABEL="D54 MO END OTR EMP (W-E)"                    format=f2.
      ER10661    LABEL="D54 YR END OTR EMP (W-E)"                    format=f4.
      ER10662    LABEL="D56 AMOUNT FINAL WAGES"                      format=f10.2
      ER10663    LABEL="D56 AMOUNT WAGES PER"                        format=f1.
      ER10664    LABEL="D57A END HR/WK OTR EM WF"                    format=f3.
      ER10665    LABEL="D60 WTR OTRS ILL (WF-E)"                     format=f1.
      ER10666    LABEL="D61 DAYS OTHER SICK"                         format=f5.1
      ER10667    LABEL="D61 WEEKS OTHER SICK"                        format=f4.1
      ER10668    LABEL="D61 MONTHS OTHER SICK"                       format=f4.1
      ER10669    LABEL="D63 WTR SELF ILL (WF-E)"                     format=f1.
      ER10670    LABEL="D64 DAYS SELF SICK"                          format=f5.1
      ER10671    LABEL="D64 WEEKS SELF SICK"                         format=f4.1
      ER10672    LABEL="D64 MONTHS SELF SICK"                        format=f4.1
      ER10673    LABEL="D66 WTR VACATION (WF-E)"                     format=f1.
      ER10674    LABEL="D67 DAYS VACATION"                           format=f5.1
      ER10675    LABEL="D67 WEEKS VACATION"                          format=f4.1
      ER10676    LABEL="D67 MONTHS VACATION"                         format=f4.1
      ER10677    LABEL="D69 WTR STRIKE (WF-E)"                       format=f1.
      ER10678    LABEL="D70 DAYS STRIKE"                             format=f5.1
      ER10679    LABEL="D70 WEEKS STRIKE"                            format=f4.1
      ER10680    LABEL="D70 MONTHS STRIKE"                           format=f4.1
      ER10681    LABEL="D72 WTR UNEMPLOYED(WF-E)"                    format=f1.
      ER10682    LABEL="D73 DAYS UNEMPLOYED"                         format=f5.1
      ER10683    LABEL="D73 WEEKS UNEMPLOYED"                        format=f4.1
      ER10684    LABEL="D73 MONTHS UNEMPLOYED"                       format=f4.1
      ER10685    LABEL="D74A UNEMPLOYED JAN"                         format=f1.
      ER10686    LABEL="D74A UNEMPLOYED FEB"                         format=f1.
      ER10687    LABEL="D74A UNEMPLOYED MAR"                         format=f1.
      ER10688    LABEL="D74A UNEMPLOYED APR"                         format=f1.
      ER10689    LABEL="D74A UNEMPLOYED MAY"                         format=f1.
      ER10690    LABEL="D74A UNEMPLOYED JUN"                         format=f1.
      ER10691    LABEL="D74A UNEMPLOYED JUL"                         format=f1.
      ER10692    LABEL="D74A UNEMPLOYED AUG"                         format=f1.
      ER10693    LABEL="D74A UNEMPLOYED SEP"                         format=f1.
      ER10694    LABEL="D74A UNEMPLOYED OCT"                         format=f1.
      ER10695    LABEL="D74A UNEMPLOYED NOV"                         format=f1.
      ER10696    LABEL="D74A UNEMPLOYED DEC"                         format=f1.
      ER10697    LABEL="D75 WTR OUT LAB FRC(W-E)"                    format=f1.
      ER10698    LABEL="D76 DAYS OUT OF LAB FORC"                    format=f5.1
      ER10699    LABEL="D76 WEEKS OUT OF LAB FOR"                    format=f4.1
      ER10700    LABEL="D76 MONTHS OUT OF LAB FO"                    format=f4.1
      ER10701    LABEL="D77A OUT LABR FORC JAN"                      format=f1.
      ER10702    LABEL="D77A OUT LABR FORC FEB"                      format=f1.
      ER10703    LABEL="D77A OUT LABR FORC MAR"                      format=f1.
      ER10704    LABEL="D77A OUT LABR FORC APR"                      format=f1.
      ER10705    LABEL="D77A OUT LABR FORC MAY"                      format=f1.
      ER10706    LABEL="D77A OUT LABR FORC JUN"                      format=f1.
      ER10707    LABEL="D77A OUT LABR FORC JUL"                      format=f1.
      ER10708    LABEL="D77A OUT LABR FORC AUG"                      format=f1.
      ER10709    LABEL="D77A OUT LABR FORC SEP"                      format=f1.
      ER10710    LABEL="D77A OUT LABR FORC OCT"                      format=f1.
      ER10711    LABEL="D77A OUT LABR FORC NOV"                      format=f1.
      ER10712    LABEL="D77A OUT LABR FORC DEC"                      format=f1.
      ER10713    LABEL="D78 # WEEKS WORKED"                          format=f2.
      ER10714    LABEL="D79 # HR/WK WORKED (W-E)"                    format=f5.1
      ER10715    LABEL="D80 WTR WORKED OT (WF-E)"                    format=f1.
      ER10716    LABEL="D81 HOURS OF OVERTIME"                       format=f4.
      ER10717    LABEL="D82 WTR XTRA JOBS (WF-E)"                    format=f1.
      ER10718    LABEL="D83 WORK FOR GOVT?(WF-E)"                    format=f1.
      ER10719    LABEL="D87 AMT MADE XTRA JOB1"                      format=f10.2
      ER10720    LABEL="D87 AMT MADE JOB1 PER"                       format=f1.
      ER10721    LABEL="D88 # WKS XTRA JOB1(W-E)"                    format=f2.
      ER10722    LABEL="D89 HR/WK XTRA JOB1(W-E)"                    format=f5.1
      ER10723    LABEL="D90 MO BEG XTRA JOB1 W-E"                    format=f2.
      ER10724    LABEL="D90 YR BEG XTRA JOB1 W-E"                    format=f4.
      ER10725    LABEL="D91 WRK XJB1 JAN  (W-E)"                     format=f1.
      ER10726    LABEL="D91 WRK XJB1 FEB  (W-E)"                     format=f1.
      ER10727    LABEL="D91 WRK XJB1 MAR  (W-E)"                     format=f1.
      ER10728    LABEL="D91 WRK XJB1 APR  (W-E)"                     format=f1.
      ER10729    LABEL="D91 WRK XJB1 MAY  (W-E)"                     format=f1.
      ER10730    LABEL="D91 WRK XJB1 JUN  (W-E)"                     format=f1.
      ER10731    LABEL="D91 WRK XJB1 JUL  (W-E)"                     format=f1.
      ER10732    LABEL="D91 WRK XJB1 AUG  (W-E)"                     format=f1.
      ER10733    LABEL="D91 WRK XJB1 SEP  (W-E)"                     format=f1.
      ER10734    LABEL="D91 WRK XJB1 OCT  (W-E)"                     format=f1.
      ER10735    LABEL="D91 WRK XJB1 NOV  (W-E)"                     format=f1.
      ER10736    LABEL="D91 WRK XJB1 DEC  (W-E)"                     format=f1.
      ER10737    LABEL="D92 STOP WRK XJOB1 (W-E)"                    format=f1.
      ER10738    LABEL="D93 MO END XJOB1 (WF-E)"                     format=f2.
      ER10739    LABEL="D93 YR END XJOB1 (WF-E)"                     format=f4.
      ER10740    LABEL="D94 WTR OTR XJOB (WF-E)"                     format=f1.
      ER10741    LABEL="D95 WRK FOR GOV XJB2 W-E"                    format=f1.
      ER10742    LABEL="D99 AMT MADE XTRA JOB2"                      format=f10.2
      ER10743    LABEL="D99 AMT MADE JOB2 PER"                       format=f1.
      ER10744    LABEL="D100 #WKS XTRA JB2+(W-E)"                    format=f2.
      ER10745    LABEL="D101 AV HR/WK X JB2+ W-E"                    format=f3.
      ER10746    LABEL="D102 MO BEG XJOB2 (W-E)"                     format=f2.
      ER10747    LABEL="D102 YR BEG XJOB2 (W-E)"                     format=f4.
      ER10748    LABEL="D103 WRK XJOB2 JAN  W-E"                     format=f1.
      ER10749    LABEL="D103 WRK XJOB2 FEB  W-E"                     format=f1.
      ER10750    LABEL="D103 WRK XJOB2 MAR  W-E"                     format=f1.
      ER10751    LABEL="D103 WRK XJOB2 APR  W-E"                     format=f1.
      ER10752    LABEL="D103 WRK XJOB2 MAY  W-E"                     format=f1.
      ER10753    LABEL="D103 WRK XJOB2 JUN  W-E"                     format=f1.
      ER10754    LABEL="D103 WRK XJOB2 JUL  W-E"                     format=f1.
      ER10755    LABEL="D103 WRK XJOB2 AUG  W-E"                     format=f1.
      ER10756    LABEL="D103 WRK XJOB2 SEP  W-E"                     format=f1.
      ER10757    LABEL="D103 WRK XJOB2 OCT  W-E"                     format=f1.
      ER10758    LABEL="D103 WRK XJOB2 NOV  W-E"                     format=f1.
      ER10759    LABEL="D103 WRK XJOB2 DEC  W-E"                     format=f1.
      ER10760    LABEL="D104 STOP WRK XJOB2 W-E"                     format=f1.
      ER10761    LABEL="D105 MO END XJOB2 (WF-E)"                    format=f2.
      ER10762    LABEL="D105 YR END XJOB2 (WF-E)"                    format=f4.
      ER10763    LABEL="D95 WRK FOR GOV XJB3 WE"                     format=f1.
      ER10764    LABEL="D99 AMT MADE XTRA JOB3"                      format=f10.2
      ER10765    LABEL="D99 AMT MADE JOB3 PER"                       format=f1.
      ER10766    LABEL="D100 #WKS XTRA JOB3"                         format=f2.
      ER10767    LABEL="D101 HR/WK XTRA JOB3"                        format=f3.
      ER10768    LABEL="D102 MO BEG XTRA JOB3"                       format=f2.
      ER10769    LABEL="D102 YR BEG XTRA JOB3"                       format=f4.
      ER10770    LABEL="MONTHS XTRA JOB3 JAN"                        format=f1.
      ER10771    LABEL="MONTHS XTRA JOB3 FEB"                        format=f1.
      ER10772    LABEL="MONTHS XTRA JOB3 MAR"                        format=f1.
      ER10773    LABEL="MONTHS XTRA JOB3 APR"                        format=f1.
      ER10774    LABEL="MONTHS XTRA JOB3 MAY"                        format=f1.
      ER10775    LABEL="MONTHS XTRA JOB3 JUN"                        format=f1.
      ER10776    LABEL="MONTHS XTRA JOB3 JUL"                        format=f1.
      ER10777    LABEL="MONTHS XTRA JOB3 AUG"                        format=f1.
      ER10778    LABEL="MONTHS XTRA JOB3 SEP"                        format=f1.
      ER10779    LABEL="MONTHS XTRA JOB3 OCT"                        format=f1.
      ER10780    LABEL="MONTHS XTRA JOB3 NOV"                        format=f1.
      ER10781    LABEL="MONTHS XTRA JOB3 DEC"                        format=f1.
      ER10782    LABEL="D104 STOP WRK XTRA JOB3"                     format=f1.
      ER10783    LABEL="D105 MO END XTRA JOB3"                       format=f2.
      ER10784    LABEL="D105 YR END XTRA JOB3"                       format=f4.
      ER10785    LABEL="D95 WORK FOR GOVT? JOB4"                     format=f1.
      ER10786    LABEL="D99 AMT MADE XTRA JOB4"                      format=f10.2
      ER10787    LABEL="D99 AMT MADE JOB4 PER"                       format=f1.
      ER10788    LABEL="D100 #WKS XTRA JOB4"                         format=f2.
      ER10789    LABEL="D101 HR/WK XTRA JOB4"                        format=f3.
      ER10790    LABEL="D102 MO BEG XTRA JOB4"                       format=f2.
      ER10791    LABEL="D102 YR BEG XTRA JOB4"                       format=f4.
      ER10792    LABEL="MONTHS XTRA JOB4 JAN"                        format=f1.
      ER10793    LABEL="MONTHS XTRA JOB4 FEB"                        format=f1.
      ER10794    LABEL="MONTHS XTRA JOB4 MAR"                        format=f1.
      ER10795    LABEL="MONTHS XTRA JOB4 APR"                        format=f1.
      ER10796    LABEL="MONTHS XTRA JOB4 MAY"                        format=f1.
      ER10797    LABEL="MONTHS XTRA JOB4 JUN"                        format=f1.
      ER10798    LABEL="MONTHS XTRA JOB4 JUL"                        format=f1.
      ER10799    LABEL="MONTHS XTRA JOB4 AUG"                        format=f1.
      ER10800    LABEL="MONTHS XTRA JOB4 SEP"                        format=f1.
      ER10801    LABEL="MONTHS XTRA JOB4 OCT"                        format=f1.
      ER10802    LABEL="MONTHS XTRA JOB4 NOV"                        format=f1.
      ER10803    LABEL="MONTHS XTRA JOB4 DEC"                        format=f1.
      ER10804    LABEL="D104 STOP WRK XTRA JOB4"                     format=f1.
      ER10805    LABEL="D105 MO END XTRA JOB4"                       format=f2.
      ER10806    LABEL="D105 YR END XTRA JOB4"                       format=f4.
      ER10807    LABEL="E1 WTR LOOK FOR JOB(W-U)"                    format=f1.
      ER10808    LABEL="E2 FIND JOB 1 (W-U)"                         format=f1.
      ER10809    LABEL="E2 FIND JOB 2 (W-U)"                         format=f1.
      ER10810    LABEL="E2 FIND JOB 3 (W-U)"                         format=f1.
      ER10811    LABEL="E2 FIND JOB 4 (W-U)"                         format=f1.
      ER10812    LABEL="E2 FIND JOB 5 (W-U)"                         format=f1.
      ER10813    LABEL="E2 FIND JOB 6 (W-U)"                         format=f1.
      ER10814    LABEL="E2 FIND JOB 7 (W-U)"                         format=f1.
      ER10815    LABEL="E2 FIND JOB 8 (W-U)"                         format=f1.
      ER10816    LABEL="E3 YRS LOOK WRK (W-U)"                       format=f2.
      ER10817    LABEL="E3 MOS LOOK WRK (W-U)"                       format=f2.
      ER10818    LABEL="E3 WKS LOOK WRK (W-U)"                       format=f4.1
      ER10819    LABEL="E4 EVER WORKED? (WF-U)"                      format=f1.
      ER10820    LABEL="E5 MO LAST WORKED (WF-U)"                    format=f2.
      ER10821    LABEL="E5 YR LAST WORKED (WF-U)"                    format=f4.
      ER10822    LABEL="E6 WTR UNEMP   (W-U)"                        format=f1.
      ER10823    LABEL="E7 # WK UNEMP   (W-U)"                       format=f2.
      ER10824    LABEL="E8 LOOKING FOR WORK JAN"                     format=f1.
      ER10825    LABEL="E8 LOOKING FOR WORK FEB"                     format=f1.
      ER10826    LABEL="E8 LOOKING FOR WORK MAR"                     format=f1.
      ER10827    LABEL="E8 LOOKING FOR WORK APR"                     format=f1.
      ER10828    LABEL="E8 LOOKING FOR WORK MAY"                     format=f1.
      ER10829    LABEL="E8 LOOKING FOR WORK JUN"                     format=f1.
      ER10830    LABEL="E8 LOOKING FOR WORK JUL"                     format=f1.
      ER10831    LABEL="E8 LOOKING FOR WORK AUG"                     format=f1.
      ER10832    LABEL="E8 LOOKING FOR WORK SEP"                     format=f1.
      ER10833    LABEL="E8 LOOKING FOR WORK OCT"                     format=f1.
      ER10834    LABEL="E8 LOOKING FOR WORK NOV"                     format=f1.
      ER10835    LABEL="E8 LOOKING FOR WORK DEC"                     format=f1.
      ER10836    LABEL="E12 WRK SELF/OTR? (WF-U)"                    format=f1.
      ER10837    LABEL="E13 CORP/UNCORP BUS(W-U)"                    format=f1.
      ER10838    LABEL="E14 WORK FOR GOVT? (W-U)"                    format=f1.
      ER10839    LABEL="E16 MO BEG LAST EMP (W-U"                    format=f2.
      ER10840    LABEL="E16 YR BEG LAST EMP (W-U"                    format=f4.
      ER10841    LABEL="E17 BEG WK LAST POS(W-U)"                    format=f1.
      ER10842    LABEL="E18 MO BEG LAST POS(W-U)"                    format=f2.
      ER10843    LABEL="E18 YR BEG LAST POS(W-U)"                    format=f4.
      ER10844    LABEL="E19 CHGE POS      (WF-U)"                    format=f1.
      ER10845    LABEL="E20 MO CHGE POS (WF-U)"                      format=f2.
      ER10846    LABEL="E21 TYPE OF CHGE (WF-U)"                     format=f1.
      ER10847    LABEL="E22 MO BEG LAST POS(W-U)"                    format=f2.
      ER10848    LABEL="E22 YR BEG LAST POS(W-U)"                    format=f4.
      ER10849    LABEL="E23 MO BEG LAST POS(W-U)"                    format=f2.
      ER10850    LABEL="E23 YR BEG LAST POS(W-U)"                    format=f4.
      ER10851    LABEL="E24 CHGE POS      (WF-U)"                    format=f1.
      ER10852    LABEL="E25 MO CHGE POS (WF-U)"                      format=f2.
      ER10853    LABEL="E26 TYPE OF CHGE (WF-U)"                     format=f1.
      ER10854    LABEL="E29 STARTING WAGE"                           format=f10.2
      ER10855    LABEL="E29 STARTING WAGE PER"                       format=f1.
      ER10856    LABEL="E30 HR/WK BEG LAST EMP W"                    format=f3.
      ER10857    LABEL="E31 LAST EMP JAN  (W-U)"                     format=f1.
      ER10858    LABEL="E31 LAST EMP FEB  (W-U)"                     format=f1.
      ER10859    LABEL="E31 LAST EMP MAR  (W-U)"                     format=f1.
      ER10860    LABEL="E31 LAST EMP APR  (W-U)"                     format=f1.
      ER10861    LABEL="E31 LAST EMP MAY  (W-U)"                     format=f1.
      ER10862    LABEL="E31 LAST EMP JUN  (W-U)"                     format=f1.
      ER10863    LABEL="E31 LAST EMP JUL  (W-U)"                     format=f1.
      ER10864    LABEL="E31 LAST EMP AUG  (W-U)"                     format=f1.
      ER10865    LABEL="E31 LAST EMP SEP  (W-U)"                     format=f1.
      ER10866    LABEL="E31 LAST EMP OCT  (W-U)"                     format=f1.
      ER10867    LABEL="E31 LAST EMP NOV  (W-U)"                     format=f1.
      ER10868    LABEL="E31 LAST EMP DEC  (W-U)"                     format=f1.
      ER10869    LABEL="E34 OTR EMP JAN  (W-U)"                      format=f1.
      ER10870    LABEL="E34 OTR EMP FEB  (W-U)"                      format=f1.
      ER10871    LABEL="E34 OTR EMP MAR  (W-U)"                      format=f1.
      ER10872    LABEL="E34 OTR EMP APR  (W-U)"                      format=f1.
      ER10873    LABEL="E34 OTR EMP MAY  (W-U)"                      format=f1.
      ER10874    LABEL="E34 OTR EMP JUN  (W-U)"                      format=f1.
      ER10875    LABEL="E34 OTR EMP JUL  (W-U)"                      format=f1.
      ER10876    LABEL="E34 OTR EMP AUG  (W-U)"                      format=f1.
      ER10877    LABEL="E34 OTR EMP SEP  (W-U)"                      format=f1.
      ER10878    LABEL="E34 OTR EMP OCT  (W-U)"                      format=f1.
      ER10879    LABEL="E34 OTR EMP NOV  (W-U)"                      format=f1.
      ER10880    LABEL="E34 OTR EMP DEC  (W-U)"                      format=f1.
      ER10881    LABEL="E34A E31/E34 OVERLAP"                        format=f1.
      ER10882    LABEL="E35 WORK SELF/OTR?(WF-U)"                    format=f1.
      ER10883    LABEL="E36 CORP/UNCORP BUS(W-U)"                    format=f1.
      ER10884    LABEL="E37 WRK GOV-OTH EMP W-U"                     format=f1.
      ER10885    LABEL="E37A AMT MADE THIS JOB"                      format=f10.2
      ER10886    LABEL="E37A AMT MADE PER"                           format=f1.
      ER10887    LABEL="E37B # HR/WK WORKED W-U"                     format=f3.
      ER10888    LABEL="E38 CHG POS OTR EMP(W-U)"                    format=f1.
      ER10889    LABEL="E38A MO CHGE POS (WF-U)"                     format=f2.
      ER10890    LABEL="E39 TYPE CHG OTR EMP W-U"                    format=f1.
      ER10891    LABEL="E40 MO BEG OTR EMP(WF-U)"                    format=f2.
      ER10892    LABEL="E40 YR BEG OTR EMP(WF-U)"                    format=f4.
      ER10893    LABEL="E43 STARTING WAGE"                           format=f10.2
      ER10894    LABEL="E43 STARTING WAGE PER"                       format=f1.
      ER10895    LABEL="E44 BEG HR/WK OTR EMP WF"                    format=f3.
      ER10896    LABEL="E45 STOP WRK OTR EMP W-U"                    format=f1.
      ER10897    LABEL="E46 MO END OTR EMP(WF-U)"                    format=f2.
      ER10898    LABEL="E46 YR END OTR EMP(WF-U)"                    format=f4.
      ER10899    LABEL="E48 FINAL SAL/WAGE AMT"                      format=f10.2
      ER10900    LABEL="E48 FINAL SAL/WAGE PER"                      format=f1.
      ER10901    LABEL="E49 FINAL WAGE"                              format=f10.2
      ER10902    LABEL="E49 FINAL WAGE PER"                          format=f1.
      ER10903    LABEL="E49A END HR/WK OTR EMP W"                    format=f3.
      ER10904    LABEL="E52 WTR OTRS ILL (WF-U)"                     format=f1.
      ER10905    LABEL="E53 DAYS OTHER SICK"                         format=f5.1
      ER10906    LABEL="E53 WEEKS OTHER SICK"                        format=f4.1
      ER10907    LABEL="E53 MONTHS OTHER SICK"                       format=f4.1
      ER10908    LABEL="E55 WTR SELF ILL (WF-U)"                     format=f1.
      ER10909    LABEL="E56 DAYS SELF SICK"                          format=f5.1
      ER10910    LABEL="E56 WEEKS SELF SICK"                         format=f4.1
      ER10911    LABEL="E56 MONTHS SELF SICK"                        format=f4.1
      ER10912    LABEL="E58 WTR VACATION (WF-U)"                     format=f1.
      ER10913    LABEL="E59 DAYS VACATION"                           format=f5.1
      ER10914    LABEL="E59 WEEKS VACATION"                          format=f4.1
      ER10915    LABEL="E59 MONTHS VACATION"                         format=f4.1
      ER10916    LABEL="E61 WTR ON STRIKE (WF-U)"                    format=f1.
      ER10917    LABEL="E62 DAYS STRIKE"                             format=f5.1
      ER10918    LABEL="E62 WEEKS STRIKE"                            format=f4.1
      ER10919    LABEL="E62 MONTHS STRIKE"                           format=f4.1
      ER10920    LABEL="E64 WTR UNEMPLOYED (W-U)"                    format=f1.
      ER10921    LABEL="E65 DAYS UNEMPLOYED"                         format=f5.1
      ER10922    LABEL="E65 WEEKS UNEMPLOYED"                        format=f4.1
      ER10923    LABEL="E65 MONTHS UNEMPLOYED"                       format=f4.1
      ER10924    LABEL="E66A UNEMPLOYED JAN"                         format=f1.
      ER10925    LABEL="E66A UNEMPLOYED FEB"                         format=f1.
      ER10926    LABEL="E66A UNEMPLOYED MAR"                         format=f1.
      ER10927    LABEL="E66A UNEMPLOYED APR"                         format=f1.
      ER10928    LABEL="E66A UNEMPLOYED MAY"                         format=f1.
      ER10929    LABEL="E66A UNEMPLOYED JUN"                         format=f1.
      ER10930    LABEL="E66A UNEMPLOYED JUL"                         format=f1.
      ER10931    LABEL="E66A UNEMPLOYED AUG"                         format=f1.
      ER10932    LABEL="E66A UNEMPLOYED SEP"                         format=f1.
      ER10933    LABEL="E66A UNEMPLOYED OCT"                         format=f1.
      ER10934    LABEL="E66A UNEMPLOYED NOV"                         format=f1.
      ER10935    LABEL="E66A UNEMPLOYED DEC"                         format=f1.
      ER10936    LABEL="E67 WTR OUT LAB FRC(W-U)"                    format=f1.
      ER10937    LABEL="E68 DAYS OUT LABOR FORCE"                    format=f5.1
      ER10938    LABEL="E68 WEEKS OUT LABOR FORC"                    format=f4.1
      ER10939    LABEL="E68 MONTHS OUT LABR FORC"                    format=f4.1
      ER10940    LABEL="E69A OUT LABOR FORCE JAN"                    format=f1.
      ER10941    LABEL="E69A OUT LABOR FORCE FEB"                    format=f1.
      ER10942    LABEL="E69A OUT LABOR FORCE MAR"                    format=f1.
      ER10943    LABEL="E69A OUT LABOR FORCE APR"                    format=f1.
      ER10944    LABEL="E69A OUT LABOR FORCE MAY"                    format=f1.
      ER10945    LABEL="E69A OUT LABOR FORCE JUN"                    format=f1.
      ER10946    LABEL="E69A OUT LABOR FORCE JUL"                    format=f1.
      ER10947    LABEL="E69A OUT LABOR FORCE AUG"                    format=f1.
      ER10948    LABEL="E69A OUT LABOR FORCE SEP"                    format=f1.
      ER10949    LABEL="E69A OUT LABOR FORCE OCT"                    format=f1.
      ER10950    LABEL="E69A OUT LABOR FORCE NOV"                    format=f1.
      ER10951    LABEL="E69A OUT LABOR FORCE DEC"                    format=f1.
      ER10952    LABEL="E70 WEEKS WORKED"                            format=f2.
      ER10953    LABEL="E71 HR/WK WORKED (WF-U)"                     format=f3.
      ER10954    LABEL="E72 WTR WORKED OT (WF-U)"                    format=f1.
      ER10955    LABEL="E73 AMOUNT OVERTIME"                         format=f4.
      ER10956    LABEL="E74 WTR XTRA JOBS (WF-U)"                    format=f1.
      ER10957    LABEL="E75 WORK FOR GOVT?(WF-U)"                    format=f1.
      ER10958    LABEL="E79 AMT MADE XTRA JOB1"                      format=f10.2
      ER10959    LABEL="E79 AMT MADE JOB1 PER"                       format=f1.
      ER10960    LABEL="E80 # WKS EXTRA JOB1 W-U"                    format=f2.
      ER10961    LABEL="E81 HR/WK XTRA JOB1(W-U)"                    format=f3.
      ER10962    LABEL="E82 MO BEG XTRA JOB1 W-U"                    format=f2.
      ER10963    LABEL="E82 YR BEG XTRA JOB1 W-U"                    format=f4.
      ER10964    LABEL="E83 WRK XJOB1 JAN  W-U"                      format=f1.
      ER10965    LABEL="E83 WRK XJOB1 FEB  W-U"                      format=f1.
      ER10966    LABEL="E83 WRK XJOB1 MAR  W-U"                      format=f1.
      ER10967    LABEL="E83 WRK XJOB1 APR  W-U"                      format=f1.
      ER10968    LABEL="E83 WRK XJOB1 MAY  W-U"                      format=f1.
      ER10969    LABEL="E83 WRK XJOB1 JUN  W-U"                      format=f1.
      ER10970    LABEL="E83 WRK XJOB1 JUL  W-U"                      format=f1.
      ER10971    LABEL="E83 WRK XJOB1 AUG  W-U"                      format=f1.
      ER10972    LABEL="E83 WRK XJOB1 SEP  W-U"                      format=f1.
      ER10973    LABEL="E83 WRK XJOB1 OCT  W-U"                      format=f1.
      ER10974    LABEL="E83 WRK XJOB1 NOV  W-U"                      format=f1.
      ER10975    LABEL="E83 WRK XJOB1 DEC  W-U"                      format=f1.
      ER10976    LABEL="E84 STOP WORK XJOB1 W-U"                     format=f1.
      ER10977    LABEL="E85 MO END XJOB1 (WF-U)"                     format=f2.
      ER10978    LABEL="E85 YR END XJOB1 (WF-U)"                     format=f4.
      ER10979    LABEL="E87 WRK FOR GOV XJB2 W-U"                    format=f1.
      ER10980    LABEL="E91 AMT MADE XTRA JOB2"                      format=f10.2
      ER10981    LABEL="E91 AMT MADE JOB2 PER"                       format=f1.
      ER10982    LABEL="E92 # WK XTRA JOB2+(W-U)"                    format=f2.
      ER10983    LABEL="E93 AV HR/WK X JB2+(W-U)"                    format=f3.
      ER10984    LABEL="E94 MO BEG XJOB2 (W-U)"                      format=f2.
      ER10985    LABEL="E94 YR BEG XJOB2 (W-U)"                      format=f4.
      ER10986    LABEL="E95 WRK XJOB2 JAN  W-U"                      format=f1.
      ER10987    LABEL="E95 WRK XJOB2 FEB  W-U"                      format=f1.
      ER10988    LABEL="E95 WRK XJOB2 MAR  W-U"                      format=f1.
      ER10989    LABEL="E95 WRK XJOB2 APR  W-U"                      format=f1.
      ER10990    LABEL="E95 WRK XJOB2 MAY  W-U"                      format=f1.
      ER10991    LABEL="E95 WRK XJOB2 JUN  W-U"                      format=f1.
      ER10992    LABEL="E95 WRK XJOB2 JUL  W-U"                      format=f1.
      ER10993    LABEL="E95 WRK XJOB2 AUG  W-U"                      format=f1.
      ER10994    LABEL="E95 WRK XJOB2 SEP  W-U"                      format=f1.
      ER10995    LABEL="E95 WRK XJOB2 OCT  W-U"                      format=f1.
      ER10996    LABEL="E95 WRK XJOB2 NOV  W-U"                      format=f1.
      ER10997    LABEL="E95 WRK XJOB2 DEC  W-U"                      format=f1.
      ER10998    LABEL="E96 STOP WORK XJOB2 W-U"                     format=f1.
      ER10999    LABEL="E97 MO END JOB2 (WF-U)"                      format=f2.
      ER11000    LABEL="E97 YR END JOB2 (WF-U)"                      format=f4.
      ER11001    LABEL="E87 WRK FOR GOV XJOB3 WU"                    format=f1.
      ER11002    LABEL="E91 AMT MADE XTRA JOB3"                      format=f10.2
      ER11003    LABEL="E91 AMT MADE JOB3 PER"                       format=f1.
      ER11004    LABEL="E92 #WEEKS XTRA JOB3"                        format=f2.
      ER11005    LABEL="E93 HRS/WK XTRA JOB3"                        format=f3.
      ER11006    LABEL="E94 MO BEG XTRA JOB3"                        format=f2.
      ER11007    LABEL="E94 YR BEG XTRA JOB3"                        format=f4.
      ER11008    LABEL="E95 EXTRA JOB3 JAN"                          format=f1.
      ER11009    LABEL="E95 EXTRA JOB3 FEB"                          format=f1.
      ER11010    LABEL="E95 EXTRA JOB3 MAR"                          format=f1.
      ER11011    LABEL="E95 EXTRA JOB3 APR"                          format=f1.
      ER11012    LABEL="E95 EXTRA JOB3 MAY"                          format=f1.
      ER11013    LABEL="E95 EXTRA JOB3 JUN"                          format=f1.
      ER11014    LABEL="E95 EXTRA JOB3 JUL"                          format=f1.
      ER11015    LABEL="E95 EXTRA JOB3 AUG"                          format=f1.
      ER11016    LABEL="E95 EXTRA JOB3 SEP"                          format=f1.
      ER11017    LABEL="E95 EXTRA JOB3 OCT"                          format=f1.
      ER11018    LABEL="E95 EXTRA JOB3 NOV"                          format=f1.
      ER11019    LABEL="E95 EXTRA JOB3 DEC"                          format=f1.
      ER11020    LABEL="E96 STOP WRK XTRA JOB3"                      format=f1.
      ER11021    LABEL="E97 MO END XTRA JOB3"                        format=f2.
      ER11022    LABEL="E97 YR END XTRA JOB3"                        format=f4.
      ER11023    LABEL="E87 WRK FOR GOV XJB4 WU"                     format=f1.
      ER11024    LABEL="E91 AMT MADE XTRA JOB4"                      format=f10.2
      ER11025    LABEL="E91 AMT MADE JOB4 PER"                       format=f1.
      ER11026    LABEL="E92 #WEEKS XTRA JOB4"                        format=f2.
      ER11027    LABEL="E93 HRS/WK XTRA JOB4"                        format=f3.
      ER11028    LABEL="E94 MO BEG XTRA JOB4"                        format=f2.
      ER11029    LABEL="E94 YR BEG XTRA JOB4"                        format=f4.
      ER11030    LABEL="E95 EXTRA JOB4 JAN"                          format=f1.
      ER11031    LABEL="E95 EXTRA JOB4 FEB"                          format=f1.
      ER11032    LABEL="E95 EXTRA JOB4 MAR"                          format=f1.
      ER11033    LABEL="E95 EXTRA JOB4 APR"                          format=f1.
      ER11034    LABEL="E95 EXTRA JOB4 MAY"                          format=f1.
      ER11035    LABEL="E95 EXTRA JOB4 JUN"                          format=f1.
      ER11036    LABEL="E95 EXTRA JOB4 JUL"                          format=f1.
      ER11037    LABEL="E95 EXTRA JOB4 AUG"                          format=f1.
      ER11038    LABEL="E95 EXTRA JOB4 SEP"                          format=f1.
      ER11039    LABEL="E95 EXTRA JOB4 OCT"                          format=f1.
      ER11040    LABEL="E95 EXTRA JOB4 NOV"                          format=f1.
      ER11041    LABEL="E95 EXTRA JOB4 DEC"                          format=f1.
      ER11042    LABEL="E96 STOP WRK XTRA JOB4"                      format=f1.
      ER11043    LABEL="E97 MO END XTRA JOB4"                        format=f2.
      ER11044    LABEL="E97 YR END XTRA JOB4"                        format=f4.
      ER11044A   LABEL="F1 CKPT:TYPE HD+WF"                          format=f1.
      ER11045    LABEL="F2 HOUSEWORK HRS-WIFE"                       format=f3.
      ER11046    LABEL="F3 HOUSEWORK HOURS-HEAD"                     format=f6.2
      ER11047    LABEL="F5 FAM TOGETHR MAIN MEAL"                    format=f1.
      ER11048    LABEL="F7 COST CHILD CARE    19"                    format=f5.
      ER11049    LABEL="F8 REC FOOD STAMPS PYR"                      format=f1.
      ER11050    LABEL="F9 $ FD STMPS RECD PYR"                      format=f8.2
      ER11051    LABEL="F9 $ FD STMPS RECD PER"                      format=f1.
      ER11052    LABEL="USE FOOD STAMPS JAN"                         format=f1.
      ER11053    LABEL="USE FOOD STAMPS FEB"                         format=f1.
      ER11054    LABEL="USE FOOD STAMPS MAR"                         format=f1.
      ER11055    LABEL="USE FOOD STAMPS APR"                         format=f1.
      ER11056    LABEL="USE FOOD STAMPS MAY"                         format=f1.
      ER11057    LABEL="USE FOOD STAMPS JUN"                         format=f1.
      ER11058    LABEL="USE FOOD STAMPS JUL"                         format=f1.
      ER11059    LABEL="USE FOOD STAMPS AUG"                         format=f1.
      ER11060    LABEL="USE FOOD STAMPS SEP"                         format=f1.
      ER11061    LABEL="USE FOOD STAMPS OCT"                         format=f1.
      ER11062    LABEL="USE FOOD STAMPS NOV"                         format=f1.
      ER11063    LABEL="USE FOOD STAMPS DEC"                         format=f1.
      ER11064    LABEL="F11 USE STAMPS LAST MON"                     format=f1.
      ER11065    LABEL="F12 FOR HOW MANY PEOPLE"                     format=f1.
      ER11066    LABEL="F13 AMT STAMPS LAST MON"                     format=f3.
      ER11067    LABEL="F14 BUY FOOD NOT FD STMP"                    format=f1.
      ER11068    LABEL="F15 $SPENT NOT FDSTMP AMT"                   format=f5.
      ER11069    LABEL="F15 $SPENT NOT FDSTMP PER"                   format=f1.
      ER11070    LABEL="F16 ANY FOOD DELIVERED"                      format=f1.
      ER11071    LABEL="F17 AMT FD DELIVERD"                         format=f8.2
      ER11072    LABEL="F17 AMT FD DELIVERD PER"                     format=f1.
      ER11073    LABEL="F18 AMT EATING OUT"                          format=f8.2
      ER11074    LABEL="F18 AMT EATING OUT PER"                      format=f1.
      ER11075    LABEL="F18A  WTR $ FOR  FOOD"                       format=f1.
      ER11076    LABEL="F19 AMT SPENT ON FOOD"                       format=f8.2
      ER11077    LABEL="F19 $ SPENT ON FOOD PER"                     format=f1.
      ER11078    LABEL="F20 ANY FOOD DELIVERED"                      format=f1.
      ER11079    LABEL="F21 AMT FD DELIVERED"                        format=f8.2
      ER11080    LABEL="F21 AMT FD DELIVERED PER"                    format=f1.
      ER11081    LABEL="F22 AMT EATING OUT"                          format=f8.2
      ER11082    LABEL="F22 AMT EATING OUT PER"                      format=f1.
      ER11083    LABEL="F23 WTR $ FOR MORE FOOD"                     format=f1.
      ER11084    LABEL="G1A WHETHER HEAD FARMER"                     format=f1.
      ER11085    LABEL="G2 TOTAL FARM RECEIPTS"                      format=f7.
      ER11086    LABEL="G3 PYR FARM EXPENSES"                        format=f7.
      ER11087    LABEL="G4 PYR NET FARM INCOME"                      format=f7.
      ER11088    LABEL="G5 WHETHER BUSINESS"                         format=f1.
      ER11089    LABEL="G8 HEAD OWN BUSINESS 1?"                     format=f1.
      ER11090    LABEL="G8 WIFE OWN BUSINESS 1?"                     format=f1.
      ER11091    LABEL="G8OTR RELATIVE OWN BUS1?"                    format=f1.
      ER11092    LABEL="G8OTHER PERSON OWN BUS1?"                    format=f1.
      ER11093    LABEL="HEAD WORK IN BUSINESS 1"                     format=f1.
      ER11094    LABEL="HEAD REPORT HRS BUSNS 1"                     format=f1.
      ER11095    LABEL="WIFE WORK IN BUSINESS 1"                     format=f1.
      ER11096    LABEL="WIFE REPORT HRS BUSNS 1"                     format=f1.
      ER11097    LABEL="G10 CORP/UNINCORP BUS1"                      format=f1.
      ER11098    LABEL="G11 PROFIT/LOSS/EVEN BUS1"                   format=f1.
      ER11099    LABEL="G11A PROFIT BUSINESS  1"                     format=f7.
      ER11100    LABEL="G11B LOSS BUSINESS1"                         format=f7.
      ER11101    LABEL="G8 HEAD OWN BUSINESS 2?"                     format=f1.
      ER11102    LABEL="G8 WIFE OWN BUSINESS 2?"                     format=f1.
      ER11103    LABEL="G8OTR RELATIVE OWN BUS2?"                    format=f1.
      ER11104    LABEL="G8OTHER PERSON OWN BUS2?"                    format=f1.
      ER11105    LABEL="HEAD WORK IN BUSINESS 2"                     format=f1.
      ER11106    LABEL="HEAD REPORT HRS BUSNS 2"                     format=f1.
      ER11107    LABEL="WIFE WORK IN BUSINESS 2"                     format=f1.
      ER11108    LABEL="WIFE REPORT HRS BUSNS 2"                     format=f1.
      ER11109    LABEL="G10 CORP/UNINCORP BUS2"                      format=f1.
      ER11110    LABEL="G11 PROFIT/LOSS/EVEN BUS2"                   format=f1.
      ER11111    LABEL="G11A PROFIT BUSINESS  2"                     format=f7.
      ER11112    LABEL="G11B LOSS BUSINESS2"                         format=f7.
      ER11113    LABEL="G8 HEAD OWN BUSINESS 3?"                     format=f1.
      ER11114    LABEL="G8 WIFE OWN BUSINESS 3?"                     format=f1.
      ER11115    LABEL="G8OTR RELATIVE OWN BUS3?"                    format=f1.
      ER11116    LABEL="G8OTHER PERSON OWN BUS3?"                    format=f1.
      ER11117    LABEL="HEAD WORK IN BUSINESS 3"                     format=f1.
      ER11118    LABEL="HEAD REPORT HRS BUSNS 3"                     format=f1.
      ER11119    LABEL="WIFE WORK IN BUSINESS 3"                     format=f1.
      ER11120    LABEL="WIFE REPORT HRS BUSNS 3"                     format=f1.
      ER11121    LABEL="G10 CORP/UNINCORP BUS3"                      format=f1.
      ER11122    LABEL="G11 PROFIT/LOSS/EVEN BUS3"                   format=f1.
      ER11123    LABEL="G11A PROFIT BUSINESS  3"                     format=f7.
      ER11124    LABEL="G11B LOSS BUSINESS3"                         format=f7.
      ER11125    LABEL="G8 HEAD OWN BUSINESS 4?"                     format=f1.
      ER11126    LABEL="G8 WIFE OWN BUSINESS 4?"                     format=f1.
      ER11127    LABEL="G8OTR RELATIVE OWN BUS4?"                    format=f1.
      ER11128    LABEL="G8OTHER PERSON OWN BUS4?"                    format=f1.
      ER11129    LABEL="HEAD WORK IN BUSINESS 4"                     format=f1.
      ER11130    LABEL="HEAD REPORT HRS BUSNS 4"                     format=f1.
      ER11131    LABEL="WIFE WORK IN BUSINESS 4"                     format=f1.
      ER11132    LABEL="WIFE REPORT HRS BUSNS 4"                     format=f1.
      ER11133    LABEL="G10 CORP/UNINCORP BUS4"                      format=f1.
      ER11134    LABEL="G11 PROFIT/LOSS/EVEN BUS4"                   format=f1.
      ER11135    LABEL="G11A PROFIT BUSINESS  4"                     format=f7.
      ER11136    LABEL="G11B LOSS BUSINESS4"                         format=f7.
      ER11137    LABEL="G8 HEAD OWN BUSINESS 5?"                     format=f1.
      ER11138    LABEL="G8 WIFE OWN BUSINESS 5?"                     format=f1.
      ER11139    LABEL="G8OTR RELATIVE OWN BUS5?"                    format=f1.
      ER11140    LABEL="G8OTHER PERSON OWN BUS5?"                    format=f1.
      ER11141    LABEL="HEAD WORK IN BUSINESS 5"                     format=f1.
      ER11142    LABEL="HEAD REPORT HRS BUSNS 5"                     format=f1.
      ER11143    LABEL="WIFE WORK IN BUSINESS 5"                     format=f1.
      ER11144    LABEL="WIFE REPORT HRS BUSNS 5"                     format=f1.
      ER11145    LABEL="G10 CORP/UNINCORP BUS5"                      format=f1.
      ER11146    LABEL="G11 PROFIT/LOSS/EVEN BUS5"                   format=f1.
      ER11147    LABEL="G11A PROFIT BUSINESS  5"                     format=f7.
      ER11148    LABEL="G11B LOSS BUSINESS5"                         format=f7.
      ER11149    LABEL="G12 HEAD HAVE WAGES"                         format=f1.
      ER11150    LABEL="G13 WAGES/SALARY OF HEAD"                    format=f7.
      ER11151    LABEL="G14/16 HD BONUS/OT/COMM"                     format=f1.
      ER11152    LABEL="HEAD HAVE BONUS"                             format=f1.
      ER11153    LABEL="HEAD HAVE OVERTIME"                          format=f1.
      ER11154    LABEL="HEAD HAVE TIPS"                              format=f1.
      ER11155    LABEL="HEAD HAVE COMMISSION"                        format=f1.
      ER11156    LABEL="HEAD HAVE OTHER"                             format=f1.
      ER11157    LABEL="AMT HEAD BONUS"                              format=f6.
      ER11158    LABEL="AMT HEAD OVERTIME"                           format=f6.
      ER11159    LABEL="AMT HEAD TIPS"                               format=f6.
      ER11160    LABEL="AMT HEAD COMMISSION"                         format=f6.
      ER11161    LABEL="AMT HEAD OTHER"                              format=f6.
      ER11162    LABEL="WTR HEAD PROF PRACT"                         format=f1.
      ER11163    LABEL="AMT PROF PRACTICE OF HD"                     format=f7.
      ER11164    LABEL="AMT PROF PRACTICE PER"                       format=f1.
      ER11165    LABEL="PROF/TRADE INCOME H JAN"                     format=f1.
      ER11166    LABEL="PROF/TRADE INCOME H FEB"                     format=f1.
      ER11167    LABEL="PROF/TRADE INCOME H MAR"                     format=f1.
      ER11168    LABEL="PROF/TRADE INCOME H APR"                     format=f1.
      ER11169    LABEL="PROF/TRADE INCOME H MAY"                     format=f1.
      ER11170    LABEL="PROF/TRADE INCOME H JUN"                     format=f1.
      ER11171    LABEL="PROF/TRADE INCOME H JUL"                     format=f1.
      ER11172    LABEL="PROF/TRADE INCOME H AUG"                     format=f1.
      ER11173    LABEL="PROF/TRADE INCOME H SEP"                     format=f1.
      ER11174    LABEL="PROF/TRADE INCOME H OCT"                     format=f1.
      ER11175    LABEL="PROF/TRADE INCOME H NOV"                     format=f1.
      ER11176    LABEL="PROF/TRADE INCOME H DEC"                     format=f1.
      ER11177    LABEL="WORK HRS FOR PROF PRAC"                      format=f1.
      ER11178    LABEL="WTR HEAD MKT GDNING"                         format=f1.
      ER11179    LABEL="AMT MKT GARDENING OF HD"                     format=f7.
      ER11180    LABEL="AMT MKT GARDENING PER"                       format=f1.
      ER11181    LABEL="GARDEN/FARM INCOME H JAN"                    format=f1.
      ER11182    LABEL="GARDEN/FARM INCOME H FEB"                    format=f1.
      ER11183    LABEL="GARDEN/FARM INCOME H MAR"                    format=f1.
      ER11184    LABEL="GARDEN/FARM INCOME H APR"                    format=f1.
      ER11185    LABEL="GARDEN/FARM INCOME H MAY"                    format=f1.
      ER11186    LABEL="GARDEN/FARM INCOME H JUN"                    format=f1.
      ER11187    LABEL="GARDEN/FARM INCOME H JUL"                    format=f1.
      ER11188    LABEL="GARDEN/FARM INCOME H AUG"                    format=f1.
      ER11189    LABEL="GARDEN/FARM INCOME H SEP"                    format=f1.
      ER11190    LABEL="GARDEN/FARM INCOME H OCT"                    format=f1.
      ER11191    LABEL="GARDEN/FARM INCOME H NOV"                    format=f1.
      ER11192    LABEL="GARDEN/FARM INCOME H DEC"                    format=f1.
      ER11193    LABEL="WORK HRS FOR MKT GRDNG"                      format=f1.
      ER11194    LABEL="WTR HEAD ROOMERS"                            format=f1.
      ER11195    LABEL="AMT ROOMERS/BOARDERS HD"                     format=f7.
      ER11196    LABEL="AMT ROOMERS/BOARDERS PER"                    format=f1.
      ER11197    LABEL="ROOM/BORD INCOME H JAN"                      format=f1.
      ER11198    LABEL="ROOM/BORD INCOME H FEB"                      format=f1.
      ER11199    LABEL="ROOM/BORD INCOME H MAR"                      format=f1.
      ER11200    LABEL="ROOM/BORD INCOME H APR"                      format=f1.
      ER11201    LABEL="ROOM/BORD INCOME H MAY"                      format=f1.
      ER11202    LABEL="ROOM/BORD INCOME H JUN"                      format=f1.
      ER11203    LABEL="ROOM/BORD INCOME H JUL"                      format=f1.
      ER11204    LABEL="ROOM/BORD INCOME H AUG"                      format=f1.
      ER11205    LABEL="ROOM/BORD INCOME H SEP"                      format=f1.
      ER11206    LABEL="ROOM/BORD INCOME H OCT"                      format=f1.
      ER11207    LABEL="ROOM/BORD INCOME H NOV"                      format=f1.
      ER11208    LABEL="ROOM/BORD INCOME H DEC"                      format=f1.
      ER11209    LABEL="WORK HRS FOR ROOMERS"                        format=f1.
      ER11210    LABEL="INCL EARNINGS XTRA JOB"                      format=f1.
      ER11211    LABEL="AMT FROM XTRA JOBS"                          format=f7.
      ER11212    LABEL="WHETHER RENT HEAD"                           format=f1.
      ER11213    LABEL="RENT OF HEAD"                                format=f9.2
      ER11214    LABEL="RENT OF HEAD PER"                            format=f1.
      ER11215    LABEL="RENT INCOME HEAD JAN"                        format=f1.
      ER11216    LABEL="RENT INCOME HEAD FEB"                        format=f1.
      ER11217    LABEL="RENT INCOME HEAD MAR"                        format=f1.
      ER11218    LABEL="RENT INCOME HEAD APR"                        format=f1.
      ER11219    LABEL="RENT INCOME HEAD MAY"                        format=f1.
      ER11220    LABEL="RENT INCOME HEAD JUN"                        format=f1.
      ER11221    LABEL="RENT INCOME HEAD JUL"                        format=f1.
      ER11222    LABEL="RENT INCOME HEAD AUG"                        format=f1.
      ER11223    LABEL="RENT INCOME HEAD SEP"                        format=f1.
      ER11224    LABEL="RENT INCOME HEAD OCT"                        format=f1.
      ER11225    LABEL="RENT INCOME HEAD NOV"                        format=f1.
      ER11226    LABEL="RENT INCOME HEAD DEC"                        format=f1.
      ER11227    LABEL="WHETHER DIVIDENDS HEAD"                      format=f1.
      ER11228    LABEL="DIVIDENDS OF HEAD"                           format=f9.2
      ER11229    LABEL="DIVIDENDS OF HEAD PER"                       format=f1.
      ER11230    LABEL="DIVIDEND INCOME HEAD JAN"                    format=f1.
      ER11231    LABEL="DIVIDEND INCOME HEAD FEB"                    format=f1.
      ER11232    LABEL="DIVIDEND INCOME HEAD MAR"                    format=f1.
      ER11233    LABEL="DIVIDEND INCOME HEAD APR"                    format=f1.
      ER11234    LABEL="DIVIDEND INCOME HEAD MAY"                    format=f1.
      ER11235    LABEL="DIVIDEND INCOME HEAD JUN"                    format=f1.
      ER11236    LABEL="DIVIDEND INCOME HEAD JUL"                    format=f1.
      ER11237    LABEL="DIVIDEND INCOME HEAD AUG"                    format=f1.
      ER11238    LABEL="DIVIDEND INCOME HEAD SEP"                    format=f1.
      ER11239    LABEL="DIVIDEND INCOME HEAD OCT"                    format=f1.
      ER11240    LABEL="DIVIDEND INCOME HEAD NOV"                    format=f1.
      ER11241    LABEL="DIVIDEND INCOME HEAD DEC"                    format=f1.
      ER11242    LABEL="WHETHER INTEREST HEAD"                       format=f1.
      ER11243    LABEL="INTEREST OF HEAD"                            format=f9.2
      ER11244    LABEL="INTEREST OF HEAD PER"                        format=f1.
      ER11245    LABEL="INTEREST INCOME HEAD JAN"                    format=f1.
      ER11246    LABEL="INTEREST INCOME HEAD FEB"                    format=f1.
      ER11247    LABEL="INTEREST INCOME HEAD MAR"                    format=f1.
      ER11248    LABEL="INTEREST INCOME HEAD APR"                    format=f1.
      ER11249    LABEL="INTEREST INCOME HEAD MAY"                    format=f1.
      ER11250    LABEL="INTEREST INCOME HEAD JUN"                    format=f1.
      ER11251    LABEL="INTEREST INCOME HEAD JUL"                    format=f1.
      ER11252    LABEL="INTEREST INCOME HEAD AUG"                    format=f1.
      ER11253    LABEL="INTEREST INCOME HEAD SEP"                    format=f1.
      ER11254    LABEL="INTEREST INCOME HEAD OCT"                    format=f1.
      ER11255    LABEL="INTEREST INCOME HEAD NOV"                    format=f1.
      ER11256    LABEL="INTEREST INCOME HEAD DEC"                    format=f1.
      ER11257    LABEL="WHETHER TRUST FUND HEAD"                     format=f1.
      ER11258    LABEL="TRUST FUND OF HEAD"                          format=f9.2
      ER11259    LABEL="TRUST FUND OF HEAD PER"                      format=f1.
      ER11260    LABEL="TRUST/ROYAL INCOME H JAN"                    format=f1.
      ER11261    LABEL="TRUST/ROYAL INCOME H FEB"                    format=f1.
      ER11262    LABEL="TRUST/ROYAL INCOME H MAR"                    format=f1.
      ER11263    LABEL="TRUST/ROYAL INCOME H APR"                    format=f1.
      ER11264    LABEL="TRUST/ROYAL INCOME H MAY"                    format=f1.
      ER11265    LABEL="TRUST/ROYAL INCOME H JUN"                    format=f1.
      ER11266    LABEL="TRUST/ROYAL INCOME H JUL"                    format=f1.
      ER11267    LABEL="TRUST/ROYAL INCOME H AUG"                    format=f1.
      ER11268    LABEL="TRUST/ROYAL INCOME H SEP"                    format=f1.
      ER11269    LABEL="TRUST/ROYAL INCOME H OCT"                    format=f1.
      ER11270    LABEL="TRUST/ROYAL INCOME H NOV"                    format=f1.
      ER11271    LABEL="TRUST/ROYAL INCOME H DEC"                    format=f1.
      ER11272    LABEL="WHETHER ADC/AFDC HEAD"                       format=f1.
      ER11273    LABEL="ADC/AFDC OF HEAD"                            format=f9.2
      ER11274    LABEL="ADC/AFDC OF HEAD PER"                        format=f1.
      ER11275    LABEL="ADC/AFDC INCOME HEAD JAN"                    format=f1.
      ER11276    LABEL="ADC/AFDC INCOME HEAD FEB"                    format=f1.
      ER11277    LABEL="ADC/AFDC INCOME HEAD MAR"                    format=f1.
      ER11278    LABEL="ADC/AFDC INCOME HEAD APR"                    format=f1.
      ER11279    LABEL="ADC/AFDC INCOME HEAD MAY"                    format=f1.
      ER11280    LABEL="ADC/AFDC INCOME HEAD JUN"                    format=f1.
      ER11281    LABEL="ADC/AFDC INCOME HEAD JUL"                    format=f1.
      ER11282    LABEL="ADC/AFDC INCOME HEAD AUG"                    format=f1.
      ER11283    LABEL="ADC/AFDC INCOME HEAD SEP"                    format=f1.
      ER11284    LABEL="ADC/AFDC INCOME HEAD OCT"                    format=f1.
      ER11285    LABEL="ADC/AFDC INCOME HEAD NOV"                    format=f1.
      ER11286    LABEL="ADC/AFDC INCOME HEAD DEC"                    format=f1.
      ER11287    LABEL="WHETHER SSI HEAD"                            format=f1.
      ER11288    LABEL="HEAD SSI SELF/ELSE/BOTH"                     format=f1.
      ER11289    LABEL="SSI OF HEAD"                                 format=f9.2
      ER11290    LABEL="SSI OF HEAD PER"                             format=f1.
      ER11291    LABEL="SSI INCOME HEAD JAN"                         format=f1.
      ER11292    LABEL="SSI INCOME HEAD FEB"                         format=f1.
      ER11293    LABEL="SSI INCOME HEAD MAR"                         format=f1.
      ER11294    LABEL="SSI INCOME HEAD APR"                         format=f1.
      ER11295    LABEL="SSI INCOME HEAD MAY"                         format=f1.
      ER11296    LABEL="SSI INCOME HEAD JUN"                         format=f1.
      ER11297    LABEL="SSI INCOME HEAD JUL"                         format=f1.
      ER11298    LABEL="SSI INCOME HEAD AUG"                         format=f1.
      ER11299    LABEL="SSI INCOME HEAD SEP"                         format=f1.
      ER11300    LABEL="SSI INCOME HEAD OCT"                         format=f1.
      ER11301    LABEL="SSI INCOME HEAD NOV"                         format=f1.
      ER11302    LABEL="SSI INCOME HEAD DEC"                         format=f1.
      ER11303    LABEL="WHETHER OTHER WELFARE HD"                    format=f1.
      ER11304    LABEL="OTHER WELFARE OF HEAD"                       format=f9.2
      ER11305    LABEL="OTHER WELFARE OF HD PER"                     format=f1.
      ER11306    LABEL="OTH WELFARE INCOME H JAN"                    format=f1.
      ER11307    LABEL="OTH WELFARE INCOME H FEB"                    format=f1.
      ER11308    LABEL="OTH WELFARE INCOME H MAR"                    format=f1.
      ER11309    LABEL="OTH WELFARE INCOME H APR"                    format=f1.
      ER11310    LABEL="OTH WELFARE INCOME H MAY"                    format=f1.
      ER11311    LABEL="OTH WELFARE INCOME H JUN"                    format=f1.
      ER11312    LABEL="OTH WELFARE INCOME H JUL"                    format=f1.
      ER11313    LABEL="OTH WELFARE INCOME H AUG"                    format=f1.
      ER11314    LABEL="OTH WELFARE INCOME H SEP"                    format=f1.
      ER11315    LABEL="OTH WELFARE INCOME H OCT"                    format=f1.
      ER11316    LABEL="OTH WELFARE INCOME H NOV"                    format=f1.
      ER11317    LABEL="OTH WELFARE INCOME H DEC"                    format=f1.
      ER11318    LABEL="ANY FU MEMB GET SOCSEC"                      format=f1.
      ER11319    LABEL="WHETHER HEAD VA PENSION"                     format=f1.
      ER11320    LABEL="G37 WTR HEAD VA PENSION2"                    format=f1.
      ER11321    LABEL="G37 WTR HEAD VA PENSION3"                    format=f1.
      ER11322    LABEL="VA PENSION OF HEAD AMT"                      format=f8.2
      ER11323    LABEL="VA PENSION OF HEAD PER"                      format=f1.
      ER11324    LABEL="VA INCOME HEAD JAN"                          format=f1.
      ER11325    LABEL="VA INCOME HEAD FEB"                          format=f1.
      ER11326    LABEL="VA INCOME HEAD MAR"                          format=f1.
      ER11327    LABEL="VA INCOME HEAD APR"                          format=f1.
      ER11328    LABEL="VA INCOME HEAD MAY"                          format=f1.
      ER11329    LABEL="VA INCOME HEAD JUN"                          format=f1.
      ER11330    LABEL="VA INCOME HEAD JUL"                          format=f1.
      ER11331    LABEL="VA INCOME HEAD AUG"                          format=f1.
      ER11332    LABEL="VA INCOME HEAD SEP"                          format=f1.
      ER11333    LABEL="VA INCOME HEAD OCT"                          format=f1.
      ER11334    LABEL="VA INCOME HEAD NOV"                          format=f1.
      ER11335    LABEL="VA INCOME HEAD DEC"                          format=f1.
      ER11336    LABEL="WTR NONVA RETIREMT-HEAD"                     format=f1.
      ER11337    LABEL="NONVA RETIREMENT-HEAD"                       format=f9.2
      ER11338    LABEL="NONVA RETIREMENT PER-HD"                     format=f1.
      ER11339    LABEL="RETIREMENT INCOME H JAN"                     format=f1.
      ER11340    LABEL="RETIREMENT INCOME H FEB"                     format=f1.
      ER11341    LABEL="RETIREMENT INCOME H MAR"                     format=f1.
      ER11342    LABEL="RETIREMENT INCOME H APR"                     format=f1.
      ER11343    LABEL="RETIREMENT INCOME H MAY"                     format=f1.
      ER11344    LABEL="RETIREMENT INCOME H JUN"                     format=f1.
      ER11345    LABEL="RETIREMENT INCOME H JUL"                     format=f1.
      ER11346    LABEL="RETIREMENT INCOME H AUG"                     format=f1.
      ER11347    LABEL="RETIREMENT INCOME H SEP"                     format=f1.
      ER11348    LABEL="RETIREMENT INCOME H OCT"                     format=f1.
      ER11349    LABEL="RETIREMENT INCOME H NOV"                     format=f1.
      ER11350    LABEL="RETIREMENT INCOME H DEC"                     format=f1.
      ER11351    LABEL="WHETHER HEAD ANNUITIES"                      format=f1.
      ER11352    LABEL="ANNUITIES OF HEAD"                           format=f9.2
      ER11353    LABEL="ANNUITIES OF HEAD PER"                       format=f1.
      ER11354    LABEL="ANNUITIES INCOME JAN"                        format=f1.
      ER11355    LABEL="ANNUITIES INCOME FEB"                        format=f1.
      ER11356    LABEL="ANNUITIES INCOME MAR"                        format=f1.
      ER11357    LABEL="ANNUITIES INCOME APR"                        format=f1.
      ER11358    LABEL="ANNUITIES INCOME MAY"                        format=f1.
      ER11359    LABEL="ANNUITIES INCOME JUN"                        format=f1.
      ER11360    LABEL="ANNUITIES INCOME JUL"                        format=f1.
      ER11361    LABEL="ANNUITIES INCOME AUG"                        format=f1.
      ER11362    LABEL="ANNUITIES INCOME SEP"                        format=f1.
      ER11363    LABEL="ANNUITIES INCOME OCT"                        format=f1.
      ER11364    LABEL="ANNUITIES INCOME NOV"                        format=f1.
      ER11365    LABEL="ANNUITIES INCOME DEC"                        format=f1.
      ER11366    LABEL="WHETHER HEAD OTR PENSION"                    format=f1.
      ER11367    LABEL="OTHER PENSION OF HEAD"                       format=f6.
      ER11368    LABEL="OTHER PENSION OF HD PER"                     format=f1.
      ER11369    LABEL="OTR PENSION HEAD JAN"                        format=f1.
      ER11370    LABEL="OTR PENSION HEAD FEB"                        format=f1.
      ER11371    LABEL="OTR PENSION HEAD MAR"                        format=f1.
      ER11372    LABEL="OTR PENSION HEAD APR"                        format=f1.
      ER11373    LABEL="OTR PENSION HEAD MAY"                        format=f1.
      ER11374    LABEL="OTR PENSION HEAD JUN"                        format=f1.
      ER11375    LABEL="OTR PENSION HEAD JUL"                        format=f1.
      ER11376    LABEL="OTR PENSION HEAD AUG"                        format=f1.
      ER11377    LABEL="OTR PENSION HEAD SEP"                        format=f1.
      ER11378    LABEL="OTR PENSION HEAD OCT"                        format=f1.
      ER11379    LABEL="OTR PENSION HEAD NOV"                        format=f1.
      ER11380    LABEL="OTR PENSION HEAD DEC"                        format=f1.
      ER11381    LABEL="NUM OF HEAD NON VA PENSN"                    format=f1.
      ER11382    LABEL="WTR UNEMPL COMP OF HEAD"                     format=f1.
      ER11383    LABEL="AMT UNEMPL COMP OF HEAD"                     format=f5.
      ER11384    LABEL="AMT UNEMPL COMP HD PER"                      format=f1.
      ER11385    LABEL="UNEMPLOY INCOME HEAD JAN"                    format=f1.
      ER11386    LABEL="UNEMPLOY INCOME HEAD FEB"                    format=f1.
      ER11387    LABEL="UNEMPLOY INCOME HEAD MAR"                    format=f1.
      ER11388    LABEL="UNEMPLOY INCOME HEAD APR"                    format=f1.
      ER11389    LABEL="UNEMPLOY INCOME HEAD MAY"                    format=f1.
      ER11390    LABEL="UNEMPLOY INCOME HEAD JUN"                    format=f1.
      ER11391    LABEL="UNEMPLOY INCOME HEAD JUL"                    format=f1.
      ER11392    LABEL="UNEMPLOY INCOME HEAD AUG"                    format=f1.
      ER11393    LABEL="UNEMPLOY INCOME HEAD SEP"                    format=f1.
      ER11394    LABEL="UNEMPLOY INCOME HEAD OCT"                    format=f1.
      ER11395    LABEL="UNEMPLOY INCOME HEAD NOV"                    format=f1.
      ER11396    LABEL="UNEMPLOY INCOME HEAD DEC"                    format=f1.
      ER11397    LABEL="WTR WORKMEN COMP OF HEAD"                    format=f1.
      ER11398    LABEL="AMT WORKMEN COMP OF HEAD"                    format=f8.2
      ER11399    LABEL="AMT WORKMEN COMP HD PER"                     format=f1.
      ER11400    LABEL="WORKER COMP INCOME H JAN"                    format=f1.
      ER11401    LABEL="WORKER COMP INCOME H FEB"                    format=f1.
      ER11402    LABEL="WORKER COMP INCOME H MAR"                    format=f1.
      ER11403    LABEL="WORKER COMP INCOME H APR"                    format=f1.
      ER11404    LABEL="WORKER COMP INCOME H MAY"                    format=f1.
      ER11405    LABEL="WORKER COMP INCOME H JUN"                    format=f1.
      ER11406    LABEL="WORKER COMP INCOME H JUL"                    format=f1.
      ER11407    LABEL="WORKER COMP INCOME H AUG"                    format=f1.
      ER11408    LABEL="WORKER COMP INCOME H SEP"                    format=f1.
      ER11409    LABEL="WORKER COMP INCOME H OCT"                    format=f1.
      ER11410    LABEL="WORKER COMP INCOME H NOV"                    format=f1.
      ER11411    LABEL="WORKER COMP INCOME H DEC"                    format=f1.
      ER11412    LABEL="WTR CHILD SUPPORT OF HD"                     format=f1.
      ER11413    LABEL="AMT CHILD SUPPORT OF HD"                     format=f8.2
      ER11414    LABEL="AMT CHILD SUPPORT HD PER"                    format=f1.
      ER11415    LABEL="CHILD SUPPORT INC H JAN"                     format=f1.
      ER11416    LABEL="CHILD SUPPORT INC H FEB"                     format=f1.
      ER11417    LABEL="CHILD SUPPORT INC H MAR"                     format=f1.
      ER11418    LABEL="CHILD SUPPORT INC H APR"                     format=f1.
      ER11419    LABEL="CHILD SUPPORT INC H MAY"                     format=f1.
      ER11420    LABEL="CHILD SUPPORT INC H JUN"                     format=f1.
      ER11421    LABEL="CHILD SUPPORT INC H JUL"                     format=f1.
      ER11422    LABEL="CHILD SUPPORT INC H AUG"                     format=f1.
      ER11423    LABEL="CHILD SUPPORT INC H SEP"                     format=f1.
      ER11424    LABEL="CHILD SUPPORT INC H OCT"                     format=f1.
      ER11425    LABEL="CHILD SUPPORT INC H NOV"                     format=f1.
      ER11426    LABEL="CHILD SUPPORT INC H DEC"                     format=f1.
      ER11427    LABEL="WTR ALIMONY OF HEAD"                         format=f1.
      ER11428    LABEL="AMT ALIMONY OF HEAD"                         format=f5.
      ER11429    LABEL="AMT ALIMONY OF HEAD PER"                     format=f1.
      ER11430    LABEL="ALIMONY INCOME HEAD JAN"                     format=f1.
      ER11431    LABEL="ALIMONY INCOME HEAD FEB"                     format=f1.
      ER11432    LABEL="ALIMONY INCOME HEAD MAR"                     format=f1.
      ER11433    LABEL="ALIMONY INCOME HEAD APR"                     format=f1.
      ER11434    LABEL="ALIMONY INCOME HEAD MAY"                     format=f1.
      ER11435    LABEL="ALIMONY INCOME HEAD JUN"                     format=f1.
      ER11436    LABEL="ALIMONY INCOME HEAD JUL"                     format=f1.
      ER11437    LABEL="ALIMONY INCOME HEAD AUG"                     format=f1.
      ER11438    LABEL="ALIMONY INCOME HEAD SEP"                     format=f1.
      ER11439    LABEL="ALIMONY INCOME HEAD OCT"                     format=f1.
      ER11440    LABEL="ALIMONY INCOME HEAD NOV"                     format=f1.
      ER11441    LABEL="ALIMONY INCOME HEAD DEC"                     format=f1.
      ER11442    LABEL="WTRHELP FRM RELATIV HEAD"                    format=f1.
      ER11443    LABEL="AMT HELP FRM RELATIV HD"                     format=f8.2
      ER11444    LABEL="AMT HELP FRM RELATIV PER"                    format=f1.
      ER11445    LABEL="HELP FROM RELATIVE H JAN"                    format=f1.
      ER11446    LABEL="HELP FROM RELATIVE H FEB"                    format=f1.
      ER11447    LABEL="HELP FROM RELATIVE H MAR"                    format=f1.
      ER11448    LABEL="HELP FROM RELATIVE H APR"                    format=f1.
      ER11449    LABEL="HELP FROM RELATIVE H MAY"                    format=f1.
      ER11450    LABEL="HELP FROM RELATIVE H JUN"                    format=f1.
      ER11451    LABEL="HELP FROM RELATIVE H JUL"                    format=f1.
      ER11452    LABEL="HELP FROM RELATIVE H AUG"                    format=f1.
      ER11453    LABEL="HELP FROM RELATIVE H SEP"                    format=f1.
      ER11454    LABEL="HELP FROM RELATIVE H OCT"                    format=f1.
      ER11455    LABEL="HELP FROM RELATIVE H NOV"                    format=f1.
      ER11456    LABEL="HELP FROM RELATIVE H DEC"                    format=f1.
      ER11457    LABEL="WTR HELP FRM OTHERS HEAD"                    format=f1.
      ER11458    LABEL="AMT HELP FRM OTHERS HD"                      format=f8.2
      ER11459    LABEL="AMT HELP FRM OTHERS PER"                     format=f1.
      ER11460    LABEL="HELP FROM OTHERS H JAN"                      format=f1.
      ER11461    LABEL="HELP FROM OTHERS H FEB"                      format=f1.
      ER11462    LABEL="HELP FROM OTHERS H MAR"                      format=f1.
      ER11463    LABEL="HELP FROM OTHERS H APR"                      format=f1.
      ER11464    LABEL="HELP FROM OTHERS H MAY"                      format=f1.
      ER11465    LABEL="HELP FROM OTHERS H JUN"                      format=f1.
      ER11466    LABEL="HELP FROM OTHERS H JUL"                      format=f1.
      ER11467    LABEL="HELP FROM OTHERS H AUG"                      format=f1.
      ER11468    LABEL="HELP FROM OTHERS H SEP"                      format=f1.
      ER11469    LABEL="HELP FROM OTHERS H OCT"                      format=f1.
      ER11470    LABEL="HELP FROM OTHERS H NOV"                      format=f1.
      ER11471    LABEL="HELP FROM OTHERS H DEC"                      format=f1.
      ER11472    LABEL="WTR ANYTHING ELSE OF HD"                     format=f1.
      ER11473    LABEL="AMT ANYTHING ELSE OF HD"                     format=f8.2
      ER11474    LABEL="AMT ANYTHING ELSE PER"                       format=f1.
      ER11475    LABEL="ANY OTHER INCOME H JAN"                      format=f1.
      ER11476    LABEL="ANY OTHER INCOME H FEB"                      format=f1.
      ER11477    LABEL="ANY OTHER INCOME H MAR"                      format=f1.
      ER11478    LABEL="ANY OTHER INCOME H APR"                      format=f1.
      ER11479    LABEL="ANY OTHER INCOME H MAY"                      format=f1.
      ER11480    LABEL="ANY OTHER INCOME H JUN"                      format=f1.
      ER11481    LABEL="ANY OTHER INCOME H JUL"                      format=f1.
      ER11482    LABEL="ANY OTHER INCOME H AUG"                      format=f1.
      ER11483    LABEL="ANY OTHER INCOME H SEP"                      format=f1.
      ER11484    LABEL="ANY OTHER INCOME H OCT"                      format=f1.
      ER11485    LABEL="ANY OTHER INCOME H NOV"                      format=f1.
      ER11486    LABEL="ANY OTHER INCOME H DEC"                      format=f1.
      ER11487    LABEL="G49 WTR WIFE IN FU NOW"                      format=f1.
      ER11488    LABEL="WHETHER WIFE HAD INCOME"                     format=f1.
      ER11489    LABEL="WHETHER WIFE LABOR INC"                      format=f1.
      ER11490    LABEL="WHETHER WFE INC FRM WORK"                    format=f1.
      ER11491    LABEL="WAGES/SALARY OF WIFE"                        format=f7.
      ER11492    LABEL="WTR WORK HOURS FOR WIFE"                     format=f1.
      ER11493    LABEL="WHETHER UNEMPLOYMENT WFE"                    format=f1.
      ER11494    LABEL="UNEMPLOYMNT COMP OF WIFE"                    format=f5.
      ER11495    LABEL="UNEMPLOYMNT COMP WFE PER"                    format=f1.
      ER11496    LABEL="UNEMPLOY INCOME WIFE JAN"                    format=f1.
      ER11497    LABEL="UNEMPLOY INCOME WIFE FEB"                    format=f1.
      ER11498    LABEL="UNEMPLOY INCOME WIFE MAR"                    format=f1.
      ER11499    LABEL="UNEMPLOY INCOME WIFE APR"                    format=f1.
      ER11500    LABEL="UNEMPLOY INCOME WIFE MAY"                    format=f1.
      ER11501    LABEL="UNEMPLOY INCOME WIFE JUN"                    format=f1.
      ER11502    LABEL="UNEMPLOY INCOME WIFE JUL"                    format=f1.
      ER11503    LABEL="UNEMPLOY INCOME WIFE AUG"                    format=f1.
      ER11504    LABEL="UNEMPLOY INCOME WIFE SEP"                    format=f1.
      ER11505    LABEL="UNEMPLOY INCOME WIFE OCT"                    format=f1.
      ER11506    LABEL="UNEMPLOY INCOME WIFE NOV"                    format=f1.
      ER11507    LABEL="UNEMPLOY INCOME WIFE DEC"                    format=f1.
      ER11508    LABEL="WHETHER WORKMEN COMP WFE"                    format=f1.
      ER11509    LABEL="WORKMEN COMP OF WIFE"                        format=f5.
      ER11510    LABEL="WORKMEN COMP OF WIFE PER"                    format=f1.
      ER11511    LABEL="WORKER COMP INCOME W JAN"                    format=f1.
      ER11512    LABEL="WORKER COMP INCOME W FEB"                    format=f1.
      ER11513    LABEL="WORKER COMP INCOME W MAR"                    format=f1.
      ER11514    LABEL="WORKER COMP INCOME W APR"                    format=f1.
      ER11515    LABEL="WORKER COMP INCOME W MAY"                    format=f1.
      ER11516    LABEL="WORKER COMP INCOME W JUN"                    format=f1.
      ER11517    LABEL="WORKER COMP INCOME W JUL"                    format=f1.
      ER11518    LABEL="WORKER COMP INCOME W AUG"                    format=f1.
      ER11519    LABEL="WORKER COMP INCOME W SEP"                    format=f1.
      ER11520    LABEL="WORKER COMP INCOME W OCT"                    format=f1.
      ER11521    LABEL="WORKER COMP INCOME W NOV"                    format=f1.
      ER11522    LABEL="WORKER COMP INCOME W DEC"                    format=f1.
      ER11523    LABEL="WHETHER WIFE DIVIDENDS"                      format=f1.
      ER11524    LABEL="DIVIDENDS OF WIFE AMT"                       format=f9.2
      ER11525    LABEL="DIVIDENDS OF WIFE PER"                       format=f1.
      ER11526    LABEL="DIVIDEND INCOME WIFE JAN"                    format=f1.
      ER11527    LABEL="DIVIDEND INCOME WIFE FEB"                    format=f1.
      ER11528    LABEL="DIVIDEND INCOME WIFE MAR"                    format=f1.
      ER11529    LABEL="DIVIDEND INCOME WIFE APR"                    format=f1.
      ER11530    LABEL="DIVIDEND INCOME WIFE MAY"                    format=f1.
      ER11531    LABEL="DIVIDEND INCOME WIFE JUN"                    format=f1.
      ER11532    LABEL="DIVIDEND INCOME WIFE JUL"                    format=f1.
      ER11533    LABEL="DIVIDEND INCOME WIFE AUG"                    format=f1.
      ER11534    LABEL="DIVIDEND INCOME WIFE SEP"                    format=f1.
      ER11535    LABEL="DIVIDEND INCOME WIFE OCT"                    format=f1.
      ER11536    LABEL="DIVIDEND INCOME WIFE NOV"                    format=f1.
      ER11537    LABEL="DIVIDEND INCOME WIFE DEC"                    format=f1.
      ER11538    LABEL="WHETHER WIFE INTEREST"                       format=f1.
      ER11539    LABEL="INTEREST OF WIFE AMT"                        format=f9.2
      ER11540    LABEL="INTEREST OF WIFE AMT PER"                    format=f1.
      ER11541    LABEL="INTEREST INCOME WIFE JAN"                    format=f1.
      ER11542    LABEL="INTEREST INCOME WIFE FEB"                    format=f1.
      ER11543    LABEL="INTEREST INCOME WIFE MAR"                    format=f1.
      ER11544    LABEL="INTEREST INCOME WIFE APR"                    format=f1.
      ER11545    LABEL="INTEREST INCOME WIFE MAY"                    format=f1.
      ER11546    LABEL="INTEREST INCOME WIFE JUN"                    format=f1.
      ER11547    LABEL="INTEREST INCOME WIFE JUL"                    format=f1.
      ER11548    LABEL="INTEREST INCOME WIFE AUG"                    format=f1.
      ER11549    LABEL="INTEREST INCOME WIFE SEP"                    format=f1.
      ER11550    LABEL="INTEREST INCOME WIFE OCT"                    format=f1.
      ER11551    LABEL="INTEREST INCOME WIFE NOV"                    format=f1.
      ER11552    LABEL="INTEREST INCOME WIFE DEC"                    format=f1.
      ER11553    LABEL="WHETHER WIFE TRUST FUND"                     format=f1.
      ER11554    LABEL="TRUST FUND OF WIFE AMT"                      format=f6.
      ER11555    LABEL="TRUST FUND OF WIFE PER"                      format=f1.
      ER11556    LABEL="TRUST INCOME WIFE JAN"                       format=f1.
      ER11557    LABEL="TRUST INCOME WIFE FEB"                       format=f1.
      ER11558    LABEL="TRUST INCOME WIFE MAR"                       format=f1.
      ER11559    LABEL="TRUST INCOME WIFE APR"                       format=f1.
      ER11560    LABEL="TRUST INCOME WIFE MAY"                       format=f1.
      ER11561    LABEL="TRUST INCOME WIFE JUN"                       format=f1.
      ER11562    LABEL="TRUST INCOME WIFE JUL"                       format=f1.
      ER11563    LABEL="TRUST INCOME WIFE AUG"                       format=f1.
      ER11564    LABEL="TRUST INCOME WIFE SEP"                       format=f1.
      ER11565    LABEL="TRUST INCOME WIFE OCT"                       format=f1.
      ER11566    LABEL="TRUST INCOME WIFE NOV"                       format=f1.
      ER11567    LABEL="TRUST INCOME WIFE DEC"                       format=f1.
      ER11568    LABEL="WHETHER WIFE OTHER ASSET"                    format=f1.
      ER11569    LABEL="OTHER ASSETS OF WIFE"                        format=f6.
      ER11570    LABEL="OTHER ASSETS OF WIFE PER"                    format=f1.
      ER11571    LABEL="OTHER ASSET INCOME W JAN"                    format=f1.
      ER11572    LABEL="OTHER ASSET INCOME W FEB"                    format=f1.
      ER11573    LABEL="OTHER ASSET INCOME W MAR"                    format=f1.
      ER11574    LABEL="OTHER ASSET INCOME W APR"                    format=f1.
      ER11575    LABEL="OTHER ASSET INCOME W MAY"                    format=f1.
      ER11576    LABEL="OTHER ASSET INCOME W JUN"                    format=f1.
      ER11577    LABEL="OTHER ASSET INCOME W JUL"                    format=f1.
      ER11578    LABEL="OTHER ASSET INCOME W AUG"                    format=f1.
      ER11579    LABEL="OTHER ASSET INCOME W SEP"                    format=f1.
      ER11580    LABEL="OTHER ASSET INCOME W OCT"                    format=f1.
      ER11581    LABEL="OTHER ASSET INCOME W NOV"                    format=f1.
      ER11582    LABEL="OTHER ASSET INCOME W DEC"                    format=f1.
      ER11583    LABEL="WHETHER WIFE RECD SSI"                       format=f1.
      ER11584    LABEL="WIFE SSI SELF/ELSE/BOTH"                     format=f1.
      ER11585    LABEL="SSI OF WIFE AMT"                             format=f5.
      ER11586    LABEL="SSI OF WIFE AMT PER"                         format=f1.
      ER11587    LABEL="SSI INCOME WIFE JAN"                         format=f1.
      ER11588    LABEL="SSI INCOME WIFE FEB"                         format=f1.
      ER11589    LABEL="SSI INCOME WIFE MAR"                         format=f1.
      ER11590    LABEL="SSI INCOME WIFE APR"                         format=f1.
      ER11591    LABEL="SSI INCOME WIFE MAY"                         format=f1.
      ER11592    LABEL="SSI INCOME WIFE JUN"                         format=f1.
      ER11593    LABEL="SSI INCOME WIFE JUL"                         format=f1.
      ER11594    LABEL="SSI INCOME WIFE AUG"                         format=f1.
      ER11595    LABEL="SSI INCOME WIFE SEP"                         format=f1.
      ER11596    LABEL="SSI INCOME WIFE OCT"                         format=f1.
      ER11597    LABEL="SSI INCOME WIFE NOV"                         format=f1.
      ER11598    LABEL="SSI INCOME WIFE DEC"                         format=f1.
      ER11599    LABEL="WTR WIFE RECD ADC/AFDC"                      format=f1.
      ER11600    LABEL="ADC/AFDC OF WIFE AMT"                        format=f8.2
      ER11601    LABEL="ADC/AFDC OF WIFE AMT PER"                    format=f1.
      ER11602    LABEL="ADC/AFDC INCOME WIFE JAN"                    format=f1.
      ER11603    LABEL="ADC/AFDC INCOME WIFE FEB"                    format=f1.
      ER11604    LABEL="ADC/AFDC INCOME WIFE MAR"                    format=f1.
      ER11605    LABEL="ADC/AFDC INCOME WIFE APR"                    format=f1.
      ER11606    LABEL="ADC/AFDC INCOME WIFE MAY"                    format=f1.
      ER11607    LABEL="ADC/AFDC INCOME WIFE JUN"                    format=f1.
      ER11608    LABEL="ADC/AFDC INCOME WIFE JUL"                    format=f1.
      ER11609    LABEL="ADC/AFDC INCOME WIFE AUG"                    format=f1.
      ER11610    LABEL="ADC/AFDC INCOME WIFE SEP"                    format=f1.
      ER11611    LABEL="ADC/AFDC INCOME WIFE OCT"                    format=f1.
      ER11612    LABEL="ADC/AFDC INCOME WIFE NOV"                    format=f1.
      ER11613    LABEL="ADC/AFDC INCOME WIFE DEC"                    format=f1.
      ER11614    LABEL="WTR WF RECD CHILD SUPPRT"                    format=f1.
      ER11615    LABEL="CHILD SUPPORT OF WF AMT"                     format=f5.
      ER11616    LABEL="CHILD SUPPORT OF WF PER"                     format=f1.
      ER11617    LABEL="CHILD SUPPORT INC W JAN"                     format=f1.
      ER11618    LABEL="CHILD SUPPORT INC W FEB"                     format=f1.
      ER11619    LABEL="CHILD SUPPORT INC W MAR"                     format=f1.
      ER11620    LABEL="CILD SUPPORT INC W APR"                      format=f1.
      ER11621    LABEL="CHILD SUPPORT INC W MAY"                     format=f1.
      ER11622    LABEL="CHILD SUPPORT INC W JUN"                     format=f1.
      ER11623    LABEL="CHILD SUPPORT INC W JUL"                     format=f1.
      ER11624    LABEL="CHILD SUPPORT INC W AUG"                     format=f1.
      ER11625    LABEL="CHILD SUPPORT INC W SEP"                     format=f1.
      ER11626    LABEL="CHILD SUPPORT INC W OCT"                     format=f1.
      ER11627    LABEL="CHILD SUPPORT INC W NOV"                     format=f1.
      ER11628    LABEL="CHILD SUPPORT INC W DEC"                     format=f1.
      ER11629    LABEL="WTR WF RECD OTR WELFARE"                     format=f1.
      ER11630    LABEL="OTHER WELFARE OF WF AMT"                     format=f8.2
      ER11631    LABEL="OTHER WELFARE OF WF PER"                     format=f1.
      ER11632    LABEL="OTHER WELFARE INC W JAN"                     format=f1.
      ER11633    LABEL="OTHER WELFARE INC W FEB"                     format=f1.
      ER11634    LABEL="OTHER WELFARE INC W MAR"                     format=f1.
      ER11635    LABEL="OTHER WELFARE INC W APR"                     format=f1.
      ER11636    LABEL="OTHER WELFARE INC W MAY"                     format=f1.
      ER11637    LABEL="OTHER WELFARE INC W JUN"                     format=f1.
      ER11638    LABEL="OTHER WELFARE INC W JUL"                     format=f1.
      ER11639    LABEL="OTHER WELFARE INC W AUG"                     format=f1.
      ER11640    LABEL="OTHER WELFARE INC W SEP"                     format=f1.
      ER11641    LABEL="OTHER WELFARE INC W OCT"                     format=f1.
      ER11642    LABEL="OTHER WELFARE INC W NOV"                     format=f1.
      ER11643    LABEL="OTHER WELFARE INC W DEC"                     format=f1.
      ER11644    LABEL="WTR WF RECD PENS/ANNUITY"                    format=f1.
      ER11645    LABEL="PENSION/ANNUITY WF AMT"                      format=f8.2
      ER11646    LABEL="PENSION/ANNUITY WF PER"                      format=f1.
      ER11647    LABEL="PENSION/ANNUITY W JAN"                       format=f1.
      ER11648    LABEL="PENSION/ANNUITY W FEB"                       format=f1.
      ER11649    LABEL="PENSION/ANNUITY W MAR"                       format=f1.
      ER11650    LABEL="PENSION/ANNUITY W APR"                       format=f1.
      ER11651    LABEL="PENSION/ANNUITY W MAY"                       format=f1.
      ER11652    LABEL="PENSION/ANNUITY W JUN"                       format=f1.
      ER11653    LABEL="PENSION/ANNUITY W JUL"                       format=f1.
      ER11654    LABEL="PENSION/ANNUITY W AUG"                       format=f1.
      ER11655    LABEL="PENSION/ANNUITY W SEP"                       format=f1.
      ER11656    LABEL="PENSION/ANNUITY W OCT"                       format=f1.
      ER11657    LABEL="PENSION/ANNUITY W NOV"                       format=f1.
      ER11658    LABEL="PENSION/ANNUITY W DEC"                       format=f1.
      ER11659    LABEL="WTR WF HELP FR RELATIVES"                    format=f1.
      ER11660    LABEL="HELP FR RELATIVES WF AMT"                    format=f8.2
      ER11661    LABEL="HELP FR RELS WF PER"                         format=f1.
      ER11662    LABEL="HELP FR RELATIVES WF JAN"                    format=f1.
      ER11663    LABEL="HELP FR RELATIVES WF FEB"                    format=f1.
      ER11664    LABEL="HELP FR RELATIVES WF MAR"                    format=f1.
      ER11665    LABEL="HELP FR RELATIVES WF APR"                    format=f1.
      ER11666    LABEL="HELP FR RELATIVES WF MAY"                    format=f1.
      ER11667    LABEL="HELP FR RELATIVES WF JUN"                    format=f1.
      ER11668    LABEL="HELP FR RELATIVES WF JUL"                    format=f1.
      ER11669    LABEL="HELP FR RELATIVES WF AUG"                    format=f1.
      ER11670    LABEL="HELP FR RELATIVES WF SEP"                    format=f1.
      ER11671    LABEL="HELP FR RELATIVES WF OCT"                    format=f1.
      ER11672    LABEL="HELP FR RELATIVES WF NOV"                    format=f1.
      ER11673    LABEL="HELP FR RELATIVES WF DEC"                    format=f1.
      ER11674    LABEL="WTR WF HELP FROM FRIENDS"                    format=f1.
      ER11675    LABEL="HELP FR FRIENDS WF AMT"                      format=f5.
      ER11676    LABEL="HELP FR FRIENDS WF PER"                      format=f1.
      ER11677    LABEL="HELP FROM FRIENDS W JAN"                     format=f1.
      ER11678    LABEL="HELP FROM FRIENDS W FEB"                     format=f1.
      ER11679    LABEL="HELP FROM FRIENDS W MAR"                     format=f1.
      ER11680    LABEL="HELP FROM FRIENDS W APR"                     format=f1.
      ER11681    LABEL="HELP FROM FRIENDS W MAY"                     format=f1.
      ER11682    LABEL="HELP FROM FRIENDS W JUN"                     format=f1.
      ER11683    LABEL="HELP FROM FRIENDS W JUL"                     format=f1.
      ER11684    LABEL="HELP FROM FRIENDS W AUG"                     format=f1.
      ER11685    LABEL="HELP FROM FRIENDS W SEP"                     format=f1.
      ER11686    LABEL="HELP FROM FRIENDS W OCT"                     format=f1.
      ER11687    LABEL="HELP FROM FRIENDS W NOV"                     format=f1.
      ER11688    LABEL="HELP FROM FRIENDS W DEC"                     format=f1.
      ER11689    LABEL="WTR WFE RECD OTR INCOME"                     format=f1.
      ER11690    LABEL="WIFE OTHER INCOME AMT"                       format=f8.2
      ER11691    LABEL="WIFE OTHER INCOME PER"                       format=f1.
      ER11692    LABEL="ANY OTHER INCOME W JAN"                      format=f1.
      ER11693    LABEL="ANY OTHER INCOME W FEB"                      format=f1.
      ER11694    LABEL="ANY OTHER INCOME W MAR"                      format=f1.
      ER11695    LABEL="ANY OTHER INCOME W APR"                      format=f1.
      ER11696    LABEL="ANY OTHER INCOME W MAY"                      format=f1.
      ER11697    LABEL="ANY OTHER INCOME W JUN"                      format=f1.
      ER11698    LABEL="ANY OTHER INCOME W JUL"                      format=f1.
      ER11699    LABEL="ANY OTHER INCOME W AUG"                      format=f1.
      ER11700    LABEL="ANY OTHER INCOME W SEP"                      format=f1.
      ER11701    LABEL="ANY OTHER INCOME W OCT"                      format=f1.
      ER11702    LABEL="ANY OTHER INCOME W NOV"                      format=f1.
      ER11703    LABEL="ANY OTHER INCOME W DEC"                      format=f1.
      ER11704    LABEL="G99 WTR LUMP SUM PAYMNTS"                    format=f1.
      ER11705    LABEL="G100 LUMP SUM PAYMENTS"                      format=f7.
      ER11706    LABEL="G101 INHERITANCE"                            format=f7.
      ER11707    LABEL="G102 WTR ITEMIZE FOR TAX"                    format=f1.
      ER11708    LABEL="G103 WTR HELP OTRS"                          format=f1.
      ER11709    LABEL="G104 # OTRS SUPPORTED"                       format=f2.
      ER11710    LABEL="G105 WHO SUPPORT      1"                     format=f2.
      ER11711    LABEL="G105 WHO SUPPORT      2"                     format=f2.
      ER11712    LABEL="G105 WHO SUPPORT      3"                     format=f2.
      ER11713    LABEL="G105 WHO SUPPORT      4"                     format=f2.
      ER11714    LABEL="G105 WHO SUPPORT      5"                     format=f2.
      ER11715    LABEL="G106 TOTAL SUPP OF OTRS"                     format=f7.
      ER11716    LABEL="G107 ANY CHILD SUPPORT"                      format=f1.
      ER11717    LABEL="AMT OF CHLD SUPPRT GIVEN"                    format=f7.
      ER11718    LABEL="G109 ANY ALIMONY"                            format=f1.
      ER11719    LABEL="AMT OF ALIMONY GIVEN"                        format=f7.
      ER11720    LABEL="G112 WTR DEPNDT OTRS"                        format=f1.
      ER11721    LABEL="G113 NUMBER DEPNDT OTR"                      format=f2.
      ER11722    LABEL="G114 WTR DEPNDT OTHS"                        format=f1.
      ER11723    LABEL="H1 STATUS OF HEALTH-HEAD"                    format=f1.
      ER11724    LABEL="H2 LIMIT TYPE/AMT WRK H"                     format=f1.
      ER11725    LABEL="H3 NOT DO CERTAIN WRK H"                     format=f1.
      ER11726    LABEL="H4 LIMIT AMT WRK DO H"                       format=f1.
      ER11727    LABEL="H8 STATUS OF HEALTH-WIFE"                    format=f1.
      ER11728    LABEL="H9 LIMIT TYPE/AMT WRK-WF"                    format=f1.
      ER11729    LABEL="H10 NOT DO CERTAIN WK-WF"                    format=f1.
      ER11730    LABEL="H11 LIMIT AMT WRK DO-WF"                     format=f1.
      ER11731    LABEL="K1 CKPT: WTR WIFE"                           format=f1.
      ER11732    LABEL="K2/67 ST FATHER BORN-WF"                     format=f2.
      ER11733    LABEL="K3/68 ST FTH GREW UP-WF"                     format=f2.
      ER11734    LABEL="K4/69 FTH EDUC IN US-WF"                     format=f1.
      ER11735    LABEL="K5/70 EDUC OF FTHR US-WF"                    format=f2.
      ER11736    LABEL="K6/71 FTHR READ/WRITE-WF"                    format=f1.
      ER11737    LABEL="K7/72 CKPT FTH ED OUT US"                    format=f1.
      ER11738    LABEL="K8/73 YRS ED FTHR OUT US"                    format=f2.
      ER11739    LABEL="K9/74 HGHST DEG FTHR OUT"                    format=f1.
      ER11740    LABEL="K12/77 ST MOTHER BORN-WF"                    format=f2.
      ER11741    LABEL="K13/78 ST MTHR GREW UP-W"                    format=f2.
      ER11742    LABEL="K14/79 MTHR EDUC IN US-W"                    format=f1.
      ER11743    LABEL="K15/80 ED OF MTH IN US-W"                    format=f2.
      ER11744    LABEL="K16/81 MTH READ/WRITE-WF"                    format=f1.
      ER11745    LABEL="K17/82 CKP MTH ED OUT US"                    format=f1.
      ER11746    LABEL="K18/83 YRS  ED MTH  OUT"                     format=f2.
      ER11747    LABEL="K19/84 HGHST DEG MTH OUT"                    format=f1.
      ER11748    LABEL="K22 WHETHER BROTHERS WF"                     format=f1.
      ER11749    LABEL="K23 # BROTHERS WIFE"                         format=f2.
      ER11750    LABEL="K24 ONLY BRO STILL ALIVE"                    format=f1.
      ER11751    LABEL="K25 ONLY BRO OLDR THAN W"                    format=f1.
      ER11752    LABEL="K26 # BRO STILL ALIVE"                       format=f2.
      ER11753    LABEL="K27 ANY BRO OLDR THAN WF"                    format=f1.
      ER11754    LABEL="K28 WHETHER SISTERS WF"                      format=f1.
      ER11755    LABEL="K29 # SISTERS WIFE"                          format=f2.
      ER11756    LABEL="K30 ONLY SIS STILL ALIVE"                    format=f1.
      ER11757    LABEL="K31 ONLY SIS OLDR THAN W"                    format=f1.
      ER11758    LABEL="K32 # SIS STILL ALIVE WF"                    format=f2.
      ER11759    LABEL="K33 ANY SIS OLDR THAN WF"                    format=f1.
      ER11760    LABEL="K34/87 RACE OF WIFE 1"                       format=f1.
      ER11761    LABEL="K34/87 RACE OF WIFE 2"                       format=f1.
      ER11762    LABEL="K34/87 RACE OF WIFE 3"                       format=f1.
      ER11763    LABEL="K34/87 RACE OF WIFE 4"                       format=f1.
      ER11764    LABEL="K35 WTR IN MILIT SERV WF"                    format=f1.
      ER11765    LABEL="K36 WTR WIFE EDUC IN US"                     format=f1.
      ER11766    LABEL="K37 WTR GRADUATED HS WF"                     format=f1.
      ER11767    LABEL="K38 MO GRADUATED HS WF"                      format=f2.
      ER11768    LABEL="K38 YR GRADUATED HS WF"                      format=f4.
      ER11769    LABEL="K39 GRADE LEVEL IF GED-W"                    format=f2.
      ER11770    LABEL="K40 MO LAST IN SCH-GED-W"                    format=f2.
      ER11771    LABEL="K40 YR LAST IN SCH GED-W"                    format=f4.
      ER11772    LABEL="K41 MO RECEIVED GED-WF"                      format=f2.
      ER11773    LABEL="K41 YR RECEIVED GED-WF"                      format=f4.
      ER11774    LABEL="K42 GRD OF SCH FINISH-W"                     format=f2.
      ER11775    LABEL="K43 MO LAST IN SCH-WF"                       format=f2.
      ER11776    LABEL="K43 YR LAST IN SCH-WF"                       format=f4.
      ER11777    LABEL="K44 WTR ATTEND COLLEGE"                      format=f1.
      ER11778    LABEL="K45 MO LAST ATTEND COLL"                     format=f2.
      ER11779    LABEL="K45 YR LAST ATTEND COLL"                     format=f4.
      ER11780    LABEL="K46 HGHST YR COLL COMP"                      format=f1.
      ER11781    LABEL="K47 WTR RECD COLL DEG-W"                     format=f1.
      ER11782    LABEL="K48 HGHST COLL DEG REC-W"                    format=f2.
      ER11783    LABEL="K51 MO RECD COLL DEG-W"                      format=f2.
      ER11784    LABEL="K51 YR RECD COLL DEG-W"                      format=f4.
      ER11785    LABEL="K52 CKPT WF ED OUT US"                       format=f1.
      ER11786    LABEL="K53/90 YRS SCHL OUT US"                      format=f2.
      ER11787    LABEL="K54/91 HGHST DEG OUT US"                     format=f1.
      ER11788    LABEL="K55 WTR REC OTR DEG/CER"                     format=f1.
      ER11789    LABEL="K56 TYPE OTR DEG/CERT 1"                     format=f1.
      ER11790    LABEL="K57 FIELD OTR DEG/CERT 1"                    format=f2.
      ER11791    LABEL="K58 INST/ORG DEG/CERT 1"                     format=f2.
      ER11792    LABEL="K59 MO RECD DEG/CERT 1"                      format=f2.
      ER11793    LABEL="K59 YR RECD DEG/CERT 1"                      format=f4.
      ER11794    LABEL="K60 OTHER TRAINING 1"                        format=f1.
      ER11795    LABEL="K56 TYPE OTR DEG/CERT 2"                     format=f1.
      ER11796    LABEL="K57 FIELD OTR DEG/CERT 2"                    format=f2.
      ER11797    LABEL="K58 INST/ORG DEG/CERT 2"                     format=f2.
      ER11798    LABEL="K59 MO RECD DEG/CERT 2"                      format=f2.
      ER11799    LABEL="K59 YR RECD DEG/CERT 2"                      format=f4.
      ER11800    LABEL="K60 OTHER TRAINING 2"                        format=f1.
      ER11801    LABEL="K56 TYPE OTR DEG/CERT 3"                     format=f1.
      ER11802    LABEL="K57 FIELD OTR DEG/CERT 3"                    format=f2.
      ER11803    LABEL="K58 INST/ORG DEG/CERT 3"                     format=f2.
      ER11804    LABEL="K59 MO RECD DEG/CERT 3"                      format=f2.
      ER11805    LABEL="K59 YR RECD DEG/CERT 3"                      format=f4.
      ER11806    LABEL="K60 OTHER TRAINING 3"                        format=f1.
      ER11807    LABEL="K61 RELIGIOUS PREF-WF"                       format=f2.
      ER11808    LABEL="K62 RELIG DENOMINTN-WF"                      format=f2.
      ER11809    LABEL="K63 #YRS WRKD SINCE 18-W"                    format=f2.
      ER11810    LABEL="K64 #YR WRKED FULLTIME-W"                    format=f2.
      ER11811    LABEL="K89 REC ANY ED OUT US-WF"                    format=f1.
      ER11812    LABEL="L1 CKPT: WTR NEW HEAD"                       format=f1.
      ER11813    LABEL="L2/75 ST FATHER BORN-HD"                     format=f2.
      ER11814    LABEL="L3/76 ST FTH GREW UP-HD"                     format=f2.
      ER11815    LABEL="L4/77 FTH EDUC IN US-HD"                     format=f1.
      ER11816    LABEL="L5/78 EDUC OF FTHR US-HD"                    format=f2.
      ER11817    LABEL="L6/79 FTHR READ/WRITE-HD"                    format=f1.
      ER11818    LABEL="L7/80 CKPT FTH ED OUT US"                    format=f1.
      ER11819    LABEL="L8/81 YRS ED FTHR OUT US"                    format=f2.
      ER11820    LABEL="L9/82 HGHST DEG FTHR OUT"                    format=f1.
      ER11821    LABEL="L12/85 ST MOTHER BORN-HD"                    format=f3.
      ER11822    LABEL="L13/86 ST MTHR GREW UP-H"                    format=f2.
      ER11823    LABEL="L14/87 MTHR EDUC IN US-H"                    format=f1.
      ER11824    LABEL="L15/88 ED OF MTH IN US-H"                    format=f2.
      ER11825    LABEL="L16/89 MTH READ/WRITE-HD"                    format=f1.
      ER11826    LABEL="L17/90 CKP MTH ED OUT US"                    format=f1.
      ER11827    LABEL="L18/91 YRS  ED MTH  OUT"                     format=f2.
      ER11828    LABEL="L19/92 HGHST DEG MTH OUT"                    format=f1.
      ER11829    LABEL="L22 WHETHER BROTHERS HD"                     format=f1.
      ER11830    LABEL="L23 # BROTHERS HEAD"                         format=f2.
      ER11831    LABEL="L24 ONLY BRO STILL ALIVE"                    format=f1.
      ER11832    LABEL="L25 ONLY BRO OLDR THAN H"                    format=f1.
      ER11833    LABEL="L26 # BRO STILL ALIVE"                       format=f2.
      ER11834    LABEL="L27 ANY BRO OLDR THAN HD"                    format=f1.
      ER11835    LABEL="L28 WHETHER SISTERS HD"                      format=f1.
      ER11836    LABEL="L29 # SISTERS HEAD"                          format=f2.
      ER11837    LABEL="L30 ONLY SIS STILL ALIVE"                    format=f1.
      ER11838    LABEL="L31 ONLY SIS OLDR THAN H"                    format=f1.
      ER11839    LABEL="L32 # SIS STILL ALIVE HD"                    format=f2.
      ER11840    LABEL="L33 ANY SIS OLDR THAN HD"                    format=f1.
      ER11841    LABEL="L34 GREW UP FARM OR? HD"                     format=f1.
      ER11842    LABEL="L34A STATE HD GREW UP"                       format=f2.
      ER11843    LABEL="L35 EVER LIVE OTHER ST"                      format=f1.
      ER11844    LABEL="L36 EVER MOVE FOR JOB?"                      format=f1.
      ER11845    LABEL="L37 NOT MOVED FOR JOB?"                      format=f1.
      ER11846    LABEL="L38 PARENTS POOR OR? HD"                     format=f1.
      ER11847    LABEL="L39 LIVE W/BOTH PARENTS"                     format=f1.
      ER11848    LABEL="L40/95 RACE OF HEAD 1"                       format=f1.
      ER11849    LABEL="L40/95 RACE OF HEAD 2"                       format=f1.
      ER11850    LABEL="L40/95 RACE OF HEAD 3"                       format=f1.
      ER11851    LABEL="L40/95 RACE OF HEAD 4"                       format=f1.
      ER11852    LABEL="L42 WTR IN MILIT SERV-HD"                    format=f1.
      ER11853    LABEL="L43 WTR HEAD EDUC IN US"                     format=f1.
      ER11854    LABEL="L44 WTR GRADUATED HS HD"                     format=f1.
      ER11855    LABEL="L45 MO GRADUATED HS HD"                      format=f2.
      ER11856    LABEL="L45 YR GRADUATED HS HD"                      format=f4.
      ER11857    LABEL="L46 GRADE LEVEL IF GED-H"                    format=f2.
      ER11858    LABEL="L47 MO LAST IN SCH-GED-H"                    format=f2.
      ER11859    LABEL="L47 YR LAST IN SCH GED-H"                    format=f4.
      ER11860    LABEL="L48 MO RECEIVED GED-HD"                      format=f2.
      ER11861    LABEL="L48 YR RECEIVED GED-HD"                      format=f4.
      ER11862    LABEL="L49 GRD OF SCH FINISH-HD"                    format=f2.
      ER11863    LABEL="L50 MO LAST IN SCHL-HD"                      format=f2.
      ER11864    LABEL="L50 YR LAST IN SCHL-HD"                      format=f4.
      ER11865    LABEL="L51 WTR ATTEND COLLEGE"                      format=f1.
      ER11866    LABEL="L52 MO LAST ATTEND COLL"                     format=f2.
      ER11867    LABEL="L52 YR LAST ATTEND COLL"                     format=f4.
      ER11868    LABEL="L53 HGHST YR COLL COMP"                      format=f1.
      ER11869    LABEL="L54 WTR RECD COLL DEG-HD"                    format=f1.
      ER11870    LABEL="L55 HGHST COLL DEG REC-H"                    format=f2.
      ER11871    LABEL="L58 MO RECD COLL DEG-HD"                     format=f2.
      ER11872    LABEL="L58 YR RECD COLL DEG-HD"                     format=f4.
      ER11873    LABEL="L59 CKPT HD ED OUT US"                       format=f1.
      ER11874    LABEL="L60/98 YRS SCHL OUT US"                      format=f2.
      ER11875    LABEL="L61/99 HGHST DEG OUT US"                     format=f1.
      ER11876    LABEL="L62 WTR REC OTR DEG/CER"                     format=f1.
      ER11877    LABEL="L63 TYPE OTR DEG/CERT 1"                     format=f1.
      ER11878    LABEL="L64 FIELD OTR DEG/CERT 1"                    format=f2.
      ER11879    LABEL="L65 INST/ORG DEG/CERT 1"                     format=f2.
      ER11880    LABEL="L66 MO RECD DEG/CERT 1"                      format=f2.
      ER11881    LABEL="L66 YR RECD DEG/CERT 1"                      format=f4.
      ER11882    LABEL="L67 OTHER TRAINING 1"                        format=f1.
      ER11883    LABEL="L63 TYPE OTR DEG/CERT 2"                     format=f1.
      ER11884    LABEL="L64 FIELD OTR DEG/CERT 2"                    format=f2.
      ER11885    LABEL="L65 INST/ORG DEG/CERT 2"                     format=f2.
      ER11886    LABEL="L66 MO RECD DEG/CERT 2"                      format=f2.
      ER11887    LABEL="L66 YR RECD DEG/CERT 2"                      format=f4.
      ER11888    LABEL="L67 OTHER TRAINING 2"                        format=f1.
      ER11889    LABEL="L63 TYPE OTR DEG/CERT 3"                     format=f1.
      ER11890    LABEL="L64 FIELD OTR DEG/CERT 3"                    format=f2.
      ER11891    LABEL="L65 INST/ORG DEG/CERT 3"                     format=f2.
      ER11892    LABEL="L66 MO RECD DEG/CERT 3"                      format=f2.
      ER11893    LABEL="L66 YR RECD DEG/CERT 3"                      format=f4.
      ER11894    LABEL="L67 OTHER TRAINING 3"                        format=f1.
      ER11895    LABEL="L68 RELIGIOUS PREF-HD"                       format=f2.
      ER11896    LABEL="L69 RELIG DENOMINTN-HD"                      format=f2.
      ER11897    LABEL="L70 #YRS WRKD SINCE 18-H"                    format=f2.
      ER11898    LABEL="L71 #YR WRKED FULLTIME-H"                    format=f2.
      ER11899    LABEL="L72 # DIFF JOBS OR? HD"                      format=f1.
      ER11900    LABEL="L97 REC ANY ED OUT US-HD"                    format=f1.
      ER11901    LABEL="M2 WK FOR $ BEFORE US-HD"                    format=f1.
      ER11902    LABEL="M3 SAME JOB AS 1ST JOB-H"                    format=f1.
      ER11903    LABEL="M6 MO BEGAN LAST JOB-HD"                     format=f2.
      ER11904    LABEL="M6 YR BEGAN LAST JOB-HD"                     format=f4.
      ER11905    LABEL="M7 MO END LAST JOB-HD"                       format=f2.
      ER11906    LABEL="M7 YR END LAST JOB-HD"                       format=f4.
      ER11907    LABEL="M8 WTR SELF-EMPLOY-HD"                       format=f1.
      ER11908    LABEL="M9 WTR 1 JOB OR MORE-HD"                     format=f1.
      ER11909    LABEL="M10 END HRS/WK LST JOB-H"                    format=f3.
      ER11910    LABEL="M11 FINAL WAGE/SAL LST J"                    format=f9.2
      ER11911    LABEL="M11 FINAL WAGE PER WHAT"                     format=f1.
      ER11912    LABEL="M11A WTR WAGE IN US $-HD"                    format=f1.
      ER11913    LABEL="M12 WTR JOB NATIVE CNTRY"                    format=f1.
      ER11914    LABEL="M12B WTR WK FOR $ IN US"                     format=f1.
      ER11915    LABEL="M13 SAME JOB AS CURRENT"                     format=f1.
      ER11916    LABEL="M14 SAME JOB AS 1ST JOB"                     format=f1.
      ER11917    LABEL="M17 ST WHERE 1ST US JOB"                     format=f2.
      ER11918    LABEL="M18 MO BEGAN 1ST US JOB"                     format=f2.
      ER11919    LABEL="M18 YR BEGAN 1ST US JOB"                     format=f4.
      ER11920    LABEL="M19 MO END 1ST US JOB-HD"                    format=f2.
      ER11921    LABEL="M19 YR END 1ST US JOB-HD"                    format=f4.
      ER11922    LABEL="M20 WTR 1 JOB OR MORE-HD"                    format=f1.
      ER11923    LABEL="M21 END HRS/WK 1ST JOB-H"                    format=f3.
      ER11924    LABEL="M22 FINAL WAGE/SAL 1ST J"                    format=f9.2
      ER11925    LABEL="M22 FINAL WAGE PER WHAT"                     format=f1.
      ER11926    LABEL="M23 PROB FIND JOB US-HD"                     format=f1.
      ER11927    LABEL="M24 WTR CHLDRN OUT FU-HD"                    format=f1.
      ER11928    LABEL="M25 # CHLDRN OUT OF US-H"                    format=f2.
      ER11929    LABEL="M26 # US CHLD OUT FU-HD"                     format=f2.
      ER11930    LABEL="M27 CKPT SIBS LIVING-HD"                     format=f1.
      ER11931    LABEL="M28 WTR SIBS OUT FU-HD"                      format=f1.
      ER11932    LABEL="M29 # SIBS OUT OF US-HD"                     format=f2.
      ER11933    LABEL="M30 # US SIBS OUT FU-HD"                     format=f2.
      ER11934    LABEL="M31 WHERE IS MOTHER-HD"                      format=f1.
      ER11935    LABEL="M32 WHERE IS FATHER-HD"                      format=f1.
      ER11936    LABEL="M33 ENGLISH 1ST LANG-HD"                     format=f1.
      ER11937    LABEL="M35 AGE LEARN ENGLISH-HD"                    format=f3.
      ER11938    LABEL="M36 NONENGLISH SPOKEN-HD"                    format=f1.
      ER11939    LABEL="M38 CKPT ENGLISH ONLY-HD"                    format=f1.
      ER11940    LABEL="M39 ENGL READ SKILL-HD"                      format=f1.
      ER11941    LABEL="M40 ENGL WRITE SKILL-HD"                     format=f1.
      ER11942    LABEL="M41 OTR LNG READ SKLL-HD"                    format=f1.
      ER11943    LABEL="M42 OTR LNG WRTE SKLL-HD"                    format=f1.
      ER11944    LABEL="M44 LANG SPOKEN SPOUSE-H"                    format=f1.
      ER11945    LABEL="M45 LANG SPOKEN ELDERS-H"                    format=f1.
      ER11946    LABEL="M46 LANG SPOKEN SIBS-HD"                     format=f1.
      ER11947    LABEL="M47 LANG SPOKEN CHLDN-HD"                    format=f1.
      ER11948    LABEL="M47A CKPT WORKING NOW-HD"                    format=f1.
      ER11949    LABEL="M48 LANG SPOKEN ON JOB-H"                    format=f1.
      ER11950    LABEL="M49 LANG SPOKEN FRNDS-HD"                    format=f1.
      ER11951    LABEL="M50 CKPT HEAD BORN IN US"                    format=f1.
      ER11952    LABEL="M51 1ST TIME IN US? HD"                      format=f1.
      ER11953    LABEL="M52 1ST ST IN US LIVE-HD"                    format=f2.
      ER11954    LABEL="M53 MO 1ST STAY US-HD"                       format=f2.
      ER11955    LABEL="M53 YR 1ST STAY US-HD"                       format=f4.
      ER11956    LABEL="M54 LENGTH 1ST STAY-YR H"                    format=f2.
      ER11957    LABEL="M54 LENGTH 1ST STAY-MO H"                    format=f2.
      ER11958    LABEL="M54 LENGTH 1ST STAY-WK H"                    format=f1.
      ER11959    LABEL="M54 LENGTH 1ST STAY-DA H"                    format=f1.
      ER11960    LABEL="M55 MO THIS STAY US-HD"                      format=f2.
      ER11961    LABEL="M55 YR THIS STAY US-HD"                      format=f4.
      ER11962    LABEL="M56 REASON IN US-HD 1ST"                     format=f2.
      ER11963    LABEL="M56 REASON IN US-HD 2ND"                     format=f2.
      ER11964    LABEL="M56 REASON IN US-HD 3RD"                     format=f2.
      ER11965    LABEL="M56 REASON IN US-HD 4TH"                     format=f2.
      ER11966    LABEL="M56 REASON IN US-HD 5TH"                     format=f2.
      ER11967    LABEL="M56A MAIN REASON IN US-HD"                   format=f2.
      ER11968    LABEL="M57 REL HELPR COME TO US"                    format=f2.
      ER11969    LABEL="M58 WTR SPONSORED-HD"                        format=f1.
      ER11970    LABEL="M59 REL SPONSOR TO HD"                       format=f2.
      ER11971    LABEL="M62 AGE OF SPONSOR-HD"                       format=f2.
      ER11972    LABEL="M63 WTR NATURALIZD CIT-H"                    format=f1.
      ER11973    LABEL="M64 YR NATURALIZED-HD"                       format=f4.
      ER11974    LABEL="M65 WTR PLAN CITIZEN-HD"                     format=f1.
      ER11975    LABEL="M66 CKPT 1ST TIME US-HD"                     format=f1.
      ER11976    LABEL="M67 STATUS AT 1ST STAY-H"                    format=f2.
      ER11977    LABEL="M68 STATUS AT LST STAY-H"                    format=f2.
      ER11978    LABEL="M69 CKPT WTR CITIZEN-HD"                     format=f1.
      ER11979    LABEL="M70 CURRENT STATUS-HD"                       format=f2.
      ER11980    LABEL="M71 MO VISA/PMT EXPIRE-H"                    format=f2.
      ER11981    LABEL="M71 YR VISA/PMT EXPIRE-H"                    format=f4.
      ER11982    LABEL="M72 WTR STATUS CHG YR-HD"                    format=f1.
      ER11983    LABEL="M2 WK FOR $ BEFORE US-WF"                    format=f1.
      ER11984    LABEL="M3 SAME JOB AS 1ST JOB-W"                    format=f1.
      ER11985    LABEL="M6 MO BEGAN LAST JOB-WF"                     format=f2.
      ER11986    LABEL="M6 YR BEGAN LAST JOB-WF"                     format=f4.
      ER11987    LABEL="M7 MO END LAST JOB-WF"                       format=f2.
      ER11988    LABEL="M7 YR END LAST JOB-WF"                       format=f4.
      ER11989    LABEL="M8 WTR SELF-EMPLOY-WF"                       format=f1.
      ER11990    LABEL="M9 WTR 1 JOB OR MORE-WF"                     format=f1.
      ER11991    LABEL="M10 END HRS/WK LST JOB-W"                    format=f3.
      ER11992    LABEL="M11 FINAL WAGE/SAL LST J"                    format=f9.2
      ER11993    LABEL="M11 FINAL WAGE PER WHAT"                     format=f1.
      ER11994    LABEL="M11A WTR WAGE IN US $-HD"                    format=f1.
      ER11995    LABEL="M12 WTR JOB NATIVE CNTRY"                    format=f1.
      ER11996    LABEL="M12B WTR WK FOR $ IN US"                     format=f1.
      ER11997    LABEL="M13 SAME JOB AS CURRENT"                     format=f1.
      ER11998    LABEL="M14 SAME JOB AS 1ST JOB"                     format=f1.
      ER11999    LABEL="M17 ST WHERE 1ST US JOB"                     format=f2.
      ER12000    LABEL="M18 MO BEGAN 1ST US JOB"                     format=f2.
      ER12001    LABEL="M18 YR BEGAN 1ST US JOB"                     format=f4.
      ER12002    LABEL="M19 MO END 1ST US JOB-WF"                    format=f2.
      ER12003    LABEL="M19 YR END 1ST US JOB-WF"                    format=f4.
      ER12004    LABEL="M20 WTR 1 JOB OR MORE-WF"                    format=f1.
      ER12005    LABEL="M21 END HRS/WK 1ST JOB-W"                    format=f3.
      ER12006    LABEL="M22 FINAL WAGE/SAL 1ST J"                    format=f9.2
      ER12007    LABEL="M22 FINAL WAGE PER WHAT"                     format=f1.
      ER12008    LABEL="M23 PROB FIND JOB US-WF"                     format=f1.
      ER12009    LABEL="M24 WTR CHLDRN OUT FU-WF"                    format=f1.
      ER12010    LABEL="M25 # CHLDRN OUT OF US-W"                    format=f2.
      ER12011    LABEL="M26 # US CHLD OUT FU-WF"                     format=f2.
      ER12012    LABEL="M27 CKPT SIBS LIVING-WF"                     format=f1.
      ER12013    LABEL="M28 WTR SIBS OUT FU-WF"                      format=f1.
      ER12014    LABEL="M29 # SIBS OUT OF US-WF"                     format=f2.
      ER12015    LABEL="M30 # US SIBS OUT FU-WF"                     format=f2.
      ER12016    LABEL="M31 WHERE IS MOTHER-WF"                      format=f1.
      ER12017    LABEL="M32 WHERE IS FATHER-WF"                      format=f1.
      ER12018    LABEL="M33 ENGLISH 1ST LANG-WF"                     format=f1.
      ER12019    LABEL="M35 AGE LEARN ENGLISH-WF"                    format=f3.
      ER12020    LABEL="M36 NONENGLISH SPOKEN-WF"                    format=f1.
      ER12021    LABEL="M38 CKPT ENGLISH ONLY-WF"                    format=f1.
      ER12022    LABEL="M39 ENGL READ SKILL-WF"                      format=f1.
      ER12023    LABEL="M40 ENGL WRITE SKILL-WF"                     format=f1.
      ER12024    LABEL="M41 OTR LNG READ SKLL-WF"                    format=f1.
      ER12025    LABEL="M42 OTR LNG WRTE SKLL-WF"                    format=f1.
      ER12026    LABEL="M44 LANG SPOKEN SPOUSE-W"                    format=f1.
      ER12027    LABEL="M45 LANG SPOKEN ELDERS-W"                    format=f1.
      ER12028    LABEL="M46 LANG SPOKEN SIBS-WF"                     format=f1.
      ER12029    LABEL="M47 LANG SPOKEN CHLDN-WF"                    format=f1.
      ER12030    LABEL="M47A CKPT WORKING NOW-WF"                    format=f1.
      ER12031    LABEL="M48 LANG SPOKEN ON JOB-W"                    format=f1.
      ER12032    LABEL="M49 LANG SPOKEN FRNDS-WF"                    format=f1.
      ER12033    LABEL="M50 CKPT WIFE BORN IN US"                    format=f1.
      ER12034    LABEL="M51 1ST TIME IN US? WF"                      format=f1.
      ER12035    LABEL="M52 1ST ST IN US LIVE-WF"                    format=f2.
      ER12036    LABEL="M53 MO 1ST STAY US-WF"                       format=f2.
      ER12037    LABEL="M53 YR 1ST STAY US-WF"                       format=f4.
      ER12038    LABEL="M54 LENGTH 1ST STAY-YR W"                    format=f2.
      ER12039    LABEL="M54 LENGTH 1ST STAY-MO W"                    format=f2.
      ER12040    LABEL="M54 LENGTH 1ST STAY-WK W"                    format=f1.
      ER12041    LABEL="M54 LENGTH 1ST STAY-DA W"                    format=f1.
      ER12042    LABEL="M55 MO THIS STAY US-WF"                      format=f2.
      ER12043    LABEL="M55 YR THIS STAY US-WF"                      format=f4.
      ER12044    LABEL="M56 REASON IN US-WF 1ST"                     format=f2.
      ER12045    LABEL="M56 REASON IN US-WF 2ND"                     format=f2.
      ER12046    LABEL="M56 REASON IN US-WF 3RD"                     format=f2.
      ER12047    LABEL="M56 REASON IN US-WF 4TH"                     format=f2.
      ER12048    LABEL="M56 REASON IN US-WF 5TH"                     format=f2.
      ER12049    LABEL="M56A MAIN REASON IN US-WF"                   format=f2.
      ER12050    LABEL="M57 REL HELPR COME TO US"                    format=f2.
      ER12051    LABEL="M58 WTR SPONSORED-WF"                        format=f1.
      ER12052    LABEL="M59 REL SPONSOR TO WF"                       format=f2.
      ER12053    LABEL="M62 AGE OF SPONSOR-WF"                       format=f2.
      ER12054    LABEL="M63 WTR NATURALIZD CIT-W"                    format=f1.
      ER12055    LABEL="M64 YR NATURALIZED-WF"                       format=f4.
      ER12056    LABEL="M65 WTR PLAN CITIZEN-WF"                     format=f1.
      ER12057    LABEL="M66 CKPT 1ST TIME US-WF"                     format=f1.
      ER12058    LABEL="M67 STATUS AT 1ST STAY-W"                    format=f2.
      ER12059    LABEL="M68 STATUS AT LST STAY-W"                    format=f2.
      ER12060    LABEL="M69 CKPT WTR CITIZEN-WF"                     format=f1.
      ER12061    LABEL="M70 CURRENT STATUS-WF"                       format=f2.
      ER12062    LABEL="M71 MO VISA/PMT EXPIRE-W"                    format=f2.
      ER12063    LABEL="M71 YR VISA/PMT EXPIRE-W"                    format=f4.
      ER12064    LABEL="M72 WTR STATUS CHG YR-WF"                    format=f1.
      ER12065    LABEL="FARM INCOME"                                 format=f6.
      ER12066    LABEL="ACC FARM INCOME"                             format=f1.
      ER12067    LABEL="BUSINESS INCOME"                             format=f6.
      ER12068    LABEL="ACC BUSINESS INCOME"                         format=f1.
      ER12069    LABEL="HD+WF TAXABLE INCOME"                        format=f9.2
      ER12070    LABEL="ACC HD+WF TAXABLE INCOME"                    format=f2.
      ER12071    LABEL="HD+WF TRANSFER INCOME"                       format=f9.2
      ER12072    LABEL="ACC H+W TRANSFER INCOME"                     format=f1.
      ER12073    LABEL="OFUM TAXABLE INCOME"                         format=f6.
      ER12074    LABEL="ACC OFUM TAXABLE INCOME"                     format=f1.
      ER12075    LABEL="OFUM TRANSFER INCOME"                        format=f5.
      ER12076    LABEL="ACC OFUM TRANSFER INCOME"                    format=f1.
      ER12077    LABEL="SOCIAL SECURITY INCOME"                      format=f6.
      ER12078    LABEL="ACC SOCIAL SECURITY INC"                     format=f1.
      ER12079    LABEL="TOTAL FAMILY INCOME"                         format=f9.2
      ER12080    LABEL="LABOR INCOME-HEAD"                           format=f9.2
      ER12081    LABEL="ACC LABOR INCOME-HD"                         format=f1.
      ER12082    LABEL="LABOR INCOME-WIFE"                           format=f6.
      ER12083    LABEL="ACC LABOR INCOME-WF"                         format=f1.
      ER12084    LABEL="FAMILY WEIGHT"                               format=f7.3
      ER12085    LABEL="B9-9A MAIN OCCUPATION: 3 DIGIT (HD-E)"       format=f3.
      ER12086    LABEL="B10 MAIN INDUSTRY: 3 DIGIT (HD-E)"           format=f3.
      ER12087    LABEL="B35-36 BEG OCCUPATION-PRESENT EMP (HD-E)"    format=f3.
      ER12088    LABEL="B41-B41A OCCUPATION-OTR EMPLOYER (HD-E)"     format=f3.
      ER12089    LABEL="B41B INDUSTRY-OTR EMPLOYER (HD-E)"           format=f3.
      ER12090    LABEL="B49-49A BEG OCCUPATION-OTR EMP (HD-E)"       format=f3.
      ER12091    LABEL="B55 WHY LEFT-OTHER EMPLOYER (HD-E)"          format=f1.
      ER12092    LABEL="B84-84A OCCUPATION-EXTRA JOB1 (HD-E)"        format=f3.
      ER12093    LABEL="B85 INDUSTRY-EXTRA JOB1 (HD-E)"              format=f3.
      ER12094    LABEL="B96-97 OCCUPATION-EXTRA JOB2(HD-E)"          format=f3.
      ER12095    LABEL="B98 INDUSTRY-EXTRA JOB2 (HD-E)"              format=f3.
      ER12096    LABEL="B96-97 OCCUPATION-EXTRA JOB3(HD-E)"          format=f3.
      ER12097    LABEL="B98 INDUSTRY-EXTRA JOB3 (HD-E)"              format=f3.
      ER12098    LABEL="B96-97 OCCUPATION-EXTRA JOB4(HD-E)"          format=f3.
      ER12099    LABEL="B98 INDUSTRY-EXTRA JOB4 (HD-E)"              format=f3.
      ER12100    LABEL="C9-10 OCCUPATION-LAST JOB (HD-U)"            format=f3.
      ER12101    LABEL="C11 INDUSTRY-LAST JOB (HD-U)"                format=f3.
      ER12102    LABEL="C15 WHY LAST JOB END (HD-U)"                 format=f1.
      ER12103    LABEL="C27-28 BEG OCCUPATION-LAST EMP (HD-U)"       format=f3.
      ER12104    LABEL="C33-C33A OCCUPATION-OTR EMPLOYER (HD-U)"     format=f3.
      ER12105    LABEL="C33B INDUSTRY-OTHER EMPLOYER (HD-U)"         format=f3.
      ER12106    LABEL="C41-41A BEG OCCUPATION-OTR EMP (HD-U)"       format=f3.
      ER12107    LABEL="C47 WHY LEFT-OTHER EMPLOYER (HD-U)"          format=f1.
      ER12108    LABEL="C76-76A OCCUPATION-EXTRA JOB1 (HD-U)"        format=f3.
      ER12109    LABEL="C77 INDUSTRY-EXTRA JOB1 (HD-U)"              format=f3.
      ER12110    LABEL="C88-89 OCCUPATION-EXTRA JOB2 (HD-U)"         format=f3.
      ER12111    LABEL="C90 INDUSTRY-EXTRA JOB2 (HD-U)"              format=f3.
      ER12112    LABEL="C88-89 OCCUPATION-EXTRA JOB3 (HD-U)"         format=f3.
      ER12113    LABEL="C90 INDUSTRY-EXTRA JOB3 (HD-U)"              format=f3.
      ER12114    LABEL="C88-89 OCCUPATION-EXTRA JOB4 (HD-U)"         format=f3.
      ER12115    LABEL="C90 INDUSTRY-EXTRA JOB4 (HD-U)"              format=f3.
      ER12116    LABEL="D9-9A MAIN OCCUPATION:3 DIGIT (WF-E)"        format=f3.
      ER12117    LABEL="D10 MAIN INDUSTRY:3 DIGIT (WF-E)"            format=f3.
      ER12118    LABEL="D35-36 BEG OCCUPATION PRESENT EMP (WF-E)"    format=f3.
      ER12119    LABEL="D41-D41A OCCUPATION-OTHER EMP (WF-E)"        format=f3.
      ER12120    LABEL="D41B INDUSTRY-OTHER EMPLOYER (WF-E)"         format=f3.
      ER12121    LABEL="D49-49A BEG OCCUPATION-OTHER EMP (WF-E)"     format=f3.
      ER12122    LABEL="D55 WHY LEFT-OTHER EMP (WF-E)"               format=f1.
      ER12123    LABEL="D84-85 OCCUPATION-EXTRA JOB1 (WF-E)"         format=f3.
      ER12124    LABEL="D86 INDUSTRY-EXTRA JOB1 (WF-E)"              format=f3.
      ER12125    LABEL="D96-97 OCCUPATION-EXTRA JOB2 (WF-E)"         format=f3.
      ER12126    LABEL="D98 INDUSTRY-EXTRA JOB2 (WF-E)"              format=f3.
      ER12127    LABEL="D96-97 OCCUPATION-EXTRA JOB3 (WF-E)"         format=f3.
      ER12128    LABEL="D98 INDUSTRY-EXTRA JOB3 (WF-E)"              format=f3.
      ER12129    LABEL="D96-97 OCCUPATION-EXTRA JOB4 (WF-E)"         format=f3.
      ER12130    LABEL="D98 INDUSTRY-EXTRA JOB4 (WF-E)"              format=f3.
      ER12131    LABEL="E9-10 OCCUPATION-LAST JOB (WF-U)"            format=f3.
      ER12132    LABEL="E11 INDUSTRY-LAST JOB  (WF-U)"               format=f3.
      ER12133    LABEL="E15 WHY LAST JOB END (WF-U)"                 format=f1.
      ER12134    LABEL="E27-28 BEG OCCUPATION-LAST EMP (WF-U)"       format=f3.
      ER12135    LABEL="E33-E33A OCCUPATION-OTR EMPLOYER (WF-U)"     format=f3.
      ER12136    LABEL="E33B INDUSTRY-OTHER EMPLOYER (WF-U)"         format=f3.
      ER12137    LABEL="E41-41A BEG OCCUPATION-OTR EMP (WF-U)"       format=f3.
      ER12138    LABEL="E47 WHY LEFT-OTHER EMPLOYER (WF-U)"          format=f1.
      ER12139    LABEL="E76-76A OCCUPATION-EXTRA JOB1 (WF-U)"        format=f3.
      ER12140    LABEL="E77 INDUSTRY-EXTRA JOB1 (WF-U)"              format=f3.
      ER12141    LABEL="E88-89 OCCUPATION-EXTRA JOB2 (WF-U)"         format=f3.
      ER12142    LABEL="E90 INDUSTRY-EXTRA JOB2 (WF-U)"              format=f3.
      ER12143    LABEL="E88-89 OCCUPATION-EXTRA JOB3 (WF-U)"         format=f3.
      ER12144    LABEL="E90 INDUSTRY-EXTRA JOB3 (WF-U)"              format=f3.
      ER12145    LABEL="E88-89 OCCUPATION-EXTRA JOB4 (WF-U)"         format=f3.
      ER12146    LABEL="E90 INDUSTRY-EXTRA JOB4 (WF-U)"              format=f3.
      ER12147    LABEL="G7A 2-DIGIT INDUSTRY-BUS 1"                  format=f2.
      ER12148    LABEL="G7A 2-DIGIT INDUSTRY-BUS 2"                  format=f2.
      ER12149    LABEL="G7A 2-DIGIT INDUSTRY-BUS 3"                  format=f2.
      ER12150    LABEL="G7A 2-DIGIT INDUSTRY-BUS 4"                  format=f2.
      ER12151    LABEL="G7A 2-DIGIT INDUSTRY-BUS 5"                  format=f2.
      ER12152    LABEL="K10-10A OCCUPATION OF FATHER"                format=f3.
      ER12153    LABEL="K11 INDUSTRY OF FATHER"                      format=f3.
      ER12154    LABEL="K20-20A OCCUPATION OF MOTHER"                format=f3.
      ER12155    LABEL="K21 INDUSTRY OF MOTHER"                      format=f3.
      ER12156    LABEL="K34A PRIMARY ETHNIC GROUP"                   format=f1.
      ER12157    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 1"         format=f2.
      ER12158    LABEL="K34A 2ND PRIMARY ETHNIC GROUP MEN 2"         format=f2.
      ER12159    LABEL="K65-65A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER12160    LABEL="K66 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER12161    LABEL="L10-10A OCCUPATION OF FATHER"                format=f3.
      ER12162    LABEL="L11 INDUSTRY OF FATHER"                      format=f3.
      ER12163    LABEL="L20-20A OCCUPATION OF MOTHER"                format=f3.
      ER12164    LABEL="L21 INDUSTRY OF MOTHER"                      format=f3.
      ER12165    LABEL="L41 PRIMARY ETHNIC GROUP"                    format=f1.
      ER12166    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 1"          format=f2.
      ER12167    LABEL="L41 2ND PRIMARY ETHNIC GROUP MEN 2"          format=f2.
      ER12168    LABEL="L72-72A OCCUPATION 1ST FULL-TIME JOB"        format=f3.
      ER12169    LABEL="L73 INDUSTRY 1ST FULL-TIME JOB"              format=f3.
      ER12170    LABEL="HEAD WORK WEEKS-1996"                        format=f4.1
      ER12171    LABEL="HEAD WEEKLY WORK HOURS-1996"                 format=f3.
      ER12172    LABEL="HD OVERTIME WORK HOURS-1996"                 format=f4.
      ER12173    LABEL="HEAD EXTRA JOB WORK HOURS-1996"              format=f4.
      ER12174    LABEL="HEAD TOTAL HOURS OF WORK-1996"               format=f4.
      ER12175    LABEL="HD WEEKS MISSED FOR ILLNESS OF OTRS-1996"    format=f4.1
      ER12176    LABEL="HD WEEKS MISSED FOR OWN ILLNESS-1996"        format=f4.1
      ER12177    LABEL="HEAD WEEKS OFF FOR VACATION-1996"            format=f4.1
      ER12178    LABEL="HEAD STRIKE WEEKS-1996"                      format=f4.1
      ER12179    LABEL="HEAD UNEMPLOYMENT WEEKS-1996"                format=f4.1
      ER12180    LABEL="HEAD WEEKS OUT OF LABOR FORCE-1996"          format=f4.1
      ER12181    LABEL="WIFE WORK WEEKS-1996"                        format=f4.1
      ER12182    LABEL="WIFE WEEKLY WORK HOURS-1996"                 format=f3.
      ER12183    LABEL="WF OVERTIME WORK HOURS-1996"                 format=f4.
      ER12184    LABEL="WIFE EXTRA JOB WORK HOURS-1996"              format=f4.
      ER12185    LABEL="WIFE TOTAL HOURS OF WORK-1996"               format=f4.
      ER12186    LABEL="WF WEEKS MISSED FOR ILLNESS OF OTRS-1996"    format=f4.1
      ER12187    LABEL="WF WEEKS MISSED FOR OWN ILLNESS-1996"        format=f4.1
      ER12188    LABEL="WIFE WEEKS OFF FOR VACATION-1996"            format=f4.1
      ER12189    LABEL="WIFE STRIKE WEEKS-1996"                      format=f4.1
      ER12190    LABEL="WIFE UNEMPLOYMENT WEEKS-1996"                format=f4.1
      ER12191    LABEL="WIFE WEEKS OUT OF LABOR FORCE-1996"          format=f4.1
      ER12192    LABEL="NUMBER OF BUSINESSES OWNED BY FU IN 1996"    format=f1.
      ER12193    LABEL="HD LABOR INCOME FROM BUSINESS-1996"          format=f6.
      ER12194    LABEL="HD ASSET INCOME FROM BUSINESS-1996"          format=f7.
      ER12195    LABEL="NUMBER OF BUSINESSES OWNED BY HD-1996"       format=f1.
      ER12196    LABEL="WAGES AND SALARIES OF HEAD-1996"             format=f7.
      ER12197    LABEL="ACC WAGES AND SALARIES OF HEAD-1996"         format=f1.
      ER12198    LABEL="BONUS INCOME OF HEAD-1996"                   format=f6.
      ER12199    LABEL="ACC BONUS INCOME OF HEAD-1996"               format=f1.
      ER12200    LABEL="OVERTIME INCOME OF HEAD-1996"                format=f6.
      ER12201    LABEL="ACC OVERTIME INCOME OF HEAD-1996"            format=f1.
      ER12202    LABEL="TIPS OF HEAD-1996"                           format=f6.
      ER12203    LABEL="ACC TIPS OF HEAD-1996"                       format=f1.
      ER12204    LABEL="COMMISSION INCOME OF HEAD-1996"              format=f6.
      ER12205    LABEL="ACC COMMISSION INCOME OF HEAD-1996"          format=f1.
      ER12206    LABEL="PROFESSIONAL PRACTICE OF HEAD-1996"          format=f7.
      ER12207    LABEL="ACC PROFESSIONL PRACTICE OF HD-1996"         format=f1.
      ER12208    LABEL="MARKET GARDENING INCOME OF HD-1996"          format=f7.
      ER12209    LABEL="ACC MARKET GARDENING INCOME OF HEAD"         format=f1.
      ER12210    LABEL="MISC LABOR INCOME OF HEAD-1996"              format=f6.
      ER12211    LABEL="ACC MISC LABOR INCOME OF HEAD-1996"          format=f1.
      ER12212    LABEL="EXTRA JOB INCOME OF HEAD-1996"               format=f6.
      ER12213    LABEL="ACC EXTRA JOB INCOME OF HEAD-1996"           format=f1.
      ER12214    LABEL="WF LABOR INCOME FROM BUSINESS-1996"          format=f6.
      ER12215    LABEL="WF ASSET INCOME FROM BUSINESS-1996"          format=f7.
      ER12216    LABEL="NUMBER OF BUSINESSES OWNED BY WF-1996"       format=f1.
      ER12217    LABEL="HEAD WAGE RATE-1996"                         format=f7.2
      ER12218    LABEL="WIFE WAGE RATE-1996"                         format=f7.2
      ER12219    LABEL="USDA NEEDS STANDARD-1996"                    format=f5.
      ER12220    LABEL="CENSUS NEEDS STANDARD-1996"                  format=f5.
      ER12221    LABEL="PSID STATE OF RESIDENCE CODE"                format=f2.
      ER12221A   LABEL="BEALE RURAL-URBAN CODE"                      format=f2.
      ER12221B   LABEL="SIZE LARGEST CITY IN COUNTY"                 format=f1.
      ER12221C   LABEL="REGION HD GREW UP"                           format=f1.
      ER12221D   LABEL="HD GEOGRAPHIC MOBILITY"                      format=f1.
      ER12221E   LABEL="CURRENT REGION"                              format=f1.
      ER12221F   LABEL="RURAL-URBAN CODE (BEALE-COLLAPSED)"          format=f2.
      ER12222    LABEL="COMPLETED ED-HD"                             format=f2.
      ER12223    LABEL="COMPLETED ED-WF"                             format=f2.
      ER12223A   LABEL="MARITAL STATUS-GENERATED"                    format=f1.
      ER12223B   LABEL="CHANGE IN MARITAL STATUS"                    format=f1.
      ER12223C   LABEL="COUPLE STATUS OF HEAD"                       format=f1.
      ER12223D   LABEL="NUMBER OF SPLITOFFS FROM MAIN FAM"           format=f1.
      ER12223E   LABEL="MAIN FAMILY ID FOR SPLITOFF"                 format=f5.
      ER12223F   LABEL="CURRENT YR ID OF 1ST OTHER FU IN HU"         format=f5.
      ER12223G   LABEL="REL OF 1ST OTHER FU"                         format=f1.
      ER12223H   LABEL="SIZE OF 1ST OTHER FU"                        format=f2.
      ER12223I   LABEL="CURRENT YR ID OF 2ND OTHER FU IN HU"         format=f5.
      ER12223J   LABEL="REL OF 2ND OTHER FU"                         format=f1.
      ER12223K   LABEL="SIZE OF 2ND OTHER FU"                        format=f2.
      ER12223L   LABEL="CURRENT YR ID OF 3RD OTHER FU IN HU"         format=f5.
      ER12223M   LABEL="REL OF 3RD OTHER FU"                         format=f1.
      ER12223N   LABEL="SIZE OF 3RD OTHER FU"                        format=f2.
      ER12223O   LABEL="CURRENT YR ID OF 4TH OTHER FU IN HU"         format=f5.
      ER12223P   LABEL="REL OF 4TH OTHER FU"                         format=f1.
      ER12223Q   LABEL="SIZE OF 4TH OTHER FU"                        format=f2.
      ER12223R   LABEL="HOUSEHOLD ID#"                               format=f5.
      ER12223S   LABEL="# BORN ONLY TO HD IN 1996"                   format=f1.
      ER12223T   LABEL="# BORN ONLY TO WF IN 1996"                   format=f1.
      ER12223U   LABEL="# BORN TO H+W JOINTLY IN 1996"               format=f1.
      ER12223V   LABEL="# BORN TO OFUMS IN 1996"                     format=f1.
      ER12224    LABEL="1997 FAMILY CROSS-SECTIONAL WEIGHT"          format=f6.
   ;
   INFILE '[PATH]\FAM1997ER.txt' LRECL = 4473 ; 
   INPUT 
      ER10001         1 - 1         ER10002         2 - 6         ER10003         7 - 10   
      ER10004        11 - 12        ER10004A       13 - 13        ER10005        14 - 15   
      ER10005B       16 - 20        ER10005C       21 - 21        ER10005D       22 - 22   
      ER10005E       23 - 24        ER10005F       25 - 25        ER10005G       26 - 29   
      ER10005H       30 - 30        ER10005I       31 - 32        ER10006        33 - 34   
      ER10007        35 - 38        ER10008        39 - 40        ER10009        41 - 43   
      ER10010        44 - 44        ER10011        45 - 47        ER10012        48 - 49   
      ER10013        50 - 51        ER10014        52 - 53        ER10015        54 - 54   
      ER10016        55 - 55        ER10017        56 - 56        ER10018        57 - 57   
      ER10019        58 - 58        ER10020        59 - 59        ER10021        60 - 60   
      ER10022        61 - 61        ER10023        62 - 62        ER10024        63 - 63   
      ER10025        64 - 64        ER10026        65 - 65        ER10027        66 - 66   
      ER10028        67 - 67        ER10029        68 - 69        ER10030        70 - 71   
      ER10031        72 - 73        ER10032        74 - 75        ER10033        76 - 76   
      ER10034        77 - 80        ER10035        81 - 81        ER10036        82 - 88   
      ER10037        89 - 93        ER10038        94 - 97        ER10039        98 - 98   
      ER10040        99 - 99        ER10041       100 - 100       ER10042       101 - 101  
      ER10043       102 - 102       ER10044       103 - 109       ER10045       110 - 116  
      ER10046       117 - 121       ER10047       122 - 126       ER10048       127 - 130  
      ER10049       131 - 132       ER10050       133 - 135       ER10051       136 - 138  
      ER10052       139 - 142       ER10053       143 - 146       ER10054       147 - 148  
      ER10055       149 - 150       ER10056       151 - 151       ER10057       152 - 152  
      ER10058       153 - 153       ER10059       154 - 154       ER10060       155 - 162  
      ER10061       163 - 163       ER10062       164 - 164       ER10063       165 - 165  
      ER10064       166 - 166       ER10065       167 - 167       ER10066       168 - 171  
      ER10067       172 - 172       ER10068       173 - 173       ER10069       174 - 174  
      ER10070       175 - 175       ER10071       176 - 176       ER10072       177 - 177  
      ER10073       178 - 179       ER10074       180 - 180       ER10075       181 - 182  
      ER10076       183 - 183       ER10077       184 - 184       ER10078       185 - 185  
      ER10079       186 - 186       ER10080       187 - 187       ER10081       188 - 189  
      ER10082       190 - 190       ER10083       191 - 191       ER10084       192 - 195  
      ER10085       196 - 196       ER10086       197 - 197       ER10087       198 - 198  
      ER10088       199 - 199       ER10089       200 - 200       ER10090       201 - 201  
      ER10091       202 - 202       ER10092       203 - 211       ER10093       212 - 212  
      ER10094       213 - 213       ER10095       214 - 214       ER10096       215 - 215  
      ER10097       216 - 216       ER10098       217 - 222       ER10099       223 - 223  
      ER10100       224 - 224       ER10101       225 - 225       ER10102       226 - 233  
      ER10103       234 - 234       ER10104       235 - 241       ER10105       242 - 242  
      ER10106       243 - 243       ER10107       244 - 249       ER10108       250 - 250  
      ER10109       251 - 251       ER10110       252 - 252       ER10111       253 - 253  
      ER10112       254 - 254       ER10113       255 - 255       ER10114       256 - 256  
      ER10115       257 - 257       ER10116       258 - 258       ER10117       259 - 260  
      ER10118       261 - 262       ER10119       263 - 264       ER10120       265 - 266  
      ER10121       267 - 270       ER10122       271 - 271       ER10123       272 - 273  
      ER10124       274 - 277       ER10125       278 - 278       ER10126       279 - 280  
      ER10127       281 - 281       ER10128       282 - 283       ER10129       284 - 287  
      ER10130       288 - 289       ER10131       290 - 293       ER10132       294 - 294  
      ER10133       295 - 296       ER10134       297 - 297       ER10135       298 - 307  
      ER10136       308 - 308       ER10137       309 - 311       ER10138       312 - 312  
      ER10139       313 - 313       ER10140       314 - 314       ER10141       315 - 315  
      ER10142       316 - 316       ER10143       317 - 317       ER10144       318 - 318  
      ER10145       319 - 319       ER10146       320 - 320       ER10147       321 - 321  
      ER10148       322 - 322       ER10149       323 - 323       ER10150       324 - 324  
      ER10151       325 - 325       ER10152       326 - 326       ER10153       327 - 327  
      ER10154       328 - 328       ER10155       329 - 329       ER10156       330 - 330  
      ER10157       331 - 331       ER10158       332 - 332       ER10159       333 - 333  
      ER10160       334 - 334       ER10161       335 - 335       ER10162       336 - 336  
      ER10163       337 - 337       ER10164       338 - 338       ER10165       339 - 339  
      ER10166       340 - 349       ER10167       350 - 350       ER10168       351 - 353  
      ER10169       354 - 354       ER10170       355 - 356       ER10171       357 - 357  
      ER10172       358 - 359       ER10173       360 - 363       ER10174       364 - 373  
      ER10175       374 - 374       ER10176       375 - 379       ER10177       380 - 380  
      ER10178       381 - 382       ER10179       383 - 386       ER10180       387 - 396  
      ER10181       397 - 397       ER10182       398 - 400       ER10183       401 - 401  
      ER10184       402 - 406       ER10185       407 - 410       ER10186       411 - 414  
      ER10187       415 - 415       ER10188       416 - 420       ER10189       421 - 424  
      ER10190       425 - 428       ER10191       429 - 429       ER10192       430 - 434  
      ER10193       435 - 438       ER10194       439 - 442       ER10195       443 - 443  
      ER10196       444 - 448       ER10197       449 - 452       ER10198       453 - 456  
      ER10199       457 - 457       ER10200       458 - 462       ER10201       463 - 466  
      ER10202       467 - 470       ER10203       471 - 471       ER10204       472 - 472  
      ER10205       473 - 473       ER10206       474 - 474       ER10207       475 - 475  
      ER10208       476 - 476       ER10209       477 - 477       ER10210       478 - 478  
      ER10211       479 - 479       ER10212       480 - 480       ER10213       481 - 481  
      ER10214       482 - 482       ER10215       483 - 483       ER10216       484 - 488  
      ER10217       489 - 492       ER10218       493 - 496       ER10219       497 - 497  
      ER10220       498 - 498       ER10221       499 - 499       ER10222       500 - 500  
      ER10223       501 - 501       ER10224       502 - 502       ER10225       503 - 503  
      ER10226       504 - 504       ER10227       505 - 505       ER10228       506 - 506  
      ER10229       507 - 507       ER10230       508 - 508       ER10231       509 - 510  
      ER10232       511 - 513       ER10233       514 - 514       ER10234       515 - 518  
      ER10235       519 - 519       ER10236       520 - 520       ER10237       521 - 530  
      ER10238       531 - 531       ER10239       532 - 533       ER10240       534 - 538  
      ER10241       539 - 540       ER10242       541 - 544       ER10243       545 - 545  
      ER10244       546 - 546       ER10245       547 - 547       ER10246       548 - 548  
      ER10247       549 - 549       ER10248       550 - 550       ER10249       551 - 551  
      ER10250       552 - 552       ER10251       553 - 553       ER10252       554 - 554  
      ER10253       555 - 555       ER10254       556 - 556       ER10255       557 - 557  
      ER10256       558 - 559       ER10257       560 - 563       ER10258       564 - 564  
      ER10259       565 - 565       ER10260       566 - 575       ER10261       576 - 576  
      ER10262       577 - 578       ER10263       579 - 581       ER10264       582 - 583  
      ER10265       584 - 587       ER10266       588 - 588       ER10267       589 - 589  
      ER10268       590 - 590       ER10269       591 - 591       ER10270       592 - 592  
      ER10271       593 - 593       ER10272       594 - 594       ER10273       595 - 595  
      ER10274       596 - 596       ER10275       597 - 597       ER10276       598 - 598  
      ER10277       599 - 599       ER10278       600 - 600       ER10279       601 - 602  
      ER10280       603 - 606       ER10281       607 - 607       ER10282       608 - 617  
      ER10283       618 - 618       ER10284       619 - 620       ER10285       621 - 623  
      ER10286       624 - 625       ER10287       626 - 629       ER10288       630 - 630  
      ER10289       631 - 631       ER10290       632 - 632       ER10291       633 - 633  
      ER10292       634 - 634       ER10293       635 - 635       ER10294       636 - 636  
      ER10295       637 - 637       ER10296       638 - 638       ER10297       639 - 639  
      ER10298       640 - 640       ER10299       641 - 641       ER10300       642 - 642  
      ER10301       643 - 644       ER10302       645 - 648       ER10303       649 - 649  
      ER10304       650 - 659       ER10305       660 - 660       ER10306       661 - 662  
      ER10307       663 - 665       ER10308       666 - 667       ER10309       668 - 671  
      ER10310       672 - 672       ER10311       673 - 673       ER10312       674 - 674  
      ER10313       675 - 675       ER10314       676 - 676       ER10315       677 - 677  
      ER10316       678 - 678       ER10317       679 - 679       ER10318       680 - 680  
      ER10319       681 - 681       ER10320       682 - 682       ER10321       683 - 683  
      ER10322       684 - 684       ER10323       685 - 686       ER10324       687 - 690  
      ER10325       691 - 691       ER10326       692 - 692       ER10327       693 - 693  
      ER10328       694 - 694       ER10329       695 - 695       ER10330       696 - 696  
      ER10331       697 - 697       ER10332       698 - 698       ER10333       699 - 699  
      ER10334       700 - 701       ER10335       702 - 703       ER10336       704 - 705  
      ER10337       706 - 706       ER10338       707 - 708       ER10339       709 - 712  
      ER10340       713 - 713       ER10341       714 - 715       ER10342       716 - 716  
      ER10343       717 - 717       ER10344       718 - 718       ER10345       719 - 719  
      ER10346       720 - 720       ER10347       721 - 721       ER10348       722 - 722  
      ER10349       723 - 723       ER10350       724 - 724       ER10351       725 - 725  
      ER10352       726 - 726       ER10353       727 - 727       ER10354       728 - 728  
      ER10355       729 - 729       ER10356       730 - 730       ER10357       731 - 732  
      ER10358       733 - 736       ER10359       737 - 737       ER10360       738 - 739  
      ER10361       740 - 743       ER10362       744 - 744       ER10363       745 - 746  
      ER10364       747 - 747       ER10365       748 - 749       ER10366       750 - 753  
      ER10367       754 - 755       ER10368       756 - 759       ER10369       760 - 760  
      ER10370       761 - 762       ER10371       763 - 763       ER10372       764 - 773  
      ER10373       774 - 774       ER10374       775 - 777       ER10375       778 - 778  
      ER10376       779 - 779       ER10377       780 - 780       ER10378       781 - 781  
      ER10379       782 - 782       ER10380       783 - 783       ER10381       784 - 784  
      ER10382       785 - 785       ER10383       786 - 786       ER10384       787 - 787  
      ER10385       788 - 788       ER10386       789 - 789       ER10387       790 - 790  
      ER10388       791 - 791       ER10389       792 - 792       ER10390       793 - 793  
      ER10391       794 - 794       ER10392       795 - 795       ER10393       796 - 796  
      ER10394       797 - 797       ER10395       798 - 798       ER10396       799 - 799  
      ER10397       800 - 800       ER10398       801 - 801       ER10399       802 - 802  
      ER10400       803 - 803       ER10401       804 - 804       ER10402       805 - 805  
      ER10403       806 - 815       ER10404       816 - 816       ER10405       817 - 821  
      ER10406       822 - 822       ER10407       823 - 824       ER10408       825 - 825  
      ER10409       826 - 827       ER10410       828 - 831       ER10411       832 - 841  
      ER10412       842 - 842       ER10413       843 - 845       ER10414       846 - 846  
      ER10415       847 - 848       ER10416       849 - 852       ER10417       853 - 862  
      ER10418       863 - 863       ER10419       864 - 873       ER10420       874 - 874  
      ER10421       875 - 877       ER10422       878 - 878       ER10423       879 - 883  
      ER10424       884 - 887       ER10425       888 - 891       ER10426       892 - 892  
      ER10427       893 - 897       ER10428       898 - 901       ER10429       902 - 905  
      ER10430       906 - 906       ER10431       907 - 911       ER10432       912 - 915  
      ER10433       916 - 919       ER10434       920 - 920       ER10435       921 - 925  
      ER10436       926 - 929       ER10437       930 - 933       ER10438       934 - 934  
      ER10439       935 - 939       ER10440       940 - 943       ER10441       944 - 947  
      ER10442       948 - 948       ER10443       949 - 949       ER10444       950 - 950  
      ER10445       951 - 951       ER10446       952 - 952       ER10447       953 - 953  
      ER10448       954 - 954       ER10449       955 - 955       ER10450       956 - 956  
      ER10451       957 - 957       ER10452       958 - 958       ER10453       959 - 959  
      ER10454       960 - 960       ER10455       961 - 965       ER10456       966 - 969  
      ER10457       970 - 973       ER10458       974 - 974       ER10459       975 - 975  
      ER10460       976 - 976       ER10461       977 - 977       ER10462       978 - 978  
      ER10463       979 - 979       ER10464       980 - 980       ER10465       981 - 981  
      ER10466       982 - 982       ER10467       983 - 983       ER10468       984 - 984  
      ER10469       985 - 985       ER10470       986 - 987       ER10471       988 - 990  
      ER10472       991 - 991       ER10473       992 - 995       ER10474       996 - 996  
      ER10475       997 - 997       ER10476       998 - 1007      ER10477      1008 - 1008 
      ER10478      1009 - 1010      ER10479      1011 - 1013      ER10480      1014 - 1015 
      ER10481      1016 - 1019      ER10482      1020 - 1020      ER10483      1021 - 1021 
      ER10484      1022 - 1022      ER10485      1023 - 1023      ER10486      1024 - 1024 
      ER10487      1025 - 1025      ER10488      1026 - 1026      ER10489      1027 - 1027 
      ER10490      1028 - 1028      ER10491      1029 - 1029      ER10492      1030 - 1030 
      ER10493      1031 - 1031      ER10494      1032 - 1032      ER10495      1033 - 1034 
      ER10496      1035 - 1038      ER10497      1039 - 1039      ER10498      1040 - 1049 
      ER10499      1050 - 1050      ER10500      1051 - 1052      ER10501      1053 - 1055 
      ER10502      1056 - 1057      ER10503      1058 - 1061      ER10504      1062 - 1062 
      ER10505      1063 - 1063      ER10506      1064 - 1064      ER10507      1065 - 1065 
      ER10508      1066 - 1066      ER10509      1067 - 1067      ER10510      1068 - 1068 
      ER10511      1069 - 1069      ER10512      1070 - 1070      ER10513      1071 - 1071 
      ER10514      1072 - 1072      ER10515      1073 - 1073      ER10516      1074 - 1074 
      ER10517      1075 - 1076      ER10518      1077 - 1080      ER10519      1081 - 1081 
      ER10520      1082 - 1091      ER10521      1092 - 1092      ER10522      1093 - 1094 
      ER10523      1095 - 1097      ER10524      1098 - 1099      ER10525      1100 - 1103 
      ER10526      1104 - 1104      ER10527      1105 - 1105      ER10528      1106 - 1106 
      ER10529      1107 - 1107      ER10530      1108 - 1108      ER10531      1109 - 1109 
      ER10532      1110 - 1110      ER10533      1111 - 1111      ER10534      1112 - 1112 
      ER10535      1113 - 1113      ER10536      1114 - 1114      ER10537      1115 - 1115 
      ER10538      1116 - 1116      ER10539      1117 - 1118      ER10540      1119 - 1122 
      ER10541      1123 - 1123      ER10542      1124 - 1133      ER10543      1134 - 1134 
      ER10544      1135 - 1136      ER10545      1137 - 1139      ER10546      1140 - 1141 
      ER10547      1142 - 1145      ER10548      1146 - 1146      ER10549      1147 - 1147 
      ER10550      1148 - 1148      ER10551      1149 - 1149      ER10552      1150 - 1150 
      ER10553      1151 - 1151      ER10554      1152 - 1152      ER10555      1153 - 1153 
      ER10556      1154 - 1154      ER10557      1155 - 1155      ER10558      1156 - 1156 
      ER10559      1157 - 1157      ER10560      1158 - 1158      ER10561      1159 - 1160 
      ER10562      1161 - 1164      ER10562A     1165 - 1165      ER10563      1166 - 1167 
      ER10564      1168 - 1168      ER10565      1169 - 1169      ER10566      1170 - 1173 
      ER10567      1174 - 1174      ER10568      1175 - 1175      ER10569      1176 - 1176 
      ER10570      1177 - 1177      ER10571      1178 - 1178      ER10572      1179 - 1179 
      ER10573      1180 - 1180      ER10574      1181 - 1189      ER10575      1190 - 1190 
      ER10576      1191 - 1191      ER10577      1192 - 1192      ER10578      1193 - 1193 
      ER10579      1194 - 1194      ER10580      1195 - 1200      ER10581      1201 - 1201 
      ER10582      1202 - 1202      ER10583      1203 - 1203      ER10584      1204 - 1211 
      ER10585      1212 - 1212      ER10586      1213 - 1219      ER10587      1220 - 1220 
      ER10588      1221 - 1221      ER10589      1222 - 1227      ER10590      1228 - 1228 
      ER10591      1229 - 1229      ER10592      1230 - 1230      ER10593      1231 - 1231 
      ER10594      1232 - 1232      ER10595      1233 - 1233      ER10596      1234 - 1234 
      ER10597      1235 - 1235      ER10598      1236 - 1236      ER10599      1237 - 1238 
      ER10600      1239 - 1240      ER10601      1241 - 1242      ER10602      1243 - 1244 
      ER10603      1245 - 1248      ER10604      1249 - 1249      ER10605      1250 - 1251 
      ER10606      1252 - 1255      ER10607      1256 - 1256      ER10608      1257 - 1258 
      ER10609      1259 - 1259      ER10610      1260 - 1261      ER10611      1262 - 1265 
      ER10612      1266 - 1267      ER10613      1268 - 1271      ER10614      1272 - 1272 
      ER10615      1273 - 1274      ER10616      1275 - 1275      ER10617      1276 - 1285 
      ER10618      1286 - 1286      ER10619      1287 - 1291      ER10620      1292 - 1292 
      ER10621      1293 - 1293      ER10622      1294 - 1294      ER10623      1295 - 1295 
      ER10624      1296 - 1296      ER10625      1297 - 1297      ER10626      1298 - 1298 
      ER10627      1299 - 1299      ER10628      1300 - 1300      ER10629      1301 - 1301 
      ER10630      1302 - 1302      ER10631      1303 - 1303      ER10632      1304 - 1304 
      ER10633      1305 - 1305      ER10634      1306 - 1306      ER10635      1307 - 1307 
      ER10636      1308 - 1308      ER10637      1309 - 1309      ER10638      1310 - 1310 
      ER10639      1311 - 1311      ER10640      1312 - 1312      ER10641      1313 - 1313 
      ER10642      1314 - 1314      ER10643      1315 - 1315      ER10644      1316 - 1316 
      ER10645      1317 - 1317      ER10646      1318 - 1318      ER10647      1319 - 1319 
      ER10648      1320 - 1329      ER10649      1330 - 1330      ER10650      1331 - 1333 
      ER10651      1334 - 1334      ER10652      1335 - 1336      ER10653      1337 - 1337 
      ER10654      1338 - 1339      ER10655      1340 - 1343      ER10656      1344 - 1353 
      ER10657      1354 - 1354      ER10658      1355 - 1357      ER10659      1358 - 1358 
      ER10660      1359 - 1360      ER10661      1361 - 1364      ER10662      1365 - 1374 
      ER10663      1375 - 1375      ER10664      1376 - 1378      ER10665      1379 - 1379 
      ER10666      1380 - 1384      ER10667      1385 - 1388      ER10668      1389 - 1392 
      ER10669      1393 - 1393      ER10670      1394 - 1398      ER10671      1399 - 1402 
      ER10672      1403 - 1406      ER10673      1407 - 1407      ER10674      1408 - 1412 
      ER10675      1413 - 1416      ER10676      1417 - 1420      ER10677      1421 - 1421 
      ER10678      1422 - 1426      ER10679      1427 - 1430      ER10680      1431 - 1434 
      ER10681      1435 - 1435      ER10682      1436 - 1440      ER10683      1441 - 1444 
      ER10684      1445 - 1448      ER10685      1449 - 1449      ER10686      1450 - 1450 
      ER10687      1451 - 1451      ER10688      1452 - 1452      ER10689      1453 - 1453 
      ER10690      1454 - 1454      ER10691      1455 - 1455      ER10692      1456 - 1456 
      ER10693      1457 - 1457      ER10694      1458 - 1458      ER10695      1459 - 1459 
      ER10696      1460 - 1460      ER10697      1461 - 1461      ER10698      1462 - 1466 
      ER10699      1467 - 1470      ER10700      1471 - 1474      ER10701      1475 - 1475 
      ER10702      1476 - 1476      ER10703      1477 - 1477      ER10704      1478 - 1478 
      ER10705      1479 - 1479      ER10706      1480 - 1480      ER10707      1481 - 1481 
      ER10708      1482 - 1482      ER10709      1483 - 1483      ER10710      1484 - 1484 
      ER10711      1485 - 1485      ER10712      1486 - 1486      ER10713      1487 - 1488 
      ER10714      1489 - 1493      ER10715      1494 - 1494      ER10716      1495 - 1498 
      ER10717      1499 - 1499      ER10718      1500 - 1500      ER10719      1501 - 1510 
      ER10720      1511 - 1511      ER10721      1512 - 1513      ER10722      1514 - 1518 
      ER10723      1519 - 1520      ER10724      1521 - 1524      ER10725      1525 - 1525 
      ER10726      1526 - 1526      ER10727      1527 - 1527      ER10728      1528 - 1528 
      ER10729      1529 - 1529      ER10730      1530 - 1530      ER10731      1531 - 1531 
      ER10732      1532 - 1532      ER10733      1533 - 1533      ER10734      1534 - 1534 
      ER10735      1535 - 1535      ER10736      1536 - 1536      ER10737      1537 - 1537 
      ER10738      1538 - 1539      ER10739      1540 - 1543      ER10740      1544 - 1544 
      ER10741      1545 - 1545      ER10742      1546 - 1555      ER10743      1556 - 1556 
      ER10744      1557 - 1558      ER10745      1559 - 1561      ER10746      1562 - 1563 
      ER10747      1564 - 1567      ER10748      1568 - 1568      ER10749      1569 - 1569 
      ER10750      1570 - 1570      ER10751      1571 - 1571      ER10752      1572 - 1572 
      ER10753      1573 - 1573      ER10754      1574 - 1574      ER10755      1575 - 1575 
      ER10756      1576 - 1576      ER10757      1577 - 1577      ER10758      1578 - 1578 
      ER10759      1579 - 1579      ER10760      1580 - 1580      ER10761      1581 - 1582 
      ER10762      1583 - 1586      ER10763      1587 - 1587      ER10764      1588 - 1597 
      ER10765      1598 - 1598      ER10766      1599 - 1600      ER10767      1601 - 1603 
      ER10768      1604 - 1605      ER10769      1606 - 1609      ER10770      1610 - 1610 
      ER10771      1611 - 1611      ER10772      1612 - 1612      ER10773      1613 - 1613 
      ER10774      1614 - 1614      ER10775      1615 - 1615      ER10776      1616 - 1616 
      ER10777      1617 - 1617      ER10778      1618 - 1618      ER10779      1619 - 1619 
      ER10780      1620 - 1620      ER10781      1621 - 1621      ER10782      1622 - 1622 
      ER10783      1623 - 1624      ER10784      1625 - 1628      ER10785      1629 - 1629 
      ER10786      1630 - 1639      ER10787      1640 - 1640      ER10788      1641 - 1642 
      ER10789      1643 - 1645      ER10790      1646 - 1647      ER10791      1648 - 1651 
      ER10792      1652 - 1652      ER10793      1653 - 1653      ER10794      1654 - 1654 
      ER10795      1655 - 1655      ER10796      1656 - 1656      ER10797      1657 - 1657 
      ER10798      1658 - 1658      ER10799      1659 - 1659      ER10800      1660 - 1660 
      ER10801      1661 - 1661      ER10802      1662 - 1662      ER10803      1663 - 1663 
      ER10804      1664 - 1664      ER10805      1665 - 1666      ER10806      1667 - 1670 
      ER10807      1671 - 1671      ER10808      1672 - 1672      ER10809      1673 - 1673 
      ER10810      1674 - 1674      ER10811      1675 - 1675      ER10812      1676 - 1676 
      ER10813      1677 - 1677      ER10814      1678 - 1678      ER10815      1679 - 1679 
      ER10816      1680 - 1681      ER10817      1682 - 1683      ER10818      1684 - 1687 
      ER10819      1688 - 1688      ER10820      1689 - 1690      ER10821      1691 - 1694 
      ER10822      1695 - 1695      ER10823      1696 - 1697      ER10824      1698 - 1698 
      ER10825      1699 - 1699      ER10826      1700 - 1700      ER10827      1701 - 1701 
      ER10828      1702 - 1702      ER10829      1703 - 1703      ER10830      1704 - 1704 
      ER10831      1705 - 1705      ER10832      1706 - 1706      ER10833      1707 - 1707 
      ER10834      1708 - 1708      ER10835      1709 - 1709      ER10836      1710 - 1710 
      ER10837      1711 - 1711      ER10838      1712 - 1712      ER10839      1713 - 1714 
      ER10840      1715 - 1718      ER10841      1719 - 1719      ER10842      1720 - 1721 
      ER10843      1722 - 1725      ER10844      1726 - 1726      ER10845      1727 - 1728 
      ER10846      1729 - 1729      ER10847      1730 - 1731      ER10848      1732 - 1735 
      ER10849      1736 - 1737      ER10850      1738 - 1741      ER10851      1742 - 1742 
      ER10852      1743 - 1744      ER10853      1745 - 1745      ER10854      1746 - 1755 
      ER10855      1756 - 1756      ER10856      1757 - 1759      ER10857      1760 - 1760 
      ER10858      1761 - 1761      ER10859      1762 - 1762      ER10860      1763 - 1763 
      ER10861      1764 - 1764      ER10862      1765 - 1765      ER10863      1766 - 1766 
      ER10864      1767 - 1767      ER10865      1768 - 1768      ER10866      1769 - 1769 
      ER10867      1770 - 1770      ER10868      1771 - 1771      ER10869      1772 - 1772 
      ER10870      1773 - 1773      ER10871      1774 - 1774      ER10872      1775 - 1775 
      ER10873      1776 - 1776      ER10874      1777 - 1777      ER10875      1778 - 1778 
      ER10876      1779 - 1779      ER10877      1780 - 1780      ER10878      1781 - 1781 
      ER10879      1782 - 1782      ER10880      1783 - 1783      ER10881      1784 - 1784 
      ER10882      1785 - 1785      ER10883      1786 - 1786      ER10884      1787 - 1787 
      ER10885      1788 - 1797      ER10886      1798 - 1798      ER10887      1799 - 1801 
      ER10888      1802 - 1802      ER10889      1803 - 1804      ER10890      1805 - 1805 
      ER10891      1806 - 1807      ER10892      1808 - 1811      ER10893      1812 - 1821 
      ER10894      1822 - 1822      ER10895      1823 - 1825      ER10896      1826 - 1826 
      ER10897      1827 - 1828      ER10898      1829 - 1832      ER10899      1833 - 1842 
      ER10900      1843 - 1843      ER10901      1844 - 1853      ER10902      1854 - 1854 
      ER10903      1855 - 1857      ER10904      1858 - 1858      ER10905      1859 - 1863 
      ER10906      1864 - 1867      ER10907      1868 - 1871      ER10908      1872 - 1872 
      ER10909      1873 - 1877      ER10910      1878 - 1881      ER10911      1882 - 1885 
      ER10912      1886 - 1886      ER10913      1887 - 1891      ER10914      1892 - 1895 
      ER10915      1896 - 1899      ER10916      1900 - 1900      ER10917      1901 - 1905 
      ER10918      1906 - 1909      ER10919      1910 - 1913      ER10920      1914 - 1914 
      ER10921      1915 - 1919      ER10922      1920 - 1923      ER10923      1924 - 1927 
      ER10924      1928 - 1928      ER10925      1929 - 1929      ER10926      1930 - 1930 
      ER10927      1931 - 1931      ER10928      1932 - 1932      ER10929      1933 - 1933 
      ER10930      1934 - 1934      ER10931      1935 - 1935      ER10932      1936 - 1936 
      ER10933      1937 - 1937      ER10934      1938 - 1938      ER10935      1939 - 1939 
      ER10936      1940 - 1940      ER10937      1941 - 1945      ER10938      1946 - 1949 
      ER10939      1950 - 1953      ER10940      1954 - 1954      ER10941      1955 - 1955 
      ER10942      1956 - 1956      ER10943      1957 - 1957      ER10944      1958 - 1958 
      ER10945      1959 - 1959      ER10946      1960 - 1960      ER10947      1961 - 1961 
      ER10948      1962 - 1962      ER10949      1963 - 1963      ER10950      1964 - 1964 
      ER10951      1965 - 1965      ER10952      1966 - 1967      ER10953      1968 - 1970 
      ER10954      1971 - 1971      ER10955      1972 - 1975      ER10956      1976 - 1976 
      ER10957      1977 - 1977      ER10958      1978 - 1987      ER10959      1988 - 1988 
      ER10960      1989 - 1990      ER10961      1991 - 1993      ER10962      1994 - 1995 
      ER10963      1996 - 1999      ER10964      2000 - 2000      ER10965      2001 - 2001 
      ER10966      2002 - 2002      ER10967      2003 - 2003      ER10968      2004 - 2004 
      ER10969      2005 - 2005      ER10970      2006 - 2006      ER10971      2007 - 2007 
      ER10972      2008 - 2008      ER10973      2009 - 2009      ER10974      2010 - 2010 
      ER10975      2011 - 2011      ER10976      2012 - 2012      ER10977      2013 - 2014 
      ER10978      2015 - 2018      ER10979      2019 - 2019      ER10980      2020 - 2029 
      ER10981      2030 - 2030      ER10982      2031 - 2032      ER10983      2033 - 2035 
      ER10984      2036 - 2037      ER10985      2038 - 2041      ER10986      2042 - 2042 
      ER10987      2043 - 2043      ER10988      2044 - 2044      ER10989      2045 - 2045 
      ER10990      2046 - 2046      ER10991      2047 - 2047      ER10992      2048 - 2048 
      ER10993      2049 - 2049      ER10994      2050 - 2050      ER10995      2051 - 2051 
      ER10996      2052 - 2052      ER10997      2053 - 2053      ER10998      2054 - 2054 
      ER10999      2055 - 2056      ER11000      2057 - 2060      ER11001      2061 - 2061 
      ER11002      2062 - 2071      ER11003      2072 - 2072      ER11004      2073 - 2074 
      ER11005      2075 - 2077      ER11006      2078 - 2079      ER11007      2080 - 2083 
      ER11008      2084 - 2084      ER11009      2085 - 2085      ER11010      2086 - 2086 
      ER11011      2087 - 2087      ER11012      2088 - 2088      ER11013      2089 - 2089 
      ER11014      2090 - 2090      ER11015      2091 - 2091      ER11016      2092 - 2092 
      ER11017      2093 - 2093      ER11018      2094 - 2094      ER11019      2095 - 2095 
      ER11020      2096 - 2096      ER11021      2097 - 2098      ER11022      2099 - 2102 
      ER11023      2103 - 2103      ER11024      2104 - 2113      ER11025      2114 - 2114 
      ER11026      2115 - 2116      ER11027      2117 - 2119      ER11028      2120 - 2121 
      ER11029      2122 - 2125      ER11030      2126 - 2126      ER11031      2127 - 2127 
      ER11032      2128 - 2128      ER11033      2129 - 2129      ER11034      2130 - 2130 
      ER11035      2131 - 2131      ER11036      2132 - 2132      ER11037      2133 - 2133 
      ER11038      2134 - 2134      ER11039      2135 - 2135      ER11040      2136 - 2136 
      ER11041      2137 - 2137      ER11042      2138 - 2138      ER11043      2139 - 2140 
      ER11044      2141 - 2144      ER11044A     2145 - 2145      ER11045      2146 - 2148 
      ER11046      2149 - 2154      ER11047      2155 - 2155      ER11048      2156 - 2160 
      ER11049      2161 - 2161      ER11050      2162 - 2169      ER11051      2170 - 2170 
      ER11052      2171 - 2171      ER11053      2172 - 2172      ER11054      2173 - 2173 
      ER11055      2174 - 2174      ER11056      2175 - 2175      ER11057      2176 - 2176 
      ER11058      2177 - 2177      ER11059      2178 - 2178      ER11060      2179 - 2179 
      ER11061      2180 - 2180      ER11062      2181 - 2181      ER11063      2182 - 2182 
      ER11064      2183 - 2183      ER11065      2184 - 2184      ER11066      2185 - 2187 
      ER11067      2188 - 2188      ER11068      2189 - 2193      ER11069      2194 - 2194 
      ER11070      2195 - 2195      ER11071      2196 - 2203      ER11072      2204 - 2204 
      ER11073      2205 - 2212      ER11074      2213 - 2213      ER11075      2214 - 2214 
      ER11076      2215 - 2222      ER11077      2223 - 2223      ER11078      2224 - 2224 
      ER11079      2225 - 2232      ER11080      2233 - 2233      ER11081      2234 - 2241 
      ER11082      2242 - 2242      ER11083      2243 - 2243      ER11084      2244 - 2244 
      ER11085      2245 - 2251      ER11086      2252 - 2258      ER11087      2259 - 2265 
      ER11088      2266 - 2266      ER11089      2267 - 2267      ER11090      2268 - 2268 
      ER11091      2269 - 2269      ER11092      2270 - 2270      ER11093      2271 - 2271 
      ER11094      2272 - 2272      ER11095      2273 - 2273      ER11096      2274 - 2274 
      ER11097      2275 - 2275      ER11098      2276 - 2276      ER11099      2277 - 2283 
      ER11100      2284 - 2290      ER11101      2291 - 2291      ER11102      2292 - 2292 
      ER11103      2293 - 2293      ER11104      2294 - 2294      ER11105      2295 - 2295 
      ER11106      2296 - 2296      ER11107      2297 - 2297      ER11108      2298 - 2298 
      ER11109      2299 - 2299      ER11110      2300 - 2300      ER11111      2301 - 2307 
      ER11112      2308 - 2314      ER11113      2315 - 2315      ER11114      2316 - 2316 
      ER11115      2317 - 2317      ER11116      2318 - 2318      ER11117      2319 - 2319 
      ER11118      2320 - 2320      ER11119      2321 - 2321      ER11120      2322 - 2322 
      ER11121      2323 - 2323      ER11122      2324 - 2324      ER11123      2325 - 2331 
      ER11124      2332 - 2338      ER11125      2339 - 2339      ER11126      2340 - 2340 
      ER11127      2341 - 2341      ER11128      2342 - 2342      ER11129      2343 - 2343 
      ER11130      2344 - 2344      ER11131      2345 - 2345      ER11132      2346 - 2346 
      ER11133      2347 - 2347      ER11134      2348 - 2348      ER11135      2349 - 2355 
      ER11136      2356 - 2362      ER11137      2363 - 2363      ER11138      2364 - 2364 
      ER11139      2365 - 2365      ER11140      2366 - 2366      ER11141      2367 - 2367 
      ER11142      2368 - 2368      ER11143      2369 - 2369      ER11144      2370 - 2370 
      ER11145      2371 - 2371      ER11146      2372 - 2372      ER11147      2373 - 2379 
      ER11148      2380 - 2386      ER11149      2387 - 2387      ER11150      2388 - 2394 
      ER11151      2395 - 2395      ER11152      2396 - 2396      ER11153      2397 - 2397 
      ER11154      2398 - 2398      ER11155      2399 - 2399      ER11156      2400 - 2400 
      ER11157      2401 - 2406      ER11158      2407 - 2412      ER11159      2413 - 2418 
      ER11160      2419 - 2424      ER11161      2425 - 2430      ER11162      2431 - 2431 
      ER11163      2432 - 2438      ER11164      2439 - 2439      ER11165      2440 - 2440 
      ER11166      2441 - 2441      ER11167      2442 - 2442      ER11168      2443 - 2443 
      ER11169      2444 - 2444      ER11170      2445 - 2445      ER11171      2446 - 2446 
      ER11172      2447 - 2447      ER11173      2448 - 2448      ER11174      2449 - 2449 
      ER11175      2450 - 2450      ER11176      2451 - 2451      ER11177      2452 - 2452 
      ER11178      2453 - 2453      ER11179      2454 - 2460      ER11180      2461 - 2461 
      ER11181      2462 - 2462      ER11182      2463 - 2463      ER11183      2464 - 2464 
      ER11184      2465 - 2465      ER11185      2466 - 2466      ER11186      2467 - 2467 
      ER11187      2468 - 2468      ER11188      2469 - 2469      ER11189      2470 - 2470 
      ER11190      2471 - 2471      ER11191      2472 - 2472      ER11192      2473 - 2473 
      ER11193      2474 - 2474      ER11194      2475 - 2475      ER11195      2476 - 2482 
      ER11196      2483 - 2483      ER11197      2484 - 2484      ER11198      2485 - 2485 
      ER11199      2486 - 2486      ER11200      2487 - 2487      ER11201      2488 - 2488 
      ER11202      2489 - 2489      ER11203      2490 - 2490      ER11204      2491 - 2491 
      ER11205      2492 - 2492      ER11206      2493 - 2493      ER11207      2494 - 2494 
      ER11208      2495 - 2495      ER11209      2496 - 2496      ER11210      2497 - 2497 
      ER11211      2498 - 2504      ER11212      2505 - 2505      ER11213      2506 - 2514 
      ER11214      2515 - 2515      ER11215      2516 - 2516      ER11216      2517 - 2517 
      ER11217      2518 - 2518      ER11218      2519 - 2519      ER11219      2520 - 2520 
      ER11220      2521 - 2521      ER11221      2522 - 2522      ER11222      2523 - 2523 
      ER11223      2524 - 2524      ER11224      2525 - 2525      ER11225      2526 - 2526 
      ER11226      2527 - 2527      ER11227      2528 - 2528      ER11228      2529 - 2537 
      ER11229      2538 - 2538      ER11230      2539 - 2539      ER11231      2540 - 2540 
      ER11232      2541 - 2541      ER11233      2542 - 2542      ER11234      2543 - 2543 
      ER11235      2544 - 2544      ER11236      2545 - 2545      ER11237      2546 - 2546 
      ER11238      2547 - 2547      ER11239      2548 - 2548      ER11240      2549 - 2549 
      ER11241      2550 - 2550      ER11242      2551 - 2551      ER11243      2552 - 2560 
      ER11244      2561 - 2561      ER11245      2562 - 2562      ER11246      2563 - 2563 
      ER11247      2564 - 2564      ER11248      2565 - 2565      ER11249      2566 - 2566 
      ER11250      2567 - 2567      ER11251      2568 - 2568      ER11252      2569 - 2569 
      ER11253      2570 - 2570      ER11254      2571 - 2571      ER11255      2572 - 2572 
      ER11256      2573 - 2573      ER11257      2574 - 2574      ER11258      2575 - 2583 
      ER11259      2584 - 2584      ER11260      2585 - 2585      ER11261      2586 - 2586 
      ER11262      2587 - 2587      ER11263      2588 - 2588      ER11264      2589 - 2589 
      ER11265      2590 - 2590      ER11266      2591 - 2591      ER11267      2592 - 2592 
      ER11268      2593 - 2593      ER11269      2594 - 2594      ER11270      2595 - 2595 
      ER11271      2596 - 2596      ER11272      2597 - 2597      ER11273      2598 - 2606 
      ER11274      2607 - 2607      ER11275      2608 - 2608      ER11276      2609 - 2609 
      ER11277      2610 - 2610      ER11278      2611 - 2611      ER11279      2612 - 2612 
      ER11280      2613 - 2613      ER11281      2614 - 2614      ER11282      2615 - 2615 
      ER11283      2616 - 2616      ER11284      2617 - 2617      ER11285      2618 - 2618 
      ER11286      2619 - 2619      ER11287      2620 - 2620      ER11288      2621 - 2621 
      ER11289      2622 - 2630      ER11290      2631 - 2631      ER11291      2632 - 2632 
      ER11292      2633 - 2633      ER11293      2634 - 2634      ER11294      2635 - 2635 
      ER11295      2636 - 2636      ER11296      2637 - 2637      ER11297      2638 - 2638 
      ER11298      2639 - 2639      ER11299      2640 - 2640      ER11300      2641 - 2641 
      ER11301      2642 - 2642      ER11302      2643 - 2643      ER11303      2644 - 2644 
      ER11304      2645 - 2653      ER11305      2654 - 2654      ER11306      2655 - 2655 
      ER11307      2656 - 2656      ER11308      2657 - 2657      ER11309      2658 - 2658 
      ER11310      2659 - 2659      ER11311      2660 - 2660      ER11312      2661 - 2661 
      ER11313      2662 - 2662      ER11314      2663 - 2663      ER11315      2664 - 2664 
      ER11316      2665 - 2665      ER11317      2666 - 2666      ER11318      2667 - 2667 
      ER11319      2668 - 2668      ER11320      2669 - 2669      ER11321      2670 - 2670 
      ER11322      2671 - 2678      ER11323      2679 - 2679      ER11324      2680 - 2680 
      ER11325      2681 - 2681      ER11326      2682 - 2682      ER11327      2683 - 2683 
      ER11328      2684 - 2684      ER11329      2685 - 2685      ER11330      2686 - 2686 
      ER11331      2687 - 2687      ER11332      2688 - 2688      ER11333      2689 - 2689 
      ER11334      2690 - 2690      ER11335      2691 - 2691      ER11336      2692 - 2692 
      ER11337      2693 - 2701      ER11338      2702 - 2702      ER11339      2703 - 2703 
      ER11340      2704 - 2704      ER11341      2705 - 2705      ER11342      2706 - 2706 
      ER11343      2707 - 2707      ER11344      2708 - 2708      ER11345      2709 - 2709 
      ER11346      2710 - 2710      ER11347      2711 - 2711      ER11348      2712 - 2712 
      ER11349      2713 - 2713      ER11350      2714 - 2714      ER11351      2715 - 2715 
      ER11352      2716 - 2724      ER11353      2725 - 2725      ER11354      2726 - 2726 
      ER11355      2727 - 2727      ER11356      2728 - 2728      ER11357      2729 - 2729 
      ER11358      2730 - 2730      ER11359      2731 - 2731      ER11360      2732 - 2732 
      ER11361      2733 - 2733      ER11362      2734 - 2734      ER11363      2735 - 2735 
      ER11364      2736 - 2736      ER11365      2737 - 2737      ER11366      2738 - 2738 
      ER11367      2739 - 2744      ER11368      2745 - 2745      ER11369      2746 - 2746 
      ER11370      2747 - 2747      ER11371      2748 - 2748      ER11372      2749 - 2749 
      ER11373      2750 - 2750      ER11374      2751 - 2751      ER11375      2752 - 2752 
      ER11376      2753 - 2753      ER11377      2754 - 2754      ER11378      2755 - 2755 
      ER11379      2756 - 2756      ER11380      2757 - 2757      ER11381      2758 - 2758 
      ER11382      2759 - 2759      ER11383      2760 - 2764      ER11384      2765 - 2765 
      ER11385      2766 - 2766      ER11386      2767 - 2767      ER11387      2768 - 2768 
      ER11388      2769 - 2769      ER11389      2770 - 2770      ER11390      2771 - 2771 
      ER11391      2772 - 2772      ER11392      2773 - 2773      ER11393      2774 - 2774 
      ER11394      2775 - 2775      ER11395      2776 - 2776      ER11396      2777 - 2777 
      ER11397      2778 - 2778      ER11398      2779 - 2786      ER11399      2787 - 2787 
      ER11400      2788 - 2788      ER11401      2789 - 2789      ER11402      2790 - 2790 
      ER11403      2791 - 2791      ER11404      2792 - 2792      ER11405      2793 - 2793 
      ER11406      2794 - 2794      ER11407      2795 - 2795      ER11408      2796 - 2796 
      ER11409      2797 - 2797      ER11410      2798 - 2798      ER11411      2799 - 2799 
      ER11412      2800 - 2800      ER11413      2801 - 2808      ER11414      2809 - 2809 
      ER11415      2810 - 2810      ER11416      2811 - 2811      ER11417      2812 - 2812 
      ER11418      2813 - 2813      ER11419      2814 - 2814      ER11420      2815 - 2815 
      ER11421      2816 - 2816      ER11422      2817 - 2817      ER11423      2818 - 2818 
      ER11424      2819 - 2819      ER11425      2820 - 2820      ER11426      2821 - 2821 
      ER11427      2822 - 2822      ER11428      2823 - 2827      ER11429      2828 - 2828 
      ER11430      2829 - 2829      ER11431      2830 - 2830      ER11432      2831 - 2831 
      ER11433      2832 - 2832      ER11434      2833 - 2833      ER11435      2834 - 2834 
      ER11436      2835 - 2835      ER11437      2836 - 2836      ER11438      2837 - 2837 
      ER11439      2838 - 2838      ER11440      2839 - 2839      ER11441      2840 - 2840 
      ER11442      2841 - 2841      ER11443      2842 - 2849      ER11444      2850 - 2850 
      ER11445      2851 - 2851      ER11446      2852 - 2852      ER11447      2853 - 2853 
      ER11448      2854 - 2854      ER11449      2855 - 2855      ER11450      2856 - 2856 
      ER11451      2857 - 2857      ER11452      2858 - 2858      ER11453      2859 - 2859 
      ER11454      2860 - 2860      ER11455      2861 - 2861      ER11456      2862 - 2862 
      ER11457      2863 - 2863      ER11458      2864 - 2871      ER11459      2872 - 2872 
      ER11460      2873 - 2873      ER11461      2874 - 2874      ER11462      2875 - 2875 
      ER11463      2876 - 2876      ER11464      2877 - 2877      ER11465      2878 - 2878 
      ER11466      2879 - 2879      ER11467      2880 - 2880      ER11468      2881 - 2881 
      ER11469      2882 - 2882      ER11470      2883 - 2883      ER11471      2884 - 2884 
      ER11472      2885 - 2885      ER11473      2886 - 2893      ER11474      2894 - 2894 
      ER11475      2895 - 2895      ER11476      2896 - 2896      ER11477      2897 - 2897 
      ER11478      2898 - 2898      ER11479      2899 - 2899      ER11480      2900 - 2900 
      ER11481      2901 - 2901      ER11482      2902 - 2902      ER11483      2903 - 2903 
      ER11484      2904 - 2904      ER11485      2905 - 2905      ER11486      2906 - 2906 
      ER11487      2907 - 2907      ER11488      2908 - 2908      ER11489      2909 - 2909 
      ER11490      2910 - 2910      ER11491      2911 - 2917      ER11492      2918 - 2918 
      ER11493      2919 - 2919      ER11494      2920 - 2924      ER11495      2925 - 2925 
      ER11496      2926 - 2926      ER11497      2927 - 2927      ER11498      2928 - 2928 
      ER11499      2929 - 2929      ER11500      2930 - 2930      ER11501      2931 - 2931 
      ER11502      2932 - 2932      ER11503      2933 - 2933      ER11504      2934 - 2934 
      ER11505      2935 - 2935      ER11506      2936 - 2936      ER11507      2937 - 2937 
      ER11508      2938 - 2938      ER11509      2939 - 2943      ER11510      2944 - 2944 
      ER11511      2945 - 2945      ER11512      2946 - 2946      ER11513      2947 - 2947 
      ER11514      2948 - 2948      ER11515      2949 - 2949      ER11516      2950 - 2950 
      ER11517      2951 - 2951      ER11518      2952 - 2952      ER11519      2953 - 2953 
      ER11520      2954 - 2954      ER11521      2955 - 2955      ER11522      2956 - 2956 
      ER11523      2957 - 2957      ER11524      2958 - 2966      ER11525      2967 - 2967 
      ER11526      2968 - 2968      ER11527      2969 - 2969      ER11528      2970 - 2970 
      ER11529      2971 - 2971      ER11530      2972 - 2972      ER11531      2973 - 2973 
      ER11532      2974 - 2974      ER11533      2975 - 2975      ER11534      2976 - 2976 
      ER11535      2977 - 2977      ER11536      2978 - 2978      ER11537      2979 - 2979 
      ER11538      2980 - 2980      ER11539      2981 - 2989      ER11540      2990 - 2990 
      ER11541      2991 - 2991      ER11542      2992 - 2992      ER11543      2993 - 2993 
      ER11544      2994 - 2994      ER11545      2995 - 2995      ER11546      2996 - 2996 
      ER11547      2997 - 2997      ER11548      2998 - 2998      ER11549      2999 - 2999 
      ER11550      3000 - 3000      ER11551      3001 - 3001      ER11552      3002 - 3002 
      ER11553      3003 - 3003      ER11554      3004 - 3009      ER11555      3010 - 3010 
      ER11556      3011 - 3011      ER11557      3012 - 3012      ER11558      3013 - 3013 
      ER11559      3014 - 3014      ER11560      3015 - 3015      ER11561      3016 - 3016 
      ER11562      3017 - 3017      ER11563      3018 - 3018      ER11564      3019 - 3019 
      ER11565      3020 - 3020      ER11566      3021 - 3021      ER11567      3022 - 3022 
      ER11568      3023 - 3023      ER11569      3024 - 3029      ER11570      3030 - 3030 
      ER11571      3031 - 3031      ER11572      3032 - 3032      ER11573      3033 - 3033 
      ER11574      3034 - 3034      ER11575      3035 - 3035      ER11576      3036 - 3036 
      ER11577      3037 - 3037      ER11578      3038 - 3038      ER11579      3039 - 3039 
      ER11580      3040 - 3040      ER11581      3041 - 3041      ER11582      3042 - 3042 
      ER11583      3043 - 3043      ER11584      3044 - 3044      ER11585      3045 - 3049 
      ER11586      3050 - 3050      ER11587      3051 - 3051      ER11588      3052 - 3052 
      ER11589      3053 - 3053      ER11590      3054 - 3054      ER11591      3055 - 3055 
      ER11592      3056 - 3056      ER11593      3057 - 3057      ER11594      3058 - 3058 
      ER11595      3059 - 3059      ER11596      3060 - 3060      ER11597      3061 - 3061 
      ER11598      3062 - 3062      ER11599      3063 - 3063      ER11600      3064 - 3071 
      ER11601      3072 - 3072      ER11602      3073 - 3073      ER11603      3074 - 3074 
      ER11604      3075 - 3075      ER11605      3076 - 3076      ER11606      3077 - 3077 
      ER11607      3078 - 3078      ER11608      3079 - 3079      ER11609      3080 - 3080 
      ER11610      3081 - 3081      ER11611      3082 - 3082      ER11612      3083 - 3083 
      ER11613      3084 - 3084      ER11614      3085 - 3085      ER11615      3086 - 3090 
      ER11616      3091 - 3091      ER11617      3092 - 3092      ER11618      3093 - 3093 
      ER11619      3094 - 3094      ER11620      3095 - 3095      ER11621      3096 - 3096 
      ER11622      3097 - 3097      ER11623      3098 - 3098      ER11624      3099 - 3099 
      ER11625      3100 - 3100      ER11626      3101 - 3101      ER11627      3102 - 3102 
      ER11628      3103 - 3103      ER11629      3104 - 3104      ER11630      3105 - 3112 
      ER11631      3113 - 3113      ER11632      3114 - 3114      ER11633      3115 - 3115 
      ER11634      3116 - 3116      ER11635      3117 - 3117      ER11636      3118 - 3118 
      ER11637      3119 - 3119      ER11638      3120 - 3120      ER11639      3121 - 3121 
      ER11640      3122 - 3122      ER11641      3123 - 3123      ER11642      3124 - 3124 
      ER11643      3125 - 3125      ER11644      3126 - 3126      ER11645      3127 - 3134 
      ER11646      3135 - 3135      ER11647      3136 - 3136      ER11648      3137 - 3137 
      ER11649      3138 - 3138      ER11650      3139 - 3139      ER11651      3140 - 3140 
      ER11652      3141 - 3141      ER11653      3142 - 3142      ER11654      3143 - 3143 
      ER11655      3144 - 3144      ER11656      3145 - 3145      ER11657      3146 - 3146 
      ER11658      3147 - 3147      ER11659      3148 - 3148      ER11660      3149 - 3156 
      ER11661      3157 - 3157      ER11662      3158 - 3158      ER11663      3159 - 3159 
      ER11664      3160 - 3160      ER11665      3161 - 3161      ER11666      3162 - 3162 
      ER11667      3163 - 3163      ER11668      3164 - 3164      ER11669      3165 - 3165 
      ER11670      3166 - 3166      ER11671      3167 - 3167      ER11672      3168 - 3168 
      ER11673      3169 - 3169      ER11674      3170 - 3170      ER11675      3171 - 3175 
      ER11676      3176 - 3176      ER11677      3177 - 3177      ER11678      3178 - 3178 
      ER11679      3179 - 3179      ER11680      3180 - 3180      ER11681      3181 - 3181 
      ER11682      3182 - 3182      ER11683      3183 - 3183      ER11684      3184 - 3184 
      ER11685      3185 - 3185      ER11686      3186 - 3186      ER11687      3187 - 3187 
      ER11688      3188 - 3188      ER11689      3189 - 3189      ER11690      3190 - 3197 
      ER11691      3198 - 3198      ER11692      3199 - 3199      ER11693      3200 - 3200 
      ER11694      3201 - 3201      ER11695      3202 - 3202      ER11696      3203 - 3203 
      ER11697      3204 - 3204      ER11698      3205 - 3205      ER11699      3206 - 3206 
      ER11700      3207 - 3207      ER11701      3208 - 3208      ER11702      3209 - 3209 
      ER11703      3210 - 3210      ER11704      3211 - 3211      ER11705      3212 - 3218 
      ER11706      3219 - 3225      ER11707      3226 - 3226      ER11708      3227 - 3227 
      ER11709      3228 - 3229      ER11710      3230 - 3231      ER11711      3232 - 3233 
      ER11712      3234 - 3235      ER11713      3236 - 3237      ER11714      3238 - 3239 
      ER11715      3240 - 3246      ER11716      3247 - 3247      ER11717      3248 - 3254 
      ER11718      3255 - 3255      ER11719      3256 - 3262      ER11720      3263 - 3263 
      ER11721      3264 - 3265      ER11722      3266 - 3266      ER11723      3267 - 3267 
      ER11724      3268 - 3268      ER11725      3269 - 3269      ER11726      3270 - 3270 
      ER11727      3271 - 3271      ER11728      3272 - 3272      ER11729      3273 - 3273 
      ER11730      3274 - 3274      ER11731      3275 - 3275      ER11732      3276 - 3277 
      ER11733      3278 - 3279      ER11734      3280 - 3280      ER11735      3281 - 3282 
      ER11736      3283 - 3283      ER11737      3284 - 3284      ER11738      3285 - 3286 
      ER11739      3287 - 3287      ER11740      3288 - 3289      ER11741      3290 - 3291 
      ER11742      3292 - 3292      ER11743      3293 - 3294      ER11744      3295 - 3295 
      ER11745      3296 - 3296      ER11746      3297 - 3298      ER11747      3299 - 3299 
      ER11748      3300 - 3300      ER11749      3301 - 3302      ER11750      3303 - 3303 
      ER11751      3304 - 3304      ER11752      3305 - 3306      ER11753      3307 - 3307 
      ER11754      3308 - 3308      ER11755      3309 - 3310      ER11756      3311 - 3311 
      ER11757      3312 - 3312      ER11758      3313 - 3314      ER11759      3315 - 3315 
      ER11760      3316 - 3316      ER11761      3317 - 3317      ER11762      3318 - 3318 
      ER11763      3319 - 3319      ER11764      3320 - 3320      ER11765      3321 - 3321 
      ER11766      3322 - 3322      ER11767      3323 - 3324      ER11768      3325 - 3328 
      ER11769      3329 - 3330      ER11770      3331 - 3332      ER11771      3333 - 3336 
      ER11772      3337 - 3338      ER11773      3339 - 3342      ER11774      3343 - 3344 
      ER11775      3345 - 3346      ER11776      3347 - 3350      ER11777      3351 - 3351 
      ER11778      3352 - 3353      ER11779      3354 - 3357      ER11780      3358 - 3358 
      ER11781      3359 - 3359      ER11782      3360 - 3361      ER11783      3362 - 3363 
      ER11784      3364 - 3367      ER11785      3368 - 3368      ER11786      3369 - 3370 
      ER11787      3371 - 3371      ER11788      3372 - 3372      ER11789      3373 - 3373 
      ER11790      3374 - 3375      ER11791      3376 - 3377      ER11792      3378 - 3379 
      ER11793      3380 - 3383      ER11794      3384 - 3384      ER11795      3385 - 3385 
      ER11796      3386 - 3387      ER11797      3388 - 3389      ER11798      3390 - 3391 
      ER11799      3392 - 3395      ER11800      3396 - 3396      ER11801      3397 - 3397 
      ER11802      3398 - 3399      ER11803      3400 - 3401      ER11804      3402 - 3403 
      ER11805      3404 - 3407      ER11806      3408 - 3408      ER11807      3409 - 3410 
      ER11808      3411 - 3412      ER11809      3413 - 3414      ER11810      3415 - 3416 
      ER11811      3417 - 3417      ER11812      3418 - 3418      ER11813      3419 - 3420 
      ER11814      3421 - 3422      ER11815      3423 - 3423      ER11816      3424 - 3425 
      ER11817      3426 - 3426      ER11818      3427 - 3427      ER11819      3428 - 3429 
      ER11820      3430 - 3430      ER11821      3431 - 3433      ER11822      3434 - 3435 
      ER11823      3436 - 3436      ER11824      3437 - 3438      ER11825      3439 - 3439 
      ER11826      3440 - 3440      ER11827      3441 - 3442      ER11828      3443 - 3443 
      ER11829      3444 - 3444      ER11830      3445 - 3446      ER11831      3447 - 3447 
      ER11832      3448 - 3448      ER11833      3449 - 3450      ER11834      3451 - 3451 
      ER11835      3452 - 3452      ER11836      3453 - 3454      ER11837      3455 - 3455 
      ER11838      3456 - 3456      ER11839      3457 - 3458      ER11840      3459 - 3459 
      ER11841      3460 - 3460      ER11842      3461 - 3462      ER11843      3463 - 3463 
      ER11844      3464 - 3464      ER11845      3465 - 3465      ER11846      3466 - 3466 
      ER11847      3467 - 3467      ER11848      3468 - 3468      ER11849      3469 - 3469 
      ER11850      3470 - 3470      ER11851      3471 - 3471      ER11852      3472 - 3472 
      ER11853      3473 - 3473      ER11854      3474 - 3474      ER11855      3475 - 3476 
      ER11856      3477 - 3480      ER11857      3481 - 3482      ER11858      3483 - 3484 
      ER11859      3485 - 3488      ER11860      3489 - 3490      ER11861      3491 - 3494 
      ER11862      3495 - 3496      ER11863      3497 - 3498      ER11864      3499 - 3502 
      ER11865      3503 - 3503      ER11866      3504 - 3505      ER11867      3506 - 3509 
      ER11868      3510 - 3510      ER11869      3511 - 3511      ER11870      3512 - 3513 
      ER11871      3514 - 3515      ER11872      3516 - 3519      ER11873      3520 - 3520 
      ER11874      3521 - 3522      ER11875      3523 - 3523      ER11876      3524 - 3524 
      ER11877      3525 - 3525      ER11878      3526 - 3527      ER11879      3528 - 3529 
      ER11880      3530 - 3531      ER11881      3532 - 3535      ER11882      3536 - 3536 
      ER11883      3537 - 3537      ER11884      3538 - 3539      ER11885      3540 - 3541 
      ER11886      3542 - 3543      ER11887      3544 - 3547      ER11888      3548 - 3548 
      ER11889      3549 - 3549      ER11890      3550 - 3551      ER11891      3552 - 3553 
      ER11892      3554 - 3555      ER11893      3556 - 3559      ER11894      3560 - 3560 
      ER11895      3561 - 3562      ER11896      3563 - 3564      ER11897      3565 - 3566 
      ER11898      3567 - 3568      ER11899      3569 - 3569      ER11900      3570 - 3570 
      ER11901      3571 - 3571      ER11902      3572 - 3572      ER11903      3573 - 3574 
      ER11904      3575 - 3578      ER11905      3579 - 3580      ER11906      3581 - 3584 
      ER11907      3585 - 3585      ER11908      3586 - 3586      ER11909      3587 - 3589 
      ER11910      3590 - 3598      ER11911      3599 - 3599      ER11912      3600 - 3600 
      ER11913      3601 - 3601      ER11914      3602 - 3602      ER11915      3603 - 3603 
      ER11916      3604 - 3604      ER11917      3605 - 3606      ER11918      3607 - 3608 
      ER11919      3609 - 3612      ER11920      3613 - 3614      ER11921      3615 - 3618 
      ER11922      3619 - 3619      ER11923      3620 - 3622      ER11924      3623 - 3631 
      ER11925      3632 - 3632      ER11926      3633 - 3633      ER11927      3634 - 3634 
      ER11928      3635 - 3636      ER11929      3637 - 3638      ER11930      3639 - 3639 
      ER11931      3640 - 3640      ER11932      3641 - 3642      ER11933      3643 - 3644 
      ER11934      3645 - 3645      ER11935      3646 - 3646      ER11936      3647 - 3647 
      ER11937      3648 - 3650      ER11938      3651 - 3651      ER11939      3652 - 3652 
      ER11940      3653 - 3653      ER11941      3654 - 3654      ER11942      3655 - 3655 
      ER11943      3656 - 3656      ER11944      3657 - 3657      ER11945      3658 - 3658 
      ER11946      3659 - 3659      ER11947      3660 - 3660      ER11948      3661 - 3661 
      ER11949      3662 - 3662      ER11950      3663 - 3663      ER11951      3664 - 3664 
      ER11952      3665 - 3665      ER11953      3666 - 3667      ER11954      3668 - 3669 
      ER11955      3670 - 3673      ER11956      3674 - 3675      ER11957      3676 - 3677 
      ER11958      3678 - 3678      ER11959      3679 - 3679      ER11960      3680 - 3681 
      ER11961      3682 - 3685      ER11962      3686 - 3687      ER11963      3688 - 3689 
      ER11964      3690 - 3691      ER11965      3692 - 3693      ER11966      3694 - 3695 
      ER11967      3696 - 3697      ER11968      3698 - 3699      ER11969      3700 - 3700 
      ER11970      3701 - 3702      ER11971      3703 - 3704      ER11972      3705 - 3705 
      ER11973      3706 - 3709      ER11974      3710 - 3710      ER11975      3711 - 3711 
      ER11976      3712 - 3713      ER11977      3714 - 3715      ER11978      3716 - 3716 
      ER11979      3717 - 3718      ER11980      3719 - 3720      ER11981      3721 - 3724 
      ER11982      3725 - 3725      ER11983      3726 - 3726      ER11984      3727 - 3727 
      ER11985      3728 - 3729      ER11986      3730 - 3733      ER11987      3734 - 3735 
      ER11988      3736 - 3739      ER11989      3740 - 3740      ER11990      3741 - 3741 
      ER11991      3742 - 3744      ER11992      3745 - 3753      ER11993      3754 - 3754 
      ER11994      3755 - 3755      ER11995      3756 - 3756      ER11996      3757 - 3757 
      ER11997      3758 - 3758      ER11998      3759 - 3759      ER11999      3760 - 3761 
      ER12000      3762 - 3763      ER12001      3764 - 3767      ER12002      3768 - 3769 
      ER12003      3770 - 3773      ER12004      3774 - 3774      ER12005      3775 - 3777 
      ER12006      3778 - 3786      ER12007      3787 - 3787      ER12008      3788 - 3788 
      ER12009      3789 - 3789      ER12010      3790 - 3791      ER12011      3792 - 3793 
      ER12012      3794 - 3794      ER12013      3795 - 3795      ER12014      3796 - 3797 
      ER12015      3798 - 3799      ER12016      3800 - 3800      ER12017      3801 - 3801 
      ER12018      3802 - 3802      ER12019      3803 - 3805      ER12020      3806 - 3806 
      ER12021      3807 - 3807      ER12022      3808 - 3808      ER12023      3809 - 3809 
      ER12024      3810 - 3810      ER12025      3811 - 3811      ER12026      3812 - 3812 
      ER12027      3813 - 3813      ER12028      3814 - 3814      ER12029      3815 - 3815 
      ER12030      3816 - 3816      ER12031      3817 - 3817      ER12032      3818 - 3818 
      ER12033      3819 - 3819      ER12034      3820 - 3820      ER12035      3821 - 3822 
      ER12036      3823 - 3824      ER12037      3825 - 3828      ER12038      3829 - 3830 
      ER12039      3831 - 3832      ER12040      3833 - 3833      ER12041      3834 - 3834 
      ER12042      3835 - 3836      ER12043      3837 - 3840      ER12044      3841 - 3842 
      ER12045      3843 - 3844      ER12046      3845 - 3846      ER12047      3847 - 3848 
      ER12048      3849 - 3850      ER12049      3851 - 3852      ER12050      3853 - 3854 
      ER12051      3855 - 3855      ER12052      3856 - 3857      ER12053      3858 - 3859 
      ER12054      3860 - 3860      ER12055      3861 - 3864      ER12056      3865 - 3865 
      ER12057      3866 - 3866      ER12058      3867 - 3868      ER12059      3869 - 3870 
      ER12060      3871 - 3871      ER12061      3872 - 3873      ER12062      3874 - 3875 
      ER12063      3876 - 3879      ER12064      3880 - 3880      ER12065      3881 - 3886 
      ER12066      3887 - 3887      ER12067      3888 - 3893      ER12068      3894 - 3894 
      ER12069      3895 - 3903      ER12070      3904 - 3905      ER12071      3906 - 3914 
      ER12072      3915 - 3915      ER12073      3916 - 3921      ER12074      3922 - 3922 
      ER12075      3923 - 3927      ER12076      3928 - 3928      ER12077      3929 - 3934 
      ER12078      3935 - 3935      ER12079      3936 - 3944      ER12080      3945 - 3953 
      ER12081      3954 - 3954      ER12082      3955 - 3960      ER12083      3961 - 3961 
      ER12084      3962 - 3968      ER12085      3969 - 3971      ER12086      3972 - 3974 
      ER12087      3975 - 3977      ER12088      3978 - 3980      ER12089      3981 - 3983 
      ER12090      3984 - 3986      ER12091      3987 - 3987      ER12092      3988 - 3990 
      ER12093      3991 - 3993      ER12094      3994 - 3996      ER12095      3997 - 3999 
      ER12096      4000 - 4002      ER12097      4003 - 4005      ER12098      4006 - 4008 
      ER12099      4009 - 4011      ER12100      4012 - 4014      ER12101      4015 - 4017 
      ER12102      4018 - 4018      ER12103      4019 - 4021      ER12104      4022 - 4024 
      ER12105      4025 - 4027      ER12106      4028 - 4030      ER12107      4031 - 4031 
      ER12108      4032 - 4034      ER12109      4035 - 4037      ER12110      4038 - 4040 
      ER12111      4041 - 4043      ER12112      4044 - 4046      ER12113      4047 - 4049 
      ER12114      4050 - 4052      ER12115      4053 - 4055      ER12116      4056 - 4058 
      ER12117      4059 - 4061      ER12118      4062 - 4064      ER12119      4065 - 4067 
      ER12120      4068 - 4070      ER12121      4071 - 4073      ER12122      4074 - 4074 
      ER12123      4075 - 4077      ER12124      4078 - 4080      ER12125      4081 - 4083 
      ER12126      4084 - 4086      ER12127      4087 - 4089      ER12128      4090 - 4092 
      ER12129      4093 - 4095      ER12130      4096 - 4098      ER12131      4099 - 4101 
      ER12132      4102 - 4104      ER12133      4105 - 4105      ER12134      4106 - 4108 
      ER12135      4109 - 4111      ER12136      4112 - 4114      ER12137      4115 - 4117 
      ER12138      4118 - 4118      ER12139      4119 - 4121      ER12140      4122 - 4124 
      ER12141      4125 - 4127      ER12142      4128 - 4130      ER12143      4131 - 4133 
      ER12144      4134 - 4136      ER12145      4137 - 4139      ER12146      4140 - 4142 
      ER12147      4143 - 4144      ER12148      4145 - 4146      ER12149      4147 - 4148 
      ER12150      4149 - 4150      ER12151      4151 - 4152      ER12152      4153 - 4155 
      ER12153      4156 - 4158      ER12154      4159 - 4161      ER12155      4162 - 4164 
      ER12156      4165 - 4165      ER12157      4166 - 4167      ER12158      4168 - 4169 
      ER12159      4170 - 4172      ER12160      4173 - 4175      ER12161      4176 - 4178 
      ER12162      4179 - 4181      ER12163      4182 - 4184      ER12164      4185 - 4187 
      ER12165      4188 - 4188      ER12166      4189 - 4190      ER12167      4191 - 4192 
      ER12168      4193 - 4195      ER12169      4196 - 4198      ER12170      4199 - 4202 
      ER12171      4203 - 4205      ER12172      4206 - 4209      ER12173      4210 - 4213 
      ER12174      4214 - 4217      ER12175      4218 - 4221      ER12176      4222 - 4225 
      ER12177      4226 - 4229      ER12178      4230 - 4233      ER12179      4234 - 4237 
      ER12180      4238 - 4241      ER12181      4242 - 4245      ER12182      4246 - 4248 
      ER12183      4249 - 4252      ER12184      4253 - 4256      ER12185      4257 - 4260 
      ER12186      4261 - 4264      ER12187      4265 - 4268      ER12188      4269 - 4272 
      ER12189      4273 - 4276      ER12190      4277 - 4280      ER12191      4281 - 4284 
      ER12192      4285 - 4285      ER12193      4286 - 4291      ER12194      4292 - 4298 
      ER12195      4299 - 4299      ER12196      4300 - 4306      ER12197      4307 - 4307 
      ER12198      4308 - 4313      ER12199      4314 - 4314      ER12200      4315 - 4320 
      ER12201      4321 - 4321      ER12202      4322 - 4327      ER12203      4328 - 4328 
      ER12204      4329 - 4334      ER12205      4335 - 4335      ER12206      4336 - 4342 
      ER12207      4343 - 4343      ER12208      4344 - 4350      ER12209      4351 - 4351 
      ER12210      4352 - 4357      ER12211      4358 - 4358      ER12212      4359 - 4364 
      ER12213      4365 - 4365      ER12214      4366 - 4371      ER12215      4372 - 4378 
      ER12216      4379 - 4379      ER12217      4380 - 4386      ER12218      4387 - 4393 
      ER12219      4394 - 4398      ER12220      4399 - 4403      ER12221      4404 - 4405 
      ER12221A     4406 - 4407      ER12221B     4408 - 4408      ER12221C     4409 - 4409 
      ER12221D     4410 - 4410      ER12221E     4411 - 4411      ER12221F     4412 - 4413 
      ER12222      4414 - 4415      ER12223      4416 - 4417      ER12223A     4418 - 4418 
      ER12223B     4419 - 4419      ER12223C     4420 - 4420      ER12223D     4421 - 4421 
      ER12223E     4422 - 4426      ER12223F     4427 - 4431      ER12223G     4432 - 4432 
      ER12223H     4433 - 4434      ER12223I     4435 - 4439      ER12223J     4440 - 4440 
      ER12223K     4441 - 4442      ER12223L     4443 - 4447      ER12223M     4448 - 4448 
      ER12223N     4449 - 4450      ER12223O     4451 - 4455      ER12223P     4456 - 4456 
      ER12223Q     4457 - 4458      ER12223R     4459 - 4463      ER12223S     4464 - 4464 
      ER12223T     4465 - 4465      ER12223U     4466 - 4466      ER12223V     4467 - 4467 
      ER12224      4468 - 4473 
   ;
RUN ;
