FROM cimg/python:3.8

RUN sudo apt-get update && \
    sudo apt-get install -y \
        libgdal26 \
        libpq-dev && \
    sudo rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
