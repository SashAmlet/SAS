#' @title Import libraries
# Description: This function contains the code to import libraries.
#' @return Nothing.
#' @export
imprt_libs <- function() {
    library(conflicted)
    conflict_prefer("filter", "dplyr")
    conflict_prefer("lag", "dplyr")
    conflict_prefer("text", "graphics")

    library(tidyverse)
    library(haven)
    library(xportr)
    library(admiral)
    library(gt)
    library(pharmaRTF)
    library(stringr)
    library(lubridate)
    library(survival)
    library(lme4)
    library(pwr)
}