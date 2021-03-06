% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/row_cluster_names.R
\name{row_cluster_names}
\alias{row_cluster_names}
\title{Get row names in each row cluster}
\usage{
row_cluster_names(x, data)
}
\arguments{
\item{x}{Biclustering object to extract row cluster designation from}

\item{data}{Data that contains the row names}
}
\value{
A data frame with two columns: \code{cluster} corresponds to the row
cluster and \code{name} gives the row names in each cluster.
}
\description{
Get row names in each row cluster
}
\examples{
data("synthetic")
rownames(synthetic) <- letters[1:nrow(synthetic)]
colnames(synthetic) <- letters[1:ncol(synthetic)]
bc <- biclustermd(synthetic, col_clusters = 3, row_clusters = 2,
                miss_val = mean(synthetic, na.rm = TRUE),
                miss_val_sd = sd(synthetic, na.rm = TRUE),
                col_min_num = 2, row_min_num = 2,
                col_num_to_move = 1, row_num_to_move = 1,
                max.iter = 10)
bc
}
