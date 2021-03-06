% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-hc.R
\name{hc_title}
\alias{hc_subtitle}
\alias{hc_title}
\title{Adding title and subtitle options to highchart objects}
\usage{
hc_title(hc, ...)

hc_subtitle(hc, ...)
}
\arguments{
\item{hc}{A \code{highchart} \code{htmlwidget} object.}

\item{...}{Arguments are defined in \url{http://api.highcharts.com/highcharts#title}.}
}
\description{
Function to add and change title and subtitle'a style.
}
\examples{

highchart() \%>\% 
  hc_add_series(data = c(7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2,
                        26.5, 23.3, 18.3, 13.9, 9.6),
                        type = "columnn") \%>\% 
  hc_title(text = "This is a title with <i>margin</i> and <b>Strong or bold text</b>",
           margin = 20, align = "left",
           style = list(color = "#90ed7d", useHTML = TRUE)) \%>\%
  hc_subtitle(text = "And this is a subtitle with more information",
              align = "left", style = list(color = "#2b908f", fontWeight = "bold")) 

}

