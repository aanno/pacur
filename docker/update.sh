#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"

# for dir in */ ; do
for dir in fedora-34/ ; do
    cd "$dir"
    sed -i -e "s|go get github.com/aanno/pacur@aanno-develop.*|go get github.com/aanno/pacur@aanno-develop # $(date)|g" Dockerfile
    podman build --rm -t "pacur/${dir::-1}" .
    sed -i -e "s|go get github.com/aanno/pacur@aanno-develop.*|go get github.com/aanno/pacur@aanno-develop|g" Dockerfile
    cd ..
done
