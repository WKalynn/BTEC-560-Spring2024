#Author: Wesby; Date: 03/07/2024; Purpose : Midterm

library(dplyr)

PATH <-"https://raw.githubusercontent.com/oowid/covid-19-data/master/public/data/owid-covid-data.csv"

df &lt;- read.csv(PATH)

anova_one_way &lt;- aov(new_cases_smoothed~total_deaths, data = df) 
summary(anova_one_way)

F  value : - 16