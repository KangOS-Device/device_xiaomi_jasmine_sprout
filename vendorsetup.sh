# export
export SKIP_ABI_CHECKS=true
export BUILD_BROKEN_USES_BUILD_COPY_HEADERS := true
rm -rf device/xiaomi/sdm660-common/DeviceDoze
rm -rf device/xiaomi/sdm660-common/DeviceSettings
rm -rf vendor/gapps
git clone https://gitlab.com/AshutoshSundresh/vendor_gapps.git vendor/gapps
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-18.1 packages/resources/devicesettings
