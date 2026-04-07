#Write R script to create a 4 × 4 matrix , 3 × 3 matrix with labels 
#and fill the matrix by rows and 2 × 2 matrix with labels and fill the 
#matrix by columns.

#-----4 x 4 Matrix-------
marks=c(23,12,45,65,87,23,43,12,85,34,55,34,23,67,45,87)
M11=matrix(marks,nrow=4,ncol=4,byrow=TRUE,dimnames= list(c("stud1","stud2","stud3","stud4"), c("Sub1","Sub2","sub3","sub4")))
print(M11)

#-----3 x 3 Matrix-------
price=c(500,450,600,250,670,640,800,760,900)
M2=matrix(price,nrow=3,ncol=3,byrow= TRUE,dimnames= list(c("Pro1","Pro2","Pro3"),c("1st","2nd","3rd")))
print(M2)

#------2 x 2 Matrix------
age=c(5,7,6,8)
M3=matrix(age,nrow=2,ncol=2,byrow=FALSE,dimnames = list(c("Het","Yug"),c(2020,2021)))
print(M3)
