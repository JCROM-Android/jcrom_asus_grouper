#!/bin/bash
echo "Download and Deodexing... Please wait."
wget -nc -q https://dl.google.com/dl/android/aosp/nakasi-krt16o-factory-db4a1a8a.tgz
tar zxf nakasi-krt16o-factory-db4a1a8a.tgz
cd nakasi-krt16o
unzip image-nakasi-krt16o.zip
cd ../
./simg2img nakasi-krt16o/system.img system.ext4.img
mkdir system
mkdir tmp
sudo mount -o loop -t ext4 system.ext4.img tmp
sync
mkdir -p system/bin
mkdir -p system/etc
mkdir -p system/lib/soundfx
mkdir -p system/media
mkdir -p system/vendor/media
mkdir -p system/vendor/lib/mediadrm
mkdir -p system/vendor/etc

cp -a tmp/vendor/etc/audio_effects.conf system/vendor/etc/audio_effects.conf
cp -a tmp/vendor/lib/mediadrm/libwvdrmengine.so system/vendor/lib/mediadrm/libwvdrmengine.so
cp -a tmp/vendor/lib/libfrsdk.so system/vendor/lib/libfrsdk.so
cp -a tmp/vendor/media/LMspeed_508.emd system/vendor/media/LMspeed_508.emd
cp -a tmp/vendor/media/PFFprec_600.emd system/vendor/media/PFFprec_600.emd
cp -a tmp/bin/tf_daemon system/bin/tf_daemon
cp -a tmp/etc/audio_effects.conf system/etc/audio_effects.conf
cp -a tmp/etc/apns-conf.xml system/etc/apns-conf.xml
cp -a tmp/lib/soundfx/libfmas.so system/lib/soundfx/libfmas.so
cp -a tmp/media/bootanimation.zip system/media/bootanimation.zip

sudo umount tmp
rm -rf tmp
rm -rf nakasi-krt16o
rm system.ext4.img

