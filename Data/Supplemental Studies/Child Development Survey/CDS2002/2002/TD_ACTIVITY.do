
#delimit ;

**************************************************************************
   Label           : Time Diary File
   Rows            : 99467
   Columns         : 34
   ASCII File Date : February 16, 2016
*************************************************************************;


infix 
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
using [path]\TD_ACTIVITY.txt, clear 
;
label variable  TDREL02      "TD_ACTIVITY FILE RELEASE NUMBER 02" ;              
label variable  TDID01       "2001 INTERVIEW NUMBER" ;                           
label variable  TDSN01       "CYPSN 2001" ;                                      
label variable  T1_02        "DAY OF WEEK 02" ;                                  
label variable  COLA_02      "ACTIVITY CODE 02" ;                                
label variable  COLB_02      "START TIME 02" ;                                   
label variable  COLC_02      "END TIME 02" ;                                     
label variable  COLD_02      "TV TYPE 02" ;                                      
label variable  COLF_02      "WHERE WAS CHILD 02" ;                              
label variable  COLGA_02     "NO ONE ELSE PARTICIPATING 02" ;                    
label variable  COLGB_02     "MOTHER PARTICIPATING 02" ;                         
label variable  COLGC_02     "FATHER PARTICIPATING 02" ;                         
label variable  COLGD_02     "SIBLING PARTICIPATING 02" ;                        
label variable  COLGE_02     "STEP-MOTHER PARTICIPATING 02" ;                    
label variable  COLGF_02     "STEP-FATHER PARTICIPATING 02" ;                    
label variable  COLGG_02     "STEP-SIBLING PARTICIPATING 02" ;                   
label variable  COLGH_02     "CHILD'S FRIEND PARTICIPATING 02" ;                 
label variable  COLGI_02     "GRANDPARENT PARTICIPATING 02" ;                    
label variable  COLGJ_02     "OTHER RELATIVE PARTICIPATING 02" ;                 
label variable  COLGK_02     "OTHER NON-RELATIVE PARTICIPATING 02" ;             
label variable  COLHA_02     "NO ONE ELSE AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHB_02     "MOTHER AROUND, NOT PARTICIPATING 02" ;             
label variable  COLHC_02     "FATHER AROUND, NOT PARTICIPATING 02" ;             
label variable  COLHD_02     "SIBLING AROUND, NOT PARTICIPATING 02" ;            
label variable  COLHE_02     "STEP-MOTHER AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHF_02     "STEP-FATHER AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHG_02     "STEP-SIBLNG AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHH_02     "CHILDS FRND AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHI_02     "GRANDPARENT AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHJ_02     "OTR RELATIV AROUND, NOT PARTICIPATING 02" ;        
label variable  COLHK_02     "OTHER NON-RELATIVE, NOT PARTICIPATING 02" ;        
label variable  COLJ_02      "ACTIVITY CODE 02" ;                                
label variable  DIARY_02     "1=WEEKDAY/0=WEEKEND 02" ;                          
label variable  DUR_02       "DURATION OF ACTIVITY SPELL 02" ;                   
