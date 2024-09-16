#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from essi device
$(call inherit-product, device/samsung/m34x/device.mk)

PRODUCT_DEVICE := m34x
PRODUCT_NAME := aosp_m34x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M346B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m34xnsxx-user 14 UP1A.231005.007 M346BXXS5CXH1 release-keys"

BUILD_FINGERPRINT := samsung/m34xnsxx/essi:14/UP1A.231005.007/M346BXXS5CXH1:user/release-keys
