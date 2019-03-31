[![DOI](https://zenodo.org/badge/5466/bgruening/docker-galaxy-stable.svg)](https://zenodo.org/badge/latestdoi/5466/bgruening/docker-galaxy-stable)
[![Build Status](https://travis-ci.org/bgruening/docker-galaxy-epigenetics.svg?branch=master)](https://travis-ci.org/bgruening/docker-galaxy-epigenetics)
[![Docker Repository on Quay](https://quay.io/repository/bgruening/galaxy-epigenetics/status "Docker Repository on Quay")](https://quay.io/repository/bgruening/galaxy-epigenetics)
[![Gitter](https://badges.gitter.im/bgruening/docker-galaxy-stable.svg)](https://gitter.im/bgruening/docker-galaxy-stable?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

Docker for BSID2019 Annual Meeting
==================================

:whale: Galaxy Docker repository for population epigenetics data analysis

# Installed tools

 * [ewastools](https://github.com/kpbioteam/ewas_galaxy)
 * [clusterProfiler_bitr](https://github.com/kpbioteam/clusterProfiler_bitr)
 * [chipeakanno_annopeaks](https://github.com/kpbioteam/chipeakanno_annopeaks)
 * [clusterProfiler_go](https://github.com/kpbioteam/clusterProfiler_go)
 

# Requirements

 - [Docker](https://docs.docker.com/installation/) for Linux / Windows / OSX
 - [Kitematic](https://kitematic.com/) for Windows / OS-X (Optional)

# Usage

To launch:

```
docker run -i -t -p 8080:80 kpbioteam/bsid
```

For more details about this command line or specific usage, please consult the
[`README`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md) of the main Galaxy Docker image, on which the current image is based.

# Contributers
 - Katarzyna Murat
 - Krzysztof Poterlowicz
 


# History

 - 0.1: Initial release!


# Support & Bug Reports

You can file an [github issue](https://github.com/kpbioteam/docker_ewas/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).
# docker_ewas
# BSID2019
# workshop
