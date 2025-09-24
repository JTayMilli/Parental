
/*************************************************************************
   Label           : 2007 Aggregated Time Diary Activity File
   Rows            : 1442
   Columns         : 1327
   ASCII File Date : February 6, 2019
*************************************************************************/

DATA TD_ACTAGG07 ; 
   ATTRIB 
      AGGREL07   LABEL="AGGREGATED TIME DIARY RELEASE NUMBER 07"     format=f1.
      AGGRID07   LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      AGGRSN07   LABEL="CYPSN 2007"                                  format=f2.
      WD073901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WD073902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WD073903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WD073904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WD073905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WD073906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WD073907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WD073908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WD073909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WD073910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WD073911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WD073912   LABEL="COMPUTER/CELLPHONE RELATED ACTIVITIES"       format=f5.
      WD073913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WD073914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WD073915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WD073916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WD073917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WD073918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WD073919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WD073920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WD073921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WD073922   LABEL="ORG. ACTIVITIES: BEFORE/AFTER SCHOOL"        format=f5.
      WD073923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WD073924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WD073925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WD073926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WD073927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WD073928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WD073929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WD073930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WD073931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WD073932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WD073933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WD073934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WD073935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WD073936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WD073937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WD073938   LABEL="PASSIVE LEISURE"                             format=f5.
      WD073939   LABEL="MISSING DATA CODES"                          format=f5.
      WE073901   LABEL="WORK/OTHER INCOME PRODUCING ACTIVITIES"      format=f5.
      WE073902   LABEL="HOUSEHOLD ACTIVITIES: INDOOR"                format=f5.
      WE073903   LABEL="HOUSEHOLD ACTIVITIES: OUTDOOR"               format=f5.
      WE073904   LABEL="HOUSEHOLD ACTIVITIES: MISC. CHORES"          format=f5.
      WE073905   LABEL="CHILD CARE: CARE FOR CHILDREN OF HH"         format=f5.
      WE073906   LABEL="CHILD CARE: OTHER CHILD CARE"                format=f5.
      WE073907   LABEL="GOODS AND SERVICES: GOODS"                   format=f5.
      WE073908   LABEL="GOODS AND SERVICES: SERVICES"                format=f5.
      WE073909   LABEL="PERSONAL NEEDS/CARE: CARE TO SELF"           format=f5.
      WE073910   LABEL="PERSONAL NEEDS/CARE: HELP/CARE TO OTHERS"    format=f5.
      WE073911   LABEL="PERSONAL NEEDS/CARE: OTHER"                  format=f5.
      WE073912   LABEL="COMPUTER/CELLPHONE RELATED ACTIVITIES"       format=f5.
      WE073913   LABEL="EDUCATIONAL AND PROFESSIONAL TRAINING"       format=f5.
      WE073914   LABEL="ORG. ACTIVITIES: VOLUNTEER, HELPING ORGS"    format=f5.
      WE073915   LABEL="ORG. ACTIVITIES: RELIGIOUS PRACTICE"         format=f5.
      WE073916   LABEL="ORG. ACTIVITIES: RELIGIOUS GROUPS"           format=f5.
      WE073917   LABEL="ORG. ACTIVITIES: PROFESSIONAL/UNION ORGS"    format=f5.
      WE073918   LABEL="ORG. ACTIVITIES: CHILD/YOUTH/FAMILY ORGS"    format=f5.
      WE073919   LABEL="ORG. ACTIVITIES: FRATERNAL ORGANIZATIONS"    format=f5.
      WE073920   LABEL="ORG. ACTIVITIES: POLITICAL/CIVIC"            format=f5.
      WE073921   LABEL="ORG. ACTIVITIES: SPECIAL INTEREST ORGS"      format=f5.
      WE073922   LABEL="ORG. ACTIVITIES: BEFORE/AFTER SCHOOL"        format=f5.
      WE073923   LABEL="ORG. ACTIVITIES: MISC ORGANIZATIONS"         format=f5.
      WE073924   LABEL="ORG. ACTIVITIES: TRAVEL RELATED TO ORGS"     format=f5.
      WE073925   LABEL="ENTERTAINMENT/SOCIAL: ATTENDING EVENTS"      format=f5.
      WE073926   LABEL="ENTERTAINMENT/SOCIAL: SOCIALIZING"           format=f5.
      WE073927   LABEL="SPORTS/ACTIVE: CLASSES/LESSONS"              format=f5.
      WE073928   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - TEAM"       format=f5.
      WE073929   LABEL="SPORTS/ACTIVE: GAMES/PRACTICES - INDIV"      format=f5.
      WE073930   LABEL="SPORTS/ACTIVE: ACTIVE LEISURE/EXERCISE"      format=f5.
      WE073931   LABEL="SPORTS/ACTIVE: OTHER OUT OF DOORS"           format=f5.
      WE073932   LABEL="SPORTS/ACTIVE: WALKING"                      format=f5.
      WE073933   LABEL="SPORTS/ACTIVE: HOBBIES"                      format=f5.
      WE073934   LABEL="SPORTS/ACTIVE: DOMESTIC CRAFTS"              format=f5.
      WE073935   LABEL="SPORTS/ACTIVE: ART AND LITERATURE"           format=f5.
      WE073936   LABEL="SPORTS/ACTIVE: MUSIC/THEATER/DANCE"          format=f5.
      WE073937   LABEL="SPORTS/ACTIVE: PLAYING/GAMES"                format=f5.
      WE073938   LABEL="PASSIVE LEISURE"                             format=f5.
      WE073939   LABEL="MISSING DATA CODES"                          format=f5.
      WD07_011   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WD07_012   LABEL="WORK AT HOME"                                format=f5.
      WD07_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WD07_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WD07_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WD07_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WD07_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WD07_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WD07_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WD07_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WD07_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WD07_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WD07_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WD07_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WD07_108   LABEL="MEAL PREPARATION"                            format=f5.
      WD07_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WD07_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WD07_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WD07_129   LABEL="ROUT. INDOOR CLEANING/CHORES, HOUSEWORK"     format=f5.
      WD07_148   LABEL="LAUNDRY - WASH, DOING LAUNDRY"               format=f5.
      WD07_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WD07_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WD07_173   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WD07_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WD07_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WD07_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WD07_128   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WD07_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WD07_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES, YARDWORK"     format=f5.
      WD07_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WD07_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WD07_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WD07_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WD07_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WD07_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WD07_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WD07_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WD07_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WD07_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WD07_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WD07_199   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WD07_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WD07_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WD07_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WD07_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WD07_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WD07_258   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WD07_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WD07_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WD07_237   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WD07_239   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WD07_249   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WD07_259   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WD07_238   LABEL="READING TO CHILD"                            format=f5.
      WD07_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WD07_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WD07_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WD07_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WD07_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WD07_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WD07_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WD07_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WD07_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WD07_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WD07_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WD07_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WD07_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WD07_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WD07_351   LABEL="AUTO SERVICES"                               format=f5.
      WD07_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WD07_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WD07_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WD07_389   LABEL="ERRANDS"                                     format=f5.
      WD07_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WD07_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WD07_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WD07_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WD07_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WD07_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WD07_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WD07_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WD07_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WD07_439   LABEL="MEALS AT HOME"                               format=f5.
      WD07_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WD07_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WD07_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WD07_469   LABEL="NAPS AND RESTING"                            format=f5.
      WD07_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WD07_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WD07_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WD07_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WD07_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WD07_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WD07_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WD07_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WD07_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WD07_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WD07_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WD07_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WD07_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WD07_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WD07_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WD07_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WD07_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WD07_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WD07_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WD07_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WD07_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WD07_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WD07_508   LABEL="SHOPPING"                                    format=f5.
      WD07_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WD07_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WD07_512   LABEL="COMPUTER WORK"                               format=f5.
      WD07_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WD07_539   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WD07_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WD07_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WD07_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WD07_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WD07_569   LABEL="OTHER EDUCATION"                             format=f5.
      WD07_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WD07_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WD07_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WD07_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WD07_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WD07_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WD07_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WD07_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WD07_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WD07_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WD07_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WD07_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WD07_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WD07_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WD07_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WD07_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WD07_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WD07_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WD07_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WD07_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WD07_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WD07_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WD07_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WD07_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WD07_613   LABEL="AFTER/BEFORE SCHOOL CLUB"                    format=f5.
      WD07_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WD07_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WD07_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WD07_709   LABEL="ATTENDING SPORTS"                            format=f5.
      WD07_729   LABEL="MOVIES, WENT TO THE SHOW"                    format=f5.
      WD07_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WD07_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WD07_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WD07_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WD07_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WD07_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WD07_772   LABEL="DANCING, GOING OUT DANCING"                  format=f5.
      WD07_773   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WD07_774   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WD07_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WD07_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WD07_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WD07_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WD07_886   LABEL="LESSONS IN GYMNASTICS/FITNESS"               format=f5.
      WD07_887   LABEL="MUSIC LESSONS"                               format=f5.
      WD07_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WD07_883   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT"           format=f5.
      WD07_884   LABEL="MEETS/PRACTICES: INDIV. SPORT"               format=f5.
      WD07_801   LABEL="TRADITIONAL TEAM-BASED SPORTS"               format=f5.
      WD07_802   LABEL="SPORTS USING RACQUETS"                       format=f5.
      WD07_803   LABEL="GOLF"                                        format=f5.
      WD07_804   LABEL="WATER-BASED SPORTS"                          format=f5.
      WD07_805   LABEL="SEASONAL SPORTS"                             format=f5.
      WD07_806   LABEL="RECREATIONAL SPORTS"                         format=f5.
      WD07_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WD07_808   LABEL="EXERCISES, YOGA, AT GYM, UNSPECIFIED"        format=f5.
      WD07_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WD07_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WD07_865   LABEL="GYMNASTICS"                                  format=f5.
      WD07_811   LABEL="HUNTING"                                     format=f5.
      WD07_812   LABEL="FISHING"                                     format=f5.
      WD07_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WD07_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WD07_816   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WD07_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WD07_818   LABEL="PICNICKING"                                  format=f5.
      WD07_824   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WD07_825   LABEL="MOTORCYCLING"                                format=f5.
      WD07_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WD07_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WD07_822   LABEL="HIKING"                                      format=f5.
      WD07_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WD07_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WD07_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WD07_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WD07_834   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WD07_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WD07_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WD07_842   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WD07_843   LABEL="SEWING"                                      format=f5.
      WD07_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WD07_851   LABEL="ARTS, ARTS AND CRAFTS"                       format=f5.
      WD07_852   LABEL="LITERATURE"                                  format=f5.
      WD07_861   LABEL="PLAYING A MUSICAL INSTRUMENT"                format=f5.
      WD07_862   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WD07_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WD07_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WD07_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WD07_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WD07_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WD07_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WD07_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WD07_875   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WD07_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WD07_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WD07_878   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WD07_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WD07_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WD07_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WD07_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WD07_909   LABEL="RADIO"                                       format=f5.
      WD07_919   LABEL="TV"                                          format=f5.
      WD07_929   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WD07_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WD07_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WD07_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WD07_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WD07_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WD07_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WD07_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WD07_963   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WD07_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WD07_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WD07_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WD07_966   LABEL="BEING DISCIPLINED"                           format=f5.
      WD07_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WD07_981   LABEL="RELAXING"                                    format=f5.
      WD07_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WD07_983   LABEL="DOING NOTHING, SAT, WASTED TIME"             format=f5.
      WD07_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WD07_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WD07_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WD07_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WD07_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WD07_481   LABEL="NA ACTIVITIES"                               format=f5.
      WD07_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WD07_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WE07_011   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WE07_012   LABEL="WORK AT HOME"                                format=f5.
      WE07_059   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WE07_069   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WE07_068   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WE07_089   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WE07_078   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WE07_022   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WE07_023   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WE07_024   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WE07_079   LABEL="OTHER, WORK RELATED"                         format=f5.
      WE07_097   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WE07_098   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WE07_099   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WE07_108   LABEL="MEAL PREPARATION"                            format=f5.
      WE07_109   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WE07_118   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WE07_119   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WE07_129   LABEL="ROUT. INDOOR CLEANING/CHORES, HOUSEWORK"     format=f5.
      WE07_148   LABEL="LAUNDRY - WASH, DOING LAUNDRY"               format=f5.
      WE07_149   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WE07_161   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WE07_173   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WE07_165   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WE07_166   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WE07_191   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WE07_128   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WE07_171   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WE07_139   LABEL="ROUT. OUTDOOR CLEANING/CHORES, YARDWORK"     format=f5.
      WE07_162   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WE07_164   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WE07_168   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WE07_192   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WE07_189   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WE07_163   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WE07_167   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WE07_193   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WE07_194   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WE07_195   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WE07_196   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WE07_199   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WE07_209   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WE07_219   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WE07_218   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WE07_248   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WE07_221   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WE07_258   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WE07_222   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WE07_236   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WE07_237   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WE07_239   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WE07_249   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WE07_259   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WE07_238   LABEL="READING TO CHILD"                            format=f5.
      WE07_269   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WE07_278   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WE07_277   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WE07_279   LABEL="OTHER CHILD CARE"                            format=f5.
      WE07_298   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WE07_299   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WE07_301   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WE07_311   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WE07_312   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WE07_302   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WE07_329   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WE07_339   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WE07_341   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WE07_342   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WE07_351   LABEL="AUTO SERVICES"                               format=f5.
      WE07_352   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WE07_353   LABEL="APPLIANCE REPAIR"                            format=f5.
      WE07_354   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WE07_389   LABEL="ERRANDS"                                     format=f5.
      WE07_377   LABEL="OTHER PROFESSIONAL SERVICES"                 format=f5.
      WE07_378   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WE07_379   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WE07_369   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WE07_399   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WE07_407   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WE07_408   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WE07_409   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WE07_411   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WE07_439   LABEL="MEALS AT HOME"                               format=f5.
      WE07_448   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WE07_449   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WE07_459   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WE07_469   LABEL="NAPS AND RESTING"                            format=f5.
      WE07_482   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WE07_483   LABEL="MAKING OUT, SEX"                             format=f5.
      WE07_484   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WE07_412   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WE07_421   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WE07_422   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WE07_423   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WE07_424   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WE07_488   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WE07_489   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WE07_487   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WE07_485   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WE07_486   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WE07_498   LABEL="TRAVEL (HELPING)"                            format=f5.
      WE07_499   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WE07_501   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WE07_502   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WE07_503   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WE07_504   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WE07_505   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WE07_506   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WE07_507   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WE07_508   LABEL="SHOPPING"                                    format=f5.
      WE07_510   LABEL="MEDIA, READING NEWSPAPER, STOCK QUOTES"      format=f5.
      WE07_511   LABEL="LIBRARY FUNCTIONS"                           format=f5.
      WE07_512   LABEL="COMPUTER WORK"                               format=f5.
      WE07_513   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WE07_539   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WE07_509   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WE07_519   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WE07_549   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WE07_568   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WE07_569   LABEL="OTHER EDUCATION"                             format=f5.
      WE07_599   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WE07_597   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WE07_598   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WE07_631   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WE07_632   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WE07_633   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WE07_634   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WE07_635   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WE07_651   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WE07_652   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WE07_641   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WE07_642   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WE07_643   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WE07_644   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WE07_601   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WE07_602   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WE07_671   LABEL="MEETINGS, FAMILY ORGANIZATIONS"              format=f5.
      WE07_672   LABEL="OTHER ACTIVITIES, FAMILY ORGANIZATIONS"      format=f5.
      WE07_661   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WE07_662   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WE07_621   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WE07_622   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WE07_611   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WE07_612   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WE07_613   LABEL="AFTER/BEFORE SCHOOL CLUB"                    format=f5.
      WE07_689   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WE07_698   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WE07_699   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WE07_709   LABEL="ATTENDING SPORTS"                            format=f5.
      WE07_729   LABEL="MOVIES, WENT TO THE SHOW"                    format=f5.
      WE07_739   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WE07_749   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WE07_719   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WE07_752   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WE07_769   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WE07_771   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WE07_772   LABEL="DANCING, GOING OUT DANCING"                  format=f5.
      WE07_773   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WE07_774   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WE07_789   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WE07_799   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WE07_881   LABEL="LESSONS IN DANCE"                            format=f5.
      WE07_885   LABEL="LESSONS IN SPORTS ACTIVITIES"                format=f5.
      WE07_886   LABEL="LESSONS IN GYMNASTICS/FITNESS"               format=f5.
      WE07_887   LABEL="MUSIC LESSONS"                               format=f5.
      WE07_888   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WE07_883   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT"           format=f5.
      WE07_884   LABEL="MEETS/PRACTICES: INDIV. SPORT"               format=f5.
      WE07_801   LABEL="TRADITIONAL TEAM-BASED SPORTS"               format=f5.
      WE07_802   LABEL="SPORTS USING RACQUETS"                       format=f5.
      WE07_803   LABEL="GOLF"                                        format=f5.
      WE07_804   LABEL="WATER-BASED SPORTS"                          format=f5.
      WE07_805   LABEL="SEASONAL SPORTS"                             format=f5.
      WE07_806   LABEL="RECREATIONAL SPORTS"                         format=f5.
      WE07_807   LABEL="FRISBEE, CATCH"                              format=f5.
      WE07_808   LABEL="EXERCISES, YOGA, AT GYM, UNSPECIFIED"        format=f5.
      WE07_809   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WE07_810   LABEL="WEIGHT LIFTING"                              format=f5.
      WE07_865   LABEL="GYMNASTICS"                                  format=f5.
      WE07_811   LABEL="HUNTING"                                     format=f5.
      WE07_812   LABEL="FISHING"                                     format=f5.
      WE07_813   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WE07_814   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WE07_816   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WE07_817   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WE07_818   LABEL="PICNICKING"                                  format=f5.
      WE07_824   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WE07_825   LABEL="MOTORCYCLING"                                format=f5.
      WE07_826   LABEL="HORSEBACK RIDING"                            format=f5.
      WE07_821   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WE07_822   LABEL="HIKING"                                      format=f5.
      WE07_823   LABEL="JOGGING, RUNNING"                            format=f5.
      WE07_831   LABEL="PHOTOGRAPHY"                                 format=f5.
      WE07_832   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WE07_833   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WE07_834   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WE07_835   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WE07_841   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WE07_842   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WE07_843   LABEL="SEWING"                                      format=f5.
      WE07_844   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WE07_851   LABEL="ARTS, ARTS AND CRAFTS"                       format=f5.
      WE07_852   LABEL="LITERATURE"                                  format=f5.
      WE07_861   LABEL="PLAYING A MUSICAL INSTRUMENT"                format=f5.
      WE07_862   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WE07_863   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WE07_864   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WE07_866   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WE07_871   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WE07_872   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WE07_873   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WE07_874   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WE07_875   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WE07_876   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WE07_877   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WE07_878   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WE07_879   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WE07_882   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WE07_889   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WE07_899   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WE07_909   LABEL="RADIO"                                       format=f5.
      WE07_919   LABEL="TV"                                          format=f5.
      WE07_929   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WE07_939   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WE07_941   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WE07_959   LABEL="READING NEWSPAPERS"                          format=f5.
      WE07_942   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WE07_943   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WE07_961   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WE07_962   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WE07_963   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WE07_964   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WE07_965   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WE07_967   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WE07_966   LABEL="BEING DISCIPLINED"                           format=f5.
      WE07_979   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WE07_981   LABEL="RELAXING"                                    format=f5.
      WE07_982   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WE07_983   LABEL="DOING NOTHING, SAT, WASTED TIME"             format=f5.
      WE07_989   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WE07_997   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WE07_998   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WE07_999   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WE07_984   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WE07_481   LABEL="NA ACTIVITIES"                               format=f5.
      WE07_000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WE07_579   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WD070110   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WD070120   LABEL="WORK AT HOME"                                format=f5.
      WD070590   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WD070690   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WD070680   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WD070890   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WD070780   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WD070220   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WD070230   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WD070240   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WD070790   LABEL="OTHER, WORK RELATED"                         format=f5.
      WD070970   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WD070980   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WD070990   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WD071080   LABEL="MEAL PREPARATION"                            format=f5.
      WD071090   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WD071180   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WD071190   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WD071290   LABEL="ROUT. INDOOR CLEANING/CHORES, HOUSEWORK"     format=f5.
      WD071480   LABEL="LAUNDRY - WASH, DOING LAUNDRY"               format=f5.
      WD071490   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WD071610   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WD071730   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WD071650   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WD071660   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WD071910   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WD071280   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WD071710   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WD071390   LABEL="ROUT. OUTDOOR CLEANING/CHORES, YARDWORK"     format=f5.
      WD071620   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WD071640   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WD071680   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WD071920   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WD071890   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WD071630   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WD071670   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WD071930   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WD071940   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WD071950   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WD071960   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WD071990   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WD072090   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WD072190   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WD072180   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WD072480   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WD072210   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WD072580   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WD072220   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WD072360   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WD072370   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WD072371   LABEL="CDS CHILD YELLING AT CHILDREN/DISCIPLINE"    format=f5.
      WD072372   LABEL="CDS CHILD SPANKING CHILDREN/DISCIPLINE"      format=f5.
      WD072390   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WD072490   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WD072590   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WD072380   LABEL="READING TO CHILD"                            format=f5.
      WD072690   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WD072780   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WD072770   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WD072790   LABEL="OTHER CHILD CARE"                            format=f5.
      WD072980   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WD072990   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WD073010   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WD073110   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WD073120   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WD073020   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WD073290   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WD073390   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WD073410   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WD073420   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WD073510   LABEL="AUTO SERVICES"                               format=f5.
      WD073520   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WD073530   LABEL="APPLIANCE REPAIR"                            format=f5.
      WD073540   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WD073890   LABEL="ERRANDS"                                     format=f5.
      WD073770   LABEL="OTHER PROFESSIONAL SERVICES NON-SPECIFIC"    format=f5.
      WD073771   LABEL="PROFESSIONAL SERVICES FROM LAWYER"           format=f5.
      WD073772   LABEL="INDIVIDUAL MENTAL HEALTH SERVICES"           format=f5.
      WD073773   LABEL="GROUP MENTAL HEALTH SERVICES"                format=f5.
      WD073780   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WD073790   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WD073690   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WD073990   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WD074070   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WD074080   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WD074090   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WD074110   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WD074390   LABEL="MEALS AT HOME"                               format=f5.
      WD074480   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WD074490   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WD074495   LABEL="SNACKS, HAD A SNACK"                         format=f5.
      WD074590   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WD074690   LABEL="NAPS AND RESTING"                            format=f5.
      WD074820   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WD074830   LABEL="MAKING OUT, SEX"                             format=f5.
      WD074840   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WD074120   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WD074210   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WD074220   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WD074230   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WD074240   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WD074880   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WD074890   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WD074870   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WD074850   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WD074860   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WD074980   LABEL="TRAVEL (HELPING)"                            format=f5.
      WD074990   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WD075010   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WD075020   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WD075021   LABEL="PLAYING GAMES ON A CELLPHONE"                format=f5.
      WD075030   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WD075031   LABEL="OTHER RECREATIONAL CELLPHONE ACTIVITIES"     format=f5.
      WD075040   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WD075050   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WD075051   LABEL="NON-TALKING COMMUNICATION W/ CELLPHONE"      format=f5.
      WD075060   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WD075070   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WD075080   LABEL="SHOPPING USING A COMPUTER"                   format=f5.
      WD075081   LABEL="SHOPPING USING A CELLPHONE"                  format=f5.
      WD075100   LABEL="MEDIA, NEWSPAPER, STOCKS W/ COMPUTER"        format=f5.
      WD075101   LABEL="MEDIA, NEWSPAPER, STOCKS W/ CELLPHONE"       format=f5.
      WD075111   LABEL="LIBRARY FUNCTIONS W/ CELLPHONE"              format=f5.
      WD075110   LABEL="LIBRARY FUNCTIONS W/ COMPUTER"               format=f5.
      WD075120   LABEL="COMPUTER WORK, NON-SPECIFIC"                 format=f5.
      WD075121   LABEL="COMPUTER WORK, INSTALLING SOFTWARE"          format=f5.
      WD075122   LABEL="COMPUTER WORK, INSTALLING HARDWARE"          format=f5.
      WD075123   LABEL="COMPUTER BASED PHOTOGRAPHIC PROCESSING"      format=f5.
      WD075130   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WD075390   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WD075090   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WD075091   LABEL="DAYCARE, NURSERY SCHOOL (NON-SCHOOL)"        format=f5.
      WD075092   LABEL="SCHOOL FIELD TRIP (REGULAR SCHOOL HOURS)"    format=f5.
      WD075093   LABEL="SCHOOL FIELD TRIP (NOT REG SCHOOL HOURS)"    format=f5.
      WD075190   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WD075191   LABEL="OTHER ACADEMIC CLASSES/COURSES/LECTURES"     format=f5.
      WD075192   LABEL="BEING TUTORED"                               format=f5.
      WD075193   LABEL="OTHER PROFESSIONAL CLASSES/COURSES/LECT."    format=f5.
      WD075490   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WD075491   LABEL="HOMEWORK, NON-COMPUTER RELATED"              format=f5.
      WD075492   LABEL="STUDYING/RESEARCH/READING"                   format=f5.
      WD075493   LABEL="WENT TO LIBRARY"                             format=f5.
      WD075494   LABEL="REVIEWING HOMEWORK W/ PARENT/CAREGIVIER"     format=f5.
      WD075680   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WD075690   LABEL="OTHER EDUCATION"                             format=f5.
      WD075691   LABEL="MILITARY TRAINING/NATIONAL GUARD/ROTC"       format=f5.
      WD075990   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WD075970   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WD075980   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WD076310   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WD076311   LABEL="MEETINGS OF VOL. ORG.: HOSPITAL GROUP"       format=f5.
      WD076312   LABEL="MEETINGS OF VOL. ORG.: COMMUNITY GROUP"      format=f5.
      WD076313   LABEL="MEETINGS OF VOL. ORG.: AFTER-SCHOOL CLUB"    format=f5.
      WD076320   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WD076321   LABEL="OFFICER/ADMIN.: HOSPITAL VOLUNTEER GROUP"    format=f5.
      WD076322   LABEL="OFFICER/ADMIN.: COMMUNITY GROUP"             format=f5.
      WD076323   LABEL="OFFICER/ADMIN.: AFTER-SCHOOL CLUB"           format=f5.
      WD076330   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WD076331   LABEL="FUNDRAISING ACTIVITIES: HOSPITAL GROUP"      format=f5.
      WD076332   LABEL="FUNDRAISING ACTIVITIES: COMMUNITY GROUP"     format=f5.
      WD076333   LABEL="FUNDRAISING ACTIVITIES AFTER-SCHOOL CLUB"    format=f5.
      WD076340   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WD076341   LABEL="HELP INDIV./GROUPS: HOSPITAL GROUP"          format=f5.
      WD076342   LABEL="HELP INDIV./GROUPS: COMMUNITY GROUP"         format=f5.
      WD076343   LABEL="HELP INDIV./GROUPS: AFTER-SCHOOL CLUB"       format=f5.
      WD076350   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WD076351   LABEL="OTHER ACTIVITIES: HOSPITAL GROUP"            format=f5.
      WD076352   LABEL="OTHER ACTIVITIES: COMMUNITY GROUP"           format=f5.
      WD076353   LABEL="OTHER ACTIVITIES: AFTER-SCHOOL CLUB"         format=f5.
      WD076510   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WD076520   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WD076410   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WD076420   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WD076430   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WD076440   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WD076010   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WD076020   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WD076710   LABEL="MEETINGS, FAM. ORGS. - LOCATION UNKNOWN"     format=f5.
      WD076711   LABEL="MEETINGS, FAM. ORGS. - AT SCHOOL"            format=f5.
      WD076712   LABEL="MEETINGS, FAM. ORGS. - SOMEWHERE ELSE"       format=f5.
      WD076720   LABEL="ACTIVITIES, FAM. ORGS. - LOCATION UNKNWN"    format=f5.
      WD076721   LABEL="ACTIVITIES, FAM. ORGS. - AT SCHOOL"          format=f5.
      WD076722   LABEL="ACTIVITIES, FAM. ORGS. - SOMEWHERE ELSE"     format=f5.
      WD076610   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WD076620   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WD076210   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WD076220   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WD076110   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WD076120   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WD076130   LABEL="AFTER/BEFORE SCHOOL CLUB, NA TYPE"           format=f5.
      WD076131   LABEL="MATH/SCIENCE/COMPUTING CLUB"                 format=f5.
      WD076132   LABEL="BAND/CHOIR/ORCHESTRA - AFTER SCHOOL"         format=f5.
      WD076133   LABEL="DRAMA/ART CLUB - AFTER SCHOOL"               format=f5.
      WD076134   LABEL="STUDENT COUNCIL/YEARBOOK/NEWSPAPER"          format=f5.
      WD076135   LABEL="DEBATE - AFTER SCHOOL"                       format=f5.
      WD076136   LABEL="HONORS SOCIETY"                              format=f5.
      WD076137   LABEL="FOREIGH LANGUAGE CLUB - AFTER SCHOOL"        format=f5.
      WD076138   LABEL="HISTORY/SOCIAL SCIENCE CLUB AFTER SCHOOL"    format=f5.
      WD076890   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WD076980   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WD076990   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WD077090   LABEL="ATTENDING SPORTS OTHER THAN BELOW, OR NA"    format=f5.
      WD077091   LABEL="ATTENDED FOOTBALL GAME"                      format=f5.
      WD077092   LABEL="ATTENDED BASEBALL/SOFTBALL GAME"             format=f5.
      WD077093   LABEL="ATTENDED BASKETBALL GAME"                    format=f5.
      WD077094   LABEL="ATTENDED VOLLYBALL GAME"                     format=f5.
      WD077095   LABEL="ATTENDED SOCCER GAME"                        format=f5.
      WD077096   LABEL="ATTENDED HOCKY, FIELD HOCKEY GAME"           format=f5.
      WD077097   LABEL="ATTENDED SWIMMING MEET"                      format=f5.
      WD077098   LABEL="ATTENDED TRACK OR CROSS-COUNTRY MEET"        format=f5.
      WD077099   LABEL="ATTENDED GYMNASTICS MEET"                    format=f5.
      WD077290   LABEL="MOVIES, WENT TO THE SHOW"                    format=f5.
      WD077390   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WD077490   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WD077491   LABEL="ZOO"                                         format=f5.
      WD077190   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WD077520   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WD077690   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WD077710   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WD077720   LABEL="DANCING, GOING OUT DANCING"                  format=f5.
      WD077730   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WD077740   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WD077890   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WD077990   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WD078810   LABEL="LESSONS IN DANCE"                            format=f5.
      WD078850   LABEL="LESSONS IN SPORTS ACTIVITIES, UNSPECIF."     format=f5.
      WD078851   LABEL="SWIM LESSONS"                                format=f5.
      WD078852   LABEL="GOLF LESSONS"                                format=f5.
      WD078853   LABEL="TENNIS LESSONS"                              format=f5.
      WD078854   LABEL="SKATING LESSONS"                             format=f5.
      WD078860   LABEL="LESSONS IN GYMNASTICS/FITNESS, UNSPECIF."    format=f5.
      WD078861   LABEL="GYMNASTICS LESSONS"                          format=f5.
      WD078862   LABEL="YOGA LESSONS"                                format=f5.
      WD078863   LABEL="MARTIAL ARTS (E.G. JUDO, KARATE) LESSONS"    format=f5.
      WD078864   LABEL="BODY MOVEMENT LESSONS"                       format=f5.
      WD078865   LABEL="AEROBICS/KICK BOXING/PILATES LESSONS"        format=f5.
      WD078870   LABEL="MUSIC LESSONS, UNSPECIFIED"                  format=f5.
      WD078871   LABEL="VOICE LESSONS"                               format=f5.
      WD078872   LABEL="LESSONS IN MUSICAL INSTRUMENTS"              format=f5.
      WD078880   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WD078830   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT UNSP."     format=f5.
      WD078831   LABEL="MEETS/GAMES/PRACTICES: FOOTBALL"             format=f5.
      WD078832   LABEL="MEETS/GAMES/PRACTICES: BASEBALL/SOFTBALL"    format=f5.
      WD078833   LABEL="MEETS/GAMES/PRACTICES: BASKETBALL"           format=f5.
      WD078834   LABEL="MEETS/GAMES/PRACTICES: VOLLEYBALL"           format=f5.
      WD078835   LABEL="MEETS/GAMES/PRACTICES: SOCCER"               format=f5.
      WD078836   LABEL="MEETS/GAMES/PRACTICES: HOCKEY"               format=f5.
      WD078837   LABEL="MEETS/GAMES/PRACTICES: SWIMMING"             format=f5.
      WD078838   LABEL="MEETS/GAMES/PRACTICES: TRACK/RUNNING"        format=f5.
      WD078839   LABEL="MEETS/GAMES/PRACTICES: GYMNASTICS/DANCE"     format=f5.
      WD078840   LABEL="MEETS/PRACTICES: INDIV. SPORT, UNSPECIF."    format=f5.
      WD078841   LABEL="MEETS/PRACTICES: TENNIS"                     format=f5.
      WD078842   LABEL="MEETS/PRACTICES: SQUASH OR RACQUETBALL"      format=f5.
      WD078843   LABEL="MEETS/PRACTICES: GOLF"                       format=f5.
      WD078844   LABEL="MEETS/PRACTICES: ICE SKATING"                format=f5.
      WD078845   LABEL="MEETS/PRACTICES: MARTIAL ARTS"               format=f5.
      WD078846   LABEL="MEETS/PRACTICES: BOXING AND WRESTLING"       format=f5.
      WD078847   LABEL="MEETS/PRACTICES: BOWLING"                    format=f5.
      WD078010   LABEL="TRADITIONAL TEAM-BASED SPORTS, UNSPECIF."    format=f5.
      WD078011   LABEL="FOOTBALL"                                    format=f5.
      WD078012   LABEL="BASKETBALL"                                  format=f5.
      WD078013   LABEL="BASEBALL"                                    format=f5.
      WD078014   LABEL="VOLLEYBALL"                                  format=f5.
      WD078015   LABEL="HOCKEY"                                      format=f5.
      WD078016   LABEL="SOCCER"                                      format=f5.
      WD078017   LABEL="FIELD HOCKEY"                                format=f5.
      WD078020   LABEL="SPORTS USING RACQUETS, UNSPECIFIED"          format=f5.
      WD078021   LABEL="TENNIS"                                      format=f5.
      WD078022   LABEL="SQUASH"                                      format=f5.
      WD078023   LABEL="RACQUETBALL"                                 format=f5.
      WD078024   LABEL="PADDLEBALL"                                  format=f5.
      WD078030   LABEL="GOLF"                                        format=f5.
      WD078040   LABEL="WATER-BASED SPORTS, UNSPECIFIED"             format=f5.
      WD078041   LABEL="SWIMMING"                                    format=f5.
      WD078042   LABEL="WATER-SKIING"                                format=f5.
      WD078050   LABEL="SEASONAL SPORTS, UNSPECIFIED"                format=f5.
      WD078051   LABEL="SKIING"                                      format=f5.
      WD078052   LABEL="SLEDDING"                                    format=f5.
      WD078053   LABEL="SNOW BOARDING"                               format=f5.
      WD078054   LABEL="ICE SKATING"                                 format=f5.
      WD078055   LABEL="ROLLER SKATING/BLADING, SKATEBOARDING"       format=f5.
      WD078060   LABEL="RECREATIONAL SPORTS, UNSPECIFIED"            format=f5.
      WD078061   LABEL="BOWLING"                                     format=f5.
      WD078062   LABEL="POOL"                                        format=f5.
      WD078032   LABEL="MINIATURE GOLF"                              format=f5.
      WD078070   LABEL="FRISBEE, CATCH"                              format=f5.
      WD078080   LABEL="EXERCISES, YOGA, AT GYM, UNSPECIFIED"        format=f5.
      WD078090   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WD078091   LABEL="JUDO/MARTIAL ARTS"                           format=f5.
      WD078092   LABEL="BOXING/WRESTLING"                            format=f5.
      WD078100   LABEL="WEIGHT LIFTING"                              format=f5.
      WD078650   LABEL="GYMNASTICS"                                  format=f5.
      WD078110   LABEL="HUNTING"                                     format=f5.
      WD078120   LABEL="FISHING"                                     format=f5.
      WD078130   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WD078140   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WD078160   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WD078170   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WD078180   LABEL="PICNICKING"                                  format=f5.
      WD078240   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WD078241   LABEL="TRICYCLING OR BIG WHEELS"                    format=f5.
      WD078242   LABEL="OFF-ROADING W/ ATV/DUNEBUGGY/SNOWMOBILE"     format=f5.
      WD078250   LABEL="MOTORCYCLING"                                format=f5.
      WD078260   LABEL="HORSEBACK RIDING"                            format=f5.
      WD078210   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WD078220   LABEL="HIKING"                                      format=f5.
      WD078230   LABEL="JOGGING, RUNNING"                            format=f5.
      WD078310   LABEL="PHOTOGRAPHY"                                 format=f5.
      WD078320   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WD078330   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WD078340   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WD078350   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WD078410   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WD078420   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WD078430   LABEL="SEWING"                                      format=f5.
      WD078440   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WD078510   LABEL="ARTS, ARTS AND CRAFTS, ARTS UNSPECIFIED"     format=f5.
      WD078511   LABEL="POTTERY, CERAMICS"                           format=f5.
      WD078512   LABEL="PAINTING"                                    format=f5.
      WD078513   LABEL="DRAWING, COLORING"                           format=f5.
      WD078514   LABEL="SCULPTURE"                                   format=f5.
      WD078520   LABEL="LITERATURE, LITERATURE UNSPECIFIED"          format=f5.
      WD078521   LABEL="WRITING (NOT LETTERS; NOT HOMEWORK)"         format=f5.
      WD078522   LABEL="POETRY"                                      format=f5.
      WD078523   LABEL="WRITING IN A DIARY"                          format=f5.
      WD078610   LABEL="PLAYING A MUSICAL INSTRUMENT, UNSPECIF."     format=f5.
      WD078611   LABEL="PLAYING/PRACTICING A MUSICAL INSTRUMENT"     format=f5.
      WD078612   LABEL="WHISTLING"                                   format=f5.
      WD078620   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WD078630   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WD078640   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WD078660   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WD078710   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WD078720   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WD078730   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WD078740   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WD078750   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WD078760   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WD078770   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WD078780   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WD078790   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WD078820   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WD078890   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WD078990   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WD079090   LABEL="RADIO"                                       format=f5.
      WD079190   LABEL="TV"                                          format=f5.
      WD079290   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WD079390   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WD079410   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WD079590   LABEL="READING NEWSPAPERS"                          format=f5.
      WD079420   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WD079430   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WD079610   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WD079620   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WD079630   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WD079640   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WD079650   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WD079670   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WD079660   LABEL="BEING DISCIPLINED (WHERE TYPE NA)"           format=f5.
      WD079661   LABEL="BEING SPANKED OR HIT"                        format=f5.
      WD079662   LABEL="BEING BAWLED OUT/YELLED AT - MISBEHAVING"    format=f5.
      WD079790   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WD079810   LABEL="RELAXING"                                    format=f5.
      WD079820   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WD079830   LABEL="DOING NOTHING, SAT, WASTED TIME"             format=f5.
      WD079890   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WD079970   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WD079980   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WD079990   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WD079840   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WD074810   LABEL="NA ACTIVITIES"                               format=f5.
      WD070000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WD075790   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      WE070110   LABEL="NORMAL/REGULAR FULL-TIME PAID WORK"          format=f5.
      WE070120   LABEL="WORK AT HOME"                                format=f5.
      WE070590   LABEL="PART-TIME JOB (R IS A FULL-TIME STUDENT)"    format=f5.
      WE070690   LABEL="LUNCH AT THE WORKPLACE"                      format=f5.
      WE070680   LABEL="EATING/SMOKING/DRINKING AS 2ND ACTIVITY"     format=f5.
      WE070890   LABEL="COFFEE/OTHER BREAKS AT THE WORKPLACE"        format=f5.
      WE070780   LABEL="BEFORE/AFTER WORK AT THE WORKPLACE"          format=f5.
      WE070220   LABEL="JOB SEARCH; LOOKING FOR WORK"                format=f5.
      WE070230   LABEL="UNEMPLOYMENT BENEFITS"                       format=f5.
      WE070240   LABEL="WELFARE, FOOD STAMPS"                        format=f5.
      WE070790   LABEL="OTHER, WORK RELATED"                         format=f5.
      WE070970   LABEL="TRAVEL RELATED TO JOB SEARCH/BENEFITS"       format=f5.
      WE070980   LABEL="TRAVEL TO AND FROM THE WORKPLACE"            format=f5.
      WE070990   LABEL="WORK TRAVEL TO AND FROM THE WORKPLACE"       format=f5.
      WE071080   LABEL="MEAL PREPARATION"                            format=f5.
      WE071090   LABEL="SERVING FOOD, SETTING TABLE"                 format=f5.
      WE071180   LABEL="WASHING/RINSING DISHES, LOAD DISHWASHER"     format=f5.
      WE071190   LABEL="MEAL CLEANUP, CLEARING TABLE"                format=f5.
      WE071290   LABEL="ROUT. INDOOR CLEANING/CHORES, HOUSEWORK"     format=f5.
      WE071480   LABEL="LAUNDRY - WASH, DOING LAUNDRY"               format=f5.
      WE071490   LABEL="LAUNDRY: SORT/DRY/IRON/FOLD/MEND/PUTAWAY"    format=f5.
      WE071610   LABEL="REPAIRS/MAINTENANCE, INDOORS"                format=f5.
      WE071730   LABEL="CARE OF INDOOR HOUSEPLANTS"                  format=f5.
      WE071650   LABEL="REPAIRS INDOORS: FIX/REPAIR APPLIANCES"      format=f5.
      WE071660   LABEL="REPAIRS INDOORS: FIX/REPAIR FURNITURE"       format=f5.
      WE071910   LABEL="OTHER INDOOR HOUSEHOLD ACTIVITIES"           format=f5.
      WE071280   LABEL="NA IF INDOOR OR OUTDOOR; UN/PACKING CAR"     format=f5.
      WE071710   LABEL="GARDENING, WEEDING, COMPOSTING"              format=f5.
      WE071390   LABEL="ROUT. OUTDOOR CLEANING/CHORES, YARDWORK"     format=f5.
      WE071620   LABEL="REPAIRS/MAINTENANCE, EXTERIOR"               format=f5.
      WE071640   LABEL="HOME IMPROVEMENTS: ADDITIONS/REMODELING"     format=f5.
      WE071680   LABEL="IMPROVEMENTS TO GROUNDS AROUND HOUSE"        format=f5.
      WE071920   LABEL="OTHER OUTDOOR ACTIVITIES"                    format=f5.
      WE071890   LABEL="PET CARE; PLAY W/PET; WALKING THE DOG"       format=f5.
      WE071630   LABEL="CAR CARE; NECESSARY/ROUTINE CAR REPAIRS"     format=f5.
      WE071670   LABEL="CAR MAINT.: CHANGE OIL/TIRES, WASHED CAR"    format=f5.
      WE071930   LABEL="HOUSEHOLD PAPERWORK; PAYING BILLS, ETC."     format=f5.
      WE071940   LABEL="WATCH ANOTHER DO TYPICALLY FEMALE TASKS"     format=f5.
      WE071950   LABEL="WATCH ANOTHER DO TYPICALLY MALE TASKS"       format=f5.
      WE071960   LABEL="WATCHING ANOTHER DO OTHER HH TASKS"          format=f5.
      WE071990   LABEL="HOUSEHOLD RELATED TRAVEL"                    format=f5.
      WE072090   LABEL="BABY CARE; CARE TO CHILDREN AGE 4/UNDER"     format=f5.
      WE072190   LABEL="GIVING CHILD CARE; CHILDREN AGES 5-17"       format=f5.
      WE072180   LABEL="GIVING CHILD CARE; MIXED AGES OR NA AGE"     format=f5.
      WE072480   LABEL="PLAYING WITH HOUSEHOLD BABIES AGED 0-2"      format=f5.
      WE072210   LABEL="HELPING CHILDREN LEARN; NON-HOMEWORK"        format=f5.
      WE072580   LABEL="CDS CHILD COACHING/LEADING OUTDOOR ACTIV"    format=f5.
      WE072220   LABEL="HELP WITH HOMEWORK/SUPERVISING HOMEWORK"     format=f5.
      WE072360   LABEL="GIVING CHILD ORDERS/INSTRUCTIONS"            format=f5.
      WE072370   LABEL="CDS CHILD DISCIPLINING ANOTHER CHILD"        format=f5.
      WE072371   LABEL="CDS CHILD YELLING AT CHILDREN/DISCIPLINE"    format=f5.
      WE072372   LABEL="CDS CHILD SPANKING CHILDREN/DISCIPLINE"      format=f5.
      WE072390   LABEL="CONVERSATIONS W/ HH CHILDREN (CHILDCARE)"    format=f5.
      WE072490   LABEL="CDS CHILD PLAYING INDOORS (CHILDCARE)"       format=f5.
      WE072590   LABEL="CDS CHILD PLAYING OUTDOORS (CHILDCARE)"      format=f5.
      WE072380   LABEL="READING TO CHILD"                            format=f5.
      WE072690   LABEL="MEDICAL CARE (CHILD): HOME/OUTSIDE HOME"     format=f5.
      WE072780   LABEL="BABYSITTING (UNPAID)"                        format=f5.
      WE072770   LABEL="COORDINATING/FACILITATING SOCIAL ACTIV."     format=f5.
      WE072790   LABEL="OTHER CHILD CARE"                            format=f5.
      WE072980   LABEL="CHILD-RELATED TRAVEL"                        format=f5.
      WE072990   LABEL="OTHER CHILD-RELATED TRAVEL (CHILDCARE)"      format=f5.
      WE073010   LABEL="GROCERIES/SUPERMARKET/SHOPPING FOR FOOD"     format=f5.
      WE073110   LABEL="DURABLE HOUSEHOLD GOODS"                     format=f5.
      WE073120   LABEL="HOUSE, APARTMENT; BUYING/SELLING/RENTING"    format=f5.
      WE073020   LABEL="ALL OTHER OBTAINING GOODS"                   format=f5.
      WE073290   LABEL="PERSONAL CARE; BEAUTY/BARBER SHOP"           format=f5.
      WE073390   LABEL="MEDICAL CARE (SELF): DOC./DENT. VISITS"      format=f5.
      WE073410   LABEL="FINANCIAL SERVICES; BANK, TAX"               format=f5.
      WE073420   LABEL="OTHER GOVERNMENT SERVICES"                   format=f5.
      WE073510   LABEL="AUTO SERVICES"                               format=f5.
      WE073520   LABEL="CLOTHES REPAIR/CLEANING"                     format=f5.
      WE073530   LABEL="APPLIANCE REPAIR"                            format=f5.
      WE073540   LABEL="HOUSEHOLD REPAIR SERVICES"                   format=f5.
      WE073890   LABEL="ERRANDS"                                     format=f5.
      WE073770   LABEL="OTHER PROFESSIONAL SERVICES NON-SPECIFIC"    format=f5.
      WE073771   LABEL="PROFESSIONAL SERVICES FROM LAWYER"           format=f5.
      WE073772   LABEL="INDIVIDUAL MENTAL HEALTH SERVICES"           format=f5.
      WE073773   LABEL="GROUP MENTAL HEALTH SERVICES"                format=f5.
      WE073780   LABEL="PICKING UP FOOD AT A TAKEOUT PLACE"          format=f5.
      WE073790   LABEL="OTHER OBTAINING SERVICES"                    format=f5.
      WE073690   LABEL="GETTING MONEY, GIFTS FROM AN ADULT"          format=f5.
      WE073990   LABEL="TRAVEL REL. TO OBTAINING GOODS/SERVICES"     format=f5.
      WE074070   LABEL="WAKING UP; GETTING UP, GOING TO BED"         format=f5.
      WE074080   LABEL="WASHING, SHOWERING, BATHING"                 format=f5.
      WE074090   LABEL="DRESSING/GETTING READY/PERSONAL HYGIENE"     format=f5.
      WE074110   LABEL="MEDICAL CARE AT HOME TO SELF"                format=f5.
      WE074390   LABEL="MEALS AT HOME"                               format=f5.
      WE074480   LABEL="MEALS AWAY FROM HOME (FRIEND/RELATIVE)"      format=f5.
      WE074490   LABEL="MEALS AWAY FROM HOME (E.G. RESTAURANT)"      format=f5.
      WE074495   LABEL="SNACKS, HAD A SNACK"                         format=f5.
      WE074590   LABEL="NIGHT SLEEP; LONGEST SLEEP FOR DAY"          format=f5.
      WE074690   LABEL="NAPS AND RESTING"                            format=f5.
      WE074820   LABEL="PERSONAL, PRIVATE"                           format=f5.
      WE074830   LABEL="MAKING OUT, SEX"                             format=f5.
      WE074840   LABEL="AFFECTION (HUGS/KISSES/SITTING ON LAPS)"     format=f5.
      WE074120   LABEL="MEDICAL CARE TO ADULTS IN HH"                format=f5.
      WE074210   LABEL="ROUTINE NON-MEDICAL CARE TO ADULTS IN HH"    format=f5.
      WE074220   LABEL="HELP/CARE TO RELATIVES NOT LIVING IN HH"     format=f5.
      WE074230   LABEL="HELP AND CARE TO NEIGHBORS, FRIENDS"         format=f5.
      WE074240   LABEL="HELP AND CARE TO OTHERS, NA RELATIONSHIP"    format=f5.
      WE074880   LABEL="RECEIVING CHILD CARE"                        format=f5.
      WE074890   LABEL="OTHER PERSONAL CARE"                         format=f5.
      WE074870   LABEL="@BABYSITTERS/DAYCARE BEFORE/AFTER SCHOOL"    format=f5.
      WE074850   LABEL="POSITIVE EMOTIONAL AFFECT (E.G. SMILING)"    format=f5.
      WE074860   LABEL="NEGATIVE EMOTIONAL AFFECT (E.G. CRYING)"     format=f5.
      WE074980   LABEL="TRAVEL (HELPING)"                            format=f5.
      WE074990   LABEL="OTHER PERSONAL TRAVEL"                       format=f5.
      WE075010   LABEL="LESSONS IN COMPUTERS (LEARN HOW TO USE)"     format=f5.
      WE075020   LABEL="PLAYING COMPUTER GAMES"                      format=f5.
      WE075021   LABEL="PLAYING GAMES ON A CELLPHONE"                format=f5.
      WE075030   LABEL="OTHER RECREATIONAL COMPUTER ACTIVITIES"      format=f5.
      WE075031   LABEL="OTHER RECREATIONAL CELLPHONE ACTIVITIES"     format=f5.
      WE075040   LABEL="USING COMPUTER FOR HOMEWORK/RESEARCH"        format=f5.
      WE075050   LABEL="COMPUTER COMMUNICATION (E.G. E-MAIL)"        format=f5.
      WE075051   LABEL="NON-TALKING COMMUNICATION W/ CELLPHONE"      format=f5.
      WE075060   LABEL="WORK FOR PAY AT HOME USING THE COMPUTER"     format=f5.
      WE075070   LABEL="FINANCIAL SERVICES (E.G. BANKING)"           format=f5.
      WE075080   LABEL="SHOPPING USING A COMPUTER"                   format=f5.
      WE075081   LABEL="SHOPPING USING A CELLPHONE"                  format=f5.
      WE075100   LABEL="MEDIA, NEWSPAPER, STOCKS W/ COMPUTER"        format=f5.
      WE075101   LABEL="MEDIA, NEWSPAPER, STOCKS W/ CELLPHONE"       format=f5.
      WE075110   LABEL="LIBRARY FUNCTIONS W/ COMPUTER"               format=f5.
      WE075111   LABEL="LIBRARY FUNCTIONS W/ CELLPHONE"              format=f5.
      WE075120   LABEL="COMPUTER WORK, NON-SPECIFIC"                 format=f5.
      WE075121   LABEL="COMPUTER WORK, INSTALLING SOFTWARE"          format=f5.
      WE075122   LABEL="COMPUTER WORK, INSTALLING HARDWARE"          format=f5.
      WE075123   LABEL="COMPUTER BASED PHOTOGRAPHIC PROCESSING"      format=f5.
      WE075130   LABEL="OTHER HOME COMPUTER RELATED ACTIVITY"        format=f5.
      WE075390   LABEL="COMPUTER RELATED TRAVEL"                     format=f5.
      WE075090   LABEL="STUDENT (FULL-TIME); ATTENDING CLASSES"      format=f5.
      WE075091   LABEL="DAYCARE, NURSERY SCHOOL (NON-SCHOOL)"        format=f5.
      WE075092   LABEL="SCHOOL FIELD TRIP (REGULAR SCHOOL HOURS)"    format=f5.
      WE075093   LABEL="SCHOOL FIELD TRIP (NOT REG SCHOOL HOURS)"    format=f5.
      WE075190   LABEL="OTHER CLASSES/COURSES/LECTURES"              format=f5.
      WE075191   LABEL="OTHER ACADEMIC CLASSES/COURSES/LECTURES"     format=f5.
      WE075192   LABEL="BEING TUTORED"                               format=f5.
      WE075193   LABEL="OTHER PROFESSIONAL CLASSES/COURSES/LECT."    format=f5.
      WE075490   LABEL="GENERAL HOMEWORK/STUDYING ACTIVITY"          format=f5.
      WE075491   LABEL="HOMEWORK, NON-COMPUTER RELATED"              format=f5.
      WE075492   LABEL="STUDYING/RESEARCH/READING"                   format=f5.
      WE075493   LABEL="WENT TO LIBRARY"                             format=f5.
      WE075494   LABEL="REVIEWING HOMEWORK W/ PARENT/CAREGIVIER"     format=f5.
      WE075680   LABEL="DAYCARE/NURSERY BEFORE/AFTER SCHOOL ONLY"    format=f5.
      WE075690   LABEL="OTHER EDUCATION"                             format=f5.
      WE075691   LABEL="MILITARY TRAINING/NATIONAL GUARD/ROTC"       format=f5.
      WE075990   LABEL="OTHER SCHOOL-RELATED TRAVEL"                 format=f5.
      WE075970   LABEL="TRAVEL DIRECTLY FROM HOME TO SCHOOL"         format=f5.
      WE075980   LABEL="TRAVEL DIRECTLY FROM SCHOOL TO HOME"         format=f5.
      WE076310   LABEL="ATTENDING MEETINGS OF VOLUNTEER ORG."        format=f5.
      WE076311   LABEL="MEETINGS OF VOL. ORG.: HOSPITAL GROUP"       format=f5.
      WE076312   LABEL="MEETINGS OF VOL. ORG.: COMMUNITY GROUP"      format=f5.
      WE076313   LABEL="MEETINGS OF VOL. ORG.: AFTER-SCHOOL CLUB"    format=f5.
      WE076320   LABEL="WORK AS AN OFFICER/ADMIN. OF VOL. ORG."      format=f5.
      WE076321   LABEL="OFFICER/ADMIN.: HOSPITAL VOLUNTEER GROUP"    format=f5.
      WE076322   LABEL="OFFICER/ADMIN.: COMMUNITY GROUP"             format=f5.
      WE076323   LABEL="OFFICER/ADMIN.: AFTER-SCHOOL CLUB"           format=f5.
      WE076330   LABEL="FUNDRAISING ACTIVITIES OF VOL. ORG."         format=f5.
      WE076331   LABEL="FUNDRAISING ACTIVITIES: HOSPITAL GROUP"      format=f5.
      WE076332   LABEL="FUNDRAISING ACTIVITIES: COMMUNITY GROUP"     format=f5.
      WE076333   LABEL="FUNDRAISING ACTIVITIES AFTER-SCHOOL CLUB"    format=f5.
      WE076340   LABEL="DIRECT HELP TO INDIV./GROUPS AS VOL.ORG."    format=f5.
      WE076341   LABEL="HELP INDIV./GROUPS: HOSPITAL GROUP"          format=f5.
      WE076342   LABEL="HELP INDIV./GROUPS: COMMUNITY GROUP"         format=f5.
      WE076343   LABEL="HELP INDIV./GROUPS: AFTER-SCHOOL CLUB"       format=f5.
      WE076350   LABEL="OTHER ACTIVITIES OF VOLUNTEER ORG."          format=f5.
      WE076351   LABEL="OTHER ACTIVITIES: HOSPITAL GROUP"            format=f5.
      WE076352   LABEL="OTHER ACTIVITIES: COMMUNITY GROUP"           format=f5.
      WE076353   LABEL="OTHER ACTIVITIES: AFTER-SCHOOL CLUB"         format=f5.
      WE076510   LABEL="ATTENDING SERVICES OF A CHURCH/SYNAGOGUE"    format=f5.
      WE076520   LABEL="INDIV. RELIG. PRACTICE (E.G. PRAYING)"       format=f5.
      WE076410   LABEL="MEETINGS FOR RELIGIOUS HELPING GROUPS"       format=f5.
      WE076420   LABEL="OTHER ACTIVITIES / RELIG. HELPING GROUPS"    format=f5.
      WE076430   LABEL="MEETINGS FOR OTHER CHURCH GROUPS"            format=f5.
      WE076440   LABEL="OTHER ACTIVITIES FOR OTHER CHURCH GROUPS"    format=f5.
      WE076010   LABEL="MEETINGS, PROFESSIONAL ORG./UNION"           format=f5.
      WE076020   LABEL="OTHER ACTIVITIES, PROF. ORG./UNION"          format=f5.
      WE076710   LABEL="MEETINGS, FAM. ORGS. - LOCATION UNKNOWN"     format=f5.
      WE076711   LABEL="MEETINGS, FAM. ORGS. - AT SCHOOL"            format=f5.
      WE076712   LABEL="MEETINGS, FAM. ORGS. - SOMEWHERE ELSE"       format=f5.
      WE076720   LABEL="ACTIVITIES, FAM. ORGS. - LOCATION UNKNWN"    format=f5.
      WE076721   LABEL="ACTIVITIES, FAM. ORGS. - AT SCHOOL"          format=f5.
      WE076722   LABEL="ACTIVITIES, FAM. ORGS. - SOMEWHERE ELSE"     format=f5.
      WE076610   LABEL="MEETINGS, FRATERNAL ORGANIZATIONS"           format=f5.
      WE076620   LABEL="OTHER ACTIVITIES, FRATERNAL ORGANIZATION"    format=f5.
      WE076210   LABEL="MEETINGS, POLITICAL/CIVIC ORGANIZATION"      format=f5.
      WE076220   LABEL="OTHER ACTIVITIES, POLITICAL/CIVIC ORG."      format=f5.
      WE076110   LABEL="MEETINGS, SPECIAL INTEREST ORG."             format=f5.
      WE076120   LABEL="OTHER ACTIVITIES, SPECIAL INT. ORG."         format=f5.
      WE076130   LABEL="AFTER/BEFORE SCHOOL CLUB, NA TYPE"           format=f5.
      WE076131   LABEL="MATH/SCIENCE/COMPUTING CLUB"                 format=f5.
      WE076132   LABEL="BAND/CHOIR/ORCHESTRA - AFTER SCHOOL"         format=f5.
      WE076133   LABEL="DRAMA/ART CLUB - AFTER SCHOOL"               format=f5.
      WE076134   LABEL="STUDENT COUNCIL/YEARBOOK/NEWSPAPER"          format=f5.
      WE076135   LABEL="DEBATE - AFTER SCHOOL"                       format=f5.
      WE076136   LABEL="HONORS SOCIETY"                              format=f5.
      WE076137   LABEL="FOREIGH LANGUAGE CLUB - AFTER SCHOOL"        format=f5.
      WE076138   LABEL="HISTORY/SOCIAL SCIENCE CLUB AFTER SCHOOL"    format=f5.
      WE076890   LABEL="OTHER ORGANIZATIONS"                         format=f5.
      WE076980   LABEL="TRAVEL RELATED TO VOLUNTEER HELPING ORG."    format=f5.
      WE076990   LABEL="TRAVEL RELATED TO ALL OTHER ORGANIZATION"    format=f5.
      WE077090   LABEL="ATTENDING SPORTS OTHER THAN BELOW, OR NA"    format=f5.
      WE077091   LABEL="ATTENDED FOOTBALL GAME"                      format=f5.
      WE077092   LABEL="ATTENDED BASEBALL/SOFTBALL GAME"             format=f5.
      WE077093   LABEL="ATTENDED BASKETBALL GAME"                    format=f5.
      WE077094   LABEL="ATTENDED VOLLYBALL GAME"                     format=f5.
      WE077095   LABEL="ATTENDED SOCCER GAME"                        format=f5.
      WE077096   LABEL="ATTENDED HOCKY, FIELD HOCKEY GAME"           format=f5.
      WE077097   LABEL="ATTENDED SWIMMING MEET"                      format=f5.
      WE077098   LABEL="ATTENDED TRACK OR CROSS-COUNTRY MEET"        format=f5.
      WE077099   LABEL="ATTENDED GYMNASTICS MEET"                    format=f5.
      WE077290   LABEL="MOVIES, WENT TO THE SHOW"                    format=f5.
      WE077390   LABEL="THEATER/OPERA/CLASSICAL CONCERTS/BALLET"     format=f5.
      WE077490   LABEL="MUSEUMS, ART GALLERIES, EXHIBITIONS"         format=f5.
      WE077491   LABEL="ZOO"                                         format=f5.
      WE077190   LABEL="MISCELLANEOUS SPECTACLES/EVENTS"             format=f5.
      WE077520   LABEL="VISITING WITH OTHERS; SOCIALIZING"           format=f5.
      WE077690   LABEL="PARTY/WEDDING RECEPTION/OTHER SOCIAL"        format=f5.
      WE077710   LABEL="AT BAR/LOUNGE/NIGHTCLUB/COFFEE HOUSE"        format=f5.
      WE077720   LABEL="DANCING, GOING OUT DANCING"                  format=f5.
      WE077730   LABEL="RECREATIONAL ALCOHOL USE"                    format=f5.
      WE077740   LABEL="RECREATIONAL DRUG USE, SMOKING MARIJUANA"    format=f5.
      WE077890   LABEL="OTHER EVENTS; OTHER EVENTS/SOCIALIZING"      format=f5.
      WE077990   LABEL="RELATED TRAVEL (SOCIALIZING)"                format=f5.
      WE078810   LABEL="LESSONS IN DANCE"                            format=f5.
      WE078850   LABEL="LESSONS IN SPORTS ACTIVITIES, UNSPECIF."     format=f5.
      WE078851   LABEL="SWIM LESSONS"                                format=f5.
      WE078852   LABEL="GOLF LESSONS"                                format=f5.
      WE078853   LABEL="TENNIS LESSONS"                              format=f5.
      WE078854   LABEL="SKATING LESSONS"                             format=f5.
      WE078860   LABEL="LESSONS IN GYMNASTICS/FITNESS, UNSPECIF."    format=f5.
      WE078861   LABEL="GYMNASTICS LESSONS"                          format=f5.
      WE078862   LABEL="YOGA LESSONS"                                format=f5.
      WE078863   LABEL="MARTIAL ARTS (E.G. JUDO, KARATE) LESSONS"    format=f5.
      WE078864   LABEL="BODY MOVEMENT LESSONS"                       format=f5.
      WE078865   LABEL="AEROBICS/KICK BOXING/PILATES LESSONS"        format=f5.
      WE078870   LABEL="MUSIC LESSONS, UNSPECIFIED"                  format=f5.
      WE078871   LABEL="VOICE LESSONS"                               format=f5.
      WE078872   LABEL="LESSONS IN MUSICAL INSTRUMENTS"              format=f5.
      WE078880   LABEL="OTHER LESSONS, NOT LISTED ABOVE"             format=f5.
      WE078830   LABEL="MEETS/GAMES/PRACTICES: TEAM SPORT UNSP."     format=f5.
      WE078831   LABEL="MEETS/GAMES/PRACTICES: FOOTBALL"             format=f5.
      WE078832   LABEL="MEETS/GAMES/PRACTICES: BASEBALL/SOFTBALL"    format=f5.
      WE078833   LABEL="MEETS/GAMES/PRACTICES: BASKETBALL"           format=f5.
      WE078834   LABEL="MEETS/GAMES/PRACTICES: VOLLEYBALL"           format=f5.
      WE078835   LABEL="MEETS/GAMES/PRACTICES: SOCCER"               format=f5.
      WE078836   LABEL="MEETS/GAMES/PRACTICES: HOCKEY"               format=f5.
      WE078837   LABEL="MEETS/GAMES/PRACTICES: SWIMMING"             format=f5.
      WE078838   LABEL="MEETS/GAMES/PRACTICES: TRACK/RUNNING"        format=f5.
      WE078839   LABEL="MEETS/GAMES/PRACTICES: GYMNASTICS/DANCE"     format=f5.
      WE078840   LABEL="MEETS/PRACTICES: INDIV. SPORT, UNSPECIF."    format=f5.
      WE078841   LABEL="MEETS/PRACTICES: TENNIS"                     format=f5.
      WE078842   LABEL="MEETS/PRACTICES: SQUASH OR RACQUETBALL"      format=f5.
      WE078843   LABEL="MEETS/PRACTICES: GOLF"                       format=f5.
      WE078844   LABEL="MEETS/PRACTICES: ICE SKATING"                format=f5.
      WE078845   LABEL="MEETS/PRACTICES: MARTIAL ARTS"               format=f5.
      WE078846   LABEL="MEETS/PRACTICES: BOXING AND WRESTLING"       format=f5.
      WE078847   LABEL="MEETS/PRACTICES: BOWLING"                    format=f5.
      WE078010   LABEL="TRADITIONAL TEAM-BASED SPORTS, UNSPECIF."    format=f5.
      WE078011   LABEL="FOOTBALL"                                    format=f5.
      WE078012   LABEL="BASKETBALL"                                  format=f5.
      WE078013   LABEL="BASEBALL"                                    format=f5.
      WE078014   LABEL="VOLLEYBALL"                                  format=f5.
      WE078015   LABEL="HOCKEY"                                      format=f5.
      WE078016   LABEL="SOCCER"                                      format=f5.
      WE078017   LABEL="FIELD HOCKEY"                                format=f5.
      WE078020   LABEL="SPORTS USING RACQUETS, UNSPECIFIED"          format=f5.
      WE078021   LABEL="TENNIS"                                      format=f5.
      WE078022   LABEL="SQUASH"                                      format=f5.
      WE078023   LABEL="RACQUETBALL"                                 format=f5.
      WE078024   LABEL="PADDLEBALL"                                  format=f5.
      WE078030   LABEL="GOLF"                                        format=f5.
      WE078040   LABEL="WATER-BASED SPORTS, UNSPECIFIED"             format=f5.
      WE078041   LABEL="SWIMMING"                                    format=f5.
      WE078042   LABEL="WATER-SKIING"                                format=f5.
      WE078050   LABEL="SEASONAL SPORTS, UNSPECIFIED"                format=f5.
      WE078051   LABEL="SKIING"                                      format=f5.
      WE078052   LABEL="SLEDDING"                                    format=f5.
      WE078053   LABEL="SNOW BOARDING"                               format=f5.
      WE078054   LABEL="ICE SKATING"                                 format=f5.
      WE078055   LABEL="ROLLER SKATING/BLADING, SKATEBOARDING"       format=f5.
      WE078060   LABEL="RECREATIONAL SPORTS, UNSPECIFIED"            format=f5.
      WE078061   LABEL="BOWLING"                                     format=f5.
      WE078062   LABEL="POOL"                                        format=f5.
      WE078032   LABEL="MINIATURE GOLF"                              format=f5.
      WE078070   LABEL="FRISBEE, CATCH"                              format=f5.
      WE078080   LABEL="EXERCISES, YOGA, AT GYM, UNSPECIFIED"        format=f5.
      WE078090   LABEL="JUDO, BOXING, WRESTLING"                     format=f5.
      WE078091   LABEL="JUDO/MARTIAL ARTS"                           format=f5.
      WE078092   LABEL="BOXING/WRESTLING"                            format=f5.
      WE078100   LABEL="WEIGHT LIFTING"                              format=f5.
      WE078650   LABEL="GYMNASTICS"                                  format=f5.
      WE078110   LABEL="HUNTING"                                     format=f5.
      WE078120   LABEL="FISHING"                                     format=f5.
      WE078130   LABEL="BOATING, SAILING, CANOEING"                  format=f5.
      WE078140   LABEL="CAMPING, AT THE BEACH"                       format=f5.
      WE078160   LABEL="EXTREME SPORTS (E.G., BALLOONING)"           format=f5.
      WE078170   LABEL="EXCURSIONS, PLEASURE DRIVES"                 format=f5.
      WE078180   LABEL="PICNICKING"                                  format=f5.
      WE078240   LABEL="BICYCLING, MOUNTAIN BIKING, SCOOTER"         format=f5.
      WE078241   LABEL="TRICYCLING OR BIG WHEELS"                    format=f5.
      WE078242   LABEL="OFF-ROADING W/ ATV/DUNEBUGGY/SNOWMOBILE"     format=f5.
      WE078250   LABEL="MOTORCYCLING"                                format=f5.
      WE078260   LABEL="HORSEBACK RIDING"                            format=f5.
      WE078210   LABEL="WALKING FOR PLEASURE, CRAWLING (BABIES)"     format=f5.
      WE078220   LABEL="HIKING"                                      format=f5.
      WE078230   LABEL="JOGGING, RUNNING"                            format=f5.
      WE078310   LABEL="PHOTOGRAPHY"                                 format=f5.
      WE078320   LABEL="WORKING ON CARS (E.G. CUSTOMIZING)"          format=f5.
      WE078330   LABEL="WORKING ON/REPAIRING LEISURE EQUIPMENT"      format=f5.
      WE078340   LABEL="COLLECTIONS, SCRAPBOOKS, MODEL CARS"         format=f5.
      WE078350   LABEL="CARPENTRY AND WOODWORKING (AS A HOBBY)"      format=f5.
      WE078410   LABEL="PRESERVING FOODSTUFFS (E.G. CANNING)"        format=f5.
      WE078420   LABEL="NEEDLE-WORK, INCLUDING CLASSES"              format=f5.
      WE078430   LABEL="SEWING"                                      format=f5.
      WE078440   LABEL="CARE OF ANIMALS/LIVESTOCK (NON-FARMER)"      format=f5.
      WE078510   LABEL="ARTS, ARTS AND CRAFTS, ARTS UNSPECIFIED"     format=f5.
      WE078511   LABEL="POTTERY, CERAMICS"                           format=f5.
      WE078512   LABEL="PAINTING"                                    format=f5.
      WE078513   LABEL="DRAWING, COLORING"                           format=f5.
      WE078514   LABEL="SCULPTURE"                                   format=f5.
      WE078520   LABEL="LITERATURE, LITERATURE UNSPECIFIED"          format=f5.
      WE078521   LABEL="WRITING (NOT LETTERS; NOT HOMEWORK)"         format=f5.
      WE078522   LABEL="POETRY"                                      format=f5.
      WE078523   LABEL="WRITING IN A DIARY"                          format=f5.
      WE078610   LABEL="PLAYING A MUSICAL INSTRUMENT, UNSPECIF."     format=f5.
      WE078611   LABEL="PLAYING/PRACTICING A MUSICAL INSTRUMENT"     format=f5.
      WE078612   LABEL="WHISTLING"                                   format=f5.
      WE078620   LABEL="SINGING FOR FUN, KARAOKE, SPECIAL EVENT"     format=f5.
      WE078630   LABEL="ACTING IN/REHEARSING FOR A PLAY"             format=f5.
      WE078640   LABEL="NON-SOCIAL DANCING; BALLET, MODERN DANCE"    format=f5.
      WE078660   LABEL="PRETEND, DRESSUP, PLAY HOUSE"                format=f5.
      WE078710   LABEL="PLAYING CARD GAMES (E.G. BRIDGE, POKER)"     format=f5.
      WE078720   LABEL="PLAYING BOARD GAMES (E.G. MONOPOLY, ETC)"    format=f5.
      WE078730   LABEL="PLAYING SOCIAL GAMES; JUMP ROPE, ETC."       format=f5.
      WE078740   LABEL="PUZZLES/WORD OR EDUCATIONAL GAMES"           format=f5.
      WE078750   LABEL="PLAYED WITH TOYS OR DOLLS"                   format=f5.
      WE078760   LABEL="UNSPECIFIED PLAY OUTDOORS"                   format=f5.
      WE078770   LABEL="UNSPECIFIED PLAY INDOORS"                    format=f5.
      WE078780   LABEL="UNSPECIFIED PLAY GAMES, PLAYED A GAME"       format=f5.
      WE078790   LABEL="ELECTRONIC VIDEO GAMES (E.G. NINTENDO)"      format=f5.
      WE078820   LABEL="WATCHING OTHERS ACTIVE LEISURE ACTIVITY"     format=f5.
      WE078890   LABEL="OTHER ACTIVE LEISURE"                        format=f5.
      WE078990   LABEL="TRAVEL RELATED TO SPORTS/ACTIVE LEISURE"     format=f5.
      WE079090   LABEL="RADIO"                                       format=f5.
      WE079190   LABEL="TV"                                          format=f5.
      WE079290   LABEL="RECORDS/TAPES/CDS/LISTENING TO MUSIC"        format=f5.
      WE079390   LABEL="READING OR LOOKING AT BOOKS"                 format=f5.
      WE079410   LABEL="READING MAGAZINES, REVIEWS, PAMPHLETS"       format=f5.
      WE079590   LABEL="READING NEWSPAPERS"                          format=f5.
      WE079420   LABEL="READING, NOT CODED ELSEWHERE"                format=f5.
      WE079430   LABEL="BEING READ TO, LISTENING TO A STORY"         format=f5.
      WE079610   LABEL="PHONE CONVERSATIONS, NOT CODED ELSEWHERE"    format=f5.
      WE079620   LABEL="OTHER TALKING/CONVERSATIONS"                 format=f5.
      WE079630   LABEL="CONVERSATIONS/COMPLAINING W/ OTHER HH"       format=f5.
      WE079640   LABEL="ARGUING/FIGHTING W/ NON-HH MEMBERS ONLY"     format=f5.
      WE079650   LABEL="ARGUING/FIGHTING W/ HH MEMBERS ONLY"         format=f5.
      WE079670   LABEL="RECEIVING INSTRUCTIONS, ORDERS"              format=f5.
      WE079660   LABEL="BEING DISCIPLINED (WHERE TYPE NA)"           format=f5.
      WE079661   LABEL="BEING SPANKED OR HIT"                        format=f5.
      WE079662   LABEL="BEING BAWLED OUT/YELLED AT - MISBEHAVING"    format=f5.
      WE079790   LABEL="LETTERS (READING/WRITING); READING MAIL"     format=f5.
      WE079810   LABEL="RELAXING"                                    format=f5.
      WE079820   LABEL="THINKING, PLANNING; REFLECTING"              format=f5.
      WE079830   LABEL="DOING NOTHING, SAT, WASTED TIME"             format=f5.
      WE079890   LABEL="OTHER PASSIVE LEISURE (E.G. SMOKING)"        format=f5.
      WE079970   LABEL="WAITING IN CAR FOR ADULT"                    format=f5.
      WE079980   LABEL="TRAVEL OF CHILD W/ ADULT (DK PURPOSE)"       format=f5.
      WE079990   LABEL="PASSIVE LEISURE RELATED TRAVEL"              format=f5.
      WE079840   LABEL="ACTIVITIES OF OTHERS REPORTED"               format=f5.
      WE074810   LABEL="NA ACTIVITIES"                               format=f5.
      WE070000   LABEL="NO ACTIVITY; A GAP IN THE DIARY"             format=f5.
      WE075790   LABEL="END OF DIARY ACTIVITY CODE"                  format=f5.
      DIARY07    LABEL="DIARY CODE: 1=BOTH, 2=WEEKDAY, 3=WEEKEND"    format=f1.
      AGE_WD07   LABEL="AGE AT TIME OF 2007 WEEKDAY DIARY"           format=f5.2
      AGE_WE07   LABEL="AGE AT TIME OF 2007 WEEKEND DIARY"           format=f5.2
      AVEAGE07   LABEL="AVERAGE AGE AT TIME OF 2007 DIARIES"         format=f5.2
      WD_T1_07   LABEL="DAY OF WEEK"                                 format=f1.
      WE_T1_07   LABEL="DAY OF WEEKEND"                              format=f1.
   ;
   INFILE '[PATH]\TD_ACTAGG07.txt' LRECL = 6616 ; 
   INPUT 
      AGGREL07        1 - 1         AGGRID07        2 - 6         AGGRSN07        7 - 8    
      WD073901        9 - 13        WD073902       14 - 18        WD073903       19 - 23   
      WD073904       24 - 28        WD073905       29 - 33        WD073906       34 - 38   
      WD073907       39 - 43        WD073908       44 - 48        WD073909       49 - 53   
      WD073910       54 - 58        WD073911       59 - 63        WD073912       64 - 68   
      WD073913       69 - 73        WD073914       74 - 78        WD073915       79 - 83   
      WD073916       84 - 88        WD073917       89 - 93        WD073918       94 - 98   
      WD073919       99 - 103       WD073920      104 - 108       WD073921      109 - 113  
      WD073922      114 - 118       WD073923      119 - 123       WD073924      124 - 128  
      WD073925      129 - 133       WD073926      134 - 138       WD073927      139 - 143  
      WD073928      144 - 148       WD073929      149 - 153       WD073930      154 - 158  
      WD073931      159 - 163       WD073932      164 - 168       WD073933      169 - 173  
      WD073934      174 - 178       WD073935      179 - 183       WD073936      184 - 188  
      WD073937      189 - 193       WD073938      194 - 198       WD073939      199 - 203  
      WE073901      204 - 208       WE073902      209 - 213       WE073903      214 - 218  
      WE073904      219 - 223       WE073905      224 - 228       WE073906      229 - 233  
      WE073907      234 - 238       WE073908      239 - 243       WE073909      244 - 248  
      WE073910      249 - 253       WE073911      254 - 258       WE073912      259 - 263  
      WE073913      264 - 268       WE073914      269 - 273       WE073915      274 - 278  
      WE073916      279 - 283       WE073917      284 - 288       WE073918      289 - 293  
      WE073919      294 - 298       WE073920      299 - 303       WE073921      304 - 308  
      WE073922      309 - 313       WE073923      314 - 318       WE073924      319 - 323  
      WE073925      324 - 328       WE073926      329 - 333       WE073927      334 - 338  
      WE073928      339 - 343       WE073929      344 - 348       WE073930      349 - 353  
      WE073931      354 - 358       WE073932      359 - 363       WE073933      364 - 368  
      WE073934      369 - 373       WE073935      374 - 378       WE073936      379 - 383  
      WE073937      384 - 388       WE073938      389 - 393       WE073939      394 - 398  
      WD07_011      399 - 403       WD07_012      404 - 408       WD07_059      409 - 413  
      WD07_069      414 - 418       WD07_068      419 - 423       WD07_089      424 - 428  
      WD07_078      429 - 433       WD07_022      434 - 438       WD07_023      439 - 443  
      WD07_024      444 - 448       WD07_079      449 - 453       WD07_097      454 - 458  
      WD07_098      459 - 463       WD07_099      464 - 468       WD07_108      469 - 473  
      WD07_109      474 - 478       WD07_118      479 - 483       WD07_119      484 - 488  
      WD07_129      489 - 493       WD07_148      494 - 498       WD07_149      499 - 503  
      WD07_161      504 - 508       WD07_173      509 - 513       WD07_165      514 - 518  
      WD07_166      519 - 523       WD07_191      524 - 528       WD07_128      529 - 533  
      WD07_171      534 - 538       WD07_139      539 - 543       WD07_162      544 - 548  
      WD07_164      549 - 553       WD07_168      554 - 558       WD07_192      559 - 563  
      WD07_189      564 - 568       WD07_163      569 - 573       WD07_167      574 - 578  
      WD07_193      579 - 583       WD07_194      584 - 588       WD07_195      589 - 593  
      WD07_196      594 - 598       WD07_199      599 - 603       WD07_209      604 - 608  
      WD07_219      609 - 613       WD07_218      614 - 618       WD07_248      619 - 623  
      WD07_221      624 - 628       WD07_258      629 - 633       WD07_222      634 - 638  
      WD07_236      639 - 643       WD07_237      644 - 648       WD07_239      649 - 653  
      WD07_249      654 - 658       WD07_259      659 - 663       WD07_238      664 - 668  
      WD07_269      669 - 673       WD07_278      674 - 678       WD07_277      679 - 683  
      WD07_279      684 - 688       WD07_298      689 - 693       WD07_299      694 - 698  
      WD07_301      699 - 703       WD07_311      704 - 708       WD07_312      709 - 713  
      WD07_302      714 - 718       WD07_329      719 - 723       WD07_339      724 - 728  
      WD07_341      729 - 733       WD07_342      734 - 738       WD07_351      739 - 743  
      WD07_352      744 - 748       WD07_353      749 - 753       WD07_354      754 - 758  
      WD07_389      759 - 763       WD07_377      764 - 768       WD07_378      769 - 773  
      WD07_379      774 - 778       WD07_369      779 - 783       WD07_399      784 - 788  
      WD07_407      789 - 793       WD07_408      794 - 798       WD07_409      799 - 803  
      WD07_411      804 - 808       WD07_439      809 - 813       WD07_448      814 - 818  
      WD07_449      819 - 823       WD07_459      824 - 828       WD07_469      829 - 833  
      WD07_482      834 - 838       WD07_483      839 - 843       WD07_484      844 - 848  
      WD07_412      849 - 853       WD07_421      854 - 858       WD07_422      859 - 863  
      WD07_423      864 - 868       WD07_424      869 - 873       WD07_488      874 - 878  
      WD07_489      879 - 883       WD07_487      884 - 888       WD07_485      889 - 893  
      WD07_486      894 - 898       WD07_498      899 - 903       WD07_499      904 - 908  
      WD07_501      909 - 913       WD07_502      914 - 918       WD07_503      919 - 923  
      WD07_504      924 - 928       WD07_505      929 - 933       WD07_506      934 - 938  
      WD07_507      939 - 943       WD07_508      944 - 948       WD07_510      949 - 953  
      WD07_511      954 - 958       WD07_512      959 - 963       WD07_513      964 - 968  
      WD07_539      969 - 973       WD07_509      974 - 978       WD07_519      979 - 983  
      WD07_549      984 - 988       WD07_568      989 - 993       WD07_569      994 - 998  
      WD07_599      999 - 1003      WD07_597     1004 - 1008      WD07_598     1009 - 1013 
      WD07_631     1014 - 1018      WD07_632     1019 - 1023      WD07_633     1024 - 1028 
      WD07_634     1029 - 1033      WD07_635     1034 - 1038      WD07_651     1039 - 1043 
      WD07_652     1044 - 1048      WD07_641     1049 - 1053      WD07_642     1054 - 1058 
      WD07_643     1059 - 1063      WD07_644     1064 - 1068      WD07_601     1069 - 1073 
      WD07_602     1074 - 1078      WD07_671     1079 - 1083      WD07_672     1084 - 1088 
      WD07_661     1089 - 1093      WD07_662     1094 - 1098      WD07_621     1099 - 1103 
      WD07_622     1104 - 1108      WD07_611     1109 - 1113      WD07_612     1114 - 1118 
      WD07_613     1119 - 1123      WD07_689     1124 - 1128      WD07_698     1129 - 1133 
      WD07_699     1134 - 1138      WD07_709     1139 - 1143      WD07_729     1144 - 1148 
      WD07_739     1149 - 1153      WD07_749     1154 - 1158      WD07_719     1159 - 1163 
      WD07_752     1164 - 1168      WD07_769     1169 - 1173      WD07_771     1174 - 1178 
      WD07_772     1179 - 1183      WD07_773     1184 - 1188      WD07_774     1189 - 1193 
      WD07_789     1194 - 1198      WD07_799     1199 - 1203      WD07_881     1204 - 1208 
      WD07_885     1209 - 1213      WD07_886     1214 - 1218      WD07_887     1219 - 1223 
      WD07_888     1224 - 1228      WD07_883     1229 - 1233      WD07_884     1234 - 1238 
      WD07_801     1239 - 1243      WD07_802     1244 - 1248      WD07_803     1249 - 1253 
      WD07_804     1254 - 1258      WD07_805     1259 - 1263      WD07_806     1264 - 1268 
      WD07_807     1269 - 1273      WD07_808     1274 - 1278      WD07_809     1279 - 1283 
      WD07_810     1284 - 1288      WD07_865     1289 - 1293      WD07_811     1294 - 1298 
      WD07_812     1299 - 1303      WD07_813     1304 - 1308      WD07_814     1309 - 1313 
      WD07_816     1314 - 1318      WD07_817     1319 - 1323      WD07_818     1324 - 1328 
      WD07_824     1329 - 1333      WD07_825     1334 - 1338      WD07_826     1339 - 1343 
      WD07_821     1344 - 1348      WD07_822     1349 - 1353      WD07_823     1354 - 1358 
      WD07_831     1359 - 1363      WD07_832     1364 - 1368      WD07_833     1369 - 1373 
      WD07_834     1374 - 1378      WD07_835     1379 - 1383      WD07_841     1384 - 1388 
      WD07_842     1389 - 1393      WD07_843     1394 - 1398      WD07_844     1399 - 1403 
      WD07_851     1404 - 1408      WD07_852     1409 - 1413      WD07_861     1414 - 1418 
      WD07_862     1419 - 1423      WD07_863     1424 - 1428      WD07_864     1429 - 1433 
      WD07_866     1434 - 1438      WD07_871     1439 - 1443      WD07_872     1444 - 1448 
      WD07_873     1449 - 1453      WD07_874     1454 - 1458      WD07_875     1459 - 1463 
      WD07_876     1464 - 1468      WD07_877     1469 - 1473      WD07_878     1474 - 1478 
      WD07_879     1479 - 1483      WD07_882     1484 - 1488      WD07_889     1489 - 1493 
      WD07_899     1494 - 1498      WD07_909     1499 - 1503      WD07_919     1504 - 1508 
      WD07_929     1509 - 1513      WD07_939     1514 - 1518      WD07_941     1519 - 1523 
      WD07_959     1524 - 1528      WD07_942     1529 - 1533      WD07_943     1534 - 1538 
      WD07_961     1539 - 1543      WD07_962     1544 - 1548      WD07_963     1549 - 1553 
      WD07_964     1554 - 1558      WD07_965     1559 - 1563      WD07_967     1564 - 1568 
      WD07_966     1569 - 1573      WD07_979     1574 - 1578      WD07_981     1579 - 1583 
      WD07_982     1584 - 1588      WD07_983     1589 - 1593      WD07_989     1594 - 1598 
      WD07_997     1599 - 1603      WD07_998     1604 - 1608      WD07_999     1609 - 1613 
      WD07_984     1614 - 1618      WD07_481     1619 - 1623      WD07_000     1624 - 1628 
      WD07_579     1629 - 1633      WE07_011     1634 - 1638      WE07_012     1639 - 1643 
      WE07_059     1644 - 1648      WE07_069     1649 - 1653      WE07_068     1654 - 1658 
      WE07_089     1659 - 1663      WE07_078     1664 - 1668      WE07_022     1669 - 1673 
      WE07_023     1674 - 1678      WE07_024     1679 - 1683      WE07_079     1684 - 1688 
      WE07_097     1689 - 1693      WE07_098     1694 - 1698      WE07_099     1699 - 1703 
      WE07_108     1704 - 1708      WE07_109     1709 - 1713      WE07_118     1714 - 1718 
      WE07_119     1719 - 1723      WE07_129     1724 - 1728      WE07_148     1729 - 1733 
      WE07_149     1734 - 1738      WE07_161     1739 - 1743      WE07_173     1744 - 1748 
      WE07_165     1749 - 1753      WE07_166     1754 - 1758      WE07_191     1759 - 1763 
      WE07_128     1764 - 1768      WE07_171     1769 - 1773      WE07_139     1774 - 1778 
      WE07_162     1779 - 1783      WE07_164     1784 - 1788      WE07_168     1789 - 1793 
      WE07_192     1794 - 1798      WE07_189     1799 - 1803      WE07_163     1804 - 1808 
      WE07_167     1809 - 1813      WE07_193     1814 - 1818      WE07_194     1819 - 1823 
      WE07_195     1824 - 1828      WE07_196     1829 - 1833      WE07_199     1834 - 1838 
      WE07_209     1839 - 1843      WE07_219     1844 - 1848      WE07_218     1849 - 1853 
      WE07_248     1854 - 1858      WE07_221     1859 - 1863      WE07_258     1864 - 1868 
      WE07_222     1869 - 1873      WE07_236     1874 - 1878      WE07_237     1879 - 1883 
      WE07_239     1884 - 1888      WE07_249     1889 - 1893      WE07_259     1894 - 1898 
      WE07_238     1899 - 1903      WE07_269     1904 - 1908      WE07_278     1909 - 1913 
      WE07_277     1914 - 1918      WE07_279     1919 - 1923      WE07_298     1924 - 1928 
      WE07_299     1929 - 1933      WE07_301     1934 - 1938      WE07_311     1939 - 1943 
      WE07_312     1944 - 1948      WE07_302     1949 - 1953      WE07_329     1954 - 1958 
      WE07_339     1959 - 1963      WE07_341     1964 - 1968      WE07_342     1969 - 1973 
      WE07_351     1974 - 1978      WE07_352     1979 - 1983      WE07_353     1984 - 1988 
      WE07_354     1989 - 1993      WE07_389     1994 - 1998      WE07_377     1999 - 2003 
      WE07_378     2004 - 2008      WE07_379     2009 - 2013      WE07_369     2014 - 2018 
      WE07_399     2019 - 2023      WE07_407     2024 - 2028      WE07_408     2029 - 2033 
      WE07_409     2034 - 2038      WE07_411     2039 - 2043      WE07_439     2044 - 2048 
      WE07_448     2049 - 2053      WE07_449     2054 - 2058      WE07_459     2059 - 2063 
      WE07_469     2064 - 2068      WE07_482     2069 - 2073      WE07_483     2074 - 2078 
      WE07_484     2079 - 2083      WE07_412     2084 - 2088      WE07_421     2089 - 2093 
      WE07_422     2094 - 2098      WE07_423     2099 - 2103      WE07_424     2104 - 2108 
      WE07_488     2109 - 2113      WE07_489     2114 - 2118      WE07_487     2119 - 2123 
      WE07_485     2124 - 2128      WE07_486     2129 - 2133      WE07_498     2134 - 2138 
      WE07_499     2139 - 2143      WE07_501     2144 - 2148      WE07_502     2149 - 2153 
      WE07_503     2154 - 2158      WE07_504     2159 - 2163      WE07_505     2164 - 2168 
      WE07_506     2169 - 2173      WE07_507     2174 - 2178      WE07_508     2179 - 2183 
      WE07_510     2184 - 2188      WE07_511     2189 - 2193      WE07_512     2194 - 2198 
      WE07_513     2199 - 2203      WE07_539     2204 - 2208      WE07_509     2209 - 2213 
      WE07_519     2214 - 2218      WE07_549     2219 - 2223      WE07_568     2224 - 2228 
      WE07_569     2229 - 2233      WE07_599     2234 - 2238      WE07_597     2239 - 2243 
      WE07_598     2244 - 2248      WE07_631     2249 - 2253      WE07_632     2254 - 2258 
      WE07_633     2259 - 2263      WE07_634     2264 - 2268      WE07_635     2269 - 2273 
      WE07_651     2274 - 2278      WE07_652     2279 - 2283      WE07_641     2284 - 2288 
      WE07_642     2289 - 2293      WE07_643     2294 - 2298      WE07_644     2299 - 2303 
      WE07_601     2304 - 2308      WE07_602     2309 - 2313      WE07_671     2314 - 2318 
      WE07_672     2319 - 2323      WE07_661     2324 - 2328      WE07_662     2329 - 2333 
      WE07_621     2334 - 2338      WE07_622     2339 - 2343      WE07_611     2344 - 2348 
      WE07_612     2349 - 2353      WE07_613     2354 - 2358      WE07_689     2359 - 2363 
      WE07_698     2364 - 2368      WE07_699     2369 - 2373      WE07_709     2374 - 2378 
      WE07_729     2379 - 2383      WE07_739     2384 - 2388      WE07_749     2389 - 2393 
      WE07_719     2394 - 2398      WE07_752     2399 - 2403      WE07_769     2404 - 2408 
      WE07_771     2409 - 2413      WE07_772     2414 - 2418      WE07_773     2419 - 2423 
      WE07_774     2424 - 2428      WE07_789     2429 - 2433      WE07_799     2434 - 2438 
      WE07_881     2439 - 2443      WE07_885     2444 - 2448      WE07_886     2449 - 2453 
      WE07_887     2454 - 2458      WE07_888     2459 - 2463      WE07_883     2464 - 2468 
      WE07_884     2469 - 2473      WE07_801     2474 - 2478      WE07_802     2479 - 2483 
      WE07_803     2484 - 2488      WE07_804     2489 - 2493      WE07_805     2494 - 2498 
      WE07_806     2499 - 2503      WE07_807     2504 - 2508      WE07_808     2509 - 2513 
      WE07_809     2514 - 2518      WE07_810     2519 - 2523      WE07_865     2524 - 2528 
      WE07_811     2529 - 2533      WE07_812     2534 - 2538      WE07_813     2539 - 2543 
      WE07_814     2544 - 2548      WE07_816     2549 - 2553      WE07_817     2554 - 2558 
      WE07_818     2559 - 2563      WE07_824     2564 - 2568      WE07_825     2569 - 2573 
      WE07_826     2574 - 2578      WE07_821     2579 - 2583      WE07_822     2584 - 2588 
      WE07_823     2589 - 2593      WE07_831     2594 - 2598      WE07_832     2599 - 2603 
      WE07_833     2604 - 2608      WE07_834     2609 - 2613      WE07_835     2614 - 2618 
      WE07_841     2619 - 2623      WE07_842     2624 - 2628      WE07_843     2629 - 2633 
      WE07_844     2634 - 2638      WE07_851     2639 - 2643      WE07_852     2644 - 2648 
      WE07_861     2649 - 2653      WE07_862     2654 - 2658      WE07_863     2659 - 2663 
      WE07_864     2664 - 2668      WE07_866     2669 - 2673      WE07_871     2674 - 2678 
      WE07_872     2679 - 2683      WE07_873     2684 - 2688      WE07_874     2689 - 2693 
      WE07_875     2694 - 2698      WE07_876     2699 - 2703      WE07_877     2704 - 2708 
      WE07_878     2709 - 2713      WE07_879     2714 - 2718      WE07_882     2719 - 2723 
      WE07_889     2724 - 2728      WE07_899     2729 - 2733      WE07_909     2734 - 2738 
      WE07_919     2739 - 2743      WE07_929     2744 - 2748      WE07_939     2749 - 2753 
      WE07_941     2754 - 2758      WE07_959     2759 - 2763      WE07_942     2764 - 2768 
      WE07_943     2769 - 2773      WE07_961     2774 - 2778      WE07_962     2779 - 2783 
      WE07_963     2784 - 2788      WE07_964     2789 - 2793      WE07_965     2794 - 2798 
      WE07_967     2799 - 2803      WE07_966     2804 - 2808      WE07_979     2809 - 2813 
      WE07_981     2814 - 2818      WE07_982     2819 - 2823      WE07_983     2824 - 2828 
      WE07_989     2829 - 2833      WE07_997     2834 - 2838      WE07_998     2839 - 2843 
      WE07_999     2844 - 2848      WE07_984     2849 - 2853      WE07_481     2854 - 2858 
      WE07_000     2859 - 2863      WE07_579     2864 - 2868      WD070110     2869 - 2873 
      WD070120     2874 - 2878      WD070590     2879 - 2883      WD070690     2884 - 2888 
      WD070680     2889 - 2893      WD070890     2894 - 2898      WD070780     2899 - 2903 
      WD070220     2904 - 2908      WD070230     2909 - 2913      WD070240     2914 - 2918 
      WD070790     2919 - 2923      WD070970     2924 - 2928      WD070980     2929 - 2933 
      WD070990     2934 - 2938      WD071080     2939 - 2943      WD071090     2944 - 2948 
      WD071180     2949 - 2953      WD071190     2954 - 2958      WD071290     2959 - 2963 
      WD071480     2964 - 2968      WD071490     2969 - 2973      WD071610     2974 - 2978 
      WD071730     2979 - 2983      WD071650     2984 - 2988      WD071660     2989 - 2993 
      WD071910     2994 - 2998      WD071280     2999 - 3003      WD071710     3004 - 3008 
      WD071390     3009 - 3013      WD071620     3014 - 3018      WD071640     3019 - 3023 
      WD071680     3024 - 3028      WD071920     3029 - 3033      WD071890     3034 - 3038 
      WD071630     3039 - 3043      WD071670     3044 - 3048      WD071930     3049 - 3053 
      WD071940     3054 - 3058      WD071950     3059 - 3063      WD071960     3064 - 3068 
      WD071990     3069 - 3073      WD072090     3074 - 3078      WD072190     3079 - 3083 
      WD072180     3084 - 3088      WD072480     3089 - 3093      WD072210     3094 - 3098 
      WD072580     3099 - 3103      WD072220     3104 - 3108      WD072360     3109 - 3113 
      WD072370     3114 - 3118      WD072371     3119 - 3123      WD072372     3124 - 3128 
      WD072390     3129 - 3133      WD072490     3134 - 3138      WD072590     3139 - 3143 
      WD072380     3144 - 3148      WD072690     3149 - 3153      WD072780     3154 - 3158 
      WD072770     3159 - 3163      WD072790     3164 - 3168      WD072980     3169 - 3173 
      WD072990     3174 - 3178      WD073010     3179 - 3183      WD073110     3184 - 3188 
      WD073120     3189 - 3193      WD073020     3194 - 3198      WD073290     3199 - 3203 
      WD073390     3204 - 3208      WD073410     3209 - 3213      WD073420     3214 - 3218 
      WD073510     3219 - 3223      WD073520     3224 - 3228      WD073530     3229 - 3233 
      WD073540     3234 - 3238      WD073890     3239 - 3243      WD073770     3244 - 3248 
      WD073771     3249 - 3253      WD073772     3254 - 3258      WD073773     3259 - 3263 
      WD073780     3264 - 3268      WD073790     3269 - 3273      WD073690     3274 - 3278 
      WD073990     3279 - 3283      WD074070     3284 - 3288      WD074080     3289 - 3293 
      WD074090     3294 - 3298      WD074110     3299 - 3303      WD074390     3304 - 3308 
      WD074480     3309 - 3313      WD074490     3314 - 3318      WD074495     3319 - 3323 
      WD074590     3324 - 3328      WD074690     3329 - 3333      WD074820     3334 - 3338 
      WD074830     3339 - 3343      WD074840     3344 - 3348      WD074120     3349 - 3353 
      WD074210     3354 - 3358      WD074220     3359 - 3363      WD074230     3364 - 3368 
      WD074240     3369 - 3373      WD074880     3374 - 3378      WD074890     3379 - 3383 
      WD074870     3384 - 3388      WD074850     3389 - 3393      WD074860     3394 - 3398 
      WD074980     3399 - 3403      WD074990     3404 - 3408      WD075010     3409 - 3413 
      WD075020     3414 - 3418      WD075021     3419 - 3423      WD075030     3424 - 3428 
      WD075031     3429 - 3433      WD075040     3434 - 3438      WD075050     3439 - 3443 
      WD075051     3444 - 3448      WD075060     3449 - 3453      WD075070     3454 - 3458 
      WD075080     3459 - 3463      WD075081     3464 - 3468      WD075100     3469 - 3473 
      WD075101     3474 - 3478      WD075111     3479 - 3483      WD075110     3484 - 3488 
      WD075120     3489 - 3493      WD075121     3494 - 3498      WD075122     3499 - 3503 
      WD075123     3504 - 3508      WD075130     3509 - 3513      WD075390     3514 - 3518 
      WD075090     3519 - 3523      WD075091     3524 - 3528      WD075092     3529 - 3533 
      WD075093     3534 - 3538      WD075190     3539 - 3543      WD075191     3544 - 3548 
      WD075192     3549 - 3553      WD075193     3554 - 3558      WD075490     3559 - 3563 
      WD075491     3564 - 3568      WD075492     3569 - 3573      WD075493     3574 - 3578 
      WD075494     3579 - 3583      WD075680     3584 - 3588      WD075690     3589 - 3593 
      WD075691     3594 - 3598      WD075990     3599 - 3603      WD075970     3604 - 3608 
      WD075980     3609 - 3613      WD076310     3614 - 3618      WD076311     3619 - 3623 
      WD076312     3624 - 3628      WD076313     3629 - 3633      WD076320     3634 - 3638 
      WD076321     3639 - 3643      WD076322     3644 - 3648      WD076323     3649 - 3653 
      WD076330     3654 - 3658      WD076331     3659 - 3663      WD076332     3664 - 3668 
      WD076333     3669 - 3673      WD076340     3674 - 3678      WD076341     3679 - 3683 
      WD076342     3684 - 3688      WD076343     3689 - 3693      WD076350     3694 - 3698 
      WD076351     3699 - 3703      WD076352     3704 - 3708      WD076353     3709 - 3713 
      WD076510     3714 - 3718      WD076520     3719 - 3723      WD076410     3724 - 3728 
      WD076420     3729 - 3733      WD076430     3734 - 3738      WD076440     3739 - 3743 
      WD076010     3744 - 3748      WD076020     3749 - 3753      WD076710     3754 - 3758 
      WD076711     3759 - 3763      WD076712     3764 - 3768      WD076720     3769 - 3773 
      WD076721     3774 - 3778      WD076722     3779 - 3783      WD076610     3784 - 3788 
      WD076620     3789 - 3793      WD076210     3794 - 3798      WD076220     3799 - 3803 
      WD076110     3804 - 3808      WD076120     3809 - 3813      WD076130     3814 - 3818 
      WD076131     3819 - 3823      WD076132     3824 - 3828      WD076133     3829 - 3833 
      WD076134     3834 - 3838      WD076135     3839 - 3843      WD076136     3844 - 3848 
      WD076137     3849 - 3853      WD076138     3854 - 3858      WD076890     3859 - 3863 
      WD076980     3864 - 3868      WD076990     3869 - 3873      WD077090     3874 - 3878 
      WD077091     3879 - 3883      WD077092     3884 - 3888      WD077093     3889 - 3893 
      WD077094     3894 - 3898      WD077095     3899 - 3903      WD077096     3904 - 3908 
      WD077097     3909 - 3913      WD077098     3914 - 3918      WD077099     3919 - 3923 
      WD077290     3924 - 3928      WD077390     3929 - 3933      WD077490     3934 - 3938 
      WD077491     3939 - 3943      WD077190     3944 - 3948      WD077520     3949 - 3953 
      WD077690     3954 - 3958      WD077710     3959 - 3963      WD077720     3964 - 3968 
      WD077730     3969 - 3973      WD077740     3974 - 3978      WD077890     3979 - 3983 
      WD077990     3984 - 3988      WD078810     3989 - 3993      WD078850     3994 - 3998 
      WD078851     3999 - 4003      WD078852     4004 - 4008      WD078853     4009 - 4013 
      WD078854     4014 - 4018      WD078860     4019 - 4023      WD078861     4024 - 4028 
      WD078862     4029 - 4033      WD078863     4034 - 4038      WD078864     4039 - 4043 
      WD078865     4044 - 4048      WD078870     4049 - 4053      WD078871     4054 - 4058 
      WD078872     4059 - 4063      WD078880     4064 - 4068      WD078830     4069 - 4073 
      WD078831     4074 - 4078      WD078832     4079 - 4083      WD078833     4084 - 4088 
      WD078834     4089 - 4093      WD078835     4094 - 4098      WD078836     4099 - 4103 
      WD078837     4104 - 4108      WD078838     4109 - 4113      WD078839     4114 - 4118 
      WD078840     4119 - 4123      WD078841     4124 - 4128      WD078842     4129 - 4133 
      WD078843     4134 - 4138      WD078844     4139 - 4143      WD078845     4144 - 4148 
      WD078846     4149 - 4153      WD078847     4154 - 4158      WD078010     4159 - 4163 
      WD078011     4164 - 4168      WD078012     4169 - 4173      WD078013     4174 - 4178 
      WD078014     4179 - 4183      WD078015     4184 - 4188      WD078016     4189 - 4193 
      WD078017     4194 - 4198      WD078020     4199 - 4203      WD078021     4204 - 4208 
      WD078022     4209 - 4213      WD078023     4214 - 4218      WD078024     4219 - 4223 
      WD078030     4224 - 4228      WD078040     4229 - 4233      WD078041     4234 - 4238 
      WD078042     4239 - 4243      WD078050     4244 - 4248      WD078051     4249 - 4253 
      WD078052     4254 - 4258      WD078053     4259 - 4263      WD078054     4264 - 4268 
      WD078055     4269 - 4273      WD078060     4274 - 4278      WD078061     4279 - 4283 
      WD078062     4284 - 4288      WD078032     4289 - 4293      WD078070     4294 - 4298 
      WD078080     4299 - 4303      WD078090     4304 - 4308      WD078091     4309 - 4313 
      WD078092     4314 - 4318      WD078100     4319 - 4323      WD078650     4324 - 4328 
      WD078110     4329 - 4333      WD078120     4334 - 4338      WD078130     4339 - 4343 
      WD078140     4344 - 4348      WD078160     4349 - 4353      WD078170     4354 - 4358 
      WD078180     4359 - 4363      WD078240     4364 - 4368      WD078241     4369 - 4373 
      WD078242     4374 - 4378      WD078250     4379 - 4383      WD078260     4384 - 4388 
      WD078210     4389 - 4393      WD078220     4394 - 4398      WD078230     4399 - 4403 
      WD078310     4404 - 4408      WD078320     4409 - 4413      WD078330     4414 - 4418 
      WD078340     4419 - 4423      WD078350     4424 - 4428      WD078410     4429 - 4433 
      WD078420     4434 - 4438      WD078430     4439 - 4443      WD078440     4444 - 4448 
      WD078510     4449 - 4453      WD078511     4454 - 4458      WD078512     4459 - 4463 
      WD078513     4464 - 4468      WD078514     4469 - 4473      WD078520     4474 - 4478 
      WD078521     4479 - 4483      WD078522     4484 - 4488      WD078523     4489 - 4493 
      WD078610     4494 - 4498      WD078611     4499 - 4503      WD078612     4504 - 4508 
      WD078620     4509 - 4513      WD078630     4514 - 4518      WD078640     4519 - 4523 
      WD078660     4524 - 4528      WD078710     4529 - 4533      WD078720     4534 - 4538 
      WD078730     4539 - 4543      WD078740     4544 - 4548      WD078750     4549 - 4553 
      WD078760     4554 - 4558      WD078770     4559 - 4563      WD078780     4564 - 4568 
      WD078790     4569 - 4573      WD078820     4574 - 4578      WD078890     4579 - 4583 
      WD078990     4584 - 4588      WD079090     4589 - 4593      WD079190     4594 - 4598 
      WD079290     4599 - 4603      WD079390     4604 - 4608      WD079410     4609 - 4613 
      WD079590     4614 - 4618      WD079420     4619 - 4623      WD079430     4624 - 4628 
      WD079610     4629 - 4633      WD079620     4634 - 4638      WD079630     4639 - 4643 
      WD079640     4644 - 4648      WD079650     4649 - 4653      WD079670     4654 - 4658 
      WD079660     4659 - 4663      WD079661     4664 - 4668      WD079662     4669 - 4673 
      WD079790     4674 - 4678      WD079810     4679 - 4683      WD079820     4684 - 4688 
      WD079830     4689 - 4693      WD079890     4694 - 4698      WD079970     4699 - 4703 
      WD079980     4704 - 4708      WD079990     4709 - 4713      WD079840     4714 - 4718 
      WD074810     4719 - 4723      WD070000     4724 - 4728      WD075790     4729 - 4733 
      WE070110     4734 - 4738      WE070120     4739 - 4743      WE070590     4744 - 4748 
      WE070690     4749 - 4753      WE070680     4754 - 4758      WE070890     4759 - 4763 
      WE070780     4764 - 4768      WE070220     4769 - 4773      WE070230     4774 - 4778 
      WE070240     4779 - 4783      WE070790     4784 - 4788      WE070970     4789 - 4793 
      WE070980     4794 - 4798      WE070990     4799 - 4803      WE071080     4804 - 4808 
      WE071090     4809 - 4813      WE071180     4814 - 4818      WE071190     4819 - 4823 
      WE071290     4824 - 4828      WE071480     4829 - 4833      WE071490     4834 - 4838 
      WE071610     4839 - 4843      WE071730     4844 - 4848      WE071650     4849 - 4853 
      WE071660     4854 - 4858      WE071910     4859 - 4863      WE071280     4864 - 4868 
      WE071710     4869 - 4873      WE071390     4874 - 4878      WE071620     4879 - 4883 
      WE071640     4884 - 4888      WE071680     4889 - 4893      WE071920     4894 - 4898 
      WE071890     4899 - 4903      WE071630     4904 - 4908      WE071670     4909 - 4913 
      WE071930     4914 - 4918      WE071940     4919 - 4923      WE071950     4924 - 4928 
      WE071960     4929 - 4933      WE071990     4934 - 4938      WE072090     4939 - 4943 
      WE072190     4944 - 4948      WE072180     4949 - 4953      WE072480     4954 - 4958 
      WE072210     4959 - 4963      WE072580     4964 - 4968      WE072220     4969 - 4973 
      WE072360     4974 - 4978      WE072370     4979 - 4983      WE072371     4984 - 4988 
      WE072372     4989 - 4993      WE072390     4994 - 4998      WE072490     4999 - 5003 
      WE072590     5004 - 5008      WE072380     5009 - 5013      WE072690     5014 - 5018 
      WE072780     5019 - 5023      WE072770     5024 - 5028      WE072790     5029 - 5033 
      WE072980     5034 - 5038      WE072990     5039 - 5043      WE073010     5044 - 5048 
      WE073110     5049 - 5053      WE073120     5054 - 5058      WE073020     5059 - 5063 
      WE073290     5064 - 5068      WE073390     5069 - 5073      WE073410     5074 - 5078 
      WE073420     5079 - 5083      WE073510     5084 - 5088      WE073520     5089 - 5093 
      WE073530     5094 - 5098      WE073540     5099 - 5103      WE073890     5104 - 5108 
      WE073770     5109 - 5113      WE073771     5114 - 5118      WE073772     5119 - 5123 
      WE073773     5124 - 5128      WE073780     5129 - 5133      WE073790     5134 - 5138 
      WE073690     5139 - 5143      WE073990     5144 - 5148      WE074070     5149 - 5153 
      WE074080     5154 - 5158      WE074090     5159 - 5163      WE074110     5164 - 5168 
      WE074390     5169 - 5173      WE074480     5174 - 5178      WE074490     5179 - 5183 
      WE074495     5184 - 5188      WE074590     5189 - 5193      WE074690     5194 - 5198 
      WE074820     5199 - 5203      WE074830     5204 - 5208      WE074840     5209 - 5213 
      WE074120     5214 - 5218      WE074210     5219 - 5223      WE074220     5224 - 5228 
      WE074230     5229 - 5233      WE074240     5234 - 5238      WE074880     5239 - 5243 
      WE074890     5244 - 5248      WE074870     5249 - 5253      WE074850     5254 - 5258 
      WE074860     5259 - 5263      WE074980     5264 - 5268      WE074990     5269 - 5273 
      WE075010     5274 - 5278      WE075020     5279 - 5283      WE075021     5284 - 5288 
      WE075030     5289 - 5293      WE075031     5294 - 5298      WE075040     5299 - 5303 
      WE075050     5304 - 5308      WE075051     5309 - 5313      WE075060     5314 - 5318 
      WE075070     5319 - 5323      WE075080     5324 - 5328      WE075081     5329 - 5333 
      WE075100     5334 - 5338      WE075101     5339 - 5343      WE075110     5344 - 5348 
      WE075111     5349 - 5353      WE075120     5354 - 5358      WE075121     5359 - 5363 
      WE075122     5364 - 5368      WE075123     5369 - 5373      WE075130     5374 - 5378 
      WE075390     5379 - 5383      WE075090     5384 - 5388      WE075091     5389 - 5393 
      WE075092     5394 - 5398      WE075093     5399 - 5403      WE075190     5404 - 5408 
      WE075191     5409 - 5413      WE075192     5414 - 5418      WE075193     5419 - 5423 
      WE075490     5424 - 5428      WE075491     5429 - 5433      WE075492     5434 - 5438 
      WE075493     5439 - 5443      WE075494     5444 - 5448      WE075680     5449 - 5453 
      WE075690     5454 - 5458      WE075691     5459 - 5463      WE075990     5464 - 5468 
      WE075970     5469 - 5473      WE075980     5474 - 5478      WE076310     5479 - 5483 
      WE076311     5484 - 5488      WE076312     5489 - 5493      WE076313     5494 - 5498 
      WE076320     5499 - 5503      WE076321     5504 - 5508      WE076322     5509 - 5513 
      WE076323     5514 - 5518      WE076330     5519 - 5523      WE076331     5524 - 5528 
      WE076332     5529 - 5533      WE076333     5534 - 5538      WE076340     5539 - 5543 
      WE076341     5544 - 5548      WE076342     5549 - 5553      WE076343     5554 - 5558 
      WE076350     5559 - 5563      WE076351     5564 - 5568      WE076352     5569 - 5573 
      WE076353     5574 - 5578      WE076510     5579 - 5583      WE076520     5584 - 5588 
      WE076410     5589 - 5593      WE076420     5594 - 5598      WE076430     5599 - 5603 
      WE076440     5604 - 5608      WE076010     5609 - 5613      WE076020     5614 - 5618 
      WE076710     5619 - 5623      WE076711     5624 - 5628      WE076712     5629 - 5633 
      WE076720     5634 - 5638      WE076721     5639 - 5643      WE076722     5644 - 5648 
      WE076610     5649 - 5653      WE076620     5654 - 5658      WE076210     5659 - 5663 
      WE076220     5664 - 5668      WE076110     5669 - 5673      WE076120     5674 - 5678 
      WE076130     5679 - 5683      WE076131     5684 - 5688      WE076132     5689 - 5693 
      WE076133     5694 - 5698      WE076134     5699 - 5703      WE076135     5704 - 5708 
      WE076136     5709 - 5713      WE076137     5714 - 5718      WE076138     5719 - 5723 
      WE076890     5724 - 5728      WE076980     5729 - 5733      WE076990     5734 - 5738 
      WE077090     5739 - 5743      WE077091     5744 - 5748      WE077092     5749 - 5753 
      WE077093     5754 - 5758      WE077094     5759 - 5763      WE077095     5764 - 5768 
      WE077096     5769 - 5773      WE077097     5774 - 5778      WE077098     5779 - 5783 
      WE077099     5784 - 5788      WE077290     5789 - 5793      WE077390     5794 - 5798 
      WE077490     5799 - 5803      WE077491     5804 - 5808      WE077190     5809 - 5813 
      WE077520     5814 - 5818      WE077690     5819 - 5823      WE077710     5824 - 5828 
      WE077720     5829 - 5833      WE077730     5834 - 5838      WE077740     5839 - 5843 
      WE077890     5844 - 5848      WE077990     5849 - 5853      WE078810     5854 - 5858 
      WE078850     5859 - 5863      WE078851     5864 - 5868      WE078852     5869 - 5873 
      WE078853     5874 - 5878      WE078854     5879 - 5883      WE078860     5884 - 5888 
      WE078861     5889 - 5893      WE078862     5894 - 5898      WE078863     5899 - 5903 
      WE078864     5904 - 5908      WE078865     5909 - 5913      WE078870     5914 - 5918 
      WE078871     5919 - 5923      WE078872     5924 - 5928      WE078880     5929 - 5933 
      WE078830     5934 - 5938      WE078831     5939 - 5943      WE078832     5944 - 5948 
      WE078833     5949 - 5953      WE078834     5954 - 5958      WE078835     5959 - 5963 
      WE078836     5964 - 5968      WE078837     5969 - 5973      WE078838     5974 - 5978 
      WE078839     5979 - 5983      WE078840     5984 - 5988      WE078841     5989 - 5993 
      WE078842     5994 - 5998      WE078843     5999 - 6003      WE078844     6004 - 6008 
      WE078845     6009 - 6013      WE078846     6014 - 6018      WE078847     6019 - 6023 
      WE078010     6024 - 6028      WE078011     6029 - 6033      WE078012     6034 - 6038 
      WE078013     6039 - 6043      WE078014     6044 - 6048      WE078015     6049 - 6053 
      WE078016     6054 - 6058      WE078017     6059 - 6063      WE078020     6064 - 6068 
      WE078021     6069 - 6073      WE078022     6074 - 6078      WE078023     6079 - 6083 
      WE078024     6084 - 6088      WE078030     6089 - 6093      WE078040     6094 - 6098 
      WE078041     6099 - 6103      WE078042     6104 - 6108      WE078050     6109 - 6113 
      WE078051     6114 - 6118      WE078052     6119 - 6123      WE078053     6124 - 6128 
      WE078054     6129 - 6133      WE078055     6134 - 6138      WE078060     6139 - 6143 
      WE078061     6144 - 6148      WE078062     6149 - 6153      WE078032     6154 - 6158 
      WE078070     6159 - 6163      WE078080     6164 - 6168      WE078090     6169 - 6173 
      WE078091     6174 - 6178      WE078092     6179 - 6183      WE078100     6184 - 6188 
      WE078650     6189 - 6193      WE078110     6194 - 6198      WE078120     6199 - 6203 
      WE078130     6204 - 6208      WE078140     6209 - 6213      WE078160     6214 - 6218 
      WE078170     6219 - 6223      WE078180     6224 - 6228      WE078240     6229 - 6233 
      WE078241     6234 - 6238      WE078242     6239 - 6243      WE078250     6244 - 6248 
      WE078260     6249 - 6253      WE078210     6254 - 6258      WE078220     6259 - 6263 
      WE078230     6264 - 6268      WE078310     6269 - 6273      WE078320     6274 - 6278 
      WE078330     6279 - 6283      WE078340     6284 - 6288      WE078350     6289 - 6293 
      WE078410     6294 - 6298      WE078420     6299 - 6303      WE078430     6304 - 6308 
      WE078440     6309 - 6313      WE078510     6314 - 6318      WE078511     6319 - 6323 
      WE078512     6324 - 6328      WE078513     6329 - 6333      WE078514     6334 - 6338 
      WE078520     6339 - 6343      WE078521     6344 - 6348      WE078522     6349 - 6353 
      WE078523     6354 - 6358      WE078610     6359 - 6363      WE078611     6364 - 6368 
      WE078612     6369 - 6373      WE078620     6374 - 6378      WE078630     6379 - 6383 
      WE078640     6384 - 6388      WE078660     6389 - 6393      WE078710     6394 - 6398 
      WE078720     6399 - 6403      WE078730     6404 - 6408      WE078740     6409 - 6413 
      WE078750     6414 - 6418      WE078760     6419 - 6423      WE078770     6424 - 6428 
      WE078780     6429 - 6433      WE078790     6434 - 6438      WE078820     6439 - 6443 
      WE078890     6444 - 6448      WE078990     6449 - 6453      WE079090     6454 - 6458 
      WE079190     6459 - 6463      WE079290     6464 - 6468      WE079390     6469 - 6473 
      WE079410     6474 - 6478      WE079590     6479 - 6483      WE079420     6484 - 6488 
      WE079430     6489 - 6493      WE079610     6494 - 6498      WE079620     6499 - 6503 
      WE079630     6504 - 6508      WE079640     6509 - 6513      WE079650     6514 - 6518 
      WE079670     6519 - 6523      WE079660     6524 - 6528      WE079661     6529 - 6533 
      WE079662     6534 - 6538      WE079790     6539 - 6543      WE079810     6544 - 6548 
      WE079820     6549 - 6553      WE079830     6554 - 6558      WE079890     6559 - 6563 
      WE079970     6564 - 6568      WE079980     6569 - 6573      WE079990     6574 - 6578 
      WE079840     6579 - 6583      WE074810     6584 - 6588      WE070000     6589 - 6593 
      WE075790     6594 - 6598      DIARY07      6599 - 6599      AGE_WD07     6600 - 6604 
      AGE_WE07     6605 - 6609      AVEAGE07     6610 - 6614      WD_T1_07     6615 - 6615 
      WE_T1_07     6616 - 6616 
   ;
RUN ;
