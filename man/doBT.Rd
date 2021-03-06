% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oxy-biotransformer.R
\name{doBT}
\alias{doBT}
\title{Run Biotransformer on SMILES.}
\usage{
doBT(
  smis = c("CCNC1=NC(=NC(=N1)Cl)NC(C)C"),
  jarloc,
  opts = "cyp450:2; phaseII:1",
  cl = 0,
  help = FALSE
)
}
\arguments{
\item{smis}{SMILES string character vector}

\item{jarloc}{Location of Biotransformer .jar file.}

\item{opts}{-q command line options.}

\item{cl}{parallel::makeCluster object.}

\item{help}{Show help for opts only?}
}
\value{
Data table with metabolites of given SMILES and which reaction it pertains.
}
\description{
To predict enzymatic metabolite changes, you can enable Biotransformer processing in the base database creation. This runs the process on a given SMILES string.
}
\examples{
\dontrun{myFolder = tempdir()}
\dontrun{btLoc = downloadBT(outfolder = myFolder)}
\dontrun{doBT(smis = c("CCNC1=NC(=NC(=N1)Cl)NC(C)C"),
     jarloc = btLoc,
     opts = "cyp450:2; phaseII:1")}
}
\seealso{
\code{\link[data.table]{fread}},\code{\link[data.table]{rbindlist}}
 \code{\link[pbapply]{pblapply} }
}
