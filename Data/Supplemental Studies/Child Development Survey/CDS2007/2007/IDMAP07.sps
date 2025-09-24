
**************************************************************************
   Label           : CDS 2007 ID Map
   Rows            : 1608
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\IDMAP07.TXT' LRECL = 26 .
DATA LIST FILE = PSID FIXED /
      CHILDID07       1 - 5         CHILDSN07       6 - 7         PCGID07         8 - 12   
      PCGSN07        13 - 14        CDSHID07       15 - 18        PCGINST07      19 - 19   
      PCG68ID07      20 - 23        PCGPN07        24 - 26   
   .
   EXECUTE .
   VARIABLE LABELS 
      CHILDID07    "CHILD 2007 PSID FAMILY IW (ID) NUMBER"      
      CHILDSN07    "CHILD 2007 INDIVIDUAL SEQUENCE NUMBER"      
      PCGID07      "PCG 2007 PSID FAMILY IW (ID) NUMBER"        
      PCGSN07      "PCG 2007 INDIVIDUAL SEQUENCE NUMBER"        
      CDSHID07     "CDS 2007 HOUSEHOLD INTERVIEW NUMBER"        
      PCGINST07    "CDS 2007 HOUSEHOLD PCG INDICATOR"           
      PCG68ID07    "PCG 1968 INTERVIEW NUMBER"                  
      PCGPN07      "PCG PERSON NUMBER"                          
   .
