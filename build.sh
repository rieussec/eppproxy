#/bin/bash
docker run --rm -v "$PWD":/usr/src/eppproxy -w /usr/src/eppproxy golang:1.8 go build -v