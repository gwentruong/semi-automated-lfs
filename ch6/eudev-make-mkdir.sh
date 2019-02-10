#!/bin/bash

LIBRARY_PATH=/tools/lib make

mkdir -pv /lib/udev/rules.d
mkdir -pv /etc/udev/rules.d
