nmap 192.168.56.0/24 -O
systemctl start postgresql
msfdb init
msfconsole -r /home/kali/Scripts_EH/practica_metasploit/initial_nmap.rc
