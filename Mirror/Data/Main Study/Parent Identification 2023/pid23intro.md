**A Panel Study of Income Dynamics:**
**2023 Parent Identification File Documentation**


(Release 1)


Survey Research Center


Institute for Social Research

The University of Michigan

Ann Arbor, Michigan


May 2025


TABLE OF CONTENTS

Section I: Overview of the 2023 Parent Identification File

Sources of Parental Identifier Information

How to Obtain the File and Whom to Contact About Questions

Section II: Structure of the File

Number of Records

Sort Order of the File

Variables on the File

Section III: Idiosyncrasies, Data Cleaning, and Variable Detail

Section IV: Linking Records

Section V: Codebook


2


**Section I: Overview of the 2023 Parent Identification File**

The Parent Identification File synopsizes information collected about parent-child relationships
from various sources since the 1983 Wave of the Panel Study of Income Dynamics (PSID). This
file consists of identifier variables that link children with their parents.

The data records are short. They contain relevant identifiers for the child, his or her birth and
adoptive parents, and information source indicators. The file is intended to be used to facilitate
linking children's and parents' data records from the 1968-2023 Individual File. Linkages can be
done from either the child's or a parent's standpoint.

Sources of Parental Identifier Information

Parent-child information has been collected in many different ways since the PSID began; this file
exploits most of those sources.

For the 1983 and 1984 waves, interviewers were asked to indicate the names of birth mothers on
the family listings for each person then associated with a responding family unit. The information
was checked by PSID staff and the mothers' identifiers were coded during family composition
editing. Beginning in 1985, and continuing through the present, retrospective childbirth and
adoption histories have been asked for many individuals. See the 1985-2023 Childbirth and
Adoption History File documentation for details about qualifying persons.

In the 1988 Wave, a supplement about time and money help given to and received by the family
was added to the usual questionnaire schedule. Part of this supplement included collecting the
names of the Head's and Wife's/"Wife's" parents, regardless of whether any transfer of help had
occurred. Some of the parents were or had been PSID family members but others had never
been part of the study. During family composition editing, individual identifiers were assigned to
each of the parents. If a parent had ever been in the study, then his or her identifiers were coded;
a "new" parent was given his or her own unique values. These unique identifiers for all parents of
1988 Heads and Wives/"Wives" were never released by the PSID, although the 1988 Family File
includes data about these parents and their assets as well as a concurrent linking identifier to the
parents' family data if they were response in 1988.

In a related piece of the 1988 supplement, individual identifiers were coded for other people
outside the family unit who had given or received help. Some of these individuals were children of
Heads or Wives/"Wives". Data for all givers and receivers, including records and identifiers for
parents and children, were released as the 1988 Time and Money Transfers File.

Interviewers' thumbnail sketches and marginal notes can be precious sources of incidental
information about family relationships. They have been remarkably useful to PSID staff during
family composition editing for unusual cases in which youngsters (e.g., grandchildren) appear in a
family unit but for whom no parental acknowledgement exists on the Childbirth and Adoption
History File. Since PSID samplehood depends on ancestral antecedents (staff have termed this
"carrying the sample gene"), knowledge of parentage is crucial in determining sample membership
and followability. Beginning in 1996, PSID staff have been coding parental identifiers for some


3


individuals whose progenitors were not established through the birth history reports but were
named in interviewer notes.

In a procedure related to the PSID's Child Development Supplement (CDS), in 1997 and
continued for 1999, interviewers were instructed to indicate mother and/or father for each child in
the family unit if the parent was included in the same family unit. This information was used to
determine whether a CDS absent parent interview was called for and, additionally, to invoke a set
of questions about child support if one or both parents were not part of the same family unit as the
child. In 1999, these questions were not used for additional data such as child support or the CDS
but they provided some verification of parenthood and are being continued in anticipation of future
waves of CDS.

The 1997 child support sequences identified the person in the family who received support for a
co-resident child, usually a parent. Additionally, they included asking whether any family member
was responsible for children who were not currently co-residents in the family unit. If such a
family member existed, then he or she was identified and the names of the children were
collected. During 1997 family composition editing, individual identifiers were assigned to the
children.

In the 2013 Wave, a Parent/Child Rosters and Transfers Supplement was added to the PSID
questionnaire. This supplement asked most respondents to provide the names of living parents
and adult children for the Head and Wife/“Wife”. During data editing, individual identifiers were
assigned to “new” parents and children.

In the 2017 Wave, we added 4 additional variables to allow for a second set of adoptive parent
identifiers of the same sex.

How to Obtain the File and Whom to Contact About Questions

The 2023 Parent Identification File is available online:

[http://simba.isr.umich.edu/Zips/ZipMain.aspx](http://simba.isr.umich.edu/Zips/ZipMain.aspx)

If you have questions that are not answered by this documentation, you can contact PSID staff
through the PSID website:

[http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx](http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx)


4


**Section II: Structure of the File**

Number of Records

The 2023 Parent Identification File contains a total of 103,725 records. Included are all individuals
from the 1968-2023 Individual File and, additionally, records for known children from the Childbirth
and Adoption File, the 1988 Time and Money Transfers File, and the 2013 Rosters and Transfers
File. Children in this latter group have never been included in a PSID family.

Sort Order of the File

The file is sorted, in ascending order, by "1968 Interview Number of Individual" (PID2) and "Person
Number of Individual" (PID3). These two Variables, taken together, constitute a unique identifier
or each person and record.

Variables on the File

The file contains 40 variables. Besides the pair of identifier variables for the child, six more sets of
parental identifiers are present, one set each for birth and two sets for adoptive mothers and
fathers (there may be two adoptive mothers or two adoptive fathers reported). Variables indicating
the source of the parental information are also included.

Other Variable:

PID1     Release Number

Child-specific information:

PID2 1968 Interview Number of Individual

PID3 Person Number of Individual

Mother-specific information:

PID4 1968 Interview Number of Birth Mother

PID5 Person Number of Birth Mother
PID6 1968 Interview Number of 1st Adoptive Mother
PID7 Person Number of 1st Adoptive Mother
PID8 1968 Interview Number of 2nd Adoptive Mother
PID9 Person Number of 2nd Adoptive Mother
PID10 WTR Birth Mom Coded in 1983/84 IW
PID11 WTR Birth Mom Coded in Fam Comp
PID12 WTR 1st Adoptive Mom Coded in Fam Comp
PID13 WTR 2nd Adoptive Mom Coded in Fam Comp
PID14 WTR Mom Indicated by Interviewer
PID15 WTR Mom Coded as 1997 Support Receiver
PID16 WTR Mom Coded as 1997 Support Payer
PID17 WTR Mom Coded in 1988 Parent Supp
PID18 WTR Mom from 1988 Time/Money Supp
PID19 WTR Birth Mom Record in Birth History
PID20 WTR 1st Adoptive Mom Record in Birth History


5


PID21 WTR 2nd Adoptive Mom Record in Birth History
PID22 WTR Mom Coded in 2013 Rosters/Transfers

Father-specific information:

PID23 1968 Interview Number of Birth Father

PID24 Person Number of Birth Father
PID25 1968 Interview Number of 1st Adoptive Father
PID26 Person Number of 1st Adoptive Father
PID27 1968 Interview Number of 2nd Adoptive Father
PID28 Person Number of 2nd Adoptive Father
PID29 WTR Birth Dad Coded in Fam Comp
PID30 WTR 1st Adoptive Dad Coded in Fam Comp
PID31 WTR 2nd Adoptive Dad Coded in Fam Comp
PID32 WTR Dad Indicated by Interviewer
PID33 WTR Dad Coded as 1997 Support Receiver
PID34 WTR Dad Coded as 1997 Support Payer
PID35 WTR Dad Coded in 1988 Parent Supp
PID36 WTR Dad from 1988 Time/Money Supp
PID37 WTR Birth Dad Record in Birth History
PID38 WTR 1st Adoptive Dad Record in Birth History
PID39 WTR 2nd Adoptive Dad Record in Birth History
PID40 WTR Dad Coded in 2013 Rosters/Transfers

**Section III: Idiosyncrasies, Data Cleaning and Variable Detail**

Some people whose existence has been reported by PSID respondents do not have a record on
this file. These "missing persons" are forever-absent spouses who have never been named as
children by anyone in the study and some other individuals (e.g., siblings, nephews or nieces,
grandchildren) listed in the 1988 Time and Money Transfers File.

Of the 103,725 individuals who do have records on the Parent Identification File, approximately
70% of the records contain identifiers for at least one biological or adoptive parent. Some of the
remaining individuals, those with no identified parent, will acquire known parents in future waves.

Parent and child identifiers from the various sources were checked against each other for
inconsistent parent reports. In addition, because the parent identifiers are sex-specific, they were
checked against the Individual File's Sex of Individual variable, ER32000. However, we allow for
changes in reporting of sex on the Childbirth and Adoption History File and the PID versus the
latest report of sex ER32000 from the Individual File.

Parental reports from the Childbirth and Adoption History File, parent coding by PSID staff in 19831984, and, anecdotally, from 1996 onward differentiate between birth and adoptive parents but
none of the other sources specify whether a reported parent is biological or adoptive. For the
purpose of file creation, all parents were assumed to be birth parents unless contradicted by one
of the differentiated sources.


6


The 2023 Parent Identification File matches the 1968-2023 Public Release Individual File exactly.
If one attempts to merge the 2023 PID file with an earlier release, some cases on the Individual
File will NOT match and may ascribe erroneous parent information to a person! See the next
section for details.

**Section IV: Linking Records**

The Parent Identification File is designed to be linked to PSID Individual data for analysis
purposes. The Parent Identification File consists only of identifiers for child and parent plus the
dummy variables indicating sources of reports. The analyst most definitely must access the
substantive data available for many of these individuals on the Family and Individual Files. Those
files can provide abundant information for many individuals dating back to 1968 when the PSID
began but, for others, the span of available data is more limited or nonexistent.

When matching the 2023 Parent Identification File to individual data, only the 1968-2023 Individual
File should be used. During file merging and cleaning, a number of unique individual identifiers
were corrected. Special care was taken to ensure perfect correspondence in individual identifiers
between this file, the 1985-2023 Childbirth and Adoption History File, and the 1968-2023 Individual
File.

Because of the corrections, do not attempt to match this file with any other PSID data file or a
derived subset using these identifiers. Non-matches in individual records definitely will occur if any
other file besides the above-named is used.

Data processing is required to link records between these two files. To accomplish linkages, one
must match on the unique individual-specific identifier. This unique identifier is a combination of
two variables: "1968 Family Interview Number" and "Person Number" (e.g., PID2 and PID3 for a
child). The corresponding variables for this unique identifier on the cross-year Individual File are
ER30001 and ER30002. In doing this matching, care must be taken with regard to the proper files
to use and the choice of individuals on the Parent Identification File for whom matches are
attempted.

Children and parents vary substantially in terms of which years they have been present in PSID
family units over the course of the study. Even though people have records on the 1968-2023
Individual File, that file does not necessarily contain data, for them, for all years of the study.
For example, some first entered the study in 1990 and thus, only have data since that year while
others have logged more than 30 years of inclusion in the study.

This affects the availability of data for them on the main files because valid information is available
on those files only in the years that individuals are present in a PSID family unit. For more details
about PSID tracking procedures and classification of people into family units, see the discussion in
Section 8 on "Family Composition and Change", p. 55, in A PANEL STUDY OF INCOME
DYNAMICS: A USER’S GUIDE, by Martha Hill (Sage Publications, 1992).

If a person, either child or parent, has a record on the 1968-2023 Individual File but less than the
full 41-wave range of data in that record, variables in the waves when he or she was not present in
a PSID family unit mostly contain zero values and the individual-level variable "Type of Individual
Data Record" in that year indicates that he or she is nonresponse. As noted among the cautions
in Section III, many children and parents do not have records on that file since, indeed, they have
never been in a PSID family unit at any time during the course of the study. Parents or children


7


who have been present in a PSID family at some time since the study began have Person Number
values in the range 001-399. Those who have never been present have values of 800-995.

For persons with records on both the Parent Identification File and the Individual File, linkages rely
on a match of individual-specific identifier variables that appear on both files. As noted earlier, the
unique identifier involves two variables: "1968 Family Interview Number" and "Person Number".
The corresponding set of variables on the two files must match for proper linkage to an individual's
records from the two sources. The variable names for these two variables are ER30001 and
ER30002 on the Individual File. On the Parent Identification File, they are PID2 and PID3,
respectively, for the child and PID4 and PID5, PID6 and PID7, PID8 and PID9, PID21 and PID22,
PID23 and PID24 or PID25 and PID26 for a parent.

**Section V: Codebook**

The item-by-item descriptions for all of the variables in the Parent Identification File can be found
in the codebook. Unweighted frequencies were calculated for each variable.


8


