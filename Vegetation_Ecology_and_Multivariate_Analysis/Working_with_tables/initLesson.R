# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

rm(list=ls())

lesson_dir <- file.path(path.package("swirl"), "Courses","Vegetation_Ecology_and_Multivariate_Analysis", "Working_with_tables")
agroforest_path <- file.path(lesson_dir, "agroforest_var.csv")

swirl_options(swirl_is_fun = F)