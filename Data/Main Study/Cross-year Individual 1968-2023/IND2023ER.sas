
/*************************************************************************
   Label           : Panel Study of Income Dynamics:  1968-2023 Individual Data File
   Rows            : 85536
   Columns         : 2771
   ASCII File Date : June 18, 2025
*************************************************************************/

DATA IND2023ER ; 
   ATTRIB 
      ER30000    LABEL="RELEASE NUMBER"                              format=f1.
      ER30001    LABEL="1968 INTERVIEW NUMBER"                       format=f4.
      ER30002    LABEL="PERSON NUMBER                         68"    format=f3.
      ER30003    LABEL="RELATIONSHIP TO HEAD                  68"    format=f1.
      ER30004    LABEL="AGE OF INDIVIDUAL                     68"    format=f3.
      ER30005    LABEL="MARR PAIRS INDICATOR                  68"    format=f1.
      ER30006    LABEL="WHETHER MOVED IN                      68"    format=f1.
      ER30007    LABEL="MONTH MOVED IN                        68"    format=f2.
      ER30008    LABEL="YEAR MOVED IN                         68"    format=f4.
      ER30009    LABEL="IN SCHOOL                             68"    format=f1.
      ER30010    LABEL="YRS SCHL COMPL                        68"    format=f2.
      ER30011    LABEL="TYPE OF INCOME                        68"    format=f1.
      ER30012    LABEL="MONEY INCOME IND                      68"    format=f4.
      ER30013    LABEL="HOURS WORKED IND                      68"    format=f4.
      ER30014    LABEL="SHARE EXPENSES                        68"    format=f1.
      ER30015    LABEL="LIKELY TO MOVE                        68"    format=f1.
      ER30016    LABEL="EXTRA EARNER NR.                      68"    format=f1.
      ER30017    LABEL="TYPE OF IND RECORD                    68"    format=f2.
      ER30018    LABEL="WHY NONRESPONSE                       68"    format=f2.
      ER30019    LABEL="INDIVIDUAL WEIGHT                     68"    format=f4.1
      ER30020    LABEL="1969 INTERVIEW NUMBER"                       format=f4.
      ER30021    LABEL="SEQUENCE NUMBER                       69"    format=f2.
      ER30022    LABEL="RELATIONSHIP TO HEAD                  69"    format=f1.
      ER30023    LABEL="AGE OF INDIVIDUAL                     69"    format=f3.
      ER30024    LABEL="MARR PAIRS INDICATOR                  69"    format=f1.
      ER30025    LABEL="WHETHER MOVED IN/OUT                  69"    format=f1.
      ER30026    LABEL="MONTH MOVED IN/OUT                    69"    format=f2.
      ER30027    LABEL="YEAR MOVED IN/OUT                     69"    format=f4.
      ER30028    LABEL="STOPPED SCHOOL                        69"    format=f1.
      ER30029    LABEL="HRS/WK HOUSEWRK                       69"    format=f2.
      ER30030    LABEL="DISABLED OR RQ CARE                   69"    format=f1.
      ER30031    LABEL="RESPONDENT?                           69"    format=f1.
      ER30032    LABEL="TYPE OF INCOME                        69"    format=f1.
      ER30033    LABEL="MONEY INCOME                          69"    format=f5.
      ER30034    LABEL="HRS WORKED IN 68                      69"    format=f4.
      ER30035    LABEL="SHARE EXPENSES                        69"    format=f1.
      ER30036    LABEL="LIKELY TO MOVE OUT                    69"    format=f1.
      ER30037    LABEL="MO S/O FAM FORMED                     69"    format=f2.
      ER30038    LABEL="YR S/O FAM FORMED                     69"    format=f4.
      ER30039    LABEL="MAIN FAM ID FOR S/O                   69"    format=f4.
      ER30040    LABEL="TYPE OF IND RECORD                    69"    format=f2.
      ER30041    LABEL="WHY NONRESPONSE                       69"    format=f2.
      ER30042    LABEL="INDIVIDUAL WEIGHT                     69"    format=f4.1
      ER30043    LABEL="1970 INTERVIEW NUMBER"                       format=f4.
      ER30044    LABEL="SEQUENCE NUMBER                       70"    format=f2.
      ER30045    LABEL="RELATIONSHIP TO HEAD                  70"    format=f1.
      ER30046    LABEL="AGE OF INDIVIDUAL                     70"    format=f3.
      ER30047    LABEL="MARR PAIRS INDICATOR                  70"    format=f1.
      ER30048    LABEL="WHETHER MOVED IN/OUT                  70"    format=f1.
      ER30049    LABEL="MONTH MOVED IN/OUT                    70"    format=f2.
      ER30050    LABEL="YEAR MOVED IN/OUT                     70"    format=f4.
      ER30051    LABEL="STOPPED SCHOOL                        70"    format=f1.
      ER30052    LABEL="GRADE FINISHED                        70"    format=f2.
      ER30053    LABEL="HRS/WK HOUSEWK                        70"    format=f2.
      ER30054    LABEL="DISABLED OR RQ CARE                   70"    format=f1.
      ER30055    LABEL="RESPONDENT?                           70"    format=f1.
      ER30056    LABEL="TYPE OF INCOME                        70"    format=f1.
      ER30057    LABEL="MONEY INCOME                          70"    format=f5.
      ER30058    LABEL="HOURS WORKED                          70"    format=f4.
      ER30059    LABEL="SHARE EXPENSES                        70"    format=f1.
      ER30060    LABEL="LIKELY TO MOVE OUT                    70"    format=f1.
      ER30061    LABEL="MO S/O FAM FORMED                     70"    format=f2.
      ER30062    LABEL="YR S/O FAM FORMED                     70"    format=f4.
      ER30063    LABEL="MAIN FAM ID FOR S/O                   70"    format=f4.
      ER30064    LABEL="TYPE OF IND RECORD                    70"    format=f2.
      ER30065    LABEL="WHY NONRESPONSE                       70"    format=f2.
      ER30066    LABEL="INDIVIDUAL WEIGHT                     70"    format=f4.1
      ER30067    LABEL="1971 INTERVIEW NUMBER"                       format=f4.
      ER30068    LABEL="SEQUENCE NUMBER                       71"    format=f2.
      ER30069    LABEL="RELATIONSHIP TO HEAD                  71"    format=f1.
      ER30070    LABEL="AGE OF INDIVIDUAL                     71"    format=f3.
      ER30071    LABEL="MARR PAIRS INDICATOR                  71"    format=f1.
      ER30072    LABEL="WHETHER MOVED IN/OUT                  71"    format=f1.
      ER30073    LABEL="MONTH MOVED IN/OUT                    71"    format=f2.
      ER30074    LABEL="YEAR MOVED IN/OUT                     71"    format=f4.
      ER30075    LABEL="STOPPED SCHOOL                        71"    format=f1.
      ER30076    LABEL="GRADE FINISHED                        71"    format=f2.
      ER30077    LABEL="HRS/WK HSWK                           71"    format=f2.
      ER30078    LABEL="DISABLED OR REQ CR                    71"    format=f1.
      ER30079    LABEL="RESPONDENT?                           71"    format=f1.
      ER30080    LABEL="TYPE OF INCOME                        71"    format=f1.
      ER30081    LABEL="MONEY INCOME                          71"    format=f5.
      ER30082    LABEL="HOURS WORKED                          71"    format=f4.
      ER30083    LABEL="SHARE EXPENSES                        71"    format=f1.
      ER30084    LABEL="LIKELY TO MOVE OUT                    71"    format=f1.
      ER30085    LABEL="MO S/O FAM FORMED                     71"    format=f2.
      ER30086    LABEL="YR S/O FAM FORMED                     71"    format=f4.
      ER30087    LABEL="MAIN FAM ID FOR S/O                   71"    format=f4.
      ER30088    LABEL="TYPE OF IND RECORD                    71"    format=f2.
      ER30089    LABEL="WHY NONRESPONSE                       71"    format=f2.
      ER30090    LABEL="INDIVIDUAL WEIGHT                     71"    format=f4.1
      ER30091    LABEL="1972 INTERVIEW NUMBER"                       format=f4.
      ER30092    LABEL="SEQUENCE NUMBER                       72"    format=f2.
      ER30093    LABEL="RELATIONSHIP TO HEAD                  72"    format=f1.
      ER30094    LABEL="AGE OF INDIVIDUAL                     72"    format=f3.
      ER30095    LABEL="MARR PAIRS INDICATOR                  72"    format=f1.
      ER30096    LABEL="WHETHER MOVED IN/OUT                  72"    format=f1.
      ER30097    LABEL="MONTH MOVED IN/OUT                    72"    format=f2.
      ER30098    LABEL="YEAR MOVED IN/OUT                     72"    format=f4.
      ER30099    LABEL="STOPPED SCHOOL                        72"    format=f1.
      ER30100    LABEL="GRADE FINISHED                        72"    format=f2.
      ER30101    LABEL="WHO DID WORK?                         72"    format=f1.
      ER30102    LABEL="HRS/WK HSWRK                          72"    format=f2.
      ER30103    LABEL="DISABLED OR REQ CR                    72"    format=f1.
      ER30104    LABEL="RESPONDENT?                           72"    format=f1.
      ER30105    LABEL="TYPE OF INCOME                        72"    format=f1.
      ER30106    LABEL="MONEY INCOME                          72"    format=f5.
      ER30107    LABEL="HOURS WORKED                          72"    format=f4.
      ER30108    LABEL="SHARE EXPENSES?                       72"    format=f1.
      ER30109    LABEL="LIKELY TO MOVE OUT                    72"    format=f1.
      ER30110    LABEL="COMPLETED EDUCATION                   72"    format=f2.
      ER30111    LABEL="MO S/O FAM FORMED                     72"    format=f2.
      ER30112    LABEL="YR S/O FAM FORMED                     72"    format=f4.
      ER30113    LABEL="MAIN FAM ID FOR S/O                   72"    format=f4.
      ER30114    LABEL="TYPE OF IND RECORD                    72"    format=f2.
      ER30115    LABEL="WHY NONRESPONSE                       72"    format=f2.
      ER30116    LABEL="INDIVIDUAL WEIGHT                     72"    format=f4.1
      ER30117    LABEL="1973 INTERVIEW NUMBER"                       format=f4.
      ER30118    LABEL="SEQUENCE NUMBER                       73"    format=f2.
      ER30119    LABEL="RELATIONSHIP TO HEAD                  73"    format=f1.
      ER30120    LABEL="AGE OF INDIVIDUAL                     73"    format=f3.
      ER30121    LABEL="MARR PAIRS INDICATOR                  73"    format=f1.
      ER30122    LABEL="WHETHER MOVED IN/OUT                  73"    format=f1.
      ER30123    LABEL="MONTH MOVED IN/OUT                    73"    format=f2.
      ER30124    LABEL="YEAR MOVED IN/OUT                     73"    format=f4.
      ER30125    LABEL="STOPPED SCHOOL                        73"    format=f1.
      ER30126    LABEL="GRADE FINISHED                        73"    format=f2.
      ER30127    LABEL="HR/WK HOUSEWORK                       73"    format=f2.
      ER30128    LABEL="RESPONDENT?                           73"    format=f1.
      ER30129    LABEL="TYPE OF INCOME                        73"    format=f1.
      ER30130    LABEL="MONEY INCOME                          73"    format=f5.
      ER30131    LABEL="HOURS WORKED                          73"    format=f4.
      ER30132    LABEL="MO S/O FAM FORMED                     73"    format=f2.
      ER30133    LABEL="YR S/O FAM FORMED                     73"    format=f4.
      ER30134    LABEL="MAIN FAM ID FOR S/O                   73"    format=f4.
      ER30135    LABEL="TYPE OF IND RECORD                    73"    format=f2.
      ER30136    LABEL="WHY NONRESPONSE                       73"    format=f2.
      ER30137    LABEL="INDIVIDUAL WEIGHT                     73"    format=f4.1
      ER30138    LABEL="1974 INTERVIEW NUMBER"                       format=f4.
      ER30139    LABEL="SEQUENCE NUMBER                       74"    format=f2.
      ER30140    LABEL="RELATIONSHIP TO HEAD                  74"    format=f1.
      ER30141    LABEL="AGE OF INDIVIDUAL                     74"    format=f3.
      ER30142    LABEL="MARR PAIRS INDICATOR                  74"    format=f1.
      ER30143    LABEL="WHETHER MOVED IN/OUT                  74"    format=f1.
      ER30144    LABEL="MONTH MOVED IN/OUT                    74"    format=f2.
      ER30145    LABEL="YEAR MOVED IN/OUT                     74"    format=f4.
      ER30146    LABEL="STOP SCHOOL?                          74"    format=f1.
      ER30147    LABEL="HIGHEST GRADE                         74"    format=f2.
      ER30148    LABEL="HRS/WK HOUSEWORK                      74"    format=f2.
      ER30149    LABEL="RESPONDENT?                           74"    format=f1.
      ER30150    LABEL="TYPE OF INCOME                        74"    format=f1.
      ER30151    LABEL="WTR WELFARE INCOME                    74"    format=f1.
      ER30152    LABEL="TOTAL MONEY INCOME                    74"    format=f5.
      ER30153    LABEL="TOT ANN HRS                           74"    format=f4.
      ER30154    LABEL="MO S/O FAM FORMED                     74"    format=f2.
      ER30155    LABEL="YR S/O FAM FORMED                     74"    format=f4.
      ER30156    LABEL="MAIN FAM ID FOR S/O                   74"    format=f4.
      ER30157    LABEL="TYPE OF IND RECORD                    74"    format=f2.
      ER30158    LABEL="WHY NONRESPONSE                       74"    format=f2.
      ER30159    LABEL="INDIVIDUAL WEIGHT                     74"    format=f4.1
      ER30160    LABEL="1975 INTERVIEW NUMBER"                       format=f4.
      ER30161    LABEL="SEQUENCE NUMBER                       75"    format=f2.
      ER30162    LABEL="RELATIONSHIP TO HEAD                  75"    format=f1.
      ER30163    LABEL="AGE OF INDIVIDUAL                     75"    format=f3.
      ER30164    LABEL="MARR PAIRS INDICATOR                  75"    format=f1.
      ER30165    LABEL="WHETHER MOVED IN/OUT                  75"    format=f1.
      ER30166    LABEL="MONTH MOVED IN/OUT                    75"    format=f2.
      ER30167    LABEL="YEAR MOVED IN/OUT                     75"    format=f4.
      ER30168    LABEL="STOPPED SCHOOL?                       75"    format=f1.
      ER30169    LABEL="HIGHEST GRAD FINISHED                 75"    format=f2.
      ER30170    LABEL="RESPONDENT?                           75"    format=f1.
      ER30171    LABEL="LABOR/ASSET TYPE INC                  75"    format=f1.
      ER30172    LABEL="TRANSFER TYPE INC                     75"    format=f1.
      ER30173    LABEL="TAXABLE INCOME                        75"    format=f5.
      ER30174    LABEL="ACC TAXABLE Y                         75"    format=f1.
      ER30175    LABEL="TRANSFER INCOME                       75"    format=f5.
      ER30176    LABEL="ACC TRANSFER Y                        75"    format=f1.
      ER30177    LABEL="HRS WORKED IN 74                      75"    format=f4.
      ER30178    LABEL="ACC HRS WORKED IN 74                  75"    format=f1.
      ER30179    LABEL="HRS UNEMP IN 74                       75"    format=f4.
      ER30180    LABEL="ACC HRS UNEMPLOYED                    75"    format=f1.
      ER30181    LABEL="COMPLETED EDUCATION                   75"    format=f2.
      ER30182    LABEL="MO S/O FAM FORMED                     75"    format=f2.
      ER30183    LABEL="YR S/O FAM FORMED                     75"    format=f4.
      ER30184    LABEL="MAIN FAM ID FOR S/O                   75"    format=f4.
      ER30185    LABEL="TYPE OF IND RECORD                    75"    format=f2.
      ER30186    LABEL="WHY NONRESPONSE                       75"    format=f2.
      ER30187    LABEL="INDIVIDUAL WEIGHT                     75"    format=f4.1
      ER30188    LABEL="1976 INTERVIEW NUMBER"                       format=f4.
      ER30189    LABEL="SEQUENCE NUMBER                       76"    format=f2.
      ER30190    LABEL="RELATIONSHIP TO HEAD                  76"    format=f1.
      ER30191    LABEL="AGE OF INDIVIDUAL                     76"    format=f3.
      ER30192    LABEL="MARR PAIRS INDICATOR                  76"    format=f1.
      ER30193    LABEL="WHETHER MOVED IN/OUT                  76"    format=f1.
      ER30194    LABEL="MONTH MOVED IN/OUT                    76"    format=f2.
      ER30195    LABEL="YEAR MOVED IN/OUT                     76"    format=f4.
      ER30196    LABEL="STOP SCHOOL?                          76"    format=f1.
      ER30197    LABEL="HIGHEST GRADE FINISH                  76"    format=f2.
      ER30198    LABEL="HRS HOUSEWORK/WK                      76"    format=f2.
      ER30199    LABEL="EXTRA CARE?                           76"    format=f1.
      ER30200    LABEL="RESPONDENT?                           76"    format=f1.
      ER30201    LABEL="TAXABLE Y SOURCE                      76"    format=f1.
      ER30202    LABEL="TOTAL TAXABLE Y                       76"    format=f5.
      ER30203    LABEL="ACC TAXABLE Y                         76"    format=f1.
      ER30204    LABEL="HRS WRKED LAST YR                     76"    format=f4.
      ER30205    LABEL="ACC IND WRK HRS                       76"    format=f1.
      ER30206    LABEL="HRS UNEMP LAST YR                     76"    format=f4.
      ER30207    LABEL="ACC IND UNEMP HRS                     76"    format=f1.
      ER30208    LABEL="TRANSFER Y SOURCE                     76"    format=f1.
      ER30209    LABEL="TOTAL TRANSFER Y                      76"    format=f5.
      ER30210    LABEL="ACC TRANSFER Y                        76"    format=f1.
      ER30211    LABEL="MO S/O FAM FORMED                     76"    format=f2.
      ER30212    LABEL="YR S/O FAM FORMED                     76"    format=f4.
      ER30213    LABEL="MAIN FAM ID FOR S/O                   76"    format=f4.
      ER30214    LABEL="TYPE OF IND RECORD                    76"    format=f2.
      ER30215    LABEL="WHY NONRESPONSE                       76"    format=f2.
      ER30216    LABEL="INDIVIDUAL WEIGHT                     76"    format=f4.1
      ER30217    LABEL="1977 INTERVIEW NUMBER"                       format=f4.
      ER30218    LABEL="SEQUENCE NUMBER                       77"    format=f2.
      ER30219    LABEL="RELATIONSHIP TO HEAD                  77"    format=f1.
      ER30220    LABEL="AGE OF INDIVIDUAL                     77"    format=f3.
      ER30221    LABEL="MARR PAIRS INDICATOR                  77"    format=f1.
      ER30222    LABEL="WHETHER MOVED IN/OUT                  77"    format=f1.
      ER30223    LABEL="MONTH MOVED IN/OUT                    77"    format=f2.
      ER30224    LABEL="YEAR MOVED IN/OUT                     77"    format=f4.
      ER30225    LABEL="STOP SCHOOL?                          77"    format=f1.
      ER30226    LABEL="HIGHEST GRADE FINISH                  77"    format=f2.
      ER30227    LABEL="HRS HOUSEWORK/WK                      77"    format=f2.
      ER30228    LABEL="NEEDS EXTRA CARE?                     77"    format=f1.
      ER30229    LABEL="RESPONDENT?                           77"    format=f1.
      ER30230    LABEL="TAXABLE Y SOURCE                      77"    format=f1.
      ER30231    LABEL="TOTAL TAXABLE Y                       77"    format=f5.
      ER30232    LABEL="ACC TAXABLE Y                         77"    format=f1.
      ER30233    LABEL="HRS WORKED LAST YR                    77"    format=f4.
      ER30234    LABEL="ACC WORK HRS                          77"    format=f1.
      ER30235    LABEL="HRS UNEMP LAST YR                     77"    format=f4.
      ER30236    LABEL="ACC UNEMP HRS                         77"    format=f1.
      ER30237    LABEL="TRANSFER Y SOURCE                     77"    format=f2.
      ER30238    LABEL="TOTAL TRANSFER Y                      77"    format=f5.
      ER30239    LABEL="ACC TRANSFER Y                        77"    format=f1.
      ER30240    LABEL="MO S/O FAM FORMED                     77"    format=f2.
      ER30241    LABEL="YR S/O FAM FORMED                     77"    format=f4.
      ER30242    LABEL="MAIN FAM ID FOR S/O                   77"    format=f4.
      ER30243    LABEL="TYPE OF IND RECORD                    77"    format=f2.
      ER30244    LABEL="WHY NONRESPONSE                       77"    format=f2.
      ER30245    LABEL="INDIVIDUAL WEIGHT                     77"    format=f4.1
      ER30246    LABEL="1978 INTERVIEW NUMBER"                       format=f4.
      ER30247    LABEL="SEQUENCE NUMBER                       78"    format=f2.
      ER30248    LABEL="RELATIONSHIP TO HEAD                  78"    format=f1.
      ER30249    LABEL="AGE OF INDIVIDUAL                     78"    format=f3.
      ER30250    LABEL="MARR PAIRS INDICATOR                  78"    format=f1.
      ER30251    LABEL="WHETHER MOVED IN/OUT                  78"    format=f1.
      ER30252    LABEL="MONTH MOVED IN/OUT                    78"    format=f2.
      ER30253    LABEL="YEAR MOVED IN/OUT                     78"    format=f4.
      ER30254    LABEL="STOP SCHOOL?                          78"    format=f1.
      ER30255    LABEL="HIGHEST GRADE FINISH                  78"    format=f2.
      ER30256    LABEL="HRS HOUSEWORK/WK                      78"    format=f2.
      ER30257    LABEL="LOOKING FOR WORK?                     78"    format=f1.
      ER30258    LABEL="LOOKING LAST 4 WKS?                   78"    format=f1.
      ER30259    LABEL="WHETHER HEALTH LIMIT                  78"    format=f1.
      ER30260    LABEL="HOW MUCH LIMIT?                       78"    format=f1.
      ER30261    LABEL="# YEARS WITH CONDITN                  78"    format=f2.
      ER30262    LABEL="CONDITN BETTER OR                     78"    format=f1.
      ER30263    LABEL="NEED EXTRA CARE?                      78"    format=f1.
      ER30264    LABEL="MEAN EXTRA COSTS?                     78"    format=f1.
      ER30265    LABEL="ARE COSTS SMALL OR                    78"    format=f1.
      ER30266    LABEL="RESPONDENT?                           78"    format=f1.
      ER30267    LABEL="TYPE TAXABLE INCOM                    78"    format=f1.
      ER30268    LABEL="TOTAL TAXABLE INCOM                   78"    format=f5.
      ER30269    LABEL="ACC TOT TAXBL INC                     78"    format=f1.
      ER30270    LABEL="HOURS WORKED IN 77                    78"    format=f4.
      ER30271    LABEL="ACC TOT HRS WRKD 77                   78"    format=f1.
      ER30272    LABEL="TOT HRS UNEMPLYD 77                   78"    format=f4.
      ER30273    LABEL="ACC TOT HRS UNEMP 77                  78"    format=f1.
      ER30274    LABEL="TYPE TRANSFR INCOM                    78"    format=f2.
      ER30275    LABEL="TOTAL TRANSFR INCOM                   78"    format=f5.
      ER30276    LABEL="ACC TOT TRANF INCOME                  78"    format=f1.
      ER30277    LABEL="MO S/O FAM FORMED                     78"    format=f2.
      ER30278    LABEL="YR S/O FAM FORMED                     78"    format=f4.
      ER30279    LABEL="MAIN FAM ID FOR S/O                   78"    format=f4.
      ER30280    LABEL="TYPE OF IND RECORD                    78"    format=f2.
      ER30281    LABEL="WHY NONRESPONSE                       78"    format=f2.
      ER30282    LABEL="INDIVIDUAL WEIGHT                     78"    format=f4.1
      ER30283    LABEL="1979 INTERVIEW NUMBER"                       format=f4.
      ER30284    LABEL="SEQUENCE NUMBER                       79"    format=f2.
      ER30285    LABEL="RELATIONSHIP TO HEAD                  79"    format=f1.
      ER30286    LABEL="AGE OF INDIVIDUAL                     79"    format=f3.
      ER30287    LABEL="MARR PAIRS INDICATOR                  79"    format=f1.
      ER30288    LABEL="WHETHER MOVED IN/OUT                  79"    format=f1.
      ER30289    LABEL="MONTH MOVED IN/OUT                    79"    format=f2.
      ER30290    LABEL="YEAR MOVED IN/OUT                     79"    format=f4.
      ER30291    LABEL="HRS HSWRK                             79"    format=f2.
      ER30292    LABEL="RESPONDENT?                           79"    format=f1.
      ER30293    LABEL="EMPL STATUS                           79"    format=f1.
      ER30294    LABEL="K4 STUDENT?                           79"    format=f1.
      ER30295    LABEL="K48 # WKS IN SCHOOL                   79"    format=f2.
      ER30296    LABEL="K49 EDUCATION                         79"    format=f2.
      ER30297    LABEL="TYPE TAXABLE INCOME                   79"    format=f1.
      ER30298    LABEL="TOT TAXABLE INCOME                    79"    format=f5.
      ER30299    LABEL="ACC TOT TXBL INC                      79"    format=f1.
      ER30300    LABEL="TOT HRS WRKD 78                       79"    format=f4.
      ER30301    LABEL="ACC TOT HRS WRKD                      79"    format=f1.
      ER30302    LABEL="TOT HRS UNEMP 78                      79"    format=f4.
      ER30303    LABEL="ACC TOT HRS UNEMP                     79"    format=f1.
      ER30304    LABEL="TYPE TRANSFER INC                     79"    format=f2.
      ER30305    LABEL="TOT TRANSFER INC                      79"    format=f5.
      ER30306    LABEL="ACC TOT TRANS INC                     79"    format=f1.
      ER30307    LABEL="MO S/O FAM FORMED                     79"    format=f2.
      ER30308    LABEL="YR S/O FAM FORMED                     79"    format=f4.
      ER30309    LABEL="MAIN FAM ID FOR S/O                   79"    format=f4.
      ER30310    LABEL="TYPE OF IND RECORD                    79"    format=f2.
      ER30311    LABEL="WHY NONRESPONSE                       79"    format=f2.
      ER30312    LABEL="INDIVIDUAL WEIGHT                     79"    format=f4.1
      ER30313    LABEL="1980 INTERVIEW NUMBER"                       format=f4.
      ER30314    LABEL="SEQUENCE NUMBER                       80"    format=f2.
      ER30315    LABEL="RELATIONSHIP TO HEAD                  80"    format=f1.
      ER30316    LABEL="AGE OF INDIVIDUAL                     80"    format=f3.
      ER30317    LABEL="MARR PAIRS INDICATOR                  80"    format=f1.
      ER30318    LABEL="WHETHER MOVED IN/OUT                  80"    format=f1.
      ER30319    LABEL="MONTH MOVED IN/OUT                    80"    format=f2.
      ER30320    LABEL="YEAR MOVED IN/OUT                     80"    format=f4.
      ER30321    LABEL="HR/WEEK HOUSEWORK                     80"    format=f2.
      ER30322    LABEL="RESPONDENT?                           80"    format=f1.
      ER30323    LABEL="1980 EMPL STATUS                      80"    format=f1.
      ER30324    LABEL="IND A STUDENT?                        80"    format=f1.
      ER30325    LABEL="WEEKS IN SCHOOL(K51)?                 80"    format=f2.
      ER30326    LABEL="EDUCATION ATTAINED                    80"    format=f2.
      ER30327    LABEL="TYPE TAXABLE Y 1979                   80"    format=f1.
      ER30328    LABEL="1979 TOT TAXABLE Y                    80"    format=f5.
      ER30329    LABEL="ACC TOT TAXABLE Y 79                  80"    format=f1.
      ER30330    LABEL="HOURS WORKED IN 1979                  80"    format=f4.
      ER30331    LABEL="ACC HOURS WORKED 1979                 80"    format=f1.
      ER30332    LABEL="HOURS UNEMP IN 1979                   80"    format=f4.
      ER30333    LABEL="ACC HOURS UNEMP 1979                  80"    format=f1.
      ER30334    LABEL="TYPE TRANSFER Y 79                    80"    format=f2.
      ER30335    LABEL="TOTAL TRANSFER Y 79                   80"    format=f5.
      ER30336    LABEL="ACC TRANSFER Y 79                     80"    format=f1.
      ER30337    LABEL="MO S/O FAM FORMED                     80"    format=f2.
      ER30338    LABEL="YR S/O FAM FORMED                     80"    format=f4.
      ER30339    LABEL="MAIN FAM ID FOR S/O                   80"    format=f4.
      ER30340    LABEL="TYPE OF IND RECORD                    80"    format=f2.
      ER30341    LABEL="WHY NONRESPONSE                       80"    format=f2.
      ER30342    LABEL="INDIVIDUAL WEIGHT                     80"    format=f4.1
      ER30343    LABEL="1981 INTERVIEW NUMBER"                       format=f4.
      ER30344    LABEL="SEQUENCE NUMBER                       81"    format=f2.
      ER30345    LABEL="RELATIONSHIP TO HEAD                  81"    format=f1.
      ER30346    LABEL="AGE OF INDIVIDUAL                     81"    format=f3.
      ER30347    LABEL="MARR PAIRS INDICATOR                  81"    format=f1.
      ER30348    LABEL="WHETHER MOVED IN/OUT                  81"    format=f1.
      ER30349    LABEL="MONTH MOVED IN/OUT                    81"    format=f2.
      ER30350    LABEL="YEAR MOVED IN/OUT                     81"    format=f4.
      ER30351    LABEL="HR/WEEK ON HOUSEWRK                   81"    format=f2.
      ER30352    LABEL="RESPONDENT?                           81"    format=f1.
      ER30353    LABEL="EMPLOYMENT STAT                       81"    format=f1.
      ER30354    LABEL="WHETHER STUDENT                       81"    format=f1.
      ER30355    LABEL="# WEEKS IN SCHOOL                     81"    format=f2.
      ER30356    LABEL="COMPLETED EDUC                        81"    format=f2.
      ER30357    LABEL="TYPE TXBL INCOME 1980                 81"    format=f1.
      ER30358    LABEL="TOT TXBL INCOME 80                    81"    format=f5.
      ER30359    LABEL="ACC TOT TXBL Y 80                     81"    format=f1.
      ER30360    LABEL="ANN WORK HRS 80                       81"    format=f4.
      ER30361    LABEL="ACC ANN WRK HRS 80                    81"    format=f1.
      ER30362    LABEL="ANN UNEMP HRS 80                      81"    format=f4.
      ER30363    LABEL="ACC ANN UNEMP HR 80                   81"    format=f1.
      ER30364    LABEL="TYPE TRANSFER Y 80                    81"    format=f2.
      ER30365    LABEL="TOT TRANSFER Y 80                     81"    format=f5.
      ER30366    LABEL="ACC TOT TRNSFR Y 80                   81"    format=f1.
      ER30367    LABEL="MONTH S/O FAM FORMED                  81"    format=f2.
      ER30368    LABEL="YEAR S/O FAM FORMED                   81"    format=f4.
      ER30369    LABEL="MAIN FAM ID FOR S/O                   81"    format=f4.
      ER30370    LABEL="TYPE OF IND RECORD                    81"    format=f2.
      ER30371    LABEL="WHY NONRESPONSE                       81"    format=f2.
      ER30372    LABEL="INDIVIDUAL WEIGHT                     81"    format=f4.1
      ER30373    LABEL="1982 INTERVIEW NUMBER"                       format=f4.
      ER30374    LABEL="SEQUENCE NUMBER                       82"    format=f2.
      ER30375    LABEL="RELATIONSHIP TO HEAD                  82"    format=f1.
      ER30376    LABEL="AGE OF INDIVIDUAL                     82"    format=f3.
      ER30377    LABEL="MARR PAIRS INDICATOR                  82"    format=f1.
      ER30378    LABEL="WHETHER MOVED IN/OUT                  82"    format=f1.
      ER30379    LABEL="MONTH MOVED IN/OUT                    82"    format=f2.
      ER30380    LABEL="YEAR MOVED IN/OUT                     82"    format=f4.
      ER30381    LABEL="RESPONDENT?                           82"    format=f1.
      ER30382    LABEL="EMPLOYMENT STATUS                     82"    format=f1.
      ER30383    LABEL="WHETHER STUDENT                       82"    format=f1.
      ER30384    LABEL="COMPLETED EDUCATION                   82"    format=f2.
      ER30385    LABEL="TYPE TXBL INCOME 81                   82"    format=f1.
      ER30386    LABEL="TOT TXBL INCOME 81                    82"    format=f5.
      ER30387    LABEL="ACC TOT TXBL Y 81                     82"    format=f1.
      ER30388    LABEL="ANN WORK HRS 81                       82"    format=f4.
      ER30389    LABEL="ACC ANN WRK HRS 81                    82"    format=f1.
      ER30390    LABEL="TYPE TRANSFER Y 81                    82"    format=f2.
      ER30391    LABEL="TOT TRANSFER Y 81                     82"    format=f5.
      ER30392    LABEL="ACC TOT TRNSFR Y 81                   82"    format=f1.
      ER30393    LABEL="MONTH S/O FAM FORMED                  82"    format=f2.
      ER30394    LABEL="YEAR S/O FAM FORMED                   82"    format=f4.
      ER30395    LABEL="MAIN FAM ID FOR S/O                   82"    format=f4.
      ER30396    LABEL="TYPE OF IND RECORD                    82"    format=f2.
      ER30397    LABEL="WHY NONRESPONSE                       82"    format=f2.
      ER30398    LABEL="INDIVIDUAL WEIGHT                     82"    format=f4.1
      ER30399    LABEL="1983 INTERVIEW NUMBER"                       format=f4.
      ER30400    LABEL="SEQUENCE NUMBER                       83"    format=f2.
      ER30401    LABEL="RELATIONSHIP TO HEAD                  83"    format=f2.
      ER30402    LABEL="AGE OF INDIVIDUAL                     83"    format=f3.
      ER30403    LABEL="MONTH IND BORN                        83"    format=f2.
      ER30404    LABEL="YEAR IND BORN                         83"    format=f4.
      ER30405    LABEL="MARR PAIRS INDICATOR                  83"    format=f1.
      ER30406    LABEL="WHETHER MOVED IN/OUT                  83"    format=f1.
      ER30407    LABEL="MONTH MOVED IN/OUT                    83"    format=f2.
      ER30408    LABEL="YEAR MOVED IN/OUT                     83"    format=f4.
      ER30409    LABEL="WEEKLY HOUSEWORK                      83"    format=f2.
      ER30410    LABEL="RESPONDENT?                           83"    format=f1.
      ER30411    LABEL="EMPLOYMENT STATUS                     83"    format=f1.
      ER30412    LABEL="WHETHER STUDENT                       83"    format=f1.
      ER30413    LABEL="COMPLETED EDUCATION                   83"    format=f2.
      ER30414    LABEL="TYPE TXBL INCOME 82                   83"    format=f1.
      ER30415    LABEL="TOT TXBL INCOME 82                    83"    format=f6.
      ER30416    LABEL="ACC TOT TXBL Y 82                     83"    format=f1.
      ER30417    LABEL="ANN WORK HRS 82                       83"    format=f4.
      ER30418    LABEL="ACC ANN WRK HRS 82                    83"    format=f1.
      ER30419    LABEL="TYPE TRANSFER Y 82                    83"    format=f2.
      ER30420    LABEL="TOT TRANSFER Y 82                     83"    format=f5.
      ER30421    LABEL="ACC TOT TRNSFR Y 82                   83"    format=f1.
      ER30422    LABEL="MONTH S/O FAM FORMED                  83"    format=f2.
      ER30423    LABEL="YEAR S/O FAM FORMED                   83"    format=f4.
      ER30424    LABEL="MAIN FAM ID FOR S/O                   83"    format=f4.
      ER30425    LABEL="AGE FROM BIRTH DATE                   83"    format=f2.
      ER30426    LABEL="TYPE OF IND RECORD                    83"    format=f2.
      ER30427    LABEL="WHY NONRESPONSE                       83"    format=f2.
      ER30428    LABEL="INDIVIDUAL WEIGHT                     83"    format=f4.1
      ER30429    LABEL="1984 INTERVIEW NUMBER"                       format=f4.
      ER30430    LABEL="SEQUENCE NUMBER                       84"    format=f2.
      ER30431    LABEL="RELATIONSHIP TO HEAD                  84"    format=f2.
      ER30432    LABEL="AGE OF INDIVIDUAL                     84"    format=f3.
      ER30433    LABEL="MONTH IND BORN                        84"    format=f2.
      ER30434    LABEL="YEAR IND BORN                         84"    format=f4.
      ER30435    LABEL="MARR PAIRS INDICATOR                  84"    format=f1.
      ER30436    LABEL="WHETHER MOVED IN/OUT                  84"    format=f1.
      ER30437    LABEL="MONTH MOVED IN/OUT                    84"    format=f2.
      ER30438    LABEL="YEAR MOVED IN/OUT                     84"    format=f4.
      ER30439    LABEL="WEEKLY HOUSEWORK                      84"    format=f2.
      ER30440    LABEL="RESPONDENT?                           84"    format=f1.
      ER30441    LABEL="EMPLOYMENT STAT                       84"    format=f1.
      ER30442    LABEL="WHETHER STUDENT                       84"    format=f1.
      ER30443    LABEL="COMPLETED EDUC                        84"    format=f2.
      ER30444    LABEL="TYPE TXBL INCOME                      84"    format=f1.
      ER30445    LABEL="TOT TXBL INCOME                       84"    format=f6.
      ER30446    LABEL="ACC TOT TXBL Y                        84"    format=f1.
      ER30447    LABEL="ANN WORK HRS                          84"    format=f4.
      ER30448    LABEL="ACC ANN WRK HRS                       84"    format=f1.
      ER30449    LABEL="TYPE TRANSFER Y                       84"    format=f2.
      ER30450    LABEL="F33 TYPE SOC SEC RCD                  84"    format=f1.
      ER30451    LABEL="F34 AMT SOC SEC RCD                   84"    format=f5.
      ER30452    LABEL="F34 ACC SOC SEC AMT                   84"    format=f1.
      ER30453    LABEL="TOT TRANSFER EXC SS                   84"    format=f5.
      ER30454    LABEL="ACC TOT TRANSFER Y                    84"    format=f1.
      ER30455    LABEL="SUM SS+TRANSFER Y                     84"    format=f5.
      ER30456    LABEL="MONTH S/O FAM FORMED                  84"    format=f2.
      ER30457    LABEL="YEAR S/O FAM FORMED                   84"    format=f4.
      ER30458    LABEL="MAIN FAM ID FOR S/O                   84"    format=f4.
      ER30459    LABEL="AGE FROM BIRTH DATE                   84"    format=f2.
      ER30460    LABEL="TYPE OF IND RECORD                    84"    format=f2.
      ER30461    LABEL="WHY NONRESPONSE                       84"    format=f2.
      ER30462    LABEL="INDIVIDUAL WEIGHT                     84"    format=f4.1
      ER30463    LABEL="1985 INTERVIEW NUMBER"                       format=f4.
      ER30464    LABEL="SEQUENCE NUMBER                       85"    format=f2.
      ER30465    LABEL="RELATIONSHIP TO HEAD                  85"    format=f2.
      ER30466    LABEL="AGE OF INDIVIDUAL                     85"    format=f3.
      ER30467    LABEL="MONTH IND BORN                        85"    format=f2.
      ER30468    LABEL="YEAR IND BORN                         85"    format=f4.
      ER30469    LABEL="MARR PAIRS INDICATOR                  85"    format=f1.
      ER30470    LABEL="WHETHER MOVED IN/OUT                  85"    format=f1.
      ER30471    LABEL="MONTH MOVED IN/OUT                    85"    format=f2.
      ER30472    LABEL="YEAR MOVED IN/OUT                     85"    format=f4.
      ER30473    LABEL="WEEKLY HOUSEWORK                      85"    format=f2.
      ER30474    LABEL="EMPLOYMENT STAT                       85"    format=f1.
      ER30475    LABEL="F88 MO LAST IN SCH                    85"    format=f2.
      ER30476    LABEL="F88 YR LAST IN SCH                    85"    format=f4.
      ER30477    LABEL="WHETHER STUDENT                       85"    format=f1.
      ER30478    LABEL="COMPLETED EDUCATION                   85"    format=f2.
      ER30479    LABEL="TYPE TXBL INCOME                      85"    format=f1.
      ER30480    LABEL="TOT TXBL INCOME                       85"    format=f6.
      ER30481    LABEL="ACC TOT TXBL INCOME                   85"    format=f1.
      ER30482    LABEL="ANN WORK HRS                          85"    format=f4.
      ER30483    LABEL="ACC ANN WRK HRS                       85"    format=f1.
      ER30484    LABEL="TYPE TRANSFER Y                       85"    format=f2.
      ER30485    LABEL="K31 TYPE SOC SEC RCD                  85"    format=f1.
      ER30486    LABEL="K33 AMT SOC SEC RCD                   85"    format=f5.
      ER30487    LABEL="K33 ACC SOC SEC AMT                   85"    format=f1.
      ER30488    LABEL="TOT TRANSFR EXC SS                    85"    format=f5.
      ER30489    LABEL="ACC TOT TRNSFR EXC SS                 85"    format=f1.
      ER30490    LABEL="TOTAL TRNSFR INCOME                   85"    format=f5.
      ER30491    LABEL="MONTH S/O FAM FORMED                  85"    format=f2.
      ER30492    LABEL="YEAR S/O FAM FORMED                   85"    format=f4.
      ER30493    LABEL="MAIN FAM ID FOR S/O                   85"    format=f4.
      ER30494    LABEL="AGE FROM BIRTH DATE                   85"    format=f2.
      ER30495    LABEL="TYPE OF IND RECORD                    85"    format=f2.
      ER30496    LABEL="WHY NONRESPONSE                       85"    format=f2.
      ER30497    LABEL="INDIVIDUAL WEIGHT                     85"    format=f4.1
      ER30498    LABEL="1986 INTERVIEW NUMBER"                       format=f4.
      ER30499    LABEL="SEQUENCE NUMBER                       86"    format=f2.
      ER30500    LABEL="RELATIONSHIP TO HEAD                  86"    format=f2.
      ER30501    LABEL="AGE OF INDIVIDUAL                     86"    format=f3.
      ER30502    LABEL="MONTH IND BORN                        86"    format=f2.
      ER30503    LABEL="YEAR IND BORN                         86"    format=f4.
      ER30504    LABEL="MARR PAIRS INDICATOR                  86"    format=f1.
      ER30505    LABEL="WHETHER MOVED IN/OUT                  86"    format=f1.
      ER30506    LABEL="MONTH MOVED IN/OUT                    86"    format=f2.
      ER30507    LABEL="YEAR MOVED IN/OUT                     86"    format=f4.
      ER30508    LABEL="WEEKLY HOUSEWORK                      86"    format=f2.
      ER30509    LABEL="EMPLOYMENT STAT                       86"    format=f1.
      ER30510    LABEL="G88 MO LAST IN SCH                    86"    format=f2.
      ER30511    LABEL="G88 YR LAST IN SCH                    86"    format=f4.
      ER30512    LABEL="WHETHER STUDENT                       86"    format=f1.
      ER30513    LABEL="COMPLETED EDUCATION                   86"    format=f2.
      ER30514    LABEL="TYPE TXBL INCOME                      86"    format=f1.
      ER30515    LABEL="TOT TXBL INCOME                       86"    format=f6.
      ER30516    LABEL="ACC TOT TXBL INCOME                   86"    format=f1.
      ER30517    LABEL="ANN WORK HRS                          86"    format=f4.
      ER30518    LABEL="ACC ANN WRK HRS                       86"    format=f1.
      ER30519    LABEL="TYPE TRANSFER Y                       86"    format=f2.
      ER30520    LABEL="G31 TYPE SOC SEC RCD                  86"    format=f1.
      ER30521    LABEL="G34 AMT SOC SEC RCD                   86"    format=f5.
      ER30522    LABEL="G34 ACC SOC SEC AMT                   86"    format=f1.
      ER30523    LABEL="TOT TRANSFR EXC SS                    86"    format=f5.
      ER30524    LABEL="ACC TOT TRNSFR EXC SS                 86"    format=f1.
      ER30525    LABEL="TOTAL TRNSFR INCOME                   86"    format=f5.
      ER30526    LABEL="H32/35 WTR MEDICAID                   86"    format=f1.
      ER30527    LABEL="H1/37/69 HLTH STATUS                  86"    format=f1.
      ER30528    LABEL="MONTH S/O FAM FORMED                  86"    format=f2.
      ER30529    LABEL="YEAR S/O FAM FORMED                   86"    format=f4.
      ER30530    LABEL="MAIN FAM ID FOR S/O                   86"    format=f4.
      ER30531    LABEL="AGE FROM BIRTH DATE                   86"    format=f2.
      ER30532    LABEL="TYPE OF IND RECORD                    86"    format=f2.
      ER30533    LABEL="WHY NONRESPONSE                       86"    format=f2.
      ER30534    LABEL="INDIVIDUAL WEIGHT                     86"    format=f4.1
      ER30535    LABEL="1987 INTERVIEW NUMBER"                       format=f4.
      ER30536    LABEL="SEQUENCE NUMBER                       87"    format=f2.
      ER30537    LABEL="RELATIONSHIP TO HEAD                  87"    format=f2.
      ER30538    LABEL="AGE OF INDIVIDUAL                     87"    format=f3.
      ER30539    LABEL="MONTH IND BORN                        87"    format=f2.
      ER30540    LABEL="YEAR IND BORN                         87"    format=f4.
      ER30541    LABEL="MARR PAIRS INDICATOR                  87"    format=f1.
      ER30542    LABEL="WHETHER MOVED IN/OUT                  87"    format=f1.
      ER30543    LABEL="MONTH MOVED IN/OUT                    87"    format=f2.
      ER30544    LABEL="YEAR MOVED IN/OUT                     87"    format=f4.
      ER30545    LABEL="EMPLOYMENT STAT                       87"    format=f1.
      ER30546    LABEL="G88 MO LAST IN SCH                    87"    format=f2.
      ER30547    LABEL="G88 YR LAST IN SCH                    87"    format=f4.
      ER30548    LABEL="WHETHER STUDENT                       87"    format=f1.
      ER30549    LABEL="COMPLETED EDUCATION                   87"    format=f2.
      ER30550    LABEL="TYPE TXBL INCOME                      87"    format=f1.
      ER30551    LABEL="TOT TXBL INCOME                       87"    format=f6.
      ER30552    LABEL="ACC TOT TXBL INCOME                   87"    format=f1.
      ER30553    LABEL="ANN WORK HRS                          87"    format=f4.
      ER30554    LABEL="ACC ANN WRK HRS                       87"    format=f1.
      ER30555    LABEL="TYPE TRANSFER Y                       87"    format=f2.
      ER30556    LABEL="G33 TYPE SOC SEC RCD                  87"    format=f1.
      ER30557    LABEL="G34 AMT SOC SEC RCD                   87"    format=f5.
      ER30558    LABEL="G34 ACC SOC SEC AMT                   87"    format=f1.
      ER30559    LABEL="TOT TRANSFR EXC SS                    87"    format=f5.
      ER30560    LABEL="ACC TOT TRNSFR EXC SS                 87"    format=f1.
      ER30561    LABEL="TOTAL TRNSFR INCOME                   87"    format=f5.
      ER30562    LABEL="H11 HD MED COVERAGE?                  87"    format=f1.
      ER30563    LABEL="MONTH S/O FAM FORMED                  87"    format=f2.
      ER30564    LABEL="YEAR S/O FAM FORMED                   87"    format=f4.
      ER30565    LABEL="MAIN FAM ID FOR S/O                   87"    format=f4.
      ER30566    LABEL="AGE FROM BIRTH DATE                   87"    format=f2.
      ER30567    LABEL="TYPE OF IND RECORD                    87"    format=f2.
      ER30568    LABEL="WHY NONRESPONSE                       87"    format=f2.
      ER30569    LABEL="INDIVIDUAL WEIGHT                     87"    format=f4.1
      ER30570    LABEL="1988 INTERVIEW NUMBER"                       format=f4.
      ER30571    LABEL="SEQUENCE NUMBER                       88"    format=f2.
      ER30572    LABEL="RELATION TO HEAD                      88"    format=f2.
      ER30573    LABEL="AGE OF INDIVIDUAL                     88"    format=f3.
      ER30574    LABEL="MONTH INDIVIDUAL BORN                 88"    format=f2.
      ER30575    LABEL="YEAR INDIVIDUAL BORN                  88"    format=f4.
      ER30576    LABEL="MARITAL INDICATOR-IND                 88"    format=f1.
      ER30577    LABEL="MOVED IN/OUT                          88"    format=f1.
      ER30578    LABEL="MONTH MOVED IN/OUT                    88"    format=f2.
      ER30579    LABEL="YEAR MOVED IN/OUT                     88"    format=f4.
      ER30580    LABEL="EMPLOYMENT STAT-IND                   88"    format=f1.
      ER30581    LABEL="G88 MO LAST IN SCH-IND                88"    format=f2.
      ER30582    LABEL="G88 YR LAST IN SCH-IND                88"    format=f4.
      ER30583    LABEL="WHETHER STUDENT-IND                   88"    format=f1.
      ER30584    LABEL="COMPLETED EDUC-IND                    88"    format=f2.
      ER30585    LABEL="TYPE TXBL INCOME                      88"    format=f1.
      ER30586    LABEL="TOT TXBL INCOME-IND                   88"    format=f6.
      ER30587    LABEL="ACC TOT TXBL Y-IND                    88"    format=f1.
      ER30588    LABEL="ANN WORK HRS-IND                      88"    format=f4.
      ER30589    LABEL="ACC ANN WRK HRS-IND                   88"    format=f1.
      ER30590    LABEL="TYPE TRANSFER Y-IND                   88"    format=f2.
      ER30591    LABEL="G31 TYPE SOC SEC RCD                  88"    format=f1.
      ER30592    LABEL="G34 AMT SOC SEC RCD                   88"    format=f5.
      ER30593    LABEL="G34 ACC SOC SEC AMT                   88"    format=f1.
      ER30594    LABEL="TOT TRNSFR EXC SS-IND                 88"    format=f5.
      ER30595    LABEL="ACC TOT TRNSFR Y-IND                  88"    format=f1.
      ER30596    LABEL="TOTAL TRNSFR Y-IND                    88"    format=f5.
      ER30597    LABEL="H5 OFUM MED COVERAGE?                 88"    format=f1.
      ER30598    LABEL="H13 OFUM HEALTH GOOD                  88"    format=f1.
      ER30599    LABEL="MONTH S/O FAM FORMED                  88"    format=f2.
      ER30600    LABEL="YEAR S/O FAM FORMED                   88"    format=f4.
      ER30601    LABEL="MAIN FAM ID FOR S/O                   88"    format=f4.
      ER30602    LABEL="AGE FROM BIRTH DATE                   88"    format=f2.
      ER30603    LABEL="TYPE OF IND RECORD                    88"    format=f2.
      ER30604    LABEL="WHY NONRESPONSE                       88"    format=f2.
      ER30605    LABEL="INDIVIDUAL WEIGHT                     88"    format=f4.1
      ER30606    LABEL="1989 INTERVIEW NUMBER"                       format=f4.
      ER30607    LABEL="SEQUENCE NUMBER                       89"    format=f2.
      ER30608    LABEL="RELATION TO HEAD                      89"    format=f2.
      ER30609    LABEL="AGE OF INDIVIDUAL                     89"    format=f3.
      ER30610    LABEL="MONTH INDIVIDUAL BORN                 89"    format=f2.
      ER30611    LABEL="YEAR INDIVIDUAL BORN                  89"    format=f4.
      ER30612    LABEL="MARITAL INDICATOR-IND                 89"    format=f1.
      ER30613    LABEL="MOVED IN/OUT                          89"    format=f1.
      ER30614    LABEL="MONTH MOVED IN/OUT                    89"    format=f2.
      ER30615    LABEL="YEAR MOVED IN/OUT                     89"    format=f4.
      ER30616    LABEL="EMPLOYMENT STAT-IND                   89"    format=f1.
      ER30617    LABEL="G88 MO LAST IN SCH-IND                89"    format=f2.
      ER30618    LABEL="G88 YR LAST IN SCH-IND                89"    format=f4.
      ER30619    LABEL="WHETHER STUDENT-IND                   89"    format=f1.
      ER30620    LABEL="COMPLETED EDUC-IND                    89"    format=f2.
      ER30621    LABEL="TYPE TXBL INCOME                      89"    format=f1.
      ER30622    LABEL="TOT TXBL INCOME-IND                   89"    format=f6.
      ER30623    LABEL="ACC TOT TXBL Y-IND                    89"    format=f1.
      ER30624    LABEL="ANN WORK HRS-IND                      89"    format=f4.
      ER30625    LABEL="ACC ANN WRK HRS-IND                   89"    format=f1.
      ER30626    LABEL="TYPE TRANSFER Y-IND                   89"    format=f2.
      ER30627    LABEL="G31 TYPE SOC SEC RCD                  89"    format=f1.
      ER30628    LABEL="G34 AMT SOC SEC RCD                   89"    format=f5.
      ER30629    LABEL="G34 ACC SOC SEC AMT                   89"    format=f1.
      ER30630    LABEL="TOT TRNSFR EXC SS-IND                 89"    format=f5.
      ER30631    LABEL="ACC TOT TRNSFR Y-IND                  89"    format=f1.
      ER30632    LABEL="TOTAL TRNSFR Y-IND                    89"    format=f5.
      ER30633    LABEL="H5 OFUM MED COVERAGE?                 89"    format=f1.
      ER30634    LABEL="H13 OFUM HEALTH GOOD                  89"    format=f1.
      ER30635    LABEL="MONTH S/O FAM FORMED                  89"    format=f2.
      ER30636    LABEL="YEAR S/O FAM FORMED                   89"    format=f4.
      ER30637    LABEL="MAIN FAM ID FOR S/O                   89"    format=f4.
      ER30638    LABEL="AGE FROM BIRTH DATE                   89"    format=f2.
      ER30639    LABEL="TYPE OF IND RECORD                    89"    format=f2.
      ER30640    LABEL="WHY NONRESPONSE                       89"    format=f2.
      ER30641    LABEL="INDIVIDUAL WEIGHT                     89"    format=f4.1
      ER30642    LABEL="1990 INTERVIEW NUMBER"                       format=f5.
      ER30643    LABEL="SEQUENCE NUMBER                       90"    format=f2.
      ER30644    LABEL="RELATION TO HEAD                      90"    format=f2.
      ER30645    LABEL="AGE OF INDIVIDUAL                     90"    format=f3.
      ER30646    LABEL="MONTH INDIVIDUAL BORN                 90"    format=f2.
      ER30647    LABEL="YEAR INDIVIDUAL BORN                  90"    format=f4.
      ER30648    LABEL="MARITAL INDICATOR-IND                 90"    format=f1.
      ER30649    LABEL="MOVED IN/OUT                          90"    format=f1.
      ER30650    LABEL="MONTH MOVED IN/OUT                    90"    format=f2.
      ER30651    LABEL="YEAR MOVED IN/OUT                     90"    format=f4.
      ER30652    LABEL="IS IND TEMPLE INFORMANT               90"    format=f1.
      ER30653    LABEL="EMPLOYMENT STAT-IND                   90"    format=f1.
      ER30654    LABEL="G88 MO LAST IN SCH-IND                90"    format=f2.
      ER30655    LABEL="G88 YR LAST IN SCH-IND                90"    format=f4.
      ER30656    LABEL="WHETHER STUDENT-IND                   90"    format=f1.
      ER30657    LABEL="COMPLETED EDUC-IND                    90"    format=f2.
      ER30658    LABEL="TYPE TXBL INCOME                      90"    format=f1.
      ER30659    LABEL="TOT TXBL INCOME-IND                   90"    format=f6.
      ER30660    LABEL="ACC TOT TXBL Y-IND                    90"    format=f1.
      ER30661    LABEL="ANN WORK HRS-IND                      90"    format=f4.
      ER30662    LABEL="ACC ANN WRK HRS-IND                   90"    format=f1.
      ER30663    LABEL="TYPE TRANSFER Y-IND                   90"    format=f2.
      ER30664    LABEL="G31 TYPE SOC SEC RCD                  90"    format=f1.
      ER30665    LABEL="G34 AMT SOC SEC RCD                   90"    format=f5.
      ER30666    LABEL="G34 ACC SOC SEC AMT                   90"    format=f1.
      ER30667    LABEL="TOT TRNSFR EXC SS-IND                 90"    format=f5.
      ER30668    LABEL="ACC TOT TRNSFR Y-IND                  90"    format=f1.
      ER30669    LABEL="TOTAL TRNSFR Y-IND                    90"    format=f5.
      ER30670    LABEL="H5 OFUM MED COVERAGE?                 90"    format=f1.
      ER30671    LABEL="H13 OFUM HEALTH GOOD                  90"    format=f1.
      ER30672    LABEL="K2 LIVE OUT US 1YR+                   90"    format=f1.
      ER30673    LABEL="K3 LIVE IN US IN 1968                 90"    format=f1.
      ER30674    LABEL="K4 YR PERMANENT IN US                 90"    format=f4.
      ER30675    LABEL="K5 MOTHER IN US IN 1968               90"    format=f1.
      ER30676    LABEL="K6 FATHER IN US IN 1968               90"    format=f1.
      ER30677    LABEL="MONTH S/O FAM FORMED                  90"    format=f2.
      ER30678    LABEL="YEAR S/O FAM FORMED                   90"    format=f4.
      ER30679    LABEL="MAIN FAM ID FOR S/O                   90"    format=f5.
      ER30680    LABEL="AGE FROM BIRTH DATE                   90"    format=f2.
      ER30681    LABEL="FOLLOW STATUS                         90"    format=f1.
      ER30682    LABEL="RETND SELF ADMIN QNAIRE               90"    format=f1.
      ER30683    LABEL="MEDICARE PERMISSION                   90"    format=f1.
      ER30684    LABEL="TYPE OF IND RECORD                    90"    format=f2.
      ER30685    LABEL="WHY NONRESPONSE                       90"    format=f2.
      ER30686    LABEL="CORE IND WEIGHT                       90"    format=f7.3
      ER30687    LABEL="LATINO IND WEIGHT                     90"    format=f5.3
      ER30688    LABEL="COMBINED IND WEIGHT                   90"    format=f7.3
      ER30689    LABEL="1991 INTERVIEW NUMBER"                       format=f4.
      ER30690    LABEL="SEQUENCE NUMBER                       91"    format=f2.
      ER30691    LABEL="RELATION TO HEAD                      91"    format=f2.
      ER30692    LABEL="AGE OF INDIVIDUAL                     91"    format=f3.
      ER30693    LABEL="MONTH INDIVIDUAL BORN                 91"    format=f2.
      ER30694    LABEL="YEAR INDIVIDUAL BORN                  91"    format=f4.
      ER30695    LABEL="MARITAL INDICATOR-IND                 91"    format=f1.
      ER30696    LABEL="MOVED IN/OUT                          91"    format=f1.
      ER30697    LABEL="MONTH MOVED IN/OUT                    91"    format=f2.
      ER30698    LABEL="YEAR MOVED IN/OUT                     91"    format=f4.
      ER30699    LABEL="EMPLOYMENT STAT-IND                   91"    format=f1.
      ER30700    LABEL="G88 MO LAST IN SCH-IND                91"    format=f2.
      ER30701    LABEL="G88 YR LAST IN SCH-IND                91"    format=f4.
      ER30702    LABEL="WHETHER STUDENT-IND                   91"    format=f1.
      ER30703    LABEL="COMPLETED EDUC-IND                    91"    format=f2.
      ER30704    LABEL="TYPE TXBL INCOME                      91"    format=f1.
      ER30705    LABEL="TOT LABOR INCOME-IND                  91"    format=f6.
      ER30706    LABEL="ACC TOT LABOR Y-IND                   91"    format=f1.
      ER30707    LABEL="TOT ASSET INCOME-IND                  91"    format=f6.
      ER30708    LABEL="ACC TOT ASSET Y-IND                   91"    format=f1.
      ER30709    LABEL="ANN WORK HRS-IND                      91"    format=f4.
      ER30710    LABEL="ACC ANN WRK HRS-IND                   91"    format=f1.
      ER30711    LABEL="TYPE TRANSFER Y-IND                   91"    format=f2.
      ER30712    LABEL="G31 TYPE SOC SEC RCD                  91"    format=f1.
      ER30713    LABEL="G34 AMT SOC SEC RCD                   91"    format=f5.
      ER30714    LABEL="G34 ACC SOC SEC AMT                   91"    format=f1.
      ER30715    LABEL="TOT TRNSFR EXC SS-IND                 91"    format=f5.
      ER30716    LABEL="ACC TOT TRNSFR Y-IND                  91"    format=f1.
      ER30717    LABEL="TOTAL TRNSFR Y-IND                    91"    format=f5.
      ER30718    LABEL="H5 IND MED COVERAGE?                  91"    format=f1.
      ER30719    LABEL="H13 OFUM HEALTH GOOD                  91"    format=f1.
      ER30720    LABEL="MONTH S/O FAM FORMED                  91"    format=f2.
      ER30721    LABEL="YEAR S/O FAM FORMED                   91"    format=f4.
      ER30722    LABEL="MAIN FAM ID FOR S/O                   91"    format=f5.
      ER30723    LABEL="AGE FROM BIRTH DATE                   91"    format=f2.
      ER30724    LABEL="FOLLOW STATUS                         91"    format=f1.
      ER30725    LABEL="MEDICARE PERMISSION                   91"    format=f1.
      ER30726    LABEL="WHETHER ELIG PARENT                   91"    format=f1.
      ER30727    LABEL="WHETHER HEALTH SUPP RECD              91"    format=f1.
      ER30728    LABEL="TYPE OF IND RECORD                    91"    format=f2.
      ER30729    LABEL="WHY NONRESPONSE                       91"    format=f2.
      ER30730    LABEL="CORE IND WEIGHT                       91"    format=f7.3
      ER30731    LABEL="LATINO IND WEIGHT                     91"    format=f5.3
      ER30732    LABEL="COMBINED IND WEIGHT                   91"    format=f7.3
      ER30733    LABEL="1992 INTERVIEW NUMBER"                       format=f4.
      ER30734    LABEL="SEQUENCE NUMBER                       92"    format=f2.
      ER30735    LABEL="RELATION TO HEAD                      92"    format=f2.
      ER30736    LABEL="AGE OF INDIVIDUAL                     92"    format=f3.
      ER30737    LABEL="MONTH IND BORN                        92"    format=f2.
      ER30738    LABEL="YEAR IND BORN                         92"    format=f4.
      ER30739    LABEL="MARR PAIRS INDICATOR                  92"    format=f1.
      ER30740    LABEL="MOVED IN/OUT                          92"    format=f1.
      ER30741    LABEL="MONTH MOVED IN/OUT                    92"    format=f2.
      ER30742    LABEL="YEAR MOVED IN/OUT                     92"    format=f4.
      ER30743    LABEL="TEMPLE INFORMNT HD                    92"    format=f1.
      ER30744    LABEL="EMPLOYMENT STAT                       92"    format=f1.
      ER30745    LABEL="G88 MO LAST IN SCH                    92"    format=f2.
      ER30746    LABEL="G88 YR LAST IN SCH                    92"    format=f4.
      ER30747    LABEL="WHETHER STUDENT                       92"    format=f1.
      ER30748    LABEL="COMPLETED EDUCATION                   92"    format=f2.
      ER30749    LABEL="TYPE TXBL INC BUILT                   92"    format=f1.
      ER30750    LABEL="TOT LABOR INCOME                      92"    format=f6.
      ER30751    LABEL="ACC TOT LABOR INCOME                  92"    format=f1.
      ER30752    LABEL="TOT ASSET INCOME                      92"    format=f6.
      ER30753    LABEL="ACC TOT ASSET INCOME                  92"    format=f1.
      ER30754    LABEL="ANN WORK HRS                          92"    format=f4.
      ER30755    LABEL="ACC ANN WRK HRS                       92"    format=f1.
      ER30756    LABEL="TYPE TRANSFER Y BUILT                 92"    format=f2.
      ER30757    LABEL="G33 TYPE SOC SEC RCD                  92"    format=f1.
      ER30758    LABEL="G34 AMT SOC SEC RCD                   92"    format=f5.
      ER30759    LABEL="G34 ACC SOC SEC AMT                   92"    format=f1.
      ER30760    LABEL="TOT TRANSFR EXC SS                    92"    format=f5.
      ER30761    LABEL="ACC TOT TRNSFR EXC SS                 92"    format=f1.
      ER30762    LABEL="TOTAL TRNSFR INCOME                   92"    format=f5.
      ER30763    LABEL="H25 IND MED COVERAGE?                 92"    format=f1.
      ER30764    LABEL="H53 OFUM HEALTH GOOD                  92"    format=f1.
      ER30765    LABEL="K2 OUT US 1968+ HD                    92"    format=f1.
      ER30766    LABEL="K3 IN US 1968 HD                      92"    format=f1.
      ER30767    LABEL="K4 YR IN US HD                        92"    format=f4.
      ER30768    LABEL="K5 MOTHER IN US 68 HD                 92"    format=f1.
      ER30769    LABEL="K6 FATHER IN US 68 HD                 92"    format=f1.
      ER30770    LABEL="H6A BATHING                           92"    format=f1.
      ER30771    LABEL="H6B DRESSING                          92"    format=f1.
      ER30772    LABEL="H6C EATING                            92"    format=f1.
      ER30773    LABEL="H6D GET OUT OF BED/CHAIR              92"    format=f1.
      ER30774    LABEL="H6E WALKING                           92"    format=f1.
      ER30775    LABEL="H6F GET OUTSIDE                       92"    format=f1.
      ER30776    LABEL="H6G USE/GET TO TOILET                 92"    format=f1.
      ER30777    LABEL="H7 CKPT                               92"    format=f1.
      ER30778    LABEL="H8 GET HELP W ACTIVITIES              92"    format=f1.
      ER30779    LABEL="H9 PROB PREPARE MEALS                 92"    format=f1.
      ER30780    LABEL="H10 B/C OF HEALTH?                    92"    format=f1.
      ER30781    LABEL="H11 PROB SHOP PERS ITEM               92"    format=f1.
      ER30782    LABEL="H12 B/C OF HEALTH?                    92"    format=f1.
      ER30783    LABEL="H13 PROB MANAGE MONEY                 92"    format=f1.
      ER30784    LABEL="H14 B/C OF HEALTH?                    92"    format=f1.
      ER30785    LABEL="H15 PROB USE PHONE                    92"    format=f1.
      ER30786    LABEL="H16 B/C OF HEALTH?                    92"    format=f1.
      ER30787    LABEL="H17 PROB HEAVY HOUSEWORK              92"    format=f1.
      ER30788    LABEL="H18 B/C OF HEALTH?                    92"    format=f1.
      ER30789    LABEL="H19 PROB LIGHT HOUSEWORK              92"    format=f1.
      ER30790    LABEL="H20 B/C OF HEALTH?                    92"    format=f1.
      ER30791    LABEL="H21 HOME HLTH CARE 1991              92"     format=f1.
      ER30792    LABEL="H22 IN NURSING HOME 1991              92"    format=f1.
      ER30793    LABEL="H23 #WKS IN NURSING HOME              92"    format=f2.
      ER30794    LABEL="H24 IN NURS HOME BEFR 91              92"    format=f1.
      ER30795    LABEL="MONTH S/O FAM FORMED                  92"    format=f2.
      ER30796    LABEL="YEAR S/O FAM FORMED                   92"    format=f4.
      ER30797    LABEL="MAIN FAM ID FOR S/O                   92"    format=f5.
      ER30798    LABEL="AGE FROM BIRTH DATE                   92"    format=f2.
      ER30799    LABEL="FOLLOW STATUS                         92"    format=f1.
      ER30800    LABEL="MEDICARE PERMISSION                   92"    format=f1.
      ER30801    LABEL="TYPE OF IND RECORD                    92"    format=f2.
      ER30802    LABEL="WHY NONRESPONSE                       92"    format=f2.
      ER30803    LABEL="CORE IND WEIGHT                       92"    format=f7.3
      ER30804    LABEL="LATINO IND WEIGHT                     92"    format=f5.3
      ER30805    LABEL="COMBINED IND WEIGHT                   92"    format=f7.3
      ER30806    LABEL="1993 INTERVIEW NUMBER"                       format=f5.
      ER30807    LABEL="SEQUENCE NUMBER                       93"    format=f2.
      ER30808    LABEL="RELATION TO HEAD                      93"    format=f2.
      ER30809    LABEL="AGE OF INDIVIDUAL                     93"    format=f3.
      ER30810    LABEL="MONTH INDIVIDUAL BORN                 93"    format=f2.
      ER30811    LABEL="YEAR INDIVIDUAL BORN                  93"    format=f4.
      ER30812    LABEL="MARITAL PAIRS INDICATOR               93"    format=f1.
      ER30813    LABEL="MOVED IN/OUT                          93"    format=f1.
      ER30814    LABEL="MONTH MOVED IN/OUT                    93"    format=f2.
      ER30815    LABEL="YEAR MOVED IN/OUT                     93"    format=f4.
      ER30816    LABEL="EMPLOYMENT STATUS                     93"    format=f1.
      ER30817    LABEL="G88 MO LAST IN SCHOOL                 93"    format=f2.
      ER30818    LABEL="G88 YR LAST IN SCHOOL                 93"    format=f4.
      ER30819    LABEL="WHETHER STUDENT                       93"    format=f1.
      ER30820    LABEL="YRS COMPLETED EDUCATION               93"    format=f2.
      ER30821    LABEL="TOTAL LABOR INCOME                    93"    format=f6.
      ER30822    LABEL="TOTAL ASSET INCOME                    93"    format=f7.
      ER30823    LABEL="TOTAL ANNUAL WORK HRS                 93"    format=f4.
      ER30824    LABEL="TYPE TRANSFER INCOME                  93"    format=f2.
      ER30825    LABEL="TOTAL TRANSFER INCOME                 93"    format=f6.
      ER30826    LABEL="HAS MEDICAL COVERAGE?                 93"    format=f1.
      ER30827    LABEL="HEALTH GOOD?                          93"    format=f1.
      ER30828    LABEL="H6A BATHING                           93"    format=f1.
      ER30829    LABEL="H6B DRESSING                          93"    format=f1.
      ER30830    LABEL="H6C EATING                            93"    format=f1.
      ER30831    LABEL="H6D GET OUT OF BED/CHAIR              93"    format=f1.
      ER30832    LABEL="H6E WALKING                           93"    format=f1.
      ER30833    LABEL="H6F GET OUTSIDE                       93"    format=f1.
      ER30834    LABEL="H6G USE/GET TO TOILET                 93"    format=f1.
      ER30835    LABEL="H7 CKPT                               93"    format=f1.
      ER30836    LABEL="H8 GET HELP W ACTIVITIES              93"    format=f1.
      ER30837    LABEL="H9 PROB PREPARE MEALS                 93"    format=f1.
      ER30838    LABEL="H10 B/C OF HEALTH?                    93"    format=f1.
      ER30839    LABEL="H11 PROB SHOP PERS ITEM               93"    format=f1.
      ER30840    LABEL="H12 B/C OF HEALTH?                    93"    format=f1.
      ER30841    LABEL="H13 PROB MANAGE MONEY                 93"    format=f1.
      ER30842    LABEL="H14 B/C OF HEALTH?                    93"    format=f1.
      ER30843    LABEL="H15 PROB USE PHONE                    93"    format=f1.
      ER30844    LABEL="H16 B/C OF HEALTH?                    93"    format=f1.
      ER30845    LABEL="H17 PROB HEAVY HOUSEWORK              93"    format=f1.
      ER30846    LABEL="H18 B/C OF HEALTH?                    93"    format=f1.
      ER30847    LABEL="H19 PROB LIGHT HOUSEWORK              93"    format=f1.
      ER30848    LABEL="H20 B/C OF HEALTH?                    93"    format=f1.
      ER30849    LABEL="H21 HOME HLTH CARE 1992               93"    format=f1.
      ER30850    LABEL="H22 IN NURSING HOME 1992              93"    format=f1.
      ER30851    LABEL="H23 #WKS IN NURSING HOME              93"    format=f2.
      ER30852    LABEL="H24 IN NURS HOME BEFR 92              93"    format=f1.
      ER30853    LABEL="WTR HCB RECORD FOR SELF               93"    format=f1.
      ER30854    LABEL="WTR HCB RECORD FOR DAD                93"    format=f1.
      ER30855    LABEL="WTR HCB RECORD FOR MOM                93"    format=f1.
      ER30856    LABEL="MONTH S/O FAM FORMED                  93"    format=f2.
      ER30857    LABEL="YEAR S/O FAM FORMED                   93"    format=f4.
      ER30858    LABEL="MAIN FAM ID FOR S/O                   93"    format=f5.
      ER30859    LABEL="FOLLOW STATUS                         93"    format=f1.
      ER30860    LABEL="WHY FOLLOWABLE                        93"    format=f1.
      ER30861    LABEL="MEDICARE PERMISSION                   93"    format=f1.
      ER30862    LABEL="TYPE OF IND RECORD                    93"    format=f2.
      ER30863    LABEL="WHY NONRESPONSE                       93"    format=f2.
      ER30864    LABEL="CORE INDIVIDUAL LONGITUDINAL WEIGHT   93"    format=f7.3
      ER30865    LABEL="LATINO IND WEIGHT                     93"    format=f5.3
      ER30866    LABEL="COMBINED IND WEIGHT                   93"    format=f7.3
      ER31987    LABEL="WHETHER IN US IN 1968"                       format=f1.
      ER31988    LABEL="ETHNICITY ELIGIBILITY FOR LNPS"              format=f1.
      ER31989    LABEL="ETHNICITY OF LNPS SAMPLING AREA"             format=f1.
      ER31990    LABEL="MEXICAN LATINO STRATUM"                      format=f2.
      ER31991    LABEL="MEXICAN LATINO SECU"                         format=f1.
      ER31992    LABEL="PUERTO RICAN LATINO STRATUM"                 format=f2.
      ER31993    LABEL="PUERTO RICAN LATINO SECU"                    format=f1.
      ER31994    LABEL="CUBAN LATINO STRATUM"                        format=f1.
      ER31995    LABEL="CUBAN LATINO SECU"                           format=f1.
      ER31996    LABEL="SAMPLING ERROR STRATUM"                      format=f2.
      ER31997    LABEL="SAMPLING ERROR CLUSTER"                      format=f1.
      ER32000    LABEL="SEX OF INDIVIDUAL"                           format=f1.
      ER32001    LABEL="WTR ALWAYS IN RESPONDING FAMILY UNIT"        format=f1.
      ER32002    LABEL="WTR EVER CODED INSTITUTIONAL"                format=f1.
      ER32003    LABEL="WTR ORIGINAL SAMPLE/BORN IN/MOVED IN"        format=f2.
      ER32004    LABEL="WTR EVER MOVED OUT OF FU OR DIED"            format=f1.
      ER32005    LABEL="WTR EVER OUT OF STUDY 1 YEAR OR MORE"        format=f1.
      ER32006    LABEL="WHETHER SAMPLE OR NONSAMPLE"                 format=f1.
      ER32007    LABEL="YEAR OF MOST RECENT NONRESPONSE"             format=f4.
      ER32008    LABEL="YEAR FIRST BECAME NONRESPONSE"               format=f4.
      ER32009    LABEL="1968 ID OF MOTHER"                           format=f4.
      ER32010    LABEL="PERSON # OF MOTHER"                          format=f3.
      ER32011    LABEL="YEAR MOTHER BORN"                            format=f4.
      ER32012    LABEL="TOTAL # CHILDREN BORN TO MOTHER"             format=f2.
      ER32013    LABEL="ORDER OF BIRTH TO MOTHER"                    format=f2.
      ER32014    LABEL="BIRTH WEIGHT OF THIS INDIVIDUAL"             format=f3.
      ER32015    LABEL="MARITAL STATUS OF MOTHER AT BIRTH"           format=f1.
      ER32016    LABEL="1968 ID OF FATHER"                           format=f4.
      ER32017    LABEL="PERSON # OF FATHER"                          format=f3.
      ER32018    LABEL="YEAR FATHER BORN"                            format=f4.
      ER32019    LABEL="TOTAL # CHILDREN BORN TO FATHER"             format=f2.
      ER32020    LABEL="ORDER OF BIRTH TO FATHER"                    format=f2.
      ER32021    LABEL="YEAR BIRTH INFO MOST RECENTLY UPDATED"       format=f4.
      ER32022    LABEL="# LIVE BIRTHS TO THIS INDIVIDUAL"            format=f2.
      ER32023    LABEL="MONTH 1ST/ONLY CHILD BORN"                   format=f2.
      ER32024    LABEL="YEAR 1ST/ONLY CHILD BORN"                    format=f4.
      ER32025    LABEL="MONTH YOUNGEST CHILD BORN"                   format=f2.
      ER32026    LABEL="YEAR YOUNGEST CHILD BORN"                    format=f4.
      ER32027    LABEL="MONTH 2ND YOUNGEST CHILD BORN"               format=f2.
      ER32028    LABEL="YEAR 2ND YOUNGEST CHILD BORN"                format=f4.
      ER32029    LABEL="MONTH 3RD YOUNGEST CHILD BORN"               format=f2.
      ER32030    LABEL="YEAR 3RD YOUNGEST CHILD BORN"                format=f4.
      ER32031    LABEL="MONTH 4TH YOUNGEST CHILD BORN"               format=f2.
      ER32032    LABEL="YEAR 4TH YOUNGEST CHILD BORN"                format=f4.
      ER32033    LABEL="YEAR MARITAL INFO MOST RECENTLY UPDATED"     format=f4.
      ER32034    LABEL="# MARRIAGES OF THIS INDIVIDUAL"              format=f2.
      ER32035    LABEL="MONTH FIRST/ONLY MARRIAGE BEGAN"             format=f2.
      ER32036    LABEL="YEAR FIRST/ONLY MARRIAGE BEGAN"              format=f4.
      ER32037    LABEL="STATUS OF FIRST/ONLY MARRIAGE"               format=f1.
      ER32038    LABEL="MONTH FIRST/ONLY MARRIAGE ENDED"             format=f2.
      ER32039    LABEL="YEAR FIRST/ONLY MARRIAGE ENDED"              format=f4.
      ER32040    LABEL="MONTH SEPARATED FIRST/ONLY MARRIAGE"         format=f2.
      ER32041    LABEL="YEAR SEPARATED FIRST/ONLY MARRIAGE"          format=f4.
      ER32042    LABEL="MONTH MOST RECENT MARRIAGE BEGAN"            format=f2.
      ER32043    LABEL="YEAR MOST RECENT MARRIAGE BEGAN"             format=f4.
      ER32044    LABEL="STATUS OF MOST RECENT MARRIAGE"              format=f1.
      ER32045    LABEL="MONTH MOST RECENT MARRIAGE ENDED"            format=f2.
      ER32046    LABEL="YEAR MOST RECENT MARRIAGE ENDED"             format=f4.
      ER32047    LABEL="MONTH SEPARATED MOST RECENT MARRIAGE"        format=f2.
      ER32048    LABEL="YEAR SEPARATED MOST RECENT MARRIAGE"         format=f4.
      ER32049    LABEL="LAST KNOWN MARITAL STATUS"                   format=f1.
      ER32050    LABEL="YEAR OF DEATH"                               format=f4.
      ER32051    LABEL="YEAR MOST RECENT PREGNANCY INTENTION REC"    format=f4.
      ER32052    LABEL="YEAR THIS INDIVIDUAL'S COHORT BEGAN"         format=f4.
      ER32053    LABEL="WTR INDIVIDUAL HAS CENSUS MATCH RECORD"      format=f1.
      ER32054    LABEL="VIETNAM DRAFT CATEGORY"                      format=f1.
      ER33101    LABEL="1994 INTERVIEW NUMBER"                       format=f5.
      ER33102    LABEL="SEQUENCE NUMBER                       94"    format=f2.
      ER33103    LABEL="RELATION TO HEAD                      94"    format=f2.
      ER33104    LABEL="AGE OF INDIVIDUAL                     94"    format=f3.
      ER33105    LABEL="MONTH INDIVIDUAL BORN                 94"    format=f2.
      ER33106    LABEL="YEAR INDIVIDUAL BORN                  94"    format=f4.
      ER33107    LABEL="MARITAL PAIRS INDICAT                 94"    format=f1.
      ER33108    LABEL="MOVED IN/OUT                          94"    format=f1.
      ER33109    LABEL="MONTH MOVED IN/OUT                    94"    format=f2.
      ER33110    LABEL="YEAR MOVED IN/OUT                     94"    format=f4.
      ER33111    LABEL="EMPLOYMENT STATUS                     94"    format=f1.
      ER33112    LABEL="G88 MO LAST IN SCHOOL                 94"    format=f2.
      ER33113    LABEL="G88 YR LAST IN SCHOOL                 94"    format=f4.
      ER33114    LABEL="WHETHER STUDENT                       94"    format=f1.
      ER33115    LABEL="YRS COMPLETED EDUC                    94"    format=f2.
      ER33116    LABEL="HAS MEDICAL COVERAGE?                 94"    format=f1.
      ER33117    LABEL="HEALTH GOOD?                          94"    format=f1.
      ER33118    LABEL="MEDICARE PERMISSION                   94"    format=f1.
      ER33119    LABEL="CORE INDIVIDUAL LONGITUDINAL WEIGHT   94"    format=f7.3
      ER33120    LABEL="LAT IND WEIGHT                        94"    format=f6.3
      ER33121    LABEL="COMBO IND WEIGHT                      94"    format=f7.3
      ER33122    LABEL="MONTH S/O FAM FORMED                  94"    format=f2.
      ER33123    LABEL="YEAR S/O FAM FORMED                   94"    format=f4.
      ER33124    LABEL="MAIN FAM ID FOR S/O                   94"    format=f5.
      ER33125    LABEL="FOLLOW STATUS                         94"    format=f1.
      ER33126    LABEL="TYPE OF IND RECORD                    94"    format=f2.
      ER33127    LABEL="WHY NONRESPONSE                       94"    format=f2.
      ER33128    LABEL="H1 HEALTH STATUS                      94"    format=f1.
      ER33129    LABEL="H6A BATHING                           94"    format=f1.
      ER33130    LABEL="H6B DRESSING                          94"    format=f1.
      ER33131    LABEL="H6C EATING                            94"    format=f1.
      ER33132    LABEL="H6D GET OUT OF BED/CHAIR              94"    format=f1.
      ER33133    LABEL="H6E WALKING                           94"    format=f1.
      ER33134    LABEL="H6F GET OUTSIDE                       94"    format=f1.
      ER33135    LABEL="H6G USE/GET TO TOILET                 94"    format=f1.
      ER33136    LABEL="H7 CKPT                               94"    format=f1.
      ER33137    LABEL="H8 GET HELP W ACTIVITIES              94"    format=f1.
      ER33138    LABEL="H9 PROB PREPARE MEALS                 94"    format=f1.
      ER33139    LABEL="H10 B/C OF HEALTH?                    94"    format=f1.
      ER33140    LABEL="H11 PROB SHOP PERS ITEM               94"    format=f1.
      ER33141    LABEL="H12 B/C OF HEALTH?                    94"    format=f1.
      ER33142    LABEL="H13 PROB MANAGE MONEY                 94"    format=f1.
      ER33143    LABEL="H14 B/C OF HEALTH?                    94"    format=f1.
      ER33144    LABEL="H15 PROB USE PHONE                    94"    format=f1.
      ER33145    LABEL="H16 B/C OF HEALTH?                    94"    format=f1.
      ER33146    LABEL="H17 PROB HEAVY HOUSEWORK              94"    format=f1.
      ER33147    LABEL="H18 B/C OF HEALTH?                    94"    format=f1.
      ER33148    LABEL="H19 PROB LIGHT HOUSEWORK              94"    format=f1.
      ER33149    LABEL="H20 B/C OF HEALTH?                    94"    format=f1.
      ER33150    LABEL="WHY FOLLOWABLE                        94"    format=f2.
      ER33201    LABEL="1995 INTERVIEW NUMBER"                       format=f5.
      ER33202    LABEL="SEQUENCE NUMBER                       95"    format=f2.
      ER33203    LABEL="RELATION TO HEAD                      95"    format=f2.
      ER33204    LABEL="AGE OF INDIVIDUAL                     95"    format=f3.
      ER33205    LABEL="MONTH INDIVIDUAL BORN                 95"    format=f2.
      ER33206    LABEL="YEAR INDIVIDUAL BORN                  95"    format=f4.
      ER33207    LABEL="MARITAL PAIRS INDICATOR               95"    format=f1.
      ER33208    LABEL="WHETHER MOVED IN/OUT                  95"    format=f1.
      ER33209    LABEL="MONTH MOVED IN/OUT                    95"    format=f2.
      ER33210    LABEL="YEAR MOVED IN/OUT                     95"    format=f4.
      ER33211    LABEL="EMPLOYMENT STATUS                     95"    format=f1.
      ER33212    LABEL="MONTH LAST IN SCHOOL                  95"    format=f2.
      ER33213    LABEL="YEAR LAST IN SCHOOL                   95"    format=f4.
      ER33214    LABEL="WHETHER STUDENT                       95"    format=f1.
      ER33215    LABEL="YEARS COMPLETED EDUCATION             95"    format=f2.
      ER33216    LABEL="HAS MEDICAL COVERAGE?                 95"    format=f1.
      ER33217    LABEL="HEALTH GOOD?                          95"    format=f1.
      ER33218    LABEL="MEDICARE PERMISSION                   95"    format=f1.
      ER33219    LABEL="RELATIONSHIP TO RESPONDENT            95"    format=f3.
      ER33220    LABEL="M3 CURRENTLY ATTENDING SCHOOL         95"    format=f1.
      ER33221    LABEL="M5 FULL-TIME OR PART-TIME STUDENT     95"    format=f1.
      ER33222    LABEL="M6 WHAT GRADE                         95"    format=f2.
      ER33223    LABEL="M6A GRADUATE, GED, OR NEITHER         95"    format=f1.
      ER33224    LABEL="M7 MONTH LAST ATTENDED SCHOOL         95"    format=f2.
      ER33225    LABEL="M7 YEAR LAST ATTENDED SCHOOL          95"    format=f4.
      ER33226    LABEL="M9 LAST ENROLLED FULL OR PART TIME    95"    format=f1.
      ER33227    LABEL="M10 HIGHEST GRADE OR YEAR COMPLETED   95"    format=f2.
      ER33228    LABEL="M11A RECEIVED GED                     95"    format=f1.
      ER33229    LABEL="M12 HIGH SCHOOL GRAD, GED, OR NEITHER 95"    format=f1.
      ER33230    LABEL="M14 EVER ATTEND PRIVATE SCHOOL K-12   95"    format=f1.
      ER33231    LABEL="M14A EVER ATTEND PRIVATE SCHOOL K-12  95"    format=f1.
      ER33232    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 1   95"    format=f2.
      ER33233    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 2   95"    format=f2.
      ER33234    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 3   95"    format=f2.
      ER33235    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 4   95"    format=f2.
      ER33236    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 5   95"    format=f2.
      ER33237    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 6   95"    format=f2.
      ER33238    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 7   95"    format=f2.
      ER33239    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 8   95"    format=f2.
      ER33240    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 9   95"    format=f2.
      ER33241    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 10  95"    format=f2.
      ER33242    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 11  95"    format=f2.
      ER33243    LABEL="M15 GRADE ATTENDED PRIVATE SCHOOL 12  95"    format=f2.
      ER33244    LABEL="M16 NON-RELIG, CATHOLIC, ANOTHER REL  95"    format=f1.
      ER33245    LABEL="M17 ATTENDED SPEC CLASS/SCHL GIFTED   95"    format=f1.
      ER33246    LABEL="M18 REPEAT GRADE/SCHOOL RECOMMENDED   95"    format=f1.
      ER33247    LABEL="M19 WHICH GRADE REPEATED 1            95"    format=f2.
      ER33248    LABEL="M19 WHICH GRADE REPEATED 2            95"    format=f2.
      ER33249    LABEL="M19 WHICH GRADE REPEATED 3            95"    format=f2.
      ER33250    LABEL="M19 WHICH GRADE REPEATED 4            95"    format=f2.
      ER33251    LABEL="M19 WHICH GRADE REPEATED 5            95"    format=f2.
      ER33252    LABEL="M19 WHICH GRADE REPEATED 6            95"    format=f2.
      ER33253    LABEL="M19 WHICH GRADE REPEATED 7            95"    format=f2.
      ER33254    LABEL="M19 WHICH GRADE REPEATED 8            95"    format=f2.
      ER33255    LABEL="M19 WHICH GRADE REPEATED 9            95"    format=f2.
      ER33256    LABEL="M19 WHICH GRADE REPEATED 10           95"    format=f2.
      ER33257    LABEL="M19 WHICH GRADE REPEATED 11           95"    format=f2.
      ER33258    LABEL="M19 WHICH GRADE REPEATED 12           95"    format=f2.
      ER33259    LABEL="M20 EVER CLASSIFIED NEED SPECIAL ED   95"    format=f1.
      ER33260    LABEL="M21 LEARN DISAB PERCEPT/SPEECH IMPAIR 95"    format=f1.
      ER33261    LABEL="M22 EVER ENROLLED IN HEAD START       95"    format=f1.
      ER33262    LABEL="M23 HOW OLD 1ST ATTEND HEAD START     95"    format=f1.
      ER33263    LABEL="M24 TOTAL MONTHS ATTENDED HEAD START  95"    format=f1.
      ER33264    LABEL="M25 OTHER NURSERY PRESCHOOL DAY CARE  95"    format=f1.
      ER33265    LABEL="M26 SUSPENDED OR EXPELLED FROM SCHOOL 95"    format=f1.
      ER33266    LABEL="M27 EVER BOOKED/CHARGED BREAKING LAW  95"    format=f1.
      ER33267    LABEL="M28 SPENT TIME IN CORRECTIONS INST    95"    format=f1.
      ER33268    LABEL="M29 TIMES SENT TO YOUTH CORRECT INST  95"    format=f2.
      ER33269    LABEL="M30 TIMES SENT TO ADULT CORRECT INST  95"    format=f2.
      ER33270    LABEL="M31 MONTH LAST RELEASED               95"    format=f2.
      ER33271    LABEL="M31 YEAR LAST RELEASED                95"    format=f4.
      ER33272    LABEL="M33 TIMES FAM ASKED TALK SCHOOL BEHAV 95"    format=f1.
      ER33273    LABEL="M34 PARTICIPATE EXTRACURRICULAR ACT   95"    format=f1.
      ER33274    LABEL="M34A HOW OFTEN PARTIC EXTRACUR ACT    95"    format=f1.
      ER33275    LABEL="CORE INDIVIDUAL LONGITUDINAL WEIGHT   95"    format=f7.3
      ER33276    LABEL="LATINO IND WEIGHT                     95"    format=f6.3
      ER33277    LABEL="COMBINED IND WEIGHT                   95"    format=f7.3
      ER33278    LABEL="MONTH S/O FAM FORMED                  95"    format=f2.
      ER33279    LABEL="YEAR S/O FAM FORMED                   95"    format=f4.
      ER33280    LABEL="MAIN FAM ID FOR S/O                   95"    format=f5.
      ER33281    LABEL="FOLLOW STATUS                         95"    format=f1.
      ER33282    LABEL="TYPE OF IND RECORD                    95"    format=f2.
      ER33283    LABEL="WHY NONRESPONSE                       95"    format=f2.
      ER33284    LABEL="H1 HEALTH STATUS                      95"    format=f1.
      ER33285    LABEL="H6A BATHING                           95"    format=f1.
      ER33286    LABEL="H6B DRESSING                          95"    format=f1.
      ER33287    LABEL="H6C EATING                            95"    format=f1.
      ER33288    LABEL="H6D GET OUT OF BED/CHAIR              95"    format=f1.
      ER33289    LABEL="H6E WALKING                           95"    format=f1.
      ER33290    LABEL="H6F GET OUTSIDE                       95"    format=f1.
      ER33291    LABEL="H6G USE/GET TO TOILET                 95"    format=f1.
      ER33292    LABEL="H7 CKPT                               95"    format=f1.
      ER33293    LABEL="H8 GET HELP W ACTIVITIES              95"    format=f1.
      ER33294    LABEL="H9 PROB PREPARE MEALS                 95"    format=f1.
      ER33294A   LABEL="H10 B/C OF HEALTH?                    95"    format=f1.
      ER33295    LABEL="H11 PROB SHOP PERS ITEM               95"    format=f1.
      ER33295A   LABEL="H12 B/C OF HEALTH?                    95"    format=f1.
      ER33296    LABEL="H13 PROB MANAGE MONEY                 95"    format=f1.
      ER33296A   LABEL="H14 B/C OF HEALTH?                    95"    format=f1.
      ER33297    LABEL="H15 PROB USE PHONE                    95"    format=f1.
      ER33297A   LABEL="H16 B/C OF HEALTH?                    95"    format=f1.
      ER33298    LABEL="H17 PROB HEAVY HOUSEWORK              95"    format=f1.
      ER33298A   LABEL="H18 B/C OF HEALTH?                    95"    format=f1.
      ER33299    LABEL="H19 PROB LIGHT HOUSEWORK              95"    format=f1.
      ER33299A   LABEL="H20 B/C OF HEALTH?                    95"    format=f1.
      ER33299B   LABEL="WHY FOLLOWABLE                        95"    format=f2.
      ER33301    LABEL="1996 INTERVIEW NUMBER"                       format=f4.
      ER33302    LABEL="SEQUENCE NUMBER                       96"    format=f2.
      ER33303    LABEL="RELATION TO HEAD                      96"    format=f2.
      ER33304    LABEL="AGE OF INDIVIDUAL                     96"    format=f3.
      ER33305    LABEL="MONTH INDIVIDUAL BORN                 96"    format=f2.
      ER33306    LABEL="YEAR INDIVIDUAL BORN                  96"    format=f4.
      ER33307    LABEL="MARITAL PAIRS INDICATOR               96"    format=f1.
      ER33308    LABEL="WHETHER MOVED IN/OUT                  96"    format=f1.
      ER33309    LABEL="MONTH MOVED IN/OUT                    96"    format=f2.
      ER33310    LABEL="YEAR MOVED IN/OUT                     96"    format=f4.
      ER33311    LABEL="EMPLOYMENT STATUS                     96"    format=f1.
      ER33312    LABEL="MONTH LAST IN SCHOOL                  96"    format=f2.
      ER33313    LABEL="YEAR LAST IN SCHOOL                   96"    format=f4.
      ER33314    LABEL="WHETHER STUDENT                       96"    format=f1.
      ER33315    LABEL="YEARS COMPLETED EDUCATION             96"    format=f2.
      ER33316    LABEL="HAS MEDICAL COVERAGE?                 96"    format=f1.
      ER33317    LABEL="HEALTH GOOD?                          96"    format=f1.
      ER33318    LABEL="CORE INDIVIDUAL LONGITUDINAL WEIGHT   96"    format=f7.3
      ER33319    LABEL="MONTH S/O FAM FORMED                  96"    format=f2.
      ER33320    LABEL="YEAR S/O FAM FORMED                   96"    format=f4.
      ER33321    LABEL="MAIN FAM ID FOR S/O                   96"    format=f5.
      ER33322    LABEL="FOLLOW STATUS                         96"    format=f1.
      ER33323    LABEL="WHY FOLLOWABLE                        96"    format=f2.
      ER33324    LABEL="TYPE OF IND RECORD                    96"    format=f2.
      ER33325    LABEL="WHY NONRESPONSE                       96"    format=f2.
      ER33326    LABEL="H1 HEALTH STATUS                      96"    format=f1.
      ER33327    LABEL="H6A BATHING                           96"    format=f1.
      ER33328    LABEL="H6B DRESSING                          96"    format=f1.
      ER33329    LABEL="H6C EATING                            96"    format=f1.
      ER33330    LABEL="H6D GET OUT OF BED/CHAIR              96"    format=f1.
      ER33331    LABEL="H6E WALKING                           96"    format=f1.
      ER33332    LABEL="H6F GET OUTSIDE                       96"    format=f1.
      ER33333    LABEL="H6G USE/GET TO TOILET                 96"    format=f1.
      ER33334    LABEL="H7 CKPT                               96"    format=f1.
      ER33335    LABEL="H8 GET HELP W ACTIVITIES              96"    format=f1.
      ER33336    LABEL="H9 PROB PREPARE MEALS                 96"    format=f1.
      ER33337    LABEL="H10 B/C OF HEALTH?                    96"    format=f1.
      ER33338    LABEL="H11 PROB SHOP PERS ITEM               96"    format=f1.
      ER33339    LABEL="H12 B/C OF HEALTH?                    96"    format=f1.
      ER33340    LABEL="H13 PROB MANAGE MONEY                 96"    format=f1.
      ER33341    LABEL="H14 B/C OF HEALTH?                    96"    format=f1.
      ER33342    LABEL="H15 PROB USE PHONE                    96"    format=f1.
      ER33343    LABEL="H16 B/C OF HEALTH?                    96"    format=f1.
      ER33344    LABEL="H17 PROB HEAVY HOUSEWORK              96"    format=f1.
      ER33345    LABEL="H18 B/C OF HEALTH?                    96"    format=f1.
      ER33346    LABEL="H19 PROB LIGHT HOUSEWORK              96"    format=f1.
      ER33347    LABEL="H20 B/C OF HEALTH?                    96"    format=f1.
      ER33401    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      ER33402    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      ER33403    LABEL="RELATION TO HEAD                      97"    format=f2.
      ER33404    LABEL="AGE OF INDIVIDUAL                     97"    format=f3.
      ER33405    LABEL="MONTH INDIVIDUAL BORN                 97"    format=f2.
      ER33406    LABEL="YEAR INDIVIDUAL BORN                  97"    format=f4.
      ER33407    LABEL="MARITAL PAIRS INDICATOR               97"    format=f1.
      ER33408    LABEL="WHETHER MOVED IN/OUT                  97"    format=f1.
      ER33409    LABEL="MONTH MOVED IN/OUT                    97"    format=f2.
      ER33410    LABEL="YEAR MOVED IN/OUT                     97"    format=f4.
      ER33411    LABEL="EMPLOYMENT STATUS                     97"    format=f1.
      ER33412    LABEL="MONTH LAST IN SCHOOL                  97"    format=f2.
      ER33413    LABEL="YEAR LAST IN SCHOOL                   97"    format=f4.
      ER33414    LABEL="WHETHER STUDENT                       97"    format=f1.
      ER33415    LABEL="YEARS COMPLETED EDUCATION             97"    format=f2.
      ER33416    LABEL="HAS MEDICAL COVERAGE?                 97"    format=f1.
      ER33417    LABEL="HEALTH GOOD?                          97"    format=f1.
      ER33418    LABEL="WHETHER ELIGIBLE FOR CDS              97"    format=f1.
      ER33419    LABEL="WHETHER SELECTED FOR CDS              97"    format=f1.
      ER33420    LABEL="RESULT OF CDS INTERVIEW               97"    format=f2.
      ER33421    LABEL="ES1 STATE WHERE BORN                  97"    format=f2.
      ER33422    LABEL="ES1 COUNTY/COUNTRY WHERE BORN         97"    format=f3.
      ER33423    LABEL="ES2 WHETHER LIVED IN US IN 1968       97"    format=f1.
      ER33424    LABEL="ES3 WTR US CITIZEN OUT OF US IN 68    97"    format=f1.
      ER33425    LABEL="ES4 WHETHER MOM LIVED IN US IN 1968   97"    format=f1.
      ER33426    LABEL="ES5 WTR MOM US CITIZEN OUT OF US IN 6897"    format=f1.
      ER33427    LABEL="ES6 WHETHER DAD LIVED IN US IN 1968   97"    format=f1.
      ER33428    LABEL="ES7 WTR DAD US CITIZEN OUT OF US IN 6897"    format=f1.
      ER33429    LABEL="ES8 WTR IN US SINCE JAN 1, 1995       97"    format=f1.
      ER33430    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   97"    format=f7.3
      ER33431    LABEL="MONTH S/O FAM FORMED                  97"    format=f2.
      ER33432    LABEL="YEAR S/O FAM FORMED                   97"    format=f4.
      ER33433    LABEL="MAIN FAM ID FOR S/O                   97"    format=f5.
      ER33434    LABEL="FOLLOW STATUS                         97"    format=f1.
      ER33435    LABEL="WHY FOLLOWABLE                        97"    format=f2.
      ER33436    LABEL="TYPE OF IND RECORD                    97"    format=f2.
      ER33437    LABEL="WHY NONRESPONSE                       97"    format=f2.
      ER33438    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  97"    format=f6.
      ER33501    LABEL="1999 INTERVIEW NUMBER"                       format=f5.
      ER33502    LABEL="SEQUENCE NUMBER                       99"    format=f2.
      ER33503    LABEL="RELATION TO HEAD                      99"    format=f2.
      ER33504    LABEL="AGE OF INDIVIDUAL                     99"    format=f3.
      ER33505    LABEL="MONTH INDIVIDUAL BORN                 99"    format=f2.
      ER33506    LABEL="YEAR INDIVIDUAL BORN                  99"    format=f4.
      ER33507    LABEL="MARITAL PAIRS INDICATOR               99"    format=f1.
      ER33508    LABEL="WHETHER MOVED IN/OUT                  99"    format=f1.
      ER33509    LABEL="MONTH MOVED IN/OUT                    99"    format=f2.
      ER33510    LABEL="YEAR MOVED IN/OUT                     99"    format=f4.
      ER33511    LABEL="RESPONDENT?                           99"    format=f1.
      ER33512    LABEL="EMPLOYMENT STATUS                     99"    format=f1.
      ER33513    LABEL="MONTH LAST IN SCHOOL                  99"    format=f2.
      ER33514    LABEL="YEAR LAST IN SCHOOL                   99"    format=f4.
      ER33515    LABEL="WHETHER STUDENT                       99"    format=f1.
      ER33516    LABEL="YEARS COMPLETED EDUCATION             99"    format=f2.
      ER33517    LABEL="HEALTH GOOD?                          99"    format=f1.
      ER33518    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   99"    format=f2.
      ER33519    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   99"    format=f2.
      ER33520    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   99"    format=f2.
      ER33521    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   99"    format=f2.
      ER33522    LABEL="H62 MOS COVERED BY INSURANCE IN 97    99"    format=f2.
      ER33523    LABEL="H62A MOS COVERED BY INSURANCE IN 98   99"    format=f2.
      ER33524    LABEL="KL33A/ES1 STATE WHERE BORN            99"    format=f2.
      ER33525    LABEL="KL33A/ES1 COUNTY/COUNTRY WHERE BORN   99"    format=f3.
      ER33526    LABEL="KL33E/ES2/ES10 WTR LIVED IN US IN 68  99"    format=f1.
      ER33527    LABEL="KL33F/ES3/ES11 CITZN OUT OF US IN 68  99"    format=f1.
      ER33528    LABEL="ES4/ES12 WTR MOM LIVED IN US IN 1968  99"    format=f1.
      ER33529    LABEL="ES5/ES13 MOM CITIZEN OUT OF US IN 68  99"    format=f1.
      ER33530    LABEL="ES6/ES14 WTR DAD LIVED IN US IN 1968  99"    format=f1.
      ER33531    LABEL="ES7/ES15 DAD CITIZEN OUT OF US IN 68  99"    format=f1.
      ER33532    LABEL="KL33G/ES8/ES16 WTR IN US SINCE 1/1/97 99"    format=f1.
      ER33532A   LABEL="R2 WTR RECEIVED PUB ASSTNCE IN 1997   99"    format=f1.
      ER33532B   LABEL="R3 STATE WHERE RECD PUB ASSTNCE 1997  99"    format=f2.
      ER33532C   LABEL="R4 WTR RECD TANF IN 1997              99"    format=f1.
      ER33532D   LABEL="R4 WTR RECD ADC IN 1997               99"    format=f1.
      ER33532E   LABEL="R4 WTR RECD GENERAL ASSISTANCE 1997   99"    format=f1.
      ER33532F   LABEL="R4 WTR RECD EMERGENCY ASSISTANCE 1997 99"    format=f1.
      ER33532G   LABEL="R4 WTR RECD CUBAN/HAITIAN REF 1997    99"    format=f1.
      ER33532H   LABEL="R4 WTR RECD INDIAN ASSISTANCE IN 1997 99"    format=f1.
      ER33532I   LABEL="R4 WTR RECD OTHER ASSISTANCE IN 1997  99"    format=f1.
      ER33532J   LABEL="R5 REPRTD PUB ASSISTNCE AMT-YRLY 1997 99"    format=f5.
      ER33532K   LABEL="R5 REPRTD PUB ASSISTNCE AMT-MLY 1997  99"    format=f4.
      ER33532L   LABEL="R6 WTR RECD PUB ASSISTNCE IN JAN 1997 99"    format=f1.
      ER33532M   LABEL="R6 WTR RECD PUB ASSISTNCE IN FEB 1997 99"    format=f1.
      ER33532N   LABEL="R6 WTR RECD PUB ASSISTNCE IN MAR 1997 99"    format=f1.
      ER33532O   LABEL="R6 WTR RECD PUB ASSISTNCE IN APR 1997 99"    format=f1.
      ER33532P   LABEL="R6 WTR RECD PUB ASSISTNCE IN MAY 1997 99"    format=f1.
      ER33532Q   LABEL="R6 WTR RECD PUB ASSISTNCE IN JUN 1997 99"    format=f1.
      ER33532R   LABEL="R6 WTR RECD PUB ASSISTNCE IN JUL 1997 99"    format=f1.
      ER33532S   LABEL="R6 WTR RECD PUB ASSISTNCE IN AUG 1997 99"    format=f1.
      ER33532T   LABEL="R6 WTR RECD PUB ASSISTNCE IN SEP 1997 99"    format=f1.
      ER33532U   LABEL="R6 WTR RECD PUB ASSISTNCE IN OCT 1997 99"    format=f1.
      ER33532V   LABEL="R6 WTR RECD PUB ASSISTNCE IN NOV 1997 99"    format=f1.
      ER33532W   LABEL="R6 WTR RECD PUB ASSISTNCE IN DEC 1997 99"    format=f1.
      ER33532X   LABEL="R6 TOTAL MOS RECD PUB ASSISTANCE 1997 99"    format=f2.
      ER33532Y   LABEL="ANNUALIZED PUBLIC ASSISTANCE AMT 1997 99"    format=f5.
      ER33532Z   LABEL="ACCURACY OF PUBLIC ASSISTANCE IN 1997 99"    format=f1.
      ER33533    LABEL="R8 WTR RECEIVED SSI IN 1997           99"    format=f1.
      ER33534    LABEL="R12 WTR RECEIVED CHILD SUPPORT IN 97  99"    format=f1.
      ER33535    LABEL="R16 WTR RECEIVED HELP FROM RELS IN 97 99"    format=f1.
      ER33536    LABEL="R20 WTR RECEIVED OTHER HELP IN 1997   99"    format=f1.
      ER33536A   LABEL="R26/R33/R41 REP EARNINGS ANT IN 1997  99"    format=f10.2
      ER33536B   LABEL="R26/R33/R41 REP EARNINGS UNIT 1997    99"    format=f1.
      ER33536C   LABEL="R27/R34/R42 WEEKS WORKED IN 1997      99"    format=f2.
      ER33536D   LABEL="R28/R35/R43 WTR RECD ERNGS JAN 1997   99"    format=f1.
      ER33536E   LABEL="R28/R35/R43 WTR RECD ERNGS FEB 1997   99"    format=f1.
      ER33536F   LABEL="R28/R35/R43 WTR RECD ERNGS MAR 1997   99"    format=f1.
      ER33536G   LABEL="R28/R35/R43 WTR RECD ERNGS APR 1997   99"    format=f1.
      ER33536H   LABEL="R28/R35/R43 WTR RECD ERNGS MAY 1997   99"    format=f1.
      ER33536I   LABEL="R28/R35/R43 WTR RECD ERNGS JUN 1997   99"    format=f1.
      ER33536J   LABEL="R28/R35/R43 WTR RECD ERNGS JUL 1997   99"    format=f1.
      ER33536K   LABEL="R28/R35/R43 WTR RECD ERNGS AUG 1997   99"    format=f1.
      ER33536L   LABEL="R28/R35/R43 WTR RECD ERNGS SEP 1997   99"    format=f1.
      ER33536M   LABEL="R28/R35/R43 WTR RECD ERNGS OCT 1997   99"    format=f1.
      ER33536N   LABEL="R28/R35/R43 WTR RECD ERNGS NOV 1997   99"    format=f1.
      ER33536O   LABEL="R28/R35/R43 WTR RECD ERNGS DEC 1997   99"    format=f1.
      ER33536P   LABEL="R28/R35/R43 TOT MOS RECD ERNGS 1997   99"    format=f2.
      ER33536Q   LABEL="R29/R36/R44 HRS PER WK WORKED 1997    99"    format=f3.
      ER33537    LABEL="R48A WTR STOPPED WELFARE IN 1997      99"    format=f1.
      ER33537A   LABEL="R30/R37/R45 WTR UNEMPLOYED JAN 1997   99"    format=f1.
      ER33537B   LABEL="R30/R37/R45 WTR UNEMPLOYED FEB 1997   99"    format=f1.
      ER33537C   LABEL="R30/R37/R45 WTR UNEMPLOYED MAR 1997   99"    format=f1.
      ER33537D   LABEL="R30/R37/R45 WTR UNEMPLOYED APR 1997   99"    format=f1.
      ER33537E   LABEL="R30/R37/R45 WTR UNEMPLOYED MAY 1997   99"    format=f1.
      ER33537F   LABEL="R30/R37/R45 WTR UNEMPLOYED JUN 1997   99"    format=f1.
      ER33537G   LABEL="R30/R37/R45 WTR UNEMPLOYED JUL 1997   99"    format=f1.
      ER33537H   LABEL="R30/R37/R45 WTR UNEMPLOYED AUG 1997   99"    format=f1.
      ER33537I   LABEL="R30/R37/R45 WTR UNEMPLOYED SEP 1997   99"    format=f1.
      ER33537J   LABEL="R30/R37/R45 WTR UNEMPLOYED OCT 1997   99"    format=f1.
      ER33537K   LABEL="R30/R37/R45 WTR UNEMPLOYED NOV 1997   99"    format=f1.
      ER33537L   LABEL="R30/R37/R45 WTR UNEMPLOYED DEC 1997   99"    format=f1.
      ER33537M   LABEL="R30/R37/R45 TOTAL MOS UNEMPLOYED 1997 99"    format=f2.
      ER33537N   LABEL="TOTAL ANNUAL EARNINGS IN 1997         99"    format=f7.
      ER33537O   LABEL="CALCULATED HOURLY WAGE RATE IN 1997   99"    format=f6.2
      ER33538    LABEL="R58A WTR STOPPED FOOD STAMPS IN 1997  99"    format=f1.
      ER33539    LABEL="MONTH S/O FAM FORMED                  99"    format=f2.
      ER33540    LABEL="YEAR S/O FAM FORMED                   99"    format=f4.
      ER33541    LABEL="MAIN FAM ID FOR S/O                   99"    format=f5.
      ER33542    LABEL="FOLLOW STATUS                         99"    format=f1.
      ER33543    LABEL="WHY FOLLOWABLE                        99"    format=f2.
      ER33544    LABEL="TYPE OF IND RECORD                    99"    format=f2.
      ER33545    LABEL="WHY NONRESPONSE                       99"    format=f2.
      ER33546    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   99"    format=f7.3
      ER33547    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  99"    format=f5.
      ER33601    LABEL="2001 INTERVIEW NUMBER"                       format=f4.
      ER33602    LABEL="SEQUENCE NUMBER                       01"    format=f2.
      ER33603    LABEL="RELATION TO HEAD                      01"    format=f2.
      ER33604    LABEL="AGE OF INDIVIDUAL                     01"    format=f3.
      ER33605    LABEL="MONTH INDIVIDUAL BORN                 01"    format=f2.
      ER33606    LABEL="YEAR INDIVIDUAL BORN                  01"    format=f4.
      ER33607    LABEL="MARITAL PAIRS INDICATOR               01"    format=f1.
      ER33608    LABEL="WHETHER MOVED IN/OUT                  01"    format=f1.
      ER33609    LABEL="MONTH MOVED IN/OUT                    01"    format=f2.
      ER33610    LABEL="YEAR MOVED IN/OUT                     01"    format=f4.
      ER33611    LABEL="RESPONDENT?                           01"    format=f1.
      ER33612    LABEL="EMPLOYMENT STATUS                     01"    format=f1.
      ER33613    LABEL="MONTH LAST IN SCHOOL                  01"    format=f2.
      ER33614    LABEL="YEAR LAST IN SCHOOL                   01"    format=f4.
      ER33615    LABEL="WHETHER STUDENT                       01"    format=f1.
      ER33616    LABEL="YEARS COMPLETED EDUCATION             01"    format=f2.
      ER33617    LABEL="HEALTH GOOD?                          01"    format=f1.
      ER33618    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   01"    format=f2.
      ER33619    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   01"    format=f2.
      ER33620    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   01"    format=f2.
      ER33621    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   01"    format=f2.
      ER33622    LABEL="H62 MOS COVERED BY INSURANCE IN 99    01"    format=f2.
      ER33623    LABEL="H62A MOS COVERED BY INSURANCE IN 00   01"    format=f2.
      ER33623A   LABEL="R2 WTR RECEIVED PUB ASSTNCE IN 1999   01"    format=f1.
      ER33623B   LABEL="R3 STATE WHERE RECD PUB ASSTNCE 1999  01"    format=f2.
      ER33623C   LABEL="R4 WTR RECD TANF IN 1999              01"    format=f1.
      ER33623D   LABEL="R4 WTR RECD ADC IN 1999               01"    format=f1.
      ER33623E   LABEL="R4 WTR RECD GENERAL ASSISTANCE 1999   01"    format=f1.
      ER33623F   LABEL="R4 WTR RECD EMERGENCY ASSISTANCE 1999 01"    format=f1.
      ER33623G   LABEL="R4 WTR RECD CUBAN/HAITIAN REF 1999    01"    format=f1.
      ER33623H   LABEL="R4 WTR RECD INDIAN ASSISTANCE IN 1999 01"    format=f1.
      ER33623I   LABEL="R4 WTR RECD OTHER ASSISTANCE IN 1999  01"    format=f1.
      ER33623J   LABEL="R5 REPRTD PUB ASSISTNCE AMT-YRLY 1999 01"    format=f5.
      ER33623K   LABEL="R5 REPRTD PUB ASSISTNCE AMT-MLY 1999  01"    format=f3.
      ER33623L   LABEL="R6 WTR RECD PUB ASSISTNCE IN JAN 1999 01"    format=f1.
      ER33623M   LABEL="R6 WTR RECD PUB ASSISTNCE IN FEB 1999 01"    format=f1.
      ER33623N   LABEL="R6 WTR RECD PUB ASSISTNCE IN MAR 1999 01"    format=f1.
      ER33623O   LABEL="R6 WTR RECD PUB ASSISTNCE IN APR 1999 01"    format=f1.
      ER33623P   LABEL="R6 WTR RECD PUB ASSISTNCE IN MAY 1999 01"    format=f1.
      ER33623Q   LABEL="R6 WTR RECD PUB ASSISTNCE IN JUN 1999 01"    format=f1.
      ER33623R   LABEL="R6 WTR RECD PUB ASSISTNCE IN JUL 1999 01"    format=f1.
      ER33623S   LABEL="R6 WTR RECD PUB ASSISTNCE IN AUG 1999 01"    format=f1.
      ER33623T   LABEL="R6 WTR RECD PUB ASSISTNCE IN SEP 1999 01"    format=f1.
      ER33623U   LABEL="R6 WTR RECD PUB ASSISTNCE IN OCT 1999 01"    format=f1.
      ER33623V   LABEL="R6 WTR RECD PUB ASSISTNCE IN NOV 1999 01"    format=f1.
      ER33623W   LABEL="R6 WTR RECD PUB ASSISTNCE IN DEC 1999 01"    format=f1.
      ER33623X   LABEL="R6 TOTAL MOS RECD PUB ASSISTANCE 1999 01"    format=f2.
      ER33623Y   LABEL="ANNUALIZED PUBLIC ASSISTANCE AMT 1999 01"    format=f5.
      ER33623Z   LABEL="ACCURACY OF PUBLIC ASSISTANCE IN 1999 01"    format=f1.
      ER33624    LABEL="R8 WTR RECEIVED SSI IN 1999           01"    format=f1.
      ER33625    LABEL="R12 WTR RECEIVED CHILD SUPPORT IN 99  01"    format=f1.
      ER33626    LABEL="R16 WTR RECEIVED HELP FROM RELS IN 99 01"    format=f1.
      ER33627    LABEL="R20 WTR RECEIVED OTHER HELP IN 1999   01"    format=f1.
      ER33627A   LABEL="R26/R33/R41 REP EARNINGS AMT IN 1999  01"    format=f10.2
      ER33627B   LABEL="R26/R33/R41 REP EARNINGS UNIT 1999    01"    format=f1.
      ER33627C   LABEL="R27/R34/R42 WEEKS WORKED IN 1999      01"    format=f2.
      ER33627D   LABEL="R28/R35/R43 WTR RECD ERNGS JAN 1999   01"    format=f1.
      ER33627E   LABEL="R28/R35/R43 WTR RECD ERNGS FEB 1999   01"    format=f1.
      ER33627F   LABEL="R28/R35/R43 WTR RECD ERNGS MAR 1999   01"    format=f1.
      ER33627G   LABEL="R28/R35/R43 WTR RECD ERNGS APR 1999   01"    format=f1.
      ER33627H   LABEL="R28/R35/R43 WTR RECD ERNGS MAY 1999   01"    format=f1.
      ER33627I   LABEL="R28/R35/R43 WTR RECD ERNGS JUN 1999   01"    format=f1.
      ER33627J   LABEL="R28/R35/R43 WTR RECD ERNGS JUL 1999   01"    format=f1.
      ER33627K   LABEL="R28/R35/R43 WTR RECD ERNGS AUG 1999   01"    format=f1.
      ER33627L   LABEL="R28/R35/R43 WTR RECD ERNGS SEP 1999   01"    format=f1.
      ER33627M   LABEL="R28/R35/R43 WTR RECD ERNGS OCT 1999   01"    format=f1.
      ER33627N   LABEL="R28/R35/R43 WTR RECD ERNGS NOV 1999   01"    format=f1.
      ER33627O   LABEL="R28/R35/R43 WTR RECD ERNGS DEC 1999   01"    format=f1.
      ER33627P   LABEL="R28/R35/R43 TOT MOS RECD ERNGS 1999   01"    format=f2.
      ER33627Q   LABEL="R29/R36/R44 HRS PER WK WORKED 1999    01"    format=f3.
      ER33628    LABEL="R48A WTR STOPPED WELFARE IN 1999      01"    format=f1.
      ER33628A   LABEL="R30/R37/R45 WTR UNEMPLOYED JAN 1999   01"    format=f1.
      ER33628B   LABEL="R30/R37/R45 WTR UNEMPLOYED FEB 1999   01"    format=f1.
      ER33628C   LABEL="R30/R37/R45 WTR UNEMPLOYED MAR 1999   01"    format=f1.
      ER33628D   LABEL="R30/R37/R45 WTR UNEMPLOYED APR 1999   01"    format=f1.
      ER33628E   LABEL="R30/R37/R45 WTR UNEMPLOYED MAY 1999   01"    format=f1.
      ER33628F   LABEL="R30/R37/R45 WTR UNEMPLOYED JUN 1999   01"    format=f1.
      ER33628G   LABEL="R30/R37/R45 WTR UNEMPLOYED JUL 1999   01"    format=f1.
      ER33628H   LABEL="R30/R37/R45 WTR UNEMPLOYED AUG 1999   01"    format=f1.
      ER33628I   LABEL="R30/R37/R45 WTR UNEMPLOYED SEP 1999   01"    format=f1.
      ER33628J   LABEL="R30/R37/R45 WTR UNEMPLOYED OCT 1999   01"    format=f1.
      ER33628K   LABEL="R30/R37/R45 WTR UNEMPLOYED NOV 1999   01"    format=f1.
      ER33628L   LABEL="R30/R37/R45 WTR UNEMPLOYED DEC 1999   01"    format=f1.
      ER33628M   LABEL="R30/R37/R45 TOTAL MOS UNEMPLOYED 1999 01"    format=f2.
      ER33628N   LABEL="TOTAL ANNUAL EARNINGS IN 1999         01"    format=f7.
      ER33628O   LABEL="CALCULATED HOURLY WAGE RATE IN 1999   01"    format=f6.2
      ER33629    LABEL="R58A WTR STOPPED FOOD STAMPS IN 1999  01"    format=f1.
      ER33630    LABEL="MONTH S/O FAM FORMED                  01"    format=f2.
      ER33631    LABEL="YEAR S/O FAM FORMED                   01"    format=f4.
      ER33632    LABEL="MAIN FAM ID FOR S/O                   01"    format=f5.
      ER33633    LABEL="FOLLOW STATUS                         01"    format=f1.
      ER33634    LABEL="WHY FOLLOWABLE                        01"    format=f2.
      ER33635    LABEL="TYPE OF IND RECORD                    01"    format=f2.
      ER33636    LABEL="WHY NONRESPONSE                       01"    format=f2.
      ER33637    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   01"    format=f7.3
      ER33638    LABEL="RESULT OF CDS INTERVIEW               01"    format=f2.
      ER33639    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  01"    format=f5.
      ER33701    LABEL="2003 INTERVIEW NUMBER"                       format=f5.
      ER33702    LABEL="SEQUENCE NUMBER                       03"    format=f2.
      ER33703    LABEL="RELATION TO HEAD                      03"    format=f2.
      ER33704    LABEL="AGE OF INDIVIDUAL                     03"    format=f3.
      ER33705    LABEL="MONTH INDIVIDUAL BORN                 03"    format=f2.
      ER33706    LABEL="YEAR INDIVIDUAL BORN                  03"    format=f4.
      ER33707    LABEL="MARITAL PAIRS INDICATOR               03"    format=f1.
      ER33708    LABEL="WHETHER MOVED IN/OUT                  03"    format=f1.
      ER33709    LABEL="MONTH MOVED IN/OUT                    03"    format=f2.
      ER33710    LABEL="YEAR MOVED IN/OUT                     03"    format=f4.
      ER33711    LABEL="RESPONDENT?                           03"    format=f1.
      ER33712    LABEL="EMPLOYMENT STATUS                     03"    format=f1.
      ER33713    LABEL="MONTH LAST IN SCHOOL                  03"    format=f2.
      ER33714    LABEL="YEAR LAST IN SCHOOL                   03"    format=f4.
      ER33715    LABEL="WHETHER STUDENT                       03"    format=f1.
      ER33716    LABEL="YEARS COMPLETED EDUCATION             03"    format=f2.
      ER33717    LABEL="HEALTH GOOD?                          03"    format=f1.
      ER33718    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   03"    format=f2.
      ER33719    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   03"    format=f2.
      ER33720    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   03"    format=f2.
      ER33721    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   03"    format=f2.
      ER33722    LABEL="H62 MOS COVERED BY INSURANCE IN 01    03"    format=f2.
      ER33723    LABEL="H62A MOS COVERED BY INSURANCE IN 02   03"    format=f2.
      ER33724    LABEL="R2 WTR RECEIVED TANF IN 2001          03"    format=f1.
      ER33724A   LABEL="R3 STATE WHERE RECD PUB ASSTNCE 2001  03"    format=f2.
      ER33724B   LABEL="R4 WTR RECD TANF IN 2001              03"    format=f1.
      ER33724C   LABEL="R4 WTR RECD ADC IN 2001               03"    format=f1.
      ER33724D   LABEL="R4 WTR RECD GEN ASSISTANCE IN 2001    03"    format=f1.
      ER33724E   LABEL="R4 WTR RECD EMERG ASSISTANCE IN 2001  03"    format=f1.
      ER33724F   LABEL="R4 WTR RECD CUBAN/HAITIAN REF 2001    03"    format=f1.
      ER33724G   LABEL="R4 WTR RECD INDIAN ASSIST IN 2001     03"    format=f1.
      ER33724H   LABEL="R4 WTR RECD OTHER ASSISTANCE IN 2001  03"    format=f1.
      ER33724I   LABEL="R8 WTR RECEIVED SSI IN 2001           03"    format=f1.
      ER33725    LABEL="R12 WTR RECEIVED CHILD SUPPORT IN 01  03"    format=f1.
      ER33726    LABEL="R16 WTR RECEIVED HELP FROM RELS IN 01 03"    format=f1.
      ER33727    LABEL="R20 WTR RECEIVED OTHER HELP IN 2001   03"    format=f1.
      ER33727A   LABEL="R26/R41 REPORTED ERNINGS AMOUNT IN 01 03"    format=f8.
      ER33727B   LABEL="R26/R41 REPORTED ERNINGS TIME UNIT 01 03"    format=f1.
      ER33727C   LABEL="R42 WEEKS WORKED IN 2001              03"    format=f2.
      ER33727D   LABEL="R43 WTR RECD EARNINGS IN JAN 2001     03"    format=f1.
      ER33727E   LABEL="R43 WTR RECD EARNINGS IN FEB 2001     03"    format=f1.
      ER33727F   LABEL="R43 WTR RECD EARNINGS IN MAR 2001     03"    format=f1.
      ER33727G   LABEL="R43 WTR RECD EARNINGS IN APR 2001     03"    format=f1.
      ER33727H   LABEL="R43 WTR RECD EARNINGS IN MAY 2001     03"    format=f1.
      ER33727I   LABEL="R43 WTR RECD EARNINGS IN JUN 2001     03"    format=f1.
      ER33727J   LABEL="R43 WTR RECD EARNINGS IN JUL 2001     03"    format=f1.
      ER33727K   LABEL="R43 WTR RECD EARNINGS IN AUG 2001     03"    format=f1.
      ER33727L   LABEL="R43 WTR RECD EARNINGS IN SEP 2001     03"    format=f1.
      ER33727M   LABEL="R43 WTR RECD EARNINGS IN OCT 2001     03"    format=f1.
      ER33727N   LABEL="R43 WTR RECD EARNINGS IN NOV 2001     03"    format=f1.
      ER33727O   LABEL="R43 WTR RECD EARNINGS IN DEC 2001     03"    format=f1.
      ER33727P   LABEL="R43 TOTAL MOS RECD EARNINGS IN 2001   03"    format=f2.
      ER33727Q   LABEL="R44 HOURS PER WEEK WORKED IN 2001     03"    format=f3.
      ER33728    LABEL="R48A WTR STOP PUB ASSTNCE SINCE 2001  03"    format=f1.
      ER33728A   LABEL="R45 WTR UNEMPLOYED IN JAN 2001        03"    format=f1.
      ER33728B   LABEL="R45 WTR UNEMPLOYED IN FEB 2001        03"    format=f1.
      ER33728C   LABEL="R45 WTR UNEMPLOYED IN MAR 2001        03"    format=f1.
      ER33728D   LABEL="R45 WTR UNEMPLOYED IN APR 2001        03"    format=f1.
      ER33728E   LABEL="R45 WTR UNEMPLOYED IN MAY 2001        03"    format=f1.
      ER33728F   LABEL="R45 WTR UNEMPLOYED IN JUN 2001        03"    format=f1.
      ER33728G   LABEL="R45 WTR UNEMPLOYED IN JUL 2001        03"    format=f1.
      ER33728H   LABEL="R45 WTR UNEMPLOYED IN AUG 2001        03"    format=f1.
      ER33728I   LABEL="R45 WTR UNEMPLOYED IN SEP 2001        03"    format=f1.
      ER33728J   LABEL="R45 WTR UNEMPLOYED IN OCT 2001        03"    format=f1.
      ER33728K   LABEL="R45 WTR UNEMPLOYED IN NOV 2001        03"    format=f1.
      ER33728L   LABEL="R45 WTR UNEMPLOYED IN DEC 2001        03"    format=f1.
      ER33728M   LABEL="R45 TOTAL MOS UNEMPLOYED IN 2001      03"    format=f2.
      ER33728N   LABEL="TOTAL ANNUAL EARNINGS IN 2001         03"    format=f7.
      ER33728O   LABEL="CALCULATED HOURLY WAGE RATE IN 2001   03"    format=f6.2
      ER33729    LABEL="R58A WTR STOPPED FOOD STAMPS IN 2001  03"    format=f1.
      ER33730    LABEL="R78A WTR REC MEAL FOR ELDERLY IN 2002 03"    format=f1.
      ER33731    LABEL="R80A WTR REC SCHOOL LUNCH IN 2002     03"    format=f1.
      ER33732    LABEL="R81A WTR REC SCHOOL BREAKFAST IN 2002 03"    format=f1.
      ER33733    LABEL="MONTH S/O FAM FORMED                  03"    format=f2.
      ER33734    LABEL="YEAR S/O FAM FORMED                   03"    format=f4.
      ER33735    LABEL="MAIN FAM ID FOR S/O                   03"    format=f5.
      ER33736    LABEL="FOLLOW STATUS                         03"    format=f1.
      ER33737    LABEL="WHY FOLLOWABLE                        03"    format=f2.
      ER33738    LABEL="TYPE OF IND RECORD                    03"    format=f2.
      ER33739    LABEL="WHY NONRESPONSE                       03"    format=f2.
      ER33740    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   03"    format=f7.3
      ER33741    LABEL="M13D WTR DECIDER FOR CHARITABLE GIVNG 03"    format=f1.
      ER33742    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  03"    format=f5.
      ER33801    LABEL="2005 INTERVIEW NUMBER"                       format=f5.
      ER33802    LABEL="SEQUENCE NUMBER                       05"    format=f2.
      ER33803    LABEL="RELATION TO HEAD                      05"    format=f2.
      ER33804    LABEL="AGE OF INDIVIDUAL                     05"    format=f3.
      ER33805    LABEL="MONTH INDIVIDUAL BORN                 05"    format=f2.
      ER33806    LABEL="YEAR INDIVIDUAL BORN                  05"    format=f4.
      ER33807    LABEL="MARITAL PAIRS INDICATOR               05"    format=f1.
      ER33808    LABEL="WHETHER MOVED IN/OUT                  05"    format=f1.
      ER33809    LABEL="MONTH MOVED IN/OUT                    05"    format=f2.
      ER33810    LABEL="YEAR MOVED IN/OUT                     05"    format=f4.
      ER33811    LABEL="RESPONDENT?                           05"    format=f1.
      ER33812    LABEL="WTR COVERED BY TANF PAYMENTS IN 2004  05"    format=f1.
      ER33813    LABEL="EMPLOYMENT STATUS                     05"    format=f1.
      ER33814    LABEL="MONTH LAST IN SCHOOL                  05"    format=f2.
      ER33815    LABEL="YEAR LAST IN SCHOOL                   05"    format=f4.
      ER33816    LABEL="WHETHER STUDENT                       05"    format=f1.
      ER33817    LABEL="YEARS COMPLETED EDUCATION             05"    format=f2.
      ER33818    LABEL="HEALTH GOOD?                          05"    format=f1.
      ER33819    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   05"    format=f2.
      ER33820    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   05"    format=f2.
      ER33821    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   05"    format=f2.
      ER33822    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   05"    format=f2.
      ER33823    LABEL="H61A WTR STATE INSURNCE PLAN FOR KIDS 05"    format=f1.
      ER33824    LABEL="H61B MOS COVERED BY INSURANCE IN 03   05"    format=f2.
      ER33825    LABEL="H61C MOS COVERED BY INSURANCE IN 04   05"    format=f2.
      ER33826    LABEL="WHETHER MEDICARE NUMBER GIVEN         05"    format=f1.
      ER33826A   LABEL="R2/R11 EARNINGS AMT REPORTED IN 2003  05"    format=f8.
      ER33826B   LABEL="R2/R11 EARNINGS PER UNIT IN 2003      05"    format=f1.
      ER33826C   LABEL="R2/R11 EARNINGS ACCURACY 2003         05"    format=f1.
      ER33826D   LABEL="R3/R13 WTR EARNINGS JAN 2003          05"    format=f1.
      ER33826E   LABEL="R3/R13 WTR EARNINGS FEB 2003          05"    format=f1.
      ER33826F   LABEL="R3/R13 WTR EARNINGS MAR 2003          05"    format=f1.
      ER33826G   LABEL="R3/R13 WTR EARNINGS APR 2003          05"    format=f1.
      ER33826H   LABEL="R3/R13 WTR EARNINGS MAY 2003          05"    format=f1.
      ER33826I   LABEL="R3/R13 WTR EARNINGS JUN 2003          05"    format=f1.
      ER33826J   LABEL="R3/R13 WTR EARNINGS JUL 2003          05"    format=f1.
      ER33826K   LABEL="R3/R13 WTR EARNINGS AUG 2003          05"    format=f1.
      ER33826L   LABEL="R3/R13 WTR EARNINGS SEP 2003          05"    format=f1.
      ER33826M   LABEL="R3/R13 WTR EARNINGS OCT 2003          05"    format=f1.
      ER33826N   LABEL="R3/R13 WTR EARNINGS NOV 2003          05"    format=f1.
      ER33826O   LABEL="R3/R13 WTR EARNINGS DEC 2003          05"    format=f1.
      ER33827    LABEL="R4/R17 WTR REC ASSET INC 2003         05"    format=f1.
      ER33827A   LABEL="R4 ASSET TYPE RENT 2003               05"    format=f1.
      ER33827B   LABEL="R4 ASSET TYPE DIVIDEND 2003           05"    format=f1.
      ER33827C   LABEL="R4 ASSET TYPE INTEREST 2003           05"    format=f1.
      ER33827D   LABEL="R4 ASSET TYPE FUND/ROYALTY 2003       05"    format=f1.
      ER33827E   LABEL="R5/R18 ASSET INC AMT 2003             05"    format=f8.
      ER33827F   LABEL="R5/R18 ASSET INC PER 2003             05"    format=f1.
      ER33827G   LABEL="R6/R19 WTR ASSET INC JAN 2003         05"    format=f1.
      ER33827H   LABEL="R6/R19 WTR ASSET INC FEB 2003         05"    format=f1.
      ER33827I   LABEL="R6/R19 WTR ASSET INC MAR 2003         05"    format=f1.
      ER33827J   LABEL="R6/R19 WTR ASSET INC APR 2003         05"    format=f1.
      ER33827K   LABEL="R6/R19 WTR ASSET INC MAY 2003         05"    format=f1.
      ER33827L   LABEL="R6/R19 WTR ASSET INC JUN 2003         05"    format=f1.
      ER33827M   LABEL="R6/R19 WTR ASSET INC JUL 2003         05"    format=f1.
      ER33827N   LABEL="R6/R19 WTR ASSET INC AUG 2003         05"    format=f1.
      ER33827O   LABEL="R6/R19 WTR ASSET INC SEP 2003         05"    format=f1.
      ER33827P   LABEL="R6/R19 WTR ASSET INC OCT 2003         05"    format=f1.
      ER33827Q   LABEL="R6/R19 WTR ASSET INC NOV 2003         05"    format=f1.
      ER33827R   LABEL="R6/R19 WTR ASSET INC DEC 2003         05"    format=f1.
      ER33827S   LABEL="R12 OFUM WKS WORKED 2003              05"    format=f2.
      ER33827T   LABEL="R12 OFUM WKS WORKED ACC 2003          05"    format=f1.
      ER33827U   LABEL="R14 OFUM HRS PER WK WORKED 2003       05"    format=f3.
      ER33827V   LABEL="R14 OFUM HRS PER WK WORKED ACC 2003   05"    format=f1.
      ER33828    LABEL="R21 WTR RECEIVED SOCL SECURITY IN 03  05"    format=f1.
      ER33828A   LABEL="R15 WTR OFUM UNEMP JAN 2003           05"    format=f1.
      ER33828B   LABEL="R15 WTR OFUM UNEMP FEB 2003           05"    format=f1.
      ER33828C   LABEL="R15 WTR OFUM UNEMP MAR 2003           05"    format=f1.
      ER33828D   LABEL="R15 WTR OFUM UNEMP APR 2003           05"    format=f1.
      ER33828E   LABEL="R15 WTR OFUM UNEMP MAY 2003           05"    format=f1.
      ER33828F   LABEL="R15 WTR OFUM UNEMP JUN 2003           05"    format=f1.
      ER33828G   LABEL="R15 WTR OFUM UNEMP JUL 2003           05"    format=f1.
      ER33828H   LABEL="R15 WTR OFUM UNEMP AUG 2003           05"    format=f1.
      ER33828I   LABEL="R15 WTR OFUM UNEMP SEP 2003           05"    format=f1.
      ER33828J   LABEL="R15 WTR OFUM UNEMP OCT 2003           05"    format=f1.
      ER33828K   LABEL="R15 WTR OFUM UNEMP NOV 2003           05"    format=f1.
      ER33828L   LABEL="R15 WTR OFUM UNEMP DEC 2003           05"    format=f1.
      ER33829    LABEL="R26 WTR RECEIVED NON-VA PENSION IN 03 05"    format=f1.
      ER33830    LABEL="R30 WTR RECEIVED VA PENSION IN 2003   05"    format=f1.
      ER33831    LABEL="R34 WTR RECEIVED UNEMP COMP IN 2003   05"    format=f1.
      ER33832    LABEL="R38 WTR RECEIVED WORKERS COMP IN 2003 05"    format=f1.
      ER33833    LABEL="R42 WTR RECEIVED TANF/GA IN 2003      05"    format=f1.
      ER33833A   LABEL="R43 STATE WHERE RECD PUB ASSTNCE 2003 05"    format=f2.
      ER33833B   LABEL="R44 WTR RECD TANF IN 2003             05"    format=f1.
      ER33833C   LABEL="R44 WTR RECD ADC IN 2003              05"    format=f1.
      ER33833D   LABEL="R44 WTR RECD GEN ASSISTANCE IN 2003   05"    format=f1.
      ER33833E   LABEL="R44 WTR RECD EMERG ASSISTANCE IN 2003 05"    format=f1.
      ER33833F   LABEL="R44 WTR RECD CUBAN/HAITIAN REF 2003   05"    format=f1.
      ER33833G   LABEL="R44 WTR RECD INDIAN ASSIST IN 2003    05"    format=f1.
      ER33833H   LABEL="R44 WTR RECD OTHER ASSISTANCE IN 2003 05"    format=f1.
      ER33834    LABEL="R48 WTR RECEIVED SSI IN 2003          05"    format=f1.
      ER33835    LABEL="R52 WTR RECEIVED OTHER WELFARE IN 03  05"    format=f1.
      ER33836    LABEL="R56 WTR RECEIVED CHILD SUPPORT IN 03  05"    format=f1.
      ER33837    LABEL="R60 WTR RECD HELP FRM RELS/OTRS IN 03 05"    format=f1.
      ER33837A   LABEL="G33 TYPE SOC SEC RCD                  05"    format=f1.
      ER33837B   LABEL="G34 AMT SOC SEC RCD                   05"    format=f5.
      ER33837C   LABEL="G34 ACC SOC SEC AMT                   05"    format=f1.
      ER33837D   LABEL="G76 NUMBER OF JOBS IN PY              05"    format=f1.
      ER33837E   LABEL="G84A_G94B IMPUTED INTEREST            05"    format=f6.
      ER33837F   LABEL="ACC G84A_G94B IMPUTED - INTEREST      05"    format=f1.
      ER33837G   LABEL="G84B IMPUTED TANF                     05"    format=f6.
      ER33837H   LABEL="ACC G84B IMPUTED - TANF               05"    format=f1.
      ER33837I   LABEL="G84C_G94C IMPUTED SSI                 05"    format=f6.
      ER33837J   LABEL="ACC G84C_G94C IMPUTED - SSI           05"    format=f1.
      ER33837K   LABEL="G84D_G94D IMPUTED WELFARE             05"    format=f6.
      ER33837L   LABEL="ACC G84D_G94D IMPUTED - WELFARE       05"    format=f1.
      ER33837M   LABEL="G84F IMPUTED VETERANS BEN             05"    format=f6.
      ER33837N   LABEL="ACC G84F IMPUTED - VETERANS BEN       05"    format=f1.
      ER33837O   LABEL="G84G IMPUTED PENSION/ANN              05"    format=f6.
      ER33837P   LABEL="ACC G84G IMPUTED - PENSION/ANN        05"    format=f1.
      ER33837Q   LABEL="G84H IMPUTED UNEMP COMP               05"    format=f6.
      ER33837R   LABEL="ACC G84H IMPUTED - UNEMP COMP         05"    format=f1.
      ER33837S   LABEL="G84J IMPUTED WORKERS COMP             05"    format=f6.
      ER33837T   LABEL="ACC G84J IMPUTED - WORKERS COMP       05"    format=f1.
      ER33837U   LABEL="G84K IMPUTED CHILD SUPPORT            05"    format=f6.
      ER33837V   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      05"    format=f1.
      ER33837W   LABEL="G84L IMPUTED HELP FROM RELS           05"    format=f6.
      ER33837X   LABEL="ACC G84L IMPUTED - HELP FROM RELS     05"    format=f1.
      ER33837Y   LABEL="G84M_G94F IMPUTED OTHER INCOME        05"    format=f6.
      ER33837Z   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  05"    format=f1.
      ER33838    LABEL="M13D WTR DECIDER FOR CHARITABLE GIVNG 05"    format=f1.
      ER33838A   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  05"    format=f7.
      ER33838B   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  05"    format=f7.
      ER33838C   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      05"    format=f7.
      ER33838D   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      05"    format=f1.
      ER33838E   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     05"    format=f6.
      ER33838F   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   05"    format=f7.
      ER33838G   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   05"    format=f6.
      ER33839    LABEL="MONTH S/O FAM FORMED                  05"    format=f2.
      ER33840    LABEL="YEAR S/O FAM FORMED                   05"    format=f4.
      ER33841    LABEL="MAIN FAM ID FOR S/O                   05"    format=f5.
      ER33842    LABEL="FOLLOW STATUS                         05"    format=f1.
      ER33843    LABEL="WHY FOLLOWABLE                        05"    format=f2.
      ER33844    LABEL="WTR ELGBLE FOR CDS TRANSITN TO ADULT  05"    format=f1.
      ER33845    LABEL="RESULT OF CDS TRANS-ADULT IW ATTEMPT  05"    format=f2.
      ER33846    LABEL="TYPE OF IND RECORD                    05"    format=f2.
      ER33847    LABEL="WHY NONRESPONSE                       05"    format=f2.
      ER33848    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   05"    format=f7.3
      ER33849    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  05"    format=f5.
      ER33901    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      ER33902    LABEL="SEQUENCE NUMBER                       07"    format=f2.
      ER33903    LABEL="RELATION TO HEAD                      07"    format=f2.
      ER33904    LABEL="AGE OF INDIVIDUAL                     07"    format=f3.
      ER33905    LABEL="MONTH INDIVIDUAL BORN                 07"    format=f2.
      ER33906    LABEL="YEAR INDIVIDUAL BORN                  07"    format=f4.
      ER33907    LABEL="MARITAL PAIRS INDICATOR               07"    format=f1.
      ER33908    LABEL="WHETHER MOVED IN/OUT                  07"    format=f1.
      ER33909    LABEL="MONTH MOVED IN/OUT                    07"    format=f2.
      ER33910    LABEL="YEAR MOVED IN/OUT                     07"    format=f4.
      ER33911    LABEL="RESPONDENT?                           07"    format=f1.
      ER33912    LABEL="WTR COVERED BY TANF PAYMENTS IN 2006  07"    format=f1.
      ER33913    LABEL="EMPLOYMENT STATUS                     07"    format=f1.
      ER33914    LABEL="MONTH LAST IN SCHOOL                  07"    format=f2.
      ER33915    LABEL="YEAR LAST IN SCHOOL                   07"    format=f4.
      ER33916    LABEL="WHETHER STUDENT                       07"    format=f1.
      ER33917    LABEL="YEARS COMPLETED EDUCATION             07"    format=f2.
      ER33918    LABEL="HEALTH GOOD?                          07"    format=f1.
      ER33919    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   07"    format=f2.
      ER33920    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   07"    format=f2.
      ER33921    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   07"    format=f2.
      ER33922    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   07"    format=f2.
      ER33923    LABEL="H61A WTR STATE INSURNCE PLAN FOR KIDS 07"    format=f1.
      ER33924    LABEL="H61B MOS COVERED BY INSURANCE IN 05   07"    format=f2.
      ER33925    LABEL="H61C MOS COVERED BY INSURANCE IN 06   07"    format=f2.
      ER33925A   LABEL="G33 TYPE SOC SEC RCD                  07"    format=f1.
      ER33925B   LABEL="G34 AMT SOC SEC RCD                   07"    format=f5.
      ER33925C   LABEL="G34 ACC SOC SEC AMT                   07"    format=f1.
      ER33925D   LABEL="G76 NUMBER OF JOBS IN PY              07"    format=f1.
      ER33925E   LABEL="G84A_G94B IMPUTED INTEREST            07"    format=f6.
      ER33925F   LABEL="ACC G84A_G94B IMPUTED - INTEREST      07"    format=f1.
      ER33925G   LABEL="G84B IMPUTED TANF                     07"    format=f6.
      ER33925H   LABEL="ACC G84B IMPUTED - TANF               07"    format=f1.
      ER33925I   LABEL="G84C_G94C IMPUTED SSI                 07"    format=f6.
      ER33925J   LABEL="ACC G84C_G94C IMPUTED - SSI           07"    format=f1.
      ER33925K   LABEL="G84D_G94D IMPUTED WELFARE             07"    format=f6.
      ER33925L   LABEL="ACC G84D_G94D IMPUTED - WELFARE       07"    format=f1.
      ER33925M   LABEL="G84F IMPUTED VETERANS BEN             07"    format=f6.
      ER33925N   LABEL="ACC G84F IMPUTED - VETERANS BEN       07"    format=f1.
      ER33925O   LABEL="G84G IMPUTED PENSION/ANN              07"    format=f6.
      ER33925P   LABEL="ACC G84G IMPUTED - PENSION/ANN        07"    format=f1.
      ER33925Q   LABEL="G84H IMPUTED UNEMP COMP               07"    format=f6.
      ER33925R   LABEL="ACC G84H IMPUTED - UNEMP COMP         07"    format=f1.
      ER33925S   LABEL="G84J IMPUTED WORKERS COMP             07"    format=f6.
      ER33925T   LABEL="ACC G84J IMPUTED - WORKERS COMP       07"    format=f1.
      ER33925U   LABEL="G84K IMPUTED CHILD SUPPORT            07"    format=f6.
      ER33925V   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      07"    format=f1.
      ER33925W   LABEL="G84L IMPUTED HELP FROM RELS           07"    format=f6.
      ER33925X   LABEL="ACC G84L IMPUTED - HELP FROM RELS     07"    format=f1.
      ER33925Y   LABEL="G84M_G94F IMPUTED OTHER INCOME        07"    format=f6.
      ER33925Z   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  07"    format=f1.
      ER33926    LABEL="WHETHER MEDICARE NUMBER GIVEN         07"    format=f1.
      ER33926A   LABEL="R2/R11 EARNINGS AMT REPORTED IN 2005  07"    format=f10.2
      ER33926B   LABEL="R2/R11 EARNINGS PER UNIT IN 2005      07"    format=f1.
      ER33926C   LABEL="R2/R11 EARNINGS IN 2005 ACCURACY      07"    format=f1.
      ER33926D   LABEL="R3/R13 WTR EARNINGS JAN 2005          07"    format=f1.
      ER33926E   LABEL="R3/R13 WTR EARNINGS FEB 2005          07"    format=f1.
      ER33926F   LABEL="R3/R13 WTR EARNINGS MAR 2005          07"    format=f1.
      ER33926G   LABEL="R3/R13 WTR EARNINGS APR 2005          07"    format=f1.
      ER33926H   LABEL="R3/R13 WTR EARNINGS MAY 2005          07"    format=f1.
      ER33926I   LABEL="R3/R13 WTR EARNINGS JUN 2005          07"    format=f1.
      ER33926J   LABEL="R3/R13 WTR EARNINGS JUL 2005          07"    format=f1.
      ER33926K   LABEL="R3/R13 WTR EARNINGS AUG 2005          07"    format=f1.
      ER33926L   LABEL="R3/R13 WTR EARNINGS SEP 2005          07"    format=f1.
      ER33926M   LABEL="R3/R13 WTR EARNINGS OCT 2005          07"    format=f1.
      ER33926N   LABEL="R3/R13 WTR EARNINGS NOV 2005          07"    format=f1.
      ER33926O   LABEL="R3/R13 WTR EARNINGS DEC 2005          07"    format=f1.
      ER33927    LABEL="R17 WTR RECEIVED ASSET INCOME IN 05   07"    format=f1.
      ER33927A   LABEL="R12 OFUM WKS WORKED 2005              07"    format=f2.
      ER33927B   LABEL="R12 OFUM WKS WORKED ACC 2005          07"    format=f1.
      ER33927C   LABEL="R14 OFUM HRS PER WK WORKED 2005       07"    format=f3.
      ER33927D   LABEL="R14 OFUM HRS PER WK WORKED ACC 2005   07"    format=f1.
      ER33927E   LABEL="R15 WTR UNEMPLOYED JAN 2005           07"    format=f1.
      ER33927F   LABEL="R15 WTR UNEMPLOYED FEB 2005           07"    format=f1.
      ER33927G   LABEL="R15 WTR UNEMPLOYED MAR 2005           07"    format=f1.
      ER33927H   LABEL="R15 WTR UNEMPLOYED APR 2005           07"    format=f1.
      ER33927I   LABEL="R15 WTR UNEMPLOYED MAY 2005           07"    format=f1.
      ER33927J   LABEL="R15 WTR UNEMPLOYED JUN 2005           07"    format=f1.
      ER33927K   LABEL="R15 WTR UNEMPLOYED JUL 2005           07"    format=f1.
      ER33927L   LABEL="R15 WTR UNEMPLOYED AUG 2005           07"    format=f1.
      ER33927M   LABEL="R15 WTR UNEMPLOYED SEP 2005           07"    format=f1.
      ER33927N   LABEL="R15 WTR UNEMPLOYED OCT 2005           07"    format=f1.
      ER33927O   LABEL="R15 WTR UNEMPLOYED NOV 2005           07"    format=f1.
      ER33927P   LABEL="R15 WTR UNEMPLOYED DEC 2005           07"    format=f1.
      ER33928    LABEL="R21 WTR RECEIVED SOCL SECURITY IN 05  07"    format=f1.
      ER33929    LABEL="R26 WTR RECEIVED NON-VA PENSION IN 05 07"    format=f1.
      ER33930    LABEL="R30 WTR RECEIVED VA PENSION IN 2005   07"    format=f1.
      ER33931    LABEL="R34 WTR RECEIVED UNEMP COMP IN 2005   07"    format=f1.
      ER33932    LABEL="R38 WTR RECEIVED WORKERS COMP IN 2005 07"    format=f1.
      ER33933    LABEL="R42 WTR RECEIVED TANF/GA IN 2005      07"    format=f1.
      ER33933A   LABEL="R43 STATE WHERE RECD PUB ASSTNCE 2005 07"    format=f2.
      ER33933B   LABEL="R44 WTR RECD TANF IN 2005             07"    format=f1.
      ER33933C   LABEL="R44 WTR RECD ADC IN 2005              07"    format=f1.
      ER33933D   LABEL="R44 WTR RECD GEN ASSISTANCE IN 2005   07"    format=f1.
      ER33933E   LABEL="R44 WTR RECD EMERG ASSISTANCE IN 2005 07"    format=f1.
      ER33933F   LABEL="R44 WTR RECD CUBAN/HAITIAN REF 2005   07"    format=f1.
      ER33933G   LABEL="R44 WTR RECD INDIAN ASSIST IN 2005    07"    format=f1.
      ER33933H   LABEL="R44 WTR RECD OTHER ASSISTANCE IN 2005 07"    format=f1.
      ER33934    LABEL="R48 WTR RECEIVED SSI IN 2005          07"    format=f1.
      ER33935    LABEL="R52 WTR RECEIVED OTHER WELFARE IN 05  07"    format=f1.
      ER33936    LABEL="R56 WTR RECEIVED CHILD SUPPORT IN 05  07"    format=f1.
      ER33937    LABEL="R60 WTR RECD HELP FRM RELS/OTRS IN 05 07"    format=f1.
      ER33938    LABEL="R64 WTR RECD AMT ANYTHING ELSE IN 05  07"    format=f1.
      ER33938A   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  07"    format=f7.
      ER33938B   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  07"    format=f7.
      ER33938C   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      07"    format=f7.
      ER33938D   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      07"    format=f1.
      ER33938E   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     07"    format=f6.
      ER33938F   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   07"    format=f7.
      ER33938G   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   07"    format=f6.
      ER33939    LABEL="MONTH S/O FAM FORMED                  07"    format=f2.
      ER33940    LABEL="YEAR S/O FAM FORMED                   07"    format=f4.
      ER33941    LABEL="MAIN FAM ID FOR S/O                   07"    format=f5.
      ER33942    LABEL="FOLLOW STATUS                         07"    format=f1.
      ER33943    LABEL="WHY FOLLOWABLE                        07"    format=f2.
      ER33944    LABEL="WTR ELGBLE FOR CDS/TA                 07"    format=f1.
      ER33945    LABEL="RESULT OF CDS/TA IW ATTEMPT           07"    format=f2.
      ER33946    LABEL="WTR INCLUDED IN ATTRITOR PROJECT      07"    format=f1.
      ER33947    LABEL="ATTRITOR PROJECT SOURCE               07"    format=f1.
      ER33948    LABEL="TYPE OF IND RECORD                    07"    format=f2.
      ER33949    LABEL="WHY NONRESPONSE                       07"    format=f2.
      ER33950    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   07"    format=f7.3
      ER33951    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  07"    format=f5.
      ER34001    LABEL="2009 INTERVIEW NUMBER"                       format=f5.
      ER34002    LABEL="SEQUENCE NUMBER                       09"    format=f2.
      ER34003    LABEL="RELATION TO HEAD                      09"    format=f2.
      ER34004    LABEL="AGE OF INDIVIDUAL                     09"    format=f3.
      ER34005    LABEL="MONTH INDIVIDUAL BORN                 09"    format=f2.
      ER34006    LABEL="YEAR INDIVIDUAL BORN                  09"    format=f4.
      ER34007    LABEL="MARITAL PAIRS INDICATOR               09"    format=f1.
      ER34008    LABEL="WHETHER MOVED IN/OUT                  09"    format=f1.
      ER34009    LABEL="MONTH MOVED IN/OUT                    09"    format=f2.
      ER34010    LABEL="YEAR MOVED IN/OUT                     09"    format=f4.
      ER34011    LABEL="RESPONDENT?                           09"    format=f1.
      ER34012    LABEL="SN 1ST PERSON WHO HELPED WITH IW      09"    format=f2.
      ER34013    LABEL="SN 2ND PERSON WHO HELPED WITH IW      09"    format=f2.
      ER34014    LABEL="SN 3RD PERSON WHO HELPED WITH IW      09"    format=f2.
      ER34015    LABEL="WTR COVERED BY TANF PAYMENTS IN 2008  09"    format=f1.
      ER34016    LABEL="EMPLOYMENT STATUS                     09"    format=f1.
      ER34017    LABEL="MONTH LAST IN SCHOOL                  09"    format=f2.
      ER34018    LABEL="YEAR LAST IN SCHOOL                   09"    format=f4.
      ER34019    LABEL="WHETHER STUDENT                       09"    format=f1.
      ER34020    LABEL="YEARS COMPLETED EDUCATION             09"    format=f2.
      ER34021    LABEL="HEALTH GOOD?                          09"    format=f1.
      ER34022    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   09"    format=f2.
      ER34023    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   09"    format=f2.
      ER34024    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   09"    format=f2.
      ER34025    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   09"    format=f2.
      ER34026    LABEL="H61A WTR STATE INSURNCE PLAN FOR KIDS 09"    format=f1.
      ER34027    LABEL="H61B MOS COVERED BY INSURANCE IN 07   09"    format=f2.
      ER34028    LABEL="H61C MOS COVERED BY INSURANCE IN 08   09"    format=f2.
      ER34029    LABEL="WHETHER MEDICARE NUMBER GIVEN         09"    format=f1.
      ER34029A   LABEL="G76 NUMBER OF JOBS IN PY              09"    format=f1.
      ER34029B   LABEL="G84A_G94B IMPUTED INTEREST            09"    format=f6.
      ER34029C   LABEL="ACC G84A_G94B IMPUTED -INTEREST       09"    format=f1.
      ER34029D   LABEL="G84B IMPUTED TANF                     09"    format=f6.
      ER34029E   LABEL="ACC G84B IMPUTED - TANF               09"    format=f1.
      ER34029F   LABEL="G84C_G94C IMPUTED SSI                 09"    format=f6.
      ER34029G   LABEL="ACC G84C_G94C IMPUTED - SSI           09"    format=f1.
      ER34029H   LABEL="G84D_G94D IMPUTED WELFARE             09"    format=f6.
      ER34029I   LABEL="ACC G84D_G94D IMPUTED -WELFARE        09"    format=f1.
      ER34029J   LABEL="G84F IMPUTED VETERANS BEN             09"    format=f6.
      ER34029K   LABEL="ACC G84F IMPUTED - VETERANS BEN       09"    format=f1.
      ER34029L   LABEL="G84G IMPUTED PENSION/ANN              09"    format=f6.
      ER34029M   LABEL="ACC G84G IMPUTED - PENSION/ANN        09"    format=f1.
      ER34029N   LABEL="G84H IMPUTED UNEMP COMP               09"    format=f6.
      ER34029O   LABEL="ACC G84H IMPUTED - UNEMP COMP         09"    format=f1.
      ER34029P   LABEL="G84J IMPUTED WORKERS COMP             09"    format=f6.
      ER34029Q   LABEL="ACC G84J IMPUTED - WORKERS COMP       09"    format=f1.
      ER34029R   LABEL="G84K IMPUTED CHILD SUPPORT            09"    format=f6.
      ER34029S   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      09"    format=f1.
      ER34029T   LABEL="G84L IMPUTED HELP FROM RELS           09"    format=f6.
      ER34029U   LABEL="ACC G84L IMPUTED - HELP FROM RELS     09"    format=f1.
      ER34029V   LABEL="G84M_G94F IMPUTED OTHER INCOME        09"    format=f6.
      ER34029W   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  09"    format=f1.
      ER34029X   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  09"    format=f7.
      ER34029Y   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  09"    format=f7.
      ER34030    LABEL="G33 TYPE SOC SEC RCD                  09"    format=f1.
      ER34031    LABEL="G34 AMT SOC SEC RCD                   09"    format=f5.
      ER34032    LABEL="G34 ACC SOC SEC AMT                   09"    format=f1.
      ER34032A   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      09"    format=f7.
      ER34032B   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      09"    format=f1.
      ER34032C   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     09"    format=f6.
      ER34032D   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   09"    format=f7.
      ER34032E   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   09"    format=f6.
      ER34033    LABEL="MONTH S/O FAM FORMED                  09"    format=f2.
      ER34034    LABEL="YEAR S/O FAM FORMED                   09"    format=f4.
      ER34035    LABEL="MAIN FAM ID FOR S/O                   09"    format=f5.
      ER34036    LABEL="FOLLOW STATUS                         09"    format=f1.
      ER34037    LABEL="WHY FOLLOWABLE                        09"    format=f2.
      ER34038    LABEL="WTR ELIGIBLE FOR TA                   09"    format=f1.
      ER34039    LABEL="RESULT OF TA IW ATTEMPT               09"    format=f2.
      ER34040    LABEL="WTR ELIGIBLE FOR DUST                 09"    format=f1.
      ER34041    LABEL="WHETHER SELECTED FOR DUST             09"    format=f1.
      ER34042    LABEL="RESULT OF DUST IW ATTEMPT             09"    format=f2.
      ER34043    LABEL="TYPE OF IND RECORD                    09"    format=f2.
      ER34044    LABEL="WHY NONRESPONSE                       09"    format=f2.
      ER34045    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   09"    format=f7.3
      ER34046    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  09"    format=f5.
      ER34101    LABEL="2011 INTERVIEW NUMBER"                       format=f5.
      ER34102    LABEL="SEQUENCE NUMBER                       11"    format=f2.
      ER34103    LABEL="RELATION TO HEAD                      11"    format=f2.
      ER34104    LABEL="AGE OF INDIVIDUAL                     11"    format=f3.
      ER34105    LABEL="MONTH INDIVIDUAL BORN                 11"    format=f2.
      ER34106    LABEL="YEAR INDIVIDUAL BORN                  11"    format=f4.
      ER34107    LABEL="MARITAL PAIRS INDICATOR               11"    format=f1.
      ER34108    LABEL="WHETHER MOVED IN/OUT                  11"    format=f1.
      ER34109    LABEL="MONTH MOVED IN/OUT                    11"    format=f2.
      ER34110    LABEL="YEAR MOVED IN/OUT                     11"    format=f4.
      ER34111    LABEL="RESPONDENT?                           11"    format=f1.
      ER34112    LABEL="SN 1ST PERSON WHO HELPED WITH IW      11"    format=f2.
      ER34113    LABEL="SN 2ND PERSON WHO HELPED WITH IW      11"    format=f2.
      ER34114    LABEL="SN 3RD PERSON WHO HELPED WITH IW      11"    format=f2.
      ER34115    LABEL="WTR COVERED BY TANF PAYMENTS IN 2010  11"    format=f1.
      ER34116    LABEL="EMPLOYMENT STATUS                     11"    format=f1.
      ER34117    LABEL="MONTH LAST IN SCHOOL                  11"    format=f2.
      ER34118    LABEL="YEAR LAST IN SCHOOL                   11"    format=f4.
      ER34119    LABEL="YEARS COMPLETED EDUCATION             11"    format=f2.
      ER34120    LABEL="HEALTH GOOD?                          11"    format=f1.
      ER34121    LABEL="H61 TYPE HEALTH INSURANCE MENTION 1   11"    format=f2.
      ER34122    LABEL="H61 TYPE HEALTH INSURANCE MENTION 2   11"    format=f2.
      ER34123    LABEL="H61 TYPE HEALTH INSURANCE MENTION 3   11"    format=f2.
      ER34124    LABEL="H61 TYPE HEALTH INSURANCE MENTION 4   11"    format=f2.
      ER34125    LABEL="H61A WTR STATE INSURNCE PLAN FOR KIDS 11"    format=f1.
      ER34126    LABEL="H61B MOS COVERED BY INSURANCE IN 09   11"    format=f2.
      ER34127    LABEL="H61C MOS COVERED BY INSURANCE IN 10   11"    format=f2.
      ER34128    LABEL="H61D WTR COVERED BY INSURANCE NOW     11"    format=f1.
      ER34129    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    11"    format=f2.
      ER34130    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    11"    format=f2.
      ER34131    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    11"    format=f2.
      ER34132    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   11"    format=f2.
      ER34133    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   11"    format=f2.
      ER34134    LABEL="H61G SN 1ST PERSON POLICY HOLDER      11"    format=f2.
      ER34135    LABEL="H61G SN 2ND PERSON POLICY HOLDER      11"    format=f2.
      ER34136    LABEL="WHETHER MEDICARE NUMBER GIVEN         11"    format=f1.
      ER34136A   LABEL="G76 NUMBER OF JOBS IN PY              11"    format=f1.
      ER34136B   LABEL="G84A_G94B IMPUTED INTEREST            11"    format=f6.
      ER34136C   LABEL="ACC G84A_G94B IMPUTED -INTEREST       11"    format=f1.
      ER34136D   LABEL="G84B IMPUTED-TANF                     11"    format=f6.
      ER34136E   LABEL="ACC G84B IMPUTED - TANF               11"    format=f1.
      ER34136F   LABEL="G84C_G94C IMPUTED SSI                 11"    format=f6.
      ER34136G   LABEL="ACC G84C_G94C IMPUTED -SSI            11"    format=f1.
      ER34136H   LABEL="G84D_G94D IMPUTED WELFARE             11"    format=f6.
      ER34136I   LABEL="ACC G84D_G94D IMPUTED - WELFARE       11"    format=f1.
      ER34136J   LABEL="G84F IMPUTED VETERANS BEN             11"    format=f6.
      ER34136K   LABEL="ACC G84F IMPUTED - VETERANS BEN       11"    format=f1.
      ER34136L   LABEL="G84G IMPUTED PENSION/ANN              11"    format=f6.
      ER34136M   LABEL="ACC G84G IMPUTED - PENSION/ANN        11"    format=f1.
      ER34136N   LABEL="G84H IMPUTED UNEMP COMP               11"    format=f6.
      ER34136O   LABEL="ACC G84H IMPUTED - UNEMP COMP         11"    format=f1.
      ER34136P   LABEL="G84J IMPUTED WORKERS COMP             11"    format=f6.
      ER34136Q   LABEL="ACC G84J IMPUTED - WORKERS COMP       11"    format=f1.
      ER34136R   LABEL="G84K IMPUTED CHILD SUPPORT            11"    format=f6.
      ER34136S   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      11"    format=f1.
      ER34136T   LABEL="G84L IMPUTED HELP FROM RELS           11"    format=f6.
      ER34136U   LABEL="ACC G84L IMPUTED - HELP FROM RELS     11"    format=f1.
      ER34136V   LABEL="G84M_G94F IMPUTED OTHER INCOME        11"    format=f6.
      ER34136W   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  11"    format=f1.
      ER34136X   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  11"    format=f7.
      ER34136Y   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  11"    format=f7.
      ER34137    LABEL="G33A WTR SOC SEC TYPE DISABILITY      11"    format=f1.
      ER34138    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      11"    format=f1.
      ER34139    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        11"    format=f1.
      ER34140    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 11"    format=f1.
      ER34141    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  11"    format=f1.
      ER34142    LABEL="G33A WTR SOC SEC TYPE OTHER           11"    format=f1.
      ER34143    LABEL="G34 AMT SOC SEC RCD                   11"    format=f5.
      ER34144    LABEL="G34 ACC SOC SEC AMT                   11"    format=f1.
      ER34144A   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      11"    format=f7.
      ER34144B   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      11"    format=f1.
      ER34144C   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     11"    format=f6.
      ER34144D   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   11"    format=f7.
      ER34144E   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   11"    format=f6.
      ER34145    LABEL="MONTH S/O FAM FORMED                  11"    format=f2.
      ER34146    LABEL="YEAR S/O FAM FORMED                   11"    format=f4.
      ER34147    LABEL="MAIN FAM ID FOR S/O                   11"    format=f5.
      ER34148    LABEL="FOLLOW STATUS                         11"    format=f1.
      ER34149    LABEL="WHY FOLLOWABLE                        11"    format=f2.
      ER34150    LABEL="WTR ELGBLE FOR CDS/TA                 11"    format=f1.
      ER34151    LABEL="RESULT OF CDS/TA IW ATTEMPT           11"    format=f2.
      ER34152    LABEL="TYPE OF IND RECORD                    11"    format=f2.
      ER34153    LABEL="WHY NONRESPONSE                       11"    format=f2.
      ER34154    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   11"    format=f7.3
      ER34155    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  11"    format=f5.
      ER34201    LABEL="2013 INTERVIEW NUMBER"                       format=f5.
      ER34202    LABEL="SEQUENCE NUMBER                       13"    format=f2.
      ER34203    LABEL="RELATION TO HEAD                      13"    format=f2.
      ER34204    LABEL="AGE OF INDIVIDUAL                     13"    format=f3.
      ER34205    LABEL="MONTH INDIVIDUAL BORN                 13"    format=f2.
      ER34206    LABEL="YEAR INDIVIDUAL BORN                  13"    format=f4.
      ER34207    LABEL="MARITAL PAIRS INDICATOR               13"    format=f1.
      ER34208    LABEL="WHETHER MOVED IN/OUT                  13"    format=f1.
      ER34209    LABEL="MONTH MOVED IN/OUT                    13"    format=f2.
      ER34210    LABEL="YEAR MOVED IN/OUT                     13"    format=f4.
      ER34211    LABEL="RESPONDENT?                           13"    format=f1.
      ER34212    LABEL="SN 1ST PERSON WHO HELPED WITH IW      13"    format=f2.
      ER34213    LABEL="SN 2ND PERSON WHO HELPED WITH IW      13"    format=f2.
      ER34214    LABEL="SN 3RD PERSON WHO HELPED WITH IW      13"    format=f2.
      ER34215    LABEL="WTR COVERED BY TANF PAYMENTS IN 2012  13"    format=f1.
      ER34216    LABEL="EMPLOYMENT STATUS                     13"    format=f1.
      ER34217    LABEL="MONTH LAST IN SCHOOL                  13"    format=f2.
      ER34218    LABEL="YEAR LAST IN SCHOOL                   13"    format=f4.
      ER34219    LABEL="HIGHEST GRADE OF SCHOOL COMPLETED     13"    format=f2.
      ER34220    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        13"    format=f1.
      ER34221    LABEL="TYPE OF HIGHEST DEGREE                13"    format=f2.
      ER34222    LABEL="MONTH GRADUATED BACHELOR DEGREE       13"    format=f2.
      ER34223    LABEL="YEAR GRADUATED BACHELOR DEGREE        13"    format=f4.
      ER34224    LABEL="BACHELOR DEGREE MAJOR                 13"    format=f3.
      ER34225    LABEL="MONTH GRADUATED HIGHEST DEGREE        13"    format=f2.
      ER34226    LABEL="YEAR GRADUATED HIGHEST DEGREE         13"    format=f4.
      ER34227    LABEL="HIGHEST DEGREE MAJOR                  13"    format=f3.
      ER34228    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      13"    format=f1.
      ER34229    LABEL="GRADE CURRENTLY ENROLLED              13"    format=f2.
      ER34230    LABEL="YEARS COMPLETED EDUCATION             13"    format=f2.
      ER34231    LABEL="HEALTH GOOD?                          13"    format=f1.
      ER34232    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 13"    format=f1.
      ER34233    LABEL="H61M MONTHS UNINSURED IN 11           13"    format=f2.
      ER34234    LABEL="H61N MONTHS UNINSURED IN 12           13"    format=f2.
      ER34235    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    13"    format=f1.
      ER34236    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    13"    format=f2.
      ER34237    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    13"    format=f2.
      ER34238    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    13"    format=f2.
      ER34239    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   13"    format=f2.
      ER34240    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   13"    format=f2.
      ER34241    LABEL="H61G SN 1ST PERSON POLICY HOLDER      13"    format=f2.
      ER34242    LABEL="H61G SN 2ND PERSON POLICY HOLDER      13"    format=f2.
      ER34243    LABEL="WHETHER MEDICARE NUMBER GIVEN         13"    format=f1.
      ER34243A   LABEL="G76 NUMBER OF JOBS IN PY              13"    format=f1.
      ER34243B   LABEL="G84A_G94B IMPUTED INTEREST            13"    format=f6.
      ER34243C   LABEL="ACC G84A_G94B IMPUTED - INTEREST      13"    format=f1.
      ER34243D   LABEL="G84B IMPUTED TANF                     13"    format=f6.
      ER34243E   LABEL="ACC G84B IMPUTED -TANF                13"    format=f1.
      ER34243F   LABEL="G84C_G94C IMPUTED SSI                 13"    format=f6.
      ER34243G   LABEL="ACC G84C_G94C IMPUTED - SSI           13"    format=f1.
      ER34243H   LABEL="G84D_G94D IMPUTED WELFARE             13"    format=f6.
      ER34243I   LABEL="ACC G84D_G94D IMPUTED - WELFARE       13"    format=f1.
      ER34243J   LABEL="G84F IMPUTED VETERANS BEN             13"    format=f6.
      ER34243K   LABEL="ACC G84F IMPUTED - VETERANS BEN       13"    format=f1.
      ER34243L   LABEL="G84G IMPUTED PENSION/ANN              13"    format=f6.
      ER34243M   LABEL="ACC G84G IMPUTED - PENSION/ANN        13"    format=f1.
      ER34243N   LABEL="G84H IMPUTED UNEMP COMP               13"    format=f6.
      ER34243O   LABEL="ACC G84H IMPUTED - UNEMP COMP         13"    format=f1.
      ER34243P   LABEL="G84J IMPUTED WORKERS COMP             13"    format=f6.
      ER34243Q   LABEL="ACC G84J IMPUTED - WORKERS COMP       13"    format=f1.
      ER34243R   LABEL="G84K IMPUTED CHILD SUPPORT            13"    format=f6.
      ER34243S   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      13"    format=f1.
      ER34243T   LABEL="G84L IMPUTED HELP FROM RELS           13"    format=f6.
      ER34243U   LABEL="ACC G84L IMPUTED - HELP FROM RELS     13"    format=f1.
      ER34243V   LABEL="G84M_G94F IMPUTED OTHER INCOME        13"    format=f6.
      ER34243W   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  13"    format=f1.
      ER34243X   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  13"    format=f7.
      ER34243Y   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  13"    format=f7.
      ER34244    LABEL="G33A WTR SOC SEC TYPE DISABILITY      13"    format=f1.
      ER34245    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      13"    format=f1.
      ER34246    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        13"    format=f1.
      ER34247    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 13"    format=f1.
      ER34248    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  13"    format=f1.
      ER34249    LABEL="G33A WTR SOC SEC TYPE OTHER           13"    format=f1.
      ER34250    LABEL="G34 AMT SOC SEC RCD                   13"    format=f5.
      ER34251    LABEL="G34 ACC SOC SEC AMT                   13"    format=f1.
      ER34251A   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      13"    format=f7.
      ER34251B   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      13"    format=f1.
      ER34251C   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     13"    format=f6.
      ER34251D   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   13"    format=f7.
      ER34251E   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   13"    format=f6.
      ER34252    LABEL="MONTH S/O FAM FORMED                  13"    format=f2.
      ER34253    LABEL="YEAR S/O FAM FORMED                   13"    format=f4.
      ER34254    LABEL="MAIN FAM ID FOR S/O                   13"    format=f5.
      ER34255    LABEL="FOLLOW STATUS                         13"    format=f1.
      ER34256    LABEL="WHY FOLLOWABLE                        13"    format=f2.
      ER34257    LABEL="WTR ELIGIBLE FOR TA                   13"    format=f1.
      ER34258    LABEL="RESULT OF TA IW ATTEMPT               13"    format=f2.
      ER34259    LABEL="WTR ELIGIBLE FOR CDS 2014             13"    format=f1.
      ER34260    LABEL="SELECTION STATUS FOR CDS 2014         13"    format=f1.
      ER34261    LABEL="RESULT OF CDS 2014 IW ATTEMPT         13"    format=f2.
      ER34261A   LABEL="WTR CDS 2014 IW CODED COMPLETE        13"    format=f1.
      ER34262    LABEL="WTR ELIGIBLE FOR DUST 2013            13"    format=f1.
      ER34263    LABEL="RESULT OF DUST 2013 IW ATTEMPT        13"    format=f2.
      ER34264    LABEL="WTR ELIG FOR CRCS 2014                13"    format=f1.
      ER34265    LABEL="RESULT OF CRCS IW ATTEMPT 14          13"    format=f2.
      ER34266    LABEL="TYPE OF IND RECORD                    13"    format=f2.
      ER34267    LABEL="WHY NONRESPONSE                       13"    format=f2.
      ER34268    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   13"    format=f7.3
      ER34269    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  13"    format=f5.
      ER34301    LABEL="2015 INTERVIEW NUMBER"                       format=f5.
      ER34302    LABEL="SEQUENCE NUMBER                       15"    format=f2.
      ER34303    LABEL="RELATION TO HEAD                      15"    format=f2.
      ER34304    LABEL="WTR SAME SEX PARTNER OF HD            15"    format=f1.
      ER34305    LABEL="AGE OF INDIVIDUAL                     15"    format=f3.
      ER34306    LABEL="MONTH INDIVIDUAL BORN                 15"    format=f2.
      ER34307    LABEL="YEAR INDIVIDUAL BORN                  15"    format=f4.
      ER34308    LABEL="MARITAL PAIRS INDICATOR               15"    format=f1.
      ER34309    LABEL="WHETHER MOVED IN/OUT                  15"    format=f1.
      ER34310    LABEL="MONTH MOVED IN/OUT                    15"    format=f2.
      ER34311    LABEL="YEAR MOVED IN/OUT                     15"    format=f4.
      ER34312    LABEL="RESPONDENT?                           15"    format=f1.
      ER34313    LABEL="SN 1ST PERSON WHO HELPED WITH IW      15"    format=f2.
      ER34314    LABEL="SN 2ND PERSON WHO HELPED WITH IW      15"    format=f2.
      ER34315    LABEL="SN 3RD PERSON WHO HELPED WITH IW      15"    format=f2.
      ER34316    LABEL="WTR COVERED BY TANF PAYMENTS IN 2014  15"    format=f1.
      ER34317    LABEL="EMPLOYMENT STATUS                     15"    format=f1.
      ER34318    LABEL="YEAR HIGHEST EDUCATION UPDATED        15"    format=f4.
      ER34319    LABEL="WHETHER EDUCATED IN US                15"    format=f1.
      ER34320    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        15"    format=f1.
      ER34321    LABEL="MONTH GRADUATED HIGH SCHOOL           15"    format=f2.
      ER34322    LABEL="YEAR GRADUATED HIGH SCHOOL            15"    format=f4.
      ER34323    LABEL="GRADE LEVEL IF GED                    15"    format=f2.
      ER34324    LABEL="MONTH LAST IN SCHOOL IF GED           15"    format=f2.
      ER34325    LABEL="YEAR LAST IN SCHOOL IF GED            15"    format=f4.
      ER34326    LABEL="MONTH RECEIVED GED                    15"    format=f2.
      ER34327    LABEL="YEAR RECEIVED GED                     15"    format=f4.
      ER34328    LABEL="GRADE OF SCHOOL FINISHED IF NEITHER   15"    format=f2.
      ER34329    LABEL="MONTH LAST IN SCHOOL IF NEITHER       15"    format=f2.
      ER34330    LABEL="YEAR LAST IN SCHOOL IF NEITHER        15"    format=f4.
      ER34331    LABEL="WTR ATTENDED COLLEGE                  15"    format=f1.
      ER34332    LABEL="MONTH LAST ATTENDED COLLEGE           15"    format=f2.
      ER34333    LABEL="YEAR LAST ATTENDED COLLEGE            15"    format=f4.
      ER34334    LABEL="HIGHEST YEAR COLLEGE COMPLETED        15"    format=f1.
      ER34335    LABEL="WTR RECEIVED COLLEGE DEGREE           15"    format=f1.
      ER34336    LABEL="TYPE OF HIGHEST DEGREE                15"    format=f2.
      ER34337    LABEL="BACHELOR DEGREE MAJOR MEN1            15"    format=f3.
      ER34338    LABEL="BACHELOR DEGREE MAJOR MEN2            15"    format=f3.
      ER34339    LABEL="MONTH GRADUATED BACHELOR DEGREE       15"    format=f2.
      ER34340    LABEL="YEAR GRADUATED BACHELOR DEGREE        15"    format=f4.
      ER34341    LABEL="HIGHEST DEGREE MAJOR MEN1             15"    format=f3.
      ER34342    LABEL="HIGHEST DEGREE MAJOR MEN2             15"    format=f3.
      ER34343    LABEL="MONTH GRADUATED HIGHEST DEGREE        15"    format=f2.
      ER34344    LABEL="YEAR GRADUATED HIGHEST DEGREE         15"    format=f4.
      ER34345    LABEL="YEARS OF FOREIGN EDUCATION            15"    format=f2.
      ER34346    LABEL="FOREIGN DEGREE                        15"    format=f1.
      ER34347    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      15"    format=f1.
      ER34348    LABEL="GRADE CURRENTLY ENROLLED              15"    format=f2.
      ER34349    LABEL="YEARS COMPLETED EDUCATION             15"    format=f2.
      ER34350    LABEL="UP: WTR ATTENDED SCHOOL SINCE LAST IW 15"    format=f1.
      ER34351    LABEL="UP: WHETHER EDUCATED IN US            15"    format=f1.
      ER34352    LABEL="UP: WTR REC HS DIPLOMA/GED/NEITHER    15"    format=f1.
      ER34353    LABEL="UP: MONTH GRADUATED HIGH SCHOOL       15"    format=f2.
      ER34354    LABEL="UP: YEAR GRADUATED HIGH SCHOOL        15"    format=f4.
      ER34355    LABEL="UP: GRADE LEVEL IF GED                15"    format=f2.
      ER34356    LABEL="UP: MONTH LAST IN SCHOOL IF GED       15"    format=f2.
      ER34357    LABEL="UP: YEAR LAST IN SCHOOL IF GED        15"    format=f4.
      ER34358    LABEL="UP: MONTH RECEIVED GED                15"    format=f2.
      ER34359    LABEL="UP: YEAR RECEIVED GED                 15"    format=f4.
      ER34360    LABEL="UP: GRADE SCHOOL FINISHED IF NEITHER  15"    format=f2.
      ER34361    LABEL="UP: MONTH LAST IN SCHOOL IF NEITHER   15"    format=f2.
      ER34362    LABEL="UP: YEAR LAST IN SCHOOL IF NEITHER    15"    format=f4.
      ER34363    LABEL="UP: WTR ATTENDED COLLEGE              15"    format=f1.
      ER34364    LABEL="UP: MONTH LAST ATTENDED COLLEGE       15"    format=f2.
      ER34365    LABEL="UP: YEAR LAST ATTENDED COLLEGE        15"    format=f4.
      ER34366    LABEL="UP: HIGHEST YEAR COLLEGE COMPLETED    15"    format=f1.
      ER34367    LABEL="UP: WTR RECEIVED COLLEGE DEGREE       15"    format=f1.
      ER34368    LABEL="UP: TYPE OF HIGHEST DEGREE            15"    format=f2.
      ER34369    LABEL="UP: BACHELOR DEGREE MAJOR MEN1        15"    format=f3.
      ER34370    LABEL="UP: BACHELOR DEGREE MAJOR MEN2        15"    format=f3.
      ER34371    LABEL="UP: MONTH GRADUATED BACHELOR DEGREE   15"    format=f2.
      ER34372    LABEL="UP: YEAR GRADUATED BACHELOR DEGREE    15"    format=f4.
      ER34373    LABEL="UP: HIGHEST DEGREE MAJOR MEN1         15"    format=f3.
      ER34374    LABEL="UP: HIGHEST DEGREE MAJOR MEN2         15"    format=f3.
      ER34375    LABEL="UP: MONTH GRADUATED HIGHEST DEGREE    15"    format=f2.
      ER34376    LABEL="UP: YEAR GRADUATED HIGHEST DEGREE     15"    format=f4.
      ER34377    LABEL="UP: YEARS OF FOREIGN EDUCATION        15"    format=f2.
      ER34378    LABEL="UP: FOREIGN DEGREE                    15"    format=f1.
      ER34379    LABEL="UP: WTR CURRENTLY ENROLLED IN SCHOOL  15"    format=f1.
      ER34380    LABEL="UP: GRADE CURRENTLY ENROLLED          15"    format=f2.
      ER34381    LABEL="HEALTH GOOD?                          15"    format=f1.
      ER34382    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 15"    format=f1.
      ER34383    LABEL="H61M MONTHS UNINSURED IN 13           15"    format=f2.
      ER34384    LABEL="H61N MONTHS UNINSURED IN 14           15"    format=f2.
      ER34385    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    15"    format=f1.
      ER34386    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    15"    format=f2.
      ER34387    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    15"    format=f2.
      ER34388    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    15"    format=f2.
      ER34389    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   15"    format=f2.
      ER34390    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   15"    format=f2.
      ER34391    LABEL="H61G SN 1ST PERSON POLICY HOLDER      15"    format=f2.
      ER34392    LABEL="H61G SN 2ND PERSON POLICY HOLDER      15"    format=f2.
      ER34393    LABEL="WHETHER MEDICARE NUMBER GIVEN         15"    format=f1.
      ER34393A   LABEL="G76 NUMBER OF JOBS IN PY              15"    format=f1.
      ER34393B   LABEL="G84A_G94B IMPUTED INTEREST            15"    format=f6.
      ER34393C   LABEL="ACC G84A_G94B IMPUTED - INTEREST      15"    format=f1.
      ER34393D   LABEL="G84B IMPUTED TANF                     15"    format=f6.
      ER34393E   LABEL="ACC G84B IMPUTED - TANF               15"    format=f1.
      ER34393F   LABEL="G84C_G94C IMPUTED SSI                 15"    format=f6.
      ER34393G   LABEL="ACC G84C_G94C IMPUTED - SSI           15"    format=f1.
      ER34393H   LABEL="G84D_G94D IMPUTED WELFARE             15"    format=f6.
      ER34393I   LABEL="ACC G84D_G94D IMPUTED - WELFARE       15"    format=f1.
      ER34393J   LABEL="G84F IMPUTED VETERANS BEN             15"    format=f6.
      ER34393K   LABEL="ACC G84F IMPUTED - VETERANS BEN       15"    format=f1.
      ER34393L   LABEL="G84G IMPUTED PENSION/ANN              15"    format=f6.
      ER34393M   LABEL="ACC G84G IMPUTED - PENSION/ANN        15"    format=f1.
      ER34393N   LABEL="G84H IMPUTED UNEMP COMP               15"    format=f6.
      ER34393O   LABEL="ACC G84H IMPUTED - UNEMP COMP         15"    format=f1.
      ER34393P   LABEL="G84J IMPUTED WORKERS COMP             15"    format=f6.
      ER34393Q   LABEL="ACC G84J IMPUTED - WORKERS COMP       15"    format=f1.
      ER34393R   LABEL="G84K IMPUTED CHILD SUPPORT            15"    format=f6.
      ER34393S   LABEL="ACC G84K IMPUTED - CHILD SUPPORT      15"    format=f1.
      ER34393T   LABEL="G84L IMPUTED HELP FROM RELS           15"    format=f6.
      ER34393U   LABEL="ACC G84L IMPUTED - HELP FROM RELS     15"    format=f1.
      ER34393V   LABEL="G84M_G94F IMPUTED OTHER INCOME        15"    format=f6.
      ER34393W   LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  15"    format=f1.
      ER34393X   LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  15"    format=f7.
      ER34393Y   LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  15"    format=f7.
      ER34394    LABEL="G33A WTR SOC SEC TYPE DISABILITY      15"    format=f1.
      ER34395    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      15"    format=f1.
      ER34396    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        15"    format=f1.
      ER34397    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 15"    format=f1.
      ER34398    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  15"    format=f1.
      ER34399    LABEL="G33A WTR SOC SEC TYPE OTHER           15"    format=f1.
      ER34400    LABEL="G34 AMT SOC SEC RCD                   15"    format=f5.
      ER34401    LABEL="G34 ACC SOC SEC AMT                   15"    format=f1.
      ER34401A   LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      15"    format=f7.
      ER34401B   LABEL="ACCURACY OFUM TOTAL LABOR INCOME      15"    format=f1.
      ER34401C   LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     15"    format=f6.
      ER34401D   LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   15"    format=f7.
      ER34401E   LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   15"    format=f6.
      ER34402    LABEL="MONTH S/O FAM FORMED                  15"    format=f2.
      ER34403    LABEL="YEAR S/O FAM FORMED                   15"    format=f4.
      ER34404    LABEL="MAIN FAM ID FOR S/O                   15"    format=f5.
      ER34405    LABEL="FOLLOW STATUS                         15"    format=f1.
      ER34406    LABEL="WHY FOLLOWABLE                        15"    format=f2.
      ER34407    LABEL="WTR ELIGIBLE FOR TA                   15"    format=f1.
      ER34408    LABEL="RESULT OF TA IW ATTEMPT               15"    format=f2.
      ER34409    LABEL="WTR ELIG FOR WELL-BEING 2016          15"    format=f1.
      ER34410    LABEL="RESULT OF WELL-BEING IW ATTEMPT 16    15"    format=f2.
      ER34411    LABEL="TYPE OF IND RECORD                    15"    format=f2.
      ER34412    LABEL="WHY NONRESPONSE                       15"    format=f2.
      ER34413    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   15"    format=f7.3
      ER34414    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  15"    format=f5.
      ER34501    LABEL="2017 INTERVIEW NUMBER"                       format=f5.
      ER34502    LABEL="SEQUENCE NUMBER                       17"    format=f2.
      ER34503    LABEL="RELATION TO REFERENCE PERSON          17"    format=f2.
      ER34504    LABEL="AGE OF INDIVIDUAL                     17"    format=f3.
      ER34505    LABEL="MONTH INDIVIDUAL BORN                 17"    format=f2.
      ER34506    LABEL="YEAR INDIVIDUAL BORN                  17"    format=f4.
      ER34507    LABEL="MARITAL PAIRS INDICATOR               17"    format=f1.
      ER34508    LABEL="WHETHER MOVED IN/OUT                  17"    format=f1.
      ER34509    LABEL="MONTH MOVED IN/OUT                    17"    format=f2.
      ER34510    LABEL="YEAR MOVED IN/OUT                     17"    format=f4.
      ER34511    LABEL="RESPONDENT?                           17"    format=f1.
      ER34512    LABEL="SN 1ST PERSON WHO HELPED WITH IW      17"    format=f2.
      ER34513    LABEL="SN 2ND PERSON WHO HELPED WITH IW      17"    format=f2.
      ER34514    LABEL="SN 3RD PERSON WHO HELPED WITH IW      17"    format=f2.
      ER34515    LABEL="WTR COVERED BY TANF PAYMENTS IN 2016  17"    format=f1.
      ER34516    LABEL="EMPLOYMENT STATUS                     17"    format=f1.
      ER34517    LABEL="YEAR HIGHEST EDUCATION UPDATED        17"    format=f4.
      ER34518    LABEL="WHETHER EDUCATED IN US                17"    format=f1.
      ER34519    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        17"    format=f1.
      ER34520    LABEL="MONTH GRADUATED HIGH SCHOOL           17"    format=f2.
      ER34521    LABEL="YEAR GRADUATED HIGH SCHOOL            17"    format=f4.
      ER34522    LABEL="GRADE LEVEL IF GED                    17"    format=f2.
      ER34523    LABEL="MONTH LAST IN SCHOOL IF GED           17"    format=f2.
      ER34524    LABEL="YEAR LAST IN SCHOOL IF GED            17"    format=f4.
      ER34525    LABEL="MONTH RECEIVED GED                    17"    format=f2.
      ER34526    LABEL="YEAR RECEIVED GED                     17"    format=f4.
      ER34527    LABEL="GRADE OF SCHOOL FINISHED IF NEITHER   17"    format=f2.
      ER34528    LABEL="MONTH LAST IN SCHOOL IF NEITHER       17"    format=f2.
      ER34529    LABEL="YEAR LAST IN SCHOOL IF NEITHER        17"    format=f4.
      ER34530    LABEL="WTR ATTENDED COLLEGE                  17"    format=f1.
      ER34531    LABEL="MONTH LAST ATTENDED COLLEGE           17"    format=f2.
      ER34532    LABEL="YEAR LAST ATTENDED COLLEGE            17"    format=f4.
      ER34533    LABEL="HIGHEST YEAR COLLEGE COMPLETED        17"    format=f1.
      ER34534    LABEL="WTR RECEIVED COLLEGE DEGREE           17"    format=f1.
      ER34535    LABEL="TYPE OF HIGHEST DEGREE                17"    format=f2.
      ER34536    LABEL="BACHELOR DEGREE MAJOR MEN1            17"    format=f3.
      ER34537    LABEL="BACHELOR DEGREE MAJOR MEN2            17"    format=f3.
      ER34538    LABEL="MONTH GRADUATED BACHELOR DEGREE       17"    format=f2.
      ER34539    LABEL="YEAR GRADUATED BACHELOR DEGREE        17"    format=f4.
      ER34540    LABEL="HIGHEST DEGREE MAJOR MEN1             17"    format=f3.
      ER34541    LABEL="HIGHEST DEGREE MAJOR MEN2             17"    format=f3.
      ER34542    LABEL="MONTH GRADUATED HIGHEST DEGREE        17"    format=f2.
      ER34543    LABEL="YEAR GRADUATED HIGHEST DEGREE         17"    format=f4.
      ER34544    LABEL="YEARS OF FOREIGN EDUCATION            17"    format=f2.
      ER34545    LABEL="FOREIGN DEGREE                        17"    format=f1.
      ER34546    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      17"    format=f1.
      ER34547    LABEL="GRADE CURRENTLY ENROLLED              17"    format=f2.
      ER34548    LABEL="YEARS COMPLETED EDUCATION             17"    format=f2.
      ER34549    LABEL="UP: WTR ATTENDED SCHOOL SINCE LAST IW 17"    format=f1.
      ER34550    LABEL="UP: WHETHER EDUCATED IN US            17"    format=f1.
      ER34551    LABEL="UP: WTR REC HS DIPLOMA/GED/NEITHER    17"    format=f1.
      ER34552    LABEL="UP: MONTH GRADUATED HIGH SCHOOL       17"    format=f2.
      ER34553    LABEL="UP: YEAR GRADUATED HIGH SCHOOL        17"    format=f4.
      ER34554    LABEL="UP: GRADE LEVEL IF GED                17"    format=f2.
      ER34555    LABEL="UP: MONTH LAST IN SCHOOL IF GED       17"    format=f2.
      ER34556    LABEL="UP: YEAR LAST IN SCHOOL IF GED        17"    format=f4.
      ER34557    LABEL="UP: MONTH RECEIVED GED                17"    format=f2.
      ER34558    LABEL="UP: YEAR RECEIVED GED                 17"    format=f4.
      ER34559    LABEL="UP: GRADE SCHOOL FINISHED IF NEITHER  17"    format=f2.
      ER34560    LABEL="UP: MONTH LAST IN SCHOOL IF NEITHER   17"    format=f2.
      ER34561    LABEL="UP: YEAR LAST IN SCHOOL IF NEITHER    17"    format=f4.
      ER34562    LABEL="UP: WTR ATTENDED COLLEGE              17"    format=f1.
      ER34563    LABEL="UP: MONTH LAST ATTENDED COLLEGE       17"    format=f2.
      ER34564    LABEL="UP: YEAR LAST ATTENDED COLLEGE        17"    format=f4.
      ER34565    LABEL="UP: HIGHEST YEAR COLLEGE COMPLETED    17"    format=f1.
      ER34566    LABEL="UP: WTR RECEIVED COLLEGE DEGREE       17"    format=f1.
      ER34567    LABEL="UP: TYPE OF HIGHEST DEGREE            17"    format=f2.
      ER34568    LABEL="UP: BACHELOR DEGREE MAJOR MEN1        17"    format=f3.
      ER34569    LABEL="UP: BACHELOR DEGREE MAJOR MEN2        17"    format=f3.
      ER34570    LABEL="UP: MONTH GRADUATED BACHELOR DEGREE   17"    format=f2.
      ER34571    LABEL="UP: YEAR GRADUATED BACHELOR DEGREE    17"    format=f4.
      ER34572    LABEL="UP: HIGHEST DEGREE MAJOR MEN1         17"    format=f3.
      ER34573    LABEL="UP: HIGHEST DEGREE MAJOR MEN2         17"    format=f3.
      ER34574    LABEL="UP: MONTH GRADUATED HIGHEST DEGREE    17"    format=f2.
      ER34575    LABEL="UP: YEAR GRADUATED HIGHEST DEGREE     17"    format=f4.
      ER34576    LABEL="UP: YEARS OF FOREIGN EDUCATION        17"    format=f2.
      ER34577    LABEL="UP: FOREIGN DEGREE                    17"    format=f1.
      ER34578    LABEL="UP: WTR CURRENTLY ENROLLED IN SCHOOL  17"    format=f1.
      ER34579    LABEL="UP: GRADE CURRENTLY ENROLLED          17"    format=f2.
      ER34580    LABEL="HEALTH GOOD?                          17"    format=f1.
      ER34581    LABEL="H5N/H50A CKPT WTR INDIVIDUAL IS 65+   17"    format=f1.
      ER34582    LABEL="H5N2/H50B WTR CHNGE MAKING DECISIONS  17"    format=f1.
      ER34583    LABEL="H5N3/H50C WTR CHNGE INTEREST ACTVTIES 17"    format=f1.
      ER34584    LABEL="H5N4/H50D WTR CHNGE REPEATNG STORIES  17"    format=f1.
      ER34585    LABEL="H5N5/H50E WTR CHNGE LEARNING/USE TOOLS17"    format=f1.
      ER34586    LABEL="H5N6/H50F WTR CHNGE REMEMBERING DATES 17"    format=f1.
      ER34587    LABEL="H5N7/H50G WTR CHNGE HNDLNG MONEY ISSUE17"    format=f1.
      ER34588    LABEL="H5N8/H50H WTR CHNGE REMEMBERING APPTS 17"    format=f1.
      ER34589    LABEL="H5N9/H50I WTR CHNGE IN THINKING/MEMORY17"    format=f1.
      ER34590    LABEL="WTR ENDORSED 2+ MEMORY PROBLEMS       17"    format=f1.
      ER34591    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 17"    format=f1.
      ER34592    LABEL="H61M MONTHS UNINSURED IN 15           17"    format=f2.
      ER34593    LABEL="H61N MONTHS UNINSURED IN 16           17"    format=f2.
      ER34594    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    17"    format=f1.
      ER34595    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    17"    format=f2.
      ER34596    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    17"    format=f2.
      ER34597    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    17"    format=f2.
      ER34598    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   17"    format=f2.
      ER34599    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   17"    format=f2.
      ER34600    LABEL="H61G SN 1ST PERSON POLICY HOLDER      17"    format=f2.
      ER34601    LABEL="H61G SN 2ND PERSON POLICY HOLDER      17"    format=f2.
      ER34602    LABEL="WHETHER MEDICARE NUMBER GIVEN         17"    format=f1.
      ER34603    LABEL="G33A WTR SOC SEC TYPE DISABILITY      17"    format=f1.
      ER34604    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      17"    format=f1.
      ER34605    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        17"    format=f1.
      ER34606    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 17"    format=f1.
      ER34607    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  17"    format=f1.
      ER34608    LABEL="G33A WTR SOC SEC TYPE OTHER           17"    format=f1.
      ER34609    LABEL="G34 AMT SOC SEC RCD                   17"    format=f5.
      ER34610    LABEL="G34 ACC SOC SEC AMT                   17"    format=f1.
      ER34611    LABEL="G76 NUMBER OF JOBS IN PY              17"    format=f1.
      ER34612    LABEL="G84A_G94B IMPUTED INTEREST            17"    format=f6.
      ER34613    LABEL="ACC G84A_G94B IMPUTED - INTEREST      17"    format=f1.
      ER34614    LABEL="G84B IMPUTED TANF                     17"    format=f6.
      ER34615    LABEL="ACC G84B IMPUTED - TANF               17"    format=f1.
      ER34616    LABEL="G84C_G94C IMPUTED SSI                 17"    format=f6.
      ER34617    LABEL="ACC G84C_G94C IMPUTED - SSI           17"    format=f1.
      ER34618    LABEL="G84D_G94D IMPUTED WELFARE             17"    format=f6.
      ER34619    LABEL="ACC G84D_G94D IMPUTED - WELFARE       17"    format=f1.
      ER34620    LABEL="G84F IMPUTED VETERANS BEN             17"    format=f6.
      ER34621    LABEL="ACC G84F IMPUTED - VETERANS BEN       17"    format=f1.
      ER34622    LABEL="G84G IMPUTED PENSION/ANN              17"    format=f6.
      ER34623    LABEL="ACC G84G IMPUTED - PENSION/ANN        17"    format=f1.
      ER34624    LABEL="G84H IMPUTED UNEMP COMP               17"    format=f6.
      ER34625    LABEL="ACC G84H IMPUTED - UNEMP COMP         17"    format=f1.
      ER34626    LABEL="G84J IMPUTED WORKERS COMP             17"    format=f6.
      ER34627    LABEL="ACC G84J IMPUTED - WORKERS COMP       17"    format=f1.
      ER34628    LABEL="G84K IMPUTED CHILD SUPPORT            17"    format=f6.
      ER34629    LABEL="ACC G84K IMPUTED - CHILD SUPPORT      17"    format=f1.
      ER34630    LABEL="G84L IMPUTED HELP FROM RELS           17"    format=f6.
      ER34631    LABEL="ACC G84L IMPUTED - HELP FROM RELS     17"    format=f1.
      ER34632    LABEL="G84M_G94F IMPUTED OTHER INCOME        17"    format=f6.
      ER34633    LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  17"    format=f1.
      ER34634    LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  17"    format=f7.
      ER34635    LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  17"    format=f7.
      ER34636    LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      17"    format=f7.
      ER34637    LABEL="ACCURACY OFUM TOTAL LABOR INCOME      17"    format=f1.
      ER34638    LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     17"    format=f6.
      ER34639    LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   17"    format=f7.
      ER34640    LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   17"    format=f6.
      ER34641    LABEL="MONTH S/O FAM FORMED                  17"    format=f2.
      ER34642    LABEL="YEAR S/O FAM FORMED                   17"    format=f4.
      ER34643    LABEL="MAIN FAM ID FOR S/O                   17"    format=f5.
      ER34644    LABEL="FOLLOW STATUS                         17"    format=f1.
      ER34645    LABEL="WHY FOLLOWABLE                        17"    format=f2.
      ER34646    LABEL="WTR ELIGIBLE FOR TA                   17"    format=f1.
      ER34647    LABEL="RESULT OF TA IW ATTEMPT               17"    format=f2.
      ER34648    LABEL="TYPE OF IND RECORD                    17"    format=f2.
      ER34649    LABEL="WHY NONRESPONSE                       17"    format=f2.
      ER34650    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   17"    format=f7.3
      ER34651    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  17"    format=f5.
      ER34701    LABEL="2019 INTERVIEW NUMBER"                       format=f5.
      ER34702    LABEL="SEQUENCE NUMBER                       19"    format=f2.
      ER34703    LABEL="RELATION TO REFERENCE PERSON          19"    format=f2.
      ER34704    LABEL="AGE OF INDIVIDUAL                     19"    format=f3.
      ER34705    LABEL="MONTH INDIVIDUAL BORN                 19"    format=f2.
      ER34706    LABEL="YEAR INDIVIDUAL BORN                  19"    format=f4.
      ER34707    LABEL="MARITAL PAIRS INDICATOR               19"    format=f1.
      ER34708    LABEL="WHETHER MOVED IN/OUT                  19"    format=f1.
      ER34709    LABEL="MONTH MOVED IN/OUT                    19"    format=f2.
      ER34710    LABEL="YEAR MOVED IN/OUT                     19"    format=f4.
      ER34711    LABEL="RESPONDENT?                           19"    format=f1.
      ER34712    LABEL="SN 1ST PERSON WHO HELPED WITH IW      19"    format=f2.
      ER34713    LABEL="SN 2ND PERSON WHO HELPED WITH IW      19"    format=f2.
      ER34714    LABEL="SN 3RD PERSON WHO HELPED WITH IW      19"    format=f2.
      ER34715    LABEL="WTR COVERED BY TANF PAYMENTS IN 2018  19"    format=f1.
      ER34716    LABEL="EMPLOYMENT STATUS                     19"    format=f1.
      ER34717    LABEL="YEAR HIGHEST EDUCATION UPDATED        19"    format=f4.
      ER34718    LABEL="WHETHER EDUCATED IN US                19"    format=f1.
      ER34719    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        19"    format=f1.
      ER34720    LABEL="MONTH GRADUATED HIGH SCHOOL           19"    format=f2.
      ER34721    LABEL="YEAR GRADUATED HIGH SCHOOL            19"    format=f4.
      ER34722    LABEL="GRADE LEVEL IF GED                    19"    format=f2.
      ER34723    LABEL="MONTH LAST IN SCHOOL IF GED           19"    format=f2.
      ER34724    LABEL="YEAR LAST IN SCHOOL IF GED            19"    format=f4.
      ER34725    LABEL="MONTH RECEIVED GED                    19"    format=f2.
      ER34726    LABEL="YEAR RECEIVED GED                     19"    format=f4.
      ER34727    LABEL="GRADE OF SCHOOL FINISHED IF NEITHER   19"    format=f2.
      ER34728    LABEL="MONTH LAST IN SCHOOL IF NEITHER       19"    format=f2.
      ER34729    LABEL="YEAR LAST IN SCHOOL IF NEITHER        19"    format=f4.
      ER34730    LABEL="WTR ATTENDED COLLEGE                  19"    format=f1.
      ER34731    LABEL="MONTH LAST ATTENDED COLLEGE           19"    format=f2.
      ER34732    LABEL="YEAR LAST ATTENDED COLLEGE            19"    format=f4.
      ER34733    LABEL="HIGHEST YEAR COLLEGE COMPLETED        19"    format=f1.
      ER34734    LABEL="WTR RECEIVED COLLEGE DEGREE           19"    format=f1.
      ER34735    LABEL="TYPE OF HIGHEST DEGREE                19"    format=f2.
      ER34736    LABEL="BACHELOR DEGREE MAJOR MEN1  2-DIGIT   19"    format=$char2.  length=$2.
      ER34737    LABEL="BACHELOR DEGREE MAJOR MEN2  2-DIGIT   19"    format=$char2.  length=$2.
      ER34738    LABEL="BACHELOR DEGREE MAJOR MEN1            19"    format=$char7.  length=$7.
      ER34739    LABEL="BACHELOR DEGREE MAJOR MEN2            19"    format=$char7.  length=$7.
      ER34740    LABEL="MONTH GRADUATED BACHELOR DEGREE       19"    format=f2.
      ER34741    LABEL="YEAR GRADUATED BACHELOR DEGREE        19"    format=f4.
      ER34742    LABEL="HIGHEST DEGREE MAJOR MEN1  2-DIGIT    19"    format=$char2.  length=$2.
      ER34743    LABEL="HIGHEST DEGREE MAJOR MEN2  2-DIGIT    19"    format=$char2.  length=$2.
      ER34744    LABEL="HIGHEST DEGREE MAJOR MEN1             19"    format=$char7.  length=$7.
      ER34745    LABEL="HIGHEST DEGREE MAJOR MEN2             19"    format=$char7.  length=$7.
      ER34746    LABEL="MONTH GRADUATED HIGHEST DEGREE        19"    format=f2.
      ER34747    LABEL="YEAR GRADUATED HIGHEST DEGREE         19"    format=f4.
      ER34748    LABEL="YEARS OF FOREIGN EDUCATION            19"    format=f2.
      ER34749    LABEL="FOREIGN DEGREE                        19"    format=f1.
      ER34750    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      19"    format=f1.
      ER34751    LABEL="GRADE CURRENTLY ENROLLED              19"    format=f2.
      ER34752    LABEL="YEARS COMPLETED EDUCATION             19"    format=f2.
      ER34753    LABEL="UP: WTR ATTENDED SCHOOL SINCE LAST IW 19"    format=f1.
      ER34754    LABEL="UP: WHETHER EDUCATED IN US            19"    format=f1.
      ER34755    LABEL="UP: WTR REC HS DIPLOMA/GED/NEITHER    19"    format=f1.
      ER34756    LABEL="UP: MONTH GRADUATED HIGH SCHOOL       19"    format=f2.
      ER34757    LABEL="UP: YEAR GRADUATED HIGH SCHOOL        19"    format=f4.
      ER34758    LABEL="UP: GRADE LEVEL IF GED                19"    format=f2.
      ER34759    LABEL="UP: MONTH LAST IN SCHOOL IF GED       19"    format=f2.
      ER34760    LABEL="UP: YEAR LAST IN SCHOOL IF GED        19"    format=f4.
      ER34761    LABEL="UP: MONTH RECEIVED GED                19"    format=f2.
      ER34762    LABEL="UP: YEAR RECEIVED GED                 19"    format=f4.
      ER34763    LABEL="UP: GRADE SCHOOL FINISHED IF NEITHER  19"    format=f2.
      ER34764    LABEL="UP: MONTH LAST IN SCHOOL IF NEITHER   19"    format=f2.
      ER34765    LABEL="UP: YEAR LAST IN SCHOOL IF NEITHER    19"    format=f4.
      ER34766    LABEL="UP: WTR ATTENDED COLLEGE              19"    format=f1.
      ER34767    LABEL="UP: MONTH LAST ATTENDED COLLEGE       19"    format=f2.
      ER34768    LABEL="UP: YEAR LAST ATTENDED COLLEGE        19"    format=f4.
      ER34769    LABEL="UP: HIGHEST YEAR COLLEGE COMPLETED    19"    format=f1.
      ER34770    LABEL="UP: WTR RECEIVED COLLEGE DEGREE       19"    format=f1.
      ER34771    LABEL="UP: TYPE OF HIGHEST DEGREE            19"    format=f2.
      ER34772    LABEL="UP: BACHELOR DEG MAJOR MEN1 2-DIGIT   19"    format=$char2.  length=$2.
      ER34773    LABEL="UP: BACHELOR DEG MAJOR MEN2 2-DIGIT   19"    format=$char2.  length=$2.
      ER34774    LABEL="UP: BACHELOR DEGREE MAJOR MEN1        19"    format=$char7.  length=$7.
      ER34775    LABEL="UP: BACHELOR DEGREE MAJOR MEN2        19"    format=$char7.  length=$7.
      ER34776    LABEL="UP: MONTH GRADUATED BACHELOR DEGREE   19"    format=f2.
      ER34777    LABEL="UP: YEAR GRADUATED BACHELOR DEGREE    19"    format=f4.
      ER34778    LABEL="UP: HIGHEST DEG MAJOR MEN1  2-DIGIT   19"    format=$char2.  length=$2.
      ER34779    LABEL="UP: HIGHEST DEG MAJOR MEN2  2-DIGIT   19"    format=$char2.  length=$2.
      ER34780    LABEL="UP: HIGHEST DEGREE MAJOR MEN1         19"    format=$char7.  length=$7.
      ER34781    LABEL="UP: HIGHEST DEGREE MAJOR MEN2         19"    format=$char7.  length=$7.
      ER34782    LABEL="UP: MONTH GRADUATED HIGHEST DEGREE    19"    format=f2.
      ER34783    LABEL="UP: YEAR GRADUATED HIGHEST DEGREE     19"    format=f4.
      ER34784    LABEL="UP: YEARS OF FOREIGN EDUCATION        19"    format=f2.
      ER34785    LABEL="UP: FOREIGN DEGREE                    19"    format=f1.
      ER34786    LABEL="UP: WTR CURRENTLY ENROLLED IN SCHOOL  19"    format=f1.
      ER34787    LABEL="UP: GRADE CURRENTLY ENROLLED          19"    format=f2.
      ER34788    LABEL="HEALTH GOOD?                          19"    format=f1.
      ER34789    LABEL="H5N/H50A CKPT WTR INDIVIDUAL IS 65+   19"    format=f1.
      ER34790    LABEL="H5N2/H50B WTR CHNGE MAKING DECISIONS  19"    format=f1.
      ER34791    LABEL="H5N3/H50C WTR CHNGE INTEREST ACTVTIES 19"    format=f1.
      ER34792    LABEL="H5N4/H50D WTR CHNGE REPEATNG STORIES  19"    format=f1.
      ER34793    LABEL="H5N5/H50E WTR CHNGE LEARNING/USE TOOLS19"    format=f1.
      ER34794    LABEL="H5N6/H50F WTR CHNGE REMEMBERING DATES 19"    format=f1.
      ER34795    LABEL="H5N7/H50G WTR CHNGE HNDLNG MONEY ISSUE19"    format=f1.
      ER34796    LABEL="H5N8/H50H WTR CHNGE REMEMBERING APPTS 19"    format=f1.
      ER34797    LABEL="H5N9/H50I WTR CHNGE IN THINKING/MEMORY19"    format=f1.
      ER34798    LABEL="WTR ENDORSED 2+ MEMORY PROBLEMS       19"    format=f1.
      ER34799    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 19"    format=f1.
      ER34800    LABEL="H61M MONTHS UNINSURED IN 17           19"    format=f2.
      ER34801    LABEL="H61N MONTHS UNINSURED IN 18           19"    format=f2.
      ER34802    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    19"    format=f1.
      ER34803    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    19"    format=f2.
      ER34804    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    19"    format=f2.
      ER34805    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    19"    format=f2.
      ER34806    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   19"    format=f2.
      ER34807    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   19"    format=f2.
      ER34808    LABEL="H61G SN 1ST PERSON POLICY HOLDER      19"    format=f2.
      ER34809    LABEL="H61G SN 2ND PERSON POLICY HOLDER      19"    format=f2.
      ER34810    LABEL="GDS2 WTR AFFECTED BY GOVT SHUTDOWN    19"    format=f1.
      ER34811    LABEL="WHETHER MEDICARE NUMBER GIVEN         19"    format=f1.
      ER34812    LABEL="G33A WTR SOC SEC TYPE DISABILITY      19"    format=f1.
      ER34813    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      19"    format=f1.
      ER34814    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        19"    format=f1.
      ER34815    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 19"    format=f1.
      ER34816    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  19"    format=f1.
      ER34817    LABEL="G33A WTR SOC SEC TYPE OTHER           19"    format=f1.
      ER34818    LABEL="G34 AMT SOC SEC RCD                   19"    format=f5.
      ER34819    LABEL="G34 ACC SOC SEC AMT                   19"    format=f1.
      ER34820    LABEL="G76 NUMBER OF JOBS IN PY              19"    format=f1.
      ER34821    LABEL="G84A_G94B IMPUTED INTEREST            19"    format=f6.
      ER34822    LABEL="ACC G84A_G94B IMPUTED - INTEREST      19"    format=f1.
      ER34823    LABEL="G84B IMPUTED TANF                     19"    format=f6.
      ER34824    LABEL="ACC G84B IMPUTED - TANF               19"    format=f1.
      ER34825    LABEL="G84C_G94C IMPUTED SSI                 19"    format=f6.
      ER34826    LABEL="ACC G84C_G94C IMPUTED - SSI           19"    format=f1.
      ER34827    LABEL="G84D_G94D IMPUTED WELFARE             19"    format=f6.
      ER34828    LABEL="ACC G84D_G94D IMPUTED - WELFARE       19"    format=f1.
      ER34829    LABEL="G84F IMPUTED VETERANS BEN             19"    format=f6.
      ER34830    LABEL="ACC G84F IMPUTED - VETERANS BEN       19"    format=f1.
      ER34831    LABEL="G84G IMPUTED PENSION/ANN              19"    format=f6.
      ER34832    LABEL="ACC G84G IMPUTED - PENSION/ANN        19"    format=f1.
      ER34833    LABEL="G84H IMPUTED UNEMP COMP               19"    format=f6.
      ER34834    LABEL="ACC G84H IMPUTED - UNEMP COMP         19"    format=f1.
      ER34835    LABEL="G84J IMPUTED WORKERS COMP             19"    format=f6.
      ER34836    LABEL="ACC G84J IMPUTED - WORKERS COMP       19"    format=f1.
      ER34837    LABEL="G84K IMPUTED CHILD SUPPORT            19"    format=f6.
      ER34838    LABEL="ACC G84K IMPUTED - CHILD SUPPORT      19"    format=f1.
      ER34839    LABEL="G84L IMPUTED HELP FROM RELS           19"    format=f6.
      ER34840    LABEL="ACC G84L IMPUTED - HELP FROM RELS     19"    format=f1.
      ER34841    LABEL="G84M_G94F IMPUTED OTHER INCOME        19"    format=f6.
      ER34842    LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  19"    format=f1.
      ER34843    LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  19"    format=f7.
      ER34844    LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  19"    format=f7.
      ER34845    LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      19"    format=f7.
      ER34846    LABEL="ACCURACY OFUM TOTAL LABOR INCOME      19"    format=f1.
      ER34847    LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     19"    format=f6.
      ER34848    LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   19"    format=f7.
      ER34849    LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   19"    format=f6.
      ER34850    LABEL="MONTH S/O FAM FORMED                  19"    format=f2.
      ER34851    LABEL="YEAR S/O FAM FORMED                   19"    format=f4.
      ER34852    LABEL="MAIN FAM ID FOR S/O                   19"    format=f5.
      ER34853    LABEL="FOLLOW STATUS                         19"    format=f1.
      ER34854    LABEL="WHY FOLLOWABLE                        19"    format=f2.
      ER34855    LABEL="WTR ELIGIBLE FOR TA                   19"    format=f1.
      ER34856    LABEL="RESULT OF TA IW ATTEMPT               19"    format=f2.
      ER34857    LABEL="WTR ELIGIBLE FOR CDS 2019             19"    format=f1.
      ER34858    LABEL="WTR CDS 2020 IW CODED COMPLETE 19"           format=f1.
      ER34859    LABEL="RESULT OF CDS 2019 IW ATTEMPT         19"    format=f2.
      ER34860    LABEL="WTR CDS 2019 IW CODED COMPLETE        19"    format=f1.
      ER34861    LABEL="TYPE OF IND RECORD                    19"    format=f2.
      ER34862    LABEL="WHY NONRESPONSE                       19"    format=f2.
      ER34863    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   19"    format=f7.3
      ER34864    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  19"    format=f5.
      ER34901    LABEL="2021 INTERVIEW NUMBER"                       format=f5.
      ER34902    LABEL="SEQUENCE NUMBER                       21"    format=f2.
      ER34903    LABEL="RELATION TO REFERENCE PERSON          21"    format=f2.
      ER34904    LABEL="AGE OF INDIVIDUAL                     21"    format=f3.
      ER34905    LABEL="MONTH INDIVIDUAL BORN                 21"    format=f2.
      ER34906    LABEL="YEAR INDIVIDUAL BORN                  21"    format=f4.
      ER34907    LABEL="MARITAL PAIRS INDICATOR               21"    format=f1.
      ER34908    LABEL="WHETHER MOVED IN/OUT                  21"    format=f1.
      ER34909    LABEL="MONTH MOVED IN/OUT                    21"    format=f2.
      ER34910    LABEL="YEAR MOVED IN/OUT                     21"    format=f4.
      ER34911    LABEL="RESPONDENT?                           21"    format=f1.
      ER34912    LABEL="SN 1ST PERSON WHO HELPED WITH IW      21"    format=f2.
      ER34913    LABEL="SN 2ND PERSON WHO HELPED WITH IW      21"    format=f2.
      ER34914    LABEL="SN 3RD PERSON WHO HELPED WITH IW      21"    format=f2.
      ER34915    LABEL="WTR COVERED BY TANF PAYMENTS IN 2020  21"    format=f1.
      ER34916    LABEL="EMPLOYMENT STATUS                     21"    format=f1.
      ER34917    LABEL="YEAR HIGHEST EDUCATION UPDATED        21"    format=f4.
      ER34918    LABEL="WHETHER EDUCATED IN US                21"    format=f1.
      ER34919    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        21"    format=f1.
      ER34920    LABEL="MONTH GRADUATED HIGH SCHOOL           21"    format=f2.
      ER34921    LABEL="YEAR GRADUATED HIGH SCHOOL            21"    format=f4.
      ER34922    LABEL="GRADE LEVEL IF GED                    21"    format=f2.
      ER34923    LABEL="MONTH LAST IN SCHOOL IF GED           21"    format=f2.
      ER34924    LABEL="YEAR LAST IN SCHOOL IF GED            21"    format=f4.
      ER34925    LABEL="MONTH RECEIVED GED                    21"    format=f2.
      ER34926    LABEL="YEAR RECEIVED GED                     21"    format=f4.
      ER34927    LABEL="GRADE OF SCHOOL FINISHED IF NEITHER   21"    format=f2.
      ER34928    LABEL="MONTH LAST IN SCHOOL IF NEITHER       21"    format=f2.
      ER34929    LABEL="YEAR LAST IN SCHOOL IF NEITHER        21"    format=f4.
      ER34930    LABEL="WTR ATTENDED COLLEGE                  21"    format=f1.
      ER34931    LABEL="MONTH LAST ATTENDED COLLEGE           21"    format=f2.
      ER34932    LABEL="YEAR LAST ATTENDED COLLEGE            21"    format=f4.
      ER34933    LABEL="HIGHEST YEAR COLLEGE COMPLETED        21"    format=f1.
      ER34934    LABEL="WTR RECEIVED COLLEGE DEGREE           21"    format=f1.
      ER34935    LABEL="TYPE OF HIGHEST DEGREE                21"    format=f2.
      ER34936    LABEL="BACHELOR DEGREE MAJOR MEN1  2-DIGIT   21"    format=$char2.  length=$2.
      ER34937    LABEL="BACHELOR DEGREE MAJOR MEN2  2-DIGIT   21"    format=$char2.  length=$2.
      ER34938    LABEL="BACHELOR DEGREE MAJOR MEN1            21"    format=$char7.  length=$7.
      ER34939    LABEL="BACHELOR DEGREE MAJOR MEN2            21"    format=$char7.  length=$7.
      ER34940    LABEL="MONTH GRADUATED BACHELOR DEGREE       21"    format=f2.
      ER34941    LABEL="YEAR GRADUATED BACHELOR DEGREE        21"    format=f4.
      ER34942    LABEL="HIGHEST DEGREE MAJOR MEN1  2-DIGIT    21"    format=$char2.  length=$2.
      ER34943    LABEL="HIGHEST DEGREE MAJOR MEN2  2-DIGIT    21"    format=$char2.  length=$2.
      ER34944    LABEL="HIGHEST DEGREE MAJOR MEN1             21"    format=$char7.  length=$7.
      ER34945    LABEL="HIGHEST DEGREE MAJOR MEN2             21"    format=$char7.  length=$7.
      ER34946    LABEL="MONTH GRADUATED HIGHEST DEGREE        21"    format=f2.
      ER34947    LABEL="YEAR GRADUATED HIGHEST DEGREE         21"    format=f4.
      ER34948    LABEL="YEARS OF FOREIGN EDUCATION            21"    format=f2.
      ER34949    LABEL="FOREIGN DEGREE                        21"    format=f1.
      ER34950    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      21"    format=f1.
      ER34951    LABEL="GRADE CURRENTLY ENROLLED              21"    format=f2.
      ER34952    LABEL="YEARS COMPLETED EDUCATION             21"    format=f2.
      ER34953    LABEL="UP: WTR ATTENDED SCHOOL SINCE LAST IW 21"    format=f1.
      ER34954    LABEL="UP: WHETHER EDUCATED IN US            21"    format=f1.
      ER34955    LABEL="UP: WTR REC HS DIPLOMA/GED/NEITHER    21"    format=f1.
      ER34956    LABEL="UP: MONTH GRADUATED HIGH SCHOOL       21"    format=f2.
      ER34957    LABEL="UP: YEAR GRADUATED HIGH SCHOOL        21"    format=f4.
      ER34958    LABEL="UP: GRADE LEVEL IF GED                21"    format=f2.
      ER34959    LABEL="UP: MONTH LAST IN SCHOOL IF GED       21"    format=f2.
      ER34960    LABEL="UP: YEAR LAST IN SCHOOL IF GED        21"    format=f4.
      ER34961    LABEL="UP: MONTH RECEIVED GED                21"    format=f2.
      ER34962    LABEL="UP: YEAR RECEIVED GED                 21"    format=f4.
      ER34963    LABEL="UP: GRADE SCHOOL FINISHED IF NEITHER  21"    format=f2.
      ER34964    LABEL="UP: MONTH LAST IN SCHOOL IF NEITHER   21"    format=f2.
      ER34965    LABEL="UP: YEAR LAST IN SCHOOL IF NEITHER    21"    format=f4.
      ER34966    LABEL="UP: WTR ATTENDED COLLEGE              21"    format=f1.
      ER34967    LABEL="UP: MONTH LAST ATTENDED COLLEGE       21"    format=f2.
      ER34968    LABEL="UP: YEAR LAST ATTENDED COLLEGE        21"    format=f4.
      ER34969    LABEL="UP: HIGHEST YEAR COLLEGE COMPLETED    21"    format=f1.
      ER34970    LABEL="UP: WTR RECEIVED COLLEGE DEGREE       21"    format=f1.
      ER34971    LABEL="UP: TYPE OF HIGHEST DEGREE            21"    format=f2.
      ER34972    LABEL="UP: BACHELOR DEG MAJOR MEN1 2-DIGIT   21"    format=$char2.  length=$2.
      ER34973    LABEL="UP: BACHELOR DEG MAJOR MEN2 2-DIGIT   21"    format=$char2.  length=$2.
      ER34974    LABEL="UP: BACHELOR DEGREE MAJOR MEN1        21"    format=$char7.  length=$7.
      ER34975    LABEL="UP: BACHELOR DEGREE MAJOR MEN2        21"    format=$char7.  length=$7.
      ER34976    LABEL="UP: MONTH GRADUATED BACHELOR DEGREE   21"    format=f2.
      ER34977    LABEL="UP: YEAR GRADUATED BACHELOR DEGREE    21"    format=f4.
      ER34978    LABEL="UP: HIGHEST DEG MAJOR MEN1  2-DIGIT   21"    format=$char2.  length=$2.
      ER34979    LABEL="UP: HIGHEST DEG MAJOR MEN2  2-DIGIT   21"    format=$char2.  length=$2.
      ER34980    LABEL="UP: HIGHEST DEGREE MAJOR MEN1         21"    format=$char7.  length=$7.
      ER34981    LABEL="UP: HIGHEST DEGREE MAJOR MEN2         21"    format=$char7.  length=$7.
      ER34982    LABEL="UP: MONTH GRADUATED HIGHEST DEGREE    21"    format=f2.
      ER34983    LABEL="UP: YEAR GRADUATED HIGHEST DEGREE     21"    format=f4.
      ER34984    LABEL="UP: YEARS OF FOREIGN EDUCATION        21"    format=f2.
      ER34985    LABEL="UP: FOREIGN DEGREE                    21"    format=f1.
      ER34986    LABEL="UP: WTR CURRENTLY ENROLLED IN SCHOOL  21"    format=f1.
      ER34987    LABEL="UP: GRADE CURRENTLY ENROLLED          21"    format=f2.
      ER34988    LABEL="HEALTH GOOD?                          21"    format=f1.
      ER34989    LABEL="H5N/H50A CKPT WTR INDIVIDUAL IS 65+   21"    format=f1.
      ER34990    LABEL="H5N2/H50B WTR CHNGE MAKING DECISIONS  21"    format=f1.
      ER34991    LABEL="H5N3/H50C WTR CHNGE INTEREST ACTVTIES 21"    format=f1.
      ER34992    LABEL="H5N4/H50D WTR CHNGE REPEATNG STORIES  21"    format=f1.
      ER34993    LABEL="H5N5/H50E WTR CHNGE LEARNING/USE TOOLS21"    format=f1.
      ER34994    LABEL="H5N6/H50F WTR CHNGE REMEMBERING DATES 21"    format=f1.
      ER34995    LABEL="H5N7/H50G WTR CHNGE HNDLNG MONEY ISSUE21"    format=f1.
      ER34996    LABEL="H5N8/H50H WTR CHNGE REMEMBERING APPTS 21"    format=f1.
      ER34997    LABEL="H5N9/H50I WTR CHNGE IN THINKING/MEMORY21"    format=f1.
      ER34998    LABEL="WTR ENDORSED 2+ MEMORY PROBLEMS       21"    format=f1.
      ER34999    LABEL="WTR FU MEMBER HAD COVID-19            21"    format=f1.
      ER35000    LABEL="WTR FU MEMBER HAD COVID-19 VACCINE    21"    format=f1.
      ER35001    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 21"    format=f1.
      ER35002    LABEL="H61M MONTHS UNINSURED IN 19           21"    format=f2.
      ER35003    LABEL="H61N MONTHS UNINSURED IN 20           21"    format=f2.
      ER35004    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    21"    format=f1.
      ER35005    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    21"    format=f2.
      ER35006    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    21"    format=f2.
      ER35007    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    21"    format=f2.
      ER35008    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   21"    format=f2.
      ER35009    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   21"    format=f2.
      ER35010    LABEL="H61G SN 1ST PERSON POLICY HOLDER      21"    format=f2.
      ER35011    LABEL="H61G SN 2ND PERSON POLICY HOLDER      21"    format=f2.
      ER35012    LABEL="WHETHER MEDICARE NUMBER GIVEN         21"    format=f1.
      ER35013    LABEL="G33A WTR SOC SEC TYPE DISABILITY      21"    format=f1.
      ER35014    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      21"    format=f1.
      ER35015    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        21"    format=f1.
      ER35016    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 21"    format=f1.
      ER35017    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  21"    format=f1.
      ER35018    LABEL="G33A WTR SOC SEC TYPE OTHER           21"    format=f1.
      ER35019    LABEL="G34 AMT SOC SEC RCD                   21"    format=f5.
      ER35020    LABEL="G34 ACC SOC SEC AMT                   21"    format=f1.
      ER35021    LABEL="G76 NUMBER OF JOBS IN PY              21"    format=f1.
      ER35022    LABEL="G84A_G94B IMPUTED INTEREST            21"    format=f6.
      ER35023    LABEL="ACC G84A_G94B IMPUTED - INTEREST      21"    format=f1.
      ER35024    LABEL="G84B IMPUTED TANF                     21"    format=f6.
      ER35025    LABEL="ACC G84B IMPUTED - TANF               21"    format=f1.
      ER35026    LABEL="G84C_G94C IMPUTED SSI                 21"    format=f6.
      ER35027    LABEL="ACC G84C_G94C IMPUTED - SSI           21"    format=f1.
      ER35028    LABEL="G84D_G94D IMPUTED WELFARE             21"    format=f6.
      ER35029    LABEL="ACC G84D_G94D IMPUTED - WELFARE       21"    format=f1.
      ER35030    LABEL="G84F IMPUTED VETERANS BEN             21"    format=f6.
      ER35031    LABEL="ACC G84F IMPUTED - VETERANS BEN       21"    format=f1.
      ER35032    LABEL="G84G IMPUTED PENSION/ANN              21"    format=f6.
      ER35033    LABEL="ACC G84G IMPUTED - PENSION/ANN        21"    format=f1.
      ER35034    LABEL="G84H IMPUTED UNEMP COMP               21"    format=f6.
      ER35035    LABEL="ACC G84H IMPUTED - UNEMP COMP         21"    format=f1.
      ER35036    LABEL="G84J IMPUTED WORKERS COMP             21"    format=f6.
      ER35037    LABEL="ACC G84J IMPUTED - WORKERS COMP       21"    format=f1.
      ER35038    LABEL="G84K IMPUTED CHILD SUPPORT            21"    format=f6.
      ER35039    LABEL="ACC G84K IMPUTED - CHILD SUPPORT      21"    format=f1.
      ER35040    LABEL="G84L IMPUTED HELP FROM RELS           21"    format=f6.
      ER35041    LABEL="ACC G84L IMPUTED - HELP FROM RELS     21"    format=f1.
      ER35042    LABEL="G84M_G94F IMPUTED OTHER INCOME        21"    format=f6.
      ER35043    LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  21"    format=f1.
      ER35044    LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  21"    format=f7.
      ER35045    LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  21"    format=f7.
      ER35046    LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      21"    format=f7.
      ER35047    LABEL="ACCURACY OFUM TOTAL LABOR INCOME      21"    format=f1.
      ER35048    LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     21"    format=f6.
      ER35049    LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   21"    format=f7.
      ER35050    LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   21"    format=f6.
      ER35051    LABEL="MONTH S/O FAM FORMED                  21"    format=f2.
      ER35052    LABEL="YEAR S/O FAM FORMED                   21"    format=f4.
      ER35053    LABEL="MAIN FAM ID FOR S/O                   21"    format=f5.
      ER35054    LABEL="FOLLOW STATUS                         21"    format=f1.
      ER35055    LABEL="WHY FOLLOWABLE                        21"    format=f2.
      ER35056    LABEL="WTR ELIGIBLE FOR TA                   21"    format=f1.
      ER35057    LABEL="RESULT OF TA IW ATTEMPT               21"    format=f2.
      ER35058    LABEL="WTR ELIGIBLE FOR CDS 2021             21"    format=f1.
      ER35059    LABEL="SELECTION STATUS FOR CDS 2021         21"    format=f1.
      ER35060    LABEL="RESULT OF CDS 2021 IW ATTEMPT         21"    format=f2.
      ER35061    LABEL="WTR CDS 2021 IW CODED COMPLETE        21"    format=f1.
      ER35062    LABEL="TYPE OF IND RECORD                    21"    format=f2.
      ER35063    LABEL="WHY NONRESPONSE                       21"    format=f2.
      ER35064    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   21"    format=f7.3
      ER35065    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  21"    format=f5.
      ER35101    LABEL="2023 INTERVIEW NUMBER"                       format=f5.
      ER35102    LABEL="SEQUENCE NUMBER                       23"    format=f2.
      ER35103    LABEL="RELATION TO REFERENCE PERSON          23"    format=f2.
      ER35104    LABEL="AGE OF INDIVIDUAL                     23"    format=f3.
      ER35105    LABEL="MONTH INDIVIDUAL BORN                 23"    format=f2.
      ER35106    LABEL="YEAR INDIVIDUAL BORN                  23"    format=f4.
      ER35107    LABEL="MARITAL PAIRS INDICATOR               23"    format=f1.
      ER35108    LABEL="WHETHER MOVED IN/OUT                  23"    format=f1.
      ER35109    LABEL="MONTH MOVED IN/OUT                    23"    format=f2.
      ER35110    LABEL="YEAR MOVED IN/OUT                     23"    format=f4.
      ER35111    LABEL="RESPONDENT?                           23"    format=f1.
      ER35112    LABEL="SN 1ST PERSON WHO HELPED WITH IW      23"    format=f2.
      ER35113    LABEL="SN 2ND PERSON WHO HELPED WITH IW      23"    format=f2.
      ER35114    LABEL="SN 3RD PERSON WHO HELPED WITH IW      23"    format=f2.
      ER35115    LABEL="WTR COVERED BY TANF PAYMENTS IN 2022  23"    format=f1.
      ER35116    LABEL="EMPLOYMENT STATUS                     23"    format=f1.
      ER35117    LABEL="YEAR HIGHEST EDUCATION UPDATED        23"    format=f4.
      ER35118    LABEL="WHETHER EDUCATED IN US                23"    format=f1.
      ER35119    LABEL="WTR REC HS DIPLOMA/GED/NEITHER        23"    format=f1.
      ER35120    LABEL="MONTH GRADUATED HIGH SCHOOL           23"    format=f2.
      ER35121    LABEL="YEAR GRADUATED HIGH SCHOOL            23"    format=f4.
      ER35122    LABEL="GRADE LEVEL IF GED                    23"    format=f2.
      ER35123    LABEL="MONTH LAST IN SCHOOL IF GED           23"    format=f2.
      ER35124    LABEL="YEAR LAST IN SCHOOL IF GED            23"    format=f4.
      ER35125    LABEL="MONTH RECEIVED GED                    23"    format=f2.
      ER35126    LABEL="YEAR RECEIVED GED                     23"    format=f4.
      ER35127    LABEL="GRADE OF SCHOOL FINISHED IF NEITHER   23"    format=f2.
      ER35128    LABEL="MONTH LAST IN SCHOOL IF NEITHER       23"    format=f2.
      ER35129    LABEL="YEAR LAST IN SCHOOL IF NEITHER        23"    format=f4.
      ER35130    LABEL="WTR ATTENDED COLLEGE                  23"    format=f1.
      ER35131    LABEL="MONTH LAST ATTENDED COLLEGE           23"    format=f2.
      ER35132    LABEL="YEAR LAST ATTENDED COLLEGE            23"    format=f4.
      ER35133    LABEL="HIGHEST YEAR COLLEGE COMPLETED        23"    format=f1.
      ER35134    LABEL="WTR RECEIVED COLLEGE DEGREE           23"    format=f1.
      ER35135    LABEL="TYPE OF HIGHEST DEGREE                23"    format=f2.
      ER35136    LABEL="BACHELOR DEGREE MAJOR MEN1  2-DIGIT   23"    format=$char2.  length=$2.
      ER35137    LABEL="BACHELOR DEGREE MAJOR MEN2  2-DIGIT   23"    format=$char2.  length=$2.
      ER35138    LABEL="BACHELOR DEGREE MAJOR MEN1            23"    format=$char7.  length=$7.
      ER35139    LABEL="BACHELOR DEGREE MAJOR MEN2            23"    format=$char7.  length=$7.
      ER35140    LABEL="MONTH GRADUATED BACHELOR DEGREE       23"    format=f2.
      ER35141    LABEL="YEAR GRADUATED BACHELOR DEGREE        23"    format=f4.
      ER35142    LABEL="HIGHEST DEGREE MAJOR MEN1  2-DIGIT    23"    format=$char2.  length=$2.
      ER35143    LABEL="HIGHEST DEGREE MAJOR MEN2  2-DIGIT    23"    format=$char2.  length=$2.
      ER35144    LABEL="HIGHEST DEGREE MAJOR MEN1             23"    format=$char7.  length=$7.
      ER35145    LABEL="HIGHEST DEGREE MAJOR MEN2             23"    format=$char7.  length=$7.
      ER35146    LABEL="MONTH GRADUATED HIGHEST DEGREE        23"    format=f2.
      ER35147    LABEL="YEAR GRADUATED HIGHEST DEGREE         23"    format=f4.
      ER35148    LABEL="YEARS OF FOREIGN EDUCATION            23"    format=f2.
      ER35149    LABEL="FOREIGN DEGREE                        23"    format=f1.
      ER35150    LABEL="WTR CURRENTLY ENROLLED IN SCHOOL      23"    format=f1.
      ER35151    LABEL="GRADE CURRENTLY ENROLLED              23"    format=f2.
      ER35152    LABEL="YEARS COMPLETED EDUCATION             23"    format=f2.
      ER35153    LABEL="UP: WTR ATTENDED SCHOOL SINCE LAST IW 23"    format=f1.
      ER35154    LABEL="UP: WHETHER EDUCATED IN US            23"    format=f1.
      ER35155    LABEL="UP: WTR REC HS DIPLOMA/GED/NEITHER    23"    format=f1.
      ER35156    LABEL="UP: MONTH GRADUATED HIGH SCHOOL       23"    format=f2.
      ER35157    LABEL="UP: YEAR GRADUATED HIGH SCHOOL        23"    format=f4.
      ER35158    LABEL="UP: GRADE LEVEL IF GED                23"    format=f2.
      ER35159    LABEL="UP: MONTH LAST IN SCHOOL IF GED       23"    format=f2.
      ER35160    LABEL="UP: YEAR LAST IN SCHOOL IF GED        23"    format=f4.
      ER35161    LABEL="UP: MONTH RECEIVED GED                23"    format=f2.
      ER35162    LABEL="UP: YEAR RECEIVED GED                 23"    format=f4.
      ER35163    LABEL="UP: GRADE SCHOOL FINISHED IF NEITHER  23"    format=f2.
      ER35164    LABEL="UP: MONTH LAST IN SCHOOL IF NEITHER   23"    format=f2.
      ER35165    LABEL="UP: YEAR LAST IN SCHOOL IF NEITHER    23"    format=f4.
      ER35166    LABEL="UP: WTR ATTENDED COLLEGE              23"    format=f1.
      ER35167    LABEL="UP: MONTH LAST ATTENDED COLLEGE       23"    format=f2.
      ER35168    LABEL="UP: YEAR LAST ATTENDED COLLEGE        23"    format=f4.
      ER35169    LABEL="UP: HIGHEST YEAR COLLEGE COMPLETED    23"    format=f1.
      ER35170    LABEL="UP: WTR RECEIVED COLLEGE DEGREE       23"    format=f1.
      ER35171    LABEL="UP: TYPE OF HIGHEST DEGREE            23"    format=f2.
      ER35172    LABEL="UP: BACHELOR DEG MAJOR MEN1 2-DIGIT   23"    format=$char2.  length=$2.
      ER35173    LABEL="UP: BACHELOR DEG MAJOR MEN2 2-DIGIT   23"    format=$char2.  length=$2.
      ER35174    LABEL="UP: BACHELOR DEGREE MAJOR MEN1        23"    format=$char7.  length=$7.
      ER35175    LABEL="UP: BACHELOR DEGREE MAJOR MEN2        23"    format=$char7.  length=$7.
      ER35176    LABEL="UP: MONTH GRADUATED BACHELOR DEGREE   23"    format=f2.
      ER35177    LABEL="UP: YEAR GRADUATED BACHELOR DEGREE    23"    format=f4.
      ER35178    LABEL="UP: HIGHEST DEG MAJOR MEN1  2-DIGIT   23"    format=$char2.  length=$2.
      ER35179    LABEL="UP: HIGHEST DEG MAJOR MEN2  2-DIGIT   23"    format=$char2.  length=$2.
      ER35180    LABEL="UP: HIGHEST DEGREE MAJOR MEN1         23"    format=$char7.  length=$7.
      ER35181    LABEL="UP: HIGHEST DEGREE MAJOR MEN2         23"    format=$char7.  length=$7.
      ER35182    LABEL="UP: MONTH GRADUATED HIGHEST DEGREE    23"    format=f2.
      ER35183    LABEL="UP: YEAR GRADUATED HIGHEST DEGREE     23"    format=f4.
      ER35184    LABEL="UP: YEARS OF FOREIGN EDUCATION        23"    format=f2.
      ER35185    LABEL="UP: FOREIGN DEGREE                    23"    format=f1.
      ER35186    LABEL="UP: WTR CURRENTLY ENROLLED IN SCHOOL  23"    format=f1.
      ER35187    LABEL="UP: GRADE CURRENTLY ENROLLED          23"    format=f2.
      ER35188    LABEL="HEALTH GOOD?                          23"    format=f1.
      ER35189    LABEL="H5N/H50A CKPT WTR INDIVIDUAL IS 65+   23"    format=f1.
      ER35190    LABEL="H5N2/H50B WTR CHNGE MAKING DECISIONS  23"    format=f1.
      ER35191    LABEL="H5N3/H50C WTR CHNGE INTEREST ACTVTIES 23"    format=f1.
      ER35192    LABEL="H5N4/H50D WTR CHNGE REPEATNG STORIES  23"    format=f1.
      ER35193    LABEL="H5N5/H50E WTR CHNGE LEARNING/USE TOOLS23"    format=f1.
      ER35194    LABEL="H5N6/H50F WTR CHNGE REMEMBERING DATES 23"    format=f1.
      ER35195    LABEL="H5N7/H50G WTR CHNGE HNDLNG MONEY ISSUE23"    format=f1.
      ER35196    LABEL="H5N8/H50H WTR CHNGE REMEMBERING APPTS 23"    format=f1.
      ER35197    LABEL="H5N9/H50I WTR CHNGE IN THINKING/MEMORY23"    format=f1.
      ER35198    LABEL="WTR ENDORSED 2+ MEMORY PROBLEMS       23"    format=f1.
      ER35199    LABEL="WTR FU MEMBER HAD COVID-19            23"    format=f1.
      ER35200    LABEL="WTR FU MEMBER HAD COVID-19 VACCINE    23"    format=f1.
      ER35201    LABEL="H61E2 WTR STATE INSURNCE PLN FOR KIDS 23"    format=f1.
      ER35202    LABEL="H61M MONTHS UNINSURED IN 21           23"    format=f2.
      ER35203    LABEL="H61N MONTHS UNINSURED IN 22           23"    format=f2.
      ER35204    LABEL="H61D3 WTR COVERED BY INSURANCE NOW    23"    format=f1.
      ER35205    LABEL="H61E TYPE CURRENT HEALTH INS MEN 1    23"    format=f2.
      ER35206    LABEL="H61E TYPE CURRENT HEALTH INS MEN 2    23"    format=f2.
      ER35207    LABEL="H61E TYPE CURRENT HEALTH INS MEN 3    23"    format=f2.
      ER35208    LABEL="H61F SN 1ST PERSON EMP PROVIDES INS   23"    format=f2.
      ER35209    LABEL="H61F SN 2ND PERSON EMP PROVIDES INS   23"    format=f2.
      ER35210    LABEL="H61G SN 1ST PERSON POLICY HOLDER      23"    format=f2.
      ER35211    LABEL="H61G SN 2ND PERSON POLICY HOLDER      23"    format=f2.
      ER35212    LABEL="WHETHER MEDICARE NUMBER GIVEN         23"    format=f1.
      ER35213    LABEL="G33A WTR SOC SEC TYPE DISABILITY      23"    format=f1.
      ER35214    LABEL="G33A WTR SOC SEC TYPE RETIREMENT      23"    format=f1.
      ER35215    LABEL="G33A WTR SOC SEC TYPE SURVIVOR        23"    format=f1.
      ER35216    LABEL="G33A WTR SOC SEC TYPE DEP OF DISABLED 23"    format=f1.
      ER35217    LABEL="G33A WTR SOC SEC TYPE DEP OF RETIRED  23"    format=f1.
      ER35218    LABEL="G33A WTR SOC SEC TYPE OTHER           23"    format=f1.
      ER35219    LABEL="G34 AMT SOC SEC RCD                   23"    format=f5.
      ER35220    LABEL="G34 ACC SOC SEC AMT                   23"    format=f1.
      ER35221    LABEL="G76 NUMBER OF JOBS IN PY              23"    format=f1.
      ER35222    LABEL="G84A_G94B IMPUTED INTEREST            23"    format=f6.
      ER35223    LABEL="ACC G84A_G94B IMPUTED - INTEREST      23"    format=f1.
      ER35224    LABEL="G84B IMPUTED TANF                     23"    format=f6.
      ER35225    LABEL="ACC G84B IMPUTED - TANF               23"    format=f1.
      ER35226    LABEL="G84C_G94C IMPUTED SSI                 23"    format=f6.
      ER35227    LABEL="ACC G84C_G94C IMPUTED - SSI           23"    format=f1.
      ER35228    LABEL="G84D_G94D IMPUTED WELFARE             23"    format=f6.
      ER35229    LABEL="ACC G84D_G94D IMPUTED - WELFARE       23"    format=f1.
      ER35230    LABEL="G84F IMPUTED VETERANS BEN             23"    format=f6.
      ER35231    LABEL="ACC G84F IMPUTED - VETERANS BEN       23"    format=f1.
      ER35232    LABEL="G84G IMPUTED PENSION/ANN              23"    format=f6.
      ER35233    LABEL="ACC G84G IMPUTED - PENSION/ANN        23"    format=f1.
      ER35234    LABEL="G84H IMPUTED UNEMP COMP               23"    format=f6.
      ER35235    LABEL="ACC G84H IMPUTED - UNEMP COMP         23"    format=f1.
      ER35236    LABEL="G84J IMPUTED WORKERS COMP             23"    format=f6.
      ER35237    LABEL="ACC G84J IMPUTED - WORKERS COMP       23"    format=f1.
      ER35238    LABEL="G84K IMPUTED CHILD SUPPORT            23"    format=f6.
      ER35239    LABEL="ACC G84K IMPUTED - CHILD SUPPORT      23"    format=f1.
      ER35240    LABEL="G84L IMPUTED HELP FROM RELS           23"    format=f6.
      ER35241    LABEL="ACC G84L IMPUTED - HELP FROM RELS     23"    format=f1.
      ER35242    LABEL="G84M_G94F IMPUTED OTHER INCOME        23"    format=f6.
      ER35243    LABEL="ACC G84M_G94F IMPUTED - OTHER INCOME  23"    format=f1.
      ER35244    LABEL="OFUM BUSINESS LABOR INCOME - IMPUTED  23"    format=f7.
      ER35245    LABEL="OFUM BUSINESS ASSET INCOME - IMPUTED  23"    format=f7.
      ER35246    LABEL="OFUM TOTAL LABOR INCOME- IMPUTED      23"    format=f7.
      ER35247    LABEL="ACCURACY OFUM TOTAL LABOR INCOME      23"    format=f1.
      ER35248    LABEL="OFUM TOTAL ASSET INCOME - IMPUTED     23"    format=f6.
      ER35249    LABEL="OFUM TOTAL TAXABLE INCOME - IMPUTED   23"    format=f7.
      ER35250    LABEL="OFUM TOTAL TRANSFER INCOME -IMPUTED   23"    format=f6.
      ER35251    LABEL="MONTH S/O FAM FORMED                  23"    format=f2.
      ER35252    LABEL="YEAR S/O FAM FORMED                   23"    format=f4.
      ER35253    LABEL="MAIN FAM ID FOR S/O                   23"    format=f5.
      ER35254    LABEL="FOLLOW STATUS                         23"    format=f1.
      ER35255    LABEL="WHY FOLLOWABLE                        23"    format=f2.
      ER35256    LABEL="WTR ELIGIBLE FOR TA                   23"    format=f1.
      ER35257    LABEL="RESULT OF TA IW ATTEMPT               23"    format=f2.
      ER35258    LABEL="WTR ELIGIBLE FOR CDS 2023             23"    format=f1.
      ER35259    LABEL="SELECTION STATUS FOR CDS 2023         23"    format=f1.
      ER35260    LABEL="RESULT OF CDS 2023 IW ATTEMPT         23"    format=f2.
      ER35261    LABEL="WTR CDS 2023 IW CODED COMPLETE        23"    format=f1.
      ER35262    LABEL="TYPE OF IND RECORD                    23"    format=f2.
      ER35263    LABEL="WHY NONRESPONSE                       23"    format=f2.
      ER35264    LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   23"    format=f7.3
      ER35265    LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  23"    format=f5.
   ;
   INFILE '[PATH]\IND2023ER.txt' LRECL = 6553 ; 
   INPUT 
      ER30000         1 - 1         ER30001         2 - 5         ER30002         6 - 8    
      ER30003         9 - 9         ER30004        10 - 12        ER30005        13 - 13   
      ER30006        14 - 14        ER30007        15 - 16        ER30008        17 - 20   
      ER30009        21 - 21        ER30010        22 - 23        ER30011        24 - 24   
      ER30012        25 - 28        ER30013        29 - 32        ER30014        33 - 33   
      ER30015        34 - 34        ER30016        35 - 35        ER30017        36 - 37   
      ER30018        38 - 39        ER30019        40 - 43        ER30020        44 - 47   
      ER30021        48 - 49        ER30022        50 - 50        ER30023        51 - 53   
      ER30024        54 - 54        ER30025        55 - 55        ER30026        56 - 57   
      ER30027        58 - 61        ER30028        62 - 62        ER30029        63 - 64   
      ER30030        65 - 65        ER30031        66 - 66        ER30032        67 - 67   
      ER30033        68 - 72        ER30034        73 - 76        ER30035        77 - 77   
      ER30036        78 - 78        ER30037        79 - 80        ER30038        81 - 84   
      ER30039        85 - 88        ER30040        89 - 90        ER30041        91 - 92   
      ER30042        93 - 96        ER30043        97 - 100       ER30044       101 - 102  
      ER30045       103 - 103       ER30046       104 - 106       ER30047       107 - 107  
      ER30048       108 - 108       ER30049       109 - 110       ER30050       111 - 114  
      ER30051       115 - 115       ER30052       116 - 117       ER30053       118 - 119  
      ER30054       120 - 120       ER30055       121 - 121       ER30056       122 - 122  
      ER30057       123 - 127       ER30058       128 - 131       ER30059       132 - 132  
      ER30060       133 - 133       ER30061       134 - 135       ER30062       136 - 139  
      ER30063       140 - 143       ER30064       144 - 145       ER30065       146 - 147  
      ER30066       148 - 151       ER30067       152 - 155       ER30068       156 - 157  
      ER30069       158 - 158       ER30070       159 - 161       ER30071       162 - 162  
      ER30072       163 - 163       ER30073       164 - 165       ER30074       166 - 169  
      ER30075       170 - 170       ER30076       171 - 172       ER30077       173 - 174  
      ER30078       175 - 175       ER30079       176 - 176       ER30080       177 - 177  
      ER30081       178 - 182       ER30082       183 - 186       ER30083       187 - 187  
      ER30084       188 - 188       ER30085       189 - 190       ER30086       191 - 194  
      ER30087       195 - 198       ER30088       199 - 200       ER30089       201 - 202  
      ER30090       203 - 206       ER30091       207 - 210       ER30092       211 - 212  
      ER30093       213 - 213       ER30094       214 - 216       ER30095       217 - 217  
      ER30096       218 - 218       ER30097       219 - 220       ER30098       221 - 224  
      ER30099       225 - 225       ER30100       226 - 227       ER30101       228 - 228  
      ER30102       229 - 230       ER30103       231 - 231       ER30104       232 - 232  
      ER30105       233 - 233       ER30106       234 - 238       ER30107       239 - 242  
      ER30108       243 - 243       ER30109       244 - 244       ER30110       245 - 246  
      ER30111       247 - 248       ER30112       249 - 252       ER30113       253 - 256  
      ER30114       257 - 258       ER30115       259 - 260       ER30116       261 - 264  
      ER30117       265 - 268       ER30118       269 - 270       ER30119       271 - 271  
      ER30120       272 - 274       ER30121       275 - 275       ER30122       276 - 276  
      ER30123       277 - 278       ER30124       279 - 282       ER30125       283 - 283  
      ER30126       284 - 285       ER30127       286 - 287       ER30128       288 - 288  
      ER30129       289 - 289       ER30130       290 - 294       ER30131       295 - 298  
      ER30132       299 - 300       ER30133       301 - 304       ER30134       305 - 308  
      ER30135       309 - 310       ER30136       311 - 312       ER30137       313 - 316  
      ER30138       317 - 320       ER30139       321 - 322       ER30140       323 - 323  
      ER30141       324 - 326       ER30142       327 - 327       ER30143       328 - 328  
      ER30144       329 - 330       ER30145       331 - 334       ER30146       335 - 335  
      ER30147       336 - 337       ER30148       338 - 339       ER30149       340 - 340  
      ER30150       341 - 341       ER30151       342 - 342       ER30152       343 - 347  
      ER30153       348 - 351       ER30154       352 - 353       ER30155       354 - 357  
      ER30156       358 - 361       ER30157       362 - 363       ER30158       364 - 365  
      ER30159       366 - 369       ER30160       370 - 373       ER30161       374 - 375  
      ER30162       376 - 376       ER30163       377 - 379       ER30164       380 - 380  
      ER30165       381 - 381       ER30166       382 - 383       ER30167       384 - 387  
      ER30168       388 - 388       ER30169       389 - 390       ER30170       391 - 391  
      ER30171       392 - 392       ER30172       393 - 393       ER30173       394 - 398  
      ER30174       399 - 399       ER30175       400 - 404       ER30176       405 - 405  
      ER30177       406 - 409       ER30178       410 - 410       ER30179       411 - 414  
      ER30180       415 - 415       ER30181       416 - 417       ER30182       418 - 419  
      ER30183       420 - 423       ER30184       424 - 427       ER30185       428 - 429  
      ER30186       430 - 431       ER30187       432 - 435       ER30188       436 - 439  
      ER30189       440 - 441       ER30190       442 - 442       ER30191       443 - 445  
      ER30192       446 - 446       ER30193       447 - 447       ER30194       448 - 449  
      ER30195       450 - 453       ER30196       454 - 454       ER30197       455 - 456  
      ER30198       457 - 458       ER30199       459 - 459       ER30200       460 - 460  
      ER30201       461 - 461       ER30202       462 - 466       ER30203       467 - 467  
      ER30204       468 - 471       ER30205       472 - 472       ER30206       473 - 476  
      ER30207       477 - 477       ER30208       478 - 478       ER30209       479 - 483  
      ER30210       484 - 484       ER30211       485 - 486       ER30212       487 - 490  
      ER30213       491 - 494       ER30214       495 - 496       ER30215       497 - 498  
      ER30216       499 - 502       ER30217       503 - 506       ER30218       507 - 508  
      ER30219       509 - 509       ER30220       510 - 512       ER30221       513 - 513  
      ER30222       514 - 514       ER30223       515 - 516       ER30224       517 - 520  
      ER30225       521 - 521       ER30226       522 - 523       ER30227       524 - 525  
      ER30228       526 - 526       ER30229       527 - 527       ER30230       528 - 528  
      ER30231       529 - 533       ER30232       534 - 534       ER30233       535 - 538  
      ER30234       539 - 539       ER30235       540 - 543       ER30236       544 - 544  
      ER30237       545 - 546       ER30238       547 - 551       ER30239       552 - 552  
      ER30240       553 - 554       ER30241       555 - 558       ER30242       559 - 562  
      ER30243       563 - 564       ER30244       565 - 566       ER30245       567 - 570  
      ER30246       571 - 574       ER30247       575 - 576       ER30248       577 - 577  
      ER30249       578 - 580       ER30250       581 - 581       ER30251       582 - 582  
      ER30252       583 - 584       ER30253       585 - 588       ER30254       589 - 589  
      ER30255       590 - 591       ER30256       592 - 593       ER30257       594 - 594  
      ER30258       595 - 595       ER30259       596 - 596       ER30260       597 - 597  
      ER30261       598 - 599       ER30262       600 - 600       ER30263       601 - 601  
      ER30264       602 - 602       ER30265       603 - 603       ER30266       604 - 604  
      ER30267       605 - 605       ER30268       606 - 610       ER30269       611 - 611  
      ER30270       612 - 615       ER30271       616 - 616       ER30272       617 - 620  
      ER30273       621 - 621       ER30274       622 - 623       ER30275       624 - 628  
      ER30276       629 - 629       ER30277       630 - 631       ER30278       632 - 635  
      ER30279       636 - 639       ER30280       640 - 641       ER30281       642 - 643  
      ER30282       644 - 647       ER30283       648 - 651       ER30284       652 - 653  
      ER30285       654 - 654       ER30286       655 - 657       ER30287       658 - 658  
      ER30288       659 - 659       ER30289       660 - 661       ER30290       662 - 665  
      ER30291       666 - 667       ER30292       668 - 668       ER30293       669 - 669  
      ER30294       670 - 670       ER30295       671 - 672       ER30296       673 - 674  
      ER30297       675 - 675       ER30298       676 - 680       ER30299       681 - 681  
      ER30300       682 - 685       ER30301       686 - 686       ER30302       687 - 690  
      ER30303       691 - 691       ER30304       692 - 693       ER30305       694 - 698  
      ER30306       699 - 699       ER30307       700 - 701       ER30308       702 - 705  
      ER30309       706 - 709       ER30310       710 - 711       ER30311       712 - 713  
      ER30312       714 - 717       ER30313       718 - 721       ER30314       722 - 723  
      ER30315       724 - 724       ER30316       725 - 727       ER30317       728 - 728  
      ER30318       729 - 729       ER30319       730 - 731       ER30320       732 - 735  
      ER30321       736 - 737       ER30322       738 - 738       ER30323       739 - 739  
      ER30324       740 - 740       ER30325       741 - 742       ER30326       743 - 744  
      ER30327       745 - 745       ER30328       746 - 750       ER30329       751 - 751  
      ER30330       752 - 755       ER30331       756 - 756       ER30332       757 - 760  
      ER30333       761 - 761       ER30334       762 - 763       ER30335       764 - 768  
      ER30336       769 - 769       ER30337       770 - 771       ER30338       772 - 775  
      ER30339       776 - 779       ER30340       780 - 781       ER30341       782 - 783  
      ER30342       784 - 787       ER30343       788 - 791       ER30344       792 - 793  
      ER30345       794 - 794       ER30346       795 - 797       ER30347       798 - 798  
      ER30348       799 - 799       ER30349       800 - 801       ER30350       802 - 805  
      ER30351       806 - 807       ER30352       808 - 808       ER30353       809 - 809  
      ER30354       810 - 810       ER30355       811 - 812       ER30356       813 - 814  
      ER30357       815 - 815       ER30358       816 - 820       ER30359       821 - 821  
      ER30360       822 - 825       ER30361       826 - 826       ER30362       827 - 830  
      ER30363       831 - 831       ER30364       832 - 833       ER30365       834 - 838  
      ER30366       839 - 839       ER30367       840 - 841       ER30368       842 - 845  
      ER30369       846 - 849       ER30370       850 - 851       ER30371       852 - 853  
      ER30372       854 - 857       ER30373       858 - 861       ER30374       862 - 863  
      ER30375       864 - 864       ER30376       865 - 867       ER30377       868 - 868  
      ER30378       869 - 869       ER30379       870 - 871       ER30380       872 - 875  
      ER30381       876 - 876       ER30382       877 - 877       ER30383       878 - 878  
      ER30384       879 - 880       ER30385       881 - 881       ER30386       882 - 886  
      ER30387       887 - 887       ER30388       888 - 891       ER30389       892 - 892  
      ER30390       893 - 894       ER30391       895 - 899       ER30392       900 - 900  
      ER30393       901 - 902       ER30394       903 - 906       ER30395       907 - 910  
      ER30396       911 - 912       ER30397       913 - 914       ER30398       915 - 918  
      ER30399       919 - 922       ER30400       923 - 924       ER30401       925 - 926  
      ER30402       927 - 929       ER30403       930 - 931       ER30404       932 - 935  
      ER30405       936 - 936       ER30406       937 - 937       ER30407       938 - 939  
      ER30408       940 - 943       ER30409       944 - 945       ER30410       946 - 946  
      ER30411       947 - 947       ER30412       948 - 948       ER30413       949 - 950  
      ER30414       951 - 951       ER30415       952 - 957       ER30416       958 - 958  
      ER30417       959 - 962       ER30418       963 - 963       ER30419       964 - 965  
      ER30420       966 - 970       ER30421       971 - 971       ER30422       972 - 973  
      ER30423       974 - 977       ER30424       978 - 981       ER30425       982 - 983  
      ER30426       984 - 985       ER30427       986 - 987       ER30428       988 - 991  
      ER30429       992 - 995       ER30430       996 - 997       ER30431       998 - 999  
      ER30432      1000 - 1002      ER30433      1003 - 1004      ER30434      1005 - 1008 
      ER30435      1009 - 1009      ER30436      1010 - 1010      ER30437      1011 - 1012 
      ER30438      1013 - 1016      ER30439      1017 - 1018      ER30440      1019 - 1019 
      ER30441      1020 - 1020      ER30442      1021 - 1021      ER30443      1022 - 1023 
      ER30444      1024 - 1024      ER30445      1025 - 1030      ER30446      1031 - 1031 
      ER30447      1032 - 1035      ER30448      1036 - 1036      ER30449      1037 - 1038 
      ER30450      1039 - 1039      ER30451      1040 - 1044      ER30452      1045 - 1045 
      ER30453      1046 - 1050      ER30454      1051 - 1051      ER30455      1052 - 1056 
      ER30456      1057 - 1058      ER30457      1059 - 1062      ER30458      1063 - 1066 
      ER30459      1067 - 1068      ER30460      1069 - 1070      ER30461      1071 - 1072 
      ER30462      1073 - 1076      ER30463      1077 - 1080      ER30464      1081 - 1082 
      ER30465      1083 - 1084      ER30466      1085 - 1087      ER30467      1088 - 1089 
      ER30468      1090 - 1093      ER30469      1094 - 1094      ER30470      1095 - 1095 
      ER30471      1096 - 1097      ER30472      1098 - 1101      ER30473      1102 - 1103 
      ER30474      1104 - 1104      ER30475      1105 - 1106      ER30476      1107 - 1110 
      ER30477      1111 - 1111      ER30478      1112 - 1113      ER30479      1114 - 1114 
      ER30480      1115 - 1120      ER30481      1121 - 1121      ER30482      1122 - 1125 
      ER30483      1126 - 1126      ER30484      1127 - 1128      ER30485      1129 - 1129 
      ER30486      1130 - 1134      ER30487      1135 - 1135      ER30488      1136 - 1140 
      ER30489      1141 - 1141      ER30490      1142 - 1146      ER30491      1147 - 1148 
      ER30492      1149 - 1152      ER30493      1153 - 1156      ER30494      1157 - 1158 
      ER30495      1159 - 1160      ER30496      1161 - 1162      ER30497      1163 - 1166 
      ER30498      1167 - 1170      ER30499      1171 - 1172      ER30500      1173 - 1174 
      ER30501      1175 - 1177      ER30502      1178 - 1179      ER30503      1180 - 1183 
      ER30504      1184 - 1184      ER30505      1185 - 1185      ER30506      1186 - 1187 
      ER30507      1188 - 1191      ER30508      1192 - 1193      ER30509      1194 - 1194 
      ER30510      1195 - 1196      ER30511      1197 - 1200      ER30512      1201 - 1201 
      ER30513      1202 - 1203      ER30514      1204 - 1204      ER30515      1205 - 1210 
      ER30516      1211 - 1211      ER30517      1212 - 1215      ER30518      1216 - 1216 
      ER30519      1217 - 1218      ER30520      1219 - 1219      ER30521      1220 - 1224 
      ER30522      1225 - 1225      ER30523      1226 - 1230      ER30524      1231 - 1231 
      ER30525      1232 - 1236      ER30526      1237 - 1237      ER30527      1238 - 1238 
      ER30528      1239 - 1240      ER30529      1241 - 1244      ER30530      1245 - 1248 
      ER30531      1249 - 1250      ER30532      1251 - 1252      ER30533      1253 - 1254 
      ER30534      1255 - 1258      ER30535      1259 - 1262      ER30536      1263 - 1264 
      ER30537      1265 - 1266      ER30538      1267 - 1269      ER30539      1270 - 1271 
      ER30540      1272 - 1275      ER30541      1276 - 1276      ER30542      1277 - 1277 
      ER30543      1278 - 1279      ER30544      1280 - 1283      ER30545      1284 - 1284 
      ER30546      1285 - 1286      ER30547      1287 - 1290      ER30548      1291 - 1291 
      ER30549      1292 - 1293      ER30550      1294 - 1294      ER30551      1295 - 1300 
      ER30552      1301 - 1301      ER30553      1302 - 1305      ER30554      1306 - 1306 
      ER30555      1307 - 1308      ER30556      1309 - 1309      ER30557      1310 - 1314 
      ER30558      1315 - 1315      ER30559      1316 - 1320      ER30560      1321 - 1321 
      ER30561      1322 - 1326      ER30562      1327 - 1327      ER30563      1328 - 1329 
      ER30564      1330 - 1333      ER30565      1334 - 1337      ER30566      1338 - 1339 
      ER30567      1340 - 1341      ER30568      1342 - 1343      ER30569      1344 - 1347 
      ER30570      1348 - 1351      ER30571      1352 - 1353      ER30572      1354 - 1355 
      ER30573      1356 - 1358      ER30574      1359 - 1360      ER30575      1361 - 1364 
      ER30576      1365 - 1365      ER30577      1366 - 1366      ER30578      1367 - 1368 
      ER30579      1369 - 1372      ER30580      1373 - 1373      ER30581      1374 - 1375 
      ER30582      1376 - 1379      ER30583      1380 - 1380      ER30584      1381 - 1382 
      ER30585      1383 - 1383      ER30586      1384 - 1389      ER30587      1390 - 1390 
      ER30588      1391 - 1394      ER30589      1395 - 1395      ER30590      1396 - 1397 
      ER30591      1398 - 1398      ER30592      1399 - 1403      ER30593      1404 - 1404 
      ER30594      1405 - 1409      ER30595      1410 - 1410      ER30596      1411 - 1415 
      ER30597      1416 - 1416      ER30598      1417 - 1417      ER30599      1418 - 1419 
      ER30600      1420 - 1423      ER30601      1424 - 1427      ER30602      1428 - 1429 
      ER30603      1430 - 1431      ER30604      1432 - 1433      ER30605      1434 - 1437 
      ER30606      1438 - 1441      ER30607      1442 - 1443      ER30608      1444 - 1445 
      ER30609      1446 - 1448      ER30610      1449 - 1450      ER30611      1451 - 1454 
      ER30612      1455 - 1455      ER30613      1456 - 1456      ER30614      1457 - 1458 
      ER30615      1459 - 1462      ER30616      1463 - 1463      ER30617      1464 - 1465 
      ER30618      1466 - 1469      ER30619      1470 - 1470      ER30620      1471 - 1472 
      ER30621      1473 - 1473      ER30622      1474 - 1479      ER30623      1480 - 1480 
      ER30624      1481 - 1484      ER30625      1485 - 1485      ER30626      1486 - 1487 
      ER30627      1488 - 1488      ER30628      1489 - 1493      ER30629      1494 - 1494 
      ER30630      1495 - 1499      ER30631      1500 - 1500      ER30632      1501 - 1505 
      ER30633      1506 - 1506      ER30634      1507 - 1507      ER30635      1508 - 1509 
      ER30636      1510 - 1513      ER30637      1514 - 1517      ER30638      1518 - 1519 
      ER30639      1520 - 1521      ER30640      1522 - 1523      ER30641      1524 - 1527 
      ER30642      1528 - 1532      ER30643      1533 - 1534      ER30644      1535 - 1536 
      ER30645      1537 - 1539      ER30646      1540 - 1541      ER30647      1542 - 1545 
      ER30648      1546 - 1546      ER30649      1547 - 1547      ER30650      1548 - 1549 
      ER30651      1550 - 1553      ER30652      1554 - 1554      ER30653      1555 - 1555 
      ER30654      1556 - 1557      ER30655      1558 - 1561      ER30656      1562 - 1562 
      ER30657      1563 - 1564      ER30658      1565 - 1565      ER30659      1566 - 1571 
      ER30660      1572 - 1572      ER30661      1573 - 1576      ER30662      1577 - 1577 
      ER30663      1578 - 1579      ER30664      1580 - 1580      ER30665      1581 - 1585 
      ER30666      1586 - 1586      ER30667      1587 - 1591      ER30668      1592 - 1592 
      ER30669      1593 - 1597      ER30670      1598 - 1598      ER30671      1599 - 1599 
      ER30672      1600 - 1600      ER30673      1601 - 1601      ER30674      1602 - 1605 
      ER30675      1606 - 1606      ER30676      1607 - 1607      ER30677      1608 - 1609 
      ER30678      1610 - 1613      ER30679      1614 - 1618      ER30680      1619 - 1620 
      ER30681      1621 - 1621      ER30682      1622 - 1622      ER30683      1623 - 1623 
      ER30684      1624 - 1625      ER30685      1626 - 1627      ER30686      1628 - 1634 
      ER30687      1635 - 1639      ER30688      1640 - 1646      ER30689      1647 - 1650 
      ER30690      1651 - 1652      ER30691      1653 - 1654      ER30692      1655 - 1657 
      ER30693      1658 - 1659      ER30694      1660 - 1663      ER30695      1664 - 1664 
      ER30696      1665 - 1665      ER30697      1666 - 1667      ER30698      1668 - 1671 
      ER30699      1672 - 1672      ER30700      1673 - 1674      ER30701      1675 - 1678 
      ER30702      1679 - 1679      ER30703      1680 - 1681      ER30704      1682 - 1682 
      ER30705      1683 - 1688      ER30706      1689 - 1689      ER30707      1690 - 1695 
      ER30708      1696 - 1696      ER30709      1697 - 1700      ER30710      1701 - 1701 
      ER30711      1702 - 1703      ER30712      1704 - 1704      ER30713      1705 - 1709 
      ER30714      1710 - 1710      ER30715      1711 - 1715      ER30716      1716 - 1716 
      ER30717      1717 - 1721      ER30718      1722 - 1722      ER30719      1723 - 1723 
      ER30720      1724 - 1725      ER30721      1726 - 1729      ER30722      1730 - 1734 
      ER30723      1735 - 1736      ER30724      1737 - 1737      ER30725      1738 - 1738 
      ER30726      1739 - 1739      ER30727      1740 - 1740      ER30728      1741 - 1742 
      ER30729      1743 - 1744      ER30730      1745 - 1751      ER30731      1752 - 1756 
      ER30732      1757 - 1763      ER30733      1764 - 1767      ER30734      1768 - 1769 
      ER30735      1770 - 1771      ER30736      1772 - 1774      ER30737      1775 - 1776 
      ER30738      1777 - 1780      ER30739      1781 - 1781      ER30740      1782 - 1782 
      ER30741      1783 - 1784      ER30742      1785 - 1788      ER30743      1789 - 1789 
      ER30744      1790 - 1790      ER30745      1791 - 1792      ER30746      1793 - 1796 
      ER30747      1797 - 1797      ER30748      1798 - 1799      ER30749      1800 - 1800 
      ER30750      1801 - 1806      ER30751      1807 - 1807      ER30752      1808 - 1813 
      ER30753      1814 - 1814      ER30754      1815 - 1818      ER30755      1819 - 1819 
      ER30756      1820 - 1821      ER30757      1822 - 1822      ER30758      1823 - 1827 
      ER30759      1828 - 1828      ER30760      1829 - 1833      ER30761      1834 - 1834 
      ER30762      1835 - 1839      ER30763      1840 - 1840      ER30764      1841 - 1841 
      ER30765      1842 - 1842      ER30766      1843 - 1843      ER30767      1844 - 1847 
      ER30768      1848 - 1848      ER30769      1849 - 1849      ER30770      1850 - 1850 
      ER30771      1851 - 1851      ER30772      1852 - 1852      ER30773      1853 - 1853 
      ER30774      1854 - 1854      ER30775      1855 - 1855      ER30776      1856 - 1856 
      ER30777      1857 - 1857      ER30778      1858 - 1858      ER30779      1859 - 1859 
      ER30780      1860 - 1860      ER30781      1861 - 1861      ER30782      1862 - 1862 
      ER30783      1863 - 1863      ER30784      1864 - 1864      ER30785      1865 - 1865 
      ER30786      1866 - 1866      ER30787      1867 - 1867      ER30788      1868 - 1868 
      ER30789      1869 - 1869      ER30790      1870 - 1870      ER30791      1871 - 1871 
      ER30792      1872 - 1872      ER30793      1873 - 1874      ER30794      1875 - 1875 
      ER30795      1876 - 1877      ER30796      1878 - 1881      ER30797      1882 - 1886 
      ER30798      1887 - 1888      ER30799      1889 - 1889      ER30800      1890 - 1890 
      ER30801      1891 - 1892      ER30802      1893 - 1894      ER30803      1895 - 1901 
      ER30804      1902 - 1906      ER30805      1907 - 1913      ER30806      1914 - 1918 
      ER30807      1919 - 1920      ER30808      1921 - 1922      ER30809      1923 - 1925 
      ER30810      1926 - 1927      ER30811      1928 - 1931      ER30812      1932 - 1932 
      ER30813      1933 - 1933      ER30814      1934 - 1935      ER30815      1936 - 1939 
      ER30816      1940 - 1940      ER30817      1941 - 1942      ER30818      1943 - 1946 
      ER30819      1947 - 1947      ER30820      1948 - 1949      ER30821      1950 - 1955 
      ER30822      1956 - 1962      ER30823      1963 - 1966      ER30824      1967 - 1968 
      ER30825      1969 - 1974      ER30826      1975 - 1975      ER30827      1976 - 1976 
      ER30828      1977 - 1977      ER30829      1978 - 1978      ER30830      1979 - 1979 
      ER30831      1980 - 1980      ER30832      1981 - 1981      ER30833      1982 - 1982 
      ER30834      1983 - 1983      ER30835      1984 - 1984      ER30836      1985 - 1985 
      ER30837      1986 - 1986      ER30838      1987 - 1987      ER30839      1988 - 1988 
      ER30840      1989 - 1989      ER30841      1990 - 1990      ER30842      1991 - 1991 
      ER30843      1992 - 1992      ER30844      1993 - 1993      ER30845      1994 - 1994 
      ER30846      1995 - 1995      ER30847      1996 - 1996      ER30848      1997 - 1997 
      ER30849      1998 - 1998      ER30850      1999 - 1999      ER30851      2000 - 2001 
      ER30852      2002 - 2002      ER30853      2003 - 2003      ER30854      2004 - 2004 
      ER30855      2005 - 2005      ER30856      2006 - 2007      ER30857      2008 - 2011 
      ER30858      2012 - 2016      ER30859      2017 - 2017      ER30860      2018 - 2018 
      ER30861      2019 - 2019      ER30862      2020 - 2021      ER30863      2022 - 2023 
      ER30864      2024 - 2030      ER30865      2031 - 2035      ER30866      2036 - 2042 
      ER31987      2043 - 2043      ER31988      2044 - 2044      ER31989      2045 - 2045 
      ER31990      2046 - 2047      ER31991      2048 - 2048      ER31992      2049 - 2050 
      ER31993      2051 - 2051      ER31994      2052 - 2052      ER31995      2053 - 2053 
      ER31996      2054 - 2055      ER31997      2056 - 2056      ER32000      2057 - 2057 
      ER32001      2058 - 2058      ER32002      2059 - 2059      ER32003      2060 - 2061 
      ER32004      2062 - 2062      ER32005      2063 - 2063      ER32006      2064 - 2064 
      ER32007      2065 - 2068      ER32008      2069 - 2072      ER32009      2073 - 2076 
      ER32010      2077 - 2079      ER32011      2080 - 2083      ER32012      2084 - 2085 
      ER32013      2086 - 2087      ER32014      2088 - 2090      ER32015      2091 - 2091 
      ER32016      2092 - 2095      ER32017      2096 - 2098      ER32018      2099 - 2102 
      ER32019      2103 - 2104      ER32020      2105 - 2106      ER32021      2107 - 2110 
      ER32022      2111 - 2112      ER32023      2113 - 2114      ER32024      2115 - 2118 
      ER32025      2119 - 2120      ER32026      2121 - 2124      ER32027      2125 - 2126 
      ER32028      2127 - 2130      ER32029      2131 - 2132      ER32030      2133 - 2136 
      ER32031      2137 - 2138      ER32032      2139 - 2142      ER32033      2143 - 2146 
      ER32034      2147 - 2148      ER32035      2149 - 2150      ER32036      2151 - 2154 
      ER32037      2155 - 2155      ER32038      2156 - 2157      ER32039      2158 - 2161 
      ER32040      2162 - 2163      ER32041      2164 - 2167      ER32042      2168 - 2169 
      ER32043      2170 - 2173      ER32044      2174 - 2174      ER32045      2175 - 2176 
      ER32046      2177 - 2180      ER32047      2181 - 2182      ER32048      2183 - 2186 
      ER32049      2187 - 2187      ER32050      2188 - 2191      ER32051      2192 - 2195 
      ER32052      2196 - 2199      ER32053      2200 - 2200      ER32054      2201 - 2201 
      ER33101      2202 - 2206      ER33102      2207 - 2208      ER33103      2209 - 2210 
      ER33104      2211 - 2213      ER33105      2214 - 2215      ER33106      2216 - 2219 
      ER33107      2220 - 2220      ER33108      2221 - 2221      ER33109      2222 - 2223 
      ER33110      2224 - 2227      ER33111      2228 - 2228      ER33112      2229 - 2230 
      ER33113      2231 - 2234      ER33114      2235 - 2235      ER33115      2236 - 2237 
      ER33116      2238 - 2238      ER33117      2239 - 2239      ER33118      2240 - 2240 
      ER33119      2241 - 2247      ER33120      2248 - 2253      ER33121      2254 - 2260 
      ER33122      2261 - 2262      ER33123      2263 - 2266      ER33124      2267 - 2271 
      ER33125      2272 - 2272      ER33126      2273 - 2274      ER33127      2275 - 2276 
      ER33128      2277 - 2277      ER33129      2278 - 2278      ER33130      2279 - 2279 
      ER33131      2280 - 2280      ER33132      2281 - 2281      ER33133      2282 - 2282 
      ER33134      2283 - 2283      ER33135      2284 - 2284      ER33136      2285 - 2285 
      ER33137      2286 - 2286      ER33138      2287 - 2287      ER33139      2288 - 2288 
      ER33140      2289 - 2289      ER33141      2290 - 2290      ER33142      2291 - 2291 
      ER33143      2292 - 2292      ER33144      2293 - 2293      ER33145      2294 - 2294 
      ER33146      2295 - 2295      ER33147      2296 - 2296      ER33148      2297 - 2297 
      ER33149      2298 - 2298      ER33150      2299 - 2300      ER33201      2301 - 2305 
      ER33202      2306 - 2307      ER33203      2308 - 2309      ER33204      2310 - 2312 
      ER33205      2313 - 2314      ER33206      2315 - 2318      ER33207      2319 - 2319 
      ER33208      2320 - 2320      ER33209      2321 - 2322      ER33210      2323 - 2326 
      ER33211      2327 - 2327      ER33212      2328 - 2329      ER33213      2330 - 2333 
      ER33214      2334 - 2334      ER33215      2335 - 2336      ER33216      2337 - 2337 
      ER33217      2338 - 2338      ER33218      2339 - 2339      ER33219      2340 - 2342 
      ER33220      2343 - 2343      ER33221      2344 - 2344      ER33222      2345 - 2346 
      ER33223      2347 - 2347      ER33224      2348 - 2349      ER33225      2350 - 2353 
      ER33226      2354 - 2354      ER33227      2355 - 2356      ER33228      2357 - 2357 
      ER33229      2358 - 2358      ER33230      2359 - 2359      ER33231      2360 - 2360 
      ER33232      2361 - 2362      ER33233      2363 - 2364      ER33234      2365 - 2366 
      ER33235      2367 - 2368      ER33236      2369 - 2370      ER33237      2371 - 2372 
      ER33238      2373 - 2374      ER33239      2375 - 2376      ER33240      2377 - 2378 
      ER33241      2379 - 2380      ER33242      2381 - 2382      ER33243      2383 - 2384 
      ER33244      2385 - 2385      ER33245      2386 - 2386      ER33246      2387 - 2387 
      ER33247      2388 - 2389      ER33248      2390 - 2391      ER33249      2392 - 2393 
      ER33250      2394 - 2395      ER33251      2396 - 2397      ER33252      2398 - 2399 
      ER33253      2400 - 2401      ER33254      2402 - 2403      ER33255      2404 - 2405 
      ER33256      2406 - 2407      ER33257      2408 - 2409      ER33258      2410 - 2411 
      ER33259      2412 - 2412      ER33260      2413 - 2413      ER33261      2414 - 2414 
      ER33262      2415 - 2415      ER33263      2416 - 2416      ER33264      2417 - 2417 
      ER33265      2418 - 2418      ER33266      2419 - 2419      ER33267      2420 - 2420 
      ER33268      2421 - 2422      ER33269      2423 - 2424      ER33270      2425 - 2426 
      ER33271      2427 - 2430      ER33272      2431 - 2431      ER33273      2432 - 2432 
      ER33274      2433 - 2433      ER33275      2434 - 2440      ER33276      2441 - 2446 
      ER33277      2447 - 2453      ER33278      2454 - 2455      ER33279      2456 - 2459 
      ER33280      2460 - 2464      ER33281      2465 - 2465      ER33282      2466 - 2467 
      ER33283      2468 - 2469      ER33284      2470 - 2470      ER33285      2471 - 2471 
      ER33286      2472 - 2472      ER33287      2473 - 2473      ER33288      2474 - 2474 
      ER33289      2475 - 2475      ER33290      2476 - 2476      ER33291      2477 - 2477 
      ER33292      2478 - 2478      ER33293      2479 - 2479      ER33294      2480 - 2480 
      ER33294A     2481 - 2481      ER33295      2482 - 2482      ER33295A     2483 - 2483 
      ER33296      2484 - 2484      ER33296A     2485 - 2485      ER33297      2486 - 2486 
      ER33297A     2487 - 2487      ER33298      2488 - 2488      ER33298A     2489 - 2489 
      ER33299      2490 - 2490      ER33299A     2491 - 2491      ER33299B     2492 - 2493 
      ER33301      2494 - 2497      ER33302      2498 - 2499      ER33303      2500 - 2501 
      ER33304      2502 - 2504      ER33305      2505 - 2506      ER33306      2507 - 2510 
      ER33307      2511 - 2511      ER33308      2512 - 2512      ER33309      2513 - 2514 
      ER33310      2515 - 2518      ER33311      2519 - 2519      ER33312      2520 - 2521 
      ER33313      2522 - 2525      ER33314      2526 - 2526      ER33315      2527 - 2528 
      ER33316      2529 - 2529      ER33317      2530 - 2530      ER33318      2531 - 2537 
      ER33319      2538 - 2539      ER33320      2540 - 2543      ER33321      2544 - 2548 
      ER33322      2549 - 2549      ER33323      2550 - 2551      ER33324      2552 - 2553 
      ER33325      2554 - 2555      ER33326      2556 - 2556      ER33327      2557 - 2557 
      ER33328      2558 - 2558      ER33329      2559 - 2559      ER33330      2560 - 2560 
      ER33331      2561 - 2561      ER33332      2562 - 2562      ER33333      2563 - 2563 
      ER33334      2564 - 2564      ER33335      2565 - 2565      ER33336      2566 - 2566 
      ER33337      2567 - 2567      ER33338      2568 - 2568      ER33339      2569 - 2569 
      ER33340      2570 - 2570      ER33341      2571 - 2571      ER33342      2572 - 2572 
      ER33343      2573 - 2573      ER33344      2574 - 2574      ER33345      2575 - 2575 
      ER33346      2576 - 2576      ER33347      2577 - 2577      ER33401      2578 - 2582 
      ER33402      2583 - 2584      ER33403      2585 - 2586      ER33404      2587 - 2589 
      ER33405      2590 - 2591      ER33406      2592 - 2595      ER33407      2596 - 2596 
      ER33408      2597 - 2597      ER33409      2598 - 2599      ER33410      2600 - 2603 
      ER33411      2604 - 2604      ER33412      2605 - 2606      ER33413      2607 - 2610 
      ER33414      2611 - 2611      ER33415      2612 - 2613      ER33416      2614 - 2614 
      ER33417      2615 - 2615      ER33418      2616 - 2616      ER33419      2617 - 2617 
      ER33420      2618 - 2619      ER33421      2620 - 2621      ER33422      2622 - 2624 
      ER33423      2625 - 2625      ER33424      2626 - 2626      ER33425      2627 - 2627 
      ER33426      2628 - 2628      ER33427      2629 - 2629      ER33428      2630 - 2630 
      ER33429      2631 - 2631      ER33430      2632 - 2638      ER33431      2639 - 2640 
      ER33432      2641 - 2644      ER33433      2645 - 2649      ER33434      2650 - 2650 
      ER33435      2651 - 2652      ER33436      2653 - 2654      ER33437      2655 - 2656 
      ER33438      2657 - 2662      ER33501      2663 - 2667      ER33502      2668 - 2669 
      ER33503      2670 - 2671      ER33504      2672 - 2674      ER33505      2675 - 2676 
      ER33506      2677 - 2680      ER33507      2681 - 2681      ER33508      2682 - 2682 
      ER33509      2683 - 2684      ER33510      2685 - 2688      ER33511      2689 - 2689 
      ER33512      2690 - 2690      ER33513      2691 - 2692      ER33514      2693 - 2696 
      ER33515      2697 - 2697      ER33516      2698 - 2699      ER33517      2700 - 2700 
      ER33518      2701 - 2702      ER33519      2703 - 2704      ER33520      2705 - 2706 
      ER33521      2707 - 2708      ER33522      2709 - 2710      ER33523      2711 - 2712 
      ER33524      2713 - 2714      ER33525      2715 - 2717      ER33526      2718 - 2718 
      ER33527      2719 - 2719      ER33528      2720 - 2720      ER33529      2721 - 2721 
      ER33530      2722 - 2722      ER33531      2723 - 2723      ER33532      2724 - 2724 
      ER33532A     2725 - 2725      ER33532B     2726 - 2727      ER33532C     2728 - 2728 
      ER33532D     2729 - 2729      ER33532E     2730 - 2730      ER33532F     2731 - 2731 
      ER33532G     2732 - 2732      ER33532H     2733 - 2733      ER33532I     2734 - 2734 
      ER33532J     2735 - 2739      ER33532K     2740 - 2743      ER33532L     2744 - 2744 
      ER33532M     2745 - 2745      ER33532N     2746 - 2746      ER33532O     2747 - 2747 
      ER33532P     2748 - 2748      ER33532Q     2749 - 2749      ER33532R     2750 - 2750 
      ER33532S     2751 - 2751      ER33532T     2752 - 2752      ER33532U     2753 - 2753 
      ER33532V     2754 - 2754      ER33532W     2755 - 2755      ER33532X     2756 - 2757 
      ER33532Y     2758 - 2762      ER33532Z     2763 - 2763      ER33533      2764 - 2764 
      ER33534      2765 - 2765      ER33535      2766 - 2766      ER33536      2767 - 2767 
      ER33536A     2768 - 2777      ER33536B     2778 - 2778      ER33536C     2779 - 2780 
      ER33536D     2781 - 2781      ER33536E     2782 - 2782      ER33536F     2783 - 2783 
      ER33536G     2784 - 2784      ER33536H     2785 - 2785      ER33536I     2786 - 2786 
      ER33536J     2787 - 2787      ER33536K     2788 - 2788      ER33536L     2789 - 2789 
      ER33536M     2790 - 2790      ER33536N     2791 - 2791      ER33536O     2792 - 2792 
      ER33536P     2793 - 2794      ER33536Q     2795 - 2797      ER33537      2798 - 2798 
      ER33537A     2799 - 2799      ER33537B     2800 - 2800      ER33537C     2801 - 2801 
      ER33537D     2802 - 2802      ER33537E     2803 - 2803      ER33537F     2804 - 2804 
      ER33537G     2805 - 2805      ER33537H     2806 - 2806      ER33537I     2807 - 2807 
      ER33537J     2808 - 2808      ER33537K     2809 - 2809      ER33537L     2810 - 2810 
      ER33537M     2811 - 2812      ER33537N     2813 - 2819      ER33537O     2820 - 2825 
      ER33538      2826 - 2826      ER33539      2827 - 2828      ER33540      2829 - 2832 
      ER33541      2833 - 2837      ER33542      2838 - 2838      ER33543      2839 - 2840 
      ER33544      2841 - 2842      ER33545      2843 - 2844      ER33546      2845 - 2851 
      ER33547      2852 - 2856      ER33601      2857 - 2860      ER33602      2861 - 2862 
      ER33603      2863 - 2864      ER33604      2865 - 2867      ER33605      2868 - 2869 
      ER33606      2870 - 2873      ER33607      2874 - 2874      ER33608      2875 - 2875 
      ER33609      2876 - 2877      ER33610      2878 - 2881      ER33611      2882 - 2882 
      ER33612      2883 - 2883      ER33613      2884 - 2885      ER33614      2886 - 2889 
      ER33615      2890 - 2890      ER33616      2891 - 2892      ER33617      2893 - 2893 
      ER33618      2894 - 2895      ER33619      2896 - 2897      ER33620      2898 - 2899 
      ER33621      2900 - 2901      ER33622      2902 - 2903      ER33623      2904 - 2905 
      ER33623A     2906 - 2906      ER33623B     2907 - 2908      ER33623C     2909 - 2909 
      ER33623D     2910 - 2910      ER33623E     2911 - 2911      ER33623F     2912 - 2912 
      ER33623G     2913 - 2913      ER33623H     2914 - 2914      ER33623I     2915 - 2915 
      ER33623J     2916 - 2920      ER33623K     2921 - 2923      ER33623L     2924 - 2924 
      ER33623M     2925 - 2925      ER33623N     2926 - 2926      ER33623O     2927 - 2927 
      ER33623P     2928 - 2928      ER33623Q     2929 - 2929      ER33623R     2930 - 2930 
      ER33623S     2931 - 2931      ER33623T     2932 - 2932      ER33623U     2933 - 2933 
      ER33623V     2934 - 2934      ER33623W     2935 - 2935      ER33623X     2936 - 2937 
      ER33623Y     2938 - 2942      ER33623Z     2943 - 2943      ER33624      2944 - 2944 
      ER33625      2945 - 2945      ER33626      2946 - 2946      ER33627      2947 - 2947 
      ER33627A     2948 - 2957      ER33627B     2958 - 2958      ER33627C     2959 - 2960 
      ER33627D     2961 - 2961      ER33627E     2962 - 2962      ER33627F     2963 - 2963 
      ER33627G     2964 - 2964      ER33627H     2965 - 2965      ER33627I     2966 - 2966 
      ER33627J     2967 - 2967      ER33627K     2968 - 2968      ER33627L     2969 - 2969 
      ER33627M     2970 - 2970      ER33627N     2971 - 2971      ER33627O     2972 - 2972 
      ER33627P     2973 - 2974      ER33627Q     2975 - 2977      ER33628      2978 - 2978 
      ER33628A     2979 - 2979      ER33628B     2980 - 2980      ER33628C     2981 - 2981 
      ER33628D     2982 - 2982      ER33628E     2983 - 2983      ER33628F     2984 - 2984 
      ER33628G     2985 - 2985      ER33628H     2986 - 2986      ER33628I     2987 - 2987 
      ER33628J     2988 - 2988      ER33628K     2989 - 2989      ER33628L     2990 - 2990 
      ER33628M     2991 - 2992      ER33628N     2993 - 2999      ER33628O     3000 - 3005 
      ER33629      3006 - 3006      ER33630      3007 - 3008      ER33631      3009 - 3012 
      ER33632      3013 - 3017      ER33633      3018 - 3018      ER33634      3019 - 3020 
      ER33635      3021 - 3022      ER33636      3023 - 3024      ER33637      3025 - 3031 
      ER33638      3032 - 3033      ER33639      3034 - 3038      ER33701      3039 - 3043 
      ER33702      3044 - 3045      ER33703      3046 - 3047      ER33704      3048 - 3050 
      ER33705      3051 - 3052      ER33706      3053 - 3056      ER33707      3057 - 3057 
      ER33708      3058 - 3058      ER33709      3059 - 3060      ER33710      3061 - 3064 
      ER33711      3065 - 3065      ER33712      3066 - 3066      ER33713      3067 - 3068 
      ER33714      3069 - 3072      ER33715      3073 - 3073      ER33716      3074 - 3075 
      ER33717      3076 - 3076      ER33718      3077 - 3078      ER33719      3079 - 3080 
      ER33720      3081 - 3082      ER33721      3083 - 3084      ER33722      3085 - 3086 
      ER33723      3087 - 3088      ER33724      3089 - 3089      ER33724A     3090 - 3091 
      ER33724B     3092 - 3092      ER33724C     3093 - 3093      ER33724D     3094 - 3094 
      ER33724E     3095 - 3095      ER33724F     3096 - 3096      ER33724G     3097 - 3097 
      ER33724H     3098 - 3098      ER33724I     3099 - 3099      ER33725      3100 - 3100 
      ER33726      3101 - 3101      ER33727      3102 - 3102      ER33727A     3103 - 3110 
      ER33727B     3111 - 3111      ER33727C     3112 - 3113      ER33727D     3114 - 3114 
      ER33727E     3115 - 3115      ER33727F     3116 - 3116      ER33727G     3117 - 3117 
      ER33727H     3118 - 3118      ER33727I     3119 - 3119      ER33727J     3120 - 3120 
      ER33727K     3121 - 3121      ER33727L     3122 - 3122      ER33727M     3123 - 3123 
      ER33727N     3124 - 3124      ER33727O     3125 - 3125      ER33727P     3126 - 3127 
      ER33727Q     3128 - 3130      ER33728      3131 - 3131      ER33728A     3132 - 3132 
      ER33728B     3133 - 3133      ER33728C     3134 - 3134      ER33728D     3135 - 3135 
      ER33728E     3136 - 3136      ER33728F     3137 - 3137      ER33728G     3138 - 3138 
      ER33728H     3139 - 3139      ER33728I     3140 - 3140      ER33728J     3141 - 3141 
      ER33728K     3142 - 3142      ER33728L     3143 - 3143      ER33728M     3144 - 3145 
      ER33728N     3146 - 3152      ER33728O     3153 - 3158      ER33729      3159 - 3159 
      ER33730      3160 - 3160      ER33731      3161 - 3161      ER33732      3162 - 3162 
      ER33733      3163 - 3164      ER33734      3165 - 3168      ER33735      3169 - 3173 
      ER33736      3174 - 3174      ER33737      3175 - 3176      ER33738      3177 - 3178 
      ER33739      3179 - 3180      ER33740      3181 - 3187      ER33741      3188 - 3188 
      ER33742      3189 - 3193      ER33801      3194 - 3198      ER33802      3199 - 3200 
      ER33803      3201 - 3202      ER33804      3203 - 3205      ER33805      3206 - 3207 
      ER33806      3208 - 3211      ER33807      3212 - 3212      ER33808      3213 - 3213 
      ER33809      3214 - 3215      ER33810      3216 - 3219      ER33811      3220 - 3220 
      ER33812      3221 - 3221      ER33813      3222 - 3222      ER33814      3223 - 3224 
      ER33815      3225 - 3228      ER33816      3229 - 3229      ER33817      3230 - 3231 
      ER33818      3232 - 3232      ER33819      3233 - 3234      ER33820      3235 - 3236 
      ER33821      3237 - 3238      ER33822      3239 - 3240      ER33823      3241 - 3241 
      ER33824      3242 - 3243      ER33825      3244 - 3245      ER33826      3246 - 3246 
      ER33826A     3247 - 3254      ER33826B     3255 - 3255      ER33826C     3256 - 3256 
      ER33826D     3257 - 3257      ER33826E     3258 - 3258      ER33826F     3259 - 3259 
      ER33826G     3260 - 3260      ER33826H     3261 - 3261      ER33826I     3262 - 3262 
      ER33826J     3263 - 3263      ER33826K     3264 - 3264      ER33826L     3265 - 3265 
      ER33826M     3266 - 3266      ER33826N     3267 - 3267      ER33826O     3268 - 3268 
      ER33827      3269 - 3269      ER33827A     3270 - 3270      ER33827B     3271 - 3271 
      ER33827C     3272 - 3272      ER33827D     3273 - 3273      ER33827E     3274 - 3281 
      ER33827F     3282 - 3282      ER33827G     3283 - 3283      ER33827H     3284 - 3284 
      ER33827I     3285 - 3285      ER33827J     3286 - 3286      ER33827K     3287 - 3287 
      ER33827L     3288 - 3288      ER33827M     3289 - 3289      ER33827N     3290 - 3290 
      ER33827O     3291 - 3291      ER33827P     3292 - 3292      ER33827Q     3293 - 3293 
      ER33827R     3294 - 3294      ER33827S     3295 - 3296      ER33827T     3297 - 3297 
      ER33827U     3298 - 3300      ER33827V     3301 - 3301      ER33828      3302 - 3302 
      ER33828A     3303 - 3303      ER33828B     3304 - 3304      ER33828C     3305 - 3305 
      ER33828D     3306 - 3306      ER33828E     3307 - 3307      ER33828F     3308 - 3308 
      ER33828G     3309 - 3309      ER33828H     3310 - 3310      ER33828I     3311 - 3311 
      ER33828J     3312 - 3312      ER33828K     3313 - 3313      ER33828L     3314 - 3314 
      ER33829      3315 - 3315      ER33830      3316 - 3316      ER33831      3317 - 3317 
      ER33832      3318 - 3318      ER33833      3319 - 3319      ER33833A     3320 - 3321 
      ER33833B     3322 - 3322      ER33833C     3323 - 3323      ER33833D     3324 - 3324 
      ER33833E     3325 - 3325      ER33833F     3326 - 3326      ER33833G     3327 - 3327 
      ER33833H     3328 - 3328      ER33834      3329 - 3329      ER33835      3330 - 3330 
      ER33836      3331 - 3331      ER33837      3332 - 3332      ER33837A     3333 - 3333 
      ER33837B     3334 - 3338      ER33837C     3339 - 3339      ER33837D     3340 - 3340 
      ER33837E     3341 - 3346      ER33837F     3347 - 3347      ER33837G     3348 - 3353 
      ER33837H     3354 - 3354      ER33837I     3355 - 3360      ER33837J     3361 - 3361 
      ER33837K     3362 - 3367      ER33837L     3368 - 3368      ER33837M     3369 - 3374 
      ER33837N     3375 - 3375      ER33837O     3376 - 3381      ER33837P     3382 - 3382 
      ER33837Q     3383 - 3388      ER33837R     3389 - 3389      ER33837S     3390 - 3395 
      ER33837T     3396 - 3396      ER33837U     3397 - 3402      ER33837V     3403 - 3403 
      ER33837W     3404 - 3409      ER33837X     3410 - 3410      ER33837Y     3411 - 3416 
      ER33837Z     3417 - 3417      ER33838      3418 - 3418      ER33838A     3419 - 3425 
      ER33838B     3426 - 3432      ER33838C     3433 - 3439      ER33838D     3440 - 3440 
      ER33838E     3441 - 3446      ER33838F     3447 - 3453      ER33838G     3454 - 3459 
      ER33839      3460 - 3461      ER33840      3462 - 3465      ER33841      3466 - 3470 
      ER33842      3471 - 3471      ER33843      3472 - 3473      ER33844      3474 - 3474 
      ER33845      3475 - 3476      ER33846      3477 - 3478      ER33847      3479 - 3480 
      ER33848      3481 - 3487      ER33849      3488 - 3492      ER33901      3493 - 3497 
      ER33902      3498 - 3499      ER33903      3500 - 3501      ER33904      3502 - 3504 
      ER33905      3505 - 3506      ER33906      3507 - 3510      ER33907      3511 - 3511 
      ER33908      3512 - 3512      ER33909      3513 - 3514      ER33910      3515 - 3518 
      ER33911      3519 - 3519      ER33912      3520 - 3520      ER33913      3521 - 3521 
      ER33914      3522 - 3523      ER33915      3524 - 3527      ER33916      3528 - 3528 
      ER33917      3529 - 3530      ER33918      3531 - 3531      ER33919      3532 - 3533 
      ER33920      3534 - 3535      ER33921      3536 - 3537      ER33922      3538 - 3539 
      ER33923      3540 - 3540      ER33924      3541 - 3542      ER33925      3543 - 3544 
      ER33925A     3545 - 3545      ER33925B     3546 - 3550      ER33925C     3551 - 3551 
      ER33925D     3552 - 3552      ER33925E     3553 - 3558      ER33925F     3559 - 3559 
      ER33925G     3560 - 3565      ER33925H     3566 - 3566      ER33925I     3567 - 3572 
      ER33925J     3573 - 3573      ER33925K     3574 - 3579      ER33925L     3580 - 3580 
      ER33925M     3581 - 3586      ER33925N     3587 - 3587      ER33925O     3588 - 3593 
      ER33925P     3594 - 3594      ER33925Q     3595 - 3600      ER33925R     3601 - 3601 
      ER33925S     3602 - 3607      ER33925T     3608 - 3608      ER33925U     3609 - 3614 
      ER33925V     3615 - 3615      ER33925W     3616 - 3621      ER33925X     3622 - 3622 
      ER33925Y     3623 - 3628      ER33925Z     3629 - 3629      ER33926      3630 - 3630 
      ER33926A     3631 - 3640      ER33926B     3641 - 3641      ER33926C     3642 - 3642 
      ER33926D     3643 - 3643      ER33926E     3644 - 3644      ER33926F     3645 - 3645 
      ER33926G     3646 - 3646      ER33926H     3647 - 3647      ER33926I     3648 - 3648 
      ER33926J     3649 - 3649      ER33926K     3650 - 3650      ER33926L     3651 - 3651 
      ER33926M     3652 - 3652      ER33926N     3653 - 3653      ER33926O     3654 - 3654 
      ER33927      3655 - 3655      ER33927A     3656 - 3657      ER33927B     3658 - 3658 
      ER33927C     3659 - 3661      ER33927D     3662 - 3662      ER33927E     3663 - 3663 
      ER33927F     3664 - 3664      ER33927G     3665 - 3665      ER33927H     3666 - 3666 
      ER33927I     3667 - 3667      ER33927J     3668 - 3668      ER33927K     3669 - 3669 
      ER33927L     3670 - 3670      ER33927M     3671 - 3671      ER33927N     3672 - 3672 
      ER33927O     3673 - 3673      ER33927P     3674 - 3674      ER33928      3675 - 3675 
      ER33929      3676 - 3676      ER33930      3677 - 3677      ER33931      3678 - 3678 
      ER33932      3679 - 3679      ER33933      3680 - 3680      ER33933A     3681 - 3682 
      ER33933B     3683 - 3683      ER33933C     3684 - 3684      ER33933D     3685 - 3685 
      ER33933E     3686 - 3686      ER33933F     3687 - 3687      ER33933G     3688 - 3688 
      ER33933H     3689 - 3689      ER33934      3690 - 3690      ER33935      3691 - 3691 
      ER33936      3692 - 3692      ER33937      3693 - 3693      ER33938      3694 - 3694 
      ER33938A     3695 - 3701      ER33938B     3702 - 3708      ER33938C     3709 - 3715 
      ER33938D     3716 - 3716      ER33938E     3717 - 3722      ER33938F     3723 - 3729 
      ER33938G     3730 - 3735      ER33939      3736 - 3737      ER33940      3738 - 3741 
      ER33941      3742 - 3746      ER33942      3747 - 3747      ER33943      3748 - 3749 
      ER33944      3750 - 3750      ER33945      3751 - 3752      ER33946      3753 - 3753 
      ER33947      3754 - 3754      ER33948      3755 - 3756      ER33949      3757 - 3758 
      ER33950      3759 - 3765      ER33951      3766 - 3770      ER34001      3771 - 3775 
      ER34002      3776 - 3777      ER34003      3778 - 3779      ER34004      3780 - 3782 
      ER34005      3783 - 3784      ER34006      3785 - 3788      ER34007      3789 - 3789 
      ER34008      3790 - 3790      ER34009      3791 - 3792      ER34010      3793 - 3796 
      ER34011      3797 - 3797      ER34012      3798 - 3799      ER34013      3800 - 3801 
      ER34014      3802 - 3803      ER34015      3804 - 3804      ER34016      3805 - 3805 
      ER34017      3806 - 3807      ER34018      3808 - 3811      ER34019      3812 - 3812 
      ER34020      3813 - 3814      ER34021      3815 - 3815      ER34022      3816 - 3817 
      ER34023      3818 - 3819      ER34024      3820 - 3821      ER34025      3822 - 3823 
      ER34026      3824 - 3824      ER34027      3825 - 3826      ER34028      3827 - 3828 
      ER34029      3829 - 3829      ER34029A     3830 - 3830      ER34029B     3831 - 3836 
      ER34029C     3837 - 3837      ER34029D     3838 - 3843      ER34029E     3844 - 3844 
      ER34029F     3845 - 3850      ER34029G     3851 - 3851      ER34029H     3852 - 3857 
      ER34029I     3858 - 3858      ER34029J     3859 - 3864      ER34029K     3865 - 3865 
      ER34029L     3866 - 3871      ER34029M     3872 - 3872      ER34029N     3873 - 3878 
      ER34029O     3879 - 3879      ER34029P     3880 - 3885      ER34029Q     3886 - 3886 
      ER34029R     3887 - 3892      ER34029S     3893 - 3893      ER34029T     3894 - 3899 
      ER34029U     3900 - 3900      ER34029V     3901 - 3906      ER34029W     3907 - 3907 
      ER34029X     3908 - 3914      ER34029Y     3915 - 3921      ER34030      3922 - 3922 
      ER34031      3923 - 3927      ER34032      3928 - 3928      ER34032A     3929 - 3935 
      ER34032B     3936 - 3936      ER34032C     3937 - 3942      ER34032D     3943 - 3949 
      ER34032E     3950 - 3955      ER34033      3956 - 3957      ER34034      3958 - 3961 
      ER34035      3962 - 3966      ER34036      3967 - 3967      ER34037      3968 - 3969 
      ER34038      3970 - 3970      ER34039      3971 - 3972      ER34040      3973 - 3973 
      ER34041      3974 - 3974      ER34042      3975 - 3976      ER34043      3977 - 3978 
      ER34044      3979 - 3980      ER34045      3981 - 3987      ER34046      3988 - 3992 
      ER34101      3993 - 3997      ER34102      3998 - 3999      ER34103      4000 - 4001 
      ER34104      4002 - 4004      ER34105      4005 - 4006      ER34106      4007 - 4010 
      ER34107      4011 - 4011      ER34108      4012 - 4012      ER34109      4013 - 4014 
      ER34110      4015 - 4018      ER34111      4019 - 4019      ER34112      4020 - 4021 
      ER34113      4022 - 4023      ER34114      4024 - 4025      ER34115      4026 - 4026 
      ER34116      4027 - 4027      ER34117      4028 - 4029      ER34118      4030 - 4033 
      ER34119      4034 - 4035      ER34120      4036 - 4036      ER34121      4037 - 4038 
      ER34122      4039 - 4040      ER34123      4041 - 4042      ER34124      4043 - 4044 
      ER34125      4045 - 4045      ER34126      4046 - 4047      ER34127      4048 - 4049 
      ER34128      4050 - 4050      ER34129      4051 - 4052      ER34130      4053 - 4054 
      ER34131      4055 - 4056      ER34132      4057 - 4058      ER34133      4059 - 4060 
      ER34134      4061 - 4062      ER34135      4063 - 4064      ER34136      4065 - 4065 
      ER34136A     4066 - 4066      ER34136B     4067 - 4072      ER34136C     4073 - 4073 
      ER34136D     4074 - 4079      ER34136E     4080 - 4080      ER34136F     4081 - 4086 
      ER34136G     4087 - 4087      ER34136H     4088 - 4093      ER34136I     4094 - 4094 
      ER34136J     4095 - 4100      ER34136K     4101 - 4101      ER34136L     4102 - 4107 
      ER34136M     4108 - 4108      ER34136N     4109 - 4114      ER34136O     4115 - 4115 
      ER34136P     4116 - 4121      ER34136Q     4122 - 4122      ER34136R     4123 - 4128 
      ER34136S     4129 - 4129      ER34136T     4130 - 4135      ER34136U     4136 - 4136 
      ER34136V     4137 - 4142      ER34136W     4143 - 4143      ER34136X     4144 - 4150 
      ER34136Y     4151 - 4157      ER34137      4158 - 4158      ER34138      4159 - 4159 
      ER34139      4160 - 4160      ER34140      4161 - 4161      ER34141      4162 - 4162 
      ER34142      4163 - 4163      ER34143      4164 - 4168      ER34144      4169 - 4169 
      ER34144A     4170 - 4176      ER34144B     4177 - 4177      ER34144C     4178 - 4183 
      ER34144D     4184 - 4190      ER34144E     4191 - 4196      ER34145      4197 - 4198 
      ER34146      4199 - 4202      ER34147      4203 - 4207      ER34148      4208 - 4208 
      ER34149      4209 - 4210      ER34150      4211 - 4211      ER34151      4212 - 4213 
      ER34152      4214 - 4215      ER34153      4216 - 4217      ER34154      4218 - 4224 
      ER34155      4225 - 4229      ER34201      4230 - 4234      ER34202      4235 - 4236 
      ER34203      4237 - 4238      ER34204      4239 - 4241      ER34205      4242 - 4243 
      ER34206      4244 - 4247      ER34207      4248 - 4248      ER34208      4249 - 4249 
      ER34209      4250 - 4251      ER34210      4252 - 4255      ER34211      4256 - 4256 
      ER34212      4257 - 4258      ER34213      4259 - 4260      ER34214      4261 - 4262 
      ER34215      4263 - 4263      ER34216      4264 - 4264      ER34217      4265 - 4266 
      ER34218      4267 - 4270      ER34219      4271 - 4272      ER34220      4273 - 4273 
      ER34221      4274 - 4275      ER34222      4276 - 4277      ER34223      4278 - 4281 
      ER34224      4282 - 4284      ER34225      4285 - 4286      ER34226      4287 - 4290 
      ER34227      4291 - 4293      ER34228      4294 - 4294      ER34229      4295 - 4296 
      ER34230      4297 - 4298      ER34231      4299 - 4299      ER34232      4300 - 4300 
      ER34233      4301 - 4302      ER34234      4303 - 4304      ER34235      4305 - 4305 
      ER34236      4306 - 4307      ER34237      4308 - 4309      ER34238      4310 - 4311 
      ER34239      4312 - 4313      ER34240      4314 - 4315      ER34241      4316 - 4317 
      ER34242      4318 - 4319      ER34243      4320 - 4320      ER34243A     4321 - 4321 
      ER34243B     4322 - 4327      ER34243C     4328 - 4328      ER34243D     4329 - 4334 
      ER34243E     4335 - 4335      ER34243F     4336 - 4341      ER34243G     4342 - 4342 
      ER34243H     4343 - 4348      ER34243I     4349 - 4349      ER34243J     4350 - 4355 
      ER34243K     4356 - 4356      ER34243L     4357 - 4362      ER34243M     4363 - 4363 
      ER34243N     4364 - 4369      ER34243O     4370 - 4370      ER34243P     4371 - 4376 
      ER34243Q     4377 - 4377      ER34243R     4378 - 4383      ER34243S     4384 - 4384 
      ER34243T     4385 - 4390      ER34243U     4391 - 4391      ER34243V     4392 - 4397 
      ER34243W     4398 - 4398      ER34243X     4399 - 4405      ER34243Y     4406 - 4412 
      ER34244      4413 - 4413      ER34245      4414 - 4414      ER34246      4415 - 4415 
      ER34247      4416 - 4416      ER34248      4417 - 4417      ER34249      4418 - 4418 
      ER34250      4419 - 4423      ER34251      4424 - 4424      ER34251A     4425 - 4431 
      ER34251B     4432 - 4432      ER34251C     4433 - 4438      ER34251D     4439 - 4445 
      ER34251E     4446 - 4451      ER34252      4452 - 4453      ER34253      4454 - 4457 
      ER34254      4458 - 4462      ER34255      4463 - 4463      ER34256      4464 - 4465 
      ER34257      4466 - 4466      ER34258      4467 - 4468      ER34259      4469 - 4469 
      ER34260      4470 - 4470      ER34261      4471 - 4472      ER34261A     4473 - 4473 
      ER34262      4474 - 4474      ER34263      4475 - 4476      ER34264      4477 - 4477 
      ER34265      4478 - 4479      ER34266      4480 - 4481      ER34267      4482 - 4483 
      ER34268      4484 - 4490      ER34269      4491 - 4495      ER34301      4496 - 4500 
      ER34302      4501 - 4502      ER34303      4503 - 4504      ER34304      4505 - 4505 
      ER34305      4506 - 4508      ER34306      4509 - 4510      ER34307      4511 - 4514 
      ER34308      4515 - 4515      ER34309      4516 - 4516      ER34310      4517 - 4518 
      ER34311      4519 - 4522      ER34312      4523 - 4523      ER34313      4524 - 4525 
      ER34314      4526 - 4527      ER34315      4528 - 4529      ER34316      4530 - 4530 
      ER34317      4531 - 4531      ER34318      4532 - 4535      ER34319      4536 - 4536 
      ER34320      4537 - 4537      ER34321      4538 - 4539      ER34322      4540 - 4543 
      ER34323      4544 - 4545      ER34324      4546 - 4547      ER34325      4548 - 4551 
      ER34326      4552 - 4553      ER34327      4554 - 4557      ER34328      4558 - 4559 
      ER34329      4560 - 4561      ER34330      4562 - 4565      ER34331      4566 - 4566 
      ER34332      4567 - 4568      ER34333      4569 - 4572      ER34334      4573 - 4573 
      ER34335      4574 - 4574      ER34336      4575 - 4576      ER34337      4577 - 4579 
      ER34338      4580 - 4582      ER34339      4583 - 4584      ER34340      4585 - 4588 
      ER34341      4589 - 4591      ER34342      4592 - 4594      ER34343      4595 - 4596 
      ER34344      4597 - 4600      ER34345      4601 - 4602      ER34346      4603 - 4603 
      ER34347      4604 - 4604      ER34348      4605 - 4606      ER34349      4607 - 4608 
      ER34350      4609 - 4609      ER34351      4610 - 4610      ER34352      4611 - 4611 
      ER34353      4612 - 4613      ER34354      4614 - 4617      ER34355      4618 - 4619 
      ER34356      4620 - 4621      ER34357      4622 - 4625      ER34358      4626 - 4627 
      ER34359      4628 - 4631      ER34360      4632 - 4633      ER34361      4634 - 4635 
      ER34362      4636 - 4639      ER34363      4640 - 4640      ER34364      4641 - 4642 
      ER34365      4643 - 4646      ER34366      4647 - 4647      ER34367      4648 - 4648 
      ER34368      4649 - 4650      ER34369      4651 - 4653      ER34370      4654 - 4656 
      ER34371      4657 - 4658      ER34372      4659 - 4662      ER34373      4663 - 4665 
      ER34374      4666 - 4668      ER34375      4669 - 4670      ER34376      4671 - 4674 
      ER34377      4675 - 4676      ER34378      4677 - 4677      ER34379      4678 - 4678 
      ER34380      4679 - 4680      ER34381      4681 - 4681      ER34382      4682 - 4682 
      ER34383      4683 - 4684      ER34384      4685 - 4686      ER34385      4687 - 4687 
      ER34386      4688 - 4689      ER34387      4690 - 4691      ER34388      4692 - 4693 
      ER34389      4694 - 4695      ER34390      4696 - 4697      ER34391      4698 - 4699 
      ER34392      4700 - 4701      ER34393      4702 - 4702      ER34393A     4703 - 4703 
      ER34393B     4704 - 4709      ER34393C     4710 - 4710      ER34393D     4711 - 4716 
      ER34393E     4717 - 4717      ER34393F     4718 - 4723      ER34393G     4724 - 4724 
      ER34393H     4725 - 4730      ER34393I     4731 - 4731      ER34393J     4732 - 4737 
      ER34393K     4738 - 4738      ER34393L     4739 - 4744      ER34393M     4745 - 4745 
      ER34393N     4746 - 4751      ER34393O     4752 - 4752      ER34393P     4753 - 4758 
      ER34393Q     4759 - 4759      ER34393R     4760 - 4765      ER34393S     4766 - 4766 
      ER34393T     4767 - 4772      ER34393U     4773 - 4773      ER34393V     4774 - 4779 
      ER34393W     4780 - 4780      ER34393X     4781 - 4787      ER34393Y     4788 - 4794 
      ER34394      4795 - 4795      ER34395      4796 - 4796      ER34396      4797 - 4797 
      ER34397      4798 - 4798      ER34398      4799 - 4799      ER34399      4800 - 4800 
      ER34400      4801 - 4805      ER34401      4806 - 4806      ER34401A     4807 - 4813 
      ER34401B     4814 - 4814      ER34401C     4815 - 4820      ER34401D     4821 - 4827 
      ER34401E     4828 - 4833      ER34402      4834 - 4835      ER34403      4836 - 4839 
      ER34404      4840 - 4844      ER34405      4845 - 4845      ER34406      4846 - 4847 
      ER34407      4848 - 4848      ER34408      4849 - 4850      ER34409      4851 - 4851 
      ER34410      4852 - 4853      ER34411      4854 - 4855      ER34412      4856 - 4857 
      ER34413      4858 - 4864      ER34414      4865 - 4869      ER34501      4870 - 4874 
      ER34502      4875 - 4876      ER34503      4877 - 4878      ER34504      4879 - 4881 
      ER34505      4882 - 4883      ER34506      4884 - 4887      ER34507      4888 - 4888 
      ER34508      4889 - 4889      ER34509      4890 - 4891      ER34510      4892 - 4895 
      ER34511      4896 - 4896      ER34512      4897 - 4898      ER34513      4899 - 4900 
      ER34514      4901 - 4902      ER34515      4903 - 4903      ER34516      4904 - 4904 
      ER34517      4905 - 4908      ER34518      4909 - 4909      ER34519      4910 - 4910 
      ER34520      4911 - 4912      ER34521      4913 - 4916      ER34522      4917 - 4918 
      ER34523      4919 - 4920      ER34524      4921 - 4924      ER34525      4925 - 4926 
      ER34526      4927 - 4930      ER34527      4931 - 4932      ER34528      4933 - 4934 
      ER34529      4935 - 4938      ER34530      4939 - 4939      ER34531      4940 - 4941 
      ER34532      4942 - 4945      ER34533      4946 - 4946      ER34534      4947 - 4947 
      ER34535      4948 - 4949      ER34536      4950 - 4952      ER34537      4953 - 4955 
      ER34538      4956 - 4957      ER34539      4958 - 4961      ER34540      4962 - 4964 
      ER34541      4965 - 4967      ER34542      4968 - 4969      ER34543      4970 - 4973 
      ER34544      4974 - 4975      ER34545      4976 - 4976      ER34546      4977 - 4977 
      ER34547      4978 - 4979      ER34548      4980 - 4981      ER34549      4982 - 4982 
      ER34550      4983 - 4983      ER34551      4984 - 4984      ER34552      4985 - 4986 
      ER34553      4987 - 4990      ER34554      4991 - 4992      ER34555      4993 - 4994 
      ER34556      4995 - 4998      ER34557      4999 - 5000      ER34558      5001 - 5004 
      ER34559      5005 - 5006      ER34560      5007 - 5008      ER34561      5009 - 5012 
      ER34562      5013 - 5013      ER34563      5014 - 5015      ER34564      5016 - 5019 
      ER34565      5020 - 5020      ER34566      5021 - 5021      ER34567      5022 - 5023 
      ER34568      5024 - 5026      ER34569      5027 - 5029      ER34570      5030 - 5031 
      ER34571      5032 - 5035      ER34572      5036 - 5038      ER34573      5039 - 5041 
      ER34574      5042 - 5043      ER34575      5044 - 5047      ER34576      5048 - 5049 
      ER34577      5050 - 5050      ER34578      5051 - 5051      ER34579      5052 - 5053 
      ER34580      5054 - 5054      ER34581      5055 - 5055      ER34582      5056 - 5056 
      ER34583      5057 - 5057      ER34584      5058 - 5058      ER34585      5059 - 5059 
      ER34586      5060 - 5060      ER34587      5061 - 5061      ER34588      5062 - 5062 
      ER34589      5063 - 5063      ER34590      5064 - 5064      ER34591      5065 - 5065 
      ER34592      5066 - 5067      ER34593      5068 - 5069      ER34594      5070 - 5070 
      ER34595      5071 - 5072      ER34596      5073 - 5074      ER34597      5075 - 5076 
      ER34598      5077 - 5078      ER34599      5079 - 5080      ER34600      5081 - 5082 
      ER34601      5083 - 5084      ER34602      5085 - 5085      ER34603      5086 - 5086 
      ER34604      5087 - 5087      ER34605      5088 - 5088      ER34606      5089 - 5089 
      ER34607      5090 - 5090      ER34608      5091 - 5091      ER34609      5092 - 5096 
      ER34610      5097 - 5097      ER34611      5098 - 5098      ER34612      5099 - 5104 
      ER34613      5105 - 5105      ER34614      5106 - 5111      ER34615      5112 - 5112 
      ER34616      5113 - 5118      ER34617      5119 - 5119      ER34618      5120 - 5125 
      ER34619      5126 - 5126      ER34620      5127 - 5132      ER34621      5133 - 5133 
      ER34622      5134 - 5139      ER34623      5140 - 5140      ER34624      5141 - 5146 
      ER34625      5147 - 5147      ER34626      5148 - 5153      ER34627      5154 - 5154 
      ER34628      5155 - 5160      ER34629      5161 - 5161      ER34630      5162 - 5167 
      ER34631      5168 - 5168      ER34632      5169 - 5174      ER34633      5175 - 5175 
      ER34634      5176 - 5182      ER34635      5183 - 5189      ER34636      5190 - 5196 
      ER34637      5197 - 5197      ER34638      5198 - 5203      ER34639      5204 - 5210 
      ER34640      5211 - 5216      ER34641      5217 - 5218      ER34642      5219 - 5222 
      ER34643      5223 - 5227      ER34644      5228 - 5228      ER34645      5229 - 5230 
      ER34646      5231 - 5231      ER34647      5232 - 5233      ER34648      5234 - 5235 
      ER34649      5236 - 5237      ER34650      5238 - 5244      ER34651      5245 - 5249 
      ER34701      5250 - 5254      ER34702      5255 - 5256      ER34703      5257 - 5258 
      ER34704      5259 - 5261      ER34705      5262 - 5263      ER34706      5264 - 5267 
      ER34707      5268 - 5268      ER34708      5269 - 5269      ER34709      5270 - 5271 
      ER34710      5272 - 5275      ER34711      5276 - 5276      ER34712      5277 - 5278 
      ER34713      5279 - 5280      ER34714      5281 - 5282      ER34715      5283 - 5283 
      ER34716      5284 - 5284      ER34717      5285 - 5288      ER34718      5289 - 5289 
      ER34719      5290 - 5290      ER34720      5291 - 5292      ER34721      5293 - 5296 
      ER34722      5297 - 5298      ER34723      5299 - 5300      ER34724      5301 - 5304 
      ER34725      5305 - 5306      ER34726      5307 - 5310      ER34727      5311 - 5312 
      ER34728      5313 - 5314      ER34729      5315 - 5318      ER34730      5319 - 5319 
      ER34731      5320 - 5321      ER34732      5322 - 5325      ER34733      5326 - 5326 
      ER34734      5327 - 5327      ER34735      5328 - 5329      ER34736    $ 5330 - 5331 
      ER34737    $ 5332 - 5333      ER34738    $ 5334 - 5340      ER34739    $ 5341 - 5347 
      ER34740      5348 - 5349      ER34741      5350 - 5353      ER34742    $ 5354 - 5355 
      ER34743    $ 5356 - 5357      ER34744    $ 5358 - 5364      ER34745    $ 5365 - 5371 
      ER34746      5372 - 5373      ER34747      5374 - 5377      ER34748      5378 - 5379 
      ER34749      5380 - 5380      ER34750      5381 - 5381      ER34751      5382 - 5383 
      ER34752      5384 - 5385      ER34753      5386 - 5386      ER34754      5387 - 5387 
      ER34755      5388 - 5388      ER34756      5389 - 5390      ER34757      5391 - 5394 
      ER34758      5395 - 5396      ER34759      5397 - 5398      ER34760      5399 - 5402 
      ER34761      5403 - 5404      ER34762      5405 - 5408      ER34763      5409 - 5410 
      ER34764      5411 - 5412      ER34765      5413 - 5416      ER34766      5417 - 5417 
      ER34767      5418 - 5419      ER34768      5420 - 5423      ER34769      5424 - 5424 
      ER34770      5425 - 5425      ER34771      5426 - 5427      ER34772    $ 5428 - 5429 
      ER34773    $ 5430 - 5431      ER34774    $ 5432 - 5438      ER34775    $ 5439 - 5445 
      ER34776      5446 - 5447      ER34777      5448 - 5451      ER34778    $ 5452 - 5453 
      ER34779    $ 5454 - 5455      ER34780    $ 5456 - 5462      ER34781    $ 5463 - 5469 
      ER34782      5470 - 5471      ER34783      5472 - 5475      ER34784      5476 - 5477 
      ER34785      5478 - 5478      ER34786      5479 - 5479      ER34787      5480 - 5481 
      ER34788      5482 - 5482      ER34789      5483 - 5483      ER34790      5484 - 5484 
      ER34791      5485 - 5485      ER34792      5486 - 5486      ER34793      5487 - 5487 
      ER34794      5488 - 5488      ER34795      5489 - 5489      ER34796      5490 - 5490 
      ER34797      5491 - 5491      ER34798      5492 - 5492      ER34799      5493 - 5493 
      ER34800      5494 - 5495      ER34801      5496 - 5497      ER34802      5498 - 5498 
      ER34803      5499 - 5500      ER34804      5501 - 5502      ER34805      5503 - 5504 
      ER34806      5505 - 5506      ER34807      5507 - 5508      ER34808      5509 - 5510 
      ER34809      5511 - 5512      ER34810      5513 - 5513      ER34811      5514 - 5514 
      ER34812      5515 - 5515      ER34813      5516 - 5516      ER34814      5517 - 5517 
      ER34815      5518 - 5518      ER34816      5519 - 5519      ER34817      5520 - 5520 
      ER34818      5521 - 5525      ER34819      5526 - 5526      ER34820      5527 - 5527 
      ER34821      5528 - 5533      ER34822      5534 - 5534      ER34823      5535 - 5540 
      ER34824      5541 - 5541      ER34825      5542 - 5547      ER34826      5548 - 5548 
      ER34827      5549 - 5554      ER34828      5555 - 5555      ER34829      5556 - 5561 
      ER34830      5562 - 5562      ER34831      5563 - 5568      ER34832      5569 - 5569 
      ER34833      5570 - 5575      ER34834      5576 - 5576      ER34835      5577 - 5582 
      ER34836      5583 - 5583      ER34837      5584 - 5589      ER34838      5590 - 5590 
      ER34839      5591 - 5596      ER34840      5597 - 5597      ER34841      5598 - 5603 
      ER34842      5604 - 5604      ER34843      5605 - 5611      ER34844      5612 - 5618 
      ER34845      5619 - 5625      ER34846      5626 - 5626      ER34847      5627 - 5632 
      ER34848      5633 - 5639      ER34849      5640 - 5645      ER34850      5646 - 5647 
      ER34851      5648 - 5651      ER34852      5652 - 5656      ER34853      5657 - 5657 
      ER34854      5658 - 5659      ER34855      5660 - 5660      ER34856      5661 - 5662 
      ER34857      5663 - 5663      ER34858      5664 - 5664      ER34859      5665 - 5666 
      ER34860      5667 - 5667      ER34861      5668 - 5669      ER34862      5670 - 5671 
      ER34863      5672 - 5678      ER34864      5679 - 5683      ER34901      5684 - 5688 
      ER34902      5689 - 5690      ER34903      5691 - 5692      ER34904      5693 - 5695 
      ER34905      5696 - 5697      ER34906      5698 - 5701      ER34907      5702 - 5702 
      ER34908      5703 - 5703      ER34909      5704 - 5705      ER34910      5706 - 5709 
      ER34911      5710 - 5710      ER34912      5711 - 5712      ER34913      5713 - 5714 
      ER34914      5715 - 5716      ER34915      5717 - 5717      ER34916      5718 - 5718 
      ER34917      5719 - 5722      ER34918      5723 - 5723      ER34919      5724 - 5724 
      ER34920      5725 - 5726      ER34921      5727 - 5730      ER34922      5731 - 5732 
      ER34923      5733 - 5734      ER34924      5735 - 5738      ER34925      5739 - 5740 
      ER34926      5741 - 5744      ER34927      5745 - 5746      ER34928      5747 - 5748 
      ER34929      5749 - 5752      ER34930      5753 - 5753      ER34931      5754 - 5755 
      ER34932      5756 - 5759      ER34933      5760 - 5760      ER34934      5761 - 5761 
      ER34935      5762 - 5763      ER34936    $ 5764 - 5765      ER34937    $ 5766 - 5767 
      ER34938    $ 5768 - 5774      ER34939    $ 5775 - 5781      ER34940      5782 - 5783 
      ER34941      5784 - 5787      ER34942    $ 5788 - 5789      ER34943    $ 5790 - 5791 
      ER34944    $ 5792 - 5798      ER34945    $ 5799 - 5805      ER34946      5806 - 5807 
      ER34947      5808 - 5811      ER34948      5812 - 5813      ER34949      5814 - 5814 
      ER34950      5815 - 5815      ER34951      5816 - 5817      ER34952      5818 - 5819 
      ER34953      5820 - 5820      ER34954      5821 - 5821      ER34955      5822 - 5822 
      ER34956      5823 - 5824      ER34957      5825 - 5828      ER34958      5829 - 5830 
      ER34959      5831 - 5832      ER34960      5833 - 5836      ER34961      5837 - 5838 
      ER34962      5839 - 5842      ER34963      5843 - 5844      ER34964      5845 - 5846 
      ER34965      5847 - 5850      ER34966      5851 - 5851      ER34967      5852 - 5853 
      ER34968      5854 - 5857      ER34969      5858 - 5858      ER34970      5859 - 5859 
      ER34971      5860 - 5861      ER34972    $ 5862 - 5863      ER34973    $ 5864 - 5865 
      ER34974    $ 5866 - 5872      ER34975    $ 5873 - 5879      ER34976      5880 - 5881 
      ER34977      5882 - 5885      ER34978    $ 5886 - 5887      ER34979    $ 5888 - 5889 
      ER34980    $ 5890 - 5896      ER34981    $ 5897 - 5903      ER34982      5904 - 5905 
      ER34983      5906 - 5909      ER34984      5910 - 5911      ER34985      5912 - 5912 
      ER34986      5913 - 5913      ER34987      5914 - 5915      ER34988      5916 - 5916 
      ER34989      5917 - 5917      ER34990      5918 - 5918      ER34991      5919 - 5919 
      ER34992      5920 - 5920      ER34993      5921 - 5921      ER34994      5922 - 5922 
      ER34995      5923 - 5923      ER34996      5924 - 5924      ER34997      5925 - 5925 
      ER34998      5926 - 5926      ER34999      5927 - 5927      ER35000      5928 - 5928 
      ER35001      5929 - 5929      ER35002      5930 - 5931      ER35003      5932 - 5933 
      ER35004      5934 - 5934      ER35005      5935 - 5936      ER35006      5937 - 5938 
      ER35007      5939 - 5940      ER35008      5941 - 5942      ER35009      5943 - 5944 
      ER35010      5945 - 5946      ER35011      5947 - 5948      ER35012      5949 - 5949 
      ER35013      5950 - 5950      ER35014      5951 - 5951      ER35015      5952 - 5952 
      ER35016      5953 - 5953      ER35017      5954 - 5954      ER35018      5955 - 5955 
      ER35019      5956 - 5960      ER35020      5961 - 5961      ER35021      5962 - 5962 
      ER35022      5963 - 5968      ER35023      5969 - 5969      ER35024      5970 - 5975 
      ER35025      5976 - 5976      ER35026      5977 - 5982      ER35027      5983 - 5983 
      ER35028      5984 - 5989      ER35029      5990 - 5990      ER35030      5991 - 5996 
      ER35031      5997 - 5997      ER35032      5998 - 6003      ER35033      6004 - 6004 
      ER35034      6005 - 6010      ER35035      6011 - 6011      ER35036      6012 - 6017 
      ER35037      6018 - 6018      ER35038      6019 - 6024      ER35039      6025 - 6025 
      ER35040      6026 - 6031      ER35041      6032 - 6032      ER35042      6033 - 6038 
      ER35043      6039 - 6039      ER35044      6040 - 6046      ER35045      6047 - 6053 
      ER35046      6054 - 6060      ER35047      6061 - 6061      ER35048      6062 - 6067 
      ER35049      6068 - 6074      ER35050      6075 - 6080      ER35051      6081 - 6082 
      ER35052      6083 - 6086      ER35053      6087 - 6091      ER35054      6092 - 6092 
      ER35055      6093 - 6094      ER35056      6095 - 6095      ER35057      6096 - 6097 
      ER35058      6098 - 6098      ER35059      6099 - 6099      ER35060      6100 - 6101 
      ER35061      6102 - 6102      ER35062      6103 - 6104      ER35063      6105 - 6106 
      ER35064      6107 - 6113      ER35065      6114 - 6118      ER35101      6119 - 6123 
      ER35102      6124 - 6125      ER35103      6126 - 6127      ER35104      6128 - 6130 
      ER35105      6131 - 6132      ER35106      6133 - 6136      ER35107      6137 - 6137 
      ER35108      6138 - 6138      ER35109      6139 - 6140      ER35110      6141 - 6144 
      ER35111      6145 - 6145      ER35112      6146 - 6147      ER35113      6148 - 6149 
      ER35114      6150 - 6151      ER35115      6152 - 6152      ER35116      6153 - 6153 
      ER35117      6154 - 6157      ER35118      6158 - 6158      ER35119      6159 - 6159 
      ER35120      6160 - 6161      ER35121      6162 - 6165      ER35122      6166 - 6167 
      ER35123      6168 - 6169      ER35124      6170 - 6173      ER35125      6174 - 6175 
      ER35126      6176 - 6179      ER35127      6180 - 6181      ER35128      6182 - 6183 
      ER35129      6184 - 6187      ER35130      6188 - 6188      ER35131      6189 - 6190 
      ER35132      6191 - 6194      ER35133      6195 - 6195      ER35134      6196 - 6196 
      ER35135      6197 - 6198      ER35136    $ 6199 - 6200      ER35137    $ 6201 - 6202 
      ER35138    $ 6203 - 6209      ER35139    $ 6210 - 6216      ER35140      6217 - 6218 
      ER35141      6219 - 6222      ER35142    $ 6223 - 6224      ER35143    $ 6225 - 6226 
      ER35144    $ 6227 - 6233      ER35145    $ 6234 - 6240      ER35146      6241 - 6242 
      ER35147      6243 - 6246      ER35148      6247 - 6248      ER35149      6249 - 6249 
      ER35150      6250 - 6250      ER35151      6251 - 6252      ER35152      6253 - 6254 
      ER35153      6255 - 6255      ER35154      6256 - 6256      ER35155      6257 - 6257 
      ER35156      6258 - 6259      ER35157      6260 - 6263      ER35158      6264 - 6265 
      ER35159      6266 - 6267      ER35160      6268 - 6271      ER35161      6272 - 6273 
      ER35162      6274 - 6277      ER35163      6278 - 6279      ER35164      6280 - 6281 
      ER35165      6282 - 6285      ER35166      6286 - 6286      ER35167      6287 - 6288 
      ER35168      6289 - 6292      ER35169      6293 - 6293      ER35170      6294 - 6294 
      ER35171      6295 - 6296      ER35172    $ 6297 - 6298      ER35173    $ 6299 - 6300 
      ER35174    $ 6301 - 6307      ER35175    $ 6308 - 6314      ER35176      6315 - 6316 
      ER35177      6317 - 6320      ER35178    $ 6321 - 6322      ER35179    $ 6323 - 6324 
      ER35180    $ 6325 - 6331      ER35181    $ 6332 - 6338      ER35182      6339 - 6340 
      ER35183      6341 - 6344      ER35184      6345 - 6346      ER35185      6347 - 6347 
      ER35186      6348 - 6348      ER35187      6349 - 6350      ER35188      6351 - 6351 
      ER35189      6352 - 6352      ER35190      6353 - 6353      ER35191      6354 - 6354 
      ER35192      6355 - 6355      ER35193      6356 - 6356      ER35194      6357 - 6357 
      ER35195      6358 - 6358      ER35196      6359 - 6359      ER35197      6360 - 6360 
      ER35198      6361 - 6361      ER35199      6362 - 6362      ER35200      6363 - 6363 
      ER35201      6364 - 6364      ER35202      6365 - 6366      ER35203      6367 - 6368 
      ER35204      6369 - 6369      ER35205      6370 - 6371      ER35206      6372 - 6373 
      ER35207      6374 - 6375      ER35208      6376 - 6377      ER35209      6378 - 6379 
      ER35210      6380 - 6381      ER35211      6382 - 6383      ER35212      6384 - 6384 
      ER35213      6385 - 6385      ER35214      6386 - 6386      ER35215      6387 - 6387 
      ER35216      6388 - 6388      ER35217      6389 - 6389      ER35218      6390 - 6390 
      ER35219      6391 - 6395      ER35220      6396 - 6396      ER35221      6397 - 6397 
      ER35222      6398 - 6403      ER35223      6404 - 6404      ER35224      6405 - 6410 
      ER35225      6411 - 6411      ER35226      6412 - 6417      ER35227      6418 - 6418 
      ER35228      6419 - 6424      ER35229      6425 - 6425      ER35230      6426 - 6431 
      ER35231      6432 - 6432      ER35232      6433 - 6438      ER35233      6439 - 6439 
      ER35234      6440 - 6445      ER35235      6446 - 6446      ER35236      6447 - 6452 
      ER35237      6453 - 6453      ER35238      6454 - 6459      ER35239      6460 - 6460 
      ER35240      6461 - 6466      ER35241      6467 - 6467      ER35242      6468 - 6473 
      ER35243      6474 - 6474      ER35244      6475 - 6481      ER35245      6482 - 6488 
      ER35246      6489 - 6495      ER35247      6496 - 6496      ER35248      6497 - 6502 
      ER35249      6503 - 6509      ER35250      6510 - 6515      ER35251      6516 - 6517 
      ER35252      6518 - 6521      ER35253      6522 - 6526      ER35254      6527 - 6527 
      ER35255      6528 - 6529      ER35256      6530 - 6530      ER35257      6531 - 6532 
      ER35258      6533 - 6533      ER35259      6534 - 6534      ER35260      6535 - 6536 
      ER35261      6537 - 6537      ER35262      6538 - 6539      ER35263      6540 - 6541 
      ER35264      6542 - 6548      ER35265      6549 - 6553 
   ;
RUN ;
