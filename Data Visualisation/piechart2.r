# Check current working directory
getwd()

# Set your folder path (optional)
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# Create vector of categories
categories <- c("Rent", "Groceries", "Transport", "Dining Out", "Gym",
                "Utilities", "Internet", "Insurance", "Savings", "Subscriptions")

# Create vector of amounts
amounts <- c(1200, 400, 200, 100, 50, 150, 80, 120, 300, 40)

# Print data
print(categories)
print(amounts)

# Basic pie chart
pie(amounts)

# Add category labels
pie(amounts,
    labels = categories,
    main = "Monthly Budget Allocation")

# Pie chart with colors
pie(amounts,
    labels = categories,
    col = rainbow(length(categories)),
    main = "Monthly Budget Allocation")

# Calculate percentage
percent <- round(amounts / sum(amounts) * 100)

# Create labels with percentage
labels <- paste(categories, percent, "%")

# Pie chart with percentages
pie(amounts,
    labels = labels,
    col = rainbow(length(categories)),
    main = "Monthly Budget Allocation (%)")
