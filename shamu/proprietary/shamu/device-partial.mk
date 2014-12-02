# Copyright 2014 The Android Open Source Project
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

# proprietary blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES := \
    vendor/moto/shamu/proprietary/shamu/proprietary/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libmemalloc.so:system/lib/libmemalloc.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libmotaudioutils.so:system/lib/libmotaudioutils.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/moto/shamu/proprietary/shamu/proprietary/cy8c20247_24lkxi.hex:system/vendor/firmware/cy8c20247_24lkxi.hex \
    vendor/moto/shamu/proprietary/shamu/proprietary/left.boost.music.config:system/vendor/firmware/left.boost.music.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/left.boost.ringtone.config:system/vendor/firmware/left.boost.ringtone.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/left.boost.voice.config:system/vendor/firmware/left.boost.voice.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/right.boost.music.config:system/vendor/firmware/right.boost.music.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/right.boost.ringtone.config:system/vendor/firmware/right.boost.ringtone.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/right.boost.voice.config:system/vendor/firmware/right.boost.voice.config \
    vendor/moto/shamu/proprietary/shamu/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libchromatix_imx214_cpp_snap.so:system/vendor/lib/libchromatix_imx214_cpp_snap.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/moto/shamu/proprietary/shamu/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
