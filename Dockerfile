FROM liambindle/nco:latest-utils

RUN /opt/conda/bin/conda install -c conda-forge cdo \
&&  /opt/conda/bin/conda clean -afy
