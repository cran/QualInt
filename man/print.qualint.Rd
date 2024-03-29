% Generated by roxygen2 (4.0.2): do not edit by hand
\name{print.qualint}
\alias{print.qualint}
\title{Print a summary of a "qualint" object}
\usage{
\method{print}{qualint}(x, digits = max(3, getOption("digits") - 3), ...)
}
\arguments{
\item{x}{a qualint object}

\item{digits}{significant digits in printout}

\item{...}{not used. Additional print arguments}
}
\value{
A summary of the testing results (see above).
}
\description{
Similar to other print methods, this function prints a summary from an "qualint"
object.
}
\details{
This function prints the important information in a format that's easier for
people to understand from a "qualint" object (see examples).
}
\examples{
ynorm <- rnorm(300)
trtment <- sample(c(0, 1), 300, prob = c(0.4, 0.6),
                  replace = TRUE)
subgrp <- sample(c(0, 1, 2), 300, prob = c(1/3, 1/3, 1/3),
                 replace = TRUE)
test1 <- qualint(ynorm, trtment, subgrp)
print(test1)
}
\author{
Lixi Yu, Eun-Young Suh, Guohua (James) Pan \cr
Maintainer: Lixi Yu \email{lixi-yu@uiowa.edu}
}
\references{
Gail and Simon (1985), Testing for qualitative interactions between
treatment effects and patient subsets, Biometrics, 41, 361-372.

Pan and Wolfe (1993), Tests for generalized problems of detecting
qualitative interaction, Technical Report No. 526, Department of Statistics,
The Ohio State University.

Pan and Wolfe (1997), Test for qualitative interaction of clinical
significance, Statistics in Medicine, 16, 1645-1652.
}
\seealso{
\code{\link{coef.qualint}}, \code{\link{plot.qualint}}
}

