\name{suma.dos.numeros}
\alias{suma.dos.numeros}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Funcion para sumar dos numeros
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
La funcion recibe como argumento dos numeros y devuelve la suma de ambos
}
\usage{
suma.dos.numeros(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
Primer sumando
}
  \item{y}{
%%     ~~Describe \code{y} here~~
Segundo sumando
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
Si el tipo de datos de los sumandos no es numerico, la funcion devolvera un error
}
\value{
Valor numerico con la suma de ambos numeros
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Israel Vizcaino Lopez
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
suma.dos.numeros(2,4)
suma.dos.numeros(3,8)

## The function is currently defined as
function (x, y) 
{
    return(x + y)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~suma }
