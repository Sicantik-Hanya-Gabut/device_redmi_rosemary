echo " cloning stuff for this device"

git clone --depth=1 -b rad https://github.com/cly-build/rad-kernel-rosemary-R kernel/redmi/rosemary
git clone https://github.com/Sicantik-Hanya-Gabut/vendor-mediatek-opensource vendor/mediatek/opensource
git clone https://github.com/cly-build/vendor-redmi-rosemary-firmware vendor/redmi/rosemary-firmware
git clone https://github.com/Sicantik-Hanya-Gabut/vendor_redmi_rosemary-miuicamera vendor/redmi/rosemary-miuicamera
git clone https://github.com/Sicantik-Hanya-Gabut/device_mediatek_common device/mediatek/common
git clone https://github.com/Sicantik-Hanya-Gabut/vendor_mediatek_interfaces vendor/mediatek/interfaces
git clone https://github.com/Sicantik-Hanya-Gabut/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
git clone https://github.com/Sicantik-Hanya-Gabut/vendor_redmi_rosemary vendor/redmi/rosemary
git clone https://github.com/chasbuilds/android_hardware_mediatek hardware/mediatek