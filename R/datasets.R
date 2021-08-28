# BEGe Spectrometry

# Spectro 1 ====================================================================
## 12cc ------------------------------------------------------------------------
#' BEGe 12cc Calibration Data
#'
#' Background and standard intensity values for 12cc BEGe.
#' @format A [`list`] of [`data.frame`] with 8 variables:
#'  \describe{
#'   \item{`isotope`}{Isotope.}
#'   \item{`series`}{Radioactive decay series.}
#'   \item{`energy`}{Theoretical energy of the peak (keV).}
#'   \item{`bkg`}{Background intensity value (c/ks).}
#'   \item{`bkg_error`}{Background intensity error (c/ks).}
#'   \item{`std`}{Standard intensity value (c/ks).}
#'   \item{`std_error`}{Standard intensity error (c/ks).}
#'   \item{`std_name`}{Name of the standard.}
#'   \item{`mac`}{Mass absorption coefficient (cm2/g).}
#'  }
#' @family BEGe
#' @keywords datasets
"BEGe_12cc"

## 60cc ------------------------------------------------------------------------
#' BEGe 60cc Calibration Data
#'
#' Background and standard intensity values for 60cc BEGe.
#' @format A [`list`] of [`data.frame`] with 8 variables:
#'  \describe{
#'   \item{`isotope`}{Measured isotope.}
#'   \item{`series`}{Radioactive decay series.}
#'   \item{`energy`}{Theoretical energy of the peak.}
#'   \item{`bkg`}{Background intensity value (c/ks).}
#'   \item{`bkg_error`}{Background intensity error (c/ks).}
#'   \item{`std`}{Standard intensity value (c/ks).}
#'   \item{`std_error`}{Standard intensity error (c/ks).}
#'   \item{`std_name`}{Name of the standard.}
#'   \item{`mac`}{Mass absorption coefficient (cm2/g).}
#'  }
#' @family BEGe
#' @keywords datasets
"BEGe_60cc"
