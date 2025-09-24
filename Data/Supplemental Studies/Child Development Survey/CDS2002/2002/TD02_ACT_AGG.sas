
/*************************************************************************
   Label           : CDS 2002 Time Diary Activity - Aggregate File
   Rows            : 2569
   Columns         : 1311
   ASCII File Date : February 16, 2016
*************************************************************************/

DATA TD02_ACT_AGG ; 
   ATTRIB 
      AGGRREL    LABEL="TD02_ACT_AGG FILE RELEASE NUMBER"            format=f1.
      AGGRID01   LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      AGGRSN01   LABEL="CYPSN 2001"                                  format=f2.
      WD023901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WD023902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WD023903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WD023904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WD023905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WD023906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WD023907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WD023908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WD023909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WD023910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WD023911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WD023912   LABEL="HOME COMPUTER RELATED ACTIVITIES"            format=f5.
      WD023913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WD023914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WD023915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WD023916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WD023917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WD023918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WD023919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WD023920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WD023921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WD023922   LABEL="ORG. ACTIVITIES: BEFORE/AFTER SCHOOL"        format=f5.
      WD023923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WD023924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WD023925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WD023926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WD023927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WD023928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WD023929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WD023930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WD023931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WD023932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WD023933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WD023934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WD023935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WD023936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WD023937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WD023938   LABEL="PASSIVE LEISURE"                             format=f5.
      WD023939   LABEL="MISSING DATA CODES"                          format=f5.
      WE023901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WE023902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WE023903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WE023904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WE023905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WE023906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WE023907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WE023908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WE023909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WE023910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WE023911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WE023912   LABEL="HOME COMPUTER RELATED ACTIVITIES"            format=f5.
      WE023913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WE023914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WE023915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WE023916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WE023917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WE023918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WE023919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WE023920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WE023921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WE023922   LABEL="ORG. ACTIVITIES: BEFORE/AFTER SCHOOL"        format=f5.
      WE023923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WE023924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WE023925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WE023926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WE023927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WE023928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WE023929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WE023930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WE023931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WE023932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WE023933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WE023934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WE023935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WE023936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WE023937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WE023938   LABEL="PASSIVE LEISURE"                             format=f5.
      WE023939   LABEL="MISSING DATA CODES"                          format=f5.
      WD02_011   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WD02_012   LABEL="WORK AT HOME"                                format=f5.
      WD02_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WD02_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WD02_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WD02_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WD02_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WD02_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WD02_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WD02_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WD02_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WD02_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WD02_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WD02_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WD02_108   LABEL="MEAL PREPARATION"                            format=f5.
      WD02_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WD02_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WD02_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WD02_129   LABEL="ROUT. INDOOR CLEANING/CHORES 'HOUSEWORK'"    format=f5.
      WD02_148   LABEL="LAUNDRY - WASH, 'DOING LAUNDRY'"             format=f5.
      WD02_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WD02_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WD02_173   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WD02_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WD02_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WD02_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WD02_128   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WD02_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WD02_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES 'YARDWORK'"    format=f5.
      WD02_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WD02_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WD02_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WD02_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WD02_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WD02_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WD02_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WD02_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WD02_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WD02_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WD02_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WD02_199   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WD02_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WD02_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WD02_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WD02_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WD02_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WD02_258   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WD02_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WD02_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WD02_237   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WD02_239   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WD02_249   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WD02_259   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WD02_238   LABEL="READING TO CHILD"                            format=f5.
      WD02_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WD02_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WD02_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WD02_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WD02_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WD02_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WD02_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WD02_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WD02_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WD02_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WD02_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WD02_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WD02_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WD02_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WD02_351   LABEL="AUTO SERVICES"                               format=f5.
      WD02_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WD02_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WD02_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WD02_389   LABEL="ERRANDS"                                     format=f5.
      WD02_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WD02_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WD02_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WD02_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WD02_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WD02_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WD02_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WD02_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WD02_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WD02_439   LABEL="MEALS AT HOME"                               format=f5.
      WD02_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WD02_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WD02_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WD02_469   LABEL="NAPS AND RESTING"                            format=f5.
      WD02_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WD02_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WD02_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WD02_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WD02_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WD02_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WD02_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WD02_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WD02_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WD02_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WD02_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WD02_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WD02_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WD02_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WD02_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WD02_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WD02_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WD02_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WD02_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WD02_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WD02_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WD02_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WD02_508   LABEL="SHOPPING"                                    format=f5.
      WD02_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WD02_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WD02_512   LABEL="COMPUTER WORK"                               format=f5.
      WD02_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WD02_539   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WD02_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WD02_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WD02_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WD02_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WD02_569   LABEL="OTHER EDUCATION"                             format=f5.
      WD02_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WD02_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WD02_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WD02_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WD02_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WD02_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WD02_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WD02_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WD02_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WD02_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WD02_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WD02_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WD02_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WD02_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WD02_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WD02_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WD02_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WD02_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WD02_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WD02_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WD02_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WD02_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WD02_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WD02_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WD02_613   LABEL="AFTER/BEFORE SCHOOL CLUB"                    format=f5.
      WD02_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WD02_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WD02_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WD02_709   LABEL="ATTENDING SPORTS"                            format=f5.
      WD02_729   LABEL="MOVIES; 'WENT TO THE SHOW'"                  format=f5.
      WD02_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WD02_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WD02_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WD02_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WD02_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WD02_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WD02_772   LABEL="DANCING; 'GOING OUT DANCING'"                format=f5.
      WD02_773   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WD02_774   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WD02_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WD02_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WD02_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WD02_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WD02_886   LABEL="LESSONS IN GYMNASTICS/FITNESS"               format=f5.
      WD02_887   LABEL="MUSIC LESSONS"                               format=f5.
      WD02_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WD02_883   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT"           format=f5.
      WD02_884   LABEL="MEETS/PRACTICES: INDIV. SPORT"               format=f5.
      WD02_801   LABEL="TRADITIONAL TEAM-BASED SPORTS"               format=f5.
      WD02_802   LABEL="SPORTS USING RACQUETS"                       format=f5.
      WD02_803   LABEL="GOLF"                                        format=f5.
      WD02_804   LABEL="WATER-BASED SPORTS"                          format=f5.
      WD02_805   LABEL="SEASONAL SPORTS"                             format=f5.
      WD02_806   LABEL="RECREATIONAL SPORTS"                         format=f5.
      WD02_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WD02_808   LABEL="EXERCISES, YOGA, 'AT GYM', UNSPECIFIED"      format=f5.
      WD02_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WD02_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WD02_865   LABEL="GYMNASTICS"                                  format=f5.
      WD02_811   LABEL="HUNTING"                                     format=f5.
      WD02_812   LABEL="FISHING"                                     format=f5.
      WD02_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WD02_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WD02_815   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WD02_816   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WD02_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WD02_818   LABEL="PICNICKING"                                  format=f5.
      WD02_824   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WD02_825   LABEL="MOTORCYCLING"                                format=f5.
      WD02_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WD02_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WD02_822   LABEL="HIKING"                                      format=f5.
      WD02_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WD02_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WD02_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WD02_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WD02_834   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WD02_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WD02_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WD02_842   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WD02_843   LABEL="SEWING"                                      format=f5.
      WD02_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WD02_851   LABEL="ARTS, ARTS AND CRAFTS"                       format=f5.
      WD02_852   LABEL="LITERATURE"                                  format=f5.
      WD02_861   LABEL="PLAYING A MUSICAL INSTRUMENT"                format=f5.
      WD02_862   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WD02_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WD02_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WD02_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WD02_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WD02_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WD02_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WD02_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WD02_875   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WD02_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WD02_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WD02_878   LABEL="UNSPECIFIED PLAY GAMES, 'PLAYED A GAME'"     format=f5.
      WD02_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WD02_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WD02_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WD02_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WD02_909   LABEL="RADIO"                                       format=f5.
      WD02_919   LABEL="TV"                                          format=f5.
      WD02_929   LABEL="RECORDS/TAPES/CDS/'LISTENING TO MUSIC'"      format=f5.
      WD02_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WD02_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WD02_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WD02_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WD02_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WD02_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WD02_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WD02_963   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WD02_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WD02_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WD02_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WD02_966   LABEL="BEING DISCIPLINED"                           format=f5.
      WD02_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WD02_981   LABEL="RELAXING"                                    format=f5.
      WD02_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WD02_983   LABEL="DOING NOTHING', 'SAT'; 'WASTED TIME'"        format=f5.
      WD02_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WD02_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WD02_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WD02_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WD02_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WD02_481   LABEL="NA ACTIVITIES"                               format=f5.
      WD02_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WD02_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WE02_011   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WE02_012   LABEL="WORK AT HOME"                                format=f5.
      WE02_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WE02_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WE02_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WE02_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WE02_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WE02_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WE02_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WE02_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WE02_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WE02_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WE02_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WE02_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WE02_108   LABEL="MEAL PREPARATION"                            format=f5.
      WE02_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WE02_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WE02_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WE02_129   LABEL="ROUT. INDOOR CLEANING/CHORES 'HOUSEWORK'"    format=f5.
      WE02_148   LABEL="LAUNDRY - WASH, 'DOING LAUNDRY'"             format=f5.
      WE02_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WE02_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WE02_173   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WE02_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WE02_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WE02_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WE02_128   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WE02_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WE02_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES 'YARDWORK'"    format=f5.
      WE02_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WE02_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WE02_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WE02_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WE02_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WE02_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WE02_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WE02_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WE02_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WE02_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WE02_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WE02_199   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WE02_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WE02_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WE02_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WE02_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WE02_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WE02_258   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WE02_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WE02_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WE02_237   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WE02_239   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WE02_249   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WE02_259   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WE02_238   LABEL="READING TO CHILD"                            format=f5.
      WE02_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WE02_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WE02_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WE02_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WE02_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WE02_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WE02_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WE02_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WE02_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WE02_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WE02_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WE02_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WE02_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WE02_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WE02_351   LABEL="AUTO SERVICES"                               format=f5.
      WE02_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WE02_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WE02_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WE02_389   LABEL="ERRANDS"                                     format=f5.
      WE02_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WE02_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WE02_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WE02_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WE02_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WE02_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WE02_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WE02_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WE02_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WE02_439   LABEL="MEALS AT HOME"                               format=f5.
      WE02_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WE02_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WE02_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WE02_469   LABEL="NAPS AND RESTING"                            format=f5.
      WE02_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WE02_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WE02_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WE02_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WE02_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WE02_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WE02_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WE02_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WE02_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WE02_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WE02_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WE02_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WE02_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WE02_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WE02_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WE02_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WE02_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WE02_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WE02_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WE02_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WE02_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WE02_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WE02_508   LABEL="SHOPPING"                                    format=f5.
      WE02_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WE02_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WE02_512   LABEL="COMPUTER WORK"                               format=f5.
      WE02_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WE02_539   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WE02_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WE02_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WE02_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WE02_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WE02_569   LABEL="OTHER EDUCATION"                             format=f5.
      WE02_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WE02_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WE02_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WE02_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WE02_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WE02_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WE02_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WE02_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WE02_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WE02_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WE02_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WE02_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WE02_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WE02_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WE02_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WE02_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WE02_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WE02_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WE02_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WE02_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WE02_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WE02_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WE02_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WE02_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WE02_613   LABEL="AFTER/BEFORE SCHOOL CLUB"                    format=f5.
      WE02_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WE02_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WE02_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WE02_709   LABEL="ATTENDING SPORTS"                            format=f5.
      WE02_729   LABEL="MOVIES; 'WENT TO THE SHOW'"                  format=f5.
      WE02_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WE02_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WE02_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WE02_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WE02_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WE02_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WE02_772   LABEL="DANCING; 'GOING OUT DANCING'"                format=f5.
      WE02_773   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WE02_774   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WE02_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WE02_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WE02_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WE02_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WE02_886   LABEL="LESSONS IN GYMNASTICS/FITNESS"               format=f5.
      WE02_887   LABEL="MUSIC LESSONS"                               format=f5.
      WE02_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WE02_883   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT"           format=f5.
      WE02_884   LABEL="MEETS/PRACTICES: INDIV. SPORT"               format=f5.
      WE02_801   LABEL="TRADITIONAL TEAM-BASED SPORTS"               format=f5.
      WE02_802   LABEL="SPORTS USING RACQUETS"                       format=f5.
      WE02_803   LABEL="GOLF"                                        format=f5.
      WE02_804   LABEL="WATER-BASED SPORTS"                          format=f5.
      WE02_805   LABEL="SEASONAL SPORTS"                             format=f5.
      WE02_806   LABEL="RECREATIONAL SPORTS"                         format=f5.
      WE02_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WE02_808   LABEL="EXERCISES, YOGA, 'AT GYM', UNSPECIFIED"      format=f5.
      WE02_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WE02_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WE02_865   LABEL="GYMNASTICS"                                  format=f5.
      WE02_811   LABEL="HUNTING"                                     format=f5.
      WE02_812   LABEL="FISHING"                                     format=f5.
      WE02_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WE02_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WE02_815   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WE02_816   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WE02_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WE02_818   LABEL="PICNICKING"                                  format=f5.
      WE02_824   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WE02_825   LABEL="MOTORCYCLING"                                format=f5.
      WE02_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WE02_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WE02_822   LABEL="HIKING"                                      format=f5.
      WE02_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WE02_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WE02_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WE02_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WE02_834   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WE02_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WE02_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WE02_842   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WE02_843   LABEL="SEWING"                                      format=f5.
      WE02_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WE02_851   LABEL="ARTS, ARTS AND CRAFTS"                       format=f5.
      WE02_852   LABEL="LITERATURE"                                  format=f5.
      WE02_861   LABEL="PLAYING A MUSICAL INSTRUMENT"                format=f5.
      WE02_862   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WE02_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WE02_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WE02_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WE02_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WE02_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WE02_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WE02_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WE02_875   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WE02_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WE02_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WE02_878   LABEL="UNSPECIFIED PLAY GAMES, 'PLAYED A GAME'"     format=f5.
      WE02_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WE02_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WE02_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WE02_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WE02_909   LABEL="RADIO"                                       format=f5.
      WE02_919   LABEL="TV"                                          format=f5.
      WE02_929   LABEL="RECORDS/TAPES/CDS/'LISTENING TO MUSIC'"      format=f5.
      WE02_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WE02_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WE02_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WE02_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WE02_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WE02_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WE02_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WE02_963   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WE02_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WE02_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WE02_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WE02_966   LABEL="BEING DISCIPLINED"                           format=f5.
      WE02_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WE02_981   LABEL="RELAXING"                                    format=f5.
      WE02_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WE02_983   LABEL="DOING NOTHING', 'SAT'; 'WASTED TIME'"        format=f5.
      WE02_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WE02_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WE02_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WE02_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WE02_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WE02_481   LABEL="NA ACTIVITIES"                               format=f5.
      WE02_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WE02_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WD020110   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WD020120   LABEL="WORK AT HOME"                                format=f5.
      WD020590   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WD020690   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WD020680   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WD020890   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WD020780   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WD020220   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WD020230   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WD020240   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WD020790   LABEL="OTHER, WORK RELATED"                         format=f5.
      WD020970   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WD020980   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WD020990   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WD021080   LABEL="MEAL PREPARATION"                            format=f5.
      WD021090   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WD021180   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WD021190   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WD021290   LABEL="ROUT. INDOOR CLEANING/CHORES 'HOUSEWORK'"    format=f5.
      WD021480   LABEL="LAUNDRY - WASH, 'DOING LAUNDRY'"             format=f5.
      WD021490   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WD021610   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WD021730   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WD021650   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WD021660   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WD021910   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WD021280   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WD021710   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WD021390   LABEL="ROUT. OUTDOOR CLEANING/CHORES 'YARDWORK'"    format=f5.
      WD021620   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WD021640   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WD021680   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WD021920   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WD021890   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WD021630   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WD021670   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WD021930   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WD021940   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WD021950   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WD021960   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WD021990   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WD022090   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WD022190   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WD022180   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WD022480   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WD022210   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WD022580   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WD022220   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WD022360   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WD022370   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WD022371   LABEL="CDS CHILD YELLING AT CHILDREN/DISCIPLINE"    format=f5.
      WD022372   LABEL="CDS CHILD SPANKING CHILDREN/DISCIPLINE"      format=f5.
      WD022390   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WD022490   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WD022590   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WD022380   LABEL="READING TO CHILD"                            format=f5.
      WD022690   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WD022780   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WD022770   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WD022790   LABEL="OTHER CHILD CARE"                            format=f5.
      WD022980   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WD022990   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WD023010   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WD023110   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WD023120   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WD023020   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WD023290   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WD023390   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WD023410   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WD023420   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WD023510   LABEL="AUTO SERVICES"                               format=f5.
      WD023520   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WD023530   LABEL="APPLIANCE REPAIR"                            format=f5.
      WD023540   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WD023890   LABEL="ERRANDS"                                     format=f5.
      WD023770   LABEL="OTHER PROFESSIONAL SERVICES NON-SPECIFIC"    format=f5.
      WD023771   LABEL="PROFESSIONAL SERVICES FROM LAWYER"           format=f5.
      WD023772   LABEL="INDIVIDUAL MENTAL HEALTH SERVICES"           format=f5.
      WD023773   LABEL="GROUP MENTAL HEALTH SERVICES"                format=f5.
      WD023780   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WD023790   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WD023690   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WD023990   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WD024070   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WD024080   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WD024090   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WD024110   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WD024390   LABEL="MEALS AT HOME"                               format=f5.
      WD024480   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WD024490   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WD024495   LABEL="SNACKS; 'HAD A SNACK'"                       format=f5.
      WD024590   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WD024690   LABEL="NAPS AND RESTING"                            format=f5.
      WD024820   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WD024830   LABEL="MAKING OUT, SEX"                             format=f5.
      WD024840   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WD024120   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WD024210   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WD024220   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WD024230   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WD024240   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WD024880   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WD024890   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WD024870   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WD024850   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WD024860   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WD024980   LABEL="TRAVEL (HELPING)"                            format=f5.
      WD024990   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WD025010   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WD025020   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WD025030   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WD025040   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WD025050   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WD025060   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WD025070   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WD025080   LABEL="SHOPPING"                                    format=f5.
      WD025100   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WD025110   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WD025120   LABEL="COMPUTER WORK, NON-SPECIFIC"                 format=f5.
      WD025121   LABEL="COMPUTER WORK, INSTALLING SOFTWARE"          format=f5.
      WD025122   LABEL="COMPUTER WORK, INSTALLING HARDWARE"          format=f5.
      WD025123   LABEL="COMPUTER BASED PHOTOGRAPHIC PROCESSING"      format=f5.
      WD025130   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WD025390   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WD025090   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WD025091   LABEL="DAYCARE, NURSERY SCHOOL (NON-SCHOOL)"        format=f5.
      WD025092   LABEL="SCHOOL FIELD TRIP (REGULAR SCHOOL HOURS)"    format=f5.
      WD025093   LABEL="SCHOOL FIELD TRIP (NOT REG SCHOOL HOURS)"    format=f5.
      WD025190   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WD025191   LABEL="OTHER ACADEMIC CLASSES/COURSES/LECTURES"     format=f5.
      WD025192   LABEL="BEING TUTORED"                               format=f5.
      WD025193   LABEL="OTHER PROFESSIONAL CLASSES/COURSES/LECT."    format=f5.
      WD025490   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WD025491   LABEL="HOMEWORK, NON-COMPUTER RELATED"              format=f5.
      WD025492   LABEL="STUDYING/RESEARCH/READING"                   format=f5.
      WD025493   LABEL="WENT TO LIBRARY'"                            format=f5.
      WD025494   LABEL="REVIEWING HOMEWORK W/ PARENT/CAREGIVIER"     format=f5.
      WD025680   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WD025690   LABEL="OTHER EDUCATION"                             format=f5.
      WD025691   LABEL="MILITARY TRAINING/NATIONAL GUARD/ROTC"       format=f5.
      WD025990   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WD025970   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WD025980   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WD026310   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WD026311   LABEL="MEETINGS OF VOL. ORG.: HOSPITAL GROUP"       format=f5.
      WD026312   LABEL="MEETINGS OF VOL. ORG.: COMMUNITY GROUP"      format=f5.
      WD026313   LABEL="MEETINGS OF VOL. ORG.: AFTER-SCHOOL CLUB"    format=f5.
      WD026320   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WD026321   LABEL="OFFICER/ADMIN.: HOSPITAL VOLUNTEER GROUP"    format=f5.
      WD026322   LABEL="OFFICER/ADMIN.: COMMUNITY GROUP"             format=f5.
      WD026323   LABEL="OFFICER/ADMIN.: AFTER-SCHOOL CLUB"           format=f5.
      WD026330   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WD026331   LABEL="FUNDRAISING ACTIVITIES: HOSPITAL GROUP"      format=f5.
      WD026332   LABEL="FUNDRAISING ACTIVITIES: COMMUNITY GROUP"     format=f5.
      WD026333   LABEL="FUNDRAISING ACTIVITIES AFTER-SCHOOL CLUB"    format=f5.
      WD026340   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WD026341   LABEL="HELP INDIV./GROUPS: HOSPITAL GROUP"          format=f5.
      WD026342   LABEL="HELP INDIV./GROUPS: COMMUNITY GROUP"         format=f5.
      WD026343   LABEL="HELP INDIV./GROUPS: AFTER-SCHOOL CLUB"       format=f5.
      WD026350   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WD026351   LABEL="OTHER ACTIVITIES: HOSPITAL GROUP"            format=f5.
      WD026352   LABEL="OTHER ACTIVITIES: COMMUNITY GROUP"           format=f5.
      WD026353   LABEL="OTHER ACTIVITIES: AFTER-SCHOOL CLUB"         format=f5.
      WD026510   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WD026520   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WD026410   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WD026420   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WD026430   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WD026440   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WD026010   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WD026020   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WD026710   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WD026720   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WD026610   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WD026620   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WD026210   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WD026220   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WD026110   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WD026120   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WD026130   LABEL="AFTER/BEFORE SCHOOL CLUB', NA TYPE"          format=f5.
      WD026131   LABEL="MATH/SCIENCE/COMPUTING CLUB"                 format=f5.
      WD026132   LABEL="BAND/CHOIR/ORCHESTRA - AFTER SCHOOL"         format=f5.
      WD026133   LABEL="DRAMA/ART CLUB - AFTER SCHOOL"               format=f5.
      WD026134   LABEL="STUDENT COUNCIL/YEARBOOK/NEWSPAPER"          format=f5.
      WD026135   LABEL="DEBATE - AFTER SCHOOL"                       format=f5.
      WD026136   LABEL="HONORS SOCIETY"                              format=f5.
      WD026137   LABEL="FOREIGH LANGUAGE CLUB - AFTER SCHOOL"        format=f5.
      WD026138   LABEL="HISTORY/SOCIAL SCIENCE CLUB AFTER SCHOOL"    format=f5.
      WD026890   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WD026980   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WD026990   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WD027090   LABEL="ATTENDING SPORTS OTHER THAN BELOW, OR NA"    format=f5.
      WD027091   LABEL="ATTENDED FOOTBALL GAME"                      format=f5.
      WD027092   LABEL="ATTENDED BASEBALL/SOFTBALL GAME"             format=f5.
      WD027093   LABEL="ATTENDED BASKETBALL GAME"                    format=f5.
      WD027094   LABEL="ATTENDED VOLLYBALL GAME"                     format=f5.
      WD027095   LABEL="ATTENDED SOCCER GAME"                        format=f5.
      WD027096   LABEL="ATTENDED HOCKY, FIELD HOCKEY GAME"           format=f5.
      WD027097   LABEL="ATTENDED SWIMMING MEET"                      format=f5.
      WD027098   LABEL="ATTENDED TRACK OR CROSS-COUNTRY MEET"        format=f5.
      WD027099   LABEL="ATTENDED GYMNASTICS MEET"                    format=f5.
      WD027290   LABEL="MOVIES; 'WENT TO THE SHOW'"                  format=f5.
      WD027390   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WD027490   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WD027491   LABEL="ZOO"                                         format=f5.
      WD027190   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WD027520   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WD027690   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WD027710   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WD027720   LABEL="DANCING; 'GOING OUT DANCING'"                format=f5.
      WD027730   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WD027740   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WD027890   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WD027990   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WD028810   LABEL="LESSONS IN DANCE"                            format=f5.
      WD028850   LABEL="LESSONS IN SPORTS ACTIVITIES, UNSPECIF."     format=f5.
      WD028851   LABEL="SWIM LESSONS"                                format=f5.
      WD028852   LABEL="GOLF LESSONS"                                format=f5.
      WD028853   LABEL="TENNIS LESSONS"                              format=f5.
      WD028854   LABEL="SKATING LESSONS"                             format=f5.
      WD028860   LABEL="LESSONS IN GYMNASTICS/FITNESS, UNSPECIF."    format=f5.
      WD028861   LABEL="GYMNASTICS LESSONS"                          format=f5.
      WD028862   LABEL="YOGA LESSONS"                                format=f5.
      WD028863   LABEL="MARTIAL ARTS (E.G. JUDO, KARATE) LESSONS"    format=f5.
      WD028864   LABEL="BODY MOVEMENT LESSONS"                       format=f5.
      WD028865   LABEL="AEROBICS/KICK BOXING/PILATES LESSONS"        format=f5.
      WD028870   LABEL="MUSIC LESSONS, UNSPECIFIED"                  format=f5.
      WD028871   LABEL="VOICE LESSONS"                               format=f5.
      WD028872   LABEL="LESSONS IN MUSICAL INSTRUMENTS"              format=f5.
      WD028880   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WD028830   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT UNSP."     format=f5.
      WD028831   LABEL="MEETS/GAMES/PRACTICES: FOOTBALL"             format=f5.
      WD028832   LABEL="MEETS/GAMES/PRACTICES: BASEBALL/SOFTBALL"    format=f5.
      WD028833   LABEL="MEETS/GAMES/PRACTICES: BASKETBALL"           format=f5.
      WD028834   LABEL="MEETS/GAMES/PRACTICES: VOLLEYBALL"           format=f5.
      WD028835   LABEL="MEETS/GAMES/PRACTICES: SOCCER"               format=f5.
      WD028836   LABEL="MEETS/GAMES/PRACTICES: HOCKEY"               format=f5.
      WD028837   LABEL="MEETS/GAMES/PRACTICES: SWIMMING"             format=f5.
      WD028838   LABEL="MEETS/GAMES/PRACTICES: TRACK/RUNNING"        format=f5.
      WD028839   LABEL="MEETS/GAMES/PRACTICES: GYMNASTICS/DANCE"     format=f5.
      WD028840   LABEL="MEETS/PRACTICES: INDIV. SPORT, UNSPECIF."    format=f5.
      WD028841   LABEL="MEETS/PRACTICES: TENNIS"                     format=f5.
      WD028842   LABEL="MEETS/PRACTICES: SQUASH OR RACQUETBALL"      format=f5.
      WD028843   LABEL="MEETS/PRACTICES: GOLF"                       format=f5.
      WD028844   LABEL="MEETS/PRACTICES: ICE SKATING"                format=f5.
      WD028845   LABEL="MEETS/PRACTICES: MARTIAL ARTS"               format=f5.
      WD028846   LABEL="MEETS/PRACTICES: BOXING AND WRESTLING"       format=f5.
      WD028847   LABEL="MEETS/PRACTICES: BOWLING"                    format=f5.
      WD028010   LABEL="TRADITIONAL TEAM-BASED SPORTS, UNSPECIF."    format=f5.
      WD028011   LABEL="FOOTBALL"                                    format=f5.
      WD028012   LABEL="BASKETBALL"                                  format=f5.
      WD028013   LABEL="BASEBALL"                                    format=f5.
      WD028014   LABEL="VOLLEYBALL"                                  format=f5.
      WD028015   LABEL="HOCKEY"                                      format=f5.
      WD028016   LABEL="SOCCER"                                      format=f5.
      WD028017   LABEL="FIELD HOCKEY"                                format=f5.
      WD028020   LABEL="SPORTS USING RACQUETS, UNSPECIFIED"          format=f5.
      WD028021   LABEL="TENNIS"                                      format=f5.
      WD028022   LABEL="SQUASH"                                      format=f5.
      WD028023   LABEL="RACQUETBALL"                                 format=f5.
      WD028024   LABEL="PADDLEBALL"                                  format=f5.
      WD028030   LABEL="GOLF"                                        format=f5.
      WD028040   LABEL="WATER-BASED SPORTS, UNSPECIFIED"             format=f5.
      WD028041   LABEL="SWIMMING"                                    format=f5.
      WD028042   LABEL="WATER-SKIING"                                format=f5.
      WD028050   LABEL="SEASONAL SPORTS, UNSPECIFIED"                format=f5.
      WD028051   LABEL="SKIING"                                      format=f5.
      WD028052   LABEL="SLEDDING"                                    format=f5.
      WD028053   LABEL="SNOW BOARDING"                               format=f5.
      WD028054   LABEL="ICE SKATING"                                 format=f5.
      WD028055   LABEL="ROLLER SKATING/BLADING, SKATEBOARDING"       format=f5.
      WD028060   LABEL="RECREATIONAL SPORTS, UNSPECIFIED"            format=f5.
      WD028061   LABEL="BOWLING"                                     format=f5.
      WD028062   LABEL="POOL"                                        format=f5.
      WD028032   LABEL="MINIATURE GOLF"                              format=f5.
      WD028070   LABEL="FRISBEE, CATCH"                              format=f5.
      WD028080   LABEL="EXERCISES, YOGA, 'AT GYM', UNSPECIFIED"      format=f5.
      WD028090   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WD028091   LABEL="JUDO/MARTIAL ARTS"                           format=f5.
      WD028092   LABEL="BOXING/WRESTLING"                            format=f5.
      WD028100   LABEL="WEIGHT LIFTING"                              format=f5.
      WD028650   LABEL="GYMNASTICS"                                  format=f5.
      WD028110   LABEL="HUNTING"                                     format=f5.
      WD028120   LABEL="FISHING"                                     format=f5.
      WD028130   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WD028140   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WD028150   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WD028160   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WD028170   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WD028180   LABEL="PICNICKING"                                  format=f5.
      WD028240   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WD028241   LABEL="TRICYCLING OR BIG WHEELS"                    format=f5.
      WD028242   LABEL="OFF-ROADING USING ATVS OR DUNE BUGGIES"      format=f5.
      WD028250   LABEL="MOTORCYCLING"                                format=f5.
      WD028260   LABEL="HORSEBACK RIDING"                            format=f5.
      WD028210   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WD028220   LABEL="HIKING"                                      format=f5.
      WD028230   LABEL="JOGGING, RUNNING"                            format=f5.
      WD028310   LABEL="PHOTOGRAPHY"                                 format=f5.
      WD028320   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WD028330   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WD028340   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WD028350   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WD028410   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WD028420   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WD028430   LABEL="SEWING"                                      format=f5.
      WD028440   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WD028510   LABEL="ARTS, ARTS AND CRAFTS, ARTS UNSPECIFIED"     format=f5.
      WD028511   LABEL="POTTERY, CERAMICS"                           format=f5.
      WD028512   LABEL="PAINTING"                                    format=f5.
      WD028513   LABEL="DRAWING, COLORING"                           format=f5.
      WD028514   LABEL="SCULPTURE"                                   format=f5.
      WD028520   LABEL="LITERATURE, LITERATURE UNSPECIFIED"          format=f5.
      WD028521   LABEL="WRITING (NOT LETTERS; NOT HOMEWORK)"         format=f5.
      WD028522   LABEL="POETRY"                                      format=f5.
      WD028523   LABEL="WRITING IN A DIARY"                          format=f5.
      WD028610   LABEL="PLAYING A MUSICAL INSTRUMENT, UNSPECIF."     format=f5.
      WD028611   LABEL="PLAYING/PRACTICING A MUSICAL INSTRUMENT"     format=f5.
      WD028612   LABEL="WHISTLING"                                   format=f5.
      WD028620   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WD028630   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WD028640   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WD028660   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WD028710   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WD028720   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WD028730   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WD028740   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WD028750   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WD028760   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WD028770   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WD028780   LABEL="UNSPECIFIED PLAY GAMES, 'PLAYED A GAME'"     format=f5.
      WD028790   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WD028820   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WD028890   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WD028990   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WD029090   LABEL="RADIO"                                       format=f5.
      WD029190   LABEL="TV"                                          format=f5.
      WD029290   LABEL="RECORDS/TAPES/CDS/'LISTENING TO MUSIC'"      format=f5.
      WD029390   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WD029410   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WD029590   LABEL="READING NEWSPAPERS"                          format=f5.
      WD029420   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WD029430   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WD029610   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WD029620   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WD029630   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WD029640   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WD029650   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WD029670   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WD029660   LABEL="BEING DISCIPLINED (WHERE TYPE NA)"           format=f5.
      WD029661   LABEL="BEING SPANKED OR HIT"                        format=f5.
      WD029662   LABEL="BEING BAWLED OUT/YELLED AT - MISBEHAVING"    format=f5.
      WD029790   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WD029810   LABEL="RELAXING"                                    format=f5.
      WD029820   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WD029830   LABEL="DOING NOTHING', 'SAT'; 'WASTED TIME'"        format=f5.
      WD029890   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WD029970   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WD029980   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WD029990   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WD029840   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WD024810   LABEL="NA ACTIVITIES"                               format=f5.
      WD020000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WD025790   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WE020110   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WE020120   LABEL="WORK AT HOME"                                format=f5.
      WE020590   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WE020690   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WE020680   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WE020890   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WE020780   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WE020220   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WE020230   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WE020240   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WE020790   LABEL="OTHER, WORK RELATED"                         format=f5.
      WE020970   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WE020980   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WE020990   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WE021080   LABEL="MEAL PREPARATION"                            format=f5.
      WE021090   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WE021180   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WE021190   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WE021290   LABEL="ROUT. INDOOR CLEANING/CHORES 'HOUSEWORK'"    format=f5.
      WE021480   LABEL="LAUNDRY - WASH, 'DOING LAUNDRY'"             format=f5.
      WE021490   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WE021610   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WE021730   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WE021650   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WE021660   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WE021910   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WE021280   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WE021710   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WE021390   LABEL="ROUT. OUTDOOR CLEANING/CHORES 'YARDWORK'"    format=f5.
      WE021620   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WE021640   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WE021680   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WE021920   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WE021890   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WE021630   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WE021670   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WE021930   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WE021940   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WE021950   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WE021960   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WE021990   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WE022090   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WE022190   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WE022180   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WE022480   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WE022210   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WE022580   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WE022220   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WE022360   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WE022370   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WE022371   LABEL="CDS CHILD YELLING AT CHILDREN/DISCIPLINE"    format=f5.
      WE022372   LABEL="CDS CHILD SPANKING CHILDREN/DISCIPLINE"      format=f5.
      WE022390   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WE022490   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WE022590   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WE022380   LABEL="READING TO CHILD"                            format=f5.
      WE022690   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WE022780   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WE022770   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WE022790   LABEL="OTHER CHILD CARE"                            format=f5.
      WE022980   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WE022990   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WE023010   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WE023110   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WE023120   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WE023020   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WE023290   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WE023390   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WE023410   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WE023420   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WE023510   LABEL="AUTO SERVICES"                               format=f5.
      WE023520   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WE023530   LABEL="APPLIANCE REPAIR"                            format=f5.
      WE023540   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WE023890   LABEL="ERRANDS"                                     format=f5.
      WE023770   LABEL="OTHER PROFESSIONAL SERVICES NON-SPECIFIC"    format=f5.
      WE023771   LABEL="PROFESSIONAL SERVICES FROM LAWYER"           format=f5.
      WE023772   LABEL="INDIVIDUAL MENTAL HEALTH SERVICES"           format=f5.
      WE023773   LABEL="GROUP MENTAL HEALTH SERVICES"                format=f5.
      WE023780   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WE023790   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WE023690   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WE023990   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WE024070   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WE024080   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WE024090   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WE024110   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WE024390   LABEL="MEALS AT HOME"                               format=f5.
      WE024480   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WE024490   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WE024495   LABEL="SNACKS; 'HAD A SNACK'"                       format=f5.
      WE024590   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WE024690   LABEL="NAPS AND RESTING"                            format=f5.
      WE024820   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WE024830   LABEL="MAKING OUT, SEX"                             format=f5.
      WE024840   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WE024120   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WE024210   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WE024220   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WE024230   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WE024240   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WE024880   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WE024890   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WE024870   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WE024850   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WE024860   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WE024980   LABEL="TRAVEL (HELPING)"                            format=f5.
      WE024990   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WE025010   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WE025020   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WE025030   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WE025040   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WE025050   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WE025060   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WE025070   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WE025080   LABEL="SHOPPING"                                    format=f5.
      WE025100   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WE025110   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WE025120   LABEL="COMPUTER WORK, NON-SPECIFIC"                 format=f5.
      WE025121   LABEL="COMPUTER WORK, INSTALLING SOFTWARE"          format=f5.
      WE025122   LABEL="COMPUTER WORK, INSTALLING HARDWARE"          format=f5.
      WE025123   LABEL="COMPUTER BASED PHOTOGRAPHIC PROCESSING"      format=f5.
      WE025130   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WE025390   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WE025090   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WE025091   LABEL="DAYCARE, NURSERY SCHOOL (NON-SCHOOL)"        format=f5.
      WE025092   LABEL="SCHOOL FIELD TRIP (REGULAR SCHOOL HOURS)"    format=f5.
      WE025093   LABEL="SCHOOL FIELD TRIP (NOT REG SCHOOL HOURS)"    format=f5.
      WE025190   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WE025191   LABEL="OTHER ACADEMIC CLASSES/COURSES/LECTURES"     format=f5.
      WE025192   LABEL="BEING TUTORED"                               format=f5.
      WE025193   LABEL="OTHER PROFESSIONAL CLASSES/COURSES/LECT."    format=f5.
      WE025490   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WE025491   LABEL="HOMEWORK, NON-COMPUTER RELATED"              format=f5.
      WE025492   LABEL="STUDYING/RESEARCH/READING"                   format=f5.
      WE025493   LABEL="WENT TO LIBRARY'"                            format=f5.
      WE025494   LABEL="REVIEWING HOMEWORK W/ PARENT/CAREGIVIER"     format=f5.
      WE025680   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WE025690   LABEL="OTHER EDUCATION"                             format=f5.
      WE025691   LABEL="MILITARY TRAINING/NATIONAL GUARD/ROTC"       format=f5.
      WE025990   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WE025970   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WE025980   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WE026310   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WE026311   LABEL="MEETINGS OF VOL. ORG.: HOSPITAL GROUP"       format=f5.
      WE026312   LABEL="MEETINGS OF VOL. ORG.: COMMUNITY GROUP"      format=f5.
      WE026313   LABEL="MEETINGS OF VOL. ORG.: AFTER-SCHOOL CLUB"    format=f5.
      WE026320   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WE026321   LABEL="OFFICER/ADMIN.: HOSPITAL VOLUNTEER GROUP"    format=f5.
      WE026322   LABEL="OFFICER/ADMIN.: COMMUNITY GROUP"             format=f5.
      WE026323   LABEL="OFFICER/ADMIN.: AFTER-SCHOOL CLUB"           format=f5.
      WE026330   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WE026331   LABEL="FUNDRAISING ACTIVITIES: HOSPITAL GROUP"      format=f5.
      WE026332   LABEL="FUNDRAISING ACTIVITIES: COMMUNITY GROUP"     format=f5.
      WE026333   LABEL="FUNDRAISING ACTIVITIES AFTER-SCHOOL CLUB"    format=f5.
      WE026340   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WE026341   LABEL="HELP INDIV./GROUPS: HOSPITAL GROUP"          format=f5.
      WE026342   LABEL="HELP INDIV./GROUPS: COMMUNITY GROUP"         format=f5.
      WE026343   LABEL="HELP INDIV./GROUPS: AFTER-SCHOOL CLUB"       format=f5.
      WE026350   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WE026351   LABEL="OTHER ACTIVITIES: HOSPITAL GROUP"            format=f5.
      WE026352   LABEL="OTHER ACTIVITIES: COMMUNITY GROUP"           format=f5.
      WE026353   LABEL="OTHER ACTIVITIES: AFTER-SCHOOL CLUB"         format=f5.
      WE026510   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WE026520   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WE026410   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WE026420   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WE026430   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WE026440   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WE026010   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WE026020   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WE026710   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WE026720   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WE026610   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WE026620   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WE026210   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WE026220   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WE026110   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WE026120   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WE026130   LABEL="AFTER/BEFORE SCHOOL CLUB', NA TYPE"          format=f5.
      WE026131   LABEL="MATH/SCIENCE/COMPUTING CLUB"                 format=f5.
      WE026132   LABEL="BAND/CHOIR/ORCHESTRA - AFTER SCHOOL"         format=f5.
      WE026133   LABEL="DRAMA/ART CLUB - AFTER SCHOOL"               format=f5.
      WE026134   LABEL="STUDENT COUNCIL/YEARBOOK/NEWSPAPER"          format=f5.
      WE026135   LABEL="DEBATE - AFTER SCHOOL"                       format=f5.
      WE026136   LABEL="HONORS SOCIETY"                              format=f5.
      WE026137   LABEL="FOREIGH LANGUAGE CLUB - AFTER SCHOOL"        format=f5.
      WE026138   LABEL="HISTORY/SOCIAL SCIENCE CLUB AFTER SCHOOL"    format=f5.
      WE026890   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WE026980   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WE026990   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WE027090   LABEL="ATTENDING SPORTS OTHER THAN BELOW, OR NA"    format=f5.
      WE027091   LABEL="ATTENDED FOOTBALL GAME"                      format=f5.
      WE027092   LABEL="ATTENDED BASEBALL/SOFTBALL GAME"             format=f5.
      WE027093   LABEL="ATTENDED BASKETBALL GAME"                    format=f5.
      WE027094   LABEL="ATTENDED VOLLYBALL GAME"                     format=f5.
      WE027095   LABEL="ATTENDED SOCCER GAME"                        format=f5.
      WE027096   LABEL="ATTENDED HOCKY, FIELD HOCKEY GAME"           format=f5.
      WE027097   LABEL="ATTENDED SWIMMING MEET"                      format=f5.
      WE027098   LABEL="ATTENDED TRACK OR CROSS-COUNTRY MEET"        format=f5.
      WE027099   LABEL="ATTENDED GYMNASTICS MEET"                    format=f5.
      WE027290   LABEL="MOVIES; 'WENT TO THE SHOW'"                  format=f5.
      WE027390   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WE027490   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WE027491   LABEL="ZOO"                                         format=f5.
      WE027190   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WE027520   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WE027690   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WE027710   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WE027720   LABEL="DANCING; 'GOING OUT DANCING'"                format=f5.
      WE027730   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WE027740   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WE027890   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WE027990   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WE028810   LABEL="LESSONS IN DANCE"                            format=f5.
      WE028850   LABEL="LESSONS IN SPORTS ACTIVITIES, UNSPECIF."     format=f5.
      WE028851   LABEL="SWIM LESSONS"                                format=f5.
      WE028852   LABEL="GOLF LESSONS"                                format=f5.
      WE028853   LABEL="TENNIS LESSONS"                              format=f5.
      WE028854   LABEL="SKATING LESSONS"                             format=f5.
      WE028860   LABEL="LESSONS IN GYMNASTICS/FITNESS, UNSPECIF."    format=f5.
      WE028861   LABEL="GYMNASTICS LESSONS"                          format=f5.
      WE028862   LABEL="YOGA LESSONS"                                format=f5.
      WE028863   LABEL="MARTIAL ARTS (E.G. JUDO, KARATE) LESSONS"    format=f5.
      WE028864   LABEL="BODY MOVEMENT LESSONS"                       format=f5.
      WE028865   LABEL="AEROBICS/KICK BOXING/PILATES LESSONS"        format=f5.
      WE028870   LABEL="MUSIC LESSONS, UNSPECIFIED"                  format=f5.
      WE028871   LABEL="VOICE LESSONS"                               format=f5.
      WE028872   LABEL="LESSONS IN MUSICAL INSTRUMENTS"              format=f5.
      WE028880   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WE028830   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT UNSP."     format=f5.
      WE028831   LABEL="MEETS/GAMES/PRACTICES: FOOTBALL"             format=f5.
      WE028832   LABEL="MEETS/GAMES/PRACTICES: BASEBALL/SOFTBALL"    format=f5.
      WE028833   LABEL="MEETS/GAMES/PRACTICES: BASKETBALL"           format=f5.
      WE028834   LABEL="MEETS/GAMES/PRACTICES: VOLLEYBALL"           format=f5.
      WE028835   LABEL="MEETS/GAMES/PRACTICES: SOCCER"               format=f5.
      WE028836   LABEL="MEETS/GAMES/PRACTICES: HOCKEY"               format=f5.
      WE028837   LABEL="MEETS/GAMES/PRACTICES: SWIMMING"             format=f5.
      WE028838   LABEL="MEETS/GAMES/PRACTICES: TRACK/RUNNING"        format=f5.
      WE028839   LABEL="MEETS/GAMES/PRACTICES: GYMNASTICS/DANCE"     format=f5.
      WE028840   LABEL="MEETS/PRACTICES: INDIV. SPORT, UNSPECIF."    format=f5.
      WE028841   LABEL="MEETS/PRACTICES: TENNIS"                     format=f5.
      WE028842   LABEL="MEETS/PRACTICES: SQUASH OR RACQUETBALL"      format=f5.
      WE028843   LABEL="MEETS/PRACTICES: GOLF"                       format=f5.
      WE028844   LABEL="MEETS/PRACTICES: ICE SKATING"                format=f5.
      WE028845   LABEL="MEETS/PRACTICES: MARTIAL ARTS"               format=f5.
      WE028846   LABEL="MEETS/PRACTICES: BOXING AND WRESTLING"       format=f5.
      WE028847   LABEL="MEETS/PRACTICES: BOWLING"                    format=f5.
      WE028010   LABEL="TRADITIONAL TEAM-BASED SPORTS, UNSPECIF."    format=f5.
      WE028011   LABEL="FOOTBALL"                                    format=f5.
      WE028012   LABEL="BASKETBALL"                                  format=f5.
      WE028013   LABEL="BASEBALL"                                    format=f5.
      WE028014   LABEL="VOLLEYBALL"                                  format=f5.
      WE028015   LABEL="HOCKEY"                                      format=f5.
      WE028016   LABEL="SOCCER"                                      format=f5.
      WE028017   LABEL="FIELD HOCKEY"                                format=f5.
      WE028020   LABEL="SPORTS USING RACQUETS, UNSPECIFIED"          format=f5.
      WE028021   LABEL="TENNIS"                                      format=f5.
      WE028022   LABEL="SQUASH"                                      format=f5.
      WE028023   LABEL="RACQUETBALL"                                 format=f5.
      WE028024   LABEL="PADDLEBALL"                                  format=f5.
      WE028030   LABEL="GOLF"                                        format=f5.
      WE028040   LABEL="WATER-BASED SPORTS, UNSPECIFIED"             format=f5.
      WE028041   LABEL="SWIMMING"                                    format=f5.
      WE028042   LABEL="WATER-SKIING"                                format=f5.
      WE028050   LABEL="SEASONAL SPORTS, UNSPECIFIED"                format=f5.
      WE028051   LABEL="SKIING"                                      format=f5.
      WE028052   LABEL="SLEDDING"                                    format=f5.
      WE028053   LABEL="SNOW BOARDING"                               format=f5.
      WE028054   LABEL="ICE SKATING"                                 format=f5.
      WE028055   LABEL="ROLLER SKATING/BLADING, SKATEBOARDING"       format=f5.
      WE028060   LABEL="RECREATIONAL SPORTS, UNSPECIFIED"            format=f5.
      WE028061   LABEL="BOWLING"                                     format=f5.
      WE028062   LABEL="POOL"                                        format=f5.
      WE028032   LABEL="MINIATURE GOLF"                              format=f5.
      WE028070   LABEL="FRISBEE, CATCH"                              format=f5.
      WE028080   LABEL="EXERCISES, YOGA, 'AT GYM', UNSPECIFIED"      format=f5.
      WE028090   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WE028091   LABEL="JUDO/MARTIAL ARTS"                           format=f5.
      WE028092   LABEL="BOXING/WRESTLING"                            format=f5.
      WE028100   LABEL="WEIGHT LIFTING"                              format=f5.
      WE028650   LABEL="GYMNASTICS"                                  format=f5.
      WE028110   LABEL="HUNTING"                                     format=f5.
      WE028120   LABEL="FISHING"                                     format=f5.
      WE028130   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WE028140   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WE028150   LABEL="SNOWMOBILING, DUNE-BUGGIES"                  format=f5.
      WE028160   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WE028170   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WE028180   LABEL="PICNICKING"                                  format=f5.
      WE028240   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WE028241   LABEL="TRICYCLING OR BIG WHEELS"                    format=f5.
      WE028242   LABEL="OFF-ROADING USING ATVS OR DUNE BUGGIES"      format=f5.
      WE028250   LABEL="MOTORCYCLING"                                format=f5.
      WE028260   LABEL="HORSEBACK RIDING"                            format=f5.
      WE028210   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WE028220   LABEL="HIKING"                                      format=f5.
      WE028230   LABEL="JOGGING, RUNNING"                            format=f5.
      WE028310   LABEL="PHOTOGRAPHY"                                 format=f5.
      WE028320   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WE028330   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WE028340   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WE028350   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WE028410   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WE028420   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WE028430   LABEL="SEWING"                                      format=f5.
      WE028440   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WE028510   LABEL="ARTS, ARTS AND CRAFTS, ARTS UNSPECIFIED"     format=f5.
      WE028511   LABEL="POTTERY, CERAMICS"                           format=f5.
      WE028512   LABEL="PAINTING"                                    format=f5.
      WE028513   LABEL="DRAWING, COLORING"                           format=f5.
      WE028514   LABEL="SCULPTURE"                                   format=f5.
      WE028520   LABEL="LITERATURE, LITERATURE UNSPECIFIED"          format=f5.
      WE028521   LABEL="WRITING (NOT LETTERS; NOT HOMEWORK)"         format=f5.
      WE028522   LABEL="POETRY"                                      format=f5.
      WE028523   LABEL="WRITING IN A DIARY"                          format=f5.
      WE028610   LABEL="PLAYING A MUSICAL INSTRUMENT, UNSPECIF."     format=f5.
      WE028611   LABEL="PLAYING/PRACTICING A MUSICAL INSTRUMENT"     format=f5.
      WE028612   LABEL="WHISTLING"                                   format=f5.
      WE028620   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WE028630   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WE028640   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WE028660   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WE028710   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WE028720   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WE028730   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WE028740   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WE028750   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WE028760   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WE028770   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WE028780   LABEL="UNSPECIFIED PLAY GAMES, 'PLAYED A GAME'"     format=f5.
      WE028790   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WE028820   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WE028890   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WE028990   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WE029090   LABEL="RADIO"                                       format=f5.
      WE029190   LABEL="TV"                                          format=f5.
      WE029290   LABEL="RECORDS/TAPES/CDS/'LISTENING TO MUSIC'"      format=f5.
      WE029390   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WE029410   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WE029590   LABEL="READING NEWSPAPERS"                          format=f5.
      WE029420   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WE029430   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WE029610   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WE029620   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WE029630   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WE029640   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WE029650   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WE029670   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WE029660   LABEL="BEING DISCIPLINED (WHERE TYPE NA)"           format=f5.
      WE029661   LABEL="BEING SPANKED OR HIT"                        format=f5.
      WE029662   LABEL="BEING BAWLED OUT/YELLED AT - MISBEHAVING"    format=f5.
      WE029790   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WE029810   LABEL="RELAXING"                                    format=f5.
      WE029820   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WE029830   LABEL="DOING NOTHING', 'SAT'; 'WASTED TIME'"        format=f5.
      WE029890   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WE029970   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WE029980   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WE029990   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WE029840   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WE024810   LABEL="NA ACTIVITIES"                               format=f5.
      WE020000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WE025790   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      DIARY02    LABEL="DIARY CODE: 1=BOTH, 2=WEEKDAY, 3=WEEKEND"    format=f1.
      AGE_WD02   LABEL="AGE AT TIME OF 2002 WEEKDAY DIARY"           format=f5.2
      AGE_WE02   LABEL="AGE AT TIME OF 2002 WEEKEND DIARY"           format=f5.2
      AVEAGE02   LABEL="AVERAGE AGE AT TIME OF 2002 DIARIES"         format=f5.2
      WE_T1_02   LABEL="DAY OF WEEKEND"                              format=f1.
      WD_T1_02   LABEL="DAY OF WEEK"                                 format=f1.
   ;
   INFILE '[PATH]\TD02_ACT_AGG.txt' LRECL = 6536 ; 
   INPUT 
      AGGRREL         1 - 1         AGGRID01        2 - 6         AGGRSN01        7 - 8    
      WD023901        9 - 13        WD023902       14 - 18        WD023903       19 - 23   
      WD023904       24 - 28        WD023905       29 - 33        WD023906       34 - 38   
      WD023907       39 - 43        WD023908       44 - 48        WD023909       49 - 53   
      WD023910       54 - 58        WD023911       59 - 63        WD023912       64 - 68   
      WD023913       69 - 73        WD023914       74 - 78        WD023915       79 - 83   
      WD023916       84 - 88        WD023917       89 - 93        WD023918       94 - 98   
      WD023919       99 - 103       WD023920      104 - 108       WD023921      109 - 113  
      WD023922      114 - 118       WD023923      119 - 123       WD023924      124 - 128  
      WD023925      129 - 133       WD023926      134 - 138       WD023927      139 - 143  
      WD023928      144 - 148       WD023929      149 - 153       WD023930      154 - 158  
      WD023931      159 - 163       WD023932      164 - 168       WD023933      169 - 173  
      WD023934      174 - 178       WD023935      179 - 183       WD023936      184 - 188  
      WD023937      189 - 193       WD023938      194 - 198       WD023939      199 - 203  
      WE023901      204 - 208       WE023902      209 - 213       WE023903      214 - 218  
      WE023904      219 - 223       WE023905      224 - 228       WE023906      229 - 233  
      WE023907      234 - 238       WE023908      239 - 243       WE023909      244 - 248  
      WE023910      249 - 253       WE023911      254 - 258       WE023912      259 - 263  
      WE023913      264 - 268       WE023914      269 - 273       WE023915      274 - 278  
      WE023916      279 - 283       WE023917      284 - 288       WE023918      289 - 293  
      WE023919      294 - 298       WE023920      299 - 303       WE023921      304 - 308  
      WE023922      309 - 313       WE023923      314 - 318       WE023924      319 - 323  
      WE023925      324 - 328       WE023926      329 - 333       WE023927      334 - 338  
      WE023928      339 - 343       WE023929      344 - 348       WE023930      349 - 353  
      WE023931      354 - 358       WE023932      359 - 363       WE023933      364 - 368  
      WE023934      369 - 373       WE023935      374 - 378       WE023936      379 - 383  
      WE023937      384 - 388       WE023938      389 - 393       WE023939      394 - 398  
      WD02_011      399 - 403       WD02_012      404 - 408       WD02_059      409 - 413  
      WD02_069      414 - 418       WD02_068      419 - 423       WD02_089      424 - 428  
      WD02_078      429 - 433       WD02_022      434 - 438       WD02_023      439 - 443  
      WD02_024      444 - 448       WD02_079      449 - 453       WD02_097      454 - 458  
      WD02_098      459 - 463       WD02_099      464 - 468       WD02_108      469 - 473  
      WD02_109      474 - 478       WD02_118      479 - 483       WD02_119      484 - 488  
      WD02_129      489 - 493       WD02_148      494 - 498       WD02_149      499 - 503  
      WD02_161      504 - 508       WD02_173      509 - 513       WD02_165      514 - 518  
      WD02_166      519 - 523       WD02_191      524 - 528       WD02_128      529 - 533  
      WD02_171      534 - 538       WD02_139      539 - 543       WD02_162      544 - 548  
      WD02_164      549 - 553       WD02_168      554 - 558       WD02_192      559 - 563  
      WD02_189      564 - 568       WD02_163      569 - 573       WD02_167      574 - 578  
      WD02_193      579 - 583       WD02_194      584 - 588       WD02_195      589 - 593  
      WD02_196      594 - 598       WD02_199      599 - 603       WD02_209      604 - 608  
      WD02_219      609 - 613       WD02_218      614 - 618       WD02_248      619 - 623  
      WD02_221      624 - 628       WD02_258      629 - 633       WD02_222      634 - 638  
      WD02_236      639 - 643       WD02_237      644 - 648       WD02_239      649 - 653  
      WD02_249      654 - 658       WD02_259      659 - 663       WD02_238      664 - 668  
      WD02_269      669 - 673       WD02_278      674 - 678       WD02_277      679 - 683  
      WD02_279      684 - 688       WD02_298      689 - 693       WD02_299      694 - 698  
      WD02_301      699 - 703       WD02_311      704 - 708       WD02_312      709 - 713  
      WD02_302      714 - 718       WD02_329      719 - 723       WD02_339      724 - 728  
      WD02_341      729 - 733       WD02_342      734 - 738       WD02_351      739 - 743  
      WD02_352      744 - 748       WD02_353      749 - 753       WD02_354      754 - 758  
      WD02_389      759 - 763       WD02_377      764 - 768       WD02_378      769 - 773  
      WD02_379      774 - 778       WD02_369      779 - 783       WD02_399      784 - 788  
      WD02_407      789 - 793       WD02_408      794 - 798       WD02_409      799 - 803  
      WD02_411      804 - 808       WD02_439      809 - 813       WD02_448      814 - 818  
      WD02_449      819 - 823       WD02_459      824 - 828       WD02_469      829 - 833  
      WD02_482      834 - 838       WD02_483      839 - 843       WD02_484      844 - 848  
      WD02_412      849 - 853       WD02_421      854 - 858       WD02_422      859 - 863  
      WD02_423      864 - 868       WD02_424      869 - 873       WD02_488      874 - 878  
      WD02_489      879 - 883       WD02_487      884 - 888       WD02_485      889 - 893  
      WD02_486      894 - 898       WD02_498      899 - 903       WD02_499      904 - 908  
      WD02_501      909 - 913       WD02_502      914 - 918       WD02_503      919 - 923  
      WD02_504      924 - 928       WD02_505      929 - 933       WD02_506      934 - 938  
      WD02_507      939 - 943       WD02_508      944 - 948       WD02_510      949 - 953  
      WD02_511      954 - 958       WD02_512      959 - 963       WD02_513      964 - 968  
      WD02_539      969 - 973       WD02_509      974 - 978       WD02_519      979 - 983  
      WD02_549      984 - 988       WD02_568      989 - 993       WD02_569      994 - 998  
      WD02_599      999 - 1003      WD02_597     1004 - 1008      WD02_598     1009 - 1013 
      WD02_631     1014 - 1018      WD02_632     1019 - 1023      WD02_633     1024 - 1028 
      WD02_634     1029 - 1033      WD02_635     1034 - 1038      WD02_651     1039 - 1043 
      WD02_652     1044 - 1048      WD02_641     1049 - 1053      WD02_642     1054 - 1058 
      WD02_643     1059 - 1063      WD02_644     1064 - 1068      WD02_601     1069 - 1073 
      WD02_602     1074 - 1078      WD02_671     1079 - 1083      WD02_672     1084 - 1088 
      WD02_661     1089 - 1093      WD02_662     1094 - 1098      WD02_621     1099 - 1103 
      WD02_622     1104 - 1108      WD02_611     1109 - 1113      WD02_612     1114 - 1118 
      WD02_613     1119 - 1123      WD02_689     1124 - 1128      WD02_698     1129 - 1133 
      WD02_699     1134 - 1138      WD02_709     1139 - 1143      WD02_729     1144 - 1148 
      WD02_739     1149 - 1153      WD02_749     1154 - 1158      WD02_719     1159 - 1163 
      WD02_752     1164 - 1168      WD02_769     1169 - 1173      WD02_771     1174 - 1178 
      WD02_772     1179 - 1183      WD02_773     1184 - 1188      WD02_774     1189 - 1193 
      WD02_789     1194 - 1198      WD02_799     1199 - 1203      WD02_881     1204 - 1208 
      WD02_885     1209 - 1213      WD02_886     1214 - 1218      WD02_887     1219 - 1223 
      WD02_888     1224 - 1228      WD02_883     1229 - 1233      WD02_884     1234 - 1238 
      WD02_801     1239 - 1243      WD02_802     1244 - 1248      WD02_803     1249 - 1253 
      WD02_804     1254 - 1258      WD02_805     1259 - 1263      WD02_806     1264 - 1268 
      WD02_807     1269 - 1273      WD02_808     1274 - 1278      WD02_809     1279 - 1283 
      WD02_810     1284 - 1288      WD02_865     1289 - 1293      WD02_811     1294 - 1298 
      WD02_812     1299 - 1303      WD02_813     1304 - 1308      WD02_814     1309 - 1313 
      WD02_815     1314 - 1318      WD02_816     1319 - 1323      WD02_817     1324 - 1328 
      WD02_818     1329 - 1333      WD02_824     1334 - 1338      WD02_825     1339 - 1343 
      WD02_826     1344 - 1348      WD02_821     1349 - 1353      WD02_822     1354 - 1358 
      WD02_823     1359 - 1363      WD02_831     1364 - 1368      WD02_832     1369 - 1373 
      WD02_833     1374 - 1378      WD02_834     1379 - 1383      WD02_835     1384 - 1388 
      WD02_841     1389 - 1393      WD02_842     1394 - 1398      WD02_843     1399 - 1403 
      WD02_844     1404 - 1408      WD02_851     1409 - 1413      WD02_852     1414 - 1418 
      WD02_861     1419 - 1423      WD02_862     1424 - 1428      WD02_863     1429 - 1433 
      WD02_864     1434 - 1438      WD02_866     1439 - 1443      WD02_871     1444 - 1448 
      WD02_872     1449 - 1453      WD02_873     1454 - 1458      WD02_874     1459 - 1463 
      WD02_875     1464 - 1468      WD02_876     1469 - 1473      WD02_877     1474 - 1478 
      WD02_878     1479 - 1483      WD02_879     1484 - 1488      WD02_882     1489 - 1493 
      WD02_889     1494 - 1498      WD02_899     1499 - 1503      WD02_909     1504 - 1508 
      WD02_919     1509 - 1513      WD02_929     1514 - 1518      WD02_939     1519 - 1523 
      WD02_941     1524 - 1528      WD02_959     1529 - 1533      WD02_942     1534 - 1538 
      WD02_943     1539 - 1543      WD02_961     1544 - 1548      WD02_962     1549 - 1553 
      WD02_963     1554 - 1558      WD02_964     1559 - 1563      WD02_965     1564 - 1568 
      WD02_967     1569 - 1573      WD02_966     1574 - 1578      WD02_979     1579 - 1583 
      WD02_981     1584 - 1588      WD02_982     1589 - 1593      WD02_983     1594 - 1598 
      WD02_989     1599 - 1603      WD02_997     1604 - 1608      WD02_998     1609 - 1613 
      WD02_999     1614 - 1618      WD02_984     1619 - 1623      WD02_481     1624 - 1628 
      WD02_000     1629 - 1633      WD02_579     1634 - 1638      WE02_011     1639 - 1643 
      WE02_012     1644 - 1648      WE02_059     1649 - 1653      WE02_069     1654 - 1658 
      WE02_068     1659 - 1663      WE02_089     1664 - 1668      WE02_078     1669 - 1673 
      WE02_022     1674 - 1678      WE02_023     1679 - 1683      WE02_024     1684 - 1688 
      WE02_079     1689 - 1693      WE02_097     1694 - 1698      WE02_098     1699 - 1703 
      WE02_099     1704 - 1708      WE02_108     1709 - 1713      WE02_109     1714 - 1718 
      WE02_118     1719 - 1723      WE02_119     1724 - 1728      WE02_129     1729 - 1733 
      WE02_148     1734 - 1738      WE02_149     1739 - 1743      WE02_161     1744 - 1748 
      WE02_173     1749 - 1753      WE02_165     1754 - 1758      WE02_166     1759 - 1763 
      WE02_191     1764 - 1768      WE02_128     1769 - 1773      WE02_171     1774 - 1778 
      WE02_139     1779 - 1783      WE02_162     1784 - 1788      WE02_164     1789 - 1793 
      WE02_168     1794 - 1798      WE02_192     1799 - 1803      WE02_189     1804 - 1808 
      WE02_163     1809 - 1813      WE02_167     1814 - 1818      WE02_193     1819 - 1823 
      WE02_194     1824 - 1828      WE02_195     1829 - 1833      WE02_196     1834 - 1838 
      WE02_199     1839 - 1843      WE02_209     1844 - 1848      WE02_219     1849 - 1853 
      WE02_218     1854 - 1858      WE02_248     1859 - 1863      WE02_221     1864 - 1868 
      WE02_258     1869 - 1873      WE02_222     1874 - 1878      WE02_236     1879 - 1883 
      WE02_237     1884 - 1888      WE02_239     1889 - 1893      WE02_249     1894 - 1898 
      WE02_259     1899 - 1903      WE02_238     1904 - 1908      WE02_269     1909 - 1913 
      WE02_278     1914 - 1918      WE02_277     1919 - 1923      WE02_279     1924 - 1928 
      WE02_298     1929 - 1933      WE02_299     1934 - 1938      WE02_301     1939 - 1943 
      WE02_311     1944 - 1948      WE02_312     1949 - 1953      WE02_302     1954 - 1958 
      WE02_329     1959 - 1963      WE02_339     1964 - 1968      WE02_341     1969 - 1973 
      WE02_342     1974 - 1978      WE02_351     1979 - 1983      WE02_352     1984 - 1988 
      WE02_353     1989 - 1993      WE02_354     1994 - 1998      WE02_389     1999 - 2003 
      WE02_377     2004 - 2008      WE02_378     2009 - 2013      WE02_379     2014 - 2018 
      WE02_369     2019 - 2023      WE02_399     2024 - 2028      WE02_407     2029 - 2033 
      WE02_408     2034 - 2038      WE02_409     2039 - 2043      WE02_411     2044 - 2048 
      WE02_439     2049 - 2053      WE02_448     2054 - 2058      WE02_449     2059 - 2063 
      WE02_459     2064 - 2068      WE02_469     2069 - 2073      WE02_482     2074 - 2078 
      WE02_483     2079 - 2083      WE02_484     2084 - 2088      WE02_412     2089 - 2093 
      WE02_421     2094 - 2098      WE02_422     2099 - 2103      WE02_423     2104 - 2108 
      WE02_424     2109 - 2113      WE02_488     2114 - 2118      WE02_489     2119 - 2123 
      WE02_487     2124 - 2128      WE02_485     2129 - 2133      WE02_486     2134 - 2138 
      WE02_498     2139 - 2143      WE02_499     2144 - 2148      WE02_501     2149 - 2153 
      WE02_502     2154 - 2158      WE02_503     2159 - 2163      WE02_504     2164 - 2168 
      WE02_505     2169 - 2173      WE02_506     2174 - 2178      WE02_507     2179 - 2183 
      WE02_508     2184 - 2188      WE02_510     2189 - 2193      WE02_511     2194 - 2198 
      WE02_512     2199 - 2203      WE02_513     2204 - 2208      WE02_539     2209 - 2213 
      WE02_509     2214 - 2218      WE02_519     2219 - 2223      WE02_549     2224 - 2228 
      WE02_568     2229 - 2233      WE02_569     2234 - 2238      WE02_599     2239 - 2243 
      WE02_597     2244 - 2248      WE02_598     2249 - 2253      WE02_631     2254 - 2258 
      WE02_632     2259 - 2263      WE02_633     2264 - 2268      WE02_634     2269 - 2273 
      WE02_635     2274 - 2278      WE02_651     2279 - 2283      WE02_652     2284 - 2288 
      WE02_641     2289 - 2293      WE02_642     2294 - 2298      WE02_643     2299 - 2303 
      WE02_644     2304 - 2308      WE02_601     2309 - 2313      WE02_602     2314 - 2318 
      WE02_671     2319 - 2323      WE02_672     2324 - 2328      WE02_661     2329 - 2333 
      WE02_662     2334 - 2338      WE02_621     2339 - 2343      WE02_622     2344 - 2348 
      WE02_611     2349 - 2353      WE02_612     2354 - 2358      WE02_613     2359 - 2363 
      WE02_689     2364 - 2368      WE02_698     2369 - 2373      WE02_699     2374 - 2378 
      WE02_709     2379 - 2383      WE02_729     2384 - 2388      WE02_739     2389 - 2393 
      WE02_749     2394 - 2398      WE02_719     2399 - 2403      WE02_752     2404 - 2408 
      WE02_769     2409 - 2413      WE02_771     2414 - 2418      WE02_772     2419 - 2423 
      WE02_773     2424 - 2428      WE02_774     2429 - 2433      WE02_789     2434 - 2438 
      WE02_799     2439 - 2443      WE02_881     2444 - 2448      WE02_885     2449 - 2453 
      WE02_886     2454 - 2458      WE02_887     2459 - 2463      WE02_888     2464 - 2468 
      WE02_883     2469 - 2473      WE02_884     2474 - 2478      WE02_801     2479 - 2483 
      WE02_802     2484 - 2488      WE02_803     2489 - 2493      WE02_804     2494 - 2498 
      WE02_805     2499 - 2503      WE02_806     2504 - 2508      WE02_807     2509 - 2513 
      WE02_808     2514 - 2518      WE02_809     2519 - 2523      WE02_810     2524 - 2528 
      WE02_865     2529 - 2533      WE02_811     2534 - 2538      WE02_812     2539 - 2543 
      WE02_813     2544 - 2548      WE02_814     2549 - 2553      WE02_815     2554 - 2558 
      WE02_816     2559 - 2563      WE02_817     2564 - 2568      WE02_818     2569 - 2573 
      WE02_824     2574 - 2578      WE02_825     2579 - 2583      WE02_826     2584 - 2588 
      WE02_821     2589 - 2593      WE02_822     2594 - 2598      WE02_823     2599 - 2603 
      WE02_831     2604 - 2608      WE02_832     2609 - 2613      WE02_833     2614 - 2618 
      WE02_834     2619 - 2623      WE02_835     2624 - 2628      WE02_841     2629 - 2633 
      WE02_842     2634 - 2638      WE02_843     2639 - 2643      WE02_844     2644 - 2648 
      WE02_851     2649 - 2653      WE02_852     2654 - 2658      WE02_861     2659 - 2663 
      WE02_862     2664 - 2668      WE02_863     2669 - 2673      WE02_864     2674 - 2678 
      WE02_866     2679 - 2683      WE02_871     2684 - 2688      WE02_872     2689 - 2693 
      WE02_873     2694 - 2698      WE02_874     2699 - 2703      WE02_875     2704 - 2708 
      WE02_876     2709 - 2713      WE02_877     2714 - 2718      WE02_878     2719 - 2723 
      WE02_879     2724 - 2728      WE02_882     2729 - 2733      WE02_889     2734 - 2738 
      WE02_899     2739 - 2743      WE02_909     2744 - 2748      WE02_919     2749 - 2753 
      WE02_929     2754 - 2758      WE02_939     2759 - 2763      WE02_941     2764 - 2768 
      WE02_959     2769 - 2773      WE02_942     2774 - 2778      WE02_943     2779 - 2783 
      WE02_961     2784 - 2788      WE02_962     2789 - 2793      WE02_963     2794 - 2798 
      WE02_964     2799 - 2803      WE02_965     2804 - 2808      WE02_967     2809 - 2813 
      WE02_966     2814 - 2818      WE02_979     2819 - 2823      WE02_981     2824 - 2828 
      WE02_982     2829 - 2833      WE02_983     2834 - 2838      WE02_989     2839 - 2843 
      WE02_997     2844 - 2848      WE02_998     2849 - 2853      WE02_999     2854 - 2858 
      WE02_984     2859 - 2863      WE02_481     2864 - 2868      WE02_000     2869 - 2873 
      WE02_579     2874 - 2878      WD020110     2879 - 2883      WD020120     2884 - 2888 
      WD020590     2889 - 2893      WD020690     2894 - 2898      WD020680     2899 - 2903 
      WD020890     2904 - 2908      WD020780     2909 - 2913      WD020220     2914 - 2918 
      WD020230     2919 - 2923      WD020240     2924 - 2928      WD020790     2929 - 2933 
      WD020970     2934 - 2938      WD020980     2939 - 2943      WD020990     2944 - 2948 
      WD021080     2949 - 2953      WD021090     2954 - 2958      WD021180     2959 - 2963 
      WD021190     2964 - 2968      WD021290     2969 - 2973      WD021480     2974 - 2978 
      WD021490     2979 - 2983      WD021610     2984 - 2988      WD021730     2989 - 2993 
      WD021650     2994 - 2998      WD021660     2999 - 3003      WD021910     3004 - 3008 
      WD021280     3009 - 3013      WD021710     3014 - 3018      WD021390     3019 - 3023 
      WD021620     3024 - 3028      WD021640     3029 - 3033      WD021680     3034 - 3038 
      WD021920     3039 - 3043      WD021890     3044 - 3048      WD021630     3049 - 3053 
      WD021670     3054 - 3058      WD021930     3059 - 3063      WD021940     3064 - 3068 
      WD021950     3069 - 3073      WD021960     3074 - 3078      WD021990     3079 - 3083 
      WD022090     3084 - 3088      WD022190     3089 - 3093      WD022180     3094 - 3098 
      WD022480     3099 - 3103      WD022210     3104 - 3108      WD022580     3109 - 3113 
      WD022220     3114 - 3118      WD022360     3119 - 3123      WD022370     3124 - 3128 
      WD022371     3129 - 3133      WD022372     3134 - 3138      WD022390     3139 - 3143 
      WD022490     3144 - 3148      WD022590     3149 - 3153      WD022380     3154 - 3158 
      WD022690     3159 - 3163      WD022780     3164 - 3168      WD022770     3169 - 3173 
      WD022790     3174 - 3178      WD022980     3179 - 3183      WD022990     3184 - 3188 
      WD023010     3189 - 3193      WD023110     3194 - 3198      WD023120     3199 - 3203 
      WD023020     3204 - 3208      WD023290     3209 - 3213      WD023390     3214 - 3218 
      WD023410     3219 - 3223      WD023420     3224 - 3228      WD023510     3229 - 3233 
      WD023520     3234 - 3238      WD023530     3239 - 3243      WD023540     3244 - 3248 
      WD023890     3249 - 3253      WD023770     3254 - 3258      WD023771     3259 - 3263 
      WD023772     3264 - 3268      WD023773     3269 - 3273      WD023780     3274 - 3278 
      WD023790     3279 - 3283      WD023690     3284 - 3288      WD023990     3289 - 3293 
      WD024070     3294 - 3298      WD024080     3299 - 3303      WD024090     3304 - 3308 
      WD024110     3309 - 3313      WD024390     3314 - 3318      WD024480     3319 - 3323 
      WD024490     3324 - 3328      WD024495     3329 - 3333      WD024590     3334 - 3338 
      WD024690     3339 - 3343      WD024820     3344 - 3348      WD024830     3349 - 3353 
      WD024840     3354 - 3358      WD024120     3359 - 3363      WD024210     3364 - 3368 
      WD024220     3369 - 3373      WD024230     3374 - 3378      WD024240     3379 - 3383 
      WD024880     3384 - 3388      WD024890     3389 - 3393      WD024870     3394 - 3398 
      WD024850     3399 - 3403      WD024860     3404 - 3408      WD024980     3409 - 3413 
      WD024990     3414 - 3418      WD025010     3419 - 3423      WD025020     3424 - 3428 
      WD025030     3429 - 3433      WD025040     3434 - 3438      WD025050     3439 - 3443 
      WD025060     3444 - 3448      WD025070     3449 - 3453      WD025080     3454 - 3458 
      WD025100     3459 - 3463      WD025110     3464 - 3468      WD025120     3469 - 3473 
      WD025121     3474 - 3478      WD025122     3479 - 3483      WD025123     3484 - 3488 
      WD025130     3489 - 3493      WD025390     3494 - 3498      WD025090     3499 - 3503 
      WD025091     3504 - 3508      WD025092     3509 - 3513      WD025093     3514 - 3518 
      WD025190     3519 - 3523      WD025191     3524 - 3528      WD025192     3529 - 3533 
      WD025193     3534 - 3538      WD025490     3539 - 3543      WD025491     3544 - 3548 
      WD025492     3549 - 3553      WD025493     3554 - 3558      WD025494     3559 - 3563 
      WD025680     3564 - 3568      WD025690     3569 - 3573      WD025691     3574 - 3578 
      WD025990     3579 - 3583      WD025970     3584 - 3588      WD025980     3589 - 3593 
      WD026310     3594 - 3598      WD026311     3599 - 3603      WD026312     3604 - 3608 
      WD026313     3609 - 3613      WD026320     3614 - 3618      WD026321     3619 - 3623 
      WD026322     3624 - 3628      WD026323     3629 - 3633      WD026330     3634 - 3638 
      WD026331     3639 - 3643      WD026332     3644 - 3648      WD026333     3649 - 3653 
      WD026340     3654 - 3658      WD026341     3659 - 3663      WD026342     3664 - 3668 
      WD026343     3669 - 3673      WD026350     3674 - 3678      WD026351     3679 - 3683 
      WD026352     3684 - 3688      WD026353     3689 - 3693      WD026510     3694 - 3698 
      WD026520     3699 - 3703      WD026410     3704 - 3708      WD026420     3709 - 3713 
      WD026430     3714 - 3718      WD026440     3719 - 3723      WD026010     3724 - 3728 
      WD026020     3729 - 3733      WD026710     3734 - 3738      WD026720     3739 - 3743 
      WD026610     3744 - 3748      WD026620     3749 - 3753      WD026210     3754 - 3758 
      WD026220     3759 - 3763      WD026110     3764 - 3768      WD026120     3769 - 3773 
      WD026130     3774 - 3778      WD026131     3779 - 3783      WD026132     3784 - 3788 
      WD026133     3789 - 3793      WD026134     3794 - 3798      WD026135     3799 - 3803 
      WD026136     3804 - 3808      WD026137     3809 - 3813      WD026138     3814 - 3818 
      WD026890     3819 - 3823      WD026980     3824 - 3828      WD026990     3829 - 3833 
      WD027090     3834 - 3838      WD027091     3839 - 3843      WD027092     3844 - 3848 
      WD027093     3849 - 3853      WD027094     3854 - 3858      WD027095     3859 - 3863 
      WD027096     3864 - 3868      WD027097     3869 - 3873      WD027098     3874 - 3878 
      WD027099     3879 - 3883      WD027290     3884 - 3888      WD027390     3889 - 3893 
      WD027490     3894 - 3898      WD027491     3899 - 3903      WD027190     3904 - 3908 
      WD027520     3909 - 3913      WD027690     3914 - 3918      WD027710     3919 - 3923 
      WD027720     3924 - 3928      WD027730     3929 - 3933      WD027740     3934 - 3938 
      WD027890     3939 - 3943      WD027990     3944 - 3948      WD028810     3949 - 3953 
      WD028850     3954 - 3958      WD028851     3959 - 3963      WD028852     3964 - 3968 
      WD028853     3969 - 3973      WD028854     3974 - 3978      WD028860     3979 - 3983 
      WD028861     3984 - 3988      WD028862     3989 - 3993      WD028863     3994 - 3998 
      WD028864     3999 - 4003      WD028865     4004 - 4008      WD028870     4009 - 4013 
      WD028871     4014 - 4018      WD028872     4019 - 4023      WD028880     4024 - 4028 
      WD028830     4029 - 4033      WD028831     4034 - 4038      WD028832     4039 - 4043 
      WD028833     4044 - 4048      WD028834     4049 - 4053      WD028835     4054 - 4058 
      WD028836     4059 - 4063      WD028837     4064 - 4068      WD028838     4069 - 4073 
      WD028839     4074 - 4078      WD028840     4079 - 4083      WD028841     4084 - 4088 
      WD028842     4089 - 4093      WD028843     4094 - 4098      WD028844     4099 - 4103 
      WD028845     4104 - 4108      WD028846     4109 - 4113      WD028847     4114 - 4118 
      WD028010     4119 - 4123      WD028011     4124 - 4128      WD028012     4129 - 4133 
      WD028013     4134 - 4138      WD028014     4139 - 4143      WD028015     4144 - 4148 
      WD028016     4149 - 4153      WD028017     4154 - 4158      WD028020     4159 - 4163 
      WD028021     4164 - 4168      WD028022     4169 - 4173      WD028023     4174 - 4178 
      WD028024     4179 - 4183      WD028030     4184 - 4188      WD028040     4189 - 4193 
      WD028041     4194 - 4198      WD028042     4199 - 4203      WD028050     4204 - 4208 
      WD028051     4209 - 4213      WD028052     4214 - 4218      WD028053     4219 - 4223 
      WD028054     4224 - 4228      WD028055     4229 - 4233      WD028060     4234 - 4238 
      WD028061     4239 - 4243      WD028062     4244 - 4248      WD028032     4249 - 4253 
      WD028070     4254 - 4258      WD028080     4259 - 4263      WD028090     4264 - 4268 
      WD028091     4269 - 4273      WD028092     4274 - 4278      WD028100     4279 - 4283 
      WD028650     4284 - 4288      WD028110     4289 - 4293      WD028120     4294 - 4298 
      WD028130     4299 - 4303      WD028140     4304 - 4308      WD028150     4309 - 4313 
      WD028160     4314 - 4318      WD028170     4319 - 4323      WD028180     4324 - 4328 
      WD028240     4329 - 4333      WD028241     4334 - 4338      WD028242     4339 - 4343 
      WD028250     4344 - 4348      WD028260     4349 - 4353      WD028210     4354 - 4358 
      WD028220     4359 - 4363      WD028230     4364 - 4368      WD028310     4369 - 4373 
      WD028320     4374 - 4378      WD028330     4379 - 4383      WD028340     4384 - 4388 
      WD028350     4389 - 4393      WD028410     4394 - 4398      WD028420     4399 - 4403 
      WD028430     4404 - 4408      WD028440     4409 - 4413      WD028510     4414 - 4418 
      WD028511     4419 - 4423      WD028512     4424 - 4428      WD028513     4429 - 4433 
      WD028514     4434 - 4438      WD028520     4439 - 4443      WD028521     4444 - 4448 
      WD028522     4449 - 4453      WD028523     4454 - 4458      WD028610     4459 - 4463 
      WD028611     4464 - 4468      WD028612     4469 - 4473      WD028620     4474 - 4478 
      WD028630     4479 - 4483      WD028640     4484 - 4488      WD028660     4489 - 4493 
      WD028710     4494 - 4498      WD028720     4499 - 4503      WD028730     4504 - 4508 
      WD028740     4509 - 4513      WD028750     4514 - 4518      WD028760     4519 - 4523 
      WD028770     4524 - 4528      WD028780     4529 - 4533      WD028790     4534 - 4538 
      WD028820     4539 - 4543      WD028890     4544 - 4548      WD028990     4549 - 4553 
      WD029090     4554 - 4558      WD029190     4559 - 4563      WD029290     4564 - 4568 
      WD029390     4569 - 4573      WD029410     4574 - 4578      WD029590     4579 - 4583 
      WD029420     4584 - 4588      WD029430     4589 - 4593      WD029610     4594 - 4598 
      WD029620     4599 - 4603      WD029630     4604 - 4608      WD029640     4609 - 4613 
      WD029650     4614 - 4618      WD029670     4619 - 4623      WD029660     4624 - 4628 
      WD029661     4629 - 4633      WD029662     4634 - 4638      WD029790     4639 - 4643 
      WD029810     4644 - 4648      WD029820     4649 - 4653      WD029830     4654 - 4658 
      WD029890     4659 - 4663      WD029970     4664 - 4668      WD029980     4669 - 4673 
      WD029990     4674 - 4678      WD029840     4679 - 4683      WD024810     4684 - 4688 
      WD020000     4689 - 4693      WD025790     4694 - 4698      WE020110     4699 - 4703 
      WE020120     4704 - 4708      WE020590     4709 - 4713      WE020690     4714 - 4718 
      WE020680     4719 - 4723      WE020890     4724 - 4728      WE020780     4729 - 4733 
      WE020220     4734 - 4738      WE020230     4739 - 4743      WE020240     4744 - 4748 
      WE020790     4749 - 4753      WE020970     4754 - 4758      WE020980     4759 - 4763 
      WE020990     4764 - 4768      WE021080     4769 - 4773      WE021090     4774 - 4778 
      WE021180     4779 - 4783      WE021190     4784 - 4788      WE021290     4789 - 4793 
      WE021480     4794 - 4798      WE021490     4799 - 4803      WE021610     4804 - 4808 
      WE021730     4809 - 4813      WE021650     4814 - 4818      WE021660     4819 - 4823 
      WE021910     4824 - 4828      WE021280     4829 - 4833      WE021710     4834 - 4838 
      WE021390     4839 - 4843      WE021620     4844 - 4848      WE021640     4849 - 4853 
      WE021680     4854 - 4858      WE021920     4859 - 4863      WE021890     4864 - 4868 
      WE021630     4869 - 4873      WE021670     4874 - 4878      WE021930     4879 - 4883 
      WE021940     4884 - 4888      WE021950     4889 - 4893      WE021960     4894 - 4898 
      WE021990     4899 - 4903      WE022090     4904 - 4908      WE022190     4909 - 4913 
      WE022180     4914 - 4918      WE022480     4919 - 4923      WE022210     4924 - 4928 
      WE022580     4929 - 4933      WE022220     4934 - 4938      WE022360     4939 - 4943 
      WE022370     4944 - 4948      WE022371     4949 - 4953      WE022372     4954 - 4958 
      WE022390     4959 - 4963      WE022490     4964 - 4968      WE022590     4969 - 4973 
      WE022380     4974 - 4978      WE022690     4979 - 4983      WE022780     4984 - 4988 
      WE022770     4989 - 4993      WE022790     4994 - 4998      WE022980     4999 - 5003 
      WE022990     5004 - 5008      WE023010     5009 - 5013      WE023110     5014 - 5018 
      WE023120     5019 - 5023      WE023020     5024 - 5028      WE023290     5029 - 5033 
      WE023390     5034 - 5038      WE023410     5039 - 5043      WE023420     5044 - 5048 
      WE023510     5049 - 5053      WE023520     5054 - 5058      WE023530     5059 - 5063 
      WE023540     5064 - 5068      WE023890     5069 - 5073      WE023770     5074 - 5078 
      WE023771     5079 - 5083      WE023772     5084 - 5088      WE023773     5089 - 5093 
      WE023780     5094 - 5098      WE023790     5099 - 5103      WE023690     5104 - 5108 
      WE023990     5109 - 5113      WE024070     5114 - 5118      WE024080     5119 - 5123 
      WE024090     5124 - 5128      WE024110     5129 - 5133      WE024390     5134 - 5138 
      WE024480     5139 - 5143      WE024490     5144 - 5148      WE024495     5149 - 5153 
      WE024590     5154 - 5158      WE024690     5159 - 5163      WE024820     5164 - 5168 
      WE024830     5169 - 5173      WE024840     5174 - 5178      WE024120     5179 - 5183 
      WE024210     5184 - 5188      WE024220     5189 - 5193      WE024230     5194 - 5198 
      WE024240     5199 - 5203      WE024880     5204 - 5208      WE024890     5209 - 5213 
      WE024870     5214 - 5218      WE024850     5219 - 5223      WE024860     5224 - 5228 
      WE024980     5229 - 5233      WE024990     5234 - 5238      WE025010     5239 - 5243 
      WE025020     5244 - 5248      WE025030     5249 - 5253      WE025040     5254 - 5258 
      WE025050     5259 - 5263      WE025060     5264 - 5268      WE025070     5269 - 5273 
      WE025080     5274 - 5278      WE025100     5279 - 5283      WE025110     5284 - 5288 
      WE025120     5289 - 5293      WE025121     5294 - 5298      WE025122     5299 - 5303 
      WE025123     5304 - 5308      WE025130     5309 - 5313      WE025390     5314 - 5318 
      WE025090     5319 - 5323      WE025091     5324 - 5328      WE025092     5329 - 5333 
      WE025093     5334 - 5338      WE025190     5339 - 5343      WE025191     5344 - 5348 
      WE025192     5349 - 5353      WE025193     5354 - 5358      WE025490     5359 - 5363 
      WE025491     5364 - 5368      WE025492     5369 - 5373      WE025493     5374 - 5378 
      WE025494     5379 - 5383      WE025680     5384 - 5388      WE025690     5389 - 5393 
      WE025691     5394 - 5398      WE025990     5399 - 5403      WE025970     5404 - 5408 
      WE025980     5409 - 5413      WE026310     5414 - 5418      WE026311     5419 - 5423 
      WE026312     5424 - 5428      WE026313     5429 - 5433      WE026320     5434 - 5438 
      WE026321     5439 - 5443      WE026322     5444 - 5448      WE026323     5449 - 5453 
      WE026330     5454 - 5458      WE026331     5459 - 5463      WE026332     5464 - 5468 
      WE026333     5469 - 5473      WE026340     5474 - 5478      WE026341     5479 - 5483 
      WE026342     5484 - 5488      WE026343     5489 - 5493      WE026350     5494 - 5498 
      WE026351     5499 - 5503      WE026352     5504 - 5508      WE026353     5509 - 5513 
      WE026510     5514 - 5518      WE026520     5519 - 5523      WE026410     5524 - 5528 
      WE026420     5529 - 5533      WE026430     5534 - 5538      WE026440     5539 - 5543 
      WE026010     5544 - 5548      WE026020     5549 - 5553      WE026710     5554 - 5558 
      WE026720     5559 - 5563      WE026610     5564 - 5568      WE026620     5569 - 5573 
      WE026210     5574 - 5578      WE026220     5579 - 5583      WE026110     5584 - 5588 
      WE026120     5589 - 5593      WE026130     5594 - 5598      WE026131     5599 - 5603 
      WE026132     5604 - 5608      WE026133     5609 - 5613      WE026134     5614 - 5618 
      WE026135     5619 - 5623      WE026136     5624 - 5628      WE026137     5629 - 5633 
      WE026138     5634 - 5638      WE026890     5639 - 5643      WE026980     5644 - 5648 
      WE026990     5649 - 5653      WE027090     5654 - 5658      WE027091     5659 - 5663 
      WE027092     5664 - 5668      WE027093     5669 - 5673      WE027094     5674 - 5678 
      WE027095     5679 - 5683      WE027096     5684 - 5688      WE027097     5689 - 5693 
      WE027098     5694 - 5698      WE027099     5699 - 5703      WE027290     5704 - 5708 
      WE027390     5709 - 5713      WE027490     5714 - 5718      WE027491     5719 - 5723 
      WE027190     5724 - 5728      WE027520     5729 - 5733      WE027690     5734 - 5738 
      WE027710     5739 - 5743      WE027720     5744 - 5748      WE027730     5749 - 5753 
      WE027740     5754 - 5758      WE027890     5759 - 5763      WE027990     5764 - 5768 
      WE028810     5769 - 5773      WE028850     5774 - 5778      WE028851     5779 - 5783 
      WE028852     5784 - 5788      WE028853     5789 - 5793      WE028854     5794 - 5798 
      WE028860     5799 - 5803      WE028861     5804 - 5808      WE028862     5809 - 5813 
      WE028863     5814 - 5818      WE028864     5819 - 5823      WE028865     5824 - 5828 
      WE028870     5829 - 5833      WE028871     5834 - 5838      WE028872     5839 - 5843 
      WE028880     5844 - 5848      WE028830     5849 - 5853      WE028831     5854 - 5858 
      WE028832     5859 - 5863      WE028833     5864 - 5868      WE028834     5869 - 5873 
      WE028835     5874 - 5878      WE028836     5879 - 5883      WE028837     5884 - 5888 
      WE028838     5889 - 5893      WE028839     5894 - 5898      WE028840     5899 - 5903 
      WE028841     5904 - 5908      WE028842     5909 - 5913      WE028843     5914 - 5918 
      WE028844     5919 - 5923      WE028845     5924 - 5928      WE028846     5929 - 5933 
      WE028847     5934 - 5938      WE028010     5939 - 5943      WE028011     5944 - 5948 
      WE028012     5949 - 5953      WE028013     5954 - 5958      WE028014     5959 - 5963 
      WE028015     5964 - 5968      WE028016     5969 - 5973      WE028017     5974 - 5978 
      WE028020     5979 - 5983      WE028021     5984 - 5988      WE028022     5989 - 5993 
      WE028023     5994 - 5998      WE028024     5999 - 6003      WE028030     6004 - 6008 
      WE028040     6009 - 6013      WE028041     6014 - 6018      WE028042     6019 - 6023 
      WE028050     6024 - 6028      WE028051     6029 - 6033      WE028052     6034 - 6038 
      WE028053     6039 - 6043      WE028054     6044 - 6048      WE028055     6049 - 6053 
      WE028060     6054 - 6058      WE028061     6059 - 6063      WE028062     6064 - 6068 
      WE028032     6069 - 6073      WE028070     6074 - 6078      WE028080     6079 - 6083 
      WE028090     6084 - 6088      WE028091     6089 - 6093      WE028092     6094 - 6098 
      WE028100     6099 - 6103      WE028650     6104 - 6108      WE028110     6109 - 6113 
      WE028120     6114 - 6118      WE028130     6119 - 6123      WE028140     6124 - 6128 
      WE028150     6129 - 6133      WE028160     6134 - 6138      WE028170     6139 - 6143 
      WE028180     6144 - 6148      WE028240     6149 - 6153      WE028241     6154 - 6158 
      WE028242     6159 - 6163      WE028250     6164 - 6168      WE028260     6169 - 6173 
      WE028210     6174 - 6178      WE028220     6179 - 6183      WE028230     6184 - 6188 
      WE028310     6189 - 6193      WE028320     6194 - 6198      WE028330     6199 - 6203 
      WE028340     6204 - 6208      WE028350     6209 - 6213      WE028410     6214 - 6218 
      WE028420     6219 - 6223      WE028430     6224 - 6228      WE028440     6229 - 6233 
      WE028510     6234 - 6238      WE028511     6239 - 6243      WE028512     6244 - 6248 
      WE028513     6249 - 6253      WE028514     6254 - 6258      WE028520     6259 - 6263 
      WE028521     6264 - 6268      WE028522     6269 - 6273      WE028523     6274 - 6278 
      WE028610     6279 - 6283      WE028611     6284 - 6288      WE028612     6289 - 6293 
      WE028620     6294 - 6298      WE028630     6299 - 6303      WE028640     6304 - 6308 
      WE028660     6309 - 6313      WE028710     6314 - 6318      WE028720     6319 - 6323 
      WE028730     6324 - 6328      WE028740     6329 - 6333      WE028750     6334 - 6338 
      WE028760     6339 - 6343      WE028770     6344 - 6348      WE028780     6349 - 6353 
      WE028790     6354 - 6358      WE028820     6359 - 6363      WE028890     6364 - 6368 
      WE028990     6369 - 6373      WE029090     6374 - 6378      WE029190     6379 - 6383 
      WE029290     6384 - 6388      WE029390     6389 - 6393      WE029410     6394 - 6398 
      WE029590     6399 - 6403      WE029420     6404 - 6408      WE029430     6409 - 6413 
      WE029610     6414 - 6418      WE029620     6419 - 6423      WE029630     6424 - 6428 
      WE029640     6429 - 6433      WE029650     6434 - 6438      WE029670     6439 - 6443 
      WE029660     6444 - 6448      WE029661     6449 - 6453      WE029662     6454 - 6458 
      WE029790     6459 - 6463      WE029810     6464 - 6468      WE029820     6469 - 6473 
      WE029830     6474 - 6478      WE029890     6479 - 6483      WE029970     6484 - 6488 
      WE029980     6489 - 6493      WE029990     6494 - 6498      WE029840     6499 - 6503 
      WE024810     6504 - 6508      WE020000     6509 - 6513      WE025790     6514 - 6518 
      DIARY02      6519 - 6519      AGE_WD02     6520 - 6524      AGE_WE02     6525 - 6529 
      AVEAGE02     6530 - 6534      WE_T1_02     6535 - 6535      WD_T1_02     6536 - 6536 
   ;
RUN ;
