#
# Copyright (C) 2015 VRToxin Optimizations
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

NOOP_BLUETOOTH := \
	libbluetooth_jni \
	bluetooth.mapsapi \
	bluetooth.default \
	bluetooth.mapsapi \
	libbt-brcm_stack \
	audio.a2dp.default \
	libbt-brcm_gki \
	libbt-utils \
	libbt-qcom_sbc_decoder \
	libbt-brcm_bta \
	libbt-brcm_stack \
	libbt-vendor \
	libbtprofile \
	libbtdevice \
	libbtcore \
	bdt \
	bdtest \
	libbt-hci \
	libosi \
	ositests \
	libbluetooth_jni \
	net_test_osi \
	net_test_device \
	net_test_btcore \
	net_bdtool \
	net_hci \
	bdAddrLoader \
	camera.msm8084 \
	gps.msm8084 \
	gralloc.msm8084 \
	keystore.msm8084 \
	memtrack.msm8084 \
	hwcomposer.msm8084 \
	audio.primary.msm8084

NO_OPTIMIZATIONS := \
	libbypass \
	libperfprofdcore \
	libwebrtc_spl \
	libFraunhoferAAC \
	libmincrypt \
	libc++abi \
	nfc_nci.bcm2079x.default \
	libjni_latinime_common_static \
	libcompiler_rt \
	libnativebridge \
	libc++ \
	libRSSupport \
	libskia \
	libxml2 \
	netd \
	libscrypt_static \
	libRSCpuRef \
	libRSDriver \
	libmm-qcamera \
	libmmcamera_interface \
	libmmjpeg_interface \
	mm-jpeg-interface-test \
	mm-qcamera-app \
	libqomx_core \
	libwebp-decode \
	libwebp-encode \
	libsfntly \
	mdnsd \
	make_f2fs \
	linker \
	libft2 \
	libhwui \
	libril \
	librilutils \
	librilutils_static \
	libpcap \
	liblog \
	logd \
	logcat \
	libdex \
	libFraunhoferAAC \
	libicui18n \
	libselinux \
	libsfntly \
	libharfbuzz_ng \
	libpdfiumcore \
	libpdfium \
	rsg-generator \
	libloc_core \
	libqdutils \
	libRSCpuRef \
	libmedia_jni \
	libcrypto \
	libcrypto-host_32 \
	libsqlite_jni_32 \
	libfdlibm \
	libnfc-nci \
	libxml2 \
	$(NOOP_BLUETOOTH)

NO_ART_OPTS := \
	libart \
	libartd \
	libart-disassembler \
	libart-compiler \
	libsigchain \
	dalvikvm \
	dex2oat \
	dex2oatd \
	oatdump \
	patchoat

#Strict Aliasing
LOCAL_DISABLE_STRICT := \
	libc_bionic \
	libc_dns \
	libc_tzcode \
	libziparchive \
	libtwrpmtp \
	libfusetwrp \
	libguitwrp \
	busybox \
	libuclibcrpc \
	libziparchive-host \
	libpdfiumcore \
	libandroid_runtime \
	libmedia \
	libpdfiumcore \
	libpdfium \
	bluetooth.default \
	logd \
	mdnsd \
	net_net_gyp \
	libstagefright_webm \
	libaudioflinger \
	libmediaplayerservice \
	libstagefright \
	ping \
	ping6 \
	libdiskconfig \
	libjavacore \
	libfdlibm \
	libvariablespeed \
	librtp_jni \
	libwilhelm \
	libdownmix \
	libldnhncr \
	libqcomvisualizer \
	libvisualizer \
	libutils \
	libandroidfw \
	dnsmasq \
	static_busybox \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	content_content_renderer_gyp \
	third_party_WebKit_Source_modules_modules_gyp \
	third_party_WebKit_Source_platform_blink_platform_gyp \
	third_party_WebKit_Source_core_webcore_remaining_gyp \
	third_party_angle_src_translator_lib_gyp \
	third_party_WebKit_Source_core_webcore_generated_gyp \
	libc_gdtoa \
	libc_openbsd \
	libc \
	libc_nomalloc \
	patchoat \
	dex2oat \
	libart \
	libart-compiler \
	oatdump \
	libart-disassembler \
	linker \
	camera.msm8084 \
	mm-vdec-omx-test \
	libc_malloc \
	mdnsd \
	libstagefright_webm \
	libc_bionic_ndk \
	libc_dns \
	libc_gdtoa \
	libc_openbsd_ndk \
	liblog \
	libc \
	libbt-brcm_stack \
	libandroid_runtime \
	libandroidfw \
	libosi \
	libnetlink \
	clatd \
	ip \
	libc_nomalloc \
	linker \
	sensors.flounder \
	libnvvisualizer \
        tcpdump \
	libskia \
	libiprouteutil

LOCAL_FORCE_DISABLE_STRICT := \
	libziparchive-host \
	libziparchive \
	libdiskconfig \
	logd \
	libjavacore \
	camera.msm8084 \
	libstagefright_webm \
	libc_bionic_ndk \
	libc_dns \
	libc_gdtoa \
	libc_openbsd_ndk \
	liblog \
	libc \
	libbt-brcm_stack \
	libandroid_runtime \
	libandroidfw \
	libjemalloc \
	libmediandk \
	libosi \
	libnetlink \
	clatd \
	ip \
	libc_nomalloc \
	linker \
	libc_malloc \
	libRS \
        tcpdump \
	sensors.flounder \
	libnvvisualizer \
	libiprouteutil

DISABLE_STRICT := \
	-fno-strict-aliasing

STRICT_ALIASING_FLAGS := \
	-fstrict-aliasing \
	-Werror=strict-aliasing

STRICT_GCC_LEVEL := \
	-Wstrict-aliasing=3

STRICT_CLANG_LEVEL := \
	-Wstrict-aliasing=2

# Cortex Tuning
LOCAL_DISABLE_CORTEX := \
	bluetooth.default 

ifeq (arm,$(TARGET_ARCH))
CORTEX_FLAGS := \
        -mcpu=cortex-a57.cortex-a53 \
        -mtune=cortex-a57.cortex-a53
endif


# Krait Tunings
LOCAL_DISABLE_KRAIT := \
	libc_dns \
	libc_tzcode \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support

KRAIT_FLAGS := \
	-mcpu=cortex-a15 \
	-mtune=cortex-a15

# GCC Tunings
LOCAL_DISABLE_GCCONLY := \
	bluetooth.default \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support

ifeq (arm,$(TARGET_ARCH))
GCC_ONLY := \
	-fira-loop-pressure \
	-fforce-addr \
	-funsafe-loop-optimizations \
	-funroll-loops \
	-ftree-loop-distribution \
	-fsection-anchors \
	-ftree-loop-im \
	-ftree-loop-ivcanon \
	-ffunction-sections \
	-fgcse-las \
	-fgcse-sm \
	-fweb \
	-ffp-contract=fast \
	-mvectorize-with-neon-quad
else
GCC_ONLY := \
	-fira-loop-pressure \
	-fforce-addr \
	-funsafe-loop-optimizations \
	-funroll-loops \
	-ftree-loop-distribution \
	-fsection-anchors \
	-ftree-loop-im \
	-ftree-loop-ivcanon \
	-ffunction-sections \
	-fgcse-las \
	-fgcse-sm \
	-fweb \
	-ffp-contract=fast
endif

# Graphite
LOCAL_DISABLE_GRAPHITE := \
	libart \
	libunwind \
	libFFTEm \
	libicui18n \
	libskia \
	libvpx \
	libmedia_jni \
	libstagefright_mp3dec \
	libstagefright_amrwbenc \
	libpdfium \
	libpdfiumcore \
	libwebviewchromium \
	libwebviewchromium_loader \
	libwebviewchromium_plat_support \
	libjni_filtershow_filters \
	fio \
	libwebrtc_spl \
	libpcap \
	libFraunhoferAAC \
	libinput \
	libncurses \
	libandroid_runtime \
	libselinux \
	libharfbuzz_ng \
	libjemalloc \
	libwebp-decode \
	libwebp-encode \
	libsfntly \
	libwebrtc_apm_utility \
	libmediandk \
	libmmcamera_interface_32 \
	libmmjpeg_interface_32 \
	libmmjpeg_interface \
	libhwui \
	$(NO_ART_OPTS)

GRAPHITE_FLAGS := \
	-fgraphite \
	-fgraphite-identity \
	-floop-flatten \
	-floop-parallelize-all \
	-ftree-loop-linear \
	-floop-interchange \
	-floop-strip-mine \
	-floop-block

# Pipe
LOCAL_DISABLE_PIPE := \
	libc_dns \
	libc_tzcode \
	$(NO_OPTIMIZATIONS)

# Memory Sanitize
DISABLE_SANITIZE_LEAK := \
	libc_dns \
	libc_tzcode \
	$(NO_ART_OPTS) \
	$(NOOP_BLUETOOTH) \
	$(NO_OPTIMIZATIONS)
