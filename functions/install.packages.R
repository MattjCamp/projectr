# A PLACE TO KEEP POINTERS TO THE PACKAGES USED IN THIS PROJECT.
# SOMETIMES YOU MAY NEED TO LOAD THE PACKAGES IN AN EARLIER STATE TO
# REPRODUCE ANALYSIS

# RUN THIS TO INSTALL PACKAGES(ESPECIALLY AFTER NEW R INSTALL)

install.packages("devtools")
install.packages("base64enc")
install.packages("markdown")
install.packages("knitr")
install.packages("tidyverse")
install.packages("data.table")

# VERSIONS FOR THIS PROJECT

library(devtools)

# GITHUB
# POINT TO SPECIFIC COMMIT, OMIT ref TO POINT TO MOST RECENT

install_github('mattjcamp/datapointsr','mattjcamp')
install_github('mattjcamp/coderr','mattjcamp')
install_github('mattjcamp/cohortr','mattjcamp')
install_github('mattjcamp/dbr','mattjcamp')

# LOCAL GIT PACKAGES (POINT TO BRANCH IF NECESSARY)

install_git("cohortr/",
            branch = "A-0-8-3")


