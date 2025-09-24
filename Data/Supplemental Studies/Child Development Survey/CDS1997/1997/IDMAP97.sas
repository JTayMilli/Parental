
/*************************************************************************
   Label           : CDS 1997 ID Map
   Rows            : 2233
   Columns         : 6
   ASCII File Date : May 1, 2019
*************************************************************************/

DATA IDMAP97 ; 
   ATTRIB 
      CHILDID97  LABEL="CHILD 1997 PSID FAMILY IW (ID) NUMBER"       format=f5.
      CHILDSN97  LABEL="CHILD 1997 INDIVIDUAL SEQUENCE NUMBER"       format=f2.
      PCGID97    LABEL="PCG 1997 PSID FAMILY IW (ID) NUMBER"         format=f5.
      PCGSN97    LABEL="PCG 1997 INDIVIDUAL SEQUENCE NUMBER"         format=f2.
      CDSHID97   LABEL="CDS 1997 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      PCGINST97  LABEL="CDS 1997 HOUSEHOLD PCG INDICATOR"            format=f1.
   ;
   INFILE '[PATH]\IDMAP97.txt' LRECL = 19 ; 
   INPUT 
      CHILDID97       1 - 5         CHILDSN97       6 - 7         PCGID97         8 - 12   
      PCGSN97        13 - 14        CDSHID97       15 - 18        PCGINST97      19 - 19   
   ;
RUN ;
