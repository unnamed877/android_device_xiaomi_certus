#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/xiaomi/certus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animaton
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := certus
PRODUCT_NAME := lineage_certus
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6 / Redmi 6A
PRODUCT_MANUFACTURER := Xiaomi

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cactus-user 9 PPR1.180610.011 V10.4.4.0.PCBCNXM release-keys" \
    PRODUCT_NAME="certus" \
    TARGET_DEVICE="certus"

BUILD_FINGERPRINT := xiaomi/cactus/cactus:9/PPR1.180610.011/V10.4.4.0.PCBCNXM:user/release-keys
