% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TOSTpaired.raw.R
\name{TOSTpaired.raw}
\alias{TOSTpaired.raw}
\title{TOST function for a dependent t-test (raw scores)}
\usage{
TOSTpaired.raw(n, m1, m2, sd1, sd2, r12, low_eqbound, high_eqbound, alpha)
}
\arguments{
\item{n}{sample size (pairs)}

\item{m1}{mean of group 1}

\item{m2}{mean of group 2}

\item{sd1}{standard deviation of group 1}

\item{sd2}{standard deviation of group 2}

\item{r12}{correlation of dependent variable between group 1 and  group 2}

\item{low_eqbound}{lower equivalence bounds (e.g., -0.5) expressed in raw scores}

\item{high_eqbound}{upper equivalence bounds (e.g., 0.5) expressed in raw scores}

\item{alpha}{alpha level (default = 0.05)}
}
\value{
Returns TOST t-value 1, TOST p-value 1, TOST t-value 2, TOST p-value 2, degrees of freedom, low equivalence bound, high equivalence bound, Lower limit confidence interval TOST, Upper limit confidence interval TOST
}
\description{
TOST function for a dependent t-test (raw scores)
}
\section{References}{

Mara, C. A., & Cribbie, R. A. (2012). Paired-Samples Tests of Equivalence. Communications in Statistics - Simulation and Computation, 41(10), 1928-1943. https://doi.org/10.1080/03610918.2011.626545, formula page 1932. Note there is a typo in the formula: n-1 should be n (personal communication, 31-8-2016)
}

\examples{
## Test means of 5.83 and 5.75, standard deviations of 1.17 and 1.30 in sample of 65 pairs
## with correlation between observations of 0.745 using equivalence bounds in raw units of 
## -0.34 and 0.34, (with default alpha setting of = 0.05).
TOSTpaired.raw(n=65,m1=5.83,m2=5.75,sd1=1.17,sd2=1.30,r12=0.745,low_eqbound=-0.34,high_eqbound=0.34)
}
