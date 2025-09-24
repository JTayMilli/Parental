
/*************************************************************************
   Label           : 1997 CDS Time Diary Activity - Aggregate File
   Rows            : 2904
   Columns         : 573
   ASCII File Date : February 20, 2019
*************************************************************************/

DATA TD97_ACT_AGG ; 
   ATTRIB 
      AGGRREL97  LABEL="TD ACT AGG 1997 RELEASE NUMBER"              format=f1.
      AGGRID97   LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      AGGRSN97   LABEL="SEQUENCE NUMBER                       97"    format=f2.
      WD973901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WD973902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WD973903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WD973904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WD973905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WD973906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WD973907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WD973908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WD973909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WD973910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WD973911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WD973912   LABEL="HOME COMPUTER RELATED ACTIVITIES"            format=f5.
      WD973913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WD973914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WD973915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WD973916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WD973917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WD973918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WD973919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WD973920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WD973921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WD973923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WD973924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WD973925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WD973926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WD973927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WD973928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WD973929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WD973930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WD973931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WD973932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WD973933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WD973934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WD973935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WD973936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WD973937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WD973938   LABEL="PASSIVE LEISURE"                             format=f5.
      WD973939   LABEL="MISSING DATA CODES"                          format=f5.
      WE973901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WE973902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WE973903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WE973904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WE973905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WE973906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WE973907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WE973908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WE973909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WE973910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WE973911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WE973912   LABEL="HOME COMPUTER RELATED ACTIVITIES"            format=f5.
      WE973913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WE973914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WE973915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WE973916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WE973917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WE973918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WE973919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WE973920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WE973921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WE973923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WE973924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WE973925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WE973926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WE973927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WE973928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WE973929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WE973930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WE973931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WE973932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WE973933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WE973934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WE973935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WE973936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WE973937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WE973938   LABEL="PASSIVE LEISURE"                             format=f5.
      WE973939   LABEL="MISSING DATA CODES"                          format=f5.
      WD97_011   LABEL="NORMAL WORK"                                 format=f5.
      WD97_012   LABEL="WORK AT HOME"                                format=f5.
      WD97_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WD97_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WD97_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WD97_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WD97_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WD97_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WD97_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WD97_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WD97_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WD97_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WD97_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WD97_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WD97_108   LABEL="MEAL PREPARATION"                            format=f5.
      WD97_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WD97_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WD97_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WD97_129   LABEL="ROUT. INDOOR CLEANING/CHORES HOUSEWORK"      format=f5.
      WD97_148   LABEL="LAUNDRY: WASH"                               format=f5.
      WD97_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WD97_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WD97_173   LABEL="CARE OF HOUSEPLANTS"                         format=f5.
      WD97_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WD97_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WD97_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WD97_128   LABEL="MISCELLANEOUS, NA IF INDOOR OR OUTDOOR"      format=f5.
      WD97_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WD97_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES YARDWORK"      format=f5.
      WD97_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WD97_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WD97_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WD97_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WD97_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WD97_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WD97_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WD97_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WD97_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WD97_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WD97_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WD97_197   LABEL="OTHER HH CHORES (NO TRAVEL)"                 format=f5.
      WD97_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WD97_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WD97_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WD97_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WD97_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WD97_258   LABEL="COACHING/LEADING OUTDOOR ACTIVITIES"         format=f5.
      WD97_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WD97_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WD97_237   LABEL="DISCIPLINING CHILD"                          format=f5.
      WD97_239   LABEL="CONVERSATIONS W/ HH CHILDREN ONLY"           format=f5.
      WD97_249   LABEL="INDOOR PLAYING"                              format=f5.
      WD97_259   LABEL="OUTDOOR PLAYING"                             format=f5.
      WD97_238   LABEL="READING TO CHILD"                            format=f5.
      WD97_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WD97_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WD97_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WD97_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WD97_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WD97_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WD97_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WD97_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WD97_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WD97_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WD97_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WD97_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WD97_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WD97_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WD97_351   LABEL="AUTO SERVICES"                               format=f5.
      WD97_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WD97_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WD97_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WD97_389   LABEL="ERRANDS"                                     format=f5.
      WD97_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WD97_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WD97_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WD97_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WD97_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WD97_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WD97_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WD97_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WD97_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WD97_439   LABEL="MEALS AT HOME"                               format=f5.
      WD97_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WD97_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WD97_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WD97_469   LABEL="NAPS AND RESTING"                            format=f5.
      WD97_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WD97_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WD97_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WD97_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WD97_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WD97_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WD97_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WD97_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WD97_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WD97_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WD97_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WD97_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WD97_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WD97_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WD97_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WD97_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WD97_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WD97_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WD97_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WD97_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WD97_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WD97_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WD97_508   LABEL="SHOPPING"                                    format=f5.
      WD97_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WD97_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WD97_512   LABEL="COMPUTER WORK"                               format=f5.
      WD97_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WD97_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WD97_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WD97_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WD97_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WD97_569   LABEL="OTHER EDUCATION"                             format=f5.
      WD97_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WD97_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WD97_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WD97_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WD97_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WD97_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WD97_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WD97_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WD97_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WD97_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WD97_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WD97_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WD97_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WD97_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WD97_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WD97_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WD97_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WD97_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WD97_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WD97_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WD97_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WD97_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WD97_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WD97_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WD97_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WD97_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WD97_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WD97_709   LABEL="ATTENDED SPORTING EVENT"                     format=f5.
      WD97_729   LABEL="MOVIES; WENT TO THE SHOW"                    format=f5.
      WD97_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WD97_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WD97_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WD97_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WD97_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WD97_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WD97_772   LABEL="DANCING; GOING OUT DANCING"                  format=f5.
      WD97_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WD97_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WD97_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WD97_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WD97_886   LABEL="LESSONS IN GYMNASTICS/YOGA/JUDO"             format=f5.
      WD97_887   LABEL="LESSONS IN MUSIC/SINGING/INSTRUMENTS"        format=f5.
      WD97_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WD97_883   LABEL="MEETS/GAMES/PRACTICES FOR TEAM SPORTS"       format=f5.
      WD97_884   LABEL="MEETS/PRACTICES FOR INDIVIDUAL SPORTS"       format=f5.
      WD97_801   LABEL="FOOTBALL/BASKETBALL/BASEBALL/ETC."           format=f5.
      WD97_802   LABEL="TENNIS/SQUASH/RACQUETBALL/ETC."              format=f5.
      WD97_803   LABEL="GOLF, MINIATURE GOLF"                        format=f5.
      WD97_804   LABEL="SWIMMING/WATERSKIING"                        format=f5.
      WD97_805   LABEL="SKIING/ICE SKATING/SLEDDING/ETC."            format=f5.
      WD97_806   LABEL="BOWLING/POOL/PING-PONG/PINBALL"              format=f5.
      WD97_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WD97_808   LABEL="EXERCISES, YOGA"                             format=f5.
      WD97_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WD97_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WD97_865   LABEL="GYMNASTICS"                                  format=f5.
      WD97_811   LABEL="HUNTING"                                     format=f5.
      WD97_812   LABEL="FISHING"                                     format=f5.
      WD97_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WD97_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WD97_815   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WD97_816   LABEL="GLIDING/BALLOONING/LEAPING OFF BLDGS/"       format=f5.
      WD97_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WD97_818   LABEL="PICNICKING"                                  format=f5.
      WD97_824   LABEL="BICYCLING"                                   format=f5.
      WD97_825   LABEL="MOTORCYCLING"                                format=f5.
      WD97_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WD97_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WD97_822   LABEL="HIKING"                                      format=f5.
      WD97_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WD97_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WD97_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WD97_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WD97_834   LABEL="COLLECTIONS, SCRAPBOOKS"                     format=f5.
      WD97_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WD97_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WD97_842   LABEL="KNITTING/NEEDLE-WORK, INCLUDING CLASSES"     format=f5.
      WD97_843   LABEL="SEWING"                                      format=f5.
      WD97_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WD97_851   LABEL="SCULPTURE/PAINTING/POTTING/DRAWING/ETC."     format=f5.
      WD97_852   LABEL="LITERATURE/POETRY/WRITING (NOT LETTERS)"     format=f5.
      WD97_861   LABEL="PLAYING A MUSICAL INSTRUMENT, WHISTLING"     format=f5.
      WD97_862   LABEL="SINGING"                                     format=f5.
      WD97_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WD97_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WD97_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WD97_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WD97_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WD97_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WD97_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WD97_875   LABEL="PLAYED WITH TOYS"                            format=f5.
      WD97_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WD97_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WD97_878   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WD97_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WD97_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WD97_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WD97_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WD97_909   LABEL="RADIO"                                       format=f5.
      WD97_919   LABEL="TV"                                          format=f5.
      WD97_929   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WD97_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WD97_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WD97_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WD97_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WD97_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WD97_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WD97_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WD97_963   LABEL="CONVERSATIONS W/ OTHER HH MEMBERS"           format=f5.
      WD97_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WD97_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WD97_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WD97_966   LABEL="BEING DISCIPLINED/SPANKED"                   format=f5.
      WD97_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WD97_981   LABEL="RELAXING"                                    format=f5.
      WD97_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WD97_983   LABEL="DOING NOTHING, SAT; WASTED TIME"             format=f5.
      WD97_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WD97_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WD97_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WD97_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WD97_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WD97_481   LABEL="NA ACTIVITIES"                               format=f5.
      WD97_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WD97_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WE97_011   LABEL="NORMAL WORK"                                 format=f5.
      WE97_012   LABEL="WORK AT HOME"                                format=f5.
      WE97_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WE97_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WE97_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WE97_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WE97_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WE97_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WE97_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WE97_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WE97_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WE97_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WE97_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WE97_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WE97_108   LABEL="MEAL PREPARATION"                            format=f5.
      WE97_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WE97_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WE97_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WE97_129   LABEL="ROUT. INDOOR CLEANING/CHORES HOUSEWORK"      format=f5.
      WE97_148   LABEL="LAUNDRY: WASH"                               format=f5.
      WE97_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WE97_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WE97_173   LABEL="CARE OF HOUSEPLANTS"                         format=f5.
      WE97_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WE97_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WE97_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WE97_128   LABEL="MISCELLANEOUS, NA IF INDOOR OR OUTDOOR"      format=f5.
      WE97_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WE97_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES YARDWORK"      format=f5.
      WE97_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WE97_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WE97_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WE97_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WE97_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WE97_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WE97_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WE97_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WE97_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WE97_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WE97_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WE97_197   LABEL="OTHER HH CHORES (NO TRAVEL)"                 format=f5.
      WE97_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WE97_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WE97_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WE97_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WE97_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WE97_258   LABEL="COACHING/LEADING OUTDOOR ACTIVITIES"         format=f5.
      WE97_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WE97_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WE97_237   LABEL="DISCIPLINING CHILD"                          format=f5.
      WE97_239   LABEL="CONVERSATIONS W/ HH CHILDREN ONLY"           format=f5.
      WE97_249   LABEL="INDOOR PLAYING"                              format=f5.
      WE97_259   LABEL="OUTDOOR PLAYING"                             format=f5.
      WE97_238   LABEL="READING TO CHILD"                            format=f5.
      WE97_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WE97_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WE97_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WE97_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WE97_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WE97_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WE97_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WE97_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WE97_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WE97_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WE97_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WE97_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WE97_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WE97_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WE97_351   LABEL="AUTO SERVICES"                               format=f5.
      WE97_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WE97_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WE97_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WE97_389   LABEL="ERRANDS"                                     format=f5.
      WE97_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WE97_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WE97_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WE97_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WE97_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WE97_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WE97_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WE97_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WE97_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WE97_439   LABEL="MEALS AT HOME"                               format=f5.
      WE97_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WE97_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WE97_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WE97_469   LABEL="NAPS AND RESTING"                            format=f5.
      WE97_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WE97_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WE97_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WE97_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WE97_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WE97_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WE97_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WE97_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WE97_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WE97_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WE97_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WE97_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WE97_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WE97_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WE97_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WE97_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WE97_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WE97_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WE97_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WE97_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WE97_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WE97_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WE97_508   LABEL="SHOPPING"                                    format=f5.
      WE97_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WE97_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WE97_512   LABEL="COMPUTER WORK"                               format=f5.
      WE97_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WE97_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WE97_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WE97_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WE97_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WE97_569   LABEL="OTHER EDUCATION"                             format=f5.
      WE97_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WE97_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WE97_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WE97_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WE97_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WE97_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WE97_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WE97_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WE97_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WE97_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WE97_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WE97_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WE97_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WE97_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WE97_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WE97_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WE97_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WE97_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WE97_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WE97_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WE97_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WE97_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WE97_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WE97_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WE97_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WE97_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WE97_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WE97_709   LABEL="ATTENDED SPORTING EVENT"                     format=f5.
      WE97_729   LABEL="MOVIES; WENT TO THE SHOW"                    format=f5.
      WE97_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WE97_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WE97_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WE97_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WE97_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WE97_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WE97_772   LABEL="DANCING; GOING OUT DANCING"                  format=f5.
      WE97_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WE97_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WE97_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WE97_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WE97_886   LABEL="LESSONS IN GYMNASTICS/YOGA/JUDO"             format=f5.
      WE97_887   LABEL="LESSONS IN MUSIC/SINGING/INSTRUMENTS"        format=f5.
      WE97_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WE97_883   LABEL="MEETS/GAMES/PRACTICES FOR TEAM SPORTS"       format=f5.
      WE97_884   LABEL="MEETS/PRACTICES FOR INDIVIDUAL SPORTS"       format=f5.
      WE97_801   LABEL="FOOTBALL/BASKETBALL/BASEBALL/ETC."           format=f5.
      WE97_802   LABEL="TENNIS/SQUASH/RACQUETBALL/ETC."              format=f5.
      WE97_803   LABEL="GOLF, MINIATURE GOLF"                        format=f5.
      WE97_804   LABEL="SWIMMING/WATERSKIING"                        format=f5.
      WE97_805   LABEL="SKIING/ICE SKATING/SLEDDING/ETC."            format=f5.
      WE97_806   LABEL="BOWLING/POOL/PING-PONG/PINBALL"              format=f5.
      WE97_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WE97_808   LABEL="EXERCISES, YOGA"                             format=f5.
      WE97_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WE97_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WE97_865   LABEL="GYMNASTICS"                                  format=f5.
      WE97_811   LABEL="HUNTING"                                     format=f5.
      WE97_812   LABEL="FISHING"                                     format=f5.
      WE97_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WE97_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WE97_815   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WE97_816   LABEL="GLIDING/BALLOONING/LEAPING OFF BLDGS/"       format=f5.
      WE97_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WE97_818   LABEL="PICNICKING"                                  format=f5.
      WE97_824   LABEL="BICYCLING"                                   format=f5.
      WE97_825   LABEL="MOTORCYCLING"                                format=f5.
      WE97_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WE97_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WE97_822   LABEL="HIKING"                                      format=f5.
      WE97_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WE97_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WE97_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WE97_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WE97_834   LABEL="COLLECTIONS, SCRAPBOOKS"                     format=f5.
      WE97_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WE97_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WE97_842   LABEL="KNITTING/NEEDLE-WORK, INCLUDING CLASSES"     format=f5.
      WE97_843   LABEL="SEWING"                                      format=f5.
      WE97_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WE97_851   LABEL="SCULPTURE/PAINTING/POTTING/DRAWING/ETC."     format=f5.
      WE97_852   LABEL="LITERATURE/POETRY/WRITING (NOT LETTERS)"     format=f5.
      WE97_861   LABEL="PLAYING A MUSICAL INSTRUMENT, WHISTLING"     format=f5.
      WE97_862   LABEL="SINGING"                                     format=f5.
      WE97_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WE97_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WE97_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WE97_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WE97_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WE97_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WE97_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WE97_875   LABEL="PLAYED WITH TOYS"                            format=f5.
      WE97_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WE97_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WE97_878   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WE97_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WE97_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WE97_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WE97_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WE97_909   LABEL="RADIO"                                       format=f5.
      WE97_919   LABEL="TV"                                          format=f5.
      WE97_929   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WE97_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WE97_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WE97_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WE97_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WE97_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WE97_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WE97_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WE97_963   LABEL="CONVERSATIONS W/ OTHER HH MEMBERS"           format=f5.
      WE97_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WE97_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WE97_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WE97_966   LABEL="BEING DISCIPLINED/SPANKED"                   format=f5.
      WE97_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WE97_981   LABEL="RELAXING"                                    format=f5.
      WE97_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WE97_983   LABEL="DOING NOTHING, SAT; WASTED TIME"             format=f5.
      WE97_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WE97_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WE97_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WE97_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WE97_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WE97_481   LABEL="NA ACTIVITIES"                               format=f5.
      WE97_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WE97_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      DIARY97    LABEL="DIARY CODE: 1=BOTH, 2=WEEKDAY, 3=WEEKEND"    format=f1.
      AGE_WD97   LABEL="AGE AT TIME OF 1997 WEEKDAY DIARY"           format=f5.2
      AGE_WE97   LABEL="AGE AT TIME OF 1997 WEEKEND DIARY"           format=f5.2
      AVEAGE97   LABEL="AVERAGE AGE AT TIME OF 1997 DIARIES"         format=f5.2
      WE_T1      LABEL="DAY OF WEEKEND"                              format=f1.
      WD_T1      LABEL="DAY OF WEEK"                                 format=f1.
   ;
   INFILE '[PATH]\TD97_ACT_AGG.txt' LRECL = 2846 ; 
   INPUT 
      AGGRREL97       1 - 1         AGGRID97        2 - 6         AGGRSN97        7 - 8    
      WD973901        9 - 13        WD973902       14 - 18        WD973903       19 - 23   
      WD973904       24 - 28        WD973905       29 - 33        WD973906       34 - 38   
      WD973907       39 - 43        WD973908       44 - 48        WD973909       49 - 53   
      WD973910       54 - 58        WD973911       59 - 63        WD973912       64 - 68   
      WD973913       69 - 73        WD973914       74 - 78        WD973915       79 - 83   
      WD973916       84 - 88        WD973917       89 - 93        WD973918       94 - 98   
      WD973919       99 - 103       WD973920      104 - 108       WD973921      109 - 113  
      WD973923      114 - 118       WD973924      119 - 123       WD973925      124 - 128  
      WD973926      129 - 133       WD973927      134 - 138       WD973928      139 - 143  
      WD973929      144 - 148       WD973930      149 - 153       WD973931      154 - 158  
      WD973932      159 - 163       WD973933      164 - 168       WD973934      169 - 173  
      WD973935      174 - 178       WD973936      179 - 183       WD973937      184 - 188  
      WD973938      189 - 193       WD973939      194 - 198       WE973901      199 - 203  
      WE973902      204 - 208       WE973903      209 - 213       WE973904      214 - 218  
      WE973905      219 - 223       WE973906      224 - 228       WE973907      229 - 233  
      WE973908      234 - 238       WE973909      239 - 243       WE973910      244 - 248  
      WE973911      249 - 253       WE973912      254 - 258       WE973913      259 - 263  
      WE973914      264 - 268       WE973915      269 - 273       WE973916      274 - 278  
      WE973917      279 - 283       WE973918      284 - 288       WE973919      289 - 293  
      WE973920      294 - 298       WE973921      299 - 303       WE973923      304 - 308  
      WE973924      309 - 313       WE973925      314 - 318       WE973926      319 - 323  
      WE973927      324 - 328       WE973928      329 - 333       WE973929      334 - 338  
      WE973930      339 - 343       WE973931      344 - 348       WE973932      349 - 353  
      WE973933      354 - 358       WE973934      359 - 363       WE973935      364 - 368  
      WE973936      369 - 373       WE973937      374 - 378       WE973938      379 - 383  
      WE973939      384 - 388       WD97_011      389 - 393       WD97_012      394 - 398  
      WD97_059      399 - 403       WD97_069      404 - 408       WD97_068      409 - 413  
      WD97_089      414 - 418       WD97_078      419 - 423       WD97_022      424 - 428  
      WD97_023      429 - 433       WD97_024      434 - 438       WD97_079      439 - 443  
      WD97_097      444 - 448       WD97_098      449 - 453       WD97_099      454 - 458  
      WD97_108      459 - 463       WD97_109      464 - 468       WD97_118      469 - 473  
      WD97_119      474 - 478       WD97_129      479 - 483       WD97_148      484 - 488  
      WD97_149      489 - 493       WD97_161      494 - 498       WD97_173      499 - 503  
      WD97_165      504 - 508       WD97_166      509 - 513       WD97_191      514 - 518  
      WD97_128      519 - 523       WD97_171      524 - 528       WD97_139      529 - 533  
      WD97_162      534 - 538       WD97_164      539 - 543       WD97_168      544 - 548  
      WD97_192      549 - 553       WD97_189      554 - 558       WD97_163      559 - 563  
      WD97_167      564 - 568       WD97_193      569 - 573       WD97_194      574 - 578  
      WD97_195      579 - 583       WD97_196      584 - 588       WD97_197      589 - 593  
      WD97_209      594 - 598       WD97_219      599 - 603       WD97_218      604 - 608  
      WD97_248      609 - 613       WD97_221      614 - 618       WD97_258      619 - 623  
      WD97_222      624 - 628       WD97_236      629 - 633       WD97_237      634 - 638  
      WD97_239      639 - 643       WD97_249      644 - 648       WD97_259      649 - 653  
      WD97_238      654 - 658       WD97_269      659 - 663       WD97_278      664 - 668  
      WD97_277      669 - 673       WD97_279      674 - 678       WD97_298      679 - 683  
      WD97_299      684 - 688       WD97_301      689 - 693       WD97_311      694 - 698  
      WD97_312      699 - 703       WD97_302      704 - 708       WD97_329      709 - 713  
      WD97_339      714 - 718       WD97_341      719 - 723       WD97_342      724 - 728  
      WD97_351      729 - 733       WD97_352      734 - 738       WD97_353      739 - 743  
      WD97_354      744 - 748       WD97_389      749 - 753       WD97_377      754 - 758  
      WD97_378      759 - 763       WD97_379      764 - 768       WD97_369      769 - 773  
      WD97_399      774 - 778       WD97_407      779 - 783       WD97_408      784 - 788  
      WD97_409      789 - 793       WD97_411      794 - 798       WD97_439      799 - 803  
      WD97_448      804 - 808       WD97_449      809 - 813       WD97_459      814 - 818  
      WD97_469      819 - 823       WD97_482      824 - 828       WD97_483      829 - 833  
      WD97_484      834 - 838       WD97_412      839 - 843       WD97_421      844 - 848  
      WD97_422      849 - 853       WD97_423      854 - 858       WD97_424      859 - 863  
      WD97_488      864 - 868       WD97_489      869 - 873       WD97_487      874 - 878  
      WD97_485      879 - 883       WD97_486      884 - 888       WD97_498      889 - 893  
      WD97_499      894 - 898       WD97_501      899 - 903       WD97_502      904 - 908  
      WD97_503      909 - 913       WD97_504      914 - 918       WD97_505      919 - 923  
      WD97_506      924 - 928       WD97_507      929 - 933       WD97_508      934 - 938  
      WD97_510      939 - 943       WD97_511      944 - 948       WD97_512      949 - 953  
      WD97_513      954 - 958       WD97_509      959 - 963       WD97_519      964 - 968  
      WD97_549      969 - 973       WD97_568      974 - 978       WD97_569      979 - 983  
      WD97_599      984 - 988       WD97_597      989 - 993       WD97_598      994 - 998  
      WD97_631      999 - 1003      WD97_632     1004 - 1008      WD97_633     1009 - 1013 
      WD97_634     1014 - 1018      WD97_635     1019 - 1023      WD97_651     1024 - 1028 
      WD97_652     1029 - 1033      WD97_641     1034 - 1038      WD97_642     1039 - 1043 
      WD97_643     1044 - 1048      WD97_644     1049 - 1053      WD97_601     1054 - 1058 
      WD97_602     1059 - 1063      WD97_671     1064 - 1068      WD97_672     1069 - 1073 
      WD97_661     1074 - 1078      WD97_662     1079 - 1083      WD97_621     1084 - 1088 
      WD97_622     1089 - 1093      WD97_611     1094 - 1098      WD97_612     1099 - 1103 
      WD97_689     1104 - 1108      WD97_698     1109 - 1113      WD97_699     1114 - 1118 
      WD97_709     1119 - 1123      WD97_729     1124 - 1128      WD97_739     1129 - 1133 
      WD97_749     1134 - 1138      WD97_719     1139 - 1143      WD97_752     1144 - 1148 
      WD97_769     1149 - 1153      WD97_771     1154 - 1158      WD97_772     1159 - 1163 
      WD97_789     1164 - 1168      WD97_799     1169 - 1173      WD97_881     1174 - 1178 
      WD97_885     1179 - 1183      WD97_886     1184 - 1188      WD97_887     1189 - 1193 
      WD97_888     1194 - 1198      WD97_883     1199 - 1203      WD97_884     1204 - 1208 
      WD97_801     1209 - 1213      WD97_802     1214 - 1218      WD97_803     1219 - 1223 
      WD97_804     1224 - 1228      WD97_805     1229 - 1233      WD97_806     1234 - 1238 
      WD97_807     1239 - 1243      WD97_808     1244 - 1248      WD97_809     1249 - 1253 
      WD97_810     1254 - 1258      WD97_865     1259 - 1263      WD97_811     1264 - 1268 
      WD97_812     1269 - 1273      WD97_813     1274 - 1278      WD97_814     1279 - 1283 
      WD97_815     1284 - 1288      WD97_816     1289 - 1293      WD97_817     1294 - 1298 
      WD97_818     1299 - 1303      WD97_824     1304 - 1308      WD97_825     1309 - 1313 
      WD97_826     1314 - 1318      WD97_821     1319 - 1323      WD97_822     1324 - 1328 
      WD97_823     1329 - 1333      WD97_831     1334 - 1338      WD97_832     1339 - 1343 
      WD97_833     1344 - 1348      WD97_834     1349 - 1353      WD97_835     1354 - 1358 
      WD97_841     1359 - 1363      WD97_842     1364 - 1368      WD97_843     1369 - 1373 
      WD97_844     1374 - 1378      WD97_851     1379 - 1383      WD97_852     1384 - 1388 
      WD97_861     1389 - 1393      WD97_862     1394 - 1398      WD97_863     1399 - 1403 
      WD97_864     1404 - 1408      WD97_866     1409 - 1413      WD97_871     1414 - 1418 
      WD97_872     1419 - 1423      WD97_873     1424 - 1428      WD97_874     1429 - 1433 
      WD97_875     1434 - 1438      WD97_876     1439 - 1443      WD97_877     1444 - 1448 
      WD97_878     1449 - 1453      WD97_879     1454 - 1458      WD97_882     1459 - 1463 
      WD97_889     1464 - 1468      WD97_899     1469 - 1473      WD97_909     1474 - 1478 
      WD97_919     1479 - 1483      WD97_929     1484 - 1488      WD97_939     1489 - 1493 
      WD97_941     1494 - 1498      WD97_959     1499 - 1503      WD97_942     1504 - 1508 
      WD97_943     1509 - 1513      WD97_961     1514 - 1518      WD97_962     1519 - 1523 
      WD97_963     1524 - 1528      WD97_964     1529 - 1533      WD97_965     1534 - 1538 
      WD97_967     1539 - 1543      WD97_966     1544 - 1548      WD97_979     1549 - 1553 
      WD97_981     1554 - 1558      WD97_982     1559 - 1563      WD97_983     1564 - 1568 
      WD97_989     1569 - 1573      WD97_997     1574 - 1578      WD97_998     1579 - 1583 
      WD97_999     1584 - 1588      WD97_984     1589 - 1593      WD97_481     1594 - 1598 
      WD97_000     1599 - 1603      WD97_579     1604 - 1608      WE97_011     1609 - 1613 
      WE97_012     1614 - 1618      WE97_059     1619 - 1623      WE97_069     1624 - 1628 
      WE97_068     1629 - 1633      WE97_089     1634 - 1638      WE97_078     1639 - 1643 
      WE97_022     1644 - 1648      WE97_023     1649 - 1653      WE97_024     1654 - 1658 
      WE97_079     1659 - 1663      WE97_097     1664 - 1668      WE97_098     1669 - 1673 
      WE97_099     1674 - 1678      WE97_108     1679 - 1683      WE97_109     1684 - 1688 
      WE97_118     1689 - 1693      WE97_119     1694 - 1698      WE97_129     1699 - 1703 
      WE97_148     1704 - 1708      WE97_149     1709 - 1713      WE97_161     1714 - 1718 
      WE97_173     1719 - 1723      WE97_165     1724 - 1728      WE97_166     1729 - 1733 
      WE97_191     1734 - 1738      WE97_128     1739 - 1743      WE97_171     1744 - 1748 
      WE97_139     1749 - 1753      WE97_162     1754 - 1758      WE97_164     1759 - 1763 
      WE97_168     1764 - 1768      WE97_192     1769 - 1773      WE97_189     1774 - 1778 
      WE97_163     1779 - 1783      WE97_167     1784 - 1788      WE97_193     1789 - 1793 
      WE97_194     1794 - 1798      WE97_195     1799 - 1803      WE97_196     1804 - 1808 
      WE97_197     1809 - 1813      WE97_209     1814 - 1818      WE97_219     1819 - 1823 
      WE97_218     1824 - 1828      WE97_248     1829 - 1833      WE97_221     1834 - 1838 
      WE97_258     1839 - 1843      WE97_222     1844 - 1848      WE97_236     1849 - 1853 
      WE97_237     1854 - 1858      WE97_239     1859 - 1863      WE97_249     1864 - 1868 
      WE97_259     1869 - 1873      WE97_238     1874 - 1878      WE97_269     1879 - 1883 
      WE97_278     1884 - 1888      WE97_277     1889 - 1893      WE97_279     1894 - 1898 
      WE97_298     1899 - 1903      WE97_299     1904 - 1908      WE97_301     1909 - 1913 
      WE97_311     1914 - 1918      WE97_312     1919 - 1923      WE97_302     1924 - 1928 
      WE97_329     1929 - 1933      WE97_339     1934 - 1938      WE97_341     1939 - 1943 
      WE97_342     1944 - 1948      WE97_351     1949 - 1953      WE97_352     1954 - 1958 
      WE97_353     1959 - 1963      WE97_354     1964 - 1968      WE97_389     1969 - 1973 
      WE97_377     1974 - 1978      WE97_378     1979 - 1983      WE97_379     1984 - 1988 
      WE97_369     1989 - 1993      WE97_399     1994 - 1998      WE97_407     1999 - 2003 
      WE97_408     2004 - 2008      WE97_409     2009 - 2013      WE97_411     2014 - 2018 
      WE97_439     2019 - 2023      WE97_448     2024 - 2028      WE97_449     2029 - 2033 
      WE97_459     2034 - 2038      WE97_469     2039 - 2043      WE97_482     2044 - 2048 
      WE97_483     2049 - 2053      WE97_484     2054 - 2058      WE97_412     2059 - 2063 
      WE97_421     2064 - 2068      WE97_422     2069 - 2073      WE97_423     2074 - 2078 
      WE97_424     2079 - 2083      WE97_488     2084 - 2088      WE97_489     2089 - 2093 
      WE97_487     2094 - 2098      WE97_485     2099 - 2103      WE97_486     2104 - 2108 
      WE97_498     2109 - 2113      WE97_499     2114 - 2118      WE97_501     2119 - 2123 
      WE97_502     2124 - 2128      WE97_503     2129 - 2133      WE97_504     2134 - 2138 
      WE97_505     2139 - 2143      WE97_506     2144 - 2148      WE97_507     2149 - 2153 
      WE97_508     2154 - 2158      WE97_510     2159 - 2163      WE97_511     2164 - 2168 
      WE97_512     2169 - 2173      WE97_513     2174 - 2178      WE97_509     2179 - 2183 
      WE97_519     2184 - 2188      WE97_549     2189 - 2193      WE97_568     2194 - 2198 
      WE97_569     2199 - 2203      WE97_599     2204 - 2208      WE97_597     2209 - 2213 
      WE97_598     2214 - 2218      WE97_631     2219 - 2223      WE97_632     2224 - 2228 
      WE97_633     2229 - 2233      WE97_634     2234 - 2238      WE97_635     2239 - 2243 
      WE97_651     2244 - 2248      WE97_652     2249 - 2253      WE97_641     2254 - 2258 
      WE97_642     2259 - 2263      WE97_643     2264 - 2268      WE97_644     2269 - 2273 
      WE97_601     2274 - 2278      WE97_602     2279 - 2283      WE97_671     2284 - 2288 
      WE97_672     2289 - 2293      WE97_661     2294 - 2298      WE97_662     2299 - 2303 
      WE97_621     2304 - 2308      WE97_622     2309 - 2313      WE97_611     2314 - 2318 
      WE97_612     2319 - 2323      WE97_689     2324 - 2328      WE97_698     2329 - 2333 
      WE97_699     2334 - 2338      WE97_709     2339 - 2343      WE97_729     2344 - 2348 
      WE97_739     2349 - 2353      WE97_749     2354 - 2358      WE97_719     2359 - 2363 
      WE97_752     2364 - 2368      WE97_769     2369 - 2373      WE97_771     2374 - 2378 
      WE97_772     2379 - 2383      WE97_789     2384 - 2388      WE97_799     2389 - 2393 
      WE97_881     2394 - 2398      WE97_885     2399 - 2403      WE97_886     2404 - 2408 
      WE97_887     2409 - 2413      WE97_888     2414 - 2418      WE97_883     2419 - 2423 
      WE97_884     2424 - 2428      WE97_801     2429 - 2433      WE97_802     2434 - 2438 
      WE97_803     2439 - 2443      WE97_804     2444 - 2448      WE97_805     2449 - 2453 
      WE97_806     2454 - 2458      WE97_807     2459 - 2463      WE97_808     2464 - 2468 
      WE97_809     2469 - 2473      WE97_810     2474 - 2478      WE97_865     2479 - 2483 
      WE97_811     2484 - 2488      WE97_812     2489 - 2493      WE97_813     2494 - 2498 
      WE97_814     2499 - 2503      WE97_815     2504 - 2508      WE97_816     2509 - 2513 
      WE97_817     2514 - 2518      WE97_818     2519 - 2523      WE97_824     2524 - 2528 
      WE97_825     2529 - 2533      WE97_826     2534 - 2538      WE97_821     2539 - 2543 
      WE97_822     2544 - 2548      WE97_823     2549 - 2553      WE97_831     2554 - 2558 
      WE97_832     2559 - 2563      WE97_833     2564 - 2568      WE97_834     2569 - 2573 
      WE97_835     2574 - 2578      WE97_841     2579 - 2583      WE97_842     2584 - 2588 
      WE97_843     2589 - 2593      WE97_844     2594 - 2598      WE97_851     2599 - 2603 
      WE97_852     2604 - 2608      WE97_861     2609 - 2613      WE97_862     2614 - 2618 
      WE97_863     2619 - 2623      WE97_864     2624 - 2628      WE97_866     2629 - 2633 
      WE97_871     2634 - 2638      WE97_872     2639 - 2643      WE97_873     2644 - 2648 
      WE97_874     2649 - 2653      WE97_875     2654 - 2658      WE97_876     2659 - 2663 
      WE97_877     2664 - 2668      WE97_878     2669 - 2673      WE97_879     2674 - 2678 
      WE97_882     2679 - 2683      WE97_889     2684 - 2688      WE97_899     2689 - 2693 
      WE97_909     2694 - 2698      WE97_919     2699 - 2703      WE97_929     2704 - 2708 
      WE97_939     2709 - 2713      WE97_941     2714 - 2718      WE97_959     2719 - 2723 
      WE97_942     2724 - 2728      WE97_943     2729 - 2733      WE97_961     2734 - 2738 
      WE97_962     2739 - 2743      WE97_963     2744 - 2748      WE97_964     2749 - 2753 
      WE97_965     2754 - 2758      WE97_967     2759 - 2763      WE97_966     2764 - 2768 
      WE97_979     2769 - 2773      WE97_981     2774 - 2778      WE97_982     2779 - 2783 
      WE97_983     2784 - 2788      WE97_989     2789 - 2793      WE97_997     2794 - 2798 
      WE97_998     2799 - 2803      WE97_999     2804 - 2808      WE97_984     2809 - 2813 
      WE97_481     2814 - 2818      WE97_000     2819 - 2823      WE97_579     2824 - 2828 
      DIARY97      2829 - 2829      AGE_WD97     2830 - 2834      AGE_WE97     2835 - 2839 
      AVEAGE97     2840 - 2844      WE_T1        2845 - 2845      WD_T1        2846 - 2846 
   ;
RUN ;
