#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from akari device
$(call inherit-product, device/sony/akari/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_akari
PRODUCT_DEVICE := akari
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2

TARGET_DISABLE_EPPE := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := true

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8296" \
    PRODUCT_NAME="H8296" \
    BuildDesc="H8296-user 10 52.1.A.3.49 052001A003004902006556692 release-keys" \
    BuildFingerprint=Sony/H8296/H8296:10/52.1.A.3.49/052001A003004902006556692:user/release-keys
