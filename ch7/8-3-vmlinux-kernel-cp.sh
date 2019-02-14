#!/bin/bash

cp -iv arch/x86/boot/bzImage /boot/vmlinuz-4.18.5-lfs-8.3

cp -iv System.map /boot/System.map-4.18.5

cp -iv .config /boot/config-4.18.5

install -d /usr/share/doc/linux-4.18.5
cp -r Documentation/* /usr/share/doc/linux-4.18.5
