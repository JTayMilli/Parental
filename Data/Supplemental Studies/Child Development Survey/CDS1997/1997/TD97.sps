
**************************************************************************
   Label           : 1997 CDS Time Diary Activity File
   Rows            : 131060
   Columns         : 34
   ASCII File Date : February 20, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD97.TXT' LRECL = 56 .
DATA LIST FILE = PSID FIXED /
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
   .
   EXECUTE .
   VARIABLE LABELS 
      TDREL97      "TIME DIARY 1997 RELEASE NUMBER"             
      TDID97       "1997 INTERVIEW NUMBER"                      
      TDSN97       "SEQUENCE NUMBER                       97"   
      T1           "DAY OF WEEK"                                
      COLA         "ACTIVITY CODE"                              
      COLB         "START TIME"                                 
      COLC         "END TIME"                                   
      COLD         "TV TYPE"                                    
      COLF         "WHERE WAS CHILD"                            
      COLG_A       "NO ONE ELSE PARTICIPATING"                  
      COLG_B       "MOTHER PARTICIPATING"                       
      COLG_C       "FATHER PARTICIPATING"                       
      COLG_D       "SIBLING PARTICIPATING"                      
      COLG_E       "STEP-MOTHER PARTICIPATING"                  
      COLG_F       "STEP-FATHER PARTICIPATING"                  
      COLG_G       "STEP-SIBLING PARTICIPATING"                 
      COLG_H       "CHILD'S FRIEND PARTICIPATING"               
      COLG_I       "GRANDPARENT PARTICIPATING"                  
      COLG_J       "OTHER RELATIVE PARTICIPATING"               
      COLG_K       "OTHER NON-RELATIVE PARTICIPATING"           
      COLH_A       "NO ONE ELSE AROUND, NOT PARTICIPATING"      
      COLH_B       "MOTHER AROUND, NOT PARTICIPATING"           
      COLH_C       "FATHER AROUND, NOT PARTICIPATING"           
      COLH_D       "SIBLING AROUND, NOT PARTICIPATING"          
      COLH_E       "STEP-MOTHER AROUND, NOT PARTICIPATING"      
      COLH_F       "STEP-FATHER AROUND, NOT PARTICIPATING"      
      COLH_G       "STEP-SIBLING AROUND, NOT PARTICIPATING"     
      COLH_H       "CHILD'S FRIEND AROUND, NOT PARTICIPATING"   
      COLH_I       "GRANDPARENT AROUND, NOT PARTICIPATING"      
      COLH_J       "OTHER RELATIVE AROUND, NOT PARTICIPATING"   
      COLH_K       "OTHER NON-RELATIVE, NOT PARTICIPATING"      
      COLJ         "ACTIVITY CODE"                              
      WDAYWEND     "1=WEEKDAY/0=WEEKEND"                        
      DURATION     "DURATION OF ACTIVITY SPELL"                 
   .
