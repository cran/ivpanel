\name{ivpan.formula}
\alias{ivpan.formula}
\title{formula}
\usage{
\method{ivpan}{formula}(formula, data = list(), n, t, model = c("fe", "be",
  "re"), ...)
}
\arguments{
  \item{formula}{PIB~INF+TIR|Cap+m2r "|" rhs is the
  instrumental variables}

  \item{data}{the dataframe}

  \item{n}{the number of section}

  \item{t}{the time per section}

  \item{model}{"fe" for fixed effect "be" for between and
  "re" for random effect}

  \item{...}{not used}
}
\description{
formula
}

