# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# bootanimation target
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := P7-L10

$(call inherit-product, device/huawei/hwp7/device_hwp7.mk)

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := omni_hwp7
PRODUCT_DEVICE := hwp7
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P7-L10
PRODUCT_MANUFACTURER := HUAWEI

