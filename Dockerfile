FROM cimg/python:3.8

RUN apt-get update && \
    apt-get install -y \
        libgdal26 \
        libpq-dev && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
