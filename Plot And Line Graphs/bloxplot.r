#Box plot with graph

group <- factor(c("A","A","B","B","C","C"))
values <- c(10,15,20,25,30,35)

boxplot(values ~ group, col=c("red","blue","green"),
        main="Boxplot by Group")
