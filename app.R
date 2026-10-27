# Entry point: modules and helpers in R/ are loaded automatically by Shiny
library(shiny)

ui <- navbarPage(
  "Data Analysis & Model Training",
  header = tags$head(tags$link(rel = "stylesheet", href = "styles.css")),
  tabPanel("Upload", mod_upload_ui("upload")),
  tabPanel("Overview", mod_overview_ui("overview")),
  tabPanel("Univariate", mod_univariate_ui("univariate")),
  tabPanel("Bivariate", mod_bivariate_ui("bivariate")),
  tabPanel("Preprocessing", mod_preprocessing_ui("preprocessing")),
  tabPanel("Modeling", mod_modeling_ui("modeling"))
)

server <- function(input, output, session) {
  mod_upload_server("upload")
  mod_overview_server("overview")
  mod_univariate_server("univariate")
  mod_bivariate_server("bivariate")
  mod_preprocessing_server("preprocessing")
  mod_modeling_server("modeling")
}

shinyApp(ui, server)
