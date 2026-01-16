install.packages("dplyr")
library(dplyr)

install.packages("renv")
renv::init()

install.packages("dplyr")
install.packages("ggplot2")

renv::snapshot()
renv::restore()

install.packages(c("usethis", "renv", "gh"))
usethis::use_git()
usethis::use_github()