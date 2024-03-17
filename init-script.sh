#!/bin/bash

apt update
apt full-upgrade -y
apt dist-upgrade -y
apt install sudo git
adduser oysi sudo
