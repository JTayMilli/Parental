
**************************************************************************
   Label           : Marriage History File 1985-2023
   Rows            : 65224
   Columns         : 20
   ASCII File Date : April 9, 2025
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\MH85_23.TXT' LRECL = 52 .
DATA LIST FILE = PSID FIXED /
      MH1             1 - 1         MH2             2 - 5         MH3             6 - 8    
      MH4             9 - 9         MH5            10 - 11        MH6            12 - 15   
      MH7            16 - 19        MH8            20 - 22        MH9            23 - 24   
      MH10           25 - 26        MH11           27 - 30        MH12           31 - 31   
      MH13           32 - 33        MH14           34 - 37        MH15           38 - 39   
      MH16           40 - 43        MH17           44 - 47        MH18           48 - 49   
      MH19           50 - 50        MH20           51 - 52   
   .
   EXECUTE .
   VARIABLE LABELS 
      MH1          "RELEASE NUMBER"                             
      MH2          "1968 INTERVIEW NUMBER OF INDIVIDUAL"        
      MH3          "PERSON NUMBER OF INDIVIDUAL"                
      MH4          "SEX OF INDIVIDUAL"                          
      MH5          "MONTH INDIVIDUAL BORN"                      
      MH6          "YEAR INDIVIDUAL BORN"                       
      MH7          "1968 INTERVIEW NUMBER OF SPOUSE"            
      MH8          "PERSON NUMBER OF SPOUSE"                    
      MH9          "ORDER OF THIS MARRIAGE"                     
      MH10         "MONTH MARRIED"                              
      MH11         "YEAR MARRIED"                               
      MH12         "STATUS OF THIS MARRIAGE"                    
      MH13         "MONTH WIDOWED OR DIVORCED"                  
      MH14         "YEAR WIDOWED OR DIVORCED"                   
      MH15         "MONTH SEPARATED"                            
      MH16         "YEAR SEPARATED"                             
      MH17         "YEAR MOST RECENTLY REPORTED MARRIAGE"       
      MH18         "NUMBER OF MARRIAGES OF THIS INDIVIDUAL"     
      MH19         "LAST KNOWN MARITAL STATUS"                  
      MH20         "NUMBER OF MARRIAGE RECORDS"                 
   .
