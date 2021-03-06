% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions_v8.R
\name{trackHypercubeBuild}
\alias{trackHypercubeBuild}
\title{Track Hypercube Build}
\usage{
trackHypercubeBuild(xyzs, env)
}
\arguments{
\item{xyzs}{data.frame, including input cell centroid positions}

\item{env}{environment, including all objects used for the tracking}
}
\value{
NULL is returned while objects in env are updated
}
\description{
Build an hypercube used for the tracking step
}
\details{
a message is printed if an issue (typically arising by a
non-suitable environment being passed as the env argument)  is detected.
See the example below.
}
\examples{
cellmigRation:::trackHypercubeBuild(data.frame(1), new.env())


}
\keyword{internal}
