
**************************************************************************
   Label           : 2007 Other Caregiver Household File
   Rows            : 890
   Columns         : 85
   ASCII File Date : April 18, 2019
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\OCG_HH07.TXT' LRECL = 98 .
DATA LIST FILE = PSID FIXED /
      OHHREL07        1 - 1         OHHID07         2 - 6         OHHSN07         7 - 8    
      Q36B1           9 - 9         Q36B2          10 - 12        Q36B3          13 - 13   
      Q36B4          14 - 14        Q36B5          15 - 15        Q36B6A         16 - 16   
      Q36B6B         17 - 17        Q36B6C         18 - 18        Q36B6D         19 - 19   
      Q36B6E         20 - 20        Q36B6F         21 - 21        Q36B7          22 - 22   
      Q36B8          23 - 23        Q36B9          24 - 24        Q36B10A        25 - 25   
      Q36B10B        26 - 26        Q36B10C        27 - 27        Q36B10D        28 - 28   
      Q36B10E        29 - 29        Q36B10F        30 - 30        Q36B10G        31 - 31   
      Q36B10H        32 - 32        Q36B10I        33 - 33        Q36B10J        34 - 34   
      Q36B11A        35 - 35        Q36B11B        36 - 36        Q36B11C        37 - 37   
      Q36B11D        38 - 38        Q36B12A        39 - 39        Q36B12B        40 - 40   
      Q36B12C        41 - 41        Q36B12D        42 - 42        Q36B14A        43 - 43   
      Q36B14B        44 - 44        Q36B14C        45 - 45        Q36B14D        46 - 46   
      Q36B15A        47 - 47        Q36B15B        48 - 48        Q36B15C        49 - 49   
      Q36B16A        50 - 50        Q36B16B        51 - 51        Q36B16C        52 - 52   
      Q36B16D        53 - 53        Q36B16E        54 - 54        Q36B16F        55 - 55   
      Q36B16G        56 - 56        Q36B16H        57 - 57        Q36B16I        58 - 58   
      Q36B16J        59 - 59        Q36B16K        60 - 60        Q36B16L        61 - 61   
      Q36B16M        62 - 62        Q36B16N        63 - 63        Q36B16O        64 - 64   
      Q36B16P        65 - 65        Q36B16Q        66 - 66        Q36B16R        67 - 67   
      Q36B16S        68 - 68        Q36B17A        69 - 69        Q36B17B        70 - 70   
      Q36B17C        71 - 71        Q36B17D        72 - 72        Q36B17E        73 - 73   
      Q36B18A        74 - 74        Q36B18B        75 - 75        Q36B18C        76 - 76   
      Q36B19A        77 - 77        Q36B19B        78 - 78        Q36B19C        79 - 79   
      Q36B19D        80 - 80        Q36B19E        81 - 81        Q36B20         82 - 82   
      Q36B21         83 - 84        Q36B22         85 - 87        Q36B23         88 - 88   
      Q36B24         89 - 89        Q36B25         90 - 91        Q36B26         92 - 92   
      Q36B27         93 - 93        Q36B28         94 - 94        Q36B28OS       95 - 95   
      Q36B29         96 - 98   
   .
   EXECUTE .
   VARIABLE LABELS 
      OHHREL07     "OCG HOUSEHOLD FILE RELEASE NUMBER 07"       
      OHHID07      "2007 INTERVIEW NUMBER"                      
      OHHSN07      "CYPSN 2007"                                 
      Q36B1        "READ NEWSPAPER OCG 07"                      
      Q36B2        "NUM BOOKS READ OCG 07"                      
      Q36B3        "ATTEND RELIGIOUS SERVICES OCG 07"           
      Q36B4        "IMPORTANCE OF RELIGION OCG 07"              
      Q36B5        "IMPORTANCE OF SPIRITUALITY OCG 07"          
      Q36B6A       "NERVOUS OCG 07"                             
      Q36B6B       "HOPELESS OCG 07"                            
      Q36B6C       "RESTLESS OCG 07"                            
      Q36B6D       "EVERYTHING AN EFFORT OCG 07"                
      Q36B6E       "SO SAD COULDN'T BE CHEER OCG 07"            
      Q36B6F       "WORTHLESS OCG 07"                           
      Q36B7        "MORE OR LESS THAN USUAL OCG 07"             
      Q36B8        "DEGREE OF SEVERITY OCG 07"                  
      Q36B9        "INTERFERENCE OCG 07"                        
      Q36B10A      "PERSON OF WORTH OCG 07"                     
      Q36B10B      "GOOD QUALITIES OCG 07"                      
      Q36B10C      "FEEL LIKE A FAILURE OCG 07"                 
      Q36B10D      "DO THINGS WELL OCG 07"                      
      Q36B10E      "NOT MUCH TO BE PROUD OF OCG 07"             
      Q36B10F      "POSITIVE ATTITUDE OCG 07"                   
      Q36B10G      "SATISFIED WITH SELF OCG 07"                 
      Q36B10H      "WANT MORE RESPECT OCG 07"                   
      Q36B10I      "FEEL USELESS AT TIMES OCG 07"               
      Q36B10J      "THINK I'M NO GOOD OCG 07"                   
      Q36B11A      "CAN'T SOLVE PROBLEMS OCG 07"                
      Q36B11B      "PUSHED AROUND OCG 07"                       
      Q36B11C      "LITTLE CONTROL OCG 07"                      
      Q36B11D      "FEEL HELPLESS OCG 07"                       
      Q36B12A      "MOST IMPORTANT QUALITY OCG 07"              
      Q36B12B      "2ND IMPORTANT QUALITY OCG 07"               
      Q36B12C      "3RD IMPORTANT QUALITY OCG 07"               
      Q36B12D      "4TH IMPORTANT QUALITY OCG 07"               
      Q36B14A      "BEING A PARENT IS HARD OCG 07"              
      Q36B14B      "FEEL TRAPPED AS PARENT OCG 07"              
      Q36B14C      "CHILDREN ARE WORK OCG 07"                   
      Q36B14D      "FEEL TIRED RAISING FAMILY OCG 07"           
      Q36B15A      "MOVED TO DIFF NEIGHBORHOOD OCG 07"          
      Q36B15B      "INCREASED WORK HOURS OCG 07"                
      Q36B15C      "REDUCED WORK HOURS OCG 07"                  
      Q36B16A      "HUSB/WIFE SHARE TASKS OCG 07"               
      Q36B16B      "WOMEN HAPPIER AT HOME OCG 07"               
      Q36B16C      "BETTER IF MAN EARNS LIVING OCG 07"          
      Q36B16D      "BETTER WIFE HELP HUSB CAREER OCG 07"        
      Q36B16E      "EMPLOY MOM = UNEMPLOY MOM OCG 07"           
      Q36B16F      "INDEPEND IN DAUGHTERS AND SONS OCG 07"      
      Q36B16G      "PRESCH CHILD SUFFER IF MOM EMPLOY OCG 07"   
      Q36B16H      "DADHOOD MOST FUFILL EXPER OCG 07"           
      Q36B16I      "MOM NO WORK FT CHILD OCG 07"                
      Q36B16J      "OK CHILD<3 IN ALL-DAY CARE OCG 07"          
      Q36B16K      "IF MISBEHAVE BEST TO SPANK OCG 07"          
      Q36B16L      "MOMHOOD MOST FUFILL EXPER OCG 07"           
      Q36B16M      "DAD SHOULD INTERACT W/ CHILD OCG 07"        
      Q36B16N      "DAD AS INVOLVED AS MOM OCG 07"              
      Q36B16O      "DAD LARGE ROLE IN CHILD DEVEL OCG 07"       
      Q36B16P      "DAD ENJOY CHILDREN MORE OLDER OCG 07"       
      Q36B16Q      "FIRST 4 YEARS IMPORT IN CHILD OCG 07"       
      Q36B16R      "INVOLVE KEEPS FROM BETTER JOB OCG 07"       
      Q36B16S      "DAD AND MOM EQUAL OCG 07"                   
      Q36B17A      "OCG-PCG DISAGREE HOW CHILDREN RAISED 07"    
      Q36B17B      "DISAGREE OCG SPEND $$ ON CHILD OCG 07"      
      Q36B17C      "PCG AMT TIME W/ CHILD OCG 07"               
      Q36B17D      "PCG FRIENDS OCG 07"                         
      Q36B17E      "PCG SUBSTANCE USE OCG 07"                   
      Q36B18A      "OCG CAREER OCG 07"                          
      Q36B18B      "PCG CAREER OCG 07"                          
      Q36B18C      "LEISURE TIME OCG 07"                        
      Q36B19A      "FAMILY FIGHTS A LOT OCG 07"                 
      Q36B19B      "FAMILY THROWS THINGS OCG 07"                
      Q36B19C      "FAMILY CALMLY DISCUSS OCG 07"               
      Q36B19D      "FAMILY CRITICIZES OCG 07"                   
      Q36B19E      "FAMILY HITS EACH OTHER OCG 07"              
      Q36B20       "ATTEND SCHOOL OCG 07"                       
      Q36B21       "HOURS IN SCHOOL OCG 07"                     
      Q36B22       "MIN TO SCHOOL OCG 07"                       
      Q36B23       "WORK FOR PAY OCG 07"                        
      Q36B24       "NUM JOBS OCG 07"                            
      Q36B25       "OCG WORK HRS OCG 07"                        
      Q36B26       "OCG WORK DAYS OCG 07"                       
      Q36B27       "OCG WORK SCHEDULE OCG 07"                   
      Q36B28       "OCG TYPE WORK SCHED OCG 07"                 
      Q36B28OS     "WORK SCHEDULE SPECIFY OCG 07"               
      Q36B29       "MIN TO WORKPLACE 07"                        
   .
