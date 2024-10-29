#Author: April Ossai, Date: 29/10 Purpose: Calculate T test

#create 2 variables/ groups x and y
> x= rnorm(10)
> y= rnorm(10)

#Plot x & y variables to check if they follow a normal distribution
> pts= seq(-4.5,4.5, length=100)  #generate 100 points between -4.5 & 4.5 store in pts
> plot(pts, dt(pts,df=9),col='red',type='l')
> lines(density(x),col='green')
> lines(density(y),col='blue')

#apply the test function to get p value
> ttest= t.test(x,y)
> ttest

Welch Two Sample t-test

data:  x and y
t = 0.76861, df = 10.923, p-value = 0.4584
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6568272  1.3608094
sample estimates:
 mean of x  mean of y 
0.38097465 0.02898354