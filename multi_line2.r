# Check current working directory
getwd()

# Set your folder path (optional)
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# Create vector for days
days <- c(1,2,3,4,5,6,7,8,9,10)

# Steps for Person A
personA <- c(4000, 5500, 3000, 8000, 7200, 6100, 10500, 4500, 5000, 9000)

# Steps for Person B
personB <- c(6500, 7000, 5000, 7500, 8200, 6000, 9000, 5500, 6200, 8800)

# Print data
print(days)
print(personA)
print(personB)

# Plot first line
plot(days, personA,
     type = "o",
     col = "blue",
     pch = 16,
     lwd = 2,
     ylim = c(3000, 11000),   # set range for both lines
     main = "Daily Step Count Comparison",
     xlab = "Day",
     ylab = "Steps")

# Add Person B line
lines(days, personB,
      type = "o",
      col = "red",
      pch = 17,
      lwd = 2)

# Add legend to identify lines
legend("topleft",
       legend = c("Person A", "Person B"),
       col = c("blue", "red"),
       pch = c(16, 17),
       lwd = 2)

# Add grid for better readability
grid()