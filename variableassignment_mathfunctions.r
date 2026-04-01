#Write R script for some inbuilt functions like : 
#help(),c(),ls(),rm(),sqrt(),seq(),min(),max(),assign(),print().
help(sqrt)
c(22,33,44)
c(10,"DD",10.15)
results=c(69,78,95,65,85)
print(results)
ls() #list
rm(results) #remove the variable
print(results)
sqrt(25)

#sequence
rollno=seq(from=10 ,to=15)
print(rollno)

#Assignment 
name="Marwadi University"
print(name)

name1<-"Marwadi University"
print(name1)

name2<<-"Marwadi University"
name2

"Marwadi University"->name3
name3

"Marwadi University"->>name4
name4

assign("age",22)
print(age)

#other functions
min(2,7,5,9)
max(22,45,89,123,32)
floor(15.7)
ceiling(15.7)

getwd()
setwd()