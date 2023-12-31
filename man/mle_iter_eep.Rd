% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEC_features.R
\name{mle_iter_eep}
\alias{mle_iter_eep}
\title{Iteration function to find the analytical solution of theta given eta and data in EEP model.}
\usage{
mle_iter_eep(data, eta)
}
\arguments{
\item{data}{Observations.}

\item{eta}{The exponent parameter. This value is greater than 0.}
}
\value{
This function returns the Maximum Likelihood Estimate of theta for a given eta with data.
}
\description{
This function finds the analytical solution of theta given eta and data in EEP model.
}
\details{
mle_iter_eep
}
\examples{
mle_iter_eep(seq(1:100),2)
}
