# Android device tree for samsung SM-M346B (essi)

```
#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
```

Local Manifest:
```
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
    <remote name="hub" fetch="https://github.com/" revision="lineage-21.0"/>


    <project path="device/samsung/m34x" name="bleedingedgeandroid/device_samsung_m34x" revision="udc">
    <!--    <project path="vendor/samsung/m34x" name="bleedingedgeandroid/vendor_samsung_m34x" revision="udc"> -->
    <!--    <project path="kernel/samsung/m34x" name="bleedingedgeandroid/kernel_samsung_m34x" revision="udc"> -->

    <project path="hardware/samsung" name="lineageos/android_hardware_samsung" remote="hub"/>
    <project path="device/samsung_slsi/sepolicy" name="lineageos/android_device_samsung_slsi_sepolicy" remote="hub"/>
    <project path="hardware/samsung_slsi/scsc_wfibt/wifi_hal" name="lineageos/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal" remote="hub" />
    <project path="hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib" name="lineageos/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib" remote="hub" />
</manifest>
```