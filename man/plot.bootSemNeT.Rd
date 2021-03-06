% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.bootSemNeT.R
\name{plot.bootSemNeT}
\alias{plot.bootSemNeT}
\title{Plot for \link[SemNeT]{bootSemNeT}}
\usage{
\method{plot}{bootSemNeT}(..., groups = NULL, measures = c("ASPL", "CC", "Q"))
}
\arguments{
\item{...}{Object(s) from \code{\link[SemNeT]{bootSemNeT}}}

\item{groups}{Character.
Labels for groups in the order they were entered
in \code{\link[SemNeT]{bootSemNeT}}}

\item{measures}{Character.
Measures to be plotted}
}
\value{
Returns plots for the specified measures
}
\description{
Plots output from \link[SemNeT]{bootSemNeT}
}
\examples{
# Simulate Dataset
one <- sim.fluency(20)
\donttest{
# Run partial bootstrap networks
one.result <- bootSemNeT(one, prop = .50, iter = 1000,
sim = "cosine", cores = 2, type = "node", method = "TFMG")
}
# Plot
plot(one.result, groups = c("One"))

}
\author{
Alexander Christensen <alexpaulchristensen@gmail.com>
}
