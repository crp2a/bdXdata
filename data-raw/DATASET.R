# PREPARE DATASETS

# BEGe =========================================================================
## Background and Standard Intensities -----------------------------------------

# Read data 12cc
BEGe_12cc_files <- list.files(
  path = "data-raw/BEGe",
  pattern = "12cc",
  full.names = TRUE
)
names(BEGe_12cc_files) <- regmatches(BEGe_12cc_files,
                                     regexpr("[0-9]{4}", BEGe_12cc_files))
BEGe_12cc <- lapply(
  X = BEGe_12cc_files,
  FUN = read.table,
  header = TRUE,
  sep = ",",
  dec = "."
)

# Read data 60cc
BEGe_60cc_files <- list.files(
  path = "data-raw/BEGe",
  pattern = "60cc",
  full.names = TRUE
)
names(BEGe_60cc_files) <- regmatches(BEGe_60cc_files,
                                     regexpr("[0-9]{4}", BEGe_60cc_files))
BEGe_60cc <- lapply(
  X = BEGe_60cc_files,
  FUN = read.table,
  header = TRUE,
  sep = ",",
  dec = "."
)

# Add Mass Absorption Coefficients
MAC <- read.table(
  file = "data-raw/references/MAC.csv",
  header = TRUE, sep = ",", dec = "."
)
BEGe_12cc <- lapply(
  X = BEGe_12cc,
  FUN = merge,
  y = MAC,
  by = c("isotope", "energy"),
  all.x = TRUE,
  all.y = FALSE,
  sort = FALSE
)
BEGe_60cc <- lapply(
  X = BEGe_60cc,
  FUN = merge,
  y = MAC,
  by = c("isotope", "energy"),
  all.x = TRUE,
  all.y = FALSE,
  sort = FALSE
)

# Save
usethis::use_data(BEGe_60cc, overwrite = TRUE)
usethis::use_data(BEGe_12cc, overwrite = TRUE)

# Standard Materials ===========================================================
## Activity --------------------------------------------------------------------
std_activity <- read.table(
  file = "data-raw/standards/std_activity.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(std_activity, overwrite = FALSE)

## Clermont --------------------------------------------------------------------
clermont <- read.table(
  file = "data-raw/standards/std_clermont.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(clermont, overwrite = FALSE)

# Reference Values =============================================================
## Mass Absorption Coefficient -------------------------------------------------
ref_mac <- read.table(
  file = "data-raw/references/mass_absorption_coefficient.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(ref_mac, overwrite = FALSE)

## Isotopiques data ------------------------------------------------------------
isotopes <- read.table(
  file = "data-raw/references/isotopes.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(isotopes, overwrite = FALSE)

## Interferences ---------------------------------------------------------------
interferences <- read.table(
  file = "data-raw/references/interferences.csv",
  header = TRUE, sep = ",", dec = "."
)
usethis::use_data(interferences, overwrite = FALSE)
