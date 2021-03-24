install.packages("devtools")
install.packages("remotes")

remotes::install_github("rstudio/blogdown")

library(devtools)
library(remotes)
library(blogdown)

install_hugo()
new_site(theme = "wowchemy/starter-academic")

serve_site()

install.packages(c("knitr", "rmarkdown", "ggplot2"))
