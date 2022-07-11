#!bin/bash
clear
echo "Started Qemu"

qemu-system-i386 -hda /storage/emulated/0/ Download/File name.qcow2 -vnc 127.0.0.1:1 # Здесь можно изменить путь до файла с системой после -hda 