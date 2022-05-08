#!/usr/bin/env bash

if sudo  dhclient ue1 
then
     echo "You Access to USB internet" 
   else 
     echo "You Didnt enable  USB Tethering on your phone"
     echo "Please check your phone"
fi
