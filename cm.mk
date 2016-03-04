# Release name
PRODUCT_RELEASE_NAME := goldenvess3g

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goldenvess3g/device_goldenvess3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goldenvess3g
PRODUCT_NAME := cm_goldenvess3g
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I8200
PRODUCT_MANUFACTURER := samsung
