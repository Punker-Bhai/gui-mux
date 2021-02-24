#!/bin/bash
# coded by: HACKERSPUNK

echo -e "\e[96m            STORAGE PERMISSION REQUIRED"
termux-setup-storage
echo -e "\e[96m                 UPDATING YOUR TERMUX !"
sleep 2.0
apt update && apt upgrade -y
clear
echo -e "\e[96m                INSTALLING DEPENDENCIS"
sleep 2.0
pkg install x11-repo && pkg install tigervnc openbox obconf xorg-xsetroot xcompmgr xterm polybar st libnl zsh geany pcmanfm rofi feh neofetch htop vim elinks mutt git wget curl xfce4-settings -y
clear
echo -e "\e[96m     INSTALLING DESKTOP MODE FOR TERMUX"
sleep 2.0
cd $HOME && git clone https://github.com/adi1090x/termux-desktop && cd termux-desktop && cp -rf ./home /data/data/com.termux/files && cp -rf ./usr /data/data/com.termux/files
clear
echo -e "\e[96m           DOWNLOAD VNC FROM PLAY STORE"
sleep 2.0
echo -e "\e[96m     OPENING PLAY STORE"
sleep 1.0
termux-open-url https://play.google.com/store/apps/details?id=com.realvnc.viewer.android&hl=en_US&gl=US
clear
echo -e "\e[32m        STARTING VNC SERVER | SET PASSWORD MANUALY"
sleep 2.0
vncserver
echo -e "\e[32m                   YOU ARE NOW SET TO GO !"
echo -e " "
echo -e "\e[96m                      EXITING....."
