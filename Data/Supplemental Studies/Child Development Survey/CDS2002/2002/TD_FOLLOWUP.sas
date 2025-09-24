
/*************************************************************************
   Label           : Time Diary Followup File
   Rows            : 2569
   Columns         : 75
   ASCII File Date : February 16, 2016
*************************************************************************/

DATA TD_FOLLOWUP ; 
   ATTRIB 
      TDFOREL    LABEL="TD_FOLLOWUP FILE RELEASE NUMBER"             format=f1.
      TDFOID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      TDFOSN01   LABEL="CYPSN 2001"                                  format=f2.
      Q28_WD     LABEL="WEEKDAY DIARY RETURNED 02"                   format=f1.
      Q28_WE     LABEL="WEEKEND DIARY RETURNED 02"                   format=f1.
      Q28WDDAY   LABEL="TARGET DAY OF THE DIARY 02"                  format=f1.
      Q28WEDAY   LABEL="TARGET DAY OF THE DIARY 02"                  format=f1.
      Q28WDIWM   LABEL="WEEKDAY INTERVIEW - MONTH IW REVIEWED 02"    format=f2.
      Q28WDIWD   LABEL="WEEKDAY INTERVIEW - DAY IW REVIEWED 02"      format=f2.
      Q28WDIWY   LABEL="WEEKDAY INTERVIEW - YEAR IW REVIEWED 02"     format=f4.
      Q28WEIWM   LABEL="WEEKEND INTERVIEW - MONTH IW REVIEWED 02"    format=f2.
      Q28WEIWD   LABEL="WEEKEND INTERVIEW - DAY IW REVIEWED 02"      format=f2.
      Q28WEIWY   LABEL="WEEKEND INTERVIEW - YEAR IW REVIEWED 02"     format=f4.
      Q28WDSAQ   LABEL="WEEKDAY DIARY SELF-ADMINISTERED 02"          format=f1.
      Q28WESAQ   LABEL="WEEKEND DIARY SELF-ADMINISTERED 02"          format=f1.
      Q28WDFTF   LABEL="WEEKDAY DIARY REVIEWED FACE-TO-FACE 02"      format=f1.
      Q28WEFTF   LABEL="WEEKEND DIARY REVIEWED FACE-TO-FACE 02"      format=f1.
      Q28WDTEL   LABEL="WEEKDAY DIARY REVIEWED BY PHONE 02"          format=f1.
      Q28WETEL   LABEL="WEEKEND DIARY REVIEWED BY PHONE 02"          format=f1.
      Q28R_CH    LABEL="CHILD RESPONDENT 02"                         format=f1.
      Q28R_PCG   LABEL="PCG RESPONDENT 02"                           format=f1.
      Q28WD_A1   LABEL="WHO COMPLETED WEEKDAY DIARY 02"              format=f1.
      Q28WE_A1   LABEL="WHO COMPLETED WEEKEND DIARY 02"              format=f1.
      Q28WD_A2   LABEL="HOW TYPICAL WAS DAY? - WEEKDAY 02"           format=f1.
      Q28WE_A2   LABEL="HOW TYPICAL WAS DAY? - WEEKEND 02"           format=f1.
      Q28WDA3M   LABEL="WKDAY TIME DIARY - MONTH OF ACTIVITY 02"     format=f2.
      Q28WDA3D   LABEL="WKDAY TIME DIARY - DAY OF ACTIVITY 02"       format=f2.
      Q28WDA3Y   LABEL="WKDAY TIME DIARY - YEAR OF ACTIVITY 02"      format=f4.
      Q28WEA3M   LABEL="WKEND TIME DIARY - MONTH OF ACTIVITY 02"     format=f2.
      Q28WEA3D   LABEL="WKEND TIME DIARY - DAY OF ACTIVITY 02"       format=f2.
      Q28WEA3Y   LABEL="WKEND TIME DIARY - YEAR OF ACTIVITY 02"      format=f4.
      Q28WDA4M   LABEL="WKDAY TIME DIARY - MONTH COMPLETED 02"       format=f2.
      Q28WDA4D   LABEL="WKDAY TIME DIARY - DAY COMPLETED 02"         format=f2.
      Q28WDA4Y   LABEL="WKDAY TIME DIARY - YEAR COMPLETED 02"        format=f4.
      Q28WEA4M   LABEL="WKEND TIME DIARY - MONTH COMPLETED 02"       format=f2.
      Q28WEA4D   LABEL="WKEND TIME DIARY - DAY COMPLETED 02"         format=f2.
      Q28WEA4Y   LABEL="WKEND TIME DIARY - YEAR COMPLETED 02"        format=f4.
      Q28WDA5    LABEL="WD AMT TIME R SPENT ON DIARY 02"             format=f3.
      Q28WEA5    LABEL="WE AMT TIME R SPENT ON DIARY 02"             format=f3.
      Q28WDA6    LABEL="WD PCG WORK ON DIARY DAY 02"                 format=f1.
      Q28WEA6    LABEL="WE PCG WORK ON DIARY DAY 02"                 format=f1.
      Q28WDA6A   LABEL="WD PCG START WORK 02"                        format=f5.
      Q28WEA6A   LABEL="WE PCG START WORK 02"                        format=f5.
      Q28WDA6B   LABEL="WD PCG END WORK 02"                          format=f5.
      Q28WEA6B   LABEL="WE PCG END WORK 02"                          format=f5.
      Q28WDA6C   LABEL="WD PCG 2ND SHIFT 02"                         format=f1.
      Q28WEA6C   LABEL="WE PCG 2ND SHIFT 02"                         format=f1.
      Q28WDA6D   LABEL="WD PCG START 2ND SHIFT 02"                   format=f5.
      Q28WEA6D   LABEL="WE PCG START 2ND SHIFT 02"                   format=f5.
      Q28WDA6E   LABEL="WD PCG END 2ND SHIFT 02"                     format=f5.
      Q28WEA6E   LABEL="WE PCG END 2ND SHIFT 02"                     format=f5.
      Q28WDA7    LABEL="WD PCG ATTEND SCH ON DIARY DAY 02"           format=f1.
      Q28WEA7    LABEL="WE PCG ATTEND SCH ON DIARY DAY 02"           format=f1.
      Q28WDA7A   LABEL="WD PCG START SCH 02"                         format=f5.
      Q28WEA7A   LABEL="WE PCG START SCH 02"                         format=f5.
      Q28WDA7B   LABEL="WD PCG END SCH 02"                           format=f5.
      Q28WEA7B   LABEL="WE PCG END SCH 02"                           format=f5.
      Q28WDA8    LABEL="WD OCG WORK ON DIARY DAY 02"                 format=f1.
      Q28WEA8    LABEL="WE OCG WORK ON DIARY DAY 02"                 format=f1.
      Q28WDA8A   LABEL="WD OCG START WORK 02"                        format=f5.
      Q28WEA8A   LABEL="WE OCG START WORK 02"                        format=f5.
      Q28WDA8B   LABEL="WD OCG END WORK 02"                          format=f5.
      Q28WEA8B   LABEL="WE OCG END WORK 02"                          format=f5.
      Q28WDA8C   LABEL="WD OCG 2ND SHIFT 02"                         format=f1.
      Q28WEA8C   LABEL="WE OCG 2ND SHIFT 02"                         format=f1.
      Q28WDA8D   LABEL="WD OCG START 2ND SHIFT 02"                   format=f5.
      Q28WEA8D   LABEL="WE OCG START 2ND SHIFT 02"                   format=f5.
      Q28WDA8E   LABEL="WD OCG END 2ND SHIFT 02"                     format=f5.
      Q28WEA8E   LABEL="WE OCG END 2ND SHIFT 02"                     format=f5.
      Q28WDA9    LABEL="WD OCG ATTEND SCH ON DIARY DAY 02"           format=f1.
      Q28WEA9    LABEL="WE OCG ATTEND SCH ON DIARY DAY 02"           format=f1.
      Q28WDA9A   LABEL="WD OCG START SCH 02"                         format=f5.
      Q28WEA9A   LABEL="WE OCG START SCH 02"                         format=f5.
      Q28WDA9B   LABEL="WD OCG END SCH 02"                           format=f5.
      Q28WEA9B   LABEL="WE OCG END SCH 02"                           format=f5.
   ;
   INFILE '[PATH]\TD_FOLLOWUP.txt' LRECL = 210 ; 
   INPUT 
      TDFOREL         1 - 1         TDFOID01        2 - 6         TDFOSN01        7 - 8    
      Q28_WD          9 - 9         Q28_WE         10 - 10        Q28WDDAY       11 - 11   
      Q28WEDAY       12 - 12        Q28WDIWM       13 - 14        Q28WDIWD       15 - 16   
      Q28WDIWY       17 - 20        Q28WEIWM       21 - 22        Q28WEIWD       23 - 24   
      Q28WEIWY       25 - 28        Q28WDSAQ       29 - 29        Q28WESAQ       30 - 30   
      Q28WDFTF       31 - 31        Q28WEFTF       32 - 32        Q28WDTEL       33 - 33   
      Q28WETEL       34 - 34        Q28R_CH        35 - 35        Q28R_PCG       36 - 36   
      Q28WD_A1       37 - 37        Q28WE_A1       38 - 38        Q28WD_A2       39 - 39   
      Q28WE_A2       40 - 40        Q28WDA3M       41 - 42        Q28WDA3D       43 - 44   
      Q28WDA3Y       45 - 48        Q28WEA3M       49 - 50        Q28WEA3D       51 - 52   
      Q28WEA3Y       53 - 56        Q28WDA4M       57 - 58        Q28WDA4D       59 - 60   
      Q28WDA4Y       61 - 64        Q28WEA4M       65 - 66        Q28WEA4D       67 - 68   
      Q28WEA4Y       69 - 72        Q28WDA5        73 - 75        Q28WEA5        76 - 78   
      Q28WDA6        79 - 79        Q28WEA6        80 - 80        Q28WDA6A       81 - 85   
      Q28WEA6A       86 - 90        Q28WDA6B       91 - 95        Q28WEA6B       96 - 100  
      Q28WDA6C      101 - 101       Q28WEA6C      102 - 102       Q28WDA6D      103 - 107  
      Q28WEA6D      108 - 112       Q28WDA6E      113 - 117       Q28WEA6E      118 - 122  
      Q28WDA7       123 - 123       Q28WEA7       124 - 124       Q28WDA7A      125 - 129  
      Q28WEA7A      130 - 134       Q28WDA7B      135 - 139       Q28WEA7B      140 - 144  
      Q28WDA8       145 - 145       Q28WEA8       146 - 146       Q28WDA8A      147 - 151  
      Q28WEA8A      152 - 156       Q28WDA8B      157 - 161       Q28WEA8B      162 - 166  
      Q28WDA8C      167 - 167       Q28WEA8C      168 - 168       Q28WDA8D      169 - 173  
      Q28WEA8D      174 - 178       Q28WDA8E      179 - 183       Q28WEA8E      184 - 188  
      Q28WDA9       189 - 189       Q28WEA9       190 - 190       Q28WDA9A      191 - 195  
      Q28WEA9A      196 - 200       Q28WDA9B      201 - 205       Q28WEA9B      206 - 210  
   ;
RUN ;
