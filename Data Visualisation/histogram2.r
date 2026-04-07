# Check current working directory
getwd()

# Set your folder path (optional)
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# Create a vector of scores
scores <- c(55, 62, 65, 71, 74, 82, 85, 88, 92, 98)

# Print the scores
print(scores)

# Create histogram
hist(scores)

# Improved histogram
hist(scores,
     main = "Histogram of Student Exam Scores",
     xlab = "Scores",
     ylab = "Frequency",
     col = "lightgreen",
     border = "black")

# Histogram with custom number of bins
hist(scores,
     breaks = 5,   # divide into 5 intervals
     main = "Histogram with 5 Bins",
     xlab = "Scores",
     col = "skyblue",
     border = "black")
