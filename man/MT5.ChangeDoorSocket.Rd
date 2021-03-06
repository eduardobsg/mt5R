% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Source_MT5.R
\name{MT5.ChangeDoorSocket}
\alias{MT5.ChangeDoorSocket}
\title{Change socket door}
\usage{
MT5.ChangeDoorSocket(iDoor = NULL)
}
\arguments{
\item{iDoor}{int; new door. If \code{iDoor} is not defined, the door is defined to default \code{2345}.}
}
\value{
Always returns \code{TRUE}.
}
\description{
This function is for change the socket door used in mt5R plataform in MT5. Need to be used every time when the door is changed from default \code{2345}.
}
\details{
The default door is \code{2345}.
}
\seealso{
\code{\link[=MT5.Connect]{MT5.Connect()}}
}
\author{
Guilherme Kinzel, \email{guikinzel@gmail.com}
}
