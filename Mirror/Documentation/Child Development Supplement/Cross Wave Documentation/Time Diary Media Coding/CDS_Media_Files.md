```
User Guide for the Time Diary Media Files from the Child Development
      Supplement to the Panel Study of Income Dynamics

            Survey Research Center
          Institute for Social Research

            University of Michigan
             Ann Arbor, Michigan

                May 2023

```

```
This User Guide describes the data structure and contents of the

PSID Child Development Supplement time diary media files.

Background

The PSID Child Development Supplement (CDS) is a nationallyrepresentative multi-cohort longitudinal study that collects
comprehensive information on the health, development, and wellbeing of US children in their family, neighborhood, and school
contexts. CDS began in 1997 (CDS-I) with a cohort of children,
and collected two additional waves of data in 2002 (CDS-II) and
2007 (CDS-III). CDS subsequently changed to an ongoing design that
included all eligible children from PSID families in each main
wave. Time diaries continued to be collected as part of the new,
ongoing design in 2014 and 2019. Note that the CDS-2019 data
collection was disrupted by the Covid-19 pandemic and time
diaries were collected and released for a subset of CDS-2019

participants as part of CDS-2020.

At each wave, participants completed two 24-hour time diaries
describing their activities on one randomly selected weekday and
one randomly selected weekend day. In the diaries, participants
recorded the titles of the television shows, movies, and videos
they watched. These titles have been reviewed and coded to
describe each program’s content, nature, and target audience.
These codes comprise the content of the CDS time diary media code
data files.

Media code data files are currently in public release for five
waves of CDS: 1997 (CDS-I), 2002 (CDS-II), 2007 (CDS-III), 2014
(CDS-2014), and 2019 (CDS-2019, which includes time diary data
from CDS-2020).

More information about CDS and the time diaries is provided in
the CDS User Guides:

https://psidonline.isr.umich.edu/Guide/documents.aspx.

           - - Media Codes in CDS I, CDS II, and CDS III

The original CDS began in 1997 (CDS-I) as a study of 3,563
children aged 0-12 years and their caregivers in PSID families.
The study included up to two randomly selected age-eligible
children per family. Children and their caregivers were
reinterviewed in 2002 (CDS-II), when children were aged 5-17
years, and in 2007 (CDS-III), when children were aged 10-17
years. (Children aged 18 years and older in 2007 were not ageeligible for CDS-III.)

                     1

```

```
Users may review the time diary instrument used in 1997 (CDS-I)

                                   at https://psidonline.isr.umich.edu/cds/questionnaires/cds
i/english/Tdiary.pdf. The time diary instrument used in 2002/03
(CDS-II) is available at

                                 https://psidonline.isr.umich.edu/cds/questionnaires/cds
ii/english/cdsiitdday.pdf, and the time diary instrument used in
2007 (CDS-III) at

                                 https://psidonline.isr.umich.edu/cds/questionnaires/cds
iii/cdsiiitdday.pdf.

Media Codes in CDS-2014

By 2014, all children included in the original CDS had aged into
adulthood. A new round of CDS data collection in that year
included eligible children aged 0-17 years living in PSID
families in 2013 (N=4,333). A randomly selected 50 percent of
CDS-2014 families were selected to be eligible to complete time
diaries.

Users may review the time diary instrument used in CDS-2014 at

                                 https://psidonline.isr.umich.edu/cds/questionnaires/cds
14/td_weekday_weekend.pdf.

Media Codes in CDS-2019 and CDS-2020

CDS-2019 was the second round of the ongoing CDS design and
collected information on eligible PSID children aged 0-17 years
living in PSID families in that year (N=4,629). CDS-2019
included reinterviews with many children aged 5-17 years who
participated in CDS-2014. CDS-2020 was a follow-up to CDS-2019
for families that did not complete time diaries and other
components as part of CDS-2019 due to the Covid-19 pandemic.

Users may review the time diary instrument used in CDS-2019 at

                                 https://psidonline.isr.umich.edu/cds/questionnaires/cds
19/CDS2019_20202-Weekday-TD.pdf and

                                 https://psidonline.isr.umich.edu/cds/questionnaires/cds
19/CDS2019_2020-Weekend-TD.pdf.

Acknowledgements

Television, movie, and video content reported in the 1997 and
2002 CDS time diaries was coded at the Center for Research on

Interactive Technology, Television and Children (CRITC) at
University of Texas at Austin. Content reported in CDS-2014 time
diaries was coded by Dr. Elizabeth Vandewater at the University
of Texas at Austin. Content reported in the 2007 and 2019 waves of
CDS was coded by Dr. Paula Fomby at the University of Michigan.

                     2

```

```
Direct any questions to the PSID Help Desk at psidhelp@umich.edu.

                     3

```

```
Data Structure and Content

Time diary media coding files are available free of charge
through the CDS Online Data Center (www.cds-tas.org) and the
PSID Online Data Center (www.psidonline.org), which provide
customized extracts and codebooks using a detailed index of
variables. Each file is structured at the activity level. There
is one record per media activity for each weekday/weekend diary
for each child for each wave of data collection. Identifier

variables that allow users to link the media codes to the main

time diary activity files are listed below.

Unique Identifiers for CDS-I (1997)

 TD97M02 1997 Interview Number (corresponds to ER33401)

 TD97M03 1997 Sequence Number (corresponds to ER33402)

 TD97M04 Type of Diary (corresponds to WDAYWEND)

 TD97M05 Start Time (corresponds to COLB)

 TD97M06 End Time (corresponds to COLC)

Unique Identifiers for CDS-II (2002)

 TD02M02 2001 Interview Number (corresponds to ER33601)

 TD02M03 2001 Sequence Number (corresponds to ER33602)

 TD02M04 Type of Diary (corresponds to DIARY_02)

 TD02M05 Start Time (corresponds to COLB_02)

 TD02M06 End Time (corresponds to COLC_02)

Unique Identifiers for CDS-III (2007)

 TD07M02 2007 Interview Number (corresponds to ER33901)

 TD07M03 2007 Sequence Number (corresponds to ER33902)

 TD07M04 Type of Diary (corresponds to DIARY_07)

 TD07M05 Start Time (corresponds to COLB_07)

 TD07M06 End Time (corresponds to COLC_07)

                     4

```

```
Unique Identifiers for CDS-2014

 TD14M02 2013 Interview Number (corresponds to ER34201)

 TD14M03 2013 Sequence Number (corresponds to ER34202)

 TD14M04 Type of Diary (corresponds to DIARY_14)

 TD14M05 Start Time (corresponds to COLB_14)

 TD14M06 End Time (corresponds to COLC_14)

Unique Identifiers for CDS-2019

 TD19M02 2019 Interview Number (corresponds to ER34701)

 TD19M03 2019 Sequence Number (corresponds to ER34702)

 TD19M04 Type of Diary (corresponds to DIARY_19)

 TD19M05 Start Time (corresponds to COLB_19)

 TD19M06 End Time (corresponds to COLC_19)

Variables

There are ten variables generated by the media coding project:

 (1) Format (TD97M09, TD02M09, TD07M09, TD14M09, TD19M09);

 (2) Intended Audience (TD97M10, TD02M10, TD07M10, TD14M10,
    TD19M10);

 (3) Character Age (TD97M11, TD02M11);

 (4) Genre (TD97M12, TD02M12, TD07M12, TD14M12, TD19M12);

 (5) Comedy (TD97M13, TD02M13, TD07M13, TD14M13, TD19M13);

 (6) Science Fiction, Fantasy or Supernatural/Paranormal
    (SF/F/SP) (TD97M14, TD02M14, TD07M14, TD14M14, TD19M14);

 (7) Curriculum (TD97M15, TD02M15, TD07M15, TD14M15, TD19M15);

 (8) Violence (TD97M16, TD02M16, TD07M16, TD14M16, TD19M16) of
    each television program;

 (9) Competitive Element (TD07M17, TD14M17, TD19M17); and

 (10) Online Only Content (TD14M18, TD19M18).

                     5

```

```
Please consult the codebook for a description of these variables

for each wave.

Merging the Media Coding Data with Data Center Data

The CDS Time Diary Media Coding file provides information about
the attributes of the TV and show title. The file is structured

at the activity level and limited to time spent watching a show,
video or movie. A record in the Time Diary Media Coding file
indicates that there is a corresponding Time Diary Activity
Spell code of “TV” (activity code 919 for variable COLA in 1997;
activity code 9190 for variable COLA_02 in 2002) or “Watching a
show, video, or movie” (activity code 9190 for variable COLA_07
in 2007, COLA_14 in 2014, and COLA_19 in 2019). The content
coding relies on the title of the movie or show. Records without
a codeable program title will have missing data on all the media
coding variables.

User may wish to link the Media Coding file and the Activity
Spell file to combine information of an activity. Since both
files are structured at the activity level, this can be achieved
by performing a one-to-one merge using five common identifier
variables: the Interview Number and Sequence Number for each CDS
wave, the Weekday or Weekend Diary type, and the start time and
end time of each activity. These variables are listed above for
each wave (TD97M02-TD97M06 for 1997; TD02M02-TD02M06 for 2002;
TD07M02-TD07M02 for 2007, TD14M02-TD14M06 for 2014, and TD19M02TD19M06 for 2019).

In the 1997 and 2002 wave of CDS, however, users will need to
perform many-to-many merge and apply additional step to
successfully link some media records. This is because more than
one TV and show titles are involved during an activity spell
(e.g., a Time Diary Activity Record can be split into multiple
Media Coding records). Hence, the records do not always have
common start time and/or end time to their corresponding
activity record. To perform a many-to-many merge, use three
common identifiable variables: The Interview Number, Sequence
Number and the Weekday or Weekend Diary Type. The next step is
to flag matching records. The timing fields are available in
both files to identify the correct media records. Identify
matching records using the following three conditions: the start
time matches (that is TD97M05=COLB in 1997), the end time
matches (that is TD97M06=COLC in 1997) or the media records in
in the middle of the activity spell. Last, users may want a
combined file at the media coding level or at the activity level
depending on their analyses plan.

                     6

```

```
The following example illustrate the process of linking three
media records to a 70-minute activity spell. As shown in three
timing flags, the correct media records will fulfill at least
one timing conditions. The first record (30 minutes) has a start
time that matches with the start time of the activity, the
second record (30 minutes) happens in the middle of the activity
spell, and the last record (10 minutes) matches the end time of
the activity spell. The PSID Data Center provides sample SAS and
STATA codes with data extract when Media Coding file/variables
are requested. Follow the general approach if using other data
management programs.

Example from the Media Coding file:

```








|TD02M02|TD02M03|TD02M04|TD02M05|TD02M06|Start<br>Time<br>match|End<br>Time<br>match|In the<br>middle<br>of the<br>spell|
|---|---|---|---|---|---|---|---|
|`122`|`36`|`0 `|`34200`|`36000`|`Yes`|`No`|`No`|
|`122`|`36`|`0 `|`36000`|`37800`|`No`|`No`|`Yes`|
|`122`|`36`|`0 `|`37800`|`38400`|`no`|`Yes`|`No`|

```
Example from the Activity Spell file:

ER33601 ER33602 DIARY_02 COLB_02 COLC_02

  122 36 0 34200 38400

Creating a Cross-Year Media File

Users who wish to create a cross-year file containing media file
information and information from unaggregated activity file must
first merge each media file with time diary data from the data
center for the corresponding year (1997 with 1997, 2002 with
2002, 2007 with 2007, 2014 with 2014, and 2019 with 2019). Then
merge the files using the unique individual identifiers: ER30001
and ER30002 to combine all available records.

                     7

```

