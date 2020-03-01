library(dplyr)
library(auklet)

eb_template <- system.file("extdata/MyEBirdData.csv", package = "auklet") %>%
  eb_sightings() %>%
  filter(TRUE == FALSE)
usethis::use_data(eb_template, internal = TRUE, overwrite = TRUE)
