#!/bin/bash

./configure --prefix=/usr \
            --enable-shared \
            --with-system-expat \
            --with-system-ffi \
            --with-ensurepip=yes
