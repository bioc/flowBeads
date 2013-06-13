\docType{class}
\name{BeadFlowFrame-class}
\alias{BeadFlowFrame}
\alias{BeadFlowFrame-class}
\alias{dBeadFlowFrame}
\title{BeadFlowFrame}
\usage{
  BeadFlowFrame(fcs.filename, bead.filename)
}
\arguments{
  \item{fcs.filename}{The file name of the FCS to load.
  File is loaded with the
  \code{\link[flowCore:flowCore-package]{read.FCS}}
  function.}

  \item{bead.filename}{The file name of the MEF
  configuration files indicating the type of beads in the
  FCS file. The bead.file is read with \link{read.csv}.}
}
\description{
  Extension of \code{\link{flowFrame}} specific for bead
  data.

  The constructor take as arguments the FCS file and the
  file containing the MEF values of the beads on the
  different detector channels
}
\section{Slots}{
  \describe{ \item{\code{fcs.filename}:}{The file name of
  the FCS file from which to read.}
  \item{\code{bead.filename}:}{The file name of the bead
  config file.} \item{\code{beads.mef}:}{The
  \code{\link{data.frame}} containing the MEF of the bead
  populations on different channels.}
  \item{\code{trans}:}{The transform \eqn{f} to linearise
  the fluorescence.} \item{\code{inv.trans}:}{The inverse
  transform of \eqn{f^{-1}}.} }
}

