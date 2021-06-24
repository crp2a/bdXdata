# PREPARE DATASETS

# BEGe =========================================================================
## Background and Standards Intensity ------------------------------------------

# 12cc raw data
bkg_intensity_BEGe_12cc_2019 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2019.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_12cc_2020 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2020.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_12cc_2021 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2021.csv", header = TRUE, sep = ",", dec = ".")
# 60cc raw data
bkg_intensity_BEGe_60cc_2019 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2019.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_60cc_2020 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2020.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_60cc_2021 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2021.csv", header = TRUE, sep = ",", dec = ".")

# store as list
BEGe_60cc <- list(
  '2019' = bkg_intensity_BEGe_60cc_2019,
  '2020' = bkg_intensity_BEGe_60cc_2020,
  '2021' = bkg_intensity_BEGe_60cc_2021
)
BEGe_12cc <- list(
  '2019' = bkg_intensity_BEGe_12cc_2019,
  '2020' = bkg_intensity_BEGe_12cc_2020,
  '2021' = bkg_intensity_BEGe_12cc_2021
)

# save as RDA
usethis::use_data(BEGe_60cc, overwrite = TRUE)
usethis::use_data(BEGe_12cc, overwrite = TRUE)

# Standard Materials ===========================================================
## Activity --------------------------------------------------------------------
std_activity <- read.table(
  file = "data-raw/standards/std_activity.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(std_activity, overwrite = TRUE)

# Reference Values =============================================================
## Mass Absorption Coefficient -------------------------------------------------
ref_mac <- read.table(
  file = "data-raw/references/mass_absorption_coefficient.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(ref_mac, overwrite = TRUE)
