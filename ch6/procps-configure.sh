#!/bin/bash

./configure --prefix=/usr \
            --exec-prefix= \
            --libdir=/usr/lib \
            --docdir=/usr/share/doc/procps-ng-3.3.15 \
            --disable-static \
            --disable-kill
