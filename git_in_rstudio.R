# This script is used to demonstrate versioning using Git inside of RStudio.

data(mtcars)

# Take a look at the mtcars data
View(mtcars)

library(tidyverse)
mtcars %>% group_by(cyl) %>% summarise(mean_mpg=mean(mpg))
