# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/fascinatemtd/full_fascinatemtd.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := tsm_fascinatemtd
PRODUCT_DEVICE := fascinatemtd
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SCH-I500
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=google/soju/crespo:2.3.4/GRJ22/121341:user/release-keys PRIVATE_BUILD_DESC="soju-user 2.3.4 GRJ22 121341 release-keys"
