library(shiny) 
 shinyUI(fluidPage( 
   # Title 
         titlePanel("Plotting Sine Function"), 
   # Sidebar with 3 slider inputs   
   sidebarPanel( 
        sliderInput("a", 
                    "Amplitude", 
                    min = 1, 
                    max = 100, 
                    value = 1) , 
       sliderInput("b", 
                    "Period", 
                     min = 1, 
                     max = 100, 
                     value = 1), 
       sliderInput("c", 
                    "Phase Shift", 
                     min = -5, 
                     max = 5, 
                     value = 0) 
    ), 
     # plot of the defined sinewave 
     mainPanel( 
             h1("Sine Plot"), 
             h3("Adjust the Amplitude, Period and Phase shift sliders and observe the results"), 
        plotOutput("distPlot") 
     ) 
 ) 
) 
  
