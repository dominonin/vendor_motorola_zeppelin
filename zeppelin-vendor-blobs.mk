# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/zeppelin/extract-files.sh


# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/motorola/zeppelin/proprietary/libmmcamera.so:/system/lib/libmmcamera.so \
    vendor/motorola/zeppelin/proprietary/libmm-qcamera-tgt.so:/system/lib/libmm-qcamera-tgt.so \
    vendor/motorola/zeppelin/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/motorola/zeppelin/proprietary/libhpprop.so:/system/lib/libhpprop.so \
    vendor/motorola/zeppelin/proprietary/sensors.zeppelin.so:system/lib/hw/sensors.zeppelin.so \
    vendor/motorola/zeppelin/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/motorola/zeppelin/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/motorola/zeppelin/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/motorola/zeppelin/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/motorola/zeppelin/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/motorola/zeppelin/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/motorola/zeppelin/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/motorola/zeppelin/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/motorola/zeppelin/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/motorola/zeppelin/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/motorola/zeppelin/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/zeppelin/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/motorola/zeppelin/proprietary/libsnd.so:/system/lib/libsnd.so \
    vendor/motorola/zeppelin/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/motorola/zeppelin/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/motorola/zeppelin/proprietary/libGLES_qcom.so:/system/lib/egl/libGLES_qcom.so \
    vendor/motorola/zeppelin/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/motorola/zeppelin/proprietary/AudioFilter.csv:/system/etc/AudioFilter.csv \
    vendor/motorola/zeppelin/proprietary/AudioPara4.csv:/system/etc/AudioPara4.csv \
    vendor/motorola/zeppelin/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/motorola/zeppelin/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/motorola/zeppelin/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/zeppelin/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/motorola/zeppelin/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
    vendor/motorola/zeppelin/proprietary/01_pvplayer_mot.cfg:/system/etc/01_pvplayer_mot.cfg \
    vendor/motorola/zeppelin/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/zeppelin/proprietary/libomx_sharedlibrary_qc.so:/system/lib/libomx_sharedlibrary_qc.so \
    vendor/motorola/zeppelin/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/zeppelin/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/motorola/zeppelin/proprietary/libopencore_motlocal.so:/system/lib/libopencore_motlocal.so \
    vendor/motorola/zeppelin/proprietary/libopencore_motlocalreg.so:/system/lib/libopencore_motlocalreg.so \
    vendor/motorola/zeppelin/proprietary/libopencore_motoma1.so:/system/lib/libopencore_motoma1.so \
    vendor/motorola/zeppelin/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/motorola/zeppelin/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/zeppelin/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/zeppelin/proprietary/tcmd_engine:/system/bin/tcmd_engine \
    vendor/motorola/zeppelin/proprietary/tcmd_sql:/system/bin/tcmd_sql \
    vendor/motorola/zeppelin/proprietary/nvram.txt:/system/etc/wifi/nvram.txt \
    vendor/motorola/zeppelin/proprietary/sdio-g-cdc-reclaim-wme.bin:/system/etc/wifi/sdio-g-cdc-reclaim-wme.bin \
    vendor/motorola/zeppelin/proprietary/adp5588_zeppelin.kcm.bin:/system/usr/keychars/adp5588_zeppelin.kcm.bin \
    vendor/motorola/zeppelin/proprietary/headset.kcm.bin:/system/usr/keychars/headset.kcm.bin \
    vendor/motorola/zeppelin/proprietary/adp5588_zeppelin.kl:/system/usr/keylayout/adp5588_zeppelin.kl \
    vendor/motorola/zeppelin/proprietary/touchpad:/system/bin/touchpad \
    vendor/motorola/zeppelin/proprietary/minipadut:/system/bin/minipadut \
    vendor/motorola/zeppelin/proprietary/tcmd_engine:/system/bin/tcmd_engine \
    vendor/motorola/zeppelin/proprietary/fuel_gauge:/system/bin/fuel_gauge \
    vendor/motorola/zeppelin/proprietary/headset.kl:/system/usr/keylayout/headset.kl \
    vendor/motorola/zeppelin/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/motorola/zeppelin/proprietary/akmd_set.cfg:/system/etc/akm/akmd_set.cfg \
    vendor/motorola/zeppelin/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:/system/etc/BCM4325D1_004.002.004.0218.0225.hcd \
    vendor/motorola/zeppelin/proprietary/bt_downloader:/system/bin/bt_downloader \
    vendor/motorola/zeppelin/proprietary/bt_init:/system/bin/bt_init \
    vendor/motorola/zeppelin/proprietary/bt_init.config:/system/etc/bt_init.config \
    vendor/motorola/zeppelin/proprietary/0001.dffs:/system/etc/fuel_gauge/0001.dffs \
    vendor/motorola/zeppelin/proprietary/0301.bqfs:/system/etc/fuel_gauge/0301.bqfs
