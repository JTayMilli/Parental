
/*************************************************************************
   Label           : CDS 2007 ID Map
   Rows            : 1608
   Columns         : 8
   ASCII File Date : May 16, 2019
*************************************************************************/

DATA IDMAP07 ; 
   ATTRIB 
      CHILDID07  LABEL="CHILD 2007 PSID FAMILY IW (ID) NUMBER"       format=f5.
      CHILDSN07  LABEL="CHILD 2007 INDIVIDUAL SEQUENCE NUMBER"       format=f2.
      PCGID07    LABEL="PCG 2007 PSID FAMILY IW (ID) NUMBER"         format=f5.
      PCGSN07    LABEL="PCG 2007 INDIVIDUAL SEQUENCE NUMBER"         format=f2.
      CDSHID07   LABEL="CDS 2007 HOUSEHOLD INTERVIEW NUMBER"         format=f4.
      PCGINST07  LABEL="CDS 2007 HOUSEHOLD PCG INDICATOR"            format=f1.
      PCG68ID07  LABEL="PCG 1968 INTERVIEW NUMBER"                   format=f4.
      PCGPN07    LABEL="PCG PERSON NUMBER"                           format=f3.
   ;
   INFILE '[PATH]\IDMAP07.txt' LRECL = 26 ; 
   INPUT 
      CHILDID07       1 - 5         CHILDSN07       6 - 7         PCGID07         8 - 12   
      PCGSN07        13 - 14        CDSHID07       15 - 18        PCGINST07      19 - 19   
      PCG68ID07      20 - 23        PCGPN07        24 - 26   
   ;
RUN ;
