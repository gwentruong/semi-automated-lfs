#!/bin/bash

SED=sed \
../configure --prefix=/usr \
             --enable-languages=c,c++ \
             --disable-multilib \
             --disable-bootstrap \
             --disable-libmpx \
             --with-system-zlib
