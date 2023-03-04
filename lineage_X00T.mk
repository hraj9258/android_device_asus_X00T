# Inherit lineage full phone
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from X00T device
$(call inherit-product, device/asus/X00T/device.mk)

# Device identifiers.
PRODUCT_DEVICE := X00T
PRODUCT_NAME := lineage_$(PRODUCT_DEVICE)
PRODUCT_MANUFACTURER := asus
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_$(PRODUCT_DEVICE)