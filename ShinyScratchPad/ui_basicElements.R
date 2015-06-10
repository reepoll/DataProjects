library(shiny)

#take the inputs
shinyUI(pageWithSidebar(
        headerPanel('Illustrating Inputs'),
        sidebarPanel(
                numericInput('id1', 'Numeric input panel', 2, min=0, max=5, step=1),
                checkboxGroupInput('checkid', 'Check the boxes', 
                                   c('Value 1'=1, 
                                     'Value 2'="hello", 
                                     'Value 3'=3)),
                dateInput("dateid", "Enter Date:")    
        ),
        #grab the outputs
        mainPanel(
                h3('Illustrating Outputs'),
                h4('You entered'),
                verbatimTextOutput('oid1'),
                h4('You entered'),
                verbatimTextOutput('oid2'),
                h4('You entered'),
                verbatimTextOutput('odate')
        )    
))



