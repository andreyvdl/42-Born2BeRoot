<div align="center">
  <img src="https://github.com/gawbsouza/42-pdh/blob/main/dark/born2beroot_dark.svg"><br>
  <a href="https://github.com/gawbsouza/42-pdh"><img src="https://github.com/gawbsouza/42-pdh/blob/main/badge/42pdh_badge.svg"></a>
</div>

___
Files to turn in | OS selected | Result
:---: | :---: | :---:
signature.txt | 🍥Debian 11.5.0 amd64 netinst | 110/100%

## Objective

> This project aims to introduce you to the wonderful world of virtualization.   
> You will create your first machine in VirtualBox (or UTM if you can’t use VirtualBox) under specific instructions. Then, at the end of this project, you will be able to set up your own operating system while implementing strict rules.

## OS available

> You must choose as an operating system either the latest stable version of Debian (no testing/unstable), or the latest stable version of Rocky.   
> (Debian is highly recommended if you are new to system administration).

## VM Setup

Type | Version | Memory | CPU | VMemory | Storage
:---: | :---: | :---: | :---: | :---: | :---:
Linux/GNU | Debian 64bits | 2048MB | 1 CPU | 16MB | 10GB

## Partitions

```
NAME                    MAJ:MIN RM  SIZE RO TYPE  MOUNTPOINT   
sda                       8:0    0   10G  0 disk     
├─sda1                    8:1    0  476M  0 part  /boot   
├─sda2                    8:2    0    1K  0 part     
└─sda5                    8:5    0  9,5G  0 part     
  └─sda5_crypt          254:0    0  9,5G  0 crypt    
    ├─LVMGroup-root     254:1    0  3,2G  0 lvm   /   
    ├─LVMGroup-swap     254:2    0  740M  0 lvm   [SWAP]   
    ├─LVMGroup-home     254:3    0  1,6G  0 lvm   /home   
    ├─LVMGroup-var      254:4    0  968M  0 lvm   /var   
    ├─LVMGroup-srv      254:5    0  968M  0 lvm   /srv   
    ├─LVMGroup-tmp      254:6    0  968M  0 lvm   /tmp   
    └─LVMGroup-var--log 254:7    0  1,2G  0 lvm   /var/log   
sr0                      11:0    1 1024M  0 rom      
```

Partition name | 6 Gb | 8 Gb | 10 Gb | 30.8 Gb | Porcentage (based on the 30.8 Gb)
:---: | :---: | :---: | :---: | :---: | :---:
boot | 500 Mb | 500 Mb | 500 Mb | 500 Mb | 1.62%
root | 1.9 Gb | 2.5 Gb | 3.2 Gb | 10 Gb | 32.47%
swap | 448 Mb | 597 Mb | 747 Mb | 2.3 Gb | 7.47%
home | 973 Mb | 1.2 Gb | 1.6 Gb | 5 Gb | 16.23%
var | 584 Mb | 779 Mb | 974 Mb | 3 Gb | 9.74%
srv | 584 Mb | 779 Mb | 974 Mb | 3 Gb | 9.74%
tmp | 584 Mb | 779 Mb | 974 Mb | 3 Gb | 9.74%
var--log | 779 Mb | 1 Gb | 1.2 Gb | 4 Gb | 12.99%
