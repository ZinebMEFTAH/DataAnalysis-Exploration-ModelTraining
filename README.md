# DataAnalysis-Exploration-ModelTraining

Interactive R Shiny app for exploring tabular datasets and training supervised classifiers.

## Setup

```r
renv::restore()
```

## Run

```r
shiny::runApp()
```

## Structure

- `app.R`: entry point
- `R/`: Shiny modules (`mod_*.R`) and helper functions (`*_helpers.R`)
- `data/raw/`, `data/processed/`: datasets
- `www/`: static assets (CSS)
- `tests/testthat/`: unit tests
- `docs/`: project plan, methodology, case study
