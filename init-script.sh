#!/bin/bash

apt update
apt full-upgrade -y
apt dist-upgrade -y
apt install -y sudo git docker docker-compose
adduser oysi sudo
