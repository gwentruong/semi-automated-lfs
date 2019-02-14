#!/bin/bash

echo '# Begin /boot/grub/grub.cfg
set default=0
set timeout=5
insmod ext2
set root=(hd0,2)
menuentry "GNU/Linux, Linux 4.18.5-lfs-8.3" {
 linux /boot/vmlinuz-4.18.5-lfs-8.3 root=/dev/sda2 ro
}' > /boot/grub/grub.cfg 
