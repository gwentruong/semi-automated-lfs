#!/bin/bash

make install
install -d -m755 /usr/share/doc/sed-4.5
install -m644 doc/sed.html /usr/share/doc/sed-4.5
