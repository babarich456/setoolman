g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
red='\e[1;31m'
default='\e[0m'
yellow='\e[0;33m'
orange='\e[38;5;166m'
green='\033[92m'

clear
sleep 1.5
echo -e "$default"
pkg install wget
wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
msfconsole
