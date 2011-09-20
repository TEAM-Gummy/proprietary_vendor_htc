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

# This file is generated by device/htc/mecha/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/mecha/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/mecha/proprietary/libril.so:obj/lib/libril.so

# All the blobs necessary for mecha
PRODUCT_COPY_FILES += \
    vendor/htc/mecha/proprietary/akmd:/system/bin/akmd \
    vendor/htc/mecha/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/mecha/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/mecha/proprietary/dmagent:/system/bin/dmagent \
    vendor/htc/mecha/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/mecha/proprietary/ipd:/system/bin/ipd \
    vendor/htc/mecha/proprietary/ip:/system/bin/ip \
    vendor/htc/mecha/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/mecha/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/mecha/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/mecha/proprietary/rild_ims:/system/bin/rild_ims \
    vendor/htc/mecha/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/mecha/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/mecha/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/mecha/proprietary/tc:/system/bin/tc \
    vendor/htc/mecha/proprietary/btld:/system/bin/btld \
    vendor/htc/mecha/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/mecha/proprietary/qcrild:/system/bin/qcrild \
    vendor/htc/mecha/proprietary/wireless_modem:/system/xbin/wireless_modem \
    vendor/htc/mecha/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/mecha/proprietary/gps.mecha.so:/system/lib/hw/gps.mecha.so \
    vendor/htc/mecha/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/mecha/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/mecha/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/mecha/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/mecha/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/mecha/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/mecha/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/mecha/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/mecha/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/mecha/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/mecha/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/mecha/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/htc/mecha/proprietary/libril.so:/system/lib/libril.so \
    vendor/htc/mecha/proprietary/libril_ims.so:/system/lib/libril_ims.so \
    vendor/htc/mecha/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/htc/mecha/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/mecha/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/mecha/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/mecha/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/htc/mecha/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/mecha/proprietary/libping_apps.so:/system/lib/libping_apps.so \
    vendor/htc/mecha/proprietary/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \
    vendor/htc/mecha/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/htc/mecha/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/htc/mecha/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/htc/mecha/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/mecha/proprietary/libauth.so:/system/lib/libauth.so \
    vendor/htc/mecha/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/htc/mecha/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/htc/mecha/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/htc/mecha/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/htc/mecha/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/htc/mecha/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/htc/mecha/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/htc/mecha/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/htc/mecha/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/htc/mecha/proprietary/libcm_fusion.so:/system/lib/libcm_fusion.so \
    vendor/htc/mecha/proprietary/libpbmlib_fusion.so:/system/lib/libpbmlib_fusion.so \
    vendor/htc/mecha/proprietary/libwms_fusion.so:/system/lib/libwms_fusion.so \
    vendor/htc/mecha/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/htc/mecha/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/htc/mecha/proprietary/liboem_rapi_fusion.so:/system/lib/liboem_rapi_fusion.so \
    vendor/htc/mecha/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/mecha/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/mecha/proprietary/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \
    vendor/htc/mecha/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/mecha/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/mecha/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/mecha/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/mecha/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/mecha/proprietary/libqdp.so:/system/lib/libqdp.so\
    vendor/htc/mecha/proprietary/libwsp.so:/system/lib/libwsp.so \
    vendor/htc/mecha/proprietary/libwsp_jni.so:/system/lib/libwsp_jni.so
