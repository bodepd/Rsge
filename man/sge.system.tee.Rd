\name{sge.system.tee}
\alias{sge.system.tee}
\title{ Executes command and prints its output }
\description{
  Internal function. It executes a command, prints its output while it
  executes and returns the output.
}
\usage{
sge.system.tee(cmd, out = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cmd}{The command to be executed}
  \item{out}{Flag whether the output of the command should be printed}
}
\details{}
\value{Character vector containing the output of the command. Each
  element in the vector corresponds to one line of output.
}
\references{ ~put references to the literature/web site here ~ }
\author{Dan Bode}
\seealso{\code{\link{system}}}
\examples{
sge.system.tee("ls")
}
\keyword{interface}
