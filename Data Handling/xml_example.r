setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

#install the xml package
install.packages("XML")
library("XML")

#reading the xml file
xml_data <- xmlParse("myxml.xml")
print(xml_data)

#Get root node
xml_root <- xmlRoot(xml_data)
print(xml_root)
cat("Root node name", xmlName(xml_root),"\n")
cat("Number of children" , xmlSize(xml_root), "\n")

#access the child nodes
print(names(xml_root))

#covert it into list
xml_list <- xmlToList(xml_data)
print(xml_list[[1]])
print(xml_list[[2]])

#convert it into data frame
df <- xmlToDataFrame(xml_data)
print(df)

# ── XPath queries ──────────────────────────────────────────────────────────────
nodes <- xpathSApply(xml_data, "//name", xmlValue)   # adjust XPath as needed
cat("\nAll <name> values:\n")
print(nodes)

