
options(scipen = 999)
options(stringsAsFactors = FALSE)

library(tidyverse)
library(readxl)
library(stringr)
library(datapointsr)
library(coderr)
library(dbr)

datadir_proj <- sprintf("%s/%s", here::here(), "data")

source(sprintf("%s/functions/functions.R",
               here::here()))

