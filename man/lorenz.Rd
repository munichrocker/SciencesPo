% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lorenz.R
\encoding{UTF-8}
\name{Lorenz}
\alias{Lorenz}
\alias{Lorenz.default}
\title{The Lorenz Curve}
\usage{
Lorenz(x, n = rep(1, length(x)), plot = FALSE, ...)

\method{Lorenz}{default}(x, n = rep(1, length(x)), plot = FALSE, ...)
}
\arguments{
\item{x}{A vector of non-negative values.}

\item{n}{A vector of frequencies of the same length as \code{x}.}

\item{plot}{A logical. If TRUE the Lorenz curve will be plotted.}

\item{\dots}{Additional arguements (currently ignored)}
}
\description{
Computes the (empirical) ordinary and generalized Lorenz curve of a vector.
}
\details{
The Gini coefficient ranges from a minimum value of zero, when all individuals are equal, to a theoretical maximum of one in an infinite population in which every individual except one has a size of zero. It has been shown that the sample Gini coefficients originally defined need to be multiplied by n/(n-1) in order to become unbiased estimators for the population coefficients.
}
\examples{
# generate a vector (of incomes)
x <- c(778, 815, 857, 888, 925, 930, 965, 990, 1012)
# compute Lorenz values
Lorenz(x)
# generate some weights:
wgt <- runif(n=length(x))
# compute the lorenz with especific weights
Lorenz(x, wgt)

}
\author{
Daniel Marcelino, \email{dmarcelino@live.com}.
}
\seealso{
\code{\link{Gini}}, \code{\link{Simpson}}.
}
\keyword{Concentration,}
\keyword{Diversity,}
\keyword{Viz}

