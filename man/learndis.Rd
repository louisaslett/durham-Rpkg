\name{learndis}
\alias{learndis}
\title{Care costs}
\description{
The data are extracted from a long-term survey of the costs involved in caring
for people with learning disabilities.  The survey was conducted collaboratively
by researchers at Durham and other UK Universities for the Department of Health.
The survey began in 1990 and captured the weekly costs of care at 5 years and 10
years from the start date, including the type of accommodation used.
}
\usage{data(learndis)}
\format{
  A data frame with 101 rows and 4 columns:
  \tabular{lll}{
    PATIENT \tab numeric \tab identifier of patient (note id 12 and 32 are omitted due to missingness) \cr
    COSTS.T1 \tab numeric \tab weekly costs of patient care in 1995 (time 1) \cr
    COSTS.T2 \tab numeric \tab weekly costs of patient care in 2000 (time 2) \cr
    ACCOM \tab Factor with 4 levels \tab accommodation type, one of DOM (domestic homes), HOS (hostel), RNH (residential or nursing home) or SGH (professionally staffed home).
  }
}
\source{Durham University}
\keyword{datasets}
