# Product Packages

# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

# Bluetooth
PRODUCT_PACKAGES += \
    libbt-vendor \
	bluetooth.default

# Audio
PRODUCT_PACKAGES += \
	audio.a2dp.default \
    audio_policy.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    tinymix \
    libtinyalsa \
    libtinycompress

# CM's Snap camera
PRODUCT_PACKAGES += \
    Snap

# Power
PRODUCT_PACKAGES += \
	power.default

# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

# network
PRODUCT_PACKAGES += \
    netd

# IPv6 tethering
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes

# Mtk stuff
PRODUCT_PACKAGES += \
   libmtk_symbols \
   libstlport \
   libxlog

# Display
PRODUCT_PACKAGES += \
    libion

# Sensor Calibration
PRODUCT_PACKAGES += \
    libem_sensor_jni