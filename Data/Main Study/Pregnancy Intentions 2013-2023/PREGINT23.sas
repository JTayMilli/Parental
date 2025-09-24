
/*************************************************************************
   Label           : Pregnancy Intentions File 2013-2023
   Rows            : 9164
   Columns         : 46
   ASCII File Date : April 9, 2025
*************************************************************************/

DATA PREGINT23 ; 
   ATTRIB 
      PGINT1     LABEL="RELEASE NUMBER"                              format=f1.
      PGINT2     LABEL="1968 INTERVIEW NUMBER"                       format=f4.
      PGINT3     LABEL="PERSON NUMBER 68"                            format=f3.
      PGINT4     LABEL="YEAR OF PREGNANCY INTENTION REPORT"          format=f4.
      PGINT5     LABEL="WTR REPORTER IS MALE OR FEMALE"              format=f1.
      PGINT6     LABEL="OS64CKPT WTR R NEWBRN PARNT; RP/SP 15-44"    format=f1.
      PGINT7     LABEL="OS64 WTR R WANTS ANOTHER CHILD"              format=f1.
      PGINT8     LABEL="OS65 WTR R WANTS/NOT WANT ANOTHER CHLD"      format=f1.
      PGINT9     LABEL="OS66CKPT WTR CURRENT PARTNER"                format=f1.
      PGINT10    LABEL="OS66 WTR PARTNER WANTS ANOTHER CHLD"         format=f1.
      PGINT11    LABEL="OS70 HOW MANY MORE CHILDREN INTENDED"        format=f2.
      PGINT12    LABEL="OS70A WTR CONTRACEPTION LAST 3 MOS"          format=f1.
      PGINT13    LABEL="OS70B TYPE CONTRACEPTION LAST 3 MOS MEN1"    format=f2.
      PGINT14    LABEL="OS70B TYPE CONTRACEPTION LAST 3 MOS MEN2"    format=f2.
      PGINT15    LABEL="OS70B TYPE CONTRACEPTION LAST 3 MOS MEN3"    format=f2.
      PGINT16    LABEL="OS70B TYPE CONTRACEPTION LAST 3 MOS MEN4"    format=f2.
      PGINT17    LABEL="OS70B TYPE CONTRACEPTION LAST 3 MOS MEN5"    format=f2.
      PGINT18    LABEL="OS70C1 AGE YOU/PARTNER HAD VASECTOMY"        format=f3.
      PGINT19    LABEL="OS70C1 MO OF VASECTOMY"                      format=f2.
      PGINT20    LABEL="OS70C1 YR OF VASECTOMY"                      format=f4.
      PGINT21    LABEL="OS70C2 AGE AT TUBAL LIGATION"                format=f3.
      PGINT22    LABEL="OS70C2 MO OF TUBAL LIGATION"                 format=f2.
      PGINT23    LABEL="OS70C2 YR OF TUBAL LIGATION"                 format=f4.
      PGINT24    LABEL="OS70D AGE AT 1ST IUD"                        format=f3.
      PGINT25    LABEL="OS70D MO OF 1ST IUD"                         format=f2.
      PGINT26    LABEL="OS70D YR OF 1ST IUD"                         format=f4.
      PGINT27    LABEL="OS70E AGE AT MOST RECENT IUD"                format=f3.
      PGINT28    LABEL="OS70E MO OF MOST RECENT IUD"                 format=f2.
      PGINT29    LABEL="OS70E YR OF MOST RECENT IUD"                 format=f4.
      PGINT30    LABEL="OS70F AGE AT 1ST INJECTION"                  format=f3.
      PGINT31    LABEL="OS70F MO OF 1ST INJECTION"                   format=f2.
      PGINT32    LABEL="OS70F YR OF 1ST INJECTION"                   format=f4.
      PGINT33    LABEL="OS70G AGE AT MOST RECENT INJECTION"          format=f3.
      PGINT34    LABEL="OS70G MO OF MOST RECENT INJECTION"           format=f2.
      PGINT35    LABEL="OS70G YR OF MOST RECENT INJECTION"           format=f4.
      PGINT36    LABEL="OS70H AGE AT 1ST HORMONAL IMPLANT"           format=f3.
      PGINT37    LABEL="OS70H MO OF 1ST HORMONAL IMPLANT"            format=f2.
      PGINT38    LABEL="OS70H YR OF 1ST HORMONAL IMPLANT"            format=f4.
      PGINT39    LABEL="OS70J AGE AT MOST RECENT HORMNAL IMPLANT"    format=f3.
      PGINT40    LABEL="OS70J MO OF MOST RECENT HORMNAL IMPLANT"     format=f2.
      PGINT41    LABEL="OS70J YR OF MOST RECENT HORMNAL IMPLANT"     format=f4.
      PGINT42    LABEL="OS70K WHY NO CONTRACEPTION MEN1"             format=f2.
      PGINT43    LABEL="OS70K WHY NO CONTRACEPTION MEN2"             format=f2.
      PGINT44    LABEL="OS70K WHY NO CONTRACEPTION MEN3"             format=f2.
      PGINT45    LABEL="OS70K WHY NO CONTRACEPTION MEN4"             format=f2.
      PGINT46    LABEL="OS70K WHY NO CONTRACEPTION MEN5"             format=f2.
   ;
   INFILE '[PATH]\PREGINT23.txt' LRECL = 113 ; 
   INPUT 
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
   ;
RUN ;
