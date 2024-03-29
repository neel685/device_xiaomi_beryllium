#
# Copyright (C) 2018-2021 ShapeShiftOS
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common ShapeShiftOS stuff.
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ssos_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ2A.210505.003/7255357:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
SSOS_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
