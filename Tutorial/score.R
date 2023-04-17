scores <- c()  # initialize an empty vector for scores

while (TRUE) {
  # prompt user to enter a score
  score <- readline("Enter a score (enter a negative number to quit): ")
  
  # check if score is negative and exit the loop if it is
  if (as.numeric(score) < 0) {
    break
  }
  
  # add score to the scores vector
  scores <- c(scores, as.numeric(score))
}

# calculate the minimum, maximum, average, and standard deviation
min_score <- min(scores)
max_score <- max(scores)
avg_score <- mean(scores)
sd_score <- sd(scores)

# print the results
cat("Minimum score:", min_score, "\n")
cat("Maximum score:", max_score, "\n")
cat("Average score:", round(avg_score, 2), "\n")
cat("Standard deviation:", round(sd_score, 2), "\n")
