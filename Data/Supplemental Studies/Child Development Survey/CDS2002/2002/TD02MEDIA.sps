
**************************************************************************
   Label           : 2002: Child Development Supplement - Time Diary Media Codes File
   Rows            : 11975
   Columns         : 16
   ASCII File Date : May 9, 2017
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD02MEDIA.TXT' LRECL = 37 .
DATA LIST FILE = PSID FIXED /
      TD02M01         1 - 1         TD02M02         2 - 6         TD02M03         7 - 8    
      TD02M04         9 - 9         TD02M05        10 - 14        TD02M06        15 - 19   
      TD02M07        20 - 23        TD02M08        24 - 28        TD02M09        29 - 29   
      TD02M10        30 - 30        TD02M11        31 - 31        TD02M12        32 - 33   
      TD02M13        34 - 34        TD02M14        35 - 35        TD02M15        36 - 36   
      TD02M16        37 - 37   
   .
   EXECUTE .
   VARIABLE LABELS 
      TD02M01      "RELEASE NUMBER"                             
      TD02M02      "2001 INTERVIEW NUMBER"                      
      TD02M03      "2001 SEQUENCE NUMBER"                       
      TD02M04      "TYPE OF DIARY"                              
      TD02M05      "START TIME"                                 
      TD02M06      "END TIME"                                   
      TD02M07      "ACTIVITY CODE"                              
      TD02M08      "DURATION (IN SECONDS)"                      
      TD02M09      "FORMAT"                                     
      TD02M10      "INTENDED AUDIENCE"                          
      TD02M11      "CHARACTER AGE"                              
      TD02M12      "GENRE"                                      
      TD02M13      "COMEDY"                                     
      TD02M14      "SCIENCE FICTION/FANTASY/SUPERNATURAL"       
      TD02M15      "CURRICULUM"                                 
      TD02M16      "VIOLENCE"                                   
   .
