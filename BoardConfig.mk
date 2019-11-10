DEVICE_PATH := device/lava/LE9820
BOARD_VENDOR := lava

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/lava/LE9820/BoardConfigVendor.mk