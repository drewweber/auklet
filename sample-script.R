library(auklet)
library(dplyr)
# load example data inclued with the package
ebird_data <- system.file("extdata/MyEBirdData.csv", package = "auklet") %>%
  eb_sightings()

