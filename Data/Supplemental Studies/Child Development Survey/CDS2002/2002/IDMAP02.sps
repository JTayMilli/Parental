
**************************************************************************
   Label           : CDS 2002 ID Map
   Rows            : 2891
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\IDMAP02.TXT' LRECL = 26 .
DATA LIST FILE = PSID FIXED /
      CHLDID02        1 - 5         CHLDSN02        6 - 7         PCGID02         8 - 12   
      PCGSN02        13 - 14        CDSHID02       15 - 18        PCGINST02      19 - 19   
      PCG68ID02      20 - 23        PCGPN02        24 - 26   
   .
   EXECUTE .
   VARIABLE LABELS 
      CHLDID02     "CHILD 2001 PSID FAMILY IW (ID) NUMBER"      
      CHLDSN02     "CHILD 2001 INDIVIDUAL SEQUENCE NUMBER"      
      PCGID02      "PCG 2001 PSID FAMILY IW (ID) NUMBER"        
      PCGSN02      "PCG 2001 INDIVIDUAL SEQUENCE NUMBER"        
      CDSHID02     "CDS 2002 HOUSEHOLD INTERVIEW NUMBER"        
      PCGINST02    "CDS 2002 HOUSEHOLD PCG INDICATOR"           
      PCG68ID02    "PCG 1968 INTERVIEW NUMBER"                  
      PCGPN02      "PCG PERSON NUMBER"                          
   .
