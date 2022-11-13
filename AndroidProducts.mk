#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_a20.mk

COMMON_LUNCH_CHOICES := \
    twrp_a20-user \
    twrp_a20-userdebug \
    twrp_a20-eng
