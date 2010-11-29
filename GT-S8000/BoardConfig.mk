TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv5te-vfp
TARGET_GLOBAL_CFLAGS += -mtune=arm1176jzf-s -mfpu=vfp
TARGET_GLOBAL_CPPFLAGS += -mtune=arm1176jzf-s -mfpu=vfp

USE_CAMERA_STUB := true
TARGET_BOOTLOADER_BOARD_NAME := GT-S8000
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := s3c6410
BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_ALSA_AUDIO := true

BOARD_HAVE_BLUETOOTH := false

###############################################################
############## JetDroid Modifications Start ###################

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/dhd.ko
WIFI_DRIVER_MODULE_NAME := dhd
WIFI_DRIVER_MODULE_ARG := nvram_path=/system/etc/wifi/nvram.txt
WIFI_FIRMWARE_LOADER :=

############## JetDroid Modifications End #####################
###############################################################
