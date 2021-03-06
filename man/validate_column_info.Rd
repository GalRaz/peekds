% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validators.R
\name{validate_column_info}
\alias{validate_column_info}
\title{check the peekbank_column_info csv files against database schema}
\usage{
validate_column_info(path_csv)
}
\arguments{
\item{path_csv}{the directory of csv file 'peekbank_column_info.csv'}

\item{file_ext}{the default is ".csv"}
}
\value{
TRUE only if all the csv files have valid columns
}
\description{
check the peekbank_column_info csv files against database schema
}
\examples{
\dontrun{
is_valid = validate_column_info(path_csv = '.')
}

}
