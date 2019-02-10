#!/bin/bash

case $(uname -m) in
     i?86) GCC_INCDIR=/usr/lib/gcc/$(uname -m)-pc-linux-gnu/8.2.0/include
     ln -sfv ld-linux.so.2 /lib/ld-lsb.so.3
     ;;
     x86_64) GCC_INCDIR=/usr/lib/gcc/x86_64-pc-linux-gnu/8.2.0/include
     ln -sfv ../lib/ld-linux-x86-64.so.2 /lib64
     ln -sfv ../lib/ld-linux-x86-64.so.2 /lib64/ld-lsb-x86-64.so.3
     ;;
esac
