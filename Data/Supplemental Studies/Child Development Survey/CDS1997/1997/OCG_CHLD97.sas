
/*************************************************************************
   Label           : 1997 CDS Other Caregiver Child File
   Rows            : 1395
   Columns         : 126
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA OCG_CHLD97 ; 
   ATTRIB 
      OCGCRL97   LABEL="OCG CHILD FILE RELEASE NUMBER OCG 97"        format=f1.
      OCGCID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      OCGCSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q5A1_1     LABEL="PARNT CLASS-PRIOR TO BIRTH OCG 97"           format=f1.
      Q5A1_2     LABEL="PARNT CLASS-RIGHT AFTER BIRTH OCG 97"        format=f1.
      Q5A1_3     LABEL="PARNT CLASS-FIRST FEW YRS OCG 97"            format=f1.
      Q5A1_5     LABEL="PARNT CLASS-NEVER OCG 97"                    format=f1.
      Q5A1_7     LABEL="PARNT CLASS-OTHER TIMES OCG 97"              format=f1.
      Q5A2_1     LABEL="LEARN BE PARENT-MOTHER OCG 97"               format=f1.
      Q5A2_2     LABEL="LEARN BE PARENT-FATHER OCG 97"               format=f1.
      Q5A2_3     LABEL="LEARN BE PARENT-GRANDMOTHER OCG 97"          format=f1.
      Q5A2_4     LABEL="LEARN BE PARENT-FRIENDS OCG 97"              format=f1.
      Q5A2_5     LABEL="LEARN BE PARENT-BOOKS OCG 97"                format=f1.
      Q5A2_6     LABEL="LEARN BE PARENT-PERSNL EXPRNC OCG 97"        format=f1.
      Q5A2_7     LABEL="LEARN BE PARENT-SCHOOL COURSES OCG 97"       format=f1.
      Q5A2_8     LABEL="LEARN BE PARENT-TV OCG 97"                   format=f1.
      Q5A2_9     LABEL="LEARN BE PARENT-TRIAL & ERROR OCG 97"        format=f1.
      Q5A2_97    LABEL="LEARN BE PARENT-OTHER OCG 97"                format=f1.
      Q5A3A      LABEL="HARDER TO CARE OCG 97"                       format=f1.
      Q5A3B      LABEL="BOTHERSOME OCG 97"                           format=f1.
      Q5A3C      LABEL="GIVING UP LIFE OCG 97"                       format=f1.
      Q5A3D      LABEL="FEEL ANGRY W/CHILD OCG 97"                   format=f1.
      Q5A3E      LABEL="DO BETTER W/OUT CHILD OCG 97"                format=f1.
      Q5A4       LABEL="TROUBLE BRINGING UP OCG 97"                  format=f1.
      Q5A5A      LABEL="SHOWN PHYSICAL AFFECTION OCG 97"             format=f1.
      Q5A5B      LABEL="SAID I LOVE YOU OCG 97"                      format=f1.
      Q5A5C      LABEL="PARTICIPATE IN ACTIVITIES OCG 97"            format=f1.
      Q5A5D      LABEL="JOKED OR PLAYED OCG 97"                      format=f1.
      Q5A5E      LABEL="TALK ABOUT INTERESTS OCG 97"                 format=f1.
      Q5A5F      LABEL="SPOKEN APPRECIATIVELY OCG 97"                format=f1.
      Q5A6       LABEL="EXPECTED EDUC OCG 97"                        format=f2.
      Q5A7       LABEL="AGE OF CHILD OCG 97"                         format=f1.
      Q5A8A      LABEL="SUDDEN MOOD SWINGS OCG 97"                   format=f1.
      Q5A8B      LABEL="FEELS NO LOVE OCG 97"                        format=f1.
      Q5A8C      LABEL="HIGH STRUNG OCG 97"                          format=f1.
      Q5A8D      LABEL="CHEATS OCG 97"                               format=f1.
      Q5A8E      LABEL="FEARFUL OCG 97"                              format=f1.
      Q5A8F      LABEL="ARGUES TOO MUCH OCG 97"                      format=f1.
      Q5A8G      LABEL="DIFFICULTY CONCENTRATING OCG 97"             format=f1.
      Q5A8H      LABEL="EASILY CONFUSED OCG 97"                      format=f1.
      Q5A8I      LABEL="MEAN TO OTHERS OCG 97"                       format=f1.
      Q5A8J      LABEL="DISOBEDIENT OCG 97"                          format=f1.
      Q5A8K      LABEL="FEELS NO REGRET OCG 97"                      format=f1.
      Q5A8L      LABEL="TROUBLE GETTING ALONG OCG 97"                format=f1.
      Q5A8M      LABEL="IMPULSIVE OCG 97"                            format=f1.
      Q5A8N      LABEL="FEELS WORTHLESS OCG 97"                      format=f1.
      Q5A8O      LABEL="NOT LIKED OCG 97"                            format=f1.
      Q5A8P      LABEL="HAS OBSESSIONS OCG 97"                       format=f1.
      Q5A8Q      LABEL="RESTLESS OCG 97"                             format=f1.
      Q5A8R      LABEL="STUBBORN OCG 97"                             format=f1.
      Q5A8S      LABEL="STRONG TEMPERED OCG 97"                      format=f1.
      Q5A8T      LABEL="UNHAPPY OCG 97"                              format=f1.
      Q5A8U      LABEL="WITHDRAWN OCG 97"                            format=f1.
      Q5A8V      LABEL="DESTRUCTIVE OCG 97"                          format=f1.
      Q5A8W      LABEL="CLINGS TO ADULTS OCG 97"                     format=f1.
      Q5A8X      LABEL="CRIES TOO MUCH OCG 97"                       format=f1.
      Q5A8Y      LABEL="DEMANDS ATTENTION OCG 97"                    format=f1.
      Q5A8Z      LABEL="DEPENDENT OCG 97"                            format=f1.
      Q5A8AA     LABEL="PARANOID OCG 97"                             format=f1.
      Q5A8BB     LABEL="HANGS AROUND TROUBLE OCG 97"                 format=f1.
      Q5A8CC     LABEL="SECRETIVE OCG 97"                            format=f1.
      Q5A8DD     LABEL="WORRIES TOO MUCH OCG 97"                     format=f1.
      Q5A9A      LABEL="CHEERFUL OCG 97"                             format=f1.
      Q5A9B      LABEL="WAITS TURN OCG 97"                           format=f1.
      Q5A9C      LABEL="DOES CAREFUL WORK OCG 97"                    format=f1.
      Q5A9D      LABEL="CURIOUS OCG 97"                              format=f1.
      Q5A9E      LABEL="NOT IMPULSIVE OCG 97"                        format=f1.
      Q5A9F      LABEL="GETS ALONG OCG 97"                           format=f1.
      Q5A9G      LABEL="OBEDIENT OCG 97"                             format=f1.
      Q5A9H      LABEL="GETS OVER BEING UPSET OCG 97"                format=f1.
      Q5A9I      LABEL="WELL LIKED OCG 97"                           format=f1.
      Q5A9J      LABEL="SELF-RELIANT OCG 97"                         format=f1.
      Q5A10A     LABEL="HEALTH OCG 97"                               format=f1.
      Q5A10B     LABEL="FRIENDSHIPS OCG 97"                          format=f1.
      Q5A10C     LABEL="RELATIONSHIP W/ YOU OCG 97"                  format=f1.
      Q5A10D     LABEL="SELF CONCEPT OCG 97"                         format=f1.
      Q5A10E     LABEL="PROSPECTS FOR FUTURE OCG 97"                 format=f1.
      Q5A10F     LABEL="RELATIONS W/ SIBLINGS OCG 97"                format=f1.
      Q5A10G     LABEL="RELATIONS W/ TEACHER OCG 97"                 format=f1.
      Q5A10H     LABEL="RELATIONS W/ OTHER PARENT OCG 97"            format=f1.
      Q5A11      LABEL="# OF CLOSE FRIENDS OCG 97"                   format=f3.
      Q5A12      LABEL="FRIENDS BY SIGHT/ FULL NAME OCG 97"          format=f1.
      Q5A13      LABEL="KNOW WHO CHILD IS W/ OCG 97"                 format=f1.
      Q5A14A     LABEL="WASHE CLOTHES OCG 97"                        format=f1.
      Q5A14B     LABEL="DO DISHES OCG 97"                            format=f1.
      Q5A14C     LABEL="GO TO STORE OCG 97"                          format=f1.
      Q5A14D     LABEL="READ BOOKS OCG 97"                           format=f1.
      Q5A14E     LABEL="TALKE ABOUT FAMILY OCG 97"                   format=f1.
      Q5A14F     LABEL="PREPARE FOOD OCG 97"                         format=f1.
      Q5A14G     LABEL="DO ARTS & CRAFTS OCG 97"                     format=f1.
      Q5A14H     LABEL="PLAYE SPORTS OCG 97"                         format=f1.
      Q5A14I     LABEL="CLEANE HOUSE OCG 97"                         format=f1.
      Q5A14J     LABEL="BUILT SOMETHING OCG 97"                      format=f1.
      Q5A14K     LABEL="PLAY VIDEO GAMES OCG 97"                     format=f1.
      Q5A14L     LABEL="DO HOMEWORK OCG 97"                          format=f1.
      Q5A14M     LABEL="PLAY BOARD GAMES/PUZZLES OCG 97"             format=f1.
      Q5A15      LABEL="SCHOOL/K'GARTEN OCG 97"                      format=f1.
      Q5A16A     LABEL="PRIOR INFO ABOUT TEACHER OCG 97"             format=f1.
      Q5A16B     LABEL="MEET W/ TEACHER OCG 97"                      format=f1.
      Q5A16C     LABEL="CHOICE TEACHER OCG 97"                       format=f1.
      Q5A16D     LABEL="REQUEST A TEACHER OCG 97"                    format=f1.
      Q5A17A     LABEL="VOLUNTEER AT SCHOOL OCG 97"                  format=f1.
      Q5A17B     LABEL="CONFERENCE W/ TEACHER OCG 97"                format=f1.
      Q5A17C     LABEL="CONFERENCE W/ PRINCIPLE OCG 97"              format=f1.
      Q5A17D     LABEL="INFORMAL TALK W/ TEACHER OCG 97"             format=f1.
      Q5A17E     LABEL="INFORMAL TALK W/ PRINCIPAL OCG 97"           format=f1.
      Q5A17F     LABEL="PRESENTATION TO CLASS OCG 97"                format=f1.
      Q5A17G     LABEL="OBSERVE CLASSROOM OCG 97"                    format=f1.
      Q5A17H     LABEL="ATTEND A SCHOOL EVENT OCG 97"                format=f1.
      Q5A17I     LABEL="ATTEND A SCHOOL EVENT NO CHILD OCG 97"       format=f1.
      Q5A17J     LABEL="ATTEND A PTA MEETING OCG 97"                 format=f1.
      Q5A17K     LABEL="MEET W/ SCH COUNSELOR OCG 97"                format=f1.
      Q5A18A     LABEL="NOT INVLVD SCH-WORK SCHDL OCG 97"            format=f1.
      Q5A18B     LABEL="NOT INVLVD SCH-POOR INFO OCG 97"             format=f1.
      Q5A18C     LABEL="NOT INVLVD SCH-MISUNDERSTNDNG OCG 97"        format=f1.
      Q5A18D     LABEL="NOT INVLVD SCH-WRONG LANGUAGE OCG 97"        format=f1.
      Q5A18E     LABEL="NOT INVLVD SCH-TRANSPORT OCG 97"             format=f1.
      Q5A18F     LABEL="NOT INVLVD SCH-UNRESPNSV STAFF OCG 97"       format=f1.
      Q5A18G     LABEL="NOT INVLVD SCH-NOT RETRND CALL OCG 97"       format=f1.
      Q5A18H     LABEL="NOT INVLVD SCH-CHILD CARE OCG 97"            format=f1.
      Q5A18I     LABEL="NOT INVLVD SCH-OTHER OCG 97"                 format=f1.
      Q5A19A     LABEL="DISCUSS INTERESTS W/CHILD OCG 97"            format=f1.
      Q5A19B     LABEL="DISCUSS STUDIES W/CHILD OCG 97"              format=f1.
      Q5A19C     LABEL="DISCUSS SCH W/CHILD OCG 97"                  format=f1.
      Q5A20A     LABEL="DISOBEDIENT AT SCHOOL OCG 97"                format=f1.
      Q5A20B     LABEL="TROUBLE GET ALONG W/ TEACHERS OCG 97"        format=f1.
   ;
   INFILE '[PATH]\OCG_CHLD97.txt' LRECL = 134 ; 
   INPUT 
      OCGCRL97        1 - 1         OCGCID97        2 - 6         OCGCSN97        7 - 8    
      Q5A1_1          9 - 9         Q5A1_2         10 - 10        Q5A1_3         11 - 11   
      Q5A1_5         12 - 12        Q5A1_7         13 - 13        Q5A2_1         14 - 14   
      Q5A2_2         15 - 15        Q5A2_3         16 - 16        Q5A2_4         17 - 17   
      Q5A2_5         18 - 18        Q5A2_6         19 - 19        Q5A2_7         20 - 20   
      Q5A2_8         21 - 21        Q5A2_9         22 - 22        Q5A2_97        23 - 23   
      Q5A3A          24 - 24        Q5A3B          25 - 25        Q5A3C          26 - 26   
      Q5A3D          27 - 27        Q5A3E          28 - 28        Q5A4           29 - 29   
      Q5A5A          30 - 30        Q5A5B          31 - 31        Q5A5C          32 - 32   
      Q5A5D          33 - 33        Q5A5E          34 - 34        Q5A5F          35 - 35   
      Q5A6           36 - 37        Q5A7           38 - 38        Q5A8A          39 - 39   
      Q5A8B          40 - 40        Q5A8C          41 - 41        Q5A8D          42 - 42   
      Q5A8E          43 - 43        Q5A8F          44 - 44        Q5A8G          45 - 45   
      Q5A8H          46 - 46        Q5A8I          47 - 47        Q5A8J          48 - 48   
      Q5A8K          49 - 49        Q5A8L          50 - 50        Q5A8M          51 - 51   
      Q5A8N          52 - 52        Q5A8O          53 - 53        Q5A8P          54 - 54   
      Q5A8Q          55 - 55        Q5A8R          56 - 56        Q5A8S          57 - 57   
      Q5A8T          58 - 58        Q5A8U          59 - 59        Q5A8V          60 - 60   
      Q5A8W          61 - 61        Q5A8X          62 - 62        Q5A8Y          63 - 63   
      Q5A8Z          64 - 64        Q5A8AA         65 - 65        Q5A8BB         66 - 66   
      Q5A8CC         67 - 67        Q5A8DD         68 - 68        Q5A9A          69 - 69   
      Q5A9B          70 - 70        Q5A9C          71 - 71        Q5A9D          72 - 72   
      Q5A9E          73 - 73        Q5A9F          74 - 74        Q5A9G          75 - 75   
      Q5A9H          76 - 76        Q5A9I          77 - 77        Q5A9J          78 - 78   
      Q5A10A         79 - 79        Q5A10B         80 - 80        Q5A10C         81 - 81   
      Q5A10D         82 - 82        Q5A10E         83 - 83        Q5A10F         84 - 84   
      Q5A10G         85 - 85        Q5A10H         86 - 86        Q5A11          87 - 89   
      Q5A12          90 - 90        Q5A13          91 - 91        Q5A14A         92 - 92   
      Q5A14B         93 - 93        Q5A14C         94 - 94        Q5A14D         95 - 95   
      Q5A14E         96 - 96        Q5A14F         97 - 97        Q5A14G         98 - 98   
      Q5A14H         99 - 99        Q5A14I        100 - 100       Q5A14J        101 - 101  
      Q5A14K        102 - 102       Q5A14L        103 - 103       Q5A14M        104 - 104  
      Q5A15         105 - 105       Q5A16A        106 - 106       Q5A16B        107 - 107  
      Q5A16C        108 - 108       Q5A16D        109 - 109       Q5A17A        110 - 110  
      Q5A17B        111 - 111       Q5A17C        112 - 112       Q5A17D        113 - 113  
      Q5A17E        114 - 114       Q5A17F        115 - 115       Q5A17G        116 - 116  
      Q5A17H        117 - 117       Q5A17I        118 - 118       Q5A17J        119 - 119  
      Q5A17K        120 - 120       Q5A18A        121 - 121       Q5A18B        122 - 122  
      Q5A18C        123 - 123       Q5A18D        124 - 124       Q5A18E        125 - 125  
      Q5A18F        126 - 126       Q5A18G        127 - 127       Q5A18H        128 - 128  
      Q5A18I        129 - 129       Q5A19A        130 - 130       Q5A19B        131 - 131  
      Q5A19C        132 - 132       Q5A20A        133 - 133       Q5A20B        134 - 134  
   ;
RUN ;
