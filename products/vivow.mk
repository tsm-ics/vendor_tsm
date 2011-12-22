# Inherit AOSP device configuration for toro.
$(call inherit-product, device/htc/vivow/full_vivow.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := tsm_vivow
PRODUCT_BRAND := verizon_wwe
PRODUCT_DEVICE := vivow
PRODUCT_MODEL := Incredible 2
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vivow BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=verizon_wwe/htc_vivow/vivow:2.3.4/GRJ22/120826.3:user/release-keys PRIVATE_BUILD_DESC="4.08.605.3 CL120826 release-keys"
