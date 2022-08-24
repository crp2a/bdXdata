
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bdXdata <img width=120px src="man/figures/logo.png" align="right" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/crp2a/bdXdata/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/crp2a/bdXdata/actions/workflows/R-CMD-check.yaml)

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
<!-- badges: end -->

## Overview

A collection of shared data in use at the [Archéosciences
Bordeaux](https://www.archeosciences-bordeaux.fr) laboratory (UMR 6034 -
CNRS, Université Bordeaux Montaigne, Université de Bordeaux). This
package contains data specific to the laboratory instruments
(calibration, monitoring, quality control, etc.). These datasets are
openly distributed in order to ensure transparency and reproducibility
of the results published by the laboratory team.

## Installation

You can install **bdXdata** from [our
repository](https://crp2a.r-universe.dev) with:

``` r
install.packages("bdXdata", repos = "https://crp2a.r-universe.dev")
```

## Usage

The datasets can be loaded after installing the package:

``` r
data("BEGe_60cc", package = "bdXdata")
```

The raw data (CSV format) is available in the `data-raw` folder in this
repository.

## Contributing

Please note that the **bdXdata** project is released with a [Contributor
Code of
Conduct](https://github.com/crp2a/bdXdata/blob/master/.github/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
