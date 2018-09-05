#!/bin/bash

sudo apt update
sudo apt upgrade -qy
sudo apt install -qy \
	i3-wm \
	i3lock \
	i3blocks \
	scrot \
	rofi \
	nitrogen \
	dunst \
	feh \
	lxappearance \
	numlockx
cp .Xresources ~
sudo ln -sf . ~/.i3
