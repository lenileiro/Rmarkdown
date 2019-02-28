rm -rf app/_book
cd docs
Rscript -e "bookdown::render_book('index.rmd')"
mv _book ../app