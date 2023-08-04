#!/bin/bash

echo -e ">>>>> Gathering hardware information for registering license key..."

echo -e "\n\n#### OS Distribution-Specific Information ####\n"
lsb_release -a

echo -e "\n\n#### Memory Information ####\n"
cat /proc/meminfo | grep Total
echo
lsmem | grep Total

echo -e "\n\n#### CPU Information ####\n"
lscpu | grep Model

echo -e "\n\n#### Storage Information ####\n"
lsblk

echo -e "\n\n#### File System Information ####\n"
df -h

echo -e "\n\n#### GPU Information ####\n"
nvidia-smi -L
echo
lspci | grep NVIDIA

echo -e "\n\n#### Network Information ####\n"
ifconfig -a
ip link show

echo -e "\n\n#### Detail Information ####\n"
sudo lshw

echo -e "\n\n>>>>> Complete."
