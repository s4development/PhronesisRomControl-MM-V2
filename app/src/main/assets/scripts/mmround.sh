#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/systemui/round/system/priv-app/SystemUI/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk

pkill zygote
