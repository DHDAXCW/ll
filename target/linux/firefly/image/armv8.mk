# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2020 Tobias Maedel

define Device/iHC-3308GW
  DEVICE_VENDOR := Firefly
  DEVICE_MODEL := iHC-3308GW
  SOC := rk3308
endef
TARGET_DEVICES += iHC-3308GW

define Device/Firefly-RK356X
  DEVICE_VENDOR := Firefly
  DEVICE_MODEL := Firefly-RK356X
  SOC := rk356x
endef
TARGET_DEVICES += Firefly-RK356X
