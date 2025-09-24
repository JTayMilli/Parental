
/*************************************************************************
   Label           : 2007: Child Development Supplement - Time Diary Media Codes File
   Rows            : 6188
   Columns         : 16
   ASCII File Date : January 19, 2021
*************************************************************************/

DATA TD07MEDIA ; 
   ATTRIB 
      TD07M01    LABEL="RELEASE NUMBER 07"                           format=f1.
      TD07M02    LABEL="2007 INTERVIEW NUMBER"                       format=f5.
      TD07M03    LABEL="2007 SEQUENCE NUMBER"                        format=f2.
      TD07M04    LABEL="TYPE OF DIARY 07"                            format=f1.
      TD07M05    LABEL="START TIME 07"                               format=f5.
      TD07M06    LABEL="END TIME 07"                                 format=f5.
      TD07M07    LABEL="ACTIVITY CODE 07"                            format=f4.
      TD07M08    LABEL="DURATION (IN SECONDS) 07"                    format=f5.
      TD07M09    LABEL="FORMAT 07"                                   format=f1.
      TD07M10    LABEL="INTENDED AUDIENCE 07"                        format=f1.
      TD07M12    LABEL="GENRE 07"                                    format=f2.
      TD07M13    LABEL="COMEDY 07"                                   format=f1.
      TD07M14    LABEL="SCIENCE FICTION/FANTASY/SUPERNATURAL 07"     format=f1.
      TD07M15    LABEL="CURRICULUM 07"                               format=f1.
      TD07M16    LABEL="VIOLENCE 07"                                 format=f1.
      TD07M17    LABEL="COMPETITIVE ELEMENT 07"                      format=f1.
   ;
   INFILE '[PATH]\TD07MEDIA.txt' LRECL = 37 ; 
   INPUT 
      TD07M01         1 - 1         TD07M02         2 - 6         TD07M03         7 - 8    
      TD07M04         9 - 9         TD07M05        10 - 14        TD07M06        15 - 19   
      TD07M07        20 - 23        TD07M08        24 - 28        TD07M09        29 - 29   
      TD07M10        30 - 30        TD07M12        31 - 32        TD07M13        33 - 33   
      TD07M14        34 - 34        TD07M15        35 - 35        TD07M16        36 - 36   
      TD07M17        37 - 37   
   ;
RUN ;
