#!/bin/sh
# SUBSCRIBE to How To Guys on youtube for more such videos https://www.youtube.com/c/HowToGuys
sudo apt-get update
sudo apt-get install pv
sudo apt-get install cgpt
sudo bash chromeos-install.sh -src zork_recovery.bin -dst /dev/sdb
