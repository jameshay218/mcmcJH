% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/helper_functions.R
\name{condense.data}
\alias{condense.data}
\title{Condenses a table of data to provide mean and standard deviations for each time point}
\usage{
condense.data(data)
}
\arguments{
\item{data}{a data frame containing the data to be condensed}
}
\value{
a matrix of the condensed data
}
\description{
Takes a data frame of uncondensed data (ie. individuals rather than mean) and returns the mean and standard deviation
of the data. Given data should have 3 levels of grouping (eg. group, strain and individual), with "individual" being essential.
Should also have columns for "variable" and "value", as returned when melting data.
}

