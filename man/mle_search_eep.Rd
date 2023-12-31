% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEC_features.R
\name{mle_search_eep}
\alias{mle_search_eep}
\title{The grid search procedure for parameter estimation of EEP.}
\usage{
mle_search_eep(eta_seq = seq(0.5, 10, by = 0.01), data)
}
\arguments{
\item{eta_seq}{A predefined range for eta values. The default is c(0.5,10,by = 0.01)}

\item{data}{Observations.}
}
\value{
This function returns a data frame as the parameter estimates for EEP from grid search methods.
}
\description{
This function find the parameter estimates of EEP throgh a grid search procedure.
}
\details{
mle_search_eep
}
\examples{
sample1 = eep_sampling(200,eta = 2,theta = 3)
mle_search_eep(data = sample1)
}
