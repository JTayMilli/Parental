
#delimit ;

**************************************************************************
   Label           : CDS 1997 ID Map
   Rows            : 2233
   Columns         : 6
   ASCII File Date : May 1, 2019
*************************************************************************;


infix 
      CHILDID97      1 - 5          CHILDSN97      6 - 7          PCGID97        8 - 12   
      PCGSN97       13 - 14         CDSHID97      15 - 18         PCGINST97     19 - 19   
using [path]\IDMAP97.txt, clear 
;
label variable  CHILDID97    "CHILD 1997 PSID FAMILY IW (ID) NUMBER" ;           
label variable  CHILDSN97    "CHILD 1997 INDIVIDUAL SEQUENCE NUMBER" ;           
label variable  PCGID97      "PCG 1997 PSID FAMILY IW (ID) NUMBER" ;             
label variable  PCGSN97      "PCG 1997 INDIVIDUAL SEQUENCE NUMBER" ;             
label variable  CDSHID97     "CDS 1997 HOUSEHOLD INTERVIEW NUMBER" ;             
label variable  PCGINST97    "CDS 1997 HOUSEHOLD PCG INDICATOR" ;                
