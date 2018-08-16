index.tex: index.Rmd
	Rscript -e 'rmarkdown::render("index.Rmd")'
