install.packages("shiny")
("app.R")

library(shiny)

ui <- fluidPage(
  titlePanel("Student Result Checker"),
  
  sidebarLayout(
    sidebarPanel(
      numericInput("marks", "Enter Marks:", value = 50)
    ),
    
    mainPanel(
      h3("Result:"),
      textOutput("result")
    )
  )
)

server <- function(input, output) {
  
  output$result <- renderText({
    if (input$marks >= 75) {
      "Distinction"
    } else if (input$marks >= 40) {
      "Pass"
    } else {
      "Fail"
    }
  })
}

shinyApp(ui = ui, server = server)