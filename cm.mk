# Release name
PRODUCT_RELEASE_NAME := PRO5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Meizu/PRO5/device_PRO5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PRO5
PRODUCT_NAME := cm_PRO5
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := PRO5
PRODUCT_MANUFACTURER := Meizu
