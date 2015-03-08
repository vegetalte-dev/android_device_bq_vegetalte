# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/vegetalte/full_vegetalte.mk)

PRODUCT_RELEASE_NAME := Aquaris E5
PRODUCT_NAME := cm_vegetalte

# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=Aquaris_E5

PRODUCT_GMS_CLIENTID_BASE := android-bq
