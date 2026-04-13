#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from AOSP
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit OrangeFox
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device
$(call inherit-product, device/infinix/X6870/device.mk)

PRODUCT_DEVICE := X6870
PRODUCT_NAME := twrp_X6870
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6870
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=X6870-OP \
    PRIVATE_BUILD_DESC="X6870-H781F-S-251217V654DevT" \
    BUILD_FINGERPRINT="Infinix/X6870-OP/Infinix-X6870:14/UP1A.231005.007/251217V654:user/release-keys"
