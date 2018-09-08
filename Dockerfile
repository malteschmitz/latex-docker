FROM blang/latex
MAINTAINER Malte Schmitz <m@mlte.de>

RUN apt-get update -q && apt-get install -qy \
    imagemagick \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
