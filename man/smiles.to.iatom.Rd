% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oxy-db_base.R
\name{smiles.to.iatom}
\alias{smiles.to.iatom}
\title{Get iatom containers from SMILES}
\usage{
\method{smiles}{to.iatom}(smiles, silent = TRUE, cl = 0)
}
\arguments{
\item{smiles}{character vector of smiles}

\item{silent}{suppress warnings?, Default: TRUE}

\item{cl}{parallel::makeCluster object for multithreading, Default: 0}
}
\value{
iatom containers for use in rcdk package
}
\description{
FUNCTION_DESCRIPTION
}
\examples{
 smiles.to.iatom(c('OC[C@H]1OC(O)[C@H](O)[C@H](O)[C@H]1O'))
}
\seealso{
\code{\link[rJava]{jcall}}
}
