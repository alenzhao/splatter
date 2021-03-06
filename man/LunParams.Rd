% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{LunParams}
\alias{LunParams}
\alias{LunParams-class}
\title{The LunParams class}
\description{
S4 class that holds parameters for the Lun simulation.
}
\section{Parameters}{


The Lun simulation uses the following parameters:

\describe{
  \item{\code{nGenes}}{The number of genes to simulate.}
  \item{\code{nCells}}{The number of cells to simulate.}
  \item{\code{[nGroups]}}{The number of groups to simulate.}
  \item{\code{[groupCells]}}{Vector giving the number of cells in each
  simulation group/path.}
  \item{\code{[seed]}}{Seed to use for generating random numbers.}
  \item{\emph{Mean parameters}}{
    \describe{
      \item{\code{[mean.shape]}}{Shape parameter for the mean gamma
      distribution.}
      \item{\code{[mean.rate]}}{Rate parameter for the mean gamma
      distribution.}
    }
  }
  \item{\emph{Counts parameters}}{
    \describe{
      \item{\code{[count.disp]}}{The dispersion parameter for the counts
      negative binomial distribution.}
    }
  }
  \item{\emph{Differential expression parameters}}{
    \describe{
      \item{\code{[de.nGenes]}}{The number of genes that are differentially
      expressed in each group}
      \item{\code{[de.upProb]}}{The proportion of differentially expressed
      genes that are up-regulated in each group}
      \item{\code{[de.upFC]}}{The fold change for up-regulated genes}
      \item{\code{[de.downFC]}}{The fold change for down-regulated genes}
    }
  }
}

The parameters not shown in brackets can be estimated from real data using
\code{\link{lunEstimate}}. For details of the Lun simulation see
\code{\link{lunSimulate}}.
}

