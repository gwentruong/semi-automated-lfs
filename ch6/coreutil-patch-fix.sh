#!/bin/bash

patch -Np1 -i ../coreutils-8.30-i18n-1.patch

sed -i '/test.lock/s/^/#/' gnulib-tests/gnulib.mk
