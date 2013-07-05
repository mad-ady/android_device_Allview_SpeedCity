## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SpeedCity

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Allview/SpeedCity/device_SpeedCity.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SpeedCity
PRODUCT_NAME := cm_SpeedCity
PRODUCT_BRAND := Allview
PRODUCT_MODEL := SpeedCity
PRODUCT_MANUFACTURER := Allview
