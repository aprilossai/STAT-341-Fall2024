#Author: April Ossai, Date: 31/10 Purpose: Calculate T test

#create 2 variables/ groups x and y
> x= rnorm(1000)
> y= rnorm(300)

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
t = 0.22081, df = 494.41, p-value = 0.8253
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1123017  0.1407397
sample estimates:
  mean of x   mean of y 
-0.01676615 -0.03098514 
