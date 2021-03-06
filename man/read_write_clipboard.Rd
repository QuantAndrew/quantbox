% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trickFun.R
\name{read_write_clipboard}
\alias{read_write_clipboard}
\alias{read.clipboard}
\alias{write.clipboard}
\title{read from or write to clipboard}
\usage{
read.clipboard(file = "clipboard", sep = "\\t", header = TRUE, ...)

write.clipboard(x, row.names = FALSE, col.names = TRUE, ...)
}
\description{
\code{read.clipboard} read data from clipboard

\code{write.clipboard} write data to clipboard
}
\examples{
re <- read.clipboard()
write.clipboard(re)
}
