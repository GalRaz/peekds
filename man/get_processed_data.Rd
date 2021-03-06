% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_processed_data}
\alias{get_processed_data}
\title{Download peekbank processed dataset from OSF}
\usage{
get_processed_data(lab_dataset_id, path = ".", osf_address = "pr6wu")
}
\arguments{
\item{lab_dataset_id}{Specific ID occurring in the file hierarchy of the relevant OSF repo.}

\item{path}{Where you want it on your own machine. Will error if directory doesn't exist.}

\item{osf_address}{pr6wu for peekbank.}
}
\description{
Download peekbank processed dataset from OSF
}
