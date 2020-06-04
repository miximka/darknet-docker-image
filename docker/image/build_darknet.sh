#!/usr/bin/env bash

git clone https://github.com/pjreddie/darknet.git
cd darknet
sed -i.bak -e 's/^GPU=0/GPU=1/' Makefile
sed -i.bak -e 's/^LDFLAGS+= /LDFLAGS+= -L\/usr\/local\/cuda\/compat /' Makefile
make

