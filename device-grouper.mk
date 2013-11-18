LOCAL_PATH := jcrom/asus/grouper

PRODUCT_PACKAGES += \
    Browser \
    Gallery2

PRODUCT_PROPERTY_OVERRIDES += persist.sys.voice.capable=false
PRODUCT_PROPERTY_OVERRIDES += persist.sys.sms.capable=false

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ui.phone=400 \
    persist.sys.ui.tablet=213

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/bin/tf_daemon:system/bin/tf_daemon \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
	$(LOCAL_PATH)/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage8.mk)

