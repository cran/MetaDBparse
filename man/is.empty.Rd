% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oxy-db_basics.R
\name{is.empty}
\alias{is.empty}
\title{Is this item 'empty'?}
\usage{
is.empty(item)
}
\arguments{
\item{item}{object to check}
}
\value{
TRUE or FALSE
}
\description{
Checks if given object is either NULL, NA, or just whitespace
}
\examples{
 is.empty(NA)
}
