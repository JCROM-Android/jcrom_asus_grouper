#!/bin/sh

wget -nc -q https://dl.google.com/dl/android/aosp/nakasi-jop40d-factory-6ac58a1a.tgz
tar zxf nakasi-jop40d-factory-6ac58a1a.tgz
cd nakasi-jop40d
unzip image-nakasi-jop40d.zip
cd ../
./simg2img nakasi-jop40d/system.img system.ext4.img
mkdir system
sudo mount -o loop -t ext4 system.ext4.img system
sync

./make-sub-1.sh

sudo umount system
rmdir system
rm -rf tmp
rm -rf nakasi-jop40d
rm system.ext4.img

