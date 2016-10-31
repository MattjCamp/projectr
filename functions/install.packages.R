# A PLACE TO KEEP POINTERS TO THE PACKAGES USED IN THIS PROJECT.
# SOMETIMES YOU MAY NEED TO LOAD THE PACKAGES IN AN EARLIER STATE TO
# REPRODUCE ANALYSIS

# RUN THIS TO INSTALL PACKAGES(ESPECIALLY AFTER NEW R INSTALL)

install.packages("base64enc")
install.packages("markdown")
install.packages("knitr")
install.packages("tidyverse")
install.packages("sqldf")
install.packages("data.table")

# install.packages("compare")
# install.packages("devtools")

# install.packages("reshape")
# install.packages("xlsx")
# install.packages("dplyr")
# install.packages("stringr")


# VERSIONS FOR THIS PROJECT

library(devtools)

# GITHUB
# POINT TO SPECIFIC COMMIT, OMIT ref TO POINT TO MOST RECENT

install_github('mattjcamp/overridesr','mattjcamp')

# LOCAL PACKAGES (POINT TO BRANCH IF NECESSARY)

install_git("C:/Users/mcampbell/CB/Code/Repository/cohortr/",
            branch = "A-0-8-3")


