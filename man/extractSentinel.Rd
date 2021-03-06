% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractSentinel.R
\name{extractSentinel}
\alias{extractSentinel}
\title{Extract Sentinel zip archives}
\usage{
extractSentinel(datasets, dir_out = NULL, junkpaths = T,
  list_only = F, pattern = NULL, verbose = T)
}
\arguments{
\item{datasets}{character vector or list, containing paths to datasets (.zip, as downloaded by \code{getSentinel_data}) that should be extracted.}

\item{dir_out}{character, full path to target directory. By default, extracted .SAFE folders are stored in the same directory as the zip originals (recommended).}

\item{junkpaths}{logical, reduces the folder structure inside the extracted SAFE folder to one level. Although loosing the original folder structure, this is recommended especially on windows machine due to issues that can occure with very long paths.}

\item{list_only}{logical, if \code{TRUE}, extracting is skipped and just the files contained in \code{datasets} are returned.}

\item{pattern}{character, pattern (e.g. "xml") of files to be extracted.}

\item{verbose}{logical, if \code{TRUE}, details on the function's progress will be visibile on the console. Default is TRUE.}
}
\value{
List containing paths to the extracted .SAFE folders and all contained files.
}
\description{
\code{extractSentinel} unzips Sentinel zip archives downloaded using \link{getSentinel_data}.
}
\seealso{
prepSentinel
}
\author{
Jakob Schwalb-Willmann
}
