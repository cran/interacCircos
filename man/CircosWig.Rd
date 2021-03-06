% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interacCircos.R
\name{CircosWig}
\alias{CircosWig}
\title{Create a WIG module to a moduleList}
\usage{
CircosWig(
  modulename,
  compareGroup = 1,
  maxRadius = 108,
  minRadius = 95,
  direction = "out",
  ValueAxisManualScale = FALSE,
  ValueAxisMaxScale = 10,
  ValueAxisMinScale = 0,
  color = "red",
  opacity = 1,
  strokeColor = "black",
  strokeWidth = 1,
  strokeType = "cardinal",
  animationDisplay = FALSE,
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

\item{maxRadius, minRadius}{Where the module should begin and end}

\item{direction}{The direction of plot, either inside or outside}

\item{ValueAxisManualScale}{Whether manually control the scale of value}

\item{ValueAxisMaxScale, ValueAxisMinScale}{The max and min scale value for manually control}

\item{color}{Color for plot}

\item{opacity}{Opacity for plot}

\item{strokeColor}{The color for stroke}

\item{strokeWidth}{The width for stroke}

\item{strokeType}{Line type for stroke, could be linear, cardinal, basis and monotone}

\item{animationDisplay}{Whether display animation}

\item{animationTime, animationDelay, animationType}{The time, delay and display type for animation}

\item{data}{A list of value with details including chr, pos, des, value and html. Details can be found on document.}

\item{...}{Ignored}
}
\value{
The module tracks for wig modules.
}
\description{
Display a multi-layer line plot in circos
}
\examples{

wigData<-wigExample
Circos(CircosWig('WIG01', data = wigData, maxRadius= 200,minRadius= 150,strokeColor= "darkblue",
color= "lightblue",strokeType= "cardinal")+CircosBackground('BG01',minRadius = 205,maxRadius = 150)
,genome=list("chr8"=1000),outerRadius = 220)

}
