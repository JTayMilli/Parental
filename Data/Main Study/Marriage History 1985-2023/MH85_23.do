
#delimit ;

**************************************************************************
   Label           : Marriage History File 1985-2023
   Rows            : 65224
   Columns         : 20
   ASCII File Date : April 9, 2025
*************************************************************************;


infix 
      MH1            1 - 1          MH2            2 - 5          MH3            6 - 8    
      MH4            9 - 9          MH5           10 - 11         MH6           12 - 15   
      MH7           16 - 19         MH8           20 - 22         MH9           23 - 24   
      MH10          25 - 26         MH11          27 - 30         MH12          31 - 31   
      MH13          32 - 33         MH14          34 - 37         MH15          38 - 39   
      MH16          40 - 43         MH17          44 - 47         MH18          48 - 49   
      MH19          50 - 50         MH20          51 - 52   
using [path]\MH85_23.txt, clear 
;
label variable  MH1          "RELEASE NUMBER" ;                                  
label variable  MH2          "1968 INTERVIEW NUMBER OF INDIVIDUAL" ;             
label variable  MH3          "PERSON NUMBER OF INDIVIDUAL" ;                     
label variable  MH4          "SEX OF INDIVIDUAL" ;                               
label variable  MH5          "MONTH INDIVIDUAL BORN" ;                           
label variable  MH6          "YEAR INDIVIDUAL BORN" ;                            
label variable  MH7          "1968 INTERVIEW NUMBER OF SPOUSE" ;                 
label variable  MH8          "PERSON NUMBER OF SPOUSE" ;                         
label variable  MH9          "ORDER OF THIS MARRIAGE" ;                          
label variable  MH10         "MONTH MARRIED" ;                                   
label variable  MH11         "YEAR MARRIED" ;                                    
label variable  MH12         "STATUS OF THIS MARRIAGE" ;                         
label variable  MH13         "MONTH WIDOWED OR DIVORCED" ;                       
label variable  MH14         "YEAR WIDOWED OR DIVORCED" ;                        
label variable  MH15         "MONTH SEPARATED" ;                                 
label variable  MH16         "YEAR SEPARATED" ;                                  
label variable  MH17         "YEAR MOST RECENTLY REPORTED MARRIAGE" ;            
label variable  MH18         "NUMBER OF MARRIAGES OF THIS INDIVIDUAL" ;          
label variable  MH19         "LAST KNOWN MARITAL STATUS" ;                       
label variable  MH20         "NUMBER OF MARRIAGE RECORDS" ;                      
