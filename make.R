# renv
# renv::init()
# renv::install("usethis")
# usethis::use_description(check_name = FALSE)
# renv::install() ; renv::snapshot() ; renv::status()
devtools::install_deps()


# project structure
# reps <- c("R", "assets", "main")
# lapply(reps, dir.create, showWarnings = FALSE)
# dir.create("assets/images", showWarnings = FALSE)

# render
quarto::quarto_render()
