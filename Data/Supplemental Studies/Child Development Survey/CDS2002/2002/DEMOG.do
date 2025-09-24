
#delimit ;

**************************************************************************
   Label           : CDS 2002 Demographic File - including weights
   Rows            : 2907
   Columns         : 22
   ASCII File Date : April 25, 2019
*************************************************************************;


infix 
      DEMREL02       1 - 1          DEMID01        2 - 6          DEMSN01        7 - 8    
      RELPCG02       9 - 10         RELOCG02      11 - 12         SIBIND02      13 - 13   
      CH02PRWT      14 - 19         PCGRES02      20 - 20         OCGRES02      21 - 21   
      ASMRES02      22 - 22         CHRES02       23 - 23         TDRES02       24 - 24   
      CCDRES02      25 - 25         EMSRES02      26 - 26         IWER02        27 - 30   
      SBLNUM03      31 - 32         SBLNUM01      33 - 34         BIOPR03       35 - 35   
      BIOPR01       36 - 36         BIOGPR03      37 - 37         BIOGPR01      38 - 38   
      PCGEMS02      39 - 39   
using [path]\DEMOG.txt, clear 
;
label variable  DEMREL02     "DEMOG FILE RELEASE NUMBER 02" ;                    
label variable  DEMID01      "2001 INTERVIEW NUMBER" ;                           
label variable  DEMSN01      "CYPSN 2001" ;                                      
label variable  RELPCG02     "RELATION PCG 02" ;                                 
label variable  RELOCG02     "RELATION OCG 02" ;                                 
label variable  SIBIND02     "CDS SIBLING INDICATOR 02" ;                        
label variable  CH02PRWT     "CHILD LEVEL WEIGHT 02" ;                           
label variable  PCGRES02     "PCG CH IW RESULT 02" ;                             
label variable  OCGRES02     "OCG IW RESULT 02" ;                                
label variable  ASMRES02     "ASSESSMT RESULT 02" ;                              
label variable  CHRES02      "CHILD IW RESULT 02" ;                              
label variable  TDRES02      "TIME DIARY RESULT 02" ;                            
label variable  CCDRES02     "COMMON CORE DATA RESULT 02" ;                      
label variable  EMSRES02     "TEACHER IW RESULT 02" ;                            
label variable  IWER02       "INTERVIEWER ID 02" ;                               
label variable  SBLNUM03     "# OF BIO SIBLINGS LIVE WITH CHILD" ;               
label variable  SBLNUM01     "# OF BIO SIBLINGS LIVE WITH CHILD" ;               
label variable  BIOPR03      "BIO PARENTS LIVE WITH CHILD" ;                     
label variable  BIOPR01      "BIO PARENTS LIVE WITH CHILD" ;                     
label variable  BIOGPR03     "BIO GRANDPARENTS LIVE WITH CHILD" ;                
label variable  BIOGPR01     "BIO GRANDPARENTS LIVE WITH CHILD" ;                
label variable  PCGEMS02     "PCG CONSENT TO CONTACT EMS TEACHER 02" ;           
