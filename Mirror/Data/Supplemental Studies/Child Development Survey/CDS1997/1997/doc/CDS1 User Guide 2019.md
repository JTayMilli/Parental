The Child Development Supplement
The Institute for Social Research
426 Thompson Street
Ann Arbor, MI 48106
Tel: 734-763-5166
Email: PSIDHelp@umich.edu
http://psidonline.org/CDS

# **The Panel Study of Income Dynamics** **Child Development Supplement** **User Guide Supplement for CDS-I**

## May, 2019


## List of CDS-I User Guide Revisions/Additions

July 2010: Added Media Guide Documentation, please refer to details in Chapter 5 –
Time Diary Files-Coding

May 2019: The May 2019 release of the PCG-HH file includes one interview record per
primary caregiver. This is a file structure change compared to previous releases, which
included records from multiple interviews taken with the same primary caregiver. These
multiple interviews occurred when one primary caregiver cared for children observed in
two or more family units during the preceding PSID Core interview.


We used the following decision rules to retain one interview in the following priority
order:


a)   Retain the PCG-HH record associated with the greatest number of

children in a given PSID Core family unit.
b)   Retain the PCG-HH record corresponding to the family unit observed

earlier in the PSID Core interview field period.
c)   Retain the PCG-HH record with the most non-missing data ( _Note: this_

_was decided based on a case-by-case comparison)._


## Table of Contents

**CHAPTER 1 – AN INTRODUCTION TO USER GUIDE SUPPLEMENT** **........................................... 1**


**CHAPTER 2 – CONSTRUCTED MEASURES IN THE DEMOGRAPHIC FILE** **................................ 3**


**PSID** **F** **AMILY** **V** **ARIABLES** **:** **N** **EW** **L** **OCATION** ........................................................................................... 3

**PCG** **AND** **OCG** **R** **ELATIONSHIP** **V** **ARIABLES** ............................................................................................ 5

**N** **EW** **F** **AMILY** **V** **ARIABLES** ......................................................................................................................... 6


**CHAPTER 3 – CONSTRUCTED MEASURES IN THE PRIMARY CAREGIVER INTERVIEWS** **... 8**


**H** **EIGHT AND** **W** **EIGHT** **M** **EASURES** ............................................................................................................ 8

**B** **EHAVIOR** **P** **ROBLEMS** **I** **NDEX** ................................................................................................................... 9

**T** **HE** **P** **OSITIVE** **B** **EHAVIORS** **S** **CALE** ..........................................................................................................11

**P** **ARENTAL** **W** **ARMTH** ...............................................................................................................................11

**P** **ARENTAL** **D** **ISAGREEMENT** .....................................................................................................................12

**A** **GGRAVATION IN** **P** **ARENTING** ................................................................................................................13

**R** **OSENBERG** **S** **ELF** **-E** **STEEM FOR** **P** **RIMARY** **C** **AREGIVERS** .......................................................................13

**P** **EARLIN** **S** **ELF** **-E** **FFICACY** **S** **CALE FOR** **P** **RIMARY** **C** **AREGIVERS** .............................................................14

**M** **EASURE OF** **N** **ON** **-S** **PECIFIC** **P** **SYCHOLOGICAL** **D** **ISTRESS FOR** **P** **RIMARY** **C** **AREGIVERS** ......................15

**F** **OOD** **S** **ECURITY** **S** **TATUS** .........................................................................................................................16


**CHAPTER 4 – CONSTRUCTED MEASURES IN THE CHILD INTERVIEW** **...................................20**


**A** **BILITY** **S** **ELF** **-C** **ONCEPTS** ........................................................................................................................20

**G** **LOBAL** **S** **ELF** **C** **ONCEPT** **S** **CALE** ..............................................................................................................21


**CHAPTER 5 – TIME DIARY FILES** **.........................................................................................................22**


**C** **ODING** ....................................................................................................................................................22

**D** **ATA** **F** **ILES** ..............................................................................................................................................24


**CHAPTER 6 – COMMON CORE OF DATA FILE** **................................................................................27**


**END NOTES** **................................................................................................................................................29**


(This page intentionally left blank)


## Chapter 1 – An Introduction to User Guide Supplement

The Child Development Supplement (CDS) is one research component of the Panel Study of
Income Dynamics (PSID), a longitudinal study of a representative sample of U.S. individuals and
the families in which they reside. Since 1968, the PSID has collected data on family composition
changes, housing and food expenditures, marriage and fertility histories, employment, income,
health, consumption, wealth, and more.

While the PSID has always collected some information about children (see the PSID bibliography
for research papers on child development [i] ), in 1997, PSID supplemented its main data collection
with additional data on 0-12 year-old children and their parents. The objective was to provide
researchers with a comprehensive, nationally representative, and longitudinal database of children
and their families with which to study the dynamic process of early human capital formation. The
CDS-I successfully completed interviews with 2,380 families (88%), providing information on
3,563 children. The CDS-I User Guide, located at URL: http://psidonline/CDS/usergd.html
provides an overview of the CDS-I sample, survey design, and specific measures in the
interviews with children, parents, and teachers. This supplement was written to provide details on
the scales and other generated measures more recently developed for the CDS-I data archive. The
guide is organized by interview. The newly constructed variables are:

Table 1.1. Generated Variables in the CDS-I

|Descriptor File Location|Col2|
|---|---|
|Family Relationship of PCG to Child<br>Demographic File|Family Relationship of PCG to Child<br>Demographic File|
|Family Relationship of OCG to Child<br>Demographic File|Family Relationship of OCG to Child<br>Demographic File|
|Number of siblings living with child in FU in 1997<br>Demographic File|Number of siblings living with child in FU in 1997<br>Demographic File|
|Whether biological parents live with child in FU in 1997<br>Demographic File|Whether biological parents live with child in FU in 1997<br>Demographic File|
|Whether biological grandparents live with child in FU in 1997<br>Demographic File|Whether biological grandparents live with child in FU in 1997<br>Demographic File|
|Behavior Problems Index<br>PCG-Child File|Behavior Problems Index<br>PCG-Child File|
|Positive Behavior Scale<br>PCG-Child File|Positive Behavior Scale<br>PCG-Child File|
|Parental Warmth<br>PCG-Child File|Parental Warmth<br>PCG-Child File|
|Rosenberg Self-Esteem<br>PCG-Child File|Rosenberg Self-Esteem<br>PCG-Child File|
|Pearlin Self-Efficacy<br>PCG-Child File|Pearlin Self-Efficacy<br>PCG-Child File|
|Non-Specific Psychological Distress<br>PCG-Child File|Non-Specific Psychological Distress<br>PCG-Child File|
|Aggravation in Parenting<br>PCG-Child File|Aggravation in Parenting<br>PCG-Child File|
|Parent Disagreement<br>PCG-Child File|Parent Disagreement<br>PCG-Child File|
|Body Mass Index (BMI)<br>PCG-Child File|Body Mass Index (BMI)<br>PCG-Child File|
|Body Weight Percentile<br>PCG-Child File|Body Weight Percentile<br>PCG-Child File|
|HOME Scale<br>PCG-Child File|HOME Scale<br>PCG-Child File|
|Family Conflict<br>PCG-Child File|Family Conflict<br>PCG-Child File|
|Ability Self-Concepts of Children<br>Child Interview|Ability Self-Concepts of Children<br>Child Interview|
|Subscale Global Self Concept<br>Child Interview|Subscale Global Self Concept<br>Child Interview|
|Time Use Measures<br>Time Diary Aggregates|Time Use Measures<br>Time Diary Aggregates|
|School Environment|Common Core of Data|



User Guide Supplement for CDS-I Page 1


This page is intentionally left blank.



Page 2


## Chapter 2 – Constructed Measures in the Demographic File

The Demographic File in CDS-I provides information about the child’s background (birth month
and year, sex, race, and relationship to the household head) as well as information about the
child’s parents, and head and wife of the family unit (often the parents) in which the child resides.
In March of 2006, we updated all variables with system missing data in the CDS-I Demographic
file with an INAP code value of “0”. The purpose of conducting this coding was to align the data
file structure with requirements of the PSID-CDS Data Center, which, in turn, allowed us to
construct detailed codebook documentation for the data files, just as provided in the CDS-II and
the PSID files. In addition to the INAP coding, we moved the family economic and demographic
variables from the PSID 1997 to a new location and constructed several new variables. Each of

these tasks are discussed below.

**PSID Family Variables: New Location**

The first release of the CDS-I Demographic Data File included a small number of selected
demographic and economic variables from the main PSID interview in 1997 (hence the rationale
for the file’s name). These variables were originally included in the CDS data file as a way to
provide some family background information before the PSID 1997 main interview data were
released. Now the final versions of these variables are available in the PSID-CDS Data Center
under PSID “Family”, “Income Plus”, and “Work Hours and Wages” data groupings.

Having duplicate versions of the same measures –the original version in the PSID files and a copy
in the CDS files –is not an ideal approach for data users as it may cause some confusion over
specificity of the variable and opens up the possibilities of inconsistency between the measures
when updating occurs. We recognize, however, that having a small select group of family
variables from the main PSID in an easily accessible convenient grouping may be of great service
to new users of the PSID-CDS data archive. Now that the CDS and PSID data are housed in the
same Data Center, we can use latest technology to achieve both aims of avoiding duplication of
measures in the archive and offering convenient grouping of high-traffic PSID family variables.
We have accomplished these goals by displaying the original PSID variable selection in a
window along side the Demographic file. The variables in this grouping are actually views of the
variables in the PSID data groupings, but can be selected for your data cart in the same way that
you select any other variable. Using this “view approach” versus actually housing them in the
Demographic data file ensures the most updated version of the PSID data can be downloaded, and
no discrepancy will occur between measures housed in the CDS and PSID data groups. When you
select Demographic File for 1997, you will see a convenient regrouping of PSID variables under
the title “Selected Variables from the (1997) PSID Data Files”, as shown below for CDS-I.


User Guide Supplement for CDS-I Page 3


The mapping of the variable names originally released in the CDS-I to the PSID variable names
are, as shown below.

Table 2.1.Location of PSID 1997 Family Variables







|Former CDS 1997<br>PSID 1997 Variable<br>Measure Variable|Col2|Col3|
|---|---|---|
|1997 Interview Number<br>INTID97<br>ER33401|1997 Interview Number<br>INTID97<br>ER33401|1997 Interview Number<br>INTID97<br>ER33401|
|1997 Sequence Number<br>SEQNUM97:<br>ER33402|1997 Sequence Number<br>SEQNUM97:<br>ER33402|1997 Sequence Number<br>SEQNUM97:<br>ER33402|
|Relationship to Head<br>RELHD<br>ER33403|Relationship to Head<br>RELHD<br>ER33403|Relationship to Head<br>RELHD<br>ER33403|
|Age of child at 1997 PSID core interview<br>AGECORE<br>ER33404|Age of child at 1997 PSID core interview<br>AGECORE<br>ER33404|Age of child at 1997 PSID core interview<br>AGECORE<br>ER33404|
|Sex of Child<br>SEXCH:<br>ER32000|Sex of Child<br>SEXCH:<br>ER32000|Sex of Child<br>SEXCH:<br>ER32000|
|Child's Birth Month<br>BIRTHMON<br>ER33405|Child's Birth Month<br>BIRTHMON<br>ER33405|Child's Birth Month<br>BIRTHMON<br>ER33405|
|Child's Birth Year<br>BIRTHYR<br>ER33406|Child's Birth Year<br>BIRTHYR<br>ER33406|Child's Birth Year<br>BIRTHYR<br>ER33406|
|Household Type<br>FUTYPE<br>ER10017|Household Type<br>FUTYPE<br>ER10017|Household Type<br>FUTYPE<br>ER10017|
|Number of Persons in Family Unit (FU)<br>FUSIZE<br>ER10008|Number of Persons in Family Unit (FU)<br>FUSIZE<br>ER10008|Number of Persons in Family Unit (FU)<br>FUSIZE<br>ER10008|
|Number of Kids under 18 in the FU<br>CHILDCNT<br>ER10012|Number of Kids under 18 in the FU<br>CHILDCNT<br>ER10012|Number of Kids under 18 in the FU<br>CHILDCNT<br>ER10012|
|Total Family Income<br>INCFAM<br>FAMINC97|Total Family Income<br>INCFAM<br>FAMINC97|Total Family Income<br>INCFAM<br>FAMINC97|
|Sex of Head<br>SEXHD<br>ER10010|Sex of Head<br>SEXHD<br>ER10010|Sex of Head<br>SEXHD<br>ER10010|
|Head Race (core)<br>HRACE<br>ER11848-ER11851|Head Race (core)<br>HRACE<br>ER11848-ER11851|Head Race (core)<br>HRACE<br>ER11848-ER11851|
|Age of Head<br>HEADAGE<br>ER10009|Age of Head<br>HEADAGE<br>ER10009|Age of Head<br>HEADAGE<br>ER10009|
|Age of Wife<br>WIFEAGE<br>ER10011|Age of Wife<br>WIFEAGE<br>ER10011|Age of Wife<br>WIFEAGE<br>ER10011|
|Education of Head<br>FINEDHD<br>UPEDU97H|Education of Head<br>FINEDHD<br>UPEDU97H|Education of Head<br>FINEDHD<br>UPEDU97H|
|Education of Wife<br>FINEDWF<br>UPEDU97W|Education of Wife<br>FINEDWF<br>UPEDU97W|Education of Wife<br>FINEDWF<br>UPEDU97W|
|Current Employment Status of Head<br>HDCUEMP<br>ER33411*|Current Employment Status of Head<br>HDCUEMP<br>ER33411*|Current Employment Status of Head<br>HDCUEMP<br>ER33411*|
|Current Employment Status of Wife<br>WFCUEMP<br>ER33411*|Current Employment Status of Wife<br>WFCUEMP<br>ER33411*|Current Employment Status of Wife<br>WFCUEMP<br>ER33411*|
|Head Labor Income- 1996<br>HDLAB97<br>HDEARN97|Head Labor Income- 1996<br>HDLAB97<br>HDEARN97|Head Labor Income- 1996<br>HDLAB97<br>HDEARN97|
|Wife Labor Income- 1996<br>WFLAB97<br>WFEARN97|Wife Labor Income- 1996<br>WFLAB97<br>WFEARN97|Wife Labor Income- 1996<br>WFLAB97<br>WFEARN97|
|Head Average Weekly Work Hours-1996<br>HDAVG97<br>HDAVG97|Head Average Weekly Work Hours-1996<br>HDAVG97<br>HDAVG97|Head Average Weekly Work Hours-1996<br>HDAVG97<br>HDAVG97|
|Wife Average Weekly Work Hours-1996|WFAVG97|WFAVG97|


*Individual level.

As a reminder, the selection is limited, including employment status, age, sex, race, and education
of the household head, number of children in the family unit, total family income, work hours and
labor income of the household head and wife, and census annual needs standards. Other family
demographic and economic measures are included in the PSID data files. Use the “search and
browse” function to locate measures of interest, or browse the CDS-II User Guide Chapter 12


Page 4


“PSID Data Resources” that describes the scope and depth of measures in the PSID about the
child’s family and parents.

**PCG and OCG Relationship Variables**
The Primary Caregiver Child Interview (“PCG-Child”) is the anchor to all other CDS modules
and required for a target child to be considered “response” in the study. We considered it the
“anchor” since it contained key developmental measures for the study, including almost all of the
HOME SF scale items and other family environment measures, the Behavior Problem Index,
parent-report on schooling and education activities, extra curricular activities, health, and child
expenditures and savings.

In CDS (both waves), the PCG, by definition, must have lived with the child to be considered a
primary caregiver. In most cases, the PCG was the child’s biological mother. If the biological
mother was not living with the child, the appropriate respondent was the first person living with
the child on the list of relationships below:


  - Stepmother, adoptive mother, or foster mother

  - Other female legal guardian (must be at least 18 years of age; oftentimes the
grandmother)

  - Father (biological, adoptive, step, or foster)

  - Male legal guardian of the target child

  - An adult who lives with the child and takes primary responsibility for caring for him/her.
This does not include someone who is paid to take care of the child (i.e., not a babysitter
or nanny).

In the CDS-I Demographic File, there are two variables that define a relationship of the PCG and
OCG with the child, as specified by the PCG: role relationship as collected through the CDS
interview, and recently released family relationship, as constructed using the PSID family
demographic data. In CDS-II, we asked for specific family relationships for the PCG and OCG,
coded in a similar way as the PSID variable “Relationship to Head”. We recently constructed
these variables for the CDS-I: RELPCG97 and RELOCG97. Their code values are provided in
Table 2.2 below. Both sets of variables that define the PCG and OCG (role relationship and
family relationship) are provided on the 1997 data file.

Table 2.2. RELPCG97 / RELOCG97 Code Descriptors

|Code Label Code Label|Col2|Col3|Col4|
|---|---|---|---|
|1<br>Biological Mother<br>11<br>Aunt|1<br>Biological Mother<br>11<br>Aunt|1<br>Biological Mother<br>11<br>Aunt|1<br>Biological Mother<br>11<br>Aunt|
|2<br>Stepmother<br>12<br>Uncle|2<br>Stepmother<br>12<br>Uncle|2<br>Stepmother<br>12<br>Uncle|2<br>Stepmother<br>12<br>Uncle|
|3<br>Adoptive Mother<br>13<br>Sister|3<br>Adoptive Mother<br>13<br>Sister|3<br>Adoptive Mother<br>13<br>Sister|3<br>Adoptive Mother<br>13<br>Sister|
|4<br>Biological Father<br>14<br>Brother|4<br>Biological Father<br>14<br>Brother|4<br>Biological Father<br>14<br>Brother|4<br>Biological Father<br>14<br>Brother|
|5<br>Stepfather<br>15<br>Other Relative|5<br>Stepfather<br>15<br>Other Relative|5<br>Stepfather<br>15<br>Other Relative|5<br>Stepfather<br>15<br>Other Relative|
|6<br>Adoptive Father<br>16<br>Legal Guardian|6<br>Adoptive Father<br>16<br>Legal Guardian|6<br>Adoptive Father<br>16<br>Legal Guardian|6<br>Adoptive Father<br>16<br>Legal Guardian|
|7<br>Grandmother<br>17<br>Foster Mother|7<br>Grandmother<br>17<br>Foster Mother|7<br>Grandmother<br>17<br>Foster Mother|7<br>Grandmother<br>17<br>Foster Mother|
|8<br>Grandfather<br>18<br>Foster Father|8<br>Grandfather<br>18<br>Foster Father|8<br>Grandfather<br>18<br>Foster Father|8<br>Grandfather<br>18<br>Foster Father|
|9<br>Female Partner of the other caregiver<br>19<br>Non-Relative|9<br>Female Partner of the other caregiver<br>19<br>Non-Relative|9<br>Female Partner of the other caregiver<br>19<br>Non-Relative|9<br>Female Partner of the other caregiver<br>19<br>Non-Relative|
|10|Male Partner of the other caregiver|||



User Guide Supplement for CDS-I Page 5


**New Family Variables**

There are three new variables on the 1997 CDS Demographic File (same variables are also
available on the 2002/2003 CDS Demographic File: (a) number of siblings living with the child,
(b) whether child lives with in a single or dual parent home, and (c) whether child lives with a
grandparent.

_**Number of Siblings Living with the Child**_

Variable SIBNUM97 represents the number of biological siblings residing in the same family
unit as the CDS child during the PSID 1997 data collection. The variable was constructed in the
following way. The Parent Identification File was used in the first step to identify the biological
parents of CDS children and all their biological children. In the second step, we used the 1997
interview number of the family (PSID variable ER33401) to identify the biological siblings
residing in the same family unit (FU) as the CDS child. In the third step, the individual's status
with regard to the FU (PSID variable ER33402) residency status of CDS children and their
biological siblings was compared leading to the following results:

Table 2.3. Siblings Residing with Child: Code Descriptors







_**Whether Child Lives with in a Single or Dual Parent Home**_

Variable BIOPR97 describes whether the child lived in a single or dual parent home during the
1997 PSID data collection. First, using the Parent Identification File, the biological parents of
CDS children were identified. Next, using the 1997 interview number or “family identification
number” (PSID variable ER33401) and the individual's status with regard to the Family Unit
(PSID variable ER33402) residency status of CDS children and their biological parents was
compared leading to the following results:

Table 2.4. Single vs. Dual Parent Home: Code Descriptors


Page 6


_**Whether Child Lives with a Grandparent**_

Variable BIOGPR97 provides information about co-resident biological grandparent(s) at the time
of the 1997 PSID data collection. First, using the Parent Identification File, the biological
grandparents of CDS children were identified. Next, using the 1997 interview number of the
family (PSID variable ER33401) and the individual's status with regard to the FU (PSID variable
ER33402) residency status of CDS children and their biological grandparents was compared
leading to the following results:

|Table 2.5. Resident Grandparent: Code Descriptors|Col2|
|---|---|
|Code<br>Label|Code<br>Label|
|0<br>INAP: no info biological grandparents/no data on biological grandparents in 1997|0<br>INAP: no info biological grandparents/no data on biological grandparents in 1997|
|1<br>Biological grandparent(s) living in FU|1<br>Biological grandparent(s) living in FU|
|2<br>No biological grandparent(s) living in FU|2<br>No biological grandparent(s) living in FU|
|3|Biological grandparents at institution (e.g., nursing home, jail)|



User Guide Supplement for CDS-I Page 7


## Chapter 3 – Constructed Measures in the Primary Caregiver Interviews

In March of 2006, we released a number of constructed measures that assess psychological
wellbeing of the child and of the primary caregiver, overweight status for the child, and food
security for the family unit. We additionally updated all variables with system missing data in the
CDS-I Primary Caregiver (PCG) Interviews with an INAP code value of “0”. This coding brings
the data up to the same requirements as the other files in the PSID-CDS data archive and allowed
us to construct detailed codebook documentation. This chapter describes the newly constructed
variables for the CDS-I PCG interviews.

**Height and Weight Measures**

In CDS-I, we gathered data about the child’s height and weight at the time of the interview. The
Primary Caregiver reported the weight of the child, and the interviewer measured his/her height,
using a rafter square and tape measure (see Section A of the CDS-I Primary Caregiver-Child
interview). Procedures to measure the children’s height were, as follows: first, the interviewer
asked the children to take off their shoes and stand against a wall or door. The interviewer placed
a Post-it note on the wall right above the child’s height, and then positioned a rafter’s square
against the wall directly over the child’s head. A mark was placed on the Post-it note at the
child’s height. When the child moved away from the wall, the interviewer positioned the tape
measure under a door jam or her foot and measured from the floor to the mark. If the interviewer
was unable to obtain measured height, parent-reported height was recorded.

Body Mass Index (BMI) and percentile rank were calculated for all children aged 5 years and
older with valid height and weight data. BMI was calculated using pounds and inches with this
equation:


Weight in Pounds


BMI = ( ) x 703


(Height in inches) x (Height in inches)


Overweight status was calculated based on the CDC growth charts, which take into account age
and gender of the child. Each of the CDC BMI-for-age gender specific charts contains a series of
curved lines indicating specific percentiles. The percentile cutoff points identifying underweight
and overweight status in children are as follows:


a) less than 5percentile for “underweight”
b) 85to 95percentile for “at risk for overweight”
c) over 95percentile for “overweight”

You can obtain more information on the CDC Growth Charts for children and teens 2 – 20 years
of age at: http://www.cdc.gov/growthcharts/. On the CDS-I PCG-Child file, the WTIND97
provides information about whether child is underweight or overweight. Table 3.1 details the
WTIND97 code values.


Page 8


Table 3.1. WTIND97 Code Values for Body Weight Status

|Code Label|Col2|
|---|---|
|1 <br>Underweight: BMI-for-age < 5th percentile|1 <br>Underweight: BMI-for-age < 5th percentile|
|2 <br>Normal: BMI-for-age 5th percentile up to 85th percentile|2 <br>Normal: BMI-for-age 5th percentile up to 85th percentile|
|3 <br>At risk of overweight: BMI-for-age 85th percentile to < 95th percentile|3 <br>At risk of overweight: BMI-for-age 85th percentile to < 95th percentile|
|4 <br>Overweight: BMI-for-age > 95th percentile|4 <br>Overweight: BMI-for-age > 95th percentile|
|9|Not ascertained|



We acknowledge that researchers will use different methods for identifying outliers in the height
and weight data, and will make different assumptions about the cause of such outliers (e.g., result
of interviewer measurement error or data entry error; true reflection of extreme growth compared
to an average child of same sex and age). The Centers for Disease Control and Prevention (CDC)
provide one method for identification of outliers, which we have adapted and calculated for the
CDS-I data file for your discretionary use. This method essentially defines an “outlier” as being a
minimum of four z-score deviations from the mean. More specifics can be found on the CDC
webpage: http://www.cdc.gov/nccdphp/dnpa/growthcharts/00binaries/BIV-cutoffs.pdf. In the
CDS-I data, we used the programs provided by the CDC webpage and labeled the variable as
“BIV97”. We are not endorsing use of this variable, but providing it to the user community as an
option.

**Behavior Problems Index**

As described in the CDS-I User Guide, the Behavior Problem Index was originally developed by
James Peterson [ii] and Nicholas Zill from the Achenbach Behavior Problems Checklist (Achenbach
& Edelbrock, 1981 [iii] ) to measure in a survey setting the incidence and severity of child behavior
problems (Peterson & Zill, 1986). The same set of items used in the NLSY was used in the
PSID-CDS primary caregiver interview in order to maximize comparability between the two data
sets. The BPI was additionally included in the Other Caregiver Interview, Teacher Interview, and
the Absent Father Interview.

The BPI was based on responses by the primary caregiver for children three years and older as to
whether a set of 30 problem behaviors was often, sometimes, or never true of the target child.
Behaviors included having sudden mood changes, anxiousness, meanness towards others, and
obsessiveness (see Table 3.2 for the full list of items and specific question wording). When the
CDS-I data were released in 1999, BPI scores were constructed for the two subscales and overall
scale by taking the mean of the items. In CDS-II, we constructed the measure using the protocols
outlined by the reference material and in the NLSY. We have constructed parallel measures for
CDS-I as well. Procedures are described below. The two items for school-age children to the 30item scale were not included in the construction of the scales.

We performed a confirmatory factor analysis on our two expected subscales. The results showed
that the items grouped into these two factors quite well, with three variables not loading at all. We
constructed an overall or total BPI score, using the 27 items that loaded, as well as separate scores
for each of the two subscales, internal or withdrawn and external or aggressive behaviors. The
Externalizing Behaviors Scale included 15 items and the Internalizing Behaviors Scale included
13 items. Table 3.2 shows how the items map onto the external and internal subscales in the
CDS-I data.

Before scoring, the individual items were recoded such that a score of “1” became “0” and a score
of “2” or “3” became a “1”. Scores for the total BPI and Externalizing and Internalizing are sum


User Guide Supplement for CDS-I Page 9


scores. Higher scores on these measures imply a greater level of behavior problems. Cases were
included if they had valid data on all of the variables contributing to the BPI Index: For the
Externalizing Behaviors Scale, 97 cases did not meet the inclusion criterion, leaving 2,718 valid
cases. The mean score was 5.66, with a standard deviation of 3.84 and a range of 0-15.
Cronbach’s alpha was .87. For the Internalizing Behaviors Scale, 83 cases did not meet the
inclusion criterion, leaving 2,732 valid cases. The mean score was 2.49, with a standard deviation
of 2.68 and a range of 0-13. Cronbach’s alpha was .82. For the Total BPI Index, 2,680 cases met
this criterion for inclusion. The mean score on the Total BPI Index was 7.96, with a standard
deviation of 5.69 and a range of 0-27. Cronbach’s alpha was .90.

|Table 3.2. Survey Items in the Behavior Problems Index|Col2|Col3|Col4|
|---|---|---|---|
|<br>G23. For the next set of statements, decide whether they are not true,<br>sometimes true, or often true, of (CHILD)’s behavior.<br>External Internal Total|<br>G23. For the next set of statements, decide whether they are not true,<br>sometimes true, or often true, of (CHILD)’s behavior.<br>External Internal Total|<br>G23. For the next set of statements, decide whether they are not true,<br>sometimes true, or often true, of (CHILD)’s behavior.<br>External Internal Total|<br>G23. For the next set of statements, decide whether they are not true,<br>sometimes true, or often true, of (CHILD)’s behavior.<br>External Internal Total|
|a. (He/She) has sudden changes in mood or feeling.<br>.46 <br>|a. (He/She) has sudden changes in mood or feeling.<br>.46 <br>|a. (He/She) has sudden changes in mood or feeling.<br>.46 <br>|a. (He/She) has sudden changes in mood or feeling.<br>.46 <br>|
|b. (He/She) feels or complains that no one loves him/her.<br> <br>.39|b. (He/She) feels or complains that no one loves him/her.<br> <br>.39|b. (He/She) feels or complains that no one loves him/her.<br> <br>.39|b. (He/She) feels or complains that no one loves him/her.<br> <br>.39|
|c. (He/She) is rather high strung and nervous.<br>.34 <br>|c. (He/She) is rather high strung and nervous.<br>.34 <br>|c. (He/She) is rather high strung and nervous.<br>.34 <br>|c. (He/She) is rather high strung and nervous.<br>.34 <br>|
|d. (He/She) cheats or tells lies.<br>.49 <br>|d. (He/She) cheats or tells lies.<br>.49 <br>|d. (He/She) cheats or tells lies.<br>.49 <br>|d. (He/She) cheats or tells lies.<br>.49 <br>|
|e. (He/She) is too fearful or anxious.<br> <br>.35|e. (He/She) is too fearful or anxious.<br> <br>.35|e. (He/She) is too fearful or anxious.<br> <br>.35|e. (He/She) is too fearful or anxious.<br> <br>.35|
|f. (He/She) argues too much<br>.58 <br>|f. (He/She) argues too much<br>.58 <br>|f. (He/She) argues too much<br>.58 <br>|f. (He/She) argues too much<br>.58 <br>|
|g. (He/She) has difficulty concentrating, cannot pay attention for long.<br>.44 <br>|g. (He/She) has difficulty concentrating, cannot pay attention for long.<br>.44 <br>|g. (He/She) has difficulty concentrating, cannot pay attention for long.<br>.44 <br>|g. (He/She) has difficulty concentrating, cannot pay attention for long.<br>.44 <br>|
|h. (He/She) is easily confused, seems to be in a fog.<br> <br>.36|h. (He/She) is easily confused, seems to be in a fog.<br> <br>.36|h. (He/She) is easily confused, seems to be in a fog.<br> <br>.36|h. (He/She) is easily confused, seems to be in a fog.<br> <br>.36|
|i. (He/She) bullies or is cruel or mean to others.<br>.54 <br>|i. (He/She) bullies or is cruel or mean to others.<br>.54 <br>|i. (He/She) bullies or is cruel or mean to others.<br>.54 <br>|i. (He/She) bullies or is cruel or mean to others.<br>.54 <br>|
|j. (He/She) is disobedient.<br>.65 <br>|j. (He/She) is disobedient.<br>.65 <br>|j. (He/She) is disobedient.<br>.65 <br>|j. (He/She) is disobedient.<br>.65 <br>|
|k. (He/She) does not seem to feel sorry after (he/she) misbehaves.<br>.45 <br>|k. (He/She) does not seem to feel sorry after (he/she) misbehaves.<br>.45 <br>|k. (He/She) does not seem to feel sorry after (he/she) misbehaves.<br>.45 <br>|k. (He/She) does not seem to feel sorry after (he/she) misbehaves.<br>.45 <br>|
|l. (He/She) has trouble getting along with other children<br>.32<br>.31|l. (He/She) has trouble getting along with other children<br>.32<br>.31|l. (He/She) has trouble getting along with other children<br>.32<br>.31|l. (He/She) has trouble getting along with other children<br>.32<br>.31|
|m. (He/She) is impulsive, or acts without thinking.<br>.58 <br>|m. (He/She) is impulsive, or acts without thinking.<br>.58 <br>|m. (He/She) is impulsive, or acts without thinking.<br>.58 <br>|m. (He/She) is impulsive, or acts without thinking.<br>.58 <br>|
|n. (He/She) feels worthless or inferior.<br> <br>.70|n. (He/She) feels worthless or inferior.<br> <br>.70|n. (He/She) feels worthless or inferior.<br> <br>.70|n. (He/She) feels worthless or inferior.<br> <br>.70|
|o. (He/She) is not liked by other children.<br> <br>.42|o. (He/She) is not liked by other children.<br> <br>.42|o. (He/She) is not liked by other children.<br> <br>.42|o. (He/She) is not liked by other children.<br> <br>.42|
|p. (He/She) has difficulty getting (his/her) mind off certain thoughts.<br> <br>.39|p. (He/She) has difficulty getting (his/her) mind off certain thoughts.<br> <br>.39|p. (He/She) has difficulty getting (his/her) mind off certain thoughts.<br> <br>.39|p. (He/She) has difficulty getting (his/her) mind off certain thoughts.<br> <br>.39|
|q. (He/She) is restless or overly active, cannot sit still<br>.62 <br>|q. (He/She) is restless or overly active, cannot sit still<br>.62 <br>|q. (He/She) is restless or overly active, cannot sit still<br>.62 <br>|q. (He/She) is restless or overly active, cannot sit still<br>.62 <br>|
|r. (He/She) is stubborn, sullen, or irritable.<br>.66 <br>|r. (He/She) is stubborn, sullen, or irritable.<br>.66 <br>|r. (He/She) is stubborn, sullen, or irritable.<br>.66 <br>|r. (He/She) is stubborn, sullen, or irritable.<br>.66 <br>|
|s. (He/She) has a very strong temper and loses it easily.<br>.66 <br>|s. (He/She) has a very strong temper and loses it easily.<br>.66 <br>|s. (He/She) has a very strong temper and loses it easily.<br>.66 <br>|s. (He/She) has a very strong temper and loses it easily.<br>.66 <br>|
|t. (He/She) is unhappy, sad or depressed.<br> <br>.67|t. (He/She) is unhappy, sad or depressed.<br> <br>.67|t. (He/She) is unhappy, sad or depressed.<br> <br>.67|t. (He/She) is unhappy, sad or depressed.<br> <br>.67|
|u. (He/She) is withdrawn, does not get involved with others.<br> <br>.51|u. (He/She) is withdrawn, does not get involved with others.<br> <br>.51|u. (He/She) is withdrawn, does not get involved with others.<br> <br>.51|u. (He/She) is withdrawn, does not get involved with others.<br> <br>.51|
|v. (He/She) breaks things on purpose or deliberately destroys things.<br>.44 <br>|v. (He/She) breaks things on purpose or deliberately destroys things.<br>.44 <br>|v. (He/She) breaks things on purpose or deliberately destroys things.<br>.44 <br>|v. (He/She) breaks things on purpose or deliberately destroys things.<br>.44 <br>|
|w. (He/She) clings to adults.<br> <br> <br>|w. (He/She) clings to adults.<br> <br> <br>|w. (He/She) clings to adults.<br> <br> <br>|w. (He/She) clings to adults.<br> <br> <br>|
|x. (He/She) cries too much.<br> <br> <br>|x. (He/She) cries too much.<br> <br> <br>|x. (He/She) cries too much.<br> <br> <br>|x. (He/She) cries too much.<br> <br> <br>|
|y. (He/She) demands a lot of attention.<br>.47 <br>|y. (He/She) demands a lot of attention.<br>.47 <br>|y. (He/She) demands a lot of attention.<br>.47 <br>|y. (He/She) demands a lot of attention.<br>.47 <br>|
|z. (He/She) is too dependant on others.<br> <br>.34|z. (He/She) is too dependant on others.<br> <br>.34|z. (He/She) is too dependant on others.<br> <br>.34|z. (He/She) is too dependant on others.<br> <br>.34|
|aa. (He/She) feels others are out to get (him/her).<br> <br>.59|aa. (He/She) feels others are out to get (him/her).<br> <br>.59|aa. (He/She) feels others are out to get (him/her).<br> <br>.59|aa. (He/She) feels others are out to get (him/her).<br> <br>.59|
|bb. (He/She) hangs around with kids who get into trouble.<br> <br> <br>|bb. (He/She) hangs around with kids who get into trouble.<br> <br> <br>|bb. (He/She) hangs around with kids who get into trouble.<br> <br> <br>|bb. (He/She) hangs around with kids who get into trouble.<br> <br> <br>|
|cc. (He/She) is secretive, keeps things to (himself/ herself).<br> <br>.33|cc. (He/She) is secretive, keeps things to (himself/ herself).<br> <br>.33|cc. (He/She) is secretive, keeps things to (himself/ herself).<br> <br>.33|cc. (He/She) is secretive, keeps things to (himself/ herself).<br> <br>.33|
|dd. (He/She) worries too much.||.59||



Page 10


|Number of Items 15 13 27|Col2|Col3|Col4|
|---|---|---|---|
|Cronbach’s alpha<br>.87<br>.82<br>.90|Cronbach’s alpha<br>.87<br>.82<br>.90|Cronbach’s alpha<br>.87<br>.82<br>.90|Cronbach’s alpha<br>.87<br>.82<br>.90|
|Unweighted N|2,718|2,732|2,680|


**The Positive Behaviors Scale**


The Positive Behavior Scale (G24a-j), originally developed for the New Chance Evaluation
(Polit, 1998 [iv] ), measures childhood emotional/social competence. As described in the CDS-I User
Guide, the original scale consisted of 25 items for children three years and older evaluated on a
10-point scale, from “Not At All Like My Child” to “Very Much Like My Child”. The scale used
in the CDS consisted of 10 items that reads: “Please tell me how much each statement applies to
(CHILD) on a scale from 1-5, where one means “not at all like your child,” and five means
“totally like your child,” and two, three and four are somewhere in between.”

We constructed an overall Positive Behavior Scale. Cases were included if they had valid data on
approximately 75% of the variables contributing to the Positive Behavior Scale. Thirty-eight
cases did not meet this inclusion criterion and were dropped from the analysis, leaving a total of
2,777 cases. The (unweighted) mean score on the Positive Behavior Scale (Variable
“POSBEH97” in the Data Center) was 4.23, with a range of 1 to 5, and a standard deviation of
.56. Cronbach’s alpha was .79.

|Table 3.3 Factor Loadings for Positive Behavior Scale G24: Please tell me how much each statement applies to (CHILD) on a scale from 1-5, where one means “not at all like your child,” and five means “totally like your child,” and two, three and four are somewhere in between.  Factor Loadings|Col2|
|---|---|
|a. Is cheerful, happy.<br>.55|a. Is cheerful, happy.<br>.55|
|b. Waits (his/her) turn in games and other activities.<br>.50|b. Waits (his/her) turn in games and other activities.<br>.50|
|c. Does neat, careful work.<br>.43|c. Does neat, careful work.<br>.43|
|d. Is curious and exploring, likes new experiences.<br>.30|d. Is curious and exploring, likes new experiences.<br>.30|
|e. Thinks before (he/she) acts, is not impulsive.<br>.48|e. Thinks before (he/she) acts, is not impulsive.<br>.48|
|f. Gets along well with other people (his/her) age.<br>.76|f. Gets along well with other people (his/her) age.<br>.76|
|g. Usually does what you tell (him/her) to do.<br>.56|g. Usually does what you tell (him/her) to do.<br>.56|
|h. Can get over being upset quickly.<br>.51|h. Can get over being upset quickly.<br>.51|
|i. Is admired and well-liked by other people (his/her) age.<br>.75|i. Is admired and well-liked by other people (his/her) age.<br>.75|
|j. Tries to do things for (himself/ herself), is self-reliant.<br>.50|j. Tries to do things for (himself/ herself), is self-reliant.<br>.50|
|Number of Items<br>10|Number of Items<br>10|
|Mean<br>4.23|Mean<br>4.23|
|Cronbach’s alpha<br>.79|Cronbach’s alpha<br>.79|
|Unweighted N|2,777|



**Parental Warmth**


The Parental Warmth Scale measures the warmth of the relationship between the child and
parent. The scale was constructed as an average score of the six items included in the PCG
interview (G37a-f) if there were valid data on at least 75% of scale items. In CDS-I, 38 cases did


User Guide Supplement for CDS-I Page 11


not meet this inclusion criteria and were dropped from the scale construction, leaving 3,525 cases.
Exploratory factor analysis produced one factor (Parental Warmth), with strong correlations to
each item. The overall scale mean was 4.49 and the standard deviation was .60. Cronbach’s alpha
was .82.

Table 3.4. Factor Loadings for Parental Warmth Scale

|Question Item G37 6-Item|Col2|
|---|---|
|a. Shown Physical Affection<br>.68|a. Shown Physical Affection<br>.68|
|b. Said I Love You<br>.71|b. Said I Love You<br>.71|
|c. Participate in Activities<br>.66|c. Participate in Activities<br>.66|
|d. Joked or Played<br>.66|d. Joked or Played<br>.66|
|e. Talk about Interests<br>.64|e. Talk about Interests<br>.64|
|f. Spoken Appreciatively<br>.65|f. Spoken Appreciatively<br>.65|
|Number of Items<br>6|Number of Items<br>6|
|Cronbach’s alpha<br>.82|Cronbach’s alpha<br>.82|
|Unweighted N|3,525|



**Parental Disagreement**


The Parental Disagreement Scale measure the extent of agreement between parents on daily
activities. The individual question items were included in the PCG-Household Interview at A40aI and administered to PCGs living with a spouse or partner. The scale was constructed as a mean
score where valid data were available for at least 75% of the nine items. Prior to scale
construction, some items were reversed scored. At the second wave of CDS, the scale was
shortened to five items. For comparison purposes with CDS-II, the short five-item version of the
scale was constructed as well.

For the full scale of nine items, 67 cases were dropped due to missing data on three or more
items, resulting in 1,683 valid cases. We conducted a confirmatory factor analysis, forcing one
factor and this produced a strong positive correlation for all items on this factor (labeled Parent
Disagreement). The overall scale mean was 2.0, with a range of 1 to 4 and standard deviation of
.61. Cronbach’s alpha was .86. For the shortened scale version, we dropped 69 cases due to
missing data on two or more items, leaving 1,681 cases for inclusion in the short-form scale. The
overall mean was 1.88, with a range of 1 to 4 and standard deviation of .63. Cronbach’s alpha was
.75.

Table 3.5. Factor Loadings on Parental Disagreement Full and Short-Form Scales

|Question Item A40 Factor Loadings 9-Item Scale 5-Item Scale|Col2|Col3|
|---|---|---|
|a. His/Her Completion of Household Duties<br>.50|a. His/Her Completion of Household Duties<br>.50|a. His/Her Completion of Household Duties<br>.50|
|b. How Children Are Raised<br>.74<br>.69|b. How Children Are Raised<br>.74<br>.69|b. How Children Are Raised<br>.74<br>.69|
|c. Disciplining Children<br>.70|c. Disciplining Children<br>.70|c. Disciplining Children<br>.70|
|d. How You Spend Money on Children<br>.79<br>.67|d. How You Spend Money on Children<br>.79<br>.67|d. How You Spend Money on Children<br>.79<br>.67|
|e. How He/She Spends Money on Children<br>.81|e. How He/She Spends Money on Children<br>.81|e. How He/She Spends Money on Children<br>.81|
|f. Amount of Time He/She Spends w/ Children<br>.62<br>.69|f. Amount of Time He/She Spends w/ Children<br>.62<br>.69|f. Amount of Time He/She Spends w/ Children<br>.62<br>.69|
|g. Friends He/She Spends Time with|.54|.62|



Page 12


|Question Item A40 Factor Loadings h. His/Her Use of Alcohol or Drugs .32 .38|Col2|Col3|
|---|---|---|
|i. Leisure Time Activities You Do Together<br>.56|i. Leisure Time Activities You Do Together<br>.56|i. Leisure Time Activities You Do Together<br>.56|
|Number of Items<br>9 <br>5|Number of Items<br>9 <br>5|Number of Items<br>9 <br>5|
|Cronbach’s alpha<br>.86<br>.75|Cronbach’s alpha<br>.86<br>.75|Cronbach’s alpha<br>.86<br>.75|
|Unweighted N|1,683|1,681|


**Aggravation in Parenting**

The Aggravation in Parenting Scale (PCG-Child Interview: items B11a-e and PCG-Household
Interview: items A29a-d) provides a measure of parenting stress. The scale is constructed as an
average score of the individual items for cases with valid data on at least 75% of the items. We
constructed a scale with all nine items, and a scale with the seven items used at CDS-II, for
comparison purposes. The average score was 2.00 with a standard deviation of .66, a range of 14, and Cronbach’s Alpha of .73. For the seven-item version, 36 cases were dropped due to
missing data on two or more items, leaving 2,197 for inclusion in the scale. The overall short
version scale mean was 2.21, with a standard deviation of .76, range of 1-4.86, and Cronbach’s
alpha of .71.

Table 3.6. Factor Loadings for the Aggravation in Parenting Scales: Full and Short Forms

|Question Item Factor Loadings 9-Item Scale 7-Item Scale|Col2|Col3|
|---|---|---|
|B11A Harder than Most Children<br>.52|B11A Harder than Most Children<br>.52|B11A Harder than Most Children<br>.52|
|B11B Bothersome<br>.62<br>.51|B11B Bothersome<br>.62<br>.51|B11B Bothersome<br>.62<br>.51|
|B11C Giving up More of Life<br>.52<br>.48|B11C Giving up More of Life<br>.52<br>.48|B11C Giving up More of Life<br>.52<br>.48|
|B11D Feel Angry<br>.62<br>.52|B11D Feel Angry<br>.62<br>.52|B11D Feel Angry<br>.62<br>.52|
|B11E Do Better Without<br>.26|B11E Do Better Without<br>.26|B11E Do Better Without<br>.26|
|A29A Being Parent Is Hard<br>.42<br>.49|A29A Being Parent Is Hard<br>.42<br>.49|A29A Being Parent Is Hard<br>.42<br>.49|
|A29B Feel Trapped by Responsibility<br>.49<br>.56|A29B Feel Trapped by Responsibility<br>.49<br>.56|A29B Feel Trapped by Responsibility<br>.49<br>.56|
|A29C Taking Care of Children is Work<br>.44<br>5.2|A29C Taking Care of Children is Work<br>.44<br>5.2|A29C Taking Care of Children is Work<br>.44<br>5.2|
|A29D Feel Tired from Raising Family<br>.47<br>.57|A29D Feel Tired from Raising Family<br>.47<br>.57|A29D Feel Tired from Raising Family<br>.47<br>.57|
|Number of Items used<br>9 <br>7|Number of Items used<br>9 <br>7|Number of Items used<br>9 <br>7|
|Mean score<br>2.00<br>2.21|Mean score<br>2.00<br>2.21|Mean score<br>2.00<br>2.21|
|Cronbach’s alpha<br>.73<br>.71|Cronbach’s alpha<br>.73<br>.71|Cronbach’s alpha<br>.73<br>.71|
|Unweighted N|2,200|2,197|



**Rosenberg Self-Esteem for Primary Caregivers**

Primary Caregivers reported on a series of 10 self-esteem items at A14a-j, using response scale of
1-4, where 1 indicates “Strongly Disagree” and 4 indicates “Strongly Agree”. Prior to scoring,
some items were reverse scored so that a higher score designates higher self-esteem. The scale is
constructed as a mean score. Cases were included if they had valid response on approximately
75% of the items. There were 2,202 cases that resulted with a PCG self-esteem score. The mean
score on the Rosenberg Self-Esteem Scale (Variable “SLFEST97” in the Data Center) was 3.44,
with a range of 1.6 to 4, and a standard deviation of .45. Cronbach’s alpha = .83. Factor loadings
from the confirmatory factor analysis are provided in Table 3.7 (note that factor analyses were
done prior to reverse coding).


User Guide Supplement for CDS-I Page 13


Table 3.7. Factor Loadings for the Rosenberg Self-Esteem Scale

|Factor Question Item Loading|Col2|
|---|---|
|Person of Worth<br>.55|Person of Worth<br>.55|
|Good Qualities<br>.59|Good Qualities<br>.59|
|Feel Like a Failure<br>-.54|Feel Like a Failure<br>-.54|
|Do Things Well<br>.56|Do Things Well<br>.56|
|Not Much to be Proud Of<br>-.43|Not Much to be Proud Of<br>-.43|
|Positive Attitude<br>.72|Positive Attitude<br>.72|
|Satisfied With Self<br>.66|Satisfied With Self<br>.66|
|Want More Respect For Self<br>-.54|Want More Respect For Self<br>-.54|
|Feel Useless At Times<br>-.64|Feel Useless At Times<br>-.64|
|Think I’m No Good<br>-.65|Think I’m No Good<br>-.65|
|Number of Items<br>10|Number of Items<br>10|
|Mean Score<br>3.44|Mean Score<br>3.44|
|Cronbach’s Alpha<br>.83|Cronbach’s Alpha<br>.83|
|Unweighted N|2,202|



**Pearlin Self-Efficacy Scale for Primary Caregivers**

The Pearlin Self-Efficacy Scale assesses the extent to which people see themselves as having
control over aspects of their lives. This measure consisted of the original seven Pearlin items
(PCG-HH A20a-g) which were answered on a 4-point response scale (“Strongly Agree”,
“Agree”, “Disagree”, “Strongly Disagree”). In CDS-II only four-item scale was constructed. For
the CDS-I data files, we constructed scales for both the original version and the shortened
version.

Items are averaged to produce an overall score, and cases are included if they have valid data on
at least 75% of the items. Factor loadings from the confirmatory factor analyses are provided in
Table 3.8 (note that factor analyses were done prior to reverse coding). For the seven-item scale,
29 cases were dropped due to missing data on more than one item, leaving 2,204 for inclusion in
the scale. The mean score on the 7-Item Pearlin Self-Efficacy Scale (variable PERLN97F) was
3.14, with the standard deviation of .49, a range of 1.17 to 4, and Cronbach’s alpha of .75. For the
shortened scale, we dropped 19 cases due to missing data on more than one item, leaving 2,214
cases for inclusion in the scale. The mean score on the 4-Item Pearlin Self-Efficacy Scale
(Variable “PEARLN97S” in the Data Center) was 3.04, with the standard deviation of .62, a
range of 1 to 4, and Cronbach’s alpha of .76.

                            Table 3.8. Factor Loadings for the Pearlin Self Efficacy Scale

|Question Item Factor Loadings 7-Item Scale 4-Item Scale|Col2|Col3|
|---|---|---|
|A20a Can’t Solve Problems<br>.61<br>.61|A20a Can’t Solve Problems<br>.61<br>.61|A20a Can’t Solve Problems<br>.61<br>.61|
|A20b Pushed Around<br>.60<br>.66|A20b Pushed Around<br>.60<br>.66|A20b Pushed Around<br>.60<br>.66|
|A20c Little Control<br>.74<br>.69|A20c Little Control<br>.74<br>.69|A20c Little Control<br>.74<br>.69|
|A20d Do Anything Set Mind to<br>-.28|A20d Do Anything Set Mind to<br>-.28|A20d Do Anything Set Mind to<br>-.28|
|A20e Feel Helpless<br>.69<br>.72|A20e Feel Helpless<br>.69<br>.72|A20e Feel Helpless<br>.69<br>.72|
|A20f Future Depends on Me<br>-.25|A20f Future Depends on Me<br>-.25|A20f Future Depends on Me<br>-.25|
|A20g Can’t Change Important Things|.61||



Page 14


|Question Item Factor Loadings 7-Item Scale 4-Item Scale|Col2|Col3|
|---|---|---|
|Number of Items<br>7 <br>4|Number of Items<br>7 <br>4|Number of Items<br>7 <br>4|
|Mean Score<br>3.06<br>3.04|Mean Score<br>3.06<br>3.04|Mean Score<br>3.06<br>3.04|
|Cronbach’s Alpha<br>.75<br>.76|Cronbach’s Alpha<br>.75<br>.76|Cronbach’s Alpha<br>.75<br>.76|
|Unweighted N|2,204|2,214|


**Measure of Non-Specific Psychological Distress for Primary Caregivers**

The K-10 Non-Specific Psychological Distress Scale was developed by Ronald Kessler at
Harvard Medical School. As described in more detail in Kessler et al. (2003 [v] ), the K-10 NonSpecific Psychological Distress Scale was designed to discriminate cases of serious mental illness
from non-cases in a general population survey. The K-10 includes 10 items that ask the primary
caregivers about how they have been feeling during the prior four weeks. There is also six-item
version (K-6) that was used in the CDS-II. For both scales, response items were based on of 1-5
range, where 1 indicated “All of the Time” and 5 indicated “None of the Time”. The items are
rescored, following the coding in the table on the next page, and summed. Factor loadings from
the confirmatory factor analyses are provided in Table 3.9. For the K-10, 94 cases were dropped
due to missing data on two or more items, leaving 2,139 for inclusion in the scale. The average
summed score was 6.55 with a standard deviation of 5.89 and a range of 0-39. For the K-6, 73
cases were dropped due to missing data on one or more items, leaving 2,160 for inclusion in the
scale. The average summed score was 3.72, with a standard deviation of 3.69 and a range of 0-24.
Cut-points for determining distress are provided on Dr. Kessler’s website:
http://www.hcp.med.harvard.edu/ncs/k6_scales.php.

Table 3.9. Recoding of the K-10 / K-6 Scales

|you feel…  of the time  a. Tired out for no good reason 4 3  2 1 0|Col2|Col3|Col4|Col5|Col6|
|---|---|---|---|---|---|
|b. Nervous<br>4<br>3<br>2<br>1<br>0|b. Nervous<br>4<br>3<br>2<br>1<br>0|b. Nervous<br>4<br>3<br>2<br>1<br>0|b. Nervous<br>4<br>3<br>2<br>1<br>0|b. Nervous<br>4<br>3<br>2<br>1<br>0|b. Nervous<br>4<br>3<br>2<br>1<br>0|
|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|c. So nervous that nothing could calm<br>you down<br>4<br>3<br>2<br>1<br>0|
|d. Hopeless<br>4<br>3<br>2<br>1<br>0|d. Hopeless<br>4<br>3<br>2<br>1<br>0|d. Hopeless<br>4<br>3<br>2<br>1<br>0|d. Hopeless<br>4<br>3<br>2<br>1<br>0|d. Hopeless<br>4<br>3<br>2<br>1<br>0|d. Hopeless<br>4<br>3<br>2<br>1<br>0|
|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|e. Restless or fidgety<br>4<br>3<br>2<br>1<br>0|
|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|f. So restless you could not sit still<br>4<br>3<br>2<br>1<br>0|
|g. Depressed<br>4<br>3<br>2<br>1<br>0|g. Depressed<br>4<br>3<br>2<br>1<br>0|g. Depressed<br>4<br>3<br>2<br>1<br>0|g. Depressed<br>4<br>3<br>2<br>1<br>0|g. Depressed<br>4<br>3<br>2<br>1<br>0|g. Depressed<br>4<br>3<br>2<br>1<br>0|
|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|h. Everything was an effort<br>4<br>3<br>2<br>1<br>0|
|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|i. So sad that nothing could cheer you up<br>4<br>3<br>2<br>1<br>0|
|j. Worthless|4|3|2|1|0|



The K-10 and K-6 included not only the six Likert scale questions in the scales, but additional
questions about persistence and impairment that result from the symptoms. These additional
questions are not required to score the K-10 and K-6.


User Guide Supplement for CDS-I Page 15






Table 3.10. Factor Loadings for the K-10 / K-6 Scales

|Factor Loadings<br>Question Item K-10 Scale K-6 Scale|Col2|Col3|
|---|---|---|
|a. tired out for no good reason<br>.54|a. tired out for no good reason<br>.54|a. tired out for no good reason<br>.54|
|b. nervous<br>.63<br>.56|b. nervous<br>.63<br>.56|b. nervous<br>.63<br>.56|
|c. so nervous that nothing could calm you<br>  down<br>.68<br>|c. so nervous that nothing could calm you<br>  down<br>.68<br>|c. so nervous that nothing could calm you<br>  down<br>.68<br>|
|d. hopeless<br>.76<br>.77|d. hopeless<br>.76<br>.77|d. hopeless<br>.76<br>.77|
|e. restless or fidgety<br>.65<br>.59|e. restless or fidgety<br>.65<br>.59|e. restless or fidgety<br>.65<br>.59|
|f. so restless you could not sit still<br>.60|f. so restless you could not sit still<br>.60|f. so restless you could not sit still<br>.60|
|g. depressed<br>.77|g. depressed<br>.77|g. depressed<br>.77|
|h. everything was an effort<br>.56<br>.54|h. everything was an effort<br>.56<br>.54|h. everything was an effort<br>.56<br>.54|
|i. so sad that nothing could cheer you up<br>.79<br>.81|i. so sad that nothing could cheer you up<br>.79<br>.81|i. so sad that nothing could cheer you up<br>.79<br>.81|
|j. worthless<br>.75<br>.81|j. worthless<br>.75<br>.81|j. worthless<br>.75<br>.81|
|Number of Items<br>10<br>6|Number of Items<br>10<br>6|Number of Items<br>10<br>6|
|Mean Score<br>6.55<br>3.72|Mean Score<br>6.55<br>3.72|Mean Score<br>6.55<br>3.72|
|Cronbach’s Alpha<br>.88<br>.82|Cronbach’s Alpha<br>.88<br>.82|Cronbach’s Alpha<br>.88<br>.82|
|Unweighted N|2,139|2,160|



**Food Security Status**

In the March, 2006 release of the CDS-I PCG Child File, we incorporated the three food security
variables that USDA constructed for the CDS-I. The individual items that make up the food
security scale where asked in the PCG Child Interview and are provided on this file as well. To
avoid duplication, the food security file is no longer provided in a separate data file on the PSIDCDS Data Center. Also note, when we moved the variables over to the PCG Child File, we
corrected a format error on the FS Scale measure. The following text is an adaptation from the
USDA documentation provided on the PSID-CDS webpage:

ftp://ftp.isr.umich.edu/pub/src/psid/cds/

and is intended to give you background on the measures and construction of the generated
variables.

_**Construction of the Food Security Measures**_

In November of 2000, the USDA Economic Research Service constructed food security measures
for CDS based on responses to the 18 food security questions (the food security core module),
collected in the CDS-I PCG-Child Interview, K1-K15. The information provided below was
written by Mark Nord in year 2000. The original document is located at:
ftp://ftp.isr.umich.edu/pub/src/psid/cds/.

The United States Department of Agriculture (USDA) defines households as food secure if “they
had access, at all times, to enough food for an active, healthy life for all household members.”
Food insecure households are defined as “uncertain of having, or unable to acquire, enough food
to meet the needs of all their members because they had insufficient money or other resources”.


Page 16


Food insecure households are further defined as those with hunger or those without hunger.
Households without hunger are those who “obtained enough food to avoid hunger, using a variety
of coping strategies such as eating less varied diets, participating in Federal food assistance
programs, or getting emergency food from community food pantries”. See URL:
http://www.ers.usda.gov/briefing/foodsecurity/ for more information on food security, its
measurement, and recent prevalence rates as measured by the Current Population Survey.

_**Families with More than One Child**_

The 3,563 children in the PSID 1997 Primary Caregiver Data File lived in 2,380 families at the
time of the interview in 1997. Of these families, 1,183 had two children included in the study and
1,197 had only one child in the study. In most families that had two children in the study, the
same primary caregiver was identified both children. For these families, only one of the
children’s records has valid food security data in the PSID 1997 Primary Caregiver -Child -Data
File. The variable Q1K0 in the 1997 PSID Primary Caregiver -Child -Data File indicates whether
or not food security data had already been collected for the family. A value of 2 on variable
Q1K0 indicates that the food security section had not been completed previously. Food security
items for these children have valid data. A value of 1 on variable Q1K0 indicates that the section
was previously completed. Food security items in the Primary Caregiver file are missing for these
children, and the food security information for the other child in the family is assumed to be
applicable. As in the PCG-Household file, the values of the food security variables from the
record with valid data are assigned to the record of the other child in the family. This is
appropriate since the same primary caregiver responded for both children and the food security
questions ask about conditions in the family, not about the specific child.

In 71 of the families with two children in the study, however, different primary caregivers were
interviewed for the two children. In these families, both children’s records have valid food
security data, and the food security variables in the Food Security Status File are based on the
data from the respective child’s record. Of these 71 families, 54 had identical responses to every
food security question. Of the remaining 17 families, 12 differed as to food security scale score,
but only 5 as to food security status category. This reflects different perceptions by two people of
conditions in the same family. For analysis at the family level, the researcher will have to decide
how to reflect the different food security status recorded for the two children in the few cases
where these vary. Family is defined by the PSID variable “Interview Number” or “Family ID”.
See the CDS-II User Guide for more information about this variable.

Twelve cases did not have any valid answers to any question in the food security scale. The food
security status of these families is unknown, and the food security status variables for them are
coded missing (9).

_**Food Security Status Variables**_

Food security status variables were calculated based on the 18 core items in the food security
module, Q1K3A through Q1K15 (excluding Q1K4, Q1K4A, and Q1K11, which specify screener
calculations). Calculations were carried out in accordance with the standard methods described in
“Measuring Household Food Security” (http://www.fns.usda.gov/oane/). Assessment of the food
security items using Rasch measurement model methods indicated that relative item severities
were very nearly identical to those in the 1998 Current Population Survey Food Security
Supplement, so the use of the standard benchmark household scores as described in Measuring
Household Food Security was appropriate. No imputation was carried out for missing responses.
Excluding the cases that had no valid responses, and considering as valid those responses to
questions that were skipped because of screening, only 16 cases (0.7% of those interviewed) had


User Guide Supplement for CDS-I Page 17


any items missing. Analysis of those cases revealed that the raw score of only one case would be
changed by following the imputation procedures specified in Measuring Household Food
Security. In that case, the raw score would have increase from 14 to 15, and the food security
status category would have remained unchanged. Three food security status variables are
provided as follows:

FSRAW is the food security raw score, a simple count of the number of food security items
affirmed by the household respondent.

FSSCALE is the food security scale score. This is a measure of the severity of food insecurity or
hunger experienced in the household in the previous 12 months. It is a continuous, interval-level
measure based on the Rasch measurement model and is appropriate for associative analyses such
as correlation, regression, or analysis of variance. It is on the standard computational metric
described in Measuring Household Food Security. Valid values range from 1.428 to 13.026, with
higher values indicating more severe food deprivation. Technically, the scale score is undefined
for households that affirmed no items. These households are food secure, but the appropriate size
of the interval between their score and the score of households that affirmed one item is not

known and varies from household to household. The variable is coded -6 for households that
affirmed no items (or were screened out and deemed to be food secure) to remind users that these
cases require special consideration in analyses.

FSSTATUS is a categorical measure of food security status that identifies households as food
secure (coded as “1”), food insecure without hunger (coded as “2”), food insecure with moderate
hunger (coded as “3”), and food insecure with severe hunger ((coded as “4”). This variable is
appropriate for comparing prevalence rates of food insecurity and hunger across subpopulations.
There were few cases in the most severe category, and for most prevalence reporting purposes,
the two categories of food insecure with hunger should be collapsed and reported as a single
category.


Page 18


This page is intentionally left blank.


User Guide Supplement for CDS-I Page 19


## Chapter 4 – Constructed Measures in the Child Interview



In the CDS-I, children aged three years and older were eligible to participate in the WoodcockJohnson Revised Tests of Achievement (WJ-R) and the Memory for Digit Span test from the
WISC-III. The CDS-I User Guide provides detailed information on these assessments and their
administration. Children aged eight years and older additionally participated in a brief interview
that gathered measures of several dimensions of self-esteem. For the March 2006 release, we
constructed three scales from these measures: the Eccles task perception in reading and math
scales (Eccles, Wigfield, Harold & Blumenfeld, 1993 [vi] ) and global self-concept scale, as
measured by the Marsh Self-Description Questionnaire. We additionally updated all variables
with system missing data in the Child Interview with an INAP code. This coding brings the data
up to the same requirements as the other files in the PSID-CDS data archive and allowed us to
construct detailed codebook documentation for the Child File. This chapter describes the newly
constructed variables for the CDS-I PCG interviews.

**Ability Self-Concepts**

We created summary variables for reading and math by first reverse scoring C6 and C16 so that
the scores ranged from low to high, as other items. A confirmatory FA forced the analysis to two
factors and generated a clear delineation: all of the reading items loaded on the Reading SelfConcept factor (Factor 1 on the table below), while the entire math items loaded on the Math
Self-Concept factor (Factor 2). We then constructed an average score for each scale, and included
a case if it had valid data on about 75% of the variables. 15 cases did not meet the scaling criteria
for Reading and 14 cases for Math scales and were dropped, leaving a total of 1,072 included
cases for Reading and 1,073 for Math. The scores ranged from 1 to 6.7 on the Reading SelfConcept Scale, with a mean of 5.17 and a standard deviation of .89. On Math Self-Concept Scale,
the scores ranged from 1.3 to 6.7, with a mean of 4.93 and standard deviation of .89.

                                   Table 4.1. Factor Loadings for the Reading and Math Self Concept Scales






|Reading Self- Math Self-<br>Item Concept Concept|Col2|Col3|
|---|---|---|
|C11<br>Reading Skill Gen Rate<br>.79|C11<br>Reading Skill Gen Rate<br>.79|C11<br>Reading Skill Gen Rate<br>.79|
|C12<br>Reading Skill in Context Peers<br>.69|C12<br>Reading Skill in Context Peers<br>.69|C12<br>Reading Skill in Context Peers<br>.69|
|C13<br>Reading Compared to Other Skills<br>.73|C13<br>Reading Compared to Other Skills<br>.73|C13<br>Reading Compared to Other Skills<br>.73|
|C14<br>Achieve in Reading this Yr<br>.64|C14<br>Achieve in Reading this Yr<br>.64|C14<br>Achieve in Reading this Yr<br>.64|
|C15<br>Learning Something New in Reading<br>.56|C15<br>Learning Something New in Reading<br>.56|C15<br>Learning Something New in Reading<br>.56|
|C16<br>How Hard Is Reading<br>.46|C16<br>How Hard Is Reading<br>.46|C16<br>How Hard Is Reading<br>.46|
|C17<br>How Useful Is Reading<br>.36|C17<br>How Useful Is Reading<br>.36|C17<br>How Useful Is Reading<br>.36|
|C18<br>Importance of Reading<br>.42|C18<br>Importance of Reading<br>.42|C18<br>Importance of Reading<br>.42|
|C19<br>Interest in Reading<br>.59|C19<br>Interest in Reading<br>.59|C19<br>Interest in Reading<br>.59|
|C20<br>How Much Like Reading<br>.60|C20<br>How Much Like Reading<br>.60|C20<br>How Much Like Reading<br>.60|
|C1<br>Math Skill Gen Rate<br> <br>.62|C1<br>Math Skill Gen Rate<br> <br>.62|C1<br>Math Skill Gen Rate<br> <br>.62|
|C2<br>Math Skill in Context Peers<br> <br>.58|C2<br>Math Skill in Context Peers<br> <br>.58|C2<br>Math Skill in Context Peers<br> <br>.58|
|C3<br>Math Compared to Other Skills<br> <br>.63|C3<br>Math Compared to Other Skills<br> <br>.63|C3<br>Math Compared to Other Skills<br> <br>.63|
|C4<br>Achieve in Math This Yr||.58|



Page 20


|Reading Self- Math Self-<br>Item Concept Concept|Col2|Col3|
|---|---|---|
|C5<br>Learning Something New in Math<br> <br>.38|C5<br>Learning Something New in Math<br> <br>.38|C5<br>Learning Something New in Math<br> <br>.38|
|C6<br>How Hard Is Math<br> <br>.34|C6<br>How Hard Is Math<br> <br>.34|C6<br>How Hard Is Math<br> <br>.34|
|C7<br>How Useful Is Math<br> <br>.28|C7<br>How Useful Is Math<br> <br>.28|C7<br>How Useful Is Math<br> <br>.28|
|C8<br>Importance of Math<br> <br>.41|C8<br>Importance of Math<br> <br>.41|C8<br>Importance of Math<br> <br>.41|
|C9<br>Interest in Math<br> <br>.67|C9<br>Interest in Math<br> <br>.67|C9<br>Interest in Math<br> <br>.67|
|C10<br>How Much Like Math<br> <br>.75|C10<br>How Much Like Math<br> <br>.75|C10<br>How Much Like Math<br> <br>.75|
|N <br> <br>1,072<br>1,073|N <br> <br>1,072<br>1,073|N <br> <br>1,072<br>1,073|
|Mean<br>Score<br> <br>5.17<br>4.93|Mean<br>Score<br> <br>5.17<br>4.93|Mean<br>Score<br> <br>5.17<br>4.93|
|Alpha<br>|.78|.74|


**Global Self Concept Scale**


We created a summary variable for the Global Self Concept Scale by taking the mean of items
C21-C28 if the case had valid data on a minimum of five out of the six items. Confirmatory factor
analysis was conducted; factor loadings are shown in Table 4.2 below. The scale included 1,074
cases – 13 did not meet inclusion criterion and were dropped. The scale scores ranged from 1 to
7, with an overall scale mean was 5.59 and standard deviation of 0.86. Cronbach’s alpha was
0.74.

Table 4.2 Factor Loadings for the Global Self Concept Scale

|Factor Items Loading|Col2|
|---|---|
|Do important things<br>.37|Do important things<br>.37|
|Like being myself<br>.34|Like being myself<br>.34|
|Proud<br>.52|Proud<br>.52|
|Do things as well as others<br>.61|Do things as well as others<br>.61|
|Good things about me<br>.61|Good things about me<br>.61|
|Good as others<br>.63|Good as others<br>.63|
|Others think i am good<br>.48|Others think i am good<br>.48|
|Do things well<br>.57|Do things well<br>.57|
|N<br>1,074|N<br>1,074|
|Mean Score<br>5.59|Mean Score<br>5.59|
|Alpha|0.74|



User Guide Supplement for CDS-I Page 21


## Chapter 5 – Time Diary Files

The time diary is a unique feature of the CDS design and provides detailed information about
activity patterns and time spent with parents, peers, and other individuals. The time diaries
provide detailed accounting of the type, number, duration, and location of activities during
sampled 24-hour days, beginning at midnight for one randomly sampled weekday and one
randomly sampled weekend day. The time diaries additionally collect information on the social
context of the activity by specifying with whom the child was doing the activity and who else was
present, but not engaging. With child-based weights, the time diaries give a representative
national sample of children’s activities which are known to provide less biased estimates of time
amounts than do self reports of time in particular activities (Juster, Ono and Stafford, 2003Vii).
By nature of the CDS design, the rich time diary data can be used with the detailed information in
the other CDS modules as a way to examine influences on key developmental outcomes and
achievement patterns, and can also be used with PSID data to parcel out the ways in which family
characteristics tie into children’s activity choices and developmental outcomes.

Just over 2,900 children in CDS-I completed a set of weekday and weekend time diaries, yielding
a response rate of 82% in 1997. The PCG completed the diary for the very young children; older
child were expected to complete the time diaries with the assistance of the PCG as needed. More
information about the time diary data collection can be found in the CDS-I and CDS-II User
Guides. The table below gives a brief design summary.

Table 5.1. Summary of the CDS Time Diary Design

**Coding**

We utilized the same interviewing procedures and coding protocols for the time use module in
both waves of the CDS. For CDS-I, the documentation for the coding procedures and detailed
activity codes is available at:
http://psidonline.isr.umich.edu/CDS/questionnaires/codingman.pdf .


Page 22


In addition to these variables, the CDS Media Files were made public in 2008. These include
data for both CDS-I and CDS-II. The Center for Research on Interactive Technology, Television
and Children (CRITC) at the University of Texas at Austin coded the television programs that
were reported in the 1997 and 2002 CDS Time Diaries. There are eight variables generated by the
media coding project:

(1) Format (TD97M09, TD02M09);
(2) Intended Audience (TD97M10, TD02M10);
(3) Character Age (TD97M11, TD02M11);
(4) Genre (TD97M12, TD02M12);
(5) Comedy (TD97M13, TD02M13);
(6) Science Fiction, Fantasy or Supernatural/Paranormal (SF/F/SP) (TD97M14, TD02M14);
(7) Curriculum (TD97M15, TD02M15); and
(8) Violence (TD97M16, TD02M16) of each television program.

The television coding manual and the data files are now available. This document describes the
data structure and coding procedures. For more information on the Media Files please see
Appendix E of the CDS-II User Guide.


User Guide Supplement for CDS-I Page 23


**Data Files**

The CDS time diary data files are posted on the PSID-CDS Data Center
(http://simba.isr.umich.edu/), freely accessible to researchers worldwide who are interested in
using the data. The data are available at the activity level and aggregate level for both CDS-I and
CDS-II.

_**Time Diary Activity-Level Files**_

The Time Diary Activity data file is structured at the activity level, meaning one data record per
activity (131,060 total activities, for an average of 22 activities per diary). There are three
important identifiers in this file: (1) the ID68 (ER30001)-PN (ER30002) combination to identify
the child for whom the activity belongs, (2) the “WDAYWEND” to identify if the activity
belongs to a weekday or a weekend diary (we reviewed earlier that each child had up to two
diaries taken – one for a randomly selected weekday and one for a randomly selected weekend.
“T1” specifies the actual day of the week), and (3) the start time of the activity, variable “COLB”.
Start and end time are represented in seconds past midnight. The duration of the activities are
recorded as amount of time in seconds that the activity took place. The other variables in the data
file are few in number – each one representing a column in the time diary grid. For an example of
the instrument, see http://psidonline.isr.umich.edu/CDS/questionnaires/cds-i/english/Tdiary.pdf.
You can print out just a codebook of the file through the Data Center. To do this, simply select
the variables through the Data Center, but at the very last step, select “codebook only”. Since the
activity codes for columns A and J are so extensive, they are provided in a separate document:
http://psidonline.isr.umich.edu/CDS/questionnaires/codingman.pdf.

To give a better understanding of how the time diary activity file is structured, take a look at the
example data file on the next page. The first 32 rows are activities that span two diaries T1=7
(Sunday) and T1=2 (Tuesday) for child “0004”-“039”. COLA specifies the activity and COLB
and COLC specify the start and end time of the activity, respectively. There are 11 activity
records for the Sunday diary and 22 activity records for the Tuesday diary. The first data record
on the Tuesday diary, for example, shows that child “0004”-“039” was sleeping (activity code
459) from midnight (start time in seconds past midnight=0) to 7:00 AM (end time in seconds past
midnight =25200 seconds). The child was not watching television so the variable COLD, activity
type, is coded as INAP (0). The child was at home during this activity (COLF=10). Variable
COLG_A is coded as INAP (blank) since we did not collect information about with whom the
child was engaged in the activity for activities under the personal care category. There are more
variables in the data file, but this illustration should get you on the way to understanding the file
structure of the Activity file.


Page 24


Time Diary Data Records for One Sample ID:


User Guide Supplement for CDS-I Page 25


_**Time Diary Aggregate Files**_

In addition to the activity-level file, there is child-level time diary files which “roll-up” individual
activities in several ways: at the three-digit code levels, which take all of the time spent in each of
the activities and sum them across the diary day and at the two-digit level, which aggregate time
per diary day by 39 activity categories. These aggregate files are posted at the child-level,
facilitating their use with developmental data from the other CDS modules, including (but not
limited to) achievement measures, physical and emotional health assessments, and family
environment measures, or with PSID family economic and demographic data.

In the aggregate file, there is one record per child and a variable that will tell you if that child has
weekday diary data and another variable that will tell you if the child has weekend diary data. The
labeling convention is, as follows:

Variables that begin with “WD” indicate that it is a “weekday” activity; variables that begin with
“WE” indicate that it is a “weekend” activity. For CDS-I, the next two components of the variable
name is “97”, meaning, data collection year for CDS-I. For the variables that aggregated at the
three-digit level, the next four components of the variable name are an underscore (“_”) and the
three digit code for the activity. For the variables that roll up the activities at the two-digit level,
the next four components of the variable name are “39”, representing 39 categories and the twodigit code for the activity. For example, let’s take a look at our previous example about
homework time.

The three-digit aggregate is the sum of all of the specialized homework codes and for weekday, is
represented as “WD97_549”: WD97_549 is equal to SUM (of WD975490, WD975491,
WD975492, WD975493, WD975494).

The two-digit aggregate that includes homework time is “EDUCATIONAL AND
PROFESSIONAL TRAINING”, code WD973913.

As in the Time Diary Activity-Level file, the duration of the activities are given seconds.


Page 26


## Chapter 6 – Common Core of Data File

The CDS provides information about the schools in which the target children and youth attend in
several ways. As described in the CDS-I and CDS-II User Guides, the primary caregivers
reported on the target child’s current school enrollment, type of school (public or private; homeschooled), tuition and other school-related costs; grade in school, age began kindergarten,
program enrollment for gifted youth or for special education, and if child ever repeated a grade or
ever dropped out of school. They additionally reported on their involvement in their children’s
schools and own family processes that encourage academic interests and achievements.

In the Elementary School Teacher interview, the target child’s teachers provided some
information about the school environment for the elementary-school aged children, including
teacher-child relationships, social processes in classrooms, and target children’s classroom
behaviors.

In 1997, CDS-I included surveys of school administrators to gather more information about the
schools that the CDS children attend. In these surveys, we asked school administrators to provide
data about school enrollment, staffing, special programs, general climate, revenues and
expenditures. About one-third of elementary school administrators responded to the survey. To
supplement these administrator interviews, we drew upon school characteristic data collected by
the U.S. Department of Education National Center for Education Statistics (NCES) Common
Core of Data (CCD). This approach provides more comprehensive data on the school
environment and the school district, helping to minimize missing data points resulting from nonresponse on the administrator survey, and to provide additional information not collected in the
administrator survey.

What is the “CCD”? The CCD is a national database of all public elementary and secondary
schools and school districts in the United States. Data are available on the U.S. Department of
Education’s website. The CCD survey annually collects data about all public elementary and
secondary schools, all local education agencies, and all state education agencies throughout the
United States. CCD contains three categories of information: general descriptive information on
schools and school districts; data on students and staff; and fiscal data.

When we constructed school -identifier linkages between CDS and CCD for CDS-II, we
developed a special data collection form to gather all of the information needed to make a proper
match with the CCD school listing. Once we had constructed this file, we decided to go back to
CDS-I and construct the linkages based on the school contact information available on these
children in 1997, although CDS-I project did not intend, at that point, on making linkages to other
data sets. Linkages are available for 1,474 CDS-I children out of 1,692 CDSI children in grades
K-8 and in public schools (87%).

For CDS, we selected a small sampling of CCD variables of potential interest to the CDS user
community, and ones that mapped back to similar measures in the CDS-I administrator interview.
These data were selected from the 1996-1997 and 1997-1998 school years for CDS-I (school
years were split across CDS-I since data collection began in the spring and finished in the fall of
1997). The variables were extracted from the NCES CCD school universe, school district
universe, and financial interviews. Currently, the data for these selected variables are available in
the PSID-CDS data center, under the “CDS” grouping.


User Guide Supplement for CDS-I Page 27


Table 6.1. NCES CCD Variables available for CDS-I in the PSID-CDS Data Center

|CCD Variables Variable Descriptor|Col2|
|---|---|
|TYPE97<br>School: Type Code|TYPE97<br>School: Type Code|
|LOCALE97<br>School: Locale Code|LOCALE97<br>School: Locale Code|
|GSLO97<br>School: Low Grade Offered|GSLO97<br>School: Low Grade Offered|
|GSHI97<br>School: High Grade Offered|GSHI97<br>School: High Grade Offered|
|FTE97<br>School: Classroom Tchers Full-Time Equiv|FTE97<br>School: Classroom Tchers Full-Time Equiv|
|PUPTCH97<br>School: Pupil Teacher Ratio|PUPTCH97<br>School: Pupil Teacher Ratio|
|FLE97<br>School: #Free Lunch Elig Students|FLE97<br>School: #Free Lunch Elig Students|
|MEMBER97<br>School: #Students - Reported Membership|MEMBER97<br>School: #Students - Reported Membership|
|IND97<br>School: #Amer Indian/Alaskan Students|IND97<br>School: #Amer Indian/Alaskan Students|
|ASIAN97<br>School: #Asian/Pacific Islander Students|ASIAN97<br>School: #Asian/Pacific Islander Students|
|HISP97<br>School: #Hispanic Students|HISP97<br>School: #Hispanic Students|
|BLACK97<br>School: #Black Non-Hispanic Students|BLACK97<br>School: #Black Non-Hispanic Students|
|WHITE97<br>School: #White Non-Hispanic Students|WHITE97<br>School: #White Non-Hispanic Students|
|TOTDPL97<br>Schl Dist: Tot Diploma Recipients (Calc)|TOTDPL97<br>Schl Dist: Tot Diploma Recipients (Calc)|
|OTHCOM97<br>Schl Dist: Tot Other HS Completers|OTHCOM97<br>Schl Dist: Tot Other HS Completers|
|DSTMEM97<br>Schl Dist: Tot Student Membership (Calc)|DSTMEM97<br>Schl Dist: Tot Student Membership (Calc)|
|DRP1297<br>Schl Dist: Tot 12th Grd Dropout Rate|DRP1297<br>Schl Dist: Tot 12th Grd Dropout Rate|
|DRP71297<br>Schl Dist: Tot 7-12th Grd Dropout Rate|DRP71297<br>Schl Dist: Tot 7-12th Grd Dropout Rate|
|DRP91297<br>Schl Dist: Tot 9-12th Grd Dropout Rate|DRP91297<br>Schl Dist: Tot 9-12th Grd Dropout Rate|
|NCES_YR|CDS Constructed: NCES data: 1=96/97;2=97/98|



We additionally have an “ID Map” under sensitive data contract whereby users can extract
additional CCD information for the CDS sample. This map provides the CDS identifiers along
with the NCES CCD school and school district identifiers for the school that the CDS child or
youth attended during the CDS-I and CDS-II interview.


Page 28


## End Notes

i http://psidonline.isr.umich.edu/Publications/Bibliography

ii Achenbach, T., & Edelbrock, C. (1981). Behavioral problems and competencies reported by parents of
normal and disturbed children aged four through sixteen. _Monographs of the Society for Research in Child_
_Development, 46(1),_ No. 188. pp. 82.

iii Peterson, J. L., & Zill, N. (1986). Marital disruption, parent-child relationships, and behavioral problems
in children. _Journal of Marriage and the Family, 48(2),_ 295-307.

iv Polit, D. (1998). _The Positive Behavior Scale._ Saratoga Springs, NY: Humanalysis.

v Kessler, R.C., Barker, P.R., Colpe, L.J., Epstein, J.F., Gfroerer, J.C., Hiripi, E., Howes, M.J., Normand, SL., T., Manderscheid, R. W., Walters, E.E., Zaslasvsky, A.M. (2003). Screening for serious mental illness
in the general population. _Archives of General Psychiatry, 60(2),_ 184-189.

vi Eccles, J., Wigfield, A., Harold, R.D., & Blumfield, P., (1993). Age and gender difference in children’s
self-and task perceptions during elementary school. _Child Development, 64,_ 830-847.


User Guide Supplement for CDS-I Page 29


