required_packages <- c("rmarkdown", "bookdown", "knitr", "kableExtra", "tidyverse", "here", "readxl", "ggplot2",
                    "lubridate", "plotly", "dplyr", "wesanderson")

for (package in required_packages) {
  print(paste0("checking for install of ", package))
  if (!requireNamespace(package)) install.packages(package, repos = "http://cran.rstudio.com")
}