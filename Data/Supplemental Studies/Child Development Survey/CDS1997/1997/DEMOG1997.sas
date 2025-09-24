
/*************************************************************************
   Label           : 1997 CDS Demographic File - including weights
   Rows            : 3563
   Columns         : 27
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA DEMOG1997 ; 
   ATTRIB 
      DEMREL97   LABEL="DEMOG FILE RELEASE NUMBER 97"                format=f1.
      DEMID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      DEMSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      CHRACE     LABEL="CHILD RACE"                                  format=f1.
      CHIWMON    LABEL="CHILD INTERVIEW - MONTH COMPLETED"           format=f2.
      CHIWDAY    LABEL="CHILD INTERVIEW - DAY COMPLETED"             format=f2.
      CHIWYR     LABEL="CHILD INTERVIEW - YEAR COMPLETED"            format=f4.
      AGEATCH    LABEL="AGE AT CHILD INTERVIEW IN MONTHS"            format=f5.1
      AGEATPCG   LABEL="AGE AT PCG INTERVIEW IN MONTHS"              format=f5.1
      PCGIWMON   LABEL="PCG INTERVIEW - MONTH COMPLETED"             format=f2.
      PCGIWDAY   LABEL="PCG INTERVIEW - DAY COMPLETED"               format=f2.
      PCGIWYR    LABEL="PCG INTERVIEW - YEAR COMPLETED"              format=f4.
      HOMESCHL   LABEL="WHETHER CHILD IS HOME SCHOOLED"              format=f1.
      NEWIMMI    LABEL="WHETHER IN NEW IMMIGRANT SAMPLE"             format=f1.
      PCG        LABEL="ROLE RELATION PCG"                           format=f1.
      OCG        LABEL="ROLE RELATION OCG"                           format=f1.
      RELPCG97   LABEL="RELATION PCG 97"                             format=f2.
      RELOCG97   LABEL="RELATION OCG 97"                             format=f2.
      CH97PRWT   LABEL="CHILD LEVEL WEIGHT"                          format=f7.3
      CH97HHWT   LABEL="HOUSEHOLD LEVEL WEIGHT"                      format=f6.3
      PCGHHBWT   LABEL="PCG - HOUSEHOLD BOOKLET WEIGHT"              format=f7.3
      OCGCHBWT   LABEL="OCG - CHILD BOOKLET WEIGHT"                  format=f7.3
      OCGHHBWT   LABEL="OCG - HOUSEHOLD BOOKLET WEIGHT"              format=f7.3
      SUBSELWT   LABEL="WITHIN HOUSEHOLD SELECTION FACTOR"           format=f3.1
      SBLNUM97   LABEL="# OF BIO SIBLINGS LIVE WITH CHILD 97"        format=f2.
      BIOPR97    LABEL="BIO PARENTS LIVE WITH CHILD 97"              format=f1.
      BIOGPR97   LABEL="BIO GRANDPARENTS LIVE WITH CHILD 97"         format=f1.
   ;
   INFILE '[PATH]\DEMOG1997.txt' LRECL = 84 ; 
   INPUT 
      DEMREL97        1 - 1         DEMID97         2 - 6         DEMSN97         7 - 8    
      CHRACE          9 - 9         CHIWMON        10 - 11        CHIWDAY        12 - 13   
      CHIWYR         14 - 17        AGEATCH        18 - 22        AGEATPCG       23 - 27   
      PCGIWMON       28 - 29        PCGIWDAY       30 - 31        PCGIWYR        32 - 35   
      HOMESCHL       36 - 36        NEWIMMI        37 - 37        PCG            38 - 38   
      OCG            39 - 39        RELPCG97       40 - 41        RELOCG97       42 - 43   
      CH97PRWT       44 - 50        CH97HHWT       51 - 56        PCGHHBWT       57 - 63   
      OCGCHBWT       64 - 70        OCGHHBWT       71 - 77        SUBSELWT       78 - 80   
      SBLNUM97       81 - 82        BIOPR97        83 - 83        BIOGPR97       84 - 84   
   ;
RUN ;
