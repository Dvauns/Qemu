#!bin/bash

clear

echo "  __________"
echo " |   ____   | EMU"
echo " |  |    |  |"
echo " |  |    |  |"
echo " |  |____|  |"
echo " |_______   |"
echo "         |  |"
echo " V1-0    |__|"
echo ""
echo "Update PKG"
apt update
continue 'y'
apt upgrade
continue 'y'
continue 'y'
continue 'y'
continue 'y'
echo "Install X11-Repo"
pkg install x11-repo
echo "Install Qemu System"
pkg install qemu-system-x86_64
echo "Install Qemu I386"
pkg install qemu-system-i386
clear
echo "Instaled"
echo "Activate qemu.sh"
exit 0