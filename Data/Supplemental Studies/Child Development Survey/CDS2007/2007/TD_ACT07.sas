
/*************************************************************************
   Label           : 2007 Time Diary Activity File
   Rows            : 57813
   Columns         : 35
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA TD_ACT07 ; 
   ATTRIB 
      TDREL07    LABEL="TIME DIARY ACTIVITY RELEASE NUMBER 07"       format=f1.
      TDID07     LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      TDSN07     LABEL="CYPSN 2007"                                  format=f2.
      T1_07      LABEL="DAY OF WEEK 07"                              format=f1.
      COLA_07    LABEL="PRIMARY ACTIVITY CODE 07"                    format=f4.
      COLB_07    LABEL="START TIME 07"                               format=f5.
      COLC_07    LABEL="END TIME 07"                                 format=f5.
      COLD_07    LABEL="TV TYPE 07"                                  format=f2.
      COLF_07    LABEL="WEBSITE USED 07"                             format=f2.
      COLG_07    LABEL="WHERE WAS CHILD 07"                          format=f2.
      COLHA_07   LABEL="NO ONE ELSE PARTICIPATING 07"                format=f1.
      COLHB_07   LABEL="MOTHER PARTICIPATING 07"                     format=f1.
      COLHC_07   LABEL="FATHER PARTICIPATING 07"                     format=f1.
      COLHD_07   LABEL="SIBLING PARTICIPATING 07"                    format=f1.
      COLHE_07   LABEL="STEP-MOTHER PARTICIPATING 07"                format=f1.
      COLHF_07   LABEL="STEP-FATHER PARTICIPATING 07"                format=f1.
      COLHG_07   LABEL="STEP-SIBLING PARTICIPATING 07"               format=f1.
      COLHH_07   LABEL="CHILD'S FRIEND PARTICIPATING 07"             format=f1.
      COLHI_07   LABEL="GRANDPARENT PARTICIPATING 07"                format=f1.
      COLHJ_07   LABEL="OTHER RELATIVE PARTICIPATING 07"             format=f1.
      COLHK_07   LABEL="OTHER NON-RELATIVE PARTICIPATING 07"         format=f1.
      COLIA_07   LABEL="NO ONE ELSE AROUND, NOT PARTICIPATING 07"    format=f1.
      COLIB_07   LABEL="MOTHER AROUND, NOT PARTICIPATING 07"         format=f1.
      COLIC_07   LABEL="FATHER AROUND, NOT PARTICIPATING 07"         format=f1.
      COLID_07   LABEL="SIBLING AROUND, NOT PARTICIPATING 07"        format=f1.
      COLIE_07   LABEL="STEP-MOTHER AROUND, NOT PARTICIPATING 07"    format=f1.
      COLIF_07   LABEL="STEP-FATHER AROUND, NOT PARTICIPATING 07"    format=f1.
      COLIG_07   LABEL="STEPSIBLING AROUND, NOT PARTICIPATING 07"    format=f1.
      COLIH_07   LABEL="CHILD'S FRIEND AROUND, NOT PARTICIP 07"      format=f1.
      COLII_07   LABEL="GRANDPARENT AROUND, NOT PARTICIPATING 07"    format=f1.
      COLIJ_07   LABEL="OTHER RELATIVE AROUND, NOT PARTICIP 07"      format=f1.
      COLIK_07   LABEL="OTHER NON-RELATIVE, NOT PARTICIPATING 07"    format=f1.
      COLJ_07    LABEL="SECONDARY ACTIVITY CODE 07"                  format=f4.
      DIARY_07   LABEL="1=WEEKDAY/0=WEEKEND 07"                      format=f1.
      DUR_07     LABEL="DURATION OF ACTIVITY SPELL 07"               format=f5.
   ;
   INFILE '[PATH]\TD_ACT07.txt' LRECL = 61 ; 
   INPUT 
      TDREL07         1 - 1         TDID07          2 - 6         TDSN07          7 - 8    
      T1_07           9 - 9         COLA_07        10 - 13        COLB_07        14 - 18   
      COLC_07        19 - 23        COLD_07        24 - 25        COLF_07        26 - 27   
      COLG_07        28 - 29        COLHA_07       30 - 30        COLHB_07       31 - 31   
      COLHC_07       32 - 32        COLHD_07       33 - 33        COLHE_07       34 - 34   
      COLHF_07       35 - 35        COLHG_07       36 - 36        COLHH_07       37 - 37   
      COLHI_07       38 - 38        COLHJ_07       39 - 39        COLHK_07       40 - 40   
      COLIA_07       41 - 41        COLIB_07       42 - 42        COLIC_07       43 - 43   
      COLID_07       44 - 44        COLIE_07       45 - 45        COLIF_07       46 - 46   
      COLIG_07       47 - 47        COLIH_07       48 - 48        COLII_07       49 - 49   
      COLIJ_07       50 - 50        COLIK_07       51 - 51        COLJ_07        52 - 55   
      DIARY_07       56 - 56        DUR_07         57 - 61   
   ;
RUN ;
