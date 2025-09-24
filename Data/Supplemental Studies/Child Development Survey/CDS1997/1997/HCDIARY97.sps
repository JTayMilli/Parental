
**************************************************************************
   Label           : 1997 Homebased Care Time Diary File
   Rows            : 1288
   Columns         : 32
   ASCII File Date : February 19, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\HCDIARY97.TXT' LRECL = 50 .
DATA LIST FILE = PSID FIXED /
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
   .
   EXECUTE .
   VARIABLE LABELS 
      HCDREL97     "HOMEBASED CARE TIME DIARY REL NUMBER 97"    
      HCDID97      "1997 INTERVIEW NUMBER"                      
      HCDSN97      "SEQUENCE NUMBER                       97"   
      Q11T1        "DAY OF WEEK"                                
      Q11COLA      "ACTIVITY CODE"                              
      Q11COLB      "START TIME"                                 
      Q11COLC      "END TIME"                                   
      Q11COLD      "TV TYPE"                                    
      Q11COLF      "WHERE"                                      
      Q11COLGA     "NO ONE"                                     
      Q11COLGB     "MOTHER"                                     
      Q11COLGC     "FATHER"                                     
      Q11COLGD     "BROTHER OR SISTER"                          
      Q11COLGE     "STEP-MOTHER"                                
      Q11COLGF     "STEP-FATHER"                                
      Q11COLGG     "STEP-BROTHER OR SISTER"                     
      Q11COLGH     "FRIEND OF CHILD"                            
      Q11COLGI     "GRANDPARENT OF CHILD"                       
      Q11COLGJ     "OTHER RELATIVE OF CHILD"                    
      Q11COLGK     "OTHER NON-RELATIVE"                         
      Q11COLHA     "NO ONE"                                     
      Q11COLHB     "MOTHER"                                     
      Q11COLHC     "FATHER"                                     
      Q11COLHD     "BROTHER OR SISTER"                          
      Q11COLHE     "STEP-MOTHER"                                
      Q11COLHF     "STEP-FATHER"                                
      Q11COLHG     "STEP-BROTHER OR SISTER"                     
      Q11COLHH     "FRIEND OF CHILD"                            
      Q11COLHI     "GRANDPARENT OF CHILD"                       
      Q11COLHJ     "OTHER RELATIVE OF CHILD"                    
      Q11COLHK     "OTHER NON-RELATIVE"                         
      Q11COLJ      "ACTIVITY CODE"                              
   .
