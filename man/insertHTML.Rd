% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/insert_html.R
\name{insertHTML}
\alias{insertHTML}
\title{Insert HTML file into another}
\usage{
insertHTML(
  path = deprecated(),
  name = deprecated(),
  file = paste0(path, name),
  source_code = NULL,
  keep_styles = TRUE
)
}
\arguments{
\item{path}{\link{character}: the path where the HTML file exists. Should end with /}

\item{name}{\link{character}: the name of HTML file to insert}

\item{file}{\link{character}: path to HTML file. Should include the file name.}

\item{source_code}{\link{character}: used for highlighting the code into the document.
Also the output is wrapped by a \code{<pre></pre>} tags.}

\item{keep_styles}{\link{logical}: indicates if the styles of the file to be
included are preserved. They only apply to their own content.}
}
\value{
character an HTML character string
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}
}
\details{
This function was created to insert HTML file content into
RMarkdown HTML documents. Important considerations:
\itemize{
\item{
The images are converted to base64 strings if needed.
}
\item{
A caption with de file name is added to each image.
}
}
}
\examples{
\dontrun{
insertHTML(file = "html/index.html")
}
}
