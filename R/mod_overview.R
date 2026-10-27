# Dataset overview module

mod_overview_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Dataset overview")
  )
}

mod_overview_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
