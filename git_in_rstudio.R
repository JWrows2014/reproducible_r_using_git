# This script is used to demonstrate versioning using Git inside of RStudio.

data(mtcars)

library(tidyverse)
mtcars %>% group_by(cyl) %>% summarise(mean_mpg=mean(mpg))
