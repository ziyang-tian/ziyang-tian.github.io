# Run this script from the website R Project root.
# Packages must be installed separately before rendering.

rmarkdown::render(
  "index.Rmd",
  envir = new.env(parent = globalenv())
)

rmarkdown::render(
  "resume.Rmd",
  envir = new.env(parent = globalenv())
)

# Explicitly select the dashboard format instead of the site's HTML format.
rmarkdown::render(
  "dashboard.Rmd",
  output_format = "flexdashboard::flex_dashboard",
  envir = new.env(parent = globalenv())
)
