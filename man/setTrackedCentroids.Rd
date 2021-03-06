% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_methods_v3.R
\name{setTrackedCentroids}
\alias{setTrackedCentroids}
\alias{setTrackedCentroids,trackedCells,list-method}
\title{Method setTrackedCentroids}
\usage{
setTrackedCentroids(x, centroids)

\S4method{setTrackedCentroids}{trackedCells,list}(x, centroids)
}
\arguments{
\item{x}{a \code{trackedCells}-class object}

\item{centroids}{a list including all metadata}
}
\value{
a trackedCells object
}
\description{
Set Centroids of a \code{trackedCells} object.
}
\examples{
data("TrackCellsDataset")
setTrackedCentroids(TrackCellsDataset, list())

}
