#!/bin/bash

set -e

echo "Fetching go-daemon"
git clone https://github.com/tsg/go-daemon.git

cd /go-daemon

echo "Compiling for linux/amd64.."
cc god.c -m64 -o god-linux-amd64 -lpthread -static

echo "Copying to host.."
cp god-linux-amd64 /build/
