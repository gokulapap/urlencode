#!/bin/bash

PURPLE='\033[1;30m'
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PINK='\033[1;35m'
LBLUE='\033[1;36m'
WHITE='\033[1;37m'

chmod 777 *
printf "\n${BLUE}[+] Installing requirements...\n"
pip3 install -r requirements.txt > /dev/null
printf "\n${BLUE}[✔] Requirements have been installed successfully!\n\n"

printf "${WHITE}Usage: urlencode [http://domain.com]\n\n"

cp urlencode /usr/bin
