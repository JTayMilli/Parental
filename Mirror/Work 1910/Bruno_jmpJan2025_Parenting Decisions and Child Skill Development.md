## Parenting Decisions and Child Skill Development

August Bruno ∗

January 8, 2025

## Click Here For Latest Draft

## Abstract

I develop and estimate a dynamic model of child cognitive and non-cognitive skill development in a Markov Perfect Equilibrium framework, where both parents and children play an active role in the child skill development process. Children choose how much of their time to allocate toward studying, while their parents make time allocation decisions, and decide whether to adopt an authoritarian, authoritative, or permissive parenting style. Each parenting style influences child skill development through two channels, they augment child study time decisions, and have a direct (potentially negative) impact on cognitive and non-cognitive skills. I use the estimated model parameters to show that an authoritative parenting style is best at increasing child cognitive and non-cognitive skills, while a permissive parenting style is typically the worst. This provides evidence that the distinction between these non-authoritarian parenting styles is important to consider in the economics literature.

Keywords:

Parenting Style, Child Development, Time Allocation

JEL Classification:

J13, D1

∗ University of North Carolina at Chapel Hill aabruno@live.unc.edu

## 1 Introduction

The relationship between parents and their children is fundamental for the growth and development of children. This importance advocates for a sound understanding of the time and monetary investments that parents make in their children, as well as the style in which they choose to parent, as these different types of investment decisions parents have at their disposal have various consequences on the dynamics of child skill development. Most economic models of child development study the effects of parental time and monetary investments in their children, omitting not only the choice of a parenting style, but the strategic nature of the parent-child relationship 1 . Some economists have recently incorporated parenting style into models of household interaction and child development. These papers typically study parenting style in isolation, ignoring parental time and monetary investments 2 . The absence of a model of child human capital formation that incorporates parental time and monetary investments in their children as well as the strategic nature of the parent-child relationship means that economists are unable to target when certain interventions are most effective for increasing child skills. Should policies be aimed at increasing parental time investment? Or, should policies be focused more on how to get parents to adopt a certain parenting style? Perhaps a combination of policies that target increasing parental time investment in early childhood, with those that nudge parents to adopt to a specific parenting style in later childhood is optimal. Without a model of strategic interaction between parents and children that incorporates all these decisions parents have at their disposal, economists are unable to address these questions.

In this paper, I develop and estimate a dynamic model of parent-child interaction and child cognitive and non-cognitive skill development within a Markov Perfect Equilibrium setting. Parents make labor supply decisions, can spend time with their child, and make a discrete choice to adopt an authoritarian, authoritative, or permissive parenting style. Children decide how much of their time they allocate towards studying and leisure. The key link between parenting style and child study time is that the different parenting styles induce different time allocation choices from their children, and the effectiveness of each style at increasing study time is allowed to vary with the age of the child. In addition to altering their child's time allocation decisions, each parenting style is allowed to have a direct influence on the production of cognitive and non-cognitive skills 3 .

Economic models of child development that only consider parental time and monetary

1 See Bernal (2008),Del Boca et al. (2014),Verriest (2022),Brilli (2022), Mullins (2022)

2 See Cosconati (2009), Lizzeri and Siniscalchi (2008), Hao et al. (2008), Bergman (2021), Seror (2022)

3 See Agostinelli et al. (2023) for an example of this in a model of friendship formation and cognitive skill development.

inputs typically constrain the signs of the marginal products in the production function to be positive. This presents parents with the usual trade-offs that spending time with their child is beneficial for the development of their skills, but comes at the cost of their leisure time. Similarly, monetary investments, such as schooling or sending a child to a high quality child-care center, are beneficial for child development, but comes at a financial cost to the household. What is less straightforward are the trade-offs parents face when it comes to adopting a parenting style. In this paper, I consider the three major parenting styles defined by Baurmind (1967), permissive, authoritarian, and authoritative.

A permissive parenting style is characterized by allowing children to make their own choices with minimal parental interference. Authoritarian and authoritative parenting styles are more involved in the sense that parents set limits and rules for their children to follow, but, they differ in the ways these rules are monitored and enforced (Baurmind (1967) and Baurmind (1971)). An authoritarian parenting style is characterized by parental demand for obedience and control, and corporal punishment is often used in the event that rules are broken. An authoritative parenting style is an intermediary style that lies between an authoritarian and permissive parenting style. This style is still characterized by the use of rules and limits to nudge children to behave closer to the parents' desired behavior (making it different from a permissive style), but parents give their children an explanation for why the rules are in place instead of demanding obedience, and do not utilize harsh punishment in the event that rules are broken (making it different from an authoritarian parenting style). The effects of the different parenting styles and use corporal punishment on child development have been well documented in the sociology, psychology, and medical literatures, but have been understudied in the field of economics 4 .

Outside of Doepke and Zilibotti (2017), economic models that incorporate parenting style typically differentiate between authoritarian and non-authoritarian parenting, ignoring the differences between permissive and authoritative styles, such as their impact on the choices children make, and the consequences for the development of their cognitive and non-cognitive skills. Doepke and Zilibotti (2017) present a theoretical motivation for why parents choose certain parenting styles, but do not estimate their model, leaving the trade-offs parents face regarding parenting style choices left unknown. Since permissive parenting is characterized by allowing children to make their choices freely, I assume that a permissive parenting style does not impact the child's time allocation decision, and normalize its direct impact on cognitive and non-cognitive skills to zero. Authoritarian and authoritative parenting styles are both adopted to shift a child's choice closer to the parents' desired action. Given that this is a model of time investment, it is assumed that all else equal, authoritarian and

4 See Straus (1991), Baumrind (1991), Gershoff (2002), Spera (2005)

authoritative parenting styles increase child study time. The other effects such as monitoring and punishment will be captured by the direct effects in the cognitive and non-cognitive skill production functions. In the framework presented in this paper, the main driver for parents to adopt a given parenting style is the disagreement in preferences over child skills between parents and children. Parents who place a high value on child skills are more likely to adopt an authoritarian or authoritative parenting style the lower the valuation their children place on their own cognitive and non-cognitive skills 5 .

I allow the parameters governing the production of child skills to vary with the age of the child, and let the data determine the signs of said parameters. In particular, I break childhood into two development periods, the first pertaining to when the child is between 4 and 9 years of age, and the second from ages 10 to 16. The skill productivity parameters are common across households, however, I allow for preference heterogeneity. It is assumed that parents incur a utility cost for choosing an authoritarian or authoritative parenting style (permissive parenting has a utility cost that is normalized to 0), however, I do not restrict the ordering between authoritative or authoritarian parenting utility costs. The same is true for how authoritarian and authoritative parenting alters the child's time allocation decision, while it is assumed that permissive parenting allows children to make their choice freely, I do not impose that an authoritative or authoritarian parenting style is more effective at increasing child study time ex-ante.

I estimate the model using data from the Panel Study of Income Dynamics (PSID) and its Child Development Supplement (CDS), the parameters governing the model are estimated using Simulated Method of Moments (SMM). The PSID is a nationally representative survey of U.S households, and is well suited for this study because it contains information about parental labor supply as well as time spent with children, child study time, parenting style choices, and child skills. The additional benefit of the PSID is that it is a long panel, therefore, I am able to understand the dynamics of parenting style decisions over a long time horizon.

Identification of the parameters governing child skill production is obtained through variation in child cognitive and non-cognitive skill measures, parent and child time investment, parenting style choices, and household income, as well as variation in the age of children when these choices are made. Household preferences are identified through variation in time allocation decisions of parents and their children. Identification of how different parenting

5 This disagreement in preferences over child skills is the crux of parenting style decisions in Cosconati (2009) who also models child time allocation decisions. There are other factors that influence parenting style decisions that are omitted from the framework presented in this paper, for a model of parenting style and peer effects, see Agostinelli et al. (2023), for a model of parenting style decisions and risky environments, see Harris (2024).

styles influence child time allocation decisions is obtained through variation in child study time conditional on the parents' choice of parenting style.

The estimated model fits the data well, I am able to replicate the empirical trends in the data with respect to time allocation and parenting style choices, as well as the evolution of child cognitive and non-cognitive skills. The point estimates display that maternal and paternal time investments are more effective at producing both cognitive and non-cognitive skills when children are younger, a pattern that is consistent with the existing literature.

The novel result of this paper in the economics literature is that an authoritarian parenting style is the most effective parenting style in terms of increasing child study time, however, its effectiveness decreases with child age, and, it comes at an additional cost to the household as I recover a negative direct effect of authoritarian parenting on both cognitive and non-cognitive skills. While not as effective at increasing study time, an authoritative parenting style has an additional benefit in that it has a positive direct effect on cognitive and non-cognitive skill development. Further, I estimate that child study time has a negative effect on non-cognitive skill development when children are between the age of 4 and 9 years old, and a positive effect when they are between 10 and 16 years of age. This implies that parents face an additional trade-off when deciding to choose a non-permissive parenting style, while an authoritarian or authoritative style increases study time, this comes with a cost that there is a negative effect on non-cognitive skill formation during the first development stage on top of the utility cost incurred to adopt a non-permissive parenting style.

The model estimates are used to simulate three counterfactual experiments. The first experiment I examine is one where I force households to choose a given parenting style in each period and allow them to make all other choices freely. I find that when parents are forced to be authoritarian each period, on average, terminal child cognitive and non-cognitive skills are reduced by 16% and 22% of a standard deviation, respectively. When I force parents to be authoritative each period, the result flips, and on average terminal child cognitive and non-cognitive skills increase by 14% percent of a standard deviation and 20% percent of a standard deviation, respectively. Finally, when parents are forced to be permissive each period, average terminal cognitive skills decrease by 17% of a standard deviation and average non-cognitive skills decrease by 25% percent of a standard deviation. I find that on average, the welfare of both parents and children improve when parents are forced to be authoritative each period, indicating that policies that promote authoritative parenting can be a pareto improvement for some households. This experiment provides evidence that an authoritative parenting style is best for child cognitive and non-cognitive skill development, as it improves the final stock of both skills for all households, and improves both skills by a larger amount than authoritarian or permissive parenting. Further, this implies that

the distinction between the non-authoritarian parenting styles is important, as I find that a permissive parenting style is outperformed by both an authoritative and authoritarian parenting style on average in terms of child skill development.

The second counterfactual considers an after school homework program. In this setting, all children younger than 10 spend two hours per week in the program, children between 11 and 13 spend 3 hours per week in the program, and children 14 and up spend 4 hours per week. I find that this policy on average increases child study time, increases terminal child cognitive and non-cognitive skills by 51% and 47% percent of a standard deviation, respectively, and reduces the share of parents adopting an authoritarian parenting style. Consistent with the result in Eren and Henderson (2008), not all children see an improvement in the final stock of their skills as a result of the extra homework time.

The final counterfactual considers an unconditional cash transfer of $ 125 per week to parents when their child is 9 years old and younger, and then, requires their children to spend 2 hours per week in the after school homework program when they are between 10 and 16 years old. On average, the terminal stock of child cognitive skills increases by 22% of a standard deviation, and the terminal stock of child non-cognitive skills increases by 19% of a standard deviation.

The remainder of the paper is structured as follows, Section 2 gives a discussion of related literature, Section 3 presents the theoretical model, Section 4 defines and summarizes the data used, Section 5 outlines the econometric assumptions made to estimate the model, Section 6 presents the arguments for identification of the structural parameters, Section 7 discusses the estimation of the structural model, Section 8 presents the model estimates, Section 9 discusses the model fit, Section 10 presents the results of the counterfactual experiments, and Section 11 concludes.

## 2 Literature Review

## 2.1 Parent-Child Interaction

Even though the seminal work by Becker and Tomes (1979) was published forty-five years ago, economic research on the dynamics of the parent-child relationship did not garner much attention until the last twenty-five years. My work attempts to explain the relative importance of parenting style decisions in a larger model of parent-child interaction and child skill development, where the parents' choice of parenting style augments the time allocation decisions of their children and has additional consequences for their cognitive and non-cognitive skill development. The closest relative of this work would be Del Boca et al. (2024), who use similar data, to analyze how paying children an allowance conditional on

their study time affects their cognitive and non-cognitive skill development. They show that a paying children an allowance conditional on studying reduces (stochastically) future noncognitive skills. Their result provides evidence for the theoretical motivation in Benabou and Tirole (2003), who show how it can arise that short-term incentives can have negative long-term consequences. While I do not have monetary incentives as a lever to increase child study time in my framework, I allow the choice of parenting style to augment child study time, while also allowing for potential negative effects on the development of cognitive and non-cognitive skills. Therefore, one could think of this work as an analog to Del Boca et al. (2024), as we both consider types of dimensions of parenting outside of time allocation choices and their consequences for child development.

There is a growing literature on the use of parental praise and punishment in the economics literature. Weinberg (2001) presents a theoretical model to explain why the use of corporal punishment is more common among low-income households. The thought is that low income households are financially constrained, making it difficult to motivate children to exert effort using an allowance, and they must resort toward punishing the undesirable outcome instead of rewarding the positive outcome. This framework is static, and is unable to state the dynamic effects of corporal punishment on child development. Galiani et al. (2017) propose a theoretical framework to explain the reduction in the use of punishment of children over the course of the 20 th century. Their model predicts that a decrease in parental income inequality and a reduction in the number of children in the household shifts the balance of power within homes, which results in a decrease in the use of corporal punishment. Burton et al. (2002) present a model of parental praise of a child's good behavior, and show that children act out more often in poor households. The main takeaway is that child behavior is influenced by a range of socioeconomic factors, but, socioeconomic factors indirectly affect parenting practices through their response to child behavior. Closely related to the result in Burton et al. (2002) is the conclusion Harris (2024) arrives at, which is that disadvantaged parents will implement harsher discipline practices as a rational response to raising their children in a more hazardous environment. Kim (2019) analyzes the parentchild relationship using a signaling model, where the signaling method used by the parent is punishment. He shows that when the parent uses consistent punishment to signal poor behavior, the child will eventually be persuaded to behave optimally even when parents do not supervise their child. Finally, Akabayashi (2006) presents a theoretical model of parental praise and punishment and child effort. Here, effort is unobserved, and Abakayashi presents conditions such that if parents overestimate their child's abilities, maltreatment of children can arise as the household equilibrium.

While I do not consider the use of praise and punishment explicitly in my model, they

are potentially captured. Authoritarian parenting is associated with use of punishment while authoritative parenting is correlated with the use of praise and warmth. I allow for the choice of authoritarian and authoritative parenting to have a direct effect on children's cognitive and non-cognitive skills, which can capture the positive or negative effects of warmth and punishment. This channel extends the works outlined in the previous paragraph by allowing parenting style choices to have effects on the skill development process outside of how they impact child behavior.

Even more recent is the explicit consideration of a choice of parenting style as defined by Baurmind (1967) in the economics literature. Doepke and Zilibotti (2017) and Doepke et al. (2019) present a theoretical framework that rationalizes the choice of parenting style as an optimal decision given the socioeconomic environment of the parents. They provide evidence for why authoritarian parenting styles are more common in unequal societies, while non-authoritarian parenting styles are more common in societies that are more equal. CobbClark et al. (2019) posit the idea that parenting style investments are distinct from time and monetary investments, and provide evidence that the choice of parenting style is important for child cognitive development and that positive parenting styles are positively correlated with socioeconomic status. Cosconati (2009) is perhaps the first to estimate a dynamic model of parenting style and child development, where parents choose how strict to be when setting limits for their child, and the child chooses how much time to spend studying. The model is one of private information where only the child knows their type, and the main result is that a stricter parenting style is beneficial for children who place a low value on their human capital, but harms children who place a high value on their human capital. Agostinelli et al. (2023) allow for authoritarian and non-authoritarian parenting in a dynamic model of child friendship formation and human capital development, but assume that the child is myopic and do not allow for study time decisions by children.

The framework in this paper builds on those mentioned in the previous paragraph by allowing for the differentiation between authoritative and permissive parenting styles, modeling a longer time horizon (Cosconati (2009) on looks at 11 and 12 year old children in a two period model), and modeling the evolution of cognitive and non-cognitive skills (both Cosconati (2009) and Agostinelli et al. (2023) only consider cognitive skill dynamics), and allowing for forward looking children (children are not modeled in Cobb-Clark et al. (2019) and are myopic in Agostinelli et al. (2023)).

## 2.2 Child Skill Development

There is a large literature concerning the economics of child skill development. This paper is closely related to others who have worked on models of time allocation, the timing of

investment, and child skill development. Todd and Wolpin (2003) and Todd and Wolpin (2007) present frameworks for estimating the parameters that govern the production of child skills. Bernal (2008) is perhaps the first to estimate a structural model of maternal investment and the development of child cognitive skills, finding that maternal labor supply has a negative effect on the cognitive development of children under five years of age. The channel that is not directly in her model, is that when mothers enter the labor market, they are not with their children, and this time is productive for skill development. Del Boca et al. (2014) explicitly consider this channel in their framework and are perhaps the first to explicitly include father's time investment into a model of child skill development. Their estimates confirm the results in Carneiro and Heckman (2003) and Cunha et al. (2010) in that the marginal product of parental time is decreasing with the age of the child, stressing the importance of early childhood investment. I extend these models by incorporating the choice of parenting style into a model of time allocation, by allowing children to have an active role in their skill development, and by allowing for both direct and indirect effects of the choice of parenting style on the cognitive and non-cognitive skill development of children.

Brown et al. (2023) considers the role that divorce law plays in a dynamic model of child skill development. They find that children's interests are not necessarily best served by attempting to minimize the divorce rate among parents. Divorce and fertility are absent from my framework, however, parenting style and child time allocation decisions are omitted from their framework.

Bernal and Keane (2011), Brilli (2022) and Verriest (2022) consider the role that nonparental childcare plays in the development of child skills and show that formal childcare is a better substitute for parental time than informal care when it comes to the development of the cognitive skills of children. I do not consider non-parental care decisions, partially because I model households from the age when children are typically already in elementary school, a time where the need for non-parental care is greatly reduced. Further, given that I model child study time, I would need to differentiate between different types of non-parental care, such as tutoring versus athletics, versus music, etc., which would present difficulties in modeling choices and estimation. The three papers mentioned earlier in the paragraph do not model the choices of children, nor do they consider the role parenting style plays in child skill development, and therefore, the framework presented below builds upon their work by considering the role of parenting style in child development.

## 3 Model

The model consists of a set of households, each including two parents, a mother and a father, and a single child. It is assumed that both the parents and the child are forward looking and each make investment decisions in the child's cognitive and non-cognitive human capital development within a Markov Perfect Equilibrium framework. The parents and their child make decisions in a leader-follower structure, with the parents being the first mover. Parents decide how much of their time to allocate toward leisure, labor supply, and child time investment, and decide on a parenting style. Children observe the actions of their parents, and, conditional on parental choices, allocate their remaining time between studying and leisure.

Parenting style enters the model in three distinct channels, parents incur a utility cost that is a function of their choice of parenting style, it affects the child's time allocation decision, and, it affects the production of cognitive and non-cognitive skills both directly, and indirectly through the marginal product of child time investment.

## 3.1 Environment

## 3.1.1 Households

Each household consists of a mother (denoted by superscript m), a father (denoted by superscript f), and a single child (denoted by superscript k). Households face child cognitive and non-cognitive skill production technologies that are common to all, but vary in their preferences, initial levels of child skills, initial child age, wage offers and non-labor income. Time is discrete and indexed by the age of the child in years, denoted by t.

Parents operate under a unitary model and their utility function is given by:

<!-- formula-not-decoded -->

where l m t is the mother's leisure time, l f t is the father's leisure time, c t is parent consumption, θ C t are their child's cognitive skills, θ N t are their child's non-cognitive skills. Following Del Boca et al. (2014) and many others in the child development literature, I assume that α m l + α f l + α c + α θ C + α θ N = 1. The parameter ξ ( ps t ) represents the utility costs incurred by the parents when they choose the parenting style ps t . This term is meant to capture the effort costs, psychological costs, and the indirect cost that is a function of parental altruism as some parenting styles reduce child utility, as a function of the choice of parenting style.

The assumption of a unitary model rules out the strategic interaction between parents when making labor supply and child investment decisions. It is also implied that the choice

of parenting style is at the household level as assumed by Cosconati (2009) and Agostinelli et al. (2023) (who both consider a child and a representative parent, therefore parenting style is automatically at the household level), ruling out different parenting style decisions by each parent. This decision is driven by data limitations, as I am typically missing information about the father's parenting style, however, when data is available for both parents, the majority of the time, the parents agree on a style. While the unitary model has its limitations, it is a common assumption in the literature (see Weinberg (2001), Akabayashi (2006),Hao et al. (2008), Liu et al. (2010), Del Boca et al. (2014), Berlinski et al. (2024), Bernal (2008), Brilli (2022), etc.)

Each period, parents jointly make a parenting style decision, ps t ∈ { AR,AT,P } , where AR denotes an authoritarian parenting style, AT an authoritative parenting style, and P a permissive parenting style 6 . They also make continuous choices regarding labor supply and time spent with their child subject to a household budget constraint and individual time constraints. The household budget constraint is given by:

<!-- formula-not-decoded -->

where h j t represents parent j's hours worked in the labor market at hourly wage w j t , y t is non-labor income and g t are monetary investments in their child, or child goods. Each parent faces a time constraint

<!-- formula-not-decoded -->

where τ j t is the time that parent j spends with their child. It is assumed that each parent has 112 hours each week to allocate toward work, leisure, and time with their child, therefore, all time investment decisions are in hours per week. This implies that total household income, consumption and expenditures on children are also at the weekly level.

The child's utility function is given by

<!-- formula-not-decoded -->

where l k t is child leisure time and I assume λ l + λ θ C + λ θ N = 1. The link between the parents' choice of a parenting style and the child's utility function is captured by the function ω t ( ps t ). I allow the choice of parenting style to influence the child's value of leisure time, augmenting their optimal time allocation decision, and allow the effect to vary with the age of the child 7 . I assume that a permissive parenting style does not affect child study time decisions,

6 For a detailed explanation of the three major parenting styles, see Baurmind (1967). For an introduction to the economics of parenting style decisions, see Doepke and Zilibotti (2017).

7 An alternative formulation would be to allow parenting style choices to set a lower bound for child study

therefore, ω t ( P ) = 1 ∀ t ∈ { 0 , ..., T } . This is consistent with the definition of a permissive parenting style, which is characterized by letting the child make their own decisions with little interference. Parents adopt an authoritarian or authoritative parenting style to get their child to behave closer to how the parents would like them too, therefore, I assume that an authoritarian and authoritative parenting style increases child study time all else equal, implying ω t ( AR ) ∈ (0 , 1) and ω t ( AT ) ∈ (0 , 1) ∀ t ∈ { 0 , ..., T } .

The child only faces a time constraint, which is given by

<!-- formula-not-decoded -->

where τ k t are the number of hours per week the child spends studying and s t is exogenous time spent in school. Note that the time parents spend with their child appears in the child's time constraint, effectively setting an upper bound for the maximum amount of time a child can spend studying, and therefore, can crowd out child study time.

Both the parents and the child face a skill production function for both cognitive and non-cognitive skills, whose parameters are allowed to vary with the age of the child. It is assumed parental time, child study time, child goods investment, lagged skills, and the choice of parenting style influence the development process for both cognitive and non-cognitive skills

<!-- formula-not-decoded -->

for j ∈ { C, N } . I assume a log-linear process, the laws of motion are as follows:

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

where R j t is total factor productivity for each skill j ∈ { C, N } . Notice that the choice of par-

time, constraining the child's choice. This would introduce another unobserved state variable, as I do not have data on the specific time limits parents set for their children. Taking this modeling approach would require me to assume homogeneous preferences for children, which conflicts with the observed data, as there is considerable variation in child study time conditional on a parenting style. In this paper, parents choose certain parenting styles to increase child study time, the modeling choice presented above accomplishes this goal, while still allowing for heterogeneous preferences.

enting style influences child skill production through two channels, indirectly by influencing the time investment choice by children, and directly through the δ ps t and ϕ ps t terms, which are meant to capture the effect of the quality of the parent-child relationship as a function of the parenting style on cognitive and non-cognitive skills 8 .

The parents and the child are both forward looking agents. Let the state vector when the child is t years old be denoted

<!-- formula-not-decoded -->

then, the value function for the parents, who anticipate the actions of their child is

<!-- formula-not-decoded -->

where β p is the parents' discount factor and a p t = ( τ m t , τ f t , h m t , h f t , ps t , g t ) is their choice vector. The child's value function is given by

<!-- formula-not-decoded -->

Notice that while the parents' discount factor is fixed over time, I allow the child's discount factor to be a function of their age. In practice, it is assumed that the child's discount factor evolves in a deterministic manner and is weakly increasing with the age of the child, exhibiting the idea that children become more patient as they grow up 9 . That the parents and child discount the future differently and place different values on child skills is the source of conflict between parents and children. Typically, parents, being older, are more patient and place higher values on their child's skills than the child does, as they would rather spend their time in leisure activities than study. Therefore, parents are more likely to adopt a parenting style that increases child study time the larger the difference in preferences over child skills.

The terminal value the parents and the child place on the cognitive and non-cognitive skills of the child are assumed to be

<!-- formula-not-decoded -->

8 See Agostinelli et al. (2023) for a similar implementation in their model of child friendship formation, parenting style, and child cognitive skill development.

9 An earlier version of Del Boca et al. (2024) utilized this framework by estimating the child's discount factor using data from Steinberg et al. (2009). The use of a deterministic discount factor is a case that falls in between the current version of Del Boca et al. (2024), which allows the child's discount factor to evolve stochastically, and the case of a fully myopic child that is present in Agostinelli et al. (2023).

and for the child

<!-- formula-not-decoded -->

After the child is T years old, the child development process outlined in this model is no longer relevant, and the child enters a different stage of their lifecycle. It can be assumed that both the parents' and the child solve different optimization problems than the one described above, and the child's skill production function changes as well. Therefore, these values can be thought of as initial conditions in the next phase of life for both the parents and the child.

As a final note, I do not assume that parents are altruistic in my model. An alternative rationality for parents choosing to be permissive is that they are altruistic and play a high value on their child's utility, in practice, this posed difficulties with theoretical tractability. Del Boca et al. (2024) had the opposite issue, where not allowing for parental altruism presented modeling issues. The difference here is in our modeling assumptions concerning parenting style. In their framework, they induce child study time with an allowance that is conditional on effort. Children care about their leisure and the amount of allowance they receive, so they trade off leisure for income. This channel is absent in my framework, as a choice of an authoritarian or authoritative parenting only reduces the child's value of their leisure time with no benefit in the current period. Incorporating parental altruism thus posed tractability issues when this was attempted in estimation, as there is no manner for parents to compensate children's utility loss when they adopt and authoritarian or authoritative parenting style 10 . One could posit that a more altruistic parent would face a higher cost to implement an authoritarian or authoritative parenting style, and therefore, altruism may not be completely absent from the current framework even though it is not explicitly modeled.

## 3.2 Household Equilibrium

Each period, the parents and their child interact in a leader-follower structure where the parents move first and choose ( τ m t , τ f t , h m t , h f t , ps t , g t ), and, conditional on the parents' actions, the child chooses their study time τ k t . Both the utility functions for the parents and their child, as well as the skill production functions, are separable in child skills, implying that the current level of child skills does not alter the solutions to the household's problem 11 . This assumption greatly reduces the computational burden to solve the household's problem.

10 This is the same issue faced by Cosconati (2009), who also did not assume parents were altruistic.

11 This is the the assumption utilized in Del Boca et al. (2014),Brilli (2022), Mullins (2022), and Verriest (2022), future work should consider how parenting style decisions depend on the current stock of child skills as done in Agostinelli et al. (2023)

Consider the parents' problem for the child at any age t ≤ T , they solve

<!-- formula-not-decoded -->

subject to

<!-- formula-not-decoded -->

their individual time constraints

<!-- formula-not-decoded -->

for j ∈ { m,f } , and must also take into account the child's time constraint, the laws of motion for cognitive and non-cognitive skills, and the effect of their choice of parenting style on the time allocation decision of their child.

The child being the follower in the model, observes the actions of their parents, and solves

<!-- formula-not-decoded -->

subject to their parents' discrete choice of a parenting style, ps t , their time constraint

<!-- formula-not-decoded -->

and the laws of motion for their cognitive and non-cognitive skills.

The structure of the model does not allow me to derive analytical solutions for all of the choice variables present in the model. I am able to use a mix of numerical and analytical solutions to solve the household's problem, and the only choice variables that do not have closed form solutions are τ m t and τ f t .

In the terminal period, the first order condition for the child's maximization problem is

<!-- formula-not-decoded -->

A full derivation of household equilibrium can be found in Appendix A, the solution to the child's period T problem is given by

<!-- formula-not-decoded -->

where

<!-- formula-not-decoded -->

represents the marginal value the child places on next period log j skills for j ∈ { C, N } . The child's reaction function has the natural properties in that it is increasing in the marginal productivity of their study time and decreasing in parental time investment. Further, a parenting style that reduces the child's value of leisure activities ( ω t ( ps t ) closer to 0), increases the number of hours that the child studies each week all else equal, however, note that the effectiveness of the parenting style choice at increasing child study time will depend on the child's preference for leisure. The solution to the child's problem at any age t &lt; T is

<!-- formula-not-decoded -->

and the sequence of D k,j t +1 terms are derived via backward induction 12 . Equation (15) highlights two key trade-offs parents face when making parenting decisions. The first is that the more time parents spend with their child, the less time the child has available to spend studying, therefore, parental time can crowd out child time investment. The second is that while authoritarian and authoritative parenting increases child study time all else equal, there is still friction as the amount of increase will depend on the child's preference for leisure, generating different returns to parenting style decisions for different households.

The solution to the parents' problem requires a numerical solution for τ m t and τ f t , however, conditional on these solutions, I am able to derive closed for solutions for labor supply and goods investment. I assume that child goods investment, g t , is exogenously set to a constant fraction of total household income, g t = γ ( w m t h m t + w f t h f t + y t ) 13 .

The parents' choose ( τ m t , τ f t , h m t , h f t , ps t ) to maximize

<!-- formula-not-decoded -->

subject to the household budget constraint, the exogenous rule for g t , their time constraints, their child's reaction function, and the laws of motion for child skills. The first order condi-

12 See Appendix A for derivation.

13 This assumption is motivated by the fact that while data on child goods such as books, toys, etc., are available in the data I have, they are sparse and noisy and therefore difficult to utilize in estimation. See Ronda (2017) who uses similar data. Further, Del Boca et al. (2024) use consumer expenditure data to estimate household expenditures on child goods, they find that households typically spend about 16% of income on child goods, this is independent of age and income, therefore, in practice, I assume γ = 0 . 16 for all households.

tions with respect to τ m t and τ f t are

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

I solve for the optimal choices for τ m t and τ f t numerically, conditional on a pair ( τ m t , τ f t ), parent labor supply is

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

Child goods investment is assumed to be a constant fraction of household income, and is given by

<!-- formula-not-decoded -->

The optimal parenting style choice will be the style that generates the highest utility for the parents when taking into account all other decisions they make. Let ˜ a p t = ( τ m t , τ f t , h m t , h f t ), parents will choose an authoritarian parenting style if and only if:

<!-- formula-not-decoded -->

an authoritative parenting style if and only if:

<!-- formula-not-decoded -->

and will choose a permissive parenting style otherwise. The optimal parenting style choice considers the parenting style cost parents incur, ξ ( ps t ), and the returns to cognitive and non-cognitive skills as a function the parenting style choice through increased child effort, δ k t and ϕ k t , and the quality of the parent-child relationship as a function of the parenting style, δ ps t and ϕ ps t .

While I am not able to derive closed for solutions for τ m t and τ f t , the functional forms for

the dynamic problem the household solves still allows me to analytically solve for a majority of the choice variables due to the fact that at any age t, investment is independent of the level of child skills and the wage and non-labor income processes do not depend on any household decisions. While this assumption is common in the literature (see Del Boca et al. (2014), Brilli (2022), Mullins (2022), Verriest (2022)) and reduces the computational burden when estimating the structural parameters, it is not without limitations, as it could be the case that the level of child skills influences parental decisions. Perhaps parents with children who have a lower level of skill will spend more time with them, or perhaps parents with low skill children are more likely to adopt an authoritarian parenting style to induce more effort. In his framework, Ronda (2017) uses a trans-log cognitive skill production function, and finds a statistically significant evidence of dynamic complementarity of mother's time with the child when the child is younger than 6 years old. This parameter is not statistically different from 0 when the child is between 6 and 16 years of age. Therefore, using similar data, Ronda (2017) does not provide significant evidence for the dynamic complementarity of parental time investment in the age range studied in this paper.

It could be the case that parenting style choices are a function of the level of child skills, however, my analysis provided no evidence for this 14 . While parenting style choices are functions of the current level of child skills in Cosconati (2009) and Agostinelli et al. (2023), the model in this paper contains more decisions than either of their frameworks, namely labor supply and parental time investment decisions, on top of modeling a longer time horizon, differentiating between authoritative and permissive parenting, and including the evolution of non-cognitive skills. Allowing for parenting style decisions to be a function of the level of child skills would be further complicated by the fact that skills are a two dimensional vector in my framework, therefore, I would need potential cut-offs for parenting style decisions along both the cognitive and non-cognitive skill dimensions, and these would likely need to vary with the age of the child. This would present modeling and computational difficulties that I do not believe can be handled without either reducing the decisions made by the household or reducing the number of skills modeled. While I may be missing this channel from my model, I still allow for parenting style decisions to have different effects over the course of childhood through the marginal product of child time investment, and allow for

14 Reduced form analysis provides no evidence that parenting style choices depend on the level of child skills, instead these choices are correlated with the level of education parents have (see Appendix D). Thus, it is unclear whether or not the assumption that parenting style choices are independent of the current stock of skills is a real limitation of the model. The framework still contributes to the child development literature because I am able to look at the relative importance of parenting style decisions compared to other investment choices, and can be used as a reference point for future work in the economics of parenting and child development when future researchers make different modeling assumptions that allowing for decisions to depend on the current level of child skills.

a direct effect of both authoritarian and authoritative parenting on the production of both cognitive and non-cognitive skills. Parents still value the terminal level of child cognitive and non-cognitive skills, so it is not as if parenting style choices are completely independent of skills, just not their level in the current period.

## 4 Data and Descriptive Statistics

The data used in this paper are taken from the Panel Study of Income Dynamics (PSID) and its Child Development Supplement (CDS). The PSID is a dynastic survey of households in the United States that began in 1968 with a set of approximately 18000 individual from about 5000 families. Between 1968 and 1997, the PSID surveyed households annually, incorporating new members as the original families expanded, since 1997, the PSID has been collected biannually. Starting the 1997, the CDS collected information on 3563 children living in 2394 PSID families with children between the age of 3 and 13 years old. The CDS was collected in three waves, the first, CDS-I, was collected in 1997, CDS-II was collected in 2002, and CDS-III in 2007, no new families were added in the second and third waves. The PSID-CDS is well-suited for this study because it contains data on parental labor supply and income and provides information about parent and child time use, parenting style, and child cognitive and non-cognitive skills.

The main PSID survey provides information on parent demographic data such as age and education, as well as labor supply, hourly wages, and data on non-labor income. I collect this information for parents from the year their child was born through the year that their child turns 16, providing a panel from 1986 to 2009. CDS-I, CDS-II, and CDS-III provides data on children's cognitive and non-cognitive skills, as well as parent and child time allocation, and information about parenting style decisions. To construct my sample, I follow Del Boca et al. (2024) and require that children have a cognitive and non-cognitive skill measure in 1997 and 2002, their biological parents are married when their child is between 4 and 16 years old, and require that the child either have no siblings, or, if there is a household with two children, the younger child is selected. This resulting sample has information on 225 children and their parents 15 .

I measure children's cognitive skills with the Letter-Word (LW) module of the WoodcockJohnson aptitude test. This assesses children's reading and symbolic identification skills, and has the advantageous property in that it is administered to children in the CDS between the ages of 3 and 17, allowing me to track the development of skills over time. The measure I use

15 For comparison, Del Boca et al. (2014) have 105 children in their sample, Del Boca et al. (2024) have 248, and Verriest (2022) has 247. All use the PSID-CDS and make similar sample selection decisions over different age ranges.

for children's non-cognitive skills is the externalizing factors of the Behavior Problem Index (BPI-E). Each wave, the CDS interviews the child's primary care-giver (PCG), and asks them if their child exhibits certain behavior issues. The PCG can respond with 'Never', 'Sometimes', and 'Often', the responses are then summed up to yield a total score. In my application, I reverse the scoring such that a higher score corresponds to a child with fewer behavior issues and therefore higher non-cognitive skills. My choice to use the BPI-E for the measure of non-cognitive skills stems from Papageorge et al. (2022), who analyze the relationship between child misbehavior (externalizing behaviors) and labor market outcomes. Externalizing factors are behaviors such as mood swings, being impulsive, stubborn, destructive, disobedient, etc., and are traits that are likely to capture the non-cognitive skills that are outlined in the model presented above. It seems reasonable that a child who is impulsive or disobedient does not place a high value on their skills and would not want to study, therefore, their parents would be more likely to adopt an authoritarian or authoritative parenting style to induce more effort.

The CDS does not explicitly ask parents what their parenting style is and I must use alternative questions to infer what style parents choose. I follow Doepke and Zilibotti (2019) who also use the CDS. The CDS asks the PCG 'If you had to choose, which thing on this list would you pick as most important for a child to learn, to prepare him or her for life?' Potential responses are: 'To obey','To be well-liked or popular','To think for himself/herself','To work hard','To help others when they need help'. The primary care-giver is then asked this same question, but for their second, third, and fourth most important quality, and the potential answers are the same. I classify parents as choosing an authoritarian parenting style if their first or second most important quality is 'To obey'. Parents are classified as authoritative if they are not already defined as choosing an authoritarian style, and their first or second most important quality is 'To work hard', all other parents are classified as permissive.

The difficulty in classifying parenting styles from survey data lies in differentiating between non-authoritarian parenting styles. Classifying parents who place a high value on obedience as authoritarian is not an unreasonable step, as it follows straight from the work of Baurmind (1967). Permissive parenting is characterized by allowing children to make their own choices with little interference from their parents, while authoritative parenting is characterized by exerting parental control when incentives between parents and children do not align, but, through rational communication and not through a demand for obedience (Baurmind (1971)). Therefore, among parents who are not already classified as authoritarian, a reasonable way to distinguish between authoritative and permissive parenting is to classify the non-authoritarian parents as authoritative if they value hard work, and the

remaining as permissive as it is more likely for an authoritative parent to want their child to work hard, and therefore parent in a way to achieve this goal, while a permissive parent would prefer to let their child make their own decisions 16 .

Economists working on child development have been drawn to the CDS because of its inclusion of time diary data that provides detailed information about how parents and their children spend their day, including the activities engaged in. The CDS asks children or their PCG to record a detailed, minute by minute timeline of the activities they participated in and who they participated with for two days of the week, a weekday, and a day on the weekend. I construct parent and child time investment in the following manner. Child study time is classified as time that the child spends in educational activities (studying, reading for pleasure, using the computer for educational purposes, doing homework,etc.) where neither the mother or the father is actively participating in the activity with them. Mother's time investment is considered time that only the mother is actively participating in an activity with her child, and this definition is analogous for the father's time investment in their child. Joint parental time is not a decision in this model, and I avoid double counting by weighting the time both parents are actively participating with their child by the ratio of individual active participation time 17 . Weekly time investments are then calculated by constructing a weighted sum of mother's active time, father's active time, and child study time by 5 7 times the weekday time diary entries and 2 7 times the weekend day entry.

## 4.1 Systemically Missing Data

The PSID has been conducted bi-annually corresponding to the previous year starting in 1997, prior to this, it was conducted annually. The CDS was conducted in three waves, 1997, 2002, and 2007, therefore, a motivation for using simulation methods (described below) is due to systemically missing data in the PSID-CDS. Table 1 shows data availability for a PSID-CDS household with a child that was born in 1993 who would be 16 years old in 2009. The only year where the PSID and CDS surveys overlap is 2002, the typical case is that parental wage and labor supply data is available or, data from the CDS is available.

16 See Appendix D for a breakdown of parent rule usage by parenting style. The natural order appears that parents who choose an authoritarian style have rules set with the highest frequency and rules are set with the lowest frequency in households where the parenting style choice is permissive.

17 I therefore add τ t m τ t m + τ f t τ b t where τ b t is joint parental time, to the mother's child time investment, and τ f t τ t m + τ f t τ b t to the father's child time investment.

Table 1. Structure of Data

| Data                       | Years Available                    | Source   |
|----------------------------|------------------------------------|----------|
| Skill Measures             | 1997, 2002, 2007                   | CDS      |
| Parent Time                | 1997, 2002, 2007                   | CDS      |
| Parenting Style            | 1997, 2002, 2007                   | CDS      |
| Child Study Time           | 1997, 2002, 2007                   | CDS      |
| Parent Labor Supply        | 1993-1996, 1998-2009 (bi-annually) | PSID     |
| Parent Wages               | 1993-1996, 1998-2009 (bi-annually) | PSID     |
| Household Non-Labor Income | 1993-1996, 1998-2009 (bi-annually) | PSID     |

Notes: The PSID-CDS data exhibits non-random missing data due to the survey structure. This table presents a sample of data availability for a PSID-CDS household with a child born in 1993.

## 4.2 Summary Statistics

Table 2 below displays the evolution of the anchoring measures of children's cognitive and non-cognitive skills. The upward sloping and concave trend of child performance on the LW Exam is well documented in the literature. On average, when children are 4 years old, they answer about 9 of the 57 total questions on the exam correctly, and by the time they are 16 the average score is about a 51 out of 57. Scores for the BPI-E display more persistence across childhood, and the trend is relatively flat. The child's primary care-giver gives their child a score out of 15 (where I have reversed the scoring such that higher scores represent better behaved children), at age 4, the average score is about a 9 out of 15, and by age 16 the average is an 11 out of 15.

The stability of average scores on the Behavior Problem Index is not a new discovery (see Kowaleski-Jones and Duncan (1999)), and a reason for the stability on average might be because some have found that child behavior problems have stabilized when children are in middle school (see Achenbach (1984)). Data on behavior problems are collected every five years, suppose I have information for a child at 11 and 16, if it is the case that behavior problems are stabilized in middle school, then it should be expected that behavior problem index reports at age 16 are similar to what they were when the child was 11. Despite the persistence in the data, there is still variation within children across time, with about equal shares of children scoring higher at age t+5 as there are children scoring lower at age t+5 when compared to their score at age t.

Table 2. Average Child Skills By Age

|   Age |   LW Exam |   BPI-E |
|-------|-----------|---------|
|     4 |     9.106 |   9.064 |
|     5 |    12.621 |  10.241 |
|     6 |    22.769 |  10.923 |
|     7 |    32.233 |  10.367 |
|     8 |    38     |  10.794 |
|     9 |    42.556 |  10.528 |
|    10 |    43.817 |  10.783 |
|    11 |    44.516 |  10.355 |
|    12 |    47.667 |  10.593 |
|    13 |    47.615 |  10.269 |
|    14 |    47.906 |  10.125 |
|    15 |    50.055 |  10.213 |
|    16 |    50.707 |  11.155 |

Notes: Average child performance on the LW Exam and the BPI-E. The LW Exam is out of 57 total question, while the highest score on the BPI-E is 15.

Table 3 shows average time investment by all members in the household by child age. Across the two age bins, on average, the mother spends more hours per week actively engaged with her child than the father does, in fact, average weekly time spent with their child does not change much over time for the father, as we only see a drop of about 42 minutes per week. Children on the other hand spend about 3.3 times as many hours studying per week in 10-16 age range than they do when they are between 4 and 9 years of age. These patterns concerning parental time with children are consistent with what others have described in the literature and children spending more time studying when they are older is an intuitive result as they are likely to become more patient and forward looking with age (and are likely assigned a larger amount of homework).

Table 3. Time Investment By Child Age

| Age   |   Mother |   Father |   Child |
|-------|----------|----------|---------|
| 4-9   |   19.255 |    6.734 |   1.632 |
| 10-16 |   11.337 |    6.002 |   5.391 |

Notes: This table displays average time investment by household members across child age bins. The first column corresponds to average active time the mother spends with her child per week, the second is average father's active time with their child per week, and the final column is average child study hours per week. Observations are at the household, child age level.

Table 4 shows the frequency of parenting style choices as defined above in the CDS. In my sample, authoritative parenting is chosen most often, with a permissive style and

authoritarian style being chosen about the same amount of time. In their work Majumder (2016) also report that authoritative parenting is chosen most often in U.S households, albeit they use different data and a different methodology to classify parenting styles.

Table 4. Parenting Style Choice Frequency

|               |   Frequency |
|---------------|-------------|
| Authoritarian |       0.269 |
| Authoritative |       0.467 |
| Permissive    |       0.265 |

Notes: Frequency of parenting style choices in sample are averages of the household-time observations.

One may have concerns that I allow for parenting style to be a choice in my framework and not a type. Table 5 shows that parenting style choices change in the data, providing evidence that parenting styles should be considered a choice, and not a type.

Table 5. Parenting Style Transitions

|               |   Authoritarian |   Authoritative |   Permissive |
|---------------|-----------------|-----------------|--------------|
| Authoritarian |          47.692 |          29.231 |       23.077 |
| Authoritative |          14.545 |          62.727 |       22.727 |
| Permissive    |          16.923 |          41.538 |       41.538 |

Notes: Data is taken from the author's subsample of the CDS. Each unit of observation is a household when a child is t years old, and a household when the child is t+5 years old.

I also report average child study time by child age conditional on the parenting style chosen by their parents in Table 6. On average, independent of child age, children with parents who choose a permissive style study the most, with those who have parents that choose to be authoritative the second most, and children who have parents who choose an authoritarian style study the least. This gap is not too large when children are between 4 and 9 years old, as an average child who faces a permissive style studies only about half an hour more per week than the average child with parents that choose to be authoritarian. The gap in study time between the average child who faces a permissive style and the average child who faces an authoritarian style increases to about two hours per week when children are between 10 and 16 years old. Intuitively, the empirical fact that children who face a permissive parenting style study the most on average stems from the idea that they already study enough and their parents do not feel the need to intervene with an authoritarian or authoritative parenting style. Further, an authoritarian parenting style demands obedience and can be considered the most aggressive of the three major parenting styles. The fact

that children who face an authoritarian parenting style study the least on average is likely because if left to their own devices, these children would hardly put forth any effort into their studies, therefore, their parents choose the most aggressive type of parenting style to elicit effort. 18

Table 6. Time Investment By Development Stage and Parenting Style

| Age   |   Authoritarian |   Authoritative |   Permissive |
|-------|-----------------|-----------------|--------------|
| 4-9   |           1.338 |           1.605 |        1.875 |
| 10-16 |           4.398 |           5.505 |        6.29  |

Notes: Average child study time conditional on age and the parenting style adopted in the household.

Finally, Table 7 reports key moments concerning household labor supply and non-labor income. In my sample, in about 86% of household-time observations, a household has a positive amount of non-labor income. Conditional on this being true, households on average have about $ 103 per week of non-labor income. About 98% of the time, the father works, while mothers work 80% of the time. Conditional on labor supply, father's work about 43 hours per week at an hourly wage of $ 28 per hour, while mothers work about 30 hours a week for $ 19 an hour.

Table 7. Labor Supply and Non-Labor Income Data

| Moment         |    Data |
|----------------|---------|
| Avg Mom Wage   |  19.377 |
| Avg Dad Wage   |  28.493 |
| Mom Prob Work  |   0.805 |
| Dad Prob Work  |   0.983 |
| Mother's Hours |  29.324 |
| Dad's Hours    |  43.126 |
| Avg NLI        | 103.282 |
| SD NLI         | 173.162 |
| Pct NLI > 0    |   0.861 |

Notes: Data on wages, labor supply, and non-labor income are drawn from the main PSID files. Moments are calculated with household-time being the unit of observation. All monetary figures are in 2015 dollars.

18 Tracey et al. (2024) notes that an empirical challenge to models of parenting style and child time investment lies in that parents will allow more child independence, or are more permissive, when children put forth more effort, creating a downward bias in how limits affect child effort.

## 5 Econometric Specifications

To map the model to the data, I make the following econometric specifications with respect to household preferences, the child skill development production functions, the wage offer distribution, and the non-labor income process.

## 5.1 Preferences

The parameters governing parental preferences over their leisure time ( α m l and α f l ), consumption ( α c ), child skills ( α θ C and α θ N ), and parenting style dis-utility ξ ( ps t ) are assumed to be constant across time, and heterogeneous across households. Child preferences over their leisure time ( λ l ) and skills ( λ θ C and λ θ N ) are also constant over time and heterogenous across children. The parents' discount factor β p is common across parents and exogenously set to 0.9, while the child's discount factor, β k t , is allowed to exogenously vary with their age. It is assumed that β k t is 0.705 when the child is 13 years old and younger, 0.822 when they are 14 and 15 years old, and 0.9 when they are 16 19 . Finally, the parameters that allow the choice of parenting style to augment the time allocation decision by children, ω t ( ps t ), are assumed to be common to all households and are allowed to vary with the age of the child.

I assume that α m l + α f l + α c + α θ C + α θ N = 1 and λ l + λ θ C + λ θ N = 1, and assume that these parameters are i.i.d. draws from a multivariate normal distribution that is constructed in the following manner. Define ν ∼ N ( µ ν , Σ ν ), where

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

and

Each household draws a vector ν = ( ν l m , ν l f , ν c , ν θ p,C , ν l k , ν θ k,C ), define d p = 1+ ∑ j ∈{ l m ,l f ,c,θ p,C } exp ( ν j )

19 This is borrowed from an earlier version of Del Boca et al. (2024) who estimate these values using data from Steinberg et al. (2009). This feature has the benefit of children's patience increasing with their age, but a limitation is that patience is not allowed to evolve endogenously with household choices. This would present potential identification concerns and increase the computational burden of the model.

and d k = 1 + ∑ j ∈{ l k ,θ k,C } exp ( ν j ), the utility parameters are then generated by:

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

The assumption that (22) is a diagonal matrix is used in Berlinski et al. (2024) and is driven by identification and estimation issues when attempting to estimate parameters off the diagonal.

The parents incur a utility cost that depends on their choice of parenting style. I assume that adopting a permissive parenting style does not impose a direct utility cost to the parents and normalize ξ ( P ) = 0 for all households. Authoritarian and authoritative parenting does impose a utility cost for the parents, I assume that these costs are heterogeneous across parents, and are drawn from separate independent and identically distributed Exponential distributions:

<!-- formula-not-decoded -->

I do not assume ex-ante that the average dis-utility of authoritarian parenting is higher than authoritative parenting or vice versa, and allow the model to estimate the ordering of these parameters. Finally, the parameters that augment children's time allocation decisions as a function of their parents' choice of a parenting style are assumed to be common across households, but take different values depending on the age of the child. I assume two age bins:(1) ages 4-9 ( ω 1 ( ps t )) and (2) ages 10-16 ( ω 2 ( ps t )). The functional form is given by

<!-- formula-not-decoded -->

for a = { 1 , 2 } where ω AR,a and ω AT,a are parameters to be estimated. I assume that permissive parenting does not alter the child's time allocation decision and normalize ω ( P ) = 1 for all ages and all households. I do not impose ex-ante that one parenting style is more effective at increasing child study time than the other (outside of permissive parenting, which by definition will be the least effective because it allows children to make their choices freely), and allow the model to recover this ordering. It is likely that the effect of the different parenting styles is heterogeneous across households, capturing the different rules and enforcement methods different parents use, however, if I allowed this to be the case, I would have to impose that children had identical preferences, otherwise it would be impossible to jointly identify the preference parameters of the children and the leisure tax parameters.

## 5.2 Skill Production Function Parameters

I allow the parameters of the child skill production functions to vary with the age of the child. Typically, those who use the PSID-CDS data to study child skill development impose a functional form on the marginal products of the child skill production functions that restricts the monotonicity and sign of the parameters. I do not take this approach, and instead follow Mullins (2022), Ronda (2017), and Cunha et al. (2010), and assume there are two development stages: (1) ages 4-9 (early childhood) and (2) ages 10-16 (middle/late childhood). This assumption allows me to estimate the marginal products of parent and child choices without the use of functional form or sign restrictions, allowing for potential negative effects of certain investment choices on the development of cognitive and non-cognitive skills. As an example, the marginal product of the mother's time investment on the production of cognitive skills, δ m t , takes two values, δ m 1 when the child is between 4 and 9 years old and δ m 2 when the child is between 10 and 16 years old. The only exception are the marginal effects of authoritarian and authoritative parenting style choices on cognitive and non-cognitive skills, ( δ ps t , ϕ ps t ), which I assume are constant across childhood (the marginal effect of a permissive parenting style is normalized to 0). Some may have concerns that marginal products for parent time investment are not a function of parental education, however, using the PSIDCDS data, Caucutt et al. (2020) show that parent education has little effect on the child cognitive skill production technology and, using different data, Fiorini and Keane (2014) show that parental education has little effect on the production of non-cognitive skills, therefore, I do not differentiate in the productivity of parent investment time based on education, which allows me to conserve on the number of parameters being estimated.

## 5.3 Wages and Non-Labor Income

The log-wage offer distribution for parents is assumed to be only a function of parent characteristics and is not history dependent. This is a common assumption of those who use the PSID-CDS data in the context of child development, and it reduces the computational burden of the solution to the household's problem 20 . Parent wages are assumed to be a function of their age and education, and log-wage offers are drawn each period from the following distribution:

<!-- formula-not-decoded -->

20 This same assumption is made by Del Boca et al. (2014), Brilli (2022), and Del Boca et al. (2024). For an example with a relaxation of this assumption, check out Verriest (2022).

where where

where ϵ y t ∼ N (0 , σ 2 y ).

## 5.4 Measurement of Child Skills

I assume that child skills θ C t and θ N t are observed by all members of the household, but the econometrician only has access to a noisy measure of each skill, the LW exam for cognitive skills and the BPI-E for non-cognitive skills. In the model, child skills are a continuous variable, however, in the data, the noisy measures take on discrete values. To derive a mapping from latent child skills to the measures I observe in the data, I follow Lord and Novick (1968). As a matter of notation, I refer to the continuous measures of child skills as θ C t and θ N t and let θ C, ∗ t and θ N, ∗ t represent the measures of these skills observed in the CDS.

In the data, cognitive skills are measured by the total number of questions a child answers on the LW exam. There are 57 questions on the LW exam and, as in Del Boca et al. (2014) I make the assumption that each question has an equal level of difficulty and that the probability a child answers a question is a function of their cognitive skills θ C t . Let the probability a child with cognitive ability θ C t answers a question on the LW exam correctly

<!-- formula-not-decoded -->

for j ∈ { m,f } , A j t represents parent j's age when the child is t years old, and E j is parent j's years of schooling.

I follow Verriest (2022) for the non-labor income process, which is assumed to only be a function of the father's demographic characteristics. Non-labor income is drawn using a two-step procedure. First, I draw a Bernoulli random variable to determine whether or not a household has a positive amount of non-labor income in a given period. The probability that a household has a positive non-labor income when their child is t years old is given by

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Conditional on a household having positive non-labor income in a given period, the level of non-labor income is drawn according to

<!-- formula-not-decoded -->

be given by

<!-- formula-not-decoded -->

This assumption has attractive properties such that the probability a question is answered correctly is increasing in child skills, and is bounded between 0 and 1. The general form for the probability is given by

<!-- formula-not-decoded -->

however, as with all factor models, the values of λ 0 and λ 1 must be restricted in order to identify the model parameters of interest 21 . Restricting λ 0 = 0 and λ 1 = 1 yields (32). I follow a similar process for non-cognitive skills, I assume that the probability the child's primary care-giver does not report that their child exhibits a certain behavior problem (recall that I rescale the BPI-E such that a higher score implies fewer behavior issues) is given by

<!-- formula-not-decoded -->

Now that the mapping from latent skills to observed data is complete, I can discuss the simulation process for child skills. The initial period for each household takes place in 1997 when their child is some initial age t 0 . I assume that the household has an initial prior for both p ( θ C t ) and q ( θ N t ) that are each drawn from a Beta(1,1) distribution and I use θ C, ∗ t 0 and θ N, ∗ t 0 as initial conditions for each household. From this initial measure, I update the household's priors for p and q according to ˜ p ∼ Beta (1 + θ C, ∗ t , 57 -θ C, ∗ t +1) and ˜ q ∼ Beta (1 + θ N, ∗ t , 15 -θ N, ∗ t +1) as there are 57 items in the LW exam and 15 items in the BPI-E. The initial latent continuous measures for child skills are then given by

<!-- formula-not-decoded -->

From these initial values for θ C t and θ N t , I can construct a sample path for each household, and simulate decisions and outcomes according to the model structure laid out in Section 3 from the child's initial age, t 0 , up through when the child is 16 years old.

21 See Agostinelli and Wiswall (2023) for a detailed explanation in the context of a model of child skill development.

## 6 Identification

## 6.1 Skill Production Function Parameters

The parameters of interest with respect to the development of child skills are the marginal products of cognitive and non-cognitive skills with respect to time investment, ( δ m t , δ f t , δ k t ), and ( ϕ m t , ϕ f t , ϕ k t ), child goods expenditures ( δ m t , ϕ g t ), lagged child skills ( δ C t , ϕ C t , δ N t , ϕ N t ), the impact of parenting style choices ( δ ps t , ϕ ps t ), and the total factor productivity parameters ( R C t , R B t ). Recall that the child skill production functions are given by

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

The assumption that the parameters are common over age bins (ages 4-9 and 10-16) simplifies the identification arguments. The only exception is that the parameters governing the relative effect of an authoritarian or authoritative parenting style (with respect to permissive parenting) on the development of a child's cognitive and non-cognitive skills, which is assumed to be constant across time.

First, consider identification of the parameters of the cognitive skill production function. Starting in 1997, I have data on the current stock of cognitive and non-cognitive skills, time investment, and the parents' choice of a parenting style. In 1998, I have information on total household income. Assume that in 1997 and 1998, the child is in the first development period (between 4 and 9 years of age). The child's next score observation is in 2002, plugging in the data from 1997 and 1998 yields the following regression equation

<!-- formula-not-decoded -->

which is a consistent estimator of the first development stage parameters of the cognitive skill production function, given that I have variation in score observations, time investment decisions, income, and parenting style choices. It is straightforward to make an analogous argument for identification of the second stage parameters of the cognitive skill production

function, and extend these arguments to the non-cognitive skill production function.

In practice, I use a variety of moment conditions to identify the parameters governing the production of child skills. Average time investment decisions by age bin and correlations between the change in cognitive and non-cognitive skills with lagged time investment decisions are used to identify the marginal products of parent and child time investment on cognitive and non-cognitive skills. Correlations between the change in cognitive and non-cognitive skills with lagged household income identifies the marginal product of household income on the development of cognitive and non-cognitive skills. To identify the marginal products of lagged skills on future skills, I use correlations between the change in cognitive and noncognitive skills with lagged skills. The total factor productivity parameters are identified by computing averages of child skills at each age, and finally, the parameters governing the effect of parenting style decisions on the development of child skills are identified through indirect inference regressions of skills on lagged skills and parenting style decisions.

## 6.2 Wages and Non-Labor Income

Parent log-wage offers are drawn from a Multivariate Normal distribution:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

for j ∈ { m,f } , A j t represents parent j's age when the child is t years old, and E j is parent j's years of schooling. In the main PSID files, I have access to labor supply decisions, accepted wages, as well as information about the age of parents and their years of schooling. The main identification issue is the same that plagues most researchers in labor economics, I do not observe wage offers for individuals who choose not to work. This problem is made more difficult because I assume heterogeneity in the parameters that govern the household's preferences, therefore, it may be the case that some individuals choose not to work because they receive a low wage offer, because they place a high value on their leisure time, that their time with the child has a high level of productivity so they choose to stay home, or a combination of these reasons. The issue of identification is slightly ameliorated because I do not allow work experience to influence the wage process 22 . Using the data generating process outlined above, I am able to identify the parameters governing the wage offer distribution

22 See Del Boca et al. (2014), Del Boca et al. (2024), and Brilli (2022) who make the same assumption with similar samples of the PSID-CDS data.

where

by simultaneously estimating them with the remaining parameters in the model. I observe variation in accepted wages by parent age and education, as well as variation in accepted wage offers within households over time, simulating both the wage offer distribution as well as parent labor supply decisions allows for identification of said process. The key moments used in identification are the mean and standard deviation of parent (accepted) wages, average wages within age bins, average wages within parent education bins, correlations across parent wages, and the standard deviation of each parent's wage.

The non-labor income process is simpler to identify as there are no dynamic processes involved an no selection issues to deal with. The non-labor income process is estimated in a first stage before estimating the remaining model parameters. Non-labor income is observed for all households in which it appears in the PSID (biannually after 1997 corresponding to the previous year, that is, an observation in 1999 corresponds to non-labor income in 1998), therefore, estimation of the two stage non-labor income process is straightforward. Given that there is variation in household non-labor income by father's age and education, a logistic regression for positive non-labor income on father's age, education, and age-squared yields consistent estimates of the first stage parameters of the non-labor income process. Then, conditional on a household having positive non-labor income, I again use the variation in the levels of non-labor income by the father's characteristics, and therefore a regression of the level of non-labor income on the father's characteristics again yields consistent estimates of the second stage parameters.

## 6.3 Preferences

Parents have preferences over their leisure time ( α m l and α f l ), consumption ( α c ), their child's skills ( α θ C and α θ N ), and incur a utility cost for authoritarian or authoritative parenting ( ξ ( AR ) and ξ ( AT )). Children have preferences for leisure time ( λ l ) and their skills ( λ θ C and λ θ N ) and also face the leisure tax parameters ( ω t ( AR ) and ω t ( AT )) if their parents choose an authoritarian or authoritative parenting style.

I begin with identification of the child's preference parameters, along with ω AR,t and ω AT,t . Consider a child who always faces a permissive parenting style, then, their choice of study time at any age t is given by

<!-- formula-not-decoded -->

where β k t is given, D k,C t +1 and D k,N t +1 are functions of skill production parameters (which from the previous section are identified) and the child's preferences for their own cognitive and

non-cognitive skills, and ω ( P ) = 1. Re-arranging the child's solution yields

<!-- formula-not-decoded -->

therefore, variation in study time by children who face a permissive parenting style allows me to identify the first two moments of the child's preference for leisure.

The child's preference parameters must sum to 1, and therefore, all that remains is to identify the parameters governing their relative preferences for cognitive skills, and then their preference for non-cognitive skills will follow directly from the model. In each development stage, for any given parenting style, the child knows the productivity of their time investment for both cognitive and non-cognitive skills, and these technology of skill formation parameters are common across children. Therefore, variation in the choices are indicative of the parameters that govern preferences for cognitive skills, as two children with similar leisure preferences, time to allocate, and parenting styles will make different choices if and only if their preferences for cognitive skills are different. Finally, the structure of the model identifies λ θ N .

What remains to be identified in terms of child preferences are the leisure tax parameters, ω AR,t and ω AT,t for t = { 1 , 2 } , which are common across children. Revisit (39), the right hand side of the equation converges in probability to the average value of children's preferences for leisure time (see Hayashi (2000)). Now, consider a child who faces an authoritarian parenting style during the first development stage, (39) becomes

<!-- formula-not-decoded -->

because 1 1+ exp ( ω AR, 1 ) is just a constant, this converges in probability to the average value of child leisure preferences times 1 1+ exp ( ω AR, 1 ) , allowing me to identify ω AR, 1 from the average time investment decisions made by children who face an authoritarian parenting style in the first development stage. The argument is analogous for ω AR, 2 , just using average time investment of children who face an authoritarian parenting style during the second development stage, and the same arguments apply for ω AT, 1 and ω AT, 2 23 .

23 One could implement a two-stage estimation procedure to recover ω AR and ω AT by following the method in Moro (2003). I could fix a grid of guesses ˆ ω AR and ˆ ω AT and draw randomly from this grid, then, conditional on the guess of the leisure tax parameters, I would estimate the remaining model parameters for each random draw of ˆ ω AR and ˆ ω AT . The optimal parameter vector would then be the pair ( ω AR , ω AT ) and remaining model parameters that produce the lowest value of the objective function. As I check, I executed this process, keeping the estimated parameters as points on the grid. The routine produced the estimates found are consistent with those displayed in 8, indicating that this two step procedure is not needed to achieve identification.

The remaining parameters to identify are the ones that govern parent preferences for leisure, consumption, and their child's skills, α = { α m l , α f l , α c , α θ C , α θ N } , and the utility costs for adopting an authoritarian or an authoritative parenting style ξ AR and ξ AT . First, consider a household that always adopts the same parenting style in each period. While this does not yield information about ξ AR and ξ AT , the variation in labor supply and time investment decisions aid in the identification of the parameters governing α = { α m l , α f l , α c , α θ C , α θ N } . Conditional on the choice of parenting style, the numerical solution for ( τ m t , τ f t ) pins down labor supply and therefore goods investment, as this is a constant fraction of household income. Using average parental time investment, average labor supply, and the fraction of parents supplying any labor allows me to identify the parameters that govern average parent preferences, and variation in these decisions aids in identification of the parameters governing the standard deviation of parent preferences 24 .

What remains to be identified are the parameters that govern the parenting style cost distributions, ξ AR and ξ AT (recall that the cost for adopting a permissive parenting style is normalized to 0). As pointed out in Del Boca et al. (2024), and explained in great detail in Del Boca and Flinn (2012), each choice of parenting style generates a unique mapping for other household choices by the parents and the child. Unlike in Del Boca and Flinn (2012), I observe parenting style choices, and, by allowing parents to choose a parenting style in each period, and matching simulated moments with those observed in the data (such as parenting style frequency, correlations with child age, i.e the correlation of authoritarian versus non-authoritarian or authoritative versus non-authoritative, correlations with parental education, etc.) allows me to identify the parenting style cost distributions for authoritarian and authoritative parenting styles 25 .

## 7 Estimation

I estimate the structural parameters of the model outlined above using Simulated Method of Moments (SMM). The estimation routine is done in two stages, first, recall that the non-labor income process only depends on the father's demographic characteristics, and is

24 These arguments are straightforward and are similar to those made by Del Boca et al. (2014), Brilli (2022), Verriest (2022), and Del Boca et al. (2024), who all use the PSID-CDS data, and Berlinski et al. (2024), who use different data but impose a similar structure on preferences.

25 An alternative approach would be to implement a two-stage estimator as done by Flinn and Mullins (2015), and take the average difference in parent value functions when they choose an authoritarian or authoritative parenting style, and these moments would converge in probability to the true parameters that govern the utility cost incurred by parents to adopt an authoritarian or authoritative parenting style. This approach would increase the computation time to estimate the model and is unnecessary as I can simply fit moments concerning parenting style choices, such as the overall average take up of each style, as well as the average across development stages.

exogenous with respect to household decisions, this allows me to estimate the parameters governing the non-labor income process separately from the remaining model parameters in a first stage, and then use these results in estimation of the full structural model. Let P be the number of parameters to be estimated in the second stage, and Ω be a P dimensional vector of structural parameters. My estimator ˆ Ω SMM is defined as

<!-- formula-not-decoded -->

where m(d) is a Z &gt; P dimensional vector of sample moment conditions taken from the data, and m(Ω) is a corresponding set of moment conditions generated by a simulated data set at the parameter vector Ω. The weighting matrix, W, is a diagonal matrix with weights that are bootstrapped standard deviations of the sample moments 26 .

I use 30 moments to estimate 9 parameters that govern the non-labor income process. I match moments concerning the probability that a household has non-labor income in a given period as a function of father's characteristics for the logit step, and moments that give information about the mean and standard deviation of the level of non-labor income a household has as a function of the father's characteristics. The second stage of the model has 59 parameters to be estimated and I use 233 moment conditions in my estimation routine. Some of the moments I match are the mean and standard deviation of time allocation decisions for the father, mother, and child by age, study time by parenting style in each development period, the frequency of parents supplying labor as well as the mean and standard deviation of hours worked, and average skills by child age. Additionally, I match moments about parenting style choices, such as the frequency each style is adopted conditional on child age. 27

Once the parameters governing the non-labor income process have been estimated, estimation of the full structural model is straightforward. I simply take a guess of the parameter vector Ω, and given this guess, simulate the decisions of each household according to the structural model explained in Section 3. I simulate each household R times, where R is set equal to 5, and the only difference for each copy r ∈ { 1 , ..., R } , are the error draws for the wage, non-labor income, and measurement error processes. With this simulated data in hand, I compute the moment conditions and evaluate the weighted distance according to (41). This process then iterates until a convergence criterion is satisfied 28 . To compute the standard errors of my estimates, I re-estimate the model 50 times using non-parametric

26 I use 200 bootstrap samples to compute the weight matrix.

27 A full list of the moment conditions used are available upon request.

28 I use the NLopt Subplex algorithm on Julia v1.8.2 to estimate the structural model. The convergence criterion is set to 1e-4.

bootstrapped samples with replacement and compute standard errors following Train (2009) (p. 201).

## 8 Results

## 8.1 Preference Parameters

Table 8 reports the estimates for the parameters governing household preference parameters. Recall that I implement a non-linear transformation of the structural parameters to map them into preferences over leisure, consumption, and child skills. This presents a difficulty in interpretation of the parameters governing the model, therefore, I report the first two moments of the distribution for the parameters governing leisure, consumption, and child skills, and the actual point estimates for the parameters governing utility of parenting style decisions.

The estimates for the average parent preferences for leisure, consumption, and child skills are consistent with other reports using similar data. Typically, the largest utility weight is placed on father's leisure, and consumption is valued more than the leisure time of the mother, a pattern present in Del Boca et al. (2024). I report that on average, parents value cognitive skills more than non-cognitive skills, making non-cognitive skills the lowest utility weight in the average household. While the child's preferences in my model differ from those in Del Boca et al. (2024), we both report an average utility weight that the child places on their leisure time around 0.8 (they report 0.828, while I report 0.808). I find that on average children care more about their non-cognitive skills than their cognitive skills, potentially because non-cognitive skills are measured by behavior traits in the data and children may act out because they are unhappy.

The estimates for the parameters influencing household utility through the parents choice of a parenting style is the larger contribution to the literature. I find that an authoritarian parenting style is more effective at increasing child study time than an authoritative parenting style independent of the age of the child. I also report that the effectiveness of authoritarian parenting decreases with child age, while the effectiveness of authoritative parenting at increasing child study time is essentially constant over time. Authoritarian parenting is characterized by demanding obedience and control, and it is likely that children will rebel more against this style when they are older, driving the result that authoritarian parenting is less effective in the second development stage (Sarwar (2016)). Given that authoritative parenting is characterized by respect and warmth, it is sensible that its effectiveness at increasing time investment is stable across age. Despite the fact that authoritarian parenting is always more effective at increasing time investment, I find that on average, an authori-

tative parenting style is about 22 times more costly to implement. This is because while an authoritarian style can induce more effort, it comes with a direct negative impact on cognitive and non-cognitive skills, while an authoritative style has a positive direct impact (outlined in the next section).

Table 8. Preference Parameter Estimates

| Parent Preferences                      | Mean     | SE      | SD    | SE      |
|-----------------------------------------|----------|---------|-------|---------|
| Mother's Leisure ( α m l )              | 0.212    | (0.003) | 0.042 | (0.008) |
| Father's Leisure ( α f l )              | 0.293    | (0.004) | 0.041 | (0.003) |
| Consumption ( α c )                     | 0.277    | (0.004) | 0.039 | (0.003) |
| Cognitive Skills ( α θ C )              | 0.124    | (0.007) | 0.118 | (0.009) |
| Non-Cognitive ( α θ N )                 | 0.094    | (0.001) | 0.013 | (0.001) |
| Child Preferences                       | Mean     | SE      | SD    | SE      |
| Child Leisure ( λ l )                   | 0.808    | (0.002) | 0.162 | (0.004) |
| Cognitive Skills ( λ θ C )              | 0.092    | (0.001) | 0.078 | (0.002) |
| Non-Cognitive Skills ( λ θ N )          | 0.100    | (0.001) | 0.084 | (0.002) |
| Parenting Style                         | Estimate | SE      |       |         |
| Authoritarian Tax (4-9) ( ω 1 ( AR ))   | 0.843    | (0.019) |       |         |
| Authoritarian Tax (10-16) ( ω 2 ( AR )) | 0.892    | (0.05)  |       |         |
| Authoritative Tax (4-9) ( ω 1 ( AT ))   | 0.967    | (0.023) |       |         |
| Authoritative Tax (10-16) ( ω 2 ( AT )) | 0.967    | (0.033) |       |         |
| Avg Authoritarian Cost ( ξ AR )         | 0.003    | (0.001) |       |         |
| Avg Authoritative Cost ( ξ AT )         | 0.065    | (0.002) |       |         |

Notes: Bootstrapped standard errors in parentheses.

The result that an authoritarian parenting style is more effective than an authoritative parenting style at increasing child study time is interesting and has not yet been considered in the economics literature, therefore, there is no real benchmark to compare to. If I compare with Cosconati (2009), and assume that his 'strict limits' parenting style corresponds to an authoritarian style, and his 'permissive limits' to an authoritative style, then I achieve the same ordering (though he imposes this ex-ante). He finds that an authoritarian style is twice as effective at increasing child study time as an authoritative one, while I find that an authoritarian style is about 1.14 times as effective at increasing child study time compared to an authoritative style in the first stage, and about 1.08 more effective in the second stage. Given that we make different functional form assumptions, it is difficult to make a one-toone comparison with respect to the effectiveness of parenting styles at increasing child study time, especially because I allow the effectiveness of authoritarian and authoritative parenting at increasing study time to vary with child age. Still, it is encouraging that I achieve the

same order of parenting styles in terms of increasing child study time as Cosconati (2009) without imposing any ordering ex-ante, as it shows that our definitions of parenting style seem to be consistent even though we use different data and model structures.

## 8.2 Skill Production Function Parameters

Tables 9-10 report the point estimates for the parameters governing the production of child skills. There are a number of papers to benchmark my estimates for cognitive skills, and a handful use similar data, albeit different econometric assumptions. The point estimates for the marginal products for maternal and paternal time on cognitive skills are consistent with reports in the literature as both are decreasing with the age of the child and the marginal productivity of the mother's time is always greater than that of the father's. Perhaps the most relevant comparison would be Del Boca et al. (2024), although they do not allow time investment decisions to influence the evolution of child non-cognitive skills. They allows the marginal product of time investment to vary with each age of the child, if I take the average of their estimates over the relevant age bins, I obtain that the marginal product for mother's time in the first development period is about 0.163 and for the father it is 0.077, for the second development period, these results are 0.075 and 0.039 respectively. Thus, despite different econometric assumptions and model structures, our estimates for the marginal products of parent time on child cognitive skills are similar.

Comparison for the marginal products of parental time with respect to the development of non-cognitive skills is tricky as there are not as many benchmarks in the literature. Mullins (2022) considers non-cognitive skills and uses the PSID-CDS data, but considers single mothers who never married, whereas I analyze two parent households. Fiorini and Keane (2014) study the impact of child time allocation on both cognitive and non-cognitive skills, but use reduced form methods. I report that the marginal products of maternal and paternal time with respect to non-cognitive skill development are again decreasing with the age of the child and that the marginal product of the mother's time is always larger than the father's, although the difference is no longer statistically significant. Mullins (2022) reports larger effects of maternal time on the development of child non-cognitive skills, but also reports negative marginal products for maternal time on the cognitive skills of children in certain age bins. My estimates are more inline with the conclusion in Fiorini and Keane (2014), who find no significant effect of parental time inputs on the development of non-cognitive skills, and report a negative marginal effect of non-educational activity time with the parent on child non-cognitive skills. While comparing these results is not one-to-one, both my estimates and those found in Fiorini and Keane (2014) provide evidence that parent time is more important for cognitive skill development than non-cognitive skill development.

Table 9. Marginal Productivity of Time Investment Estimates

|        | Age   | Cognitive   | Non-Cognitive   |
|--------|-------|-------------|-----------------|
| Mother | 4-9   | 0.207       | 0.019           |
|        |       | (0.004)     | (0.004)         |
|        | 10-16 | 0.077       | 0.001           |
|        |       | (0.003)     | (0.000)         |
| Father | 4-9   | 0.084       | 0.017           |
|        |       | (0.008)     | (0.003)         |
|        | 10-16 | 0.057       | -0.000          |
|        |       | (0.003)     | (0.000)         |
| Child  | 4-9   | 0.207       | -0.086          |
|        |       | (0.002)     | (0.000)         |
|        | 10-16 | 0.076       | 0.100           |
|        |       | (0.004)     | (0.005)         |

Notes: Bootstrapped standard errors in parentheses.

Shifting to the marginal productivity of child study time, my results differ from those in Del Boca et al. (2024), who report that the marginal product of child study time on cognitive skills is increasing with age, while I report the opposite direction. The rational behind this is that I report a large increase (including a sign switch) for the marginal product of child study time on the development of non-cognitive skills. Therefore, while the direction of the marginal product for child study time on the development of cognitive skills is flipped from that in Del Boca et al. (2024), the total marginal effect of child study time on the sum of their cognitive and non-cognitive skills is increasing with age. The intuition behind this results is as follows, it is likely that it is more difficult for children to catch up in terms of cognitive development, a result described in Cunha et al. (2010) (though they do not have child study time as an input in their model), and therefore, the marginal product of study time on cognitive skills is larger when the child is younger. The opposite is true for noncognitive skills, where it is likely that forcing a child at an early age to study more through a more involved parenting style such as an authoritarian or authoritative one could make them frustrated, having a negative effect on their non-cognitive skill development. This may be different in the second development stage because increasing study time at an older age may help develop patience and discipline skills that are productive for non-cognitive development, and desirable traits in the labor market. This implies that there is an additional cost parents

face when adopting an authoritarian or authoritative parenting style during the first stage of child development, because while adopting these styles increases child study time, which is beneficial for the development of child cognitive skills, it is harmful for the development of their non-cognitive skills as children can become frustrated by this lack of autonomy and act out more often, a trait present in the theoretical framework in Lundberg et al. (2009), who allow child resistance to be a function of parental control.

An important contribution to the economics literature on both parenting and child development are the point estimates of the direct effects of an authoritarian and authoritative (relative to a permissive parenting style, which has an effect normalized to 0) parenting style on the development of both cognitive and non-cognitive skills. The result that an authoritarian parenting style has a negative direct effect on cognitive skills replicates the result found in Agostinelli et al. (2023). What is interesting is that the negative direct effect of authoritarian parenting on child skills is slightly larger for cognitive skills than non-cognitive skills, however, recall that the total effect of a non-permissive parenting style must also take into account how the parenting style influences child study time, and the marginal effect study time has on cognitive and non-cognitive skill development. The fact that the marginal product of child study time on non-cognitive skills is negative during the first development period implies that the total effect of authoritarian parenting on non-cognitive skills is lower than the total effect on cognitive skills. These results also highlight the channel explained in other social science disciplines with respect to authoritarian and authoritative parenting. Authoritarian parenting is negatively associated with child skill development due to its demand for control and correlation with the use of corporal punishment and these negative effects are captured by my estimates, as I report that the marginal effect of being authoritarian (relative to permissive) is negative for both cognitive and non-cognitive skills. Further, authoritative parenting is typically considered the best parenting style because of its association with well-defined rules and parental warmth, this is captured by my estimates because the marginal effects of authoritative parenting (relative to permissive parenting) is positive for both cognitive and non-cognitive skills. Combining these with the results in Table 8, it follows that authoritarian parenting is defined by greater parental control through increased studying, but has negative direct effects through its lack of warmth and care, while authoritative parenting is defined by producing child skills through warmth and care, not through increasing time investment. The result that authoritarian parenting acts to constrain child choices while authoritative parenting acts more through skill production is an analogue to the result predicted in Doepke and Zilibotti (2017), who assume that an authoritarian parenting style constrains the child's choices, but an authoritative style molds the child's preferences.

Table 10. Skill Productivity Parameters Estimates (Non-Time Investment)

|               | Age   | Cognitive   | Non-Cognitive   |
|---------------|-------|-------------|-----------------|
| Money         | 4-9   | 0.047       | 0.024           |
|               |       | (0.004)     | (0.005)         |
|               | 10-16 | 0.084       | -0.069          |
|               |       | (0.001)     | (0.006)         |
| Cognitive     | 4-9   | 0.600       | 0.093           |
|               |       | (0.005)     | (0.006)         |
|               | 10-16 | 0.568       | 0.361           |
|               |       | (0.007)     | (0.001)         |
| Non-Cognitive | 4-9   | 0.059       | 1.044           |
|               |       | (0.015)     | (0.010)         |
|               | 10-16 | 0.145       | 0.544           |
|               |       | (0.016)     | (0.011)         |
| Authoritarian | All   | -0.007      | -0.005          |
|               |       | (0.000)     | (0.001)         |
| Authoritative | All   | 0.025       | 0.053           |
|               |       | (0.001)     | (0.006)         |
| TFP           | 4-9   | -0.518      | -0.113          |
|               |       | (0.006)     | (0.038)         |
|               | 10-16 | -0.081      | -0.022          |
|               |       | (0.002)     | (0.013)         |

Notes: Bootstrapped standard errors in parentheses.

Total household income is always productive for the development of the cognitive skills of children, consistent with other results in the literature, and I find that income is about twice as productive in the second development stage than the first (a marginal product of about 0.08 versus 0.04). This is not the case for non-cognitive skills, where I find that total household income has a positive marginal effect when children are 9 years old and younger, but a negative marginal effect when they are between 10 and 16 years of age. Research on the effect of income on the non-cognitive skill development of children is mixed. Khanam and Nghiem (2016) find that household income is a significant factor in the production

of children's cognitive skills but not their non-cognitive skills. Mullins (2022) also finds evidence of a negative marginal product of total household income on child non-cognitive skill development in the same age range as I do. It could be the case that children in higher income households become spoiled and misbehave more often, or, because my measure for non-cognitive skills are based on parent reports, it may be the case that parents in higher income households have a lower tolerance for misbehavior.

Finally, I find that self and cross productivity of child skills is important for child skill development. The self productivity of cognitive skills is persistent across childhood (the marginal effect is 0.6 in the first development stage and 0.568 in the second), and the cross productivity, or the marginal effect of cognitive skills on non-cognitive skill development is larger when children are older. The opposite is true for non-cognitive skills, as my estimates indicate that the self productivity of non-cognitive skills is larger in the first development period (1.044 versus 0.544), and the cross productivity is larger (0.059 versus 0.147). This results conflict with those in Cunha et al. (2010), as they find that the self-productivity of cognitive skills increases with age while the cross productivity of non-cognitive skills decreases. While our estimates agree that the cross productivity of cognitive skills is increasing with the age of the child, they also find that the self productivity of non-cognitive skills increases with age. What is likely driving these differences are that our two development stages overlap, and therefore the comparison is muddied on top of the differences in modeling assumptions (children do not have agency in their model).

## 9 Model Fit

## 9.1 Child Skills

Figure 1 shows how well the model stacks up against the data with respect to the evolution of the cognitive and non-cognitive skills of children. The model is able to fit the data well along both dimensions of child skills, it captures the upward sloping and concave trend that is present in the data for cognitive skills, and matches the persistence that is evident in the data for non-cognitive skills. The reason the simulated moments perfectly match those in the data when the child is four years old is because the initial scores are used as initial conditions for each household and are not simulated by the model and therefore must exactly match what is observed in the data.

Figure 1. Fit of Average Cognitive and Non-Cognitive Skill Measures

<!-- image -->

Notes: Data refers to skill measures in the CDS. Model refers to skill measures simulated at the estimated model parameters.

## 9.2 Time Investment

Table 11 compares the average time investment by mothers, fathers, and children predicted by the model against the actual data conditional on child age bins. The model performs quite well, matching the pattern that on average, parent time investment is decreasing with the age of the child, while children study more on average as they grow up. The model fits the observed trends in the data for fathers and children well, and the only limitation appears to be that in the first development stage (when the child is between 4 and 9 years of age), the model predicts the trend of maternal time investment to be flatter than that observed in the data. This is likely driven by the large change in the productivity of maternal time investment from the first and second development periods. The marginal product of maternal time investment for child cognitive skills decreases from 0.207 in the first development period to 0.077 in the second, and the marginal product for non-cognitive skills drops from 0.019 in the first development period to 0.001 in the second. These drops in the marginal productivity of investment are the largest when comparing all other household investment choices, therefore, this plus finite horizon effects are likely driving the slight differences in maternal time investment as predicted by the model and the observed trends in the data.

Table 11. Model Fit of Average Weekly Time Investment

| Mother   | Mother   | Mother    |
|----------|----------|-----------|
| Age      | Data     | Simulated |
| 4-5      | 23.955   | 20.363    |
| 6-8      | 16.935   | 20.022    |
| 9-12     | 13.640   | 13.840    |
| 13-16    | 10.271   | 11.787    |
| Father   | Father   | Father    |
| Age      | Data     | Simulated |
| 4-5      | 9.276    | 7.083     |
| 6-8      | 5.800    | 6.775     |
| 9-12     | 6.557    | 6.541     |
| 13-16    | 5.098    | 6.583     |
| Child    | Child    | Child     |
| Age      | Data     | Simulated |
| 4-5      | 0.601    | 0.768     |
| 6-8      | 1.413    | 1.390     |
| 9-12     | 3.922    | 3.419     |
| 13-16    | 6.312    | 7.132     |

Notes: Average time investment in child skills by all members of the household. Data is taken from the author's sample of the CDS, simulated corresponds to simulated choices at the estimated model parameters.

I also consider the fit of child time investment by parenting style decisions. The model is able to fit average child time investment conditional on parenting style and child age well, and the results are displayed in Table 12 below. The model is able to replicate the pattern that in the second development stage, on average, children with parents who choose a permissive parenting style study the most, with those who have parents choosing an authoritative parenting style studying the second most, and those facing an authoritarian parenting style the least. While the model predicts that children with parents who choose to be permissive study the most on average in the first development stage, it also has children who face an authoritarian parenting style studying slightly more than children who face an authoritative parenting style on average. The difference is negligible, and likely driven a larger number of observations of zero child study time in the 4 to 9 age range. Still, within each development stage, and across parenting style choices, average study time predicted by the model fits what is observed in the data.

Table 12. Child Time Investment By Parenting Style

|           | Authoritarian   | Authoritarian   | Authoritative   | Authoritative   | Permissive   | Permissive   |
|-----------|-----------------|-----------------|-----------------|-----------------|--------------|--------------|
| Age Group | Data            | Model           | Data            | Model           | Data         | Model        |
| 4-9       | 1.338           | 1.789           | 1.605           | 1.499           | 1.875        | 1.868        |
| 10-16     | 4.398           | 4.122           | 5.505           | 5.666           | 6.290        | 6.942        |

Notes: Average child study time conditional on age and parenting style adopted in the household as observed in the data and as generated by the model at the estimated model parameters.

## 9.3 Parenting Style Choices

Table 13 displays the frequency of parenting style choices across development periods observed in the data and as predicted by the model. Observing the last row, one can see that overall, the model fits the data well, with small differences in the total frequency of each parenting style choice. Additionally, the the model is able to fit the time trends with respect to each parenting style, showing a decrease in the share of parents who adopt an authoritarian or permissive parenting style as children enter the second development stage, and an increase in the share adopting an authoritative parenting style in the second stage.

Table 13. Model Fit of Parenting Style Choices

|           | Authoritarian   | Authoritarian   | Authoritative   | Authoritative   | Permissive   | Permissive   |
|-----------|-----------------|-----------------|-----------------|-----------------|--------------|--------------|
| Age Group | Data            | Model           | Data            | Model           | Data         | Model        |
| 4-9       | 0.329           | 0.302           | 0.389           | 0.352           | 0.282        | 0.346        |
| 10-16     | 0.245           | 0.244           | 0.503           | 0.509           | 0.252        | 0.247        |
| Overall   | 0.269           | 0.262           | 0.467           | 0.460           | 0.265        | 0.278        |

Notes: Frequency of parenting style choices as observed in the data and as generated by the model at the estimated model parameters.

## 10 Counterfactuals

I explore the results of three counterfactual experiments. I consider a comparative static exercise that forces parents to choose a given parenting style and explore the consequences this has on child skill development. Second, I consider an after school homework policy that requires that children spend a certain number of hours each week studying, thus implementing a lower bound on τ k t . Finally, I analyze the effects of a policy that gives households an unconditional cash transfer when their child is 9 years old and younger, and then places children in the after school homework program when they are 10 years and older.

## 10.1 Forced Parenting Styles

The first exercise I explore is one where each period, I force all households to choose a specific parenting style, and then allow them to make all other choices optimally, a handful of summary statistics are found in Table 14 below. Starting with cognitive skills, the only scenario that results in an improvement on average is when parents are forced to be authoritative, as average terminal cognitive skills increase by 14% of a standard deviation. When parents are forced to be authoritarian, average terminal cognitive skills are reduced by 16% of a standard deviation, and average terminal cognitive skills decrease by 17% of a standard deviation when parents are forced to be permissive.

It is unsurprising that authoritative parenting improves child skills on average, nor is it surprising that authoritarian parenting reduces cognitive skills. Table 14 also allows one to analyze the mechanisms driving this result. Recall that an authoritative parenting style has a positive direct effect on both cognitive and non-cognitive skills, while an authoritarian parenting style has a negative effect, and a permissive parenting style parenting has an effect that is normalized to 0. Further, child study time has a negative impact on non-cognitive skills during the first development period. One can see that while the authoritative experiment does not increase study time as much as the authoritarian experiment, the other positive practices associated with an authoritative parenting style (captured by δ AT , ϕ AT in the production functions), and not forcing children to study as much in the first development period ( ω 1 ( AR ) &lt; ω 1 ( AT )) are the driving forces behind the improvement in average cognitive skills for children when parents are forced to be authoritative. Therefore, despite an authoritative parenting style being less effective at increasing child study time, the total marginal effect compounded over childhood is still a net improvement for child cognitive skills on average. The opposite is true for an authoritarian parenting style, as the negative direct effects on both cognitive and non-cognitive skills, plus, the extra time children spend studying in the first development period being unproductive for non-cognitive skills, ends up reducing the average cognitive skills of children. The result that forcing parents to be permissive reduces average cognitive skills the most is driven by an authoritarian style at least having the benefit of increasing study time, which is beneficial for cognitive skills in both development stages, and improves non-cognitive skills in the second development stage.

Turning to non-cognitive skills, again, one can see that the experiment where forcing parents to adopt an authoritative parenting style is the only case that improves terminal non-cognitive skills on average. In this scenario, non-cognitive skills increase by 20% of a standard deviation, while they are reduced by 22% and 25% of a standard deviation when parents are forced to be authoritarian and permissive, respectively. One can apply the same arguments outlined above to explain the ordering of this result. The key take away is that

this experiment provides evidence that an authoritative style is best on average for child skill development, and also allows one to state with evidence that on average, an authoritarian parenting style is better than a permissive one, note however, that this does not consider the welfare of parents or children, simply child skill outcomes.

Table 14. Summary Statistics By Forced Parenting Style

|                                |   Baseline |    AR |    AT |     P |
|--------------------------------|------------|-------|-------|-------|
| Terminal Cognitive Skills      |      9.331 | 8.696 | 9.883 | 8.66  |
| Terminal Non-Cognitive Skills  |      3.336 | 2.976 | 3.663 | 2.94  |
| Avg Child Study Hrs/Wk (4-9)   |      1.714 | 1.887 | 1.671 | 1.622 |
| Avg Child Study Hrs/Wk (10-16) |      5.605 | 5.933 | 5.579 | 5.435 |
| Avg Parent Welfare             |      6.496 | 6.416 | 6.536 | 6.407 |
| Avg Child Welfare              |      4.509 | 4.215 | 4.632 | 4.606 |

Notes: Counterfactual experiment where parents are forced to choose an authoritarian, authoritative, or permissive parenting style each period and can make all other choices optimally. The baseline column corresponds statistics generated by the model at the estimated model parameters.

The last two rows of Table 14 display average parent and child welfare, which are the average of their Bellman equations at every child age. The only scenario where parents are better off on average is when they are forced to be authoritative each period, this is likely driven by the increases in the cognitive and non-cognitive skills of their children outweighing the effort costs over time. Parent welfare is lowest on average when parents are forced to be permissive, which is the case where terminal skills are the lowest on average, this suggests that the reduction in child skills outweighs the flow utility cost of choosing an authoritarian style. Child welfare improves on average in the authoritative and permissive case, but is lower when their parents are forced to be authoritarian. The improvement in child welfare relative to baseline when parents are forced to be permissive stems from children having full autonomy to make their own decisions and thus benefiting from increases in their leisure time. The gain in welfare to children when parents are forced to be authoritative is the combination of increases in cognitive and non-cognitive skills through the direct impact of authoritative parenting, and, that an authoritative parenting style does not reduce the value the child places on leisure far from what it would be if their parents chose to be permissive. Authoritarian parenting has negative direct effects on both cognitive and noncognitive skills on top of reducing the value of child leisure time, driving the result that on average, children are worse off when their parents are forced to be authoritarian. The findings here indicate that parents' and children's welfare improves (on average) when parents are forced to be authoritative, indicating that if there was a way to ensure that parents adopted an authoritative parenting style, it would be a pareto improvement for some households.

I also analyze how the experiment varies by switches across parenting styles, the analy-

sis for cognitive skills are displayed in Table 15. The reference point for households is the parenting style that they choose most often in the baseline simulation at the model parameters. As in the CDS, households in my model switch between parenting styles, to simplify the analysis, I assume that a household's primary style is the one they adopt most often. The rows corresponding to average final skills are differences from the baseline outcomes in percentage of a standard deviation terms. I also report the fraction of households who see an improvement in their child's cognitive skills as a result of the experiment. The results in Table 15 show significant heterogeneity conditional on forced parenting style, and, across households.

Households who are primarily authoritarian only see an improvement in the final stock of their child's cognitive skills on average when they are forced to be authoritative each period. All of these households see an improvement, and the average final stock of child cognitive skills for this group increases by 24% of a standard deviation. When this group is forced to be permissive each period, less than 1% of these households see an improvement in the final stock of their child's cognitive skills, and the average final stock of cognitive skills for this group falls by about 5% of a standard deviation. A curious result is that when you force parents who are primarily authoritarian to be authoritarian each period, only 16% see an improvement in the final stock of their child's cognitive skills, indicating there is some loss to force these parents to adopt their primary style in every period instead of letting them switch styles at some point during childhood.

Households where the primary style is authoritative are made strictly worse off when forced to be either authoritarian or permissive each period. When these households are forced to be authoritarian or permissive, the average final stock of child cognitive skills decreases by 30% and 31% of a standard deviation, respectively, and no household sees an improvement. Further, forcing parents who primarily adopt an authoritative parenting style to adopt the style each period are always made better off (about 36% of the primarily authoritative households deviate from the parenting style in the baseline simulation at some point and these are the households who see an improvement), and none of these households see a reduction in the final stock of their child's cognitive skills.

Finally, households where the primary style is permissive see a large increase in the average final stock of child cognitive skills in the scenario where they are forced to be authoritative each period, and all of these households see an improvement in their child's cognitive skills relative to baseline. About 49% of these households also see an improvement in the final stock of child cognitive skills when they are forced to be authoritarian each period, and about 3% of these households see an improvement when forced to be permissive each period.

To summarize, in terms of the production of child cognitive skills, an authoritative parent-

ing style produces the largest gains on average, and always improves cognitive skills relative to baseline (unless the household was already always choosing an authoritative style, in which case there is no change). The results provide evidence that an authoritative parenting style is the best style for producing child cognitive skills, though, as Table 15 shows, authoritarian and permissive parenting can improve the final stock of skills for some children, though the gains will not be as large as the case where parents are forced to choose an authoritative parenting style.

Table 15. Forced Parenting Style Cognitive Outcomes By Primary Style

| Primary Style   | Measure                    |      AR |     AT |       P |
|-----------------|----------------------------|---------|--------|---------|
| Authoritarian   | Avg Final Cognitive Skills |  -4.357 | 24.34  |  -5.553 |
|                 | Fraction Better Off        |   0.161 |  1     |   0.004 |
|                 | Fraction Worse Off         |   0.563 |  0     |   0.996 |
| Authoritative   | Avg Final Cognitive Skills | -30.112 |  1.551 | -31.144 |
|                 | Fraction Better Off        |   0     |  0.356 |   0     |
|                 | Fraction Worse Off         |   1     |  0     |   1     |
| Permissive      | Avg Final Cognitive Skills |  -4.102 | 25.91  |  -4.677 |
|                 | Fraction Better Off        |   0.492 |  1     |   0.025 |
|                 | Fraction Worse Off         |   0.508 |  0     |   0.745 |

Notes: Counterfactual experiment where parents are forced to choose an authoritarian, authoritative, or permissive parenting style each period and can make all other choices optimally. The rows corresponding to the average stock of cognitive skills are in terms of percentage of a standard deviation difference from the baseline outcome. The rows corresponding to the percent better (worse) off report the fraction of households who see an improvement (reduction) in child skills relative to the baseline outcome simulated at the model parameter estimates. Fractions that do not sum to 1 occur when a because a mass of households choose a single style in the baseline simulation and therefore the outcome will be unchanged by the experiment for these households.

Table 16 repeats the analysis for the final stock of child non-cognitive skills. All households where the primary style is authoritarian see an improvement in the final stock of their child's non-cognitive skills when they are forced to be authoritative each period, and this group sees a 34% increase in the average stock of non-cognitive skills. About 17% of these households see an improvement in non-cognitive skills when forced to be authoritarian each period, and less than one percent of these households see an improvement when forced to be permissive each period, again displaying heterogeneity within the parenting style experiments across households.

I find that no households where the primary parenting style is authoritative see an improvement in the final stock of their child's non-cognitive skills when forced to be authoritarian or permissive each period. Further, as was the case with cognitive skills, forcing parents where the primary parenting style is authoritative to adopt the style every period always improves the final stock of non-cognitive skills.

All households where the primary style is permissive see an improvement in the final stock of their children's non-cognitive skills when forced to be authoritative each period and this group sees an increase of about 39% of a standard deviation in the average final stock of child non-cognitive skills. Further, about 54% of these households see an improvement when they are forced to be authoritarian each period, though, the average final stock of non-cognitive skills for this group decreases by about 6% of a standard deviation, and less than 1% see an improvement when forced to be permissive each period.

Table 16. Forced Parenting Style Non-Cognitive Outcomes By Primary Style

| Primary Style   | Measure                        |      AR |     AT |       P |
|-----------------|--------------------------------|---------|--------|---------|
| Authoritarian   | Avg Final Non-Cognitive Skills |  -6.411 | 33.509 |  -8.937 |
|                 | Fraction Better Off            |   0.172 |  1     |   0     |
|                 | Fraction Worse Off             |   0.552 |  0     |   1     |
| Authoritative   | Avg Final Non-Cognitive Skills | -40.963 |  2.024 | -43.297 |
|                 | Fraction Better Off            |   0     |  0.356 |   0     |
|                 | Fraction Worse Off             |   1     |  0     |   1     |
| Permissive      | Avg Final Non-Cognitive Skills |  -6.112 | 39.189 |  -8.021 |
|                 | Fraction Better Off            |   0.539 |  1     |   0.006 |
|                 | Fraction Worse Off             |   0.461 |  0     |   0.763 |

Notes: Counterfactual experiment where parents are forced to choose an authoritarian, authoritative, or permissive parenting style each period and can make all other choices optimally. The rows corresponding to the average stock of non-cognitive skills are in terms of percentage of a standard deviation difference from the baseline outcome. The rows corresponding to the percent better (worse) off report the fraction of households who see an improvement (reduction) in child skills relative to the baseline outcome simulated at the model parameter estimates.

The results from this exercise suggest that an authoritative parenting style is the best in terms of promoting both the development of cognitive and non-cognitive skills of children on average, which is consistent with research on child development outside of the economics literature (see Kuppens and Ceulemans (2019) for example and Masud et al. (2019) for a summary of the literature). It also provides evidence that the effectiveness of each parenting style will be different for each household, consistent with the result found in Cosconati (2009), who finds that a stricter parenting style only works for children who do not place a high value of their human capital development 29 .

29 See Appendix C for a more in depth look at the heterogeneous response of this policy. I find evidence for a similar result shown in Cosconati (2009), children who benefit from an authoritarian parenting style are those who place a below average value on their skills, and children who already place a higher value on their skills than average are made worse off when they face an authoritarian parenting style each period.

## 10.1.1 Heterogeneous Effects

There are three dimensions of heterogeneity present in the model, heterogeneity in initial skills, heterogeneity in wage offers and non-labor income, and preference heterogeneity. In this section, I present a brief discussion of the heterogeneous effects of the forced parenting style comparative static exercise.

Figure 2. Forced Parenting Style Cognitive Skill Response by Initial Cognitive Skill

<!-- image -->

Notes: This figure presents the relationship between the initial stock of child cognitive skills and the percentage of a standard deviation change in the final stock of cognitive skills from the baseline simulation at the estimated model parameters as a result of the forced parenting style comparative static.

Figure 2 above displays the change in the final stock of child cognitive skills expressed in percentage of a standard deviation from the baseline as a result of forcing parents to adopt a given parenting style. The data are sorted by the child's initial cognitive skill. While weak, there does appear to be a consistent trend that the effect of the forced parenting style experiment on average has a larger impact the lower the initial ability of the child. Starting with authoritative parenting (middle panel), it appears that the increase in the final stock of skills is weakly decreasing with the initial ability of the child. The opposite seems true for

authoritarian and permissive parenting, where it appears the reductions in the final stock of cognitive skills are on average higher for the children with lower initial ability. Providing evidence that if policies can be designed to increase the use of an authoritative parenting style, it would benefit low ability children the most 30 .

Figure 3 shows the relationship between the change in the final stock of cognitive skills as a result of the forced parenting style exercise and average household income (expressed in dollars per week). There does not appear to be a trend that would indicate that a certain parenting style is best suited for a given level of income 31 .

Figure 3. Forced Parenting Style Cognitive Skill Response by Average Household Income

<!-- image -->

Notes: This figure presents the relationship between average household income and the percentage of a standard deviation change in the final stock of cognitive skills from the baseline simulation at the estimated model parameters as a result of the forced parenting style comparative static exercise.

The final dimension of heterogeneity in the model are household preferences. The driving force behind the differences in parenting style choices are the difference in preferences between parents and their child, as the larger the gap between the preference for skills, the more likely

30 For non-cognitive skills see Appendix C.

31 The same is true for non-cognitive skills, as shown in Figure 7.

parents are to adopt an authoritarian or authoritative parenting style to increase child study time. The analysis is complicated because the preferences of the parents are represented by a single utility function, and because children do not value income. Figure 4 displays the relationship between the change in the final stock of child cognitive skills as a result of the forced parenting style experiment and child leisure preference. As the child's preference for leisure time approaches 1 (implying they do not care about their skills), the effect of the authoritarian and permissive experiment results in a larger reduction in skills. For permissive parenting, this is obvious, children do not value their skills, so in equilibrium it is likely their parents will adopt a parenting style that increases their study time, improving cognitive skills. If left to their own devices they will not study, causing the decrease in cognitive skill. The opposite is true for authoritarian parenting, while this style increases study time, it will not be by a large amount due to the friction present in the household. Children place such a low value on their skills that the gains to cognitive skills through increased study time do not outweigh the direct negative effects the parenting style has on both cognitive and non-cognitive skills. When analyzing the result for authoritative parenting, it appears the gains to cognitive skills are increasing the less the child cares about their skills. This is due to the positive direct effects of authoritative parenting on child skills, without the large negative indirect effect through increased child study time (recall an authoritative parenting style does not increase child study time as much as an authoritarian style all else equal) in the first development stage. There is still heterogeneity, suggesting that skill evolution still depends on the relative preference differences between parents and children, and the other dimensions of heterogeneity discussed above.

Figure 4. Forced Parenting Style Cognitive Skill Response by Child Leisure Preference

<!-- image -->

Notes: This figure presents the relationship between child leisure preference and the percentage of a standard deviation change in the final stock of cognitive skills from the baseline simulation at the estimated model parameters as a result of the forced parenting style counterfactual experiment.

## 10.2 After School Homework Policy

The second policy considered in this paper is the effect of an after school homework policy that increases child study time, which I denote, τ k,p t . This implies that I must rewrite total child study time as

<!-- formula-not-decoded -->

where τ k t is still as defined before. This policy also changes the child's time constraint, which now becomes

<!-- formula-not-decoded -->

to account for the effect of the policy and also requires that the production functions now be written as

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

Taking these changes into account, τ k,p t acts as a lower bound on a child's study time. The new solution for τ k t is now

<!-- formula-not-decoded -->

where ˜ TT = 112 -τ m t -τ f t -s t -τ k,p t and FV k t +1 = β k t ( D k,C t +1 δ k t + D k,N t +1 ϕ C t ). As a result of the homework policy, a child may choose to spend zero hours per week at home in educational activities if conditions are such that the numerator of (42) is weakly negative.

This relatively simple policy also impacts the parents' problem as well. The child spending τ k,p t hours per week effectively crowds out the total time that the parents can spend with their child, allowing them to either increase their labor supply or leisure time. Additionally, this policy could shift parenting style decisions, as parents may shift away from authoritative or authoritarian styles because they no longer need to induce their child to exert more effort. For this policy, I allow τ k,p t to vary with the age of the child, and design different policies for children in elementary, middle, and high school. I assume that children younger than 10 spend two hours per week in the after school homework program, those between 11 and 13 spend 3 hours per week, and those older than 14 spend 4 hours per week. The effect of the policy on relative variables of interest are found in Table 17.

The results show that the policy has a significant impact on parenting style choices, child time investment, and the final stock of children's cognitive and non-cognitive skills. I find that children's average terminal cognitive skills increase by 51% of a standard deviation, and non-cognitive skills increase by 47% of a standard deviation relative to baseline. At baseline, parents choose an authoritarian parenting style about 26% of the time, with the after school homework program in place, this drops down to 8%, as many parents no longer feel the need to adopt this style to increase their child's study time, and they shift to a permissive style. Total child study time by age increases slightly. For children between the

ages of 4 and 10, they spend 2 hours per week in the homework program and, on average, total study time is now 2.96 hours per week where it was 2.08 at baseline. This implies that on average, children under 10 still spend about 54 minutes a week on average studying at home when the policy is in place. I find similar results for children between 11 and 13 years old and between 14 and 16 years old. When children are between 11 and 13 years old, they are required to spend 3 hours per week in the after school program, and average study time for this age group increases from 4.2 hours per week to 5.1 hours per week, implying that on average, children are spending 2 hours per week studying outside of the program. Finally, for the 14-16 age group, children are required to spend 4 hours per week in the after school homework program, and average study time increases from 7.8 hours per week to 8.5 hours per week, implying children are still spending on average 4.5 hours per week studying outside of school. Across age groups, children are spending less time on average in solely at home study time than without the policy, however, the effect of the policy still increases average total study time across the board. This shows up in a positive manner for terminal child skills, as on average, both cognitive and non-cognitive skills increase relative to baseline, providing evidence for the result in Kalenkoski and Pabilonia (2017) and Eren and Henderson (2008) that homework can increase academic achievement.

The final two rows of Table 17 show the welfare effects defined by taking the average of the parents' and children's Bellman equations. Parent welfare improves relative to baseline, driven by the gains in cognitive and non-cognitive skills through increased child study time and, from parents who switched from authoritarian parenting to permissive and no longer have to incur a direct utility cost to enforce an authoritarian style. Children are worse off on average under the after school homework program. Average cognitive and non-cognitive skills are increased as a result of the policy, so the driving factor behind the reduction in child welfare is the loss of their leisure time, which is unsurprising given that my estimates state that the average child values their leisure time about eight times as much as their cognitive and non-cognitive skills.

Table 17. Effect of Homework Policy

| Variable                                      | Baseline   |   HW Policy |
|-----------------------------------------------|------------|-------------|
| Fraction Authoritarian                        | 0.262      |       0.078 |
| Fraction Authoritative                        | 0.460      |       0.467 |
| Fraction Permissive                           | 0.278      |       0.455 |
| Avg Child Study Age 4-10                      | 2.076      |       2.96  |
| Avg Child Study Age 11-13                     | 4.175      |       5.067 |
| Avg Child Study Age 14-16                     | 7.817      |       8.533 |
| Avg Terminal Cognitive Skill                  | 9.331      |      11.319 |
| Fraction Terminal Cognitive Skill Improve     | NA         |       0.847 |
| Avg Terminal Non-Cognitive Skill              | 3.336      |       4.097 |
| Fraction Terminal Non-Cognitive Skill Improve | NA         |       0.855 |
| Avg Parent Bellman                            | 6.448      |       6.827 |
| Avg Child Bellman                             | 4.470      |       3.027 |

Notes: Policy experiment where children under 10 spend 2 hours per week in after school homework program, those between 11 and 13 spend 3 hours per week, and those older than 14 spend 4. The rows corresponding to terminal cognitive and non-cognitive skills in the HW Policy column are in terms of percentage of a standard deviation relative to the baseline results at the model parameter estimates.

Table 17 also shows that 85% of children see an improvement in the final stock of their cognitive skills and 86% see an improvement in the final stock of their non-cognitive skills as a result of the after school homework policy. This provides further evidence for the result in Eren and Henderson (2008) that we cannot conclude that extra homework/school work will lead to improvements for all. Figure 5 displays the heterogeneity in the changes in the final stock of child cognitive and non-cognitive skills, expressed in terms of percentage of a standard deviation, as a result of the after school homework policy.

Figure 5. Effect of the Homework Policy on the Final Stock of Child Cognitive and Non-Cognitive Skills

<!-- image -->

Notes: Reports difference in the terminal stock of cognitive and non-cognitive skills as a result of the homework policy from the baseline simulation at the estimated parameters, expressed in percentage of a standard deviation terms.

## 10.3 Cash Transfers and After School Homework Program

The final policy explored in this paper considers an unconditional cash transfer of $ 125 per week to parents when their child is 9 years old and younger, and then, requiring children to spend two hours per week in the after school homework program when they are 10 years old and older. Table 18 presents summary statistics as a result of the policy. On average, terminal child cognitive and non-cognitive skills improve by about 22% and 19% of a standard deviation, respectively, with about 98% of children seeing an improvement in their cognitive and about 98% of children seeing an improvement in their non-cognitive skills. Authoritarian and authoritative parenting styles are chosen less often, with a larger drop in the frequency of authoritarian parenting, which is driven by the after school homework program relieving parents of the need to choose a more intensive parenting style to increase child study time. The homework policy raises average child study hours when they are ten years old and older, however, the unconditional cash transfer when children are younger than 10 decreases average child study time. This is because having a higher non-labor income reduces parent labor supply, allowing parents to spend more time with their child, crowding out child study time. To compare, I have included in Table 18 a column where I only consider the unconditional cash transfer when children are 9 years old and younger without the after school homework policy. The policy that only targets early childhood still improves the

final stock of cognitive and non-cognitive skills, but by a smaller amount. Further, fewer households see an improvement in the final stock of their child's cognitive and non-cognitive skills. This provides evidence that a policy that targets older children can improve child skills, suggesting that this stage of development is still important for policymakers to target.

Table 18. Summary Statistics for Cash Transfer and Homework Program Policy

| Variable                              | Baseline   |   Cash and HW | Policy   |   Cash Only |
|---------------------------------------|------------|---------------|----------|-------------|
| Frac Authoritarian                    | 0.262      |         0.188 |          |       0.262 |
| Frac Authoritative                    | 0.460      |         0.455 |          |       0.46  |
| Frac Permissive                       | 0.278      |         0.357 |          |       0.278 |
| Avg Child Study Age 4-9               | 1.714      |         1.703 |          |       1.703 |
| Avg Child Study Age 11-13             | 3.943      |         4.373 |          |       3.943 |
| Avg Child Study Age 14-16             | 7.817      |         7.96  |          |       7.817 |
| Avg Terminal Cognitive Skill          | 9.331      |        10.18  |          |       9.343 |
| Frac Terminal Cognitive Skill Improve | NA         |         0.976 |          |       0.898 |
| Avg Terminal Non-Cognitive Skill      | 3.336      |         3.643 |          |       3.342 |
| Frac Non-Cognitive Skill Improve      | NA         |         0.982 |          |       0.898 |
| Avg Parent Welfare                    | 6.448      |         6.594 |          |       6.461 |
| Avg Child Welfare                     | 4.470      |         3.922 |          |       4.472 |

Notes: This table displays results of a policy where parents are given an unconditional cash transfer of $ 125 per week when their child is 9 years old and younger and requires children to spend 2 hours per week in the after school homework program when they are 10 years and older. The final column displays summary statistics when only the unconditional cash transfer of $ 125 per week is in place when children are 9 years old and younger, and removes the after school homework program.

## 11 Conclusion

This paper extends the literature on child skill development by allowing parents to choose one of the three major parenting styles defined by Baurmind (1967), namely, authoritarian, authoritative, and permissive. In this framework, parenting style choices shift the time allocation decisions of children, and have both a direct effect on the production of cognitive and non-cognitive skills, and indirect effects through the marginal productivity of child study time. Counterfactual experiments present evidence for ranking the three major parenting styles in terms of producing cognitive and non-cognitive skills, with authoritative being the best on average, and permissive typically the worst.

The model is not without limitations, however, these present avenues for future research. Relaxing the assumption of log separability of child skills is an important avenue for future work, especially in the context of parenting style decisions, as it may be the case that parenting style decisions are a function of the level of child skills. While the cost of relaxing this assumption is an increase computational burden of the solution of the model, there may

be more policy levers available to change parenting style decisions that my current framework is unable to capture.

It is also worth exploring if different parenting style decisions come with different time costs due to differences in monitoring, though, this avenue may not be fruitful due to data limitations. One could posit that it might be more time intensive to adopt an authoritative parenting style, as parents need to put forth more effort to explain the rational behind their rules and limitations, whereas the demanding nature of authoritarian parenting might generate lower time costs. Further, the effectiveness of authoritarian or authoritative parenting styles might be a function of parent education, as higher educated parents may be able to execute an authoritative parenting style better than lower educated parents, which may be driving the empirical fact that authoritarian parenting is more common among lower educated households.

It may also be the case that parenting style decisions affect the productivity of parental time investment. Perhaps an authoritarian parenting style reduces the productivity of parental time because children do not enjoy being around their parents due to their demanding nature. The opposite might be true for authoritative parenting with the channel here being the warmth that is typically associated with this parenting style.

Finally, to my knowledge, there is no work being done in the structural economics literature to account for parenting style decisions in multi-child households. Future work should consider the strategic interaction between parents when it comes to choosing individual parenting styles. It would be interesting to see a game within game structure where both parents choose an individual parenting style, and the consequences this has on child development.

## References

- Achenbach, Thomas M. , Development During Middle Childhood: The Years From Six to Twelve. Chapter 9, The Status Of Research Related To Psychopathology , National Academy Press, 1984.
- Agostinelli, Francesco and Matthew Wiswall , 'Estimating the Technology of Children's Skill Formation,' Accepted at Journal of Political Economy , 2023.
- , Matthias Doepke, Giuseppe Sorrenti, and Fabrizio Zilibotti , 'It Takes a Village: The Economics of Parenting with Neighborhood and Peer Effects,' R and R at Journal of Political Economy , 2023.
- Akabayashi, Hideo , 'An equilibrium model of child maltreatment,' Journal of Economic Dynamics and Control , 2006, 30 , 993-1025.
- Baumrind, Diana , 'The influence of parenting style on adolescent competence and substance use,' The Journal of Early Adolescence , 1991, 11 (1), 56-95.
- Baurmind, Diana , 'Childcare Practices Anteceding Three Patterns of Preschool Behavior,' Genetic Psychology Monographs , 1967, 75 (1), 43-88.
- , 'Current Patterns of Parental Authority,' Developmental Psychology , 1971, 4 (1), 1-103.
- Becker, Gary S. and Nigel Tomes , 'An Equilibrium Theory of the Distribution of Income and Intergener- ational Mobility,' Journal of Political Economy , 1979, 87 (6), 1153-1189.
- Benabou, Roland and Jean Tirole , 'Intrinsic and Extrinsic Motivation,' Review of Economic Studies , 2003, 70 (1), 489-520.
- Bergman, Peter , 'Parent-child information frictions and human capital investment: Evidence from a field experiment,' Journal of Political Economy , 2021, 129 (1), 286-322.
- Berlinski, Samuel, Maria Marta Ferreyra, Luca Flabbi, and uan David Martin , 'Child Care Markets, Parental Labor Supply, and Child Development,' Journal of Political Economy , 2024.
- Bernal, Raquel , 'The Effect of Maternal Employment and Child Care on Children's Cognitive Development,' International Economic Review , 2008, 49 (4), 1173-1209.
- and Michael P. Keane , 'Child Care Choices and Children's Cognitive Achievement: The Case of Single Mothers,' Journal of Labor Economics , 2011, 29 (3), 459-512.
- Brilli, Ylenia , 'Mother's Time Allocation, Childcare, and Child Cognitive Development,' Journal of Human Capital , 2022, 16 (2).
- Brown, Meta, Christopher J. Flinn, and Joseph Mullins , 'Family Law Effects on Divorce, Fertility and Child Investment,' Revise and Resubmit at Journal of Polictical Economy , 2023.

- Burton, Peter, Shelley Phipps, and Lori Curtis , 'All in the family: A simultaneous model of parenting style and child conduct,' American Economic Review , 2002, 92 (2), 368-372.
- Carneiro, Pedro and James Heckman , 'Human Capital Policy,' NBER Working Paper , 2003, (9495).
- Caucutt, Elizabeth, Lance Lochner, Joseph Mullins, and Youngmin Park , 'Child Skill Production: Accounting for Parental Market-based Time and Goods Investment,' NBER Working Paper No. 27838 , 2020.
- Cobb-Clark, Deborah A., Nicolas Salamanca, and Anna Zhu , 'Parenting Style as an Investment in Human Development,' Journal of Population Economics , 2019, 32 , 1315-1352.
- Cosconati, Marco , 'Parenting Style and the Development of Human Capital in Children,' UPenn Dissertation , 2009.
- Cunha, Flavio, James J. Heckman, and Susanne M Schennah , 'ESTIMATING THETECHNOLOGYOFCOGNITIVEANDNONCOGNITIVESKILLFORMATION,' Econometrica , 2010, 78 (3), 883-931.
- Del Boca, Daniela and Christopher Flinn , 'Endogenous household interaction,' Journal of Econometrics , 2012, 166 (1), 49-65.
- , , and Matthew Wiswall , 'Household Choices and Child Development,' Review of Economic Studies , 2014, 81.1 , 1173-1209.
- , , , and Ewout Verriest , 'Parenting with Patience: Parental Incentives and Child Development,' Revise and Resubmit Journal of Political Economy , 2024.
- Doepke, Matthias and Fabrizio Zilibotti , 'PARENTING WITH STYLE: ALTRUISM ANDPATERNALISM IN INTERGENERATIONAL PREFERENCE TRANSMISSION,' Econometrica , 2017, 85 (5), 1331-1371.
- and , Love Money and Parenting: How Economics Explains the Way We Raise Our Kids , Princeton University Press, 2019.
- , Giuseppe Sorrenti, and Fabrizio Zilibotti , 'The Economics of Parenting,' Annual Review of Economics , 2019, 11 , 55-84.
- Eren, Ozkan and Daniel J. Henderson , 'The Impact of Homework on Student Achievement,' Econometrics Journal , 2008, 11 (2), 326-348.
- Fiorini, Michael and Michael Keane , 'How the Allocation of Children's Time Affects Cognitive and Non-Cognitive Development,' Journal of Labor Economics , 2014, 32 (4), 787-836.
- Flinn, Christopher and Joseph Mullins , 'LABOR MARKET SEARCH AND SCHOOLING INVESTMENT,' International Economic Review , 2015, 56 (2), 359-398.

- Galiani, Sebastian, Matthew Staiger, and Gustavo Torrens , 'When Children Rule: Parenting in Modern Families,' NBER Working Paper 23087 , 2017.
- Gershoff, Elizabeth Thompson , 'Corporal punishment by parents and associated child behaviors and experiences: A meta-analytic and theoretical review,' Psychological Bulletin , 2002, 128 (4), 539-579.
- Hao, Lingxin, V. Joseph Hotz, and Ginger Z. Jin , 'Games Parents and Adolescents Play: Risky Behaviour, Parental Reputation and Strategic Transfers,' The Economic Journal , 2008, 118 (528), 515-555.
- Harris, Jorgen , 'The Effect of Children's Safety on Parenting Strategy,' The Review of Black Political Economy , 2024, 51 (2), 188-227.
- Hayashi, Fumio , Econometrics , Princeton University Press, 2000.
- Kalenkoski, Charlene Marie and Sabrina Wulff Pabilonia , 'Does high school homework increase academic achievement?,' Education Economics , 2017, 25 (1), 45-59.
- Khanam, Rasheda and Son Nghiem , Demography , 2016, 53 (3), 597-621.
- Kim, Jun Hyung , 'The Economics of Parenting Skill and Child Development,' 2019.
- Kowaleski-Jones, Lori and Greg J. Duncan , 'The Structure of Achievement and Behavior across Middle Childhood,' Child Development , 1999, 70 (4), 930-943.
- Kuppens, Sofie and Eva Ceulemans , 'Parenting Styles: A Closer Look at a Well-Known Concept,' Journal of Child and Family Studies , 2019, 28 (1), 168-181.
- Liu, Haiyong, Thomas A. Mroz, and Wilbert van der Klaauwc , 'Maternal Employment, Migration, and Child Development,' Journal of Econometrics , 2010, 156 (1), 212-228.
- Lizzeri, Alessandro and Marciano Siniscalchi , 'Parental Guidance and Supervised Learning,' Quarterly Journal of Economics , 2008, 123 (3), 1161-1195.
- Lord, F.M and M. Novick , Statistical Theories of Mental Test Scores , Addison-Welsley Publishing Company, 1968.
- Lundberg, Shelly, Jennifer L. Romich, and Kwok Ping Tsang , 'Decision-making by Children,' Review of Economics of the Household , 2009, 7 , 1-30.
- Majumder, Md. Alauddin , 'The Impact of Parenting Style on Children's Educational Outcomes in the United States,' Journal of Family and Economic Issues , 2016, 37 (2), 89-98.
- Masud, Hamid, Muhammad Shakil Ahmad, Ki Woong Cho, and Zainab Fakhr , 'Parenting Styles and Aggression Among Young Adolescents: A Systematic Review of Literature,' Community Mental Health Journal , 2019, 55 (6), 1015-1030.

- Moro, Andrea , 'The Effect of Statistical Discrimination on Black-White Wage Inequality: Estimating a Model With Multiple Equilibria,' International Economic Review , 2003, 44 (2).
- Mullins, Joseph , 'Designing Cash Transfers in the Presence of Children's Human Capital Formation,' Working Paper , 2022.
- Papageorge, Nicholas W., Victor Ronda, and Yu Zheng , 'The Economic Value of Breaking Bad: Misbehavior, Schooling and the Labor Market,' NBER Working Paper , 2022, (25602).
- Ronda, Victor , 'The Effect of Maternal Psychological Distress on Children's Cognitive Development,' Unpulbished Manuscript , 2017.
- Sarwar, Samiullah , 'Influence of Parenting Style on Children's Behavior,' Journal of Education and Educational Development , 2016, 3 (2).
- Seror, Avner , 'Child Development in Parent-Child Interactions,' Journal of Political Economy , 2022, 130 (9), 2462-2499.
- Spera, Christopher , 'A Review of the Relationship among Parenting Practices, Parenting Styles, and Adolescent School Achievement,' Educational Psychology Review , 2005, 17 (2), 125-146.
- Steinberg, L., A. Brian, E. Cauffman, S. Graham, and J. Woolandand A. Banich , 'Age Differences in Future Orientation and Delay Discounting,' Child Development , 2009, 80 , 28-44.
- Straus, Murray A. , 'Discipline and Deviance: Physical Punishment of Children and Violence and Other Crime in Adulthood,' Social Problems , 1991, 38 (2).
- Todd, Petra E. and Kenneth I. Wolpin , 'On the Specification and Estimation of the Production Function for Cognitive Achievement,' The Economic Journal , 2003, 113 (485), F3-F33.
- and , 'The Production of Cognitive Achievement in Children: Home, School, and Racial Test Score Gaps,' Journal of Human Capital , 2007, 1 (1), 91-136.
- Tracey, Marlon R., Chanita C. Holmes, and Marvin G. Powell , 'Parental limitsetting decisions and adolescent subject grades,' Review of Economics of the Household , 2024, 22 , 143-171.
- Train, Kenneth E. , Discrete Choice Methods with Simulation , Cambridge University Press, 2009.
- Verriest, Ewout , 'Household Labor Supply, Child Development and Childcare Policies in the United States,' Working Paper , 2022.
- Weinberg, Bruce A. , 'An Incentive Model of the Effect of Parental Income on Children,' Journal of Political Economy , 2001, 109 (2), 266-280.

## A Household Equilibrium

As in Del Boca et al. (2014) and Brilli (2022), I am able to define a recursive structure for the period t marginal (log) utility of child cognitive and non-cognitive skills for both the parents and the children. Define D p,C t +1 = ∂V p t +1 ∂ln ( θ C t +1 ) and D p,N t +1 = ∂V p t +1 ∂ln ( θ N t +1 ) for the parents and D k,C t +1 = ∂V p t +1 ∂ln ( θ C t +1 ) and D k,N t +1 = ∂V p t +1 ∂ln ( θ N t +1 ) for the child.

The child's terminal value is given by

<!-- formula-not-decoded -->

then, and

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Moving to period T, the child's value function is

<!-- formula-not-decoded -->

Now,

<!-- formula-not-decoded -->

which is

<!-- formula-not-decoded -->

It follows that

<!-- formula-not-decoded -->

and so, for any period t and

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

It is straightforward to implement this process and compute these continuation values for

the parents.

The structure of the model allows me to derive a closed form solution for child study time at any age t, given by

<!-- formula-not-decoded -->

To solve the parents' problem, I use a mix of numerical and analytical solutions to maximize

<!-- formula-not-decoded -->

where a p t = ( τ m t , τ f t , h m t , h f t , ps t ). I need to solve three optimization problems, one for each choice of parenting style. The parents' solution is computed as follows:

1. Choose parenting style ps t ∈ { AR,AT,P }
2. Given ps t make a numerical guess of ( τ m t , τ f t )
3. Given ( ps t , τ m t , τ f t ) labor supply and goods investment are given by

<!-- formula-not-decoded -->

and

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

4. Optimize over ( τ m t , τ f t ) to maximize the parents' Bellman given choice of parenting style
5. Do this process for all three parenting style choices
6. The optimal choice is the vector a p t = ( τ m t , τ f t , h m t , h f t , ps t ) that yields the highest value

## B Wages and Non-Labor Income Fit

## B.1 Wages and Non-Labor

Table 19 shows the point estimates for the parameters governing the wage offer distribution. All else equal, fathers will have a higher wage on average, and the slope with age is greater than that for mothers, although the return to education is larger for mothers. These results are consistent with Del Boca et al. (2024), who use the same structural setup up and a similar sample of the PSID-CDS data.

Table 19. Wage Offer Distribution Estimates

|             | Estimate   | SE      |
|-------------|------------|---------|
|             | Mother     | Mother  |
| Intercept   | 0.722      | (0.032) |
| Age         | 0.010      | (0.000) |
| Educ        | 0.121      | (0.000) |
| Sd of Shock | 0.672      | (0.018) |
|             | Father     | Father  |
| Intercept   | 1.522      | (0.004) |
| Age         | 0.015      | (0.000) |
| Educ        | 0.082      | (0.002) |
| Sd of Shock | 0.664      | (0.026) |
| Correlation | 0.800      | (0.022) |

Notes: Bootstrapped standard errors in parentheses.

Table 20 displays the point estimates for the exogenous non-labor income process. The results are approximately those obtained by Verriest (2022), who uses the same structural setup and uses a similar sample of the PSID-CDS data.

Table 20. Point Estimates for the Non-Labor Income Process

| Parameter                     |   Estimate | SE      |
|-------------------------------|------------|---------|
| Logit - Intercept             |     -5.255 | (2.510) |
| Logit - Dad Age               |      0.058 | (0.099) |
| Logit- Dad Age Squared        |     -0.001 | (0.001) |
| Logit - Dad Educ              |      0.491 | (0.067) |
| Conditional - Intercept       |      2.074 | (1.843) |
| Conditional - Dad Age         |      0.044 | (0.060) |
| Conditional - Dad Age Squared |     -0     | (0.001) |
| Conditional - Dad Educ        |      0.034 | (0.081) |
| Conditional - SD of Shock     |      1.053 | (0.306) |

Notes: Bootstrapped standard errors in parentheses.

## B.2 Wages and Non-Labor Income Fit

Table 21 displays the model fit for the wage and non-labor income processes. The model fits the data well, as I am able to fit the average (accepted) wage offers and hours worked quite closely. Further, the model matches the fraction of households having positive non-labor income and the average level of weekly non-labor income well.

Table 21. Model Fit of Wage and Non-Labor Income Distributions

|                |    Data |   Simulated |
|----------------|---------|-------------|
| Avg Mom Wage   |  19.377 |      20.067 |
| Avg Dad Wage   |  28.493 |      30.566 |
| Mother's Hours |  29.324 |      30.602 |
| Dad's Hours    |  43.126 |      43.827 |
| Avg NLI        | 103.282 |     110.707 |
| SD NLI         | 173.162 |     187.552 |
| Frac NLI > 0   |   0.861 |       0.851 |

Notes: Data is taken from author's sample of the PSID-CDS data, Simulated corresponds to moments generated by data simulated at the estimated model parameters.

## C Counterfactuals In Depth Analysis

## C.1 Forced Parenting Style Policy

The model contains three types of heterogeneity, heterogeneity in the initial condition for child skills, preference heterogeneity, and heterogeneous wage offers and non-labor income. Figure 6 shows the relationship between the initial stock of child non-cognitive skills and the change in the final stock of non-cognitive skills as a result of the forced parenting style

experiment. As with cognitive skills, there appears to be a relationship between the initial level of non-cognitive skills, and the change in the final stock of non-cognitive skills as a result of forcing parents to adopt a given style. With respect to authoritative parenting, on average, the gains are decreasing with the initial level of non-cognitive skills. With respect to authoritarian and permissive parenting, the reduction in the final stock of non-cognitive skills is decreasing with the initial level of non-cognitive skill.

Figure 6. Forced Parenting Style Non-Cognitive Skill Response by Initial Cognitive Skill

<!-- image -->

Notes: This figure presents the relationship between the initial stock of child cognitive skills and the percentage of a standard deviation change in the final stock of cognitive skills from the baseline simulation at the estimated model parameters.

Figure 7 displays the relationship between average household income and the change in the final stock of non-cognitive skills as a result of the forced parenting style experiment. As with cognitive skills, there is no clear trend.

Figure 7. Forced Parenting Style Non-Cognitive Skill Response by Average Household Income

<!-- image -->

Notes: This figure presents the final stock of child non-cognitive skills expressed in terms of percentage change from the baseline simulation at the estimated model parameters, sorted by average household income where the first non-cognitive skill measure is when their child is 4 years old.

Figure 8 displays the relationship between child leisure preference and the change in the final stock of non-cognitive skills as a result of the forced parenting style experiment. It appears that as the child's preference for leisure approaches 1, the gains to authoritative parenting increase, and the reduction in skills to authoritarian and permissive parenting grow larger.

Figure 8. Forced Parenting Style Non-Cognitive Skill Response by Child Leisure Preference

<!-- image -->

Notes: This figure presents the final stock of child non-cognitive skills expressed in terms of percentage of a standard deviation change from the baseline simulation at the estimated model parameters, sorted by the child's preference for leisure where the first non-cognitive skill measure is when their child is 4 years old.

Figure 9 presents the average difference in child cognitive skills from the baseline simulation at the estimated model parameters at each age as a result of forcing parents to adopt a given parenting style each period. An interesting trend emerges that the variance in the difference between the average stock of cognitive skills as a result of the experiment and at baseline is increasing with age, suggesting that this experiment has compounding effects over time as well as a significant amount of heterogeneity.

<!-- image -->

Notes: This figure displays average difference from the baseline outcome for cognitive skills at each child age as a result of forcing parents to adopt an authoritarian, authoritative, or permissive parenting style each period.

Figure 10 presents the average difference in child non-cognitive skills from the baseline simulation at the estimated model parameters at each age as a result of forcing parents to adopt a given parenting style each period. The effects differ from what is observed for cognitive skills, as the variance in the difference increases and then decreases with child age, highlighting how non-cognitive skills respond differently to parenting style choices than cognitive skills do.

Figure 10. Forced Parenting Style Household Non-Cognitive Skill Sample Path

<!-- image -->

Notes: This figure displays average difference from the baseline outcome for non-cognitive skills at each child age as a result of forcing parents to adopt an authoritarian, authoritative, or permissive parenting style each period.

Figure 11 shows variation in the difference in terminal cognitive skills from baseline as a result of the forced parenting style experiment conditional on the initial level of child skill. In this exercise, I draw from the distribution of households, fix the initial level of noncognitive skills, and simulate from different initial levels of cognitive ability. The variation is still apparent, but what also comes into focus is that on average, the reduction in terminal cognitive ability from the baseline level as a result of forcing parents to be authoritarian or permissive is increasing with initial ability, while the gains to authoritative parenting are increasing with initial ability. One may note though that these trends appear weak. Figure 12 presents a similar experiment, where I repeat the exercise but instead I fix the initial level of cognitive skills, and vary the initial level of non-cognitive skills. The trend that on average, the reduction in terminal cognitive ability from the baseline level as a result of forcing parents to be authoritarian or permissive is increasing with initial ability, while the gains to authoritative parenting are increasing with initial ability is much stronger,

highlighting that non-cognitive skills are more responsive to parenting style choices than cognitive skills.

Figure 11. Variation in Forced Parenting Style Cognitive Skill Response by Initial Cognitive Skill

<!-- image -->

Notes: This figure presents the difference in the final stock of child cognitive skills as a result of the forced parenting style experiment, sorted by the child's initial cognitive ability when they are 4 years old.

Figure 12. Variation in Forced Parenting Style Non-Cognitive Skill Response by Initial Cognitive Skill

<!-- image -->

Notes: This figure presents the difference in the final stock of child non-cognitive skills as a result of the forced parenting style experiment, sorted by the child's initial non-cognitive ability when they are 4 years old.

Recall that while all households are made better off by forcing the parents to be authoritative each period, some households still see an improvement in the final stock of their child's cognitive and non-cognitive skills when the parents are forced to be authoritarian or permissive each period. It is still unclear what the household characteristics are of those who improve or decline as a result of the forced parenting style experiment. Table 22 displays average household characteristics by forced parenting style conditional on whether a child's

final stock of cognitive skills improved or declined as a result of the experiment (authoritative parenting has been omitted as all households are weakly better off in terms of both cognitive and non-cognitive skills). Three patterns are consistent, on average, the higher income households are worse off as a result of the forced parenting style experiment, households that see an improvement have parents who place a lower utility weight on cognitive skills ( α θ C ), and, households that improve as a result of authoritarian or permissive parenting are different in terms of the value their child places on leisure time. When I force parents to be authoritarian each period, the average value of λ l for households that see an improvement is 0.838 (recall the average value for all households is about 0.808), while this value is 0.795 for those who see a reduction in the final stock of cognitive skills. This implies that an authoritarian parenting style can improve cognitive skills for children who place a low value on their cognitive skills, while an authoritarian parenting style can harm cognitive outcomes for children who place a high value on their skills. Children who see an improvement in the final stock of their cognitive skills as a result of permissive parenting are those who place a below average value on their leisure time, indicating that these high achieving children can benefit from not being forced to study more. This is the same result achieved by Cosconati (2009) in his model of private information, where he finds that strict parenting only improves outcomes for children who place a low value on their skills.

Table 22. Summary Statistics By Forced Parenting Style (Cognitive Skills)

| Authoritarian   | Authoritarian   | Authoritarian     | Authoritarian   | Authoritarian   | Authoritarian   |
|-----------------|-----------------|-------------------|-----------------|-----------------|-----------------|
|                 | Avg Income      | Avg Mom Education | Avg α θ C       | Avg α θ N       | Avg λ l         |
| Improved        | 1923.32         | 13.611            | 0.070           | 0.099           | 0.838           |
| Declined        | 2083.32         | 13.868            | 0.134           | 0.093           | 0.795           |
| Permissive      | Permissive      | Permissive        | Permissive      | Permissive      | Permissive      |
|                 | Avg Income      | Avg Mom Education | Avg α θ C       | Avg α θ N       | Avg λ l         |
| Improved        | 1789.6          | 12.989            | 0.099           | 0.096           | 0.733           |
| Declined        | 2062.99         | 13.823            | 0.129           | 0.093           | 0.813           |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of cognitive skills improved or declined as a result of the forced parenting style experiment.

Table 23 repeats the analysis for non-cognitive skills. When it comes to the experiment where I force parents to be authoritarian, households who see an improvement have lower income on average than those who see a decline, have parents who place a lower value on average on their child's cognitive skills, and children who on average place a higher value on their leisure time than children in households who see a decline. When it comes to permissive

parenting, households who see an improvement have a lower income on average than those who see a decline, have less educated mothers, have parents who place a higher value on cognitive skills (and interestingly, a lower value on average on their child's non-cognitive skills), and have children who place a below average value on their leisure time. This is consistent with the result that the higher achieving children can benefit from permissive parenting, while authoritarian parenting can improve skills for children who are not highly motivated.

Table 23. Summary Statistics By Forced Parenting Style (Non-Cognitive Skills)

| Authoritarian   | Authoritarian   | Authoritarian     | Authoritarian   | Authoritarian   | Authoritarian   |
|-----------------|-----------------|-------------------|-----------------|-----------------|-----------------|
|                 | Avg Income      | Avg Mom Education | Avg α θ C       | Avg α θ N       | Avg λ l         |
| Improved        | 1949.37         | 13.647            | 0.074           | 0.099           | 0.813           |
| Declined        | 2080.06         | 13.864            | 0.134           | 0.093           | 0.800           |
| Permissive      | Permissive      | Permissive        | Permissive      | Permissive      | Permissive      |
|                 | Avg Income      | Avg Mom Education | Avg α θ C       | Avg α θ N       | Avg λ l         |
| Improved        | 1569.72         | 12.000            | 0.371           | 0.066           | 0.766           |
| Declined        | 2061.92         | 13.820            | 0.129           | 0.093           | 0.813           |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of non-cognitive skills improved or declined as a result of the forced parenting style experiment.

## C.2 After School Homework Policy

Recall that about 85% of children see an improvement in the final stock of their cognitive skills as a result of the after school homework policy, and about 86% see an improvement in their non-cognitive skills. A breakdown of household characteristics for children whose cognitive skills either improved or declined is shown in Table 24. Households who see a decline on average have a lower income than those who see an improvement, have parents who place a lower value on cognitive skills, and have children who place a below average value on their leisure time. Households that see an improvement in cognitive skills typically have parents that place a higher than average value on cognitive skills, and have children who place an above average value on their leisure time. The result that children who do not value their skills as much on average see an improvement in the final stock of skills as a result of the homework policy is an intuitive result, by forcing them to put forth more effort, they see higher returns to their cognitive skills in both development stages, and this is compounded in the second stage when the marginal product of child study time on non-cognitive skills is also positive. Further, when the gap in preferences for child skills between parents and children is large (parents who place a high value on cognitive skills paired with children who

place a low value on their skills), parents will choose a more intensive style to increase study time, if that style is authoritarian, there will be negative effects on skill development. The homework program relieves the parents from having to take on a parenting style to increase their child's study time, removing the negative direct effect that authoritarian parenting has on child skills. I again report that forcing children who already place a higher value on their skills to study more than they already would can have a negative effect on skills, consistent with Eren and Henderson (2008) in that not all children see an improvement in skills as a result of giving them more homework.

Table 24. Summary Statistics By Homework Policy (Cognitive Skills)

|          |   Avg Income |   Avg Mom Education |   Avg α θ C |   Avg α θ N |   Avg λ l |
|----------|--------------|---------------------|-------------|-------------|-----------|
| Improved |      2064.76 |              13.809 |       0.135 |       0.093 |     0.84  |
| Declined |      1988.92 |              13.814 |       0.065 |       0.1   |     0.628 |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of cognitive skills improved or declined as a result of the after school homework policy.

Table 25 repeats the analysis for non-cognitive skills. Where the patterns and rational from the previous paragraph apply.

Table 25. Summary Statistics By Homework Policy (Non-Cognitive Skills)

|          |   Avg Income |   Avg Mom Education |   Avg α θ C |   Avg α θ N |   Avg λ l |
|----------|--------------|---------------------|-------------|-------------|-----------|
| Improved |      2059.97 |              13.788 |       0.135 |       0.093 |     0.838 |
| Declined |      2013.19 |              13.933 |       0.058 |       0.101 |     0.627 |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of non-cognitive skills improved or declined as a result of the after school homework policy.

## C.3 Cash Transfer and Homework Program Policy

Tables 26-27 present a further analysis of household characteristics conditional on whether or not their child saw an improvement or decline in their final stock of cognitive or noncognitive skills as a result of the policy that provided parents an unconditional cash transfer of $ 125 per week when children were 9 years old and younger and placed children in the after school homework program for two hours per week between the age of 10 and 16. Households who see an improvement in the final stock of their child's cognitive skills have parents who place an above average utility weight on their child's cognitive skills, and have children who place an above average weight on their leisure time. So this policy benefits households who want high achieving children, but have a child who is not very motivated. A similar trend is apparent for non-cognitive skills. In both cases, households who see a reduction in the final

stock of cognitive or non-cognitive skills have highly motivated children on average, again presenting evidence that it is not always optimal to force children to study more.

Table 26. Summary Statistics By Homework Policy (Cognitive Skills)

|          |   Avg Income |   Avg Mom Education |   Avg α θ C |   Avg α θ N |   Avg λ l |
|----------|--------------|---------------------|-------------|-------------|-----------|
| Improved |      2054.62 |              13.808 |       0.125 |       0.094 |     0.81  |
| Declined |      1949.55 |              13.872 |       0.086 |       0.099 |     0.724 |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of cognitive skills improved or declined as a result of the cash transfer and after school homework policy.

Table 27. Summary Statistics By Homework Policy (Non-Cognitive Skills)

|          |   Avg Income |   Avg Mom Education |   Avg α θ C |   Avg α θ N |   Avg λ l |
|----------|--------------|---------------------|-------------|-------------|-----------|
| Improved |      2053.87 |              13.809 |       0.125 |       0.094 |     0.809 |
| Declined |      1974.18 |              13.827 |       0.08  |       0.099 |     0.735 |

Notes: Summary of household characteristics conditional on whether or not the child's final stock of non-cognitive skills improved or declined as a result of the cash transfer and after school homework policy.

## D Parenting Style Analysis

Doepke et al. (2019) provide a methodology to map observed data in the CDS to the parenting styles defined by Baurmind (1967). While it is sensible that authoritarian parents value obedience, distinguishing between authoritative and permissive parenting in the data is slightly more difficult. In the framework presented in this paper, it is rational to define parents as authoritative if they value hard work, as this is a model of time investment, however, one would hope that the data is able to back up the methodology. Baurmind (1967) describes authoritarian and permissive parenting as the styles at the two extremes, with authoritarian parenting being the style associated with parental control and demand for obedience, while permissive parenting is characterized by allowing children to make their own choices with little interference. Baurmind describes authoritative parenting as an intermediary style that falls between the two extremes, parents still set limits and intervene when their child's behavior does not align with their desired actions, however, the enforcement of rules and punishment of rule breaking is not as punitive as an authoritarian parenting style. It follows that we should see an ordering when observing data on parental limits among the three parenting styles. One would expect that parents who adopt an authoritarian parenting style set limits with the highest frequency, as this style is associated with seeking control over children, parents who adopt a permissive style should set limits with the lowest fre-

quency, and parents who adopt an authoritative style should fall in between. In the CDS, I have data on parental homework rules and rules about television, which are both associated with their child's time allocation. A breakdown is given in Table 28 where one can see that rules about homework and television are adopted most frequently by parents who adopt an authoritarian parenting style while these rules are implemented least often by parents who adopt a permissive parenting style, which is what Baurmind (1967) and Baurmind (1971) would predict.

Table 28. Frequency of Rule Usage by Parenting Style

|               |   Homework Rules |   TV Rules |
|---------------|------------------|------------|
| Authoritarian |            0.826 |      0.553 |
| Authoritative |            0.705 |      0.502 |
| Permissive    |            0.621 |      0.426 |

Notes: Frequency of households who report having rules about homework or rules about television by the choice of parenting style. Observations are in household-time units conditional on choice of parenting style.

The model structure implies that parenting style choices are independent of the current stock of child skills. Table 29 presents probit regressions for parenting style choices on child age, skill measures, as well as the education of the mother. One can see that the child skill measures are never significant, even when not controlling for the education level of the mother. The only statistically significant predictor is the level of the mother's education, and this is only significant for the choice to adopt an authoritarian parenting style. Therefore, the assumption that parenting style choices do not depend on the current stock of child skills does not seem to be an irrational assumption, as there is no reduced form evidence that suggests that parenting style choices depend on the current stock of child skills.

Table 29. Probit Regressions for Parenting Style Choice

|                       | Authoritarian   | Authoritarian    | Authoritative   | Authoritative   | Permissive     | Permissive     |
|-----------------------|-----------------|------------------|-----------------|-----------------|----------------|----------------|
|                       | (1)             | (2)              | (1)             | (2)             | (1)            | (2)            |
| Cognitive Measure     | -0.013          | -0.011           | 0.008           | 0.007           | 0.004          | 0.003          |
| Non-Cognitive Measure | 0.005 (0.019)   | 0.004 (0.019)    | 0.002 (0.018)   | 0.003 (0.018)   | -0.007 (0.019) | -0.007 (0.019) |
| Child Age             | 0.021 (0.029)   | 0.010 (0.029)    | -0.002 (0.027)  | 0.003 (0.027)   | -0.018 (0.029) | -0.014 (0.029) |
| Mother's Education    |                 | -0.087** (0.029) |                 | 0.040 (0.028)   |                | 0.037 (0.031)  |
| Constant              | -0.367 (0.263)  | 0.856 (0.484)    | -0.412 (0.254)  | -0.977* (0.467) | -0.506 (0.274) | -1.020*        |
| Observations          | 463             | 463              | 463             | 463             |                | (0.513)        |
|                       |                 |                  |                 |                 | 463            | 463            |

Standard errors in parentheses

* p &lt; 0 . 05, ** p &lt; 0 . 01, *** p &lt; 0 . 001

Notes: Outcome variable is a binary variable for whether or not the household adopted a given style in a given time period. Observations are in household-time units.

## E Additional Figures

This section presents additional figures to compare the fit of the model at the estimated parameters against what is observed in the data. Figure 13 shows average weekly time investment in child skills by parents and children across child age. The model fits the data well, capturing the upward trend in child study time, as well as the downward trend in mother's time investment, and the relatively constant trend of father's time investment. The only observed deviation between the model and the data is that the model predicts that maternal time investment is higher in the first development stage. This is driven by the large drop in the marginal productivity of maternal time between the first and second development stages, combined with finite horizon effects, so mother's at the end of the period they are most productive will spend more time with their child than observed in the data.

Figure 13. Fit of Parent and Child Skill Investment Decisions

Notes: This figure displays average time investment in child skill development by all members of the household. Data are smoothed by taking two year averages, therefore, the entry at age 4 is the average of the observations for children aged 4 and 5, the observation at age 6 is for children aged 6 and 7, this continues to age 14.

<!-- image -->