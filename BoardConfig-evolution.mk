BUILD_BROKEN_DUP_RULES := true

DEVICE_PATH := device/google/bluejay

include vendor/google/bluejay/BoardConfigVendor.mk

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_bluejay
TARGET_RECOVERY_DEVICE_MODULES := libinit_bluejay
