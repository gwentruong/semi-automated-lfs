#!/bin/bash

make install
mkdir -v /usr/share/doc/gawk-4.2.1
cp -v doc/{awkforai.txt,*.{eps,pdf,jpg}} /usr/share/doc/gawk-4.2.1
