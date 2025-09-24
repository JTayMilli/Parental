
/*************************************************************************
   Label           : 1997 Homebased Care Time Diary File
   Rows            : 1288
   Columns         : 32
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA HCDIARY97 ; 
   ATTRIB 
      HCDREL97   LABEL="HOMEBASED CARE TIME DIARY REL NUMBER 97"     format=f1.
      HCDID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      HCDSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q11T1      LABEL="DAY OF WEEK"                                 format=f1.
      Q11COLA    LABEL="ACTIVITY CODE"                               format=f3.
      Q11COLB    LABEL="START TIME"                                  format=f5.
      Q11COLC    LABEL="END TIME"                                    format=f5.
      Q11COLD    LABEL="TV TYPE"                                     format=f1.
      Q11COLF    LABEL="WHERE"                                       format=f2.
      Q11COLGA   LABEL="NO ONE"                                      format=f1.
      Q11COLGB   LABEL="MOTHER"                                      format=f1.
      Q11COLGC   LABEL="FATHER"                                      format=f1.
      Q11COLGD   LABEL="BROTHER OR SISTER"                           format=f1.
      Q11COLGE   LABEL="STEP-MOTHER"                                 format=f1.
      Q11COLGF   LABEL="STEP-FATHER"                                 format=f1.
      Q11COLGG   LABEL="STEP-BROTHER OR SISTER"                      format=f1.
      Q11COLGH   LABEL="FRIEND OF CHILD"                             format=f1.
      Q11COLGI   LABEL="GRANDPARENT OF CHILD"                        format=f1.
      Q11COLGJ   LABEL="OTHER RELATIVE OF CHILD"                     format=f1.
      Q11COLGK   LABEL="OTHER NON-RELATIVE"                          format=f1.
      Q11COLHA   LABEL="NO ONE"                                      format=f1.
      Q11COLHB   LABEL="MOTHER"                                      format=f1.
      Q11COLHC   LABEL="FATHER"                                      format=f1.
      Q11COLHD   LABEL="BROTHER OR SISTER"                           format=f1.
      Q11COLHE   LABEL="STEP-MOTHER"                                 format=f1.
      Q11COLHF   LABEL="STEP-FATHER"                                 format=f1.
      Q11COLHG   LABEL="STEP-BROTHER OR SISTER"                      format=f1.
      Q11COLHH   LABEL="FRIEND OF CHILD"                             format=f1.
      Q11COLHI   LABEL="GRANDPARENT OF CHILD"                        format=f1.
      Q11COLHJ   LABEL="OTHER RELATIVE OF CHILD"                     format=f1.
      Q11COLHK   LABEL="OTHER NON-RELATIVE"                          format=f1.
      Q11COLJ    LABEL="ACTIVITY CODE"                               format=f3.
   ;
   INFILE '[PATH]\HCDIARY97.txt' LRECL = 50 ; 
   INPUT 
      HCDREL97        1 - 1         HCDID97         2 - 6         HCDSN97         7 - 8    
      Q11T1           9 - 9         Q11COLA        10 - 12        Q11COLB        13 - 17   
      Q11COLC        18 - 22        Q11COLD        23 - 23        Q11COLF        24 - 25   
      Q11COLGA       26 - 26        Q11COLGB       27 - 27        Q11COLGC       28 - 28   
      Q11COLGD       29 - 29        Q11COLGE       30 - 30        Q11COLGF       31 - 31   
      Q11COLGG       32 - 32        Q11COLGH       33 - 33        Q11COLGI       34 - 34   
      Q11COLGJ       35 - 35        Q11COLGK       36 - 36        Q11COLHA       37 - 37   
      Q11COLHB       38 - 38        Q11COLHC       39 - 39        Q11COLHD       40 - 40   
      Q11COLHE       41 - 41        Q11COLHF       42 - 42        Q11COLHG       43 - 43   
      Q11COLHH       44 - 44        Q11COLHI       45 - 45        Q11COLHJ       46 - 46   
      Q11COLHK       47 - 47        Q11COLJ        48 - 50   
   ;
RUN ;
