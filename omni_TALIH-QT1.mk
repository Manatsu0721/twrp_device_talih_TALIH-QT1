#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TALIH-QT1 device
$(call inherit-product, device/talih/TALIH-QT1/device.mk)

PRODUCT_DEVICE := TALIH-QT1
PRODUCT_NAME := omni_TALIH-QT1
PRODUCT_BRAND := talih
PRODUCT_MODEL := TALIH-QT1
PRODUCT_MANUFACTURER := talih

PRODUCT_GMS_CLIENTID_BASE := android-talih

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TALIH-QT1"

BUILD_FINGERPRINT := TALIH/QT1/TALIH-QT1:11/202306121725/2:userdebug/test-keys
