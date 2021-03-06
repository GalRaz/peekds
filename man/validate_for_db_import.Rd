% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validators.R
\name{validate_for_db_import}
\alias{validate_for_db_import}
\title{check all csv files against database schema for database import}
\usage{
validate_for_db_import(dir_csv, file_ext = ".csv")
}
\arguments{
\item{dir_csv}{the folder directory containing all the csv files,
the path should end in "processed_data"}

\item{file_ext}{the default is ".csv"}
}
\value{
TRUE only if all the csv files have valid columns
}
\description{
check all csv files against database schema for database import
}
\examples{
\dontrun{
msg_error_all <- validate_for_db_import(dir_csv = "./processed_data")
}

}
