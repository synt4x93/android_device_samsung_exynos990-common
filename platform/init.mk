### FIRST STAGE INIT
PRODUCT_PACKAGES += \
    fstab.exynos990_ramdisk

### INIT
PRODUCT_PACKAGES += \
    init.exynos990.root.rc \
    init.exynos990.rc \
    init.exynos990.usb.rc \
    fstab.exynos990 \
    ueventd.exynos990.rc
