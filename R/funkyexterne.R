library(ggplot2)
if(!requireNamespace("pacman"))install.packages("pacman")
pacman::p_load(here)

source(here("R", "read.R"))
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot(color ="darkgreen")
