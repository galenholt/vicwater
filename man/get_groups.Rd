% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_groups.R
\name{get_groups}
\alias{get_groups}
\title{Get Hydstra groups sites belong to.}
\usage{
get_groups(portal, site_list)
}
\arguments{
\item{portal}{character for the data portal (case insensitive). Default 'victoria'}

\item{site_list}{character site code, either a single site code \code{"sitenumber"}, comma-separated codes in a single string \verb{"sitenumber1, sitenumber2}, or a vector of site codes \code{c("sitenumber1", "sitenumber2")}}
}
\value{
a tibble of the sites and datasources present
}
\description{
This is not particularly useful, as far as I can tell, but it in theory lets
us use various \code{filter}s in \code{get_db_info}. The problem is the groups don't
seem very useful. And it takes forever
}
