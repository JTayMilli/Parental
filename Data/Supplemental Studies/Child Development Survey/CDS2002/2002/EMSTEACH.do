
#delimit ;

**************************************************************************
   Label           : Elementary/Middle School Teacher File
   Rows            : 691
   Columns         : 153
   ASCII File Date : April 29, 2019
*************************************************************************;


infix 
      EMSREL         1 - 1          EMSID01        2 - 6          EMSSN01        7 - 8    
      Q29A1MON       9 - 10         Q29A1DAY      11 - 12         Q29A1YR       13 - 16   
      Q29A2A        17 - 17         Q29A2B        18 - 18         Q29A2C        19 - 19   
      Q29A2D        20 - 20         Q29A2E        21 - 21         Q29A3         22 - 23   
      Q29A4         24 - 24         Q29A5         25 - 25         Q29A6         26 - 26   
      Q29A7         27 - 27         Q29A8         28 - 28         Q29A9         29 - 29   
      Q29A10        30 - 30         Q29A11        31 - 31         Q29A12        32 - 33   
      Q29A13A       34 - 35         Q29A13B       36 - 37         Q29A14A       38 - 38   
      Q29A14B       39 - 39         Q29A14C       40 - 40         Q29A14D       41 - 41   
      Q29A15        42 - 42         Q29A15A       43 - 43         Q29A16        44 - 45   
      Q29A16A       46 - 46         Q29A17        47 - 47         Q29A18        48 - 48   
      Q29A18A       49 - 49         Q29A18B       50 - 50         Q29A19        51 - 51   
      Q29A19A1      52 - 52         Q29A19A2      53 - 53         Q29A19A3      54 - 54   
      Q29A19A4      55 - 55         Q29A19A5      56 - 56         Q29A19B1      57 - 58   
      Q29A19B2      59 - 60         Q29A19C       61 - 61         Q29A19D       62 - 64   
      Q29A19E       65 - 67         Q29A20        68 - 68         Q29A21        69 - 69   
      Q29A21A       70 - 70         Q29A21B       71 - 71         Q29A22        72 - 72   
      Q29A22A1      73 - 73         Q29A22A2      74 - 74         Q29A22A3      75 - 75   
      Q29A22A4      76 - 76         Q29A22A5      77 - 77         Q29A22B1      78 - 79   
      Q29A22B2      80 - 81         Q29A22C       82 - 82         Q29A22D       83 - 85   
      Q29A22E       86 - 88         Q29B1A        89 - 90         Q29B1B        91 - 92   
      Q29B1C        93 - 94         Q29B1D        95 - 96         Q29B1E        97 - 98   
      Q29B1F        99 - 100        Q29B2A       101 - 102        Q29B2B       103 - 104  
      Q29B2C       105 - 106        Q29B2D       107 - 108        Q29B2E       109 - 110  
      Q29B2F       111 - 112        Q29B2G       113 - 114        Q29B3A       115 - 116  
      Q29B3B       117 - 118        Q29B3C       119 - 120        Q29B3D       121 - 122  
      Q29B3E       123 - 124        Q29B3F       125 - 126        Q29B4        127 - 127  
      Q29B5        128 - 129        Q29B6A       130 - 130        Q29B6B       131 - 131  
      Q29B6C       132 - 132        Q29B6D       133 - 133        Q29B6E       134 - 134  
      Q29B6F       135 - 135        Q29B7A       136 - 136        Q29B7B       137 - 137  
      Q29B7C       138 - 138        Q29B7D       139 - 139        Q29B7E       140 - 140  
      Q29B8        141 - 141        Q29B9A       142 - 144        Q29B9B       145 - 147  
      Q29B9C       148 - 150        Q29B9D       151 - 153        Q29B10A      154 - 154  
      Q29B10B      155 - 155        Q29B10C      156 - 156        Q29C1        157 - 157  
      Q29C1A       158 - 158        Q29C2A       159 - 159        Q29C2B       160 - 160  
      Q29C2C       161 - 161        Q29C2D       162 - 162        Q29C2E       163 - 163  
      Q29C2F       164 - 164        Q29C2G       165 - 165        Q29C3_1      166 - 166  
      Q29C3_2      167 - 167        Q29C3_3      168 - 168        Q29C3_4      169 - 169  
      Q29C3_5      170 - 170        Q29C3_7      171 - 171        Q29C4A       172 - 172  
      Q29C4B       173 - 173        Q29C4C       174 - 174        Q29C4D       175 - 175  
      Q29C4E       176 - 176        Q29C4F       177 - 177        Q29C4G       178 - 178  
      Q29C4H       179 - 179        Q29D1        180 - 181        Q29D2A       182 - 183  
      Q29D2B       184 - 185        Q29D3        186 - 187        Q29D4_1      188 - 188  
      Q29D4_2      189 - 189        Q29D4_3      190 - 190        Q29D4_4      191 - 191  
      Q29D4_5      192 - 192        Q29D4_6      193 - 193        Q29D4_7      194 - 194  
      Q29D5        195 - 195        Q29D6        196 - 196        Q29D7        197 - 200  
      Q29D8        201 - 201        Q29D9        202 - 202        Q29D9A       203 - 203  
      Q29D10A      204 - 204        Q29D10B      205 - 205        Q29D10C      206 - 206  
      Q29D11       207 - 207        Q29B2FCD     208 - 209        Q29B4A_1     210 - 210  
      Q29B4A_2     211 - 211        Q29C3ACD     212 - 213        Q29D4ACD     214 - 215  
      Q29D6ACD     216 - 217        Q29D8CD1     218 - 219        Q29D8CD2     220 - 221  
using [path]\EMSTEACH.txt, clear 
;
label variable  EMSREL       "EMSTEACH FILE RELEASE NUMBER 02" ;                 
label variable  EMSID01      "2001 INTERVIEW NUMBER" ;                           
label variable  EMSSN01      "CYPSN 2001" ;                                      
label variable  Q29A1MON     "INTERVIEW MONTH 02" ;                              
label variable  Q29A1DAY     "INTERVIEW DAY 02" ;                                
label variable  Q29A1YR      "INTERVIEW YEAR 02" ;                               
label variable  Q29A2A       "RECALLS EXPERIENCES 02" ;                          
label variable  Q29A2B       "COMMUNICATES STORIES 02" ;                         
label variable  Q29A2C       "RESPONDS TO QUESTIONS 02" ;                        
label variable  Q29A2D       "REPHRASES QUESTIONS 02" ;                          
label variable  Q29A2E       "EASILY UNDERSTOOD 02" ;                            
label variable  Q29A3        "SCHOOL EXPECTATIONS 02" ;                          
label variable  Q29A4        "PHYSICAL/EMOTIONAL INTERFERENCES 02" ;             
label variable  Q29A5        "SPECIAL ED BY STATE GUIDELINES 02" ;               
label variable  Q29A6        "LANGUAGE MINORITY 02" ;                            
label variable  Q29A7        "LIMITED ENGLISH PROFICIENT 02" ;                   
label variable  Q29A8        "PHYSICAL ABILITY 02" ;                             
label variable  Q29A9        "READING ABILITY 02" ;                              
label variable  Q29A10       "MATH ABILITY 02" ;                                 
label variable  Q29A11       "GIFTED/TALENTED PROGRAM 02" ;                      
label variable  Q29A12       "DAYS LATE PAST MONTH 02" ;                         
label variable  Q29A13A      "FULL DAYS ABSENT PAST MONTH 02" ;                  
label variable  Q29A13B      "PARTIAL DAYS ABSENT PAST MONTH 02" ;               
label variable  Q29A14A      "CONFERENCE W/TEACHER 02" ;                         
label variable  Q29A14B      "INFORMAL TALK W/TEACHER 02" ;                      
label variable  Q29A14C      "CLASSROOM OPEN HOUSE 02" ;                         
label variable  Q29A14D      "VOLUNTEER IN CLASSROOM 02" ;                       
label variable  Q29A15       "BEHAVIOR/DISCIPLINE PROBLEMS 02" ;                 
label variable  Q29A15A      "ONCE/MORE THAN ONCE 02" ;                          
label variable  Q29A16       "DIFFERENT TEACHERS 02" ;                           
label variable  Q29A16A      "DISCUSS TARGET CHILD 02" ;                         
label variable  Q29A17       "READING/WRITING INSTRUCTION 02" ;                  
label variable  Q29A18       "READING/WRITING GROUPS 02" ;                       
label variable  Q29A18A      "BASED ON READING SKILL LEVEL 02" ;                 
label variable  Q29A18B      "READING GROUP 02" ;                                
label variable  Q29A19       "READING HOMEWORK 02" ;                             
label variable  Q29A19A1     "READING HOMEWORK MON 02" ;                         
label variable  Q29A19A2     "READING HOMEWORK TUE 02" ;                         
label variable  Q29A19A3     "READING HOMEWORK WED 02" ;                         
label variable  Q29A19A4     "READING HOMEWORK THU 02" ;                         
label variable  Q29A19A5     "READING HOMEWORK FRI 02" ;                         
label variable  Q29A19B1     "HOURS TO COMPLETE READING HOMEWORK 02" ;           
label variable  Q29A19B2     "MINUTES TO COMPLETE READING HOMEWORK 02" ;         
label variable  Q29A19C      "AMT PARENTAL ASSIST W/ READING HOMEWK 02" ;        
label variable  Q29A19D      "PERCENT COMPLETE SOME READING HOMEWRK 02" ;        
label variable  Q29A19E      "PERCENT COMPLETE ALL READING HOMEWORK 02" ;        
label variable  Q29A20       "MATH INSTRUCTION 02" ;                             
label variable  Q29A21       "MATH GROUPS 02" ;                                  
label variable  Q29A21A      "BASED ON MATH SKILL LEVEL 02" ;                    
label variable  Q29A21B      "MATH GROUP OF TARGET CHILD 02" ;                   
label variable  Q29A22       "MATH HOMEWORK 02" ;                                
label variable  Q29A22A1     "MATH HOMEWORK MON 02" ;                            
label variable  Q29A22A2     "MATH HOMEWORK TUE 02" ;                            
label variable  Q29A22A3     "MATH HOMEWORK WED 02" ;                            
label variable  Q29A22A4     "MATH HOMEWORK THU 02" ;                            
label variable  Q29A22A5     "MATH HOMEWORK FRI 02" ;                            
label variable  Q29A22B1     "HOURS TO COMPLETE MATH HOMEWORK 02" ;              
label variable  Q29A22B2     "MINUTES TO COMPLETE MATH HOMEWORK 02" ;            
label variable  Q29A22C      "AMT PARENTAL ASSISTANCE MATH HOMEWORK 02" ;        
label variable  Q29A22D      "PERCENT COMPLETE SOME MATH HOMEWORK 02" ;          
label variable  Q29A22E      "PERCENT COMPLETE ALL MATH HOMEWORK 02" ;           
label variable  Q29B1A       "FULL TIME TEACHERS 02" ;                           
label variable  Q29B1B       "PART TIME TEACHERS 02" ;                           
label variable  Q29B1C       "FULL TIME INSTRUCTIONAL AIDES 02" ;                
label variable  Q29B1D       "PART TIME INSTRUCTIONAL AIDES 02" ;                
label variable  Q29B1E       "STUDENT TEACHERS 02" ;                             
label variable  Q29B1F       "PARENT VOLUNTEERS 02" ;                            
label variable  Q29B2A       "WHITE 02" ;                                        
label variable  Q29B2B       "BLACK 02" ;                                        
label variable  Q29B2C       "HISPANIC 02" ;                                     
label variable  Q29B2D       "ASIAN 02" ;                                        
label variable  Q29B2E       "AMERICAN INDIAN 02" ;                              
label variable  Q29B2F       "OTHER ETHNICITY 02" ;                              
label variable  Q29B2G       "STUDENTS IN CLASS 02" ;                            
label variable  Q29B3A       "LIMITED ENGLISH 02" ;                              
label variable  Q29B3B       "LUNCH PROGRAM 02" ;                                
label variable  Q29B3C       "SPECIAL EDUCATION 02" ;                            
label variable  Q29B3D       "BELOW GRADE LEVEL 02" ;                            
label variable  Q29B3E       "ABOVE GRADE LEVEL 02" ;                            
label variable  Q29B3F       "TARDY/ABSENT 02" ;                                 
label variable  Q29B4        "TEACH OTHER LANGUAGE 02" ;                         
label variable  Q29B5        "NUMBER COMPUTERS 02" ;                             
label variable  Q29B6A       "COMPUTERS FOR READING 02" ;                        
label variable  Q29B6B       "COMPUTERS FOR MATH 02" ;                           
label variable  Q29B6C       "COMPUTERS FOR SCIENCES 02" ;                       
label variable  Q29B6D       "COMPUTERS FOR ARTS 02" ;                           
label variable  Q29B6E       "COMPUTERS FOR ENJOYMENT 02" ;                      
label variable  Q29B6F       "COMPUTERS FOR INFORMATION 02" ;                    
label variable  Q29B7A       "TEXTBOOKS 02" ;                                    
label variable  Q29B7B       "OTHER INSTRUCTIONAL MATERIALS 02" ;                
label variable  Q29B7C       "AUDIO-VISUAL EQUIPMENT 02" ;                       
label variable  Q29B7D       "COMPUTER SOFTWARE 02" ;                            
label variable  Q29B7E       "PAPER AND PENCIL 02" ;                             
label variable  Q29B8        "CLASS BEHAVIOR 02" ;                               
label variable  Q29B9A       "CLASS DOES SOME HOMEWORK-NIGHT 02" ;               
label variable  Q29B9B       "CLASS COMPLETES HOMEWORK-NIGHT 02" ;               
label variable  Q29B9C       "CLASS DOES SOME HOMEWORK-WEEK 02" ;                
label variable  Q29B9D       "CLASS COMPLETES HOMEWORK-WEEK 02" ;                
label variable  Q29B10A      "STANDARDIZED TEST 02" ;                            
label variable  Q29B10B      "TEACHER TEST 02" ;                                 
label variable  Q29B10C      "PORTFOLIOS 02" ;                                   
label variable  Q29C1        "TUITION 02" ;                                      
label variable  Q29C1A       "TUITION BASED ON INCOME 02" ;                      
label variable  Q29C2A       "TEACHER MORALE 02" ;                               
label variable  Q29C2B       "TEACHER INVOLVEMENT IN CURRICULUM 02" ;            
label variable  Q29C2C       "TEACHER WORK W/ STUDENT-SCHL PROBLEMS 02" ;        
label variable  Q29C2D       "TEACHER PARTICIPATE IN PLANNING 02" ;              
label variable  Q29C2E       "PRINCIPAL DEFINE CRITERIA TEACHR EVAL 02" ;        
label variable  Q29C2F       "TEACHER-ADMINISTRATOR RAPPORT 02" ;                
label variable  Q29C2G       "PLANNING TIME PART OF DAY 02" ;                    
label variable  Q29C3_1      "VISITORS SIGN IN 02" ;                             
label variable  Q29C3_2      "SECURITY GUARDS 02" ;                              
label variable  Q29C3_3      "METAL DETECTORS 02" ;                              
label variable  Q29C3_4      "VISITORS NOT ALLOWED 02" ;                         
label variable  Q29C3_5      "PARENTS CAN OBSERVE CLASSROOM 02" ;                
label variable  Q29C3_7      "OTHER SCHOOL SECURITY 02" ;                        
label variable  Q29C4A       "PHYSICAL CONFLICTS AMONG STUDENTS 02" ;            
label variable  Q29C4B       "ROBBERY OR THEFT 02" ;                             
label variable  Q29C4C       "VANDALISM OF SCHOOL PROPERTY 02" ;                 
label variable  Q29C4D       "STUDENT USE OF ALCOHOL 02" ;                       
label variable  Q29C4E       "STUDENT USE OF ILLEGAL DRUGS 02" ;                 
label variable  Q29C4F       "STUDENT POSSESSION OF WEAPONS 02" ;                
label variable  Q29C4G       "PHYSICAL ABUSE OF TEACHERS 02" ;                   
label variable  Q29C4H       "VERBAL ABUSE OF TEACHERS 02" ;                     
label variable  Q29D1        "TEACHING EXPERIENCE 02" ;                          
label variable  Q29D2A       "YEARS AT SCHOOL 02" ;                              
label variable  Q29D2B       "MONTHS AT SCHOOL 02" ;                             
label variable  Q29D3        "TEACHER EDUCATION 02" ;                            
label variable  Q29D4_1      "EARLY CHILDHOOD EDUCATION 02" ;                    
label variable  Q29D4_2      "ELEMENTARY EDUCATION 02" ;                         
label variable  Q29D4_3      "MIDDLE/JUNIOR HIGH 02" ;                           
label variable  Q29D4_4      "SECONDARY EDUCATION 02" ;                          
label variable  Q29D4_5      "SPECIAL EDUCATION 02" ;                            
label variable  Q29D4_6      "BILINGUAL EDUCATION 02" ;                          
label variable  Q29D4_7      "OTHER 02" ;                                        
label variable  Q29D5        "MALE/FEMALE 02" ;                                  
label variable  Q29D6        "ETHNICITY 02" ;                                    
label variable  Q29D7        "YEAR BORN 02" ;                                    
label variable  Q29D8        "OTHER LANGUAGES 02" ;                              
label variable  Q29D9        "MONEY ON SUPPLIES 02" ;                            
label variable  Q29D9A       "AMOUNT OF MONEY 02" ;                              
label variable  Q29D10A      "ENJOY TEACHING 02" ;                               
label variable  Q29D10B      "MAKE A DIFFERENCE 02" ;                            
label variable  Q29D10C      "CHOOSE TEACHING AGAIN 02" ;                        
label variable  Q29D11       "EVALUATION PRACTICE 02" ;                          
label variable  Q29B2FCD     "OTH ETHNICITY SPEC 02" ;                           
label variable  Q29B4A_1     "TEACH LANG 1ST MENT 02" ;                          
label variable  Q29B4A_2     "TEACH LANG 2ND MENT 02" ;                          
label variable  Q29C3ACD     "OTH SECURITY SPEC 02" ;                            
label variable  Q29D4ACD     "OTH CERTIF SPEC 02" ;                              
label variable  Q29D6ACD     "TEACH ETHNICITY-SPEC 02" ;                         
label variable  Q29D8CD1     "OTH LANG 1ST MENT 02" ;                            
label variable  Q29D8CD2     "OTH LANG 2ND MENT 02" ;                            
