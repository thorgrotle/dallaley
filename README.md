# dallaley
----
Purpose:
Most consumer router suck! They are either limited in features, unstable/needs reboot often, expensive or otherwise locked down.
Welcome to project Dallaley: The router that is based on open source an freely configurable and update-able.


Features NOW:
-> Currently configured via Ansible config files
-> Powerfull Device running your software
-> Silence of the router!
-> Serving Internet from wifi/ethernet/3G/4G/5G to wifi/ethernet
-> DNS and NTP server
-> Traffic shaping
-> Web interface via Cockpit port (localhost:9090)
-> Monitoring via Zabbix ([lxc countainer]zabbix:80/zabbix)

Features to come:
Storage array for local backup
ZFS storage
ZFS Snapshot/Replication & and enabled Windows shadowcopy
OpenVPN / 

Services are to running in lxd containers so if breached, they will be limited to that service.
This is a mini server that works in relative confined resources with CPU power/ram, but can be scaled to a fulltime beefy Xeon server if needed.

Target:
Me! And others interested in a small and powerful configurable core router.

Who:
Thor Miller Grotle
https://www.itso.dk

Hardware/Technologies:
Mainboard PCEnginges APU4B4 - Quad Core AMD Jaguar 1GHz x86/x64 - 4GB ddr3 RAM - 4xi211AT NIC
Mini PCI express WL900 wireless AC
Mini PCI express Msata 128 GB SSD - Salvaged hardware
Mini PCI express 3COM 3G Modem - Salvaged hardware
RS232 to USB serial link
3/6 Antennas
Power/Reset buttons

Software/Technologies:
Coreboot
Ubuntu
netplan
network-manager
isc-dhcp-server
Bind9
ntpd
iptables
ufw
nice
lxd
lvm2
OpenVPN
pxe/ipxe 
tftpboot
LAMP/LEMP stack
letsencrypt
Cockpit
Zabbix
Ansible/Ansible-tower
openssh
fail2ban
cron
smb4
NFS
ssmtp
zfs/zol
apparmor


How to deploy:
configurator
ansible playbook

Links:
https://www.itso.dk
https://teklager.se/en/
http://www.pcengines.ch/apu4b4.htm





