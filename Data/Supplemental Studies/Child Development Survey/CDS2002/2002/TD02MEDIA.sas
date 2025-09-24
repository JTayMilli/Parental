
/*************************************************************************
   Label           : 2002: Child Development Supplement - Time Diary Media Codes File
   Rows            : 11975
   Columns         : 16
   ASCII File Date : May 9, 2017
*************************************************************************/

DATA TD02MEDIA ; 
   ATTRIB 
      TD02M01    LABEL="RELEASE NUMBER"                              format=f1.
      TD02M02    LABEL="2001 INTERVIEW NUMBER"                       format=f5.
      TD02M03    LABEL="2001 SEQUENCE NUMBER"                        format=f2.
      TD02M04    LABEL="TYPE OF DIARY"                               format=f1.
      TD02M05    LABEL="START TIME"                                  format=f5.
      TD02M06    LABEL="END TIME"                                    format=f5.
      TD02M07    LABEL="ACTIVITY CODE"                               format=f4.
      TD02M08    LABEL="DURATION (IN SECONDS)"                       format=f5.
      TD02M09    LABEL="FORMAT"                                      format=f1.
      TD02M10    LABEL="INTENDED AUDIENCE"                           format=f1.
      TD02M11    LABEL="CHARACTER AGE"                               format=f1.
      TD02M12    LABEL="GENRE"                                       format=f2.
      TD02M13    LABEL="COMEDY"                                      format=f1.
      TD02M14    LABEL="SCIENCE FICTION/FANTASY/SUPERNATURAL"        format=f1.
      TD02M15    LABEL="CURRICULUM"                                  format=f1.
      TD02M16    LABEL="VIOLENCE"                                    format=f1.
   ;
   INFILE '[PATH]\TD02MEDIA.txt' LRECL = 37 ; 
   INPUT 
      TD02M01         1 - 1         TD02M02         2 - 6         TD02M03         7 - 8    
      TD02M04         9 - 9         TD02M05        10 - 14        TD02M06        15 - 19   
      TD02M07        20 - 23        TD02M08        24 - 28        TD02M09        29 - 29   
      TD02M10        30 - 30        TD02M11        31 - 31        TD02M12        32 - 33   
      TD02M13        34 - 34        TD02M14        35 - 35        TD02M15        36 - 36   
      TD02M16        37 - 37   
   ;
RUN ;
