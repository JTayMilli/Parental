
**************************************************************************
   Label           : 2007 CDS Demographic File
   Rows            : 1623
   Columns         : 18
   ASCII File Date : February 6, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\DEMOG07.TXT' LRECL = 39 .
DATA LIST FILE = PSID FIXED /
      DEMREL07        1 - 1         DEMID07         2 - 6         DEMSN07         7 - 8    
      RELPCG07        9 - 10        RELOCG07       11 - 12        SIBIND07       13 - 13   
      CH07PRWT       14 - 19        CH07WT         20 - 25        PCGRES07       26 - 26   
      OCGRES07       27 - 27        ASMRES07       28 - 28        CHRES07        29 - 29   
      TDRES07        30 - 30        CCDRES07       31 - 31        IWER07         32 - 35   
      SBLNUM07       36 - 37        BIOPR07        38 - 38        BIOGPR07       39 - 39   
   .
   EXECUTE .
   FORMATS 
      CH07PRWT     (F6.3)   CH07WT       (F6.3)
   .
   VARIABLE LABELS 
      DEMREL07     "DEMOG FILE RELEASE NUMBER 07"               
      DEMID07      "2007 INTERVIEW NUMBER"                      
      DEMSN07      "CYPSN 2007"                                 
      RELPCG07     "RELATION PCG 07"                            
      RELOCG07     "RELATION OCG 07"                            
      SIBIND07     "CDS SIBLING INDICATOR 07"                   
      CH07PRWT     "PRIMARY CAREGIVER / CHILD WEIGHT 07"        
      CH07WT       "CHILD INTERVIEW / CHILD WEIGHT 07"          
      PCGRES07     "PCG CH IW RESULT 07"                        
      OCGRES07     "OCG IW RESULT 07"                           
      ASMRES07     "ASSESSMT RESULT 07"                         
      CHRES07      "CHILD IW RESULT 07"                         
      TDRES07      "TIME DIARY RESULT 07"                       
      CCDRES07     "COMMON CORE DATA RESULT 07"                 
      IWER07       "INTERVIEWER ID 07"                          
      SBLNUM07     "# OF BIO SIBLINGS LIVE WITH CHILD 07"       
      BIOPR07      "BIO PARENTS LIVE WITH CHILD 07"             
      BIOGPR07     "BIO GRANDPARENTS LIVE WITH CHILD 07"        
   .
