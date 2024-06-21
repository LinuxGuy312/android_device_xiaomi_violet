#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common DerpFest AOSP stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
DERP_BUILDTYPE := Official
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_NOT_USES_BLUR := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_CALL_RECORDING := true

#GMS
WITH_GMS := true
$(call inherit-product, vendor/gms/products/gms.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
USE_LEGACY_BOOTANIMATION := true

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# MiuiCamera
$(call inherit-product-if-exists, vendor/MiuiCamera/config.mk)

# Disable UDFPS animations ( unsupported )
EXTRA_UDFPS_ICONS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
