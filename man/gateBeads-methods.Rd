\docType{methods}
\name{gateBeads}
\alias{gateBeads}
\alias{gateBeads,BeadFlowFrame-method}
\title{gateBeads}
\arguments{
  \item{bead.data}{The BeadFlowFrame object to gate.}

  \item{K}{The number of bead populations expected.}

  \item{verbose}{Whether to print debug information.}
}
\value{
  \linkS4class{GatedBeadFlowFrame}
}
\description{
  \code{gateBeads} gates on all channels, apply scatter
  gate first. Find parameters in MEF data.frame which are
  also present in BeadFlowFrame The number of expected bead
  populations is by default six and it is assumed that that
  there is the same number of beads in each population.
}
\examples{
data(beads1)
gateBeads(beads1)
}

