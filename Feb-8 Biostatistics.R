# Author Wesby, Date: 02/ 08/2024, Purpose: Calculate the correlation test

#Load the library ggpubr
library (ggpubr)

#Load some dummy data step
my_data <- mtcars

# Create a plot of your data
ggscatter(my_data, x= "mpg",y ="wt",add = "reg.line",  cor.method = "pearson",xlab = "Miles/(US) gallon",ylab = "Weight (1000Ibs)")

Calculating the correlation test value
res <- cor.test(my_data$wt, my_data$mpg, method= "pearson")
