
/*************************************************************************
   Label           : 2007 CDS Demographic File
   Rows            : 1623
   Columns         : 18
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA DEMOG07 ; 
   ATTRIB 
      DEMREL07   LABEL="DEMOG FILE RELEASE NUMBER 07"                format=f1.
      DEMID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      DEMSN07    LABEL="CYPSN 2007"                                  format=f2.
      RELPCG07   LABEL="RELATION PCG 07"                             format=f2.
      RELOCG07   LABEL="RELATION OCG 07"                             format=f2.
      SIBIND07   LABEL="CDS SIBLING INDICATOR 07"                    format=f1.
      CH07PRWT   LABEL="PRIMARY CAREGIVER / CHILD WEIGHT 07"         format=f6.3
      CH07WT     LABEL="CHILD INTERVIEW / CHILD WEIGHT 07"           format=f6.3
      PCGRES07   LABEL="PCG CH IW RESULT 07"                         format=f1.
      OCGRES07   LABEL="OCG IW RESULT 07"                            format=f1.
      ASMRES07   LABEL="ASSESSMT RESULT 07"                          format=f1.
      CHRES07    LABEL="CHILD IW RESULT 07"                          format=f1.
      TDRES07    LABEL="TIME DIARY RESULT 07"                        format=f1.
      CCDRES07   LABEL="COMMON CORE DATA RESULT 07"                  format=f1.
      IWER07     LABEL="INTERVIEWER ID 07"                           format=f4.
      SBLNUM07   LABEL="# OF BIO SIBLINGS LIVE WITH CHILD 07"        format=f2.
      BIOPR07    LABEL="BIO PARENTS LIVE WITH CHILD 07"              format=f1.
      BIOGPR07   LABEL="BIO GRANDPARENTS LIVE WITH CHILD 07"         format=f1.
   ;
   INFILE '[PATH]\DEMOG07.txt' LRECL = 39 ; 
   INPUT 
      DEMREL07        1 - 1         DEMID07         2 - 6         DEMSN07         7 - 8    
      RELPCG07        9 - 10        RELOCG07       11 - 12        SIBIND07       13 - 13   
      CH07PRWT       14 - 19        CH07WT         20 - 25        PCGRES07       26 - 26   
      OCGRES07       27 - 27        ASMRES07       28 - 28        CHRES07        29 - 29   
      TDRES07        30 - 30        CCDRES07       31 - 31        IWER07         32 - 35   
      SBLNUM07       36 - 37        BIOPR07        38 - 38        BIOGPR07       39 - 39   
   ;
RUN ;
