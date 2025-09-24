
#delimit ;

**************************************************************************
   Label           : 1997 Homebased Care Time Diary File
   Rows            : 1288
   Columns         : 32
   ASCII File Date : February 19, 2019
*************************************************************************;


infix 
      HCDREL97       1 - 1          HCDID97        2 - 6          HCDSN97        7 - 8    
      Q11T1          9 - 9          Q11COLA       10 - 12    long Q11COLB       13 - 17   
      Q11COLC       18 - 22         Q11COLD       23 - 23         Q11COLF       24 - 25   
      Q11COLGA      26 - 26         Q11COLGB      27 - 27         Q11COLGC      28 - 28   
      Q11COLGD      29 - 29         Q11COLGE      30 - 30         Q11COLGF      31 - 31   
      Q11COLGG      32 - 32         Q11COLGH      33 - 33         Q11COLGI      34 - 34   
      Q11COLGJ      35 - 35         Q11COLGK      36 - 36         Q11COLHA      37 - 37   
      Q11COLHB      38 - 38         Q11COLHC      39 - 39         Q11COLHD      40 - 40   
      Q11COLHE      41 - 41         Q11COLHF      42 - 42         Q11COLHG      43 - 43   
      Q11COLHH      44 - 44         Q11COLHI      45 - 45         Q11COLHJ      46 - 46   
      Q11COLHK      47 - 47         Q11COLJ       48 - 50   
using [path]\HCDIARY97.txt, clear 
;
label variable  HCDREL97     "HOMEBASED CARE TIME DIARY REL NUMBER 97" ;         
label variable  HCDID97      "1997 INTERVIEW NUMBER" ;                           
label variable  HCDSN97      "SEQUENCE NUMBER                       97" ;        
label variable  Q11T1        "DAY OF WEEK" ;                                     
label variable  Q11COLA      "ACTIVITY CODE" ;                                   
label variable  Q11COLB      "START TIME" ;                                      
label variable  Q11COLC      "END TIME" ;                                        
label variable  Q11COLD      "TV TYPE" ;                                         
label variable  Q11COLF      "WHERE" ;                                           
label variable  Q11COLGA     "NO ONE" ;                                          
label variable  Q11COLGB     "MOTHER" ;                                          
label variable  Q11COLGC     "FATHER" ;                                          
label variable  Q11COLGD     "BROTHER OR SISTER" ;                               
label variable  Q11COLGE     "STEP-MOTHER" ;                                     
label variable  Q11COLGF     "STEP-FATHER" ;                                     
label variable  Q11COLGG     "STEP-BROTHER OR SISTER" ;                          
label variable  Q11COLGH     "FRIEND OF CHILD" ;                                 
label variable  Q11COLGI     "GRANDPARENT OF CHILD" ;                            
label variable  Q11COLGJ     "OTHER RELATIVE OF CHILD" ;                         
label variable  Q11COLGK     "OTHER NON-RELATIVE" ;                              
label variable  Q11COLHA     "NO ONE" ;                                          
label variable  Q11COLHB     "MOTHER" ;                                          
label variable  Q11COLHC     "FATHER" ;                                          
label variable  Q11COLHD     "BROTHER OR SISTER" ;                               
label variable  Q11COLHE     "STEP-MOTHER" ;                                     
label variable  Q11COLHF     "STEP-FATHER" ;                                     
label variable  Q11COLHG     "STEP-BROTHER OR SISTER" ;                          
label variable  Q11COLHH     "FRIEND OF CHILD" ;                                 
label variable  Q11COLHI     "GRANDPARENT OF CHILD" ;                            
label variable  Q11COLHJ     "OTHER RELATIVE OF CHILD" ;                         
label variable  Q11COLHK     "OTHER NON-RELATIVE" ;                              
label variable  Q11COLJ      "ACTIVITY CODE" ;                                   
