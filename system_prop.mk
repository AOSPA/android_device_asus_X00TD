# Bluetooth
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=true \
    vendor.bluetooth.soc=cherokee

# GMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.com.google.clientidbase.ms=android-asus-tpin \
    ro.com.google.rlzbrandcode=ASUP \
    ro.com.google.rlz_ap_whitelist=y0,y5,y6,y7,y9

# Huaqin project
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hq.project=ZQL1650

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml
