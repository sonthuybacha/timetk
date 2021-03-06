% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-walmart_sales_weekly.R
\docType{data}
\name{walmart_sales_weekly}
\alias{walmart_sales_weekly}
\title{Sample Time Series Retail Data from the Walmart Recruiting Store Sales Forecasting Competition}
\format{
A tibble: 9,743 x 3
\itemize{
\item \code{id} Factor. Unique series identifier (4 total)
\item \code{Store} Numeric. Store ID.
\item \code{Dept} Numeric. Department ID.
\item \code{Date} Date. Weekly timestamp.
\item \code{Weekly_Sales} Numeric. Sales for the given department in the given store.
\item \code{IsHoliday} Logical. Whether the week is a "special" holiday for the store.
\item \code{Type} Character. Type identifier of the store.
\item \code{Size} Numeric. Store square-footage
\item \code{Temperature} Numeric. Average temperature in the region.
\item \code{Fuel_Price} Numeric. Cost of fuel in the region.
\item \code{MarkDown1}, \code{MarkDown2}, \code{MarkDown3}, \code{MarkDown4}, \code{MarkDown5} Numeric.
Anonymized data related to promotional markdowns that Walmart is running.
MarkDown data is only available after Nov 2011, and is not available for
all stores all the time. Any missing value is marked with an NA.
\item \code{CPI} Numeric. The consumer price index.
\item \code{Unemployment} Numeric. The unemployment rate in the region.
}
}
\source{
\itemize{
\item \href{https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting}{Kaggle Competition Website}
}
}
\usage{
walmart_sales_weekly
}
\description{
The Kaggle "Walmart Recruiting - Store Sales Forecasting" Competition
used \strong{retail data} for combinations of stores and departments within each store.
The competition began February 20th, 2014 and ended May 5th, 2014.
The competition included data from 45 retail stores located in different regions.
The dataset included various external features including Holiday information,
Temperature, Fuel Price, and Markdown.
This dataset includes a \strong{Sample of 7 departments from the Store ID 1 (7 total time series)}.
}
\details{
This is a sample of 7 Weekly data sets from the Kaggle Walmart Recruiting
Store Sales Forecasting competition.

\strong{Holiday Features}

The four holidays fall within the following weeks in the dataset (not all holidays are in the data):
\itemize{
\item Super Bowl: 12-Feb-10, 11-Feb-11, 10-Feb-12, 8-Feb-13
\item Labor Day: 10-Sep-10, 9-Sep-11, 7-Sep-12, 6-Sep-13
\item Thanksgiving: 26-Nov-10, 25-Nov-11, 23-Nov-12, 29-Nov-13
\item Christmas: 31-Dec-10, 30-Dec-11, 28-Dec-12, 27-Dec-13
}
}
\examples{
walmart_sales_weekly

}
\keyword{datasets}
