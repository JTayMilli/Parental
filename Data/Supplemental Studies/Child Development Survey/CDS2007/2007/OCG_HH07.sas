
/*************************************************************************
   Label           : 2007 Other Caregiver Household File
   Rows            : 890
   Columns         : 85
   ASCII File Date : April 18, 2019
*************************************************************************/

DATA OCG_HH07 ; 
   ATTRIB 
      OHHREL07   LABEL="OCG HOUSEHOLD FILE RELEASE NUMBER 07"        format=f1.
      OHHID07    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      OHHSN07    LABEL="CYPSN 2007"                                  format=f2.
      Q36B1      LABEL="READ NEWSPAPER OCG 07"                       format=f1.
      Q36B2      LABEL="NUM BOOKS READ OCG 07"                       format=f3.
      Q36B3      LABEL="ATTEND RELIGIOUS SERVICES OCG 07"            format=f1.
      Q36B4      LABEL="IMPORTANCE OF RELIGION OCG 07"               format=f1.
      Q36B5      LABEL="IMPORTANCE OF SPIRITUALITY OCG 07"           format=f1.
      Q36B6A     LABEL="NERVOUS OCG 07"                              format=f1.
      Q36B6B     LABEL="HOPELESS OCG 07"                             format=f1.
      Q36B6C     LABEL="RESTLESS OCG 07"                             format=f1.
      Q36B6D     LABEL="EVERYTHING AN EFFORT OCG 07"                 format=f1.
      Q36B6E     LABEL="SO SAD COULDN'T BE CHEER OCG 07"             format=f1.
      Q36B6F     LABEL="WORTHLESS OCG 07"                            format=f1.
      Q36B7      LABEL="MORE OR LESS THAN USUAL OCG 07"              format=f1.
      Q36B8      LABEL="DEGREE OF SEVERITY OCG 07"                   format=f1.
      Q36B9      LABEL="INTERFERENCE OCG 07"                         format=f1.
      Q36B10A    LABEL="PERSON OF WORTH OCG 07"                      format=f1.
      Q36B10B    LABEL="GOOD QUALITIES OCG 07"                       format=f1.
      Q36B10C    LABEL="FEEL LIKE A FAILURE OCG 07"                  format=f1.
      Q36B10D    LABEL="DO THINGS WELL OCG 07"                       format=f1.
      Q36B10E    LABEL="NOT MUCH TO BE PROUD OF OCG 07"              format=f1.
      Q36B10F    LABEL="POSITIVE ATTITUDE OCG 07"                    format=f1.
      Q36B10G    LABEL="SATISFIED WITH SELF OCG 07"                  format=f1.
      Q36B10H    LABEL="WANT MORE RESPECT OCG 07"                    format=f1.
      Q36B10I    LABEL="FEEL USELESS AT TIMES OCG 07"                format=f1.
      Q36B10J    LABEL="THINK I'M NO GOOD OCG 07"                    format=f1.
      Q36B11A    LABEL="CAN'T SOLVE PROBLEMS OCG 07"                 format=f1.
      Q36B11B    LABEL="PUSHED AROUND OCG 07"                        format=f1.
      Q36B11C    LABEL="LITTLE CONTROL OCG 07"                       format=f1.
      Q36B11D    LABEL="FEEL HELPLESS OCG 07"                        format=f1.
      Q36B12A    LABEL="MOST IMPORTANT QUALITY OCG 07"               format=f1.
      Q36B12B    LABEL="2ND IMPORTANT QUALITY OCG 07"                format=f1.
      Q36B12C    LABEL="3RD IMPORTANT QUALITY OCG 07"                format=f1.
      Q36B12D    LABEL="4TH IMPORTANT QUALITY OCG 07"                format=f1.
      Q36B14A    LABEL="BEING A PARENT IS HARD OCG 07"               format=f1.
      Q36B14B    LABEL="FEEL TRAPPED AS PARENT OCG 07"               format=f1.
      Q36B14C    LABEL="CHILDREN ARE WORK OCG 07"                    format=f1.
      Q36B14D    LABEL="FEEL TIRED RAISING FAMILY OCG 07"            format=f1.
      Q36B15A    LABEL="MOVED TO DIFF NEIGHBORHOOD OCG 07"           format=f1.
      Q36B15B    LABEL="INCREASED WORK HOURS OCG 07"                 format=f1.
      Q36B15C    LABEL="REDUCED WORK HOURS OCG 07"                   format=f1.
      Q36B16A    LABEL="HUSB/WIFE SHARE TASKS OCG 07"                format=f1.
      Q36B16B    LABEL="WOMEN HAPPIER AT HOME OCG 07"                format=f1.
      Q36B16C    LABEL="BETTER IF MAN EARNS LIVING OCG 07"           format=f1.
      Q36B16D    LABEL="BETTER WIFE HELP HUSB CAREER OCG 07"         format=f1.
      Q36B16E    LABEL="EMPLOY MOM = UNEMPLOY MOM OCG 07"            format=f1.
      Q36B16F    LABEL="INDEPEND IN DAUGHTERS AND SONS OCG 07"       format=f1.
      Q36B16G    LABEL="PRESCH CHILD SUFFER IF MOM EMPLOY OCG 07"    format=f1.
      Q36B16H    LABEL="DADHOOD MOST FUFILL EXPER OCG 07"            format=f1.
      Q36B16I    LABEL="MOM NO WORK FT CHILD OCG 07"                 format=f1.
      Q36B16J    LABEL="OK CHILD<3 IN ALL-DAY CARE OCG 07"           format=f1.
      Q36B16K    LABEL="IF MISBEHAVE BEST TO SPANK OCG 07"           format=f1.
      Q36B16L    LABEL="MOMHOOD MOST FUFILL EXPER OCG 07"            format=f1.
      Q36B16M    LABEL="DAD SHOULD INTERACT W/ CHILD OCG 07"         format=f1.
      Q36B16N    LABEL="DAD AS INVOLVED AS MOM OCG 07"               format=f1.
      Q36B16O    LABEL="DAD LARGE ROLE IN CHILD DEVEL OCG 07"        format=f1.
      Q36B16P    LABEL="DAD ENJOY CHILDREN MORE OLDER OCG 07"        format=f1.
      Q36B16Q    LABEL="FIRST 4 YEARS IMPORT IN CHILD OCG 07"        format=f1.
      Q36B16R    LABEL="INVOLVE KEEPS FROM BETTER JOB OCG 07"        format=f1.
      Q36B16S    LABEL="DAD AND MOM EQUAL OCG 07"                    format=f1.
      Q36B17A    LABEL="OCG-PCG DISAGREE HOW CHILDREN RAISED 07"     format=f1.
      Q36B17B    LABEL="DISAGREE OCG SPEND $$ ON CHILD OCG 07"       format=f1.
      Q36B17C    LABEL="PCG AMT TIME W/ CHILD OCG 07"                format=f1.
      Q36B17D    LABEL="PCG FRIENDS OCG 07"                          format=f1.
      Q36B17E    LABEL="PCG SUBSTANCE USE OCG 07"                    format=f1.
      Q36B18A    LABEL="OCG CAREER OCG 07"                           format=f1.
      Q36B18B    LABEL="PCG CAREER OCG 07"                           format=f1.
      Q36B18C    LABEL="LEISURE TIME OCG 07"                         format=f1.
      Q36B19A    LABEL="FAMILY FIGHTS A LOT OCG 07"                  format=f1.
      Q36B19B    LABEL="FAMILY THROWS THINGS OCG 07"                 format=f1.
      Q36B19C    LABEL="FAMILY CALMLY DISCUSS OCG 07"                format=f1.
      Q36B19D    LABEL="FAMILY CRITICIZES OCG 07"                    format=f1.
      Q36B19E    LABEL="FAMILY HITS EACH OTHER OCG 07"               format=f1.
      Q36B20     LABEL="ATTEND SCHOOL OCG 07"                        format=f1.
      Q36B21     LABEL="HOURS IN SCHOOL OCG 07"                      format=f2.
      Q36B22     LABEL="MIN TO SCHOOL OCG 07"                        format=f3.
      Q36B23     LABEL="WORK FOR PAY OCG 07"                         format=f1.
      Q36B24     LABEL="NUM JOBS OCG 07"                             format=f1.
      Q36B25     LABEL="OCG WORK HRS OCG 07"                         format=f2.
      Q36B26     LABEL="OCG WORK DAYS OCG 07"                        format=f1.
      Q36B27     LABEL="OCG WORK SCHEDULE OCG 07"                    format=f1.
      Q36B28     LABEL="OCG TYPE WORK SCHED OCG 07"                  format=f1.
      Q36B28OS   LABEL="WORK SCHEDULE SPECIFY OCG 07"                format=f1.
      Q36B29     LABEL="MIN TO WORKPLACE 07"                         format=f3.
   ;
   INFILE '[PATH]\OCG_HH07.txt' LRECL = 98 ; 
   INPUT 
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
   ;
RUN ;
