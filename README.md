# Docker ENTRYPOINT Example with Go build
This example project builds a Go binary (print_pid) that prints out information
about itself (e.g, process id, working directory, environment variable)
and then builds a Docker image that runs this program as its
[ENTRYPOINT](https://docs.docker.com/reference/builder/#entrypoint).

## Build

    ./build.sh

## RUN

    docker run --rm print_pid    
