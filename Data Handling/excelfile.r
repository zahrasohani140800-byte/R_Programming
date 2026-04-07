#how to read excel
setwd("C:/Users/zahra/OneDrive/Documents/6007.r")
getwd()

#because  R can not read \ slah in path
install.packages("readxl")
library("readxl")

#function name
result_emp <- read_excel("emp.xlsx")
print(result_emp)

#-------------------ANALYSIS ON DATA----------------------
print('---------max salary -----------')
max_sal <- subset(result_emp, salary == max(salary))
print(max_sal)

print('----------min salary------------')
min_sal <- subset(result_emp, salary == min(salary))
print(min_sal)

#print the employees whose department is IT
it_emp <- subset(result_emp, dept == "IT" )
print(it_emp)

print('---------- employees whose department is IT and salary>600------------')
sal_emp <- subset(result_emp, dept == "IT" & salary > 600)
print(sal_emp)

print('---------- Fetch the record of employees whose sal is between 600 to 700------------')

sal1_emp <- subset(result_emp, salary > 600 & salary < 700)
print(sal1_emp)

print('---------- Fetch the record of employees who are not belongs to Operations ------------')
op_emp <- subset(result_emp, dept != "Operations")
print(op_emp)

print('---------- Fetch the record of employees who are not belongs to Operations and having sal between 700 to 800 ------------')
result=subset(result_emp, dept != "Operations" & salary > 700 & salary < 800)
print(result)


