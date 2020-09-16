\name{surgery}
\alias{surgery}
\title{Recovery Time from Surgery}
\description{
It is sometimes necessary to lower a patient's blood pressure during surgery, using a hypotensive drug.  Such drugs are administered continuously during the operation; since the duration of the operation varies from patient to patient, so does the dose received. Patients also vary in the extent to which the drugs succeed in lowering blood pressure. The sooner the pressure rises again to normal after the drug is discontinued, the better. The data relate to a particular drug and give the time taken for the patient's systolic blood pressure to return to 100mm of mercury, the logarithm (base 10) of the drug dose, and the average systolic blood pressure while the drug was being administered.
}
\usage{data(surgery)}
\format{
  A data frame with 53 rows and 3 columns:
  \tabular{lll}{
    Log.Dose \tab numeric \tab Logarithm (base 10) of the dose (mg) \cr
    Blood.Pressure \tab numeric \tab Systolic blood pressure (mm of mercury)\cr
    Recovery.Time \tab numeric \tab Time for blood pressure recovery (minutes)
  }
}
\source{Handbook of Small Datasets?}
\keyword{datasets}
