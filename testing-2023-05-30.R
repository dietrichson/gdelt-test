library(gdeltr2)
library(dplyr)

df_countries <- 
  dictionary_geo_codebook(code_book = "countries")

View(df_countries)
UY <- "UY"
my_outlets <- dictionary_outlets()
my_outlets %>% 
  filter(stringr::str_detect(urlWebsite,"\\.uy")) %>% 
  View()
