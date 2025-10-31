**Panel Study of Income Dynamics:**
**2013-2023 Pregnancy Intentions File Documentation**

(Version 1)


Survey Research Center


Institute for Social Research

The University of Michigan

Ann Arbor, Michigan


May 2025


TABLE OF CONTENTS

Section I: Overview of the 2013-2023 Pregnancy Intentions File
Individuals for Whom the Data are Available
How to Obtain the File and Whom to Contact About Questions

Section II: Questionnaire Detail

Section III: Structure of the File

Number of Records
Sort Order of the File

Variables on the File

Section IV: Linking Records
Using the Pregnancy Intentions File in Conjunction with the Individual File

Section V: Codebook


2


**Section I: Overview of the 2013-2023 Pregnancy Intentions File**

Beginning in the 2013 Wave, a new series of questions about future pregnancy intentions was
added. It was asked of those respondents who are the biological parents of newborns reported
since the last interview. The series of questions asks about the respondent’s and his/her spouse
or partner’s intentions (if there was one present in the family unit) to have more children.

We have continued this question series since 2013 and in 2023 the number of questions was
expanded to include questions on contraception methods. Additionally, as of 2023, the number of
individuals it is asked of now includes not only respondents who are parents of newborns but also
includes respondents who are Reference Person or Spouse/Partners and are eligible to be asked
the birth history section. This file is cumulative as new reports are added, by wave. The same
individual may have multiple reports over time but a maximum of one report, per wave.

As of 2017 forward, Boyfriends and Girlfriends were included in other parent categories for this
series (OS66CKPT, OS66, and OS70). For waves 2013-2015, OS70 was asked of everyone; as of
2017 forward, this question is not asked for those who do not want or cannot have more children.

Individuals for Whom the Data are Available

Data are available for respondents who reported being the biological parent of a newborn reported
in Section J of the questionnaire. As of 2023, this section is also being asked of respondents who
are Reference Persons or Spouse partners and are eligible to be asked the birth history section
regardless if they are parents of a newborn child. Those eligible for birth history reporting are
Reference Persons, Spouses/Partners, and Other Family Unit Members (OFUMs) age 15-44 years
old. Users may want to note the complex flow of this section starting at the J1Checkpoint.

How to Obtain the File and Whom to Contact About Questions

The 2013-2023 Pregnancy Intentions File is available online:
[http://simba.isr.umich.edu/Zips/ZipMain.aspx](http://simba.isr.umich.edu/Zips/ZipMain.aspx)

If you have questions that are not answered by this documentation, you can contact PSID staff
through our website:
[http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx](http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx)

**Section II: Questionnaire Detail**

The flow of the PSID questionnaire is complex. The analyst may find it helpful to actually see the
questionnaires. A pdf of the 2023 questionnaire is available from our website:
[http://psidonline.isr.umich.edu/Guide/documents.aspx](http://psidonline.isr.umich.edu/Guide/documents.aspx)


3


**Section III: Structure of the File**

Number of Records

The 2013-2023 Pregnancy Intentions File contains a total of 9,164 records. The structure of the file
is one record per person, per wave. Multiple records for a given parent can result from an
individual reporting a newborn child in more than one wave.

Sort Order of the File

The file is sorted by three variables: “1968 Interview Number” (PGINT2), “Person Number”
(PGINT3), and descending “Year of Report” (PGINT4). Combine these three variables to create a
unique record primary key.

Variables on the File

The File contains 46 variables, some of which are about the responding parent and some about
the respondent’s spouse or partner (or boyfriend or girlfriend, as of 2017), if he/she was residing in
the Family Unit at the time of the interview.

What Cross-Year File to Use for Merging

The 2013-2023 Pregnancy Intentions File merges with the 1968-2023 Public Release Individual
File exactly. If one attempts to merge the 2013-2023 Pregnancy Intentions File with an earlier
Individual file, some cases on the Individual File may not match. The following variables on the
Pregnancy Intentions File correspond to the Individual File as such:

PGINT2=ER30001

PGINT3=ER30002

The user should note that an individual may have more than one record on the Pregnancy
Intentions file and may want to subset records by year of the report.

**Section IV: Linking Records**

When matching the 2013-2023 Pregnancy Intentions File to individual data, only the 1968-2023
Individual File should be used. During file merging and cleaning, a number of unique individual
identifiers were corrected. Special care was taken to ensure perfect correspondence in individual
identifiers between this file and the 1968-2023 Individual File.

Because of these corrections, do not attempt to match this file using these unique individual
identifiers to any other PSID data file or a derived subset, using these unique individual identifiers.
Non-matches in individual records will occur if any file other than the above-named is used.

Data processing is required to link records between these two files. To achieve linkages, one must
match on the parent's unique individual-specific identifier. This unique person identifier is a


4


combination of two variables: "1968 Family Interview Number" (PGINT2) and "Person Number"
(PGINT3). The corresponding variables for these identifiers on the cross-year Individual File are
ER30001 and ER30002.

**Section V: Codebook**

The item-by-item descriptions for all of the variables in the 2013-2023 Pregnancy Intentions File
can be found in the codebook. Unweighted frequencies were calculated for each variable.


5


