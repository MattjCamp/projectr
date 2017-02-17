
# REMOVE EXPENSIVE RESOURCES LIKE DATABASE SERVER CONNECTIONS HERE

if (exists("conn"))
  dbr::close_connection(conn)

# NOTHING SHOULD GO AFTER THE LINE BELOW

rm(list = ls())
