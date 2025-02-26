#
#
#
#
#
#
#
#| label: setup
#| include: false

pacman::p_load(tidyverse, readr, ggplot2)

#
#
#
#
#| label: dataset
#| message: false
#| warning: false
gapminder <- read_csv("./gapminder.csv")
head(gapminder)
#
#
#
#
#
#
#
#
#
#
#
#
