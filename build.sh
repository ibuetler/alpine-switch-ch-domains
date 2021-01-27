#!/bin/bash

docker build --no-cache -t hackinglab/alpine-switch-ch-domains:3.2.0 -t hackinglab/alpine-switch-ch-domains:3.2 -t hackinglab/alpine-switch-ch-domains:latest -f Dockerfile .

