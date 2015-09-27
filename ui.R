
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Calculator"),
  sidebarPanel(
    numericInput('id1','Enter first number',0),
    numericInput('id2','Enter second number',0),
    dateInput("date","Todays date ")
  ),
  mainPanel(
    h3('outputs are here'),
    h4('Sum of two numbers'),
    verbatimTextOutput('oid1'),
    h4('difference of two numbers'),
    verbatimTextOutput('oid2'),
    h4('product of two numbers'),
    verbatimTextOutput('oid3'),
    h4('division of two numbers'),
    verbatimTextOutput('oid4'),
    h4('ýou entered'),
    verbatimTextOutput('odate')   
    
  )
))
