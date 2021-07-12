# Snap
PRODUCT_PACKAGES += \
    Snap

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.isp.clock.optmz=0 \
    vidc.enc.dcvs.extra-buff-count=2 \
    media.camera.ts.monotonic=1 \
    camera.display.umax=1920x1080 \
    camera.display.lmax=1280x720 \
    persist.camera.stats.test=5 \
    persist.camera.feature.cac=1 \
    persist.camera.imglib.cac3=2 \
    camera.lowpower.record.enable=1 \
    persist.camera.gyro.disable=0 \
    camera.fifo.disable=1 \
    persist.camera.shutter.disable=1 \
    persist.media.metrics.enabled=0
