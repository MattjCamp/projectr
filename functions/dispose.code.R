
# REMOVE EXPENSIVE RESOURCES LIKE SQL SERVER CONNECTIONS HERE

if (exists("cache_db_project"))
  cache_db_project$close()

if (exists("cache_db_task"))
  cache_db_task$close()

if (exists("db"))
  db$close()

# NOTHING SHOULD GO AFTER THE LINE BELOW

rm(list = ls())
