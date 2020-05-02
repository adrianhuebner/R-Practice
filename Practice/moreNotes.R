### Packages for R

# Base
  # Installed with R but not loaded by default, that way R doesn't use more memory than it needs to
# Contributed
  # Need to be downloaded, installed, and loaded seperatly
  # Whert to get these packges:
    # CRAN
      # Comprehensive R Archive Network
      # Has things listed with the officical documentation that you need for each package
    # crantastic.org
      # This is a website, that just lists these things and when you click on the link it brings you back to CRAN
    # Github
# Suggestions of helpful packages in R:
    # dplyr - manipulating data frames
    # tidyr - cleaning up information
    # stringr - working with strings or text information
    # lubridate - manipulating date information
    # httr - working with website data
    # ggvis - grammer for graphics, interactive visualizations
    # ggplot2 - most common package for creating graphics or data visualizations in R
    # shiny - create interactive applications that you can install on websites
    # rio - R input/output it'd for importing and exporting data
    # rmarkdown - create interactive notebooks or rich documents for sharing your information
  ## One package to load them all:
    # pacman - package manager 

### Install "pacman" for managing add-on packages:
    install.packages("pacman")
  # Then load the packages by the using with of the following:
    require(pacman)
      # Gives a confirmation message
    library(pacman)
      # No message