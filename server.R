library(UsingR)




shinyServer(
  
  
  function(input, output){
    
    output$oidName <- renderPrint({input$Name})
    output$oidage <- renderPrint({input$age})
    output$oidsex <- renderPrint({input$sex})
    output$oidhght <- renderPrint({input$hght})
    output$oidwght <- renderPrint({input$wght})
    output$oidexer <- renderPrint({input$exer})
    
    output$oidbmi <- renderPrint({input$wght / (input$hght * input$hght)})
    
    
  }
  )