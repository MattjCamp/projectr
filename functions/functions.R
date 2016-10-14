
# ADD PROJECT SPECIFIC OVERRIDES/EXTENSION FUNCTIONS HERE

# CACHING UTILITY FUNCTIONS

cache <- function(df, tablename = "df", use.task.cache = TRUE){
  
  if (use.task.cache) {
    cache_db_task$drop(tablename = tablename)
    cache_db_task$save(df = df, tablename = tablename)
  } else {
    cache_db_project$drop(tablename = tablename)
    cache_db_project$save(df = df, tablename = tablename)
  }
  
}

fetch <- function(tablename = "df", use.task.cache = TRUE) {
  
  sql <- sprintf("SELECT * FROM %s", tablename)
  
  if (use.task.cache)
    d <- cache_db_task$query(sql)
  else
    d <- cache_db_project$query(sql)
  
  d
  
}

