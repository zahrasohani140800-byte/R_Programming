#Data frame operations

student <- data.frame(
  id=1:3,
  name=c("A","B","C"),
  mobile=c(111,222,333)
)

print(student)
print(summary(student))
print(str(student))

print(student[,c("name","mobile")])