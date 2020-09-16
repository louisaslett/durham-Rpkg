<a href="https://www.dur.ac.uk/"><img align="right" src="https://www.louisaslett.com/i/Durham_University.svg" alt="Durham University" width="200"></a>

# R package for Durham University students

A collection of datasets and utility functions for R computer labs in the Department of Mathematical Sciences at Durham University.


## Accessing the `durham` library (and other preinstalled libraries)

If you are in a computer lab in the University then you can easily access the `durham` library (or the many other libraries preinstalled on drive T: on CIS computers):

- Open the Windows "explorer"
- Then navigate "Computer" -> T: -> MATHS -> R
- Double-click "Setup R for Maths".
- If you already have R or Rstudio open, you should now close it and reopen it. You should now be able to type `library(durham)` without getting an error. There are many libraries pre-installed as well (look in the folder where you found "Setup R for Maths").


## Your own installation

First you will need to download a copy of [R from CRAN](https://www.stats.bris.ac.uk/R/).  We strongly recommend using the RStudio interface, which can be [downloaded from RStudio directly](https://rstudio.com/products/rstudio/download/#download).


### `durham` package installation

The easiest way to download the package to your own computer is by making use of the `remotes` R package.  Run the following commands in R:

```r
install.packages("remotes")
remotes::install_github("louisaslett/durham-Rpkg")
```

### Troubleshooting

If you encounter the error:

```
Error in strptime(xx, f, tz = tz) : 
  (converted from warning) unable to identify current timezone 'C':
please set environment variable 'TZ'
Error: Failed to install 'durham' from GitHub:
  (converted from warning) installation of package
```

then please run the following command in R before attempting again:

```r
Sys.setenv(TZ='GMT')
```
