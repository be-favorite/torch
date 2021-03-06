% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnf-loss.R
\name{nnf_triplet_margin_with_distance_loss}
\alias{nnf_triplet_margin_with_distance_loss}
\title{Triplet margin with distance loss}
\usage{
nnf_triplet_margin_with_distance_loss(
  anchor,
  positive,
  negative,
  distance_function = NULL,
  margin = 1,
  swap = FALSE,
  reduction = "mean"
)
}
\arguments{
\item{anchor}{the anchor input tensor}

\item{positive}{the positive input tensor}

\item{negative}{the negative input tensor}

\item{distance_function}{(callable, optional): A nonnegative, real-valued function that
quantifies the closeness of two tensors. If not specified,
\code{\link[=nn_pairwise_distance]{nn_pairwise_distance()}} will be used.  Default: \code{None}}

\item{margin}{Default: 1.}

\item{swap}{The distance swap is described in detail in the paper Learning shallow
convolutional feature descriptors with triplet losses by V. Balntas, E. Riba et al.
Default: \code{FALSE}.}

\item{reduction}{(string, optional) – Specifies the reduction to apply to the
output: 'none' | 'mean' | 'sum'. 'none': no reduction will be applied, 'mean':
the sum of the output will be divided by the number of elements in the output,
'sum': the output will be summed. Default: 'mean'}
}
\description{
See \code{\link[=nn_triplet_margin_with_distance_loss]{nn_triplet_margin_with_distance_loss()}}
}
