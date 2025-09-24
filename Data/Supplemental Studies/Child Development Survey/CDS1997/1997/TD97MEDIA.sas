
/*************************************************************************
   Label           : 1997: Child Development Supplement - Time Diary Media Codes File
   Rows            : 14415
   Columns         : 16
   ASCII File Date : January 8, 2019
*************************************************************************/

DATA TD97MEDIA ; 
   ATTRIB 
      TD97M01    LABEL="RELEASE NUMBER"                              format=f1.
      TD97M02    LABEL="1997 INTERVIEW NUMBER"                       format=f5.
      TD97M03    LABEL="1997 SEQUENCE NUMBER"                        format=f2.
      TD97M04    LABEL="TYPE OF DIARY"                               format=f1.
      TD97M05    LABEL="START TIME"                                  format=f5.
      TD97M06    LABEL="END TIME"                                    format=f5.
      TD97M07    LABEL="ACTIVITY CODE"                               format=f3.
      TD97M08    LABEL="DURATION (IN SECONDS)"                       format=f5.
      TD97M09    LABEL="FORMAT"                                      format=f1.
      TD97M10    LABEL="INTENDED AUDIENCE"                           format=f1.
      TD97M11    LABEL="CHARACTER AGE"                               format=f1.
      TD97M12    LABEL="GENRE"                                       format=f2.
      TD97M13    LABEL="COMEDY"                                      format=f1.
      TD97M14    LABEL="SCIENCE FICTION/FANTASY/SUPERNATURAL"        format=f1.
      TD97M15    LABEL="CURRICULUM"                                  format=f1.
      TD97M16    LABEL="VIOLENCE"                                    format=f1.
   ;
   INFILE '[PATH]\TD97MEDIA.txt' LRECL = 36 ; 
   INPUT 
      TD97M01         1 - 1         TD97M02         2 - 6         TD97M03         7 - 8    
      TD97M04         9 - 9         TD97M05        10 - 14        TD97M06        15 - 19   
      TD97M07        20 - 22        TD97M08        23 - 27        TD97M09        28 - 28   
      TD97M10        29 - 29        TD97M11        30 - 30        TD97M12        31 - 32   
      TD97M13        33 - 33        TD97M14        34 - 34        TD97M15        35 - 35   
      TD97M16        36 - 36   
   ;
RUN ;
