% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Constants.R
\name{openxlsxCellStyles}
\alias{openxlsxCellStyles}
\title{openxlsx Cell Style}
\description{
A collection of cell style formats for the \link{openxlsx}
package.
}
\details{
A centralized location defining the cell styles removes the need to
change the formatting in several functions and provides a way to
standardize cell formatting throughout the results.

The cell styles for the \link{openxlsx} package are defined within the
\code{openxlsxCellStyle.R} file.

The defined cell styles are:
\itemize{
\item \strong{cs.green}: background: lime, font: green and bold
\item \strong{cs.pink}: background: pink, font: red and bold
\item \strong{cs.amber}: background: amber, font orange and bold
\item \strong{cs.0digits}: integer?
\item \strong{cs.comma}: comma delineated values; \emph{e.g.}, \code{1,234}
\item \strong{cs.date}: date formatted
\item \strong{cs.1digits}: one digit after the decimal point
\item \strong{cs.2digits}: two digits after the decimal point
\item \strong{cs.3digits}: three digits after the decimal point
\item \strong{cs.4digits}: four digits after the decimal point
\item \strong{cs.header}: top row of table; font: black, bold, centered, with a
line along the bottom of the cell
\item \strong{cs.titles.tables}: top row of table; font: black, bold, and centered
}
}
\seealso{
Other "openxlsx functions": \code{\link{oxAlignOverlapSheet}},
  \code{\link{oxClusterStatsSheet}},
  \code{\link{oxClusterSummarySheet}},
  \code{\link{oxInitWaterDataSheet}},
  \code{\link{oxPDBcleanedSummarySheet}},
  \code{\link{oxPlainDataSheet}},
  \code{\link{oxRCSBinfoSheet}},
  \code{\link{oxWaterOccurrenceSheet}}
}
\author{
Emilio Xavier Esposito \email{emilio@exeResearch.com}
}
\concept{"openxlsx functions"}
