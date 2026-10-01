# SPDX-License-Identifier: GPL-2.0
#
# OPlus board overlays. Supported: senna-22624 (Realme GT Neo5 150W, cape)
# and senna-22625 (Realme GT Neo5 240W, cape). The base is cape.dtb /
# cape-v2.dtb from ../qcom; 6.6 has no dtbo-base, the bootloader picks the
# base by qcom,board-id and the overlay by oplus,project-id.

dtbo-$(CONFIG_ARCH_CAPE) += senna-22624-cape-overlay.dtbo
dtbo-$(CONFIG_ARCH_CAPE) += senna-22625-cape-overlay.dtbo

# -@: the display overlay references labels defined here (e.g. &pmk8350_vadc).
DTC_FLAGS_senna-22624-cape-overlay += -@
DTC_FLAGS_senna-22625-cape-overlay += -@

# The dtbo.img entries: all senna content of one variant in one
# self-contained overlay, see senna-2262x-cape-full-overlay.dts.
dtbo-$(CONFIG_ARCH_CAPE) += senna-22624-cape-full-overlay.dtbo
DTC_FLAGS_senna-22624-cape-full-overlay += -@
dtbo-$(CONFIG_ARCH_CAPE) += senna-22625-cape-full-overlay.dtbo
DTC_FLAGS_senna-22625-cape-full-overlay += -@

always-y	:= $(dtbo-y) $(dtb-y)
clean-files	:= *.dtb *.dtbo
