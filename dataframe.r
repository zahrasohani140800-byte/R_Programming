# Write a program in R to display use of dataframe

name=c("Het","Yuvi","Priya")
age=c(12,15,13)
school=c("Christ","RK","Paul")
stud_df=data.frame(name,age,school)
print(stud_df)

#accessing the colums
stud_df[[1]]
stud_df[["name"]]
stud_df$age
stud_df[2,3]
stud_df[1,]

str(stud_df) #structure of data frame

#Example2
rollno=c(8,14,18,25,26)
name=c("Sumitra","Rushi","Rishit","Jiten","Hetisha")
gender=c("F","M","M","M","F")
result=c(9,6,9,5,8)
age=c(20,21,19,18,20)
city=c("Mumbai","Pune","Gandhinagar","Surat","Rajkot")
studi_df=data.frame(rollno,name,gender,result,age,city)
print(studi_df)

#Accessing the data frame
studi_df[2]
studi_df[["name"]]
studi_df$name

#Accessing the rows and columns
studi_df[c(1:3),]
studi_df[c(1,2),c(2,3)]
studi_df[1:2,2]
studi_df[2:4,c(2,6)]
studi_df[,c(6,2,4)]
studi_df[c(5,3,1),c(6,2,4)]

#Adding a new colum and row
studi_df$state=c("Guj","Raj","Mah","Tamil","Kar")
print(studi_df)
new_studi_df=data.frame(28,"Rutvik","M",9,20,"Mumbai","MH")
print(new_studi_df)
names(new_studi_df)=c("rollno","name","gender","result","age","city","state")
stud1=rbind(studi_df,new_studi_df)
stud1