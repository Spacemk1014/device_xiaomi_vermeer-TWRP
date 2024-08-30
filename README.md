Device configuration for POCO F6 Pro / Redmi K70 (vermeer)
=========================================

The POCO F6 Pro / Redmi K70 is a flagship midranger phone from Xiaomi released under its POCO and Redmi brands.

It was released in November 2023.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm SM8550-AB Snapdragon 8 Gen 2 (4 nm)
CPU     | Octa-core (1x3.2 GHz Cortex-X3 & 2x2.8 GHz Cortex-A715 & 2x2.8 GHz Cortex-A710 & 3x2.0 GHz Cortex-A510)
GPU     | Adreno 740
Memory  | 256GB 12GB RAM, 512GB 12GB RAM, 1TB 16GB RAM
Shipped Android Version | Android 14
Battery | Li-Po 5000 mAh, non-removable
Display | 1440 x 3200 pixels, 20:9 ratio (~526 ppi density), AMOLED, 68B colors, 120Hz, Dolby Vision, HDR10+, 700 nits (typ), 1200 nits (HBM), 4000 nits (peak)

# Status
Current state of features (from [here](https://twrp.me/faq/OfficialMaintainer.html)):

### Blocking checks
- [x] Correct screen/recovery size
- [x] Working Touch, screen
- [x] Backup to internal/microSD
- [x] Restore from internal/microSD
- [x] reboot to system
- [x] ADB

### Medium checks
- [x] update.zip sideload
- [x] UI colors (red/blue inversions)
- [x] Screen goes off and on
- [x] F2FS/EXT4 Support, exFAT/NTFS where supported
- [x] all important partitions listed in mount/backup lists
- [x] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [x] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [x] decrypt /data
- [x] Correct date

### Minor checks
- [x] MTP export
- [x] reboot to bootloader
- [x] reboot to recovery
- [x] poweroff
- [x] battery level
- [x] temperature
- [x] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [x] USB mass storage export
- [x] set brightness
- [x] vibrate
- [x] screenshot
- [x] partition SD card

# Building
```bash
source build/envsetup.sh
lunch twrp_vermeer-eng
mka recoveryimage -j$(nproc --all)
```

**Copyright (C) 2024 Team Win Recovery Project**
