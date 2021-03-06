% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fill_empties_Q.R
\name{fill_empties_Q}
\alias{fill_empties_Q}
\title{Randomly select a row prototype to fill an empty row prototype with}
\usage{
fill_empties_Q(data, obj, row_min_num = 10, row_num_to_move = 5)
}
\arguments{
\item{data}{The data being biclustered. Must to be a data matrix with only numbers and missing values in the data set. It should have row names and column names.}

\item{obj}{A matrix for row clusters, typically named Q}

\item{row_min_num}{Minimum row prototype size in order to be eligible to be chosen when filling an empty row prototype. Default is 10.}

\item{row_num_to_move}{Number of rows to remove from the sampled prototype to put in the empty row prototype. Default is 5.}
}
\value{
A matrix for row clusters, i.e., a Q matrix.
}
\description{
Randomly select a row prototype to fill an empty row prototype with
}
