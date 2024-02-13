#Author: Wesby; Date: 01/30/2024; Purpose: In Class Assignment

# create a variable
variable5 <- c(5,10,90,340,890,999999999, 1000000000001)

# Apply mean on variable5
mean(variable5)
1.43e+11

# Apply standard deviation
sd(variable5)
377901662610

# Apply median on variable1
median(variable5)
340

variable1 <- c(1,2,3,4,5,5)
# Create custom function for mode
mode = function() {return(names(sort(-table(variable5)))[1]) }
mode(5)