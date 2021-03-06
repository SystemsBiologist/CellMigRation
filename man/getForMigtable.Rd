% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_functions_v8.R
\name{getForMigtable}
\alias{getForMigtable}
\title{Getting the Forward Migration}
\usage{
getForMigtable(object)
}
\arguments{
\item{object}{\code{CellMig} class object, which is a list of
data frames resulted from the PreProcessing.}
}
\value{
A data frame inclusing values of the forward migration
analysis.
}
\description{
The ForwardMigration function automatically generates
data and plots for forward persistence and speed.
}
\examples{
data(WSADataset)
wsaDF <- WSADataset[seq(1,300,by=1),]
wsaTD <- CellMig(wsaDF)
wsaTD <- wsaPreProcessing(wsaTD,FrameN=55)
wsaTD <-ForwardMigration(wsaTD, TimeInterval=10, sfptPLOT=FALSE,
                         afptPLOT= FALSE, sfpPLOT= FALSE,
                         afpPLOT= FALSE, export=FALSE)
head(getForMigtable(wsaTD))

}
\references{
\url{https://www.data-pulse.com/dev_site/cellmigration/}
}
\author{
Salim Ghannoum \email{salim.ghannoum@medisin.uio.no}
}
