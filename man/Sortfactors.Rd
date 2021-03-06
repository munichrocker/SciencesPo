% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UTILS.R
\name{Sortfactors}
\alias{Sortfactors}
\title{Re-sort Factor Levels by Frequency}
\usage{
Sortfactors(x, decreasing = TRUE)
}
\arguments{
\item{x}{the factor variable to be recoded.}

\item{decreasing}{Boolean. Whether to sort decreasing or
not.}
}
\value{
the recoded factor variable.
}
\description{
Re-sort factor levels by frequency.
}
\examples{
sex <- rep(c('m','f'), c(4, 2))
table(sex)

table(Sortfactors(sex))

}
\author{
Daniel Marcelino, \email{dmarcelino@live.com}.
}

