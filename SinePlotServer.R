 

 library(shiny) 
 

 # Logic required to draw sine wave 
 shinyServer(function(input, output) { 
     
   output$distPlot <- renderPlot({ 
  
       
     x=  seq(0, 2*pi,0.01)  
     y=(length.out = input$a)*sin((length.out = input$b)*x+(length.out = input$c)) 
     plot(x,y,type='l') 
      
   }) 
    
}) 
