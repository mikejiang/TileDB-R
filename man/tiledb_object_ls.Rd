% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Object.R
\name{tiledb_object_ls}
\alias{tiledb_object_ls}
\title{List TileDB resources at a given root URI path}
\usage{
tiledb_object_ls(uri, filter = NULL, ctx = tiledb:::ctx)
}
\arguments{
\item{uri}{uri path to walk}

\item{ctx}{tiledb_ctx}
}
\value{
a dataframe with object type, object uri string columns
}
\description{
List TileDB resources at a given root URI path
}
