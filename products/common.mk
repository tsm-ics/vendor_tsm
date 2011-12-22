# Generic product
PRODUCT_NAME := TSM
PRODUCT_BRAND := TSM
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/tsm/overlay/common

# Common Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.mode=OPTIONAL \
    ro.setupwizard.enterprise_mode=1

# Sip and voip
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Boot Animation
PRODUCT_COPY_FILES +=  \
    vendor/tsm/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

# Common Packages
PRODUCT_PACKAGES += \
    Camera \
    Gallery \
    MusicFX \
    MusicVisualization \
    NoiseField \
    PhaseBeam \
    Superuser \
    su 
