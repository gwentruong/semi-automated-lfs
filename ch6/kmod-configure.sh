#!/bin/bash

./configure --prefix=/usr \
            --bindir=/bin \
            --sysconfdir=/etc \
            --with-rootlibdir=/lib \
            --with-xz \
            --with-zlib
