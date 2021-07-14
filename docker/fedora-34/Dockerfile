FROM docker.io/fedora:34
# MAINTAINER Pacur <contact@pacur.org>

ENV GOPATH /go
ENV PATH /usr/local/go/bin:$PATH:/go/bin
# ENV GO111MODULE off

ADD ./go1.16.5.linux-amd64.tar.gz /usr/local/
ADD v2.tar.xz /tmp
# WORKDIR /tmp/v2
RUN echo "fastestmirror=1" >>/etc/dnf/dnf.conf; \
  dnf -y upgrade \
  && dnf -y groupinstall 'Development Tools' \
  && dnf -y install tar expect gpg rpm-build rpm-sign openssl createrepo rsync make automake gcc wget zip git mercurial \
  && dnf clean all \
  && mkdir -p /go/bin /go/pkg/mod/cache \
  && cd /tmp/v2 \
  && go build \
  && mv pacur /go/bin/ \
  && cd / \
  && rm -rf /tmp/v2

# RUN go get github.com/aanno/pacur@aanno

ENTRYPOINT ["pacur"]
CMD ["build", "fedora-34"]
