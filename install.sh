#!/bin/sh
sudo apt-get update
sudo apt-get install pv
sudo apt-get install cgpt
sudo bash chromeos-install.sh -src zork_recovery.bin -dst /dev/sdb
