#Q1a
# Input three numbers
num1 <- 10
num2 <- 20
num3 <- 15

# Determine the biggest number
if (num1 > num2) {
  if (num1 > num3) {
    print(num1)
  } else {
    print(num3)
  }
} else {
  if (num2 > num3) {
    print(num2)
  } else {
    print(num3)
  }
}
max(num1,num2,num3)

#Q1b
# Input a number
num <- 3

# Determine the corresponding day of the week
switch(num,
       "Sunday",
       "Monday",
       "Tuesday",
       "Wednesday",
       "Thursday",
       "Friday",
       "Saturday")

#Q1c
# Input a year
year <- 2024

# Determine if the year is a leap year
if (year %% 4 == 0) {
  if (year %% 100 == 0) {
    if (year %% 400 == 0) {
      print(paste(year, "is a leap year."))
    } else {
      print(paste(year, "is not a leap year."))
    }
  } else {
    print(paste(year, "is a leap year."))
  }
} else {
  print(paste(year, "is not a leap year."))
}

#Q2A

# create vector
vec <- c(-3, 5, 0, -2, 7, -1, 0, 9, -4)

# using ifelse() function to determine positive and negative numbers
positive <- ifelse(vec > 0, vec, NA)
negative <- ifelse(vec < 0, vec, NA)

# print the results
cat("Positive Numbers: ", positive, "\n")
cat("Negative Numbers: ", negative, "\n")

#Q2B
# create vector
vec <- c("a", "B", "c", "D", "e", "F")

# using ifelse() function to determine uppercase and lowercase letters
uppercase <- ifelse(vec == toupper(vec), vec, NA)
lowercase <- ifelse(vec == tolower(vec), vec, NA)

# print the results
cat("Uppercase Letters: ", uppercase, "\n")
cat("Lowercase Letters: ", lowercase, "\n")

#Q2C
# create vectors
vec1 <- c(1, 5, 3, 8, 2)
vec2 <- c(2, 4, 6, 1, 5)

# using ifelse() function to compare numbers in vectors
result <- ifelse(vec1 > vec2, "Greater Than", ifelse(vec1 < vec2, "Less Than", "Equal To"))

# print the results
cat("Comparison Result: ", result, "\n")


#Q5a
n <- 1
while(n^3 < 2000) {
  n <- n + 1
}
n <- n - 1 # since the previous n^3 exceeded 2000
cat("The largest integer n so that n^3 is less than 2000 is:", n)

#Q5b
sum <- 0
for(i in 1:25) {
  sum <- sum + i/(26-i)
}
sum <- round(sum, 2) # round the result to two decimal places
cat("The sum of the series is:", sum)

#Q5C
fib <- numeric(10) # create an empty vector to store the first ten values
fib[1] <- 1 # set the first two values
fib[2] <- 1
for(i in 3:10) {
  fib[i] <- fib[i-1] + fib[i-2] # compute the next value
}
cat("The first ten values of the Fibonacci sequence are:", fib)






