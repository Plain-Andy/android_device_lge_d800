# Inherit common product files
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d800/d800.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.2.2/JDQ39B/D80010d.1376460177:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.2.2 JDQ39B D80010d.1376460177 release-keys"
