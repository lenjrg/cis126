#!/bin/bash
echo "―――――――――――――――――――――"
figlet "System"
echo -e "DATE UTC:\t $(date --rfc-3339='seconds')" 
echo -e "HOSTNAME:\t $(whoami)"
echo -e "UPTIME:\t 	 $(uptime --pretty)"
echo -e "USER:\t	 $USER"
figlet "MEMORY"
free -h
figlet DISK
df -h /dev/sda1
echo "―――――――――――――――――――――"
