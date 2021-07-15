FROM docker.io/ubuntu:hirsute
# MAINTAINER Pacur <contact@pacur.org>

ENV GOPATH /go
ENV PATH /usr/local/go/bin:$PATH:/go/bin
ENV GO111MODULE off
ENV DEBIAN_FRONTEND noninteractive

ADD ./go1.16.5.linux-amd64.tar.gz /usr/local/
ADD v2.tar.xz /tmp
# WORKDIR /tmp/v2
RUN apt-get --assume-yes update \
  && apt-get --assume-yes upgrade \
  && apt-get --assume-yes install build-essential reprepro rsync wget zip git mercurial \
  && apt-get autoremove --yes \
  && apt-get autoclean clean \
  && rm -rf /var/lib/apt/lists/* \
  && mkdir -p /go/bin /go/pkg/mod/cache \
  && cd /tmp/v2 \
  && go install \
  && rm -rf /tmp/v2

ENTRYPOINT ["pacur"]
CMD ["build", "ubuntu-hirsute"]
