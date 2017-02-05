#loads all the tidyverse stuff

library(tidyverse)
bat_dat <- readr::read_csv("./data/bat_dat.csv", 
                           col_types = cols(Season = col_factor(levels = c(1,2)), Habitat = col_factor(levels = c(0:1)), Bioregion = col_factor (levels = c(1:4, NA)))
                           )
read_csv("./data/iris.csv", comment = "#", 
         col_types = cols(
           Sepal.Length = col_double(),
           Sepal.Width = col_double(),
           Petal.Length = col_double(),
           Petal.Width = col_double(),
           Species = col_factor(c("setosa", "versicolor", "virginica"))
         ))