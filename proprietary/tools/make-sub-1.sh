#!/bin/sh
SRC_SYSTEM=system
DST_SYSTEM=../system
cp -a ${SRC_SYSTEM}/bin/btmacreader ${DST_SYSTEM}/bin/btmacreader
cp -a ${SRC_SYSTEM}/bin/sensors-config ${DST_SYSTEM}/bin/sensors-config
cp -a ${SRC_SYSTEM}/bin/tf_daemon ${DST_SYSTEM}/bin/tf_daemon
cp -a ${SRC_SYSTEM}/etc/apns-conf.xml ${DST_SYSTEM}/etc/apns-conf.xml
cp -a ${SRC_SYSTEM}/etc/preferred-apps/google.xml ${DST_SYSTEM}/etc/preferred-apps/google.xml
cp -a ${SRC_SYSTEM}/etc/updatecmds/google_generic_update.txt ${DST_SYSTEM}/etc/updatecmds/google_generic_update.txt
cp -a ${SRC_SYSTEM}/lib/hw/camera.tegra3.so ${DST_SYSTEM}/lib/hw/camera.tegra3.so
cp -a ${SRC_SYSTEM}/lib/hw/sensors.grouper.so ${DST_SYSTEM}/lib/hw/sensors.grouper.so
cp -a ${SRC_SYSTEM}/lib/hw/keystore.grouper.so ${DST_SYSTEM}/lib/hw/keystore.grouper.so
cp -a ${SRC_SYSTEM}/lib/libsensors.lightsensor.so ${DST_SYSTEM}/lib/libsensors.lightsensor.so
cp -a ${SRC_SYSTEM}/lib/liblightcycle.so ${DST_SYSTEM}/lib/liblightcycle.so
cp -a ${SRC_SYSTEM}/lib/libjni_mosaic.so ${DST_SYSTEM}/lib/libjni_mosaic.so
cp -a ${SRC_SYSTEM}/lib/libgoggles_clientvision.so ${DST_SYSTEM}/lib/libgoggles_clientvision.so
cp -a ${SRC_SYSTEM}/media/LMprec_508.emd ${DST_SYSTEM}/media/LMprec_508.emd
cp -a ${SRC_SYSTEM}/media/PFFprec_600.emd ${DST_SYSTEM}/media/PFFprec_600.emd
cp -a ${SRC_SYSTEM}/media/bootanimation.zip ${DST_SYSTEM}/media/bootanimation.zip
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.240p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/AndroidInSpace.480p.mp4 ${DST_SYSTEM}/media/video/AndroidInSpace.480p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.240p.mp4 ${DST_SYSTEM}/media/video/Sunset.240p.mp4
cp -a ${SRC_SYSTEM}/media/video/Sunset.480p.mp4 ${DST_SYSTEM}/media/video/Sunset.480p.mp4
cp -a ${SRC_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so ${DST_SYSTEM}/vendor/lib/drm/libdrmwvmplugin.so
cp -a ${SRC_SYSTEM}/vendor/lib/libwvm.so ${DST_SYSTEM}/vendor/lib/libwvm.so
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a ${SRC_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin ${DST_SYSTEM}/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

