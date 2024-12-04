
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `{avertui}`

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Codecov test
coverage](https://codecov.io/gh/avertableburden/avertui/graph/badge.svg)](https://app.codecov.io/gh/avertableburden/avertui)
[![R-CMD-check](https://github.com/avertableburden/avertui/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/avertableburden/avertui/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

## Installation

You can install the development version of `{avertui}` like so:

``` r
utils::install.packages("devtools")

devtools::install_github("avertableburden/avertui")
```

## Run

You can launch the application by running:

``` r
avertui::run_app()
```

## About

You are reading the doc about version : 0.0.0.9000

This README has been compiled on the

``` r
Sys.time()
#> [1] "2024-12-04 15:54:31 AEDT"
```

Here are the tests results and package coverage:

``` r
devtools::check(quiet = TRUE)
#> Writing 'NAMESPACE'
#> ℹ Loading avertui
#> ── R CMD check results ───────────────────────────────── avertui 0.0.0.9000 ────
#> Duration: 29.6s
#> 
#> ❯ checking DESCRIPTION meta-information ... WARNING
#>   Non-standard license specification:
#>     What license is it under?
#>   Standardizable: FALSE
#> 
#> ❯ checking package subdirectories ... NOTE
#>   Problems with news in 'NEWS.md':
#>   No news entries found.
#> 
#> 0 errors ✔ | 1 warning ✖ | 1 note ✖
#> Error: R CMD check found WARNINGs
```

``` r
covr::package_coverage()
#> avertui Coverage: 97.15%
#> R/run_app.R: 0.00%
#> R/app_config.R: 100.00%
#> R/app_ui.R: 100.00%
#> R/golem_utils_server.R: 100.00%
#> R/golem_utils_ui.R: 100.00%
#> R/make.R: 100.00%
#> R/mod_name_of_module1.R: 100.00%
#> R/mod_name_of_module2.R: 100.00%
```
