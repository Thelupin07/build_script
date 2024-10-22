
mkdir ten

repo init -u https://github.com/PixelOS-AOSP/manifest.git -b fourteen --git-lfs

# Synchronize the repository using the custom 'resync.sh' script

/opt/crave/resync.sh

git clone https://github.com/PixysOS-Devices/device_nothing_Spacewar.git device/nothing/Spacewar

git clone https://github.com/PixysOS-Devices/vendor_nothing_Spacewar vendor/nothing/Spacewar

git clone https://github.com/BrainKub/android_kernel_nothing_sm7325 kernel/nothing/sm7325

git clone https://github.com/PixysOS-Devices/packages_apps_PixysGlyph packages/apps/PixysGlyph

git clone https://gitlab.com/PixysOS/vendor_nothing_camera -b fourteen vendor/nothing/camera

git clone https://gitlab.com/PixysOS-fourteen/vendor_nothing_Spacewar_radio vendor/nothing/Spacewar
