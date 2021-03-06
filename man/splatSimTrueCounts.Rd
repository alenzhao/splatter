% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/splat-simulate.R
\name{splatSimTrueCounts}
\alias{splatSimTrueCounts}
\title{Simulate true counts}
\usage{
splatSimTrueCounts(sim, params)
}
\arguments{
\item{sim}{SCESet to add true counts to.}

\item{params}{SplatParams object with simulation parameters.}
}
\value{
SCESet with simulated true counts.
}
\description{
Simulate a true counts matrix. Counts are simulated from a poisson
distribution where Each gene in each cell has it's own mean based on the
group (or path position), expected library size and BCV.
}

