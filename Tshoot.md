METASPLOIT
==========

1. Database Not Connected Error

#Launch database first:
sudo service postgresql start

#Initialize msf database:
sudo msfdb init

#Launch msfconsole and check connectivity using db_status.
msf > db_status
[*] postgresql connected to msf

2. "Cache not built"/Slow search Error

#Use below command to start building cache database.
db_rebuild_cache

Kali broken after upgrade
=========================

Boot -> Advanced -> Recovery. Login. dpkg --configure -a
