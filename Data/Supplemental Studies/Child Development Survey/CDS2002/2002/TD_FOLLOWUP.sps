
**************************************************************************
   Label           : Time Diary Followup File
   Rows            : 2569
   Columns         : 75
   ASCII File Date : February 16, 2016
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD_FOLLOWUP.TXT' LRECL = 210 .
DATA LIST FILE = PSID FIXED /
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
   .
   EXECUTE .
   VARIABLE LABELS 
      TDFOREL      "TD_FOLLOWUP FILE RELEASE NUMBER"            
      TDFOID01     "2001 INTERVIEW NUMBER"                      
      TDFOSN01     "CYPSN 2001"                                 
      Q28_WD       "WEEKDAY DIARY RETURNED 02"                  
      Q28_WE       "WEEKEND DIARY RETURNED 02"                  
      Q28WDDAY     "TARGET DAY OF THE DIARY 02"                 
      Q28WEDAY     "TARGET DAY OF THE DIARY 02"                 
      Q28WDIWM     "WEEKDAY INTERVIEW - MONTH IW REVIEWED 02"   
      Q28WDIWD     "WEEKDAY INTERVIEW - DAY IW REVIEWED 02"     
      Q28WDIWY     "WEEKDAY INTERVIEW - YEAR IW REVIEWED 02"    
      Q28WEIWM     "WEEKEND INTERVIEW - MONTH IW REVIEWED 02"   
      Q28WEIWD     "WEEKEND INTERVIEW - DAY IW REVIEWED 02"     
      Q28WEIWY     "WEEKEND INTERVIEW - YEAR IW REVIEWED 02"    
      Q28WDSAQ     "WEEKDAY DIARY SELF-ADMINISTERED 02"         
      Q28WESAQ     "WEEKEND DIARY SELF-ADMINISTERED 02"         
      Q28WDFTF     "WEEKDAY DIARY REVIEWED FACE-TO-FACE 02"     
      Q28WEFTF     "WEEKEND DIARY REVIEWED FACE-TO-FACE 02"     
      Q28WDTEL     "WEEKDAY DIARY REVIEWED BY PHONE 02"         
      Q28WETEL     "WEEKEND DIARY REVIEWED BY PHONE 02"         
      Q28R_CH      "CHILD RESPONDENT 02"                        
      Q28R_PCG     "PCG RESPONDENT 02"                          
      Q28WD_A1     "WHO COMPLETED WEEKDAY DIARY 02"             
      Q28WE_A1     "WHO COMPLETED WEEKEND DIARY 02"             
      Q28WD_A2     "HOW TYPICAL WAS DAY? - WEEKDAY 02"          
      Q28WE_A2     "HOW TYPICAL WAS DAY? - WEEKEND 02"          
      Q28WDA3M     "WKDAY TIME DIARY - MONTH OF ACTIVITY 02"    
      Q28WDA3D     "WKDAY TIME DIARY - DAY OF ACTIVITY 02"      
      Q28WDA3Y     "WKDAY TIME DIARY - YEAR OF ACTIVITY 02"     
      Q28WEA3M     "WKEND TIME DIARY - MONTH OF ACTIVITY 02"    
      Q28WEA3D     "WKEND TIME DIARY - DAY OF ACTIVITY 02"      
      Q28WEA3Y     "WKEND TIME DIARY - YEAR OF ACTIVITY 02"     
      Q28WDA4M     "WKDAY TIME DIARY - MONTH COMPLETED 02"      
      Q28WDA4D     "WKDAY TIME DIARY - DAY COMPLETED 02"        
      Q28WDA4Y     "WKDAY TIME DIARY - YEAR COMPLETED 02"       
      Q28WEA4M     "WKEND TIME DIARY - MONTH COMPLETED 02"      
      Q28WEA4D     "WKEND TIME DIARY - DAY COMPLETED 02"        
      Q28WEA4Y     "WKEND TIME DIARY - YEAR COMPLETED 02"       
      Q28WDA5      "WD AMT TIME R SPENT ON DIARY 02"            
      Q28WEA5      "WE AMT TIME R SPENT ON DIARY 02"            
      Q28WDA6      "WD PCG WORK ON DIARY DAY 02"                
      Q28WEA6      "WE PCG WORK ON DIARY DAY 02"                
      Q28WDA6A     "WD PCG START WORK 02"                       
      Q28WEA6A     "WE PCG START WORK 02"                       
      Q28WDA6B     "WD PCG END WORK 02"                         
      Q28WEA6B     "WE PCG END WORK 02"                         
      Q28WDA6C     "WD PCG 2ND SHIFT 02"                        
      Q28WEA6C     "WE PCG 2ND SHIFT 02"                        
      Q28WDA6D     "WD PCG START 2ND SHIFT 02"                  
      Q28WEA6D     "WE PCG START 2ND SHIFT 02"                  
      Q28WDA6E     "WD PCG END 2ND SHIFT 02"                    
      Q28WEA6E     "WE PCG END 2ND SHIFT 02"                    
      Q28WDA7      "WD PCG ATTEND SCH ON DIARY DAY 02"          
      Q28WEA7      "WE PCG ATTEND SCH ON DIARY DAY 02"          
      Q28WDA7A     "WD PCG START SCH 02"                        
      Q28WEA7A     "WE PCG START SCH 02"                        
      Q28WDA7B     "WD PCG END SCH 02"                          
      Q28WEA7B     "WE PCG END SCH 02"                          
      Q28WDA8      "WD OCG WORK ON DIARY DAY 02"                
      Q28WEA8      "WE OCG WORK ON DIARY DAY 02"                
      Q28WDA8A     "WD OCG START WORK 02"                       
      Q28WEA8A     "WE OCG START WORK 02"                       
      Q28WDA8B     "WD OCG END WORK 02"                         
      Q28WEA8B     "WE OCG END WORK 02"                         
      Q28WDA8C     "WD OCG 2ND SHIFT 02"                        
      Q28WEA8C     "WE OCG 2ND SHIFT 02"                        
      Q28WDA8D     "WD OCG START 2ND SHIFT 02"                  
      Q28WEA8D     "WE OCG START 2ND SHIFT 02"                  
      Q28WDA8E     "WD OCG END 2ND SHIFT 02"                    
      Q28WEA8E     "WE OCG END 2ND SHIFT 02"                    
      Q28WDA9      "WD OCG ATTEND SCH ON DIARY DAY 02"          
      Q28WEA9      "WE OCG ATTEND SCH ON DIARY DAY 02"          
      Q28WDA9A     "WD OCG START SCH 02"                        
      Q28WEA9A     "WE OCG START SCH 02"                        
      Q28WDA9B     "WD OCG END SCH 02"                          
      Q28WEA9B     "WE OCG END SCH 02"                          
   .
