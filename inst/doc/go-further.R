## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(squirrels)

## ----examples-check_data------------------------------------------------------
check_plus_in_primary_fur_color(primary_fur_color = c("Cinnamon", "Blue", "Yellow"))
check_plus_in_primary_fur_color(primary_fur_color = c("Cinnamon", "Blue", NA))
check_plus_in_primary_fur_color(primary_fur_color = c("Cinnamon", "Blue", 3))
check_plus_in_primary_fur_color(primary_fur_color = c("Ciinamon+blue", "yellow"))

## ----example-check_coordinates------------------------------------------------
check_coordinates(latitude = 42, longitude = 0)
check_coordinates(latitude = 40.8, longitude = -73.950)

