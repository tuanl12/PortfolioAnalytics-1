\name{return_objective}
\alias{return_objective}
\title{constructor for class return_objective}
\usage{
  return_objective(name, target = NULL, arguments = NULL,
    multiplier = -1, enabled = TRUE, ...)
}
\arguments{
  \item{name}{name of the objective, should correspond to a
  function, though we will try to make allowances}

  \item{target}{univariate target for the objective}

  \item{arguments}{default arguments to be passed to an
  objective function when executed}

  \item{multiplier}{multiplier to apply to the objective,
  usually 1 or -1}

  \item{enabled}{TRUE/FALSE}

  \item{\dots}{any other passthru parameters}
}
\value{
  object of class 'return_objective'
}
\description{
  if target is null, we'll try to maximize the return
  metric
}
\details{
  if target is set, we'll try to meet or exceed the metric,
  penalizing a shortfall
}
\author{
  Brian G. Peterson
}

