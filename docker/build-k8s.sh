#!/usr/bin/env bash
docker build -t ethiebaut/dashy-k8s:2.1.1 -f Dockerfile-k8s .
docker push ethiebaut/dashy-k8s:2.1.1
