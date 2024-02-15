#Author Wesby, Date:02/15/2024, Purpose: In class assignment 2

#Load the library ggpubr
library (ggpubr)

#Load some dummy data step
my_data <- mtcars

#Create a plot of your dara
ggscatter(my_data, x= "mpg",y ="cyl",add = "reg.line",  cor.method = "pearson",xlab = "Miles/(US) gallon",ylab = "Weight (1000Ibs)")

Load first couple sets of data
head (my_data)

Load ending couple sets of data
tail (my_data)

Calculating the correlation test value
res <- cor.test(my_data$cyl, my_data$mpg, method= "pearson")

correlation test value: -0.852162 
