#!/bin/bash

CC="gcc -isystem $GCC_INCDIR -isystem /usr/include" \
../configure --prefix=/usr \
             --disable-werror \
             --enable-kernel=3.2 \
             --enable-stack-protector=strong \
             libc_cv_slibdir=/lib
unset GCC_INCDIR
