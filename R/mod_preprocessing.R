# Preprocessing module

mod_preprocessing_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Preprocessing")
  )
}

mod_preprocessing_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
