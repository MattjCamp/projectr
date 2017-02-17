
options(scipen = 999)
options(stringsAsFactors = FALSE)

library(dplyr)
library(readr)
library(readxl)
library(stringr)
library(datapointsr)
library(coderr)
library(cohortr)
library(cbcohortr)
library(dbr)

conn <- cornerstone_connection()

source(sprintf("%s/functions/functions.R",
               dirname(getwd())))

