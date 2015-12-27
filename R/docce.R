#' Effect of overweight and smoking on coronary heart disease
#'
#' In a hospital accident and emergency service 176 subjects who
#' attended for acute chest pain were enrolled in a study. Of these 71 had abnormal
#' electrocardiograms and in the case of 105 it was normal. Of those with
#' abnormal electrocardiograms, 57 were overweight as judged by their body
#' mass index, and 14 were normal. By comparison out of the 105 subjects
#' with normal electrocardiograms 40 were overweight and 65 normal.
#' In the first group of 71 subjects with abnormal electrocardiograms, out of
#' the 57 overweight subjects 47 were smokers and 10 non-smokers.
#' Amongst the 14 with normal weights 8 were smokers and 6 non-smokers.
#' In the second group of 105 with normal electrocardiograms out of the 40
#' overweight subjects 25 were smokers and 15 non-smokers. Amongst the
#' 65 with normal weights 35 were smokers and 30 non-smokers.
#' The investigators wish to assess the contribution that overweight and
#' smoking make to coronary artery disease.
#'
#' @format 8 rows of 4 variables:
#'
#' \describe{
#'   \item{ecg}{whether the electrocardiagram was normal or abnormal}
#'   \item{bmi}{Indication of normal weight or overweight by body mass index}
#'   \item{smoke}{Smoker, yes or no}
#'   \item{count}{Frequency of combination of other variables}
#' }
#'
#' @source \url{http://www.oxfordjournals.org/our_journals/tropej/online/ma_chap14.pdf}, from which
#' above explanation also taken.
#' @docType data
#' @keywords datasets
#' @name ecg
#' @usage data(ecg)
NULL

#' Road distances between European cities
#'
#' Matrix (as data frame) of road distances (in km) between European cities
#'
#' @format 16 rows of 17 variables:
#'
#' \describe{
#'   \item{X}{City names (playing the role of row names)}
#'   \item{Amsterdam...Vienna}{Columns of distances from Amsterdam...Vienna}
#' }
#'
#' @source \url{http://www.engineeringtoolbox.com/driving-distances-d_1029.html}, selection of the
#' cities there.
#' @docType data
#' @keywords datasets
#' @name europe
#' @usage data(europe)
NULL

#' Eyewear and gender
#'
#' Contingency table of people by gender wearing glasses, contact lenses or no eyewear
#'
#' @format 2 rows of 4 variables:
#'
#' \describe{
#'   \item{gender}{Male or female}
#'   \item{contacts}{Count of people of that gender wearing contact lenses}
#'   \item{glasses}{Count of people of that gender wearing glasses}
#'   \item{none}{Count of people of that gender wearing no eyewear}
#' }
#'
#' @source Pfenning, "Elementary Statistics: Looking at the Big Picture",  Nelson, p. 153
#' @docType data
#' @keywords datasets
#' @name eyewear
#' @usage data(eyewear)
NULL

#' Eyewear and gender
#'
#' No-association contingency table of people by gender wearing glasses, contact lenses or no eyewear
#' (fake data)
#'
#' @format 2 rows of 4 variables:
#'
#' \describe{
#'   \item{gender}{Male or female}
#'   \item{contacts}{Count of people of that gender wearing contact lenses}
#'   \item{glasses}{Count of people of that gender wearing glasses}
#'   \item{none}{Count of people of that gender wearing no eyewear}
#' }
#'
#' @source Adapted from Pfenning, "Elementary Statistics: Looking at the Big Picture",  Nelson, p. 153
#' by Ken Butler, to illustrate a lack of association
#' @docType data
#' @keywords datasets
#' @name eyewear2
#' @usage data(eyewear2)
NULL

#' Effect of fertilizer on seed yield and weight
#'
#' Completely-randomized agricultural field trial assessing effects of fertilizer (low or high) on
#' seed yield and seed weight in (unnamed) plants.
#'
#' @format 8 rows of 3 variables:
#'
#' \describe{
#'   \item{fert}{high or low nitrogen level fertilizer}
#'   \item{yield}{Total seed per plant (grams)}
#'   \item{weight}{Total weight of 100 randomly selected seeds per plant (milligrams)}
#' }
#'
#' @source \url{http://www.imm.dtu.dk/~perbb/MAS/ST116/module04/index.html}
#' @docType data
#' @keywords datasets
#' @name fertilizer
#' @usage data(fertilizer)
NULL
