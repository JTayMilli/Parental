
**************************************************************************
   Label           : 1997 CDS Time Diary - Follow Up File
   Rows            : 2904
   Columns         : 29
   ASCII File Date : February 20, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TDFUP97.TXT' LRECL = 54 .
DATA LIST FILE = PSID FIXED /
      FUPREL97        1 - 1         FUPID97         2 - 6         FUPSN97         7 - 8    
      WEEKDAY         9 - 9         WDTDMON        10 - 11        WDTDDAY        12 - 13   
      WDTDYR         14 - 17        WDIWMON        18 - 19        WDIWDAY        20 - 21   
      WDIWYR         22 - 25        WD_DAY         26 - 26        WD_A1          27 - 27   
      WD_A2          28 - 28        WD_SAQ         29 - 29        WD_FTF         30 - 30   
      WD_PHONE       31 - 31        WEEKEND        32 - 32        WETDMON        33 - 34   
      WETDDAY        35 - 36        WETDYR         37 - 40        WEIWMON        41 - 42   
      WEIWDAY        43 - 44        WEIWYR         45 - 48        WE_DAY         49 - 49   
      WE_A1          50 - 50        WE_A2          51 - 51        WE_SAQ         52 - 52   
      WE_FTF         53 - 53        WE_PHONE       54 - 54   
   .
   EXECUTE .
   VARIABLE LABELS 
      FUPREL97     "TDFUP 1997 RELEASE NUMBER"                  
      FUPID97      "1997 INTERVIEW NUMBER"                      
      FUPSN97      "SEQUENCE NUMBER                       97"   
      WEEKDAY      "WEEKDAY DIARY RETURNED"                     
      WDTDMON      "WEEKDAY TIME DIARY - month completed"       
      WDTDDAY      "WEEKDAY TIME DIARY - day completed"         
      WDTDYR       "WEEKDAY TIME DIARY - year completed"        
      WDIWMON      "WEEKDAY INTERVIEW - month completed"        
      WDIWDAY      "WEEKDAY INTERVIEW - day completed"          
      WDIWYR       "WEEKDAY INTERVIEW - year completed"         
      WD_DAY       "DAY OF WEEK - WEEKDAY"                      
      WD_A1        "WHO COMPLETED WEEKDAY DIARY"                
      WD_A2        "HOW TYPICAL WAS DAY? - WEEKDAY"             
      WD_SAQ       "WEEKDAY DIARY SELF-ADMINISTERED"            
      WD_FTF       "WEEKDAY DIARY REVIEWED FACE-TO-FACE"        
      WD_PHONE     "WEEKDAY DIARY REVIEWED BY PHONE"            
      WEEKEND      "WEEKEND DIARY RETURNED"                     
      WETDMON      "WEEKEND TIME DIARY - month completed"       
      WETDDAY      "WEEKEND TIME DIARY - day completed"         
      WETDYR       "WEEKEND TIME DIARY - year completed"        
      WEIWMON      "WEEKEND INTERVIEW - month completed"        
      WEIWDAY      "WEEKEND INTERVIEW - day completed"          
      WEIWYR       "WEEKEND INTERVIEW - year completed"         
      WE_DAY       "DAY OF WEEK - WEEKEND"                      
      WE_A1        "WHO COMPLETED WEEKEND DIARY"                
      WE_A2        "HOW TYPICAL WAS DAY? - WEEKEND"             
      WE_SAQ       "WEEKEND DIARY SELF-ADMINISTERED"            
      WE_FTF       "WEEKEND DIARY REVIEWED FACE-TO-FACE"        
      WE_PHONE     "WEEKEND DIARY REVIEWED BY PHONE"            
   .
