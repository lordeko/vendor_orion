# Inherit common stuff
$(call inherit-product, vendor/orion/config/common.mk)
$(call inherit-product, vendor/orion/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk

# Mms
PRODUCT_PACKAGES += \
	Mms
