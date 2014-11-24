\name{nhanesdata-package}
\alias{nhanesdata-package}
\alias{nhanesdata}
\docType{package}
\title{
Contains data from continuous NHANES (years 1999-2012).
}
\description{
Contains data from the National Health and Nutrition Examination Survey (NHANES), years 1999-2012, and functions for preparing datasets for statistical analysis. The goal is to make it easier for researchers to work with NHANES data in R.
}
\details{
\tabular{ll}{
Package: \tab nhanesdata\cr
Type: \tab Package\cr
Version: \tab 1.1.1\cr
Date: \tab 2014-11-24\cr
License: \tab GPL-2\cr
}
This package simply contains data from NHANES 1999-2012. Each dataset can be loaded into R by typing data(filename), where filename is the file name listed on the NHANES website [1]. 
}
\author{
Dane R. Van Domelen

Dane R. Van Domelen <vandomed@gmail.com>
}
\references{
1. Centers for Disease Control and Prevention (CDC). National Center for Health Statistics (NCHS). National Health and Nutrition Examination Survey Data. Hyattsville, MD: US Department of Health and Human Services, Centers for Disease Control and Prevention, 1999-2012 \url{http://www.cdc.gov/nchs/nhanes/nhanes_questionnaires.htm}. Accessed July 23, 2014.

Acknowledgment: This material is based upon work supported by the National Science Foundation Graduate Research Fellowship under Grant No. DGE-0940903.
}
\keyword{ package }
\seealso{
\code{\link[accelerometry:accelerometry-package]{accelerometry}},
\code{\link[nhanesaccel:nhanesaccel-package]{nhanesaccel}}
}
\examples{
# Load in demographics from 1999-2000
data(demo)
}