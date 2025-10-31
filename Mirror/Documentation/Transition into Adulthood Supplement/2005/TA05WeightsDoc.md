# **PSID Technical Report** **The 2005 PSID Transition to Adulthood Supplement (TA) Weights**

**Elena Gouskova and Steve Heeringa**

**May, 2008**

# **1. Introduction**


The young adults interviewed for the 2005 Transition to Adulthood (TA-05) study were originally part of
sample of PSID families with young children who were selected and interviewed for the first wave of the
Child Development Supplement (CDS-I). Data collection for CDS-I was completed in 1997 when the
TA-05 young adults were aged 0-12.Most of the TA-05 sample also participated in the second wave of
the CDS in 2002/2003 five years later when they were aged 5-18.


Eligibility requirements for 2005 TA interview were as follows:


a. CDS sample member, defined as having participated in at least the Primary Caregiver
interview for the initial wave of the CDS (CDS-I) in 1997 ( see
[http://psidonline.isr.umich.edu/Studies.aspx for more details).](http://psidonline.isr.umich.edu/Studies.aspx)


b.  Part of a family that provided an interview for the main PSID 2005 data collection;


c. At least 18 years of age during the data collection period; and


d.  If 18 years of age and living with parents/caregivers, had graduated from high school or
were no longer attending high school.


The eligible TA sample includes 860 individuals, of whom 710 participated in both the 1997 and 2002
CDS interviews. The remaining 150 TA-05 sample respondents participated only in the 1997 CDS
interview. Among the eligible sample, 745 respondents were successfully interviewed, resulting in a
follow-up response rate of 87%. Table 1 summarizes the eligibility and response outcomes for the TA
interview.

# **2. 2005 TA individual Weight**


The 2005 TA individual weight is constructed as a product of the 1997 CDS individual weight
(CH97PRWT) and an attrition adjustment factor.


_2005 TA individual weight = 1997 CDS I individual weight x Attrition adjustment factor_ (1)


Note that without attrition, the 2005 TA individual weight would be the same as the CDS-I individual
weight (CH97PRWT). The CDS-I individual weight accounts for initial selection and within family
selection. It is also adjusted for 1997 initial non-response in CDS and post-stratified to distributions for
important demographic and household variables measured in the 1997 U.S. Current Population Survey
(CPS).1


In order to construct the 2005 TA individual weight, the effect of attrition between 1997 and 2005 was
taken in account. The attrition adjustment factor was developed using a model-based approach. A logistic
response propensity model with the dependent variable coded as 0 for those who did not participate in TA
interview and 1 for individuals who responded in TA interview is estimated (Little and Rubin, 2002) [2 ] .
The set of 1997 individual and family variables being used as covariates in the logistic regression include
age and gender of the TA individual, and Variables such as head’s age, head’s race, head’s education,
marital status, family income, and location measures (see Table 2).


The estimated model is used to obtain predicted probabilities of response for all eligible 2005 TA sample
individuals. Using the predicted response probabilities all observations were ranked and deciles of the
ranked response propensities were formed. For each decile an empirical response rate was calculated as the
ratio of the number of persons who responded in the TA interview to the total number of persons (Table
3). Note that with two exceptions the trend in the estimated response rates for the modeled propensity
score deciles increases from the lowestto the highest reponse decile. The exceptions occur because there is
a degree of lack of fit in the logistic regression model. For each 2005 TA repondent, the attrition
adjustment factor in (1) was set equal to the reciprocal of the empirical response rate for the propensity
score decile to which they belonged.


Next we obtained the attrition adjusted individual weight for 2005 TA respondent cases as the product of
the 1997 CDS-I individual weight (CH97PRWT) and the attrition adjustment factor. As the final step in
the weight development, the newly constructed weights are trimmed to reduce the influence of extreme
weights on the variance of sample estimates of population statistics. Values of weights in the top and
bottom one-percent of the distribution were trimmed and assigned the 99 [th ] and 1 [st ] percentile values
respectively. Table 4 reports key summary statistics for the final 2005 TA individual weights.


As a quality control check on the 2005 TA individual weight, we compared weighted estimates for some
basic 1997 CDS-I demographic, geographic and socio-economic variables (weighted by the 1997 CDS-I
weight) to the same 1997 estimates for the smaller 2005 TA re-interview sample (weighted by the 2005


1 [For the description of the 1997 CDS weights construction see](http://psidonline.isr.umich.edu/CDS/weightsdoc.html)
[http://psidonline.isr.umich.edu/CDS/weightsdoc.html](http://psidonline.isr.umich.edu/CDS/weightsdoc.html)


2 Little, R.J.A. and Rubin, D. B. (2002). Statistical Analysis with Missing Data, 2 nd Edition. John Wiley and Sons,
NY.


TA individual weight). The results of this comparison are provided in Table 5. The comparison of
weighted estimates for the eligible TA sample in 1997 and the interview sample in 2005 indicates that for
the selected statistics considered in this test, the attrition adjustment factor appears to compensate for
potential attrition bias in the data. Note, however, that the result of the comparison pertains to the set of
variables used in the analysis and does not necessarily rule out the possibility of spurious or more subtle
forms of selection bias that may be associated with other characteristics of the respondents.


The final 2005 TA weight is stored in the variable TA05095.


Table 1 TA-05 Sample Dispositions.



Eligible



Non-response



Response



Total 860 115 745



Participated only in CDS-I


Participated in both CDS-I and CDS-II



150


710



38


77



112


633


Table2 Logistic regression of 2005 TA response propensity



Variable Estimate StdErr WaldChiSq ProbChiSq
Intercept -3.3626 *** 0.7697 19.0881 <.0001
D SEO sample -0.4032 0.3747 1.1576 0.282

D Male 0.842 *** 0.2221 14.3742 0.0001

D Birth year 1984 0.868 ** 0.3695 5.5192 0.0188
D Birth year 1985 0.7609 ** 0.365 4.3456 0.0371
D Birth year 1986 0.5468 0.3696 2.1888 0.139

D Head and Wife in FU -0.7565 0.5379 1.9784 0.1596

D age<=40 (head) -0.1404 0.2902 0.2341 0.6285
D 40<age<=45 (head) -0.5027 0.3588 1.9627 0.1612
D White (head) -0.8904 ** 0.388 5.267 0.0217
D Black (head) -0.1677 0.4618 0.1319 0.7165

D Head is male 0.5442 0.5401 1.0152 0.3137

D No High School Degree
(head) 0.4816 0.4171 1.3328 0.2483



0.4816



(head) 0.4816 0.4171 1.3328 0.2483

D High School Degree (head) 0.2999 0.4113 0.5317 0.4659
D Some College (head) 0.5234 0.4117 1.6164 0.2036
D inc in 1st quartile 0.9403 ** 0.4415 4.5357 0.0332
D inc in 2nd quartile 0.8148 ** 0.3988 4.1737 0.0411
D inc in 3rd quartile 0.1604 0.3962 0.1639 0.6856

D Northeast 0.4307 0.4413 0.9528 0.329

D North Central 0.5271 0.3866 1.8594 0.1727

D South 0.2461 0.3731 0.4351 0.5095

D MSA 0.1246 0.2343 0.2829 0.5948

Summary statistics:

N 860

Response profile:
Non-response 115
response 745
Chi-squared 70.73

DF 21

P-value 0



0.4171



1.3328


Table 3 Empirical 2005 TA response rates for propensity score


Decile Response rate

0 0.60465

1 0.77907

2 0.84884

3 0.84884

4 0.87209

5 0.94253

6 0.89412

7 0.95349

8 0.95349

9 0.96512


Table 4 Summary statistics of individual 2005 TA weight variable


Statistic Individual weight 2005

N 745

MIN 0.98

MAX 69.99

MEAN 16.85

STD 14.43


Table 5 Comparison of weighted estimates based on 1997 data using 1997 individual weight with
weighted estimates based on 1997 data using 2005 individual weight



Individual weight Individual weight
1997 2005


N Fraction N Fraction Ratio

[1] [2] [3] [4] [2]/[4]

all 860 100.00 745 100.00 1.00

Region Northeast 128 19.19 114 19.59 0.98
North_Central 199 22.48 170 22.13 1.02

South 399 32.90 341 32.00 1.03

West 134 25.44 120 26.28 0.97

MSA Non-MSA 363 46.96 322 47.07 1.00

MSA 497 53.04 423 52.93 1.00

Education of

Head 11- 196 20.54 157 21.13 0.97


12 290 28.42 252 28.67 0.99

13-15 201 23.40 174 22.64 1.03

Age of Head 16+ 173 27.64 162 27.57 1.00

40- 494 54.14 419 53.91 1.00

41-45 244 31.01 221 30.73 1.01

46+ 122 14.84 105 15.36 0.97

Race of Head White 405 67.05 372 66.90 1.00

Black 374 16.39 308 16.64 0.98

Other 81 16.56 65 16.46 1.01



Individual weight
1997



157



21.13



20.54



11


196


