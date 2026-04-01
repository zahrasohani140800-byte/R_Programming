#Multiple Regression
# Step 1: Create dataset
data <- data.frame(
  experience = c(1,2,3,4,5),
  education = c(12,14,16,18,20),
  salary = c(20000,25000,30000,40000,50000)
)

# Step 2: Apply multiple regression
model <- lm(salary ~ experience + education, data=data)

# Step 3: Display summary
summary(model)