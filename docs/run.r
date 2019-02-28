#!/usr/bin/env Rscript
buildmarkdown <- function(){
    bookdown::render_book('index.rmd')
   print('build complete')
}

buildmarkdown()