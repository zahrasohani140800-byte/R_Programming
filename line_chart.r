#simple line chart
v<-c(7,12,28,3,41)
getwd()
setwd('C:/Users/zahra/OneDrive/Documents/6007.r')

# Give the chart file a name.
  png(file = "line_chart4.png")
  
  # Plot the bar chart.
  plot(v,
       type="S",
       col="blueviolet",xlab="Month",ylab="Rain fall",main="Rain fall chart")
  # Save the file.
  dev.off()
       

