
/*************************************************************************
   Label           : 1997 CDS Child Assessments File
   Rows            : 2223
   Columns         : 339
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA CHILD97 ; 
   ATTRIB 
      CHLDREL97  LABEL="CHILD FILE RELEASE NUMBER 97"                format=f1.
      CHLDID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      CHLDSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q3AGE      LABEL="AGE OF CHILD 97"                             format=f2.
      Q3SPAN     LABEL="SPANISH ADMINISTRATION 97"                   format=f1.
      Q3A1       LABEL="IN SCHOOL 97"                                format=f1.
      Q3A1A      LABEL="SPEAK ENGLISH 97"                            format=f1.
      Q3A2       LABEL="GLASSES/HEARING AIDS 97"                     format=f1.
      Q3A3       LABEL="WHAT GRADE IN SCHOOL 97"                     format=f2.
      Q3LW1      LABEL="LW TEST ITEM 1 97"                           format=f1.
      Q3LW2      LABEL="LW TEST ITEM 2 97"                           format=f1.
      Q3LW3      LABEL="LW TEST ITEM 3 97"                           format=f1.
      Q3LW4      LABEL="LW TEST ITEM 4 97"                           format=f1.
      Q3LW5      LABEL="LW TEST ITEM 5 97"                           format=f1.
      Q3LW6      LABEL="LW TEST ITEM 6 97"                           format=f1.
      Q3LW7      LABEL="LW TEST ITEM 7 97"                           format=f1.
      Q3LW8      LABEL="LW TEST ITEM 8 97"                           format=f1.
      Q3LW9      LABEL="LW TEST ITEM 9 97"                           format=f1.
      Q3LW10     LABEL="LW TEST ITEM 10 97"                          format=f1.
      Q3LW11     LABEL="LW TEST ITEM 11 97"                          format=f1.
      Q3LW12     LABEL="LW TEST ITEM 12 97"                          format=f1.
      Q3LW13     LABEL="LW TEST ITEM 13 97"                          format=f1.
      Q3LW14     LABEL="LW TEST ITEM 14 97"                          format=f1.
      Q3LW15     LABEL="LW TEST ITEM 15 97"                          format=f1.
      Q3LW16     LABEL="LW TEST ITEM 16 97"                          format=f1.
      Q3LW17     LABEL="LW TEST ITEM 16 97"                          format=f1.
      Q3LW18     LABEL="LW TEST ITEM 18 97"                          format=f1.
      Q3LW19     LABEL="LW TEST ITEM 19 97"                          format=f1.
      Q3LW20     LABEL="LW TEST ITEM 20 97"                          format=f1.
      Q3LW21     LABEL="LW TEST ITEM 21 97"                          format=f1.
      Q3LW22     LABEL="LW TEST ITEM 22 97"                          format=f1.
      Q3LW23     LABEL="LW TEST ITEM 23 97"                          format=f1.
      Q3LW24     LABEL="LW TEST ITEM 24 97"                          format=f1.
      Q3LW25     LABEL="LW TEST ITEM 25 97"                          format=f1.
      Q3LW26     LABEL="LW TEST ITEM 26 97"                          format=f1.
      Q3LW27     LABEL="LW TEST ITEM 27 97"                          format=f1.
      Q3LW28     LABEL="LW TEST ITEM 28 97"                          format=f1.
      Q3LW29     LABEL="LW TEST ITEM 29 97"                          format=f1.
      Q3LW30     LABEL="LW TEST ITEM 30 97"                          format=f1.
      Q3LW31     LABEL="LW TEST ITEM 31 97"                          format=f1.
      Q3LW32     LABEL="LW TEST ITEM 32 97"                          format=f1.
      Q3LW33     LABEL="LW TEST ITEM 33 97"                          format=f1.
      Q3LW34     LABEL="LW TEST ITEM 34 97"                          format=f1.
      Q3LW35     LABEL="LW TEST ITEM 35 97"                          format=f1.
      Q3LW36     LABEL="LW TEST ITEM 36 97"                          format=f1.
      Q3LW37     LABEL="LW TEST ITEM 37 97"                          format=f1.
      Q3LW38     LABEL="LW TEST ITEM 38 97"                          format=f1.
      Q3LW39     LABEL="LW TEST ITEM 39 97"                          format=f1.
      Q3LW40     LABEL="LW TEST ITEM 40 97"                          format=f1.
      Q3LW41     LABEL="LW TEST ITEM 41 97"                          format=f1.
      Q3LW42     LABEL="LW TEST ITEM 42 97"                          format=f1.
      Q3LW43     LABEL="LW TEST ITEM 43 97"                          format=f1.
      Q3LW44     LABEL="LW TEST ITEM 44 97"                          format=f1.
      Q3LW45     LABEL="LW TEST ITEM 45 97"                          format=f1.
      Q3LW46     LABEL="LW TEST ITEM 46 97"                          format=f1.
      Q3LW47     LABEL="LW TEST ITEM 47 97"                          format=f1.
      Q3LW48     LABEL="LW TEST ITEM 48 97"                          format=f1.
      Q3LW49     LABEL="LW TEST ITEM 49 97"                          format=f1.
      Q3LW50     LABEL="LW TEST ITEM 50 97"                          format=f1.
      Q3LW51     LABEL="LW TEST ITEM 51 97"                          format=f1.
      Q3LW52     LABEL="LW TEST ITEM 52 97"                          format=f1.
      Q3LW53     LABEL="LW TEST ITEM 53 97"                          format=f1.
      Q3LW54     LABEL="LW TEST ITEM 54 97"                          format=f1.
      Q3LW55     LABEL="LW TEST ITEM 55 97"                          format=f1.
      Q3LW56     LABEL="LW TEST ITEM 56 97"                          format=f1.
      Q3LW57     LABEL="LW TEST ITEM 57 97"                          format=f1.
      Q3LWRAW    LABEL="LW RAW SCORE 97"                             format=f2.
      Q3LW_SS    LABEL="LW STND SCORE 97"                            format=f3.
      Q3PC1      LABEL="PC TEST ITEM 1 97"                           format=f1.
      Q3PC2      LABEL="PC TEST ITEM 2 97"                           format=f1.
      Q3PC3      LABEL="PC TEST ITEM 3 97"                           format=f1.
      Q3PC4      LABEL="PC TEST ITEM 4 97"                           format=f1.
      Q3PC5      LABEL="PC TEST ITEM 5 97"                           format=f1.
      Q3PC6      LABEL="PC TEST ITEM 6 97"                           format=f1.
      Q3PC7      LABEL="PC TEST ITEM 7 97"                           format=f1.
      Q3PC8      LABEL="PC TEST ITEM 8 97"                           format=f1.
      Q3PC9      LABEL="PC TEST ITEM 9 97"                           format=f1.
      Q3PC10     LABEL="PC TEST ITEM 10 97"                          format=f1.
      Q3PC11     LABEL="PC TEST ITEM 11 97"                          format=f1.
      Q3PC12     LABEL="PC TEST ITEM 12 97"                          format=f1.
      Q3PC13     LABEL="PC TEST ITEM 13 97"                          format=f1.
      Q3PC14     LABEL="PC TEST ITEM 14 97"                          format=f1.
      Q3PC15     LABEL="PC TEST ITEM 15 97"                          format=f1.
      Q3PC16     LABEL="PC TEST ITEM 16 97"                          format=f1.
      Q3PC17     LABEL="PC TEST ITEM 17 97"                          format=f1.
      Q3PC18     LABEL="PC TEST ITEM 18 97"                          format=f1.
      Q3PC19     LABEL="PC TEST ITEM 19 97"                          format=f1.
      Q3PC20     LABEL="PC TEST ITEM 20 97"                          format=f1.
      Q3PC21     LABEL="PC TEST ITEM 21 97"                          format=f1.
      Q3PC22     LABEL="PC TEST ITEM 22 97"                          format=f1.
      Q3PC23     LABEL="PC TEST ITEM 23 97"                          format=f1.
      Q3PC24     LABEL="PC TEST ITEM 24 97"                          format=f1.
      Q3PC25     LABEL="PC TEST ITEM 25 97"                          format=f1.
      Q3PC26     LABEL="PC TEST ITEM 26 97"                          format=f1.
      Q3PC27     LABEL="PC TEST ITEM 27 97"                          format=f1.
      Q3PC28     LABEL="PC TEST ITEM 28 97"                          format=f1.
      Q3PC29     LABEL="PC TEST ITEM 29 97"                          format=f1.
      Q3PC30     LABEL="PC TEST ITEM 30 97"                          format=f1.
      Q3PC31     LABEL="PC TEST ITEM 31 97"                          format=f1.
      Q3PC32     LABEL="PC TEST ITEM 32 97"                          format=f1.
      Q3PC33     LABEL="PC TEST ITEM 33 97"                          format=f1.
      Q3PC34     LABEL="PC TEST ITEM 34 97"                          format=f1.
      Q3PC35     LABEL="PC TEST ITEM 35 97"                          format=f1.
      Q3PC36     LABEL="PC TEST ITEM 36 97"                          format=f1.
      Q3PC37     LABEL="PC TEST ITEM 37 97"                          format=f1.
      Q3PC38     LABEL="PC TEST ITEM 38 97"                          format=f1.
      Q3PC39     LABEL="PC TEST ITEM 39 97"                          format=f1.
      Q3PC40     LABEL="PC TEST ITEM 40 97"                          format=f1.
      Q3PC41     LABEL="PC TEST ITEM 41 97"                          format=f1.
      Q3PC42     LABEL="PC TEST ITEM 42 97"                          format=f1.
      Q3PC43     LABEL="PC TEST ITEM 43 97"                          format=f1.
      Q3PCRAW    LABEL="PC RAW SCORE 97"                             format=f2.
      Q3PC_SS    LABEL="PC STND SCORE 97"                            format=f3.
      Q3BRE_SS   LABEL="BROAD READING SCORE 97"                      format=f3.
      Q3CAL1     LABEL="CAL TEST ITEM 1 97"                          format=f1.
      Q3CAL2     LABEL="CAL TEST ITEM 2 97"                          format=f1.
      Q3CAL3     LABEL="CAL TEST ITEM 3 97"                          format=f1.
      Q3CAL4     LABEL="CAL TEST ITEM 4 97"                          format=f1.
      Q3CAL5     LABEL="CAL TEST ITEM 5 97"                          format=f1.
      Q3CAL6     LABEL="CAL TEST ITEM 6 97"                          format=f1.
      Q3CAL7     LABEL="CAL TEST ITEM 7 97"                          format=f1.
      Q3CAL8     LABEL="CAL TEST ITEM 8 97"                          format=f1.
      Q3CAL9     LABEL="CAL TEST ITEM 9 97"                          format=f1.
      Q3CAL10    LABEL="CAL TEST ITEM 10 97"                         format=f1.
      Q3CAL11    LABEL="CAL TEST ITEM 11 97"                         format=f1.
      Q3CAL12    LABEL="CAL TEST ITEM 12 97"                         format=f1.
      Q3CAL13    LABEL="CAL TEST ITEM 13 97"                         format=f1.
      Q3CAL14    LABEL="CAL TEST ITEM 14 97"                         format=f1.
      Q3CAL15    LABEL="CAL TEST ITEM 15 97"                         format=f1.
      Q3CAL16    LABEL="CAL TEST ITEM 16 97"                         format=f1.
      Q3CAL17    LABEL="CAL TEST ITEM 17 97"                         format=f1.
      Q3CAL18    LABEL="CAL TEST ITEM 18 97"                         format=f1.
      Q3CAL19    LABEL="CAL TEST ITEM 19 97"                         format=f1.
      Q3CAL20    LABEL="CAL TEST ITEM 20 97"                         format=f1.
      Q3CAL21    LABEL="CAL TEST ITEM 21 97"                         format=f1.
      Q3CAL22    LABEL="CAL TEST ITEM 22 97"                         format=f1.
      Q3CAL23    LABEL="CAL TEST ITEM 23 97"                         format=f1.
      Q3CAL24    LABEL="CAL TEST ITEM 24 97"                         format=f1.
      Q3CAL25    LABEL="CAL TEST ITEM 25 97"                         format=f1.
      Q3CAL26    LABEL="CAL TEST ITEM 26 97"                         format=f1.
      Q3CAL27    LABEL="CAL TEST ITEM 27 97"                         format=f1.
      Q3CAL28    LABEL="CAL TEST ITEM 28 97"                         format=f1.
      Q3CAL29    LABEL="CAL TEST ITEM 29 97"                         format=f1.
      Q3CAL30    LABEL="CAL TEST ITEM 30 97"                         format=f1.
      Q3CAL31    LABEL="CAL TEST ITEM 31 97"                         format=f1.
      Q3CAL32    LABEL="CAL TEST ITEM 32 97"                         format=f1.
      Q3CAL33    LABEL="CAL TEST ITEM 33 97"                         format=f1.
      Q3CAL34    LABEL="CAL TEST ITEM 34 97"                         format=f1.
      Q3CAL35    LABEL="CAL TEST ITEM 35 97"                         format=f1.
      Q3CAL36    LABEL="CAL TEST ITEM 36 97"                         format=f1.
      Q3CAL37    LABEL="CAL TEST ITEM 37 97"                         format=f1.
      Q3CAL38    LABEL="CAL TEST ITEM 38 97"                         format=f1.
      Q3CAL39    LABEL="CAL TEST ITEM 39 97"                         format=f1.
      Q3CAL40    LABEL="CAL TEST ITEM 40 97"                         format=f1.
      Q3CAL41    LABEL="CAL TEST ITEM 41 97"                         format=f1.
      Q3CAL42    LABEL="CAL TEST ITEM 42 97"                         format=f1.
      Q3CAL43    LABEL="CAL TEST ITEM 43 97"                         format=f1.
      Q3CAL44    LABEL="CAL TEST ITEM 44 97"                         format=f1.
      Q3CAL45    LABEL="CAL TEST ITEM 45 97"                         format=f1.
      Q3CAL46    LABEL="CAL TEST ITEM 46 97"                         format=f1.
      Q3CAL47    LABEL="CAL TEST ITEM 47 97"                         format=f1.
      Q3CAL48    LABEL="CAL TEST ITEM 48 97"                         format=f1.
      Q3CAL49    LABEL="CAL TEST ITEM 49 97"                         format=f1.
      Q3CAL50    LABEL="CAL TEST ITEM 50 97"                         format=f1.
      Q3CAL51    LABEL="CAL TEST ITEM 51 97"                         format=f1.
      Q3CAL52    LABEL="CAL TEST ITEM 52 97"                         format=f1.
      Q3CAL53    LABEL="CAL TEST ITEM 53 97"                         format=f1.
      Q3CAL54    LABEL="CAL TEST ITEM 54 97"                         format=f1.
      Q3CAL55    LABEL="CAL TEST ITEM 55 97"                         format=f1.
      Q3CAL56    LABEL="CAL TEST ITEM 56 97"                         format=f1.
      Q3CAL57    LABEL="CAL TEST ITEM 57 97"                         format=f1.
      Q3CAL58    LABEL="CAL TEST ITEM 58 97"                         format=f1.
      Q3CALRAW   LABEL="CAL RAW SCORE 97"                            format=f2.
      Q3CAL_SS   LABEL="CAL STND SCORE 97"                           format=f3.
      Q3AP1      LABEL="AP TEST ITEM 1 97"                           format=f1.
      Q3AP2      LABEL="AP TEST ITEM 2 97"                           format=f1.
      Q3AP3      LABEL="AP TEST ITEM 3 97"                           format=f1.
      Q3AP4      LABEL="AP TEST ITEM 4 97"                           format=f1.
      Q3AP5      LABEL="AP TEST ITEM 5 97"                           format=f1.
      Q3AP6      LABEL="AP TEST ITEM 6 97"                           format=f1.
      Q3AP7      LABEL="AP TEST ITEM 7 97"                           format=f1.
      Q3AP8      LABEL="AP TEST ITEM 8 97"                           format=f1.
      Q3AP9      LABEL="AP TEST ITEM 9 97"                           format=f1.
      Q3AP10     LABEL="AP TEST ITEM 10 97"                          format=f1.
      Q3AP11     LABEL="AP TEST ITEM 11 97"                          format=f1.
      Q3AP12     LABEL="AP TEST ITEM 12 97"                          format=f1.
      Q3AP13     LABEL="AP TEST ITEM 13 97"                          format=f1.
      Q3AP14     LABEL="AP TEST ITEM 14 97"                          format=f1.
      Q3AP15     LABEL="AP TEST ITEM 15 97"                          format=f1.
      Q3AP16     LABEL="AP TEST ITEM 16 97"                          format=f1.
      Q3AP17     LABEL="AP TEST ITEM 17 97"                          format=f1.
      Q3AP18     LABEL="AP TEST ITEM 18 97"                          format=f1.
      Q3AP19     LABEL="AP TEST ITEM 19 97"                          format=f1.
      Q3AP20     LABEL="AP TEST ITEM 20 97"                          format=f1.
      Q3AP21     LABEL="AP TEST ITEM 21 97"                          format=f1.
      Q3AP22     LABEL="AP TEST ITEM 22 97"                          format=f1.
      Q3AP23     LABEL="AP TEST ITEM 23 97"                          format=f1.
      Q3AP24     LABEL="AP TEST ITEM 24 97"                          format=f1.
      Q3AP25     LABEL="AP TEST ITEM 25 97"                          format=f1.
      Q3AP26     LABEL="AP TEST ITEM 26 97"                          format=f1.
      Q3AP27     LABEL="AP TEST ITEM 27 97"                          format=f1.
      Q3AP28     LABEL="AP TEST ITEM 28 97"                          format=f1.
      Q3AP29     LABEL="AP TEST ITEM 29 97"                          format=f1.
      Q3AP30     LABEL="AP TEST ITEM 30 97"                          format=f1.
      Q3AP31     LABEL="AP TEST ITEM 31 97"                          format=f1.
      Q3AP32     LABEL="AP TEST ITEM 32 97"                          format=f1.
      Q3AP33     LABEL="AP TEST ITEM 33 97"                          format=f1.
      Q3AP34     LABEL="AP TEST ITEM 34 97"                          format=f1.
      Q3AP35     LABEL="AP TEST ITEM 35 97"                          format=f1.
      Q3AP36     LABEL="AP TEST ITEM 36 97"                          format=f1.
      Q3AP37     LABEL="AP TEST ITEM 37 97"                          format=f1.
      Q3AP38     LABEL="AP TEST ITEM 38 97"                          format=f1.
      Q3AP39     LABEL="AP TEST ITEM 39 97"                          format=f1.
      Q3AP40     LABEL="AP TEST ITEM 40 97"                          format=f1.
      Q3AP41     LABEL="AP TEST ITEM 41 97"                          format=f1.
      Q3AP42     LABEL="AP TEST ITEM 42 97"                          format=f1.
      Q3AP43     LABEL="AP TEST ITEM 43 97"                          format=f1.
      Q3AP44     LABEL="AP TEST ITEM 44 97"                          format=f1.
      Q3AP45     LABEL="AP TEST ITEM 45 97"                          format=f1.
      Q3AP46     LABEL="AP TEST ITEM 46 97"                          format=f1.
      Q3AP47     LABEL="AP TEST ITEM 47 97"                          format=f1.
      Q3AP48     LABEL="AP TEST ITEM 48 97"                          format=f1.
      Q3AP49     LABEL="AP TEST ITEM 49 97"                          format=f1.
      Q3AP50     LABEL="AP TEST ITEM 50 97"                          format=f1.
      Q3AP51     LABEL="AP TEST ITEM 51 97"                          format=f1.
      Q3AP52     LABEL="AP TEST ITEM 52 97"                          format=f1.
      Q3AP53     LABEL="AP TEST ITEM 53 97"                          format=f1.
      Q3AP54     LABEL="AP TEST ITEM 54 97"                          format=f1.
      Q3AP55     LABEL="AP TEST ITEM 55 97"                          format=f1.
      Q3AP56     LABEL="AP TEST ITEM 56 97"                          format=f1.
      Q3AP57     LABEL="AP TEST ITEM 57 97"                          format=f1.
      Q3AP58     LABEL="AP TEST ITEM 58 97"                          format=f1.
      Q3AP59     LABEL="AP TEST ITEM 59 97"                          format=f1.
      Q3AP60     LABEL="AP TEST ITEM 60 97"                          format=f1.
      Q3APRAW    LABEL="APPLIED PROB RAW SCORE 97"                   format=f2.
      Q3AP_SS    LABEL="APPLIED PROB STND SCORE 97"                  format=f3.
      Q3BMA_SS   LABEL="BROAD MATH SCORE 97"                         format=f3.
      Q3B1A      LABEL="DIGIT FOR 1A 97"                             format=f1.
      Q3B1B      LABEL="DIGIT FOR 1B 97"                             format=f1.
      Q3B2A      LABEL="DIGIT FOR 2A 97"                             format=f1.
      Q3B2B      LABEL="DIGIT FOR 2B 97"                             format=f1.
      Q3B3A      LABEL="DIGIT FOR 3A 97"                             format=f1.
      Q3B3B      LABEL="DIGIT FOR 3B 97"                             format=f1.
      Q3B4A      LABEL="DIGIT FOR 4A 97"                             format=f1.
      Q3B4B      LABEL="DIGIT FOR 4B 97"                             format=f1.
      Q3B5A      LABEL="DIGIT FOR 5A 97"                             format=f1.
      Q3B5B      LABEL="DIGIT FOR 5B 97"                             format=f1.
      Q3B6A      LABEL="DIGIT FOR 6A 97"                             format=f1.
      Q3B6B      LABEL="DIGIT FOR 6B 97"                             format=f1.
      Q3B7A      LABEL="DIGIT FOR 7A 97"                             format=f1.
      Q3B7B      LABEL="DIGIT FOR 7B 97"                             format=f1.
      Q3B8A      LABEL="DIGIT FOR 8A 97"                             format=f1.
      Q3B8B      LABEL="DIGIT FOR 8B 97"                             format=f1.
      Q3DSFOR    LABEL="DIGIT SPAN FORWARD RAW SCORE 97"             format=f2.
      Q3B9A      LABEL="DIGIT BACK 9A 97"                            format=f1.
      Q3B9B      LABEL="DIGIT BACK 9B 97"                            format=f1.
      Q3B10A     LABEL="DIGIT BACK 10A 97"                           format=f1.
      Q3B10B     LABEL="DIGIT BACK 10B 97"                           format=f1.
      Q3B11A     LABEL="DIGIT BACK 11A 97"                           format=f1.
      Q3B11B     LABEL="DIGIT BACK 11B 97"                           format=f1.
      Q3B12A     LABEL="DIGIT BACK 12A 97"                           format=f1.
      Q3B12B     LABEL="DIGIT BACK 12B 97"                           format=f1.
      Q3B13A     LABEL="DIGIT BACK 13A 97"                           format=f1.
      Q3B13B     LABEL="DIGIT BACK 13B 97"                           format=f1.
      Q3B14A     LABEL="DIGIT BACK 14A 97"                           format=f1.
      Q3B14B     LABEL="DIGIT BACK 14B 97"                           format=f1.
      Q3B15A     LABEL="DIGIT BACK 15A 97"                           format=f1.
      Q3B15B     LABEL="DIGIT BACK 15B 97"                           format=f1.
      Q3DSBACK   LABEL="DIGIT SPAN BACKWARD RAW SCORE 97"            format=f2.
      Q3DSTOT    LABEL="DIGIT SPAN TOTAL RAW SCORE 97"               format=f2.
      Q3C0       LABEL="CHILD 8 OR OLDER 97"                         format=f1.
      Q3C1       LABEL="MATH SKILL GEN RATE  97 97"                  format=f1.
      Q3C2       LABEL="MATH SKILL IN CONTEXT PEERS 97"              format=f1.
      Q3C3       LABEL="MATH COMPARED T0 OTH SKILLS 97"              format=f1.
      Q3C4       LABEL="ACHIEVE IN MATH THIS YR 97"                  format=f1.
      Q3C5       LABEL="LEARNING SOMETHING NEW IN MATH 97"           format=f1.
      Q3C6       LABEL="HOW HARD IS MATH 97"                         format=f1.
      Q3C7       LABEL="HOW USEFUL IS MATH 97"                       format=f1.
      Q3C8       LABEL="IMPORTANCE OF MATH 97"                       format=f1.
      Q3C9       LABEL="INTEREST IN MATH 97"                         format=f1.
      Q3C10      LABEL="HOW MUCH LIKE MATH 97"                       format=f1.
      Q3C11      LABEL="READING SKILL GEN RATE 97"                   format=f1.
      Q3C12      LABEL="READING SKILL IN CONTEXT PEERS 97"           format=f1.
      Q3C13      LABEL="READING COMPARED T0 OTH SKILLS 97"           format=f1.
      Q3C14      LABEL="ACHIEVE IN READING THIS YR 97"               format=f1.
      Q3C15      LABEL="LEARNING SOMETHING NEW IN READING 97"        format=f1.
      Q3C16      LABEL="HOW HARD IS READING 97"                      format=f1.
      Q3C17      LABEL="HOW USEFUL IS READING 97"                    format=f1.
      Q3C18      LABEL="IMPORTANCE OF READING 97"                    format=f1.
      Q3C19      LABEL="INTEREST IN READING 97"                      format=f1.
      Q3C20      LABEL="HOW MUCH LIKE READING 97"                    format=f1.
      Q3C21      LABEL="DO IMPORTANT THINGS 97"                      format=f1.
      Q3C22      LABEL="LIKE BEING MYSELFE 97"                       format=f1.
      Q3C23      LABEL="PROUD 97"                                    format=f1.
      Q3C24      LABEL="DO THINGS AS WELL AS OTHERS 97"              format=f1.
      Q3C25      LABEL="GOOD THINGS ABOUT ME 97"                     format=f1.
      Q3C26      LABEL="GOOD AS OTHERS 97"                           format=f1.
      Q3C27      LABEL="OTHERS THINK I AM GOOD 97"                   format=f1.
      Q3C28      LABEL="DO THINGS WELL 97"                           format=f1.
      Q3D1       LABEL="ONE OR DIFFERENT CLASS/TEACHER 97"           format=f1.
      Q3D2       LABEL="IN SCHOOL ON DIARY DAY 97"                   format=f1.
      Q3D3       LABEL="ACTUAL DIARY DAY 97"                         format=f1.
      Q3E1       LABEL="OTH PRESENT 97"                              format=f1.
      Q3E1A      LABEL="OTH DISTRACT 97"                             format=f1.
      Q3E2       LABEL="COMPLETE WJR 97"                             format=f1.
      Q3E2A      LABEL="CAREGIVER TERMINATED WJR 97"                 format=f1.
      Q3E2B      LABEL="CHILD DID NOT RESPOND WJR 97"                format=f1.
      Q3E2C      LABEL="MAJOR INTERRUPTION WJR 97"                   format=f1.
      Q3E2D      LABEL="CHILD DID NOT UNDERSTAND WJR 97"             format=f1.
      Q3E2E      LABEL="LANG PROB WJR 97"                            format=f1.
      Q3E2F      LABEL="EMOT CONDITION WJR 97"                       format=f1.
      Q3E2G      LABEL="PHYS CONDITION WJR 97"                       format=f1.
      Q3E2H      LABEL="TIRED WJR 97"                                format=f1.
      Q3E2I      LABEL="OTHER WJR 97"                                format=f1.
      Q3E3       LABEL="COMPLETE WISC 97"                            format=f1.
      Q3E3A      LABEL="CAREGIVER TERMINATED WISC 97"                format=f1.
      Q3E3B      LABEL="CHILD DID NOT RESPOND WISC 97"               format=f1.
      Q3E3C      LABEL="MAJOR INTERRUPTION WISC 97"                  format=f1.
      Q3E3D      LABEL="CHILD DID NOT UNDERSTAND WISC 97"            format=f1.
      Q3E3E      LABEL="LANG PROB WISC 97"                           format=f1.
      Q3E3F      LABEL="EMOT CONDITION WISC 97"                      format=f1.
      Q3E3G      LABEL="PHYS CONDITION WISC 97"                      format=f1.
      Q3E3H      LABEL="TIRED WISC 97"                               format=f1.
      Q3E3I      LABEL="OTHER WISC 97"                               format=f1.
      MATH97     LABEL="ABILITY SELF CONCEPTS MATH 97"               format=f4.2
      READ97     LABEL="ABILITY SELF CONCEPTS READ 97"               format=f4.2
      GLBCN97    LABEL="GLOBAL SELF CONCEPT 97"                      format=f4.2
      Q3LWPR     LABEL="LW PERCENTILE RANK 97"                       format=f3.
      Q3LWW      LABEL="LW W SCORE 97"                               format=f3.
      Q3PCPR     LABEL="PC PERCENTILE RANK 97"                       format=f3.
      Q3PCW      LABEL="PC W SCORE 97"                               format=f3.
      Q3BRPR     LABEL="BROAD READING PERCENTILE RANK 97"            format=f3.
      Q3BRW      LABEL="BROAD READING W SCORE 97"                    format=f3.
      Q3CALPR    LABEL="CAL PERCENTILE RANK 97"                      format=f3.
      Q3CALW     LABEL="CAL W SCORE 97"                              format=f3.
      Q3APPR     LABEL="APPLIED PROB PERCENTILE RANK 97"             format=f3.
      Q3APW      LABEL="APPLIED PROB W SCORE 97"                     format=f3.
      Q3BMPR     LABEL="BROAD MATH PERCENTILE RANK 97"               format=f3.
      Q3BMW      LABEL="BROAD MATH W SCORE 97"                       format=f3.
   ;
   INFILE '[PATH]\CHILD97.txt' LRECL = 398 ; 
   INPUT 
      CHLDREL97       1 - 1         CHLDID97        2 - 6         CHLDSN97        7 - 8    
      Q3AGE           9 - 10        Q3SPAN         11 - 11        Q3A1           12 - 12   
      Q3A1A          13 - 13        Q3A2           14 - 14        Q3A3           15 - 16   
      Q3LW1          17 - 17        Q3LW2          18 - 18        Q3LW3          19 - 19   
      Q3LW4          20 - 20        Q3LW5          21 - 21        Q3LW6          22 - 22   
      Q3LW7          23 - 23        Q3LW8          24 - 24        Q3LW9          25 - 25   
      Q3LW10         26 - 26        Q3LW11         27 - 27        Q3LW12         28 - 28   
      Q3LW13         29 - 29        Q3LW14         30 - 30        Q3LW15         31 - 31   
      Q3LW16         32 - 32        Q3LW17         33 - 33        Q3LW18         34 - 34   
      Q3LW19         35 - 35        Q3LW20         36 - 36        Q3LW21         37 - 37   
      Q3LW22         38 - 38        Q3LW23         39 - 39        Q3LW24         40 - 40   
      Q3LW25         41 - 41        Q3LW26         42 - 42        Q3LW27         43 - 43   
      Q3LW28         44 - 44        Q3LW29         45 - 45        Q3LW30         46 - 46   
      Q3LW31         47 - 47        Q3LW32         48 - 48        Q3LW33         49 - 49   
      Q3LW34         50 - 50        Q3LW35         51 - 51        Q3LW36         52 - 52   
      Q3LW37         53 - 53        Q3LW38         54 - 54        Q3LW39         55 - 55   
      Q3LW40         56 - 56        Q3LW41         57 - 57        Q3LW42         58 - 58   
      Q3LW43         59 - 59        Q3LW44         60 - 60        Q3LW45         61 - 61   
      Q3LW46         62 - 62        Q3LW47         63 - 63        Q3LW48         64 - 64   
      Q3LW49         65 - 65        Q3LW50         66 - 66        Q3LW51         67 - 67   
      Q3LW52         68 - 68        Q3LW53         69 - 69        Q3LW54         70 - 70   
      Q3LW55         71 - 71        Q3LW56         72 - 72        Q3LW57         73 - 73   
      Q3LWRAW        74 - 75        Q3LW_SS        76 - 78        Q3PC1          79 - 79   
      Q3PC2          80 - 80        Q3PC3          81 - 81        Q3PC4          82 - 82   
      Q3PC5          83 - 83        Q3PC6          84 - 84        Q3PC7          85 - 85   
      Q3PC8          86 - 86        Q3PC9          87 - 87        Q3PC10         88 - 88   
      Q3PC11         89 - 89        Q3PC12         90 - 90        Q3PC13         91 - 91   
      Q3PC14         92 - 92        Q3PC15         93 - 93        Q3PC16         94 - 94   
      Q3PC17         95 - 95        Q3PC18         96 - 96        Q3PC19         97 - 97   
      Q3PC20         98 - 98        Q3PC21         99 - 99        Q3PC22        100 - 100  
      Q3PC23        101 - 101       Q3PC24        102 - 102       Q3PC25        103 - 103  
      Q3PC26        104 - 104       Q3PC27        105 - 105       Q3PC28        106 - 106  
      Q3PC29        107 - 107       Q3PC30        108 - 108       Q3PC31        109 - 109  
      Q3PC32        110 - 110       Q3PC33        111 - 111       Q3PC34        112 - 112  
      Q3PC35        113 - 113       Q3PC36        114 - 114       Q3PC37        115 - 115  
      Q3PC38        116 - 116       Q3PC39        117 - 117       Q3PC40        118 - 118  
      Q3PC41        119 - 119       Q3PC42        120 - 120       Q3PC43        121 - 121  
      Q3PCRAW       122 - 123       Q3PC_SS       124 - 126       Q3BRE_SS      127 - 129  
      Q3CAL1        130 - 130       Q3CAL2        131 - 131       Q3CAL3        132 - 132  
      Q3CAL4        133 - 133       Q3CAL5        134 - 134       Q3CAL6        135 - 135  
      Q3CAL7        136 - 136       Q3CAL8        137 - 137       Q3CAL9        138 - 138  
      Q3CAL10       139 - 139       Q3CAL11       140 - 140       Q3CAL12       141 - 141  
      Q3CAL13       142 - 142       Q3CAL14       143 - 143       Q3CAL15       144 - 144  
      Q3CAL16       145 - 145       Q3CAL17       146 - 146       Q3CAL18       147 - 147  
      Q3CAL19       148 - 148       Q3CAL20       149 - 149       Q3CAL21       150 - 150  
      Q3CAL22       151 - 151       Q3CAL23       152 - 152       Q3CAL24       153 - 153  
      Q3CAL25       154 - 154       Q3CAL26       155 - 155       Q3CAL27       156 - 156  
      Q3CAL28       157 - 157       Q3CAL29       158 - 158       Q3CAL30       159 - 159  
      Q3CAL31       160 - 160       Q3CAL32       161 - 161       Q3CAL33       162 - 162  
      Q3CAL34       163 - 163       Q3CAL35       164 - 164       Q3CAL36       165 - 165  
      Q3CAL37       166 - 166       Q3CAL38       167 - 167       Q3CAL39       168 - 168  
      Q3CAL40       169 - 169       Q3CAL41       170 - 170       Q3CAL42       171 - 171  
      Q3CAL43       172 - 172       Q3CAL44       173 - 173       Q3CAL45       174 - 174  
      Q3CAL46       175 - 175       Q3CAL47       176 - 176       Q3CAL48       177 - 177  
      Q3CAL49       178 - 178       Q3CAL50       179 - 179       Q3CAL51       180 - 180  
      Q3CAL52       181 - 181       Q3CAL53       182 - 182       Q3CAL54       183 - 183  
      Q3CAL55       184 - 184       Q3CAL56       185 - 185       Q3CAL57       186 - 186  
      Q3CAL58       187 - 187       Q3CALRAW      188 - 189       Q3CAL_SS      190 - 192  
      Q3AP1         193 - 193       Q3AP2         194 - 194       Q3AP3         195 - 195  
      Q3AP4         196 - 196       Q3AP5         197 - 197       Q3AP6         198 - 198  
      Q3AP7         199 - 199       Q3AP8         200 - 200       Q3AP9         201 - 201  
      Q3AP10        202 - 202       Q3AP11        203 - 203       Q3AP12        204 - 204  
      Q3AP13        205 - 205       Q3AP14        206 - 206       Q3AP15        207 - 207  
      Q3AP16        208 - 208       Q3AP17        209 - 209       Q3AP18        210 - 210  
      Q3AP19        211 - 211       Q3AP20        212 - 212       Q3AP21        213 - 213  
      Q3AP22        214 - 214       Q3AP23        215 - 215       Q3AP24        216 - 216  
      Q3AP25        217 - 217       Q3AP26        218 - 218       Q3AP27        219 - 219  
      Q3AP28        220 - 220       Q3AP29        221 - 221       Q3AP30        222 - 222  
      Q3AP31        223 - 223       Q3AP32        224 - 224       Q3AP33        225 - 225  
      Q3AP34        226 - 226       Q3AP35        227 - 227       Q3AP36        228 - 228  
      Q3AP37        229 - 229       Q3AP38        230 - 230       Q3AP39        231 - 231  
      Q3AP40        232 - 232       Q3AP41        233 - 233       Q3AP42        234 - 234  
      Q3AP43        235 - 235       Q3AP44        236 - 236       Q3AP45        237 - 237  
      Q3AP46        238 - 238       Q3AP47        239 - 239       Q3AP48        240 - 240  
      Q3AP49        241 - 241       Q3AP50        242 - 242       Q3AP51        243 - 243  
      Q3AP52        244 - 244       Q3AP53        245 - 245       Q3AP54        246 - 246  
      Q3AP55        247 - 247       Q3AP56        248 - 248       Q3AP57        249 - 249  
      Q3AP58        250 - 250       Q3AP59        251 - 251       Q3AP60        252 - 252  
      Q3APRAW       253 - 254       Q3AP_SS       255 - 257       Q3BMA_SS      258 - 260  
      Q3B1A         261 - 261       Q3B1B         262 - 262       Q3B2A         263 - 263  
      Q3B2B         264 - 264       Q3B3A         265 - 265       Q3B3B         266 - 266  
      Q3B4A         267 - 267       Q3B4B         268 - 268       Q3B5A         269 - 269  
      Q3B5B         270 - 270       Q3B6A         271 - 271       Q3B6B         272 - 272  
      Q3B7A         273 - 273       Q3B7B         274 - 274       Q3B8A         275 - 275  
      Q3B8B         276 - 276       Q3DSFOR       277 - 278       Q3B9A         279 - 279  
      Q3B9B         280 - 280       Q3B10A        281 - 281       Q3B10B        282 - 282  
      Q3B11A        283 - 283       Q3B11B        284 - 284       Q3B12A        285 - 285  
      Q3B12B        286 - 286       Q3B13A        287 - 287       Q3B13B        288 - 288  
      Q3B14A        289 - 289       Q3B14B        290 - 290       Q3B15A        291 - 291  
      Q3B15B        292 - 292       Q3DSBACK      293 - 294       Q3DSTOT       295 - 296  
      Q3C0          297 - 297       Q3C1          298 - 298       Q3C2          299 - 299  
      Q3C3          300 - 300       Q3C4          301 - 301       Q3C5          302 - 302  
      Q3C6          303 - 303       Q3C7          304 - 304       Q3C8          305 - 305  
      Q3C9          306 - 306       Q3C10         307 - 307       Q3C11         308 - 308  
      Q3C12         309 - 309       Q3C13         310 - 310       Q3C14         311 - 311  
      Q3C15         312 - 312       Q3C16         313 - 313       Q3C17         314 - 314  
      Q3C18         315 - 315       Q3C19         316 - 316       Q3C20         317 - 317  
      Q3C21         318 - 318       Q3C22         319 - 319       Q3C23         320 - 320  
      Q3C24         321 - 321       Q3C25         322 - 322       Q3C26         323 - 323  
      Q3C27         324 - 324       Q3C28         325 - 325       Q3D1          326 - 326  
      Q3D2          327 - 327       Q3D3          328 - 328       Q3E1          329 - 329  
      Q3E1A         330 - 330       Q3E2          331 - 331       Q3E2A         332 - 332  
      Q3E2B         333 - 333       Q3E2C         334 - 334       Q3E2D         335 - 335  
      Q3E2E         336 - 336       Q3E2F         337 - 337       Q3E2G         338 - 338  
      Q3E2H         339 - 339       Q3E2I         340 - 340       Q3E3          341 - 341  
      Q3E3A         342 - 342       Q3E3B         343 - 343       Q3E3C         344 - 344  
      Q3E3D         345 - 345       Q3E3E         346 - 346       Q3E3F         347 - 347  
      Q3E3G         348 - 348       Q3E3H         349 - 349       Q3E3I         350 - 350  
      MATH97        351 - 354       READ97        355 - 358       GLBCN97       359 - 362  
      Q3LWPR        363 - 365       Q3LWW         366 - 368       Q3PCPR        369 - 371  
      Q3PCW         372 - 374       Q3BRPR        375 - 377       Q3BRW         378 - 380  
      Q3CALPR       381 - 383       Q3CALW        384 - 386       Q3APPR        387 - 389  
      Q3APW         390 - 392       Q3BMPR        393 - 395       Q3BMW         396 - 398  
   ;
RUN ;
