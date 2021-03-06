% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_conv2d}
\alias{torch_conv2d}
\title{Conv2d}
\usage{
torch_conv2d(
  input,
  weight,
  bias = list(),
  stride = 1L,
  padding = 0L,
  dilation = 1L,
  groups = 1L
)
}
\arguments{
\item{input}{input tensor of shape \eqn{(\mbox{minibatch} , \mbox{in\_channels} , iH , iW)}}

\item{weight}{filters of shape \eqn{(\mbox{out\_channels} , \frac{\mbox{in\_channels}}{\mbox{groups}} , kH , kW)}}

\item{bias}{optional bias tensor of shape \eqn{(\mbox{out\_channels})}. Default: \code{NULL}}

\item{stride}{the stride of the convolving kernel. Can be a single number or a      tuple \verb{(sH, sW)}. Default: 1}

\item{padding}{implicit paddings on both sides of the input. Can be a      single number or a tuple \verb{(padH, padW)}. Default: 0}

\item{dilation}{the spacing between kernel elements. Can be a single number or      a tuple \verb{(dH, dW)}. Default: 1}

\item{groups}{split input into groups, \eqn{\mbox{in\_channels}} should be divisible by the      number of groups. Default: 1}
}
\description{
Conv2d
}
\section{conv2d(input, weight, bias=NULL, stride=1, padding=0, dilation=1, groups=1) -> Tensor }{


Applies a 2D convolution over an input image composed of several input
planes.

See \code{\link[=nn_conv2d]{nn_conv2d()}} for details and output shape.
}

\examples{
if (torch_is_installed()) {

# With square kernels and equal stride
filters = torch_randn(c(8,4,3,3))
inputs = torch_randn(c(1,4,5,5))
nnf_conv2d(inputs, filters, padding=1)
}
}
