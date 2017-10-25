#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
if (!require('pacman')) install.packages('pacman')
# Install and load packages
pacman::p_load('ibmdbR', 'shiny', 'shinythemes', 'plyr', 'DT', 'plotly','ggplot2')
library(ggplot2)

source('connection.R', local = TRUE)
conn.path <- paste0(
  dsn.database,
  ";DATABASE=", dsn.database,
  ";HOSTNAME=", dsn.hostname,
  ";PORT=", dsn.port,
  ";PROTOCOL=", dsn.protocol,
  ";UID=", dsn.uid,
  ";PWD=", dsn.pwd
)


# Connect to using a odbc Driver Connection string to a remote database
conn <- idaConnect(conn.path)

# Initialize the analytics package
idaInit(conn)

idadf = ida.data.frame(titanic.table)

predicted = as.data.frame(
  idaQuery(
    'SELECT * FROM ', titanic.table 
  )
)
predicted$Count <- 1
predicted$AgeBucket <- cut(predicted$age, breaks=c(0.0, 6.0, 12.0, 18.0, 40.0, 65.0, 80.0, Inf), labels=c(0,1,2,3,4,5,6))
predicted$FareBucket <- cut(predicted$fare, breaks=c(-Inf, 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, Inf), labels=c(0,1,2,3,4,5,6,7,8))


# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   headerPanel("Titanic Display"),
   
   
   sidebarPanel(
     
     selectInput("variable", "Plot survival against these Variables:",
                     list("Age Bucket" = "AgeBucket", 
                          "Fare Bucket" = "FareBucket", 
                          "Gender" = "sex",
                          "Passenger Class" = "pclass"))
   ),
         
      
   # Show a plot of the generated distribution
   mainPanel(
     plotOutput("titanicPlot")
   )
         
      
   
)

# Define server logic required to draw a histogram
server <- function(input, output) {
  
  # Get connection details
 
  
  
 
  # Close the DB connection when the session ends
  #cancel.onSessionEnded <- session$onSessionEnded(function() { idaClose(conn) })
  
 
formulaText <- reactive({
    input$variable
  })

# Generate a plot of the requested variable  

output$titanicPlot <- renderPlot({
  
 # qplot(names(input$variable), data = predicted, geom = 'bar')
 ggplot() + geom_bar(aes(y=Count, x = get(formulaText()), fill = survived), data = predicted,
                      stat="identity") + scale_x_discrete(name=formulaText())
   
})
  
   
   
}

# Run the application 
shinyApp(ui = ui, server = server)

