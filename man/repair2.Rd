\name{repair2}
\alias{repair2}
\title{Service times of small computers}
\description{
A company markets and repairs small computers and wants to forecast
the number of service engineers it will require over the next few
years. One element of the forecasting procedure is an analysis of the
length of service calls. The length of a call depends on the number of
electronic components in the computer that must be repaired or
replaced. To establish the relationship a sample of 24 service records
was taken, extending the data in \code{\link{repair1}} by including
repair times for computers with more components.
}
\format{This data frame contains the following columns:
 \describe{
    \item{units}{number of components repaired or replaced}
    \item{minutes}{service time of a call in minutes}
 }
}
\source{S. Chatterjee and B. Price (1991). \emph{Regression Analysis by
Example}, p16. New York: Wiley.}
\examples{
data(repair2)
}
\keyword{datasets}


