# Release name
PRODUCT_RELEASE_NAME := g750t01

# Inherit common product files.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/g750t01/device_g750t01.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g750t01
PRODUCT_NAME := aicp_g750t01
PRODUCT_BRAND := huawei
PRODUCT_MODEL := g750t01
PRODUCT_MANUFACTURER := huawei

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=aicp_g750t01 TARGET_DEVICE=t0lteatt BUILD_FINGERPRINT="huawei/cm_g750t01/g750t01:6.0.1/MOB30J/04d4364ba4:userdebug/test-keys" PRIVATE_BUILD_DESC="aicp_g750t01-userdebug 6.0.1 MOB30J 04d4364ba4 test-keys"


# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
-include vendor/aicp/configs/bootanimation.mk
