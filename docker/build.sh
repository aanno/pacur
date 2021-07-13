#!/bin/bash
set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

if [ ! -f go1.16.5.linux-amd64.tar.gz ]; then
    wget https://golang.org/dl/go1.16.5.linux-amd64.tar.gz
    echo "b12c23023b68de22f74c0524f10b753e7b08b1504cb7e417eccebdd3fae49061 go1.16.5.linux-amd64.tar.gz" \
    | sha256sum -c -
fi

#for dir in */ ; do
for dir in fedora-34/ ; do
    cp go1.16.5.linux-amd64.tar.gz "$dir"
    cd "$dir"
    podman build --rm -t "pacur/${dir::-1}" .
    cd ..
done
