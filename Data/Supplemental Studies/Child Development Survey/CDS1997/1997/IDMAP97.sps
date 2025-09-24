
**************************************************************************
   Label           : CDS 1997 ID Map
   Rows            : 2233
   Columns         : 6
   ASCII File Date : May 1, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\IDMAP97.TXT' LRECL = 19 .
DATA LIST FILE = PSID FIXED /
      CHILDID97       1 - 5         CHILDSN97       6 - 7         PCGID97         8 - 12   
      PCGSN97        13 - 14        CDSHID97       15 - 18        PCGINST97      19 - 19   
   .
   EXECUTE .
   VARIABLE LABELS 
      CHILDID97    "CHILD 1997 PSID FAMILY IW (ID) NUMBER"      
      CHILDSN97    "CHILD 1997 INDIVIDUAL SEQUENCE NUMBER"      
      PCGID97      "PCG 1997 PSID FAMILY IW (ID) NUMBER"        
      PCGSN97      "PCG 1997 INDIVIDUAL SEQUENCE NUMBER"        
      CDSHID97     "CDS 1997 HOUSEHOLD INTERVIEW NUMBER"        
      PCGINST97    "CDS 1997 HOUSEHOLD PCG INDICATOR"           
   .
