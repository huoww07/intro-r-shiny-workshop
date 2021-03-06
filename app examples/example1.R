library(shiny)

ui <- fluidPage(
  # Determine appearance and layout of the app
  titlePanel("Hello Shiny!"),
  
  sidebarLayout(position="right",
    sidebarPanel(
      "Sidebar"
    ),
    mainPanel(
      "Main"
      ),
  )
)

server <- function(input, output, session) {
  # Specify the code the server needs to run, e.g. to draw plots and process data
}

shinyApp(ui = ui, server = server)

