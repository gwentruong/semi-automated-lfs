#!/bin/bash

./configure --prefix=/usr \
            --docdir=/usr/share/doc/bash-4.4.18 \
            --without-bash-malloc \
            --with-installed-readline
