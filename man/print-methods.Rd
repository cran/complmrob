% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print-methods.R
\name{print-methods}
\alias{print-methods}
\alias{print.complmrob}
\alias{print.bootcoefs}
\title{Print the object}
\usage{
\method{print}{complmrob}(x, conf.level = 0.95, ...)

\method{print}{bootcoefs}(x, conf.level = 0.95, conf.type = "perc",
  ...)
}
\arguments{
\item{x}{the object to be printed.}

\item{conf.level}{the confidence level for the confidence interval.}

\item{...}{ignored.}

\item{conf.type}{the type of the printed confidence interval.}
}
\description{
Print information about the models returned by \code{\link{complmrob}} or \code{\link{bootcoefs}}.
For a detailed description see the help on \code{\link[=summary.complmrob]{summary}}.
}
\seealso{
\code{\link{summary-methods}}
}
