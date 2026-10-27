# Univariate analysis module

mod_univariate_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Univariate analysis")
  )
}

mod_univariate_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
