install.packages("tidyverse")

install.packages("caret")

install.packages("dplyr")

install.packages("ggplot2")

install.packages ("palmerpenguins")
library(palmerpenguins)
penguins%>%ggplot(aes(x=bill_depth_mm)) + geom_histogram()

library(tidyverse)
library(ggplot2)

