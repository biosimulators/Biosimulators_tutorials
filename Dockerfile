FROM ghcr.io/biosimulators/biosimulators:0.0.3

LABEL \
    org.opencontainers.image.title="BioSimulators Jupyter server" \
    org.opencontainers.image.description="Jupyter server in a Python environment with the validated simulation tools registered with BioSimulators" \
    org.opencontainers.image.url="https://github.com/biosimulators/Biosimulators_tutorials" \
    org.opencontainers.image.documentation="https://biosimulators.org/help" \
    org.opencontainers.image.source="https://github.com/biosimulators/Biosimulators_tutorials" \
    org.opencontainers.image.authors="BioSimulators Team <info@biosimulators.org>" \
    org.opencontainers.image.vendor="BioSimulators Team"

RUN pip install \
    notebook \
    jupyterhub \
    jupyterlab \
    matplotlib \
    pyyaml \
    requests \
    kisao
ENV MPLBACKEND=

ARG NB_USER=biosimulators
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME=/home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

COPY tutorials/ ${HOME}
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
WORKDIR ${HOME}

CMD /bin/bash /xvfb-startup.sh
