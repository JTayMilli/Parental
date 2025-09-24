
#delimit ;

**************************************************************************
   Label           : 2007 Time Diary Activity File
   Rows            : 57813
   Columns         : 35
   ASCII File Date : February 6, 2019
*************************************************************************;


infix 
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
using [path]\TD_ACT07.txt, clear 
;
label variable  TDREL07      "TIME DIARY ACTIVITY RELEASE NUMBER 07" ;           
label variable  TDID07       "2007 INTERVIEW NUMBER" ;                           
label variable  TDSN07       "CYPSN 2007" ;                                      
label variable  T1_07        "DAY OF WEEK 07" ;                                  
label variable  COLA_07      "PRIMARY ACTIVITY CODE 07" ;                        
label variable  COLB_07      "START TIME 07" ;                                   
label variable  COLC_07      "END TIME 07" ;                                     
label variable  COLD_07      "TV TYPE 07" ;                                      
label variable  COLF_07      "WEBSITE USED 07" ;                                 
label variable  COLG_07      "WHERE WAS CHILD 07" ;                              
label variable  COLHA_07     "NO ONE ELSE PARTICIPATING 07" ;                    
label variable  COLHB_07     "MOTHER PARTICIPATING 07" ;                         
label variable  COLHC_07     "FATHER PARTICIPATING 07" ;                         
label variable  COLHD_07     "SIBLING PARTICIPATING 07" ;                        
label variable  COLHE_07     "STEP-MOTHER PARTICIPATING 07" ;                    
label variable  COLHF_07     "STEP-FATHER PARTICIPATING 07" ;                    
label variable  COLHG_07     "STEP-SIBLING PARTICIPATING 07" ;                   
label variable  COLHH_07     "CHILD'S FRIEND PARTICIPATING 07" ;                 
label variable  COLHI_07     "GRANDPARENT PARTICIPATING 07" ;                    
label variable  COLHJ_07     "OTHER RELATIVE PARTICIPATING 07" ;                 
label variable  COLHK_07     "OTHER NON-RELATIVE PARTICIPATING 07" ;             
label variable  COLIA_07     "NO ONE ELSE AROUND, NOT PARTICIPATING 07" ;        
label variable  COLIB_07     "MOTHER AROUND, NOT PARTICIPATING 07" ;             
label variable  COLIC_07     "FATHER AROUND, NOT PARTICIPATING 07" ;             
label variable  COLID_07     "SIBLING AROUND, NOT PARTICIPATING 07" ;            
label variable  COLIE_07     "STEP-MOTHER AROUND, NOT PARTICIPATING 07" ;        
label variable  COLIF_07     "STEP-FATHER AROUND, NOT PARTICIPATING 07" ;        
label variable  COLIG_07     "STEPSIBLING AROUND, NOT PARTICIPATING 07" ;        
label variable  COLIH_07     "CHILD'S FRIEND AROUND, NOT PARTICIP 07" ;          
label variable  COLII_07     "GRANDPARENT AROUND, NOT PARTICIPATING 07" ;        
label variable  COLIJ_07     "OTHER RELATIVE AROUND, NOT PARTICIP 07" ;          
label variable  COLIK_07     "OTHER NON-RELATIVE, NOT PARTICIPATING 07" ;        
label variable  COLJ_07      "SECONDARY ACTIVITY CODE 07" ;                      
label variable  DIARY_07     "1=WEEKDAY/0=WEEKEND 07" ;                          
label variable  DUR_07       "DURATION OF ACTIVITY SPELL 07" ;                   
