Author: Wesby, Date:04/02/2024, Purpose: Test different distribution functions

dbinom(4,size=12,prob=0.2)
[1] 0.1328756

ppois(16,lambda=12)
[1] 0.898709

runif(10,min=1,max=3)
[1] 1.350104 1.330510 1.823345 2.965400 1.252795 1.360260 1.870345 1.618086 1.009196 1.346121

qchisq(.95,7)
[1] 14.06714

qt(c(.025,.975),df=5)
1] -2.570582  2.570582

qf(.95,df1=5,df2=2)
[1] 19.29641