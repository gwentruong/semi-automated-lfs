#!/bin/bash

make install
sed -i '1 s/tools/usr/' /usr/bin/checkmk
