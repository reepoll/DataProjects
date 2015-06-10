library(shiny)

#take the inputs
shinyUI(pageWithSidebar(
    headerPanel('Example Interactive Plot'),
    sidebarPanel(
        sliderInput('mu', 'Guess the mean', value=70, min=62, max=75, step=.05)   
    ),
    #grab the outputs
    mainPanel(
        plotOutput('newHist')
    )    
))



