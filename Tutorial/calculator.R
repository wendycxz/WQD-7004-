# read two numbers and an operator from the user
num1 <- as.numeric(readline("Enter first number: "))
num2 <- as.numeric(readline("Enter second number: "))
op <- readline("Enter operator (+, -, x, /): ")

# perform the calculation based on the operator
if(op == "+") {
  result <- num1 + num2
} else if(op == "-") {
  result <- num1 - num2
} else if(op == "x") {
  result <- num1 * num2
} else if(op == "/") {
  result <- num1 / num2
} else {
  # if an invalid operator is entered, print an error message
  stop("Invalid operator entered")
}

# print the result
cat("Result: ", result, "\n")
