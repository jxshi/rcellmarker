% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{marker}
\alias{marker}
\title{get the unique cluster markers for each cluster}
\usage{
marker(x, sep = ",", .unique = TRUE)
}
\arguments{
\item{x}{cellResult object or result from cellMarker}

\item{sep}{character string used to separate the genes in GeneID column}

\item{.unique}{filter duplicate gene id or not}
}
\description{
get the unique cluster markers for each cluster
}
\author{
Kai Guo
}
