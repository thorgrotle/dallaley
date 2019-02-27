# dallaley router project
----
## Purpose:
Most consumer router have some issues, They are either limited in features, unstable/needs reboot often, expensive or otherwise locked down.

Welcome to project Dallaley: The router that is based on open source an freely configurable and update-able.



## Features NOW:
-> Currently configured via Ansible config files

-> Powerfull Device running your software

-> Silence of the router!

-> Serving Internet from wifi/ethernet/3G/4G/5G to wifi/ethernet

-> DNS and NTP server

-> Web interface via Cockpit port (localhost:9090)


## Features to come:
-> Traffic shaping

-> Storage array for local backup

-> ZFS storage

-> ZFS Snapshot/Replication & and enabled Windows shadowcopy

-> OpenVPN / Wireguard

-> PXEServer

-> Monitoring via Zabbix (lxc/countainer zabbix:80/zabbix)

Services are to running in lxd containers so if breached, they will be limited to that service.
This is a mini server that works in relative confined resources with CPU power/ram, but can be scaled to a fulltime beefy Xeon server if needed.

## Target Users:
Me! And others interested in a small and powerful configurable core router.

## Who:
Thor Miller Grotle
https://www.itso.dk

## Hardware/Technologies:
Mainboard PCEnginges APU4B4 - Quad Core AMD Jaguar 1GHz x86/x64 - 4GB ddr3 RAM - 4xi211AT NIC

Mini PCI express WL900 wireless AC

Mini PCI express Msata 128 GB SSD - Salvaged hardware

Mini PCI express 3COM 3G Modem - Salvaged hardware

RS232 to USB serial link

3/6 Antennas

Power/Reset buttons


## Software/Technologies:
Coreboot         | Firmware

Ubuntu 18.04     | Distribution

lvm2             | 


netplan          | Network Management

network-manager  | Network Management

wpasupplicant    | Wifi Client configuration

isc-dhcp-server  | DHCP Server

Bind9            | DNS Server

ntpd             | Timeserver

iptables         | Network routing / Firewall

LXC / LXD        | Container technology

Cockpit          | Webinterface

Zabbix           | Monitoring tool, runs in LXC container

Ansible Server   | Open-source version of Ansible

Ansible-tower    | Full version of Ansible (Propriatery)

openssh          | OpenSSH Server - Remote Terminal

cron             | 

apparmor         | Application Armor

nice             | Manage application CPU priority

tc               | Traffic shaping (QOS) service

## Ideas to implement:

smb4             | Samba fileserver - Windows file shares

NFS              | NFS Server - Unix Network File Shares

LAMP/LEMP stack  | Webserver Stack

ssmtp            | Mailing Agent

fail2ban         | Anti-hammering / network banning utility

zfs/zol          | Next level filesystem

pxe/ipxe         | Network Booting

tftpboot         | Facilitate network booting

OpenVPN          | VPN server 

Letsencrypt      | SSL certificate by signed by Letsencrypt

SelfSignCert     | SSL certificate selfsigned


## Default Config
Default config is setup for my current homeconfig, which connect with wifi as client and share to all ethernet ports on my APU4B4 board. This can be changed by changing ansible config, to wanted network settings.

## How to deploy:
Guides

Ansible playbook


## Links:

[https://www.itso.dk](https://www.itso.dk)

[https://teklager.se/en/](https://teklager.se/en/)

[http://www.pcengines.ch/apu4b4.htm](http://www.pcengines.ch/apu4b4.htm)

