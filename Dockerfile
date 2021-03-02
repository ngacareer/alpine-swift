# Developer: TriuHv <ms@ngacareer.com>
#
# GitHub:  https://github.com/ngacareer
# Twitter: https://twitter.com/ngacareer
# Docker:  https://hub.docker.com/ngacareer
# web   :  https://ngacareer.com

FROM ngacareer/alpine-python

RUN apk add \
  git \
  cmake \
  ninja \
  bash \
  build-base \
  g++ \
  screen \
  htop

#RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
#  python get-pip.py
#RUN pip install six

#RUN mkdir -p /root/source

#WORKDIR /root/source

RUN git clone https://github.com/apple/swift.git
RUN ./swift/utils/update-checkout --clone
