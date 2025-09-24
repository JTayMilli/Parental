PROC FORMAT ; 
   VALUE PID1F
         1 = 'Release number 1, May 2025'
   ;
   VALUE PID10F
         0 = 'Not coded as birth mother in the 1983 or 1984 interview'
         1 = 'Coded as birth mother in the 1983 or 1984 interview'
   ;
   VALUE PID11F
         0 = 'Not coded as birth mother during family composition editing'
         1 = 'Coded as birth mother during family composition editing'
   ;
   VALUE PID12F
         0 = 'Not coded as 1st adoptive mother during family composition editing'
         1 = 'Coded as 1st adoptive mother during family composition editing'
   ;
   VALUE PID13F
         0 = 'Not coded as 2nd adoptive mother during family composition editing'
         1 = 'Coded as 2nd adoptive mother during family composition editing'
   ;
   VALUE PID14F
         0 = 'Not indicated as mother by Interviewer (1997 on)'
         1 = 'Indicated as mother by Interviewer (1997 on)'
   ;
   VALUE PID15F
         0 = 'Not coded as mother receiving child support in 1997 Interview'
         1 = 'Coded as mother receiving child support in 1997 Interview'
   ;
   VALUE PID16F
         0 = 'Not coded as mother paying child support in 1997 Interview'
         1 = 'Coded as mother paying child support in 1997 Interview'
   ;
   VALUE PID17F
         0 = 'Not coded as mother in 1988 parent supplement'
         1 = 'Coded as mother in 1988 parent supplement'
   ;
   VALUE PID18F
         0 = 'Not coded as child in the 1988 Time and Money Transfers Supplement'
         1 = 'Coded as child in the 1988 Time and Money Transfers Supplement'
   ;
   VALUE PID19F
         0 = 'Not coded as natural child in the Childbirth and Adoption History File'
         1 = 'Coded as natural child in the Childbirth and Adoption History File'
   ;
   VALUE PID20F
         0 = 'Not coded as adopted child of 1st adoptive mother in the Childbirth and Adoption History File'
         1 = 'Coded as adopted child of 1st adoptive mother in the Childbirth and Adoption History File'
   ;
   VALUE PID21F
         0 = 'Not coded as adopted child of 2nd adoptive mother in the Childbirth and Adoption History File'
         1 = 'Coded as adopted child of 2nd adoptive mother in the Childbirth and Adoption History File'
   ;
   VALUE PID22F
         0 = 'Parental information not derived from 2013 Rosters and Transfers Supplement'
         1 = 'Parental information derived in the 2013 Rosters and Transfers Supplement'
   ;
   VALUE PID29F
         0 = 'Not coded as birth father during family composition editing'
         1 = 'Coded as birth father during family composition editing'
   ;
   VALUE PID30F
         0 = 'Not coded as 1st adoptive father during family composition editing'
         1 = 'Coded as 1st adoptive father during family composition editing'
   ;
   VALUE PID31F
         0 = 'Not coded as 2nd adoptive father during family composition editing'
         1 = 'Coded as 2nd adoptive father during family composition editing'
   ;
   VALUE PID32F
         0 = 'Not indicated as father by Interviewer (1997 on)'
         1 = 'Indicated as father by Interviewer (1997 on)'
   ;
   VALUE PID33F
         0 = 'Not coded as father receiving child support in 1997 Interview'
         1 = 'Coded as father receiving child support in 1997 Interview'
   ;
   VALUE PID34F
         0 = 'Not coded as father paying child support in 1997 Interview'
         1 = 'Coded as father paying child support in 1997 Interview'
   ;
   VALUE PID35F
         0 = 'Not coded as father in 1988 parent supplement'
         1 = 'Coded as father in 1988 parent supplement'
   ;
   VALUE PID36F
         0 = 'Not coded as child in the 1988 Time and Money Transfers Supplement'
         1 = 'Coded as child in the 1988 Time and Money Transfers Supplement'
   ;
   VALUE PID37F
         0 = 'Not coded as natural child in the Childbirth and Adoption History File'
         1 = 'Coded as natural child in the Childbirth and Adoption History File'
   ;
   VALUE PID38F
         0 = 'Not coded as adopted child of 1st adoptive father in the Childbirth and Adoption History File'
         1 = 'Coded as adopted child of 1st adoptive father in the Childbirth and Adoption History File'
   ;
   VALUE PID39F
         0 = 'Not coded as adopted child of 2nd adoptive father in the Childbirth and Adoption History File'
         1 = 'Coded as adopted child of 2nd adoptive father in the Childbirth and Adoption History File'
   ;
   VALUE PID40F
         0 = 'Parental information not derived from 2013 Rosters and Transfers Supplement'
         1 = 'Parental information derived from 2013 Rosters and Transfers Supplement'
   ;
RUN ;

FORMAT 
    PID1       PID1F.
    PID10      PID10F.
    PID11      PID11F.
    PID12      PID12F.
    PID13      PID13F.
    PID14      PID14F.
    PID15      PID15F.
    PID16      PID16F.
    PID17      PID17F.
    PID18      PID18F.
    PID19      PID19F.
    PID20      PID20F.
    PID21      PID21F.
    PID22      PID22F.
    PID29      PID29F.
    PID30      PID30F.
    PID31      PID31F.
    PID32      PID32F.
    PID33      PID33F.
    PID34      PID34F.
    PID35      PID35F.
    PID36      PID36F.
    PID37      PID37F.
    PID38      PID38F.
    PID39      PID39F.
    PID40      PID40F.
;
