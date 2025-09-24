
/*************************************************************************
   Label           : Parent Identification File 2023
   Rows            : 103725
   Columns         : 40
   ASCII File Date : April 8, 2025
*************************************************************************/

DATA PID23 ; 
   ATTRIB 
      PID1       LABEL="RELEASE NUMBER"                              format=f1.
      PID2       LABEL="1968 INTERVIEW NUMBER OF INDIVIDUAL"         format=f4.
      PID3       LABEL="PERSON NUMBER OF INDIVIDUAL"                 format=f3.
      PID4       LABEL="1968 INTERVIEW NUMBER OF BIRTH MOTHER"       format=f4.
      PID5       LABEL="PERSON NUMBER OF BIRTH MOTHER"               format=f3.
      PID6       LABEL="1968 IW NUMBER OF 1ST ADOPTIVE MOTHER"       format=f4.
      PID7       LABEL="PERSON NUMBER OF 1ST ADOPTIVE MOTHER"        format=f3.
      PID8       LABEL="1968 IW NUMBER OF 2ND ADOPTIVE MOTHER"       format=f4.
      PID9       LABEL="PERSON NUMBER OF 2ND ADOPTIVE MOTHER"        format=f3.
      PID10      LABEL="WTR BIRTH MOM CODED IN 1983/84 IW"           format=f1.
      PID11      LABEL="WTR BIRTH MOM CODED IN FAM COMP"             format=f1.
      PID12      LABEL="WTR 1ST ADOPTIVE MOM CODED IN FAM COMP"      format=f1.
      PID13      LABEL="WTR 2ND ADOPTIVE MOM CODED IN FAM COMP"      format=f1.
      PID14      LABEL="WTR MOM INDICATED BY INTERVIEWER"            format=f1.
      PID15      LABEL="WTR MOM CODED AS 1997 SUPPORT RECEIVER"      format=f1.
      PID16      LABEL="WTR MOM CODED AS 1997 SUPPORT PAYER"         format=f1.
      PID17      LABEL="WTR MOM CODED IN 1988 PARENT SUPP"           format=f1.
      PID18      LABEL="WTR MOM FROM 1988 TIME/MONEY SUPP"           format=f1.
      PID19      LABEL="WTR BIRTH MOM RECORD IN BIRTH HISTORY"       format=f1.
      PID20      LABEL="WTR 1ST ADOPTIVE MOM REC BIRTH HISTORY"      format=f1.
      PID21      LABEL="WTR 2ND ADOPTIVE MOM REC BIRTH HISTORY"      format=f1.
      PID22      LABEL="WTR MOM CODED IN 2013 ROSTERS/TRANSFERS"     format=f1.
      PID23      LABEL="1968 INTERVIEW NUMBER OF BIRTH FATHER"       format=f4.
      PID24      LABEL="PERSON NUMBER OF BIRTH FATHER"               format=f3.
      PID25      LABEL="1968 IW NUMBER OF 1ST ADOPTIVE FATHER"       format=f4.
      PID26      LABEL="PERSON NUMBER OF 1ST ADOPTIVE FATHER"        format=f3.
      PID27      LABEL="1968 IW NUMBER OF 2ND ADOPTIVE FATHER"       format=f4.
      PID28      LABEL="PERSON NUMBER OF 2ND ADOPTIVE FATHER"        format=f3.
      PID29      LABEL="WTR BIRTH DAD CODED IN FAM COMP"             format=f1.
      PID30      LABEL="WTR 1ST ADOPTIVE DAD CODED IN FAM COMP"      format=f1.
      PID31      LABEL="WTR 2ND ADOPTIVE DAD CODED IN FAM COMP"      format=f1.
      PID32      LABEL="WTR DAD INDICATED BY INTERVIEWER"            format=f1.
      PID33      LABEL="WTR DAD CODED AS 1997 SUPPORT RECEIVER"      format=f1.
      PID34      LABEL="WTR DAD CODED AS 1997 SUPPORT PAYER"         format=f1.
      PID35      LABEL="WTR DAD CODED IN 1988 PARENT SUPP"           format=f1.
      PID36      LABEL="WTR DAD FROM 1988 TIME/MONEY SUPP"           format=f1.
      PID37      LABEL="WTR BIRTH DAD RECORD IN BIRTH HISTORY"       format=f1.
      PID38      LABEL="WTR 1ST ADOPTIVE DAD REC BIRTH HISTORY"      format=f1.
      PID39      LABEL="WTR 2ND ADOPTIVE DAD REC BIRTH HISTORY"      format=f1.
      PID40      LABEL="WTR DAD CODED IN 2013 ROSTERS/TRANSFERS"     format=f1.
   ;
   INFILE '[PATH]\PID23.txt' LRECL = 75 ; 
   INPUT 
      PID1            1 - 1         PID2            2 - 5         PID3            6 - 8    
      PID4            9 - 12        PID5           13 - 15        PID6           16 - 19   
      PID7           20 - 22        PID8           23 - 26        PID9           27 - 29   
      PID10          30 - 30        PID11          31 - 31        PID12          32 - 32   
      PID13          33 - 33        PID14          34 - 34        PID15          35 - 35   
      PID16          36 - 36        PID17          37 - 37        PID18          38 - 38   
      PID19          39 - 39        PID20          40 - 40        PID21          41 - 41   
      PID22          42 - 42        PID23          43 - 46        PID24          47 - 49   
      PID25          50 - 53        PID26          54 - 56        PID27          57 - 60   
      PID28          61 - 63        PID29          64 - 64        PID30          65 - 65   
      PID31          66 - 66        PID32          67 - 67        PID33          68 - 68   
      PID34          69 - 69        PID35          70 - 70        PID36          71 - 71   
      PID37          72 - 72        PID38          73 - 73        PID39          74 - 74   
      PID40          75 - 75   
   ;
RUN ;
