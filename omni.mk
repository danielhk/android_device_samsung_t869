#
# Copyright (C) 2012 The CyanogenMod Project
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

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Pull in GSM-specific stuff such as APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := t869
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SGH-T869
PRODUCT_NAME := omni_t869
PRODUCT_RELEASE_NAME := SGH-T869

# Set product name and build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T869 BUILD_FINGERPRINT="samsung/SGH-T869/SGH-T869:4.3.1/JLS36I:user/release-keys" PRIVATE_BUILD_DESC="SGH-T869-user 4.3.1 JLS36I release-keys"
