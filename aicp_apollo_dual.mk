# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

$(call inherit-product, device/sony/apollo/aosp_h8324.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=H8324

PRODUCT_NAME := aicp_apollo_dual
PRODUCT_DEVICE := apollo

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

$(call inherit-product, device/sony/tama-common/aicp.mk)
