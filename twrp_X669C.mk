#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X669C device
$(call inherit-product, device/infinix/X669C/device.mk)

PRODUCT_DEVICE := X669C
PRODUCT_NAME := twrp_X669C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X669C
PRODUCT_MANUFACTURER := infinix
