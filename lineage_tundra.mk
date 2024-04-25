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

# Inherit from tundra device
$(call inherit-product, device/motorola/tundra/device.mk)

PRODUCT_DEVICE := tundra
PRODUCT_NAME := lineage_tundra
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 30 fusion
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tundra_g-user 13 T1SJS33M.117-30-3-8 401886 release-keys"

BUILD_FINGERPRINT := motorola/tundra_g/tundra:13/T1SJS33M.117-30-3-8/401886:user/release-keys
