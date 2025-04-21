# Required packages for wa-cannabis-examples
required_packages <- c(
  "tidyverse", "lubridate", "dplyr", "tidytext", "scales", "knitr", "kableExtra", 
     "forcats", "stringr", "tsibble", "feasts", "fable", "fabletools", "fable.prophet",
     "qs", "readr", "ggplot2", "magrittr", "stopwords", "ggh4x", "tidyr", "tsibble", "slider"
)

# Function to install if not already
install_if_missing <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    message(paste0("📦 Installing missing package: ", pkg))
    install.packages(pkg, dependencies = TRUE)
  } else {
    message(paste0("✅ Already installed: ", pkg))
  }
}

# Iterate through all required packages
invisible(lapply(required_packages, install_if_missing))

# Load them into the session
lapply(required_packages, library, character.only = TRUE)
