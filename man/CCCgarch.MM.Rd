\name{CCCgarch.MM}
\alias{CCCgarch.MM}
\title{compute comoments for use by lower level optimization functions when the conditional covariance matrix is a CCC GARCH model}
\usage{
  CCCgarch.MM(R, momentargs = NULL, ...)
}
\arguments{
  \item{R}{an xts, vector, matrix, data frame, timeSeries
  or zoo object of asset returns}

  \item{momentargs}{list containing arguments to be passed
  down to lower level functions, default NULL}

  \item{\dots}{any other passthru parameters}
}
\description{
  it first estimates the conditional GARCH variances, then
  filters out the time-varying volatility and estimates the
  higher order comoments on the innovations rescaled such
  that their unconditional covariance matrix is the
  conditional covariance matrix forecast
}

