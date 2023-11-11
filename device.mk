# Inherit device proprietary system files
$(call inherit-product-if-exists, vendor/asus/X00T/X00T-vendor.mk)

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0.vendor \
    vendor.qti.hardware.btconfigstore@1.0.vendor

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device uses high-density artwork where available
#PRODUCT_AAPT_CONFIG :=
#PRODUCT_AAPT_PREF_CONFIG :=

# Displayconfig Vendor
PRODUCT_PACKAGES += \
    vendor.display.config@1.0.vendor

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0.vendor \
    android.hardware.drm@1.1.vendor \
    android.hardware.drm@1.2.vendor

# Gatekeeper Vendor
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor

# Gnss
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0.vendor \
    android.hardware.gnss@1.1.vendor \    
    android.hardware.gnss@2.0.vendor

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-service \
    android.hardware.health@1.0.vendor \
    android.hardware.health@2.0.vendor

# HIDL Vendor
PRODUCT_PACKAGES += \
    libhidltransport.vendor \
    libhwbinder.vendor 

# Json lib
PRODUCT_PACKAGES += \
    libjson

# Keymaster Vendor
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0.vendor

# Overlay
#PRODUCT_PACKAGE_OVERLAYS := device/asus/X00T/overlay

# Perf
PRODUCT_PACKAGES += \
    vendor.qti.hardware.perf@2.0.vendor

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.2.vendor

# Protobuf
PRODUCT_PACKAGES += \
    libprotobuf-cpp-lite-vendorcompat

# RootDir Init Rc Files
PRODUCT_PACKAGES += \
    init.amt.rc \
    init.amt.target.rc \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.target.rc \
    fstab.qcom \
    ueventd.rc.vendor \
    init.recovery.qcom.rc \
    init.recovery.usb.rc

# RootDir Shell Scripts
PRODUCT_PACKAGES += \
    init.class_main.sh \
    init.qcom.class_core.sh \
    init.qcom.early_boot.sh \
    init.qcom.post_boot.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh

# Sensorservice
PRODUCT_PACKAGES += \
    android.frameworks.sensorservice@1.0.vendor

# Tinyxml
PRODUCT_PACKAGES += \
    libtinyxml

# vndfwk_detect
PRODUCT_PACKAGES += \
    libqti_vndfwk_detect.vendor