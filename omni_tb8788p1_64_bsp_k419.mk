#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tb8788p1_64_bsp_k419 device
$(call inherit-product, device/readboy/tb8788p1_64_bsp_k419/device.mk)

PRODUCT_DEVICE := tb8788p1_64_bsp_k419
PRODUCT_NAME := omni_tb8788p1_64_bsp_k419
PRODUCT_BRAND := readboy
PRODUCT_MODEL := Readboy_C70Pro
PRODUCT_MANUFACTURER := readboy

PRODUCT_GMS_CLIENTID_BASE := android-readboy

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tb8788p1_64_bsp_k419-user 12 SP1A.210812.016 202407301121 release-keys"

BUILD_FINGERPRINT := readboy/tb8788p1_64_bsp_k419/tb8788p1_64_bsp_k419:12/SP1A.210812.016/202407301121:user/release-keys
