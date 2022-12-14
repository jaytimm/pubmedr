% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pmed_get_records2.R
\name{pmed_get_records2}
\alias{pmed_get_records2}
\title{Download abstract and meta data from PubMed.}
\usage{
pmed_get_records2(
  pmids,
  cores = 3,
  ncbi_key = NULL,
  with_annotations = T,
  verbose = T
)
}
\arguments{
\item{pmids}{A vector of PMIDs}

\item{cores}{Numeric specifying number of cores to use}

\item{ncbi_key}{API key}

\item{with_annotations}{Boolean}

\item{verbose}{Boolean}
}
\value{
A list of data frames
}
\description{
Download abstract and meta data from PubMed.
}
