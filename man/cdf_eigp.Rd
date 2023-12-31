% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEC_features.R
\name{cdf_eigp}
\alias{cdf_eigp}
\title{The cumulative distribution function of EIGP.}
\usage{
cdf_eigp(theta, eta, data)
}
\arguments{
\item{theta}{The location parameter for the base distribution (eta = 1). The value needs to be positive.}

\item{eta}{The exponent parameter. The value provided needs to be positive.}

\item{data}{Observations.}
}
\value{
Return the cumulative probability of EIGP at the specific location.
}
\description{
cdf_eigp
}
\examples{
cdf_eigp(1,2,5)
}
