# Inherit device proprietary system files
$(call inherit-product-if-exists, vendor/asus/X00T/X00T-vendor.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device uses high-density artwork where available
#PRODUCT_AAPT_CONFIG :=
#PRODUCT_AAPT_PREF_CONFIG :=

# Displayconfig Vendor
PRODUCT_PACKAGES += \
    vendor.display.config@1.0.vendor

# Gatekeeper Vendor
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor

# HIDL Vendor
PRODUCT_PACKAGES += \
    libhidltransport.vendor \
    libhwbinder.vendor 

# Keymaster Vendor
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0.vendor

# Overlay
#PRODUCT_PACKAGE_OVERLAYS := device/asus/X00T/overlay

# RootDir Init Rc Files
PRODUCT_PACKAGES += \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.target.rc \
    fstab.qcom \
    ueventd.qcom.rc 

# RootDir Shell Scripts
PRODUCT_PACKAGES += \
    init.class_main.sh \
    init.qcom.class_core.sh \
    init.qcom.early_boot.sh \
    init.qcom.post_boot.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh
