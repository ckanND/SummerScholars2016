#!/bin/bash
#Bash script to update the Raspberry Pi's given out for Summer Scholars 2016
#The prepare_update.sh script must run prior to the first update.

sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get autoremove
echo
echo
echo '====================================================================='
fortune | cowsay
echo '====================================================================='

