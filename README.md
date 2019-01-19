
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkgInstaller

The goal of pkgInstaller is to be a stand alone space for some functions
that are helpful when installing and managing packages.

One of the main functions, `install_missing_pkg`, borrows heavily from
[INSTALLING MISSING PACKAGES FROM BIOCONDUCTOR, CRAN AND
GITHUB](https://www.eokodie.com/blog/installing-missing-packages-from-bioconductor-cran-and-github/).
This function requires that Bioconductor be installed. This package was
created to get this function and dependency out of one of my other
packages.

## Installation

You can install the development version of pkgInstaller with:

``` r
devtools::install_github("emilelatour/pkgInstaller")
```

Make sure that [Bioconductor](https://bioconductor.org/install/) is
installed.

``` r
if (!requireNamespace("BiocManager"))
    install.packages("BiocManager")
BiocManager::install()
```
