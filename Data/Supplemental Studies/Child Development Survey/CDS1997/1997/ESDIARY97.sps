
**************************************************************************
   Label           : 1997 Elementary School Time Diary File
   Rows            : 11459
   Columns         : 81
   ASCII File Date : March 3, 2021
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\ESDIARY97.TXT' LRECL = 103 .
DATA LIST FILE = PSID FIXED /
      ESDREL97        1 - 1         ESDID97         2 - 6         ESDSN97         7 - 8    
      Q9DAY           9 - 9         Q9CA           10 - 11        Q9CB           12 - 16   
      Q9CC           17 - 21        Q9CD01         22 - 23        Q9CD02         24 - 24   
      Q9CD03         25 - 25        Q9CD04         26 - 26        Q9CD05         27 - 27   
      Q9CD06         28 - 28        Q9CD07         29 - 29        Q9CD08         30 - 30   
      Q9CD09         31 - 31        Q9CD10         32 - 32        Q9CE01         33 - 34   
      Q9CE02         35 - 35        Q9CE03         36 - 36        Q9CE04         37 - 37   
      Q9CE05         38 - 38        Q9CE06         39 - 39        Q9CE07         40 - 40   
      Q9CE08         41 - 41        Q9CE09         42 - 42        Q9CE10         43 - 43   
      Q9CE11         44 - 44        Q9CE12         45 - 45        Q9CE13         46 - 46   
      Q9CF           47 - 48        Q9CG01         49 - 50        Q9CG02         51 - 51   
      Q9CG03         52 - 52        Q9CG04         53 - 53        Q9CG05         54 - 54   
      Q9CG06         55 - 55        Q9CG07         56 - 56        Q9CG08         57 - 57   
      Q9CH01         58 - 59        Q9CH02         60 - 60        Q9CH03         61 - 61   
      Q9CH04         62 - 62        Q9CI01         63 - 64        Q9CI02         65 - 65   
      Q9CI03         66 - 66        Q9CI04         67 - 67        Q9CI05         68 - 68   
      Q9CI06         69 - 69        Q9CI07         70 - 70        Q9CI08         71 - 71   
      Q9CI09         72 - 72        Q9CI10         73 - 73        Q9CI11         74 - 74   
      Q9CI12         75 - 75        Q9CI13         76 - 76        Q9CI14         77 - 77   
      Q9CJ01         78 - 79        Q9CJ02         80 - 80        Q9CJ03         81 - 81   
      Q9CJ04         82 - 82        Q9CJ05         83 - 83        Q9CJ06         84 - 84   
      Q9CJ07         85 - 85        Q9CJ08         86 - 86        Q9CJ09         87 - 87   
      Q9CJ10         88 - 88        Q9CJ11         89 - 89        Q9CJ12         90 - 90   
      Q9CJ13         91 - 91        Q9CJ14         92 - 92        Q9CJ15         93 - 93   
      Q9CJ16         94 - 94        Q9CJ17         95 - 95        Q9CJ18         96 - 96   
      Q9CK01         97 - 98        Q9CK02         99 - 99        Q9CK03        100 - 100  
      Q9CK04        101 - 101       Q9CK05        102 - 102       Q9CK06        103 - 103  
   .
   EXECUTE .
   VARIABLE LABELS 
      ESDREL97     "ELEMENTRY SCHOOL TIME DIARY REL NUM 97"     
      ESDID97      "1997 INTERVIEW NUMBER"                      
      ESDSN97      "SEQUENCE NUMBER                       97"   
      Q9DAY        "DAY OF WEEK"                                
      Q9CA         "ACTIVITY CODE"                              
      Q9CB         "START TIME"                                 
      Q9CC         "END TIME"                                   
      Q9CD01       "CLASSROOM"                                  
      Q9CD02       "LAB/SPECIALTY ROOM"                         
      Q9CD03       "LUNCH ROOM"                                 
      Q9CD04       "GYM"                                        
      Q9CD05       "OUTSIDE"                                    
      Q9CD06       "PRINCIPAL'S OFFICE"                         
      Q9CD07       "PULL-OUT"                                   
      Q9CD08       "HALLWAY"                                    
      Q9CD09       "BATHROOM"                                   
      Q9CD10       "OTHER"                                      
      Q9CE01       "MAIN TEACHER"                               
      Q9CE02       "SPECIALIST TEACHER"                         
      Q9CE03       "ASSISTANT TEACHER"                          
      Q9CE04       "AIDE"                                       
      Q9CE05       "STUDENT TEACHER"                            
      Q9CE06       "PARENTS"                                    
      Q9CE07       "STUDENTS"                                   
      Q9CE08       "ADMINISTRATOR"                              
      Q9CE09       "OTHER TEACHER"                              
      Q9CE10       "LUNCHROOM SUPERVISOR"                       
      Q9CE11       "NO ONE"                                     
      Q9CE12       "OTHER"                                      
      Q9CE13       "GUIDANCE COUNSELOR"                         
      Q9CF         "WERE YOU WITH CHILD"                        
      Q9CG01       "WORKING WITH OTHER STUDENTS"                
      Q9CG02       "PLANNED FUTURE LESSONS"                     
      Q9CG03       "CLERICAL TASKS"                             
      Q9CG04       "TALKED WITH PARENTS"                        
      Q9CG05       "TALKED WITH COLLEAGUES"                     
      Q9CG06       "COMFORTED ANOTHER CHILD"                    
      Q9CG07       "ATE LUNCH"                                  
      Q9CG08       "OTHER"                                      
      Q9CH01       "WHOLE CLASS"                                
      Q9CH02       "SMALL GROUPS"                               
      Q9CH03       "INDIVIDUALLY"                               
      Q9CH04       "OTHER"                                      
      Q9CI01       "NOT APPLICABLE"                             
      Q9CI02       "LECTURE"                                    
      Q9CI03       "DEMONSTRATION"                              
      Q9CI04       "VISUAL AIDS"                                
      Q9CI05       "MANIPULATIVES"                              
      Q9CI06       "WORKSHEETS"                                 
      Q9CI07       "GAMES"                                      
      Q9CI08       "DISCUSSION"                                 
      Q9CI09       "QUESTION AND ANSWER"                        
      Q9CI10       "CENTERS"                                    
      Q9CI11       "TEST/QUIZ"                                  
      Q9CI12       "STUDENT PARTICIPATION"                      
      Q9CI13       "READING"                                    
      Q9CI14       "OTHER"                                      
      Q9CJ01       "NOT APPLICABLE"                             
      Q9CJ02       "BASAL READER"                               
      Q9CJ03       "TEXTBOOK"                                   
      Q9CJ04       "STORYBOOK OR NOVEL"                         
      Q9CJ05       "WORKSHEETS"                                 
      Q9CJ06       "TEACHER-MADE MAT."                          
      Q9CJ07       "COMPUTERS"                                  
      Q9CJ08       "GAMES, TOYS"                                
      Q9CJ09       "TEST BOOKLET/MATERIALS"                     
      Q9CJ10       "BASIC MATERIALS"                            
      Q9CJ11       "ART MATERIALS"                              
      Q9CJ12       "MAP, PICTURES"                              
      Q9CJ13       "ITEMS FROM HOME"                            
      Q9CJ14       "SPORTS EQUIPMENT"                           
      Q9CJ15       "BOOKS, MAGAZINE"                            
      Q9CJ16       "VISUAL AID DEVICE"                          
      Q9CJ17       "AUDIO TAPE, RECORDS"                        
      Q9CJ18       "OTHER"                                      
      Q9CK01       "ATTENTIVE"                                  
      Q9CK02       "ACTIVELY PARTICIPATING"                     
      Q9CK03       "DISRUPTIVE"                                 
      Q9CK04       "DAYDREAMING"                                
      Q9CK05       "BORED AND UNINTERESTED"                     
      Q9CK06       "OTHER"                                      
   .
