#One way ANOVA
group <- factor(c("A","A","A","B","B","B","C","C","C"))
values <- c(10,12,11,20,22,19,30,32,31)

data <- data.frame(group, values)

# Step 2: Apply ANOVA
result <- aov(values ~ group, data=data)

# Step 3: Display result
summary(result)
