library(tidyverse)

latest_data <-
read_csv("https://raw.githubusercontent.com/estelleou/fofdata/main/all_sectors_levels_q.csv") %>% 

series_code <- 
read_delim("https://raw.githubusercontent.com/estelleou/fofdata/main/all_sectors_levels_q.txt ")


test 