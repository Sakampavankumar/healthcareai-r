% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate.R
\name{evaluate_multiclass}
\alias{evaluate_multiclass}
\title{Get performance metrics for multiclass predictions}
\usage{
evaluate_multiclass(predicted, actual)
}
\arguments{
\item{predicted}{Vector of predicted probabilities}

\item{actual}{Vector of realized outcomes, must be 0/1}
}
\value{
Numeric vector of scores with metric as names
}
\description{
Get performance metrics for multiclass predictions
}
\examples{
evaluate_multiclass(iris$Species, sample(iris$Species))
}
