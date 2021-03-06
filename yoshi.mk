# Inherit Yoshi common Phone stuff.
$(call inherit-product, vendor/yoshi/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/yoshi/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor_windy/full_castor_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP511/SGP511:5.1.1/23.4.A.0.546/3701983898:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP511-user 5.1.1 23.4.A.0.546 3701983898 release-keys"

PRODUCT_NAME := yoshi_castor_windy
PRODUCT_DEVICE := castor_windy
PRODUCT_BRAND := Xperia
PRODUCT_MODEL := Z2 Tablet Wifi
PRODUCT_MANUFACTURER := Sony
