
**************************************************************************
   Label           : 1997 CDS Demographic File - including weights
   Rows            : 3563
   Columns         : 27
   ASCII File Date : February 19, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\DEMOG1997.TXT' LRECL = 84 .
DATA LIST FILE = PSID FIXED /
      DEMREL97        1 - 1         DEMID97         2 - 6         DEMSN97         7 - 8    
      CHRACE          9 - 9         CHIWMON        10 - 11        CHIWDAY        12 - 13   
      CHIWYR         14 - 17        AGEATCH        18 - 22        AGEATPCG       23 - 27   
      PCGIWMON       28 - 29        PCGIWDAY       30 - 31        PCGIWYR        32 - 35   
      HOMESCHL       36 - 36        NEWIMMI        37 - 37        PCG            38 - 38   
      OCG            39 - 39        RELPCG97       40 - 41        RELOCG97       42 - 43   
      CH97PRWT       44 - 50        CH97HHWT       51 - 56        PCGHHBWT       57 - 63   
      OCGCHBWT       64 - 70        OCGHHBWT       71 - 77        SUBSELWT       78 - 80   
      SBLNUM97       81 - 82        BIOPR97        83 - 83        BIOGPR97       84 - 84   
   .
   EXECUTE .
   FORMATS 
      AGEATCH      (F5.1)   AGEATPCG     (F5.1)   CH97PRWT     (F7.3)
      CH97HHWT     (F6.3)   PCGHHBWT     (F7.3)   OCGCHBWT     (F7.3)
      OCGHHBWT     (F7.3)   SUBSELWT     (F3.1)
   .
   VARIABLE LABELS 
      DEMREL97     "DEMOG FILE RELEASE NUMBER 97"               
      DEMID97      "1997 INTERVIEW NUMBER"                      
      DEMSN97      "SEQUENCE NUMBER                       97"   
      CHRACE       "CHILD RACE"                                 
      CHIWMON      "CHILD INTERVIEW - MONTH COMPLETED"          
      CHIWDAY      "CHILD INTERVIEW - DAY COMPLETED"            
      CHIWYR       "CHILD INTERVIEW - YEAR COMPLETED"           
      AGEATCH      "AGE AT CHILD INTERVIEW IN MONTHS"           
      AGEATPCG     "AGE AT PCG INTERVIEW IN MONTHS"             
      PCGIWMON     "PCG INTERVIEW - MONTH COMPLETED"            
      PCGIWDAY     "PCG INTERVIEW - DAY COMPLETED"              
      PCGIWYR      "PCG INTERVIEW - YEAR COMPLETED"             
      HOMESCHL     "WHETHER CHILD IS HOME SCHOOLED"             
      NEWIMMI      "WHETHER IN NEW IMMIGRANT SAMPLE"            
      PCG          "ROLE RELATION PCG"                          
      OCG          "ROLE RELATION OCG"                          
      RELPCG97     "RELATION PCG 97"                            
      RELOCG97     "RELATION OCG 97"                            
      CH97PRWT     "CHILD LEVEL WEIGHT"                         
      CH97HHWT     "HOUSEHOLD LEVEL WEIGHT"                     
      PCGHHBWT     "PCG - HOUSEHOLD BOOKLET WEIGHT"             
      OCGCHBWT     "OCG - CHILD BOOKLET WEIGHT"                 
      OCGHHBWT     "OCG - HOUSEHOLD BOOKLET WEIGHT"             
      SUBSELWT     "WITHIN HOUSEHOLD SELECTION FACTOR"          
      SBLNUM97     "# OF BIO SIBLINGS LIVE WITH CHILD 97"       
      BIOPR97      "BIO PARENTS LIVE WITH CHILD 97"             
      BIOGPR97     "BIO GRANDPARENTS LIVE WITH CHILD 97"        
   .
