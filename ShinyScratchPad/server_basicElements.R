library(shiny)

shinyServer(
        function(input, output){
        output$oid1 = renderPrint({input$id1}) 
        output$oid2 = renderPrint({input$checkid})
        output$odate = renderPrint({input$dateid})
        }
)