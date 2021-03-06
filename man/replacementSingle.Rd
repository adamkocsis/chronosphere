% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/XArray-subset.R, R/RasterArray-subset.R,
%   R/SpatialArray-subset.R
\name{[<-,XArray,ANY,ANY,logical-method}
\alias{[<-,XArray,ANY,ANY,logical-method}
\alias{[<-,RasterArray,ANY,ANY,RasterLayer-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialPoints-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialPointsDataFrame-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialLines-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialLinesDataFrame-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialPolygons-method}
\alias{[<-,SpatialArray,ANY,ANY,SpatialPolygonsDataFrame-method}
\title{Replace layers of a \code{\link{RasterArray}} or \code{\link{SpatialArray}} object}
\usage{
\S4method{[}{XArray,ANY,ANY,logical}(x, i, j, ...) <- value

\S4method{[}{RasterArray,ANY,ANY,RasterLayer}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialPoints}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialPointsDataFrame}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialLines}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialLinesDataFrame}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialPolygons}(x, i, j, ...) <- value

\S4method{[}{SpatialArray,ANY,ANY,SpatialPolygonsDataFrame}(x, i, j, ...) <- value
}
\arguments{
\item{x}{\code{\link{RasterArray}} or \code{\link{SpatialArray}} object.}

\item{i}{subscript of the first dimension(rows) or vector-like subsetting.}

\item{j}{subscript of the second dimension (columns).}

\item{...}{subscript of additional dimensions.}

\item{value}{A same class object as \code{x}.}
}
\value{
None.
}
\description{
Single bracket \code{'['} refers to indices and names within the \\code{\link{RasterArray}} or \code{\link{SpatialArray}}. Use double brackets to replace layers based on their names (in the stack).
\code{RasterLayers} and \code{\link{RasterArray}} entries can be used to replace values in \code{\link{RasterArray}}s. \code{Spatial*} objects and \code{\link{SpatialArray}}s can be used with \code{\link{SpatialArray}}s.
}
\examples{
data(dems)
# replace third element with missing value
dems[3] <- NA
# duplicate first element and make it the second too
dems[2] <-dems[1]

}
