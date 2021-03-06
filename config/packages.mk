# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Sqlite
PRODUCT_PACKAGES += \
    sqlite3

# Packages
PRODUCT_PACKAGES += \
    CustomDoze \
    OmniStyle \
    Launcher3QuickStep \
    ThemePicker \
    TouchGestures \
    StitchImage \
    OmniJaws \
    WeatherIcons

ifneq ($(ANCIENT_NOGAPPS), true)
PRODUCT_PACKAGES += \
    PixelLiveWallpaperPrebuilt
endif
