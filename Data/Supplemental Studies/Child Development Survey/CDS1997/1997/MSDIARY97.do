
#delimit ;

**************************************************************************
   Label           : 1997 Middle School Time Diary File
   Rows            : 3602
   Columns         : 63
   ASCII File Date : February 19, 2019
*************************************************************************;


infix 
      MSDREL97       1 - 1          MSDID97        2 - 6          MSDSN97        7 - 8    
      Q3DAY          9 - 9          Q3CA          10 - 11    long Q3CB          12 - 16   
 long Q3CC          17 - 21         Q3CD01        22 - 22         Q3CD02        23 - 23   
      Q3CD03        24 - 24         Q3CD04        25 - 25         Q3CD05        26 - 26   
      Q3CD06        27 - 27         Q3CD07        28 - 28         Q3CD08        29 - 29   
      Q3CE01        30 - 30         Q3CE02        31 - 31         Q3CE03        32 - 32   
      Q3CE04        33 - 33         Q3CE05        34 - 34         Q3CE06        35 - 35   
      Q3CE07        36 - 36         Q3CE08        37 - 37         Q3CE09        38 - 38   
      Q3CE10        39 - 39         Q3CF01        40 - 40         Q3CF02        41 - 41   
      Q3CF03        42 - 42         Q3CF04        43 - 43         Q3CF05        44 - 44   
      Q3CG01        45 - 45         Q3CG02        46 - 46         Q3CG03        47 - 47   
      Q3CG04        48 - 48         Q3CG05        49 - 49         Q3CG06        50 - 50   
      Q3CG07        51 - 51         Q3CG08        52 - 52         Q3CG09        53 - 53   
      Q3CG10        54 - 54         Q3CH01        55 - 55         Q3CH02        56 - 56   
      Q3CH03        57 - 57         Q3CH04        58 - 58         Q3CH05        59 - 59   
      Q3CH06        60 - 60         Q3CH07        61 - 61         Q3CH08        62 - 62   
      Q3CH09        63 - 63         Q3CH10        64 - 64         Q3CH11        65 - 65   
      Q3CH12        66 - 66         Q3CH13        67 - 67         Q3CH14        68 - 68   
      Q3CH15        69 - 69         Q3CH16        70 - 70         Q3CH17        71 - 71   
      Q3CI01        72 - 72         Q3CI02        73 - 73         Q3CI03        74 - 74   
      Q3CI04        75 - 75         Q3CI05        76 - 76         Q3CI06        77 - 77   
using [path]\MSDIARY97.txt, clear 
;
label variable  MSDREL97     "MIDDLE SCHOOL TIME DIARY REL NUMBER 97" ;          
label variable  MSDID97      "1997 INTERVIEW NUMBER" ;                           
label variable  MSDSN97      "SEQUENCE NUMBER                       97" ;        
label variable  Q3DAY        "DAY OF WEEK" ;                                     
label variable  Q3CA         "ACTIVITY CODE" ;                                   
label variable  Q3CB         "START TIME" ;                                      
label variable  Q3CC         "END TIME" ;                                        
label variable  Q3CD01       "CLASSROOM" ;                                       
label variable  Q3CD02       "LUNCH ROOM" ;                                      
label variable  Q3CD03       "GYM" ;                                             
label variable  Q3CD04       "OUTSIDE" ;                                         
label variable  Q3CD05       "PRINCIPALS OFFICE" ;                               
label variable  Q3CD06       "HALLWAY" ;                                         
label variable  Q3CD07       "BATHROOM" ;                                        
label variable  Q3CD08       "OTHER" ;                                           
label variable  Q3CE01       "REGULAR TEACHER" ;                                 
label variable  Q3CE02       "STUDENT TEACHER" ;                                 
label variable  Q3CE03       "SUBSTITUTE TEACHER" ;                              
label variable  Q3CE04       "PARENTS" ;                                         
label variable  Q3CE05       "STUDENTS" ;                                        
label variable  Q3CE06       "ADMINISTRATOR" ;                                   
label variable  Q3CE07       "OTHER TEACHER" ;                                   
label variable  Q3CE08       "NO ONE" ;                                          
label variable  Q3CE09       "GUIDANCE COUNSELOR" ;                              
label variable  Q3CE10       "OTHER" ;                                           
label variable  Q3CF01       "BY YOURSELF" ;                                     
label variable  Q3CF02       "SMALL GROUP OF STUDENTS" ;                         
label variable  Q3CF03       "ENTIRE CLASS" ;                                    
label variable  Q3CF04       "ENTIRE SCHOOL" ;                                   
label variable  Q3CF05       "OTHER" ;                                           
label variable  Q3CG01       "NOT APPLICABLE" ;                                  
label variable  Q3CG02       "LECTURE" ;                                         
label variable  Q3CG03       "DEMONSTRATION" ;                                   
label variable  Q3CG04       "WORKSHEETS" ;                                      
label variable  Q3CG05       "GAMES" ;                                           
label variable  Q3CG06       "DISCUSSION" ;                                      
label variable  Q3CG07       "TEST/QUIZ" ;                                       
label variable  Q3CG08       "VIDEO" ;                                           
label variable  Q3CG09       "READING" ;                                         
label variable  Q3CG10       "OTHER" ;                                           
label variable  Q3CH01       "NOT APPLICABLE" ;                                  
label variable  Q3CH02       "WORKBOOK" ;                                        
label variable  Q3CH03       "TEXTBOOK" ;                                        
label variable  Q3CH04       "STORYBOOK OR NOVEL" ;                              
label variable  Q3CH05       "WORKSHEETS" ;                                      
label variable  Q3CH06       "COMPUTERS" ;                                       
label variable  Q3CH07       "GAMES" ;                                           
label variable  Q3CH08       "BASIC MATERIALS" ;                                 
label variable  Q3CH09       "ART MATERIALS" ;                                   
label variable  Q3CH10       "MAP, PICTURES" ;                                   
label variable  Q3CH11       "ITEMS FROM HOME" ;                                 
label variable  Q3CH12       "SPORTS EQUIPMENT" ;                                
label variable  Q3CH13       "BOOKS, MAGAZINES" ;                                
label variable  Q3CH14       "VISUAL AIDS" ;                                     
label variable  Q3CH15       "AUDIO TAPES, RECORDS" ;                            
label variable  Q3CH16       "SOAP, TOWELS, FOOD" ;                              
label variable  Q3CH17       "OTHER" ;                                           
label variable  Q3CI01       "ACTIVELY PARTICIPATING" ;                          
label variable  Q3CI02       "FOCUSED AND LISTENING" ;                           
label variable  Q3CI03       "DAYDREAMING" ;                                     
label variable  Q3CI04       "CALM AND UNINTERESTED" ;                           
label variable  Q3CI05       "DISRUPTIVE" ;                                      
label variable  Q3CI06       "OTHER" ;                                           
