#!/bin/bash

autoreconf -fiv
FORCE_UNSAFE_CONFIGURE=1 ./configure --prefix=/usr \
                                     --enable-no-install-program=kill,uptime
