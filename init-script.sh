#!/bin/bash

# init linux
apt update
apt full-upgrade -y
apt dist-upgrade -y
apt install -y sudo git docker docker-compose ufw
adduser oysi sudo

# init ufw
apt install -y ufw
ufw limit 22/tcp
ufw allow 80/tcp
ufw allow 443/tcp
ufw default deny incoming
ufw default allow outgoing
ufw enable
