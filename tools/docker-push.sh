#!/usr/bin/env bash

docker tag  geolite2legacy docker.pkg.github.com/cgg-zeald/geolite2legacy
docker push docker.pkg.github.com/cgg-zeald/geolite2legacy:latest
