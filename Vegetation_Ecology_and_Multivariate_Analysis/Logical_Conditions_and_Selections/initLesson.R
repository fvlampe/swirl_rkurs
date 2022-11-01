# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

rm(list=ls())

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

af <- read.csv(file.path(.get_course_path(), "Vegetation_Ecology_and_Multivariate_Analysis", "Logical_Conditions_and_Selections", "agroforest_var.csv"))


swirl_options(swirl_is_fun = F)