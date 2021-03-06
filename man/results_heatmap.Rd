% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results_heatmap.R
\name{results_heatmap}
\alias{results_heatmap}
\title{Make a heatmap of sparse biclustering results}
\usage{
results_heatmap(
  x,
  reorder = FALSE,
  transform_colors = FALSE,
  c = 1/6,
  cell_alpha = 1/5,
  col_clusts = NULL,
  row_clusts = NULL,
  ...
)
}
\arguments{
\item{x}{A \code{biclustermd} object.}

\item{reorder}{A logical. If TRUE, heatmap will be sorted according to the cell-average matrix, \code{A}.}

\item{transform_colors}{If equals \code{TRUE} then the data is scaled by
\code{c} and run through a standard normal cdf before plotting. If \code{FALSE} (default), raw data
values are used in the heat map.}

\item{c}{Value to scale the data by before running it through a standard normal CDF.
Default is 1/6.}

\item{cell_alpha}{A scalar defining the transparency of shading over a cell and by default this equals 1/5.
The color corresponds to the cell mean.}

\item{col_clusts}{A vector of column cluster indices to display. If NULL (default), all are displayed.}

\item{row_clusts}{A vector of row cluster indices to display. If NULL (default), all are displayed.}

\item{...}{Arguments to be passed to \code{geom_vline()} and \code{geom_hline()}.}
}
\value{
An object of class ggplot.
}
\description{
Make a heatmap of sparse biclustering results
}
