#Matrix

m1 <- matrix(1:9, nrow=3)
m2 <- matrix(9:1, nrow=3)

print(m1 + m2)
print(m1 - m2)
print(m1 * m2)
print(m1 %*% m2)

#For loop
for(i in 10:30){
  if(i %% 2 == 0){
    print(i)
  }
}