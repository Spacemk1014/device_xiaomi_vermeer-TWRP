#!/system/bin/sh

mount /vendor_dlkm

insmod /vendor_dlkm/lib/modules/goodix_ts.ko

insmod /vendor/lib/modules/1.1/goodix_ts.ko
