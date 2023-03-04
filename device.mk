# Inherit device proprietary system files
$(call inherit-product-if-exists, vendor/asus/X00T/X00T-vendor.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device uses high-density artwork where available
#PRODUCT_AAPT_CONFIG :=
#PRODUCT_AAPT_PREF_CONFIG :=

# Overlay
#PRODUCT_PACKAGE_OVERLAYS := device/asus/X00T/overlay