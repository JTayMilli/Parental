
#delimit ;

**************************************************************************
   Label           : CDS 2007 ID Map
   Rows            : 1608
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************;


infix 
      CHILDID07      1 - 5          CHILDSN07      6 - 7          PCGID07        8 - 12   
      PCGSN07       13 - 14         CDSHID07      15 - 18         PCGINST07     19 - 19   
      PCG68ID07     20 - 23         PCGPN07       24 - 26   
using [path]\IDMAP07.txt, clear 
;
label variable  CHILDID07    "CHILD 2007 PSID FAMILY IW (ID) NUMBER" ;           
label variable  CHILDSN07    "CHILD 2007 INDIVIDUAL SEQUENCE NUMBER" ;           
label variable  PCGID07      "PCG 2007 PSID FAMILY IW (ID) NUMBER" ;             
label variable  PCGSN07      "PCG 2007 INDIVIDUAL SEQUENCE NUMBER" ;             
label variable  CDSHID07     "CDS 2007 HOUSEHOLD INTERVIEW NUMBER" ;             
label variable  PCGINST07    "CDS 2007 HOUSEHOLD PCG INDICATOR" ;                
label variable  PCG68ID07    "PCG 1968 INTERVIEW NUMBER" ;                       
label variable  PCGPN07      "PCG PERSON NUMBER" ;                               
