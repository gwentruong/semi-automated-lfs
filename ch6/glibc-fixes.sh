#!/bin/bash

touch /etc/ld.so.conf

sed '/test-installation/s@$(PERL)@echo not running@' -i ../Makefile
