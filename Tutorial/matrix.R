# Ask user to enter M and N
M <- as.integer(readline("Enter number of rows: "))
N <- as.integer(readline("Enter number of columns: "))

# Create matrix with random numbers 1-50
matrix <- matrix(sample(1:50, M*N, replace=TRUE), nrow=M, ncol=N)

# Display matrix
cat("Matrix:\n")
print(matrix)

# Count number of odd and even numbers in matrix
num_odd <- sum(matrix %% 2 != 0)
num_even <- sum(matrix %% 2 == 0)
#num_even<-M*N-num_odd

# Display results
cat("\nNumber of odd numbers:", num_odd)
cat("\nNumber of even numbers:", num_even)
