# Follow along with blogdown here
# https://bookdown.org/yihui/blogdown/

if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

# I am already in the project rblog, so all good:
blogdown::new_site()

# Here's a way to install a different theme
# but you'll have to fix it up by hand. In
# particular, you'll have to get MathJax 
# to work:
blogdown::install_theme('calintat/minimal')
