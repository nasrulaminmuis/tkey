#!/data/data/com.termux/files/usr/bin/bash

clear
echo "loading..."
cd
mkdir .termux
cp ~/tkey/termux.properties ~/.termux/termux.properties
termux-reload-settings
cd
rm -rf tkey
clear
echo "finish.."
