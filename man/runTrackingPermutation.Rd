% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions_v8.R
\name{runTrackingPermutation}
\alias{runTrackingPermutation}
\title{Run Tracking Permutation}
\usage{
runTrackingPermutation(xyzs, maxdisp, nc, i, env)
}
\arguments{
\item{xyzs}{data.frame, including input cell centroid positions}

\item{maxdisp}{numeric, value of maximum cell dispersion in pixels}

\item{nc}{numeric, value of the nc parameter}

\item{i}{integer, index of the current cycle}

\item{env}{environment, including all objects used for the tracking}
}
\value{
FALSE is returned while objects in env are updated
}
\description{
Perform Internal Permutation as part of the Cell Tracking Processing
}
\details{
a message is printed if an issue (typically arising by a
non-suitable environment being passed as the env argument)  is detected.
See the example below.
}
\examples{
cellmigRation:::runTrackingPermutation(data.frame(1), 1, 1, 1, new.env())


}
\keyword{internal}
