
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/mecul/e8-common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mecul
PRODUCT_NAME := cm_mecul
PRODUCT_BRAND := htc
PRODUCT_MODEL := One E8
PRODUCT_MANUFACTURER := htc
