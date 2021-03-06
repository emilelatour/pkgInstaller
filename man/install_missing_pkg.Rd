% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_missing_pkg.R
\name{install_missing_pkg}
\alias{install_missing_pkg}
\title{Install missing packages from bioconductor, CRAN, and GitHub}
\usage{
install_missing_pkg(package)
}
\arguments{
\item{package}{The name of a package to intall}
}
\value{
Invisible `NULL`.
}
\description{
Makes installing missing packages a little less painful.

Function by Ernest Omane-Kodie.
}
\examples{
\dontrun{
install_missing_pkg("remedy")
}
}
\references{
\url{https://www.eokodie.com/blog/installing-missing-packages-from-bioconductor-cran-and-github/}
}
