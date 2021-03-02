
# Knit the HTML version
rmarkdown::render("resume.rmd",
                  params = list(pdf_mode = FALSE, cache_data = cache_data),
                  output_file = "resume.html")
