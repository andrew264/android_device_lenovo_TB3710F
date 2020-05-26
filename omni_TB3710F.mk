#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 1024x600

# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

LOCAL_PATH := device/lenovo/TB3710F

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root)

PRODUCT_COPY_FILES += $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab

PRODUCT_PACKAGES += \
    charger_res_images \
    charger \
    libhealthd.default

# system.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="TB3-710F"

# Set BUILD_FINGERPRINT variable to be picked up by both system and build.prop
BUILD_FINGERPRINT := Lenovo/LenovoTB3-710F/TB3-710F:5.0.1/LRX21M/TB3-710F_S000026_160727_ROW:user/release-keys

PRODUCT_TAGS += dalvik.gc.type-precise 

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_TB3710F
PRODUCT_DEVICE :=TB3710F
PRODUCT_BRAND := lenovo
PRODUCT_MANUFACTURER := lenovo
PRODUCT_MODEL := TB3-710F
PRODUCT_RELEASE_NAME := TB3-710F