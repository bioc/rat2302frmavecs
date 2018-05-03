\name{rat2302frmavecs}
\docType{data}
\alias{rat2302frmavecs}
\title{Vectors used by fRMA for rat2302.}
\description{This data object was automatically created by the package
    frmaTools version 1.24.0.}
\usage{data(rat2302frmavecs)}
\format{A list with 6 elements.
    \tabular{ll}{
        normVec \tab normalization vector \cr
        probeVec \tab probe effect vector \cr
        probeVarWithin \tab within batch probe variance \cr
        probeVarBetween \tab between batch probe variance \cr
        probesetSD \tab within probeset standard deviation \cr
        medianSE \tab median standard errors \cr
}}

\keyword{datasets}
\examples{
    data(rat2302frmavecs) 
    str(rat2302frmavecs)
}
