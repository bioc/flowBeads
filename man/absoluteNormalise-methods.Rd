\docType{methods}
\name{absoluteNormalise}
\alias{absoluteNormalise}
\alias{absoluteNormalise,GatedBeadFlowFrame,data.frame-method}
\title{absoluteNormalise}
\arguments{
  \item{\code{bead.data}}{\code{\linkS4class{GatedBeadFlowFrame}}}

  \item{mef.data}{\linkS4class{data.frame}}
}
\value{
  A list of affine functions from transformed MFI relative
  coordinates to transformed MEF absolute coordinates.
}
\description{
  Absolute normalise to align peaks of bead.data to MEF.
}

