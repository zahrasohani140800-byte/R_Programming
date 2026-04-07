# Check current working directory
getwd()

# Set your folder path (change path as per your system)
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# Create vector of pizza toppings
toppings <- c("Cheese", "Pepperoni", "Mushroom", "Sausage", "Peppers",
              "Onion", "Pineapple", "Spinach", "Bacon", "Ham")

# Create vector of votes
votes <- c(45, 38, 22, 30, 15, 18, 12, 9, 25, 14)

# Combine into a data frame
pizza_data <- data.frame(Toppings = toppings, Votes = votes)

# Display data
print(pizza_data)

# Create bar chart
barplot(pizza_data$Votes,
        names.arg = pizza_data$Toppings,
        col = "skyblue",
        main = "Top 10 Pizza Toppings",
        xlab = "Toppings",
        ylab = "Votes",
        border = "black",
        las = 2)   # Rotate labels vertically

