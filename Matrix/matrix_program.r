#Write R script to create an array, passing in a vector of values and 
#a vector of dimensions. Also provide names for each dimension.
v1=c(3,5,2,9,5,2,4,7)
rows=c("row1","row2")
cols=c("col1","col2","col3","col4")
M1=matrix(v1,nrow=2,ncol=4,byrow=TRUE,dimnames=list(rows,cols))
print(M1)

#accessing the elements from M1
M1[2,3] #4
M1[1,4] #9
M1[1,]
M1[,3]
M1[1,-1]

