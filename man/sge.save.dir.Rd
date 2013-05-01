\name{sge.save.dir}
\alias{sge.save.dir}
\title{Return the directory in which temporary files are to be stored,
  creating it if necessary}
\description{Internal function. Return the directory in which temporary
  files are to be stored, creating it if necessary
}
\usage{
sge.save.dir()
}
\details{
  Returns the directory in which the temporary files are to be
  stored. The temporary files include the files for global and function
  variables, job-specific parameters, values returned from the worker
  jobs and the jobs standard output and error. If the directory does not
  exist, it is created.
}
\value{The temporary directory name}
\author{Dan Bode}
\examples{
}
\keyword{interface}
