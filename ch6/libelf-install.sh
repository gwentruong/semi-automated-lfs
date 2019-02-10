#!/bin/bash

make -C libelf install
install -vm644 config/libelf.pc /usr/lib/pkgconfig
