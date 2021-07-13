#!/bin/bash
set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"

#for dir in */ ; do
for dir in fedora-34/ ; do
    cd "$dir"
    podman build --rm -t "pacur/${dir::-1}" .
    cd ..
done
