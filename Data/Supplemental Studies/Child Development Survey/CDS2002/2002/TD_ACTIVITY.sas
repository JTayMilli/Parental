
/*************************************************************************
   Label           : Time Diary File
   Rows            : 99467
   Columns         : 34
   ASCII File Date : February 16, 2016
*************************************************************************/

DATA TD_ACTIVITY ; 
   ATTRIB 
      TDREL02    LABEL="TD_ACTIVITY FILE RELEASE NUMBER 02"          format=f1.
      TDID01     LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      TDSN01     LABEL="CYPSN 2001"                                  format=f2.
      T1_02      LABEL="DAY OF WEEK 02"                              format=f1.
      COLA_02    LABEL="ACTIVITY CODE 02"                            format=f4.
      COLB_02    LABEL="START TIME 02"                               format=f5.
      COLC_02    LABEL="END TIME 02"                                 format=f5.
      COLD_02    LABEL="TV TYPE 02"                                  format=f1.
      COLF_02    LABEL="WHERE WAS CHILD 02"                          format=f2.
      COLGA_02   LABEL="NO ONE ELSE PARTICIPATING 02"                format=f1.
      COLGB_02   LABEL="MOTHER PARTICIPATING 02"                     format=f1.
      COLGC_02   LABEL="FATHER PARTICIPATING 02"                     format=f1.
      COLGD_02   LABEL="SIBLING PARTICIPATING 02"                    format=f1.
      COLGE_02   LABEL="STEP-MOTHER PARTICIPATING 02"                format=f1.
      COLGF_02   LABEL="STEP-FATHER PARTICIPATING 02"                format=f1.
      COLGG_02   LABEL="STEP-SIBLING PARTICIPATING 02"               format=f1.
      COLGH_02   LABEL="CHILD'S FRIEND PARTICIPATING 02"             format=f1.
      COLGI_02   LABEL="GRANDPARENT PARTICIPATING 02"                format=f1.
      COLGJ_02   LABEL="OTHER RELATIVE PARTICIPATING 02"             format=f1.
      COLGK_02   LABEL="OTHER NON-RELATIVE PARTICIPATING 02"         format=f1.
      COLHA_02   LABEL="NO ONE ELSE AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHB_02   LABEL="MOTHER AROUND, NOT PARTICIPATING 02"         format=f1.
      COLHC_02   LABEL="FATHER AROUND, NOT PARTICIPATING 02"         format=f1.
      COLHD_02   LABEL="SIBLING AROUND, NOT PARTICIPATING 02"        format=f1.
      COLHE_02   LABEL="STEP-MOTHER AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHF_02   LABEL="STEP-FATHER AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHG_02   LABEL="STEP-SIBLNG AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHH_02   LABEL="CHILDS FRND AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHI_02   LABEL="GRANDPARENT AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHJ_02   LABEL="OTR RELATIV AROUND, NOT PARTICIPATING 02"    format=f1.
      COLHK_02   LABEL="OTHER NON-RELATIVE, NOT PARTICIPATING 02"    format=f1.
      COLJ_02    LABEL="ACTIVITY CODE 02"                            format=f4.
      DIARY_02   LABEL="1=WEEKDAY/0=WEEKEND 02"                      format=f1.
      DUR_02     LABEL="DURATION OF ACTIVITY SPELL 02"               format=f5.
   ;
   INFILE '[PATH]\TD_ACTIVITY.txt' LRECL = 58 ; 
   INPUT 
      TDREL02         1 - 1         TDID01          2 - 6         TDSN01          7 - 8    
      T1_02           9 - 9         COLA_02        10 - 13        COLB_02        14 - 18   
      COLC_02        19 - 23        COLD_02        24 - 24        COLF_02        25 - 26   
      COLGA_02       27 - 27        COLGB_02       28 - 28        COLGC_02       29 - 29   
      COLGD_02       30 - 30        COLGE_02       31 - 31        COLGF_02       32 - 32   
      COLGG_02       33 - 33        COLGH_02       34 - 34        COLGI_02       35 - 35   
      COLGJ_02       36 - 36        COLGK_02       37 - 37        COLHA_02       38 - 38   
      COLHB_02       39 - 39        COLHC_02       40 - 40        COLHD_02       41 - 41   
      COLHE_02       42 - 42        COLHF_02       43 - 43        COLHG_02       44 - 44   
      COLHH_02       45 - 45        COLHI_02       46 - 46        COLHJ_02       47 - 47   
      COLHK_02       48 - 48        COLJ_02        49 - 52        DIARY_02       53 - 53   
      DUR_02         54 - 58   
   ;
RUN ;
