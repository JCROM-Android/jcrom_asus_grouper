#!/bin/sh

tar zxf nakasi-jop40c-factory-6aabb391.tgz
cd nakasi-jop40c
unzip image-nakasi-jop40c.zip
cd ../
./simg2img nakasi-jop40c/system.img system.ext4.img
mkdir system
sudo mount -o loop -t ext4 system.ext4.img system
sync

./make-sub-1.sh

sudo umount system
rmdir system
rm -rf tmp
rm -rf nakasi-jop40c
rm system.ext4.img

