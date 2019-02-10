#!/bin/bash

sed -i '/LIBTOOL_INSTALL/d' c++/Makefile.in

./configure --prefix=/usr \
            --mandir=/usr/share/man \
            --with-shared \
            --without-debug \
            --without-normal \
            --enable-pc-files \
            --enable-widec
