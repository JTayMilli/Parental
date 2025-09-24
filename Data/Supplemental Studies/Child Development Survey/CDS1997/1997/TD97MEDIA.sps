
**************************************************************************
   Label           : 1997: Child Development Supplement - Time Diary Media Codes File
   Rows            : 14415
   Columns         : 16
   ASCII File Date : January 8, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\TD97MEDIA.TXT' LRECL = 36 .
DATA LIST FILE = PSID FIXED /
      TD97M01         1 - 1         TD97M02         2 - 6         TD97M03         7 - 8    
      TD97M04         9 - 9         TD97M05        10 - 14        TD97M06        15 - 19   
      TD97M07        20 - 22        TD97M08        23 - 27        TD97M09        28 - 28   
      TD97M10        29 - 29        TD97M11        30 - 30        TD97M12        31 - 32   
      TD97M13        33 - 33        TD97M14        34 - 34        TD97M15        35 - 35   
      TD97M16        36 - 36   
   .
   EXECUTE .
   VARIABLE LABELS 
      TD97M01      "RELEASE NUMBER"                             
      TD97M02      "1997 INTERVIEW NUMBER"                      
      TD97M03      "1997 SEQUENCE NUMBER"                       
      TD97M04      "TYPE OF DIARY"                              
      TD97M05      "START TIME"                                 
      TD97M06      "END TIME"                                   
      TD97M07      "ACTIVITY CODE"                              
      TD97M08      "DURATION (IN SECONDS)"                      
      TD97M09      "FORMAT"                                     
      TD97M10      "INTENDED AUDIENCE"                          
      TD97M11      "CHARACTER AGE"                              
      TD97M12      "GENRE"                                      
      TD97M13      "COMEDY"                                     
      TD97M14      "SCIENCE FICTION/FANTASY/SUPERNATURAL"       
      TD97M15      "CURRICULUM"                                 
      TD97M16      "VIOLENCE"                                   
   .
