# read json file into R

# check package(optional)
any(grep("jsonlite",installed.packages()))

setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

#install package for json file
install.packages("jsonlite")
library("jsonlite")

data <- fromJSON("school.json")
print(data)

#check in which format it is reading json file, use class() for that
class(data)