# **CDS 2002 ID Map** **Codebook**

**Number of Variables**

8

```
Thursday May 16 2019 2:30 PM

```

```
                       CDS 2002 ID Map

CHLDID02  "CHILD 2001 PSID FAMILY IW (ID) NUMBER"        NUM(5.0)

Child 2001 PSID Main Family Identifier

The values for this variable represent the 2001 interview number of the family in which
this individual was included in 2001. Values may not be contiguous.

```

```
Code Value/Range Text

Interview number

```

```
Value/Range

   1 - 7,443

```

```
Count

  2,891

```

```
%

100.00

```

```
CHLDSN02  "CHILD 2001 INDIVIDUAL SEQUENCE NUMBER"        NUM(2.0)
Child 2001 PSID Sequence Number

This sequence number variable provides a means of identifying an individual's status with
regard to the family unit at the time of the PSID main family 2001 interview. Sequence
numbers in the 51-59 range denote followable individuals who were in an institution at the
time of the 2001 interview. It is possible for such people to have left that institution
by the time of the CDS interview.

```

```
Code Value/Range Text

Sequence number of individuals in the PSID family at the
time of the 2001 main family interview

Individuals in institutions at the time of the 2001

interview

```

```
Value/Range

     1 - 20

    51 - 59

```

```
Count

  2,890

    1

```

```
%

 99.97

  .03

```

```
PCGID02  "PCG 2001 PSID FAMILY IW (ID) NUMBER"         NUM(5.0)
Primary Caregiver PSID 2001 Interview Number

The values for this variable represent the PSID 2001 interview number of the family in
which this individual was included. Values may not be contiguous.

```

```
Code Value/Range Text

Interview number

PCG was not in PSID 2001 interview family

```

```
Value/Range

   1 - 7,443

        0

```

```
Count

  2,867

   24

```

```
%

 99.17

  .83

```

```
PCGSN02  "PCG 2001 INDIVIDUAL SEQUENCE NUMBER"         NUM(2.0)
Primary Caregiver 2001 PSID Individual Sequence Number

This sequence number variable provides a means of identifying an individual's status with
regard to the family unit at the time of the PSID main family 2001 interview.

```

```
Code Value/Range Text

Sequence number of individuals in the PSID family at the
time of the 2001 main family interview

Sequence number of individuals who moved out of the FU or
out of institutions and established their own households

at the time of the PSID 2001 interview

PCG was not in PSID 2001 interview family

      Page 2 of 5

```

```
Value/Range

     1 - 20

       71

        0

```

```
Count

  2,866

    1

   24

```

```
%

 99.14

  .03

  .83

```

```
                       CDS 2002 ID Map

CDSHID02  "CDS 2002 HOUSEHOLD INTERVIEW NUMBER"         NUM(4.0)
CDS 2002 Household Interview Number

Values may not be contiguous.

```

```
Code Value/Range Text

CDS 2002 household interview number

```

```
Value/Range

   1 - 1,999

```

```
Count

  2,891

```

```
%

100.00

```

```
PCGINST02 "CDS 2002 HOUSEHOLD PCG INDICATOR"          NUM(1.0)
Sequence number of primary caregiver

```

```
Code Value/Range Text

Sequence number

```

```
Value/Range

     1 - 2

```

```
Count

  2,891

```

```
%

100.00

```

```
PCG68ID02 "PCG 1968 INTERVIEW NUMBER"              NUM(4.0)
PCG 1968 Interview Number (1968 ID Number)

This variable is the 1968 family ID number for the 2002 CDS PCG. The combination of this
variable and Person Number (PCGPN02) provides unique identification for each PCG on the
data file. Individuals associated with families from the Latino and Immigrant samples,
added to the PSID in 1990/1992 and 1997/1999, and 2017 respectively, were assigned 1968
IDs so that they, too, have unique identifiers compatible with the PSID structure for the
core (SRC and Census) sample.

```

```
Code Value/Range Text

Member of, or moved into, a family from the 1968 SRC
cross-section sample

Member of, or moved into, a family from the Immigrant
sample added in 1997 and 1999. Values of 3001-3441
indicate families first interviewed in 1997; values of
3442-3511 indicate families not interviewed until 1999.

Member of, or moved into, a family from the Immigrant
sample added in 2017. Values of 4001-4462 indicate
families first interviewed in 2017.

Member of, or moved into, a family from the 1968 Census
sample

Member of, or moved into, a family from the Latino sample
added in 1990 and 1992. Values of 7001-9043 indicate

families first interviewed in 1990; values of 9044-9308
indicate families not interviewed until 1992.

```

```
Value/Range

   1 - 2,930

 3,001 - 3,511

 4,001 - 4,462

 5,001 - 6,872

 7,001 - 9,308

```

```
Count

  1,577

   248

    
  1,066

    
```

```
%

 54.55

 8.58

   
 36.87

   
```

```
PCGPN02  "PCG PERSON NUMBER"                  NUM(3.0)

PCG Person Number

```

```
Code Value/Range Text

Individuals living in core sample families at the time of
the 1968 interview; individuals living in Latino sample
families at the time of the 1990 (or 1992) interview;
individuals living in Immigrant sample families at the
time of the 1997 (or 1999) or 2017 interview

      Page 3 of 5

```

```
Value/Range

     1 - 19

```

```
Count

  1,414

```

```
%

 48.91

```

```
   CDS 2002 ID Map

Husband of a core sample 1968 Head living in an
institution at the time of the 1968 interview; spouse of
a Latino sample 1990 Head living in an institution at the
time of the 1990 interview; spouse of an Immigrant sample
1997/1999 or 2017 Head living in an institution at the
time of the 1997/1999 or 2017 interview

Children or stepchildren of a 1968 core sample Head who
were under 25 and living in institutions at the time of
the 1968 interview; children of a Latino sample 1990 (or
1992) Head who were under 25 and living in institutions
at the time of the 1990 (or 1992) interview; children of
an Immigrant sample 1997 (or 1999) or 2017 Head who were
under 25 and living in institutions at the time of the
1997 (or 1999) or 2017 interview

Individuals born into the core sample since the 1968
interview, the Latino sample since the 1990 (or 1992)
interview, or the Immigrant sample since the 1997 (or
1999) or 2017 interview and who have at least one sample
parent; these persons are sample members

Individuals who moved into a core family for the first
time after the 1968 interview or who have no sample
parent; individuals from the Latino sample, other than
the spouse of a 1990 (or 1992) Head, who moved out in the
year preceding the 1990 (or 1992) interview or who moved
in for the first time after the 1990 (or 1992) interview;
individuals from the Immigrant sample, other than the
spouse of a 1997 (or 1999) Head, who moved out in the
year preceding the 1997 (or 1999) interview or who moved
in for the first time after the 1997 (or 1999) interview.
These individuals are nonsample unless they were born
after the initial wave and have at least one sample
parent.

Spouse of a core sample 1968 Head who moved out in the
year prior to the 1968 interview; spouse of a Latino
sample 1990 Head who moved out in the year preceding the
1990 (or 1992) interview; spouse of an Immigrant sample
1997 (or 1999) Head who moved out in the year preceding
the 1997 (or 1999) interview. These individuals are
nonsample.

Spouse of a core sample 1968 Head who died in the year
prior to the 1968 interview; spouse of a Latino sample
1990 (or 1992) Head in the year prior to the 1990 (or
1992) interview; spouse of an Immmigrant Latino sample
1997 (or 1999) Head in the year prior to the 1997 (or
1999) interview. These individuals are nonsample.

      Page 4 of 5

```

```
    20

 21 - 26

 30 - 169

170 - 226

    227

    228

```

```
  
  5

 436

1,030

  
  
```

```
  
 .17

15.08

35.63

  
  
```

```
   CDS 2002 ID Map

Individuals who moved into a core family for the first
time after the 1968 interview or who have no sample
parent; individuals from the Latino sample, other than
the spouse of a 1990 (or 1992) Head, who moved out in the
year preceding the 1990 (or 1992) interview or who moved
in for the first time after the 1990 (or 1992) interview;
individuals from the Immigrant sample, other than the
spouse of a 1997 (or 1999) Head, who moved out in the
year preceding the 1997 (or 1999) interview or who moved
in for the first time after the 1997 (or 1999) interview.
These individuals are nonsample unless they were born
after the initial wave and have at least one sample
parent. This series is simply a continuation of the 170226 group.

PCG's identity is known but PCG has never been in a
responding panel family

      Page 5 of 5

```

```

6

```

```
 
.21

```

```
229 - 399

900 - 950

```

