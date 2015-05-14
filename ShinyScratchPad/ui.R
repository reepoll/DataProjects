library(shiny)

shinyUI(pageWithSidebar(
        headerPanel('Illustrating Inputs'),
        sidebarPanel(
                numericInput('id1', 'Numeric input panel', 2, min=0, max=5, step=1),
                checkboxGroupInput("idcheck", 'Check the boxes', c('Value 1'=1, "Value 2"="hello", "Value 3"=3)),
                dateInput("dateid", "Enter Date:")    
        ),
        mainPanel(
        )
))