
/*************************************************************************
   Label           : 2007 CDS Generational Map
   Rows            : 1623
   Columns         : 9
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA GENMAP07 ; 
   ATTRIB 
      GENREL07   LABEL="GENMAP FILE RELEASE NUMBER 07"               format=f1.
      GENID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      GENSN07    LABEL="CYPSN 2007"                                  format=f2.
      CH07_ID    LABEL="CHILD'S 68ID"                                format=f4.
      CH07_PN    LABEL="CHILD'S PN"                                  format=f3.
      PCG07_ID   LABEL="PCG'S 68ID"                                  format=f4.
      PCG07_PN   LABEL="PCG'S PN"                                    format=f3.
      OCG07_ID   LABEL="OCG'S 68ID"                                  format=f4.
      OCG07_PN   LABEL="OCG'S PN"                                    format=f3.
   ;
   INFILE '[PATH]\GENMAP07.txt' LRECL = 29 ; 
   INPUT 
      GENREL07        1 - 1         GENID07         2 - 6         GENSN07         7 - 8    
      CH07_ID         9 - 12        CH07_PN        13 - 15        PCG07_ID       16 - 19   
      PCG07_PN       20 - 22        OCG07_ID       23 - 26        OCG07_PN       27 - 29   
   ;
RUN ;
