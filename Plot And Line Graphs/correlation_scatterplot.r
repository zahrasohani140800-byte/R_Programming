#Correlation and Scatter plot
x <- c(1,2,3,4,5)
y <- c(2,4,6,8,10)

# Correlation
correlation <- cor(x,y)
print(correlation)

# Scatter plot
plot(x,y, main="Correlation Plot", col="blue", pch=19)

# Add line
abline(lm(y~x), col="red")
