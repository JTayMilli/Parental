
**************************************************************************
   Label           : 2007 Time Diary Activity Followup File
   Rows            : 1442
   Columns         : 43
   ASCII File Date : February 6, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD_FOLLOW07.TXT' LRECL = 78 .
DATA LIST FILE = PSID FIXED /
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
   .
   EXECUTE .
   VARIABLE LABELS 
      TDFREL07     "TIME DIARY FOLLOWUP RELEASE NUMBER 07"      
      TDFOID07     "2007 INTERVIEW NUMBER"                      
      TDFOSN07     "CYPSN 2007"                                 
      Q38_WD       "WEEKDAY DIARY RETURNED 07"                  
      Q38_WE       "WEEKEND DIARY RETURNED 07"                  
      Q38WDDAY     "TARGET DAY OF THE WEEKDAY DIARY 07"         
      Q38WEDAY     "TARGET DAY OF THE WEEKEND DIARY 07"         
      Q38WDIWM     "WEEKDAY INTERVIEW - MONTH IW REVIEWED 07"   
      Q38WDIWD     "WEEKDAY INTERVIEW - DAY IW REVIEWED 07"     
      Q38WDIWY     "WEEKDAY INTERVIEW - YEAR IW REVIEWED 07"    
      Q38WEIWM     "WEEKEND INTERVIEW - MONTH IW REVIEWED 07"   
      Q38WEIWD     "WEEKEND INTERVIEW - DAY IW REVIEWED 07"     
      Q38WEIWY     "WEEKEND INTERVIEW - YEAR IW REVIEWED 07"    
      Q38WDSAQ     "WEEKDAY DIARY SELF-ADMINISTERED 07"         
      Q38WESAQ     "WEEKEND DIARY SELF-ADMINISTERED 07"         
      Q38WDFTF     "WEEKDAY DIARY REVIEWED FACE-TO-FACE 07"     
      Q38WEFTF     "WEEKEND DIARY REVIEWED FACE-TO-FACE 07"     
      Q38WDTEL     "WEEKDAY DIARY REVIEWED BY PHONE 07"         
      Q38WETEL     "WEEKEND DIARY REVIEWED BY PHONE 07"         
      Q38WDCH      "WEEKDAY CHILD RESPONDENT 07"                
      Q38WECH      "WEEKEND CHILD RESPONDENT 07"                
      Q38WDPCG     "WEEKDAY PCG RESPONDENT 07"                  
      Q38WEPCG     "WEEKEND PCG RESPONDENT 07"                  
      Q38WDOCG     "WEEKDAY OCG RESPONDENT 07"                  
      Q38WEOCG     "WEEKEND OCG RESPONDENT 07"                  
      Q38WDOTH     "WEEKDAY OTHER RESPONDENT 07"                
      Q38WEOTH     "WEEKEND OTHER RESPONDENT 07"                
      Q38WD_A1     "WHO COMPLETED WEEKDAY DIARY 07"             
      Q38WE_A1     "WHO COMPLETED WEEKEND DIARY 07"             
      Q38WD_A2     "HOW TYPICAL WAS DAY? - WEEKDAY 07"          
      Q38WE_A2     "HOW TYPICAL WAS DAY? - WEEKEND 07"          
      Q38WDA3M     "WD TIME DIARY - MONTH OF DIARY 07"          
      Q38WDA3D     "WD TIME DIARY - DAY OF DIARY 07"            
      Q38WDA3Y     "WD TIME DIARY - YEAR OF DIARY 07"           
      Q38WEA3M     "WE TIME DIARY - MONTH OF DIARY 07"          
      Q38WEA3D     "WE TIME DIARY - DAY OF DIARY 07"            
      Q38WEA3Y     "WE TIME DIARY - YEAR OF DIARY 07"           
      Q38WDA4M     "WD TIME DIARY - MONTH COMPLETED 07"         
      Q38WDA4D     "WD TIME DIARY - DAY COMPLETED 07"           
      Q38WDA4Y     "WD TIME DIARY - YEAR COMPLETED 07"          
      Q38WEA4M     "WE TIME DIARY - MONTH COMPLETED 07"         
      Q38WEA4D     "WE TIME DIARY - DAY COMPLETED 07"           
      Q38WEA4Y     "WE TIME DIARY - YEAR COMPLETED 07"          
   .
