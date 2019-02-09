#!/bin/bash

echo 'int main(){}' > dummy.c
cc dummy.c
readelf -l a.out | grep ': /tools'
