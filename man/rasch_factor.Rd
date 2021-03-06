% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rasch_factor.R
\name{rasch_factor}
\alias{rasch_factor}
\title{Calculate a factor analysis for a Rasch Model}
\usage{
rasch_factor(df, vars_metric, print_results = TRUE, path_output = NULL)
}
\arguments{
\item{df}{a data frame of individual survey data, where each row is an individual}

\item{vars_metric}{a character vector of items to use in the Rasch Analysis}

\item{print_results}{a logical vector indicating whether to print the results of the model to the \code{model_name} directory}

\item{path_output}{a string with the path to the output folder. Default is NULL.}
}
\value{
a list with results from the factor analysis for a Rasch Model:
\item{cor_poly}{the matrix of polychoric correlations}
\item{eigenvalues}{the eigenvalues}
\item{parallel_analysis}{permutation parallel analysis distribution}
\item{results_scree}{results of a scree analysis}
\item{n_group_factors}{number of factors from the parallel analysis in the scree analysis}
\item{fa_onefactor}{results from factor analysis with one factor}
\item{fa_resid}{local dependency based on polychoric correlations of the items}
}
\description{
Calculate a factor analysis for a Rasch Model
}
\details{
Unidimensionality of the data is one of the core assumptions of the Rasch Model. This function performs the factor analysis to assess the unidimensionality of the data.
}
\seealso{
Other rasch functions: \code{\link{rasch_DIF}},
  \code{\link{rasch_drop}}, \code{\link{rasch_mds}},
  \code{\link{rasch_model}}, \code{\link{rasch_rawscore}},
  \code{\link{rasch_rescale}}
}
