% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/priors.R
\name{prior_wrapper}
\alias{prior_wrapper}
\title{Prior wrapper function}
\usage{
prior_wrapper(FUNC, values, index, args)
}
\arguments{
\item{FUNC}{a function pointer}

\item{values}{the current parameter values}

\item{args}{arguments to be passed to the provided function}

\item{the}{index of the parameter currently of interest}
}
\value{
a single value for the prior
}
\description{
This is a wrapper function to return the value provided from FUNC when given the inputs "value" and "args"
}
\seealso{
\code{\link{prior}}
}

