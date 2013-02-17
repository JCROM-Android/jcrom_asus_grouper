#!/bin/sh
SRC_SYSTEM=system
DST_SYSTEM=../../../../../vendor

cp -a ${SRC_SYSTEM}/lib/libmplmpu.so ${DST_SYSTEM}/invensense/grouper/proprietary/libmplmpu.so
cp -a ${SRC_SYSTEM}/lib/libmllite.so ${DST_SYSTEM}/invensense/grouper/proprietary/libmllite.so
cp -a ${SRC_SYSTEM}/lib/libinvensense_hal.so ${DST_SYSTEM}/invensense/grouper/proprietary/libinvensense_hal.so
cp -a ${SRC_SYSTEM}/lib/libdrmdecrypt.so ${DST_SYSTEM}/widevine/grouper/proprietary/libdrmdecrypt.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvdrm_L1.so ${DST_SYSTEM}/widevine/grouper/proprietary/libwvdrm_L1.so
cp -a ${SRC_SYSTEM}/vendor/lib/libWVStreamControlAPI_L1.so ${DST_SYSTEM}/widevine/grouper/proprietary/libWVStreamControlAPI_L1.so
cp -a ${SRC_SYSTEM}/etc/nvram.txt ${DST_SYSTEM}/nvidia/grouper/proprietary/nvram.txt

