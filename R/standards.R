# STANDARDS MATERIALS

#' Characteristics of Standard Materials
#'
#' @format A [`data.frame`] with 2 rows and 14 variables:
#'  \describe{
#'   \item{`standard`}{Name of the standard.}
#'   \item{`thickness`}{Thickness in centimeter.}
#'   \item{`volume`}{Volume in cubic centimeter.}
#'   \item{`mass`}{Mass in grams.}
#'   \item{`activity_U`}{Uranium specific activity (Bq/kg).}
#'   \item{`activity_U_error`}{Uranium specific activity error (Bq/kg).}
#'   \item{`activity_Th`}{Thorium specific activity (Bq/kg).}
#'   \item{`activity_Th_error`}{Thorium specific activity error (Bq/kg).}
#'   \item{`activity_K`}{Potassium specific activity (Bq/kg).}
#'   \item{`activity_K_error`}{Potassium specific activity error (Bq/kg).}
#'   \item{`content_U`}{Uranium content (ppm).}
#'   \item{`content_Th`}{Thorium content (ppm).}
#'   \item{`content_K`}{Potassium content (%).}
#'  }
#' @family standards
#' @keywords datasets
"std_activity"

#' Clermont Reference Data
#'
#' @source
#'  Guérin, G., Mercier, N. & Adamiec, G. (2011). Dose-Rate Conversion Factors:
#'  Update. *Ancient TL*, 29(1): 5-8.
#'
#'  Miallier, D., Guérin, G., Mercier, N., Pilleyre, T. & Sanzelle, S.
#'  (2009). The Clermont Radiometric Reference Rocks: A Convenient Tool
#'  for Dosimetric Purposes. *Ancient TL*, 27(2): 37-44.
#' @family standards
#' @keywords datasets
"std_clermont"
