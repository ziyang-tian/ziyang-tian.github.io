# Ziyang Tian: Personal Website

This repository contains my personal website and an interactive
Instacart dashboard developed for P8105.

Website: https://ziyang-tian.github.io/

## Pages

- `index.Rmd`: personal landing page.
- `resume.Rmd`: education and relevant experience.
- `dashboard.Rmd`: a Plotly flexdashboard with bar, line, and scatter plots.

## Reproduce the website

Open the repository's R Project. Install the required packages separately
before rendering: rmarkdown, knitr, dplyr, plotly, flexdashboard, and
p8105.datasets. The course data package is available from the
p8105/p8105.datasets GitHub repository.

Run the following command from the R console in the project root:

```r
source("build_site.R")
```

The R Markdown files do not install packages. The dashboard loads
Instacart from p8105.datasets and aggregates the records before plotting.
Rendered HTML pages and their supporting assets are committed for
GitHub Pages deployment from the main branch and repository root.
