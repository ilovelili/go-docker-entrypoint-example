#!/bin/bash

if [ ! -d src/print_pid ]; then
    echo "You must run this script from the directory that contains src/print_pid"
    exit 1
fi

set -e
env GOPATH=$(pwd) go install print_pid
docker build --tag print_pid .
echo Run: docker run --rm print_pid

