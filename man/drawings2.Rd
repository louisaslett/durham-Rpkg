\name{drawings2}
\alias{drawings2}
\title{Angles Drawn by Children}
\description{
This is the same dataset as the drawings dataset but organised differently in R.
}
\usage{data(drawings2)}
\format{
  A data frame with 756 rows and 5 columns:
  \tabular{lll}{
    Error \tab numeric \tab Error in drawing angle \cr
    Orientation \tab factor \tab Orientation of baseline (H, V, O) \cr
    Angle \tab numeric \tab Angle to be copied \cr
    Length \tab factor \tab Length of baseline (Long or Short) \cr
    Child \tab factor \tab Number of child (1 to 36)
  }
}
\details{
The data come from an experiment on young children's drawing conducted by Dr.  Charles Crook of the Psychology Department in Durham University.

Thirty-six five-year-olds each copied seven angles (30, 45, 60,  90, 120, 135 and 150 degrees) on to each of three pre-drawn baseline orientations: vertical, horizontal and 45 degrees (oblique). One group of 18 subjects drew on a long baseline and the remainder on a short baseline.

The data are, for each of the 36 children, the errors in each of the 21 angles drawn and a variable which indicates the baseline type.  The error is positive, or negative respectively, if the angle is drawn closer to, or further from, the perpendicular than the target angle.

The experiment was motivated by previous research which demonstrated a tendency for children to make 45 degree angles approach the perpendicular except when drawn on a vertical baseline.  Crook's experiment had a wider range of baselines and angles and hoped to generalise understanding of this tendency.
}
\source{Charles Crook, Department of Psychology, University of Durham.}

\keyword{datasets}
