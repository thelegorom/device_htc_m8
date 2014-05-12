$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/lego/config/nfc_enhanced.mk)

# Inherit some common Lego stuff.
$(call inherit-product, vendor/lego/config/common_full_phone.mk)

PRODUCT_NAME := lego_m8
