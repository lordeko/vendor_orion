# Inherit common stuff
$(call inherit-product, vendor/orion/config/common.mk)
$(call inherit-product, vendor/orion/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk

# SMS
PRODUCT_PACKAGES += \
	messaging
