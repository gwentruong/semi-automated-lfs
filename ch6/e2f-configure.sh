#!/bin/bash

../configure --prefix=/usr \
             --bindir=/bin \
             --with-root-prefix="" \
             --enable-elf-shlibs \
             --disable-libblkid \
             --disable-libuuid \
             --disable-uuidd \
             --disable-fsck
