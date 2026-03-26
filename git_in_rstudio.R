# This script is used to demonstrate versioning using Git inside of RStudio.

data(mtcars)

library(tidyverse)
mtcars %>% group_by(cyl) %>% summarise(mean_mpg=mean(mpg))

# Look at distribution of mpg by cylinder using box plot
ggplot(mtcars, aes(x=as.factor(cyl), y=mpg))+geom_boxplot()+xlab("number of cylinders")
