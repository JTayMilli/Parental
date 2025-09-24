
/*************************************************************************
   Label           : 1997 CDS Time Diary - Follow Up File
   Rows            : 2904
   Columns         : 29
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA TDFUP97 ; 
   ATTRIB 
      FUPREL97   LABEL="TDFUP 1997 RELEASE NUMBER"                   format=f1.
      FUPID97    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      FUPSN97    LABEL="SEQUENCE NUMBER                       97"    format=f2.
      WEEKDAY    LABEL="WEEKDAY DIARY RETURNED"                      format=f1.
      WDTDMON    LABEL="WEEKDAY TIME DIARY - month completed"        format=f2.
      WDTDDAY    LABEL="WEEKDAY TIME DIARY - day completed"          format=f2.
      WDTDYR     LABEL="WEEKDAY TIME DIARY - year completed"         format=f4.
      WDIWMON    LABEL="WEEKDAY INTERVIEW - month completed"         format=f2.
      WDIWDAY    LABEL="WEEKDAY INTERVIEW - day completed"           format=f2.
      WDIWYR     LABEL="WEEKDAY INTERVIEW - year completed"          format=f4.
      WD_DAY     LABEL="DAY OF WEEK - WEEKDAY"                       format=f1.
      WD_A1      LABEL="WHO COMPLETED WEEKDAY DIARY"                 format=f1.
      WD_A2      LABEL="HOW TYPICAL WAS DAY? - WEEKDAY"              format=f1.
      WD_SAQ     LABEL="WEEKDAY DIARY SELF-ADMINISTERED"             format=f1.
      WD_FTF     LABEL="WEEKDAY DIARY REVIEWED FACE-TO-FACE"         format=f1.
      WD_PHONE   LABEL="WEEKDAY DIARY REVIEWED BY PHONE"             format=f1.
      WEEKEND    LABEL="WEEKEND DIARY RETURNED"                      format=f1.
      WETDMON    LABEL="WEEKEND TIME DIARY - month completed"        format=f2.
      WETDDAY    LABEL="WEEKEND TIME DIARY - day completed"          format=f2.
      WETDYR     LABEL="WEEKEND TIME DIARY - year completed"         format=f4.
      WEIWMON    LABEL="WEEKEND INTERVIEW - month completed"         format=f2.
      WEIWDAY    LABEL="WEEKEND INTERVIEW - day completed"           format=f2.
      WEIWYR     LABEL="WEEKEND INTERVIEW - year completed"          format=f4.
      WE_DAY     LABEL="DAY OF WEEK - WEEKEND"                       format=f1.
      WE_A1      LABEL="WHO COMPLETED WEEKEND DIARY"                 format=f1.
      WE_A2      LABEL="HOW TYPICAL WAS DAY? - WEEKEND"              format=f1.
      WE_SAQ     LABEL="WEEKEND DIARY SELF-ADMINISTERED"             format=f1.
      WE_FTF     LABEL="WEEKEND DIARY REVIEWED FACE-TO-FACE"         format=f1.
      WE_PHONE   LABEL="WEEKEND DIARY REVIEWED BY PHONE"             format=f1.
   ;
   INFILE '[PATH]\TDFUP97.txt' LRECL = 54 ; 
   INPUT 
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
   ;
RUN ;
