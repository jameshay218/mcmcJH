% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/priors.R
\name{prior}
\alias{prior}
\title{Calculates and sums priors for posterior}
\usage{
prior(params, param_table)
}
\arguments{
\item{params}{a vector of current parameter values}

\item{param_table}{parameter table as loaded by \code{\link{load_param_table}}. The idea is to provide prior function pointers and arguments for these, and pass them to a prior wrapper function}
}
\value{
a single, sum of prior values
}
\description{
Uses the prior function pointers provided by the parameter table to calculate prior values for the current parameters
}
\seealso{
\code{\link{prior_wrapper}}
}

