% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_age_distribution.R
\name{plot_age_distribution}
\alias{plot_age_distribution}
\title{Bar plot of the age distribution}
\usage{
plot_age_distribution(x)
}
\arguments{
\item{x}{data.frame;
the age distribution matrix. See \link[Bernadette]{age_distribution} and \link[Bernadette]{aggregate_age_distribution}.}
}
\value{
A ggplot object that can be further customized using the
  \pkg{ggplot2} package.
}
\description{
Bar plot of the age distribution
}
\examples{
# Import the age distribution for Greece in 2020:
age_distr <- age_distribution(country = "Greece", year = 2020)

plot_age_distribution(age_distr)

# Lookup table:
lookup_table <- data.frame(Initial = age_distr$AgeGrp,
                           Mapping = c(rep("0-39",  8),
                                       rep("40-64", 5),
                                       rep("65+"  , 3)))

# Aggregate the age distribution table:
aggr_age <- aggregate_age_distribution(age_distr, lookup_table)

# Plot the aggregated age distribution matrix:
plot_age_distribution(aggr_age)

}
\references{
United Nations, Department of Economic and Social Affairs, Population Division (2019). World Population Prospects 2019, Online Edition. Rev. 1.
}
