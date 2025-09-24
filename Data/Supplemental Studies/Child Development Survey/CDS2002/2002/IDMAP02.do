
#delimit ;

**************************************************************************
   Label           : CDS 2002 ID Map
   Rows            : 2891
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************;


infix 
      CHLDID02       1 - 5          CHLDSN02       6 - 7          PCGID02        8 - 12   
      PCGSN02       13 - 14         CDSHID02      15 - 18         PCGINST02     19 - 19   
      PCG68ID02     20 - 23         PCGPN02       24 - 26   
using [path]\IDMAP02.txt, clear 
;
label variable  CHLDID02     "CHILD 2001 PSID FAMILY IW (ID) NUMBER" ;           
label variable  CHLDSN02     "CHILD 2001 INDIVIDUAL SEQUENCE NUMBER" ;           
label variable  PCGID02      "PCG 2001 PSID FAMILY IW (ID) NUMBER" ;             
label variable  PCGSN02      "PCG 2001 INDIVIDUAL SEQUENCE NUMBER" ;             
label variable  CDSHID02     "CDS 2002 HOUSEHOLD INTERVIEW NUMBER" ;             
label variable  PCGINST02    "CDS 2002 HOUSEHOLD PCG INDICATOR" ;                
label variable  PCG68ID02    "PCG 1968 INTERVIEW NUMBER" ;                       
label variable  PCGPN02      "PCG PERSON NUMBER" ;                               
