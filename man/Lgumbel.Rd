\name{Lgumbel}
\alias{Lgumbel}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{Gumbel Distribution Log-likelihood}
\usage{
Lgumbel(a, b, x=seaheight)
}
%- maybe also `usage' for other objects documented here.
\arguments{
 \item{a}{Parameter a of the Gumbel distribution}
 \item{b}{Parameter a of the Gumbel distribution}
 \item{x}{Data, defaults to seaheights}
}
\description{
 Calculates the log-likelihood of the given data from the Gumbel
 distribution for one or more values of the parameters
}
\value{
 Returns a vector of log-likelihood values
}
\author{Peter Craig <P.S.Craig@durham.ac.uk>}

\examples{
## The function is currently defined as
function (a, b, x = seaheight)
{
    a <- as.vector(a)
    b <- as.vector(b)
    n <- length(x)
    w <- matrix(x, nrow = length(a), ncol = n, byrow = T)
    w <- w - a
    w <- w/b
    one <- rep(1, n)
    (-log(b) - w - exp(-w)) %*% one
  }
}
\keyword{models}
