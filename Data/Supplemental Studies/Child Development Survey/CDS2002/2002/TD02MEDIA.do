
#delimit ;

**************************************************************************
   Label           : 2002: Child Development Supplement - Time Diary Media Codes File
   Rows            : 11975
   Columns         : 16
   ASCII File Date : May 9, 2017
*************************************************************************;


infix 
      TD02M01         1 - 1         TD02M02         2 - 6         TD02M03         7 - 8    
      TD02M04         9 - 9         TD02M05        10 - 14        TD02M06        15 - 19   
      TD02M07        20 - 23        TD02M08        24 - 28        TD02M09        29 - 29   
      TD02M10        30 - 30        TD02M11        31 - 31        TD02M12        32 - 33   
      TD02M13        34 - 34        TD02M14        35 - 35        TD02M15        36 - 36   
      TD02M16        37 - 37   
using [path]\TD02MEDIA.txt, clear 
;
label variable  TD02M01      "RELEASE NUMBER" ;                                  
label variable  TD02M02      "2001 INTERVIEW NUMBER" ;                           
label variable  TD02M03      "2001 SEQUENCE NUMBER" ;                            
label variable  TD02M04      "TYPE OF DIARY" ;                                   
label variable  TD02M05      "START TIME" ;                                      
label variable  TD02M06      "END TIME" ;                                        
label variable  TD02M07      "ACTIVITY CODE" ;                                   
label variable  TD02M08      "DURATION (IN SECONDS)" ;                           
label variable  TD02M09      "FORMAT" ;                                          
label variable  TD02M10      "INTENDED AUDIENCE" ;                               
label variable  TD02M11      "CHARACTER AGE" ;                                   
label variable  TD02M12      "GENRE" ;                                           
label variable  TD02M13      "COMEDY" ;                                          
label variable  TD02M14      "SCIENCE FICTION/FANTASY/SUPERNATURAL" ;            
label variable  TD02M15      "CURRICULUM" ;                                      
label variable  TD02M16      "VIOLENCE" ;                                        
