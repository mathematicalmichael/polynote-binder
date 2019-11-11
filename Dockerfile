FROM polynote/polynote:latest

# install the notebook and nbgitpuller packages
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook && \
    pip install --no-cache nbgitpuller

RUN jupyter serverextension enable --py nbgitpuller --sys-prefix

# create user with a home directory
ARG NB_USER polly
ARG NB_UID 1000
ENV USER ${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

USER ${USER}
