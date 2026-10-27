# Model training and evaluation module

mod_modeling_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Model training and evaluation")
  )
}

mod_modeling_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
