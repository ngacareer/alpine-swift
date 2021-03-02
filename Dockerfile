# Developer: TriuHv <ms@ngacareer.com>
#
# GitHub:  https://github.com/ngacareer
# Twitter: https://twitter.com/ngacareer
# Docker:  https://hub.docker.com/ngacareer
# web   :  https://ngacareer.com

FROM ngacareer/alpine-python

USER root

RUN apk upgrade --no-cache --update && \
    apk add --no-cache --update \
    git \
    cmake \
    ninja \
    bash \
    build-base \
    g++ \
    screen \
    htop

WORKDIR /ngacareer

RUN git clone https://github.com/apple/swift.git
RUN ./swift/utils/update-checkout --clone
