#!/bin/bash

echo '# Begin /etc/resolv.conf
domain <Your Domain Name>
nameserver <8.8.8.8>
nameserver <8.8.4.4>
# End /etc/resolv.conf' > /etc/resolv.conf
