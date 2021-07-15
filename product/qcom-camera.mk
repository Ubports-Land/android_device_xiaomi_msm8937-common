# Snap
PRODUCT_PACKAGES += \
    libshim_camera
    Snap

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera.display.umax=1920x1080 \
    camera.display.lmax=1280x720 \
    persist.sys.chgdisabled=0 \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    persist.camera.gyro.android=1 \
    persist.camera.HAL3.enabled=0 \
    persist.camera.is_type=1 \
    ro.def.camera.video.quality=100 \
    ro.def.camera.bright.main=middle \
    camera.lowpower.record.enable=1 \
    vidc.enc.narrow.searchrange=1 \
    ro.camcorder.videoModes=true
