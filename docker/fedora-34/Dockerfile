FROM docker.io/fedora:34
MAINTAINER Pacur <contact@pacur.org>

ADD ./go1.16.5.linux-amd64.tar.gz /usr/local/
RUN echo "fastestmirror=1" >>/etc/dnf/dnf.conf; \
  dnf -y upgrade \
  && dnf -y groupinstall 'Development Tools' \
  && dnf -y install tar expect gpg rpm-build rpm-sign openssl createrepo rsync make automake gcc wget zip git mercurial \
  && dnf clean all

ENV GOPATH /go
ENV PATH /usr/local/go/bin:$PATH:/go/bin
# ENV GO111MODULE off

RUN go get github.com/aanno/pacur@aanno

ENTRYPOINT ["pacur"]
CMD ["build", "fedora-34"]
