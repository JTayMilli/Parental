
#delimit ;

**************************************************************************
   Label           : 1997: Child Development Supplement - Time Diary Media Codes File
   Rows            : 14415
   Columns         : 16
   ASCII File Date : January 8, 2019
*************************************************************************;


infix 
      TD97M01         1 - 1         TD97M02         2 - 6         TD97M03         7 - 8    
      TD97M04         9 - 9         TD97M05        10 - 14        TD97M06        15 - 19   
      TD97M07        20 - 22        TD97M08        23 - 27        TD97M09        28 - 28   
      TD97M10        29 - 29        TD97M11        30 - 30        TD97M12        31 - 32   
      TD97M13        33 - 33        TD97M14        34 - 34        TD97M15        35 - 35   
      TD97M16        36 - 36   
using [path]\TD97MEDIA.txt, clear 
;
label variable  TD97M01      "RELEASE NUMBER" ;                                  
label variable  TD97M02      "1997 INTERVIEW NUMBER" ;                           
label variable  TD97M03      "1997 SEQUENCE NUMBER" ;                            
label variable  TD97M04      "TYPE OF DIARY" ;                                   
label variable  TD97M05      "START TIME" ;                                      
label variable  TD97M06      "END TIME" ;                                        
label variable  TD97M07      "ACTIVITY CODE" ;                                   
label variable  TD97M08      "DURATION (IN SECONDS)" ;                           
label variable  TD97M09      "FORMAT" ;                                          
label variable  TD97M10      "INTENDED AUDIENCE" ;                               
label variable  TD97M11      "CHARACTER AGE" ;                                   
label variable  TD97M12      "GENRE" ;                                           
label variable  TD97M13      "COMEDY" ;                                          
label variable  TD97M14      "SCIENCE FICTION/FANTASY/SUPERNATURAL" ;            
label variable  TD97M15      "CURRICULUM" ;                                      
label variable  TD97M16      "VIOLENCE" ;                                        
