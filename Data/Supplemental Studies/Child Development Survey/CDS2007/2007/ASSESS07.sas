
/*************************************************************************
   Label           : 2007 CDS Child Assessments
   Rows            : 1506
   Columns         : 255
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA ASSESS07 ; 
   ATTRIB 
      ASMREL07   LABEL="ASSESSMENT FILE RELEASE NUMBER 07"           format=f1.
      ASMID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      ASMSN07    LABEL="CYPSN 2007"                                  format=f2.
      Q34MONTH   LABEL="MONTH ASSESSMT 07"                           format=f2.
      Q34DAY     LABEL="DAY ASSESSMT 07"                             format=f2.
      Q34YEAR    LABEL="YEAR ASSESSMT 07"                            format=f4.
      Q34FORM    LABEL="TEST FORM 07"                                format=f1.
      Q34LANG    LABEL="LANG OF ADMIN  07"                           format=f1.
      Q34A1      LABEL="HEIGHT MEASURED 07"                          format=f4.1
      Q34A2      LABEL="WEIGHT MEASURED 07"                          format=f5.1
      Q34A3A     LABEL="EST HEIGHT LAST DOC VISIT 07"                format=f4.1
      Q34A3B     LABEL="HEIGHT -WHEN LAST DOC VISIT 07"              format=f1.
      Q34A3C     LABEL="EST CURRENT HEIGHT 07"                       format=f4.1
      Q34A4A     LABEL="EST WEIGHT LAST DOC VISIT 07"                format=f5.1
      Q34A4B     LABEL="WEIGHT -WHEN LAST DOC VISIT 07"              format=f1.
      Q34A4C     LABEL="EST CURRENT WEIGHT 07"                       format=f5.1
      Q34BMI     LABEL="BODY MASS INDEX 07"                          format=f4.1
      Q34B2      LABEL="GLASSES OR HEARING AID 07"                   format=f1.
      Q34B3      LABEL="GRADE IN SCH 07"                             format=f2.
      Q34LW1     LABEL="LW TEST ITEM 1 07"                           format=f1.
      Q34LW2     LABEL="LW TEST ITEM 2 07"                           format=f1.
      Q34LW3     LABEL="LW TEST ITEM 3 07"                           format=f1.
      Q34LW4     LABEL="LW TEST ITEM 4 07"                           format=f1.
      Q34LW5     LABEL="LW TEST ITEM 5 07"                           format=f1.
      Q34LW6     LABEL="LW TEST ITEM 6 07"                           format=f1.
      Q34LW7     LABEL="LW TEST ITEM 7 07"                           format=f1.
      Q34LW8     LABEL="LW TEST ITEM 8 07"                           format=f1.
      Q34LW9     LABEL="LW TEST ITEM 9 07"                           format=f1.
      Q34LW10    LABEL="LW TEST ITEM 10 07"                          format=f1.
      Q34LW11    LABEL="LW TEST ITEM 11 07"                          format=f1.
      Q34LW12    LABEL="LW TEST ITEM 12 07"                          format=f1.
      Q34LW13    LABEL="LW TEST ITEM 13 07"                          format=f1.
      Q34LW14    LABEL="LW TEST ITEM 14 07"                          format=f1.
      Q34LW15    LABEL="LW TEST ITEM 15 07"                          format=f1.
      Q34LW16    LABEL="LW TEST ITEM 16 07"                          format=f1.
      Q34LW17    LABEL="LW TEST ITEM 17 07"                          format=f1.
      Q34LW18    LABEL="LW TEST ITEM 18 07"                          format=f1.
      Q34LW19    LABEL="LW TEST ITEM 19 07"                          format=f1.
      Q34LW20    LABEL="LW TEST ITEM 20 07"                          format=f1.
      Q34LW21    LABEL="LW TEST ITEM 21 07"                          format=f1.
      Q34LW22    LABEL="LW TEST ITEM 22 07"                          format=f1.
      Q34LW23    LABEL="LW TEST ITEM 23 07"                          format=f1.
      Q34LW24    LABEL="LW TEST ITEM 24 07"                          format=f1.
      Q34LW25    LABEL="LW TEST ITEM 25 07"                          format=f1.
      Q34LW26    LABEL="LW TEST ITEM 26 07"                          format=f1.
      Q34LW27    LABEL="LW TEST ITEM 27 07"                          format=f1.
      Q34LW28    LABEL="LW TEST ITEM 28 07"                          format=f1.
      Q34LW29    LABEL="LW TEST ITEM 29 07"                          format=f1.
      Q34LW30    LABEL="LW TEST ITEM 30 07"                          format=f1.
      Q34LW31    LABEL="LW TEST ITEM 31 07"                          format=f1.
      Q34LW32    LABEL="LW TEST ITEM 32 07"                          format=f1.
      Q34LW33    LABEL="LW TEST ITEM 33 07"                          format=f1.
      Q34LW34    LABEL="LW TEST ITEM 34 07"                          format=f1.
      Q34LW35    LABEL="LW TEST ITEM 35 07"                          format=f1.
      Q34LW36    LABEL="LW TEST ITEM 36 07"                          format=f1.
      Q34LW37    LABEL="LW TEST ITEM 37 07"                          format=f1.
      Q34LW38    LABEL="LW TEST ITEM 38 07"                          format=f1.
      Q34LW39    LABEL="LW TEST ITEM 39 07"                          format=f1.
      Q34LW40    LABEL="LW TEST ITEM 40 07"                          format=f1.
      Q34LW41    LABEL="LW TEST ITEM 41 07"                          format=f1.
      Q34LW42    LABEL="LW TEST ITEM 42 07"                          format=f1.
      Q34LW43    LABEL="LW TEST ITEM 43 07"                          format=f1.
      Q34LW44    LABEL="LW TEST ITEM 44 07"                          format=f1.
      Q34LW45    LABEL="LW TEST ITEM 45 07"                          format=f1.
      Q34LW46    LABEL="LW TEST ITEM 46 07"                          format=f1.
      Q34LW47    LABEL="LW TEST ITEM 47 07"                          format=f1.
      Q34LW48    LABEL="LW TEST ITEM 48 07"                          format=f1.
      Q34LW49    LABEL="LW TEST ITEM 49 07"                          format=f1.
      Q34LW50    LABEL="LW TEST ITEM 50 07"                          format=f1.
      Q34LW51    LABEL="LW TEST ITEM 51 07"                          format=f1.
      Q34LW52    LABEL="LW TEST ITEM 52 07"                          format=f1.
      Q34LW53    LABEL="LW TEST ITEM 53 07"                          format=f1.
      Q34LW54    LABEL="LW TEST ITEM 54 07"                          format=f1.
      Q34LW55    LABEL="LW TEST ITEM 55 07"                          format=f1.
      Q34LW56    LABEL="LW TEST ITEM 56 07"                          format=f1.
      Q34LW57    LABEL="LW TEST ITEM 57 07"                          format=f1.
      Q34LW58    LABEL="LW TEST ITEM 58 07"                          format=f1.
      Q34LWRAW   LABEL="LW RAW SCORE 07"                             format=f2.
      Q34LWSS    LABEL="LW STD SCORE 07"                             format=f3.
      Q34LWPR    LABEL="LW PERCENTILE RANK 07"                       format=f3.
      Q34LWW     LABEL="LW W SCORE 07"                               format=f3.
      Q34PC1     LABEL="PC TEST ITEM 1 07"                           format=f1.
      Q34PC2     LABEL="PC TEST ITEM 2 07"                           format=f1.
      Q34PC3     LABEL="PC TEST ITEM 3 07"                           format=f1.
      Q34PC4     LABEL="PC TEST ITEM 4 07"                           format=f1.
      Q34PC5     LABEL="PC TEST ITEM 5 07"                           format=f1.
      Q34PC6     LABEL="PC TEST ITEM 6 07"                           format=f1.
      Q34PC7     LABEL="PC TEST ITEM 7 07"                           format=f1.
      Q34PC8     LABEL="PC TEST ITEM 8 07"                           format=f1.
      Q34PC9     LABEL="PC TEST ITEM 9 07"                           format=f1.
      Q34PC10    LABEL="PC TEST ITEM 10 07"                          format=f1.
      Q34PC11    LABEL="PC TEST ITEM 11 07"                          format=f1.
      Q34PC12    LABEL="PC TEST ITEM 12 07"                          format=f1.
      Q34PC13    LABEL="PC TEST ITEM 13 07"                          format=f1.
      Q34PC14    LABEL="PC TEST ITEM 14 07"                          format=f1.
      Q34PC15    LABEL="PC TEST ITEM 15 07"                          format=f1.
      Q34PC16    LABEL="PC TEST ITEM 16 07"                          format=f1.
      Q34PC17    LABEL="PC TEST ITEM 17 07"                          format=f1.
      Q34PC18    LABEL="PC TEST ITEM 18 07"                          format=f1.
      Q34PC19    LABEL="PC TEST ITEM 19 07"                          format=f1.
      Q34PC20    LABEL="PC TEST ITEM 20 07"                          format=f1.
      Q34PC21    LABEL="PC TEST ITEM 21 07"                          format=f1.
      Q34PC22    LABEL="PC TEST ITEM 22 07"                          format=f1.
      Q34PC23    LABEL="PC TEST ITEM 23 07"                          format=f1.
      Q34PC24    LABEL="PC TEST ITEM 24 07"                          format=f1.
      Q34PC25    LABEL="PC TEST ITEM 25 07"                          format=f1.
      Q34PC26    LABEL="PC TEST ITEM 26 07"                          format=f1.
      Q34PC27    LABEL="PC TEST ITEM 27 07"                          format=f1.
      Q34PC28    LABEL="PC TEST ITEM 28 07"                          format=f1.
      Q34PC29    LABEL="PC TEST ITEM 29 07"                          format=f1.
      Q34PC30    LABEL="PC TEST ITEM 30 07"                          format=f1.
      Q34PC31    LABEL="PC TEST ITEM 31 07"                          format=f1.
      Q34PC32    LABEL="PC TEST ITEM 32 07"                          format=f1.
      Q34PC33    LABEL="PC TEST ITEM 33 07"                          format=f1.
      Q34PC34    LABEL="PC TEST ITEM 34 07"                          format=f1.
      Q34PC35    LABEL="PC TEST ITEM 35 07"                          format=f1.
      Q34PC36    LABEL="PC TEST ITEM 36 07"                          format=f1.
      Q34PC37    LABEL="PC TEST ITEM 37 07"                          format=f1.
      Q34PC38    LABEL="PC TEST ITEM 38 07"                          format=f1.
      Q34PC39    LABEL="PC TEST ITEM 39 07"                          format=f1.
      Q34PC40    LABEL="PC TEST ITEM 40 07"                          format=f1.
      Q34PC41    LABEL="PC TEST ITEM 41 07"                          format=f1.
      Q34PC42    LABEL="PC TEST ITEM 42 07"                          format=f1.
      Q34PC43    LABEL="PC TEST ITEM 43 07"                          format=f1.
      Q34PCRAW   LABEL="PC RAW SCORE 07"                             format=f2.
      Q34PCSS    LABEL="PC STND SCORE 07"                            format=f3.
      Q34PCPR    LABEL="PC PERCENTILE RANK 07"                       format=f3.
      Q34PCW     LABEL="PC W SCORE 07"                               format=f3.
      Q34BRSS    LABEL="BROAD READING STND SCORE 07"                 format=f3.
      Q34BRPR    LABEL="BROAD READING PERCENTILE RANK 07"            format=f3.
      Q34BRW     LABEL="BROAD READING W SCORE 07"                    format=f3.
      Q34AP1     LABEL="AP TEST ITEM 1 07"                           format=f1.
      Q34AP2     LABEL="AP TEST ITEM 2 07"                           format=f1.
      Q34AP3     LABEL="AP TEST ITEM 3 07"                           format=f1.
      Q34AP4     LABEL="AP TEST ITEM 4 07"                           format=f1.
      Q34AP5     LABEL="AP TEST ITEM 5 07"                           format=f1.
      Q34AP6     LABEL="AP TEST ITEM 6 07"                           format=f1.
      Q34AP7     LABEL="AP TEST ITEM 7 07"                           format=f1.
      Q34AP8     LABEL="AP TEST ITEM 8 07"                           format=f1.
      Q34AP9     LABEL="AP TEST ITEM 9 07"                           format=f1.
      Q34AP10    LABEL="AP TEST ITEM 10 07"                          format=f1.
      Q34AP11    LABEL="AP TEST ITEM 11 07"                          format=f1.
      Q34AP12    LABEL="AP TEST ITEM 12 07"                          format=f1.
      Q34AP13    LABEL="AP TEST ITEM 13 07"                          format=f1.
      Q34AP14    LABEL="AP TEST ITEM 14 07"                          format=f1.
      Q34AP15    LABEL="AP TEST ITEM 15 07"                          format=f1.
      Q34AP16    LABEL="AP TEST ITEM 16 07"                          format=f1.
      Q34AP17    LABEL="AP TEST ITEM 17 07"                          format=f1.
      Q34AP18    LABEL="AP TEST ITEM 18 07"                          format=f1.
      Q34AP19    LABEL="AP TEST ITEM 19 07"                          format=f1.
      Q34AP20    LABEL="AP TEST ITEM 20 07"                          format=f1.
      Q34AP21    LABEL="AP TEST ITEM 21 07"                          format=f1.
      Q34AP22    LABEL="AP TEST ITEM 22 07"                          format=f1.
      Q34AP23    LABEL="AP TEST ITEM 23 07"                          format=f1.
      Q34AP24    LABEL="AP TEST ITEM 24 07"                          format=f1.
      Q34AP25    LABEL="AP TEST ITEM 25 07"                          format=f1.
      Q34AP26    LABEL="AP TEST ITEM 26 07"                          format=f1.
      Q34AP27    LABEL="AP TEST ITEM 27 07"                          format=f1.
      Q34AP28    LABEL="AP TEST ITEM 28 07"                          format=f1.
      Q34AP29    LABEL="AP TEST ITEM 29 07"                          format=f1.
      Q34AP30    LABEL="AP TEST ITEM 30 07"                          format=f1.
      Q34AP31    LABEL="AP TEST ITEM 31 07"                          format=f1.
      Q34AP32    LABEL="AP TEST ITEM 32 07"                          format=f1.
      Q34AP33    LABEL="AP TEST ITEM 33 07"                          format=f1.
      Q34AP34    LABEL="AP TEST ITEM 34 07"                          format=f1.
      Q34AP35    LABEL="AP TEST ITEM 35 07"                          format=f1.
      Q34AP36    LABEL="AP TEST ITEM 36 07"                          format=f1.
      Q34AP37    LABEL="AP TEST ITEM 37 07"                          format=f1.
      Q34AP38    LABEL="AP TEST ITEM 38 07"                          format=f1.
      Q34AP39    LABEL="AP TEST ITEM 39 07"                          format=f1.
      Q34AP40    LABEL="AP TEST ITEM 40 07"                          format=f1.
      Q34AP41    LABEL="AP TEST ITEM 41 07"                          format=f1.
      Q34AP42    LABEL="AP TEST ITEM 42 07"                          format=f1.
      Q34AP43    LABEL="AP TEST ITEM 43 07"                          format=f1.
      Q34AP44    LABEL="AP TEST ITEM 44 07"                          format=f1.
      Q34AP45    LABEL="AP TEST ITEM 45 07"                          format=f1.
      Q34AP46    LABEL="AP TEST ITEM 46 07"                          format=f1.
      Q34AP47    LABEL="AP TEST ITEM 47 07"                          format=f1.
      Q34AP48    LABEL="AP TEST ITEM 48 07"                          format=f1.
      Q34AP49    LABEL="AP TEST ITEM 49 07"                          format=f1.
      Q34AP50    LABEL="AP TEST ITEM 50 07"                          format=f1.
      Q34AP51    LABEL="AP TEST ITEM 51 07"                          format=f1.
      Q34AP52    LABEL="AP TEST ITEM 52 07"                          format=f1.
      Q34AP53    LABEL="AP TEST ITEM 53 07"                          format=f1.
      Q34AP54    LABEL="AP TEST ITEM 54 07"                          format=f1.
      Q34AP55    LABEL="AP TEST ITEM 55 07"                          format=f1.
      Q34AP56    LABEL="AP TEST ITEM 56 07"                          format=f1.
      Q34AP57    LABEL="AP TEST ITEM 57 07"                          format=f1.
      Q34AP58    LABEL="AP TEST ITEM 58 07"                          format=f1.
      Q34AP59    LABEL="AP TEST ITEM 59 07"                          format=f1.
      Q34AP60    LABEL="AP TEST ITEM 60 07"                          format=f1.
      Q34APRAW   LABEL="APPLIED PROB RAW SCORE 07"                   format=f2.
      Q34APSS    LABEL="APPLIED PROB STD SCORE 07"                   format=f3.
      Q34APPR    LABEL="APPLIED PROB PERCENTILE RANK 07"             format=f3.
      Q34APW     LABEL="APPLIED PROB W SCORE 07"                     format=f3.
      Q34C1A     LABEL="DIGIT FORWD1A 07"                            format=f1.
      Q34C1B     LABEL="DIGIT FORWD1B 07"                            format=f1.
      Q34C2A     LABEL="DIGIT FORWD2A 07"                            format=f1.
      Q34C2B     LABEL="DIGIT FORWD2B 07"                            format=f1.
      Q34C3A     LABEL="DIGIT FORWD3A 07"                            format=f1.
      Q34C3B     LABEL="DIGIT FORWD3B 07"                            format=f1.
      Q34C4A     LABEL="DIGIT FORWD4A 07"                            format=f1.
      Q34C4B     LABEL="DIGIT FORWD4B 07"                            format=f1.
      Q34C5A     LABEL="DIGIT FORWD5A 07"                            format=f1.
      Q34C5B     LABEL="DIGIT FORWD5B 07"                            format=f1.
      Q34C6A     LABEL="DIGIT FORWD6A 07"                            format=f1.
      Q34C6B     LABEL="DIGIT FORWD6B 07"                            format=f1.
      Q34C7A     LABEL="DIGIT FORWD7A 07"                            format=f1.
      Q34C7B     LABEL="DIGIT FORWD7B 07"                            format=f1.
      Q34C8A     LABEL="DIGIT FORWD8A 07"                            format=f1.
      Q34C8B     LABEL="DIGIT FORWD8B 07"                            format=f1.
      Q34DSFO    LABEL="DIGIT SPAN FORWARD RAW SCORE 07"             format=f2.
      Q34C9A     LABEL="DIGIT BACK 1A 07"                            format=f1.
      Q34C9B     LABEL="DIGIT BACK 1B 07"                            format=f1.
      Q34C10A    LABEL="DIGIT BACK 2A 07"                            format=f1.
      Q34C10B    LABEL="DIGIT BACK 2B 07"                            format=f1.
      Q34C11A    LABEL="DIGITBACK 3A 07"                             format=f1.
      Q34C11B    LABEL="DIGITBACK 3B 07"                             format=f1.
      Q34C12A    LABEL="DIGITBACK 4A 07"                             format=f1.
      Q34C12B    LABEL="DIGITBACK 4B 07"                             format=f1.
      Q34C13A    LABEL="DIGITBACK 5A 07"                             format=f1.
      Q34C13B    LABEL="DIGITBACK 5B 07"                             format=f1.
      Q34C14A    LABEL="DIGITBACK 6A 07"                             format=f1.
      Q34C14B    LABEL="DIGITBACK 6B 07"                             format=f1.
      Q34C15A    LABEL="DIGITBACK 7A 07"                             format=f1.
      Q34C15B    LABEL="DIGITBACK 7B 07"                             format=f1.
      Q34DSBA    LABEL="DIGIT SPAN BACKWARD RAW SCORE 07"            format=f2.
      Q34DSTO    LABEL="DIGIT SPAN TOTAL RAW SCORE 07"               format=f2.
      Q34D1      LABEL="OTH PRESENT 07"                              format=f1.
      Q34D1A     LABEL="OTH DISTRACT 07"                             format=f1.
      Q34D2      LABEL="COMPLETE WJR 07"                             format=f1.
      Q34D2A     LABEL="CAREGIVER TERMINATED WJR 07"                 format=f1.
      Q34D2B     LABEL="CHILD DID NOT RESPOND WJR 07"                format=f1.
      Q34D2C     LABEL="MAJOR INTERRUPTION WJR 07"                   format=f1.
      Q34D2D     LABEL="CHILD DID NOT UNDERSTAND WJR 07"             format=f1.
      Q34D2E     LABEL="LANG PROB WJR 07"                            format=f1.
      Q34D2F     LABEL="EMOT CONDITION WJR 07"                       format=f1.
      Q34D2G     LABEL="PHYS CONDITION WJR 07"                       format=f1.
      Q34D2H     LABEL="TIRED WJR 07"                                format=f1.
      Q34D2I     LABEL="OTHER WJR 07"                                format=f1.
      Q34D3      LABEL="COMPLETE WISC 07"                            format=f1.
      Q34D3A     LABEL="CAREGIVER TERMINATED WISC 07"                format=f1.
      Q34D3B     LABEL="CHILD DID NOT RESPOND WISC 07"               format=f1.
      Q34D3C     LABEL="MAJOR INTERRUPTION WISC 07"                  format=f1.
      Q34D3D     LABEL="CHILD DID NOT UNDERSTAND WISC 07"            format=f1.
      Q34D3E     LABEL="LANG PROB WISC 07"                           format=f1.
      Q34D3F     LABEL="EMOT CONDITION WISC 07"                      format=f1.
      Q34D3G     LABEL="PHYS CONDITION WISC 07"                      format=f1.
      Q34D3H     LABEL="TIRED WISC 07"                               format=f1.
      Q34D3I     LABEL="OTHER WISC 07"                               format=f1.
      Q34IWAGE   LABEL="CHILD AGE AT ASSESSMENT - MONTHS 07"         format=f3.
      WTIND07    LABEL="WEIGHT STATUS 07"                            format=f1.
      BMIZ07     LABEL="Z-SCORE FOR BMI 07"                          format=f6.2
      HGTZ07     LABEL="Z-SCORE FOR HEIGHT 07"                       format=f6.2
      WGTZ07     LABEL="Z-SCORE FOR WEIGHT 07"                       format=f6.2
   ;
   INFILE '[PATH]\ASSESS07.txt' LRECL = 337 ; 
   INPUT 
      ASMREL07        1 - 1         ASMID07         2 - 6         ASMSN07         7 - 8    
      Q34MONTH        9 - 10        Q34DAY         11 - 12        Q34YEAR        13 - 16   
      Q34FORM        17 - 17        Q34LANG        18 - 18        Q34A1          19 - 22   
      Q34A2          23 - 27        Q34A3A         28 - 31        Q34A3B         32 - 32   
      Q34A3C         33 - 36        Q34A4A         37 - 41        Q34A4B         42 - 42   
      Q34A4C         43 - 47        Q34BMI         48 - 51        Q34B2          52 - 52   
      Q34B3          53 - 54        Q34LW1         55 - 55        Q34LW2         56 - 56   
      Q34LW3         57 - 57        Q34LW4         58 - 58        Q34LW5         59 - 59   
      Q34LW6         60 - 60        Q34LW7         61 - 61        Q34LW8         62 - 62   
      Q34LW9         63 - 63        Q34LW10        64 - 64        Q34LW11        65 - 65   
      Q34LW12        66 - 66        Q34LW13        67 - 67        Q34LW14        68 - 68   
      Q34LW15        69 - 69        Q34LW16        70 - 70        Q34LW17        71 - 71   
      Q34LW18        72 - 72        Q34LW19        73 - 73        Q34LW20        74 - 74   
      Q34LW21        75 - 75        Q34LW22        76 - 76        Q34LW23        77 - 77   
      Q34LW24        78 - 78        Q34LW25        79 - 79        Q34LW26        80 - 80   
      Q34LW27        81 - 81        Q34LW28        82 - 82        Q34LW29        83 - 83   
      Q34LW30        84 - 84        Q34LW31        85 - 85        Q34LW32        86 - 86   
      Q34LW33        87 - 87        Q34LW34        88 - 88        Q34LW35        89 - 89   
      Q34LW36        90 - 90        Q34LW37        91 - 91        Q34LW38        92 - 92   
      Q34LW39        93 - 93        Q34LW40        94 - 94        Q34LW41        95 - 95   
      Q34LW42        96 - 96        Q34LW43        97 - 97        Q34LW44        98 - 98   
      Q34LW45        99 - 99        Q34LW46       100 - 100       Q34LW47       101 - 101  
      Q34LW48       102 - 102       Q34LW49       103 - 103       Q34LW50       104 - 104  
      Q34LW51       105 - 105       Q34LW52       106 - 106       Q34LW53       107 - 107  
      Q34LW54       108 - 108       Q34LW55       109 - 109       Q34LW56       110 - 110  
      Q34LW57       111 - 111       Q34LW58       112 - 112       Q34LWRAW      113 - 114  
      Q34LWSS       115 - 117       Q34LWPR       118 - 120       Q34LWW        121 - 123  
      Q34PC1        124 - 124       Q34PC2        125 - 125       Q34PC3        126 - 126  
      Q34PC4        127 - 127       Q34PC5        128 - 128       Q34PC6        129 - 129  
      Q34PC7        130 - 130       Q34PC8        131 - 131       Q34PC9        132 - 132  
      Q34PC10       133 - 133       Q34PC11       134 - 134       Q34PC12       135 - 135  
      Q34PC13       136 - 136       Q34PC14       137 - 137       Q34PC15       138 - 138  
      Q34PC16       139 - 139       Q34PC17       140 - 140       Q34PC18       141 - 141  
      Q34PC19       142 - 142       Q34PC20       143 - 143       Q34PC21       144 - 144  
      Q34PC22       145 - 145       Q34PC23       146 - 146       Q34PC24       147 - 147  
      Q34PC25       148 - 148       Q34PC26       149 - 149       Q34PC27       150 - 150  
      Q34PC28       151 - 151       Q34PC29       152 - 152       Q34PC30       153 - 153  
      Q34PC31       154 - 154       Q34PC32       155 - 155       Q34PC33       156 - 156  
      Q34PC34       157 - 157       Q34PC35       158 - 158       Q34PC36       159 - 159  
      Q34PC37       160 - 160       Q34PC38       161 - 161       Q34PC39       162 - 162  
      Q34PC40       163 - 163       Q34PC41       164 - 164       Q34PC42       165 - 165  
      Q34PC43       166 - 166       Q34PCRAW      167 - 168       Q34PCSS       169 - 171  
      Q34PCPR       172 - 174       Q34PCW        175 - 177       Q34BRSS       178 - 180  
      Q34BRPR       181 - 183       Q34BRW        184 - 186       Q34AP1        187 - 187  
      Q34AP2        188 - 188       Q34AP3        189 - 189       Q34AP4        190 - 190  
      Q34AP5        191 - 191       Q34AP6        192 - 192       Q34AP7        193 - 193  
      Q34AP8        194 - 194       Q34AP9        195 - 195       Q34AP10       196 - 196  
      Q34AP11       197 - 197       Q34AP12       198 - 198       Q34AP13       199 - 199  
      Q34AP14       200 - 200       Q34AP15       201 - 201       Q34AP16       202 - 202  
      Q34AP17       203 - 203       Q34AP18       204 - 204       Q34AP19       205 - 205  
      Q34AP20       206 - 206       Q34AP21       207 - 207       Q34AP22       208 - 208  
      Q34AP23       209 - 209       Q34AP24       210 - 210       Q34AP25       211 - 211  
      Q34AP26       212 - 212       Q34AP27       213 - 213       Q34AP28       214 - 214  
      Q34AP29       215 - 215       Q34AP30       216 - 216       Q34AP31       217 - 217  
      Q34AP32       218 - 218       Q34AP33       219 - 219       Q34AP34       220 - 220  
      Q34AP35       221 - 221       Q34AP36       222 - 222       Q34AP37       223 - 223  
      Q34AP38       224 - 224       Q34AP39       225 - 225       Q34AP40       226 - 226  
      Q34AP41       227 - 227       Q34AP42       228 - 228       Q34AP43       229 - 229  
      Q34AP44       230 - 230       Q34AP45       231 - 231       Q34AP46       232 - 232  
      Q34AP47       233 - 233       Q34AP48       234 - 234       Q34AP49       235 - 235  
      Q34AP50       236 - 236       Q34AP51       237 - 237       Q34AP52       238 - 238  
      Q34AP53       239 - 239       Q34AP54       240 - 240       Q34AP55       241 - 241  
      Q34AP56       242 - 242       Q34AP57       243 - 243       Q34AP58       244 - 244  
      Q34AP59       245 - 245       Q34AP60       246 - 246       Q34APRAW      247 - 248  
      Q34APSS       249 - 251       Q34APPR       252 - 254       Q34APW        255 - 257  
      Q34C1A        258 - 258       Q34C1B        259 - 259       Q34C2A        260 - 260  
      Q34C2B        261 - 261       Q34C3A        262 - 262       Q34C3B        263 - 263  
      Q34C4A        264 - 264       Q34C4B        265 - 265       Q34C5A        266 - 266  
      Q34C5B        267 - 267       Q34C6A        268 - 268       Q34C6B        269 - 269  
      Q34C7A        270 - 270       Q34C7B        271 - 271       Q34C8A        272 - 272  
      Q34C8B        273 - 273       Q34DSFO       274 - 275       Q34C9A        276 - 276  
      Q34C9B        277 - 277       Q34C10A       278 - 278       Q34C10B       279 - 279  
      Q34C11A       280 - 280       Q34C11B       281 - 281       Q34C12A       282 - 282  
      Q34C12B       283 - 283       Q34C13A       284 - 284       Q34C13B       285 - 285  
      Q34C14A       286 - 286       Q34C14B       287 - 287       Q34C15A       288 - 288  
      Q34C15B       289 - 289       Q34DSBA       290 - 291       Q34DSTO       292 - 293  
      Q34D1         294 - 294       Q34D1A        295 - 295       Q34D2         296 - 296  
      Q34D2A        297 - 297       Q34D2B        298 - 298       Q34D2C        299 - 299  
      Q34D2D        300 - 300       Q34D2E        301 - 301       Q34D2F        302 - 302  
      Q34D2G        303 - 303       Q34D2H        304 - 304       Q34D2I        305 - 305  
      Q34D3         306 - 306       Q34D3A        307 - 307       Q34D3B        308 - 308  
      Q34D3C        309 - 309       Q34D3D        310 - 310       Q34D3E        311 - 311  
      Q34D3F        312 - 312       Q34D3G        313 - 313       Q34D3H        314 - 314  
      Q34D3I        315 - 315       Q34IWAGE      316 - 318       WTIND07       319 - 319  
      BMIZ07        320 - 325       HGTZ07        326 - 331       WGTZ07        332 - 337  
   ;
RUN ;
