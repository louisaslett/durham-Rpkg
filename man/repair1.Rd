\name{repair1}
\alias{repair1}
\title{Service times of small computers}
\description{
A company markets and repairs small computers and wants to forecast
the number of service engineers it will require over the next few
years. One element of the forecasting procedure is an analysis of the
length of service calls. The length of a call depends on the number of
electronic components in the computer that must be repaired or
replaced. To establish the relationship a sample of service records
was taken: a subset of the data in \code{\link{repair2}} by excluding
repair times for computers with the 10 largest numbers of components.
}
\format{This data frame contains the following columns:
 \describe{
    \item{units}{number of components repaired or replaced}
    \item{minutes}{service time of a call in minutes}
 }
}
\source{S. Chatterjee and B. Price (1991). \emph{Regression Analysis by
Example}, p11. New York: Wiley.}
\examples{
data(repair1)
}
\keyword{datasets}
