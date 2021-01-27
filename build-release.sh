#!/bin/bash

docker build --no-cache -t hackinglab/alpine-switch-ch-domains:$1.0 -t hackinglab/alpine-switch-ch-domains:$1 -t hackinglab/alpine-switch-ch-domains:latest -f Dockerfile .

docker push hackinglab/alpine-switch-ch-domains
docker push hackinglab/alpine-switch-ch-domains:$1
docker push hackinglab/alpine-switch-ch-domains:$1.0

