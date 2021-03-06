\name{arrowlocator}
\alias{arrowlocator}

\title{Use the locator function to plot an arrow}

\description{
  Use the \code{\link[graphics]{locator}} function to indicate the
  endpoints of an arrow and then plot it.
}

\usage{
arrowlocator(reverse=FALSE, horizontal=FALSE, vertical=FALSE, length=0.1, \dots)
}			    

\arguments{
  \item{reverse}{If FALSE, first indicate the tail of the arrow and
    then the head; if TRUE, first indicate the head of the arrow and then
    the tail.}
  \item{horizontal}{If TRUE, force the arrow to be horizontal.  (Use the
  average y-axis value of the two clicks for the vertical placement.)}
  \item{vertical}{If TRUE, force the arrow to be vertical.  (Use the
  average x-axis value of the two clicks for the horizontal placement.) }
  \item{length}{Length of the edges of the arrow head.}
  \item{\dots}{Passed to \code{\link[graphics]{arrows}}.}
}

\details{
  Use \code{\link[graphics]{locator}} to indicate the two endpoints of
  an arrow and then draw it.
}

\value{The locations of the endpoints of the arrow, as a two-row
  matrix.  The first row indicates the location of the tail of the
  arrow; the second row indicates the location of the head of the
  arrow.}

\examples{
\dontrun{
plot(0,0,type="n", xlab="", ylab="", xlim=c(0,100), ylim=c(0,100))
arrowlocator(col="blue", lwd=2)
}
}

\author{Karl W Broman, \email{kbroman@biostat.wisc.edu} }

\seealso{ \code{\link[graphics]{arrows}},
  \code{\link[graphics]{locator}} }

  

\keyword{hplot}
