#!/bin/bash

./config --prefix=/usr \
         --openssldir=/etc/ssl \
         --libdir=lib \
         shared \
         zlib-dynamic
