#loads all the tidyverse stuff

library(tidyverse)
bat_dat <- readr::read_csv("./data/bat_dat.csv", 
                           col_types = cols(Season = col_factor(levels = c(1,2)), Habitat = col_factor(levels = c(0:1)), Bioregion = col_factor (levels = c(1:4, NA)))
                           )
iris_df <- readr::read_csv("./data/iris.csv")