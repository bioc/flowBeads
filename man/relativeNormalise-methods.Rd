\docType{methods}
\name{relativeNormalise}
\alias{relativeNormalise}
\alias{relativeNormalise,GatedBeadFlowFrame,GatedBeadFlowFrame-method}
\title{relativeNormalise}
\arguments{
  \item{bead.data1:}{\code{\linkS4class{GatedBeadFlowFrame}}
  object with MFIs from day one}

  \item{bead.data2:}{\code{\linkS4class{GatedBeadFlowFrame}}
  object with MFIIs from day two}
}
\value{
  A list of affine functions from MFI day one coordinates
  to MFI day two coordinates.
}
\description{
  Relative normalise to align peaks of bead.data1 to those
  of bead.data2 Returns a list of affine functions from
  transformed MFI day one coordinates to transformed MFI
  day two coordinates. This permits comparison of channels
  across two days, provided the detector is stable, even in
  the absence of absolute MEF values.
}

