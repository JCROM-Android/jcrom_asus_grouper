#!/bin/sh

wget -nc -q https://dl.google.com/dl/android/aosp/nakasi-jdq39-factory-c317339e.tgz
tar zxf nakasi-jdq39-factory-c317339e.tgz
cd nakasi-jdq39
unzip image-nakasi-jdq39.zip
cd ../
./simg2img nakasi-jdq39/system.img system.ext4.img
mkdir system
sudo mount -o loop -t ext4 system.ext4.img system
sync

./make-sub-1.sh
./make-sub-2.sh

sudo umount system
rmdir system
rm -rf tmp
rm -rf nakasi-jdq39
rm system.ext4.img

