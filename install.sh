#!/bin/bash
clear
echo "================================="
echo "        FreeX OS Installer"
echo "================================="

pkg update -y && pkg upgrade -y
pkg install proot-distro tigervnc wget git -y

echo "[+] Installing base Linux system..."
proot-distro install debian

echo "[+] Installing desktop and browser..."
proot-distro login debian -- bash -c "apt update && apt install xfce4 xfce4-goodies firefox-esr sudo -y"

echo "[+] FreeX OS installation completed"
echo "Run: bash start.sh"
