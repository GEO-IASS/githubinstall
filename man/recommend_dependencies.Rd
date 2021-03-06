% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_for_install.R
\name{recommend_dependencies}
\alias{recommend_dependencies}
\title{The default "dependencies" is NA that means c("Depends", "Imports", "LinkingTo").
If "build_vignettes" is TRUE, the install needs "Suggests" dependency in many cases.
So we recommend in such case to set "dependencies" to TRUE that means c("Depends", "Imports", "LinkingTo", "Suggests").}
\usage{
recommend_dependencies(ask, build_vignettes, dependencies, quiet)
}
\arguments{
\item{ask}{logical. Indicates ask to confirm before install.}

\item{build_vignettes}{logical. If \code{TRUE}, will build vignettes.}

\item{dependencies}{logical. Indicating to also install uninstalled packages which the packages depends on/links to/suggests. 
See argument dependencies of \code{\link{install.packages}}.}

\item{quiet}{logical. Not \code{verbose}.}
}
\description{
The default "dependencies" is NA that means c("Depends", "Imports", "LinkingTo").
If "build_vignettes" is TRUE, the install needs "Suggests" dependency in many cases.
So we recommend in such case to set "dependencies" to TRUE that means c("Depends", "Imports", "LinkingTo", "Suggests").
}

