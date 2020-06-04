#!/usr/bin/env bash

docker run -u $(id -u):$(id -g) -it --rm -v ~/darknet/data:/tmp/data -w /tmp --gpus all darknet:1.0 bash
