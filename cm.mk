# Release name
PRODUCT_RELEASE_NAME := TB3-710F

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/TB3710F/full_TB3710F.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB3710F
PRODUCT_NAME := cm_TB3710F
PRODUCT_MODEL := Lenovo TB3-710F
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BRAND := Lenovo
PRODUCT_RELEASE_NAME := TB3-710F

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

