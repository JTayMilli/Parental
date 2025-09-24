PROC FORMAT ; 
   VALUE MH1F
         1 = 'Release number 1, May 2025'
   ;
   VALUE MH4F
         1 = 'Male'
         2 = 'Female'
   ;
   VALUE MH5F
         1 = 'January; winter'
        10 = 'October; fall; autumn'
        11 = 'November'
        12 = 'December'
         2 = 'February'
         3 = 'March'
         4 = 'April; spring'
         5 = 'May'
         6 = 'June'
         7 = 'July; summer'
         8 = 'August'
         9 = 'September'
        98 = 'NA; DK'
   ;
   VALUE MH9F
         1 = 'First marriage'
        10 = 'Tenth marriage'
        11 = 'Eleventh marriage'
        12 = 'Twelfth marriage'
        13 = 'Thirteenth marriage'
         2 = 'Second marriage'
         3 = 'Third marriage'
         4 = 'Fourth marriage'
         5 = 'Fifth marriage'
         6 = 'Sixth marriage'
         7 = 'Seventh marriage'
         8 = 'Eighth marriage'
         9 = 'Ninth marriage'
        98 = 'NA; DK'
        99 = 'Inap.: never married (MH18=0)'
   ;
   VALUE MH10F
         1 = 'January'
        10 = 'October'
        11 = 'November'
        12 = 'December'
         2 = 'February'
        21 = 'Winter'
        22 = 'Spring'
        23 = 'Summer'
        24 = 'Fall; autumn'
         3 = 'March'
         4 = 'April'
         5 = 'May'
         6 = 'June'
         7 = 'July'
         8 = 'August'
         9 = 'September'
        98 = 'NA; DK'
        99 = 'Inap.: never married (MH18=0)'
   ;
   VALUE MH12F
         1 = 'Marriage intact'
         3 = 'Marriage ended in widowhood'
         4 = 'Marriage ended in divorce or annulment'
         5 = 'Spouses separated'
         7 = 'Other: more recent marriage also reported, but no evidence of divorce or widowhood. Individual is probably a bigamist.'
         8 = 'NA; DK'
         9 = 'Inap.: never married (MH18=0)'
   ;
   VALUE MH13F
         1 = 'January'
        10 = 'October'
        11 = 'November'
        12 = 'December'
         2 = 'February'
        21 = 'Winter'
        22 = 'Spring'
        23 = 'Summer'
        24 = 'Fall; autumn'
         3 = 'March'
         4 = 'April'
         5 = 'May'
         6 = 'June'
         7 = 'July'
         8 = 'August'
         9 = 'September'
        98 = 'NA or DK month; NA or DK status of marriage (MH12=8)'
        99 = 'Inap.: marriage has not ended (MH12=1,5,7); never married (MH18=0)'
   ;
   VALUE MH15F
         1 = 'January'
        10 = 'October'
        11 = 'November'
        12 = 'December'
         2 = 'February'
        21 = 'Winter'
        22 = 'Spring'
        23 = 'Summer'
        24 = 'Fall; autumn'
         3 = 'March'
         4 = 'April'
         5 = 'May'
         6 = 'June'
         7 = 'July'
         8 = 'August'
         9 = 'September'
        98 = 'NA or DK month; NA or DK status of marriage (MH12=8)'
        99 = 'Inap.: married or widowed (MH12=1,3); never married (MH18=0)'
   ;
   VALUE MH18F
         0 = 'None'
         1 = 'One'
        10 = 'Ten'
        11 = 'Eleven'
        12 = 'Twelve'
        13 = 'Thirteen'
         2 = 'Two'
         3 = 'Three'
         4 = 'Four'
         5 = 'Five'
         6 = 'Six'
         7 = 'Seven'
         8 = 'Eight'
         9 = 'Nine'
        98 = 'NA; DK'
   ;
   VALUE MH19F
         1 = 'Married'
         2 = 'Never married'
         3 = 'Widowed'
         4 = 'Divorced, annulment'
         5 = 'Separated'
         8 = 'NA; DK'
   ;
   VALUE MH20F
         1 = 'One record for this individual:  one marriage, no marriages, or an unknown number of marriages'
         2 = 'Two records for this individual'
         3 = 'Three records for this individual'
         4 = 'Four records for this individual'
         5 = 'Five records for this individual'
         6 = 'Six records for this individual'
         7 = 'Seven records for this individual'
         8 = 'Eight records for this individual'
   ;
RUN ;

FORMAT 
    MH1        MH1F.
    MH4        MH4F.
    MH5        MH5F.
    MH9        MH9F.
    MH10       MH10F.
    MH12       MH12F.
    MH13       MH13F.
    MH15       MH15F.
    MH18       MH18F.
    MH19       MH19F.
    MH20       MH20F.
;
