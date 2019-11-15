ILS ( Indirect Least Square)
- For just or exactly identified structural equation, the method of obtaining estimates of strutural coefficients from OLS estimates of 
reduced form coefficients is known as method of indirect least squares.
- The estimates thus obtained is known as the indirect least square estimates for ILS.
- ILS invlolves the following steps:
STEP 1) Obtain the reduced form equations. These reduced form equations are obtained from strutural equations in such a manner that the dependent variable
in each equation is the only endogenous variable and is a function of predetermined variables and stochastic error terms.
STEP 2) Then we apply OLS to the reduced form equation individually. This operation is permissible since the explanatory variables in these equation are predetermined 
and hence uncorrelated with the stochastic disturbances. These estimates thus obtained are considered.
STEP 3) We obtain estimates of the original structural coefficients from estimated reduced form coefficeints. If an equation is exactly identified there is no 1 to 1 
correspondence between structural and reduced form coefficients that is, one can derive unqiue estimates of the former from the latter.
- ILLUSTRATION
Consider the demand and supply model
Demand function: Qt = a0+a1Pt+a2Xt+U1t (a = alpha)
Supply function: Qt = B0+B1Pt+U2t (B = beta)
Here Q = Quantity, P = Price, X = Income or expenditure.
Assume that X is endogenous. The supply function is exactly identified and the demand function is unidentified. The reduced form equation corresponding to this preceeding 
structural equations are
Pt = Pi0+Pi1Xt+Wt
Qt = Pi2+P3Xt+vt
where, Pi's are reduced from coefficients and are combinations of structural combinations of structural coefficients W and v are linear combinations of structural
disturbances  U1 and U2. Now apply OLS to the reduced form equations:
(Pi1)hat = S(P1xt)/S(xt)sq.		(Pi0)hat = P(bar)-(Pi1)hat.X(bar)
(Pi3)hat = S(Q1xt)/S(xt)sq.		(Pi2)hat = Q(bar)-(Pi3)hat.X(bar)
It's parameter can be estimated uniquely from the reduced form coefficients as follows:
B(0) = (Pi2) - B1(Pi0)		B1 = (Pi3)/(Pi1)
Hence the estimates of the parameters can be obtained from estimates of the reduced form coefficient as:
B(0)hat = (Pi2)hat - (B1)hat.(Pi0)hat		B(1)hat = Pi(3)hat/Pi(t)hat
which are ILS estimators.
__________________________________________________________________________________________________________________________________________________________________
2 SLS (Stage Least Squares)
__________________________________________________________________________________________________________________________________________________________________
- The 2 stage least square had been developed independently by Henri Theil and Robert Basmann. As the name indicates, the method involves two successive application 
of OLS.
- Consider the following model
Income Function: Y1t = B(10)+B(11)Y2t+r11X1t+r12X2t+U2t
Money Function: Y2t = B(20)+B(2t)Yt
Here, Y1 = Income, Y2 = Stock of money, X1 = Investment Expenditure, X2 = Government Expenditure on goods.
In order to solve this simultaneous equation problem the process to be followed in 2SLS is as follows:
STAGE 1: To get rid of likely correlation between Y1 and U2 we regress first Y1 on all the predetermined variables in the whole system, not just that equation,
In our case, this means regressing Y1 on X1 and X2 as follows:
Y1t = Pi(0)hat+Pi(1)hat.X1t+Pi(2)hat.X2t+Uthat
Here, Uthat = OLS Residuals.
Hence,
Y1that = Pi(0)hat+Pi(1)hat.X1t+Pi(2)hat.X2t
Here, Y1that  is an estimate of the mean of Y, conditional upon the fixed X's.
Hence, Y1t = Y1that+Uthat
which shows that the stochastic Y1 consists of two parts; Y1that which is a linear combination of non stochastic X's and a random component Uthat.
Following OLS theory, Y1that and Uthat are uncorrelated.
STAGE 2: The over identified money supply equation is now written as 
Y2t = B20+B21(Y1that+Uthat)+U2t
    = B20+B21Y1that+(U2t+B21Uthat)
	= B20+B21Y1that+Ut*
where Ut* = U2t+B21Uthat.
Now we can apply OLS to estimate the parameters.
Obtaining the estimates Y1that abd replacing Y1t in the original equation by estimated Y1that, and then applying OLS to the equation thus transformed. 
The estimators thus obtained are consistent, i.e they converge to their true values as the sample size increase indefinitely.
FEATURES of 2SLS:
1. It can be applied to an individual equation in the system without directly taking into account any other equations in the system. Hence, for solving
econometrics model 2SLS offers economical model.
2. 2SLS provides only one estimate per parameter.
3. It is easy to apply because all one needs to know is the total number of endogenous variables in the system without knowing any variables in the system.
4. Although specially designed to handle over identified equation, the method can also be applied to exactly identifeid equations.
5. In 2SLS we state the standard erros of the estimated coefficients because the structural coefficients are directly estimated from 2SLS.
_________________________________________________________________________________________________________________________________________________________________
3 SLS ( Three Stage Least Squares)
_________________________________________________________________________________________________________________________________________________________________
- 3 SLS is a system applied to all equations of the model and gives estimates of all the parameters simultaneously. This method was developed by Theit and Zellmax as 
a logical extension of Theil's 2SLS. It involves the application of the method of least squares in the successive stages.
STAGE 1: In the first stage we estimate the reduced form of all the equations of the system.
y1 = f(X1,X2..........,Xk)
y2 = f(X1,X2..........,Xk)
y3 = f(X1,X2..........,Xk)
.
.
.
ya = f(X1,X2..........,Xk)
We thus obtain estimated values of the endogenous variable Y1hat,Y2hat,.....Yahat.
STAGE 2: We substitue the above calculated values of the endogenous variables in the right hand side of the structural equations and apply least sqaures to the 
transformed equations. We thus obtain the 2SLS of parameters which we use for the estimation of the error terms of the various equations. We find set of G errors
e1,e2,e3......eG
each corresponding to error terms G, of the respective structural equation. Ofcourse for each equation we have n values of error terms.
The Variance and Covariance of estimated error terms may easily be computed by usual formula of covariance.
Sigma(e12)hat = S(e1ie2i)/n
Sigma(e13)hat = S(e1ie3i)/n and so on..
The complete set of variance and co variance of error terms are as follows:
Matrix ((Sigmahat(e11)sq..........(Sigmahat(eiG))
	   ((Sigmahat(e21)sq..........(Sigmahat(e2G))
	   ((.									   ))
	   ((.									   ))
	   ((Sigmahat(eG1)sq..........(Sigmahat(eGG))
	   
Matrix ((Sigma(ei1)sq/n)......... (Sigma(eiG)sq/n))
	   ((Sigma(ei2)sq/n)......... (Sigma(eiG)sq/n))
	   ((.										 ))
	   ((.										 ))
	   ((Sigma(eiG)sq/n)......... (Sigma(e G)sq/n))
STAGE: 3 We use the above variance and covariance of the error terms in order to obtain the transformation of the error of original variables for the application
of GLS

Properties of 3SLS estimates
1. 3SLS estimates are biased but consistent.
2. They are more efficient than 2SLS , since we can use more information than 2SLS.
