DEVICE_PATH := device/itel/itel-A14
BOARD_VENDOR := itel

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/itel/itel-A14/BoardConfigVendor.mk