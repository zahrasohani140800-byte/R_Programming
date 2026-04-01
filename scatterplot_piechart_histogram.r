setwd("C:/Users/zahra/OneDrive/Documents/6007.r")
#scatter plot
x <- c(1,2,3,4,5)
y <- c(5,4,3,2,1)

plot(x,y,col="green",pch=19)

#pie chart
data <- c(10,20,30,40)
labels <- c("A","B","C","D")

pie(data, labels=labels, col=rainbow(4))

#Histogram
data <- c(10,20,30,40,50,60)

hist(data, col="yellow")