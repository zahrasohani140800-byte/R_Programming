#-----------read csv in R programming-----------
#check current working directory
getwd()

#set dir to provide path to read the file
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

# read csv file
# there is no package to read csv,but read.csv function is use for the same purpose
emp_data <- read.csv("mycsv.csv")
print(emp_data)

#fetch the record of max salary
max_data <- subset(emp_data , salary==max(salary))
print(max_data)

#fetch the record of employees whose sal is greater then 600
sal_gre <- subset(emp_data , salary > 700)
print(sal_gre)

# print the record which dept is IT
dept= subset(emp_data , dept=="IT")
print(dept)

# print sal>700 and Dept=IT
final_sal=subset(emp_data , salary>700 & dept=="IT")
print(final_sal)




