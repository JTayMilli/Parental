
/*************************************************************************
   Label           : 1997 CDS Time Diary Activity File
   Rows            : 131060
   Columns         : 34
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA TD97 ; 
   ATTRIB 
      TDREL97    LABEL="TIME DIARY 1997 RELEASE NUMBER"              format=f1.
      TDID97     LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      TDSN97     LABEL="SEQUENCE NUMBER                       97"    format=f2.
      T1         LABEL="DAY OF WEEK"                                 format=f1.
      COLA       LABEL="ACTIVITY CODE"                               format=f3.
      COLB       LABEL="START TIME"                                  format=f5.
      COLC       LABEL="END TIME"                                    format=f5.
      COLD       LABEL="TV TYPE"                                     format=f1.
      COLF       LABEL="WHERE WAS CHILD"                             format=f2.
      COLG_A     LABEL="NO ONE ELSE PARTICIPATING"                   format=f1.
      COLG_B     LABEL="MOTHER PARTICIPATING"                        format=f1.
      COLG_C     LABEL="FATHER PARTICIPATING"                        format=f1.
      COLG_D     LABEL="SIBLING PARTICIPATING"                       format=f1.
      COLG_E     LABEL="STEP-MOTHER PARTICIPATING"                   format=f1.
      COLG_F     LABEL="STEP-FATHER PARTICIPATING"                   format=f1.
      COLG_G     LABEL="STEP-SIBLING PARTICIPATING"                  format=f1.
      COLG_H     LABEL="CHILD'S FRIEND PARTICIPATING"                format=f1.
      COLG_I     LABEL="GRANDPARENT PARTICIPATING"                   format=f1.
      COLG_J     LABEL="OTHER RELATIVE PARTICIPATING"                format=f1.
      COLG_K     LABEL="OTHER NON-RELATIVE PARTICIPATING"            format=f1.
      COLH_A     LABEL="NO ONE ELSE AROUND, NOT PARTICIPATING"       format=f1.
      COLH_B     LABEL="MOTHER AROUND, NOT PARTICIPATING"            format=f1.
      COLH_C     LABEL="FATHER AROUND, NOT PARTICIPATING"            format=f1.
      COLH_D     LABEL="SIBLING AROUND, NOT PARTICIPATING"           format=f1.
      COLH_E     LABEL="STEP-MOTHER AROUND, NOT PARTICIPATING"       format=f1.
      COLH_F     LABEL="STEP-FATHER AROUND, NOT PARTICIPATING"       format=f1.
      COLH_G     LABEL="STEP-SIBLING AROUND, NOT PARTICIPATING"      format=f1.
      COLH_H     LABEL="CHILD'S FRIEND AROUND, NOT PARTICIPATING"    format=f1.
      COLH_I     LABEL="GRANDPARENT AROUND, NOT PARTICIPATING"       format=f1.
      COLH_J     LABEL="OTHER RELATIVE AROUND, NOT PARTICIPATING"    format=f1.
      COLH_K     LABEL="OTHER NON-RELATIVE, NOT PARTICIPATING"       format=f1.
      COLJ       LABEL="ACTIVITY CODE"                               format=f3.
      WDAYWEND   LABEL="1=WEEKDAY/0=WEEKEND"                         format=f1.
      DURATION   LABEL="DURATION OF ACTIVITY SPELL"                  format=f5.
   ;
   INFILE '[PATH]\TD97.txt' LRECL = 56 ; 
   INPUT 
      TDREL97         1 - 1         TDID97          2 - 6         TDSN97          7 - 8    
      T1              9 - 9         COLA           10 - 12        COLB           13 - 17   
      COLC           18 - 22        COLD           23 - 23        COLF           24 - 25   
      COLG_A         26 - 26        COLG_B         27 - 27        COLG_C         28 - 28   
      COLG_D         29 - 29        COLG_E         30 - 30        COLG_F         31 - 31   
      COLG_G         32 - 32        COLG_H         33 - 33        COLG_I         34 - 34   
      COLG_J         35 - 35        COLG_K         36 - 36        COLH_A         37 - 37   
      COLH_B         38 - 38        COLH_C         39 - 39        COLH_D         40 - 40   
      COLH_E         41 - 41        COLH_F         42 - 42        COLH_G         43 - 43   
      COLH_H         44 - 44        COLH_I         45 - 45        COLH_J         46 - 46   
      COLH_K         47 - 47        COLJ           48 - 50        WDAYWEND       51 - 51   
      DURATION       52 - 56   
   ;
RUN ;
