% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_biclusters.R
\name{compare_biclusters}
\alias{compare_biclusters}
\title{Compare two biclusterings or a pair of partition matrices}
\usage{
compare_biclusters(bc1, bc2)
}
\arguments{
\item{bc1}{the first biclustering or partition matrix. Must be either of class
\code{biclustermd} or \code{matrix}.}

\item{bc2}{the second biclustering or partition matrix. Must be either of class
\code{biclustermd} or \code{matrix}.}
}
\value{
If comparing a pair of biclusterings, a list containing the column
similarity indices and the row similarity indices, in that order. If a pair of matrices,
a vector of similarity indices.
}
\description{
Compare two biclusterings or a pair of partition matrices
}
\examples{
data("synthetic")
bc <- biclustermd(synthetic, col_clusters = 3, row_clusters = 2)
bc2 <- biclustermd(synthetic, col_clusters = 3, row_clusters = 2)

# compare the two biclusterings
compare_biclusters(bc, bc2)

# determine the similarity between initial and final row clusterings
compare_biclusters(bc$Q0, bc$Q)

}
