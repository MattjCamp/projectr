
# REMOVE EXPENSIVE RESOURCES LIKE SQL SERVER CONNECTIONS HERE

cache_db_project$close()
cache_db_task$close()

# NOTHING SHOULD GO AFTER THE LINE BELOW

rm(list = ls())
