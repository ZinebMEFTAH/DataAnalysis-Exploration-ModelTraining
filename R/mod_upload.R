# Data upload module

mod_upload_ui <- function(id) {
  ns <- NS(id)
  tagList(
    h3("Data upload")
  )
}

mod_upload_server <- function(id) {
  moduleServer(id, function(input, output, session) {
  })
}
