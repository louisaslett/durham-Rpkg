\name{crankpin}
\alias{crankpin}
\title{Process control for crank pin diameters}
\description{
The data comprise the outside diameter of crank pins produced by an
industrial process over several days.
}
\format{This data frame contains the following columns:
 \describe{
    \item{day}{day number}
    \item{diameter}{crank pin diameter in 0.00001 inches deviation from
0.742 inches; for example, 93 means 0.742+0.00093 = 0.74293 inches}
  }
}
\details{All of the crank pins should be between 0.7425 and 0.7430
inches. When the process is "under control", the average size of
crank pins should (1) fall near the middle of the specified range and
(2) should not depend on time.}
\source{S. Weisberg (1985). \emph{Applied Linear Regression
(2nd Edition)}, p100. New York: Wiley.}
\examples{
data(crankpin)
}
\keyword{datasets}
