% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Source_MT5.R
\name{MT5.SymbolType}
\alias{MT5.SymbolType}
\title{Symbol type}
\usage{
MT5.SymbolType(sSymbol)
}
\arguments{
\item{sSymbol}{character(); target symbols.}
}
\value{
Returns \code{int} vector, with follow information:
\itemize{
\item{-1: not found}
\item{0: stock}
\item{1: options}
\item{2: future contracts}
\item{3: Forex}
\item{4: CFD}
}
}
\description{
This function is useful to know what kind of asset target symbol is.

It can be used for several symbols at once using a character vector.

This function will automatically manage if the \code{sSymbol} is in marketwatch. Not advisable for huge vectorized uses, use a loop instead for safer handling.
}
\examples{
\dontrun{

MT5.SymbolType("EURUSD")

## Returns
# 3

MT5.SymbolType(c("CADJPY", "UK Oil"))

## Returns
# 3 4

}
}
\author{
Guilherme Kinzel, \email{guikinzel@gmail.com}
}
