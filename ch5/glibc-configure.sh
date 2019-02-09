#!/bin/bash

../configure --prefix=/tools \
             --host=$LFS_TGT \
             --build=$(../scripts/config.guess) \
             --enable-kernel=3.2 \
             --with-headers=/tools/include \
             libc_cv_forced_unwind=yes \
             libc_cv_c_cleanup=yes
