# Product Packages

# Wifi
PRODUCT_PACKAGES += \
    lib_driver_cmd_mt66xx \
    libwifi-hal-mt66xx \
    wifi_hal \
    libwpa_client \
    hostapd \
    wpa_supplicant

# Bluetooth
PRODUCT_PACKAGES += \
	bluetooth.default \
    libbt-vendor

# Audio
PRODUCT_PACKAGES += \
	audio.a2dp.default \
    audio_policy.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libtinymix \
    libtinyalsa \
    libtinycompress \
    libtinyxml

# camera
PRODUCT_PACKAGES += \
    Camera2

# Power
PRODUCT_PACKAGES += \
	power.default

# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images \
    cm_charger_res_images \
    libnl_2

# network
PRODUCT_PACKAGES += \
    netd

# IPv6 tethering
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes

# Mtk old binaries
PRODUCT_PACKAGES += \
    libxlog \
    libmtk_symbols

# Display
PRODUCT_PACKAGES += \
    libion

# Root
PRODUCT_PACKAGES += \
    su

# Misc
PRODUCT_PACKAGES += \
    libcurl

# Sensor Calibration
PRODUCT_PACKAGES += \
    libem_sensor_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fibmap.f2fs \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs \
    resize2fs \
    setup_fs \
    ext4_resize \
    libext2_blkid \
    libext2_uuid_static \
    superumount

# exFAT
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# NTFS
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

# USB
PRODUCT_PACKAGES += \
    librs_jni \
    com.android.future.usb.accessory
