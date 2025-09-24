
**************************************************************************
   Label           : CDS 2002 Demographic File - including weights
   Rows            : 2907
   Columns         : 22
   ASCII File Date : April 25, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\DEMOG.TXT' LRECL = 39 .
DATA LIST FILE = PSID FIXED /
      DEMREL02        1 - 1         DEMID01         2 - 6         DEMSN01         7 - 8    
      RELPCG02        9 - 10        RELOCG02       11 - 12        SIBIND02       13 - 13   
      CH02PRWT       14 - 19        PCGRES02       20 - 20        OCGRES02       21 - 21   
      ASMRES02       22 - 22        CHRES02        23 - 23        TDRES02        24 - 24   
      CCDRES02       25 - 25        EMSRES02       26 - 26        IWER02         27 - 30   
      SBLNUM03       31 - 32        SBLNUM01       33 - 34        BIOPR03        35 - 35   
      BIOPR01        36 - 36        BIOGPR03       37 - 37        BIOGPR01       38 - 38   
      PCGEMS02       39 - 39   
   .
   EXECUTE .
   FORMATS 
      CH02PRWT     (F6.3)
   .
   VARIABLE LABELS 
      DEMREL02     "DEMOG FILE RELEASE NUMBER 02"               
      DEMID01      "2001 INTERVIEW NUMBER"                      
      DEMSN01      "CYPSN 2001"                                 
      RELPCG02     "RELATION PCG 02"                            
      RELOCG02     "RELATION OCG 02"                            
      SIBIND02     "CDS SIBLING INDICATOR 02"                   
      CH02PRWT     "CHILD LEVEL WEIGHT 02"                      
      PCGRES02     "PCG CH IW RESULT 02"                        
      OCGRES02     "OCG IW RESULT 02"                           
      ASMRES02     "ASSESSMT RESULT 02"                         
      CHRES02      "CHILD IW RESULT 02"                         
      TDRES02      "TIME DIARY RESULT 02"                       
      CCDRES02     "COMMON CORE DATA RESULT 02"                 
      EMSRES02     "TEACHER IW RESULT 02"                       
      IWER02       "INTERVIEWER ID 02"                          
      SBLNUM03     "# OF BIO SIBLINGS LIVE WITH CHILD"          
      SBLNUM01     "# OF BIO SIBLINGS LIVE WITH CHILD"          
      BIOPR03      "BIO PARENTS LIVE WITH CHILD"                
      BIOPR01      "BIO PARENTS LIVE WITH CHILD"                
      BIOGPR03     "BIO GRANDPARENTS LIVE WITH CHILD"           
      BIOGPR01     "BIO GRANDPARENTS LIVE WITH CHILD"           
      PCGEMS02     "PCG CONSENT TO CONTACT EMS TEACHER 02"      
   .
