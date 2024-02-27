# Name: Wesby, Date: 02/27/2024, Purpose: Use ANOVA ON SAMPLE DATA SET 

#load library 
library(dplyr)

#load sample data set 
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH)

#Apply ANOVA test
anova_one_way <- aov(time~poison,data = df)
summary(anova_one_way)
Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1