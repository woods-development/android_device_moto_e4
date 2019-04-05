## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := E4

# Inherit some common COSP stuff.
$(call inherit-product, vendor/cosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/e4/device_e4.mk)

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOT_ANIMATION_RES := 720
DEVICE_RESOLUTION := 720x1280

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e4
PRODUCT_NAME := cosp_e4
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto E4
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
