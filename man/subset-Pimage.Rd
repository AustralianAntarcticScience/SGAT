% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Pimage.R
\name{subset.Pimage}
\alias{subset.Pimage}
\title{subset one or more elements from a Pimage, without coercion to
Raster}
\usage{
\method{subset}{Pimage}(x, ...)
}
\arguments{
\item{x}{Pimage}

\item{...}{processed only for \code{i} for index}
}
\description{
See \code{[.Pimage}
}
\examples{
subset(Pimage(Sys.time() + 1:3), c(2, 3))
}

