#Author: April Ossai; Date: Sept. 17th, 2024; Purpose: Perform correlation Analysis

library("ggpubr")
#loading dummy data for testing
my_data <- mtcars


#hypothesis: Correlation between weight of a car and numbers of gears
res <- cor.test(my_data$swt, my_data$gear, method="pearson")


#Pearson's product-moment correlation
#sample estimates:cor -0.583287

#There is a weak inverse relationship