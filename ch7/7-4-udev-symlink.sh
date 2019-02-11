#!/bin/bash

sed -i -e 's/"write_cd_rules"/"write_cd_rules mode"/' \
 /etc/udev/rules.d/83-cdrom-symlinks.rules
