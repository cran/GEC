% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEC_features.R
\name{hazard_eigp}
\alias{hazard_eigp}
\title{The hazard function of EIGP.}
\usage{
hazard_eigp(theta, eta, data)
}
\arguments{
\item{theta}{The location parameter for the base distribution (eta = 1). The value needs to be positive.}

\item{eta}{The exponent parameter. The value provided needs to be positive.}

\item{data}{Observations.}
}
\value{
Return the hazard of EIGP at the specific location.
}
\description{
hazard_eigp
}
\examples{
hazard_eigp(1,2,5)
plot(hazard_eep(2,1,seq(0.01,100,by=0.01)))
}
