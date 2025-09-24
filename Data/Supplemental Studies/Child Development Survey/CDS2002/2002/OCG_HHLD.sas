
/*************************************************************************
   Label           : Other Caregiver Household File
   Rows            : 1686
   Columns         : 99
   ASCII File Date : February 16, 2016
*************************************************************************/

DATA OCG_HHLD ; 
   ATTRIB 
      OCGHREL    LABEL="OCG HOUSEHOLD FILE RELEASE NUMBER 02"        format=f1.
      OCGHID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      OCGHSN01   LABEL="CYPSN 2001"                                  format=f2.
      Q26B1      LABEL="READ PAPER OCG 02"                           format=f1.
      Q26B2      LABEL="BOOKS READ OCG 02"                           format=f3.
      Q26B3      LABEL="ATTEND RELIGIOUS SERVICES OCG 02"            format=f1.
      Q26B4      LABEL="IMPORTANCE OF RELIGION  OCG 02"              format=f1.
      Q26B5      LABEL="IMPORTANCE OF SPIRITUALITY OCG 02"           format=f1.
      Q26B6A     LABEL="NERVOUS OCG 02"                              format=f1.
      Q26B6B     LABEL="HOPELESS OCG 02"                             format=f1.
      Q26B6C     LABEL="RESTLESS OCG 02"                             format=f1.
      Q26B6D     LABEL="EVERYTHING AN EFFORT OCG 02"                 format=f1.
      Q26B6E     LABEL="SO SAD COULDN'T BE CHEER OCG 02"             format=f1.
      Q26B6F     LABEL="WORTHLESS OCG 02"                            format=f1.
      Q26B7      LABEL="MORE OR LESS THAN USUAL OCG 02"              format=f1.
      Q26B8      LABEL="DEGREE OF SEVERITY OCG 02"                   format=f1.
      Q26B9      LABEL="INTERFERENCE OCG 02"                         format=f1.
      Q26B10A    LABEL="PERSON OF WORTH OCG 02"                      format=f1.
      Q26B10B    LABEL="GOOD QUALITIES OCG 02"                       format=f1.
      Q26B10C    LABEL="FEEL LIKE A FAILURE OCG 02"                  format=f1.
      Q26B10D    LABEL="DO THINGS WELL OCG 02"                       format=f1.
      Q26B10E    LABEL="NOT MUCH TO BE PROUD OF OCG 02"              format=f1.
      Q26B10F    LABEL="POSITIVE ATTITUDE OCG 02"                    format=f1.
      Q26B10G    LABEL="SATISFIED WITH SELF OCG 02"                  format=f1.
      Q26B10H    LABEL="WANT MORE RESPECT OCG 02"                    format=f1.
      Q26B10I    LABEL="FEEL USELESS AT TIMES OCG 02"                format=f1.
      Q26B10J    LABEL="THINK IM NO GOOD OCG 02"                     format=f1.
      Q26B11A    LABEL="CAN'T SOLVE PROBS OCG 02"                    format=f1.
      Q26B11B    LABEL="PUSHED AROUND OCG 02"                        format=f1.
      Q26B11C    LABEL="LITTLE CONTROL OCG 02"                       format=f1.
      Q26B11D    LABEL="FEEL HELPLESS OCG 02"                        format=f1.
      Q26B12A    LABEL="MOST IMPORT QUALITY OCG 02"                  format=f1.
      Q26B12B    LABEL="2ND IMPORT QUALITY OCG 02"                   format=f1.
      Q26B12C    LABEL="3RD IMPORT QUALITY OCG 02"                   format=f1.
      Q26B12D    LABEL="4TH IMPORT QUALITY OCG 02"                   format=f1.
      Q26B13A    LABEL="PREPARING MEALS OCG 02"                      format=f1.
      Q26B13B    LABEL="CLEANING HOUSE OCG 02"                       format=f1.
      Q26B13C    LABEL="HH MAINTENANCE OCG 02"                       format=f1.
      Q26B13D    LABEL="GROCERY SHOP OCG 02"                         format=f1.
      Q26B13E    LABEL="CHORES OCG 02"                               format=f1.
      Q26B13F    LABEL="PAYING BILLS OCG 02"                         format=f1.
      Q26B13G    LABEL="AUTO MAINTENANCE OCG 02"                     format=f1.
      Q26B13H    LABEL="DISCIPLINING CHILDREN OCG 02"                format=f1.
      Q26B13I    LABEL="CHOOSING ACTIVITIES OCG 02"                  format=f1.
      Q26B13J    LABEL="BUYING CLOTHES OCG 02"                       format=f1.
      Q26B13K    LABEL="DRIVING TO ACTIVITIES OCG 02"                format=f1.
      Q26B13L    LABEL="SELECTING PEDIATRICIAN OCG 02"               format=f1.
      Q26B13M    LABEL="SELECTING CHILDCARE OCG 02"                  format=f1.
      Q26B13N    LABEL="PLAYING OCG 02"                              format=f1.
      Q26B14A    LABEL="BEING PARENT IS HARD OCG 02"                 format=f1.
      Q26B14B    LABEL="FEEL TRAPPED AS PARENT OCG 02"               format=f1.
      Q26B14C    LABEL="CHILDREN ARE WORK OCG 02"                    format=f1.
      Q26B14D    LABEL="FEEL TIRED RAISING FAMILY OCG 02"            format=f1.
      Q26B15A    LABEL="MOVED TO DIFF NEIGHBORHOOD OCG 02"           format=f1.
      Q26B15B    LABEL="INCREASED WORK HRS OCG 02"                   format=f1.
      Q26B15C    LABEL="REDUCED WORK HRS OCG 02"                     format=f1.
      Q26B16A    LABEL="HUSB/WIFE SHARE TASKS OCG 02"                format=f1.
      Q26B16B    LABEL="WOMEN HAPPIER AT HOME OCG 02"                format=f1.
      Q26B16C    LABEL="BETTER IF MAN EARNS LIVING OCG 02"           format=f1.
      Q26B16D    LABEL="BETTER WIFE HELP HUSB CAREER OCG 02"         format=f1.
      Q26B16E    LABEL="EMPLOY MOM = UNEMPLOY MOM OCG 02"            format=f1.
      Q26B16F    LABEL="INDEPEND IN DAUGHTERS & SONS OCG 02"         format=f1.
      Q26B16G    LABEL="PRESCH CH SUFFER IF MOM EMPLOY OCG 02"       format=f1.
      Q26B16H    LABEL="DADHOOD MOST FULFIL EXPER OCG 02"            format=f1.
      Q26B16I    LABEL="MOM NO WORK FT CHILD <5  OCG 02"             format=f1.
      Q26B16J    LABEL="OK CHILD <3 IN ALL-DAY CARE OCG 02"          format=f1.
      Q26B16K    LABEL="IF MISBEHAV BEST TO SPANK OCG 02"            format=f1.
      Q26B16L    LABEL="MOMHOOD MOST FULFIL EXPER OCG 02"            format=f1.
      Q26B16M    LABEL="DADS SHOULD INTERACT W/ CH OCG 02"           format=f1.
      Q26B16N    LABEL="DAD AS INVOLVED AS MOM OCG 02"               format=f1.
      Q26B16O    LABEL="DAD LARGE ROLE IN CH DEV OCG 02"             format=f1.
      Q26B16P    LABEL="DAD ENJOY CH MORE OLDER OCG 02"              format=f1.
      Q26B16Q    LABEL="FIRST 4 YRS IMPORT IN CHILD OCG 02"          format=f1.
      Q26B16R    LABEL="INVOLVE LIMIT BETTER JOB OCG 02"             format=f1.
      Q26B16S    LABEL="DAD AND MOM EQUAL OCG 02"                    format=f1.
      Q26B17A    LABEL="DISAGREE ON HOW CHILDREN RAISED OCG 02"      format=f1.
      Q26B17B    LABEL="DISAGREE PCG SPEND $$ ON CHILD OCG 02"       format=f1.
      Q26B17C    LABEL="AMT TIME W/ CHILD OCG 02"                    format=f1.
      Q26B17D    LABEL="FRIENDS OCG 02"                              format=f1.
      Q26B17E    LABEL="SUBSTANCE USE OCG 02"                        format=f1.
      Q26B18A    LABEL="OCG CAREER OCG 02"                           format=f1.
      Q26B18B    LABEL="PCG CAREER OCG 02"                           format=f1.
      Q26B18C    LABEL="LEISURE TIME OCG 02"                         format=f1.
      Q26B19A    LABEL="FAMILY FIGHTS A LOT OCG 02"                  format=f1.
      Q26B19B    LABEL="FAMILY THROWS THINGS OCG 02"                 format=f1.
      Q26B19C    LABEL="FAMILY CALMLY DISCUSS OCG 02"                format=f1.
      Q26B19D    LABEL="FAMILY CRITICIZES OCG 02"                    format=f1.
      Q26B19E    LABEL="FAMILY HITS EACH OTH OCG 02"                 format=f1.
      Q26B20     LABEL="ATTEND SCHOOL OCG 02"                        format=f1.
      Q26B21     LABEL="HOURS IN SCHOOL OCG 02"                      format=f2.
      Q26B22     LABEL="MIN TO SCHOOL OCG 02"                        format=f3.
      Q26B23     LABEL="WORK FOR PAY OCG 02"                         format=f1.
      Q26B24     LABEL="# JOBS OCG 02"                               format=f1.
      Q26B25     LABEL="OCG WORK HRS OCG 02"                         format=f2.
      Q26B26     LABEL="OCG WORK DAYS OCG 02"                        format=f1.
      Q26B27     LABEL="OCG WORK SCHED OCG 02"                       format=f1.
      Q26B28     LABEL="OCG TYPE WK SCHED OCG 02"                    format=f1.
      Q26B28CD   LABEL="OTHER WORK SPECIFY 02"                       format=f1.
      Q26B29     LABEL="MIN TO WORKPLACE OCG 02"                     format=f3.
   ;
   INFILE '[PATH]\OCG_HHLD.txt' LRECL = 112 ; 
   INPUT 
      OCGHREL         1 - 1         OCGHID01        2 - 6         OCGHSN01        7 - 8    
      Q26B1           9 - 9         Q26B2          10 - 12        Q26B3          13 - 13   
      Q26B4          14 - 14        Q26B5          15 - 15        Q26B6A         16 - 16   
      Q26B6B         17 - 17        Q26B6C         18 - 18        Q26B6D         19 - 19   
      Q26B6E         20 - 20        Q26B6F         21 - 21        Q26B7          22 - 22   
      Q26B8          23 - 23        Q26B9          24 - 24        Q26B10A        25 - 25   
      Q26B10B        26 - 26        Q26B10C        27 - 27        Q26B10D        28 - 28   
      Q26B10E        29 - 29        Q26B10F        30 - 30        Q26B10G        31 - 31   
      Q26B10H        32 - 32        Q26B10I        33 - 33        Q26B10J        34 - 34   
      Q26B11A        35 - 35        Q26B11B        36 - 36        Q26B11C        37 - 37   
      Q26B11D        38 - 38        Q26B12A        39 - 39        Q26B12B        40 - 40   
      Q26B12C        41 - 41        Q26B12D        42 - 42        Q26B13A        43 - 43   
      Q26B13B        44 - 44        Q26B13C        45 - 45        Q26B13D        46 - 46   
      Q26B13E        47 - 47        Q26B13F        48 - 48        Q26B13G        49 - 49   
      Q26B13H        50 - 50        Q26B13I        51 - 51        Q26B13J        52 - 52   
      Q26B13K        53 - 53        Q26B13L        54 - 54        Q26B13M        55 - 55   
      Q26B13N        56 - 56        Q26B14A        57 - 57        Q26B14B        58 - 58   
      Q26B14C        59 - 59        Q26B14D        60 - 60        Q26B15A        61 - 61   
      Q26B15B        62 - 62        Q26B15C        63 - 63        Q26B16A        64 - 64   
      Q26B16B        65 - 65        Q26B16C        66 - 66        Q26B16D        67 - 67   
      Q26B16E        68 - 68        Q26B16F        69 - 69        Q26B16G        70 - 70   
      Q26B16H        71 - 71        Q26B16I        72 - 72        Q26B16J        73 - 73   
      Q26B16K        74 - 74        Q26B16L        75 - 75        Q26B16M        76 - 76   
      Q26B16N        77 - 77        Q26B16O        78 - 78        Q26B16P        79 - 79   
      Q26B16Q        80 - 80        Q26B16R        81 - 81        Q26B16S        82 - 82   
      Q26B17A        83 - 83        Q26B17B        84 - 84        Q26B17C        85 - 85   
      Q26B17D        86 - 86        Q26B17E        87 - 87        Q26B18A        88 - 88   
      Q26B18B        89 - 89        Q26B18C        90 - 90        Q26B19A        91 - 91   
      Q26B19B        92 - 92        Q26B19C        93 - 93        Q26B19D        94 - 94   
      Q26B19E        95 - 95        Q26B20         96 - 96        Q26B21         97 - 98   
      Q26B22         99 - 101       Q26B23        102 - 102       Q26B24        103 - 103  
      Q26B25        104 - 105       Q26B26        106 - 106       Q26B27        107 - 107  
      Q26B28        108 - 108       Q26B28CD      109 - 109       Q26B29        110 - 112  
   ;
RUN ;
