% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_contact_matrix.R
\name{plot_contact_matrix}
\alias{plot_contact_matrix}
\title{Contact matrix heatmap}
\usage{
plot_contact_matrix(x)
}
\arguments{
\item{x}{data.frame;
a contact matrix.  See \link[Bernadette]{contact_matrix}.}
}
\value{
A ggplot object that can be further customized using the
  \pkg{ggplot2} package.
}
\description{
Contact matrix heatmap
}
\examples{
# Import the projected contact matrix for Greece:
conmat <- contact_matrix(country = "GRC")

plot_contact_matrix(conmat)

}
