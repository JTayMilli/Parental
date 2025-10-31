**Panel Study of Income Dynamics:**
**1985-2023 Marriage History File Documentation**

(Release 1)


Survey Research Center


Institute for Social Research

The University of Michigan

Ann Arbor, Michigan


May 2025


TABLE OF CONTENTS

Section I: Overview of the 1985-2023 Marriage History File
Individuals for Whom the Data are Available
Background for the Marriage History Files
How to Obtain the File and Whom to Contact About Questions

Section II: Questionnaire Detail

Section III: Structure of the File

Number of Records

Sort Order of the File

Variables on the File

Section IV: Idiosyncrasies, File Cleaning, and Variable Detail
How to Identify Individuals Who Were Never Married
How to Identify Individuals For Whom Marriage Data Were Not Ascertained
Treatment of Individuals Who Become Nonresponse
Idiosyncrasies, Data Cleaning, and Treatment of Incomplete or Inconsistent Information
Who has Cross-Year Information
What Cross-Year File to Use for Merging
Marriage Order

Section V: Linking Records
Using the Marriage History File in Conjunction with the Cross-year Individual File
Using the Marriage History File with Other Demographic History Files

Section VI: Marriage Information Available on the Individual File

Section VII: Codebook


2


**Section I: Overview of the 1985-2023 Marriage History File**

The 1985-2023 Marriage History File is designed to facilitate access to information collected in the
1985 through 2023 waves of the Panel Study of Income Dynamics (PSID) regarding retrospective
histories of marriages. This file contains details about marriage events of eligible people living in a
PSID family at the time of the interview in any wave between 1985 and 2023. The PSID definition
of "eligible" is described in detail below.

Each set of records for a specified individual contains all known cumulative data about the timing
and circumstances of his or her marriages up to and including 2023, or those waves during that
period when the individual was in a responding family unit. If an individual has never been
married, one record indicates that report.

The number of variables are few; they contain relevant identifiers for the individual and his or her
spouse, dates of marriages/divorce/widowhood, the order of the specific marriage, total number of
marriages, and the most recent wave in which data were collected.

The 1985-2023 Marriage History File stores information in an efficient manner that allows a high
degree of flexibility in linking with the PSID's Individual File. It is designed to be linked to the 19682023 Individual File. Linkages can be done from either the individual's or the spouse's standpoint.
These linkages are more limited for spouses than for individuals, since some spouses have never
been part of the PSID and hence, have no record on the 1968-2023 Individual File.

Data users who want only some of the detail of the marriage data will find marriage history
information summarized on Public Release versions of the PSID Individual files in several
individual-level summary variables. These variables include number of marriages, beginning and
ending dates for the first and the most recent marriages, marital status of the individual at the time
of the most recent interview, and the most recent wave when marriage data were collected. For
particulars, see Section VI below.

Individuals for Whom the Data are Available

The marriage history data were collected about individuals of marriage-eligible age in responding
PSID families (i.e., those with values of 1-20 for the "Sequence Number" variable in a given wave).
In waves when individuals were nonresponse or in an institution, no information was collected
about them. The types of individuals asked marriage history information and the detail gathered
about their histories differed over the waves from 1985 through 2023; 1985 followed one pattern
and 1986 through 2023 followed another.

To keep respondent burden to a minimum and data quality high, different question sequences
about these events have been used for PSID individuals depending on their circumstances.
Marriage history information was gathered as described below:

(a) in the 1985 Wave, a complete retrospective marriage history was asked of a Head, Wife, or
“Wife”, of any age;

(b) in all succeeding waves, marriage history was updated for changes since the beginning of
the prior calendar year for a Reference Person, Spouse, or Partner of any age who was
also a Reference Person, Spouse, or Partner in the prior wave's interview;


3


(c) in succeeding waves, details about first and current or most recent marriages were asked
for a New Reference Person, New Spouse, or New Partner of any age; and

(d) in all waves from 1985 through the present, details about first and current or most recent
marriages were asked for an Other Family Unit Member (OFUM) aged 12-44 at the time of
the interview. In 2013, OFUM age eligibility was changed to those aged 15-44; however
marital status for OFUMs was still obtained for those aged 12-44. Therefore, denial records
were generated for those aged 12-14, for those OFUMs whose marital status was reported
as never married in the Coverscreen portion of the CAI interview.

These latter two groups, although initially asked about only first and last marriages, may have
additional marriage records on the file if those marriages occurred while the individual was in a
responding family.

A number of complexities in the overall study design present special challenges for collecting and
processing the demographic history data:

(a) In any wave of the PSID, some family members appear in the study for the first time,
whereas most are people who have been participating for years.

(b)  From one wave to the next, a PSID individual can enter or leave eligibility for being asked
marital or childbirth histories by passing the threshold ages for these questions. For
example, the entry age for eligibility is 12 and, for family members other than Reference
Person, Spouse, or Partner, the exit threshold for eligibility is 45.

(c)  A PSID individual can change his or her relationship to Reference Person from one wave
to the next and this can affect whether the demographic event-history information is selfreported or proxy-reported, by a parent or by some other relative.

(d)  From one wave to the next, the range of demographic events asked about a given
individual can expand or contract. For example, information about adoptions is gathered
for Reference Persons, Spouses, and Partners but not for other family members.

(e)  A PSID individual can become nonresponse, after which time demographic event history
information is not updated.

(f)  While both Heads and Wives/"Wives" were interviewed in 1985, only one person (usually
the Head now referred to as Reference Person) has been the respondent in each year
since then.

In the 1990 Wave, a sample of 2,043 Latino households was added to the PSID sample to provide
the representative information about Latinos that is now available for blacks and non-Latino whites
in the original PSID. The Latino sample size was increased to 2,308 households in 1992. This
sample was dropped from the PSID in 1996. The marital history data of the Latino sample are
also included in this file.

In the 1992 interview, the PSID undertook a pilot effort to recontact former respondents who had
attrited from the study and persuade them to rejoin. Additional information regarding the 1992
recontact samples is discussed in the 1992 PSID Documentation, pp. 1-3. In brief, four types of
recontact samples were identified for inclusion in this round of interviewing. They differed in the
detail gathered about their marriage history.


4


(a) 1992 Reinterview recontact families who were last interviewed during the 1990 Wave but
attrited in 1991.

(b) 1992 Splitoff recontacts who were sample members who moved out of a responding 1991
family but who were not interviewed themselves in 1991.

(c) 1992 Sample recontacts who were designated as members of original 1968 Panel families
who were last interviewed at some time between 1969 and 1989.

(d) 1992 Latino recontacts who were families in the original Latino National Political Survey
sample but either refused or were never contacted by the PSID during the 1990 Wave
when the Latino sample was added to the study.

Splitoff, Sample, and Latino recontacts (the last three types described above), like all other New
Heads/Wives/"Wives", were asked questions detailing their first and most recent marriages. The
marriage history of Reinterview recontacts (the first type above) was updated for changes in 1991
and 1992. Since this latter group of people was interviewed in 1990 but not 1991, information was
lost for events occurring between the 1990 interview and January of 1991. The unaccounted-for
time varies from a month or two up to a maximum of nine to ten months. Reinterview recontacts
can be identified on the cross-year Individual Files by data values of 2 or 3 for "1992 Follow
Status" (V30799/ER30799).

In 1993, 1994, and from 1997 onward, the PSID also recontacted attriters, but these individuals
were asked the same retrospective marriage histories as persons new to the study; that is, reports
of their first and current or most recent marriages were sought.

Background for the Marriage History Files

The 1985-2023 Marriage History File originated with the 1985 collection of comprehensive,
retrospective questions about a number of demographic events, including childbirth, adoption,
marriage, separation, divorce and substitute parenting. In each wave from 1986 through the
present, these histories, excepting substitute parenting, were updated for eligible individuals.

Beginning in 1986, we decided to release the demographic history data annually as two separate
files: the Childbirth and Adoption History File and the Marriage History File. These files are
cumulative and so their size increases each year as more events happen and additional people
become eligible.


5


How to Obtain the File and Whom to Contact About Questions

The 1985-2023 Marriage History File is available online:

[http://simba.isr.umich.edu/Zips/ZipMain.aspx](http://simba.isr.umich.edu/Zips/ZipMain.aspx)

If one has questions that are not answered by this documentation, one can
contact PSID staff through the PSID website:

[http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx](http://psidonline.isr.umich.edu/Guide/Contact_Us.aspx)

**Section II: Questionnaire Detail**

The flow of the PSID questionnaire is complex. As described above in Section I, the types of
individuals asked history information and the detail gathered has changed over time.

The analyst may find it helpful to actually see the questionnaires. The 1986-2023 sequences about
marriages are identical to each other. PDF format versions of the 1968-2023 main questionnaires
are also available on the PSID website. In the more recent waves, they contain the complete
series of questions for Reference Person/Spouse/Partner /OFUM marriage and birth/adoption
history. However, for some earlier years, where supplementary forms used to collect details about
childbirth and adoptions, or for OFUMs' marriages and childbirths, those supplements are not
available on the website, as of this writing.

**Section III: Structure of the File**

Number of Records

The 1985-2023 Marriage History File contains a total of 65,224records. This file has a one-recordper-marriage general structure. Each record contains information for a specified marriage for an
individual or information that indicates the individual has no marriage data. Information for an
individual is current as of the most recent wave that marriage history was collected for him or her.

Multiple records for a given individual result from an individual having more than one marriage.
Although the individual remains the same in such circumstances, the spouse differs from one
record to the next. The maximum number of marriage records for a given individual is thirteen on
the 1985-2023 Marriage History File. The maximum number of marriages report, however, is
thirteen (see MH18 and section on Marriage Order below). A few multiple records for a given
spouse also exist. This occurs when an individual has remarried the same person. In situations
where two individuals were married to each other twice and were both present in a responding
family unit, the file contains four records for this pair, two records for each of the two individuals.


6


Sort Order of the File

The 1985-2023 Marriage History File is sorted, in ascending order, by "1968 Interview Number of
Individual" (MH2), "Person Number of Individual" (MH3), and "Order of This Marriage" (MH9).
Details for an individual's first marriage are followed by those for his or her second, third, etc., or
the most recent marriage. As noted in Section I, complete marriage histories were gathered for
Heads, Wives and "Wives" in 1985, but information on only first and most recent marriages was
initially collected for New Reference Persons, Spouses, and Partners in 1986 through 2023 and
OFUMs in any wave from 1985 forward.

All records for the first eligible member of a 1968 PSID family are followed by those for the next
eligible member in the same family of origin. When all of the records for all eligible members in the
first family are exhausted, records for eligible members in the second family follow.

Variables on the File

The 1985-2023 Marriage History File contains twenty variables, which can be categorized into
those relevant to the individual, those specific to his or her spouse, those in regard to the marriage
in question, and some aggregate information about the marriage history for the individual.

Other information:

MH1 Release Number

Information specific to the individual:

MH2  1968 Interview Number of Individual

MH3  Person Number of Individual

MH4  Sex of Individual

MH5  Month Individual Born

MH6  Year Individual Born

Information specific to the spouse:

MH7  1968 Interview Number of Spouse
MH8  Person Number of Spouse

Information specific to the marriage:

MH9  Order of This Marriage
MH10 Month Married

MH11 Year Married
MH12 Status of This Marriage
MH13 Month Widowed or Divorced

MH14 Year Widowed or Divorced
MH15 Month Separated
MH16 Year Separated


7


Aggregate Information for the marriage history of this individual:
MH17 Year Most Recently Reported Marriage
MH18 Number of Marriages of This Individual
MH19 Last Known Marital Status
MH20 Number of Marriage Records

**Section IV: Idiosyncrasies, File Cleaning and Variable Detail**

Several aspects of the 1985-2023 Marriage History File merit particular attention. This section
discusses what they are and how to handle them.

How to Identify Individuals Who Were Never Married

One caution, particularly relevant to event-history analysis, concerns the records for individuals
who have never married. The file has one record for each such person. On these records, the
"Number of Marriages" variable (MH18) has a value of zero. Codes indicating "Inapplicable" (9s)
are padded in the fields for marriage details, with the exception of Spouse ID (MH7) and Spouse
Person Number (MH8); both of these variables have values of zero.

How to Identify Individuals For Whom No Marriage Data Were Ascertained

Persons who may or may not have married but for whom the PSID has been unable to determine
anything relating to his or her marriage situation, not even marital status, also have one record on
this file. On this type of record, the "Number of Marriages" variable (MH18) has a value of 98,
although this value is not unique to such individuals. Missing data codes (8s or 98s) are padded in
all the fields for that record, with the exception of Spouse 1968 ID (MH7) and Spouse Person
Number (MH8). These two variables contain values of 9s, which do uniquely identify this sort of
record.

Treatment of Individuals Who Become Nonresponse

The Marriage History File is cumulative; that is, all individuals who have ever been eligible for the
marriage history question sequences since it was first begun in 1985 have at least one record on
the file. Thus, each new version is current through the most recent wave for individuals in
responding families but the data are up to date only through the last year that nonresponse
individuals were living in a responding family.

The marriage history is current through 2023 for those in a responding PSID family at the time of
the 2023 interview and who are otherwise eligible for marriage history questions. For those who
were nonresponse in the 2023 Wave or who are no longer eligible for the questions, the history is
current through the last year they were in an interviewed family unit and eligible. For example, if
an individual became nonresponse for the 1988 Wave and has not returned to a PSID family, his
or her marriage history is current only through 1987. Similarly, if an OFUM who has remained in a
responding family is now 49 years old, his or her marriage history has not been updated in the last
few waves, since OFUMs' marriage information is not collected once they achieve 45 years of age.
The variable indicating recency of an individual's marriage reports is MH17.


8


Idiosyncrasies, Data Cleaning, and Treatment of Incomplete or Inconsistent Information

The PSID has made every attempt to assure access to all available information while also
recording occurrences of missing data or unclear identification of spouses. In some situations, the
individual was reported to have married (i.e., his or her marital status is known to be divorced,
widowed, separated, or currently married) but details about the marriage or the identification of the
spouse were not reported. PSID staff can and do assign an identifier to such a spouse, as it is
clear that the spouse has never been part of the study.

Often the same event (e.g., a divorce) is reported in more than one successive interview. In such
cases, the initial report is chosen as the source for the associated date of the event (e.g., month
and year of a divorce) unless the date was not ascertained. In that event, the succeeding year's
reported date was used on the principle that known dates are better than missing dates.

Individuals from whom we have reports of their marriages to each other may disagree on the
status. This seeming inconsistency can be legitimate if the currentness of the spouses' reports
differs. The variable indicating the wave in which the marriage history was most recently updated
is MH17. As an example, in 1990 a female sample member marries and her new spouse,
Reference Person, moves into the study. In that wave, we receive reports of their mutual Marriage
and each of them has a record on the Marriage History File registering the other as spouse. They
each receive values of 1990 for MH17. In each successive wave their marriage is reconfirmed
and values for MH17 are updated until 1994, when they separate and divorce. He, the nonsample spouse and former Reference Person, leaves the PSID but the sample Spouse remains
response. The record for her marriage to him is updated to indicate the revised status, the dates
of separation and divorce are added, and MH17 receives a value of 1994. But his record is not
updated; his status remains married, and MH17 retains a value of 1993.

The preparation of the 1985-2023 file involved a great effort to eliminate real inconsistencies. If a
couple no longer living together disagreed on their marital status but both were responding at the
same time, PSID staff attempted to reconcile the differences. Marriage and birth dates were
cross-checked to ensure that marriages do not occur until an individual is at least 13 years old.
Eleven marriages remain in which the individual reports a start date before that age. We are
unable to resolve these cases. In most of them, marriage at age 11 or 12 is possible. Five of
these persons are females from the 1990 Latino sample, and two are from the 1997 immigrant
sample. For the latter, subsequent birth date information may clarify matters.

On a related note, an individual's birth date is copied from the current wave of the Individual File
when his or her marriages first appear on the cumulative Marriage History File. This birth date is
not updated in later years for the initial record(s). If a new marriage subsequently occurs for the
individual, then his or her birth date from that later wave is used in the construction of the new
record. Thus, birth dates for the same individual may disagree across marriages if the reports
were not collected in the same wave. These discrepancies were cleaned to some extent but only
as a by-product of other cleaning activities.

Attempting birth date consistency is made difficult because of individuals' varying years of
participation in the study. In the longer term, we hope to clean these dates but, for the present, we
advise analysts to use the individual's birth date or age variables from the most recent year of
Individual File data for which he or she is present in the study.


9


We checked the internal consistency of marriage dates: termination dates must not precede
marriage dates and an earlier marriage must end by the time a later marriage begins. All cases in
which divorce dates preceded separation dates were checked for coding/data entry errors and
against corroborating sources (e.g., if the spouse had ever been in the study, his or her date of
move out was compared to the separation date). Indeed, in 159 cases, couples did not separate
until after their divorces were finalized.

In 27 cases, we were unable to resolve the final status of a person's earlier marriage. These
individuals appear to be bigamists and probably are. The earlier marriage records have values of
7 for the status variable (MH12).

Yearly fluctuations in status were reconciled as information from each successive wave was
incorporated. For example, divorcees have been known to report themselves as widowed after
their ex-spouses' deaths; their statuses were recoded to divorced. Individuals who separate and
then resume living together were recoded as married. The fact of their former separation must, of
necessity, disappear from the file. Interruptions of this sort can be found by comparing the
couple's data records on the cross-year individual file for co-residence; that is, comparing their
yearly family interview numbers and sequence numbers (e.g., for 1990, V30642/ER30642 and
V30643/ER30643). And every attempt was made to reconcile differing reports of status between
couples if they were present in the same wave.

Additionally, spouse identifiers were checked against cross-year individual data and against the
1985-2023 Childbirth and Adoption History File to ensure that no spurious cases of
intergenerational incest occur.

Our final checks assured that all individuals who had ever qualified for marriage history questions
had records on the file and that individuals who had never qualified did not.

Who has Cross-Year Information

Please keep in mind another PSID intricacy when matching across files: while all individuals were
present in a PSID family, many spouses identified in the marriage histories have never been
present in a PSID family unit during the years the study has been in progress; these spouses have
values for "Person Number of Spouse" (MH8) in the range 900-995. Consequently, each individual
has been in a PSID family unit and has a record on the 1968-2023 Individual File but his or her
spouse may or may not.

What Cross-Year File to Use for Merging

The 1985-2023 Marriage History File matches the 1968-2023 Individual File exactly. If one
attempts to merge the 1985-2023 Marriage History File with earlier individual data releases, some
cases on the merged file will NOT match and may result in the assignment of some erroneous
spousal relationships! See the next section for details.


10


Marriage Order

As described in Section I, in the initial wave of demographic event history collection in 1985, all
Heads, Wives, and "Wives" were asked to provide details about all of their marriages. But in
subsequent waves, the retrospective marriage history questions for new Reference Persons,
Spouses, and Partners permitted detailed information about only two marriages, the first and the
current or most recent. OFUMs were never asked about all their marriages; even in 1985 we
requested reports about only the first and current or most recent. Even so, the Marriage History
File contains complete histories for most individuals, since more than two marriages is a relatively
rare event. The number of individuals reporting more than two marriages is 4,656; 3,200 of them
have reported all their marriages while 1,456 have not.

The order of each marriage for an individual is indicated in MH9; values are assigned to each
marriage in chronological order. The 1,456 individuals for whom we have received incomplete
reports have gaps in the values for marriage order across their records. For example, if a person
has been married three times but we have received detailed information about only the first and
last marriages, the first marriage is assigned a value of 1 and the last marriage receives a value of
3. No record for marriage number 2 is on the file. These individuals can easily be identified, as
values for the number of their marriages (MH18) are greater than values for the number of their
records (MH20), of course excluding cases where the number of marriages contains missing data.

The relative order of marriages is always clear because of the way in which the questions are
asked and updated. A missing beginning date for a marriage does not cause its order to be
unknown. However, 362 individuals have a marriage of unknown order. This has happened in
two different circumstances. If the interviewer did not obtain a complete marriage history when the
individual entered the study but he or she was known then to be or have been married, we created
a record for that current or most recent marriage with the information available. This situation
accounts for the overwhelming majority of the cases (352). These persons have a known spouse
at MH7-MH8, a known marital status at MH12, but the number of their marriages is not
ascertained (MH18=98) and the number of records for them (MH20) equals 1

The second, much rarer, circumstance in which a marriage is known to have taken place but its
order is not ascertained occurs when the total number of marriages is not ascertained but the
person reports a first and a last. Only ten individuals on the file fit this profile. The first marriage
receives an order value of 1, of course, but the last must of necessity have a value of 98. At least
through the 2023 Wave, however, no person has more than one marriage with order unknown.

**Section V: Linking Records**

Using the Marriage History File in Conjunction with the Cross-year Individual File

The Marriage History File is designed to be linked to PSID Individual data for analysis purposes.
The Marriage History File has only a modest amount of information about the individual and his or
her spouse(s). The analyst will no doubt want to access the much greater volume of data
available for these individuals on the Family and Individual Files. Those files can provide
abundant information for many individuals dating back to 1968 when the PSID began, although, for
some, the span of available data is more limited or nonexistent.

When matching the 1985-2023 Marriage History File to individual data, only the 1968-2023
Individual File should be used. During file merging, a number of unique individual identifiers were


11


corrected. Special care was taken to ensure perfect correspondence in individual identifiers
between this file, the 1985-2023 Childbirth and Adoption History File, and Public Release of the
1968-2023 Individual File.

Because of the corrections, do not attempt to match this file with any other PSID data file or a
derived subset using these unique individual identifiers. Nonmatches in individual records
definitely will occur if any other file besides the above-named is used.

Data processing is required to link records between these two files. To achieve linkages, one
must match on the unique individual-specific identifier. This unique identifier is a combination of
two variables: "1968 Family Interview Number" (MH2) and "Person Number" (MH3). The
corresponding variables for this unique identifier on the cross-year Individual File are ER30001
and ER30002. Care must be taken with regard to the proper files to use, the choice of individuals
on the Marriage History File for whom matches are attempted, and the years for which data are
available.

Individuals and spouses vary substantially in terms of which years they have been present in PSID
family units over the course of the study. This affects the availability of data for them on the main
files because valid information is obtainable on those files only in the years that the individual is
present in a PSID family unit ("present" means living in the family unit or having left it to enter an
institution). For more details about PSID tracking procedures and classification of people into
family units, see the discussion in Section 8 on "Family Composition and Change", p. 55, in A
PANEL STUDY OF INCOME DYNAMICS: A USER’S GUIDE, by Martha Hill (Sage Publications,
1992). First, there is the matter of whether any record exists for an individual. If a record does
exist, then the question is in which years of the study are data available for that individual and his
or her family.

If a person, either individual or spouse, has a record on the 1968-2023 Individual File but less than
the full range (41 waves) of data in that record, variables in the waves when he or she was not
present in a PSID family unit are, for the most part, filled with zeros. In addition, the annual
individual-level variable "Type of Individual Data Record" in those years indicates that he or she is

nonresponse.

As noted among the cautions in Section IV, all eligible individuals have records on the 1968-2023
Individual File because they were present in a PSID family unit during that time period. However,
many spouses do not have records on that file, since, indeed, they have never been in a PSID
family at any time during the course of the study. Spouses who have been present in a PSID
family unit at some time since the study began have records on the 1968-2023 Individual File.
Values for their Person Numbers are in the range 001-399. Spouses who have never been
present have Person Number values in the range 800-995.

Even though all individuals have records on the 1968-2023 Individual File, that file does not
necessarily contain data for all of them for all years of the study. Some of them first entered the
study in, e.g., 1985, and thus only have data since that year. Others have logged more than 30
years of inclusion in the study. Similarly, there is considerable variation among spouses regarding
which years, if any, they were included in the study.

For those persons with records on both the Individual File and the Marriage History File, linkages
rely on a match of individual-specific identifier variables that appear on both files. As noted earlier,
the unique identifier involves two variables: "1968 Family Interview Number" and "Person
Number". The corresponding set of variables on the two files must match to properly link an


12


individual's records from the two sources. The variable names for these two variables are
ER30001 and ER30002 on the Individual File. On the Marriage History File, they are MH2 and
MH3, respectively, for the person designated "individual" and MH7 and MH8 for the person
designated "spouse". Note that such linkages involve a one-to-many-match. One record on the
Individual File may have more than one matching record on the Marriage History File because the
specified individual has multiple marriages.

Using the Marriage History File with Other Demographic History Files

Some analysts may be interested in linking information from different records on the Marriage
History File or linking information from records on different demographic files. For example,
access to both marriage and childbirth records for an individual are needed to determine, via
comparisons of marriage and childbirth dates, the number of biological children an individual has
when he or she remarries. To make links such as these, one must match on the unique individualspecific identifier, which is a combination of two variables -- "1968 Family Interview Number" and
Person Number" (MH2 and MH3 for the person designated as the individual on the 1985-2023
Marriage History File; CAH3 and CAH4 for the person designated as the parent on the 1985-2023
Childbirth and Adoption History File).

**Section VI: Marriage Information Available on Individual Files**

Some of the information provided on Marriage History Files is also available on the cross-year
Individual File. In addition, the Individual File contains some detail relating to marriage issues that
the Marriage History File does not.

The following listing shows all of the marriage history-related variables included in Public Release
versions of the cross-year Individual File. All are individual-level variables.

ER32033 Year Marital Info Most Recently Updated
ER32034 # Marriages of This Individual
ER32035 ER32036 Month and Year First/Only Marriage Began
ER32037 Status of First/Only Marriage
ER32038 ER32039 Month and Year First/Only Marriage Ended
ER32040 ER32041 Month and Year Separated First/Only Marriage
ER32042 ER32043 Month and Year Most Recent Marriage Began
ER32044 Status of Most Recent Marriage
ER32045 ER32046 Month and Year Most Recent Marriage Ended
ER32047 ER32048 Month and Year Separated Most Recent Marriage
ER32049 Last Known Marital Status

These variables are compiled from marriage history information collected from the 1985 Wave
through the most current wave of cross-year individual information included on the file.

**Section VII: Codebook**

The item-by-item descriptions for all of the variables in the Marriage History File can be found in
the codebook. Unweighted frequencies were calculated for each variable.


13


