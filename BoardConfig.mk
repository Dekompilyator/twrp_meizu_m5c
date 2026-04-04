DEVICE_TREE := device/meizu/m5c

# Platform
TARGET_BOARD_PLATFORM := mt6735
TARGET_BOOTLOADER_BOARD_NAME := mt6737


# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic


TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic


# Kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
TARGET_PREBUILT_KERNEL := $(DEVICE_TREE)/prebuilt/kernel
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_BOOTIMG_HEADER_VERSION := 0
BOARD_DTB_OFFSET := 0x07808000
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --tags_offset 0x0df88000


# Flash Block
BOARD_FLASH_BLOCK_SIZE := 131072


# HW ID
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true


# MTK Hardware
BOARD_HAS_MTK_HARDWARE := true
BOARD_USES_MTK_HARDWARE := true
MTK_HARDWARE := true


# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_SECURE_ERASE := true


#Storage
BOARD_HAS_NO_REAL_SDCARD := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/MicroSD"
TW_INCLUDE_NTFS_3G := true


# TWRP
TW_THEME := portrait_hdpi
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
TW_EXTRA_LANGUAGES := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 120

# Encryption
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := false
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/userdata"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_METADATA_BLKDEV := "/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/metadata"


# Battery and CPU
BOARD_CHARGER_SHOW_PERCENTAGE := true
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/battery
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp

#Customization
TW_DEVICE_VERSION := M5c-1.0.5-LOS by @Dekompilyator
