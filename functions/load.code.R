
options(scipen = 999)
options(stringsAsFactors = FALSE)

library(overridesr)
library(dbr)
library(coderr)
library(datapointsr)
library(stringr)
library(sqldf)
library(dplyr)

source(sprintf("%s/functions/functions.R",
               dirname(getwd())))

# LOAD PROJECT OVERRIDES/EXTENSION FILES HERE

cache_db_task <- sqlite(sprintf("%s/data-sources/cache_task.db",
                        getwd()))

cache_db_project <- sqlite(sprintf("%s/data-sources/cache_project.db",
                                   dirname(getwd())))
