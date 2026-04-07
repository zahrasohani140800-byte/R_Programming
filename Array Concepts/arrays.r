# Program of Arrays in R

#syntax : array(data=vectors/list of vectors, 
          # dim=c(rows,cols,dims)
          # dimnames=c(rows_names,cols_names,dim_names)
 
#Example-1
x<-array(1:25,c(5,5,2))
print(x)

#Example-2
v1=c(2,3,4,5,6)
v2=c(7,8,9,1,2)
final=array(c(v1,v2),dim=c(2,5,2))
print(final)

#Example-3
m1=c(250,350,450,550)
m2=c(200,300,400,500)

c.names=c("P1","P2")
r.names=c("Day1","Day2","Day3","Day4")
m.names=c("Week1","Week2")
final1=array(c(m1,m2),dim=c(4,2,2),dimnames=list(r.names,c.names,m.names))
print(final1)

#access element from 1st dimension 2nd ro and 3rd col
#print(final_array[2,1,1])

#To access multiple values at once, you need to specify the range you want.
final_array[1:2,1:2,1]

final_array[ , ,1]
final_array[ , ,2]

array_1 <- array(1:8, c(2, 2, 2))
array_2 <- array(8:1, c(2, 2, 2))
array_1 + array_2

array_1 * array_2

array_1 * 3

sum(array_2) #sum

mean(array_2) #mean

quantile(array_2, c(0.25, 0.5, 0.75)) #quantile

cumsum(array_2) #cumsum
