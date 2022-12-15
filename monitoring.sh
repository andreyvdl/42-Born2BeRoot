#!/bin/bash

IP="IP $(hostname -I)"

wall "#Architecture: `uname -a`
#CPU Physical : `cat /proc/cpuinfo | grep 'physical id' | wc -l`
#vCPU : `cat /proc/cpuinfo | grep 'processor' | wc -l`
#Memory Usage: `free -m | grep 'Mem' | awk '{printf("%d/%dMB (%.2f%%)", $3, $2, $3 * 100 / $2)}`
#Disk Usage: `df --total -ht ext4 | grep 'total' | awk '{printf("%.1f/%.1fGb (%d%%)", $3, $2, $5)}'`
#CPU Load: `top -bn1 | grep '%Cpu' | awk '{printf("%.1f%%", $2 + $4)}'`
#Last boot: `uptime -s`
#LVM use: `if [ $(lsblk | grep 'lvm' | wc -l) -ne 0 ]; then echo 'yes'; else echo 'no'; fi`
#Connections TCP : `ss | grep 'tcp   ESTAB' | wc -l` ESTABLISHED
#User log: `users | wc -w`
#Network: $IP `ip link show | grep 'link/ether' | awk '{printf("(%s)", $2)}'`
#Sudo: `journalctl _COMM='sudo' | grep 'COMMAND' | wc -l`"
