#!/bin/sh
#
# For All CPUs on your machine and this is for Freebsd you need to start 
# `sudo kldload coretemp` 
# and add  
# coretemp_load="YES" >> /boot/loader.conf

 sudo sysctl -a | grep temperature
