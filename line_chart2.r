# Check current working directory
getwd()

# Set your folder path (optional)
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# Create vector for hours
hours <- c(1,2,3,4,5,6,7,8,9,10)

# Create vector for temperature
temperature <- c(18,19,20,22,23,24,26,25,23,21)

# Print values
print(hours)
print(temperature)

# Basic line graph
plot(hours, temperature)

# Improved line graph
plot(hours, temperature,
     type = "l",   # l = line
     main = "10-Hour Temperature Log",
     xlab = "Hour",
     ylab = "Temperature (°C)")

# Line graph with points and color
plot(hours, temperature,
     type = "o",   # o = overplotted (line + points)
     col = "blue",
     pch = 16,     # solid circle points
     lwd = 2,      # line thickness
     main = "Temperature Variation Over Time",
     xlab = "Hour",
     ylab = "Temperature (°C)")

# Add grid to graph
plot(hours, temperature,
     type = "o",
     col = "red",
     pch = 16,
     lwd = 2,
     main = "Temperature Trend",
     xlab = "Hour",
     ylab = "Temperature (°C)")

grid()