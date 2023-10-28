#
# system.prop for msm8953-common
#

# Audio
PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.config.vc_call_vol_steps=7 \
ro.config.media_vol_steps=25 \
persist.vendor.btstack.enable.splita2dp=false \
persist.vendor.audio.ras.enabled=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=256 \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
audio.sys.offload.pstimeout.secs=3 \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.spkr_prot.tx.sampling_rate=48000 \
persist.vendor.audio.hifi.int_codec=true \
vendor.audio.feature.spkr_prot.enable=true \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=240 \
vendor.audio.read.wsatz.type=true \
vendor.fastrpc.disable.adsprpcd_sensorspd.daemon=1 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.audio.feature.multi_voice_session.enable=false \
persist.vendor.audio.fluence.voicecomm=true

PRODUCT_PROPERTY_OVERRIDES += \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.sf.disable_blurs=1

# Bpf
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=1

# Camera
PRODUCT_VENDOR_PROPERTIES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.vendor.camera.eis.enable=1 \
persist.camera.imglib.logs=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.vendor.camera.perflock.enable=0 \
persist.vendor.camera.HAL3.enabled=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.cne.feature=1

# Ccodec
PRODUCT_PROPERTY_OVERRIDES += \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0

# Display
PRODUCT_VENDOR_PROPERTIES += \
debug.egl.hw=0 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.debug.wfd.enable=0 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.hardware.vulkan=adreno \
ro.hardware.egl=adreno \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=480 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
ro.surface_flinger.protected_contents=true \
vendor.gralloc.enable_fb_ubwc=1

PRODUCT_VENDOR_PROPERTIES += \
debug.hwui.renderer=opengl \
debug.hwui.skia_atrace_enabled=false  \
debug.sf.disable_client_composition_cache=1 \
debug.sf.disable_backpressure=1 \
debug.sf.predict_hwc_composition_strategy=0 \
debug.renderengine.backend=skiaglthreaded \
ro.hwui.render_ahead=20 


# Disable MTE Async for system server
PRODUCT_PROPERTY_OVERRIDES += \
arm64.memtag.process.system_server=off


# DPM
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=11 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.dpm.nsrm.bkg.evt=3955 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.qfp=false

# Fm
PRODUCT_SYSTEM_PROPERTIES += \
ro.fm.transmitter=false

# Frp
PRODUCT_SYSTEM_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_SYSTEM_PROPERTIES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Iorap
PRODUCT_SYSTEM_PROPERTIES += \
vendor.iop.enable_prefetch_ofr=0 \
iorapd.perfetto.enable=false \
iorapd.readahead.enable=false \
persist.device_config.runtime_native_boot.iorap_readahead_enable=false \
ro.iorapd.enable=false

# LMKD
PRODUCT_SYSTEM_PROPERTIES += \
ro.config.low_ram=false  \
ro.lmk.log_stats=false

# LMK tuning
PRODUCT_PRODUCT_PROPERTIES += \
ro.lmk.filecache_min_kb=153600  \
ro.lmk.stall_limit_critical=40


# Media
PRODUCT_VENDOR_PROPERTIES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mm.enable.smoothstreaming=true \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Codecs:(PARSER_)AAC AC3 ASF FLV 3G2 MP2PS MP2TS QCP AIFF
PRODUCT_VENDOR_PROPERTIES += \
vendor.mm.enable.qcom_parser=301715

# Disable media transcoding
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.fuse.transcode_user_control=true \
persist.sys.fuse.transcode_enabled=false

# Memory optimizations
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
persist.vendor.data.profile_update=true

# Memperf properties
PRODUCT_VENDOR_PROPERTIES += \
ro.memperf.enable=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true

# Netmgrd
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Phantom process monitoring
PRODUCT_SYSTEM_PROPERTIES += \
sys.fflag.override.settings_enable_monitor_phantom_procs=false

# Radio
PRODUCT_VENDOR_PROPERTIES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.radio.multisim.config=dsds \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
persist.sys.radio.force_lte_ca=true \
persist.vendor.radio.add_power_save=0 \
ro.telephony.block_binder_thread_on_incoming_calls=false \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.mt_sms_ack=30 \
persist.vendor.radio.jbims=1 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
persist.sys.fflag.override.settings_provider_model=false \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=33,22 \
service.qti.ims.enabled=1 \
persist.vendor.vt.supported=1 \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974 \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
 telephony.lteOnCdmaDevice=1

# Soc
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI

# Time Services
PRODUCT_VENDOR_PROPERTIES += \
persist.timed.enable=true

# Tcp
PRODUCT_SYSTEM_PROPERTIES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.usb.config.extra=none \
vendor.audio.usb.disable.sidetone=true

# VSync
PRODUCT_VENDOR_PROPERTIES += \
debug.cpurend.vsync=false

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.interface=wlan0

# Watchdog
PRODUCT_SYSTEM_PROPERTIES += \
ro.hw_timeout_multiplier=6

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
zygote.critical_window.minute=10
