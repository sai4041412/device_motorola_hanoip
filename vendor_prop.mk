# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    av.offload.enable=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/Codec_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio_fx.current=mmi \
    persist.vendor.radio.add_power_save=1 \
    ro.audio.monitorRotation=true \
    ro.config.vc_call_vol_steps=8 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.media.recorder.bt709=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.cne.logging.qxdm=3974 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=5 \
    ro.camera.cfa.packagelist=com.motorola.coresettingsext,com.motorola.camera2,com.motorola.actions,com.motorola.camera3 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.android.settings \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.camera2,com.motorola.camera3,com.motorola.motocit \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.vendor.ims.display_delay=40 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=400 \
    ro.vendor.display.cabl=0 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.idle_time=0 \
    vendor.gralloc.disable_ubwc=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.recorder.show_manufacturer_and_model=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.sm6150.api30 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.mm.enable.qcom_parser=63963135 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    import \
    /vendor/etc/motorola/props/carrier.${ro.boot.carrier}.prop \
    /vendor/etc/motorola/props/hardware.sku.${ro.boot.hardware.sku}.prop \
    /vendor/etc/motorola/props/sku.${ro.boot.sku_variant}.prop \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.esdfs_sdcard=false \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.force_brightness_capability=1 \
    persist.sys.sf.native_mode=1 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.playout_delay=50 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.vt.supported=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.config.ringtone_2=Moto.ogg \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.hardware.egl=adreno \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu.gles=0 \
    ro.qcom.hdr.config=/system/vendor/etc/hdr_tm_config.xml \
    ro.sf.hwc_set_default_colormode=true \
    ro.surface_flinger.set_idle_timer_ms=500 \
    ro.surface_flinger.set_touch_timer_ms=2000 \
    ro.surface_flinger.use_smart_90_for_video=true \
    ro.sys.sdcardfs=1 \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.9.1.r1-07700-SMxxx0.0 \
    sdm.max_external_layers=4 \
    sys.qca1530=detect \
    vendor.false_touch_quality=25 \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=true \
    vendor.wc_transport.force_hcidump=true \
    vendor.wc_transport.force_special_byte=true \
    vendor.wc_transport.in_ringbuf_log=true \
    vendor.wc_transport.out_ringbuf_log=true \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=pn54x \
    ro.nfc.port=I2C \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q6150-17263-1 \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.atfwd.start=false \
    persist.radio.multisim.config=dsds \
    persist.radio.start_ota_daemon=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.telephony.default_network=10,10 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.radio.imei.sv=5 \
    telephony.lteOnCdmaDevice=1 \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=hanoip \
    ro.vendor.sensors.drop=true \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.mot_ltv=true \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.sys.cnd.iwlan=1 \
