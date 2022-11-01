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

lesson_dir <- file.path(.get_course_path(), "Statistik_mit_R_in_der_Oekologie", "Arbeiten_mit_Tabellen")
agroforest_path <- file.path(lesson_dir, "agroforest_var.csv")

swirl_options(swirl_is_fun = F)

select_language(language = "german")
