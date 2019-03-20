
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.sys.fm=qn8035 \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.fm.transmitter=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.av.streaming.offload.enable=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=pronto \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    morpho.hdr.enable=1 \
    morpho.hdr.nthreads=8 \
    morpho.hdr.dumpframe=0 \
    morpho.hdr.ghostdsl=4 \
    morpho.hdr.reliablerrt=85 \
    morpho.hdr.ghostrt=60 \
    morpho.hdr.failsoftms=1 \
    morpho.hdr.ghostrsl=6 \
    morpho.hdr.fmcolorcontrast=8 \
    morpho.hdr.fmcolorsaturation=2 \
    morpho.hdr.ev0=0 \
    morpho.hdr.ev1=-9 \
    morpho.hdr.ev2=9 \
    morpho.denoiser.enable=0 \
    morpho.denoiser.nthreads=4 \
    morpho.denoiser.lumanrl=3 \
    morpho.denoiser.chromanrl=3 \
    morpho.denoiser.spikenoise=1 \
    morpho.denoiser.umaskthreshold=0 \
    morpho.denoiser.umaskweight=256 \
    persist.camera.cpp.duplication=false \
    persist.camera.pip.support=0

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.idletime=600 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.gpu_comp_tiling=1 \
    sys.hwc.gpu_perf_mode=1 \
    debug.enable.sglscale=1

# Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000

# Enable Delay service restart
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium.enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    persist.gps.qc_nlp_in_use=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.msm8939hw=0 \
    media.msm8929hw=0 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.stagefright.use-awesome=false \
    vidc.enc.narrow.searchrange=1 \
    drm.service.enabled=true

# min/max cpu in core control
PRODUCT_PROPERTY_OVERRIDES += \
    ro.core_ctl_min_cpu=2 \
    ro.core_ctl_max_cpu=4

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libargs=-d[SPACE]/dev/smd0 \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    persist.data.netmgrd.qos.enable=true \
    telephony.lteOnCdmaDevice=1 \
    persist.radio.rat_on=combine \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1 \
    persist.radio.multisim.config=dsds \
    persist.env.spec=Default \
    persist.radio.mode_pref_nv10=0 \
    persist.radio.proc_nw_scan=1 \
    persist.radio.disable_flexmap=1 \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.ril.config=simactivation

# Time service
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Trim
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=1073741824

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.default.config=diag,serial_smd,serial_tty,mass_storage,adb
