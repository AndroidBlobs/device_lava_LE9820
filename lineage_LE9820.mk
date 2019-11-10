# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LE9820 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lava
PRODUCT_DEVICE := LE9820
PRODUCT_MANUFACTURER := lava
PRODUCT_NAME := lineage_LE9820
PRODUCT_MODEL := LAVA LE9820

PRODUCT_GMS_CLIENTID_BASE := android-lava
TARGET_VENDOR := lava
TARGET_VENDOR_PRODUCT_NAME := LE9820
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_lava6762_op70-user 8.1.0 O11019 1543294913 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := LAVA/LE9820/LE9820:8.1.0/O11019/1543294913:user/release-keys
