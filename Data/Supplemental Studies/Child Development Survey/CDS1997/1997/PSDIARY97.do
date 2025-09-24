
#delimit ;

**************************************************************************
   Label           : 1997 Preschool/Daycare Time Diary File
   Rows            : 1864
   Columns         : 81
   ASCII File Date : February 20, 2019
*************************************************************************;


infix 
      PSDREL97       1 - 1          PSDID97        2 - 6          PSDSN97        7 - 8    
      Q10DAY         9 - 9          Q10CA         10 - 11    long Q10CB         12 - 16   
 long Q10CC         17 - 21         Q10CD01       22 - 22         Q10CD02       23 - 23   
      Q10CD03       24 - 24         Q10CD04       25 - 25         Q10CD05       26 - 26   
      Q10CD06       27 - 27         Q10CD07       28 - 28         Q10CD08       29 - 29   
      Q10CD09       30 - 30         Q10CD10       31 - 31         Q10CE01       32 - 32   
      Q10CE02       33 - 33         Q10CE03       34 - 34         Q10CE04       35 - 35   
      Q10CE05       36 - 36         Q10CE06       37 - 37         Q10CE07       38 - 38   
      Q10CE08       39 - 39         Q10CE09       40 - 40         Q10CE10       41 - 41   
      Q10CE11       42 - 42         Q10CE12       43 - 43         Q10CF         44 - 44   
      Q10CG01       45 - 45         Q10CG02       46 - 46         Q10CG03       47 - 47   
      Q10CG04       48 - 48         Q10CG05       49 - 49         Q10CG06       50 - 50   
      Q10CG07       51 - 51         Q10CH01       52 - 52         Q10CH02       53 - 53   
      Q10CH03       54 - 54         Q10CH04       55 - 55         Q10CI01       56 - 56   
      Q10CI02       57 - 57         Q10CI03       58 - 58         Q10CI04       59 - 59   
      Q10CI05       60 - 60         Q10CI06       61 - 61         Q10CI07       62 - 62   
      Q10CI08       63 - 63         Q10CI09       64 - 64         Q10CI10       65 - 65   
      Q10CI11       66 - 66         Q10CI12       67 - 67         Q10CI13       68 - 68   
      Q10CI14       69 - 69         Q10CJ01       70 - 70         Q10CJ02       71 - 71   
      Q10CJ03       72 - 72         Q10CJ04       73 - 73         Q10CJ05       74 - 74   
      Q10CJ06       75 - 75         Q10CJ07       76 - 76         Q10CJ08       77 - 77   
      Q10CJ09       78 - 78         Q10CJ10       79 - 79         Q10CJ11       80 - 80   
      Q10CJ12       81 - 81         Q10CJ13       82 - 82         Q10CJ14       83 - 83   
      Q10CJ15       84 - 84         Q10CJ16       85 - 85         Q10CJ17       86 - 86   
      Q10CJ18       87 - 87         Q10CJ19       88 - 88         Q10CJ20       89 - 89   
      Q10CK01       90 - 90         Q10CK02       91 - 91         Q10CK03       92 - 92   
      Q10CK04       93 - 93         Q10CK05       94 - 94         Q10CK06       95 - 95   
using [path]\PSDIARY97.txt, clear 
;
label variable  PSDREL97     "PRESCHOOL TIME DIARY REL NUMBER 97" ;              
label variable  PSDID97      "1997 INTERVIEW NUMBER" ;                           
label variable  PSDSN97      "SEQUENCE NUMBER                       97" ;        
label variable  Q10DAY       "DAY OF WEEK" ;                                     
label variable  Q10CA        "ACTIVITY CODE" ;                                   
label variable  Q10CB        "START TIME" ;                                      
label variable  Q10CC        "END TIME" ;                                        
label variable  Q10CD01      "CLASSROOM" ;                                       
label variable  Q10CD02      "LAB/SPECIALTY ROOM" ;                              
label variable  Q10CD03      "LUNCH ROOM" ;                                      
label variable  Q10CD04      "GYM" ;                                             
label variable  Q10CD05      "OUTSIDE" ;                                         
label variable  Q10CD06      "DIRECTOR'S OFFICE" ;                               
label variable  Q10CD07      "PULL-OUT" ;                                        
label variable  Q10CD08      "HALLWAY" ;                                         
label variable  Q10CD09      "BATHROOM" ;                                        
label variable  Q10CD10      "OTHER" ;                                           
label variable  Q10CE01      "MAIN TEACHER" ;                                    
label variable  Q10CE02      "SPECIALIST TEACHER" ;                              
label variable  Q10CE03      "ASSISTANT TEACHER" ;                               
label variable  Q10CE04      "AIDE" ;                                            
label variable  Q10CE05      "STUDENT TEACHER" ;                                 
label variable  Q10CE06      "PARENTS" ;                                         
label variable  Q10CE07      "STUDENTS" ;                                        
label variable  Q10CE08      "ADMINISTRATOR" ;                                   
label variable  Q10CE09      "OTHER TEACHER" ;                                   
label variable  Q10CE10      "LUNCHROOM SUPERVISOR" ;                            
label variable  Q10CE11      "NO ONE" ;                                          
label variable  Q10CE12      "OTHER" ;                                           
label variable  Q10CF        "WERE YOU WITH CHILD" ;                             
label variable  Q10CG01      "WORKING WITH OTHER STUDENTS" ;                     
label variable  Q10CG02      "PLANNED FUTURE LESSONS" ;                          
label variable  Q10CG03      "CLERICAL TASKS" ;                                  
label variable  Q10CG04      "TALKED WITH PARENTS" ;                             
label variable  Q10CG05      "TALKED WITH COLLEAGUES" ;                          
label variable  Q10CG06      "COMFORTED ANOTHER CHILD" ;                         
label variable  Q10CG07      "OTHER" ;                                           
label variable  Q10CH01      "WHOLE CLASS" ;                                     
label variable  Q10CH02      "SMALL GROUPS" ;                                    
label variable  Q10CH03      "INDIVIDUALLY" ;                                    
label variable  Q10CH04      "OTHER" ;                                           
label variable  Q10CI01      "NOT APPLICABLE" ;                                  
label variable  Q10CI02      "LECTURE" ;                                         
label variable  Q10CI03      "DEMONSTRATION" ;                                   
label variable  Q10CI04      "VISUAL AIDS" ;                                     
label variable  Q10CI05      "MANIPULATIVES" ;                                   
label variable  Q10CI06      "WORKSHEETS" ;                                      
label variable  Q10CI07      "GAMES" ;                                           
label variable  Q10CI08      "DISCUSSION" ;                                      
label variable  Q10CI09      "QUESTION AND ANSWER" ;                             
label variable  Q10CI10      "CENTERS" ;                                         
label variable  Q10CI11      "TEST/QUIZ" ;                                       
label variable  Q10CI12      "STUDENT PARTICIPATION" ;                           
label variable  Q10CI13      "READING" ;                                         
label variable  Q10CI14      "OTHER" ;                                           
label variable  Q10CJ01      "NOT APPLICABLE" ;                                  
label variable  Q10CJ02      "BASAL READER" ;                                    
label variable  Q10CJ03      "TEXTBOOK" ;                                        
label variable  Q10CJ04      "STORYBOOK OR NOVEL" ;                              
label variable  Q10CJ05      "WORKSHEETS" ;                                      
label variable  Q10CJ06      "TEACHER-MADE MAT." ;                               
label variable  Q10CJ07      "COMPUTERS" ;                                       
label variable  Q10CJ08      "GAMES, TOYS, PUZZLES" ;                            
label variable  Q10CJ09      "TEST BOOKLET" ;                                    
label variable  Q10CJ10      "PROPS AND COSTUMES" ;                              
label variable  Q10CJ11      "BASIC MATERIALS" ;                                 
label variable  Q10CJ12      "ART MATERIALS" ;                                   
label variable  Q10CJ13      "MAP, PICTURES" ;                                   
label variable  Q10CJ14      "ITEMS FROM HOME" ;                                 
label variable  Q10CJ15      "SOAPS, TOWELS" ;                                   
label variable  Q10CJ16      "SPORTS EQUIPMENT" ;                                
label variable  Q10CJ17      "BOOKS, MAGAZINES" ;                                
label variable  Q10CJ18      "VISUAL AID DEVICE" ;                               
label variable  Q10CJ19      "AUDIO TAPE" ;                                      
label variable  Q10CJ20      "OTHER" ;                                           
label variable  Q10CK01      "ATTENTIVE" ;                                       
label variable  Q10CK02      "ACTIVELY PARTICIPATING" ;                          
label variable  Q10CK03      "DISRUPTIVE" ;                                      
label variable  Q10CK04      "DAYDREAMING" ;                                     
label variable  Q10CK05      "BORED, UNINTERESTED" ;                             
label variable  Q10CK06      "OTHER" ;                                           
