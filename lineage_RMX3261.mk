#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3261 device
$(call inherit-product, device/realme/RMX3261/device.mk)

PRODUCT_DEVICE := RMX3261
PRODUCT_NAME := lineage_RMX3261
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3261
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S19610AA1_ctcc-user 11 RP1A.201005.001 06322 release-keys"

BUILD_FINGERPRINT := realme/RMX3261/RMX3261:11/RP1A.201005.001/1675866988000:user/release-keys
