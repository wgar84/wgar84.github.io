require(rmarkdown)

render('index.Rmd', 'ioslides_presentation')

browseURL('index.html')
