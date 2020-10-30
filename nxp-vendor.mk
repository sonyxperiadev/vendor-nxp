# Copyright (C) 2012 Sony Mobile Communication
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

ifeq ($(NXP_CHIP_FW_TYPE), PN547C2)
PRODUCT_PACKAGES += libpn547_fw
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN548C2)
PRODUCT_PACKAGES += libpn548_fw
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN551)
PRODUCT_PACKAGES += libpn551_fw
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN553)
PRODUCT_PACKAGES += libpn553_fw
endif

ifeq ($(NXP_CHIP_FW_TYPE), PN557)
PRODUCT_PACKAGES += libpn557_fw
endif
