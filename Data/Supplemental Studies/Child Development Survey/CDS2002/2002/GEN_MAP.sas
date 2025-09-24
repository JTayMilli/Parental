
/*************************************************************************
   Label           : Generational Map
   Rows            : 2907
   Columns         : 9
   ASCII File Date : May 1, 2017
*************************************************************************/

DATA GEN_MAP ; 
   ATTRIB 
      GENREL02   LABEL="GENMAP FILE RELEASE NUMBER 02"               format=f1.
      GENID01    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      GENSN01    LABEL="CYPSN 2001"                                  format=f2.
      CH_ID68    LABEL="CHILD'S 68ID"                                format=f4.
      CH_PN      LABEL="CHILD'S PN"                                  format=f3.
      OCG_ID68   LABEL="OCG'S 68ID"                                  format=f4.
      OCG_PN     LABEL="OCG'S PN"                                    format=f3.
      PCG_ID68   LABEL="PCG'S 68ID"                                  format=f4.
      PCG_PN     LABEL="PCG'S PN"                                    format=f3.
   ;
   INFILE '[PATH]\GEN_MAP.txt' LRECL = 29 ; 
   INPUT 
      GENREL02        1 - 1         GENID01         2 - 6         GENSN01         7 - 8    
      CH_ID68         9 - 12        CH_PN          13 - 15        OCG_ID68       16 - 19   
      OCG_PN         20 - 22        PCG_ID68       23 - 26        PCG_PN         27 - 29   
   ;
RUN ;
