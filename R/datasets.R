# ==============================================================================
#' BEGe 12cc calibration data
#'
#' Background and standard intensity values for 12cc BEGe.
#' @format A list of data frame with 8 variables:
#'  \describe{
#'   \item{`isotope`}{Measured isotope}
#'   \item{`serie`}{Radioactive decay series to which the considered isotope
#'   belongs.}
#'   \item{`energy`}{Theoretical energy of the considered peak.}
#'   \item{`bkg`}{Background intensity value (c/ks).}
#'   \item{`bkg_error`}{Background error intensity value (c/ks).}
#'   \item{`standard_name`}{Name of the used standard.}
#'   \item{`standard`}{Standard intensity value (c/ks).}
#'   \item{`standard_error`}{Standard error intensity value (c/ks).}
#'  }
#' @family BEGe
#' @keywords datasets
"bkg_intensity_BEGe_12cc"

# ==============================================================================
#' BEGe 60cc calibration data
#'
#' Background and standard intensity values for 60cc BEGe.
#' @format A list of data frame with 8 variables:
#'  \describe{
#'   \item{`isotope`}{Measured isotope}
#'   \item{`serie`}{Radioactive decay series to which the considered isotope
#'   belongs.}
#'   \item{`energy`}{Theoretical energy of the considered peak.}
#'   \item{`bkg`}{Background intensity value (c/ks).}
#'   \item{`bkg_error`}{Background error intensity value (c/ks).}
#'   \item{`standard_name`}{Name of the used standard.}
#'   \item{`standard`}{Standard intensity value (c/ks).}
#'   \item{`standard_error`}{Standard error intensity value (c/ks).}
#'  }
#' @family BEGe
#' @keywords datasets
"bkg_intensity_BEGe_60cc"

# ==============================================================================
#' standard characteristics
#'
#' standard characteristics
#' @format A data frame with 2 rows and 14 variables
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
#'   \item{`content_U`}{Uranium content (ppm)}
#'   \item{`content_Th`}{Thorium content (ppm)}
#'   \item{`content_K`}{Potassium content (\%)}
#'  }
#' @family BEGe
#' @keywords datasets
"standard_characteristics"

# ==============================================================================
#' mass absorption coefficient
#'
#' mass absorption coefficient
#' @format A data frame with 22 observations of 18 variables
#'  \describe{
#'   \item{`energy`}{Energy in keV.}
#'   \item{`hydrogen`}{Mass absorption coefficient of hydrogen (cm2/g).}
#'   \item{`carbon`}{Mass absorption coefficient of carbon (cm2/g).}
#'   \item{`nitrogen`}{Mass absorption coefficient of nitrogen (cm2/g).}
#'   \item{`oxygen`}{Mass absorption coefficient of oxygen (cm2/g).}
#'   \item{`fluorine`}{Mass absorption coefficient of fluorine (cm2/g).}
#'   \item{`sodium`}{Mass absorption coefficient of sodium (cm2/g).}
#'   \item{`magnesium`}{Mass absorption coefficient of magnesium (cm2/g).}
#'   \item{`aluminium`}{Mass absorption coefficient of aluminium (cm2/g).}
#'   \item{`silicium`}{Mass absorption coefficient of silicium (cm2/g).}
#'   \item{`phosphorus`}{Mass absorption coefficient of phosphorus (cm2/g).}
#'   \item{`sulfur`}{Mass absorption coefficient of sulfur (cm2/g).}
#'   \item{`chlorine`}{Mass absorption coefficient of chlorine (cm2/g).}
#'   \item{`potassium`}{Mass absorption coefficient of potassium (cm2/g).}
#'   \item{`calcium`}{Mass absorption coefficient of calcium (cm2/g).}
#'   \item{`titanum`}{Mass absorption coefficient of titanum (cm2/g).}
#'   \item{`manganese`}{Mass absorption coefficient of manganese (cm2/g).}
#'   \item{`iron`}{Mass absorption coefficient of iron (cm2/g).}
#'  }
#' @family BEGe
#' @keywords datasets
"mass_absorption_coefficient"

