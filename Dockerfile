# galaxy - ewas

FROM quay.io/bgruening/galaxy-ngs-preprocessing:18.05

MAINTAINER kpbioteam, kpbioteam@gmail.com

ENV GALAXY_CONFIG_BRAND EWAS

# Install tools
ADD ewas.yml $GALAXY_ROOT/ewas.yaml
RUN install-tools $GALAXY_ROOT/ewas.yaml && \
    /tool_deps/_conda/bin/conda clean --tarballs

# Container Style
ADD image.png $GALAXY_ROOT/image.png
ADD welcome.html $GALAXY_ROOT/welcome.html
