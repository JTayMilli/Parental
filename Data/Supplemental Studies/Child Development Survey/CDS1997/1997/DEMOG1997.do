
#delimit ;

**************************************************************************
   Label           : 1997 CDS Demographic File - including weights
   Rows            : 3563
   Columns         : 27
   ASCII File Date : February 19, 2019
*************************************************************************;


infix 
      DEMREL97       1 - 1          DEMID97        2 - 6          DEMSN97        7 - 8    
      CHRACE         9 - 9          CHIWMON       10 - 11         CHIWDAY       12 - 13   
      CHIWYR        14 - 17         AGEATCH       18 - 22         AGEATPCG      23 - 27   
      PCGIWMON      28 - 29         PCGIWDAY      30 - 31         PCGIWYR       32 - 35   
      HOMESCHL      36 - 36         NEWIMMI       37 - 37         PCG           38 - 38   
      OCG           39 - 39         RELPCG97      40 - 41         RELOCG97      42 - 43   
      CH97PRWT      44 - 50         CH97HHWT      51 - 56         PCGHHBWT      57 - 63   
      OCGCHBWT      64 - 70         OCGHHBWT      71 - 77         SUBSELWT      78 - 80   
      SBLNUM97      81 - 82         BIOPR97       83 - 83         BIOGPR97      84 - 84   
using [path]\DEMOG1997.txt, clear 
;
label variable  DEMREL97     "DEMOG FILE RELEASE NUMBER 97" ;                    
label variable  DEMID97      "1997 INTERVIEW NUMBER" ;                           
label variable  DEMSN97      "SEQUENCE NUMBER                       97" ;        
label variable  CHRACE       "CHILD RACE" ;                                      
label variable  CHIWMON      "CHILD INTERVIEW - MONTH COMPLETED" ;               
label variable  CHIWDAY      "CHILD INTERVIEW - DAY COMPLETED" ;                 
label variable  CHIWYR       "CHILD INTERVIEW - YEAR COMPLETED" ;                
label variable  AGEATCH      "AGE AT CHILD INTERVIEW IN MONTHS" ;                
label variable  AGEATPCG     "AGE AT PCG INTERVIEW IN MONTHS" ;                  
label variable  PCGIWMON     "PCG INTERVIEW - MONTH COMPLETED" ;                 
label variable  PCGIWDAY     "PCG INTERVIEW - DAY COMPLETED" ;                   
label variable  PCGIWYR      "PCG INTERVIEW - YEAR COMPLETED" ;                  
label variable  HOMESCHL     "WHETHER CHILD IS HOME SCHOOLED" ;                  
label variable  NEWIMMI      "WHETHER IN NEW IMMIGRANT SAMPLE" ;                 
label variable  PCG          "ROLE RELATION PCG" ;                               
label variable  OCG          "ROLE RELATION OCG" ;                               
label variable  RELPCG97     "RELATION PCG 97" ;                                 
label variable  RELOCG97     "RELATION OCG 97" ;                                 
label variable  CH97PRWT     "CHILD LEVEL WEIGHT" ;                              
label variable  CH97HHWT     "HOUSEHOLD LEVEL WEIGHT" ;                          
label variable  PCGHHBWT     "PCG - HOUSEHOLD BOOKLET WEIGHT" ;                  
label variable  OCGCHBWT     "OCG - CHILD BOOKLET WEIGHT" ;                      
label variable  OCGHHBWT     "OCG - HOUSEHOLD BOOKLET WEIGHT" ;                  
label variable  SUBSELWT     "WITHIN HOUSEHOLD SELECTION FACTOR" ;               
label variable  SBLNUM97     "# OF BIO SIBLINGS LIVE WITH CHILD 97" ;            
label variable  BIOPR97      "BIO PARENTS LIVE WITH CHILD 97" ;                  
label variable  BIOGPR97     "BIO GRANDPARENTS LIVE WITH CHILD 97" ;             
