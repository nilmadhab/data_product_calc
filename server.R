
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyServer(function(input, output) {
  
  output$oid1 <- renderPrint({input$id1} + {input$id2})
  output$oid2 <- renderPrint({input$id1} - {input$id2})
  output$oid3 <- renderPrint({input$id1} * {input$id2})
  
  output$oid4 <- renderPrint({input$id1} / {input$id2})
  output$odate <- renderPrint({input$date})})
