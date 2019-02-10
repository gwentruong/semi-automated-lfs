#!/bin/bash

patch -Np1 -i ../ninja-1.8.2-add_NINJAJOBS_var-1.patch

python3 configure.py --bootstrap
