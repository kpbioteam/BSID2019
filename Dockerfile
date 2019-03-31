# galaxy - ewas


FROM bgruening/galaxy-ngs-preprocessing:19.01

MAINTAINER kpbioteam, kpbioteam@gmail.com

ENV GALAXY_CONFIG_BRAND Poterlowicz-Lab

# Install tools
ADD ewas.yml $GALAXY_ROOT/ewas.yaml
RUN install-tools $GALAXY_ROOT/ewas.yaml && \
    /tool_deps/_conda/bin/conda clean --tarballs

# Container Style
ADD image.png $GALAXY_CONFIG_DIR/web/image.png
ADD welcome.html $GALAXY_CONFIG_DIR/web/welcome.html
