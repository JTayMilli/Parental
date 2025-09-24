
/*************************************************************************
   Label           : 2007 Time Diary Activity Followup File
   Rows            : 1442
   Columns         : 43
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA TD_FOLLOW07 ; 
   ATTRIB 
      TDFREL07   LABEL="TIME DIARY FOLLOWUP RELEASE NUMBER 07"       format=f1.
      TDFOID07   LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      TDFOSN07   LABEL="CYPSN 2007"                                  format=f2.
      Q38_WD     LABEL="WEEKDAY DIARY RETURNED 07"                   format=f1.
      Q38_WE     LABEL="WEEKEND DIARY RETURNED 07"                   format=f1.
      Q38WDDAY   LABEL="TARGET DAY OF THE WEEKDAY DIARY 07"          format=f1.
      Q38WEDAY   LABEL="TARGET DAY OF THE WEEKEND DIARY 07"          format=f1.
      Q38WDIWM   LABEL="WEEKDAY INTERVIEW - MONTH IW REVIEWED 07"    format=f2.
      Q38WDIWD   LABEL="WEEKDAY INTERVIEW - DAY IW REVIEWED 07"      format=f2.
      Q38WDIWY   LABEL="WEEKDAY INTERVIEW - YEAR IW REVIEWED 07"     format=f4.
      Q38WEIWM   LABEL="WEEKEND INTERVIEW - MONTH IW REVIEWED 07"    format=f2.
      Q38WEIWD   LABEL="WEEKEND INTERVIEW - DAY IW REVIEWED 07"      format=f2.
      Q38WEIWY   LABEL="WEEKEND INTERVIEW - YEAR IW REVIEWED 07"     format=f4.
      Q38WDSAQ   LABEL="WEEKDAY DIARY SELF-ADMINISTERED 07"          format=f1.
      Q38WESAQ   LABEL="WEEKEND DIARY SELF-ADMINISTERED 07"          format=f1.
      Q38WDFTF   LABEL="WEEKDAY DIARY REVIEWED FACE-TO-FACE 07"      format=f1.
      Q38WEFTF   LABEL="WEEKEND DIARY REVIEWED FACE-TO-FACE 07"      format=f1.
      Q38WDTEL   LABEL="WEEKDAY DIARY REVIEWED BY PHONE 07"          format=f1.
      Q38WETEL   LABEL="WEEKEND DIARY REVIEWED BY PHONE 07"          format=f1.
      Q38WDCH    LABEL="WEEKDAY CHILD RESPONDENT 07"                 format=f1.
      Q38WECH    LABEL="WEEKEND CHILD RESPONDENT 07"                 format=f1.
      Q38WDPCG   LABEL="WEEKDAY PCG RESPONDENT 07"                   format=f1.
      Q38WEPCG   LABEL="WEEKEND PCG RESPONDENT 07"                   format=f1.
      Q38WDOCG   LABEL="WEEKDAY OCG RESPONDENT 07"                   format=f1.
      Q38WEOCG   LABEL="WEEKEND OCG RESPONDENT 07"                   format=f1.
      Q38WDOTH   LABEL="WEEKDAY OTHER RESPONDENT 07"                 format=f1.
      Q38WEOTH   LABEL="WEEKEND OTHER RESPONDENT 07"                 format=f1.
      Q38WD_A1   LABEL="WHO COMPLETED WEEKDAY DIARY 07"              format=f1.
      Q38WE_A1   LABEL="WHO COMPLETED WEEKEND DIARY 07"              format=f1.
      Q38WD_A2   LABEL="HOW TYPICAL WAS DAY? - WEEKDAY 07"           format=f1.
      Q38WE_A2   LABEL="HOW TYPICAL WAS DAY? - WEEKEND 07"           format=f1.
      Q38WDA3M   LABEL="WD TIME DIARY - MONTH OF DIARY 07"           format=f2.
      Q38WDA3D   LABEL="WD TIME DIARY - DAY OF DIARY 07"             format=f2.
      Q38WDA3Y   LABEL="WD TIME DIARY - YEAR OF DIARY 07"            format=f4.
      Q38WEA3M   LABEL="WE TIME DIARY - MONTH OF DIARY 07"           format=f2.
      Q38WEA3D   LABEL="WE TIME DIARY - DAY OF DIARY 07"             format=f2.
      Q38WEA3Y   LABEL="WE TIME DIARY - YEAR OF DIARY 07"            format=f4.
      Q38WDA4M   LABEL="WD TIME DIARY - MONTH COMPLETED 07"          format=f2.
      Q38WDA4D   LABEL="WD TIME DIARY - DAY COMPLETED 07"            format=f2.
      Q38WDA4Y   LABEL="WD TIME DIARY - YEAR COMPLETED 07"           format=f4.
      Q38WEA4M   LABEL="WE TIME DIARY - MONTH COMPLETED 07"          format=f2.
      Q38WEA4D   LABEL="WE TIME DIARY - DAY COMPLETED 07"            format=f2.
      Q38WEA4Y   LABEL="WE TIME DIARY - YEAR COMPLETED 07"           format=f4.
   ;
   INFILE '[PATH]\TD_FOLLOW07.txt' LRECL = 78 ; 
   INPUT 
      TDFREL07        1 - 1         TDFOID07        2 - 6         TDFOSN07        7 - 8    
      Q38_WD          9 - 9         Q38_WE         10 - 10        Q38WDDAY       11 - 11   
      Q38WEDAY       12 - 12        Q38WDIWM       13 - 14        Q38WDIWD       15 - 16   
      Q38WDIWY       17 - 20        Q38WEIWM       21 - 22        Q38WEIWD       23 - 24   
      Q38WEIWY       25 - 28        Q38WDSAQ       29 - 29        Q38WESAQ       30 - 30   
      Q38WDFTF       31 - 31        Q38WEFTF       32 - 32        Q38WDTEL       33 - 33   
      Q38WETEL       34 - 34        Q38WDCH        35 - 35        Q38WECH        36 - 36   
      Q38WDPCG       37 - 37        Q38WEPCG       38 - 38        Q38WDOCG       39 - 39   
      Q38WEOCG       40 - 40        Q38WDOTH       41 - 41        Q38WEOTH       42 - 42   
      Q38WD_A1       43 - 43        Q38WE_A1       44 - 44        Q38WD_A2       45 - 45   
      Q38WE_A2       46 - 46        Q38WDA3M       47 - 48        Q38WDA3D       49 - 50   
      Q38WDA3Y       51 - 54        Q38WEA3M       55 - 56        Q38WEA3D       57 - 58   
      Q38WEA3Y       59 - 62        Q38WDA4M       63 - 64        Q38WDA4D       65 - 66   
      Q38WDA4Y       67 - 70        Q38WEA4M       71 - 72        Q38WEA4D       73 - 74   
      Q38WEA4Y       75 - 78   
   ;
RUN ;
