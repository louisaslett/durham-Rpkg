\name{cofe}
\alias{cofe}
\non_function{}
\title{Church of England Dioceses}
\description{
The data record four variables for 20 dioceses of the Church of
England: annual giving to the church per member, the employment rate,
the percentage of the population on the electoral roll of the church,
and the percentage of the population attending church regularly.
}
\usage{data(cofe)}
\format{A data frame with 20 cases of 4 variables.
\tabular{ll}{
  Giving \tab numberic \cr
  Employment \tab numeric \cr
  Roll \tab numeric \cr
  Attendance \tab numeric
}}
\source{
 Allan Seheult (originally from Adrian Bowman?)
}
\examples{
data(cofe)
pairs(cofe)
}
\keyword{datasets}
