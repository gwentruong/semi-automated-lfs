#!/bin/bash

./configure --prefix=/usr              \
            --disable-static           \
            --enable-pkg-check-modules &&
make
