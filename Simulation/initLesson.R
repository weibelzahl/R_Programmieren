# remove motivational message
options(swirl_is_fun = FALSE)
options(swirl_language = "german")


# Put initialization code in this file. The variables you create
# here will show up in the user's workspace when he or she begins
# the lesson.

# activity tracker
source(file.path(find.package("swirl"),
                      "Courses/R_Programmieren/ActivityTracker/activityTracker.R"), 
					  local=TRUE)
