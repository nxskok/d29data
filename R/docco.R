# flow:
# create file x.R in folder raw-data that contains code to read in data frame x
# run that
# devtools::use_data(x)
# create documentation in docco.R
# devtools::document()




#' Flights delayed and on time for 2 airlines and 5 airports
#'
#' A dataset containing numbers of flights delayed and on time at 5 different US West
#' Coast airports for 2 different airlines (Alaska Airlines, "aa" and America West "aw").
#'
#' @format A data frame with 5 rows and 4 columns:
#' \describe{
#'   \item{airport}{Name of airport}
#'   \item{aa.ontime}{Frequency of Alaska Airlines flights arriving at each airport
#'   that were on time}
#'   \item{aa.delayed}{Frequency of Alaska Airlines flights arriving at each airport
#'   that were delayed}
#'   \item{aw.ontime}{Frequency of America West flights arriving at each airport that
#'   were on time}
#'   \item{aw.delayed}{Frequency of America West flights arriving at each airport that
#'   were delayed}
#' }
#' @source Moore and McCabe, "Introduction to the Practice of Statistics", Freeman, 3rd edition,
#' page 206 (exercise 2.94).
#' @docType data
#' @keywords datasets
#' @name airlines
#' @usage data(airlines)
NULL


#' Sample data for analysis of covariance
#'
#' Before and after scores for subjects given two different drugs.
#'
#' @format A data frame with 20 rows and 3 columns:
#' \describe{
#'   \item{drug}{Name of drug, "a" or "b"}
#'   \item{before}{Subject's score before being given the drug}
#'   \item{after}{Subject's score after receiving the drug}
#' }
#' @source Dunno, not Zar
#' @docType data
#' @keywords datasets
#' @name ancova
#' @usage data(ancova)
NULL

#' Automobile filter noise data
#'
#' Data gathered to assess whether the silencing properties of the Octel filter were
#' "at least equal to standard filters".
#'
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'   \item{noise}{Noise level (decibels)}
#'   \item{size}{Size of car being tested: Large, Medium or Small}
#'   \item{type}{Type of filter, Standard or Octel}
#'   \item{side}{Side of car, Left or Right}
#' }
#' @source Mendenhall and Sincich
#' @docType data
#' @keywords datasets
#' @name autonoise
#' @usage data(autonoise)
NULL

#' Vital statistics by country
#'
#' 1990-era birth rates, death rates and infant mortality rates for
#' 97 countries world-wide
#'
#' @format A data frame with 97 rows and 4 variables:
#' \describe{
#'   \item{birth}{Birth rate (units unspecified)}
#'   \item{death}{Death rate}
#'   \item{infant}{Infant mortality rate}
#'   \item{country}{Name of country, no spaces}
#' }
#' @source \url{https://support.sas.com/documentation/cdl/en/statug/63033/HTML/default/viewer.htm#statug_aceclus_sect003.htm}, from 1990 United Nations Demographic Yearbook.
#' @docType data
#' @keywords datasets
#' @name birthrate
#' @usage data(birthrate)
NULL

#' Ovary cancer and factors affecting survival
#'
#' A 1973 10-year retrospective study of 299 women with cancer of the ovary. Data
#' in modelling-friendly format.
#'
#' @format A data frame with 16 rows and 5 variables:
#' \describe{
#'   \item{stage}{Stage of cancer, early or advanced}
#'   \item{operation}{Type of operation, radical or limited}
#'   \item{xray}{Whether X-ray treatment was used, Yes or No}
#'   \item{survival}{Whether the patient survived, Yes or No}
#'   \item{freq}{Number of women observed with that combination of factors}
#' }
#' @source Andersen, E. (2012), "Introduction to the Statistical Analysis of Categorical
#' Data", Springer.
#' @docType data
#' @keywords datasets
#' @name cancer
#' @usage data(cancer)
NULL

#' Percent of cars breaking down from different countries
#'
#' 8 Japanese and 12 British models of cars were assessed
#' and the percentage of cars of each model that break down
#' within the first year was recorded.
#'
#' @format A data frame with 20 rows and 2 variables:
#' \describe{
#'   \item{country}{Country from which car comes}
#'   \item{breakdown}{Time until first breakdown}
#' }
#' @source Neave and Worthington (1988) "Distribution-Free Tests", Unwin-Hyman, page 110
#' @docType data
#' @keywords datasets
#' @name cancer
#' @usage data(cars)
NULL

#' Angle of deflection of chainsaw kickback
#'
#' When a hand-held chainsaw begins to cut a piece of wood, there is a deflection
#' called "kickback" which can cause physiological stress to the user. Four different
#' manufacturers' models were tested (five different saws randomly chosen for each model).
#' A standard 3-inch board was used, and the angle of deflection for each chainsaw (in
#' degrees) was measured.
#'
#' @format A data frame with 5 rows and 4 columns:
#' \describe{
#'   \item{A}{Deflection angles for chainsaw model A}
#'   \item{B}{Deflection angles for chainsaw model B}
#'   \item{C}{Deflection angles for chainsaw model C}
#'   \item{D}{Deflection angles for chainsaw model D}
#' }
#' @source Dowdy, Wearden and Chilko (2004) "Statistics for Research", Wiley, p. 274
#' @docType data
#' @keywords datasets
#' @name chainsaw
#' @usage data(chainsaw)
NULL

#' A correlation matrix
#'
#' An example correlation matrix of 3 variables to be used as input for principal
#' components or factor analysis.
#'
#' @format A data frame with 3 rows and 3 columns, labelled V1, V2, V3.
#' @docType data
#' @keywords datasets
#' @name cov
#' @usage data(cov)
NULL

#' A cube
#'
#' Distance matrix (as data frame) representing a 1x1x1 cube
#'
#' @format A data frame with 8 rows and 8 columns, with rows and columns labelled a-h to represent the
#' 8 vertices of a cube and entries the (rounded) distances between those vertices of the cube
#'
#' @source Created by Ken Butler
#' @docType data
#' @keywords datasets
#' @name cube
#' @usage data(cube)
NULL

#' Curved relationship
#'
#' Relationship between two variables that is a curve rather than a straight line
#'
#' @format 10 rows of 2 variables:
#'
#' \describe{
#'   \item{xx}{Explanatory variable for relationship}
#'   \item{yy}{Response variable for relationship}
#' }
#'
#' @source Made up by Ken Butler.
#' @docType data
#' @keywords datasets
#' @name curvy
#' @usage data(curvy)
NULL

#' Still dancing?
#'
#' Assessment of whether women who took dancing lessons are still dancing
#' some number of months later
#'
#' @format 12 rows of 4 variables:
#'
#' \describe{
#'   \item{Months}{Number of months a woman was observed after starting dance lessons}
#'   \item{Quit}{Whether or not the woman quit dancing: 1=yes, 0=no}
#'   \item{Treatment}{Whether or not the women went to an event with live dancing: 1=yes, 0=no}
#'   \item{Age}{Woman's age at start of dance lessons}
#' }
#'
#' @source Tabachnick and Fidell (2013), "Using Multivariate Statistics", Pearson, 6th ed., page 515
#' @docType data
#' @keywords datasets
#' @name dancing
#' @usage data(dancing)
NULL
