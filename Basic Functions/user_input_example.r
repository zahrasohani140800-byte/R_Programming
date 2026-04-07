# Write a script in R to add 2 numbers

no1=readline("Enter no 1:")
print(no1)
no2=readline("Enter no 2:")
print(no2)

#convert user value in integer by as.ineger()
no1=as.integer(no1)
no2=as.integer(no2)

typeof(no1)
typeof(no2)

sum=no1+no2
print(sum)

#------------take user input
name=readline("Enter your name:")
typeof(name)
age=readline("Enter your age")
typeof(age)

#-----print R version
R.version

# Write R script to perform arithmetic and logical 
#operation.+ - * / ^ %%

v1=c(8,6,4)
v2=c(2,2,2)
cat("Addition :", v1+v2,"\n")
cat("Subtraction :", v1-v2,"\n")
cat("Multiplication:", v1*v2,"\n")
cat("Division :", v1/v2,"\n")
cat("Modulo :", v1%%v2,"\n")
cat("Power :", v1^v2,"\n")

#Logical operations 
# &  | && || !

vec1=c(FALSE,TRUE,FALSE)
vec2=c(TRUE,FALSE,TRUE)
cat("Element wise AND", vec1&vec2,"\n")
cat("Element wise OR", vec1|vec2,"\n")
cat("Logical AND", vec1&&vec2,"\n")
cat("Logical OR", vec1||vec2,"\n")
cat("Negation/Complement", !vec1,"\n")

no1=25
no2=20
if(no1>no2)
{
  print("No1 is grater than No2")
}else if(no2>no1)
{
  print("No2 is greater than No1")
}else
{
  print("Both are equal")
}
  
l=5
w=6
{
  area=l*w
  print(area)
  
}
