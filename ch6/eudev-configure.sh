#!/bin/bash

./configure --prefix=/usr \
            --bindir=/sbin \
            --sbindir=/sbin \
            --libdir=/usr/lib \
            --sysconfdir=/etc \
            --libexecdir=/lib \
            --with-rootprefix= \
            --with-rootlibdir=/lib \
            --enable-manpages \
            --disable-static \
            --config-cache
