#!/usr/bin/env bash

docker tag  geolite2legacy:latest docker.pkg.github.com/cgg-zeald/geolite2legacy:latest
docker push docker.pkg.github.com/cgg-zeald/geolite2legacy/geolite2legacy:latest
