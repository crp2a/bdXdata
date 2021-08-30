# REFERENCE DATA

#' Mass Absorption Coefficient
#'
#' @format A [`data.frame`] with 22 observations of 18 variables:
#'  \describe{
#'   \item{`energy`}{Energy (keV).}
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
#' @family references
#' @keywords datasets
"ref_mac"

#' Isotopic Data
#'
#' @format A [`data.frame`] with 18 observations of 4 variables:
#'  \describe{
#'   \item{`isotope`}{Isotope.}
#'   \item{`energy`}{Theoretical energy of the peak (keV).}
#'   \item{`mac`}{Mass absorption coefficient (cm2/g).}
#'   \item{`proba_emission`}{}
#'  }
#' @family references
#' @keywords datasets
"isotopes"

#' Interferences
#'
#' @format A [`data.frame`] with 8 observations of 6 variables:
#'  \describe{
#'   \item{`isotope`}{Isotope.}
#'   \item{`energy`}{Theoretical energy of the peak (keV).}
#'   \item{`target`}{}
#'   \item{`target_energy`}{(keV).}
#'   \item{`proba`}{}
#'   \item{`proba_error`}{}
#'  }
#' @family references
#' @keywords datasets
"interferences"
