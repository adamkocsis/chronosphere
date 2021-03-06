
# chronosphere

[![](https://img.shields.io/badge/devel%20version-0.4.1-green.svg)](https://github.com/adamkocsis/chronosphere)
[![](https://www.r-pkg.org/badges/version/chronosphere?color=orange)](https://cran.r-project.org/package=chronosphere)
[![](http://cranlogs.r-pkg.org/badges/grand-total/chronosphere?color=yellow)](https://cran.r-project.org/package=chronosphere)
[![CRAN
checks](https://cranchecks.info/badges/summary/chronosphere)](https://cran.r-project.org/web/checks/check_results_chronosphere.html)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3530703.svg)](https://doi.org/10.5281/zenodo.3530703)

Earth System History Variables

(Ádám T. Kocsis and Nussaïbah B. Raja)

The purpose of the ‘chronosphere’ package is to facilitate spatially
explicit analyses of deep time paleoenvironmental/paleoecological
research.

The project is developed under the umbrella of the DFG Research Unit
TERSANE2 (For 2332) in collaboration with Christopher Scotese and Paul
Valdes. The package will serve as a gateway to deep time global climate
model results and plate tectonic/paleonvironmental reconstructions. It
also implements query functions to the GPlates Web Service allowing
users to reconstruct coordinates without leaving the R environment.

This is a beta version. Much of the functionality is not yet
available/perfect and data access is restricted to publicly available
datasets only.

See the blog entry below for an example application:
<https://www.evolv-ed.net/post/chronosphere-paleomap/chronosphere-paleomap/>

# Installing

## Stable version

The stable version of the package is available from the CRAN
repositories, which you can instal with this line, after you open R:

``` r
install.packages("chronosphere")
```

## In development version

The devel-version can be installed from the source archive deposited on
this github repository. Open R and paste in:

``` r
install.packages("https://github.com/chronosphere-portal/r_package/raw/devel/_archive/source/chronosphere_0.4.1.tar.gz", repos=NULL, type="source")
```

## After install

You should be able to attach it with the regular library function:

``` r
library(chronosphere)
```

# Usage

Run datasets() to see the publicly available variables.

# Cite as

Kocsis, Ádám T. & Raja, Nussaïbah B. (2020). chronosphere: Earth system
history variables (pre-release) (Version 0.3.0). Zenodo.
<http://doi.org/10.5281/zenodo.3525482>
