# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common lineageos stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_DEVICE := infinity
PRODUCT_NAME := lineage_infinity
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := Infinity
PRODUCT_MANUFACTURER := MediaTek

# Boot animation
TARGET_SCREEN_HEIGHT      := 400
TARGET_SCREEN_WIDTH       := 400
