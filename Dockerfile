# galaxy - ewas

<<<<<<< HEAD
FROM bgruening/galaxy-ngs-preprocessing:18.05
=======
FROM bgruening/galaxy-ngs-preprocessing:19.01
>>>>>>> 70df124d8a027861f8aad8bcb4458dea99bf02e7

MAINTAINER kpbioteam, kpbioteam@gmail.com

ENV GALAXY_CONFIG_BRAND Poterlowicz-Lab

# Install tools
ADD ewas.yml $GALAXY_ROOT/ewas.yaml
RUN install-tools $GALAXY_ROOT/ewas.yaml && \
    /tool_deps/_conda/bin/conda clean --tarballs

# Container Style
ADD image.png $GALAXY_CONFIG_DIR/web/image.png
ADD welcome.html $GALAXY_CONFIG_DIR/web/welcome.html
