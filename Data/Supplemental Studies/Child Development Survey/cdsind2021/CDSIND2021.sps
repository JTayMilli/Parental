
**************************************************************************
   Label           : Child Development Supplement: Cumulative ID Map File 1997-2021
   Rows            : 19686
   Columns         : 101
   ASCII File Date : March 20, 2024
*************************************************************************.

FILE HANDLE PSID / NAME = '[PATH]\CDSIND2021.TXT' LRECL = 259 .
DATA LIST FILE = PSID FIXED /
      CDSCUMREL       1 - 1         CDSCUMID68      2 - 5         CDSCUMPN        6 - 8    
      CDSTYPE97       9 - 9         CRFID97        10 - 14        CRSN97         15 - 16   
      CDS_HID97      17 - 21        CDS_SN97       22 - 23        ID68PCG97      24 - 27   
      PNPCG97        28 - 30        CRPCGFID97     31 - 35        CRPCGSN97      36 - 37   
      ID68OCG97      38 - 41        PNOCG97        42 - 44        CROCGFID97     45 - 49   
      CROCGSN97      50 - 51        DEMOG_97       52 - 52        PCGHH_97       53 - 53   
      PCGCH_97       54 - 54        CHILD_97       55 - 55        CDSTYPE02      56 - 56   
      CRFID02        57 - 61        CRSN02         62 - 63        CDS_HID02      64 - 68   
      CDS_SN02       69 - 70        ID68PCG02      71 - 74        PNPCG02        75 - 77   
      CRPCGFID02     78 - 82        CRPCGSN02      83 - 84        ID68OCG02      85 - 88   
      PNOCG02        89 - 91        CROCGFID02     92 - 96        CROCGSN02      97 - 98   
      DEMOG_02       99 - 99        PCGHH_02      100 - 100       PCGCH_02      101 - 101  
      CHILD_02      102 - 102       CDSTYPE07     103 - 103       CRFID07       104 - 108  
      CRSN07        109 - 110       CDS_HID07     111 - 115       CDS_SN07      116 - 117  
      ID68PCG07     118 - 121       PNPCG07       122 - 124       CRPCGFID07    125 - 129  
      CRPCGSN07     130 - 131       ID68OCG07     132 - 135       PNOCG07       136 - 138  
      CROCGFID07    139 - 143       CROCGSN07     144 - 145       DEMOG_07      146 - 146  
      PCGHH_07      147 - 147       PCGCH_07      148 - 148       CHILD_07      149 - 149  
      CDSTYPE14     150 - 150       CRFID14       151 - 155       CRSN14        156 - 157  
      CDS_HID14     158 - 162       CDS_SN14      163 - 164       ID68PCG14     165 - 168  
      PNPCG14       169 - 171       CRPCGFID14    172 - 176       CRPCGSN14     177 - 178  
      CDSPCGSN14    179 - 180       PCGHHNO14     181 - 181       DEMOG_14      182 - 182  
      PCGHH_14      183 - 183       PCGCH_14      184 - 184       CHILD_14      185 - 185  
      CDSTYPE19     186 - 186       CRFID19       187 - 191       CRSN19        192 - 193  
      CDS_HID19     194 - 198       CDS_SN19      199 - 200       ID68PCG19     201 - 204  
      PNPCG19       205 - 207       CRPCGFID19    208 - 212       CRPCGSN19     213 - 214  
      CDSPCGSN19    215 - 216       PCGHHNO19     217 - 217       DEMOG_19      218 - 218  
      PCGHH_19      219 - 219       PCGCH_19      220 - 220       CHILD_19      221 - 221  
      PCGHH_20      222 - 222       PCGCH_20      223 - 223       CDSTYPE21     224 - 224  
      CRFID21       225 - 229       CRSN21        230 - 231       CDS_HID21     232 - 236  
      CDS_SN21      237 - 238       ID68PCG21     239 - 242       PNPCG21       243 - 245  
      CRPCGFID21    246 - 250       CRPCGSN21     251 - 252       CDSPCGSN21    253 - 254  
      PCGHHNO21     255 - 255       DEMOG_21      256 - 256       PCGHH_21      257 - 257  
      PCGCH_21      258 - 258       CHILD_21      259 - 259  
   .
   EXECUTE .
   VARIABLE LABELS 
      CDSCUMREL    "RELEASE NUMBER"                             
      CDSCUMID68   "1968 INTERVIEW NUMBER"                      
      CDSCUMPN     "PERSON NUMBER 68"                           
      CDSTYPE97    "CDS PERSON TYPE                       97"   
      CRFID97      "CORE FAMILY INTERVIEW NUMBER          97"   
      CRSN97       "CORE SEQUENCE NUMBER                  97"   
      CDS_HID97    "CDS HOUSEHOLD INTERVIEW NUMBER        97"   
      CDS_SN97     "CDS SEQUENCE NUMBER                   97"   
      ID68PCG97    "PCG 1968 INTERVIEW NUMBER             97"   
      PNPCG97      "PCG PERSON NUMBER                     97"   
      CRPCGFID97   "PCG CORE FAMILY INTERVIEW NUMBER      97"   
      CRPCGSN97    "PCG CORE SEQUENCE NUMBER              97"   
      ID68OCG97    "OCG 1968 INTERVIEW NUMBER             97"   
      PNOCG97      "OCG PERSON NUMBER                     97"   
      CROCGFID97   "OCG CORE FAMILY INTERVIEW NUMBER      97"   
      CROCGSN97    "OCG CORE SEQUENCE NUMBER              97"   
      DEMOG_97     "CDS DEMOG FILE                        97"   
      PCGHH_97     "CDS PCG HOUSEHOLD FILE                97"   
      PCGCH_97     "CDS PCG CHILD FILE                    97"   
      CHILD_97     "CDS CHILD FILE                        97"   
      CDSTYPE02    "CDS PERSON TYPE                       02"   
      CRFID02      "CORE FAMILY INTERVIEW NUMBER          02"   
      CRSN02       "CORE SEQUENCE NUMBER                  02"   
      CDS_HID02    "CDS HOUSEHOLD INTERVIEW NUMBER        02"   
      CDS_SN02     "CDS SEQUENCE NUMBER                   02"   
      ID68PCG02    "PCG 1968 INTERVIEW NUMBER             02"   
      PNPCG02      "PCG PERSON NUMBER                     02"   
      CRPCGFID02   "PCG CORE FAMILY INTERVIEW NUMBER      02"   
      CRPCGSN02    "PCG CORE SEQUENCE NUMBER              02"   
      ID68OCG02    "OCG 1968 INTERVIEW NUMBER             02"   
      PNOCG02      "OCG PERSON NUMBER                     02"   
      CROCGFID02   "OCG CORE FAMILY INTERVIEW NUMBER      02"   
      CROCGSN02    "OCG CORE SEQUENCE NUMBER              02"   
      DEMOG_02     "CDS DEMOG FILE                        02"   
      PCGHH_02     "CDS PCG HOUSEHOLD FILE                02"   
      PCGCH_02     "CDS PCG CHILD FILE                    02"   
      CHILD_02     "CDS CHILD FILE                        02"   
      CDSTYPE07    "CDS PERSON TYPE                       07"   
      CRFID07      "CORE FAMILY INTERVIEW NUMBER          07"   
      CRSN07       "CORE SEQUENCE NUMBER                  07"   
      CDS_HID07    "CDS HOUSEHOLD INTERVIEW NUMBER        07"   
      CDS_SN07     "CDS SEQUENCE NUMBER                   07"   
      ID68PCG07    "PCG 1968 INTERVIEW NUMBER             07"   
      PNPCG07      "PCG PERSON NUMBER                     07"   
      CRPCGFID07   "PCG CORE FAMILY INTERVIEW NUMBER      07"   
      CRPCGSN07    "PCG CORE SEQUENCE NUMBER              07"   
      ID68OCG07    "OCG 1968 INTERVIEW NUMBER             07"   
      PNOCG07      "OCG PERSON NUMBER                     07"   
      CROCGFID07   "OCG CORE FAMILY INTERVIEW NUMBER      07"   
      CROCGSN07    "OCG CORE SEQUENCE NUMBER              07"   
      DEMOG_07     "CDS DEMOG FILE                        07"   
      PCGHH_07     "CDS PCG HOUSEHOLD FILE                07"   
      PCGCH_07     "CDS PCG CHILD FILE                    07"   
      CHILD_07     "CDS CHILD FILE                        07"   
      CDSTYPE14    "CDS PERSON TYPE                       14"   
      CRFID14      "CORE FAMILY INTERVIEW NUMBER          14"   
      CRSN14       "CORE SEQUENCE NUMBER                  14"   
      CDS_HID14    "CDS HOUSEHOLD INTERVIEW NUMBER        14"   
      CDS_SN14     "CDS SEQUENCE NUMBER                   14"   
      ID68PCG14    "PCG 1968 INTERVIEW NUMBER             14"   
      PNPCG14      "PCG PERSON NUMBER                     14"   
      CRPCGFID14   "PCG CORE FAMILY INTERVIEW NUMBER      14"   
      CRPCGSN14    "PCG CORE SEQUENCE NUMBER              14"   
      CDSPCGSN14   "PCG CDS SEQUENCE NUMBER               14"   
      PCGHHNO14    "CDS HOUSEHOLD PCG INDICATOR           14"   
      DEMOG_14     "CDS DEMOG FILE                        14"   
      PCGHH_14     "CDS PCG HOUSEHOLD FILE                14"   
      PCGCH_14     "CDS PCG CHILD FILE                    14"   
      CHILD_14     "CDS CHILD FILE                        14"   
      CDSTYPE19    "CDS PERSON TYPE                       19"   
      CRFID19      "CORE FAMILY INTERVIEW NUMBER          19"   
      CRSN19       "CORE SEQUENCE NUMBER                  19"   
      CDS_HID19    "CDS HOUSEHOLD INTERVIEW NUMBER        19"   
      CDS_SN19     "CDS SEQUENCE NUMBER                   19"   
      ID68PCG19    "PCG 1968 INTERVIEW NUMBER             19"   
      PNPCG19      "PCG PERSON NUMBER                     19"   
      CRPCGFID19   "PCG CORE FAMILY INTERVIEW NUMBER      19"   
      CRPCGSN19    "PCG CORE SEQUENCE NUMBER              19"   
      CDSPCGSN19   "PCG CDS SEQUENCE NUMBER               19"   
      PCGHHNO19    "CDS HOUSEHOLD PCG INDICATOR           19"   
      DEMOG_19     "CDS DEMOG FILE                        19"   
      PCGHH_19     "CDS PCG HOUSEHOLD FILE                19"   
      PCGCH_19     "CDS PCG CHILD FILE                    19"   
      CHILD_19     "CDS CHILD FILE                        19"   
      PCGHH_20     "CDS PCG HOUSEHOLD FILE                20"   
      PCGCH_20     "CDS PCG CHILD FILE                    20"   
      CDSTYPE21    "CDS PERSON TYPE                       21"   
      CRFID21      "CORE FAMILY INTERVIEW NUMBER          21"   
      CRSN21       "CORE SEQUENCE NUMBER                  21"   
      CDS_HID21    "CDS HOUSEHOLD INTERVIEW NUMBER        21"   
      CDS_SN21     "CDS SEQUENCE NUMBER                   21"   
      ID68PCG21    "PCG 1968 INTERVIEW NUMBER             21"   
      PNPCG21      "PCG PERSON NUMBER                     21"   
      CRPCGFID21   "PCG CORE FAMILY INTERVIEW NUMBER      21"   
      CRPCGSN21    "PCG CORE SEQUENCE NUMBER              21"   
      CDSPCGSN21   "PCG CDS SEQUENCE NUMBER               21"   
      PCGHHNO21    "CDS HOUSEHOLD PCG INDICATOR           21"   
      DEMOG_21     "CDS DEMOG FILE                        21"   
      PCGHH_21     "CDS PCG HOUSEHOLD FILE                21"   
      PCGCH_21     "CDS PCG CHILD FILE                    21"   
      CHILD_21     "CDS CHILD FILE                        21"   
   .
