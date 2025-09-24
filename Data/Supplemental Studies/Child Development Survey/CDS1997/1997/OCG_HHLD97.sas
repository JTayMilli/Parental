
/*************************************************************************
   Label           : 1997 CDS Other Caregiver Household File
   Rows            : 1362
   Columns         : 208
   ASCII File Date : February 19, 2019
*************************************************************************/

DATA OCG_HHLD97 ; 
   ATTRIB 
      OCGHRL97   LABEL="OCG HOUSEHOLD FILE RELEASE NUMBER 97"        format=f1.
      OCGHID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      OCGHSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      Q6A1_1     LABEL="ACTVTS OUT HOME: WORKING OCG 97"             format=f1.
      Q6A1_2     LABEL="ACTVTS OUT HOME: SCHOOL OCG 97"              format=f1.
      Q6A1_3     LABEL="ACTVTS OUT HOME: TRAINING PRGRM OCG 97"      format=f1.
      Q6A1_4     LABEL="ACTVTS OUT HOME: LOOK FOR WORK OCG 97"       format=f1.
      Q6A1_5     LABEL="ACTVTS OUT HOME: VOLUNTEER WORK OCG 97"      format=f1.
      Q6A1_6     LABEL="ACTVTS OUT HOME: RECRTNL ACTIVTS OCG 97"     format=f1.
      Q6A1_7     LABEL="ACTVTS OUT HOME: OTHER 97"                   format=f1.
      Q6CHECK    LABEL="CHECK FOR ACTIVTS OUT HOME OCG 97"           format=f1.
      Q6ACT_1    LABEL="ACTIVITY NUMBER 97"                          format=f1.
      Q6MON_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6MON_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6TUE_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6TUE_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6WED_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6WED_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6THU_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6THU_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6FRI_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6FRI_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SAT_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SAT_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SUN_1B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SUN_1E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6MIN1     LABEL="MINUTES TO GET TO THIS ACTIVITY OCG 97"      format=f3.
      Q6MON_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6MON_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6TUE_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6TUE_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6WED_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6WED_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6THU_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6THU_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6FRI_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6FRI_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SAT_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SAT_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SUN_2B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SUN_2E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6MIN2     LABEL="MINUTES TO GET TO THIS ACTIVITY OCG 97"      format=f2.
      Q6ACT_2    LABEL="ACTIVITY NUMBER 97"                          format=f1.
      Q6MON_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6MON_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6TUE_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6TUE_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6WED_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6WED_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6THU_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6THU_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6FRI_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6FRI_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SAT_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SAT_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SUN_3B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SUN_3E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6MIN3     LABEL="MINUTES TO GET TO THIS ACTIVITY OCG 97"      format=f3.
      Q6MON_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6MON_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6TUE_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6TUE_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6WED_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6WED_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6THU_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6THU_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6FRI_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6FRI_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SAT_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SAT_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6SUN_4B   LABEL="TIME BEGAN (MILITARY) OCG 97"                format=f4.
      Q6SUN_4E   LABEL="TIME ENDED (MILITARY) OCG 97"                format=f4.
      Q6MIN4     LABEL="MINUTES TO GET TO THIS ACTIVITY OCG 97"      format=f2.
      Q6A2A      LABEL="PREPARING MEALS OCG 97"                      format=f1.
      Q6A2B      LABEL="WASHING DISHES OCG 97"                       format=f1.
      Q6A2C      LABEL="CLEANING HOUSE OCG 97"                       format=f1.
      Q6A2D      LABEL="HH MAINTENANCE OCG 97"                       format=f1.
      Q6A2E      LABEL="GROCERY SHOP OCG 97"                         format=f1.
      Q6A2F      LABEL="CHORES OCG 97"                               format=f1.
      Q6A2G      LABEL="PAYING BILLS OCG 97"                         format=f1.
      Q6A2H      LABEL="AUTO MAINTENANCE OCG 97"                     format=f1.
      Q6A2I      LABEL="BATHING CHILDREN OCG 97"                     format=f1.
      Q6A2J      LABEL="DISCIPLINING CHILDREN OCG 97"                format=f1.
      Q6A2K      LABEL="CHOOSING ACTIVITIES OCG 97"                  format=f1.
      Q6A2L      LABEL="BUYING CLOTHES OCG 97"                       format=f1.
      Q6A2M      LABEL="DRIVING TO ACTIVITIES OCG 97"                format=f1.
      Q6A2N      LABEL="SELECTING PEDIATRICIAN OCG 97"               format=f1.
      Q6A2O      LABEL="SELECTING CHILDCARE OCG 97"                  format=f1.
      Q6A2P      LABEL="PLAYING OCG 97"                              format=f1.
      Q6A3_1ST   LABEL="MOST IMPORT QUALITY OCG 97"                  format=f1.
      Q6A3_2ND   LABEL="2ND IMPORT QUALITY OCG 97"                   format=f1.
      Q6A3_3RD   LABEL="3RD IMPORT QUALITY OCG 97"                   format=f1.
      Q6A3_4TH   LABEL="4TH IMPORT QUALITY OCG 97"                   format=f1.
      Q6A4       LABEL="CHILD LEARN TOLLERNC-IMPORT OCG 97"          format=f1.
      Q6A5       LABEL="AMOUNT OF RULES OCG 97"                      format=f1.
      Q6A6       LABEL="ENFORCEMENT OF RULES OCG 97"                 format=f1.
      Q6A7A      LABEL="CAN'T SOLVE PROBS OCG 97"                    format=f1.
      Q6A7B      LABEL="PUSHED AROUND OCG 97"                        format=f1.
      Q6A7C      LABEL="LITTLE CONTROL OCG 97"                       format=f1.
      Q6A7D      LABEL="CAN DO ANYTHING OCG 97"                      format=f1.
      Q6A7E      LABEL="FEEL HELPLESS OCG 97"                        format=f1.
      Q6A7F      LABEL="FUTURE ON ME OCG 97"                         format=f1.
      Q6A7G      LABEL="CAN'T CHANGE THINGS OCG 97"                  format=f1.
      Q6A8A      LABEL="BEING PARENT IS HARD OCG 97"                 format=f1.
      Q6A8B      LABEL="FEEL TRAPPED AS PARENT OCG 97"               format=f1.
      Q6A8C      LABEL="CHILDREN MORE WORK OCG 97"                   format=f1.
      Q6A8D      LABEL="FEEL TIRED RAISING FAMILY OCG 97"            format=f1.
      Q6A9       LABEL="CHILDREN UNDER 3 YRS OCG 97"                 format=f1.
      Q6A10A     LABEL="LIMITS ON TV OCG 97"                         format=f1.
      Q6A10B     LABEL="LIMITS ON KINDS OF TV OCG 97"                format=f1.
      Q6A10C     LABEL="NO TV DURING MEALS OCG 97"                   format=f1.
      Q6A10D     LABEL="LIMITS ON HOW LATE KIDS ARE UP OCG 97"       format=f1.
      Q6A10E     LABEL="LIMITS ON SWEETS OCG 97"                     format=f1.
      Q6A10F     LABEL="CONTRL WHO KIDS SPEND TIME WITH OCG 97"      format=f1.
      Q6A10G     LABEL="CONTRL HOW KIDS SPEND TIME OCG 97"           format=f1.
      Q6A10H     LABEL="SET TIME FOR HOMEWORK OCG 97"                format=f1.
      Q6A10I     LABEL="DISCUSS RULES W/ KIDS OCG 97"                format=f1.
      Q6A11A     LABEL="NOT QUESTION TEACH METHODS OCG 97"           format=f1.
      Q6A11B     LABEL="KIDS SHOULD BE TREATED SAME OCG 97"          format=f1.
      Q6A11C     LABEL="KIDS SHOULD OBEY TEACHER OCG 97"             format=f1.
      Q6A11D     LABEL="KIDS TREATED AS FRIENDS OCG 97"              format=f1.
      Q6A12A     LABEL="NATURAL ABILITY-SUCCESS IN SCH OCG 97"       format=f1.
      Q6A12B     LABEL="HARD WORK-SUCCESS IN SCH OCG 97"             format=f1.
      Q6A12C     LABEL="BEING LIKED BY OTH-SUCCESS IN SCH OCG 97"    format=f1.
      Q6A13A     LABEL="MOVED TO DIFF NEIGHBORHOOD OCG 97"           format=f1.
      Q6A13B     LABEL="INCREASED WORK HRS OCG 97"                   format=f1.
      Q6A13C     LABEL="REDUCED WORK HRS OCG 97"                     format=f1.
      Q6A14      LABEL="INVOLV OF FATHER-FIGURE OCG 97"              format=f1.
      Q6A15      LABEL="MODEL AFTER FATHER-FIGURE OCG 97"            format=f1.
      Q6A16      LABEL="ATTEND RELIGIOUS SERVICES OCG 97"            format=f1.
      Q6A17      LABEL="IMPORTANCE OF RELIGION OCG 97"               format=f1.
      Q6A18A     LABEL="PERSON OF WORTH OCG 97"                      format=f1.
      Q6A18B     LABEL="GOOD QUALITIES OCG 97"                       format=f1.
      Q6A18C     LABEL="FEEL LIKE A FAILURE OCG 97"                  format=f1.
      Q6A18D     LABEL="DO THINGS WELL OCG 97"                       format=f1.
      Q6A18E     LABEL="NOT MUCH TO BE PROUD OF OCG 97"              format=f1.
      Q6A18F     LABEL="POSITIVE ATTITUDE OCG 97"                    format=f1.
      Q6A18G     LABEL="SATISFIED WITH SELF OCG 97"                  format=f1.
      Q6A18H     LABEL="WANT MORE RESPECT OCG 97"                    format=f1.
      Q6A18I     LABEL="FEEL USELESS AT TIMES OCG 97"                format=f1.
      Q6A18J     LABEL="THINK IM NO GOOD OCG 97"                     format=f1.
      Q6A19A     LABEL="DECISIONS MADE BY MAN OF HH OCG 97"          format=f1.
      Q6A19B     LABEL="HUSB/WIFE SHARE TASKS OCG 97"                format=f1.
      Q6A19C     LABEL="WOMEN HAPPIER AT HOME OCG 97"                format=f1.
      Q6A19D     LABEL="WORK IS MEN'S OR WOMEN'S OCG 97"             format=f1.
      Q6A19E     LABEL="BETTER IF MAN EARNS LIVING OCG 97"           format=f1.
      Q6A19F     LABEL="BETTER WIFE HELP HUSB CAREER OCG 97"         format=f1.
      Q6A19G     LABEL="DADHOOD MOST FULFIL EXPER OCG 97"            format=f1.
      Q6A19H     LABEL="BETTER BE MARRIED THAN SINGLE OCG 97"        format=f1.
      Q6A19I     LABEL="QUESTION MARRIAGE AS WAY OF LIFE OCG 97"     format=f1.
      Q6A19J     LABEL="PERS HAPPINESS GOAL IN MARRIAGE OCG 97"      format=f1.
      Q6A19K     LABEL="MORE ADVANTGS SINGLE THAN MARRIED OCG 97"    format=f1.
      Q6A19L     LABEL="EMPLOY MOM = UNEMPLOY MOM OCG 97"            format=f1.
      Q6A19M     LABEL="INDEPEND IN DAUGHTERS & SONS OCG 97"         format=f1.
      Q6A19N     LABEL="PRESCH CH SUFFER IF MOM EMPLOY OCG 97"       format=f1.
      Q6A19O     LABEL="PARENT BENFT NOT WORTH COSTS OCG 97"         format=f1.
      Q6A19P     LABEL="DADHOOD MOST FULFIL EXPER OCG 97"            format=f1.
      Q6A19Q     LABEL="MOM NO WORK FT CHILD <5 OCG 97"              format=f1.
      Q6A19R     LABEL="OK CHILD <3 IN ALL-DAY CARE OCG 97"          format=f1.
      Q6A19S     LABEL="IF MISBEHAV BEST TO SPANK OCG 97"            format=f1.
      Q6A19T     LABEL="MOMHOOD MOST FULFIL EXPER OCG 97"            format=f1.
      Q6A19U     LABEL="MARRIAGE END ONLY UNDER EXTREMES OCG 97"     format=f1.
      Q6A19V     LABEL="DADS SHOULD INTERACT W/ CH OCG 97"           format=f1.
      Q6A19W     LABEL="MEN HARD EXPR FEELING W/ KIDS OCG 97"        format=f1.
      Q6A19X     LABEL="DAD AS INVOLVED AS MOM OCG 97"               format=f1.
      Q6A19Y     LABEL="DAD LARGE ROLE IN CH DEV OCG 97"             format=f1.
      Q6A19Z     LABEL="DAD ENJOY CH MORE OLDER OCG 97"              format=f1.
      Q6A19AA    LABEL="FIRST 4 YRS IMPORT IN CHILD OCG 97"          format=f1.
      Q6A19BB    LABEL="INVOLVE LIMIT BETTER JOB OCG 97"             format=f1.
      Q6A19CC    LABEL="DAD AND MOM EQUAL OCG 97"                    format=f1.
      Q6A20A     LABEL="TIRED FOR NO REASON OCG 97"                  format=f1.
      Q6A20B     LABEL="NERVOUS OCG 97"                              format=f1.
      Q6A20C     LABEL="SO NERVOUS CANT CALM OCG 97"                 format=f1.
      Q6A20D     LABEL="HOPELESS OCG 97"                             format=f1.
      Q6A20E     LABEL="RESTLESS OCG 97"                             format=f1.
      Q6A20F     LABEL="EVERYTHING AN EFFORT OCG 97"                 format=f1.
      Q6A20G     LABEL="DEPRESSED OCG 97"                            format=f1.
      Q6A20H     LABEL="EVERYTHING IS AN EFFORT OCG 97"              format=f1.
      Q6A20I     LABEL="SO SAD COULDN'T BE CHEER OCG 97"             format=f1.
      Q6A20J     LABEL="WORTHLESS OCG 97"                            format=f1.
      Q6A21A     LABEL="DISAGREE-COMPLETE HH DUTIES OCG 97"          format=f1.
      Q6A21B     LABEL="DISAGREE-HOW RAISE CHILDREN OCG 97"          format=f1.
      Q6A21C     LABEL="DISAGREE-DISCIPLINE CHILDREN OCG 97"         format=f1.
      Q6A21D     LABEL="DISAGREE-OCG SPEND $$ ON CHILD OCG 97"       format=f1.
      Q6A21E     LABEL="DISAGREE-PCG SPEND $$ ON CHILD OCG 97"       format=f1.
      Q6A21F     LABEL="DISAGREE-PCG AMT TIME W/ CHILD OCG 97"       format=f1.
      Q6A21G     LABEL="DISAGREE-PCG FRIENDS OCG 97"                 format=f1.
      Q6A21H     LABEL="DISAGREE-PCG SUBSTANCE USE OCG 97"           format=f1.
      Q6A21I     LABEL="DISAGREE-LEISURE TIME ACTIVTS OCG 97"        format=f1.
      Q6A22A     LABEL="FAMILY FIGHTS A LOT OCG 97"                  format=f1.
      Q6A22B     LABEL="FAMILY RARELY LOSE TEMPER OCG 97"            format=f1.
      Q6A22C     LABEL="FAMILY THROWS THINGS OCG 97"                 format=f1.
      Q6A22D     LABEL="FAMILY CALMLY DISCUSS OCG 97"                format=f1.
      Q6A22E     LABEL="FAMILY CRITICIZES OCG 97"                    format=f1.
      Q6A22F     LABEL="FAMILY HITS EACH OTH OCG 97"                 format=f1.
      Q6A23A     LABEL="AGREE-OCG JOB OCG 97"                        format=f1.
      Q6A23B     LABEL="AGREE-PCG CAREER OCG 97"                     format=f1.
      Q6A23C     LABEL="AGREE-RAISING CHILDREN OCG 97"               format=f1.
      Q6A23D     LABEL="AGREE-LEISURE TIME OCG 97"                   format=f1.
      Q6A23E     LABEL="AGREE-PLANS FOR 10 YRS OCG 97"               format=f1.
      Q6A23F     LABEL="AGREE-LIVING IN 10 YRS OCG 97"               format=f1.
      Q6A24      LABEL="SMOKE OCG 97"                                format=f1.
      Q6A25      LABEL="DRINK ALCOHOL OCG 97"                        format=f1.
      Q6A26      LABEL="SHOULD CUT DOWN DRINKING OCG 97"             format=f1.
      Q6A27      LABEL="FELT BAD ABOUT DRINKING OCG 97"              format=f1.
      Q6A28      LABEL="HAD DRINK IN THE MORNING OCG 97"             format=f1.
      Q6A29      LABEL="ANYONE ELSE IN HH DRINK OCG 97"              format=f1.
      Q6A30      LABEL="DRINKING EFFECT KIDS OCG 97"                 format=f1.
   ;
   INFILE '[PATH]\OCG_HHLD97.txt' LRECL = 387 ; 
   INPUT 
      OCGHRL97        1 - 1         OCGHID97        2 - 6         OCGHSN97        7 - 8    
      Q6A1_1          9 - 9         Q6A1_2         10 - 10        Q6A1_3         11 - 11   
      Q6A1_4         12 - 12        Q6A1_5         13 - 13        Q6A1_6         14 - 14   
      Q6A1_7         15 - 15        Q6CHECK        16 - 16        Q6ACT_1        17 - 17   
      Q6MON_1B       18 - 21        Q6MON_1E       22 - 25        Q6TUE_1B       26 - 29   
      Q6TUE_1E       30 - 33        Q6WED_1B       34 - 37        Q6WED_1E       38 - 41   
      Q6THU_1B       42 - 45        Q6THU_1E       46 - 49        Q6FRI_1B       50 - 53   
      Q6FRI_1E       54 - 57        Q6SAT_1B       58 - 61        Q6SAT_1E       62 - 65   
      Q6SUN_1B       66 - 69        Q6SUN_1E       70 - 73        Q6MIN1         74 - 76   
      Q6MON_2B       77 - 80        Q6MON_2E       81 - 84        Q6TUE_2B       85 - 88   
      Q6TUE_2E       89 - 92        Q6WED_2B       93 - 96        Q6WED_2E       97 - 100  
      Q6THU_2B      101 - 104       Q6THU_2E      105 - 108       Q6FRI_2B      109 - 112  
      Q6FRI_2E      113 - 116       Q6SAT_2B      117 - 120       Q6SAT_2E      121 - 124  
      Q6SUN_2B      125 - 128       Q6SUN_2E      129 - 132       Q6MIN2        133 - 134  
      Q6ACT_2       135 - 135       Q6MON_3B      136 - 139       Q6MON_3E      140 - 143  
      Q6TUE_3B      144 - 147       Q6TUE_3E      148 - 151       Q6WED_3B      152 - 155  
      Q6WED_3E      156 - 159       Q6THU_3B      160 - 163       Q6THU_3E      164 - 167  
      Q6FRI_3B      168 - 171       Q6FRI_3E      172 - 175       Q6SAT_3B      176 - 179  
      Q6SAT_3E      180 - 183       Q6SUN_3B      184 - 187       Q6SUN_3E      188 - 191  
      Q6MIN3        192 - 194       Q6MON_4B      195 - 198       Q6MON_4E      199 - 202  
      Q6TUE_4B      203 - 206       Q6TUE_4E      207 - 210       Q6WED_4B      211 - 214  
      Q6WED_4E      215 - 218       Q6THU_4B      219 - 222       Q6THU_4E      223 - 226  
      Q6FRI_4B      227 - 230       Q6FRI_4E      231 - 234       Q6SAT_4B      235 - 238  
      Q6SAT_4E      239 - 242       Q6SUN_4B      243 - 246       Q6SUN_4E      247 - 250  
      Q6MIN4        251 - 252       Q6A2A         253 - 253       Q6A2B         254 - 254  
      Q6A2C         255 - 255       Q6A2D         256 - 256       Q6A2E         257 - 257  
      Q6A2F         258 - 258       Q6A2G         259 - 259       Q6A2H         260 - 260  
      Q6A2I         261 - 261       Q6A2J         262 - 262       Q6A2K         263 - 263  
      Q6A2L         264 - 264       Q6A2M         265 - 265       Q6A2N         266 - 266  
      Q6A2O         267 - 267       Q6A2P         268 - 268       Q6A3_1ST      269 - 269  
      Q6A3_2ND      270 - 270       Q6A3_3RD      271 - 271       Q6A3_4TH      272 - 272  
      Q6A4          273 - 273       Q6A5          274 - 274       Q6A6          275 - 275  
      Q6A7A         276 - 276       Q6A7B         277 - 277       Q6A7C         278 - 278  
      Q6A7D         279 - 279       Q6A7E         280 - 280       Q6A7F         281 - 281  
      Q6A7G         282 - 282       Q6A8A         283 - 283       Q6A8B         284 - 284  
      Q6A8C         285 - 285       Q6A8D         286 - 286       Q6A9          287 - 287  
      Q6A10A        288 - 288       Q6A10B        289 - 289       Q6A10C        290 - 290  
      Q6A10D        291 - 291       Q6A10E        292 - 292       Q6A10F        293 - 293  
      Q6A10G        294 - 294       Q6A10H        295 - 295       Q6A10I        296 - 296  
      Q6A11A        297 - 297       Q6A11B        298 - 298       Q6A11C        299 - 299  
      Q6A11D        300 - 300       Q6A12A        301 - 301       Q6A12B        302 - 302  
      Q6A12C        303 - 303       Q6A13A        304 - 304       Q6A13B        305 - 305  
      Q6A13C        306 - 306       Q6A14         307 - 307       Q6A15         308 - 308  
      Q6A16         309 - 309       Q6A17         310 - 310       Q6A18A        311 - 311  
      Q6A18B        312 - 312       Q6A18C        313 - 313       Q6A18D        314 - 314  
      Q6A18E        315 - 315       Q6A18F        316 - 316       Q6A18G        317 - 317  
      Q6A18H        318 - 318       Q6A18I        319 - 319       Q6A18J        320 - 320  
      Q6A19A        321 - 321       Q6A19B        322 - 322       Q6A19C        323 - 323  
      Q6A19D        324 - 324       Q6A19E        325 - 325       Q6A19F        326 - 326  
      Q6A19G        327 - 327       Q6A19H        328 - 328       Q6A19I        329 - 329  
      Q6A19J        330 - 330       Q6A19K        331 - 331       Q6A19L        332 - 332  
      Q6A19M        333 - 333       Q6A19N        334 - 334       Q6A19O        335 - 335  
      Q6A19P        336 - 336       Q6A19Q        337 - 337       Q6A19R        338 - 338  
      Q6A19S        339 - 339       Q6A19T        340 - 340       Q6A19U        341 - 341  
      Q6A19V        342 - 342       Q6A19W        343 - 343       Q6A19X        344 - 344  
      Q6A19Y        345 - 345       Q6A19Z        346 - 346       Q6A19AA       347 - 347  
      Q6A19BB       348 - 348       Q6A19CC       349 - 349       Q6A20A        350 - 350  
      Q6A20B        351 - 351       Q6A20C        352 - 352       Q6A20D        353 - 353  
      Q6A20E        354 - 354       Q6A20F        355 - 355       Q6A20G        356 - 356  
      Q6A20H        357 - 357       Q6A20I        358 - 358       Q6A20J        359 - 359  
      Q6A21A        360 - 360       Q6A21B        361 - 361       Q6A21C        362 - 362  
      Q6A21D        363 - 363       Q6A21E        364 - 364       Q6A21F        365 - 365  
      Q6A21G        366 - 366       Q6A21H        367 - 367       Q6A21I        368 - 368  
      Q6A22A        369 - 369       Q6A22B        370 - 370       Q6A22C        371 - 371  
      Q6A22D        372 - 372       Q6A22E        373 - 373       Q6A22F        374 - 374  
      Q6A23A        375 - 375       Q6A23B        376 - 376       Q6A23C        377 - 377  
      Q6A23D        378 - 378       Q6A23E        379 - 379       Q6A23F        380 - 380  
      Q6A24         381 - 381       Q6A25         382 - 382       Q6A26         383 - 383  
      Q6A27         384 - 384       Q6A28         385 - 385       Q6A29         386 - 386  
      Q6A30         387 - 387  
   ;
RUN ;
