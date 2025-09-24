
/*************************************************************************
   Label           : CDS 2002 Child Assessments
   Rows            : 2644
   Columns         : 256
   ASCII File Date : April 15, 2019
*************************************************************************/

DATA ASSESSMT ; 
   ATTRIB 
      ASMREL     LABEL="ASSESSMENT FILE RELEASE NUMBER 02"           format=f1.
      ASMTID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      ASMTSN01   LABEL="CYPSN 2001"                                  format=f2.
      Q24MONTH   LABEL="MONTH ASSESSMT 02"                           format=f2.
      Q24DAY     LABEL="DAY ASSESSMT 02"                             format=f2.
      Q24YEAR    LABEL="YEAR ASSESSMT 02"                            format=f4.
      Q24FORM    LABEL="TEST FORM 02"                                format=f1.
      Q24LANG    LABEL="LANG OF ADMIN  02"                           format=f1.
      Q24A1      LABEL="HEIGHT MEASURED  02"                         format=f2.
      Q24A2      LABEL="WEIGHT MEASURED  02"                         format=f3.
      Q24A3A     LABEL="EST HEIGHT LAST DOC VISIT 02"                format=f2.
      Q24A3B     LABEL="HEIGHT -WHEN LAST DOC VISIT 02"              format=f1.
      Q24A3C     LABEL="EST CURRENT HEIGHT 02"                       format=f2.
      Q24A4A     LABEL="EST WEIGHT LAST DOC VISIT 02"                format=f3.
      Q24A4B     LABEL="WEIGHT -WHEN LAST DOC VISIT 02"              format=f1.
      Q24A4C     LABEL="EST CURRENT WEIGHT 02"                       format=f3.
      Q24BMI     LABEL="BODY MASS INDEX 02"                          format=f4.1
      Q24B2      LABEL="GRADE IN SCH"                                format=f2.
      Q24LW1     LABEL="LW TEST ITEM 1 02"                           format=f1.
      Q24LW2     LABEL="LW TEST ITEM 2 02"                           format=f1.
      Q24LW3     LABEL="LW TEST ITEM 3 02"                           format=f1.
      Q24LW4     LABEL="LW TEST ITEM 4 02"                           format=f1.
      Q24LW5     LABEL="LW TEST ITEM 5 02"                           format=f1.
      Q24LW6     LABEL="LW TEST ITEM 6 02"                           format=f1.
      Q24LW7     LABEL="LW TEST ITEM 7 02"                           format=f1.
      Q24LW8     LABEL="LW TEST ITEM 8 02"                           format=f1.
      Q24LW9     LABEL="LW TEST ITEM 9 02"                           format=f1.
      Q24LW10    LABEL="LW TEST ITEM 10 02"                          format=f1.
      Q24LW11    LABEL="LW TEST ITEM 11 02"                          format=f1.
      Q24LW12    LABEL="LW TEST ITEM 12 02"                          format=f1.
      Q24LW13    LABEL="LW TEST ITEM 13 02"                          format=f1.
      Q24LW14    LABEL="LW TEST ITEM 14 02"                          format=f1.
      Q24LW15    LABEL="LW TEST ITEM 15 02"                          format=f1.
      Q24LW16    LABEL="LW TEST ITEM 16 02"                          format=f1.
      Q24LW17    LABEL="LW TEST ITEM 17 02"                          format=f1.
      Q24LW18    LABEL="LW TEST ITEM 18 02"                          format=f1.
      Q24LW19    LABEL="LW TEST ITEM 19 02"                          format=f1.
      Q24LW20    LABEL="LW TEST ITEM 20 02"                          format=f1.
      Q24LW21    LABEL="LW TEST ITEM 21 02"                          format=f1.
      Q24LW22    LABEL="LW TEST ITEM 22 02"                          format=f1.
      Q24LW23    LABEL="LW TEST ITEM 23 02"                          format=f1.
      Q24LW24    LABEL="LW TEST ITEM 24 02"                          format=f1.
      Q24LW25    LABEL="LW TEST ITEM 25 02"                          format=f1.
      Q24LW26    LABEL="LW TEST ITEM 26 02"                          format=f1.
      Q24LW27    LABEL="LW TEST ITEM 27 02"                          format=f1.
      Q24LW28    LABEL="LW TEST ITEM 28 02"                          format=f1.
      Q24LW29    LABEL="LW TEST ITEM 29 02"                          format=f1.
      Q24LW30    LABEL="LW TEST ITEM 30 02"                          format=f1.
      Q24LW31    LABEL="LW TEST ITEM 31 02"                          format=f1.
      Q24LW32    LABEL="LW TEST ITEM 32 02"                          format=f1.
      Q24LW33    LABEL="LW TEST ITEM 33 02"                          format=f1.
      Q24LW34    LABEL="LW TEST ITEM 34 02"                          format=f1.
      Q24LW35    LABEL="LW TEST ITEM 35 02"                          format=f1.
      Q24LW36    LABEL="LW TEST ITEM 36 02"                          format=f1.
      Q24LW37    LABEL="LW TEST ITEM 37 02"                          format=f1.
      Q24LW38    LABEL="LW TEST ITEM 38 02"                          format=f1.
      Q24LW39    LABEL="LW TEST ITEM 39 02"                          format=f1.
      Q24LW40    LABEL="LW TEST ITEM 40 02"                          format=f1.
      Q24LW41    LABEL="LW TEST ITEM 41 02"                          format=f1.
      Q24LW42    LABEL="LW TEST ITEM 42 02"                          format=f1.
      Q24LW43    LABEL="LW TEST ITEM 43 02"                          format=f1.
      Q24LW44    LABEL="LW TEST ITEM 44 02"                          format=f1.
      Q24LW45    LABEL="LW TEST ITEM 45 02"                          format=f1.
      Q24LW46    LABEL="LW TEST ITEM 46 02"                          format=f1.
      Q24LW47    LABEL="LW TEST ITEM 47 02"                          format=f1.
      Q24LW48    LABEL="LW TEST ITEM 48 02"                          format=f1.
      Q24LW49    LABEL="LW TEST ITEM 49 02"                          format=f1.
      Q24LW50    LABEL="LW TEST ITEM 50 02"                          format=f1.
      Q24LW51    LABEL="LW TEST ITEM 51 02"                          format=f1.
      Q24LW52    LABEL="LW TEST ITEM 52 02"                          format=f1.
      Q24LW53    LABEL="LW TEST ITEM 53 02"                          format=f1.
      Q24LW54    LABEL="LW TEST ITEM 54 02"                          format=f1.
      Q24LW55    LABEL="LW TEST ITEM 55 02"                          format=f1.
      Q24LW56    LABEL="LW TEST ITEM 56 02"                          format=f1.
      Q24LW57    LABEL="LW TEST ITEM 57 02"                          format=f1.
      Q24LW58    LABEL="LW TEST ITEM 58 02"                          format=f1.
      Q24LWRAW   LABEL="LW RAW SCORE 02"                             format=f2.
      Q24LWSS    LABEL="LW STD SCORE 02"                             format=f3.
      Q24PC1     LABEL="PC TEST ITEM 1 02"                           format=f1.
      Q24PC2     LABEL="PC TEST ITEM 2 02"                           format=f1.
      Q24PC3     LABEL="PC TEST ITEM 3 02"                           format=f1.
      Q24PC4     LABEL="PC TEST ITEM 4 02"                           format=f1.
      Q24PC5     LABEL="PC TEST ITEM 5 02"                           format=f1.
      Q24PC6     LABEL="PC TEST ITEM 6 02"                           format=f1.
      Q24PC7     LABEL="PC TEST ITEM 7 02"                           format=f1.
      Q24PC8     LABEL="PC TEST ITEM 8 02"                           format=f1.
      Q24PC9     LABEL="PC TEST ITEM 9 02"                           format=f1.
      Q24PC10    LABEL="PC TEST ITEM 10 02"                          format=f1.
      Q24PC11    LABEL="PC TEST ITEM 11 02"                          format=f1.
      Q24PC12    LABEL="PC TEST ITEM 12 02"                          format=f1.
      Q24PC13    LABEL="PC TEST ITEM 13 02"                          format=f1.
      Q24PC14    LABEL="PC TEST ITEM 14 02"                          format=f1.
      Q24PC15    LABEL="PC TEST ITEM 15 02"                          format=f1.
      Q24PC16    LABEL="PC TEST ITEM 16 02"                          format=f1.
      Q24PC17    LABEL="PC TEST ITEM 17 02"                          format=f1.
      Q24PC18    LABEL="PC TEST ITEM 18 02"                          format=f1.
      Q24PC19    LABEL="PC TEST ITEM 19 02"                          format=f1.
      Q24PC20    LABEL="PC TEST ITEM 20 02"                          format=f1.
      Q24PC21    LABEL="PC TEST ITEM 21 02"                          format=f1.
      Q24PC22    LABEL="PC TEST ITEM 22 02"                          format=f1.
      Q24PC23    LABEL="PC TEST ITEM 23 02"                          format=f1.
      Q24PC24    LABEL="PC TEST ITEM 24 02"                          format=f1.
      Q24PC25    LABEL="PC TEST ITEM 25 02"                          format=f1.
      Q24PC26    LABEL="PC TEST ITEM 26 02"                          format=f1.
      Q24PC27    LABEL="PC TEST ITEM 27 02"                          format=f1.
      Q24PC28    LABEL="PC TEST ITEM 28 02"                          format=f1.
      Q24PC29    LABEL="PC TEST ITEM 29 02"                          format=f1.
      Q24PC30    LABEL="PC TEST ITEM 30 02"                          format=f1.
      Q24PC31    LABEL="PC TEST ITEM 31 02"                          format=f1.
      Q24PC32    LABEL="PC TEST ITEM 32 02"                          format=f1.
      Q24PC33    LABEL="PC TEST ITEM 33 02"                          format=f1.
      Q24PC34    LABEL="PC TEST ITEM 34 02"                          format=f1.
      Q24PC35    LABEL="PC TEST ITEM 35 02"                          format=f1.
      Q24PC36    LABEL="PC TEST ITEM 36 02"                          format=f1.
      Q24PC37    LABEL="PC TEST ITEM 37 02"                          format=f1.
      Q24PC38    LABEL="PC TEST ITEM 38 02"                          format=f1.
      Q24PC39    LABEL="PC TEST ITEM 39 02"                          format=f1.
      Q24PC40    LABEL="PC TEST ITEM 40 02"                          format=f1.
      Q24PC41    LABEL="PC TEST ITEM 41 02"                          format=f1.
      Q24PC42    LABEL="PC TEST ITEM 42 02"                          format=f1.
      Q24PC43    LABEL="PC TEST ITEM 43 02"                          format=f1.
      Q24PCRAW   LABEL="PC RAW SCORE 02"                             format=f2.
      Q24PCSS    LABEL="PC STND SCORE 02"                            format=f3.
      Q24BRSS    LABEL="BROAD READING SCORE 02"                      format=f3.
      Q24AP1     LABEL="AP TEST ITEM 1 02"                           format=f1.
      Q24AP2     LABEL="AP TEST ITEM 2 02"                           format=f1.
      Q24AP3     LABEL="AP TEST ITEM 3 02"                           format=f1.
      Q24AP4     LABEL="AP TEST ITEM 4 02"                           format=f1.
      Q24AP5     LABEL="AP TEST ITEM 5 02"                           format=f1.
      Q24AP6     LABEL="AP TEST ITEM 6 02"                           format=f1.
      Q24AP7     LABEL="AP TEST ITEM 7 02"                           format=f1.
      Q24AP8     LABEL="AP TEST ITEM 8 02"                           format=f1.
      Q24AP9     LABEL="AP TEST ITEM 9 02"                           format=f1.
      Q24AP10    LABEL="AP TEST ITEM 10 02"                          format=f1.
      Q24AP11    LABEL="AP TEST ITEM 11 02"                          format=f1.
      Q24AP12    LABEL="AP TEST ITEM 12 02"                          format=f1.
      Q24AP13    LABEL="AP TEST ITEM 13 02"                          format=f1.
      Q24AP14    LABEL="AP TEST ITEM 14 02"                          format=f1.
      Q24AP15    LABEL="AP TEST ITEM 15 02"                          format=f1.
      Q24AP16    LABEL="AP TEST ITEM 16 02"                          format=f1.
      Q24AP17    LABEL="AP TEST ITEM 17 02"                          format=f1.
      Q24AP18    LABEL="AP TEST ITEM 18 02"                          format=f1.
      Q24AP19    LABEL="AP TEST ITEM 19 02"                          format=f1.
      Q24AP20    LABEL="AP TEST ITEM 20 02"                          format=f1.
      Q24AP21    LABEL="AP TEST ITEM 21 02"                          format=f1.
      Q24AP22    LABEL="AP TEST ITEM 22 02"                          format=f1.
      Q24AP23    LABEL="AP TEST ITEM 23 02"                          format=f1.
      Q24AP24    LABEL="AP TEST ITEM 24 02"                          format=f1.
      Q24AP25    LABEL="AP TEST ITEM 25 02"                          format=f1.
      Q24AP26    LABEL="AP TEST ITEM 26 02"                          format=f1.
      Q24AP27    LABEL="AP TEST ITEM 27 02"                          format=f1.
      Q24AP28    LABEL="AP TEST ITEM 28 02"                          format=f1.
      Q24AP29    LABEL="AP TEST ITEM 29 02"                          format=f1.
      Q24AP30    LABEL="AP TEST ITEM 30 02"                          format=f1.
      Q24AP31    LABEL="AP TEST ITEM 31 02"                          format=f1.
      Q24AP32    LABEL="AP TEST ITEM 32 02"                          format=f1.
      Q24AP33    LABEL="AP TEST ITEM 33 02"                          format=f1.
      Q24AP34    LABEL="AP TEST ITEM 34 02"                          format=f1.
      Q24AP35    LABEL="AP TEST ITEM 35 02"                          format=f1.
      Q24AP36    LABEL="AP TEST ITEM 36 02"                          format=f1.
      Q24AP37    LABEL="AP TEST ITEM 37 02"                          format=f1.
      Q24AP38    LABEL="AP TEST ITEM 38 02"                          format=f1.
      Q24AP39    LABEL="AP TEST ITEM 39 02"                          format=f1.
      Q24AP40    LABEL="AP TEST ITEM 40 02"                          format=f1.
      Q24AP41    LABEL="AP TEST ITEM 41 02"                          format=f1.
      Q24AP42    LABEL="AP TEST ITEM 42 02"                          format=f1.
      Q24AP43    LABEL="AP TEST ITEM 43 02"                          format=f1.
      Q24AP44    LABEL="AP TEST ITEM 44 02"                          format=f1.
      Q24AP45    LABEL="AP TEST ITEM 45 02"                          format=f1.
      Q24AP46    LABEL="AP TEST ITEM 46 02"                          format=f1.
      Q24AP47    LABEL="AP TEST ITEM 47 02"                          format=f1.
      Q24AP48    LABEL="AP TEST ITEM 48 02"                          format=f1.
      Q24AP49    LABEL="AP TEST ITEM 49 02"                          format=f1.
      Q24AP50    LABEL="AP TEST ITEM 50 02"                          format=f1.
      Q24AP51    LABEL="AP TEST ITEM 51 02"                          format=f1.
      Q24AP52    LABEL="AP TEST ITEM 52 02"                          format=f1.
      Q24AP53    LABEL="AP TEST ITEM 53 02"                          format=f1.
      Q24AP54    LABEL="AP TEST ITEM 54 02"                          format=f1.
      Q24AP55    LABEL="AP TEST ITEM 55 02"                          format=f1.
      Q24AP56    LABEL="AP TEST ITEM 56 02"                          format=f1.
      Q24AP57    LABEL="AP TEST ITEM 57 02"                          format=f1.
      Q24AP58    LABEL="AP TEST ITEM 58 02"                          format=f1.
      Q24AP59    LABEL="AP TEST ITEM 59 02"                          format=f1.
      Q24AP60    LABEL="AP TEST ITEM 60 02"                          format=f1.
      Q24APRAW   LABEL="APPLIED PROB RAW SCORE 02"                   format=f2.
      Q24APSS    LABEL="APPLIED PROB STD SCORE 02"                   format=f3.
      Q24C1A     LABEL="DIGITFOR 1a 02"                              format=f1.
      Q24C1B     LABEL="DIGITFOR 1b 02"                              format=f1.
      Q24C2A     LABEL="DIGITFOR 2a 02"                              format=f1.
      Q24C2B     LABEL="DIGITFOR 2b 02"                              format=f1.
      Q24C3A     LABEL="DIGITFOR 3a 02"                              format=f1.
      Q24C3B     LABEL="DIGITFOR 3b 02"                              format=f1.
      Q24C4A     LABEL="DIGITFOR 4a 02"                              format=f1.
      Q24C4B     LABEL="DIGITFOR 4b 02"                              format=f1.
      Q24C5A     LABEL="DIGITFOR 5a 02"                              format=f1.
      Q24C5B     LABEL="DIGITFOR 5b 02"                              format=f1.
      Q24C6A     LABEL="DIGITFOR 6a 02"                              format=f1.
      Q24C6B     LABEL="DIGITFOR 6b 02"                              format=f1.
      Q24C7A     LABEL="DIGITFOR 7a 02"                              format=f1.
      Q24C7B     LABEL="DIGITFOR 7b 02"                              format=f1.
      Q24C8A     LABEL="DIGITFOR 8a 02"                              format=f1.
      Q24C8B     LABEL="DIGITFOR 8b 02"                              format=f1.
      Q24DSFO    LABEL="Digit Span Forward Raw Score 02"             format=f2.
      Q24C9A     LABEL="DIGITBACK 1a 02"                             format=f1.
      Q24C9B     LABEL="DIGITBACK 1b 02"                             format=f1.
      Q24C10A    LABEL="DIGITBACK 2a 02"                             format=f1.
      Q24C10B    LABEL="DIGITBACK 2b 02"                             format=f1.
      Q24C11A    LABEL="DIGITBACK 3a 02"                             format=f1.
      Q24C11B    LABEL="DIGITBACK 3b 02"                             format=f1.
      Q24C12A    LABEL="DIGITBACK 4a 02"                             format=f1.
      Q24C12B    LABEL="DIGITBACK 4b 02"                             format=f1.
      Q24C13A    LABEL="DIGITBACK 5a 02"                             format=f1.
      Q24C13B    LABEL="DIGITBACK 5b 02"                             format=f1.
      Q24C14A    LABEL="DIGITBACK 6a 02"                             format=f1.
      Q24C14B    LABEL="DIGITBACK 6b 02"                             format=f1.
      Q24C15A    LABEL="DIGITBACK 7a 02"                             format=f1.
      Q24C15B    LABEL="DIGITBACK 7b 02"                             format=f1.
      Q24DSBA    LABEL="Digit Span Backward Raw Score 02"            format=f2.
      Q24DSTO    LABEL="Digit Span Total Raw Score 02"               format=f2.
      Q24D1      LABEL="OTH PRESENT 02"                              format=f1.
      Q24D1A     LABEL="OTH DISTRACT 02"                             format=f1.
      Q24D2      LABEL="COMPLETE WJR 02"                             format=f1.
      Q24D2A     LABEL="CAREGIVER TERMINATED WJR 02"                 format=f1.
      Q24D2B     LABEL="CHILD DID NOT RESPOND WJR 02"                format=f1.
      Q24D2C     LABEL="MAJOR INTERRUPTION WJR 02"                   format=f1.
      Q24D2D     LABEL="CHILD DID NOT UNDERSTAND WJR 02"             format=f1.
      Q24D2E     LABEL="LANG PROB WJR 02"                            format=f1.
      Q24D2F     LABEL="EMOT CONDITION WJR 02"                       format=f1.
      Q24D2G     LABEL="PHYS CONDITION WJR 02"                       format=f1.
      Q24D2H     LABEL="TIRED WJR 02"                                format=f1.
      Q24D2I     LABEL="OTHER WJR 02"                                format=f1.
      Q24D3      LABEL="COMPLETE WISC 02"                            format=f1.
      Q24D3A     LABEL="CAREGIVER TERMINATED WISC 02"                format=f1.
      Q24D3B     LABEL="CHILD DID NOT RESPOND WISC 02"               format=f1.
      Q24D3C     LABEL="MAJOR INTERRUPTION WISC 02"                  format=f1.
      Q24D3D     LABEL="CHILD DID NOT UNDERSTAND WISC 02"            format=f1.
      Q24D3E     LABEL="LANG PROB WISC 02"                           format=f1.
      Q24D3F     LABEL="EMOT CONDITION WISC 02"                      format=f1.
      Q24D3G     LABEL="PHYS CONDITION WISC 02"                      format=f1.
      Q24D3H     LABEL="TIRED WISC 02"                               format=f1.
      Q24D3I     LABEL="OTHER WISC 02"                               format=f1.
      Q24IWAGE   LABEL="CHILD AGE AT ASSESSMENT - MONTHS 02"         format=f3.
      WTIND02    LABEL="WEIGHT STATUS 02"                            format=f1.
      Q24LWPR    LABEL="LW PERCENTILE RANK 02"                       format=f3.
      Q24LWW     LABEL="LW W SCORE 02"                               format=f3.
      Q24PCPR    LABEL="PC PERCENTILE RANK 02"                       format=f3.
      Q24PCW     LABEL="PC W SCORE 02"                               format=f3.
      Q24BRPR    LABEL="BROAD READING PERCENTILE RANK 02"            format=f3.
      Q24BRW     LABEL="BROAD READING W SCORE 02"                    format=f3.
      Q24APPR    LABEL="APPLIED PROB PERCENTILE RANK 02"             format=f3.
      Q24APW     LABEL="APPLIED PROB W SCORE 02"                     format=f3.
      BMIZ02     LABEL="Z-SCORE FOR BMI CHILD 02"                    format=f6.2
      HGTZ02     LABEL="Z-SCORE FOR HEIGHT CHILD 02"                 format=f6.2
      WGTZ02     LABEL="Z-SCORE FOR WEIGHT CHILD 02"                 format=f6.2
      HGTIND02   LABEL="HEIGHT ONLY STATUS CHILD 02"                 format=f1.
      WGTIND02   LABEL="WEIGHT ONLY STATUS CHILD 02"                 format=f1.
   ;
   INFILE '[PATH]\ASSESSMT.txt' LRECL = 326 ; 
   INPUT 
      ASMREL          1 - 1         ASMTID01        2 - 6         ASMTSN01        7 - 8    
      Q24MONTH        9 - 10        Q24DAY         11 - 12        Q24YEAR        13 - 16   
      Q24FORM        17 - 17        Q24LANG        18 - 18        Q24A1          19 - 20   
      Q24A2          21 - 23        Q24A3A         24 - 25        Q24A3B         26 - 26   
      Q24A3C         27 - 28        Q24A4A         29 - 31        Q24A4B         32 - 32   
      Q24A4C         33 - 35        Q24BMI         36 - 39        Q24B2          40 - 41   
      Q24LW1         42 - 42        Q24LW2         43 - 43        Q24LW3         44 - 44   
      Q24LW4         45 - 45        Q24LW5         46 - 46        Q24LW6         47 - 47   
      Q24LW7         48 - 48        Q24LW8         49 - 49        Q24LW9         50 - 50   
      Q24LW10        51 - 51        Q24LW11        52 - 52        Q24LW12        53 - 53   
      Q24LW13        54 - 54        Q24LW14        55 - 55        Q24LW15        56 - 56   
      Q24LW16        57 - 57        Q24LW17        58 - 58        Q24LW18        59 - 59   
      Q24LW19        60 - 60        Q24LW20        61 - 61        Q24LW21        62 - 62   
      Q24LW22        63 - 63        Q24LW23        64 - 64        Q24LW24        65 - 65   
      Q24LW25        66 - 66        Q24LW26        67 - 67        Q24LW27        68 - 68   
      Q24LW28        69 - 69        Q24LW29        70 - 70        Q24LW30        71 - 71   
      Q24LW31        72 - 72        Q24LW32        73 - 73        Q24LW33        74 - 74   
      Q24LW34        75 - 75        Q24LW35        76 - 76        Q24LW36        77 - 77   
      Q24LW37        78 - 78        Q24LW38        79 - 79        Q24LW39        80 - 80   
      Q24LW40        81 - 81        Q24LW41        82 - 82        Q24LW42        83 - 83   
      Q24LW43        84 - 84        Q24LW44        85 - 85        Q24LW45        86 - 86   
      Q24LW46        87 - 87        Q24LW47        88 - 88        Q24LW48        89 - 89   
      Q24LW49        90 - 90        Q24LW50        91 - 91        Q24LW51        92 - 92   
      Q24LW52        93 - 93        Q24LW53        94 - 94        Q24LW54        95 - 95   
      Q24LW55        96 - 96        Q24LW56        97 - 97        Q24LW57        98 - 98   
      Q24LW58        99 - 99        Q24LWRAW      100 - 101       Q24LWSS       102 - 104  
      Q24PC1        105 - 105       Q24PC2        106 - 106       Q24PC3        107 - 107  
      Q24PC4        108 - 108       Q24PC5        109 - 109       Q24PC6        110 - 110  
      Q24PC7        111 - 111       Q24PC8        112 - 112       Q24PC9        113 - 113  
      Q24PC10       114 - 114       Q24PC11       115 - 115       Q24PC12       116 - 116  
      Q24PC13       117 - 117       Q24PC14       118 - 118       Q24PC15       119 - 119  
      Q24PC16       120 - 120       Q24PC17       121 - 121       Q24PC18       122 - 122  
      Q24PC19       123 - 123       Q24PC20       124 - 124       Q24PC21       125 - 125  
      Q24PC22       126 - 126       Q24PC23       127 - 127       Q24PC24       128 - 128  
      Q24PC25       129 - 129       Q24PC26       130 - 130       Q24PC27       131 - 131  
      Q24PC28       132 - 132       Q24PC29       133 - 133       Q24PC30       134 - 134  
      Q24PC31       135 - 135       Q24PC32       136 - 136       Q24PC33       137 - 137  
      Q24PC34       138 - 138       Q24PC35       139 - 139       Q24PC36       140 - 140  
      Q24PC37       141 - 141       Q24PC38       142 - 142       Q24PC39       143 - 143  
      Q24PC40       144 - 144       Q24PC41       145 - 145       Q24PC42       146 - 146  
      Q24PC43       147 - 147       Q24PCRAW      148 - 149       Q24PCSS       150 - 152  
      Q24BRSS       153 - 155       Q24AP1        156 - 156       Q24AP2        157 - 157  
      Q24AP3        158 - 158       Q24AP4        159 - 159       Q24AP5        160 - 160  
      Q24AP6        161 - 161       Q24AP7        162 - 162       Q24AP8        163 - 163  
      Q24AP9        164 - 164       Q24AP10       165 - 165       Q24AP11       166 - 166  
      Q24AP12       167 - 167       Q24AP13       168 - 168       Q24AP14       169 - 169  
      Q24AP15       170 - 170       Q24AP16       171 - 171       Q24AP17       172 - 172  
      Q24AP18       173 - 173       Q24AP19       174 - 174       Q24AP20       175 - 175  
      Q24AP21       176 - 176       Q24AP22       177 - 177       Q24AP23       178 - 178  
      Q24AP24       179 - 179       Q24AP25       180 - 180       Q24AP26       181 - 181  
      Q24AP27       182 - 182       Q24AP28       183 - 183       Q24AP29       184 - 184  
      Q24AP30       185 - 185       Q24AP31       186 - 186       Q24AP32       187 - 187  
      Q24AP33       188 - 188       Q24AP34       189 - 189       Q24AP35       190 - 190  
      Q24AP36       191 - 191       Q24AP37       192 - 192       Q24AP38       193 - 193  
      Q24AP39       194 - 194       Q24AP40       195 - 195       Q24AP41       196 - 196  
      Q24AP42       197 - 197       Q24AP43       198 - 198       Q24AP44       199 - 199  
      Q24AP45       200 - 200       Q24AP46       201 - 201       Q24AP47       202 - 202  
      Q24AP48       203 - 203       Q24AP49       204 - 204       Q24AP50       205 - 205  
      Q24AP51       206 - 206       Q24AP52       207 - 207       Q24AP53       208 - 208  
      Q24AP54       209 - 209       Q24AP55       210 - 210       Q24AP56       211 - 211  
      Q24AP57       212 - 212       Q24AP58       213 - 213       Q24AP59       214 - 214  
      Q24AP60       215 - 215       Q24APRAW      216 - 217       Q24APSS       218 - 220  
      Q24C1A        221 - 221       Q24C1B        222 - 222       Q24C2A        223 - 223  
      Q24C2B        224 - 224       Q24C3A        225 - 225       Q24C3B        226 - 226  
      Q24C4A        227 - 227       Q24C4B        228 - 228       Q24C5A        229 - 229  
      Q24C5B        230 - 230       Q24C6A        231 - 231       Q24C6B        232 - 232  
      Q24C7A        233 - 233       Q24C7B        234 - 234       Q24C8A        235 - 235  
      Q24C8B        236 - 236       Q24DSFO       237 - 238       Q24C9A        239 - 239  
      Q24C9B        240 - 240       Q24C10A       241 - 241       Q24C10B       242 - 242  
      Q24C11A       243 - 243       Q24C11B       244 - 244       Q24C12A       245 - 245  
      Q24C12B       246 - 246       Q24C13A       247 - 247       Q24C13B       248 - 248  
      Q24C14A       249 - 249       Q24C14B       250 - 250       Q24C15A       251 - 251  
      Q24C15B       252 - 252       Q24DSBA       253 - 254       Q24DSTO       255 - 256  
      Q24D1         257 - 257       Q24D1A        258 - 258       Q24D2         259 - 259  
      Q24D2A        260 - 260       Q24D2B        261 - 261       Q24D2C        262 - 262  
      Q24D2D        263 - 263       Q24D2E        264 - 264       Q24D2F        265 - 265  
      Q24D2G        266 - 266       Q24D2H        267 - 267       Q24D2I        268 - 268  
      Q24D3         269 - 269       Q24D3A        270 - 270       Q24D3B        271 - 271  
      Q24D3C        272 - 272       Q24D3D        273 - 273       Q24D3E        274 - 274  
      Q24D3F        275 - 275       Q24D3G        276 - 276       Q24D3H        277 - 277  
      Q24D3I        278 - 278       Q24IWAGE      279 - 281       WTIND02       282 - 282  
      Q24LWPR       283 - 285       Q24LWW        286 - 288       Q24PCPR       289 - 291  
      Q24PCW        292 - 294       Q24BRPR       295 - 297       Q24BRW        298 - 300  
      Q24APPR       301 - 303       Q24APW        304 - 306       BMIZ02        307 - 312  
      HGTZ02        313 - 318       WGTZ02        319 - 324       HGTIND02      325 - 325  
      WGTIND02      326 - 326  
   ;
RUN ;
