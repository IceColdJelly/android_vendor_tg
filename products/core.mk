VENDOR_PATH := vendor/tg

# Our own overlay
DEVICE_PACKAGE_OVERLAYS += $(VENDOR_PATH)/overlay

PRODUCT_PACKAGES += \
	Camera

PRODUCT_COPY_FILES += \
	$(VENDOR_PATH)/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip \
	$(VENDOR_PATH)/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
	$(VENDOR_PATH)/prebuilt/etc/apns-conf-cdma.xml:system/etc/apns-conf-cdma.xml \
	$(VENDOR_PATH)/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml \
	$(VENDOR_PATH)/prebuilt/app/Superuser.apk:system/app/Superuser.apk
