# A PLACE TO KEEP POINTERS TO THE PACKAGES USED IN THIS PROJECT.
# SOMETIMES YOU MAY NEED TO LOAD THE PACKAGES IN AN EARLIER STATE TO
# REPRODUCE ANALYSIS

# RUN THIS TO INSTALL PACKAGES(ESPECIALLY AFTER NEW R INSTALL)

install.packages("knitr")
install.packages("compare")
install.packages("reshape")
install.packages("stringr")
install.packages("sqldf")
install.packages("xlsx")
install.packages("xtable")
install.packages("dplyr")
install.packages("devtools")

# VERSIONS FOR THIS PROJECT

library(devtools)

# GITHUB 
# POINT TO SPECIFIC COMMIT, OMIT ref TO POINT TO MOST RECENT

install_github('mattjcamp/overridesr','mattjcamp', 
               ref = "d33774f6b4f06426a13768389d4c32234c328e1c")
install_github('mattjcamp/coderr','mattjcamp', 
               ref = "a0e1bab64d58f80b03b2590ae93b5b7e5a3256c3")
install_github('mattjcamp/dbr','mattjcamp', 
               ref = "ef388d1c5469af0e60a1fcea1237d4f9867020b9")
install_github('mattjcamp/datapointsr','mattjcamp', 
               ref = "180b18bd57da1d19078c3e99609b5ffa8c1ee25f")


# LOCAL PACKAGES (POINT TO BRANCH IF NECESSARY)

install_git("C:/Users/mcampbell/Dropbox/Work/CB/Code/Repository/cohortr/",
            branch = "A-0-4-4")
