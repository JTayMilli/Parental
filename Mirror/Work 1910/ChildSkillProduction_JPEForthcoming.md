## Child skill production: Accounting for parental and market-based time and goods investments ✯

Elizabeth Caucutt University of Western Ontario

Lance Lochner

University of Western Ontario

Youngmin Park Bank of Canada

August 10, 2023

## Abstract

Families invest parental time, home goods/services, and market-based child care in their children. We study these investments, focusing on two issues: the role of parental human capital and the substitutability of inputs in the skill production process. We develop a relative demand estimation strategy that uses intratemporal optimality to estimate input substitutability, as well as the relative productivity of inputs and the role played by parental education. This approach requires only a weak separability assumption on the dynamics of skills, no data on skills, and easily addresses measurement error in inputs. We show how relative demand restrictions can simplify estimation of the dynamics of skill production using (noisy) measures of skills when there are multiple investment inputs that are imperfectly measured. Finally, we show how moments related to relative demand can be combined with moments related to skill dynamics to determine whether beliefs about skill production align with the true technology. Using data from the Child Development Supplement of the PSID, we estimate the skill production technology for children ages 12 and younger, finding moderately strong complementarity between inputs. We estimate little effect of parental education on the child production technology: more-educated parents invest more, because they have higher incomes and stronger preference for children's skills. Counterfactual simulations show that the degree of input complementarity we estimate has important implications for policies that subsidize specific inputs or provide free child care.

✯ For helpful suggestions, we thank Nail Kashaev, Roy Allen, Salvador Navarro, and David Rivers. For excellent research assistance, we thank Mauricio Torres Ferro, Anastasiia Suvorova, Tom Trivieri, and Han Yu. We are also grateful to Kristina Haynie of Child Care Aware of America for providing us with a digital compendium of child care prices from all annual reports. Caucutt and Lochner acknowledge generous research support from SSHRC. The views expressed in this paper are those of the authors and do not necessarily represent those of the Bank of Canada.

Joseph Mullins University of Minnesota

## 1 Introduction

Family investments in children are critical to intergenerational mobility and inequality (Becker and Tomes, 1979, 1986; Cunha et al., 2006; Cunha and Heckman, 2007; Caucutt and Lochner, 2020). Parents spend their own time and money at home investing in their children's human capital. Many also make substantial investments through market-based child care services. This paper studies these investments, focusing on two main issues both theoretically and empirically. First, we study the role of parental human capital in child development through parental wages, productivity differences, and preferences for children's skills. Second, we examine the impacts of tax and subsidy policies on the composition of investment, total effective investment levels, and child skill accumulation. The substitutability of different inputs is critical for both of these issues and plays an important role in our analysis.

Parental investments in children are strongly increasing in family income (see, e.g., Kaushal, Magnuson, and Waldfogel, 2011; Caucutt, Lochner, and Park, 2017). Leibowitz (1974) and Guryan, Hurst, and Kearney (2008) show that high-educated mothers even devote more time to investment-related activities with their children (compared to less-educated mothers), despite their higher wage rates and opportunity costs of time. As discussed by Michael (1973) and Leibowitz (1974), this may reflect income effects associated with greater labor market earnings or home production. More-educated parents may also have more-able children, or they may be more effective at child skill production - in a Hick's neutral sense or in terms of their time devoted to child development. Finally, more-educated parents may have a stronger preference for children's skills or may perceive greater returns to investments or skills. 1

A wide range of government policies directly or indirectly influence investment decisions. Welfare policies with work requirements or that claw back gains from working, as well as the structure of income taxation, distort parental time investment margins. Subsidies for sports and arts programs favor familybased investments, while child care incentives support market-based investments. The implications of these policies for child development depend on how families respond by adjusting their investment inputs within periods and over time. These adjustments depend critically on how family-based investments (time and goods/services) interact, how family-based investments interact with market-based child care, and how parental human capital affects the productivity of various investments.

The literature estimating human capital production functions for children has largely focused on dynamic interactions of investments over time (Cunha and Heckman, 2007; Cunha, Heckman, and Schen-

1 A few recent studies find that investments are more productive for children (especially young children) with moreeducated mothers (Cunha and Heckman, 2008; Del Bono et al., 2016; Brilli, 2022). Cunha, Elo, and Culhane (2022) find that high-income mothers have more positive subjective expectations about the benefits of investments in children. Falk et al. (2021) estimate that high-educated parents tend to invest more in their children, but the productivity of investments is the same across different socioeconomic groups.

nach, 2010; Del Bono et al., 2016; Pavan, 2016; Attanasio et al., 2017; Caucutt and Lochner, 2020; Agostinelli and Wiswall, 2023), typically reducing investment each period to a single composite input, or imposing assumptions about the substitutability between time and goods investments (Del Boca, Flinn, and Wiswall, 2014, 2016; Brilli, 2022; Lee and Seshadri, 2019; Mullins, 2022; Attanasio et al., 2020) or between home and child care environments (Griffen, 2019; Chaparro, Sojourner, and Wiswall, 2020). Exceptions include recent studies that estimate complementarity between parental time and goods (Abbott, 2022), child care (Moschini, 2023), or a composite of goods and child care (Molnar, 2023). 2

There is an important distinction between the types of inputs parents purchase to foster child development at home, which often involve direct engagement between parents and children or explicit parental choices about activities (e.g., books, computers, sports or cultural activities), and external child care services where children are not directly engaged with their parents and daily activities are largely directed by others. These expenditures are treated differently by policy and may have different substitution patterns with parental time investments. We distinguish between these two broad types of investment, along with parental time investment, by considering a technology that allows for different patterns of substitution between parental time and purchased goods/services at home and between these home investments and child care purchased from the market. We also allow parental skills to impact the relative productivity of these inputs, as well as the overall productivity of investments in children.

We begin by documenting differences in family investments in children by parental education using the Panel Study of Income Dynamics (PSID) and its Child Development Supplement (CDS), which provides the most comprehensive measures of the inputs we wish to study. These data show that total expenditures on child investments are strongly increasing in maternal education; yet, the share of spending on each input varies much less (especially for two-parent households).

We next consider a dynamic model of family investments in children to better understand the role of parental education and to explore the impacts of policies designed to encourage investments. This model allows for multiple child investment inputs within periods and multiple periods of investment. Importantly, we establish conditions under which the family decision problem can be decomposed into intratemporal and intertemporal components, which facilitates both theoretical and empirical analysis. 3 In the intratemporal problem, families choose child input allocations (parental time, household invest-

2 Gayle, Golan, and Soytas (2015) estimate the importance of parental time inputs and required costs of child-rearing in a model with fertility, marriage, and divorce. Fiorini and Keane (2014) estimate the impacts of several categories of children's time use on their cognitive and non-cognitive outcomes, concluding that educational activities with parents are most productive. Todd and Wolpin (2007) estimate the effects of both home inputs and school quality using additively separable value-added models of cognitive achievement. They conclude that differences in school quality account for a very small proportion of race/ethnicity gaps in achievement.

3 This separation is analogous to that of the two-stage budgeting approach commonly used in the labor supply literature (Heckman, 1974; Altonji, 1986; Blundell and Walker, 1986). See Gorman (1959) for a general treatment of separability.

ment goods/services, and market-based child care services) to minimize expenditures given a per-period level of total human capital investment. We allow for flexible substitutability across inputs and incorporate potential effects of parental human capital on the relative productivity of those inputs. From this intratemporal problem, we characterize expenditure shares as functions of relative prices, parental human capital, and technology parameters governing the relative productivity of different inputs and their substitutability. These relationships form the basis for our relative demand approach to estimation. In the intertemporal problem, families maximize lifetime utility by choosing consumption/savings, leisure, and per-period total human capital investment, given its composite price (determined from the intratemporal problem) and potentially binding borrowing constraints.

Elasticities of substitution across inputs and the impacts of parental human capital on the relative productivity of inputs are critical for characterizing both investment responses to policy and cross-sectional differences in investments. To estimate these within-period features of the skill production technology, we begin with a revealed preference estimation approach that exploits relative demands for inputs using the PSID-CDS data. This approach harkens back to a voluminous early literature that estimates input substitutability in firm production. 4 In our context, exploiting relative demand has three main advantages relative to direct estimation of the production technology. First, it requires only a weak separability assumption on the dynamics of skill accumulation (rather than a full specification for skill dynamics), using only within-period relationships to identify the substitutability of inputs and relative productivity of parental skills (and other factors) for different inputs. 5 Second, it easily addresses measurement error in investment inputs. While recent studies (Cunha, Heckman, and Schennach, 2010; Attanasio et al., 2017; Agostinelli and Wiswall, 2023) have developed new methods to deal with measurement error in direct estimation of nonlinear production functions, these approaches require multiple contemporaneous measures of each (noisily measured) input; our approach does not. Third, our approach only relies on cross-sectional data on investment inputs and their prices, while direct estimation additionally needs

4 Arrow et al. (1961) develops several early estimation approaches for the standard CES production function based on first order conditions under profit maximization. Maddala and Kadane (1966) explore implications of measurement and endogeneity of inputs and their prices for these approaches, while Griliches (1969) studies the impacts of measurement error in the cost of capital for estimates of capital-skill complementarity. Nerlove (1965, 1967) provides an early treatment of different estimation approaches, including efforts based on cost minimization, while Berndt (1976) re-examines several approaches and the importance of data quality. Due to its focus on firm production, this early literature was often concerned about returns to scale, non-competitive factor markets (influencing input prices), and measurement of capital and its price. Given these concerns and that firm revenues and costs were generally well-measured, early studies relied less on relative demand relationships. This literature was not as concerned with measurement error in inputs (other than capital), a key concern in our context (Cunha and Heckman, 2008; Cunha, Heckman, and Schennach, 2010).

5 In theory, a fully nonparametric direct approach would not require any assumptions on the technology, but this is generally infeasible due to data constraints. In practice, researchers have assumed that skill dynamics are determined by a Cobb-Douglas (Del Boca, Flinn, and Wiswall, 2014), CES (Cunha, Heckman, and Schennach, 2010) or translog (Agostinelli and Wiswall, 2023) function.

panel data with skill measures.

Next, we show how relative demand relationships can be further used to simplify estimation of the dynamics of skill production (i.e., the productivity of total investment over time and the self-productivity of past skills). In particular, we exploit intratemporal optimality conditions that link all contemporaneous investment inputs to the total effective investment each period. This makes it possible to write the dynamics of skill production as a function of a single input (e.g., mother's time investment), relative input prices, and parameters governing the substitutability of inputs and their relative productivity. 6 Incorporating measures of skills over time, we combine moments related to this dynamic equation with relative demand moments to estimate the full production technology. We also show how to generalize the problem by allowing the perceived within-period production technology (determining relative demand) to differ from the true skill production function.

Using data from the PSID-CDS (supplemented with data on child care prices from Child Care Aware of America (2009-2019)), we find robust evidence that parental time and purchased goods/services are complements inside the home, while home investments are also complementary with child care inputs. In both cases, elasticities of substitution range from around 0.2 to 0.5. Our estimates also suggest that parental education has little to no effect on the productivity of investment inputs. Observed investment gaps by parental education are driven by differences in overall demand for child investment - stemming from differences in both family resources and preferences for children's skill levels - rather than differences in parental child-rearing abilities.

Finally, we use counterfactual simulations to study policy implications of the moderately strong complementarity we estimate. Notably, this complementarity implies that all investment inputs move together in response to input price changes (e.g., from taxes or subsidies). A decline in parental wages leads to reductions in all types of investment, including small reductions in parental time investments, due to diminshed family resources. The resulting declines in achievement growth are broadly consistent with previous evidence on the impacts of the EITC on child achievement (Dahl and Lochner, 2012; Agostinelli and Sorrenti, 2020). Reductions in the price of home goods/services inputs or market-based child care cause families to expand all types of investment, with much stronger own-price elasticities than crossprice elasticities. The co-movement of inputs in response to price changes contrasts with the commonly assumed Cobb-Douglas specification, which implies greater input subtitutability, even stronger own-price responses, and no cross-price responses. Due to the stronger own-price response, incorrectly assuming a

6 We also show how to use intertemporal optimality conditions (under different assumptions about credit markets) to impute input measures in years (between observed skill measures) where none are available. We follow the literature in addressing measurement error in skills using repeated measurements (Cunha, Heckman, and Schennach, 2010).

Cobb-Douglas technology would lead one to over-estimate the costs of providing subsidies for child care or goods/services investments. We additionally show that the substitutability of inputs is important for determining the costs of providing free child care.

This paper proceeds as follows. The next section documents investment expenditure patterns by maternal education using data from the PSID-CDS. Section 3 develops our model of child development and characterizes the effects of parental human capital and input prices on the three types of investment inputs we study. In Sections 4 and 5, we describe our approach for estimating the technology of skill formation followed by the data used in estimation. Section 6 reports our estimation results, while Section 7 presents a counterfactual analysis based on those estimates. Section 8 concludes.

## 2 Investment Patterns by Parental Education and Marital Status

This section provides an overview of child investment expenditures by parental education for single mothers and two-parent households, using the PSID-CDS data. 7 As with our estimation sample below, this analysis focuses on families with only 1 or 2 children ages 12 or younger, parents ages 18-65, and mothers who were ages 16-45 when their youngest child was born. For reasons made clear in Section 5, this analysis is limited to the 2002 CDS (with expenditures reported in year 2002 dollars) when the children we study were ages 5-12. We will often refer to home (or household) 'goods' investments when discussing expenditures on school supplies, books, and toys; although, we also include spending on services like tutoring, lessons, community groups, and sports activities. We use a more limited measure of parental time investment than previous studies using the PSID-CDS (e.g., Del Boca, Flinn, and Wiswall, 2014; Mullins, 2022), dropping such activities as time spent watching television or performing household chores. Our measure includes a broad range of learning-related, play-based, and social activities. See Section 5 for greater detail on these data and Appendix B for categories on time diaries that we use. Lastly, for consistency with our empirical analysis later in the paper, we limit the sample to those with positive child care expenditures. 8

In calculating expenditures for parental time, we multiply active time with children by the parent's reported wage rate. 9 Total amounts spent on children are sizeable, with single mothers spending, on average, about ✩ 225 per week on child investment and two-parent households spending roughly ✩ 425 per week. Specific input expenditures are 10-20% higher in two-parent families than single-mother

7 Caucutt et al. (2020) show similar patterns when combining data from the American Time Use Survey on parental time investment with data from the Consumption Expenditure Survey on household goods/services and child care spending.

8 Appendix Figures F-2 and F-3 document very similar patterns to those shown here when including families with zero child care spending.

9 We exclude non-working parents and trim the top/bottom 1% of reported wages to eliminate outliers.

Figure 1: Weekly child investment expenditures by child's age (PSID, 2002)

<!-- image -->

households; however, the former benefit from father's time expenditures as well.

Figure 1 shows that single mother's weekly expenditures on child investment drop sharply as children begin school full time,remaining fairly stable thereafter. The early drop in expenditures is less pronounced for two-parent households, while father's time expenditures sharply increase as children reach ages 1112. Single mothers gradually increase the share of expenditures on goods inputs at the expense of time investments. Among two-parent households, expenditure shares are relatively constant across children's ages.

Figure 2 shows that investment expenditures are strongly increasing with maternal education. Time expenditures among college graduate mothers and their husbands are more than double those of their high school counterparts, with much of the difference explained by their higher wage rates. (See Figure 3 for average hours of investment time per week by mother's education.) Education gaps for household goods and child care expenditures are larger for two-parent families than for single mothers, ranging from almost twice the difference in household goods expenditures for two-parent families to no difference for child care expenditures among single mothers. Figure 4 reports average expenditure shares on each type of investment input by maternal education, highlighting two features. First, expenditures are dominated by time investments, with single mothers (both parents in two-parent households) contributing about 71% (82%) of their investment expenditures in the form of time. Second, expenditure shares are remarkably similar across education groups, especially for two-parent households. While investment expenditures substantially increase with parental education, all types of investments increase at roughly similar rates. That said, among single mothers, we observe an increase in the expenditure share of their time investment,

Figure 2: Weekly child investment expenditures by mother's education (PSID, 2002)

<!-- image -->

Figure 3: Weekly investment hours by mother's education (PSID, 2002)

<!-- image -->

largely at the expense of child care services. 10

## 3 Model

We develop an economic framework for understanding the investment and expenditure patterns documented in Section 2 and the impacts of policies that alter the prices of investment inputs. This analysis highlights the role of complementarity/substitutability of different inputs and of parental human capital

10 Expenditures on child care services likely under-represent the full value of actual child care services received, because many families benefit from free care provided by grandparents and older siblings (Laughlin, 2013). This is especially true for families reporting zero expenditures, who we omit from this analysis. Including these families (with zero child care spending) reduces the share devoted to child care from 0.18 to 0.07 among all single mothers and from 0.12 to 0.05 among all two-parent households. See Appendix Figure F-3 for expenditure patterns by maternal education.

Figure 4: Expenditure shares by mother's education (PSID, 2002)

<!-- image -->

in the productivity of those inputs. Insights from this framework guide our estimation strategy.

Consider two-parent households composed of a mother, father, and child. These households may be heterogenous over the learning ability of the child, θ t , initial human capital of the child, Ψ 1 , and human capital of the mother and father, H m and H f , respectively. 11 (Single mother households are identical but without any 'father' time, wages, etc.) In every period t = 1 , ..., T , the household chooses consumption, c t , assets, A t +1 , mother's and father's leisure, l m,t and l f,t , respectively, and investments in children.

Child investments take place in the home or in the market. Home investments include time of the mother, τ m,t , time of the father, τ f,t , and goods/services, g t . Market-based child care is represented by Y c,t . 12 Child skills evolve according to

<!-- formula-not-decoded -->

where f t ( · ) is strictly increasing, strictly concave, and homogenous of degree 1 in all investment inputs. 13 This function represents the total skill investment a child receives in period t as a function of all investment inputs that period, where the productivity of those inputs may depend on parental human capital. This formulation imposes intertemporal separability between inputs across periods, which is important for later analysis. The function H t ( · ) determines the dynamics of skill accumulation and is assumed to be

11 Because we abstract from schooling inputs, variation in θ t may also reflect differences in school quality. We do not model choice of neighborhood or private schooling.

12 Without data on the quality of child care, we do not explicitly model a quantity-quality tradeoff for child care services, implicitly assuming that families purchase the optimal mix given available options. If care is priced according to its productivity in a competitive market, then families would generally be indifferent to the mix. In this case, the price of child care, P c,t , reflects the price for a fixed quality of care and unit of time.

13 Assuming f t ( · ) is homogeneous of degree 1 is without loss of generality relative to assuming homogeneity more generally. Any returns to scale can be transferred to H t ( · ) .

strictly increasing and strictly concave in the total investment amount and child's current skill level.

Normalizing the time endowment to 1 for each parent, parental hours working are h m,t = 1 -l m,t -τ m,t and h f,t = 1 -l f,t -τ f,t . A parent's period t wage is given by W j,t = w j,t H j , j = m,f, where we distinguish between the part of wages related to skills used in child production ( H j ) and an unrelated component ( w j,t ). For expositional purposes, we assume that the component related to child development is fixed over time (e.g. upon a parent finishing school or the child's birth), while the time-varying part, which we often refer to as the price of skill, incorporates wage differences across parents due to factors like labor market experience, discrimination in the labor market, or local wage variation. 14 Let y t reflect income other than labor earnings (e.g. transfers) in period t . The price of home investment goods is given by p t , and the price of market child care is given by P c,t . Let Π t ≡ ( W m,t , W f,t , p t , P c,t ) be the vector of all investment input prices faced by the household at time t . Assets at the start of period t are denoted by A t , and households can borrow/save at interest rate r , subject to borrowing constraints A t +1 ≥ A min,t .

Households have per period preferences over consumption (with price normalized to one) and leisure given by u ( c t ) + v m ( l m,t ) + v f ( l f,t ) and discount across periods at the rate β &gt; 0. In period T + 1, households have a continuation value, ˜ V ( H m , H f , A T +1 , Ψ T +1 ) , that depends on parental human capital, parental assets, and child skill. 15 We assume that ˜ V is increasing in parental human capital, and strictly increasing and strictly concave in parental assets and child skill. We consider the household's problem for periods t = 1 , ..., T :

V t ( θ t , H m , H f , A t , y t , Π t , Ψ t )

<!-- formula-not-decoded -->

subject to non-negative inputs ( τ m,t , τ f,t , g t , Y c,t ), l j,t ≥ 0 and l j,t + τ j,t ≤ 1 for j = m,f , child human capital production equation (1),

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

We assume u ′ ( · ) &gt; 0, u ′′ ( · ) &lt; 0, v ′ j ( · ) &gt; 0, and v ′′ j ( · ) &lt; 0 for j = m,f. We also assume standard Inada conditions for preferences over consumption and leisure. See Appendix A for a full characterization of the problem, including all first order conditions, in the more general case where there may be uncertainty about future parental wages, income, and child abilities.

14 Our empirical analysis will explicitly incorporate some time-varying factors, like number of children or child's age, into the production of child skills.

15 The continuation value, ˜ V , also depends on all future non-labor income, which we suppress here for ease of notation.

Under certain conditions, the household's problem can be separated into two distinct parts: (i) an intratemporal problem choosing child input allocations to minimize expenditures given child's per period total human capital investment X t = f t ( τ m,t , τ f,t , g t , Y c,t ; H m , H f ), and (ii) an intertemporal problem of maximizing lifetime utility by choosing savings A t +1 , leisure l m,t and l f,t , and per period child's total human capital investment X t . This separation is possible when three things are true (Gorman, 1959). First, if both parents work in the market (i.e., h j,t &gt; 0), then the price of time investment is the wage rate, W jt , which is independent of investment choices. In this case, the marginal cost of each input is its fixed price multiplied by the marginal utility of consumption. 16 Second, we assume a weak form of intertemporal substitutability for investment inputs in child skill production (i.e., investments in time t enter only through f t ( · )), and they do not directly impact preferences. 17 This implies that the marginal benefit of each input is proportional to its marginal productivity through f t ( · ). Third, because f t ( · ) is homogeneous of degree 1, the marginal product of each input is homogenous of degree 0 and can be written as a function of input ratios. Under these 3 conditions, the first order conditions with respect to inputs can be used to solve for optimal input ratios as functions only of period t input prices, parental human capital, and parameters of the production function f t ( · ). See Appendix A.1 for details. This separation strategy clarifies that assumptions about dynamics (e.g. credit markets, structure of H t ( · )), children's learning ability ( θ t ), and the nature of preferences (over consumption, leisure, and child skill levels) have no bearing on the within-period allocation of child investment inputs conditional on total investment that period.

Throughout the rest of this section, we assume that parents are working, so the price of their time is reflected by their wages and the full problem can be separated into intratemporal and intertemporal decisions. We begin with the intratemporal problem, characterizing optimal input choices as a function of per-period total investment, X t . We further show that this per-period total investment is associated with a composite per-period price, ¯ p t , that depends on all input prices, parental human capital, and the structure of the within-period investment function f t ( · ). Next, we consider the intertemporal problem of choosing total investment, X t , along with consumption/savings and leisure each period, given the sequence of composite prices, ¯ p t , faced by the household.

16 As discussed in Appendix A.1, for parents who do not work in the market, the price of time investment depends on the marginal rate of substitution between consumption and leisure. Here, the problem cannot be separated into intratemporal and intertemporal problems, because relative input choices would depend on the level of consumption, a fundamentally intertemporal choice. Non-separable preferences for leisure over time or parental learning-by-doing in the labor market would also mean that the price of time is not fully reflected by current wages.

17 Separability requires that parents do not have preferences over specific investment inputs (e.g., investment time), but it remains valid if families have preferences over total investment, X t , or child skill levels, Ψ t , each period.

## 3.1 Intratemporal problem

The intratemporal problem for families with working parents can be written as:

<!-- formula-not-decoded -->

non-negative inputs ( τ m,t , τ f,t , g t , Y c,t ), and τ j,t &lt; 1 for j = m,f . Using the fact that f g t , f τ j,t , and f Y c,t are homogenous of degree 0, we define input ratios Φ j,t ≡ τ j,t /g t for j = m,f, and Φ c,t ≡ Y c,t /g t , and write the ratio of first order conditions as three equations in these three unknown ratios:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Equations (4) and (5) implicitly define the input ratios (Φ m,t , Φ f,t , Φ c,t ) as functions of relative prices ( ˜ W m,t , ˜ W f,t , ˜ P c,t ), parental human capital ( H m , H f ), and the within-period production technology f t ( · ). Future child ability levels, parental wages, and other income do not enter this problem, therefore uncertainty about those variables does not affect the intratemporal input allocation problem.

Because f t ( · ) is homogeneous of degree 1, total expenditure E t = p t g t + P c,t Y c,t + W m,t τ m,t + W f,t τ f,t can also be written as E t = ¯ p t X t , where

<!-- formula-not-decoded -->

is the composite price of total investment (Gorman, 1959). This composite price depends only on input prices, parental human capital, and the time t production technology.

Much of our analysis considers a nested CES within-period investment function:

<!-- formula-not-decoded -->

where a j,t ( H j ) ≡ ¯ a j,t [ φ j ( H j )] ρ t &gt; 0 for j = m,f, a g,t ( H m , H f ) ≡ ¯ a g,t [ φ g ( H m , H f )] ρ t &gt; 0, ρ t &lt; 1, and γ t &lt; 1. 18 We highlight three aspects of this specification. First, it allows parental human capital to affect the productivity of household time and goods investments through their respective share parameters. Our specification assumes that parental skills are factor-augmenting, so that parental human capital raises or lowers effective time and goods input levels. (We generally leave conditioning on parental human capital implicit, except when discussing its role.) Second, this specification accommodates flexible

18 ¯ a m , ¯ a f , and ¯ a g are strictly positive constants, while φ m ( H m ), φ f ( H f ), and φ g ( H m , H f ) are strictly positive functions.

substitution patterns between different inputs. The elasticity of substitution between parental time and household goods inputs is constant and given by ϵ τ,g,t ≡ 1 / (1 -ρ t ). By contrast, the elasticity of substitution between market child care services and household goods or parental time investments varies with input levels; however, the elasticity between market child care, Y c,t , and 'composite home investment', X H,t ≡ ( a m,t τ ρ t m,t + a f,t τ ρ t f,t + a g,t g ρ t t ) 1 /ρ t , is constant and given by ϵ Y,H,t ≡ 1 / (1 -γ t ) . We generally refer to two inputs as substitutable if their elasticity of substitution is greater than one (e.g. ϵ τ,g,t &gt; 1 and ρ t &gt; 0) and complementary if their elasticity is less than one. The commonly employed Cobb-Douglas case assumes an elasticity of one across all inputs. Third, this specification for f t ( · ) is homogenous of degree 1, as is the technology defining the composite home input, X H,t .

This nested CES specification for f t ( · ) implies the following optimal input ratios:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Because of the nested structure of the within-period production function, the price of child care services, P c,t , does not affect home input ratios, Φ m,t and Φ f,t . This simplifies several analytical results, as well as estimation of substitution elasticities.

## 3.1.1 Expenditure Shares

The intratemporal problem alone allows us to characterize the dependence of expenditure shares on input prices and parental human capital. For simplicity, we consider the case of single mothers and drop time t subscripts given the static nature of the intratemporal problem.

Input expenditure ratios are decreasing in their relative prices if and only if the elasticity of substitution between those inputs exceeds one. Households substitute away from an input when its price rises, but relative expenditures on that input only fall if the substitution effects are strong enough to offset the direct effect of the higher price. In the special case of Cobb-Douglas technology for f t ( · ), or ρ = γ = 0 in our nested CES technology, all expenditure shares are invariant to input price changes. More generally, expenditure shares depend on relative prices and substitutability across inputs.

With the nested CES technology of Equation (7), relative home input ratios do not depend on the price of child care services. This implies a simple characterization for the effects of changes in child care prices on expenditure shares: if and only if child care services are complements with the composite home input (i.e., γ &lt; 0 or ϵ Y,H &lt; 1), then an increase in child care prices leads to an increase in the share of expenditures devoted to child care and a reduction in the shares devoted to each home input. The

effects of changes in the skill price, w m , or price of home investment goods, p , are more complicated. For example, stronger complementarity between home inputs than between the composite home input, X H,t , and child care services (i.e., ρ &lt; γ &lt; 0) implies that an increase in the skill price, w m , leads to an increase in the share of expenditures devoted to time inputs and reductions in expenditure shares devoted to each of the other inputs. 19

In light of the patterns exhibited in Figure 4, it is interesting to consider the relationship between parental human capital and expenditure shares. Two special cases imply expenditure shares that are independent of parental human capital: (i) Cobb-Douglas f t ( · ), i.e., ρ = γ = 0, or (ii) f t ( τ m , g, Y c ; H m ) = f t ( τ m H m , g, Y c ). 20 Case (i) implies an elasticity of substitution of one between all endogenous investment inputs, but it places no restrictions on the role of parental human capital in skill production. Of course, this also implies that expenditure shares are independent of input prices. By contrast, case (ii) makes no restrictions on the substitutability of inputs. Instead, it requires that parental skills improve the productivity of parental time with children (relative to the productivity of other inputs) at the same rate they improve parental earnings in the labor market.

More generally, differences in parental human capital affect input expenditure shares through both the price of parental time (i.e., wages) and the effectiveness of different inputs in child skill production. In terms of the latter, parental human capital is factor-augmenting when φ ′ m ( H m ) &gt; 0, raising the effective value (or quality) of any given time investment, τ m . Depending on the substitutability of inputs, an increase in H m may, therefore, raise ( ρ &gt; 0) or lower ( ρ &lt; 0) the marginal productivity of time relative to goods investments, all else equal. To see what this implies for expenditure shares, assume that the productivity of home goods inputs does not depend on mother's human capital. When maternal human capital raises productivity relatively more in the labor market than with her children, the effects of mother's human capital on expenditure shares mirror the effects of w m . When inputs are substitutable, mothers with more human capital shift away from child time investments. By contrast, when maternal skills are relatively more productive in child development than in the labor market, maternal skills raise the marginal benefit of investing relative to its marginal cost, analogous to a fall in w m . See Appendix A.2.3 for a formal characterization of the relationship between parental skills and investment expenditure shares, including when the productivity of home goods inputs also depends on H m .

19 All expenditure shares respond in the opposite direction under substitutability satisfying ρ &gt; γ &gt; 0. See Propositions 4 and 5 in Appendix A.2.3 for these results, as well as symmetric results for changes in the price of home inputs, p . 20 See Appendix A.2.1 for details.

## 3.2 Intertemporal Problem

Suppose in every period, t = 1 , ..., T, along with leisure and assets, the household chooses an amount of total child investment X t , given its per period composite price ¯ p t (determined by the intratemporal problem). This problem can be written as follows:

<!-- formula-not-decoded -->

subject to 0 ≤ l m,t , l f,t &lt; 1, X t ≥ 0, the borrowing constraint (Equation (2)), final-period value function (Equation (3)), human capital production Ψ t +1 = H t ( X t , θ t , Ψ t ), and budget constraint:

<!-- formula-not-decoded -->

The standard Euler equation for consumption may be distorted by borrowing constraints, u ′ ( c t ) ≥ β (1 + r ) u ′ ( c t +1 ) , with strict inequality if and only if Equation (2) binds. As discussed in the literature (e.g., Becker and Tomes, 1986; Cunha and Heckman, 2007; Caucutt and Lochner, 2020), the presence of binding borrowing constraints can distort intertemporal consumption and child investment decisions.

Throughout the rest of this paper, we borrow two assumptions from Del Boca, Flinn, and Wiswall (2014) that facilitate an analytical characterization for total investment.

Assumption 1. ˜ V (Ψ T +1 ) = ˜ U ( H m , H f , A T +1 ) + α ln(Ψ T +1 ) . 21

Assumption 2. Ψ t +1 = θ t X δ 1 t Ψ δ 2 t .

Under Assumptions 1 and 2, the first order condition for total investment, X t , can be written as:

<!-- formula-not-decoded -->

which has several useful properties. 22 First, it implies that total investment depends only on past decisions (including past investments), current skills, and borrowing constraints through the marginal utility of consumption, u ′ ( c t ). Second, total investment (and its dynamics) depends only on input prices p t and P ct through the unit price ¯ p t (as defined in Equation (6)). Combining Equation (10) with the Euler equation implies that

<!-- formula-not-decoded -->

where the inequality is strict if and only if the periodt borrowing constraint binds. Investments increase with age if the composite investment price is declining and self-productivity of skills is not too high (i.e.,

21 To streamline our theoretical discussion, we assume that α is independent of parental human capital. All results hold when α is weakly increasing in parental human capital. Allowing this dependence simply adds a force that further increases investment expenditures with parental human capital.

22 See Appendix A.3.1 for the derivation of Equation (10).

δ 2 &lt; 1 + r ). Third, if we define the constant K t ≡ αβ T -t +1 δ T -t 2 δ 1 , Equation (10) can be re-arranged to obtain a convenient expression for total investment expenditures:

<!-- formula-not-decoded -->

Expenditures are increasing in the discounted value of children's human capital, αβ T -t +1 , the productivity of investments, δ 1 , self-productivity of child skills, δ 2 , and current consumption levels, c t . The direct link between expenditures and the marginal utility of consumption is useful below in characterizing the effect of parental human capital on investment behavior. 23

The first order condition for leisure implies l j,t = L j,t ( u ′ ( c t ) W j,t ) , where L ′ j,t ( · ) &lt; 0 . Substituting this expression and optimal E t from Equation (12) into the constrained household's budget constraint in period t ( A t +1 = A min,t ) yields

<!-- formula-not-decoded -->

which does not depend on input prices p t or P c,t . Applying the implicit function theorem, Lemma 1 in Appendix A.3.2 shows that current consumption is increasing in parental human capital, returns on parental skills, and non-labor income, while it is independent of the prices of goods inputs and child care.

Because total investment expenditures are inversely proportional to the marginal utility of consumption (see Equation (12)), E t and c t respond similarly to changes in input prices and parental skills.

Proposition 1. Total investment expenditures, E t , are strictly increasing in parental human capital ( H m , H f ), skill prices ( w m,t , w f,t ), and non-labor income ( y t ), with ∂E t ∂H j = ∂E t ∂w j,t w j,t H j &gt; 0 for j ∈ { m,f } . Total investment expenditures are independent of household goods and child care input prices ( p t , P c,t ).

Total investment expenditures are increasing in current income levels. Consequently, increases in parental human capital, skill returns, and other income all lead to increases in total investment expenditures, whereas changes in the prices of home investment goods and child care services have no effect on total expenditures. 24

23 A fourth implication of Assumptions 1 and 2 is that θ t is additively separable from all other choice and state variables in discounted lifetime utility. Consequently, child learning ability, θ t , does not affect investment behavior (nor any other decision). Furthermore, uncertainty about future child ability has no effect on family decisions. As discussed in Appendix A, uncertainty about future parental wages or income only affects intertemporal choices through u ′ ( c t ). In the case of binding borrowing constraints, consumption is fully determined by available resources that period, so uncertainty about future wages and income would not affect decisions nor any of the results we discuss. As studied in Abbott (2022), consumption choices for unconstrained families would be affected by uncertainty about future wages and income due to precautionary savings motives. We abstract from this uncertainty here but discuss it further in Appendix A.

24 Among (borrowing) constrained households, investment expenditures are independent of all future prices and non-labor income. As shown in Appendix A.3.3, unconstrained households would respond similarly to changes in future prices and nonlabor income, because the discounted present value of lifetime income determines consumption and expenditure levels. This appendix also discusses the impacts of short-term vs. permanent wage increases for unconstrained families. With log utility over consumption and leisure, a one-time increase in wages has a weaker impact on current expenditures for unconstrained (relative to constrained) families.

Increases in total investment expenditures, E t , do not necessarily imply increases in total investments, X t (or child skill accumulation), because increases in input prices and wages raise the composite price of investment, ¯ p t , as well. These offsetting forces make it difficult to characterize the effects of parental skill returns or human capital on total investment levels without additional assumptions; however, it is straightforward to show that an increase in the price of household goods inputs or child care leads to reductions in total investment, while an increase in non-labor income raises total investment. See Appendix A.3.2 for details.

## 3.3 Effects of Input Prices and Parental Human Capital on Investment Inputs

The effects of input prices and parental human capital on expenditures devoted to specific inputs depend on both forces discussed thus far: (i) reallocations of expenditure shares (determined from the intratemporal problem) and (ii) changes in the total level of investment expenditures (determined from the intertemporal problem). Effects on specific input levels must also account for any own-price changes.

Because total expenditures are invariant to the prices of home goods and child care services (see Proposition 1), changes in these prices only affect individual input expenditures through reallocation across inputs. Consistent with downward sloping demand curves, the quantities purchased of home goods and child care services are unambiguously decreasing in their respective prices, even though expenditures on these inputs increase with own-input prices when there is sufficient complementarity (i.e., ρ &lt; γ &lt; 0).

Increases in skill prices and parental human capital not only affect expenditure shares, but they also raise total investment expenditures (see Proposition 1). To obtain sharper predictions, in what follows we simplify to single-mother families and assume log preferences for consumption and leisure (i.e., u ( c ) = ln( c ) and v m ( l m ) = ψ m ln( l m ), with ψ m &gt; 0). The results we discuss apply equally to the case where borrowing constraints bind or when they never bind. See Appendix A.3.4 for additional details.

Proposition 2. (A) If min { γ, ρ } ≥ 0 , then mother's time investment is strictly decreasing in w m,t . (B) If ρ ≥ max { 0 , γ } , then home goods inputs are strictly increasing in w m,t . (C) If γ ≥ 0 , then market child care is strictly increasing in w m,t .

Proposition 2 considers the case of a change in the current skill price; although, a permanent change in the skill price has the same qualitative effects. 25 A rise in the current skill price (e.g., a reduction in labor income taxes) increases both family income and the price of time, where the former implies greater total investment expenditures (Proposition 1). Despite this increase, the higher price of time

25 This proposition requires that current family debts not be too large. For constrained households, the required conditions are always satisfied if borrowing constraints are not growing in discounted present value (i.e., A min,t +1 ≤ (1 + r ) A min,t ).

leads to a reduction in maternal time investment when all inputs are substitutes. If inputs are sufficiently substitutable, then the reduction in time investment is compensated for with an increase in both the home goods input and child care services.

Complementarity can lead to the opposite response: the increase in family income associated with higher wages can spur families to increase total investment, and if investment inputs are sufficiently complementary, families will increase all inputs, including parental time. Simulations based on the elasticities (and other parameters) we estimate below suggest that this is the case for constrained families.

Finally, we study the effects of maternal human capital on investment input decisions. The relationship between mother's human capital and both home goods and time investments depends quite generally on how maternal skills affect the productivity of inputs and the substitutability of inputs. When human capital has no effect on child skill production, inputs respond in the same manner to changes in maternal human capital as they do skill prices (see Proposition 2). A more interesting special case arises when parental human capital is equally productive in the labor market as it is in child-rearing but has no effect on the productivity of goods investments. In this scenario, an increase in maternal human capital causes families to substitute away from time investments towards goods investments, leaving expenditure shares unchanged. Not surprisingly, a positive effect of mother's skill on the productivity of goods inputs counteracts this substitution. See Propositions 7 and 8 in Appendix A.3.4 for details.

While the substitutability of inputs is critical for understanding the impacts of price changes on specific input choices, the next proposition shows that the effects of small input price changes on total investment X t (and, therefore, child skill accumulation) do not depend on input substitutability.

Proposition 3. The price elasticities of total investment, X t , depend on the within-period production function only through input expenditure shares. 26

The effects of small changes in input prices on total investment and child skills can be inferred solely from observed input expenditure shares without knowledge of input substitution elasticities. However, knowledge of the full within-period production function, f t , is needed to anticipate the impacts of larger price changes on skill development and to understand observed differences in input choices across families. We now turn to estimation strategies aimed at identifying these characteristics of the production process from data on investment input choices, input prices, parental skills (and other family characteristics), and measures of child skills.

26 This proposition does not rely on log preferences for consumption and leisure or binding borrowing constraints. See Appendix A.4.

## 4 Estimation Approach

Our empirical analysis begins with a revealed preference approach that uses relative demand for inputs to estimate the within-period production function f t ( · ) described in Section 3.1. We then incorporate data on child achievement over time to estimate both f t ( · ) and H t ( · ) simultaneously. This latter approach exploits restrictions from relative demand to simplify estimation and reduce data requirements as compared to a more standard direct estimation approach. It also enables us to examine whether beliefs about f t ( · ) differ from the actual technology (see, e.g., Boneva and Rauh, 2018; Cunha, Elo, and Culhane, 2022). We stress, however, that we identify the within-period technology, f t ( · ), from intratemporal relationships (between relative inputs and prices) and dynamic features of skill accumulation, H t ( · ), from dynamic relationships (between skills and investments).

## 4.1 Within-Period Production Function, f t ( · )

Our relative demand approach is based on Equations (8) and (9), which relate relative inputs to their relative prices. As discussed in the introduction, this offers a few advantages over a direct estimation approach (i.e., estimating Equation (1)). Most notably, our approach easily addresses measurement error (in multiple inputs), requires only a weak separability assumption on the dynamics of skill (but no additional assumptions on H t ( · )), and does not require panel data on skills. 27 An additional challenge for the direct approach is that it requires independent exogenous variation in inputs to separately identify their relative productivities. Yet, if that exogenous variation is to come from variation in input prices, Proposition 3 suggests that substantial relative price variation would be needed to identify elasticities of substitution, because the effects of small price changes on X t (and, therefore, skills) do not depend on input substitutability.

Along with assumptions needed to separate the household's problem into intratemporal and intertemporal parts (see Section 3), an implicit assumption of our method is that families know the within-period skill production process. More generally, our approach identifies individual beliefs about the skill production function, which is critical to understanding how families react to different policies.

Molnar (2023) and Moschini (2023) also use a revealed preference approach to estimate intratemporal features of a more limited production technology with a single unknown elasticity of substitution between inputs. Our richer skill production technology with three distinct types of inputs and flexible substitution patterns across those inputs introduces additional challenges, especially when inputs are measured with

27 In addition to data on skills and investment inputs, as well as specification of both H t ( · ) and f t ( · ), a full structural estimation approach further requires assumptions about preferences for consumption, leisure, and child skills; credit markets and access to insurance; and the nature of uncertainty about future prices, wages, income, and child ability.

error. We address this measurement error, as well as measurement error in wages, and use a few strategies to tackle unobserved heterogeneity in parenting skills and selection into work. 28

Let Z i,t be a set of observed household characteristics for child i at date t , and let η m,i and η f,i reflect unobserved heterogeneity in the productivity of parental time with children. We estimate the following nested CES within-period production function:

<!-- formula-not-decoded -->

assuming factor share parameters a j ( Z, η j ) = exp( Zϕ j + η j ) for j = m,f , a g ( Z ) = exp( Zϕ g ), and a Y ( Z ) = exp( Zϕ Y ). 29 We assume a f = 0 (and exclude father characteristics from Z i,t ) for single mother households, because we do not generally observe much, if anything, about fathers in these cases.

It is worth noting that when ρ &lt; 0 (0 &lt; ϵ τ,g &lt; 1), as we estimate below, the marginal effects of characteristics that increase parental wages (e.g., education) will imply that ϕ j &lt; 0 whenever parental skills raise the marginal value of parental time inputs (i.e., φ ′ j ( H ) &gt; 0). 30 Because human capital is factor augmenting, an increase in parental human capital raises the total effective time input, which may cause parents to spend relatively less time investing in their children.

Our empirical analysis recognizes that investment inputs, as well as parental wage rates, may be measured with error. We use an o superscript to reflect observed measures of these variables, so that ln( x o i,t ) = ln( x i,t ) + ξ x,i,t for x ∈ { τ m , τ f , g, Y c , W m , W f } . We assume that all idiosyncratic measurement errors are mean zero and independent of all 'true' variables (inputs, prices, as well as Z i,t characteristics), unobserved heterogeneity ( η m,i , η f,i ), and other measurement errors.

Next, let observed wages relative to the price of investment goods be ˜ W o j,i,t ≡ W o j,i,t /p i,t , just as ˜ W j,i,t ≡ W j,i,t /p i,t and ˜ P i,t ≡ P c,i,t /p i,t . It is also convenient to define the ratio of observed expenditures on parental time and child care relative to observed expenditures on household goods inputs:

<!-- formula-not-decoded -->

28 Moschini (2023) takes a time fixed effects approach to address unobserved heterogeneity (and selection into work among parents). Molnar (2023) uses the introduction of a universal child care subsidy in Quebec as an instrument for relative price changes. In related work, Abbott (2022) specifies a similar relative demand function (for his two inputs, time and goods), but he deals with unobserved heterogeneity through estimation of a full dynamic lifecycle model.

29 Parameters ρ and γ may also vary with Z i,t , but we abstract from this here for simplicity.

30 To link our assumptions on a m ( Z, η m ) and a f ( Z, η f ) to our theoretical analysis of Section 3, suppose human capital for parent j ∈ { m,f } is given by H j = exp( Z Γ j + ˜ η j ), so ln( W j,t ) = ln( w j,t ) + Z Γ j + ˜ η j , where w j,t is the period t price of skill in labor market. Then, assuming φ j ( H j ) = H ¯ φ j j implies that a j ( Z, η j ) = exp ( Zϕ j + η j ) where ϕ j = Γ j ¯ φ j ρ and η j = ˜ η j ¯ φ j ρ .

## 4.1.1 Relative demand for parental time vs. household goods

Based on Equation (8), relative demand for parental time vs. household goods (for working parents) is given by

<!-- formula-not-decoded -->

Substituting in our assumptions for a j ( · ) and a g ( · ), incorporating measurement error, and adding ln ˜ W o j,i,t to both sides, implies the following estimating equation for relative time vs. goods expenditures:

<!-- formula-not-decoded -->

where ϕ j,g ≡ ϵ τ,g ( ϕ j -ϕ g ), ˜ η j,i ≡ ϵ τ,g η j,i , ξ R j ,i,t ≡ ξ τ j ,i,t -ξ g,i,t + ϵ τ,g ξ W j ,i,t . This shows how relative time vs. goods expenditures depend on their relative prices, as well as characteristics that affect their relative productivity. Because ϵ τ,g &gt; 0, household characteristics that raise the productivity of time relative to goods inputs (i.e., Z i,t for which ϕ j &gt; ϕ g ) will lead to greater relative time investment expenditures, where the effect also depends on the elasticity of substitution between time and goods.

Three econometric challenges arise in estimation of Equation (13). First, unobserved differences in parenting skills η j,i may be correlated with wages W j,i,t , because skills valued in the labor market may also be productive in child-rearing. Second, measurement error in wages is correlated with observed wages. Measurement error produces a negative OLS bias for (1 -ϵ τ,g ) , while a positive correlation between market and child skill production would produce an opposing bias. 31 Both of these concerns can be addressed using standard instrumental variables techniques. 32

Because wages are only observed for those who work during the year, a third challenge arises from potential selection into work based on η j,i (i.e., if unobserved parental child-rearing skills are correlated with labor market participation). We address this concern in a few ways. First, we estimate Equation (13) conditioning on parents with a high predicted probability of work. As this predicted probability approaches one, our estimates should be consistent. Second, we use available panel data on parental wages to estimate log wage fixed effects for each individual parent. This provides an estimate of unobserved parental skills, which can be included in our set of observed factors affecting relative demand. Finally, we employ a standard Heckman two-step estimator for married mother's time vs. household goods, using variation in father's education and state-specific childcare costs as exclusion restrictions.

31 Measurement error in log wages does not necessarily produce the standard attenuation bias towards zero, because the dependent variable, relative expenditures, is a function of potentially mismeasured wages. Measurement error would lead to standard attenuation bias if we regressed log relative inputs ln( τ o j,i,t /g o i,t ) rather than log relative expenditures R j,i,t on observed log relative wages.

32 With at least 2 periods of data, a time fixed effects strategy can be used to address permanent unobserved heterogeneity (Moschini, 2023); however, this exacerbates concerns about measurement error in wages. For this reason and because we are limited to a single period of data for most families when estimating Equation (13), we pursue alternative approaches.

## 4.1.2 Relative demand for child care vs. household goods

Based on Equation (9), relative demand for child care vs. household goods implies the following ratio of expenditures for single mothers: 33

<!-- formula-not-decoded -->

where ξ W m τ m /g,i,t ≡ ξ τ m ,i,t + ξ W m ,i,t -ξ g,i,t , and ξ Y c /g,i,t ≡ ξ Y c ,i,t -ξ g,i,t , and

<!-- formula-not-decoded -->

When both ϵ τ,g and ϵ Y,H are between 0 and 1 (as our estimates below suggest), family characteristics that raise the productivity of household goods inputs or lower the productivity of child care will lead to reductions in expenditures on child care relative to household goods.

In the absence of measurement error in wages, time, and goods inputs, ξ W m τ m /g,i = 0 and Equation (14) can be estimated via OLS using the observed expenditure ratio R m,i,t . In this case, all observed variation in relative expenditures on time vs. goods conditional on observed characteristics and relative wages, ˜ W m,i,t , is assumed to be driven by variation in relative productivity (reflected in η m,i ).

Allowing for measurement error in all inputs (but not in wages), we obtain a similar specification as long as there is no unobserved heterogeneity in maternal child production ability (i.e., η m,i = 0):

<!-- formula-not-decoded -->

where we define ˜ Φ m,i,t ≡ W m,i,t τ m,i,t p i,t g i,t . Absent measurement error in wages and unobserved heterogeneity in maternal child productivity, the predicted values from OLS estimation of Equation (13), ̂ ln( R m,i,t ), provide consistent estimates of ln( ˜ Φ m,i,t ) = Z ′ i,t ϕ m,g +(1 -ϵ τ,g ) ln ˜ W m,i,t . We can substitute these predicted values in for ln( ˜ Φ m,i,t ) and estimate Equation (15) using OLS.

Measurement error in wages as well as inputs complicates estimation. Dropping t subscripts and taking expectations of Equation (14) conditional on observed data yields:

<!-- formula-not-decoded -->

If the distribution of measurement error in ( W m,i , τ m,i , g i ) were known, we could simply calculate the expectations on the right hand side of the expression and use GMM to estimate ( ϵ τ,g , ϵ Y,H , ϕ Y,g ). Unfortunately, E [ ln ( 1 + R m,i e -ξ Wmτm/g,i ) ∣ ∣ ∣ R m,i ] does not have a closed form expression. Using a second order

33 An analogous set of results applies for two-parent households. See Appendix E for details.

Taylor approximation to integrate over measurement error produces

<!-- formula-not-decoded -->

̸

where σ 2 W m τ m /g ≡ V ar ( ξ τ m W m /g,i ) and the final term assumes ξ g,i ∼ N (0 , σ 2 ξ g ). While this expression is only an approximation, it does not require any knowledge of the distribution for ( ξ W m ,i , ξ τ m ,i ) and is unaffected by unobserved heterogeneity in parental skills. A GMM approach or OLS can be applied to Equation (17) to obtain consistent estimates; although, σ 2 W m τ m /g is only identified when ϵ Y,H = ϵ τ,g .

It is important to note that unobserved parenting skill, η i,j , does not appear directly in the estimating equations for child care vs. household goods relative demand. Only the two-stage approach used to estimate Equation (15) is subject to concerns about unobserved heterogeneity and parental selection into work, because ̂ ln( R m,i ) need not provide consistent estimates of ln( ˜ Φ m,i ) in the presence of such heterogeneity.

## 4.2 Intertemporal Skill Production Function, H t ( · )

To estimate the full child production function (i.e., both H t ( · ) and f t ( · )), we must incorporate measures of child skills. Our main approach continues to use relative demand moments to help identify f t ( · ) under the assumption that individuals know the true production technology. However, we also show how one can relax this assumption, allowing the 'perceived' technology determining relative input demand to differ from the 'actual' technology determining the production of skills.

We confront two major practical challenges that are not unique to our setting. First, measures of both investment inputs and children's skills are noisy. Second, skills are only observed several years apart, while investment inputs are not observed every year in between.

We address noisy skill measures as much of the literature (Cunha, Heckman, and Schennach, 2010; Agostinelli and Wiswall, 2023), exploiting multiple measurements of latent skills. Noisy inputs present a greater challenge, because f t ( · ) is a nonlinear function of several inputs, and we do not observe multiple contemporaneous measures of each input. Moreover, true values of the inputs are likely to be highly collinear, with most of the independent variation in input measures (conditional on observed characteristics, Z i,t , and input prices) due to measurement error. Even with multiple measures of each input, a direct estimation approach linking child skills to all inputs and past skills would be extremely challenging and impractical in our setting with many inputs and small sample sizes.

We develop a new estimation strategy, which begins by recognizing that the dynamics of skill production, H t ( · ), can be identified from the relationship between total investment, X t , and skill accumulation.

Because total investment is not directly observed, we use the optimal relationship between each input and total investment as determined from the intratemporal problem. This allows us to reduce the full dynamic specification from a function of multiple inputs, observed characteristics, and past skills to a more manageable function of one input, relative input prices, observed characteristics, and past skills. Relative demand relationships can be estimated simultaneously or in a prior step. An important benefit of rewriting the problem in this way is that H t ( · ) can be estimated even when only a single type of input is measured along with skills, provided one already has estimates of f t ( · ) (e.g., from other data or another study) and measures of relative input prices. As discussed below, this method can also be generalized to allow the perceived within-period production function determining input demand to differ from the true function, f t ( · ). Finally, we solve the problem of missing inputs in years between observed skill measures by using the dynamics of optimal investment (from the intertemporal problem) given assumptions about credit markets.

Our implementation combines moments based on relative demand with moments derived from the dynamics of skill production (under Assumptions 1 and 2) to conduct optimal GMM estimation of all production parameters. We control for unobserved heterogeneity in parental skills using grouped fixed effects after applying the classification routine of Bonhomme and Manresa (2015) to the full panel of mothers' wages (see Appendix E.2 for details). Once parents are classified in a first stage, we include their assigned type in our set of characteristics, Z i,t . We allow for measurement error in inputs but abstract from measurement error in wages.

As the relative demand moments derive naturally from the analysis of Section 4.1, we focus here on moments related to skill dynamics (details on both are provided in Appendix E.3). Our data contain measures of child skills 5 years apart. We denote ˜ Ψ i,t ≡ ln(Ψ i,t ) and iterate on the Cobb-Douglas dynamic specification for skill production (see Assumption 2) to obtain:

<!-- formula-not-decoded -->

where we embed age variation in H t ( · ) in the individual productivity parameter θ i,t . Because total investment X i,t is not directly observed, we first use the restrictions on optimal input demand derived in Section 3.1 to determine the ratio of maternal time investment τ m,i,t to total input X i,t . We denote this Φ m,X ( M i,t , Π i,t ), a known function of prices, Π i,t , marital status, M i,t , and technology parameters. 34 This enables us to substitute τ m,i,t + s / Φ m,X ( M i,t + s , Π i,t + s ) in for X i,t + s in Equation (18).

Because inputs are only observed five years apart, we must impute them for the intervening periods.

34 The approach naturally generalizes to the use of other inputs, but we use maternal time given its prominence in the share of investment expenditures.

To do this, we use the solution for optimal investment based on the two cases described in Section 3.2: non-binding borrowing constraints and no borrowing/saving. In the unconstrained case, the dynamics of investment are given by Equation (11), so

<!-- formula-not-decoded -->

When borrowing constraints bind, investment dynamics also depend on the dynamics of full income. Assuming preferences are given by u ( c ) = ln( c ) and v j ( l j ) = ψ j ln( l j ) implies

<!-- formula-not-decoded -->

Letting ln( θ i,t ) = Z i,t ϕ θ + ξ θ,i,t and using the above expressions for investment dynamics with X i,t = τ m,i,t / Φ m,X ( M i,t , Π i,t ) , Equation (18) can be written generally as follows:

<!-- formula-not-decoded -->

where κ = 0 reflects the unconstrained case and κ = 1 reflects the constrained case. The coefficients ˆ ϕ θ absorb various constant terms that differ between the constrained and unconstrained cases, while ˜ ξ θ,i,t +5 = 4 ∑ s =0 δ 4 -s 2 ξ θ,i,t + s . The only time-varying Z i,t + s affecting θ i,t + s in our empirical analysis is child's age, allowing us to write the entire first term in Equation (19) as a function of Z i,t . For κ = 0, Equation (19) is equivalent to Cobb-Douglas specifications in the literature estimating the dynamics of skill accumulation as a function of a single latent 'investment' and past skills, except that it uses a specific input, τ m,i,t , and includes the ratio of time to total investment, Φ m,X , along with composite investment prices.

We address measurement error in latent child skills by using two measures of cognitive skill available in the PSID-CDS, assuming that both scores are linear functions of ˜ Ψ i,t with mean zero measurement errors that are uncorrelated over time and across tests. As is standard, we normalize one factor loading and estimate the other. We use one score to proxy for log skills in Equation (19) and the other as an instrument for that score in forming our moments. We also include covariance restrictions on the two test scores in our set of moments. Because maternal time investment is noisily measured, we use ln( τ o m,i,t +5 ) to instrument for ln( τ o m,i,t ). Other instruments include all Z i,t characteristics that affect θ i,t . See Appendix E.3 for details on all moments used in estimation and the GMM procedure.

Our baseline estimates combine relative demand moments with the skill production moments to conduct optimally weighted GMM, yielding overidentifying cross-equation restrictions on parameters of f t ( · ) that determine relative input demand. The parameters of f t ( · ) are jointly determined by the response

of both inputs and skills to variation in relative prices; however, it is possible to relax the cross-equation restrictions between relative demand and skill production. Let ω be the full set of parameters that enter the production technology f t ( · ), and let ˜ ω be the equivalent set of parameters that parents perceive when choosing inputs. The latter set of parameters (˜ ω ) is identified directly from relative demand and can be combined with the true technology ω to derive a more general expression for the input ratio Φ m,X as a function of both ω and ˜ ω . This can then be used in Equation (19), allowing for estimation of both sets of parameters. In principle, this strategy is feasible whenever input ratios can be written as a function of observable characteristics and relative prices and when f t ( · ) is homogenous in inputs; however, this requires considerable price variation in order to identify the production technology from the skill production equation alone. 35 Appendix E.3 provides details on this generalized approach and describes 3 separate tests of the null hypothesis that ω = ˜ ω , which are implemented below.

## 5 Data Sources and Construction

We construct a panel dataset on family work behavior, investment in children, and child outcomes from the PSID-CDS. The PSID is a dynastic, longitudinal survey taken annually from 1968 to 1997, and biennially since 1997. The main interview of this survey collects household-level data on economic and demographic variables. The CDS consists of three waves, collected in 1997, 2002, and 2007. The youngest two children in a PSID household between the ages of 0 and 12 at the time of the 1997 survey were considered eligible for interview in the supplement. We summarize the sources and methods of variable construction from this dataset below.

Our estimation approach requires merging these data with price variables for home-based goods and child care inputs. We construct these variables from several data sources, as described in Section 5.4.

## 5.1 Parental Investment and Child Outcomes from the PSID-CDS

In each wave of the CDS, a Primary Caregiver (PCG) is identified in the household with the child and PCG both completing modules of the survey.

Cognitive Outcomes In all 3 survey waves, assessments of cognitive development were collected for children. We use the age-normed Letter-Word (LW) and Applied Problems (AP) scores from the Woodcock-Johnson battery of tests, which are completed by children ages 3 and older.

35 Estimating the full production function, f t ( · ) and H t ( · ), using only Equation (19) exploits the same nonlinear variation in skills as a function of exogenous individual characteristics and input prices as the direct approach (based on the inclusion of all endogenous inputs) when input prices are used as instruments for the inputs.

Time Investment Measures of time investment come from time diaries completed by CDS children, with assistance from the PCG when necessary. This portion of the survey requires participants to record a detailed, minute-by-minute timeline of their activities for one random weekday and one random weekend day. For each recorded activity, an indicator is provided for whether the mother and/or father actively participated in the activity. Our measure of time investment for each parent is the weighted sum of time each parent actively participates in developmental and social activities with the child, with the weekday receiving weight 5 / 7 and the weekend day receiving weight 2 / 7. Notably, our measure excludes active time spent with parents engaged in such activities as household chores and watching television. We construct these measures from the 1997, 2002, and 2007 time diaries as detailed in Appendix B.

Child Care Expenditure In all 3 PCG interviews, respondents for children older than age 5 answer questions about current child care arrangements, costs, and time spent in each arrangement. For children younger than age 5, a retrospective history of arrangements is collected, from which we take all arrangements that are reported as ongoing. We construct a measure of weekly expenditures from these answers. We also create a second measure from total household expenditures on child care from the main interview, divided by the number of children ages 12 or younger. Both measures are strongly correlated and have similar sample averages. Therefore, we use the average of these measures when both are reported, while we use the available measure when only one is reported. Among families with children ages 5-12 who report spending on child care, 60% report that their main arrangement is a before/after-school program, center-based care, or a non-relative family care provider. Only about 7% report non-relative care within the family's home (e.g., babysitters).

Goods Expenditures In the 2002 and 2007 PCG interviews, respondents report annual expenditures for the child on school supplies and toys. They also answer questions on child participation in private lessons, sports, tutoring, or community groups, and report the costs of these activities. Our measure of market goods expenditures sums over the weekly values of spending on these goods and services.

## 5.2 Household Variables from the PSID Main Interview

From the main PSID interview, information is collected on household structure, state of residence, as well as the hours of work, earnings, race, and education of household members. We use mothers' childbirth history to construct the number and age of children in the household. While the PSID is available only biennially after 1997, earnings and hours for individuals in 'missing' years are available from supplemental interviews after 1997. We combine these data to construct a panel of each mother's

marital status, race, education, state of residence, work behavior, and wages through 2017. 36 When the mother is married, we use her spouse's age, education, and wages as measures for the father.

Using the large panel of wage data, we estimate parents' log wage fixed effects from (gender-specific) panel regressions of log wages on individual fixed effects, potential experience and experience-squared, year, and state dummies, where we drop all years with a young child (age 12 or younger) in the household. 37 This effectively nets out differences in average wage rates across states and provides a measure of a parent's value in the labor market at the time he or she leaves school.

## 5.3 Sample Selection

We limit the sample to mothers ages 18-65 who were ages 16-45 in the child's birth year. We consider only child-year observations for children ages 12 or younger, and for households with no more than 2 children ages 12 or younger. We exclude children whose birth records indicate that they are adopted. Most of our analysis focuses on the 2002 and 2007 surveys, because 1997 does not contain measures of household goods investments. Table 1 reports the characteristics of families in our main sample for these years. Because all children in the CDS were born in 1997 or earlier, children in our main sample are ages 5-12, with the age distribution skewed to older ages with nearly a quarter of the sample from 2007 when children were ages 10-12.

## 5.4 Price Variables

The estimation procedure requires prices of child care, P c , and prices of home-based goods, p . For child care prices, we draw from annual reports on the cost of child care in the U.S. compiled by Child Care Aware of America (2009-2019) to construct a state-level panel from 2006 to 2018 of hourly prices for 4 year-old care at licensed child care centers. We impute these prices back to 1997 using the average wages of child care workers in each state and year, along with state fixed effects and linear time trends, from the Current Population Survey. Details describing this imputation procedure are provided in Appendix C.

To construct the price of home-based goods, p , we combine data on Regional Price Parities by State provided by the Bureau of Economic Analysis, and the Consumer Price Index from the Bureau of Labor Statistics. Further details on the construction of this variable can also be found in Appendix C.

Our data collection results in a pair of prices, ( p, P c ), for each state and year, which are merged with

36 We treat cohabiting couples as 'married'. Wages are imputed as annual earnings divided by annual hours, with the bottom and top 1% of observations dropped.

37 Potential experience is given by age - education - 6. Available wage observations from all PSID survey years up to 2017 are used. Whenever we control for these fixed effects in our analysis below, we only include parents with at least 5 wage observations available to estimate the fixed effect. After this restriction, the median number of wage observations used in estimating the fixed effects for both mothers and fathers in our sample is 10.

Table 1: Summary statistics for full sample: 2002 and 2007

|                      |   Sample Size |   Mean |   SD |   Min |   Max |
|----------------------|---------------|--------|------|-------|-------|
| ln( ˜ W m,t )        |          1110 |   2.44 | 0.66 | -3.07 |  3.99 |
| ln( ˜ W f,t )        |           835 |   2.93 | 0.6  |  1.25 |  4.9  |
| ln( ˜ P c,t )        |          1512 |   1.1  | 0.32 |  0.27 |  1.89 |
| Child's age          |          1512 |   9.53 | 2.1  |  5    | 12    |
| Mother HS grad       |          1510 |   0.33 | 0.47 |  0    |  1    |
| Mother some coll.    |          1510 |   0.32 | 0.47 |  0    |  1    |
| Mother coll+         |          1510 |   0.27 | 0.44 |  0    |  1    |
| Mother's age         |          1512 |  37.56 | 6.43 | 21    | 55    |
| Father HS grad       |           951 |   0.36 | 0.48 |  0    |  1    |
| Father some coll.    |           951 |   0.22 | 0.42 |  0    |  1    |
| Father coll+         |           951 |   0.33 | 0.47 |  0    |  1    |
| Father's age         |           937 |  40.5  | 7.04 | 20    | 65    |
| Mother white         |          1499 |   0.58 | 0.49 |  0    |  1    |
| Num children age 0-5 |          1512 |   0.19 | 0.42 |  0    |  2    |
| Num of children      |          1512 |   2.02 | 0.73 |  1    |  6    |
| Year = 2007          |          1512 |   0.22 | 0.41 |  0    |  1    |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children age 12 and under.

our PSID-CDS panel using state of residence and calendar year for each PSID household. Variation in goods input prices, p , is modest; however, there is considerable variation in the price of child care across states. Our analysis mainly focuses on the price of child care (and wages) relative to the price of goods inputs. Appendix Figure F-4 shows the distributions of these (log) relative prices in our main sample. 38

## 6 Child Production Function Estimates

This section presents estimates of child production functions for children from single- and two-parent homes based on the methods described in Section 4. Our analysis focuses on children ages 12 and under from families with only 1-2 children in that age range.

## 6.1 Relative Demand Estimates

Estimating relative demand for parental time vs. goods requires wage measures for parents; however, some parents do not work. To alleviate concerns about selection into work, we limit this estimation sample to parents with a relatively high predicted probability of working. To obtain predicted probabilities of work, we use data from 1997, 2002, and 2007 to estimate probit models for working during the year

38 Most of the variation in ˜ P c is driven by differences across states; although, the average price in our sample rose by about 8 percentage points, on average, between 2002 and 2007.

separately for single mothers, married mothers, and married fathers. These models control for parental age and education, number of children and young children in the household, age of youngest child, age of CDS child, and survey year. (See Appendix Table F-3 for estimates.) The median (first quartile) predicted probability of work is 0.81 (0.74) for mothers and 0.96 (0.90) for fathers. We restrict our analysis of relative demand for parental time vs. household goods to women (men) with a predicted probability of work no less than 0.75 (0.9). 39

Because the CDS did not collect comprehensive information on household goods expenditures on children in 1997, our relative demand estimation uses data from the 2002 and 2007 CDS surveys when children were ages 5-12. Like most of the literature estimating child production functions, we do not observe direct measures of school spending or quality, so our analysis implicitly assumes such differences enter child skill production in an input-neutral way. 40

Columns (1)-(4) of Table 2 report OLS estimates for several specifications of Equation (13) for all mothers, accounting for potential determinants of the productivity of mother's time with children and/or household goods inputs. As discussed in Section 4, the coefficient on mother's relative log wages provides an estimate of 1 -ϵ τ,g , while coefficients on all other variables provide estimates of ϕ m,g = ϵ τ,g ( ϕ m -ϕ g ).

In addition to log relative wages, the specifications control for mother's marital status, age, education, and race, as well as child's age, the number of young children (ages 0-5), and number of children in the household. Column (1) includes maternal education indicators for high school graduate, some college, and college+. Because there are few high school dropouts (especially after our restriction that mothers have a high probability of working), the remaining columns exclude the indicator for high school graduate, effectively pooling the few high school dropouts with graduates. Column (2) is our baseline specification, while column (3) adds a measure of mother's cognitive ability (a paragraph comprehension test administered to primary child caretakers in 1997). Instead of controlling for factors indirectly related to mother's human capital (e.g. age and education), column (4) conditions directly on her log wage fixed effect as a measure of her skills. 41 These estimates identify the elasticity of substitution between mother's time and goods from the effects of current log wages conditional on long-run average wages.

Specifications that condition on maternal age and education (columns (1)-(3)) indicate an elasticity of substitution between maternal time and household goods inputs, ϵ τ,g , of 0.35-0.4, suggesting significantly

39 Appendix Table F-2 reports estimates from standard log wage regressions, which indicate that parents with a college degree earn 50-80% more than those with only a high school degree.

40 Based on a value-added model of achievement, Todd and Wolpin (2007) estimate strong effects of home inputs and insignificant effects of school inputs (pupil-teacher ratios and teacher salaries). To the extent that school quality is correlated with parental education and affects some inputs more than others, these effects will be subsumed in our estimated effects of parental education.

41 As discussed in Section 5.2, parent log wage fixed effects are based on all available wage measures (from 1968-2017) during years when there were no young children in the household.

Table 2: OLS and 2SLS estimates for mother time/goods relative demand

|                          | (1) OLS          | (2) OLS          | (3) OLS          | (4) OLS          | (5) 2SLS (pred wage)     | (6) 2SLS (state, year)   |
|--------------------------|------------------|------------------|------------------|------------------|--------------------------|--------------------------|
| ln( ˜ W m,t )            | 0.645 ∗          | 0.646 ∗ (0.071)  | 0.609 ∗ (0.078)  | 0.758 ∗ (0.092)  | 0.553 ∗ (0.196)          | 0.749 ∗ (0.216)          |
| Married                  | (0.071) -0.075   | -0.074           | -0.121           | 0.022            | -0.071                   | -0.069 (0.095)           |
| Child's age              | (0.095) -0.141 ∗ | (0.095) -0.141 ∗ | (0.104) -0.147 ∗ | (0.108) -0.147 ∗ | (0.096) -0.140 ∗         | -0.139 ∗                 |
| Mother HS grad           |                  |                  |                  |                  |                          |                          |
|                          | (0.022)          | (0.022)          | (0.025)          | (0.024)          | (0.022)                  | (0.022)                  |
|                          | 0.099            |                  |                  |                  |                          |                          |
| Mother some coll.        | 0.106            | 0.011            | -0.043           |                  | 0.026                    | -0.018                   |
|                          | (0.351)          | (0.102)          | (0.117)          |                  | (0.113)                  | (0.117)                  |
| Mother coll+             | -0.061           | -0.157           | -0.245           |                  | -0.119                   | -0.218                   |
| Mother's age             | -0.008           | -0.008           | -0.002           |                  | -0.007                   | -0.009                   |
| Mother white             | (0.008) -0.244 ∗ | (0.008) -0.243 ∗ | (0.008) -0.095   | -0.328 ∗         | (0.008) -0.233 ∗ (0.091) | (0.008) -0.249 ∗ (0.090) |
| Num. of children ages    | (0.090) 0.156    | (0.089)          | (0.107) 0.081    | (0.102) 0.163    | 0.168 (0.126)            | 0.155                    |
|                          | (0.126)          | 0.158 (0.125)    | (0.144)          | (0.169)          |                          | (0.125)                  |
| Num. of children         | 0.089            | 0.089 (0.062)    | 0.090 (0.068)    | 0.027 (0.066)    | 0.082 (0.063)            | 0.097 (0.063)            |
| Mother's cognitive score | (0.062)          |                  | -0.005           |                  |                          |                          |
| Mother's log wage FE     |                  | 2.213 ∗          | 2.602 ∗          | 1.745 ∗          | 2.398 ∗                  | ∗                        |
| Constant                 | 2.126 ∗          |                  |                  |                  |                          | 1.999                    |
| R-squared                | (0.469)          | (0.355) 0.190    | (0.449)          | (0.366)          | (0.520)                  | (0.553)                  |
| Sample size              | 0.190 727        | 727              | 0.167            | 0.193            |                          |                          |
|                          |                  |                  | 603              | 562              | 720                      | 727                      |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F3 for model of predicted probability of work. Column (5) instruments for ln( ˜ W m,i ) using predicted log wages from 2000 Census as instruments (see text for details), while Column (6) uses state and time ∗

indicators for instruments. significant at 0.05 level.

stronger complementarity than the Cobb-Douglas case. 42 Column (4), which controls for mother's log wage fixed effects (rather than age and education) suggests a smaller elasticity closer to 0 . 25.

Next, consider estimates of ϕ m,g . Focusing on column (2), we find that mother's education has insignificant effects on the productivity of mother's time relative to household goods inputs. Older children and those with white mothers have a significantly lower factor share for mother's time relative to goods inputs compared to their younger counterparts and those with non-white mothers. While the factor share for mother's time relative to goods appears to be increasing in the number of children (especially young children) in the household, these effects are not statistically significant. 43 Column (4) shows that mothers with high log wage fixed effects (i.e., higher labor market productivity), have a low relative factor share for time compared to goods inputs. Given ϵ τ,g &lt; 1, this is consistent with factor augmentation where more-skilled mothers require less time investment to achieve the same effective time input.

Columns (5) and (6) of Table 2 report two-stage least squares (2SLS) estimates for time vs. goods relative demand, instrumenting for ln( ˜ W m,t ). Column (5) uses a measure of predicted log wages from the 2000 Census as an instrument. This instrument captures average differences in log wages by gender, race, education, experience, state, occupation, and industry. 44 Because the relative demand specification in column (5) includes controls for mother's race, education, and age, these 2SLS estimates mainly exploit variation in average wages across different states, occupations, and industries (including differences in the occupation wage structure across states). Appendix Table F-4 reports first-stage estimates for this instrument and for three related predicted log wage measures that begin with this measure and eliminate average differences across states, occupations, or both. Our main predicted log wage instrument has a first-stage F-statistic of 111.6 and produces a very similar elasticity of substitution (0.45) to its OLS counterpart in column (2). Appendix Tables F-4 and F-5 show that excluding average wage differences by state from the instrument still produces a strong first-stage and slightly larger elasticity estimate (0.64), while excluding average wage differences by occupation yields a weaker first-stage (F-statistic of 18.4) and lower elasticity (0.2). 45 For comparison purposes, column (6) of Table 2 uses state and time dummies as instruments, assuming that the relative productivity of mother's time vs. household goods inputs is the same across states (or is at least uncorrelated with state-level average wage rates), conditional on

42 Throughout, we use a statistical significance level of 0.05 when indicating whether an estimate is statistically significant.

43 In column (3), mother's cognitive ability has insignificant effects on relative demand and its inclusion has little impact on other estimated coefficients. Because over 15% of our sample does not have a reported score, we exclude it more generally.

44 Predicted log wages are obtained from gender-specific regressions of log wages on an indicator for race (white/non-white), potential experience and experience-squared, educational attainment ( &lt; 12 years, 12 years, 13-15 years, 16 years, 17+ years), 16 industry dummies, 97 occupation dummies (minor 2000 SOC codes), state dummies, interactions of race and education dummies with experience, and interactions of race and occupation dummies with state dummies.

45 The final column of Appendix Tables F-4 and F-5 shows that eliminating average differences by both state and occupation, leveraging only differences in the occupational wage structure across states (and industry differences) produces a much weaker first-stage and a very imprecise elasticity estimate.

household composition and maternal age and education. Unfortunately, the first-stage is relatively weak (F-statistic of 2.0), with the estimates implying an elasticity of substitution of 0.25. Both sets of 2SLS estimates produce very similar estimated effects of maternal and child characteristics compared to their OLS counterpart. Hausman tests do not reject equivalence of the 2SLS and OLS estimates.

To explore sample selection concerns, Appendix Table F-6 reports OLS and 2SLS (using our main predicted log wage instrument) estimates for different samples based on parents' predicted probabilities of work. Estimates are quite similar whether we restrict our sample to women with a higher predicted probability of work (no less than 0.85) or whether we use the full sample of women. These results, plus the estimates from Table 2 column (4), which controls for log wage fixed effects, suggest that selection based on unobserved skill differences does not affect our main estimates.

In Table 3, we report estimates for the specification in column (2) of Table 2 separately for single and married mothers, as well as married fathers. Note that specifications for mothers (fathers) condition on mother's (father's) log relative wages, education, and age. The elasticity estimates are remarkably similar across parent types, ranging from 0.29 to 0.37. The effects of child's age on the factor share for parental time vs. household goods is significantly negative for all parent types. The effects of race appear to be strongest for single mothers, with white single mothers having a lower factor share for time relative to goods. Parental education has modest and mostly insignificant effects; although, married mothers with a college degree appear to have a significantly lower factor share for time relative to goods compared to mothers with only a high school degree. Unfortunately, the estimated effects of education are imprecise, making it difficult to draw strong conclusions from the observed patterns. There is some indication that more children in the household, especially young children, raises the factor share for parental time relative to goods inputs, with this difference strongest among married mothers and fathers. 2SLS estimates, using our main predicted log wage measure as an instrument, produce very similar results (see Appendix Table F-7); although, the elasticities of substitution are less precisely estimated and more variable across parent types, ranging from around 0.3 to 0.7. OLS estimates that control for parental log wage fixed effects rather than parental age and education (analogous to the specification in column (4) of Table 2), produce elasticity estimates ranging from 0.25 to 0.3 (see Appendix Table F-8). 46

Appendix Tables F-10, F-11, and F-12 explore heterogeneity in the relative demand for mother's time vs. goods by child's age, father's wage levels, and prior child achievement levels. These estimates suggest very similar relative demand for children ages 5-8 and 9-12 with nearly identical elasticities

46 We also obtain similar results for married mothers when estimating a Heckman (1979) two-step selection model using father's age and education and/or child care prices as exclusion restrictions (determining work but not relative input productivity). See Appendix Table F-9.

Table 3: OLS estimates for parental time vs. goods relative demand, by parent type

|                          | (1) All Mothers   | (2) Single Mothers   | (3) Married Mothers   | (4) Married Fathers    |
|--------------------------|-------------------|----------------------|-----------------------|------------------------|
| ln( ˜ W j,t )            | 0.646 ∗ (0.071)   | 0.711 ∗ (0.155)      | 0.628 ∗ (0.079)       | 0.678 ∗ (0.090)        |
| Married                  | -0.074 (0.095)    |                      |                       |                        |
| Child's age              | -0.141 ∗          | -0.162 ∗             | -0.132 ∗              | -0.107 ∗               |
| Parent some coll.        | 0.011 (0.102)     | 0.198 (0.173)        | -0.124 (0.128)        | -0.130 (0.131)         |
| Parent coll+             | -0.157            | 0.009                | -0.269 ∗              | 0.071                  |
| Parent's age             | -0.008 (0.008)    | -0.014 (0.014)       | -0.005 (0.009)        | -0.010                 |
| Mother white             | -0.243 ∗ (0.089)  | -0.413 ∗ (0.167)     | -0.170 (0.107)        | (0.008) -0.053 (0.123) |
| Num. of children age 0-5 | 0.158 (0.125)     | -0.139 (0.239)       | 0.291 ∗ (0.147)       | 0.148 (0.134)          |
| Num. of children         | 0.089             | 0.081 (0.109) ∗      | 0.107                 | 0.168 ∗ (0.080)        |
| Constant                 | (0.062) 2.213 ∗   | 2.471                | (0.076) 1.982 ∗       | 1.282 ∗                |
|                          |                   |                      | (0.429)               |                        |
|                          | (0.355)           |                      |                       |                        |
|                          |                   | (0.691)              |                       | (0.434)                |
| R-squared                |                   |                      |                       | 0.154                  |
| Sample size              | 0.190 727         | 0.197 236            | 0.194 491             | 582                    |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers (fathers) with predicted probability of work of at least 0.75 (0.9) are included. See Table F-3 for model of predicted probability of work. Specifications for mothers (fathers) include mother's (father's) relative wage, education indicators, and age. ∗ significant at 0.05 level.

of substitution. The same is true for children with high- vs. low-wage fathers, providing support for the assumption that f t ( · ) is homogeneous of degree 1, given higher investment levels among high-wage families. Finally, when looking across children with high vs. low prior achievement levels, we estimate weaker complementarity ( ϵ τ,g of 0.67 vs. 0.32) for lower achieving students; however, a formal F-test fails to reject equality of the relative demand functions.

Nearly all of our estimates of the substitutability between parental time and household goods inputs - regardless of specification, estimation strategy, and parent type - imply an elasticity of 0.2-0.5, significantly stronger complementarity than implied by a Cobb-Douglas technology. The estimated effects of family characteristics on the relative factor shares for time vs. goods are also fairly robust.

We next turn to relative demand for child care services vs. household goods inputs, Equation (14) (and its counterpart for two-parent households discussed in Appendix E.1). An unfortunate practical problem arises here, because child care expenditures are frequently unreported or zero, even among families with parents working significant hours. (By contrast, parental time and household goods inputs are nearly

always reported and positive.) To better understand who reports spending on child care, we estimate the effects of household characteristics and the price of child care on the probability of reporting positive expenditures. As shown in Appendix Table F-13, child care prices have negligible effects on whether someone reports positive expenditures, despite the fact that these prices significantly affect spending on child care relative to home goods inputs (among those who report positive spending) as we show below. We also find that more-educated parents are more likely to report positive child care spending, as are families without older children in the household. These findings are consistent with many families receiving some form of free child care from family (e.g., grandparents, older siblings) or friends. 47 Not only are we unable to determine the value of this free child care, but it is unlikely that families receiving such support satisfy the first order condition for child care services that is central to our approach. For these families, it seems likely that other family constraints (e.g., grandparent time availability) determine the observed amount of child care. Our main analysis omits these families when estimating relative demand for child care vs. household goods; however, we also consider a standard Heckman (1979) selection model below. 48

Given small sample sizes, we estimate relative demand for child care vs. household goods inputs using a sample that combines all household types, allowing for an intercept shift in relative factor shares by marital status. These results are reported in Table 4, which begins with two specifications that only condition on the relative price of child care and family characteristics, ignoring the potential influence of relative parental time vs. goods expenditures, R m,i,t and R f,i,t . While these specifications are not generally valid unless ϵ τ,g = ϵ Y,H , they provide a useful benchmark. Indeed, estimated elasticities of substitution between child care services and the home composite input, ϵ Y,H , are within the range of estimates for ϵ τ,g at around 0.4 (recall that the coefficient on ln( ˜ P c,i ) estimates 1 -ϵ Y,H ). One concern with our state-level child care price measure is that variation across states may reflect differences in child care quality. To explore this possibility, column (2) includes a measure of required staff/child ratios by state and year from Garcia-Vazquez (2023). While this measure is strongly correlated with ˜ P c,i,t in our sample (correlation of 0.62), column (2) shows that it has negligible effects on relative demand, and its inclusion does not affect other parameter estimates.

̸

The remaining columns of Table 4 account for the effects of relative parental time vs. goods expenditures on the relative demand for child care vs. goods when ϵ τ,g = ϵ Y,H . Column (3) reports results

47 Nearly one-quarter of families in our sample reported that relatives were their main source of child care.

48 Families with zero child care spending can be (and still are) used in estimating the relative demand for parental time vs. household goods, because that tradeoff is unaffected by the availability of free (but presumably limited) external child care. Indeed, we cannot reject that relative demand for time vs. goods is the same for families reporting positive vs. zero child care spending.

Table 4: OLS estimates for child care/goods relative demand, all families

|                                                                                                                                         | (1)                   | (2)                     | (3)                     | (4)                          | (5)                                                 |
|-----------------------------------------------------------------------------------------------------------------------------------------|-----------------------|-------------------------|-------------------------|------------------------------|-----------------------------------------------------|
| ln( ˜ P c,t )                                                                                                                           | 0.650 ∗ (0.204)       | 0.598 ∗ (0.258)         | 0.562 ∗ (0.215)         | 0.518 ∗ (0.212)              | 0.665 ∗ (0.192)                                     |
| Married                                                                                                                                 | 0.835                 | 0.835                   | 0.080                   | 0.354                        | 0.997                                               |
|                                                                                                                                         | (0.573)               | (0.574)                 | (0.645)                 | (0.621)                      | (0.689)                                             |
| Child's age                                                                                                                             | -0.124 ∗              | -0.121 ∗                | -0.077                  | -0.082                       | -0.059                                              |
| Mother some coll.                                                                                                                       | -0.055 (0.161)        | -0.062 (0.163)          | 0.099 (0.175)           | 0.017 (0.169)                | 0.201 (0.158)                                       |
| Mother coll+                                                                                                                            | -0.315                | -0.315                  | -0.059 (0.181)          | -0.216                       | 0.392 ∗                                             |
| Mother's age                                                                                                                            | (0.169) 0.002         | (0.169) 0.002           | -0.002                  | (0.179) 0.002                | (0.173)                                             |
| Marr. × Father some coll.                                                                                                               | (0.013) 0.102 (0.208) | (0.013) 0.104 (0.208) ∗ | (0.015) 0.089 (0.228) ∗ | (0.014) 0.196 (0.214) ∗      | 0.012 (0.013) 0.052                                 |
| Marr. × Father's age                                                                                                                    | -0.017                | -0.439                  | -0.716 -0.004           | (0.244) -0.011               | (0.202) -0.345                                      |
|                                                                                                                                         |                       | -0.017                  |                         | (0.015)                      |                                                     |
| Marr. × Father coll+                                                                                                                    | -0.435 ∗ (0.219)      | (0.220)                 | (0.241)                 | -0.616                       |                                                     |
|                                                                                                                                         |                       |                         |                         |                              | (0.218)                                             |
|                                                                                                                                         | (0.015) ∗             | (0.015)                 | (0.017)                 |                              | -0.015 (0.015)                                      |
|                                                                                                                                         | -0.328                | -0.329 ∗                | -0.330                  | -0.253                       | -0.081 (0.134)                                      |
| Mother white                                                                                                                            | (0.140)               | (0.140)                 | ∗                       |                              |                                                     |
| Num. children ages 0-5                                                                                                                  | -0.030                | -0.029                  | (0.147)                 | (0.147) 0.014                | 0.302 ∗                                             |
|                                                                                                                                         | (0.143)               | (0.143)                 | 0.190 (0.157)           | (0.156)                      | (0.140)                                             |
| Num. of children                                                                                                                        | 0.095                 | 0.094                   | 0.129                   | 0.104                        | -0.039                                              |
| Staff/child ratio                                                                                                                       | (0.112)               | (0.112) 1.760           | (0.115)                 | (0.117)                      |                                                     |
|                                                                                                                                         |                       |                         |                         |                              | (0.104)                                             |
| ln(1+ R m,t + Marr. × R f,t )                                                                                                           |                       | (5.355)                 | 0.498 ∗                 |                              | -0.125 (0.158)                                      |
| ln(1+ e Φ m,t + Marr. × e Φ f,t ) R m,t (1+ Marr × R f,t ) 2(1+ R m,t + R f,t ) 2 Marr × R f,t (1+ R m,t ) 2(1+ R m,t + R f,t ) 2 R + R |                       | 0.126                   | (0.076)                 | 0.394 (0.296) -0.304 (1.146) | -3.355 (4.324) 0.229 (4.503)                        |
| Marr × m,t f,t 2(1+ R m,t + R f,t ) 2 ln( g o t ) - E (ln( g o t )) V ar (ln( g o t )) Constant R-squared                               | 0.933                 | 0.875                   | -0.753 (0.690)          | 0.130                        | -2.851 (6.246) -0.688 ∗ (0.084) 0.246 (0.796) 0.459 |
| Residual sum                                                                                                                            | (0.591) 0.125         | (0.617)                 | 0.296                   |                              |                                                     |
| of squares Sample size                                                                                                                  |                       |                         | 260.005                 |                              |                                                     |
|                                                                                                                                         | 453.780               | 453.633                 | 249                     | 384.136                      | 199.738 249                                         |
|                                                                                                                                         | 347                   | 347                     |                         | 310                          |                                                     |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. ∗ significant at 0.05 level.

from estimating Equation (14) (combined with its two-parent analogue), assuming that parental time and goods inputs, as well as wages, are measured without error. Column (4) shows results from estimating Equation (15) (combined with its two-parent analogue), which allows for measurement error in all child investment inputs but assumes no unobserved heterogeneity in parenting skills. Finally, column (5) presents estimates from our most general specification of relative demand for child care services vs. household goods inputs, Equation (17) (combined with its two-parent analogue), which accounts for measurement error in inputs and wages, as well as unobserved heterogeneity in parenting productivity. All of these specifications yield very similar estimates for ϵ Y,H , ranging from 0.3 to 0.5. Most family characteristics have insignificant effects on the demand for child care relative to goods (i.e., ϕ Y,g ). However, the most general specification in column (5) suggests that mother's education increases the relative factor share for child care relative to goods inputs, while father's education has the opposite effect. Other specifications provide much weaker and insignificant effects of mother's education, and stronger negative effects of father's education. All specifications suggest that older children and those with white mothers have lower factor shares for child care relative to goods; although, the estimates are not always significant. 49

Appendix Table F-15 reports similar results for specifications estimated separately by marital status. Estimated elasticities of substitution, ϵ Y,H , mainly range from 0.2 to 0.6 with slightly (but consistently) lower elasticities for single mothers. The only notable difference in relative factor shares by household structure is that single white mothers have significantly lower relative factor shares for child care compared to non-white single mothers, while this difference is small and statistically insignificant for married mothers. Appendix Table F-16 explores differences in the relative demand for child care vs. goods separately for children ages 5-8 and 9-12. These results suggest weaker complementarity for younger children; however, sample sizes are small and equality of the specifications across children's ages cannot be rejected.

Summarizing estimates based on relative demand, we find remarkable consistency across specifications in estimated elasticities of substitution: the elasticity between parental time and home goods inputs and the elasticity between the composite home input and child care both tend to range from 0.2 to 0.5, implying moderately strong complementarity. 50 Most specifications suggest that the factor shares for household goods inputs relative to both child care services and maternal time inputs rise with children's age. Perhaps surprisingly, we find no consistent patterns for the effects of parental post-secondary schooling on

49 Appendix Table F-14 reports estimates from a Heckman (1979) selection model using the following as exclusion restrictions for positive child care expenditures: indicators for whether the household head lives in his/her birth state, whether an older relative lives in the household, and whether there are older children in the household. These estimates are very similar to their counterparts in Table 4.

50 Abbott (2022), Molnar (2023), and Moschini (2023) also estimate complementarity between different investment inputs. Complementarity between child care and home inputs is also consistent with the positive effects of Head Start (Gelber and Isen, 2013) and home visits in Colombia (Attanasio et al., 2020) on family investments.

the relative productivity of different inputs.

## 6.2 GMM Estimation based on Relative Demand and Skill Dynamics

To estimate the full model, including both f t ( · ) and H t ( · ), we combine the relative demand moments with the production moments using optimally weighted GMM. In addition to the relative demand moments for mother's and father's time vs. goods inputs and child care vs. goods inputs in 2002 and 2007 (underlying OLS and 2SLS estimation in Section 6.1), we also include similar relative demand moments for child care vs. mother's time in 1997, because both of these measures are available in that survey year. To calculate the skill production moments (from 1997 to 2002 and 2002 to 2007), we only include observations for children ages 3-8 (in the earlier years) whose mothers are observed working in each intervening year. 51

To maintain stability in estimation of the full production function using GMM (as ρ → 0 or γ → 0), we normalize f t ( · ) so that the productivity constants sum to one within the home input nesting and between the home input nesting and child care. This means that coefficient estimates on household characteristics, denoted ( ˜ ϕ m , ˜ ϕ f , ˜ ϕ Y ), for the input productivity constants are not directly comparable to their counterparts ( ϕ m , ϕ f , ϕ Y ) in the previous subsection. The new normalization is reported in the notes of Table 5, which presents our main GMM results. Production moments are constructed from Equation (19), which nests our two extreme assumptions of no borrowing/saving ( κ = 1) and unconstrained choices ( κ = 0). Both cases are reported for our preferred specification, which uses the classification routine on mothers' wages described in Appendix E.2, with three types labelled in ascending order based on their group wage fixed effect ( µ k ). 52

Estimates and standard errors are very similar across the no borrowing/saving and unconstrained cases. Estimated elasticities of substitution are within the ranges of the earlier estimates based on relative demand reported in Section 6.1; however, they are more precise, indicating stronger substitutability between child care and home inputs than between parental time and goods inputs with ϵ τ,g = 0 . 2 and ϵ Y,H = 0 . 5. 53 The estimated δ 1 in the no borrowing/saving case implies that a log-point increase in

51 Achievement scores are not available for children younger than 3, and those older than 8 will be older than 12 five years later. To use the outcome equation from 1997 to 2002, we require all prices (including wages) between 1997 and 2002; likewise for 2002-2007. When moments include parental time, we continue to restrict samples to those whose parents have a high predicted probability of work; although, the main conclusions are unchanged when this restriction is dropped.

52 These results are robust to alternative specifications with and without education and unobserved type indicators. See Appendix Tables F-18 and F-19.

53 The improved precision derives from cross-equation restrictions from estimating all relative demand equations jointly rather than the inclusion of skill production moments. Appendix Table F-17 presents estimates for f t ( · ) when all relative demand moment conditions across years and inputs are combined and estimated using GMM. The first specification is identical to those of Table 5, excluding moments related to skills and their measurements. Parameters related to f t ( · ) are very similar. Specification (2) in Table F-17 uses predicted log wages from the 2000 Census as an instrument for ln( ˜ W m,t )

Table 5: Joint GMM Estimation of Demand and Production Moments

|                          | ϵ τ,g              | ϵ τ,g        | ϵ Y,H       | ϵ Y,H        | δ 1               | δ 1                | δ 2          | δ 2                |
|--------------------------|--------------------|--------------|-------------|--------------|-------------------|--------------------|--------------|--------------------|
|                          | ( κ = 0)           | ( κ = 1)     | ( κ = 0)    | ( κ = 1)     | ( κ = 0)          | ( κ = 1)           | ( κ = 0)     | ( κ = 1)           |
| Constant                 | 8.30 (1.96)        | 8.28 (1.93)  | 4.07 (1.26) | 4.01 (1.24)  | -1.19 (0.41)      | -1.19 + (0.41)     | -1.06 (0.40) | -1.46 (0.43)       |
| Single Mother some coll. | -0.00 + (0.37)     | 0.03 (0.37)  | - -         | - -          | 0.57 (0.21) -0.01 | 0.56 (0.21)        | -0.07 (0.06) | -0.10 (0.07)       |
| Mother coll+             | -0.33 (0.44) -1.59 | -0.33 (0.44) | -           | -            | (0.20) -0.27      | -0.01 (0.20) -0.26 | 0.03 (0.06)  | -0.02 (0.07) -0.09 |
| Child's age              | (0.72) -0.58       | -1.57 (0.71) | -0.47 +     | -0.47        | (0.19) -0.06 +    | (0.19) -0.06       | 0.01 (0.10)  | (0.11) -0.02       |
|                          | (0.17)             | -0.58 (0.17) | (0.17)      | (0.17) 0.62  | (0.03)            | (0.03)             | -0.02 (0.01) | (0.02)             |
| Num. of children 0-5     | 0.52 (0.31)        | 0.48 (0.30)  | 0.64 (0.42) | (0.42)       | 0.13 (0.14)       | 0.10 (0.12)        | 0.15 (0.05)  | 0.14 (0.05)        |
| Type 2                   | -1.25 (0.61)       | -1.24 (0.61) | -           | -            | 0.12 (0.34)       | 0.10 (0.31)        | 0.23 (0.08)  | 0.13 (0.10)        |
| Type 3                   | -2.78 + (1.03)     | -2.76 (1.01) | -           | -            | 0.08 (0.34)       | 0.03 (0.31)        | 0.02 (0.12)  | -0.16 (0.15)       |
| Father some coll.        | -                  | -            | -0.70       | -0.68        | -0.67 (0.24)      | -0.68              | 0.30         | 0.26               |
|                          | -                  | -            | (0.64)      | (0.63) -1.04 | 0.00              | (0.24) -0.01       | (0.08)       | (0.09) 0.06        |
| Father coll+             |                    |              | -1.03       |              |                   |                    | 0.09         |                    |
| Year = 2002              |                    |              | (0.73)      | (0.72)       | (0.25)            | (0.25)             | (0.08)       | (0.08)             |
|                          | -                  | -            | -           | -            | -                 | -                  | 0.14 (0.06)  | 0.20 (0.07)        |

Notes: This table reports GMM estimates of the full production function assuming either no binding borrowing constraints ( κ = 0) or no borrowing/saving ( κ = 1). The superscript + indicates, using a Lagrange Multiplier test, rejection at 5% significance of the null hypothesis that an individual parameter enters identically in the demand and production moments. See Appendix E.3 for more details. The function f is spec- ified as: f = [ ( ˜ a m,i,t τ ρ m,i,t +˜ a f,i,t τ ρ f,i,t +(1 -˜ a m,i,t -˜ a f,i,t ) g ρ i,t ) γ/ρ (1 -˜ a Y c,i,t ) + ˜ a Y c,i,t Y γ c,i,t ] 1 /γ with ˜ a j,i,t = exp( Z i,t ˜ ϕ j ) 1+exp( Z i,t ˜ ϕ m )+exp( Z i,t ˜ ϕ f ) , j ∈ { m,f } and ˜ a Y c,i,t = exp( Z i,t ˜ ϕ Y ) 1+exp( Z i,t ˜ ϕ Y ) .

investment raises cognitive skills by 0.12 standard deviations (as measured by the LW score), while the unconstrained case implies a slightly smaller impact. Both estimates of δ 2 are 0.93, indicating strong persistence in skills (i.e., self-productivity).

As noted earlier, it is possible to relax the assumption that the technology determining relative demand is the same as that determining skill production (e.g., families may hold incorrect beliefs). For each specification, we conduct Lagrange Multiplier (Newey and McFadden, 1994) tests for whether each individual parameter in f t ( · ) determining input ratios equals its counterpart in the production function (i.e., whether each ˜ ω = ω ). The superscript + indicates rejection of equality for individual parameters at 5% significance. We do not reject any individual parameter restriction in the constrained case ( κ = 1). For the unconstrained case ( κ = 0), Table F-20 reports results when all 5 parameters that fail the LM test are relaxed. They indicate that when relaxed, the null hypothesis, ˜ ω = ω, cannot be rejected based on the difference between the parameters (Wald test), nor the change in the GMM criterion (distance metric test). To address concerns that relative demand may be affected by parental preferences for spending time with children, we also consider relaxing the intercept on mothers' factor share in the relative demand equation, finding no evidence to reject the restriction (Appendix Tables F-21 and F-22).

Finally, we highlight several points regarding the estimated share parameters ( ˜ ϕ m , ˜ ϕ f , ˜ ϕ Y ). First, our estimates suggest similar relative productivity of parental time and goods investments for married vs. single parents, with a higher factor share of market child care for single mothers. Second, the factor share of mother's time is decreasing in both her education and unobserved type. Given elasticities of substitution less than one, these estimates are consistent with maternal skills improving the effective value of time and reducing its factor share through factor augmentation. We explore the practical implications of this for investment gaps by parental education in the next section. Third, older children have a lower relative productivity of parental time and higher relative productivity of home goods inputs; they also have a lower factor share for child care relative to home inputs.

## 7 Counterfactual Analysis: Explaining Investment Behavior

In this section, we use our model and the GMM estimates for the case of no borrowing/saving (reported in Table 5) to study key factors driving family investment decisions. In particular, we investigate the sources of investment gaps across families and the role of technology in determining investment responses

and ln( ˜ W f,t ), analogous to the 2SLS estimates in column (5) of Table 2. Finally, Table F-17 reports that we cannot reject zero correlation between the relative demand residuals across years, suggesting no further role for persistent heterogeneity in factor shares or preferences given our classification procedure.

to price changes and to the provision of free child care. 54

These exercises require calibration of preference parameters ( α, ψ m , ψ f ), which we allow to vary by parental education to fit average maternal time investment levels and parental hours worked depending on whether mothers had attended college or not. (See Appendix D.) We note that preference parameters only affect the levels of investments, not relative input shares nor the composite price of investment.

## 7.1 Family Differences in Investment

There is considerable variation in investment expenditures across families. Studies of the dynamics of skill production commonly assume a single price of 'investment', which implicitly attributes all variability in investment expenditures to differences in investment quantities. Yet, we find that the composite price of investment, ¯ p i,t , varies considerably across families. Using our estimated technology and input prices to construct ¯ p i,t for each child in the 2002 PSID, we find that one-quarter (for single mothers) to one-third (for two-parent families) of the variance in log investment expenditures is explained by variation in log composite prices, which is, in turn, driven almost entirely by differences in parental wages.

Section 2 shows that more-educated parents spend substantially more on investments in their children than less-educated parents. We use our estimates to determine the extent to which these gaps are driven by systematic differences in the productivity of investments, parental wages (i.e., resources), or preferences for children's skills. The first column of Table 6 shows average gaps in total investment expenditures, prices, and quantities for families with college-educated mothers, relative to those with non-college mothers, as implied by the model. Single college-educated mothers spend about 50% more on child investments compared to their non-college-educated counterparts. Among two-parent households, college-educated mothers spend double their less-educated counterparts. Although higher prices explain some of the difference, there are also considerable differences in total investment levels, X t : collegeeducated single mothers invest just over 30% more than their non-college-educated counterparts, while this gap is nearly 40% for two-parent households. The second column shows that accounting for parental wage differences reduces the total investment gap by about one-third for single mothers and one-fifth for married mothers. The additional family income associated with higher wages dominates the effects of higher investment prices when it comes to investing in children. The last column presents these same gaps when only preference parameters are equalized across education groups. These differences may reflect different inherent valuations of skill or different views about the value of children's skills later in life (e.g., for college-going or in the labor market). 55 For single mothers, the gap in total investment

54 In these counterfactual exercises, we exclude families with zero child care expenditures from 2002 PSID, because they are not used for estimation when we rely on log expenditure ratios.

55 Higher investments among college-educated families are also consistent with higher perceived returns to investment,

Table 6: Investment Gaps (% Difference) between College and Non-College Mothers (No Borrowing/Saving)

|                                  |          | Equalizing:   | Equalizing:   | Equalizing:   | Equalizing:               | Equalizing:   |
|----------------------------------|----------|---------------|---------------|---------------|---------------------------|---------------|
|                                  | Baseline | Wages         | All Prices    | Technology    | All Prices and Technology | Preferences   |
| A. Single Mothers                |          |               |               |               |                           |               |
| Total Investment                 |          |               |               |               |                           |               |
| Expenditure ( E )                | 50.56    | 15.98         | 17.36         | 50.56         | 17.36                     | 34.09         |
| Price (¯ p )                     | 14.23    | -6.08         | -1.55         | 19.02         | -0.26                     | 14.23         |
| Quantity ( X )                   | 32.31    | 22.54         | 19.81         | 28.42         | 17.67                     | 17.86         |
| Mother's Time Investment ( τ m ) | 23.75    | 18.51         | 17.30         | 22.79         | 16.86                     | 10.24         |
| B. Two-Parent Households         |          |               |               |               |                           |               |
| Total Investment                 |          |               |               |               |                           |               |
| Expenditure ( E )                | 102.68   | 33.04         | 33.65         | 102.68        | 33.65                     | 49.28         |
| Price (¯ p )                     | 46.88    | 2.32          | -0.07         | 48.77         | -0.49                     | 46.88         |
| Quantity ( X )                   | 37.82    | 30.67         | 34.64         | 36.33         | 34.49                     | 1.52          |
| Mother's Time Investment ( τ m ) | 26.97    | 26.29         | 28.58         | 31.47         | 34.71                     | -6.49         |

drops by about 45%, while the gap is almost entirely eliminated for two-parent households. Notably, the impacts of equalizing preferences or wages dwarf the changes induced by equalizing the skill production technology (reported in the fourth column). Altogether, Table 6 shows that the sizeable investment gaps by maternal education are largely driven by differences in family resources and preferences for (or beliefs about) children's skill development, rather than differences in the productivity of investments.

## 7.2 Input Price Changes

Because many policies designed to encourage investments in children (e.g. child care subsidies), as well as many tax and welfare policies, primarily influence family investment decisions through changes in input prices, we next consider the impacts of reducing these prices when children are ages 5-12.

Table 7 considers the case of no borrowing/saving (using the corresponding estimates from Table 5) to simulate the effects of separately reducing each input price by 30%. The first four columns report effects of changing prices using our estimated nested CES production function, where the second column changes wages while holding full income constant (to isolate the pure price effect for comparison with other inputs). Focusing on these columns, we see that, due to the complementarity we estimate, a change in the price of any one input causes all inputs to adjust in the same direction. Cross-price elasticities are substantially weaker than own-price elasticities, but not negligible. For example, a 30% reduction in the price of child care, leads to a 22-24% increase in child care inputs and a 2-4% increase in parental

δ 1 , among these families (Boneva and Rauh, 2018; Cunha, Elo, and Culhane, 2022). While we cannot reject that beliefs about f t ( · ) are accurate, we are unable to separately identify beliefs about the dynamics of skills ( θ t , δ 1 , δ 2 ) from their true productivity values. We only estimate the latter.

Table 7: Effects of 30% Reduction in Input Prices (No Borrowing/Saving)

|                                                               | Nested CES   | Nested CES              | Nested CES   | Nested CES   | Cobb-Douglas   | Cobb-Douglas            | Cobb-Douglas   | Cobb-Douglas   |
|---------------------------------------------------------------|--------------|-------------------------|--------------|--------------|----------------|-------------------------|----------------|----------------|
|                                                               | Wages        | Wages (Constant income) | Goods        | Child Care   | Wages          | Wages (Constant income) | Goods          | Child Care     |
| A. Single Mothers                                             |              |                         |              |              |                |                         |                |                |
| Change in Investment at Age 5 (%):                            |              |                         |              |              |                |                         |                |                |
| Total Expenditure ( E )                                       | -30.00       | 0.00                    | 0.00         | 0.00         | -30.00         | 0.00                    | 0.00           | 0.00           |
| Mother's Time ( τ m )                                         | -5.70        | 34.71                   | 1.23         | 3.82         | 0.00           | 42.85                   | 0.00           | 0.00           |
| Goods ( g )                                                   | -11.94       | 25.80                   | 8.60         | 3.67         | -30.00         | 0.00                    | 42.86          | 0.00           |
| Child care ( Y c )                                            | -20.16       | 14.06                   | 0.68         | 23.54        | -30.00         | 0.00                    | 0.00           | 42.86          |
| Total ( X )                                                   | -9.59        | 29.15                   | 1.37         | 7.58         | -9.18          | 29.75                   | 1.60           | 8.37           |
| Effects on Age 13 Achievement: 100 × Log Achievement (Age 13) | -8.25        | 18.68                   | 1.83         | 5.20         | -7.65          | 19.28                   | 2.07           | 5.57           |
| Value (% Cons. over Ages 5-12)                                | -4.99        | 12.44                   | 1.15         | 3.28         | -4.63          | 12.87                   | 1.31           | 3.52           |
| B. Two-Parent Households                                      |              |                         |              |              |                |                         |                |                |
| Change in Investment at Age 5 (%):                            |              |                         |              |              |                |                         |                |                |
| Total Expenditure ( E )                                       | -30.00       | 0.00                    | 0.00         | 0.00         | -30.00         | 0.00                    | 0.00           | 0.00           |
| Mother's Time ( τ m )                                         | -3.33        | 38.10                   | 0.75         | 2.10         | 0.00           | 42.86                   | 0.00           | 0.00           |
| Father's Time ( τ f )                                         | -3.22        | 38.26                   | 0.73         | 2.01         | 0.00           | 42.86                   | 0.00           | 0.00           |
| Goods ( g )                                                   | -9.74        | 28.94                   | 8.07         | 1.96         | -30.00         | 0.00                    | 42.86          | 0.00           |
| Child care ( Y c )                                            | -18.52       | 16.40                   | 0.44         | 21.63        | -30.00         | 0.00                    | 0.00           | 42.85          |
| Total ( X )                                                   | -5.68        | 34.75                   | 0.88         | 4.14         | -5.22          | 35.40                   | 1.01           | 4.46           |
| Effects on Age 13 Achievement: 100 × Log Achievement (Age 13) | -4.71        | 22.22                   | 1.12         | 2.78         | -4.29          | 22.64                   | 1.29           | 3.01           |
| Value (% Cons. over Ages 5-12)                                | -1.78        | 9.03                    | 0.43         | 1.07         | -1.63          | 9.23                    | 0.50           | 1.16           |

time and home goods inputs. To better understand the role of input complementarity, the last four columns of Table 7 report analogous results using a Cobb-Douglas production function instead of our nested CES. 56 With the Cobb-Douglas specification, changes in home goods or child care prices induce no cross-price effects, and own-input quantities strongly adjust to maintain constant expenditure shares and total expenditure levels. The much stronger own-price responses in the Cobb-Douglas case would lead one to over-predict the costs associated with subsidies for specific inputs. For example, incorrectly assuming a Cobb-Douglas technology would over-state the costs of a 30% subsidy for goods inputs (child care) targeted to single mothers by 26% (15%). This difference would be even greater for subsidies targeted to two-parent households.

Column (1) shows that the effects of a wage decline are notably different when full income is not held constant. Proposition 1 states that investment expenditures must decline with a reduction in family resources; however, we see an even stronger result: investment levels, even time investments, also fall.

Table 7 also reports the effects of input price changes on child achievement measured at age 13. Due

56 For comparability, the share parameters of the Cobb-Douglas function are calibrated to match the same expenditure shares as our estimated specification. See Appendix D for details.

to well-known issues regarding interpretability of test score scales (Cunha, Heckman, and Schennach, 2010), we focus on the consumption equivalent value of the changes in achievement, measured as the percent increase in consumption over ages 5-12 that would make a family indifferent to the change in achievement. For single mothers, increases in investment associated with a 30% reduction in the price of child care (home goods) would raise child achievement at age 13 by an amount valued at 3.3% (1.2%) of ages 5-12 family consumption. The consumption equivalent values of achievement gains are roughly one-third as large for two-parent households. Despite the small share of investment spending devoted to home goods and child care, subsidies for these investments still have important effects on achievement.

Despite the sizeable differences in specific input responses to price changes when comparing our estimated nested CES specification with the Cobb-Douglas specification, impacts on total investment and log achievement are fairly similar. As Proposition 3 shows, the effects of marginal changes in input prices on total investment depend on expenditure shares but not elasticities of substitution. Table D-3 demonstrates that the substitutability of inputs becomes increasingly important as larger price changes are considered. Due to weaker complementarity, the Cobb-Douglas specification over-predicts total investment responses to the 30% input price reductions in Table 7 by up to 17%.

Appendix D.2 considers the case of unconstrained families. As theory predicts (see Appendix A.3.3), a permanent change in wages has effects on investment inputs that are very similar to those for constrained households. By contrast, a temporary wage reduction leads to an increase in parental time investment, because the substitution effect dominates the more modest effect on lifetime income. The increased time investment is paired with an increase in goods investments at the expense of lower child care, and total investment increases over the (temporary) period of reduced wages. Thus, the effects of time-limited policies that impact wage rates depend critically on the extent to which families can borrow and save.

## 7.3 Free Child Care for Non-College Single Mothers

To further explore the importance of input complementarity for policy, we ask how much it would cost to provide free child care to non-college mothers to raise their total investment levels (over child ages 512) to those of their college-educated counterparts. 57 Focusing on the no borrowing/saving case, we find that such a policy would cost about ✩ 100/week for single mothers (based on our nested-CES estimates). This public cost is modest, because families respond to the savings from access to free child care by increasing their own time and home goods inputs; absent this response, it would be prohibitively costly to raise child care enough to eliminate the total investment gap. Moreover, the weaker complementarity

57 This roughly maintains log achievement gaps over these ages, although gaps would still change slightly due to differences in θ t across children with college and non-college mothers.

assumed with a Cobb-Douglas production technology would imply that an additional 8% in free child care spending would be needed to close the gap. See Appendix D.3 for details.

The complementary response of other inputs reduces public expenditures but comes at a cost to families. For single mothers, this cost is manageable, given their savings on child care. For two-parent households, the story is quite different. Because they spend less on child care to begin with, the beneficial income effects of free care are smaller. As a result, non-college two-parent families are unwilling to increase other investments enough to go along with reasonable amounts of free child care, making it prohibitively costly to eliminate education gaps in total investment by providing free child care alone. By contrast, a Cobb-Douglas specification suggests that it would 'only' cost about ✩ 300/week to eliminate the gap.

## 8 Conclusions

Parents spend considerable sums investing in their children in terms of their time, home goods/services inputs, and market-based child care services. We document that more-educated parents spend substantially more on all of these inputs, with parental time the most costly form of investment for all family types. To understand these patterns and to study the impacts of policies that act on input prices, we use a dynamic model of investments in children with multiple inputs each period, flexibility in substitution patterns across those inputs, and several channels through which parental skills may affect the productivity of those inputs.

We show conditions under which the decision problem separates into an intratemporal problem, determining the relative demand for inputs, and an intertemporal problem, determining the total amount of investment each period (along with consumption/savings, and leisure). This facilitates relative demand estimation of the within-period technology of skill production, characterizing the substitutability of investment inputs and their relative productivity. This approach requires reasonable separability assumptions on preferences and the dynamics of skill production, but it does not require measures of skills and greatly simplifies estimation when inputs are measured with error. Supplementing data on investment inputs and their prices with measures of skills over time, we show that one can also use relative demand restrictions to simplify estimation of the dynamics of skill production when inputs are measured with error. More generally, with external estimates of relative demand relationships (or, simply, composite input prices) and data on skill accumulation, relative input prices, and only one of many inputs, researchers can follow our approach to estimate features determining the dynamics of skill formation. We also show how restrictions implied by intertemporal optimization (given assumptions about credit markets) can be used to impute missing inputs during periods between observed skill measures. Finally,

we show how to relax the assumption that the (perceived) technology driving relative demand is the same as that determining skill production, allowing for the possibility that families hold incorrect beliefs about the development process. This generalization also allows for the possibility that parents place inherent value on specific investment inputs.

Using PSID-CDS data, we find robust evidence that parental time and purchased goods inputs are complements inside the home, while home investments are also (slightly less) complementary with market child care services. Elasticities of substitution range from 0.2 to 0.5, implying much stronger complementarity than implied by the commonly used Cobb-Douglas specification. Our estimates suggest little to no effect of parental education on the technology of skill production. As such, we find that the substantial observed investment gaps by parental education are driven by differences in overall demand for investments, stemming from differences in preferences for children's skills (or perceived returns to investment) and family resources. From a policy perspective, this is, perhaps, the best case scenario, because it suggests that disadvantaged families do not suffer from an inability to translate investments into skills.

Our counterfactual policy analysis illustrates the likely impacts of a wide array of policies that affect incentives to invest in various forms, from welfare and tax policies to free child care. First, and most importantly, we find that the estimated patterns of complementarity for investment inputs imply that all inputs move together with any price change; although, cross-price elasticities are generally modest. Second, we find that the income effects of changes in wage rates dominate the price effects for credit constrained families. Due to enhanced family resources, policies that subsidize parents' wages would lead to sizeable increases in child achievement, consistent with estimated effects of EITC expansions on child achievement (Dahl and Lochner, 2012; Agostinelli and Sorrenti, 2020). Third, despite the fact that investment expenditures are dominated by parental time investments, subsidies for home goods/services and child care can produce important effects on child achievement. Fourth, we show that modest spending to finance free child care for non-college parents could eliminate total investment gaps by parental education among single mothers, while eliminating gaps among two-parent households would be prohibitively costly. This sharp difference arises because single mothers reinvest substantial savings from initial outlays on child care to reinforce the policy, while the savings for two-parent households is too modest to adequately finance other matching investments. Finally, we show that incorrectly assuming a Cobb-Douglas specification (which assumes weaker complementarity than we estimate) for the within-period technology of skill production would lead to an over-estimate of own-input responses to price subsidies and, therefore, an over-estimate of their public costs. A Cobb-Douglas technology also predicts stronger total investment and achievement responses to large price changes; however, the substitutability of inputs is unimportant

for these outcomes when examining small input price changes.

In this paper, we aim to shed new light on the complex set of decisions parents make regarding how and when to invest in their children. A key challenge is data. The PSID-CDS is the only single data set we are aware of that contains all the input and achievement measures our analysis requires. Yet, the useable sample sizes are small, and both achievement and inputs are infrequently measured. Future research in this area should endeavor to make better use of multiple data sets that may specialize in subsets of needed measures but which contain much larger samples or richer measures of specific inputs or outcomes. Ideally, younger (pre-school) children would be examined, and schooling inputs incorporated for older children, integrating the literatures on child development and school quality as in Todd and Wolpin (2007). Our effort to separate estimation of different parameters into different stages may prove helpful in this regard. Another path forward would be to combine results from several natural or actual experiments, connecting marginal policy effects to primitive parameters of the child production function and/or preferences. Chaparro, Sojourner, and Wiswall (2020) and Mullins (2020) take productive steps in this direction. Richer data may also enable researchers to build on our approach that combines relative demand restrictions with a more flexible production technology using data on both inputs and outcomes (e.g., Cunha, Heckman, and Schennach, 2010; Agostinelli and Wiswall, 2016, 2023) to learn more about parental beliefs vs. the actual productivity of different inputs or the extent to which parents value some inputs (e.g., time with children) over others. 58

## References

- Abbott, Brant. 2022. 'Incomplete Markets and Parental Investments in Children.' Review of Economic Dynamics 44:104-124.
- Agostinelli, Francesco and Giuseppe Sorrenti. 2020. 'Money vs. Time: Familiy Income, Maternal Labor Supply, and Child Development.' Working Paper.
- Agostinelli, Francesco and Matthew Wiswall. 2016. 'Identification of Dynamic Latent Factor Models: The Implications of Re-Normalization in a Model of Child Development.' NBER Working Paper No. 22441.
- ---. 2023. 'Estimating the Technology of Children's Skill Formation.' Working Paper.
- Altonji, Joseph G. 1986. 'Intertemporal substitution in labor supply: Evidence from micro data.' Journal of Political Economy 94 (3, Part 2):S176-S215.
- Arrow, Kenneth J, Hollis B Chenery, Bagicha S Minhas, and Robert M Solow. 1961. 'Capital-labor substitution and economic efficiency.' Review of Economics and Statistics :225-250.

58 See Cunha, Elo, and Culhane (2022) for innovative research on misperceptions using elicited beliefs from parents.

- Attanasio, Orazio, Sarah Cattan, Emla Fitzsimons, Costas Meghir, and Marta Rubio-Codina. 2020. 'Estimating the production function for human capital: Results from a randomized controlled trial in Colombia.' American Economic Review 110 (1):48-85.
- Attanasio, Orazio, Costas Meghir, Emily Nix, and Francesca Salvati. 2017. 'Human capital growth and poverty: Evidence from Ethiopia and Peru.' Review of Economic Dynamics 25:234-259.
- Becker, Gary S and Nigel Tomes. 1979. 'An equilibrium theory of the distribution of income and intergenerational mobility.' Journal of Political Economy 87 (6):1153-1189.
- ---. 1986. 'Human Capital and the Rise and Fall of Families.' Journal of Labor Economics 4 (3, Part 2):S1-S39.
- Berndt, Ernst R. 1976. 'Reconciling alternative estimates of the elasticity of substitution.' Review of Economics and Statistics :59-68.
- Blundell, Richard and Ian Walker. 1986. 'A life-cycle consistent empirical model of family labour supply using cross-section data.' Review of Economic Studies 53 (4):539-558.
- Boneva, Teodora and Christopher Rauh. 2018. 'Parental beliefs about returns to educational investments-the later the better?' Journal of the European Economic Association 16 (6):1669-1711.
- Bonhomme, St´ ephane and Elena Manresa. 2015. 'Grouped Patterns of Heterogeneity in Panel Data.' Econometrica 83.
- Brilli, Ylenia. 2022. 'Mother's time allocation, child care and child cognitive development.' Journal of Human Capital 16 (2):232-272.
- Caucutt, Elizabeth, Lance Lochner, Youngmin Park, and Joseph Mullins. 2020. 'Child skill production: Accounting for parental and market-based time and goods investments.' Working Paper.
- Caucutt, Elizabeth M. and Lance Lochner. 2020. 'Early and late human capital investments, borrowing constraints, and the family.' Journal of Political Economy 128 (3):1065-1147.
- Caucutt, Elizabeth M, Lance Lochner, and Youngmin Park. 2017. 'Correlation, consumption, confusion, or constraints: Why do poor children perform so poorly?' The Scandinavian Journal of Economics 119 (1):102-147.
- Chaparro, Juan, Aaron Sojourner, and Matthew Wiswall. 2020. 'Early Childhood Care and Cognitive Development.' NBER Working Paper No. 26813.
- Child Care Aware of America. 2009-2019. 'The US and the High Price of Child Care.' Arlington, VA.
- Cunha, Fl´ avio, Irma Elo, and Jennifer Culhane. 2022. 'Maternal subjective expectations about the technology of skill formation predict investments in children one year later.' Journal of Econometrics 231 (1):3-32.
- Cunha, Flavio and James Heckman. 2007. 'The Technology of Skill Formation.' American Economic Review 97 (2):31-47.

- Cunha, Flavio and James J. Heckman. 2008. 'Formulating, identifying and estimating the technology of cognitive and noncognitive skill formation.' Journal of Human Resources 43 (4):738-782.
- Cunha, Flavio, James J Heckman, Lance Lochner, and Dimitriy V Masterov. 2006. 'Interpreting the evidence on life cycle skill formation.' Handbook of the Economics of Education 1:697-812.
- Cunha, Flavio, James J. Heckman, and Susanne M. Schennach. 2010. 'Estimating the Technology of Cognitive and Noncognitive Skill Formation.' Econometrica 78 (3):883-931.
- Dahl, Gordon and Lance Lochner. 2012. 'The Impact of Family Income on Child Achievement: Evidence from the Earned Income Tax Credit.' American Economic Review 102 (5):1927-1956.
- Del Boca, Daniela, Christopher Flinn, and Matthew Wiswall. 2014. 'Household choices and child development.' Review of Economic Studies 81 (1):137-185.
- ---. 2016. 'Transfers to Households with Children and Child Development.' Economic Journal 126 (596):F136-F183.
- Del Bono, Emilia, Marco Francesconi, Yvonne Kelly, and Amanda Sacker. 2016. 'Early Maternal Time Investment and Early Child Outcomes.' Economic Journal 126 (596):F96-F135.
- Falk, Armin, Fabian Kosse, Pia Pinger, Hannah Schildberg-H¨ orisch, and Thomas Deckers. 2021. 'Socioeconomic status and inequalities in children's IQ and economic preferences.' Journal of Political Economy 129 (9):2504-2545.
- Fiorini, Mario and Michael P Keane. 2014. 'How the allocation of children's time affects cognitive and noncognitive development.' Journal of Labor Economics 32 (4):787-836.
- Garcia-Vazquez, Martin. 2023. 'The Equilibrium Effects of State-Mandated Minimum Staff-to-Child Ratios.' Working Paper.
- Gayle, George-Levi, Limor Golan, and Mehmet A Soytas. 2015. 'What Accounts for the Racial Gap in Time Allocation and Intergenerational Transmission of Human Capital?' Working Paper.
- Gelber, Alexander and Adam Isen. 2013. 'Children's schooling and parents' behavior: Evidence from the Head Start Impact Study.' Journal of Public Economics 101:25-38.
- Gorman, William M. 1959. 'Separable utility and aggregation.' Econometrica 27 (3):469-481.
- Griffen, Andrew S. 2019. 'Evaluating the Effects of Childcare Policies on Children's Cognitive Development and Maternal Labor Supply.' Journal of Human Resources 54 (3):604-655.
- Griliches, Zvi. 1969. 'Capital-skill complementarity.' Review of Economics and Statistics :465-468.
- Guryan, Jonathan, Erik Hurst, and Melissa Kearney. 2008. 'Parental Education and Parental Time with Children.' Journal of Economic Perspectives 22 (3):23-46.
- Heckman, James J. 1974. 'Effects of child-care programs on women's work effort.' Journal of Political Economy 82 (2, Part 2):S136-S163.

- ---. 1979. 'Sample selection bias as a specification error.' Econometrica :153-161.
- Kaushal, Neeraj, Katherine Magnuson, and Jane Waldfogel. 2011. 'How is Family Income Related to Investments in Children's Learning?' In Whither Opportunity? Rising Inequality, Schools, and Children's Life Chances , edited by Greg Duncan and Richard Murnane, chap. 9. New York: Russell Sage Foundation, 187-206.
- Laughlin, Lynda. 2013. 'Who's Minding the Kids? Child Care Arrangements: Spring 2011.' Current Population Reports, P70-135. U.S. Census Bureau, Washington, DC.
- Lee, Sang Yoon and Ananth Seshadri. 2019. 'On the intergenerational transmission of economic status.' Journal of Political Economy 127 (2):855-921.
- Leibowitz, Arleen. 1974. 'Education and home production.' American Economic Review 64 (2):243-250.
- Maddala, GS and Joseph B Kadane. 1966. 'Some notes on the estimation of the constant elasticity of substitution production function.' Review of Economics and Statistics :340-344.
- Michael, Robert T. 1973. 'Education in nonmarket production.' Journal of Political Economy 81 (2, Part 1):306-327.
- Molnar, Timea Laura. 2023. 'Costs of Daycare, Complementarities, and Heterogeneous Productivity of Parenting Time in Child Skill Formation.' Working Paper.
- Moschini, Emily. 2023. 'Child Care Subsidies and Child Skill Accumulation in One- and Two-Parent Families.' Americn Economic Journal: Macroeconomics 15 (1):475-516.
- Mullins, Joseph. 2020. 'A Structural Meta-analysis of Welfare Reform Experiments and their Impacts on Children.' Working Paper.
- ---. 2022. 'Designing Cash Transfers in the Presence of Children's Human Capital Formation.' Working Paper.
- Nerlove, Marc. 1965. Estimation and Identification of Cobb-Douglas Production Functions . Amsterdam: North-Holland.
- ---. 1967. 'Recent Empirical Studies of the CES and Related Production Functions.' In The Theory and Empirical Analysis of Production . NBER, 55-136.
- Newey, Whitney K and Daniel McFadden. 1994. 'Large sample estimation and hypothesis testing.' Handbook of econometrics 4:2111-2245.
- Pavan, Ronni. 2016. 'On the production of skills and the birth-order effect.' Journal of Human Resources 51 (3):699-726.
- Todd, Petra and Kenneth I. Wolpin. 2007. 'The Production of Cognitive Achievement in Children: Home, School and Racial Test Score Gaps.' Journal of Human Capital 1 (1):91-136.

## Online Appendix for 'Child skill production: Accounting for parental and market-based time and goods investments'

Elizabeth Caucutt, Lance Lochner, Joseph Mullins, and Youngmin Park

## A Analytical Issues

## A.1 Separating the household's problem into an intratemporal and intertemporal problem

This appendix focuses on the case in which both parents work (i.e., h m,t &gt; 0 and h f,t &gt; 0). It also considers the family decision problem under uncertainty about children's future abilities or future parental wages and income. Importantly, this uncertainty has no effect on the intratermporal problem of subsection A.2. Under our main assumptions, uncertainty about children's ability also has no effect on the intertemporal problem of subsection A.3. In the absence of borrowing constraints, uncertainty about future parental wages and income would affect consumption and, therefore, total investment behavior due to precautionary savings motives; however, such uncertainty would not affect decisions during periods in which families are borrowing constrained. We briefly discuss these implications for our characterization of intertemporal decision making (under full certainty) in subsection A.3.

## A.1.1 Full problem

The household's problem for periods t = 1 , ..., T, is given by:

<!-- formula-not-decoded -->

subject to non-negative inputs ( τ m,t , τ f,t , g t , Y c,t ), l j,t ≥ 0 and l j,t + τ j,t ≤ 1 for j = m,f , child human capital production equation (1),

<!-- formula-not-decoded -->

We assume u ′ ( · ) &gt; 0, u ′′ ( · ) &lt; 0, v ′ j ( · ) &gt; 0, and v ′′ j ( · ) ≤ 0 , j = m,f. We also assume standard Inada conditions for preferences over consumption and leisure and that ˜ V is strictly increasing and strictly concave in child skill and parental assets. 59 Expectations at time t , denoted by E t , implicitly integrate over future realizations of children's ability, parental wages, and family income conditional on the current state.

Suppose both parents work in the market, l j,t + τ j,t &lt; 1 , j = m,f. Let λ t be the Lagrange multiplier on the period t budget constraint and ξ t be the Lagrange multiplier on the period t borrowing constraint.

59 The continuation value, ˜ V , also depends on all future non-labor income, which we suppress here for ease of notation.

The first order conditions for c t , τ j,t , g t , Y c,t , l j,t , A t +1 , j = m,f are:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Combining the first order conditions for consumption and leisure yields the standard result that the marginal rate of substitution equals the wage rate:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

We also have:

<!-- formula-not-decoded -->

Note that if a parent does not work, the cost of child time investment is measured by the value of lost leisure, and v ′ j ( l j,t ) = β ∂ E t V t +1 ∂ Ψ t +1 ∂ H t ∂f t ∂f t ∂τ j,t , j = m,f.

## A.1.2 Intratemporal problem

For h m,t &gt; 0 and h f,t &gt; 0, the intratemporal problem minimizes expenditures, given X t :

<!-- formula-not-decoded -->

subject to non-negative inputs ( τ m,t , τ f,t , g t , Y c,t ), τ m,t &lt; 1, τ f,t &lt; 1, and X t = f t ( τ m,t , τ f,t , g t , Y c,t ; H m , H f ). Let ¯ p t be the Lagrange multiplier on this constraint. The first order conditions for τ j,t , g t , and Y c,t , j = m,f are:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Substitute these first order conditions into the minimand:

<!-- formula-not-decoded -->

Because f t ( τ m,t , τ f,t , g t , Y c,t ) is homogenous of degree 1 (Constant Returns to Scale), we have:

<!-- formula-not-decoded -->

and, E t = ¯ p t X t .

## A.1.3 Intertemporal problem

Suppose in every period, t = 1 , ..., T, along with leisure and assets, the household chooses an amount of child investment X t , given a per period composite price ¯ p t . This problem can be written as follows:

<!-- formula-not-decoded -->

subject to 0 ≤ l m,t , l f,t ≤ 1, X t ≥ 0,

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

The first order conditions for c t , l j,t , X t , A t +1 , j = m,f are:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

We also have:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Comparing first order conditions, we see the separated problem has first order Conditions (32), (33), (35), and (37) corresponding to the full problem Conditions (20), (24), (25), and (28). If we substitute ¯ p t X t = p t g t + P c,t Y c,t + W m,t τ m,t + W f,t τ f,t , into Condition (36), we have Condition (52). Lastly, noting that X t = f t , substituting ¯ p t from Conditions (29), (30), and (31), separately into Condition (34), yields the full problem Conditions (21), (22), and (23).

## A.2 Characterizing the Intratemporal Problem

Given the static nature of the intratemporal problem, we drop time t subscripts throughout this subsection. Because none of the results in this subsection depend on future values of child abilities, parental wages, or family income, uncertainty about their values also plays no role.

## A.2.1 Parental skill neutrality

Notice that if f ( τ m , τ f , g, Y c ; H m ) = f ( τ m H m , τ f H f , g, Y c ), then we can re-write equations (4) and (5) as follows:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

where f j ( · ) reflects the partial derivative with respect to argument j . From these 3 equations, we can solve for 'effective' input ratios Φ m H m , Φ f H f , and Φ c as functions of relative prices ( ˜ w m , ˜ w f , ˜ P c ) and the technology f ( · ). Clearly, then, relative expenditure ratios ˜ w m H m Φ m , ˜ w f H f Φ f , and ˜ P c Φ c depend only on relative prices - and not parental human capital levels - as well. Because none of the relative expenditure ratios depend on parental human capital levels, expenditure shares must also be constant in parental human capital.

## A.2.2 Some results for w m and H m with CES

Normalizing ¯ a m = ¯ a g = a Y c = 1, we have the following for single mothers:

<!-- formula-not-decoded -->

If we define elasticities ¯ φ j = φ ′ j ( H m ) H m /φ j ( H m ) for j = m,g , then

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Thus, the ratio of mother's time to goods inputs, Φ m , does not depend on H m if ¯ φ g = 0 and ¯ φ m = 1 /ρ . Next, consider the ratio of child care to goods inputs, letting χ ( H m ) ≡ [ φ m ( H m )Φ m ( H m )] ρ + φ g ( H m ) ρ :

<!-- formula-not-decoded -->

where the second equality uses equation (39). When parental skills do not affect the productivity of goods inputs (i.e., ¯ φ g = 0), this simplifies considerably to

<!-- formula-not-decoded -->

In this case, the ratio of child care services to goods inputs, Φ c , does not depend on H m if γ = ρ or ¯ φ m = 1.

Now, consider the effects of H m on the ratios of expenditures (or expenditure shares):

<!-- formula-not-decoded -->

where ∂ Φ c ∂H m is given by equation (41). If ¯ φ g = 0 and ¯ φ m = 1, then the ratio of expenditures for any pair of inputs does not depend on H m , in which case expenditure shares are also independent of maternal human capital. Regardless of ¯ φ m and ¯ φ g , the ratio of expenditures on maternal time relative to goods inputs does not depend on H m if ρ = 0, while the ratio of expenditures on child care relative to home goods inputs does not depend on H m if ρ = γ = 0. Thus, if ρ = γ = 0 (i.e., f t ( · ) is Cobb-Douglas in all inputs), all expenditure shares are independent of H m .

## A.2.3 Comparative statics results for expenditure shares

For simplicity, we consider the case of single mothers and drop all time subscripts (as we focus on within-period relationships), so

<!-- formula-not-decoded -->

Total investment expenditures are E = pg + P c Y c + W m τ m = g ( p + P c Φ c + W m Φ m ), where the latter follows from Equations (8) and (9). Expenditure shares are given by:

<!-- formula-not-decoded -->

where Φ m and Φ c are implicitly defined by Equations (8) and (9). Throughout this subsection of the Appendix, define D ≡ p + P c Φ c + w m H m Φ m .

The following proposition characterizes the effects of child care prices on expenditure shares.

Proposition 4. If and only if γ &lt; 0 , then P c has strictly positive own-price effects on S Y c and strictly negative cross-price effects on S g and S τ m .

Proof of Proposition 4: We can differentiate shares with respect to P c :

<!-- formula-not-decoded -->

The stated results in Proposition 4 are immediate from these derivatives. ✷

Given the nested nature of f ( · ), the impacts of price changes on home inputs g and τ m are slightly more complicated, though symmetric.

Proposition 5. Expenditure shares on home inputs ( g or τ m ) are strictly decreasing in their own price ( p or w m ) if min { ρ, γ } &gt; 0 and strictly increasing in their own price if max { ρ, γ } &lt; 0 . Expenditure shares on home inputs are strictly decreasing in the other home input price if ρ &lt; min { 0 , γ } , and strictly increasing in the other home input price if ρ &gt; max { 0 , γ } . The expenditure share on market child care services is strictly increasing in the price of both home inputs if and only if γ &gt; 0 .

Proof of Proposition 5: We can differentiate expenditure shares with respect to p :

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

and with respect to w m :

<!-- formula-not-decoded -->

The stated results in Proposition 5 are immediate from these derivatives. ✷

Complementarity between both home inputs ( ρ &lt; 0) and between the home composite input and market child care ( γ &lt; 0) ensures that substitution out of a home input whose price rises is insufficient to compensate for the higher price, leading to a greater expenditure share on that input. If home inputs are not only complementary ( ρ &lt; 0) but also more complementary than home inputs with market child care ( ρ &lt; γ ), then an increase in the price of one home input will cause the expenditure share of the other to fall. The converse of these statements applies when inputs are substitutes. Finally, substitutability between home and market inputs ( γ &gt; 0) implies that an increase in either home input will raise the share of expenditures on child care, while complementarity ( γ &lt; 0) implies the opposite.

In considering the role of parental skills, we assume the following convenient functional forms:

<!-- formula-not-decoded -->

where the exponents ¯ φ m ≥ 0 and ¯ φ g ≥ 0 determine the returns to scale of parental human capital in the production of child skills. Note that the ¯ φ j here correspond to the elasticities in Section A.2.2. The overall implications of ¯ φ g &gt; 0 on expenditure shares is most transparent when the effect of maternal skills on the productivity of time investment is neutralized by assuming ¯ φ m = 1. The following proposition formally characterizes this case.

Proposition 6. Suppose ¯ φ m = 1 and ¯ φ g &gt; 0 . (A) S τ is strictly decreasing in H m if ρ &gt; max { 0 , γ } , while it is strictly increasing in H m if ρ &lt; min { 0 , γ } . (B) S g is strictly decreasing in H m if max { ρ, γ } &lt; 0 , while it is strictly increasing in H m if min { ρ, γ } &gt; 0 . (C) S Y c is strictly decreasing in H m if and only if γ &gt; 0 .

Proof of Proposition 6: Differentiating D with respect to H m yields:

<!-- formula-not-decoded -->

Using this, we have

<!-- formula-not-decoded -->

The stated results in Proposition 6 are immediate from these derivatives. ✷

## A.3 Characterizing the Intertemporal Problem

## A.3.1 Roles of Assumption 1 and 2

The first order condition for X t is:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Envelope conditions are and

Combining the envelope conditions for periods t +1 , . . . , T +1 and applying the law of iterated expectations gives

<!-- formula-not-decoded -->

By substituting this into Equation (44), we get

<!-- formula-not-decoded -->

Assumptions 1 and 2 considerably simply the expression in the expectation operator. Assumption 2 implies

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Substituting Equations (46) and (47) into Equation (45) yields

<!-- formula-not-decoded -->

Under Assumption 1, ∂ ˜ V ∂ Ψ T +1 = α Ψ T +1 , which implies Equation (10) when substituted into the above expression. 60

This result makes clear that child ability levels, θ t , do not impact investment - or any other - decisions due to log separability of θ t from other inputs in the child production function and log preferences for child skills. As such, uncertainty about children's abilities has no affect on family decisions, or any results that follow.

60 If ˜ V is not logarithmic over final human capital, then the FOC for total investment each period depends on the final level of child skill, which in turn depends on all periods of investments, including the current period. This implies that each X t FOC would generally be a nonlinear function of total investments from all periods, yielding a complex system of nonlinear equations to solve.

where the last condition leads to

## A.3.2 Total Expenditures

Uncertainty about future wages or income (but not child ability) would affect unconstrained intertemporal consumption allocations due to precautionary savings motives. Because incorporating this effect would greatly complicate the analysis for unconstrained families with little added insight and because this uncertainty would not impact the behavior of borrowing-constrained families, we abstract from uncertainty throughout the rest of subsection A.3. 61

To characterize investment behavior when constraints are non-binding throughout parents' lives, we make a simplifying assumption on the continuation value function ˜ U . This assumption is not necessary for any results for borrowing constrained households.

Assumption 3. ˜ U ( H m , H f , A ) = ˆ U ((1 + r ) A + χ m H m + χ f H f ) where the constants χ m and χ f are non-negative and ˆ U ( · ) is strictly increasing and strictly concave.

This assumption represents the case where parents at date T + 1 value their remaining lifetime wealth as defined by current assets plus the discounted present value of all future earnings represented by χ j H j . 62 For ease of exposition, we have suppressed dependence of ˜ U and ˆ U on non-labor earnings, y t . For constrained families, future income is irrelevant for current decisions. For unconstrained families, we will assume potential non-labor earnings until retirement at T R . It is useful to define ∆( x ) ≡ ˆ U ′ ( x ), which is a strictly decreasing function given strict concavity of ˆ U ( · ).

Lemma 1. Consumption, c t , is strictly increasing in parental human capital ( H m , H f ), current skill prices ( w m,t , w f,t ), and current non-labor income ( y t ) with ∂c t ∂H j = ∂c t ∂w j,t w j,t H j &gt; 0 for j ∈ { m,f } . Consumption, c t , is independent of current and all future household goods and child care input prices, { p τ , P c,τ } T τ = t . If borrowing constraints are non-binding in all periods t, ..., T , then consumption, c t , is strictly increasing in all future skill prices and non-labor income, { w m,τ , w f,τ , y τ } T τ = t .

Proof of Lemma 1: As noted in the text, the budget constraint for constrained households is

<!-- formula-not-decoded -->

where we have defined l j,t = L j,t ( u ′ ( c t ) W j,t )) for j = m,f . Applying the implicit function theorem yields the following: ∂c t /∂p t = ∂c t /∂P c,t = 0,

<!-- formula-not-decoded -->

and ∂c t ∂H j = ∂c t ∂w j,t w j,t H j &gt; 0 for j ∈ { m,f } . 63

61 Uncertainty about future wages and income has no effect on X t and, therefore, specific investment inputs for borrowingconstrained families, because uncertainty only affects total investment X t through consumption c t , which is fully determined by current assets, prices, wages, and income for constrained families.

62 For example, χ j = T R -( T +1) ∑ k =0 (1 + r ) -k w T +1+ k , assuming individuals retire at date T R .

63 The numerator of ∂c t /∂w j,t is positive, because 1 -l j,t &gt; 0 and L ′ j,t &lt; 0 , i.e. leisure falls when its marginal cost, u ′ ( c t ) W j,t rises.

For unconstrained households, the convenient assumption that β (1 + r ) = 1 implies that c t = c, for all t. This simplifies the expressions that follow without altering any important conclusions. Along with Assumption 3, β (1 + r ) = 1 implies that A T +1 = ∆ -1 ( u ′ ( c T )) -χ m H m -χ f H f 1+ r . As with the binding constraint case, we can now substitute these expressions into the lifecycle budget constraint and collect consumption terms to obtain:

<!-- formula-not-decoded -->

where the constants Υ T -t ≡ T -t ∑ j =0 (1 + r ) -j &gt; 0 and ¯ K t ≡ T -t ∑ j =0 (1 + r ) -j K t + j &gt; 0, and we recognize the dependence of leisure on its marginal cost, L j,t ( u ′ ( c ) W j,t ). This implicitly defines consumption as a function of current and future wages, non-labor income, parental human capital, period t assets, and other preference/technology parameters. We can then use the implicit function theorem to determine how prices, non-labor income, and parental human capital affect consumption. Letting π generically reflect these parameters,

<!-- formula-not-decoded -->

The denominator is strictly positive, because L ′ k,t &lt; 0, u ′′ ( · ) &lt; 0 , ¯ K t &gt; 0, and ∆ ′ ( · ) &lt; 0. Furthermore, l k,t &lt; 1 and L ′ k,t &lt; 0 implies that the numerator terms ( 1 -l k,t + j -u ′ ( c ) W k,t + j L ′ k,t + j ) , k = m,f, are strictly positive. Thus, unconstrained consumption is strictly increasing in current and future non-labor income, current and future skill prices, and parental human capital, while it is independent of (current and future) prices for home investment goods and child care services. ✷

Because E t = K t /u ′ ( c t ), total investment expenditures are increasing in current consumption, which is increasing in current income levels. Thus, total investment expenditures are increasing in human capital, current skill prices, and current non-labor income (Proposition 1). When households are borrowing constrained, only current income and prices affect investment behavior. By contrast, unconstrained households can efficiently allocate resources across periods, so total investment expenditures are also increasing in all future levels of non-labor income and skill prices. As a consequence, a permanent increase in skill prices will have greater impacts on current investment expenditures (among unconstrained households) than a one-time increase in the price. Additionally, a single period change in wages or non-labor income in period t will have smaller effects on investment that period when constraints are non-binding compared to when they bind. This is not surprising, because any change in income is spread across all periods (in terms of investment and consumption) when families are unconstrained.

Proof of Proposition 1: The proof is immediate from Lemma 1 given that E t = K t /u ′ ( c t ) implies

<!-- formula-not-decoded -->

✷

The following corollary shows that increases in the price of household goods inputs or child care lead to reductions in total investment, while an increase in non-labor income raises total investment.

Corollary 1. Total investment in period t , X t , is strictly decreasing in the prices of household goods inputs and child care ( p t , P c,t ), while it is increasing in non-labor income ( y t ).

Proof of Corollary 1: Equation (12) implies that X t = K t ¯ p t u ′ ( c t ) . Differentiating this with respect to any variable π that affects the composite investment price or consumption implies the following:

<!-- formula-not-decoded -->

Lemma 1 implies that c t is independent of p t and P ct , so the fact that ¯ p t is increasing in all input prices implies that X t is decreasing in p t and P ct . Lemma 1 implies that c t is increasing in y t , while ¯ p t does not depend on y t . Together, these imply that X t is increasing in y t . ✷

## A.3.3 Responses of Constrained and Unconstrained Families

In this subsection, we compare the responses of constrained and unconstrained single mothers to changes in wages. To simplify the analysis, we assume log utility, u ( c ) = ln( c ) , v m ( l m ) = ψ m ln( l m ) , with ψ m &gt; 0 , and continue to suppose β (1 + r ) = 1 . Log preferences over consumption imply E t = K t c t (see Equation 12).

Consumption for a constrained mother in period t is given by:

<!-- formula-not-decoded -->

If we suppose that the unconstrained mother continues to have the same period utility between T +1 and T R , and we solve her intertemporal problem over the entire horizon, t...T R , she has the lifetime budget constraint:

<!-- formula-not-decoded -->

Solving for c in period t yields

<!-- formula-not-decoded -->

Recall that ¯ K t = K t T -t ∑ j =0 (1 + r ) -j ( βδ 2 ) -j .

Constrained mothers only consider current income when making consumption choices in t , while unconstrained mothers take into account discounted future income through retirement at T R . If the unconstrained mother's horizon ends when her child leaves home ( T R = T ), and if future expenditures are constant ( βδ 2 = 1), the denominator in consumption, c u , for the unconstrained mother simplifies to

<!-- formula-not-decoded -->

This is the discounted lifetime analogue to the denominator of the constrained mother.

We begin by comparing one time changes in wages in period t . The constrained household responds:

<!-- formula-not-decoded -->

The unconstrained household responds:

<!-- formula-not-decoded -->

We can rewrite this as:

<!-- formula-not-decoded -->

So we have,

<!-- formula-not-decoded -->

The difference between the constrained and the unconstrained derivatives shrinks as t approaches T. At t = T, the derivatives are the same if parent's horizon ends at T ( T = T R ).

Lemma 2. A one-time increase in wages, leads to a weakly greater increase in current constrained consumption than current unconstrained consumption.

Next consider a permanent change in wages. Let W m,t = ∆ w m,t H m , where ∆ increases in every period. For constrained mothers, current consumption is not impacted by wages rising in every period:

<!-- formula-not-decoded -->

The current consumption of unconstrained mothers responds to the wage increasing in every period:

<!-- formula-not-decoded -->

Here, both the numerator and the denominator of the unconstrained derivative are larger than the constrained derivative.

Lemma 3. If wages are weakly increasing and βδ 2 ≥ 1 , a permanent increase in wages of ∆ , leads to a weakly greater increase in current unconstrained consumption than current constrained consumption. If wages are constant, βδ 1 = 1 , and T = T R , the responses are the same.

Proof of Lemma 3 For non-negative wage growth, w t + j ≥ w t for all j ≥ 0 and

<!-- formula-not-decoded -->

If βδ 2 ≥ 1 ,

<!-- formula-not-decoded -->

Notice that if wages are constant, βδ 2 = 1, and T = T R , then ∂c u t ∂ ∆ = ∂c c t ∂ ∆ .

## A.3.4 Input Quantities

In this subsection, we discuss comparative statics results for input levels, continuing to abstract from uncertainty about wage and income (in the case of unconstrained families). In what follows, we assume log utility, u ( c ) = ln( c ) , v m ( l m ) = ψ m ln( l m ) , with ψ m &gt; 0 , and ˆ U ((1 + r ) A T +1 + χ m H m ) = χ 0 ln((1+ r ) A T +1 + χ m H m ) , with χ 0 &gt; 0 . 64 To simplify notation, we consider single mother families. The solution for goods investment when families are borrowing constrained is

<!-- formula-not-decoded -->

64 If we assume that the mother has the same log period utility functional forms from T + 1 to T R , then χ 0 = (1 + T R -T -1

ψ ) ∑ j =0 (1 + r ) -j

When unconstrained, the solution is

<!-- formula-not-decoded -->

In both cases τ m,t = Φ m,t g t and Y c,t = Φ c,t g t .

To facilitate the comparative statics analysis below, it is useful to write the problem in a general way such that our results apply equally to both the constrained and unconstrained cases. To that end, we can write g t in the following general form:

<!-- formula-not-decoded -->

where we continue to define D t ≡ p t + P c,t Φ c,t + W m,t Φ m,t (a function of all input prices and H m ). The constant ˜ K t &gt; 0 depends on whether constraints are binding or not:

<!-- formula-not-decoded -->

The terms collected into ˜ Ω t and ¯ W t will depend on the particular proposition and constrained vs. unconstrained case as discussed below.

Proof of Proposition 2: Here, we consider the effects of changes in w m,t on g t , τ m,t , and Y c,t . We define the ˜ Ω t and ¯ W t terms in Equation (49) as follows:

<!-- formula-not-decoded -->

and ¯ W t = w m,t &gt; 0 in both the constrained and always unconstrained cases. Here, ˜ Ω t reflects all currently available resources not earned from current work and is independent of the prices we consider varying here. As discussed in the text, we assume conditions that ensure ˜ Ω t ≥ 0. Here, the conditions are extremely weak in that they only require that the vale of current debt not exceed the present discounted value of all future income (from all sources, including returns on human capital beyond year T ).

We now differentiate g t in Equation (49) with respect to w m,t :

<!-- formula-not-decoded -->

where D ′ t is the derivative of D t with respect to w m,t . Because D t H m &gt; 0 and ˜ Ω t + w m,t H m ≥ 0, the numerator is strictly positive if D ′ t ≤ 0 . Notice

<!-- formula-not-decoded -->

which is weakly negative if ρ ≥ max { 0 , γ } . Therefore, ∂g t ∂w m,t &gt; 0 if ρ ≥ max { 0 , γ } , as stated in Proposition 2.

Next, consider the effects of w m,t on τ m,t :

<!-- formula-not-decoded -->

We sign [ w m,t ( ρ -1) D ′ t -D t ] and [ ρ ( D ′ t w m,t -D t ) -D ′ t w m,t ] separately. First,

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Because ˜ Ω t ≥ 0 , we have ˜ Ω t [ w m,t ( ρ -1) D ′ t -D t ] ≤ 0. Next,

<!-- formula-not-decoded -->

which is weakly negative if min { γ, ρ } ≥ 0 . Therefore, ∂τ t ∂w m,t &lt; 0 if min { γ, ρ } ≥ 0 as stated in Proposition 2. Finally, consider the effects of w m,t on Y c,t :

<!-- formula-not-decoded -->

where

<!-- formula-not-decoded -->

Clearly, ∂Y c,t ∂w m,t &gt; 0 when γ ≥ 0 as stated in Proposition 2. Also note that if ˜ Ω t = 0 (e.g. no non-labor income and no borrowing/saving), then ∂Y c,t ∂w m,t &gt; 0 holds regardless of γ . ✷

When families are borrowing constrained, permanent changes in wages have identical effects on behavior as changes in current wages. This is not the case when families are unconstrained; although, the results are the same qualitatively. To see this, define w m,t = ˜ w mt ¯ w m where ¯ w m reflects the permanent component of wages. Now define ˜ Ω t so that it no longer includes future labor earnings:

<!-- formula-not-decoded -->

where the conditions on debt that ensure ˜ Ω t ≥ 0 are now stronger than before. (For married couples, ˜ Ω t would also include the discounted present value of all spousal wages.) All maternal earnings are now included in ¯ W m,t = T -t ∑ j =0 (1 + r ) -j w m,t + j &gt; 0. Based on these definitions and Equation (49), the same approach as above shows that all qualitative properties in Proposition 2 apply to permanent changes in wages, ¯ w m .

The next two propositions consider the effects of parental human capital on specific input quantities. We begin with the case in which parental human capital does not affect the productivity of home goods inputs.

Proposition 7. Suppose ¯ φ g = 0 . Home goods inputs, g , are strictly increasing in H m and maternal time investment, τ m , is strictly decreasing in H m if any of the following conditions are met: (i) ¯ φ m &lt; 1 and ρ ≥ γ ≥ 0 , (ii) ¯ φ m = 1 , or (iii) ¯ φ m &gt; 1 and ρ ≤ γ ≤ 0 .

Next, consider ¯ φ g &gt; 0, so the productivity of home goods investment is increasing in maternal human capital. Recall from that the increase in marginal productivity encourages more skilled mothers to shift their investment portfolio towards home goods if inputs are sufficiently substitutable; otherwise, the factor-augmenting nature of H m can cause them to turn more to other inputs. To focus on the productivity effects of maternal human capital on home goods investment, consider the case of ¯ φ m = 1, which implies equal productivity of H m at home and in the labor market.

Proposition 8. Suppose ¯ φ m = 1 ( φ m is CRS) and ¯ φ g &gt; 0 . If ρ ≥ γ ≥ 0 , then home goods investment is strictly increasing in H m and parental time investment is strictly decreasing in H m .

Proofs of Propositions 7 and 8: In Propositions 7 and 8, we study the effects of H m on input choices. Here, we continue to use the same family resource decomposition as above for constrained families: ˜ Ω t = (1 + r ) A t + y t -A min,t ≥ 0 and ¯ W m,t = w m,t . For always unconstrained families, we decompose resources into those related and unrelated to mother's human capital as follows:

<!-- formula-not-decoded -->

where ˜ Ω t ≥ 0 now requires our strongest condition on the value of debt (i.e., it cannot exceed the discounted value of all non-labor income). Again, for married couples, ˜ Ω t would also include the discounted present value of all spousal wages, substantially weakening the condition on debt. The expression ¯ W m,t corresponds to returns to human capital relevant for the investment decision at time t . For constrained families, it only includes current labor returns, while for unconstrained families, it contains current and all future returns (including the continuation value that depends on maternal human capital).

We denote the derivative of D t with respect to maternal human capital by D ′ t = P c,t ∂ Φ c,t ∂H m + w m,t Φ m,t + w m,t H m ∂ Φ m,t ∂H m . Consider the effects of changes in H m on g t by differentiating Equation (49):

<!-- formula-not-decoded -->

which is positive if D ′ t ≤ 0 . Notice

<!-- formula-not-decoded -->

We see that D ′ t ≤ 0, and therefore ∂g t ∂H m &gt; 0 if ( ρ -γ )(1 -¯ φ m ) + ρ (1 -γ ) ¯ φ g ≥ 0, γ ¯ φ g ≥ 0 , and ρ ( ¯ φ g +1 -¯ φ m ) ≥ 0 .

When ¯ φ g = 0 , we have ( ρ -γ )(1 -¯ φ m ) ≥ 0 and ρ (1 -¯ φ m ) ≥ 0 (Proposition 7). And, when ¯ φ g &gt; 0 and ¯ φ m = 1 , we have ρ ≥ 0 and γ ≥ 0 (Proposition 8).

Next, consider maternal time investment:

<!-- formula-not-decoded -->

We have two parts of this expression to sign. First:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

which is positive when: ρ ( ¯ φ m -¯ φ g -1) ≥ 0 , γ ( ¯ φ m -1) ≥ 0 , and ( γ -ρ ) ¯ φ g + ρ (1 -γ )( ¯ φ m -1) ≥ 0 . It is negative when: ρ ( ¯ φ g +1 -¯ φ m ) ≥ 0 , γ (1 -¯ φ m ) ≥ 0 , and ( ρ -γ ) ¯ φ g + ρ (1 -γ )(1 -¯ φ m ) ≥ 0 .

Second:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Because the first part of the expression in braces w m,t H m Φ m,t ( ρ -1)(1 -γ )[ a m Φ ρ m,t + a g ] &lt; 0, there is always a negative force (independent of parameters) impacting the effect of mother's human capital on time investment when ˜ Ω t &gt; 0 . We can only give cases where the derivative is (strictly) decreasing in mother's human capital. The entire expression related to ˜ Ω t is negative when: (1 -γ )(1 -ρ ¯ φ m ) + ¯ φ g ( ρ -γ ) ≥ 0 , 1 -γ ¯ φ m ≥ 0 , and 1 + ρ ( ¯ φ g -¯ φ m ) ≥ 0 .

Altogether, conditions that imply a strictly negative (when ˜ Ω t &gt; 0) impact of maternal human capital on time investment are as follows:

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

<!-- formula-not-decoded -->

Note that condition 1 implies condition 6, condition 2 implies condition 5, and condition 3 implies condition 4. We are left with conditions 1-3. When ¯ φ g = 0 , we have ρ (1 -¯ φ m ) ≥ 0 and γ (1 -¯ φ m ) ≥ 0 (Proposition 7). And, when ¯ φ g &gt; 0 and ¯ φ m = 1 , we have ρ ≥ 0 and ρ ≥ γ (Proposition 8). ✷

## A.3.5 Closed form expressions for total investment

If we follow Del Boca, Flinn, and Wiswall (2014) (and several subsequent papers) by assuming log preferences for consumption and leisure (i.e., u ( c ) = ln( c ) and v j ( l j ) = ψ j ln( l j ), ψ j ≥ 0, for j ∈ { m,f } ), then we obtain a closed form expression for total investment among constrained households:

<!-- formula-not-decoded -->

From this, we see that the dynamics of constrained investment depend on both the dynamics of input prices through ¯ p t and the dynamics of 'full' family income, W m,t + W f,t + y t .

If we also assume a log continuation utility (i.e., ˜ U ( H m , H f , A ) = χ 0 ln( A + χ m H m + χ f H f ), with χ 0 , χ m , and χ f all non-negative), then we obtain a very similar closed form expression for total investment in the unconstrained case:

<!-- formula-not-decoded -->

Total investment for unconstrained families depends on the discounted present value of lifetime (rather than current) 'full' income as well as the continuation value of parental human capital. Also, note that the denominator reflects discounted lifetime sums of (1 + ψ m + ψ f ) and K t rather than only their current values. As a result, a single period change in wages or non-labor income in period t will have much smaller effects on investment that period when constraints are not binding compared to when they bind.

## A.4 Effects of a Small Price Change

Proof of Proposition 3: From Equation (10), the price elasticity of total investment is

<!-- formula-not-decoded -->

First, we show that the second term ∂ ln u ′ ( c t ) /∂ ln π t does not depend on the within-period production function. Lemma 1 implies that ∂ ln u ′ ( c t ) /∂ ln p t = ∂ ln u ′ ( c t ) /∂ ln P c,t = 0. Parental wages W m,t and W f,t affect consumption and leisure decisions through the budget constraint. But p t does not play any role in shaping the relationship between parental wages and consumption/leisure choices, so ∂ ln u ′ ( c t ) /∂ ln W m,t and ∂ ln u ′ ( c t ) /∂ ln W f,t do not depend on the within-period production function.

Next, we show that the first term ∂ ln p t /∂ ln π t depends on the within-period production function only through input expenditure shares. Notice that the composite price can be written as the minimum unit cost of production:

<!-- formula-not-decoded -->

Let ( τ m,t (Π t ) , τ f,t (Π t ) , g t (Π t ) , Y c,t (Π t )) be the solution to this problem. Then, by application of the envelope theorem (Shephard's Lemma), we have

<!-- formula-not-decoded -->

Therefore, the elasticity of p t with respect to p t is

<!-- formula-not-decoded -->

This holds for all input prices. That is,

<!-- formula-not-decoded -->

## B Time Investment Categories in PSID-CDS

This appendix lists all the activities we include in our parental time investment measure when children are actively engaged with their mother and/or father. This list is based in the 1997 coding, but the categories are very similar in 2002 and 2007.

## B.1 Academic investment activities

## 1. PASSIVE LEISURE - Reading

- ❼ 939 Reading or looking at books; 941 Reading magazines, reviews, pamphlets; 959 Reading newspapers; 942 Reading, NA what; 943 Being read to, listening to a story;979 Letters (reading or writing) and reading mail)

## 2. EDUCATIONAL AND PROFESSIONAL TRAINING

- ❼ 519 Other classes, courses, lectures, academic or professional if the child is not a full-time student or NA whether a student, being tutored; 549 Homework (non-computer related), studying, research, reading, related to classes or profession; 569 Other education; 'watched a slide program';

## 3. HOME COMPUTER RELATED ACTIVITIES

- ❼ 501 Lessons in computers (Learning how to use a computer); 504 Using the computer for homework, studying, research, reading related to classes or profession, except for current job; 510 Media, reading the newspaper, stock quotes, weather reports; 511 Library functions (using computer/internet to acquire specialized information); 512 Computer work, getting computer programs to work, reading the manual, repairing computer, setting up computer;

## B.2 Health investment activities

## 1. SERVICES

- ❼ 339 Medical care for self; visits to doctor, dentist, optometrist, including making appointments

## 2. CARE TO SELF

- ❼ 411 Medical care at home to self; taking care of own sickness.

## 3. OTHER PERSONAL AND HELPING

- ❼ 488 Receiving child care, a child is the passive recipient of personal care, medical care from parent or other, baby being held, being comforted by a parent

## B.3 Play

## 1. PLAYING/GAMES

- ❼ 866-889 all subcategories

## B.4 Arts and crafts with household children

1. HOBBIES
2. ❼ 831-835 all subcategories
2. DOMESTIC CRAFTS
4. ❼ 841-844 all subcategories
3. ART AND LITERATURE
6. ❼ 851-852 all subcategories
4. MUSIC/THEATER/DANCE
8. ❼ 861-864 all subcategories
5. CLASSES/LESSONS FOR LEISURE ACTIVITY
10. ❼ 887 Lessons in music, singing, instruments

## B.5 Sports

## 1. CLASSES/LESSONS FOR LEISURE ACTIVITY

- ❼ 881 Lessons in dance; 885 Lessons in sports activities such as swimming, golf, tennis, skating, roller skating; 886 Lessons in gymnastics, yoga, judo, body movement; 888 Other lessons, not listed above

## 2. COMPETITIVE SPORTS-OTHER EDUCATIONAL ACTIVITIES

- ❼ 883 Organized meets, games, practices for team sports
3. ACTIVE LEISURE ACTIVITIES
- ❼ 884 Meets, practices for individual sports
4. ACTIVE SPORTS
- ❼ 801-810, 865 all subcategories
5. OTHER OUT OF DOORS
- ❼ 811-818, 824, 825, 826 all subcategories
6. WALKING
- ❼ 821-823 all subcategories

## B.6 Talk and listen

## 1. PASSIVE LEISURE

- ❼ 962 Other talking/conversations face-to-face conversations, mixed or non-household people in conversation; 963 Conversations with other household members-adults and/or children; 967 Receiving instructions, orders

## B.7 Eating

## 1. INDOOR

- ❼ 108-119 Meal preparation activities

## 2. CARE TO SELF

- ❼ 439 Meals at home; including coffee, drinking, food from a restaurant eaten at home; 448 Meals away from home eaten at a friend's/relative's home; 449 Meals away from home - eating at restaurants

## B.8 Socializing

## 1. CHILD CARE FOR OTHER HOUSEHOLD CHILDREN

- ❼ 221 Helping children learn (fix things, bake cookies, etc.); 222 Help with homework or supervising homework; 238 Reading to a child; 239 Conversations with or listening to household children only in the context of child care arrangement; 248 Playing with household babies ages 0-2, 'playing with baby', indoors or outdoors; 249 Respondents playing indoors with children; 258 Coaching/leading outdoors/non-organizational activities; 259 Respondents playing outdoors with children

## 2. CARE TO SELF

- ❼ 484 Affection between household and non-household members; giving and getting hugs, kisses, sitting on laps

## 3. SOCIALIZING

- ❼ 752-799 all subcategories

## 4. PROFESSIONAL/UNION ORGANIZATIONS

- ❼ 601-602 all subcategories

## 5. CHILD/YOUTH/FAMILY ORGANIZATIONS

- ❼ 671-672 all subcategories

## 6. FRATERNAL ORGANIZATIONS

- ❼ 661-662 all subcategories

## 7. POLITICAL PARTY AND CIVIC PARTICIPATION

- ❼ 621-622 all subcategories

## 8. SPECIAL INTEREST/IDENTITY ORGANIZATIONS

- ❼ 611-612 all subcategories
9. OTHER MISCELLANEOUS ORGANIZATIONS
- ❼ 689 Other organizations; any activities of an organization not fitting into the above categories
- ❼ 698- 699 Related travel

## B.9 Religious activities

1. RELIGIOUS PRACTICE
2. ❼ 651-652 all subcategories
2. RELIGIOUS GROUPS
4. ❼ 641-644 all subcategories

## B.10 Volunteering

1. VOLUNTEER, HELPING ORGANIZATIONS
2. ❼ 631-635 all subcategories

## B.11 Other activities

1. SERVICES
2. ❼ 377 Other professional services; lawyer, counseling (therapy).
2. TRAVEL
4. ❼ 597-599 School-related travel; 899 Related travel to sports/active leisure; waiting for related travel; vacation travel
3. ATTENDING SPECTACLES, EVENTS
6. ❼ 709-749 all subcategories

## C Additional Data Sources

## C.1 Child Care Prices

Child care costs for 4-year old center-based care, P c , are obtained from annual reports on the cost of child care in the U.S. compiled by Child Care Aware of America (2009-2019). 65 These costs represent the average annual price charged by full-time center providers in each state covering 2006 to 2018. Several values from annual reports were dropped if they were imputed based on previous survey years or were taken from different sources or subsets of locations.

In order to obtain child care cost measures going back to 1997, we use our data (from 2006-2018) to regress state-year child care costs on state fixed effects, a linear time trend, and average state-year hourly wages for child care workers. The estimated coefficient on the linear time trend is 217.5, while the coefficient on average wages for child care workers is 18.8. The state-fixed effects explain most of the variation, and the R 2 statistic for this regression is 0.89. (Regressing the child care price on average wages for child care workers, without state or year fixed effects, yields a coefficient of 576.9 and R 2 statistic of 0.28.) Average wages for child care workers are estimated from the 1992-2019 monthly Current Population Surveys (CPS) . 66 We then use the estimated coefficients, including the state fixed effects, to impute child care costs back to 1997 (or for any missing observations) using CPS average wages for child care workers for each state and year.

Finally, to put child care prices in roughly hourly terms, consistent with our parental wage measures, we divide our child care cost measures by 33 × 52, reflecting an average of 33 hours per week spent in family- or center-based child care among young children of employed mothers (Laughlin 2013).

## C.2 Household Input Prices

We obtain state-year measures of household-based goods input prices, p , from a combination of goods and services price series from the Regional Price Parities by State (RPP) from the U.S. Bureau of Economic Analysis (BEA) and the Consumer Price Index (CPI-U) from the U.S. Bureau of Labor Statistics (BLS). The RPP 's measure price level differences relative to the U.S. average by state and are available from 2008 to 2017. These indices are divided into several categories: All items; Goods; Services: Rent; and, Other Services.

To create the goods price series by state, we take the U.S. average of the CPI for 'Commodities' and multiply it by each state's 'Goods' RPP . This produces price measures by state for 2008-2017. To project back to 1997, we take the regional CPI for 'Commodities' and use the year-over-year change of this index for each state within its Census region (Northeast, Midwest, South and West), working back from 2008 values. To create the services price series, we follow the same steps, using the 'Services: Other' component from the RPP 's and the 'Services less rent of shelter' index from the CPI. All these prices are year averages using a base year of 2000.

65 We are grateful to Kristina Haynie of Child Care Aware of America for providing us with a digital compendium of child care prices from all annual reports. Each year, states report the annual prices that child care providers charge for their services. These reports are provided by Child Care Resource and Referral (CCR&amp;R) agencies in each state.

66 We restrict our CPS sample to workers who are at least 18 years old, report either weekly earnings or an hourly wage, and report an occupation of either child care worker or preschool or kindergarten teacher (2010 occupation classification codes 4600 or 2300). Among workers reporting weekly earnings, an hourly wage is calculated from weekly earnings divided by usual hours worked per week. CPS weights are used to calculate state-year average wages.

Finally, we use as our household goods input price, p , a weighted average of these goods and services price series, with a weight of 0.3 on services, reflecting the greater share of goods in the bundle of child investment inputs. For example, we use the 2003-18 Consumer Expenditure Survey (CEX) to create a comprehensive measure of potential household investments in children that includes expenditures on 'goods' and 'services' as described in Appendix C.3 and Appendix Table C-1. Based on this comprehensive measure of household investment inputs, we find that families with 1-2 children, both ages 0-12, spend an average of 35% of all household investment dollars on services. Taking a more limited household investment measure closer to that used in our PSID-CDS analysis suggests that families spend, on average, 20% on service-related child investments.

## C.3 Consumer Expenditure Survey

The Consumer Expenditure Survey (CEX) is a rotating panel gathered by the U.S. Bureau of Labor Statistics. It collects detailed information on consumption, income and household's characteristics, and is representative of the U.S. population. The unit of measurement for the survey is given by Consumer Units. These units are broadly defined as members of a household that are related, or two or more persons living together that use their incomes to make joint expenditures decisions. Each unit is interviewed for up to four times during a 12-month period and is asked to report their expenditures on a detailed set of categories for the preceding three months. After completing the four interviews, each consumer unit is replaced.

The sample we use runs from 2003 to 2018. We exclude consumer units that do not complete all four interviews and those whose key characteristics are inconsistent over time (i.e., changes in age or race of the reference person, or if the family size changes by more than two members), indicating a likely change in families in the unit. We limit our sample to families with parents ages 18-65, mothers who were ages 16-45 when their youngest child was born, and with only 1-2 children (all age 12 or younger).

We use the Universal Classification Codes (UCCs) for expenditure categories to create our householdlevel investment measures. Our preferred investment measure is composed of two broad categories: investment in goods and in services. Investment in goods includes expenditures on books (for school or other, magazines, etc.), toys, games, musical instruments, and other learning equipment such as computers and accessories for nonbusiness use. The services measure includes admission fees for recreational activities, fees for recreational lessons and tutoring services. We sum the quarterly expenditures reported by each household (across categories and their four interviews) to obtain annual investment measures, then divide by 52 to create weekly measures.

Table C-1 provides a more detailed look at the expenditure categories, along with their average weekly expenditures. 67 We also report household investment expenditure categories consistent with those collected by the PSID-CDS . Altogether, the PSID-CDS categories aggregate to a weekly expenditure amount of ✩ 585.25, roughly 60% of the spending we include from the CEX .

67 We aggregate a few categories, because some categories split over time.

Table C-1: Household Investment Expenditure Categories and Average Weekly Expenditures in the CEX

| UCC                                            | Description                                                                                                                                                     | PSID CDS   | Average Expenditure (2002 dollars)   |
|------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------|------------|--------------------------------------|
|                                                | Goods:                                                                                                                                                          |            | 561.75                               |
| 590220                                         | -Books through book clubs                                                                                                                                       | X          | 4.41                                 |
| 590230                                         | -Books not through book clubs                                                                                                                                   | X          | 43.00                                |
| 590310                                         | -Magazine or newspaper subscription                                                                                                                             |            | 17.06                                |
| 590410                                         | -Magazine or newspaper, single copy -Toys, games, arts, crafts, tricycles, and                                                                                  |            | 6.38                                 |
| 610110                                         | battery powered riders                                                                                                                                          | X          | 203.71                               |
| 610120                                         | -Playground equipment                                                                                                                                           | X          | 10.89                                |
| 610130                                         | -Musical instruments, supplies, and accessories                                                                                                                 |            | 26.02                                |
| 660210                                         | -School books, supplies, equipment for elementary, high school                                                                                                  | X          | 24.36                                |
| 660310                                         | -Encyclopedia and other sets of reference books                                                                                                                 | X          | 0.31                                 |
| 660900, 660901                                 | -School books, supplies, equipment for day care, nursery, preschool.                                                                                            | X          | 2.63                                 |
| 660902                                         | -School books, supplies, and equipment for other schools                                                                                                        | X          | 1.71                                 |
| 660410                                         | -School books, supplies, equipment for vocational and technical schools                                                                                         | X          | 0.51                                 |
| 670902                                         | -Other school expenses including rentals                                                                                                                        | X          | 47.61                                |
| 690111                                         | -Computers and computer hardware for nonbusiness use                                                                                                            |            | 134.65                               |
| 690112, 690119, 690120                         | -Computer software and accessories for non-business use                                                                                                         |            | 22.48                                |
| 690117                                         | -Portable memory                                                                                                                                                |            | 2.88                                 |
| 690118                                         | -Digital book readers                                                                                                                                           | X          | 10.72                                |
| 690230                                         | -Business equipment for home use                                                                                                                                |            | 2.43                                 |
| 620211, 620212, 620213, 620214, 620215, 620216 | Services: -Admission fees for entertainment activities, including movie, theater, concert, opera or other musical series (single admissions and season tickets) |            | 421.09 179.22                        |
| 620310                                         | -Fees for recreational lessons or other instructions -Rental and repair of musical                                                                              | X          | 223.87                               |
| 620904                                         | instruments, supplies, and accessories                                                                                                                          |            | 2.56                                 |
| 670903                                         | -Test preparation, tutoring services                                                                                                                            | X          | 11.53                                |
| 690113                                         | -Repair of computer systems for nonbusiness use                                                                                                                 |            | 3.92                                 |
|                                                | Total Investment                                                                                                                                                |            | 982.85                               |

## D Details on Counterfactual Analysis

## D.1 No Borrowing/Saving

Our main counterfactual analysis assumes that parents have log preferences for consumption and leisure and are borrowing constrained. These assumptions permit a closed form solution for total investment. See Equation (50). We further assume that parents have no non-labor income and cannot borrow or save ( y t = A t = A min,t = 0). Their subjective discounter factor is β = 1 / 1 . 02 and they value their children's achievement at age 13 ( T = 13). Finally, individuals are endowed with 100 hours per week (5,200 hours per year), which they can use for market work, leisure, or time investment in children.

These assumptions, along with estimated technology parameters and calibrated preference parameters, allow us to simulate investment and achievement for each child in 2002 PSID.

## D.1.1 Calibration of Preference Parameters

The utility weights of the Cobb-Douglas utility function ( α , ψ m , and ψ f ) determine how households allocate their resources between consumption, leisure, and child investment in each period. For example, Equation (50) shows that two-parent households spend a fraction K t / (1 + ψ m + ψ f + K t ) of their full income on total investment in children. Therefore, given prices and technology parameters, the preference parameters can be identified from the levels of parental time spent on market work and child investment. We choose the preference parameters so that the model replicates weekly time use patterns from the 2002 PSID.

Table D-1: Calibration Targets: Weekly Hours of Time Investment and Work

|                          | Mother's Education   | Mother's Education   |
|--------------------------|----------------------|----------------------|
|                          | Non-College          | College              |
| A. Single Mothers        |                      |                      |
| Mother's Time Investment | 10.04                | 12.42                |
| Mother's Hours Worked    | 42.26                | 38.22                |
| B. Two-Parent Households |                      |                      |
| Mother's Time Investment | 9.56                 | 12.13                |
| Mother's Hours Worked    | 38.43                | 38.58                |
| Father's Hours Worked    | 43.85                | 44.03                |

Table D-2: Calibrated Preference Parameters (No Borrowing/Saving)

| Mother's Education       | Mother's Education       | Mother's Education       |
|--------------------------|--------------------------|--------------------------|
|                          | Non-College              | College                  |
| A. Single Mothers        | A. Single Mothers        | A. Single Mothers        |
| α                        | 3.93                     | 4.90                     |
| ψ m                      | 1.27                     | 1.46                     |
| B. Two-Parent Households | B. Two-Parent Households | B. Two-Parent Households |
| α                        | 2.26                     | 3.11                     |
| ψ m                      | 0.50                     | 0.54                     |
| ψ f                      | 0.66                     | 0.57                     |

Tables D-1 and D-2 show calibration targets and calibrated parameters, separately by marital status and mother's education (non-college vs. college). The calibrated parameters imply that college-educated mothers have a stronger preference for their child's skills ( α ) compared to non-college-educated mothers. College educated single mothers have a lower value of leisure than their non-college counterparts, while the opposite is true for married mothers. College educated fathers have a lower value of leisure than non-college fathers.

## D.1.2 Additional Counterfactual Simulation Results

Table D-3 reports the percentage change in total investment (at age 5), X t , in response to input price changes of different magnitudes. Consistent with Proposition 3, responses to small price changes are very similar for the nested CES and Cobb-Douglas specifications, but the differences grow with larger price changes.

## D.2 Unconstrained

In this subsection, we provide additional counterfactual analysis without binding borrowing constraints. We continue to assume u ( c ) = ln c , v j ( l j ) = ψ j ln l j for j ∈ { m,f } , β = 1 / 1 . 02, and y t = 0 for all t . In addition, we make assumptions specific to the unconstrained case. As in Appendix A.3.3, we assume that β (1+ r ) = 1 , parents continue to have the same period utility after period T , and work until period T R . They live until period T D and have zero assets at the time of the child's birth, A 1 = 0 .

## D.2.1 Model solution

As of t = 1, the lifetime budget constraint for single mothers is

<!-- formula-not-decoded -->

Using the optimality conditions for investment and leisure, Equations (10) and (26), and the fact that consumption is constant due to β (1 + r ) = 1, we can back out the period consumption from the lifetime budget constraint (52):

<!-- formula-not-decoded -->

From c given by (53), we can calculate investment and leisure and using the optimality conditions (10) and (26).

Because we assume zero asset at child birth ( A 1 = 0), we can calculate the asset level at child age 5 ( A 5 ) using the period budget constraint as follows:

<!-- formula-not-decoded -->

For price-reduction simulations, we assume that the price reduction (for all future periods t ≥ 5) occurs unexpectedly at child age 5 ( t = 5), in which case we solve parents' problem as of period t = 5, taking

Table D-3: Elasticity of Total Investment Quantity with Respect to Input Prices (No Borrowing/Saving)

| Cobb- CES Goods Child Care                                             | 4.86 10.34 18.62                            | 2.02 7.81 16.29                         |
|------------------------------------------------------------------------|---------------------------------------------|-----------------------------------------|
| Cobb- CES Goods Child Care                                             | 6.20 16.56 31.80                            | 4.39 14.80 29.96                        |
| Wages (Constant income)                                                | -0.14 2.04 5.95                             | 0.51 1.88 4.39                          |
| Wages                                                                  | 0.37 -4.35 -9.78                            | -2.65 -8.07 -14.57                      |
| Child Care                                                             | -0.24 -0.28 -0.34                           | -0.13 -0.15 -0.18                       |
| Cobb-Douglas Wages (Constant income) Goods                             | -0.05 -0.05 -0.06                           | -0.03 -0.03 -0.04                       |
| Cobb-Douglas Wages (Constant income) Goods                             | -0.80 -0.99 -1.32                           | -0.94 -1.18 -1.60                       |
| Wages                                                                  | 0.28 0.31 0.34                              | 0.16 0.17 0.20                          |
| Price Change Nested CES Wages Wages (Constant income) Goods Child Care | -0.23 -0.25 -0.29                           | -0.13 -0.14 -0.15                       |
| Price Change Nested CES Wages Wages (Constant income) Goods Child Care | -0.04 -0.05 -0.05                           | -0.03 -0.03 -0.03                       |
| Price Change Nested CES Wages Wages (Constant income) Goods Child Care | -0.80 -0.97 -1.24                           | -0.93 -1.16 -1.54                       |
| Price Change Nested CES Wages Wages (Constant income) Goods Child Care | Mothers Change 0.28 Change 0.32 Change 0.38 | Households Change 0.16 Change 0.19 0.23 |
| Price Change Nested CES Wages Wages (Constant income) Goods Child Care | A. Single 10% 30% 50%                       | Two-Parent 10% 30% 50% Change           |

A 5 and new prices as given. From the lifetime budget constraint as of t = 5, the new level of period consumption after the price reduction is calculated as follows:

<!-- formula-not-decoded -->

Notice that only wage reduction affects the consumption level.

## D.2.2 Calibration of Preference Parameters

We assume parents work until age 65 and live until age 80 (based on the average age for two-parent households). Since we do not observe parents' wages over their entire career, we use estimated life-cycle profile of wages, which we construct in the following way. First, using data from PSID, separately for mothers and fathers, we regress log hourly wages on potential experience and experience squared, state and year dummies, and individual fixed effects. Let W j ( x j,t ) be the wage of a parent j ∈ { m,f } predicted by their potential experience x j,t in year t .

Next, we construct future and past wages based on the wage in 2002 and predicted wages:

̸

<!-- formula-not-decoded -->

Notice that this approach assumes that the gap between actual and predicted wage in 2002 reflects individual fixed effects.

As before, we calibrate the preference parameters ( α, ψ m , ψ f ) seprately by marital status and maternal education group by targeting average time spent on investment and market work (presented in Table D1). The calibrated parameters for the unconstrained case, shown in Table D-4, exhibit patterns that are qualitatively similar to those of the constrained case.

Table D-4: Calibrated Preference Parameters (Unconstrained)

| Mother's Education       | Mother's Education       | Mother's Education       |
|--------------------------|--------------------------|--------------------------|
|                          | Non-College              | College                  |
| A. Single Mothers        | A. Single Mothers        | A. Single Mothers        |
| α                        | 7.63                     | 8.17                     |
| ψ m                      | 1.63                     | 1.62                     |
| B. Two-Parent Households | B. Two-Parent Households | B. Two-Parent Households |
| α                        | 4.13                     | 5.99                     |
| ψ m                      | 0.65                     | 0.69                     |
| ψ f                      | 0.76                     | 0.72                     |

## D.2.3 Counterfactual Simulations

Tables D-5 and D-6 report counterfactual simulations analogous to Tables 6 and 7 under the assumption that families are unconstrained.

Table D-5: Gaps in Investment (% Difference) between Non-College and College (Unconstrained)

|                                  | Baseline   | Equalizing:   | Equalizing:   | Equalizing:   | Equalizing:               | Equalizing:   |
|----------------------------------|------------|---------------|---------------|---------------|---------------------------|---------------|
|                                  |            | Wages         | All Prices    | Technology    | All Prices and Technology | Preferences   |
| A. Single Mothers                |            |               |               |               |                           |               |
| Total Investment                 |            |               |               |               |                           |               |
| Expenditure ( E )                | 49.47      | 13.64         | 13.64         | 49.47         | 13.64                     | 39.57         |
| Price (¯ p )                     | 14.12      | -7.44         | -3.20         | 18.98         | -1.41                     | 14.12         |
| Quantity ( X )                   | 32.26      | 22.08         | 17.65         | 28.53         | 15.24                     | 23.50         |
| Mother's Time Investment ( τ m ) | 23.75      | 18.23         | 15.67         | 22.78         | 15.48                     | 15.55         |
| B. Two-Parent Households         |            |               |               |               |                           |               |
| Total Investment                 |            |               |               |               |                           |               |
| Expenditure ( E )                | 107.46     | 40.83         | 40.83         | 107.46        | 40.83                     | 44.58         |
| Price (¯ p )                     | 49.70      | 7.56          | 6.08          | 50.18         | 4.48                      | 49.70         |
| Quantity ( X )                   | 36.63      | 30.38         | 32.62         | 36.14         | 34.14                     | -4.79         |
| Mother's Time Investment ( τ m ) | 26.97      | 26.28         | 27.40         | 32.54         | 34.43                     | -11.53        |

Table D-6: Effects of 30% Reduction in Prices (Unconstrained)

| Child Care                                                                                                                                                                                                 | 0.00 0.00 0.00 42.86 8.49 3.71 4.11                                                                                | 0.00 0.00 0.00 0.00 42.86 4.47 1.36 0.67                                                                                                                            |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Goods 0.00 0.00 42.86                                                                                                                                                                                      | 0.00 1.65 1.38 1.52                                                                                                | 0.00 0.00 0.00 42.85 0.00 1.03 0.23 -0.14                                                                                                                           |
| Wages (Constant income) 0.00 42.86 0.00                                                                                                                                                                    | 0.00 29.56 12.88 15.10                                                                                             | 0.00 42.85 42.86 0.00 0.00 35.36 14.53 11.09                                                                                                                        |
| Wages (ages 5-12) -18.48 16.89 -18.48                                                                                                                                                                      | -18.55 5.87 2.53 2.83                                                                                              | -18.88 16.34 16.21 -18.81 -18.65 10.19 4.07 2.70                                                                                                                    |
| Wages (ages 5+) -29.92 0.10 -29.91 -29.90                                                                                                                                                                  | -9.20 -4.99 -5.29                                                                                                  | -29.92 0.08 0.11 -29.93 -29.93 -5.16 -3.35 -2.72                                                                                                                    |
| Child Care 0.00 3.92 3.75                                                                                                                                                                                  | 23.52 7.72 3.45 3.82                                                                                               | 0.00 2.10 2.04 1.98 21.55 4.15 1.81 1.33                                                                                                                            |
| Goods 0.00 1.29 8.65 0.71                                                                                                                                                                                  | 1.42 1.21 1.33                                                                                                     | 0.00 0.76 0.76 8.10 0.45 0.91 0.74 0.54                                                                                                                             |
| Wages (Constant income) 0.00 34.51 25.62 14.02                                                                                                                                                             | 28.89 12.47 14.59                                                                                                  | 0.00 38.05 38.17 28.87 16.45 34.70 14.89 11.74                                                                                                                      |
| Wages (ages 5-12) -18.48 9.95 2.51 -6.98                                                                                                                                                                   | 5.29 2.13 2.37                                                                                                     | -18.88 12.42 12.41 4.70 -5.10 9.68 4.43 3.31                                                                                                                        |
| Wages (ages 5+) -29.92 -5.74 -11.97 -20.09 -9.67                                                                                                                                                           | -5.40 -5.71                                                                                                        | -29.92 -3.28 -3.19 -9.70 -18.42 -5.63 -2.99 -2.15                                                                                                                   |
| A. Single Mothers Change in Investment at Age 5 (%): Total Expenditure ( E ) Mother's Time ( τ m ) Goods ( g ) Childcare ( Y c ) Total ( X ) Effects on Age 13 Achievement: 100 × Log Achievement (Age 13) | Value (% Cons. over Ages 5-12) B. Two-Parent Households Change in Investment at Age 5 (%): Total Expenditure ( E ) | Mother's Time ( τ m ) Father's Time ( τ f ) Goods ( g ) Childcare ( Y c ) Total ( X ) Effects on Age 13 Achievement: 100 × Log Achievement (Age 13) over Ages 5-12) |
|                                                                                                                                                                                                            |                                                                                                                    | Value (% Cons.                                                                                                                                                      |

## D.3 Free Child Care Policies

Consider a policy that gives a certain amount of child care, denoted by Y c,t , for free. In this case, households' out-of-pocket child care expenditure is a non-linear function of total child care investment Y c,t :

<!-- formula-not-decoded -->

As a result, the total investment expenditure, E t ( X t ), also depends on total investment X t non-linearly. For single mothers, it is given by

<!-- formula-not-decoded -->

Let X H,t ( X t , Y c,t ) be the amount of composite home investment (see Section 3.1) that is required to produce X t for a given level of child care Y c,t . Since the expenditure on home investment is still a linear function of composite home investment, let p H,t (Π t ) be the composite price of home investment. Then the total investment expenditure can be expressed as follows:

<!-- formula-not-decoded -->

where Y c,t (Π t ) is the cost-minimizing ratio Y c,t /X t in the absence of free child care (i.e., Y c,t = 0) that is defined in Appendix A.4. For high levels of total investment, households invest in child care beyond the free amount and thus behave as if they receive a lump-sum transfer P c,t Y c,t . At low levels of total investment, however, child care investment is held fixed at the free amount and households optimally choose other investments conditional on Y c,t .

With the non-linear total investment expenditure, the optimality condition for total investment, Equation (12), is modified as follows:

<!-- formula-not-decoded -->

Using this condition, we solve for X t numerically.

We consider a policy that gives free child care only to families with non-college mothers in order to close the gap in total investment between non-college and college mothers that is observed in 2002. Results for single mothers, assuming no borrowing/saving, are reported in Table D-7.

Table D-7: Providing Free Child Care to Single Mothers to Eliminate Investment Gaps (Ages 5-12) by Parental Education

|                                | Nested CES          | Nested CES          | Nested CES      | Cobb-Douglas        | Cobb-Douglas        | Cobb-Douglas    |
|--------------------------------|---------------------|---------------------|-----------------|---------------------|---------------------|-----------------|
|                                | Non-College Mothers | Non-College Mothers | College Mothers | Non-College Mothers | Non-College Mothers | College Mothers |
|                                | Baseline            | Free Care           |                 | Baseline            | Free care           |                 |
| Free Child Care:               |                     |                     |                 |                     |                     |                 |
| Public Expenditure ( P c Y c ) |                     | 103.63              |                 |                     | 111.21              |                 |
| Quantity ( Y c )               |                     | 29.64               |                 |                     | 31.80               |                 |
| Investment Quantities:         |                     |                     |                 |                     |                     |                 |
| Total ( X )                    | 11.04               | 14.61               | 14.61           | 10.89               | 13.82               | 13.82           |
| Mother's Time ( τ m )          | 10.04               | 11.73               | 12.42           | 10.02               | 10.39               | 12.46           |
| Goods ( g )                    | 11.97               | 13.76               | 18.09           | 12.59               | 13.05               | 19.75           |
| Child Care ( Y c )             | 13.17               | 29.64               | 18.63           | 15.12               | 32.26               | 20.26           |

Notes: The table reports average weekly amounts of free child care, Y c , (and its cost) provided to single noncollege mothers that would be needed to eliminate average differences in total investment, X , (over child ages 5-12) by parental education. Assumes all families are borrowing constrained. The table also reports endogenous responses in other investments, comparing them with baseline amounts for non-college and college mothers.

## E Additional Econometrics Details

## E.1 Estimation of f ( · ) for Two-Parent Households with Measurement Error in Wages

This section discusses estimation of f ( · ) for two-parent households when wages are measured with error. An analogous set of results to those in the text apply; however, the estimating equations are slightly more complicated due to the roles of both father's and mother's time inputs. Relative demand for child care vs. goods in two-parent families implies

<!-- formula-not-decoded -->

where ξ τ f W f /g,i ≡ ξ τ f ,i + ξ W f ,i -ξ g,i and other variables are defined in the main text.

With no measurement error in wages, time or goods inputs (i.e., ξ τ f W f /g,i = ξ τ m W m /g,i = 0), Equation (54) can be estimated via OLS.

Incorporating measurement error in all child investment inputs but assuming (i) wages for both parents are measured without error (i.e., ξ W m ,i = ξ W f ,i = 0) and (ii) no unobserved heterogeneity in either parent's child production ability (i.e., η m,i = η f,i = 0) yields the following:

<!-- formula-not-decoded -->

As with single mothers, the stated assumptions enable a two-step approach for estimating Equation (55), using predicted values from OLS estimation of Equation (13) for both fathers and mothers, ̂ ln( R j,i ), in place of ln( ˜ Φ j,i ) for j ∈ { m,f } .

As with single mothers, we can account for measurement error in wages and inputs, as well as unobserved heterogeneity in maternal and paternal child productivity, by taking expectations of Equation (54) conditional on observed data:

<!-- formula-not-decoded -->

Knowledge of measurement error distributions would allow for direct calculation of the conditional expectation terms on the right hand side. Alternatively, a second order Taylor approximation to integrate over measurement error and ξ g,i ∼ N (0 , σ 2 g ) yields:

<!-- formula-not-decoded -->

where σ 2 W j τ j ≡ V ar ( ξ W j + ξ τ j ) for j ∈ { m,f } . 68 Based on this moment condition, GMM can be used to efficiently estimate the technology parameters ( ϵ τ,g , ϵ Y,H , ϕ Y,g ) and measurement error variances ( σ 2 W m τ m /g , σ 2 W m τ m /g , σ 2 g ) . OLS can also be used; however, there may be some efficiency loss by not imposing parameter restrictions across terms.

̸

68 As with the case for single mothers, these time expenditure measurement error variances are only identified when ϵ Y,H = ϵ τ,g .

## E.2 Clustering Routine for Grouped Heterogeneity

For all mothers (indexed by n ) in our main dataset, we estimate the wage equation:

<!-- formula-not-decoded -->

where k ( n ) ∈ { 1 , 2 , ..., K } indicates the mother's fixed, unobserved type and X n,t includes education dummies, a second order polynomial in potential experience, and calendar year dummies.

Let K = { k (1) , k (2) , ..., k ( N ) } be the true type type of each mother. We estimate the collection of parameters ( K , β, µ ) as:

<!-- formula-not-decoded -->

using the iterative clustering routine described in Bonhomme and Manresa (2015), who also demonstrate that this estimator has regular asymptotics.

## E.3 Estimation of f ( · ) and H ( · ) using relative demand and skill measures

To maintain stability in estimation of the full production function using GMM (as ρ → 0 or γ → 0), we use the following specification:

<!-- formula-not-decoded -->

where

<!-- formula-not-decoded -->

## E.3.1 Intratemporal Moments

We use GMM to jointly estimate all relative demand equations, interacting residuals from the relative demand equations with the appropriate instruments. We use the intratemporal conditions based on equations (8) and (9) to express the ratio of any two observed inputs x and y , given parameters ω , prices Π i,t and parental marital status, M i,t ∈ { 0 , 1 } . The residuals are given by:

<!-- formula-not-decoded -->

The moments we use are based on the following set of residuals (with zeros for unobserved values):

<!-- formula-not-decoded -->

interacting each residual ξ x/y,i,t with the vector of instruments Z x/y,i,t , which include the observable characteristics determining the relevant factor shares ( a x,i,t and a y,i,t ) along with relative prices (or instruments for relative prices depending on specification). In addition to the relative demand moments for parental time relative to goods and for child care relative to goods for 2002 and 2007 used in Section 4.1, we also include moments for child care relative to mother's time in 1997 (goods inputs are not measured that year). The final vector of moments is:

<!-- formula-not-decoded -->

Residual Correlation Test Any persistent unobserved heterogeneity that is not accounted for will appear as a correlation in the residual for input ratios across years. We test the null hypothesis of no correlation using:

<!-- formula-not-decoded -->

which is asymptotically N (0 , 1) under the null. Here, ξ Y,m,i,t is the residual in the demand for childcare relative to mother's time for child i at time t and s 2 Y,m,t is the corresponding sample variance across individuals.

## E.3.2 Intertemporal Moments

To derive the moments for identifying production parameters, we start with equation (19):

<!-- formula-not-decoded -->

where we omit i subscripts to save on notation. The only time-varying Z t + s affecting θ t + s in our empirical analysis is child's age, allowing us to write the entire first term as a function of Z t . In the case of no borrowing/saving, the first term depends on additional structural parameters ( α, β, r, ψ m , ψ f ); however, age-specific intercept terms can absorb all of these expressions. We use a linear term in age as a first-order approximation.

With the PSID-CDS, we address measurement error in child human capital (Ψ i,t ) and mother's time using two age-normalized measures of cognitive ability from the Letter-Word ( LW i,t ) and Applied Problems ( AP i,t ) modules of the Woodcock-Johnson aptitude test. We write these as:

<!-- formula-not-decoded -->

These measurement assumptions require a normalization on the factor loading for one measure, as in Cunha, Heckman, and Schennach (2010). We set λ LW = 1, leaving the factor loading on the Applied Problems score ( λ AP ) to be estimated. Substituting these noisy measures into the outcome equation above gives:

<!-- formula-not-decoded -->

for S ∈ { AP,LW } , where Z t ϕ θ reflects our approximation for the first term in Equation (19) and ˜ ξ Ψ ,S,t collects the measurement error terms ξ m,t and ξ AP,t , and the innovation term ˜ ξ θ,t +5 .

Our second set of moments for production parameters are now given by:

<!-- formula-not-decoded -->

where the instrument set Z Ψ ,i,t contains all Z i,t that are permitted to influence θ i,t , along with ln( τ o m,i,t +5 ) to instrument for ln( τ o m,i,t ).

In order to identify the factor loading λ AP , we use the assumption that measurement error is independent over time to write:

<!-- formula-not-decoded -->

Because we normalize our measurements to have mean zero, these two identifying conditions can be written as the following pair of moments:

<!-- formula-not-decoded -->

The full estimation procedure conducts optimally weighted GMM by stacking the moment conditions on input ratios, the moment conditions on the achievement equation, and the moment conditions derived from our measurement assumptions above. The parameters to be estimated are ω = ( ρ, γ, ˜ ϕ m , ˜ ϕ f , ˜ ϕ Y ), δ = ( δ 1 , δ 2 ), ϕ θ , and λ AP .

## E.3.3 Relaxing and Testing Relative Demand and Production Parameters

Recall that relative input demand is determined by the set of parameters ω = ( ρ, γ, ϕ m , ϕ f , ϕ Y ). Let ˜ ω indicate the parameter values that are perceived by parents in that they determine relative demand but do not necessarily enter the production function (i.e., ω need not equal ˜ ω ).

Let each relative input ratio Φ x,y,i,t now depend on prices, marital status, and ˜ ω , resulting in a moment condition for relative demand that depends only only on ˜ ω : g 1 ,N (˜ ω ).

Next, observe that:

<!-- formula-not-decoded -->

which yields a general expression for Φ X,m,i,t that depends on the perceived technology parameters, ˜ ω , through (Φ g,m,i,t , Φ g,m,i,t , Φ Y,m,i,t ), as well as the true technology parameters, ω .

Let p (Π n,t , Z n,t , ω, ˜ ω ) indicate the effective composite price of X , which reflects the dollars of expenditure per investment unit as defined in Equation (6). This price now depends on both perceived and true technology parameters:

<!-- formula-not-decoded -->

Combining moment conditions now gives:

<!-- formula-not-decoded -->

From here, we can directly apply three tests of the null hypothesis that ˜ ω = ω as described in Section 9.2 of Newey and McFadden (1994). The Lagrange Multiplier test statistic is an appropriately normalized derivative of the GMM criterion with respect to the retricted parameters at the restricted estimates ( ω = ˜ ω ). The Wald statistic takes a weighted average of the squared distance between ˆ ω and ˆ ˜ ω when they minimize the GMM criterion in an unconstrained way, and the Distance Metric compares the value of the GMM criterion itself at the constrained vs unconstrained estimates. Each statistic follows a Chisquared distribution with degrees of freedom equal to the number of constraints. In our analysis, we estimate the constrained model and test individual parameter restrictions using the Lagrange Multiplier statistic. We re-estimate the model by relacing all parameters that fail this test at 5% significance. At those estimates we can conduct the distance metric and Wald tests.

## F Additional Empirical Results

<!-- image -->

Figure F-1: Expenditure shares by child's age (PSID, 2002)

<!-- image -->

(a) Single mothers

(b) Two-parent households

Figure F-2: Weekly child investment expenditures by mother's education, includes families with zero child care spending (PSID, 2002)

Figure F-3: Expenditure shares by mother's education, includes families with zero child care spending (PSID, 2002)

<!-- image -->

Figure F-4: Distributions of log relative input prices (PSID, 2002 and 2007)

<!-- image -->

Table F-1: Summary statistics for restricted samples: 2002 and 2007

|                      | (1) (2) (3) High pred. prob. of work (mothers)   | (1) (2) (3) High pred. prob. of work (mothers)   | (1) (2) (3) High pred. prob. of work (mothers)   | (4) (5) (6) Positive child care spending   | (4) (5) (6) Positive child care spending   | (4) (5) (6) Positive child care spending   |
|----------------------|--------------------------------------------------|--------------------------------------------------|--------------------------------------------------|--------------------------------------------|--------------------------------------------|--------------------------------------------|
|                      | Sample Size                                      | Mean                                             | SD                                               | Sample Size                                | Mean                                       | SD                                         |
| ln( ˜ W m )          | 928                                              | 2.49                                             | 0.62                                             | 384                                        | 2.56                                       | 0.52                                       |
| ln( ˜ W f )          | 662                                              | 2.98                                             | 0.60                                             | 247                                        | 2.86                                       | 0.53                                       |
| ln( ˜ P c )          | 1156                                             | 1.10                                             | 0.32                                             | 423                                        | 1.10                                       | 0.33                                       |
| Child's age          | 1156                                             | 9.60                                             | 2.05                                             | 423                                        | 8.34                                       | 1.95                                       |
| Mother HS grad       | 1156                                             | 0.31                                             | 0.46                                             | 422                                        | 0.25                                       | 0.43                                       |
| Mother some coll.    | 1156                                             | 0.35                                             | 0.48                                             | 422                                        | 0.37                                       | 0.48                                       |
| Mother coll+         | 1156                                             | 0.33                                             | 0.47                                             | 422                                        | 0.33                                       | 0.47                                       |
| Mother's age         | 1156                                             | 37.87                                            | 6.36                                             | 423                                        | 35.92                                      | 6.22                                       |
| Father HS grad       | 744                                              | 0.40                                             | 0.49                                             | 265                                        | 0.35                                       | 0.48                                       |
| Father some coll.    | 744                                              | 0.26                                             | 0.44                                             | 265                                        | 0.23                                       | 0.42                                       |
| Father coll+         | 744                                              | 0.32                                             | 0.47                                             | 265                                        | 0.34                                       | 0.48                                       |
| Father's age         | 744                                              | 40.72                                            | 6.99                                             | 264                                        | 38.71                                      | 6.73                                       |
| Mother white         | 1156                                             | 0.57                                             | 0.50                                             | 421                                        | 0.56                                       | 0.50                                       |
| Num children age 0-5 | 1156                                             | 0.14                                             | 0.37                                             | 423                                        | 0.34                                       | 0.50                                       |
| Num of children      | 1156                                             | 1.98                                             | 0.70                                             | 423                                        | 1.87                                       | 0.61                                       |
| Year = 2007          | 1156                                             | 0.20                                             | 0.40                                             | 423                                        | 0.04                                       | 0.20                                       |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Columns 1-3 based on sample of mothers with predicted probability of work of at least 0.75. See Table F-3 for model of predicted probability of work. Columns 4-6 based on sample of mothers with positive childcare spending.

Table F-2: Log wage regressions for parents

|                       | (1) Single Mothers   | (2) Married Mothers   | (3) Married Fathers   |
|-----------------------|----------------------|-----------------------|-----------------------|
| HS graduate           |                      |                       | 0.307 ∗ (0.066)       |
| Some college          | 0.246 ∗ (0.053)      | 0.257 ∗ (0.049)       | 0.476 ∗ (0.069)       |
| College +             | 0.526 ∗ (0.067)      | 0.585 ∗ (0.048)       | 0.781 ∗ (0.066)       |
| Age                   | 0.068                | 0.055                 | 0.072 ∗               |
| Age-squared           | -0.001 (0.001)       | -0.001 (0.000)        | -0.001 ∗ (0.000)      |
| Mother white          | 0.133 ∗ (0.050)      | -0.044 (0.042)        | 0.178 ∗ (0.041)       |
| Constant              | 0.614 (0.679)        | 0.963 (0.620)         | 0.769 (0.401)         |
| R-squared Sample size | 0.149 542            | 0.179 932             | 0.223 1182            |

Notes: Sample includes families in 1997, 2002, or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers (fathers) with predicted probability of work of at least 0.75 (0.9) included. See Table F-3 for model of predicted probability of work. ∗ significant at 0.05 level.

Table F-3: Predicted probability (average derivatives) of work probits for parents

|                       | (1) Single Mothers   | (2) Married Mothers   | (3) Married Fathers   |
|-----------------------|----------------------|-----------------------|-----------------------|
| Mother HS grad        | 0.115 ∗              | 0.075                 | -0.024                |
| Mother some coll.     | 0.153 ∗              | 0.111 ∗               | -0.008                |
|                       | (0.039)              | (0.047)               | (0.027)               |
| Mother coll+          | 0.271 ∗ (0.053)      | 0.189 ∗ (0.049)       | 0.028 (0.031)         |
| Mother's age          | -0.005 ∗ (0.002)     | -0.000 (0.003)        | 0.001                 |
|                       |                      |                       | (0.002)               |
| Mother white          | 0.047                | -0.019                | 0.056 ∗               |
|                       | (0.029)              | (0.022)               | (0.012)               |
| Num children age 0-5  | -0.024               | -0.034                | 0.006                 |
|                       | (0.055)              | (0.038)               | (0.023)               |
| Num of children       | -0.004               | -0.001                | -0.010                |
|                       | (0.017)              | (0.014)               | (0.007)               |
| age of youngest child | 0.007                | 0.012                 | 0.002                 |
|                       | (0.009)              | (0.007) 0.074 ∗       | (0.004)               |
| year = 2002           | 0.018                |                       | 0.071 ∗               |
|                       | (0.028)              | (0.021)               | (0.012)               |
| year = 2007           | 0.005                | -0.016                | 0.075 ∗               |
|                       | (0.047)              | (0.040)               | (0.017)               |
| Father HS grad        |                      | 0.123 ∗               | 0.007                 |
|                       |                      | (0.036)               | (0.020)               |
| Father some coll.     |                      | 0.110 ∗               | 0.005                 |
|                       |                      | (0.041)               | (0.022)               |
| Father coll+          |                      | 0.023                 | 0.071 ∗               |
|                       |                      | (0.041)               | (0.026)               |
| Father's age          |                      | -0.002                | -0.002                |
|                       |                      | (0.002)               | (0.001)               |
| Sample size           | 824                  | 1,753                 | 1,737                 |

Notes: Sample includes families in 1997, 2002, or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. All specifications include CDS child age dummies. ∗ significant at 0.05 level.

Table F-4: First-stage estimates for mother time/goods relative demand using different predicted wage measures as instruments

|                                 | (1) Uses All Variation   | (2) Excludes Avg. State Diff.   | (3) Excludes Avg. Occ. Diff.   | (4) Excludes Avg. State & Occ. Diff.   |
|---------------------------------|--------------------------|---------------------------------|--------------------------------|----------------------------------------|
| Mother's predicted log wage     | 1.084 ∗                  | 1.002 ∗ (0.110)                 | 0.762 ∗ (0.178)                | 0.373 (0.209)                          |
| Married                         | (0.103) -0.045           | -0.057                          | -0.055                         | -0.058                                 |
| Child's age                     | -0.009 (0.011)           | -0.011 (0.011)                  | -0.012 (0.011)                 | -0.013                                 |
| Mother some coll.               | 0.191 ∗                  | 0.201 ∗                         | 0.270 ∗                        | (0.012)                                |
| Mother coll+                    | (0.049) 0.433 ∗          | (0.050) 0.448 ∗                 | (0.051) 0.610 ∗                | 0.271 ∗ (0.052) 0.596 ∗                |
| Mother's age                    | (0.052) 0.009 ∗          | (0.053) 0.012 ∗                 | (0.054) 0.009 ∗                | (0.055) 0.011 ∗                        |
|                                 | (0.004)                  | (0.004)                         | (0.004)                        |                                        |
| Mother white                    | 0.026 (0.043)            | 0.089 ∗ (0.044)                 | 0.073 (0.046)                  | (0.004) 0.096 ∗ (0.048)                |
| Num children ages 0-5           | 0.039                    | 0.032 (0.062)                   | 0.042                          | 0.035                                  |
| Num of children                 | (0.060) -0.047           | -0.055                          | (0.064) ∗                      | (0.065)                                |
|                                 |                          | (0.030)                         | -0.069                         | -0.074 ∗                               |
| Constant                        | (0.030)                  | 0.428                           |                                |                                        |
|                                 | 0.295                    |                                 | 0.537                          | 1.323 ∗                                |
|                                 |                          |                                 | (0.031)                        | (0.032)                                |
|                                 | (0.229)                  | (0.241)                         | (0.395)                        | (0.453)                                |
| F-statistic Excluded Instrument | 111.60                   | 82.83                           | 18.36                          | 3.19                                   |
| Sample size                     | 720                      | 720                             | 720                            | 720                                    |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F-3 for model of predicted probability of work. This table reports effects of predicted log wage instruments and other exogenous family characteristics on log relative wages, ln( ˜ W m,t ), for mothers. Using the 2000 Census, predicted log wages are obtained from gender-specific regressions of log wages on an indicator for race (white/non-white), potential experience and experience-squared, educational attainment ( &lt; 12 years, 12 years, 13-15 years, 16 years, 17+ years), 16 industry dummies, 97 occupation dummies (minor 2000 SOC codes), state dummies, interactions of race and education dummies with experience, and interactions of race and occupation dummies with state dummies. Column (1) uses predicted log wages. Column (2) eliminates average differences across states from predicted log wages, column (3) eliminates average differences across occupations, and column (4) eliminates average differences across states and occupations. ∗ significant at 0.05 level.

Table F-5: 2SLS estimates for mother time/goods relative demand using different predicted wage measures as instruments

|                       | (1) Uses All Variation   | (2) Excludes Avg. State Diff.   | (3) Excludes Avg. Occ. Diff.   | (4) Excludes Avg. State & Occ. Diff.   |
|-----------------------|--------------------------|---------------------------------|--------------------------------|----------------------------------------|
| ln( ˜ W m,t )         | 0.553 ∗ (0.196)          | 0.359 (0.226)                   | 0.799 (0.457)                  | -0.450 (1.243)                         |
| Married               | -0.071 (0.096)           | -0.081 (0.097)                  | -0.058 (0.098)                 | -0.123 (0.127)                         |
| Child's age           | -0.140 ∗ (0.022)         | -0.143 ∗ (0.023)                | -0.137 ∗ (0.023)               | -0.154 ∗ (0.031)                       |
| Mother some coll.     | 0.026 (0.113) -0.119     | 0.078 (0.118)                   | -0.040 (0.158)                 | 0.296 (0.353)                          |
| Mother coll+          | (0.155)                  | -0.007 (0.168)                  | -0.262 (0.285)                 | 0.463                                  |
| Mother's age          | -0.007                   | -0.005 (0.008)                  | -0.010 (0.009)                 | (0.731) 0.004                          |
| Mother white          | (0.008) -0.233 ∗         | -0.218 ∗                        | -0.251 ∗                       | (0.016)                                |
| Num children ages 0-5 | (0.091) 0.168            | (0.092) 0.174                   | (0.096) 0.159                  | -0.158 (0.138) 0.201                   |
| Num of children       | (0.126) 0.082            | (0.127) 0.068                   | 0.101                          | (0.150) 0.008                          |
| Constant              |                          | 2.800 ∗                         | (0.127)                        |                                        |
|                       | (0.063)                  | (0.572)                         |                                |                                        |
|                       |                          | (0.064)                         |                                |                                        |
|                       |                          |                                 | (0.070)                        | (0.116)                                |
|                       | 2.398 ∗                  |                                 | 1.887                          | 4.479                                  |
|                       | (0.520)                  |                                 | (1.002)                        | (2.606)                                |
| Sample size           | 720                      | 720                             | 720                            | 720                                    |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F-3 for model of predicted probability of work. Using the 2000 Census, predicted log wages, used as instruments for ln( ˜ W m,t ), are obtained from gender-specific regressions of log wages on an indicator for race (white/non-white), potential experience and experience-squared, educational attainment ( &lt; 12 years, 12 years, 13-15 years, 16 years, 17+ years), 16 industry dummies, 97 occupation dummies (minor 2000 SOC codes), state dummies, interactions of race and education dummies with experience, and interactions of race and occupation dummies with state dummies. Column (1) uses predicted log wages as instruments. Column (2) eliminates average differences across states from predicted log wages, column (3) eliminates average differences across occupations, and column (4) eliminates average differences across states and occupations. ∗ significant at 0.05 level.

Table F-6: OLS &amp; 2SLS estimates for mother time/goods relative demand for different selection on predicted probability of work

|                        | (1)                   | (2) OLS                | (3)                      | (4)                                   | (5)                                   | (6)                                   |
|------------------------|-----------------------|------------------------|--------------------------|---------------------------------------|---------------------------------------|---------------------------------------|
|                        |                       |                        |                          | 2SLS (instrument: predicted log wage) | 2SLS (instrument: predicted log wage) | 2SLS (instrument: predicted log wage) |
|                        | Base                  | All                    | Pr ( work ) ≥ 0 . 85     | Base                                  | All                                   | Pr ( work ) ≥ 0 . 85                  |
| ln( ˜ W m,t )          | 0.646 ∗               | 0.662 ∗                | 0.624 ∗                  | 0.749 ∗                               | 0.413 ∗                               | 0.531 ∗                               |
| Married                | -0.074                | -0.079                 | -0.146                   | -0.069                                | -0.077                                | -0.141                                |
| Child's age            | -0.141 ∗ (0.022)      | -0.131 ∗ (0.020)       | -0.146 ∗ (0.031)         | -0.139 ∗ (0.022)                      | -0.133 ∗ (0.020)                      | -0.146 ∗ (0.031)                      |
| Mother some coll.      | 0.011 (0.102)         | -0.071 (0.092)         | 0.021 (0.145)            | -0.018 (0.117)                        | -0.003 (0.107)                        | 0.019 (0.146)                         |
| Mother coll+           | -0.157 (0.112)        | -0.226 ∗ (0.103)       | -0.152 (0.153)           | -0.218 (0.164)                        | -0.088 (0.149)                        | -0.145 (0.172)                        |
| Mother's age           | -0.008                | -0.006                 | -0.005                   | -0.009 (0.008)                        | -0.004                                | -0.003                                |
| Mother white           | (0.008) -0.243 ∗      | (0.007) -0.152 (0.084) | (0.010) -0.283 ∗ (0.111) | -0.249 ∗ (0.090)                      | (0.007) -0.128 (0.086)                | (0.011) -0.281 ∗                      |
| Num. children ages 0-5 | (0.089) 0.158 (0.125) | 0.147 (0.104)          | -0.024 (0.215)           | 0.155 (0.125)                         | 0.164 (0.106)                         | (0.111) -0.007                        |
| Num. of children       | 0.089                 | 0.100                  | 0.106                    | 0.097                                 | 0.080                                 | (0.217)                               |
|                        | (0.062)               | (0.056)                | (0.080)                  | (0.063)                               | (0.058)                               | 0.091                                 |
| Constant               | 2.213 ∗               | 1.992 ∗                | 2.224 ∗                  | 1.999 ∗                               | 2.501 ∗                               | (0.081) ∗                             |
|                        |                       |                        |                          |                                       |                                       | 2.425                                 |
|                        | (0.355)               | (0.327)                |                          | (0.553)                               | (0.488)                               | (0.627)                               |
|                        |                       | 0.179                  | (0.461)                  |                                       |                                       |                                       |
| R-squared              | 0.190                 |                        | 0.163                    | 0.187                                 | 0.161                                 | 0.151                                 |
| Sample size            | 727                   | 860                    | 417                      |                                       |                                       | 412                                   |
|                        |                       |                        |                          | 727                                   | 851                                   |                                       |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. See Table F-3 for model of predicted probability of work. ∗ significant at 0.05 level.

Table F-7: 2SLS estimates for parental time vs. goods relative demand

|                      | (1) All Mothers   | (2) Single Mothers   | (3) Married Mothers   | (4) Married Fathers   |
|----------------------|-------------------|----------------------|-----------------------|-----------------------|
| ln( ˜ W j,t )        | 0.553 ∗ (0.196)   | 0.281 (0.387)        | 0.697 ∗ (0.228)       | 0.346 (0.257)         |
| Married              | -0.071 (0.096)    |                      |                       |                       |
| Child's age          | -0.140 ∗ (0.022)  | -0.176 ∗ (0.045)     | -0.129 ∗ (0.026)      | -0.099 ∗ (0.027)      |
| Parent some coll.    | 0.026 (0.113)     | 0.286 (0.189)        | -0.156 (0.142)        | -0.020 (0.154)        |
| Parent coll+         | -0.119            | 0.181                | -0.320                | 0.276                 |
| Parent's age         | -0.007 (0.008)    | -0.009 (0.014)       | -0.007 (0.009)        | -0.010 (0.009)        |
| Mother white         | -0.233 ∗ (0.091)  | -0.365 ∗ (0.175)     | -0.170 (0.107)        | 0.001 (0.128)         |
| Num children age 0-5 | 0.168 (0.126)     | -0.121 (0.240)       | 0.292 ∗ (0.147)       | 0.154 (0.135)         |
| Num of children      | 0.082 (0.063)     | 0.028 (0.117)        | 0.110 (0.076)         | 0.182 ∗ (0.081)       |
| Constant             | 2.398 ∗           | 3.502 ∗              | 1.858 ∗               | 2.028 ∗               |
|                      | (0.520)           | (1.086)              | (0.582)               |                       |
|                      |                   |                      |                       | (0.683)               |
|                      |                   |                      | 0.195                 | 0.136                 |
| R-squared            | 0.181             | 0.155                |                       |                       |
| Sample size          | 720               | 233                  | 487                   | 578                   |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers (fathers) with predicted probability of work of at least 0.75 (0.9) are included. See Table F-3 for model of predicted probability of work. Specification for mothers (fathers) includes mother's (father's) relative wage, education indicators, and age. All columns instrument for ln( ˜ W j,i ) using predicted log wages from 2000 Census as instruments (see text for details). ∗ significant at 0.05 level.

Table F-8: OLS estimates for parental time vs. goods relative demand including parental log wage fixed effects, by parent type

|                      | (1) All Mothers   | (2) Single Mothers   | (3) Married Mothers   | (4) Married Fathers   |
|----------------------|-------------------|----------------------|-----------------------|-----------------------|
| ln( ˜ W j,t )        | 0.758 ∗ (0.092)   | 0.767 ∗ (0.198)      | 0.790 ∗ (0.106)       | 0.779 ∗ (0.121)       |
| Married              | 0.022 (0.108) ∗   |                      |                       |                       |
| Child's age          | -0.147 (0.024)    | -0.163 ∗ (0.053)     | -0.144 ∗ (0.027)      | -0.127 ∗ (0.030)      |
| Parent's log wage FE | -0.346 ∗          | -0.089               | -0.503 ∗              | -0.171                |
| Mother white         | -0.328 ∗ (0.102)  | -0.579 ∗ (0.192)     | -0.217 (0.121)        | -0.287 (0.155)        |
| Num children age 0-5 | 0.163 (0.169)     | -0.011 (0.360)       | 0.222 (0.190)         | 0.303 (0.187)         |
| Num of children      | 0.027 (0.066)     | -0.011 (0.117)       | 0.046 (0.082)         | 0.169 (0.092)         |
| Constant             | 1.745 ∗ (0.366)   | 2.055 ∗ (0.829)      | 1.542 ∗ (0.403)       | 0.959 ∗ (0.482)       |
| R-squared            | 0.193             | 0.215                | 0.197                 | 0.171                 |
| Sample size          | 562               | 162                  | 400                   | 413                   |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers (fathers) with predicted probability of work of at least 0.75 (0.9) are included. See Table F-3 for model of predicted probability of work. Specification for mothers (fathers) includes mother's (father's) relative wage, and mother's (father's) log wage fixed effects. ∗ significant at 0.05 level.

Table F-9: Heckman two-step estimates for mother time/goods relative demand (two-parent households)

|                                    | (1) father                                    | (2)                                           | (3)                                           | (4) Both                                      | (5)                                           |
|------------------------------------|-----------------------------------------------|-----------------------------------------------|-----------------------------------------------|-----------------------------------------------|-----------------------------------------------|
|                                    | only father only P c only Both, P(work) ≥ .75 | only father only P c only Both, P(work) ≥ .75 | only father only P c only Both, P(work) ≥ .75 | only father only P c only Both, P(work) ≥ .75 | only father only P c only Both, P(work) ≥ .75 |
| A. Relative demand                 | A. Relative demand                            | A. Relative demand                            | A. Relative demand                            | A. Relative demand                            | A. Relative demand                            |
| ln( ˜ W m,t )                      | 0.644 ∗                                       | 0.640 ∗                                       | 0.640 ∗                                       | 0.640 ∗                                       | 0.633 ∗                                       |
|                                    | (0.075)                                       | (0.075)                                       | (0.128)                                       | (0.075)                                       | (0.079)                                       |
| Child's age                        | -0.134 ∗                                      | -0.133 ∗                                      | -0.171                                        | -0.134 ∗                                      | -0.142 ∗                                      |
|                                    | (0.028)                                       | (0.027)                                       | (0.112)                                       | (0.027)                                       | (0.030)                                       |
| Mother HS grad                     | -0.110                                        |                                               |                                               |                                               |                                               |
| Mother some coll.                  | (0.248) -0.335                                | -0.230                                        | -0.559                                        | -0.237                                        | -0.148                                        |
|                                    | (0.272)                                       | (0.127)                                       | (0.791)                                       | (0.126)                                       | (0.136)                                       |
| Mother coll+                       | -0.472                                        | -0.361 ∗                                      | -0.846                                        | -0.371 ∗                                      | -0.302 ∗                                      |
|                                    | (0.296)                                       | (0.147)                                       | (1.187)                                       | (0.146)                                       | (0.143)                                       |
| Mother's age                       | -0.001                                        | -0.002                                        | 0.016                                         | -0.001                                        | -0.004                                        |
|                                    | (0.009)                                       | (0.009)                                       | (0.048)                                       | (0.009)                                       | (0.010)                                       |
| Mother white                       | -0.073                                        | -0.084                                        | 0.171                                         | -0.079                                        | -0.154                                        |
|                                    | (0.111)                                       | (0.108)                                       | (0.651)                                       | (0.107)                                       | (0.112)                                       |
| Num children age 0-5               | 0.316 ∗                                       | 0.311 ∗                                       | 0.469                                         | 0.315 ∗                                       | 0.283                                         |
|                                    | (0.126)                                       | (0.125)                                       | (0.467)                                       | (0.125)                                       | (0.149)                                       |
| Num of children                    | 0.105                                         | 0.107                                         | 0.176                                         | 0.108                                         | 0.116                                         |
|                                    | (0.070)                                       | (0.069)                                       | (0.213)                                       | (0.069)                                       | (0.077)                                       |
| Year = 2007                        | 0.090                                         | 0.086                                         | 0.336                                         | 0.092                                         | 0.084                                         |
|                                    | (0.133)                                       | (0.133)                                       | (0.606)                                       | (0.133)                                       | (0.139)                                       |
| Constant                           | 1.952 ∗                                       | 1.853 ∗                                       | 2.287                                         | 1.865 ∗                                       | 2.036 ∗                                       |
|                                    | (0.469)                                       |                                               | (1.409)                                       |                                               |                                               |
|                                    |                                               |                                               |                                               | (0.410)                                       |                                               |
|                                    |                                               | (0.409)                                       |                                               |                                               | (0.435)                                       |
| B. Positive hours worked by mother | B. Positive hours worked by mother            | B. Positive hours worked by mother            | B. Positive hours worked by mother            | B. Positive hours worked by mother            | B. Positive hours worked by mother            |
| Child's age                        | 0.037                                         | 0.038                                         | 0.039                                         | 0.039                                         | 0.053                                         |
| Mother HS grad                     | (0.032) 0.178 (0.234)                         | (0.032)                                       | (0.031)                                       | (0.032)                                       | (0.038)                                       |
| Mother some coll. Mother coll+     | 0.503 ∗ (0.248) 0.781 ∗                       | 0.347 ∗ (0.140) 0.625 ∗                       | 0.287 ∗ (0.126) 0.453 ∗                       | 0.343 ∗ (0.141) 0.619 ∗                       | 0.424 ∗ (0.168) 0.669 ∗                       |
|                                    | (0.256)                                       | (0.153)                                       | (0.126)                                       | (0.153)                                       | (0.185)                                       |
| Mother's age                       | -0.014                                        | -0.013                                        | -0.019                                        | -0.015                                        | -0.018                                        |
|                                    | (0.015)                                       | (0.015)                                       | (0.010)                                       | (0.015)                                       | (0.018)                                       |
| Mother white                       | -0.185                                        | -0.173                                        | -0.268 ∗                                      | -0.192                                        | -0.157                                        |
|                                    | (0.128)                                       | (0.127)                                       | (0.125)                                       | (0.128)                                       | (0.153)                                       |
| Num children age 0-5               | -0.118                                        | -0.112                                        | -0.154                                        | -0.116                                        | 0.170                                         |
|                                    | (0.139)                                       | (0.139)                                       | (0.135)                                       | (0.139)                                       | (0.212)                                       |
| Num of children                    | -0.041                                        | -0.048                                        | -0.061                                        | -0.047                                        | -0.073                                        |
|                                    | (0.079)                                       |                                               |                                               | (0.079)                                       | (0.091)                                       |
| Year = 2007                        |                                               | (0.079)                                       | (0.077)                                       | -0.288 ∗                                      | -0.264                                        |
|                                    | -0.266 (0.144)                                | -0.275 (0.143)                                | -0.219                                        | (0.144)                                       | (0.175)                                       |
|                                    | 0.433 ∗                                       | 0.478 ∗                                       | (0.140)                                       | 0.494 ∗                                       |                                               |
| Father HS grad                     |                                               |                                               |                                               |                                               | 0.616                                         |
|                                    | (0.191)                                       | (0.182)                                       |                                               | (0.183)                                       | (0.388)                                       |
| Father some coll.                  | 0.228                                         | 0.269                                         |                                               | 0.276                                         | 0.338                                         |
|                                    | (0.209)                                       | (0.202)                                       |                                               | (0.202)                                       | (0.397)                                       |
| Father coll+                       | -0.174                                        | -0.137                                        |                                               | -0.135                                        | -0.198                                        |
|                                    | (0.216)                                       | (0.210)                                       |                                               | (0.211)                                       | (0.411)                                       |
| Father's age                       | 0.007                                         |                                               |                                               | 0.007                                         | 0.013                                         |
|                                    |                                               | 0.007                                         |                                               | (0.013)                                       | (0.015)                                       |
|                                    | (0.013)                                       | (0.013)                                       |                                               |                                               |                                               |
| ln( ˜ P c,t )                      |                                               |                                               | 0.082 (0.158)                                 | 0.161 (0.162)                                 | 0.116                                         |
| Constant                           | 0.349 (0.512)                                 | 0.460 (0.491)                                 | 1.168 ∗ (0.458)                               | 0.330 (0.509)                                 | (0.190) 0.043                                 |
|                                    | -0.196                                        | -0.131                                        | -2.430                                        |                                               | (0.660)                                       |
| Inverse Mill's Ratio               | (0.455) 582                                   | (0.428)                                       | (5.697)                                       | -0.186 (0.420)                                | -0.183 (0.427)                                |
| Num. Pos. Hours                    |                                               | 582                                           | 593                                           | 582                                           | 491                                           |
| Sample size                        | 756                                           | 756                                           | 771                                           | 756                                           | 610                                           |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. ∗ significant at 0.05 level.

Table F-10: OLS estimates for mother time/goods relative demand by child age

|                                          | (1) All         | (2) Ages 5-8    | (3) Ages 9-12   |
|------------------------------------------|-----------------|-----------------|-----------------|
| ln( ˜ W m,t )                            | 0.646 ∗ (0.071) | 0.648 ∗ (0.135) | 0.659 ∗ (0.086) |
| Married                                  | -0.074          | -0.114          | -0.036          |
|                                          | (0.095)         | (0.158)         | (0.120)         |
| Child's age                              | -0.141 ∗        | -0.243 ∗        | -0.160 ∗        |
|                                          | (0.022)         | (0.079)         | (0.048)         |
| Mother some coll.                        | 0.011           | 0.263           | -0.101          |
|                                          | (0.102)         | (0.174)         | (0.127)         |
| Mother coll+                             | -0.157          | -0.109          | -0.180          |
|                                          | (0.112)         | (0.192)         | (0.139)         |
| Mother's age                             | -0.008          | -0.009          | -0.008          |
|                                          | (0.008)         | (0.012)         | (0.010)         |
| Mother white                             | -0.243 ∗        | -0.125          | -0.323 ∗        |
|                                          | (0.089)         | (0.144)         | (0.115)         |
| Num children ages 0-5                    | 0.158           | 0.130           | 0.095           |
|                                          | (0.125)         | (0.162)         | (0.207)         |
| Num of children                          | 0.089           | 0.062           | 0.087           |
|                                          | (0.062)         | (0.120)         | (0.073)         |
| Constant                                 | 2.213 ∗         | 2.838 ∗         | 2.491 ∗         |
|                                          | (0.355)         | (0.744)         | (0.639)         |
| R-squared                                | 0.190           | 0.170           | 0.151           |
| Residual sum of squares                  | 826.887         | 213.167         | 606.904         |
| F-test equality by child's age (p-value) |                 | 0.825           | 0.825           |
| Sample size                              | 727             | 224             | 503             |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F-3 for model of predicted probability of work. ∗ significant at 0.05 level.

Table F-11: OLS estimates for mother time/goods relative demand by father's wage

|                                                 | (1) All          | (2) Below Median   | (3) Above Median   |
|-------------------------------------------------|------------------|--------------------|--------------------|
| ln( ˜ W m,t )                                   | 0.716 ∗          | 0.797 ∗            | 0.647 ∗ (0.124)    |
| Child's age                                     | (0.082) -0.124 ∗ | (0.111) -0.099 ∗   | -0.152 ∗           |
|                                                 | (0.027)          | (0.037)            | (0.039)            |
| Mother some coll.                               |                  |                    |                    |
|                                                 | -0.145           | -0.293             | 0.087              |
|                                                 | (0.133)          | (0.167)            | (0.221)            |
| Mother coll+                                    | -0.298 ∗ (0.136) | -0.312 (0.182)     | -0.224 (0.213)     |
| Mother's age                                    | -0.007           | -0.008             | 0.002              |
|                                                 | (0.010)          | (0.013)            | (0.016)            |
| Mother white                                    | -0.119           | -0.141             | -0.031             |
|                                                 |                  |                    | (0.194)            |
|                                                 | (0.112)          | (0.140)            |                    |
| Num children ages 0-5                           | 0.315 ∗          | 0.373 ∗ (0.189)    | 0.272              |
|                                                 | (0.149)          | 0.072              | (0.241) 0.115      |
| Num of children                                 | 0.084 (0.080)    | (0.108)            | (0.121)            |
|                                                 | ∗                | ∗                  | ∗                  |
| Constant                                        | 1.779            | 1.525              | 1.576              |
|                                                 | (0.443)          | (0.599)            | (0.763)            |
| R-squared Residual                              | 0.222            | 0.258              | 0.203              |
| sum of squares F-test equality by father's wage | 457.346          | 217.931            | 233.663 0.786      |
| (p-value) Sample size                           | 451              | 231                | 220                |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F-3 for model of predicted probability of work. ∗ significant at 0.05 level.

Table F-12: OLS estimates for mother time/goods relative demand conditioning on 1997 AP and LW scores

|                                  | (1) Baseline            | (2) Includes 1997 Achievement   | (3) Below Median 1997 Achieve.   | (4) Above Median 1997 Achieve.   |
|----------------------------------|-------------------------|---------------------------------|----------------------------------|----------------------------------|
| ln( ˜ W m,t )                    | 0.557 ∗ (0.117)         | 0.562 ∗ (0.118)                 | 0.327 (0.195)                    | 0.676 ∗ (0.142)                  |
| Married                          | -0.118 (0.147)          | -0.119 (0.148)                  | -0.145 (0.210)                   | -0.054 (0.211)                   |
| Child's age Mother some coll.    | -0.109 ∗ (0.054) -0.108 | -0.106 (0.054) -0.101           | -0.084 (0.083) -0.303            | -0.121 (0.070) 0.090             |
| Mother coll+                     | (0.155) -0.243          | (0.156) -0.227                  | -0.113 (0.267)                   | (0.236) -0.210                   |
|                                  | (0.172)                 | (0.176)                         | (0.215)                          | (0.237)                          |
| Mother's age                     | 0.001 (0.012)           | 0.002 (0.012) -0.268            | 0.018 (0.017) ∗                  | -0.020 (0.016)                   |
| Mother white                     | -0.279 (0.146)          | (0.148)                         | -0.543                           | 0.138                            |
| Num children ages 0-5            | 0.069 (0.232)           | 0.081 (0.234)                   | (0.212) -0.222                   | (0.210) 0.262                    |
| Num of children                  | 0.120                   | 0.118                           | (0.368) 0.084                    | (0.305) 0.130                    |
| 1997 Achievement Constant        | (0.089) ∗               | (0.089) -0.029 (0.068) ∗        | (0.127)                          | (0.128)                          |
| R-squared Residual sum of        | 1.810 (0.682)           | 1.741 (0.701) 0.095             | 1.783 (1.054)                    | 1.983 ∗ (0.908)                  |
| squares                          | 0.094                   |                                 | 0.088                            | 0.191                            |
| F-test equality by 1997 Achieve. | 400.478                 |                                 |                                  | 173.339 0.085                    |
|                                  |                         | 400.251                         |                                  |                                  |
|                                  |                         |                                 | 207.122                          |                                  |
| (p-value) Sample Size            | 339                     | 339                             | 165                              | 174                              |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Only mothers with predicted probability of work of at least 0.75 included. See Table F-3 for model of predicted probability of work. ∗ significant at 0.05 level.

Table F-13: Probit estimates for positive child care expenditures

|                       | Avg. Derivative        |
|-----------------------|------------------------|
| ln( ˜ P c,t )         | 0.035 (0.035)          |
| Married               | -0.028                 |
| Child's age           | (0.026) -0.040 ∗       |
| Mother some coll.     | (0.006) 0.098 ∗        |
|                       | (0.025)                |
| Mother coll+          | 0.120 ∗                |
| Mother's age          | (0.028) -0.002 (0.002) |
| Mother white          | -0.029 (0.025)         |
| Num children age 0-5  | 0.089 ∗ (0.027)        |
| Num of children       | -0.054 ∗               |
| Year = 2007           | (0.022) -0.194 ∗       |
| HH Head lives in same | -0.015                 |
| state                 | (0.028)                |
| Any children ages 13+ | (0.024) -0.045         |
|                       | (0.033)                |
|                       | 1,391                  |
| Sample size           |                        |

Notes: Sample includes families in 2002 or 2007 PSIDCDS with children ages 5-12 and only 1-2 children ages 12 and under. ∗ significant at 0.05 level.

Table F-14: Heckman two-step estimates for childcare/goods relative demand

|                                    | (1)                                | (2)                                | (3)                                |
|------------------------------------|------------------------------------|------------------------------------|------------------------------------|
| A. Relative demand                 | A. Relative demand                 | A. Relative demand                 | A. Relative demand                 |
| ln( ˜ P c,t )                      | 0.655 ∗                            | 0.653 ∗                            | 0.456 ∗                            |
| Married                            | 0.825                              | 0.833                              | 0.085                              |
|                                    | (0.626)                            | (0.622)                            | (0.635)                            |
| Child's age                        | -0.242 ∗                           | -0.233 ∗                           | -0.129                             |
|                                    | (0.063)                            | (0.067)                            | (0.066)                            |
| Mother some coll.                  | 0.253                              | 0.232                              | 0.175                              |
|                                    | (0.203)                            | (0.206)                            | (0.187)                            |
| Mother coll+                       | 0.054                              | 0.028                              | -0.062                             |
|                                    | (0.234)                            | (0.241)                            | (0.208)                            |
| Mother's age                       | -0.004                             | -0.004                             | -0.002                             |
|                                    | (0.014)                            | (0.014)                            | (0.014)                            |
| Marr x Father some coll.           | 0.071                              | 0.077                              | 0.172                              |
|                                    | (0.223)                            | (0.221)                            | (0.217)                            |
| Marr x Father coll+                | -0.455                             | -0.453                             | -0.660 ∗                           |
|                                    | (0.236)                            | (0.233)                            | (0.244)                            |
| Marr x Father's age                | -0.018                             | -0.018                             | -0.006                             |
|                                    | (0.016)                            | (0.016)                            | (0.016)                            |
| Mother white                       | -0.342 ∗                           | -0.345 ∗                           | -0.214                             |
|                                    | (0.152)                            | (0.151)                            | (0.150)                            |
| Num children age 0-5               | 0.175                              | 0.158                              | 0.126                              |
|                                    | (0.177)                            | (0.179)                            | (0.184)                            |
| Num of children                    | -0.078                             | -0.063                             | 0.010                              |
|                                    | (0.144)                            | (0.148)                            | (0.153)                            |
| ln(1+ e Φ m,t + Marr · e Φ f,t )   |                                    |                                    | 0.544                              |
|                                    |                                    |                                    | (0.306)                            |
| Constant                           | 1.228                              | 1.206                              | -0.491                             |
|                                    | (0.643)                            | (0.638)                            | (1.146)                            |
| B. Positive child care expenditure | B. Positive child care expenditure | B. Positive child care expenditure | B. Positive child care expenditure |
| ln( ˜ P c,t )                      | 0.103                              | 0.102                              | -0.084                             |
|                                    | (0.135)                            | (0.134)                            | (0.158)                            |
| Married                            | 0.144                              | 0.285                              | -0.191                             |
|                                    | (0.379)                            | (0.375)                            | (0.469)                            |
| Child's age                        | -0.135 ∗                           | -0.134 ∗                           | -0.120 ∗                           |
|                                    | (0.023)                            | (0.023)                            | (0.034)                            |
| Mother some coll.                  | 0.339 ∗                            | 0.351 ∗                            | 0.282 ∗                            |
|                                    | (0.101)                            | (0.101)                            | (0.118)                            |
| Mother coll+                       | 0.501 ∗                            | 0.508 ∗                            | 0.398 ∗                            |
|                                    | (0.114)                            | (0.113)                            | (0.133)                            |
| Mother's age                       | -0.009                             | -0.004                             | 0.001                              |
|                                    | (0.009)                            | (0.009)                            | (0.011)                            |
| Marr x Father some coll.           | -0.060                             | -0.067                             | -0.105                             |

Table F-14 continued from previous page

|                                    | (0.135)   | (0.135)   | (0.154)   |
|------------------------------------|-----------|-----------|-----------|
| Marr x Father coll+                | -0.009    | -0.009    | -0.100    |
|                                    | (0.146)   | (0.146)   | (0.178)   |
| Marr x Father's age                | -0.006    | -0.009    | -0.001    |
|                                    | (0.009)   | (0.009)   | (0.011)   |
| Mother white                       | -0.082    | -0.067    | 0.026     |
|                                    | (0.095)   | (0.094)   | (0.111)   |
| Num children age 0-5               | 0.298 ∗   | 0.301 ∗   | 0.339 ∗   |
|                                    | (0.106)   | (0.105)   | (0.129)   |
| Num of children                    | -0.243 ∗  | -0.233 ∗  | -0.244 ∗  |
|                                    | (0.094)   | (0.094)   | (0.111)   |
| Year = 2007                        | -0.757 ∗  | -0.751 ∗  | -0.772 ∗  |
|                                    | (0.142)   | (0.142)   | (0.172)   |
| Household head live in birth state | -0.042    | -0.030    | -0.149    |
|                                    | (0.092)   | (0.092)   | (0.107)   |
| Live w/older relative              | -0.540 ∗  |           |           |
|                                    | (0.225)   |           |           |
| Any children ages 13+              | -0.119    | -0.128    | -0.313 ∗  |
|                                    | (0.124)   | (0.124)   | (0.145)   |
| 2+ children ages 13+               | 0.141     | 0.129     | 0.116     |
|                                    | (0.217)   | (0.217)   | (0.250)   |
| ln(1+ e Φ m,t + Marr · e Φ f,t )   |           |           | 0.322     |
|                                    |           |           | (0.186)   |
| Constant                           | 1.286 ∗   | 1.043 ∗   | 0.547     |
|                                    | (0.452)   | (0.440)   | (0.774)   |
| Inverse Mill's ratio               | 0.948 ∗   | 0.874     | 0.467     |
|                                    | (0.421)   | (0.460)   | (0.426)   |
| Num. pos. child care exp.          | 338       | 338       | 302       |
| Sample size                        | 1318      | 1318      | 930       |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. ∗ significant at 0.05 level.

Table F-15: OLS estimates for child care/goods relative demand

|                                            | (1)              | (2)              | (3)              | (4)                  | (5)                      | (6)                   | (7)                   | (8)                   |
|--------------------------------------------|------------------|------------------|------------------|----------------------|--------------------------|-----------------------|-----------------------|-----------------------|
|                                            | Single mothers   | Single mothers   | Single mothers   | Single mothers       | Two-parent households    | Two-parent households | Two-parent households | Two-parent households |
| ln( ˜ P c,t )                              | 0.853 ∗ (0.309)  | 0.656 ∗ (0.303)  | 0.645 ∗ (0.311)  | 0.737 ∗ (0.287)      | 0.589 ∗                  | 0.428 (0.315)         | 0.464 (0.293)         | 0.609 ∗ (0.265)       |
| Child's age                                | -0.132 ∗ (0.057) | -0.048 (0.059)   | -0.078 (0.085)   | -0.047 (0.056)       | (0.275) -0.119 ∗ (0.046) | -0.112 (0.057)        | -0.096 (0.066)        | -0.065 (0.048)        |
| Mother some coll.                          | 0.074            | -0.010           | 0.018 (0.289)    | 0.260 (0.259)        | -0.191 (0.215)           | 0.076 (0.252)         | -0.062 (0.227)        | 0.146 (0.214)         |
|                                            | (0.260) -0.091   | (0.261) -0.196   | -0.200           | 0.291                | -0.496 ∗                 | -0.038                | -0.291                | 0.422                 |
| Mother coll+                               | (0.283)          | (0.277)          | (0.317)          | (0.296)              | (0.219)                  | (0.252)               | (0.232)               | (0.222)               |
| Mother's age                               | -0.005 (0.017)   | 0.006 (0.017)    | -0.002 (0.017)   | 0.016 (0.016)        | 0.007 (0.024) -0.101     | -0.024 (0.030)        | 0.002 (0.026)         | -0.014 (0.025) 0.086  |
| Mother white                               | -0.789 ∗ (0.240) | -0.706 ∗ (0.229) | -0.692 ∗ (0.260) | -0.429 (0.229) 0.205 | (0.177) 0.021            | -0.107 (0.198)        | -0.015 (0.189)        | (0.168) 0.357         |
| Num children age 0-5                       | -0.289 (0.268)   | 0.055 (0.258)    | -0.164 (0.274)   | (0.254)              | (0.175)                  | 0.200 (0.213)         | 0.081 (0.216)         |                       |
| Num of children                            | 0.056            | 0.127            | 0.127            | -0.035               |                          | 0.103                 | 0.115                 | (0.181) -0.073        |
| ln(1+ R m + Marr. × R f )                  | (0.171)          | (0.157) ∗        | (0.168)          | (0.156) 0.716        | 0.169 (0.151)            | (0.171) 0.465 ∗       | (0.167)               | (0.145) -0.131        |
| ln(1+ e Φ m + Marr. × e Φ f )              |                  | 0.557 (0.117)    | 0.363            | (0.384)              |                          | (0.106)               | 0.311                 | (0.224)               |
| R m 2(1+ R m ) 2                           |                  |                  | (0.411)          |                      |                          |                       | (0.410)               |                       |
|                                            |                  |                  |                  | 16.853 (10.417)      |                          |                       |                       |                       |
| ln( g o ) - E [ln( g o )] V ar (ln( g o )) |                  |                  |                  | -0.461 ∗ (0.149)     |                          |                       |                       | -0.765 ∗ (0.100)      |
| Father some coll.                          |                  |                  |                  |                      | 0.128 (0.217)            | 0.115 (0.253)         | 0.195 (0.228)         | 0.101 (0.212)         |
| Father coll+                               |                  |                  |                  |                      | -0.334 (0.212)           | -0.677 ∗ (0.242)      | -0.447 (0.247)        | -0.208 (0.211)        |
| Father's age                               |                  |                  |                  |                      | -0.016                   | 0.017 (0.024)         | -0.005 (0.021)        | 0.006 (0.021)         |
| R f (1+ R m ) 2(1+ R m + R f ) 2           |                  |                  |                  |                      | (0.020)                  |                       |                       | 8.015 (5.819)         |
| R m (1+ R f ) 2(1+ R m + R f ) 2           |                  |                  |                  |                      |                          |                       |                       | -13.710 ∗ (6.630)     |
| R m + R f 2(1+ R m + R f ) 2               |                  |                  |                  |                      |                          |                       |                       | 0.608 (8.411)         |
| Constant                                   | 1.281            | -1.250           | -0.075           | -2.930               | 1.380                    | -0.235                | 0.140                 | 1.570                 |
|                                            | (0.765) 0.175    | (0.879)          | (1.714) 0.189    | (1.697) 0.469        | (0.769)                  | (0.911)               | (1.711) 0.130         | (1.166) 0.510         |
| R-squared Sample size                      | 120              | 0.385 94         | 112              | 94                   | 0.131                    | 0.277 155             | 198                   | 155                   |
|                                            |                  |                  |                  |                      | 227                      |                       |                       |                       |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. Columns 1-4 report results for single mothers and columns 5-8 report results for two-parent households. ∗ significant at 0.05 level.

Table F-16: OLS estimates for child care/goods relative demand by child age

|                                  | (1) Ages 5-8             | (2) Ages 9-12         | (3) Ages 5-8           | (4) Ages 9-12         | (5) Ages 5-8           | (6) Ages 9-12         |
|----------------------------------|--------------------------|-----------------------|------------------------|-----------------------|------------------------|-----------------------|
| ln( ˜ P c,t )                    | 0.332 (0.265)            | 0.874 ∗ (0.331)       | 0.372 (0.288)          | 0.637 (0.349)         | 0.156 (0.280)          | 0.849 ∗ (0.339)       |
| Married                          | 1.033                    | 0.555                 | 0.933                  | -1.348                | 0.173                  | 0.509                 |
| Child's age                      | (0.715) -0.235 ∗ (0.096) | (0.982) 0.085 (0.096) | (0.824) 0.023 (0.109)  | (1.105) 0.073 (0.109) | (0.777) -0.135 (0.110) | (1.060) 0.054 (0.114) |
| Mother some                      | 0.018                    | -0.116                | 0.109                  | 0.098                 | 0.005                  | 0.016 (0.264)         |
| coll.                            | (0.217) ∗                | (0.247)               | (0.232)                | (0.276)               |                        |                       |
| Mother coll+ Mother's age        | (0.217) 0.015            | -0.031 (0.279) -0.014 | -0.213 0.004           | 0.168 (0.302) -0.022  | (0.226) 0.007          |                       |
|                                  | -0.524                   |                       | (0.236)                |                       | -0.423 (0.224)         | 0.060 (0.306)         |
| Marr x Father some coll.         | (0.019) 0.080 (0.259)    | (0.022) 0.165         | (0.021) -0.117 (0.283) | (0.024) 0.265         | (0.019) 0.173          | -0.010 (0.023) 0.221  |
| Marr x Father coll+              | -0.214                   | (0.350) ∗             | (0.293)                | (0.392) -1.100 ∗      | (0.268)                | (0.356) -0.809 ∗      |
| Marr x Father's age              | (0.269)                  | -0.746 (0.372)        | -0.417                 | (0.422)               | -0.431 (0.307)         | (0.403)               |
| Mother white                     | -0.025 (0.019)           | -0.008 (0.025)        | -0.021 (0.022)         | 0.029 (0.028) -0.422  | -0.008 (0.020)         | -0.010 (0.026)        |
|                                  | -0.226 (0.177)           | -0.444 (0.229)        | -0.202 (0.185)         | (0.242)               | -0.054 (0.188)         | -0.473 ∗ (0.237)      |
| Num children ages 0-5            | 0.002 (0.175)            | -0.079 (0.262)        | 0.370 (0.194)          | 0.074 (0.288)         | 0.052 (0.191)          | 0.010 (0.292)         |
| Num of children                  | -0.007 (0.147)           | 0.177 (0.178)         | 0.033 (0.149)          | 0.207 (0.188)         | -0.077 (0.154)         | 0.262 (0.186)         |
| ln(1+ e Φ m,t + Marr · e Φ f,t ) | 1.834                    | -1.005                | -1.307                 | -1.659                | 0.582 (0.371)          | 0.020 (0.492)         |
| Constant                         | (0.936)                  | (1.235)               | (1.169)                | (1.341)               | 0.037 (1.574)          | -1.045 (2.007)        |
| R-squared                        | 0.143                    | 0.104                 | 0.317                  | 0.261                 | 0.123                  | 0.118                 |
| Residual sum of squares          |                          |                       |                        |                       |                        |                       |
| F-test equality by age           | 208.800                  |                       | 108.628                |                       |                        | 196.242               |
|                                  |                          | 225.446               |                        | 135.248               | 170.075                |                       |
|                                  | 186                      |                       |                        | 0.411                 |                        | 147                   |
| (p-value) Sample Size            | 0.349                    | 161                   |                        |                       | 0.474                  |                       |
|                                  |                          |                       | 130                    | 119                   | 163                    |                       |

Notes: Sample includes families in 2002 or 2007 PSID-CDS with children ages 5-12 and only 1-2 children ages 12 and under. ∗ significant at 0.05 level.

Table F-17: Joint GMM Estimation of Relative Demand Moments

|                                | ϵ τ,g                 | ϵ τ,g                 | ϵ Y,H           | ϵ Y,H           | Correl. residuals   | Correl. residuals   |
|--------------------------------|-----------------------|-----------------------|-----------------|-----------------|---------------------|---------------------|
|                                | (1)                   | (2)                   | (1)             | (2)             | (1)                 | (2)                 |
|                                | 0.20                  | 0.37                  | 0.51            | 0.76            | 0.88                | 0.88                |
|                                | (0.05)                | (0.17)                | (0.08)          | (0.09)          |                     |                     |
|                                | ˜ ϕ m : Mother's Time | ˜ ϕ m : Mother's Time | : Father's Time | : Father's Time | ˜ ϕ Y : Childcare   | ˜ ϕ Y : Childcare   |
|                                | (1)                   | (2)                   | (1)             | (2)             | (1)                 | (2)                 |
| Constant                       | 8.30                  | 4.30                  | 4.09            | 3.35            | -1.19               | -1.46               |
| Single                         | (1.94) 0.28           | (0.62) 0.11           | (1.27) -        | (0.76) -        | (0.40)              | (0.28) 0.64         |
|                                | (0.38) -0.44          | (0.15)                | -               | -               | 0.62 (0.21) 0.00    | (0.14) -0.05        |
| Mother some coll. Mother coll+ | (0.45)                | -0.13 (0.28)          |                 | -               | (0.19) -0.20        | (0.13) -0.28        |
| Child's age                    | -1.78 (0.76) -0.69    | -0.76 (0.65) -0.34    | - -0.47         | -0.24           | (0.19) -0.07        | (0.13) -0.04        |
| Num. of Children (0-5)         | (0.18) 0.34           | (0.15) 0.16           | (0.18) 0.59     | (0.14) 0.29     | (0.03) 0.09         | (0.02) 0.08         |
| Type 2                         | (0.29)                | (0.18)                | (0.41)          | (0.26) -        | (0.12)              | (0.08)              |
|                                | -1.14 (0.59)          | -0.49 (0.46)          | -               | -               | 0.03 (0.29)         | 0.01 (0.20)         |
| Type 3                         | -2.46                 | -1.08                 | -               | -               |                     | -0.10               |
|                                | (0.94)                | (0.86)                |                 | -               | -0.04 (0.30)        | (0.21)              |
|                                | -                     | -                     | -0.83           |                 |                     |                     |
| Father some coll.              |                       |                       |                 |                 | -0.53               |                     |
|                                |                       |                       |                 | 0.04            |                     | -0.41               |
| Father coll+                   |                       |                       | (0.66)          | (0.25)          | (0.23)              | (0.16)              |
|                                | -                     | -                     | -1.07           | -0.41           | -0.06               | 0.01                |
|                                |                       |                       | (0.73)          | (0.45)          | (0.25)              | (0.17)              |

Notes: Specification (1) uses own-relative prices as instruments in each moment condition. Specification (2) uses predicted wages by occupation and state as an instrument for Mothers' and Fathers' wages. The column 'Correl. residuals' reports the p -value from a correlation test of the relative demand residuals described in Appendix E.3. The function f is specified as:

<!-- formula-not-decoded -->

Table F-18: Joint GMM Estimation - No Borrowing/Saving ( κ = 1)

| (4)     | 0.93 (0.01)   | (4)                  | -0.69 (0.32) -0.08 (0.07) -0.01 (0.07) -0.11 (0.11) -0.03 (0.02) 0.12 (0.05) - - - -                                      | -0.37 (0.16) 0.27 (0.09) 0.08 (0.08) 0.21 (0.07)    |
|---------|---------------|----------------------|---------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------|
| 2 (3)   | 0.93 (0.01)   | TFP (3)              | -1.46 (0.43) -0.10 (0.07) -0.02 (0.07) -0.09 (0.11) -0.02 (0.02) 0.14 (0.05) 0.13 (0.10) -0.16 (0.15)                     | - - 0.26 (0.09) 0.06 (0.08) 0.20 (0.07)             |
| (2)     | 0.92 (0.01)   | ϕ θ : (2)            | -1.76 (0.54) -0.11 (0.07) - - - - -0.01 (0.02) 0.14 (0.05) 0.13 (0.10) -0.17 (0.15)                                       | - - 0.27 (0.09) 0.07 (0.09) 0.22 (0.07)             |
| (1)     | 0.92 (0.01)   | (1)                  | -1.53 (0.52) -0.11 (0.06) 0.01 (0.07) -0.05 (0.10) -0.01 (0.02) 0.13 (0.05) - - - -                                       | - - 0.28 (0.09) 0.09 (0.08) 0.21 (0.07)             |
| (4)     | 0.12 (0.04)   | (4)                  | - 1 . 42 (0.61) 0 . 59 (0.21) 0 . 04 (0.20) - 0 . 23 (0.19) - 0 . 06 (0.03) 0 . 10 (0.13) - - - -                         | 0 . 12 + (0.25) - 0 . 73 (0.24) - 0 . 03 (0.25) - - |
| (3)     | 0.12 (0.04)   | Childcare (3)        | - 1 . 19 (0.41) 0 . 56 (0.21) - 0 . 01 (0.20) - 0 . 26 (0.19) - 0 . 06 (0.03) 0 . 10 (0.12) 0 . 10 (0.31) 0 . 04 (0.31) - | - - 0 . 68 (0.24) - 0 . 01 (0.25) - -               |
| δ 1 (2) | 0.14 (0.05)   | ˜ ϕ Y : (2)          | - 1 . 20 (0.44) 0 . 50 (0.24) - - - - - 0 . 07 (0.03) 0 . 12 (0.14) 0 . 14 (0.34) 0 . 09 (0.34)                           | - - - 0 . 72 (0.25) 0 . 04 (0.28) - -               |
| (1)     | 0.13 (0.05)   | (1)                  | - 1 . 17 + (0.32) 0 . 51 + (0.20) 0 . 04 (0.19) - 0 . 22 (0.18) - 0 . 06 + (0.03) 0 . 11 (0.12) - - - -                   | - - - 0 . 67 (0.21) - 0 . 00 (0.24) - -             |
| (4)     | 0 . 50 (0.09) | (4)                  | 4 . 12 (1.41) - - - - - - - 0 . 51 (0.21) 0 . 79 (0.49) - - - -                                                           | - - - 0 . 83 (0.73) - 1 . 14 (0.83) - -             |
| Y,H (3) | 0 . 50 (0.08) | Time (3)             | 4 . 01 (1.24) - - - - - - - 0 . 46 (0.17) 0 . 62 (0.42) - - -                                                             | - - - - 0 . 68 (0.63) - 1 . 04 (0.72) - -           |
| ϵ (2)   | 0 . 45 (0.08) | ˜ ϕ f : Father's (2) | 3 . 38 (0.89) - - - - - - - 0 . 32 (0.11) 0 . 44 (0.29) - - - -                                                           | - - - 0 . 20 (0.41) - 0 . 61 (0.49) - -             |
| (1)     | 0 . 52 (0.08) | (1)                  | 3 . 28 (0.76) - - - - - - - 0 . 27 (0.09) 0 . 40 (0.25) - - - -                                                           | - - - 0 . 19 (0.37) - 0 . 50 (0.42) - -             |
| (4)     | 0 . 18 (0.05) | (4)                  | 13 . 28 (4.02) 0 . 10 (0.41) - 0 . 38 (0.50) - 1 . 75 (0.84) - 0 . 66 (0.22) 0 . 61 (0.36) - - - -                        | - 3 . 03 (1.23) - - - - - -                         |
| τ,g (3) | 0 . 20 (0.05) | Time (3)             | 8 . 28 (1.93) 0 . 03 (0.37) - 0 . 33 (0.44) - 1 . 57 (0.71) - 0 . 58 (0.17) 0 . 48 (0.30) - 1 . 24 (0.61) - 2 . 76 (1.01) | - - - - - - - -                                     |
| ϵ (2)   | 0 . 26 (0.05) | ˜ ϕ m : Mother's (2) | 6 . 25 (0.99) 0 . 12 (0.28) - - - - - 0 . 44 (0.10) 0 . 40 (0.22) - 0 . 80 (0.40) - 1 . 91 (0.60)                         | - - - - - - - -                                     |
| (1)     | 0 . 31 (0.05) | (1)                  | 5 . 15 (0.70) 0 . 14 (0.24) - 0 . 19 (0.28) - 0 . 85 (0.36) - 0 . 38 (0.08) 0 . 32 (0.19) - - - -                         | - - - - - - - -                                     |

Notes: The superscript + indicates, using a Lagrange Multiplier test, rejection at 5% significance of the null hypothesis that an individual parameter enters identically in the demand and production moments. See Appendix E.3 for more details.

Table F-19: Joint GMM Estimation - Unconstrained ( κ = 0)

| (4)       | 0.94 (0.01)                 | (4)                                                                                                                                 | -0.49 (0.30) -0.06 (0.06) 0.05 (0.06) 0.01 (0.10) -0.03 (0.01) 0.14 (0.05) - - - - -0.17 (0.14) 0.31 (0.08) 0.11 (0.08) 0.15 (0.06)   |
|-----------|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------|
| δ 2 (3)   | 0.93 (0.01) TFP             | (3) -1.06 (0.40) -0.07 (0.06) 0.03 (0.06) 0.01 (0.10) -0.02 (0.01) 0.15 (0.05) 0.23 (0.08) 0.02 (0.12) -                            | - 0.30 (0.08) 0.09 (0.08) 0.14 (0.06)                                                                                                 |
| (2)       | 0.93 (0.01) ϕ :             | θ (2) -1.19 (0.49) -0.07 (0.06) - - - - -0.02 (0.01) 0.16 (0.05) 0.23 (0.08) 0.01 (0.12) -                                          | - 0.34 (0.08) 0.11 (0.08) 0.16 (0.06)                                                                                                 |
| (1)       | 0.93 (0.01)                 | (1) -0.78 (0.46) -0.08 (0.06) 0.07 (0.06) 0.06 (0.08) -0.02 (0.01) 0.14 (0.05) - - - - -                                            | - 0.33 (0.08) 0.12 (0.08) 0.14 (0.06)                                                                                                 |
| (4)       | 0.07 (0.04)                 | (4) 1 . 45 + (0.61) 0 . 60 + (0.21) 0 . 04 (0.20) - 0 . 23 (0.19) 0 . 06 + (0.03)                                                   | - - 0 . 10 (0.13) - - - - 0 . 12 + (0.25) - 0 . 73 (0.24) - 0 . 03 (0.25) - -                                                         |
| 1 (3)     | 0.08 (0.04)                 | (3) - 1 . 19 + (0.41) 0 . 57 (0.21) - 0 . 01 (0.20) - 0 . 27 (0.19) - 0 . 06 + (0.03) 0 . 10 (0.12) 0 . 08 (0.31) 0 . 03 (0.31) -   | - - 0 . 67 (0.24) 0 . 00 (0.25) - -                                                                                                   |
| (2)       | 0.08 (0.04) ϕ : Childcare   | Y (2) - 1 . 21 + (0.44) 0 . 52 (0.24) - - - - - 0 . 06 + (0.03) 0 . 13 (0.14) 0 . 12 (0.34) 0 . 08 (0.34)                           | - - - 0 . 71 (0.25) 0 . 06 (0.29) - -                                                                                                 |
| (1)       | 0.06 (0.04)                 | (1) - 1 . 17 + (0.32) 0 . 52 + (0.20) 0 . 04 (0.19) - 0 . 22 (0.18) - 0 . 06 + (0.03) 0 . 10 (0.12) - - - -                         | - - - 0 . 66 (0.21) - 0 . 00 (0.24) - -                                                                                               |
| (4)       | 0 . 50 (0.09)               | (4) 4 . 17 (1.41) - - - - - - - 0 . 51 + (0.21) 0 . 80 (0.49) - - - -                                                               | - - - 0 . 84 (0.72) - 1 . 11 (0.82) - -                                                                                               |
| Y,H (3)   | 0 . 49 (0.08) Time          | (3) 4 . 07 (1.26) - - - - - - - 0 . 47 + (0.17) 0 . 64 (0.42) - - - -                                                               | - - - 0 . 70 (0.64) - 1 . 03 (0.73) - -                                                                                               |
| ϵ (2)     | 0 . 44 (0.08) ϕ : Father's  | f (2) 3 . 49 + (0.90) - - - - - - - 0 . 34 + (0.11) 0 . 46 (0.30) - - - - -                                                         | - - 0 . 23 (0.42) - 0 . 63 (0.50) - -                                                                                                 |
| (1)       | 0 . 52 (0.08)               | (1) 3 . 26 + (0.74) - - - - - - - 0 . 27 + (0.08) 0 . 41 (0.25) - - - -                                                             | - - - 0 . 17 (0.36) - 0 . 47 (0.41) - -                                                                                               |
| (4)       | 0 . 18 (0.05)               | (4) 13 . 18 (3.96) 0 . 07 + (0.41) - 0 . 39 (0.49) - 1 . 74 (0.83) - 0 . 65 (0.21) 0 . 64 (0.36) - - - -                            | - 3 . 00 + (1.21) - - - - - -                                                                                                         |
| ϵ τ,g (3) | 0 . 20 (0.05) Mother's Time | (3) 8 . 30 (1.96) - 0 . 00 + (0.37) - 0 . 33 (0.44) - 1 . 59 (0.72) - 0 . 58 (0.17) 0 . 52 (0.31) - 1 . 25 (0.61) - 2 . 78 + (1.03) | - - - - - - - -                                                                                                                       |
| (2)       | 0 . 26 (0.05) ϕ :           | m (2) 6 . 32 (1.02) 0 . 11 + (0.28) - - - - - 0 . 45 (0.10) 0 . 44 (0.23) - 0 . 81 (0.41) - 1 . 94 (0.61) -                         | - - - - - - -                                                                                                                         |
| (1)       | 0 . 32 (0.05)               | (1) 5 . 07 (0.68) 0 . 13 (0.24) - 0 . 19 (0.27) - 0 . 83 (0.35) - 0 . 36 (0.08) 0 . 35 (0.18) - - - -                               | - - - - - - - -                                                                                                                       |

Notes: The superscript + indicates, using a Lagrange Multiplier test, rejection at 5% significance of the null hypothesis that an individual parameter enters identically in the demand and production moments. See Appendix E.3 for more details.

Table F-20: Joint GMM Estimation Relaxing Some Parameters Across Relative Demand and Production - Unconstrained ( κ = 0)

|                      | ϵ τ,g             | ϵ τ,g       | ϵ Y,H          | ϵ Y,H                | δ 1             | δ 2                  | 2 N ( Q N - ˜ Q N )   |
|----------------------|-------------------|-------------|----------------|----------------------|-----------------|----------------------|-----------------------|
|                      | Rel. Dem.         | Prod.       | Rel. Dem.      | Prod.                | -               | -                    | -                     |
|                      | 0.18              | -           | 0.51           | -                    | 0.12            | 0.92                 | 6.52                  |
|                      | (0.05)            | -           | (0.09)         | -                    | (0.05)          | (0.04)               | (0.26)                |
|                      | m : Mother's Time |             | ϕ f : Father's | Time                 | ϕ Y : Childcare | ϕ Y : Childcare      | ϕ θ : TFP             |
|                      | Rel. Dem.         | Prod.       | Rel. Dem.      | Prod.                | Rel. Dem.       | Prod.                | -                     |
| Constant             | 8.87 (2.23)       | -           | 4.19 (1.38)    | -                    | -1.19 (0.40)    | 181.80 (51370778.47) | -1.71 (0.75)          |
| Single               | 0.02 (0.40)       | 3.09 (7.19) | -              | -                    | 0.60 (0.20)     | -                    | 0.08 (0.21)           |
| Type 2               | -1.36 (0.67)      | -           | -              | -                    | 0.08 (0.29)     | -                    | 0.20 (0.13)           |
| Type 3               | -3.01 (1.15)      | 0.64 (5.38) | -              | -                    | 0.04 (0.30)     | -                    | 0.13 (0.26)           |
| Mother some coll.    | -0.39 (0.48)      | -           | -              | -                    | -0.02 (0.19)    | -                    | 0.03 (0.09)           |
| Mother coll+         | -1.76             | -           | -              | -                    | -0.30           | -                    | -0.01                 |
| Child's age          | -0.64 (0.20)      | -           | -0.50 (0.20)   | -2.14 (772359423.69) | -0.07 (0.03)    | -15.07 (4290576.05)  | -0.00 (0.03)          |
| Num. of children 0-5 | 0.52 (0.33)       | -           | 0.69 (0.46)    | -                    | 0.09 (0.12)     | -                    | 0.16 (0.07)           |
| Father some coll.    | -                 | -           | -0.78 (0.70)   | -                    | -0.65 (0.23)    | -                    | 0.27 (0.11)           |
| Father coll+         | -                 | -           | -1.13 (0.79)   | -                    | -0.02 (0.24)    | -                    | 0.06 (0.09)           |
| Year = 2002          | -                 | -           | -              | -                    | -               | -                    | 0.17 (0.10)           |

Notes: This table reports GMM estimates where some parameters are allowed to differ between those determining relative input demand (Rel. Dem.) and those determining actual skill production (Prod.). See Appendix E.3 for more details. The distance metric, 2 N ( Q N -˜ Q N ), is the difference between the optimally weighted GMM criterion at the restricted estimates and its value at the relaxed estimates. It has a χ 2 distribution with degrees of freedom equal to the number of constraints that are relaxed. Standard errors are indicated in parentheses except for the distance metric, which reports a p-value.

Table F-21: Joint GMM Estimation Allowing Time Productivity Share for Mothers to Differ Across Relative Demand and Production - No Borrowing/Saving ( κ = 1)

|                      | ϵ τ,g              | ϵ τ,g    | ϵ Y,H        | ϵ Y,H   | δ 1                | δ 2    | 2 N ( Q N - ˜ Q N )   |
|----------------------|--------------------|----------|--------------|---------|--------------------|--------|-----------------------|
|                      | Rel. Dem.          | Prod.    | Rel. Dem.    | Prod.   | -                  | -      |                       |
|                      | 0.20               |          |              |         |                    |        | -                     |
|                      |                    | -        | 0.49 (0.08)  | - -     | 0.13 (0.05)        | 0.92   | 0.33 (0.56)           |
|                      | (0.05)             | -        | ˜ ϕ          |         |                    | (0.02) | ϕ : TFP               |
|                      | ˜ ϕ m : Mother's   | Time     | f : Father's | Time    | ˜ ϕ Y : Childcare  |        | θ                     |
|                      |                    |          | Rel. Dem.    | Prod.   |                    | Prod.  |                       |
|                      | Rel. Dem.          | Prod.    |              |         | Rel. Dem.          |        | -                     |
| Constant             | 8.38               | 10.50    | 4.05         | -       | -1.18              | -      | -1.68                 |
| Single               | (1.98) 0.01 (0.37) | (4.99) - | (1.27) -     | -       | (0.41) 0.57 (0.21) | -      | (0.69) -0.06 (0.07)   |
| Type 2               | -1.26 (0.61)       | -        | -            | -       | 0.10 (0.31)        | -      | 0.19 (0.14)           |
| Type 3               | -2.79 (1.03)       | -        | -            | -       | 0.04 (0.31)        | -      | -0.04 (0.26)          |
| Mother some coll.    | -0.34              | -        | -            | -       | -0.01              | -      | 0.00                  |
| Mother coll+         | -1.60 (0.73)       | -        | -            | -       | -0.28 (0.19)       | -      | -0.02 (0.16)          |
| Child's age          | -0.59 (0.18)       | -        | -0.47 (0.18) | -       | -0.06 (0.03)       | -      | -0.00 (0.05)          |
| Num. of children 0-5 | 0.45 (0.30)        | -        | 0.60 (0.42)  | -       | 0.09 (0.12)        | -      | 0.13 (0.05)           |
| Father some coll.    | -                  | -        | -0.69        | -       | -0.69              | -      | 0.23                  |
|                      | -                  | -        | (0.64) -1.05 |         | (0.24) -0.00       |        | (0.10) 0.07           |
| Father coll+         |                    |          | (0.73)       | -       | (0.25)             | -      | (0.09)                |
| Year = 2002          | -                  | -        | -            | -       | -                  | -      | 0.19 (0.07)           |

Notes: This table reports GMM estimates where some parameters are allowed to differ between those determining relative input demand (Rel. Dem.) and those determining actual skill production (Prod.). See Appendix E.3 for more details. The distance metric, 2 N ( Q N -˜ Q N ), is the difference between the optimally weighted GMM criterion at the restricted estimates and its value at the relaxed estimates. It has a χ 2 distribution with degrees of freedom equal to the number of constraints that are relaxed. Standard errors are indicated in parentheses except for the distance metric, which reports a p-value.

Table F-22: Joint GMM Estimation Allowing Time Productivity Share for Mothers to Differ Across Relative Demand and Production - Unconstrained ( κ = 0)

|                      | ϵ τ,g               | ϵ τ,g    | ϵ Y,H        | ϵ Y,H   | δ 1                | δ 2         | 2 N ( Q N - ˜ Q N )   |
|----------------------|---------------------|----------|--------------|---------|--------------------|-------------|-----------------------|
|                      | Rel. Dem.           | Prod.    | Rel. Dem.    | Prod.   | -                  | -           |                       |
|                      | 0.20                |          |              |         |                    |             | -                     |
|                      |                     | - -      | 0.49 (0.08)  | - -     | 0.08 (0.04)        | 0.93 (0.01) | 0.26 (0.61)           |
|                      | (0.05)              |          | ˜ ϕ f :      | Time    |                    |             | ϕ θ : TFP             |
|                      | ˜ ϕ m : Mother's    | Time     | Father's     |         | ˜ ϕ Y : Childcare  |             |                       |
|                      |                     |          | Rel. Dem.    | Prod.   |                    | Prod.       |                       |
|                      | Rel. Dem.           | Prod.    |              |         | Rel. Dem.          |             | -                     |
| Constant             | 8.40                | 10.05    | 4.08         | -       | -1.19              | -           | -1.18                 |
| Single               | (2.00) -0.00 (0.38) | (7.40) - | (1.28) -     | -       | (0.41) 0.57 (0.21) | -           | (0.64) -0.05 (0.07)   |
| Type 2               | -1.27 (0.62)        | -        | -            | -       | 0.08 (0.31)        | -           | 0.26 (0.16)           |
| Type 3               | -2.81 (1.04)        | -        | -            | -       | 0.03 (0.31)        | -           | 0.07 (0.29)           |
| Mother some coll.    | -0.34               | -        | -            | -       | -0.01 (0.20)       | -           | 0.04 (0.08)           |
| Mother coll+         | (0.45) -1.62 (0.73) | -        | -            | -       | -0.27 (0.19)       | -           | 0.05 (0.19)           |
| Child's age          | -0.59 (0.18)        | -        | -0.47 (0.18) | -       | -0.06 (0.03)       | -           | -0.01 (0.05)          |
| Num. of children 0-5 | 0.52 (0.31)         | -        | 0.65 (0.42)  | -       | 0.10 (0.12)        | -           | 0.15 (0.05)           |
| Father some coll.    | -                   | -        | -0.73 (0.65) | -       | -0.67 (0.24)       | -           | 0.29 (0.09)           |
|                      | -                   | -        | -1.05        | -       | -0.00              |             | 0.09 (0.08)           |
| Father coll+         |                     |          | (0.74)       |         | (0.25)             | -           |                       |
| Year = 2002          | -                   | -        | -            | -       | -                  | -           | 0.14 (0.06)           |

Notes: This table reports GMM estimates where some parameters are allowed to differ between those determining relative input demand (Rel. Dem.) and those determining actual skill production (Prod.). See Appendix E.3 for more details. The distance metric, 2 N ( Q N -˜ Q N ), is the difference between the optimally weighted GMM criterion at the restricted estimates and its value at the relaxed estimates. It has a χ 2 distribution with degrees of freedom equal to the number of constraints that are relaxed. Standard errors are indicated in parentheses except for the distance metric, which reports a p-value.