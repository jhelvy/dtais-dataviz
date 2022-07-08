library(quarto)
library(renderthis)

# Render site
quarto_render()

# Render slides 
to_html(from = file.path('parts', 'storytelling', 'index.Rmd'))
to_pdf(
    from = file.path('parts', 'storytelling', 'index.html'), 
    to = 'storytelling.pdf', 
    partial_slides = TRUE
)

to_html(from = file.path('parts', 'visualizing-information', 'index.Rmd'))
to_pdf(
    from = file.path('parts', 'visualizing-information', 'index.html'), 
    to = 'visualizing-information.pdf', 
    partial_slides = TRUE
)