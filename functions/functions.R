
# ADD PROJECT SPECIFIC OVERRIDES/EXTENSION FUNCTIONS HERE

# CACHING UTILITY FUNCTIONS

cache <- function(df, tablename = "df", use.task.cache = TRUE){
  
  library(dbr)
  
  if (use.task.cache) {
    if (!exists("cache_db_task"))
      cache_db_task <<- sqlite(sprintf("%s/data-sources/cache_task.db",
                                       getwd()))
    cache_db_task$drop(tablename = tablename)
    cache_db_task$save(df = df, tablename = tablename)
  } else {
        if (!exists("cache_db_project"))
          cache_db_project <<- sqlite(sprintf("%s/data-sources/cache_project.db",
                                              dirname(getwd())))

    cache_db_project$drop(tablename = tablename)
    cache_db_project$save(df = df, tablename = tablename)
  }
  
}

fetch <- function(tablename = "df", use.task.cache = TRUE) {
  
  library(dbr)
  
  sql <- sprintf("SELECT * FROM %s", tablename)
  
  if (use.task.cache) {
    if (!exists("cache_db_task"))
      cache_db_task <<- sqlite(sprintf("%s/data-sources/cache_task.db",
                                       getwd()))
    d <- cache_db_task$query(sql)
     
  } else {
    if (!exists("cache_db_project"))
      cache_db_project <<- sqlite(sprintf("%s/data-sources/cache_project.db",
                                          dirname(getwd())))
    d <- cache_db_project$query(sql)

  }
  
  d
  
}

