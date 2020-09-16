\name{abrasion}
\alias{abrasion}
\title{Abrasion Loss of Rubber}
\description{
The data come from an experiment to investigate how the resistance of rubber to abrasion is affected by the hardness and tensile strength of the rubber. Each of 30 samples was tested for hardness (measured in degrees Shore; the larger the number, the harder the rubber) and for tensile strength (measured in kg per square cm). Each sample was then subjected to steady abrasion for a fixed time. The weight loss due to abrasion was measured in grams per hour.
}
\usage{data(abrasion)}
\format{
  A data frame with 30 rows and 3 columns: 
  \tabular{rlll}{
    [,1] \tab Abrasion.Loss \tab numeric \tab Weight loss due to abrasion \cr
    [,2] \tab Hardness      \tab numeric \tab Hardness of sample\cr
    [,3] \tab Tensile.Strength \tab numeric \tab Tensile strength of sample
  }
}

\source{?Handbook of Small Datasets?}
\keyword{datasets}
