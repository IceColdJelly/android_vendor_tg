# Inherit the endeavoru device
$(call inherit-product, vendor/tg/products/core.mk)
$(call inherit-product, device/htc/endeavoru/full_endeavoru.mk)

PRODUCT_NAME := tg_endeavoru
