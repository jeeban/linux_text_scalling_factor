#!/bin/sh

#this script assumes that you have already installed zenity in your linux
#zenity package is pre-installed in most of the linux distribution

scale_factor=`zenity --entry --text="Enter the sacling factor you want to set : (Default 0.7)"`
gsettings set org.gnome.desktop.interface text-scaling-factor $scale_factor
exit 0
