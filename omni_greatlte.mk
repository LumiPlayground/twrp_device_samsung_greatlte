#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/greatlte/device.mk)

PRODUCT_NAME := omni_greatlte
PRODUCT_DEVICE := greatlte
PRODUCT_MODEL := Galaxy S8
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
