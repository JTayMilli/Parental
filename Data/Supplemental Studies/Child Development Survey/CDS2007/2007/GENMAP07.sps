
**************************************************************************
   Label           : 2007 CDS Generational Map
   Rows            : 1623
   Columns         : 9
   ASCII File Date : February 6, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\GENMAP07.TXT' LRECL = 29 .
DATA LIST FILE = PSID FIXED /
      GENREL07        1 - 1         GENID07         2 - 6         GENSN07         7 - 8    
      CH07_ID         9 - 12        CH07_PN        13 - 15        PCG07_ID       16 - 19   
      PCG07_PN       20 - 22        OCG07_ID       23 - 26        OCG07_PN       27 - 29   
   .
   EXECUTE .
   VARIABLE LABELS 
      GENREL07     "GENMAP FILE RELEASE NUMBER 07"              
      GENID07      "2007 INTERVIEW NUMBER"                      
      GENSN07      "CYPSN 2007"                                 
      CH07_ID      "CHILD'S 68ID"                               
      CH07_PN      "CHILD'S PN"                                 
      PCG07_ID     "PCG'S 68ID"                                 
      PCG07_PN     "PCG'S PN"                                   
      OCG07_ID     "OCG'S 68ID"                                 
      OCG07_PN     "OCG'S PN"                                   
   .
