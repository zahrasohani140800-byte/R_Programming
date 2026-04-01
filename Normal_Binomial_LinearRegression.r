#Normal Distribution
pnorm(50, mean=60, sd=10)

#Binomial Distribution
dbinom(3, size=10, prob=0.5)

#Linear Regression
x <- c(1,2,3,4,5)
y <- c(2,4,5,4,5)

model <- lm(y ~ x)

print(summary(model))

plot(x,y)
abline(model, col="red")