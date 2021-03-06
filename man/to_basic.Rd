% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layers2traces.R
\name{to_basic}
\alias{to_basic}
\title{Convert a geom to a "basic" geom.}
\usage{
to_basic(data, prestats_data, layout, params, p, ...)
}
\arguments{
\item{data}{the data returned by \code{ggplot2::ggplot_build()}.}

\item{prestats_data}{the data before statistics are computed.}

\item{layout}{the panel layout.}

\item{params}{parameters for the geom, statistic, and 'constant' aesthetics}

\item{p}{a ggplot2 object (the conversion may depend on scales, for instance).}

\item{...}{currently ignored}
}
\description{
This function makes it possible to convert ggplot2 geoms that
are not included with ggplot2 itself. Users shouldn't need to use
this function. It exists purely to allow other package authors to write
their own conversion method(s).
}
