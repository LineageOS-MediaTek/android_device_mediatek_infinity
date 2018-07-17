# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common lineageos stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := LD_AUO

PRODUCT_DEVICE := LD_AUO
PRODUCT_NAME := lineage_LD_AUO
PRODUCT_BRAND := LEMFO
PRODUCT_MODEL := LD_AUO
PRODUCT_MANUFACTURER := LD_AUO

# Boot animation
TARGET_SCREEN_HEIGHT      := 400
TARGET_SCREEN_WIDTH       := 400

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
