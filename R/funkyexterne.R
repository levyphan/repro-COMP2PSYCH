library(ggplot2)
if(!requireNamespace("pacman"))install.packages("pacman")
pacman::p_load(here)

source(here("R", "read.R"))
<<<<<<< HEAD
<<<<<<< HEAD
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot(color ="darkgreen")
=======
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot("Funky plot")
=======
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot("Funky plot") + ylab("Reaction Time")
>>>>>>> b70e7d5fa70cfff156497133b4a4f91074eddcea

>>>>>>> 8e0f0408128da130fadf73c9438ccf08250006f3
