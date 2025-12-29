#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/sm8650

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE          := sm8650
PRODUCT_NAME            := twrp_sm8650
PRODUCT_BRAND           := oplus
PRODUCT_MODEL           := sm8650
PRODUCT_MANUFACTURER    := oplus

# Theme
TW_STATUS_ICONS_ALIGN   := center