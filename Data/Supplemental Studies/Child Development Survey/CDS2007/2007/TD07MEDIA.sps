
**************************************************************************
   Label           : 2007: Child Development Supplement - Time Diary Media Codes File
   Rows            : 6188
   Columns         : 16
   ASCII File Date : January 19, 2021
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD07MEDIA.TXT' LRECL = 37 .
DATA LIST FILE = PSID FIXED /
      TD07M01         1 - 1         TD07M02         2 - 6         TD07M03         7 - 8    
      TD07M04         9 - 9         TD07M05        10 - 14        TD07M06        15 - 19   
      TD07M07        20 - 23        TD07M08        24 - 28        TD07M09        29 - 29   
      TD07M10        30 - 30        TD07M12        31 - 32        TD07M13        33 - 33   
      TD07M14        34 - 34        TD07M15        35 - 35        TD07M16        36 - 36   
      TD07M17        37 - 37   
   .
   EXECUTE .
   VARIABLE LABELS 
      TD07M01      "RELEASE NUMBER 07"                          
      TD07M02      "2007 INTERVIEW NUMBER"                      
      TD07M03      "2007 SEQUENCE NUMBER"                       
      TD07M04      "TYPE OF DIARY 07"                           
      TD07M05      "START TIME 07"                              
      TD07M06      "END TIME 07"                                
      TD07M07      "ACTIVITY CODE 07"                           
      TD07M08      "DURATION (IN SECONDS) 07"                   
      TD07M09      "FORMAT 07"                                  
      TD07M10      "INTENDED AUDIENCE 07"                       
      TD07M12      "GENRE 07"                                   
      TD07M13      "COMEDY 07"                                  
      TD07M14      "SCIENCE FICTION/FANTASY/SUPERNATURAL 07"    
      TD07M15      "CURRICULUM 07"                              
      TD07M16      "VIOLENCE 07"                                
      TD07M17      "COMPETITIVE ELEMENT 07"                     
   .
