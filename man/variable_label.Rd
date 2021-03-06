% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable_label.R
\name{variable_label}
\alias{variable_label}
\alias{variable_label.default}
\alias{variable_label.data.frame}
\alias{variable_label<-}
\alias{variable_label<-.default}
\alias{variable_label<-.data.frame}
\alias{variable_labels}
\alias{variable_labels<-}
\title{Assign or Extract Variable Labels}
\usage{
variable_label(x, ...)

\method{variable_label}{default}(x, ...)

\method{variable_label}{data.frame}(x, ...)

variable_label(x) <- value

\method{variable_label}{default}(x) <- value

\method{variable_label}{data.frame}(x) <- value

variable_labels(x, ...)

variable_labels(x) <- value
}
\arguments{
\item{x}{Either a vector or a \code{data.frame}.}

\item{...}{Further arguments that can be passes to methods.}

\item{value}{Character. The variable label(s) to be assigned. If \code{variable_label} is applied to a single vector,
this should be a length-one argument. If applied to a \code{data.frame}, \code{value} is required to be a \emph{named} vector.
Check the examples for details.}
}
\description{
Assign or extract variable labels of a \code{vector} \emph{or}
the columns (i.e., vectors) of a \code{data.frame}.
}
