library(shiny)

#take the inputs
shinyUI(pageWithSidebar(
        headerPanel('Diabetes Predictions'),
        sidebarPanel(
                numericInput('glucose', 'Glucose mg/dl', 90, min=50, max=200, step=5),
                submitButton('Submit')    
        ),
        #grab the outputs
        mainPanel(
                h3('Results of Prediction'),
                h4('You entered'),
                verbatimTextOutput('inputValue'),
                h4('Which resulted in a prediction of '),
                verbatimTextOutput('prediction')
        )    
))



