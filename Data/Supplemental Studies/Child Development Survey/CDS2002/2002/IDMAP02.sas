
/*************************************************************************
   Label           : CDS 2002 ID Map
   Rows            : 2891
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************/

DATA IDMAP02 ; 
   ATTRIB 
      CHLDID02   LABEL="CHILD 2001 PSID FAMILY IW (ID) NUMBER"       format=f5.
      CHLDSN02   LABEL="CHILD 2001 INDIVIDUAL SEQUENCE NUMBER"       format=f2.
      PCGID02    LABEL="PCG 2001 PSID FAMILY IW (ID) NUMBER"         format=f5.
      PCGSN02    LABEL="PCG 2001 INDIVIDUAL SEQUENCE NUMBER"         format=f2.
      CDSHID02   LABEL="CDS 2002 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      PCGINST02  LABEL="CDS 2002 HOUSEHOLD PCG INDICATOR"            format=f1.
      PCG68ID02  LABEL="PCG 1968 INTERVIEW NUMBER"                   format=f4.
      PCGPN02    LABEL="PCG PERSON NUMBER"                           format=f3.
   ;
   INFILE '[PATH]\IDMAP02.txt' LRECL = 26 ; 
   INPUT 
      CHLDID02        1 - 5         CHLDSN02        6 - 7         PCGID02         8 - 12   
      PCGSN02        13 - 14        CDSHID02       15 - 18        PCGINST02      19 - 19   
      PCG68ID02      20 - 23        PCGPN02        24 - 26   
   ;
RUN ;
