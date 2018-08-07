#!/bin/bash

if [[ $(cat /etc/os-release | grep VERSION_ID | awk -F "\"" '{print $2}') != '18.04' ]]; then 
	echo "This script is built for Ubuntu release 18.04 only. If you want to go on anyway, open the bootstrap script and uncomment this condition"
	exit 1
fi

sudo apt update
sudo apt upgrade -qy
sudo apt install -qy i3-wm i3lock i3blocks scrot rofi nitrogen dunst feh lxappearance numlockx