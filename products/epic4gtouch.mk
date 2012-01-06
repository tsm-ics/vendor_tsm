# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/epic4gtouch/full_epic4gtouch.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := tsm_epic4gtouch
PRODUCT_DEVICE := epic4gtouch
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SPH-D710
