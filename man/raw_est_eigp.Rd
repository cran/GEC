% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEC_estimation.R
\name{raw_est_eigp}
\alias{raw_est_eigp}
\title{The Optimization Function for EIGP Maximum Likelihood Estimation.}
\usage{
raw_est_eigp(data, init = c(1, 1), lower_bound = c(0.01, 0.01))
}
\arguments{
\item{data}{Observations.}

\item{init}{The vector of initial values of the model parameters. The default is c(1,1).}

\item{lower_bound}{The vector of the lower bound for the parameters. The default is c(0.01,0.01).}
}
\value{
The matrix with estimates of theta and eta for n-1 different locations of density change points (1st column for theta, 2nd column for eta).
}
\description{
This function serves as the optimization function for EIGP at different locations of density change points.
}
\details{
raw_est_eigp
}
\examples{
raw_est_eigp(seq(1:100))
}
