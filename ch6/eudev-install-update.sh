#!/bin/bash

make LD_LIBRARY_PATH=/tools/lib install

tar -xvf ../udev-lfs-20171102.tar.bz2
make -f udev-lfs-20171102/Makefile.lfs install

LD_LIBRARY_PATH=/tools/lib udevadm hwdb --update
