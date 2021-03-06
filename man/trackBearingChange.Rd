% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SGAT.R
\name{trackBearingChange}
\alias{trackBearingChange}
\alias{trackBearingChange2}
\title{Distance along a path}
\usage{
trackBearingChange(x)

trackBearingChange2(x, z)
}
\arguments{
\item{x}{a two column matrix of (lon,lat) locations along the path.}

\item{z}{a two column matrix of (lon,lat) intermediate locations
along the path.}
}
\value{
vector of changes in bearing (degrees)
}
\description{
Bearing changes along a track
}
\details{
The \code{trackBearingChange} computes the change in bearing between
successive locations along path. The \code{trackBearingChange2}
accepts a second sequence of intermediate points, and computes the
change in bearing along the dog leg paths from \code{x[i,]}
to \code{z[i,]} to \code{x[i+1,]}.
}

