## code to prepare `DATASET` dataset goes here
usethis::use_data(DATASET, overwrite = TRUE)


# bkg_intensity_BEGe data ======================================================


# read raw_data
bkg_intensity_BEGe_12cc_2019 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2019.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_12cc_2020 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2020.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_12cc_2021 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_12cc_2021.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_60cc_2019 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2019.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_60cc_2020 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2020.csv", header = TRUE, sep = ",", dec = ".")
bkg_intensity_BEGe_60cc_2021 <- read.table(file = "data-raw/BEGe_calibration/bkg_standard_intensity_BEGe_60cc_2021.csv", header = TRUE, sep = ",", dec = ".")

# store as list
bkg_intensity_BEGe_60cc <- list(
  '2019' = bkg_intensity_BEGe_60cc_2019,
  '2020' = bkg_intensity_BEGe_60cc_2020,
  '2021' = bkg_intensity_BEGe_60cc_2021
)
bkg_intensity_BEGe_12cc <- list(
  '2019' = bkg_intensity_BEGe_12cc_2019,
  '2020' = bkg_intensity_BEGe_12cc_2020,
  '2021' = bkg_intensity_BEGe_12cc_2021
)

# save as RDA
usethis::use_data(bkg_intensity_BEGe_60cc, overwrite = TRUE)
usethis::use_data(bkg_intensity_BEGe_12cc, overwrite = TRUE)


# standard_characteristics =====================================================

# read raw_data
standard_characteristics <- read.table(file = "data-raw/BEGe_calibration/standard_characteristics.csv", header = TRUE, sep = ",", dec = ".")

# save as RDA
usethis::use_data(standard_characteristics, overwrite = TRUE)
