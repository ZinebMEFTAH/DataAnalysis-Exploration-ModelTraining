# Bivariate analysis module

mod_bivariate_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Bivariate analysis")
  )
}

mod_bivariate_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
