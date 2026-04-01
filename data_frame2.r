#Program to create data frame

# Vector
v <- c(1,2,3)

# Matrix
m <- matrix(1:9, nrow=3)

# Array
a <- array(1:8, dim=c(2,2,2))

# List
l <- list(name="Zahra", age=20)

# Data Frame
df <- data.frame(id=1:3, name=c("A","B","C"))

print(v)
print(m)
print(a)
print(l)
print(df)