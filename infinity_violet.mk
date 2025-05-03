#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common InfinityX stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product-if-exists, vendor/MiuiCamera/config.mk)

# Inherit ViPER4AndroidFX
$(call inherit-product, vendor/ViPER4AndroidFX/config.mk)

# Infinity-X Flags
INFINITY_BUILD_TYPE := OFFICIAL
INFINITY_MAINTAINER := Eren
TARGET_SUPPORTS_BLUR := false
TARGET_HAS_UDFPS := false

# GApps
WITH_GAPPS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
USE_LEGACY_BOOTANIMATION := true

# Disable UDFPS animations ( unsupported )
EXTRA_UDFPS_ICONS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := infinity_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="violet-user 10 QKQ1.190915.002 V12.5.1.0.QFHINXM release-keys" \
    BuildFingerprint="xiaomi/violet/violet:10/QKQ1.190915.002/V12.5.1.0.QFHINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
