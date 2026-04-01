setwd("C:/Users/zahra/OneDrive/Documents/6007.r")

url <- "https://www.marwadiuniversity.ac.in/"

install.packages("rvest")
library("rvest")

web_data <- read_html(url)
print(web_data)

page_headings <- web_data %>% html_elements("h1") %>% html_text()
print(page_headings)