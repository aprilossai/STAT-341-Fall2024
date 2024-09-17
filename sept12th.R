#Author: April Ossai; Date: Sep 12th 2024; Purpose: Perform Correlation Analysis
library("ggpubr")

#loading dummy data for testing 
my_data <- mtcars

#hypothesis: the weight of the car is inversely proportional to the mpd it travels

res <- cor.test(my_data$wt, my_data$mpg, method= "pearson")

#cor
#-0.8676594
# There is a strong inverse relationship between the car's weight and mpg. The hypothesis is true.