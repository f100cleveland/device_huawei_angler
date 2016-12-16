# Release name
PRODUCT_RELEASE_NAME := Nexus6P

# Inherit device configuration
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/maple/config/common.mk)
$(call inherit-product, vendor/maple/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := angler
PRODUCT_NAME := maple_angler
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei
TARGET_VENDOR := huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/NMF26F/3425388:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 NMF26F 3425388 release-keys"
