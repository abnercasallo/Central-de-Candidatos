# library(shiny)
# 
# ui <- fluidPage(titlePanel("Some Iframe"), 
#                 mainPanel(fluidRow(                    
#                   tags$iframe(seamless="seamless",src="https://infogob.jne.gob.pe/", height=800, width=1400)
#                 )
#                 )
# )
# server <- function(input, output) {}
# shinyApp(ui, server)