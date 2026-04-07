#!/bin/bash

echo "[+] Updating Termux"
pkg update -y && pkg upgrade -y

echo "[+] Updating FreeX OS system"
proot-distro login debian -- apt update
proot-distro login debian -- apt upgrade -y

echo "Update completed"
