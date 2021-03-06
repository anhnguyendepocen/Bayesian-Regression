% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocess.R
\name{preprocess}
\alias{preprocess}
\title{preprocess}
\usage{
preprocess(data, trim = NULL)
}
\arguments{
\item{data}{Data frame containing the data data set}

\item{trim}{Logical.  If TRUE, eliminate influential points}
}
\value{
mdbSets movie data base training and test set
}
\description{
\code{preprocess} Performs preprocessing of data for analysis
}
\details{
Adds the following variables to the data data set
\itemize{
 \item feature_film: "yes" if "title_type" is "Feature Film", "no" otherwise
 \item drama: "yes" if "genre" is "Drama", "no" otherwise
 \item mpaa_rating_R: "yes" if "mpaa_rating" is "R", "no" otherwise
 \item oscar_season: "yes" if thtr_rel_month is 10, 11, or 12, "no" otherwise
 \item summer_season: "yes" if thtr_rel_month is 5,6,7, or 8, "no" otherwise
}
}
\author{
John James, \email{jjames@datasciencesalon.org}
}
