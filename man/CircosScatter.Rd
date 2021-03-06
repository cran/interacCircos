% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interacCircos.R
\name{CircosScatter}
\alias{CircosScatter}
\title{Create a SCATTER module to a moduleList}
\usage{
CircosScatter(
  modulename,
  compareGroup = 1,
  radius = 140,
  innerCircleSize = 1,
  outerCircleSize = 5,
  innerCircleColor = "#F26223",
  outerCircleColor = "#F26223",
  innerPointType = "circle",
  outerPointType = "circle",
  innerrectWidth = 2,
  innerrectHeight = 2,
  outerrectWidth = 2,
  outerrectHeight = 2,
  outerCircleOpacity = 1,
  random_data = 0,
  animationDisplay = FALSE,
  animationInitialPositionX = 0,
  animationInitialPositionY = 0,
  animationTime = 2000,
  animationDelay = 20,
  animationType = "bounce",
  data,
  ...
)
}
\arguments{
\item{modulename}{The name of the new module.}

\item{compareGroup}{The group number of this module in compare module}

\item{radius}{Radius of scatter circle}

\item{innerCircleSize, outerCircleSize}{If circle, inner and outer circle size}

\item{innerCircleColor, outerCircleColor}{If circle, inner and outer circle color}

\item{innerPointType, outerPointType}{The type for inner and outer point, could be circle or rect}

\item{innerrectWidth, innerrectHeight}{If rect, inner width and height}

\item{outerrectWidth, outerrectHeight}{If rect, inner width and height}

\item{outerCircleOpacity}{If circle, the opacity for outer circle}

\item{random_data}{Scatter position fluctuation}

\item{animationDisplay}{Whether display animation}

\item{animationInitialPositionX, animationInitialPositionY}{The initial coordinates for animation}

\item{animationTime, animationDelay, animationType}{The time, delay and display type for animation}

\item{data}{A list of value with details including chr, start, end, name, des, link and html.
Details can be found on document.}

\item{...}{Ignored}
}
\value{
The module tracks for scatter modules.
}
\description{
Display a point plot in circos
}
\examples{

scatterData<-scatterExample
Circos(CircosScatter('SCATTER01', data = scatterData,radius=180,innerCircleColor= "#3d6390",
outerCircleColor= "#99cafe",random_data= 40))

}
