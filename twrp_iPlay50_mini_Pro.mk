#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from iPlay50_mini_Pro device
$(call inherit-product, device/alldocube/iPlay50_mini_Pro/device.mk)

PRODUCT_DEVICE := iPlay50_mini_Pro
PRODUCT_NAME := twrp_iPlay50_mini_Pro
PRODUCT_BRAND := Alldocube
PRODUCT_MODEL := iPlay50_mini_Pro
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-alldocube

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iPlay50_mini_Pro-user 12 TP1A.220624.014 1699255965 release-keys"

BUILD_FINGERPRINT := Alldocube/iPlay50_mini_Pro/iPlay50_mini_Pro:13/TP1A.220624.014/1699255965:user/release-keys
