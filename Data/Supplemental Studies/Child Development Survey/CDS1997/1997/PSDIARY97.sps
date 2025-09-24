
**************************************************************************
   Label           : 1997 Preschool/Daycare Time Diary File
   Rows            : 1864
   Columns         : 81
   ASCII File Date : February 20, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\PSDIARY97.TXT' LRECL = 95 .
DATA LIST FILE = PSID FIXED /
      PSDREL97        1 - 1         PSDID97         2 - 6         PSDSN97         7 - 8    
      Q10DAY          9 - 9         Q10CA          10 - 11        Q10CB          12 - 16   
      Q10CC          17 - 21        Q10CD01        22 - 22        Q10CD02        23 - 23   
      Q10CD03        24 - 24        Q10CD04        25 - 25        Q10CD05        26 - 26   
      Q10CD06        27 - 27        Q10CD07        28 - 28        Q10CD08        29 - 29   
      Q10CD09        30 - 30        Q10CD10        31 - 31        Q10CE01        32 - 32   
      Q10CE02        33 - 33        Q10CE03        34 - 34        Q10CE04        35 - 35   
      Q10CE05        36 - 36        Q10CE06        37 - 37        Q10CE07        38 - 38   
      Q10CE08        39 - 39        Q10CE09        40 - 40        Q10CE10        41 - 41   
      Q10CE11        42 - 42        Q10CE12        43 - 43        Q10CF          44 - 44   
      Q10CG01        45 - 45        Q10CG02        46 - 46        Q10CG03        47 - 47   
      Q10CG04        48 - 48        Q10CG05        49 - 49        Q10CG06        50 - 50   
      Q10CG07        51 - 51        Q10CH01        52 - 52        Q10CH02        53 - 53   
      Q10CH03        54 - 54        Q10CH04        55 - 55        Q10CI01        56 - 56   
      Q10CI02        57 - 57        Q10CI03        58 - 58        Q10CI04        59 - 59   
      Q10CI05        60 - 60        Q10CI06        61 - 61        Q10CI07        62 - 62   
      Q10CI08        63 - 63        Q10CI09        64 - 64        Q10CI10        65 - 65   
      Q10CI11        66 - 66        Q10CI12        67 - 67        Q10CI13        68 - 68   
      Q10CI14        69 - 69        Q10CJ01        70 - 70        Q10CJ02        71 - 71   
      Q10CJ03        72 - 72        Q10CJ04        73 - 73        Q10CJ05        74 - 74   
      Q10CJ06        75 - 75        Q10CJ07        76 - 76        Q10CJ08        77 - 77   
      Q10CJ09        78 - 78        Q10CJ10        79 - 79        Q10CJ11        80 - 80   
      Q10CJ12        81 - 81        Q10CJ13        82 - 82        Q10CJ14        83 - 83   
      Q10CJ15        84 - 84        Q10CJ16        85 - 85        Q10CJ17        86 - 86   
      Q10CJ18        87 - 87        Q10CJ19        88 - 88        Q10CJ20        89 - 89   
      Q10CK01        90 - 90        Q10CK02        91 - 91        Q10CK03        92 - 92   
      Q10CK04        93 - 93        Q10CK05        94 - 94        Q10CK06        95 - 95   
   .
   EXECUTE .
   VARIABLE LABELS 
      PSDREL97     "PRESCHOOL TIME DIARY REL NUMBER 97"         
      PSDID97      "1997 INTERVIEW NUMBER"                      
      PSDSN97      "SEQUENCE NUMBER                       97"   
      Q10DAY       "DAY OF WEEK"                                
      Q10CA        "ACTIVITY CODE"                              
      Q10CB        "START TIME"                                 
      Q10CC        "END TIME"                                   
      Q10CD01      "CLASSROOM"                                  
      Q10CD02      "LAB/SPECIALTY ROOM"                         
      Q10CD03      "LUNCH ROOM"                                 
      Q10CD04      "GYM"                                        
      Q10CD05      "OUTSIDE"                                    
      Q10CD06      "DIRECTOR'S OFFICE"                          
      Q10CD07      "PULL-OUT"                                   
      Q10CD08      "HALLWAY"                                    
      Q10CD09      "BATHROOM"                                   
      Q10CD10      "OTHER"                                      
      Q10CE01      "MAIN TEACHER"                               
      Q10CE02      "SPECIALIST TEACHER"                         
      Q10CE03      "ASSISTANT TEACHER"                          
      Q10CE04      "AIDE"                                       
      Q10CE05      "STUDENT TEACHER"                            
      Q10CE06      "PARENTS"                                    
      Q10CE07      "STUDENTS"                                   
      Q10CE08      "ADMINISTRATOR"                              
      Q10CE09      "OTHER TEACHER"                              
      Q10CE10      "LUNCHROOM SUPERVISOR"                       
      Q10CE11      "NO ONE"                                     
      Q10CE12      "OTHER"                                      
      Q10CF        "WERE YOU WITH CHILD"                        
      Q10CG01      "WORKING WITH OTHER STUDENTS"                
      Q10CG02      "PLANNED FUTURE LESSONS"                     
      Q10CG03      "CLERICAL TASKS"                             
      Q10CG04      "TALKED WITH PARENTS"                        
      Q10CG05      "TALKED WITH COLLEAGUES"                     
      Q10CG06      "COMFORTED ANOTHER CHILD"                    
      Q10CG07      "OTHER"                                      
      Q10CH01      "WHOLE CLASS"                                
      Q10CH02      "SMALL GROUPS"                               
      Q10CH03      "INDIVIDUALLY"                               
      Q10CH04      "OTHER"                                      
      Q10CI01      "NOT APPLICABLE"                             
      Q10CI02      "LECTURE"                                    
      Q10CI03      "DEMONSTRATION"                              
      Q10CI04      "VISUAL AIDS"                                
      Q10CI05      "MANIPULATIVES"                              
      Q10CI06      "WORKSHEETS"                                 
      Q10CI07      "GAMES"                                      
      Q10CI08      "DISCUSSION"                                 
      Q10CI09      "QUESTION AND ANSWER"                        
      Q10CI10      "CENTERS"                                    
      Q10CI11      "TEST/QUIZ"                                  
      Q10CI12      "STUDENT PARTICIPATION"                      
      Q10CI13      "READING"                                    
      Q10CI14      "OTHER"                                      
      Q10CJ01      "NOT APPLICABLE"                             
      Q10CJ02      "BASAL READER"                               
      Q10CJ03      "TEXTBOOK"                                   
      Q10CJ04      "STORYBOOK OR NOVEL"                         
      Q10CJ05      "WORKSHEETS"                                 
      Q10CJ06      "TEACHER-MADE MAT."                          
      Q10CJ07      "COMPUTERS"                                  
      Q10CJ08      "GAMES, TOYS, PUZZLES"                       
      Q10CJ09      "TEST BOOKLET"                               
      Q10CJ10      "PROPS AND COSTUMES"                         
      Q10CJ11      "BASIC MATERIALS"                            
      Q10CJ12      "ART MATERIALS"                              
      Q10CJ13      "MAP, PICTURES"                              
      Q10CJ14      "ITEMS FROM HOME"                            
      Q10CJ15      "SOAPS, TOWELS"                              
      Q10CJ16      "SPORTS EQUIPMENT"                           
      Q10CJ17      "BOOKS, MAGAZINES"                           
      Q10CJ18      "VISUAL AID DEVICE"                          
      Q10CJ19      "AUDIO TAPE"                                 
      Q10CJ20      "OTHER"                                      
      Q10CK01      "ATTENTIVE"                                  
      Q10CK02      "ACTIVELY PARTICIPATING"                     
      Q10CK03      "DISRUPTIVE"                                 
      Q10CK04      "DAYDREAMING"                                
      Q10CK05      "BORED, UNINTERESTED"                        
      Q10CK06      "OTHER"                                      
   .
