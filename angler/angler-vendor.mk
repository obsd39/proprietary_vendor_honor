# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/honor/angler/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/honor/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/honor/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/honor/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/honor/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/honor/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/honor/angler/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/honor/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/honor/angler/proprietary/lib64/hw/nfc_nci.angler.so:system/lib64/hw/nfc_nci.angler.so \
    vendor/honor/angler/proprietary/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/honor/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/honor/angler/proprietary/lib/hw/nfc_nci.angler.so:system/lib/hw/nfc_nci.angler.so \
    vendor/honor/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/honor/angler/proprietary/priv-app/DMService/lib/arm/libdmengine.so:system/priv-app/DMService/lib/arm/libdmengine.so \
    vendor/honor/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/honor/angler/proprietary/priv-app/DMService/lib/arm/libdmjavaplugin.so:system/priv-app/DMService/lib/arm/libdmjavaplugin.so \
    vendor/honor/angler/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/honor/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so

PRODUCT_PACKAGES += \
    Tycho \
    CarrierServices \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    HiddenMenu \
    HotwordEnrollment \
    qcrilmsgtunnel \
    SprintDM \
    com.google.widevine.software.drm \
    qcrilhook

PRODUCT_PACKAGES += \
    ims \
    TimeService
