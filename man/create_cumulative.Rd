% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{create_cumulative}
\alias{create_cumulative}
\title{Create a cumulative series of graphs}
\usage{
create_cumulative(graphs, order.by, sort.order = NULL)
}
\arguments{
\item{graphs}{a list of graph objects}

\item{order.by}{a character vector of metadata by which to order and group graphs}

\item{sort.order}{a vector indicating the order in which to sort order.by}
}
\value{
a list of graph objects
}
\description{
Takes the union of all previous graphs in a series at each time step to create a cumulative series of graphs
}
