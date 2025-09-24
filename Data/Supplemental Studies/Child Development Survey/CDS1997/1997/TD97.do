
#delimit ;

**************************************************************************
   Label           : 1997 CDS Time Diary Activity File
   Rows            : 131060
   Columns         : 34
   ASCII File Date : February 20, 2019
*************************************************************************;


infix 
      TDREL97        1 - 1          TDID97         2 - 6          TDSN97         7 - 8    
      T1             9 - 9          COLA          10 - 12    long COLB          13 - 17   
 long COLC          18 - 22         COLD          23 - 23         COLF          24 - 25   
      COLG_A        26 - 26         COLG_B        27 - 27         COLG_C        28 - 28   
      COLG_D        29 - 29         COLG_E        30 - 30         COLG_F        31 - 31   
      COLG_G        32 - 32         COLG_H        33 - 33         COLG_I        34 - 34   
      COLG_J        35 - 35         COLG_K        36 - 36         COLH_A        37 - 37   
      COLH_B        38 - 38         COLH_C        39 - 39         COLH_D        40 - 40   
      COLH_E        41 - 41         COLH_F        42 - 42         COLH_G        43 - 43   
      COLH_H        44 - 44         COLH_I        45 - 45         COLH_J        46 - 46   
      COLH_K        47 - 47         COLJ          48 - 50         WDAYWEND      51 - 51   
 long DURATION      52 - 56   
using [path]\TD97.txt, clear 
;
label variable  TDREL97      "TIME DIARY 1997 RELEASE NUMBER" ;                  
label variable  TDID97       "1997 INTERVIEW NUMBER" ;                           
label variable  TDSN97       "SEQUENCE NUMBER                       97" ;        
label variable  T1           "DAY OF WEEK" ;                                     
label variable  COLA         "ACTIVITY CODE" ;                                   
label variable  COLB         "START TIME" ;                                      
label variable  COLC         "END TIME" ;                                        
label variable  COLD         "TV TYPE" ;                                         
label variable  COLF         "WHERE WAS CHILD" ;                                 
label variable  COLG_A       "NO ONE ELSE PARTICIPATING" ;                       
label variable  COLG_B       "MOTHER PARTICIPATING" ;                            
label variable  COLG_C       "FATHER PARTICIPATING" ;                            
label variable  COLG_D       "SIBLING PARTICIPATING" ;                           
label variable  COLG_E       "STEP-MOTHER PARTICIPATING" ;                       
label variable  COLG_F       "STEP-FATHER PARTICIPATING" ;                       
label variable  COLG_G       "STEP-SIBLING PARTICIPATING" ;                      
label variable  COLG_H       "CHILD'S FRIEND PARTICIPATING" ;                    
label variable  COLG_I       "GRANDPARENT PARTICIPATING" ;                       
label variable  COLG_J       "OTHER RELATIVE PARTICIPATING" ;                    
label variable  COLG_K       "OTHER NON-RELATIVE PARTICIPATING" ;                
label variable  COLH_A       "NO ONE ELSE AROUND, NOT PARTICIPATING" ;           
label variable  COLH_B       "MOTHER AROUND, NOT PARTICIPATING" ;                
label variable  COLH_C       "FATHER AROUND, NOT PARTICIPATING" ;                
label variable  COLH_D       "SIBLING AROUND, NOT PARTICIPATING" ;               
label variable  COLH_E       "STEP-MOTHER AROUND, NOT PARTICIPATING" ;           
label variable  COLH_F       "STEP-FATHER AROUND, NOT PARTICIPATING" ;           
label variable  COLH_G       "STEP-SIBLING AROUND, NOT PARTICIPATING" ;          
label variable  COLH_H       "CHILD'S FRIEND AROUND, NOT PARTICIPATING" ;        
label variable  COLH_I       "GRANDPARENT AROUND, NOT PARTICIPATING" ;           
label variable  COLH_J       "OTHER RELATIVE AROUND, NOT PARTICIPATING" ;        
label variable  COLH_K       "OTHER NON-RELATIVE, NOT PARTICIPATING" ;           
label variable  COLJ         "ACTIVITY CODE" ;                                   
label variable  WDAYWEND     "1=WEEKDAY/0=WEEKEND" ;                             
label variable  DURATION     "DURATION OF ACTIVITY SPELL" ;                      
