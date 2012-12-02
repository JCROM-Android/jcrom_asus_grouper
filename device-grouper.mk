LOCAL_PATH := jcrom/asus/grouper

PRODUCT_PACKAGES += \
    Gallery2

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/btmacreader:system/bin/btmacreader \
	$(LOCAL_PATH)/proprietary/system/bin/sensors-config:system/bin/sensors-config \
	$(LOCAL_PATH)/proprietary/system/bin/tf_daemon:system/bin/tf_daemon \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
	$(LOCAL_PATH)/proprietary/system/lib/hw/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.grouper.so:system/lib/hw/sensors.grouper.so \
	$(LOCAL_PATH)/proprietary/system/lib/hw/keystore.grouper.so:system/lib/hw/keystore.grouper.so \
	$(LOCAL_PATH)/proprietary/system/lib/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
	$(LOCAL_PATH)/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
	$(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
	$(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.240p.mp4:system/media/video/AndroidInSpace.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.480p.mp4:system/media/video/AndroidInSpace.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.240p.mp4:system/media/video/Sunset.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.480p.mp4:system/media/video/Sunset.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage8.mk)

