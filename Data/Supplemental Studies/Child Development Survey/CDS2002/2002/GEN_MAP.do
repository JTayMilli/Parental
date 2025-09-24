
#delimit ;

**************************************************************************
   Label           : Generational Map
   Rows            : 2907
   Columns         : 9
   ASCII File Date : May 1, 2017
*************************************************************************;


infix 
      GENREL02        1 - 1         GENID01         2 - 6         GENSN01         7 - 8    
      CH_ID68         9 - 12        CH_PN          13 - 15        OCG_ID68       16 - 19   
      OCG_PN         20 - 22        PCG_ID68       23 - 26        PCG_PN         27 - 29   
using [path]\GEN_MAP.txt, clear 
;
label variable  GENREL02     "GENMAP FILE RELEASE NUMBER 02" ;                   
label variable  GENID01      "2001 INTERVIEW NUMBER" ;                           
label variable  GENSN01      "CYPSN 2001" ;                                      
label variable  CH_ID68      "CHILD'S 68ID" ;                                    
label variable  CH_PN        "CHILD'S PN" ;                                      
label variable  OCG_ID68     "OCG'S 68ID" ;                                      
label variable  OCG_PN       "OCG'S PN" ;                                        
label variable  PCG_ID68     "PCG'S 68ID" ;                                      
label variable  PCG_PN       "PCG'S PN" ;                                        
