# bootanimation target
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := P7-L10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwp7/device_hwp7.mk)

$(call inherit-product-if-exists, kernel/huawei/hwp7/SOPHIA_BoardConfig.mk)
$(call inherit-product-if-exists, kernel/huawei/hwp7/SOPHIA_platform.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwp7
PRODUCT_NAME := cm_hwp7
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P7-L10
PRODUCT_MANUFACTURER := HUAWEI

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=P7-L10 BUILD_FINGERPRINT="Huawei/P7-L10/hwp7:5.1.1/HuaweiP7-L10/C900B805:user/ota-rel-keys,release-keys" PRIVATE_BUILD_DESC="P7-L10-user 5.1.1 HuaweiP7-L10 C900B805 ota-rel-keys,release-keys"
