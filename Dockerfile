FROM debian:stretch-slim
RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y flatpak-builder build-essential sudo && \
    rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/* /var/cache/apt/archives/*
ADD [ "https://www.shore.co.il/blog/static/runas", "/entrypoint" ]
ENTRYPOINT [ "/bin/sh", "/entrypoint" ]
VOLUME /volume
WORKDIR /volume
ENV HOME /volume
