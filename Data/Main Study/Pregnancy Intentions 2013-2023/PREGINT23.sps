
**************************************************************************
   Label           : Pregnancy Intentions File 2013-2023
   Rows            : 9164
   Columns         : 46
   ASCII File Date : April 9, 2025
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\PREGINT23.TXT' LRECL = 113 .
DATA LIST FILE = PSID FIXED /
      PGINT1          1 - 1         PGINT2          2 - 5         PGINT3          6 - 8    
      PGINT4          9 - 12        PGINT5         13 - 13        PGINT6         14 - 14   
      PGINT7         15 - 15        PGINT8         16 - 16        PGINT9         17 - 17   
      PGINT10        18 - 18        PGINT11        19 - 20        PGINT12        21 - 21   
      PGINT13        22 - 23        PGINT14        24 - 25        PGINT15        26 - 27   
      PGINT16        28 - 29        PGINT17        30 - 31        PGINT18        32 - 34   
      PGINT19        35 - 36        PGINT20        37 - 40        PGINT21        41 - 43   
      PGINT22        44 - 45        PGINT23        46 - 49        PGINT24        50 - 52   
      PGINT25        53 - 54        PGINT26        55 - 58        PGINT27        59 - 61   
      PGINT28        62 - 63        PGINT29        64 - 67        PGINT30        68 - 70   
      PGINT31        71 - 72        PGINT32        73 - 76        PGINT33        77 - 79   
      PGINT34        80 - 81        PGINT35        82 - 85        PGINT36        86 - 88   
      PGINT37        89 - 90        PGINT38        91 - 94        PGINT39        95 - 97   
      PGINT40        98 - 99        PGINT41       100 - 103       PGINT42       104 - 105  
      PGINT43       106 - 107       PGINT44       108 - 109       PGINT45       110 - 111  
      PGINT46       112 - 113  
   .
   EXECUTE .
   VARIABLE LABELS 
      PGINT1       "RELEASE NUMBER"                             
      PGINT2       "1968 INTERVIEW NUMBER"                      
      PGINT3       "PERSON NUMBER 68"                           
      PGINT4       "YEAR OF PREGNANCY INTENTION REPORT"         
      PGINT5       "WTR REPORTER IS MALE OR FEMALE"             
      PGINT6       "OS64CKPT WTR R NEWBRN PARNT; RP/SP 15-44"   
      PGINT7       "OS64 WTR R WANTS ANOTHER CHILD"             
      PGINT8       "OS65 WTR R WANTS/NOT WANT ANOTHER CHLD"     
      PGINT9       "OS66CKPT WTR CURRENT PARTNER"               
      PGINT10      "OS66 WTR PARTNER WANTS ANOTHER CHLD"        
      PGINT11      "OS70 HOW MANY MORE CHILDREN INTENDED"       
      PGINT12      "OS70A WTR CONTRACEPTION LAST 3 MOS"         
      PGINT13      "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN1"   
      PGINT14      "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN2"   
      PGINT15      "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN3"   
      PGINT16      "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN4"   
      PGINT17      "OS70B TYPE CONTRACEPTION LAST 3 MOS MEN5"   
      PGINT18      "OS70C1 AGE YOU/PARTNER HAD VASECTOMY"       
      PGINT19      "OS70C1 MO OF VASECTOMY"                     
      PGINT20      "OS70C1 YR OF VASECTOMY"                     
      PGINT21      "OS70C2 AGE AT TUBAL LIGATION"               
      PGINT22      "OS70C2 MO OF TUBAL LIGATION"                
      PGINT23      "OS70C2 YR OF TUBAL LIGATION"                
      PGINT24      "OS70D AGE AT 1ST IUD"                       
      PGINT25      "OS70D MO OF 1ST IUD"                        
      PGINT26      "OS70D YR OF 1ST IUD"                        
      PGINT27      "OS70E AGE AT MOST RECENT IUD"               
      PGINT28      "OS70E MO OF MOST RECENT IUD"                
      PGINT29      "OS70E YR OF MOST RECENT IUD"                
      PGINT30      "OS70F AGE AT 1ST INJECTION"                 
      PGINT31      "OS70F MO OF 1ST INJECTION"                  
      PGINT32      "OS70F YR OF 1ST INJECTION"                  
      PGINT33      "OS70G AGE AT MOST RECENT INJECTION"         
      PGINT34      "OS70G MO OF MOST RECENT INJECTION"          
      PGINT35      "OS70G YR OF MOST RECENT INJECTION"          
      PGINT36      "OS70H AGE AT 1ST HORMONAL IMPLANT"          
      PGINT37      "OS70H MO OF 1ST HORMONAL IMPLANT"           
      PGINT38      "OS70H YR OF 1ST HORMONAL IMPLANT"           
      PGINT39      "OS70J AGE AT MOST RECENT HORMNAL IMPLANT"   
      PGINT40      "OS70J MO OF MOST RECENT HORMNAL IMPLANT"    
      PGINT41      "OS70J YR OF MOST RECENT HORMNAL IMPLANT"    
      PGINT42      "OS70K WHY NO CONTRACEPTION MEN1"            
      PGINT43      "OS70K WHY NO CONTRACEPTION MEN2"            
      PGINT44      "OS70K WHY NO CONTRACEPTION MEN3"            
      PGINT45      "OS70K WHY NO CONTRACEPTION MEN4"            
      PGINT46      "OS70K WHY NO CONTRACEPTION MEN5"            
   .
