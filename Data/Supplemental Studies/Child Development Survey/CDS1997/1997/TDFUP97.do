
#delimit ;

**************************************************************************
   Label           : 1997 CDS Time Diary - Follow Up File
   Rows            : 2904
   Columns         : 29
   ASCII File Date : February 20, 2019
*************************************************************************;


infix 
      FUPREL97       1 - 1          FUPID97        2 - 6          FUPSN97        7 - 8    
      WEEKDAY        9 - 9          WDTDMON       10 - 11         WDTDDAY       12 - 13   
      WDTDYR        14 - 17         WDIWMON       18 - 19         WDIWDAY       20 - 21   
      WDIWYR        22 - 25         WD_DAY        26 - 26         WD_A1         27 - 27   
      WD_A2         28 - 28         WD_SAQ        29 - 29         WD_FTF        30 - 30   
      WD_PHONE      31 - 31         WEEKEND       32 - 32         WETDMON       33 - 34   
      WETDDAY       35 - 36         WETDYR        37 - 40         WEIWMON       41 - 42   
      WEIWDAY       43 - 44         WEIWYR        45 - 48         WE_DAY        49 - 49   
      WE_A1         50 - 50         WE_A2         51 - 51         WE_SAQ        52 - 52   
      WE_FTF        53 - 53         WE_PHONE      54 - 54   
using [path]\TDFUP97.txt, clear 
;
label variable  FUPREL97     "TDFUP 1997 RELEASE NUMBER" ;                       
label variable  FUPID97      "1997 INTERVIEW NUMBER" ;                           
label variable  FUPSN97      "SEQUENCE NUMBER                       97" ;        
label variable  WEEKDAY      "WEEKDAY DIARY RETURNED" ;                          
label variable  WDTDMON      "WEEKDAY TIME DIARY - month completed" ;            
label variable  WDTDDAY      "WEEKDAY TIME DIARY - day completed" ;              
label variable  WDTDYR       "WEEKDAY TIME DIARY - year completed" ;             
label variable  WDIWMON      "WEEKDAY INTERVIEW - month completed" ;             
label variable  WDIWDAY      "WEEKDAY INTERVIEW - day completed" ;               
label variable  WDIWYR       "WEEKDAY INTERVIEW - year completed" ;              
label variable  WD_DAY       "DAY OF WEEK - WEEKDAY" ;                           
label variable  WD_A1        "WHO COMPLETED WEEKDAY DIARY" ;                     
label variable  WD_A2        "HOW TYPICAL WAS DAY? - WEEKDAY" ;                  
label variable  WD_SAQ       "WEEKDAY DIARY SELF-ADMINISTERED" ;                 
label variable  WD_FTF       "WEEKDAY DIARY REVIEWED FACE-TO-FACE" ;             
label variable  WD_PHONE     "WEEKDAY DIARY REVIEWED BY PHONE" ;                 
label variable  WEEKEND      "WEEKEND DIARY RETURNED" ;                          
label variable  WETDMON      "WEEKEND TIME DIARY - month completed" ;            
label variable  WETDDAY      "WEEKEND TIME DIARY - day completed" ;              
label variable  WETDYR       "WEEKEND TIME DIARY - year completed" ;             
label variable  WEIWMON      "WEEKEND INTERVIEW - month completed" ;             
label variable  WEIWDAY      "WEEKEND INTERVIEW - day completed" ;               
label variable  WEIWYR       "WEEKEND INTERVIEW - year completed" ;              
label variable  WE_DAY       "DAY OF WEEK - WEEKEND" ;                           
label variable  WE_A1        "WHO COMPLETED WEEKEND DIARY" ;                     
label variable  WE_A2        "HOW TYPICAL WAS DAY? - WEEKEND" ;                  
label variable  WE_SAQ       "WEEKEND DIARY SELF-ADMINISTERED" ;                 
label variable  WE_FTF       "WEEKEND DIARY REVIEWED FACE-TO-FACE" ;             
label variable  WE_PHONE     "WEEKEND DIARY REVIEWED BY PHONE" ;                 
