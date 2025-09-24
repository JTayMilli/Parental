
/*************************************************************************
   Label           : CDS 2002 Demographic File - including weights
   Rows            : 2907
   Columns         : 22
   ASCII File Date : April 25, 2019
*************************************************************************/

DATA DEMOG ; 
   ATTRIB 
      DEMREL02   LABEL="DEMOG FILE RELEASE NUMBER 02"                format=f1.
      DEMID01    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      DEMSN01    LABEL="CYPSN 2001"                                  format=f2.
      RELPCG02   LABEL="RELATION PCG 02"                             format=f2.
      RELOCG02   LABEL="RELATION OCG 02"                             format=f2.
      SIBIND02   LABEL="CDS SIBLING INDICATOR 02"                    format=f1.
      CH02PRWT   LABEL="CHILD LEVEL WEIGHT 02"                       format=f6.3
      PCGRES02   LABEL="PCG CH IW RESULT 02"                         format=f1.
      OCGRES02   LABEL="OCG IW RESULT 02"                            format=f1.
      ASMRES02   LABEL="ASSESSMT RESULT 02"                          format=f1.
      CHRES02    LABEL="CHILD IW RESULT 02"                          format=f1.
      TDRES02    LABEL="TIME DIARY RESULT 02"                        format=f1.
      CCDRES02   LABEL="COMMON CORE DATA RESULT 02"                  format=f1.
      EMSRES02   LABEL="TEACHER IW RESULT 02"                        format=f1.
      IWER02     LABEL="INTERVIEWER ID 02"                           format=f4.
      SBLNUM03   LABEL="# OF BIO SIBLINGS LIVE WITH CHILD"           format=f2.
      SBLNUM01   LABEL="# OF BIO SIBLINGS LIVE WITH CHILD"           format=f2.
      BIOPR03    LABEL="BIO PARENTS LIVE WITH CHILD"                 format=f1.
      BIOPR01    LABEL="BIO PARENTS LIVE WITH CHILD"                 format=f1.
      BIOGPR03   LABEL="BIO GRANDPARENTS LIVE WITH CHILD"            format=f1.
      BIOGPR01   LABEL="BIO GRANDPARENTS LIVE WITH CHILD"            format=f1.
      PCGEMS02   LABEL="PCG CONSENT TO CONTACT EMS TEACHER 02"       format=f1.
   ;
   INFILE '[PATH]\DEMOG.txt' LRECL = 39 ; 
   INPUT 
      DEMREL02        1 - 1         DEMID01         2 - 6         DEMSN01         7 - 8    
      RELPCG02        9 - 10        RELOCG02       11 - 12        SIBIND02       13 - 13   
      CH02PRWT       14 - 19        PCGRES02       20 - 20        OCGRES02       21 - 21   
      ASMRES02       22 - 22        CHRES02        23 - 23        TDRES02        24 - 24   
      CCDRES02       25 - 25        EMSRES02       26 - 26        IWER02         27 - 30   
      SBLNUM03       31 - 32        SBLNUM01       33 - 34        BIOPR03        35 - 35   
      BIOPR01        36 - 36        BIOGPR03       37 - 37        BIOGPR01       38 - 38   
      PCGEMS02       39 - 39   
   ;
RUN ;
