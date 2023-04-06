# Input 2 numbers'
cat("Enter 2 numbers:","\n")
num1 <- readLines("stdin",1)
num2 <- readLines("stdin",1)

#Format the input to numeric 
num1 <- as.numeric(num1)
num2 <- as.numeric(num2)

# Sum the numbers
result <- num1 + num2

# Print the result
cat( num1, "+", num2, "=", result)

