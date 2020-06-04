#!/usr/bin/env bash

cd docker

cd base-image
docker build --tag darknet-base:1.0 .
cd ../image
docker build --tag darknet:1.0 .
