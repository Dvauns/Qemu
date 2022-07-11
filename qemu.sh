#!bin/bash

clear

echo "     __________"
echo "    |   ____   | EMU"
echo "    |  |    |  |"
echo "    |  |    |  |"
echo "    |  |____|  |"
echo "    |_______   |"
echo "            |  |"
echo "    V1-0    |__|"
echo ""
echo "(1) Start Qemu"
echo "(2) Settings"
echo "(3) About US"
echo "(X) Exit"
read doing

case $doing in
"1") bash $HOME/qemu/Data/start.sh
;;
"2") nano $HOME/qemu/Data/start.sh
;;
"3") bash $HOME/qemu/Data/about.sh
;;
"x") exit 0
;;
esac
