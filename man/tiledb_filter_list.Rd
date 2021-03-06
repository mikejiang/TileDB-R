% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FilterList.R
\name{tiledb_filter_list}
\alias{tiledb_filter_list}
\title{Constructs a \code{tiledb_filter_list} object}
\usage{
tiledb_filter_list(filters = c(), ctx = tiledb:::ctx)
}
\arguments{
\item{ctx}{tiledb_ctx object}

\item{filter}{an optional list of one or more tiledb_filter_list objects}
}
\value{
tiledb_filter_list object
}
\description{
Constructs a \code{tiledb_filter_list} object
}
\examples{
flt <- tiledb_filter("ZSTD")
tiledb_filter_set_option(flt, "COMPRESSION_LEVEL", 5)
filter_list <- tiledb_filter_list(c(flt))
filter_list

}
