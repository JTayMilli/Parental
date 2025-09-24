
/*************************************************************************
   Label           : Marriage History File 1985-2023
   Rows            : 65224
   Columns         : 20
   ASCII File Date : April 9, 2025
*************************************************************************/

DATA MH85_23 ; 
   ATTRIB 
      MH1        LABEL="RELEASE NUMBER"                              format=f1.
      MH2        LABEL="1968 INTERVIEW NUMBER OF INDIVIDUAL"         format=f4.
      MH3        LABEL="PERSON NUMBER OF INDIVIDUAL"                 format=f3.
      MH4        LABEL="SEX OF INDIVIDUAL"                           format=f1.
      MH5        LABEL="MONTH INDIVIDUAL BORN"                       format=f2.
      MH6        LABEL="YEAR INDIVIDUAL BORN"                        format=f4.
      MH7        LABEL="1968 INTERVIEW NUMBER OF SPOUSE"             format=f4.
      MH8        LABEL="PERSON NUMBER OF SPOUSE"                     format=f3.
      MH9        LABEL="ORDER OF THIS MARRIAGE"                      format=f2.
      MH10       LABEL="MONTH MARRIED"                               format=f2.
      MH11       LABEL="YEAR MARRIED"                                format=f4.
      MH12       LABEL="STATUS OF THIS MARRIAGE"                     format=f1.
      MH13       LABEL="MONTH WIDOWED OR DIVORCED"                   format=f2.
      MH14       LABEL="YEAR WIDOWED OR DIVORCED"                    format=f4.
      MH15       LABEL="MONTH SEPARATED"                             format=f2.
      MH16       LABEL="YEAR SEPARATED"                              format=f4.
      MH17       LABEL="YEAR MOST RECENTLY REPORTED MARRIAGE"        format=f4.
      MH18       LABEL="NUMBER OF MARRIAGES OF THIS INDIVIDUAL"      format=f2.
      MH19       LABEL="LAST KNOWN MARITAL STATUS"                   format=f1.
      MH20       LABEL="NUMBER OF MARRIAGE RECORDS"                  format=f2.
   ;
   INFILE '[PATH]\MH85_23.txt' LRECL = 52 ; 
   INPUT 
      MH1             1 - 1         MH2             2 - 5         MH3             6 - 8    
      MH4             9 - 9         MH5            10 - 11        MH6            12 - 15   
      MH7            16 - 19        MH8            20 - 22        MH9            23 - 24   
      MH10           25 - 26        MH11           27 - 30        MH12           31 - 31   
      MH13           32 - 33        MH14           34 - 37        MH15           38 - 39   
      MH16           40 - 43        MH17           44 - 47        MH18           48 - 49   
      MH19           50 - 50        MH20           51 - 52   
   ;
RUN ;
