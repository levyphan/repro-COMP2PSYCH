library(ggplot2)
if(!requireNamespace("pacman"))install.packages("pacman")
pacman::p_load(here)

source(here("R", "read.R"))
#spiel und spaß
<<<<<<< HEAD
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot(color ="blue") + ggtitle("Funky plot") + geom_violin()
=======
ggplot(results, aes(diff, time, group = diff)) + geom_boxplot(color ="darkgreen") + ggtitle("Funkiest plot") + geom_violin()
>>>>>>> 30eadff0676b5c39ac65fe116daa79e744aeeed2

